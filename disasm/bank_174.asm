; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $174", ROMX[$4000], BANK[$174]

    rst RST_20
    ld a, l
    db $dd
    db $dd
    ret c

    or c
    ld d, l
    ld [de], a
    ld de, $1011
    nop
    rra
    ld bc, $be0f
    ld a, $77

jr_174_4012:
    sbc $cf
    pop bc
    adc d
    dec h
    ld d, d
    jr nz, jr_174_4049

    ld de, $1111
    ld bc, $e3fb
    rst RST_20
    ld a, l
    inc e
    db $fc
    db $18, $94
    ld b, [hl]
    ldh a, [c]
    ld [bc], a
    pop af
    ld de, $0011
    rra
    db $e4
    ld c, $3e
    ld [hl], a
    rst RST_38
    rst RST_08
    jp nz, Jump_000_2589

    ld l, [hl]
    cpl
    cpl
    ld de, $1111
    ld bc, $e3fb
    and $73
    inc e
    db $ec
    db $28, $85
    scf
    ld [hl], h
    db $fd

jr_174_4049:
    db $dd
    db $ed
    xor $d8
    or d
    inc [hl]
    adc $02
    ld [hl-], a
    dec a
    jp nz, Jump_174_7734

    ld a, $cd
    db $dd
    sbc $de
    rst RST_28
    pop de
    adc d
    ld b, e
    inc sp
    inc sp
    inc hl
    db $ec
    ld [hl+], a
    ld b, a
    ld [hl], h
    db $ec
    call c, $eded
    db $ed
    dec c
    jr z, jr_174_4012

    inc h
    inc sp
    db $dd
    ld [bc], a
    ld a, $c3
    inc h
    ld h, a
    ld c, [hl]
    db $dd
    adc $dd
    xor $d1
    db $d3
    adc c
    ld d, d
    ld b, d
    inc sp
    inc hl
    db $ec
    ld [hl-], a
    ld d, l
    ld [hl], l
    call c, $dddd
    db $ed
    db $fd
    dec e
    add hl, sp
    add l
    inc h
    inc hl
    ld [hl-], a
    db $ed
    dec c
    db $d3
    dec d
    ld b, a
    ld l, h
    call c, $eddd
    xor $d1
    db $d3
    xor b
    ld b, d
    ld b, e
    ld [hl-], a
    inc hl
    db $ed
    ld hl, $7552
    db $dd
    db $dd
    sbc $ee
    xor $ee
    cp $1e
    dec l
    dec sp
    cp e
    sub l
    xor h
    inc b
    inc [hl]
    rlca
    ld l, a
    rst RST_28
    push de
    ld c, l
    db $ec
    xor $ed
    xor $fe
    cp $fb
    sbc d
    ld b, e
    ld b, e
    ld b, c
    ld [hl], a
    pop bc
    rst RST_18
    and $fd
    db $dd
    xor $ed
    cp $fe
    rst RST_38
    ld hl, sp-$6c
    inc [hl]
    push bc
    inc b
    rst RST_30
    ld a, h
    dec e
    dec c
    dec [hl]
    xor $de
    sbc $ee
    rst RST_28
    ldh [$ffe2], a
    cp b
    ldh [c], a
    ld b, e
    ld b, b
    ld h, a
    rst RST_28
    xor $ee
    ld b, h
    sbc $df
    rst RST_18
    xor $ef
    ldh [rIE], a
    adc d
    ld b, e
    ld b, e
    push de
    dec b
    ld [hl], d
    ld c, $ee
    cp $52
    db $ed
    xor $ee
    xor $ef
    cp $f9

Jump_174_4102:
    jp Jump_174_5e37


    db $fd
    xor a
    inc bc
    ld h, b
    cp $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ldh [c], a
    sbc h
    ld [hl-], a
    ld [hl], l
    ld l, $14
    inc c
    or d
    push hl
    ld c, a
    cp $fe
    cp $0f
    rst RST_38
    rst RST_38
    ld e, $29
    or h
    rla
    ld l, a
    cp $fa
    jp nc, Jump_000_3e16

    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$ffe2]
    xor d
    ld c, [hl]
    ld [hl], a
    rst RST_18
    ret nc

    dec bc
    ld a, [bc]
    ld de, $1f36
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    cp $1f
    ld a, [hl+]
    sub l
    rst RST_20
    ld a, [hl]
    xor $ef
    jp z, Jump_174_553f

    rst RST_28
    xor $ef
    rst RST_38
    rst RST_38
    pop hl
    ldh a, [c]
    cp b
    ld e, a
    ld [hl], a
    pop de
    jp nc, $b9d2

    ld a, [bc]
    ld d, e
    ld b, e
    ld [hl-], a
    ld h, h
    ld de, $f0ff
    pop hl
    db $e4
    ld a, a
    db $ec
    xor h
    ld a, [hl+]
    sub h
    inc [hl]
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc de
    ld d, d
    cp $fe
    cp $fe
    daa
    dec a
    call c, $b8a1
    ld b, e

Jump_174_4177:
    inc sp
    call c, Call_000_2202
    inc hl
    db $f4
    ld e, [hl]
    cp $fe
    cp $f0
    ld [hl], h
    call c, $ccfa
    add e
    inc sp
    inc sp

Jump_174_4189:
    inc hl
    ld [hl+], a
    ld [hl+], a
    dec d
    ld c, [hl]
    cp $ef
    ldh [$ffe7], a
    ld c, l
    db $dd
    jp c, $f3c8

    inc sp

Jump_174_4198:
    ld [hl-], a
    push hl
    ld [bc], a
    ld [hl+], a
    ld hl, $2f35
    cp $fe
    db $fd
    ld [hl], l
    adc $cf
    jp z, Jump_000_338d

    inc sp
    ld [hl-], a
    ld [hl+], a
    ld sp, $4521
    rst RST_38
    xor $ef
    rst RST_28
    rst RST_38

jr_174_41b3:
    ldh [$ffe1], a
    rst RST_30
    ld e, h
    db $dd
    sbc $bb
    rst RST_28
    ld c, $54
    jp nc, Jump_000_22b8

    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld hl, $2e3f
    halt
    adc $de
    db $dd
    xor a
    ld bc, $1c52
    adc a
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc de
    ldh a, [c]
    rst RST_20
    ld l, l
    db $ec

Jump_174_41d8:
    db $ed
    db $ec
    cp a
    db $ed
    inc b
    ld e, [hl]
    ret c

    jp nc, Jump_000_3233

    ld [hl+], a
    ld [hl+], a
    jr nz, jr_174_4223

    ld [hl], a

jr_174_41e7:
    call $dedd
    db $eb
    or e
    push hl
    ld a, $8c
    ld [hl-], a
    inc sp
    inc hl
    ld [de], a
    ld [hl+], a
    inc de
    sub $7e
    db $ec
    db $ed
    db $ed
    ld [$f4ef], a
    dec b
    jr c, jr_174_41b3

    inc hl
    ld [hl-], a

Call_174_4202:
    ld [hl-], a
    ld hl, $3e21
    ld d, a
    ld e, $dd
    sbc $de
    rr [hl]
    ld b, l
    rst RST_28
    xor $ef
    rst RST_38
    adc h
    inc sp
    inc sp
    dec h
    ld [hl], l
    set 5, [hl]
    cp $1f
    rst RST_38
    rst RST_38
    nop
    rrca
    ld e, $43
    ld c, $f8

jr_174_4223:
    or e
    inc sp
    inc hl
    scf
    ld l, [hl]
    xor l
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    ld b, e
    jp nc, Jump_174_428a

    ld b, d
    ld [hl-], a
    halt
    db $fd
    xor a
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    nop
    ldh a, [c]
    ld e, l
    jr c, jr_174_41e7

    inc h
    inc hl
    rla
    ld a, l
    db $eb
    or c
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    pop af
    push hl
    ld [hl+], a
    sbc b
    ld e, a
    ld b, c
    ld c, [hl]
    ld [hl], a
    db $ed
    db $db

jr_174_4259:
    ret nz

    pop hl
    ldh a, [$fff0]
    nop
    rrca
    nop
    rrca
    dec d
    ld a, [hl-]
    add d
    inc h
    inc d
    rst RST_10
    ld a, [hl]
    db $fd
    db $dd
    xor $ee
    xor $eb
    rra
    inc [hl]
    ld de, $b8e2
    jr nz, jr_174_42ec

    ld b, c
    rst RST_18
    xor $ee
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$ffcd]
    cpl
    ld b, h
    ld b, $0f
    dec c
    adc l
    ld d, $75
    ld l, $ed
    cp $ef

Jump_174_428a:
    rst RST_28
    rst RST_38
    ldh [$fff0], a
    call Call_174_5221
    rst RST_38
    add sp, -$3e
    ld d, a
    ld h, d
    xor $ee
    xor $ef
    cp $ff
    rst RST_38
    cp $cf
    di
    ld b, d
    ld [$8b01], sp
    inc [hl]
    ld [hl], a
    cp $ee
    xor $ee
    rst RST_28
    rst RST_38
    cp $1f
    dec e
    pop bc
    inc d
    ld c, [hl]
    jr z, jr_174_4259

    rla
    ld [hl], d
    db $fd
    cp $ee
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    db $fd
    jp nc, Jump_000_13f4

    ret


    ld a, [bc]
    ld d, c
    ld [hl], a
    ld de, $a8d2
    inc sp
    inc sp
    ld l, $22
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jr nz, @+$13

    ld l, $32
    halt
    cp [hl]
    adc $c0
    adc e
    ld [hl+], a
    ld [hl-], a
    ld c, $22
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld de, $0507
    ld [hl], c
    call c, $1aec
    add e
    inc de
    inc hl

jr_174_42ec:
    xor $22
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ld [de], a
    daa
    ld l, h
    db $ec
    db $ec
    ld hl, sp-$4e
    inc hl
    ld [hl+], a
    jp nc, $2222

    ld [hl+], a
    ld [de], a
    ld de, $2f11
    ld [hl+], a
    rlca
    dec e
    adc $c1
    xor b
    ld sp, $3f32
    jp nc, $3223

    ld hl, $1011
    db $10
    cpl
    halt
    call $dfce
    adc e
    ld sp, $3e31
    ld [hl], l
    jp nc, $ecee

    adc l
    inc h
    ld [hl-], a
    ld [hl+], a
    ldh a, [rSC]
    ld de, $e512
    ld a, a
    db $ec
    db $ed
    db $ed
    cp $ee
    dec c
    add hl, sp
    sub h
    dec [hl]
    inc hl
    inc de
    ld [de], a
    ld [de], a
    ld [de], a
    rst RST_30
    ld e, l
    db $ed
    db $dd
    xor $ee
    rst RST_28
    rst RST_28
    ret c

    db $d3
    ld b, h
    ld [hl+], a
    ld [hl-], a
    ldh a, [c]
    ld bc, $2f21
    ld b, a
    ld l, $dd
    sbc $ee
    rst RST_18
    ldh [$ffd3], a
    sbc c
    ld b, d
    ld d, e
    ld sp, $2131
    jr nz, jr_174_4388

    halt
    adc $dd
    sbc $ee
    xor $ef
    xor $8c
    ld b, h
    inc sp
    ld [hl+], a
    ld [hl+], a
    push af
    ld bc, $f412
    ld [hl], c
    db $ed
    db $dd
    db $fd
    cp $ee
    dec e
    ld a, [hl-]
    sub e
    inc [hl]
    inc hl
    inc hl
    ld [de], a
    ld [de], a
    ld [bc], a
    rst RST_20
    ld l, h
    db $dd
    db $ed
    db $ed
    rst RST_18
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    add sp, $23

jr_174_4388:
    pop de

Call_174_4389:
    ld [bc], a
    ld [hl-], a
    ld b, a
    ccf
    db $ed
    xor $ed
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ldh [c], a
    db $e3
    xor d

Jump_174_4398:
    ld [hl-], a

Jump_174_4399:
    ld b, c
    ld c, [hl]
    halt
    rst RST_18
    sbc $df
    sbc $ef
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld e, $81
    inc sp
    jp c, Jump_000_1403

    ld [hl], h
    db $fd
    db $ed
    xor $ed
    rst RST_38
    cp $1f
    rst RST_38
    ld e, $2e
    ld a, [hl-]
    sub l
    inc d
    inc d
    rst RST_20
    ld l, l
    db $ed
    db $ed
    cp $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld hl, sp-$0d
    inc sp
    pop hl
    ld [bc], a
    scf
    ld b, b
    xor $de
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_28
    ldh a, [$fff1]
    ldh [c], a
    xor c
    ld e, [hl]
    ld [hl], a
    rst RST_28
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ldh a, [rSB]
    ld hl, sp-$1d
    scf
    daa
    dec c
    cp $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    ld e, $3a
    sub l
    rst RST_20
    ld a, [hl]
    db $fd
    cp $fe
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    ldh a, [rP1]
    nop
    ldh a, [rNR34]
    adc a
    inc sp
    ld hl, $ef02
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    db $e3
    xor d
    ld c, [hl]
    ld [hl], a
    sbc $ee
    rst RST_28

Jump_174_4421:
    rst RST_28
    rst RST_38
    rst RST_28
    ldh a, [rIE]
    ldh a, [$fff0]
    nop
    nop
    pop af
    add sp, $13
    rst RST_10
    rlca
    ld e, [hl]
    ld hl, sp-$2e
    ld [hl-], a
    inc hl
    ld [de], a
    ld hl, $1112
    ld de, $f201
    ldh [c], a
    and $6c
    db $fc
    db $fc
    ld a, [hl+]
    sub e
    inc de
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld de, $0110
    di
    ld [hl], d
    ld [hl], $0d
    db $ed
    db $ed
    adc l
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    cpl
    ld de, $2e1f
    ld h, [hl]
    rst RST_08
    ret nz

    pop de
    xor c
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1221
    ld de, $1011
    db $10
    rra
    scf
    inc a
    ld c, $dd
    sbc $d8
    ldh a, [c]
    ld [hl-], a
    ld [hl+], a

Jump_174_4477:
    ld [hl+], a
    ld hl, $1112
    ld de, $0111
    ldh a, [c]
    and $6c
    db $ec
    dec c
    ld a, [de]
    sub h
    di
    inc de
    push af
    ld a, l
    db $fd
    db $fd
    dec bc
    sub d
    inc de
    inc hl
    ld [de], a
    ldh a, [rSC]
    ld [de], a
    ld bc, $7312
    db $ed
    sbc $de
    xor $ef
    pop hl
    pop hl
    sbc h
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $3d21
    ld h, [hl]
    sbc $de
    sbc $ee
    xor $e0
    ldh [c], a
    cp c
    ld [hl-], a
    inc sp
    ld sp, $01ec
    ld [hl+], a
    ld hl, $3711
    ld l, $de
    sbc $ee
    xor $fe
    cp $19
    jp Jump_000_2233


    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    and $6c
    db $ed
    db $ed
    cp $ee
    cp $fe
    dec hl
    sub h
    inc hl
    inc hl
    db $eb
    ld [bc], a
    ld [de], a
    ld [hl+], a
    ld [bc], a
    di
    ld [hl], b
    db $ed
    sbc $ee
    xor $ef
    rst RST_28
    rst RST_38
    sbc h
    ld [hl-], a
    ld [hl], l
    ldh [c], a
    sbc e
    ld [hl-], a
    ld sp, $753e
    sbc $de
    xor $ee
    rst RST_28
    rst RST_38
    ldh [rIE], a
    ldh a, [$fff1]
    ld hl, sp+$02
    ret


    ld [hl-], a
    inc sp
    ld sp, $2f47
    sbc $ee
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, $3a
    and h
    inc hl
    inc hl
    inc d
    ld [hl], d
    db $fd
    xor $ee
    cp $ff
    rst RST_28
    rst RST_38
    rst RST_38
    nop
    cp $01
    pop af
    reti


    inc hl
    ld [hl-], a
    inc hl
    rla
    ld c, l
    cp $ee
    xor $ef
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [$fff1]
    pop af
    ldh [c], a
    xor e
    ld b, c
    ld [hl-], a
    ccf
    ld d, a
    sbc $df
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ld [bc], a
    rrca
    rst RST_38
    rra
    inc l
    sub e
    inc sp
    ld [hl+], a
    ld sp, $dd74
    rst RST_38
    xor $ee
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld a, [de]
    or h
    rst RST_30
    ld e, [hl]
    ld c, $fe
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $fd
    nop
    nop
    pop af
    pop af
    ldh a, [c]
    ret


    ld b, b
    ld d, a
    rra
    xor $ef
    rst RST_28
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
    xor l
    ld sp, $ef74
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ld bc, $0000
    rrca
    nop
    rrca
    rra
    dec hl
    or e
    push af
    ld h, c
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    nop
    nop
    ld sp, hl
    ld [hl+], a
    inc sp
    jp nc, Jump_000_1223

    ld [de], a
    ld de, $0111
    nop
    ld de, $1f00
    rra
    ld l, $55
    sbc $de
    rst RST_28
    jp z, Jump_000_2102

    ld hl, $1121
    ld de, $1111
    ld de, $11f1
    ldh a, [c]
    ld l, a
    xor $df
    rst RST_28

jr_174_45b4:
    xor h
    ld sp, $2122
    jr nz, jr_174_45b4

    ld bc, $1111
    ld de, $01f1
    pop af
    push af
    ld c, [hl]
    db $ed
    db $fd
    inc e
    and d
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1112
    ld de, $0001
    rra
    rra
    ld [hl], $ee
    sbc $ee
    ld [$22d2], a
    ld [de], a
    db $f4
    ld bc, $1121
    ld de, $0011
    ld bc, $0000
    rrca
    rra
    rra
    ld e, $45
    rst RST_28
    sbc $ee
    cp $fe
    rst RST_38
    cp $2b
    jp nz, Jump_000_1213

    ld hl, $1123
    ld de, $5201
    rst RST_28
    ld de, $ef0f
    rst RST_28
    cp $f0
    ldh [c], a
    db $db
    ld de, $2222
    ld hl, $1211
    ldh a, [c]
    db $e4
    ld e, l
    cp $ee
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$ffbd]
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    push af
    dec h
    dec c
    cp $ee
    cp $ff
    rst RST_38
    pop hl
    ldh [c], a
    call z, Call_000_2211
    ld hl, $2121
    ld de, $f311
    ld e, a
    xor $ee
    cp $ff
    rst RST_28
    ldh a, [$fff0]
    db $eb
    pop af
    ld [hl+], a
    ld hl, $1121
    ld de, $00fe
    ld de, $ef52
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    rrca
    ld e, $ce
    ld hl, $2f22
    ld b, h
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [$fff0]
    ldh a, [$fff1]
    ldh a, [rP1]
    pop af
    jp hl


    ld c, $21
    ld hl, $2521
    rra
    rst RST_28
    rst RST_38
    rst RST_38
    ldh [rIE], a
    nop
    ldh a, [$fff1]
    ldh a, [rSB]
    pop af
    call c, Call_000_2112
    ld hl, $4e14
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    rrca
    nop
    nop
    nop
    inc c
    jp nc, Jump_000_1222

    di
    ld e, [hl]
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    nop
    rrca
    rra
    dec e
    jp nz, $5ff3

    rst RST_38
    cp $ff
    rrca
    ldh a, [$fff0]
    rrca
    ldh a, [rP1]
    cp $00
    rrca
    rra
    rra
    rra
    ret nz

    ld de, $ff43
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    ldh a, [$fff0]
    nop
    nop
    nop
    nop
    pop af
    pop af
    db $dd
    jr nz, @+$36

    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    ld bc, $ecf1
    ld hl, $2f24
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rP1]
    ldh a, [rP1]
    rrca
    nop
    nop
    nop
    nop
    dec c
    jp nc, Jump_174_4e13

    rrca
    rst RST_38
    rst RST_38
    nop
    ld [bc], a
    nop
    rrca
    nop
    rrca
    rra
    nop
    nop
    nop
    rra
    dec e
    jp nc, Jump_174_4102

    rst RST_38
    rst RST_08
    ld de, $2112
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    ld bc, $ff30
    rst RST_38
    pop hl
    db $ed
    rst RST_30
    nop
    ld de, $0111
    ld bc, $1000
    nop

Jump_174_470c:
    rra
    stop
    rrca
    ld [hl-], a
    ldh [rIE], a
    rst RST_38
    db $fd
    rst RST_38
    ld de, $1101
    ld bc, $1000
    nop
    ld bc, $0000
    rrca
    inc hl
    rst RST_38
    cp $04
    rrca
    dec c
    pop hl
    ld de, $1111
    db $10
    db $10
    stop
    nop
    ld bc, $f1f1
    inc bc
    rra
    rst RST_38
    rst RST_38

Call_174_4737:
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
    inc bc
    ld [bc], a
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
    ld b, a
    inc hl
    nop
    nop
    db $f4
    ld c, $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    rra
    ld l, $39
    and h
    inc sp
    ld b, d
    ld sp, $cf77
    sbc $de
    xor $ef
    rst RST_38
    ldh [$fff0], a
    pop hl
    ldh a, [c]
    call nc, Call_174_4389
    ld b, h
    inc h
    rst RST_30
    ld [hl], d
    inc c
    cpl
    dec c
    db $ed
    xor $ee
    rst RST_28
    cp $ff
    rst RST_38
    rrca
    rra
    rra
    ld e, $3b
    add h
    inc [hl]
    ld [hl-], a
    ld sp, $2f57
    sbc $de
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [$fff1]
    db $e3
    sbc b
    ld d, e
    ld b, e
    ret c

    inc bc
    rlca
    ld [hl], c
    db $fd
    db $dd
    pop de
    xor b
    dec l
    sub h
    ld b, h
    ld b, e
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    nop
    nop
    nop
    ldh a, [rIF]
    ld [de], a
    pop af
    ld [hl], d
    db $dd
    db $dd
    db $ed
    xor $fd
    rlca
    dec c
    ld d, a
    db $fd
    adc $ce
    sbc $ee
    rst RST_28
    rst RST_28
    ldh [c], a
    cp b
    inc sp
    and b
    ld b, h
    ld b, e
    ld b, e

Call_174_47cc:
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $0011
    rra
    rra
    rra
    rrca
    ld e, $73
    sbc $26
    ld c, $ee
    db $ed
    cp $0e
    ld b, a
    dec l
    db $dd
    adc $de
    rst RST_18
    rst RST_28
    rst RST_28
    ldh [c], a
    cp b
    inc d
    cp h
    ld d, e
    ld b, e
    ld b, e
    ld [hl-], a
    ld sp, $473f
    ld c, [hl]
    db $dd
    sbc $de
    pop de
    push de
    ld e, l
    sbc $0e
    ld [$32d1], sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $1011
    nop
    nop
    nop
    nop
    rra
    scf
    ld c, [hl]
    call $eddd
    xor $ef
    rst RST_28
    ldh [$fff0], a
    ldh [c], a
    ret


    inc sp
    ld [hl-], a
    db $dd
    ld [bc], a
    dec d
    ld a, l
    db $fd
    ret c

    jp nz, Jump_000_3233

    inc hl
    ld [de], a
    ld hl, $1121
    ld de, $1011
    ld bc, $0000
    ldh a, [rP1]
    rrca
    daa
    ld e, l
    db $dd
    db $dd
    db $dd
    xor $ee
    rst RST_28
    rst RST_38
    ldh [$fff7], a
    ld bc, $e3e9
    ld [hl-], a
    ld [hl-], a
    inc hl
    ld [hl], e
    xor $d8
    or e
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    nop
    stop
    nop
    pop af
    pop af
    pop af
    pop af
    rst RST_20
    ld l, l
    ret c

    pop bc
    pop af
    ld bc, $00f7
    db $10
    ld bc, $0100
    nop
    ld bc, $0000
    stop
    ld bc, $f1f1
    and $5d

Jump_174_4871:
    db $dd
    db $ed
    cp $ee
    ld c, $2b
    add c
    inc [hl]
    inc hl
    inc sp
    inc hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    inc bc
    ld [hl], l
    ld d, d
    add hl, bc
    and c
    pop af
    ld bc, $01f1
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
    ld bc, $e5f1
    ld l, l
    db $ed
    sbc $ee
    xor $e0
    db $d3
    sbc b
    ld d, e
    ld b, e
    inc sp
    ld sp, $fb31
    rrca
    cpl
    dec a
    ld h, a
    dec sp
    add d
    pop hl
    rst RST_38
    ld e, $47
    adc $dd
    db $ed
    inc e
    sub d
    ld [hl+], a
    ld [hl-], a
    jr nz, jr_174_48fd

    xor $de
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    rra
    ld e, $38
    and h
    cp c
    inc bc
    ld b, d
    ld c, [hl]
    ld [hl], a
    rst RST_28
    adc $de
    rst RST_18
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ld c, $9f
    inc sp
    ld [hl-], a
    ld [hl+], a
    scf
    ld a, $ed
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rrca
    rrca
    ld e, $8c
    inc sp
    ld b, e
    inc sp
    scf
    ld a, l
    db $dd
    db $dd
    db $ed
    xor $ef
    rst RST_28
    cp $ff
    ldh a, [$fff0]
    pop af
    pop af
    ldh [c], a
    sbc l
    inc sp

jr_174_48fd:
    ld [hl-], a
    inc hl
    rlca
    ld c, l
    db $fd
    xor $ee
    cp $06
    rrca
    rst RST_38
    rst RST_38
    ldh a, [$ffe2]
    db $e3
    adc d
    ld b, e
    ld b, e
    inc sp
    rlca
    ld a, l
    db $ed
    db $dd
    xor $ee
    rst RST_28
    cp e
    ld a, $48
    call nz, Call_000_3334
    inc sp
    inc hl
    ld [hl+], a
    ld de, $1121
    ld de, $1f10
    inc c
    rrca
    rra
    ld e, $46
    sbc $de
    sbc $ef
    xor $ff
    cp $0f
    rrca
    ld e, $37
    ld c, l
    db $dd
    db $dd
    sbc $ee
    pop hl
    jp z, $c823

    ld b, h
    ld b, e
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $0105
    ld de, $0010
    rra
    rra
    rra
    ld [hl], $ee
    sbc $ee
    xor $ee
    rst RST_38
    cp $1f
    ld c, $2d
    halt
    adc $ce
    sbc $de
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [rIF]
    stop
    ldh a, [c]
    ld bc, $fa01
    ldh [c], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld h, e
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    adc h
    inc sp
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    db $10
    db $10
    stop
    pop af
    pop af
    pop af
    pop af
    db $e4
    ld [hl], e
    ld b, [hl]
    dec c
    call c, $eeed
    db $ed
    ld c, $1a
    jp Jump_000_2113


    ld hl, $ee64
    xor $fe
    cp $2a
    add h
    inc [hl]
    inc hl
    ld [hl-], a
    inc hl
    ld hl, $2121
    ld de, $0111
    nop
    nop
    ld bc, $04f1
    ld [bc], a
    ldh [c], a
    rst RST_10
    ld a, h
    call c, $dddd
    xor $ee
    cp $1b
    or e
    ld [de], a
    ld [hl+], a
    ld hl, $ee55
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    nop
    nop
    ld bc, $c4e8
    inc sp
    ret c

    ld [bc], a
    ld [hl-], a
    ld [hl-], a
    ld hl, $2d21
    or a
    ld l, a
    sbc $de
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    pop af
    pop af
    pop af
    ldh a, [c]
    ld l, [hl]
    xor $ed
    cp $ef
    rst RST_38
    pop hl
    ldh [c], a
    db $f4
    inc bc
    xor b
    ld b, e
    ld b, e
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    cpl
    dec a
    ld b, a
    pop bc
    sbc $df
    xor $ef
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rrca
    nop
    rra
    rra
    rra
    ld h, d
    xor $de
    xor $06
    rrca
    rst RST_28
    ldh a, [$fff0]
    rst RST_38
    adc e
    ld b, e
    inc sp
    inc sp
    scf
    ld a, l
    db $dd
    db $dd
    xor $ee
    xor $fe
    ldh a, [rIE]
    rst RST_38
    ldh a, [$fff1]
    ldh a, [c]
    xor l
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld d, $4d
    cp $ee
    cp $05
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    rrca
    nop
    ld e, $8c
    inc sp
    ld b, e
    inc sp
    scf
    ld a, l
    db $dd
    db $dd
    db $ed
    xor $fe
    cp $ff
    rst RST_38
    rst RST_38
    pop af
    pop af
    ldh [c], a
    sla d
    ld [hl+], a
    inc hl
    db $f4
    inc l
    dec c
    xor $ee
    xor $ff
    cp $ff
    ldh a, [$fff0]
    pop af
    pop af
    pop af
    db $e3
    adc d
    ld d, e
    inc [hl]
    inc hl
    rla
    ld a, h
    db $fd
    db $dd
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ldh [c], a
    db $e3
    adc b
    and [hl]
    inc bc
    ld b, e
    ld b, d
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1f25
    xor $fe
    cp $fe
    ld e, $1e
    dec l
    ld h, a
    call $dece
    sbc $ee
    rst RST_28
    ldh [$ffe2], a
    xor b
    inc hl
    ld b, e
    ld b, d
    inc sp
    ld [hl+], a
    push af
    ld bc, $2121
    ld de, $1111
    ld bc, $00f1
    ldh a, [rP1]
    pop af
    push af
    ld l, $ee
    xor $fe
    rst RST_38
    rst RST_38
    cp $2e
    ld b, a
    xor $ce
    sbc $de
    xor $ff
    rst RST_28
    pop hl
    ret c

    jp Jump_000_03b8


    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1112
    ld bc, $1000
    nop
    pop af
    pop af
    pop af
    db $e4
    ld c, [hl]
    xor $ee
    cp $ff
    cp $ff
    rst RST_38
    rla
    ld c, l
    db $dd
    db $dd
    add hl, de
    sub h
    inc hl
    sub $03
    rst RST_20
    ld a, h
    db $ed
    db $ed
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    dec e
    or d
    ld [hl+], a
    ld [hl+], a
    cpl
    ld b, h
    dec hl
    add e
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld bc, $1111
    nop
    nop
    ld bc, $04f1
    ld bc, $73f3
    db $ed
    db $dd
    db $dd
    xor $ee
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ld e, $b2
    ld [hl+], a
    adc l
    ld b, h
    ld b, [hl]
    ld [hl+], a
    ld hl, $1111
    ld de, $1011
    nop
    rrca
    rra
    rra
    ld a, [bc]
    ld c, $2d
    halt
    adc $ce
    db $dd
    rst RST_18
    xor $ee
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    ld bc, $0100
    cp a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    di
    xor c
    inc sp
    ld b, d
    ld h, e
    ld hl, $0a11
    ld c, $2e
    ld d, a
    cp $cd
    sbc $de
    sbc $ef
    rst RST_28
    rst RST_38
    rst RST_38
    pop hl
    ldh a, [$fff1]
    call Call_000_2112
    ld [hl+], a
    ld de, $1121
    ld de, $0101
    ld bc, $d3f8
    inc [hl]
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    nop
    nop
    ld b, h
    rst RST_20
    ld e, h
    call c, $dedd
    db $ed
    xor $fe
    cp $ff
    rst RST_38
    ldh a, [$fff1]
    ldh a, [rSB]
    pop af
    pop af
    call c, $2221
    ld hl, $2f20
    ld l, $39
    and h
    inc [hl]
    inc hl
    inc hl
    ld [hl+], a
    db $fd
    ld [bc], a
    inc bc
    rst RST_10
    ld a, h
    call c, $dd13
    db $dd
    xor $de
    rst RST_28
    rst RST_28
    cp $ff
    rst RST_38
    rrca
    nop
    pop af
    nop
    nop
    nop
    db $10
    rra
    rra
    db $10
    rra
    inc l
    add d
    inc [hl]
    inc sp
    inc h
    ld [hl], d
    cp $02
    ldh a, [c]
    pop af
    db $e4
    ld l, [hl]
    db $ed
    db $ed
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    rrca
    nop
    nop
    nop
    ld bc, $00f1
    nop
    ld bc, $f101
    ldh a, [c]
    ldh [c], a
    adc e
    ld b, e
    ld b, e
    ld sp, $2277
    ld a, [bc]
    jr nz, jr_174_4bce

    ld l, $46
    xor $de
    sbc $ee
    cp $ff
    rst RST_28
    rst RST_38
    rrca
    rrca
    nop
    nop
    nop
    nop

jr_174_4bce:
    nop
    nop
    ld bc, $0100
    pop af
    pop af
    ldh a, [c]
    ret z

    inc de
    ld b, d
    ld b, c
    ld b, a
    ld c, a
    ld a, [bc]
    sub d
    ld de, $c408
    inc h
    inc sp
    inc hl
    inc d
    ld a, a
    xor $ee
    xor $ee
    cp $ff
    rst RST_38
    cp $0f
    rst RST_38
    ldh a, [$fff1]
    ldh a, [$fff1]
    pop af
    sbc l
    inc sp
    inc h
    halt
    db $ed
    db $dd
    db $ed
    ld de, $ef0e
    rst RST_28
    ldh [c], a
    adc e
    inc sp
    ld b, d
    ld [hl-], a
    ld sp, $ff56
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    nop
    rrca
    ld a, [de]
    jp Jump_000_3723


    ld a, l
    db $dd
    db $dd
    add hl, de
    ld c, $ee
    db $fd
    ld e, $28
    and h
    inc h
    inc [hl]
    inc de
    dec d
    ld l, a
    cp $ee
    cp $fe
    rst RST_38
    cp $0f
    rst RST_38
    nop
    ldh a, [$fff0]
    rrca
    nop
    nop
    pop af
    ldh a, [rP1]
    nop
    nop
    nop
    pop af
    cp $01
    pop af
    cp e
    ccf
    ld c, l
    ld [hl], a
    ld d, l
    cp l
    call $dece
    sbc $ee
    rst RST_28
    cp $ff
    ldh a, [$fff0]
    nop
    nop
    ld bc, $c4e8
    inc [hl]
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    ld b, $00
    rra
    ld a, [hl+]
    jp $d714


    ld [hl], l
    ld c, h
    call c, $ddcd
    db $ed
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [$fff1]
    pop af
    pop af
    pop af
    adc e
    ld b, e
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    rlca
    ld bc, $f201
    xor h
    ld sp, $674d
    ld h, h
    call $cdcd
    sbc $de
    xor $ef
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    ld bc, $00f1
    ld bc, $1f00
    db $10
    add hl, bc
    inc hl
    ld sp, $9549
    or e
    inc b
    inc [hl]
    inc hl
    ld [hl-], a

Jump_174_4ca6:
    ld [hl+], a
    inc de
    push hl
    ld [hl], e
    db $fd
    db $dd
    db $dd
    call nc, $dd4d
    db $dd
    xor $ee
    cp $fe
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    ld bc, $0100
    rrca
    and c
    inc hl
    inc b
    xor b
    xor c
    inc bc
    ld b, e

Call_174_4cc5:
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld hl, $4721
    ld e, l
    call c, $dded
    ld b, h
    db $dd
    sbc $de
    xor $ee
    cp $ff
    rst RST_38
    ldh a, [$fff0]
    nop
    nop
    nop
    db $10
    ld bc, $22ea
    ld sp, $893c
    dec b
    dec [hl]
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    halt
    db $dd
    adc $dd
    call nc, $dd4d
    sbc $ed
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    nop
    ld bc, $0100
    ld bc, $0100
    ld hl, sp+$01
    ldh a, [c]
    adc e
    ld b, e
    ld b, d
    call Call_000_3277
    xor $53
    db $dd
    sbc $de
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    stop
    rra
    db $fd
    rrca
    db $10
    ld [$34b4], sp
    dec sp
    rst RST_20
    ld [hl], h
    cp $e5
    dec a
    db $dd
    db $ed
    xor $ee
    cp $ff
    rst RST_28
    rrca
    ldh a, [$fff0]
    nop
    nop
    nop
    nop
    nop
    stop
    rra
    rra
    dec e
    adc l
    cp c
    inc bc
    ld b, c
    or e
    ld [hl], a
    cpl
    xor $ee
    rst RST_28
    ldh [$ffe1], a
    ldh [c], a
    adc d
    ld b, e
    ld d, b
    ld h, h
    ld de, $ffff
    rrca
    ldh a, [$fff0]
    ldh a, [$fff0]
    ldh a, [$fff0]
    ldh a, [$fff0]
    nop
    pop af
    pop af
    db $db
    ld [bc], a
    db $eb
    ld bc, $2122
    daa
    ld l, l
    db $dd
    db $dd
    sbc $ed
    cp $fe
    jr @-$5a

    inc h
    ld [hl], $42
    db $10
    rra
    rra
    rra
    nop
    nop
    nop
    rrca
    rra
    nop
    rrca
    rra
    rra
    rra
    dec e
    or c
    push hl
    ld [bc], a

Jump_174_4d8a:
    ld [hl+], a
    ld [hl+], a
    inc de
    halt
    db $dd
    call $dede
    xor $ef
    pop hl
    adc d
    ld b, e
    ld b, d
    ld h, h
    ld hl, $0000
    rra
    rrca
    rra
    ld e, $2d
    ld [hl], a
    adc $bf
    pop bc
    xor b
    ld [de], a
    inc sp
    ld [hl-], a
    rst RST_20
    ld [bc], a
    ld hl, $2121
    ld de, $1111
    ei
    ldh [c], a
    ld [hl+], a
    ld [hl+], a
    ld d, $f7
    ld e, h
    call c, $dddd
    xor $df
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    rra
    ld e, $3b
    add h
    inc [hl]
    inc hl
    pop hl
    ld [bc], a
    inc hl
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld e, $b1
    ld [hl+], a
    ld [hl+], a
    ld hl, $746f
    call $ddce
    sbc $de
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    pop af
    ldh a, [c]
    db $e3
    xor c
    inc sp
    ld b, d
    ldh [rSC], a
    ld [hl+], a
    ld [hl-], a
    ld [de], a
    ld de, $0112
    ld bc, $12eb
    ld [hl+], a
    ld [hl+], a
    ld d, $f7
    ld c, h
    call c, $bade
    ld l, $2f
    db $10
    ld de, $0001
    db $10
    stop
    db $10
    rra
    db $10
    rra
    rra
    nop
    dec c
    pop bc
    ld [de], a
    ld hl, $2c21

Jump_174_4e13:
    add e
    inc [hl]
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $7521
    sbc $dd
    ccf
    db $dd
    db $ed
    xor $ee
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    pop af
    pop af
    ld bc, $02f8
    call Call_000_2212

Jump_174_4e32:
    ld [de], a
    di
    ret z

    inc sp
    ld b, d
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld de, $5e27
    db $dd
    call nc, $dded
    sbc $ee
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    rra
    ei
    rrca
    inc e
    pop de
    ld [hl+], a
    ld hl, $3b20
    add h
    inc h
    inc [hl]
    dec b
    ld [hl], h
    dec c
    xor $4e
    db $dd
    xor $de
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    ldh a, [rP1]
    nop
    stop
    nop
    ld a, [$0001]
    ld bc, $f1f1
    ldh a, [c]
    ldh [c], a
    cp b
    inc sp
    ld b, e
    inc l
    ld d, a
    ld d, d
    xor $f4
    xor $de
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    rrca
    nop
    nop
    nop
    nop
    stop
    cp $00
    nop
    rra
    rra
    rra
    rra
    ld e, $3a
    add h
    inc [hl]
    ld [hl-], a
    or [hl]
    ld [hl], l
    ld l, $e0
    ld c, [hl]
    db $ed
    xor $ee
    xor $ee
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    pop af
    ldh a, [rP1]
    db $fd
    nop
    nop
    ld bc, $f1f1
    ldh [c], a
    adc e
    ld l, $43
    ld b, d
    ld d, a
    ld l, a
    db $dd
    xor $df
    xor $ef
    ldh [$ffe2], a
    adc l
    ld b, c
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1011
    nop
    nop
    ld b, $0f
    rra
    rra
    inc e
    jp nc, Jump_000_1212

    ld de, $1011
    db $10
    ld l, $2d
    ld [hl], a
    db $dd
    call $dedd
    xor $ef
    ld c, [hl]
    dec de
    adc l
    inc h
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $0111
    ld bc, $f111
    ldh a, [c]
    call $2121
    ld hl, $1111
    ld de, $1011
    pop af
    pop af
    di
    ld [hl], l
    db $ec
    db $dd
    db $dd
    db $e4
    sbc $dd
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    ldh a, [c]
    nop
    db $10
    ld bc, $0001
    db $10
    ld bc, $f101
    nop
    adc e
    ld b, e
    ld c, a
    db $e3
    inc sp
    inc sp
    inc d
    ld b, d
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rst RST_38
    rrca
    rrca
    ld e, $47
    ld c, l
    call $dedd
    ld c, $0e
    rst RST_28
    rst RST_28
    cp $ff
    rrca
    rrca
    rrca
    rra
    rra
    rra
    ld l, $3a
    adc [hl]
    inc [hl]
    ld b, e
    ld b, d
    ld b, l
    ld [de], a
    pop af
    ld bc, $0000
    nop
    rrca
    rra
    rrca
    rra
    ld e, $2d
    ld [hl], a
    call Call_000_0e36
    db $dd
    sbc $ee
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    rra
    rra
    rra
    dec e
    jp nc, Jump_000_1212

    di
    jr nc, @+$01

    rst RST_38
    pop af
    ldh [c], a
    db $e3
    sbc c
    ld b, d
    ld b, e
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld [de], a
    ld [de], a
    ld bc, $7503
    db $ec
    db $dd
    sbc $de
    xor $ef
    pop hl
    cp d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $0011
    ld bc, $f1f1
    pop af
    pop af
    and $8c
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ei
    ld bc, $f212
    rst RST_10
    ld a, h
    db $ec
    db $ec
    db $ed
    xor $ee
    xor $ff
    xor h
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1112
    ld bc, $1010
    nop
    nop
    rra
    rra
    ld e, $31
    add h
    inc de
    rst RST_20
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld bc, $3710
    ld e, [hl]
    call c, $dedd
    db $ed
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    rrca
    rra
    rra
    ld a, [hl+]
    jp $2323


    inc de
    ld [hl], c
    xor $ee
    xor $0a
    ld [$34a4], sp
    inc h
    push af
    ld [hl], l
    db $fd
    db $dd
    sbc $ee
    xor $ee
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    nop
    nop
    nop
    stop
    ld bc, $e9f1
    inc hl
    inc hl
    inc h
    inc b
    ld l, [hl]
    ld hl, $ef0e
    jp nc, Jump_000_23a8

    ld b, e
    inc h
    rst RST_20
    ld [hl], b
    db $fc
    db $ed
    db $ed
    xor $ee
    cp $ff
    cp $00
    ldh a, [$fff0]
    ldh a, [rP1]
    nop
    nop
    ld bc, $0100
    pop af
    pop af
    db $db
    ld hl, $f631
    ld c, $3a
    sub l
    inc sp
    inc sp
    ld sp, $1e77
    adc $dd
    db $ed
    xor $fd
    ld e, $2a
    sub h
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $fb11
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2111
    ld de, $0700
    nop
    nop
    nop
    nop
    pop af
    pop af
    pop af
    ldh [c], a
    sub $73
    db $ec
    call c, $eddd
    xor $ee
    cp $08
    db $d3
    inc sp
    ld [hl-], a
    inc hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [de], a
    db $db
    ld sp, $2231
    ld hl, $0211
    ld bc, $1011
    ld bc, $0000
    pop af
    pop af
    pop af
    pop af
    ldh [c], a
    rst RST_10
    ld a, l
    call c, $dddd
    db $ed
    rst RST_28
    rst RST_28
    jp nc, Jump_000_32b9

    inc sp
    inc hl
    rlca
    ld l, h
    db $fd
    xor $ee
    xor $ff
    rst RST_38
    db $fd
    rrca
    rrca
    rrca
    ld e, $2e
    add hl, sp
    add l
    inc h

Jump_174_5088:
    inc [hl]
    ld [hl-], a
    ld d, l
    ldh [rIE], a
    rst RST_38
    ldh a, [rIE]
    rrca
    rrca
    rrca
    rrca
    rra
    rrca
    ld e, $74
    sbc $dd
    sbc $ee
    xor $ef
    cp $ff
    ld sp, hl
    nop
    ldh a, [rP1]
    nop
    nop
    rra
    db $10
    db $10
    add sp, -$4c
    inc [hl]
    inc sp
    inc sp
    ld d, e
    ld de, $f000
    ldh a, [$fff0]
    ldh a, [$fff0]
    nop
    ldh a, [$fff1]
    pop af
    push hl
    ld a, l
    db $dd
    db $dd
    db $ed
    xor $ef
    ld [bc], a
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    pop af
    pop af
    ldh a, [c]
    db $e3
    sbc c
    inc h
    inc [hl]
    inc sp
    daa
    ld [hl], b
    db $ed
    db $dd
    ei
    add d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1221
    ldh a, [c]
    rst RST_20
    ld e, l
    db $dd
    db $dd
    rla
    ld c, $ee
    xor $ff
    cp $1c
    jp nz, Jump_000_1222

    ld [de], a
    ld de, $1111
    ld de, $0111
    nop
    rra
    rra
    rra
    rra
    ld l, $39
    push bc
    inc de
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $2e10
    ld b, a
    ld b, a
    ld c, $ce
    sbc $de
    xor $ef
    rst RST_28
    rst RST_38
    db $eb
    ldh [c], a
    ld [de], a
    ld hl, $1221
    ld de, $1111
    db $10
    stop
    nop
    ld bc, $f1f1
    ldh a, [c]
    ret c

    ld d, e
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $0511
    ld c, $2e
    halt
    adc $ce
    sbc $de
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    nop
    ld bc, $f1f1
    cp [hl]
    ld [hl+], a
    ld [hl+], a
    ld hl, $ef26
    rst RST_28
    db $d3
    sbc c
    ld b, e
    inc sp
    ld [hl-], a
    db $ed
    rlca
    ld l, l
    db $ed
    db $ed
    xor $ee
    xor $ff
    rst RST_28
    ldh a, [rIE]
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    ld bc, $1000
    nop
    rra
    ld e, $b1
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_174_51a6

    rst RST_38
    rst RST_28
    db $fd
    adc h
    call nz, Call_174_4202
    ld sp, $3f67
    adc $de
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    rrca
    nop
    nop
    nop
    rra
    rra
    db $10
    rra
    rra
    dec e
    or e
    ld [de], a
    ld [hl+], a
    ld hl, $ef53
    rrca
    rrca
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    pop af
    ret z

    db $e3
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2e2f
    or c
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
    ld de, $1011
    nop

jr_174_51a6:
    ldh a, [rP1]
    ld [$0f00], sp
    rrca
    rra
    daa
    ld h, h
    call z, $cecd
    sbc $de
    rst RST_28
    db $d3
    adc c
    ld d, d
    ld b, d
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2c21
    jp Jump_000_2212


    ld [hl+], a
    ld de, $1111
    ld de, $0811
    nop
    rra
    rra
    rra
    ld e, $2e
    dec l
    ld [hl], a
    ld [de], a
    call z, $ddcd
    sbc $ee
    xor $fd
    adc l
    inc sp
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld de, $2e2f
    or e
    ld [de], a
    ld hl, $7722
    adc $37
    ld c, $c1
    cp b
    or e
    inc sp
    ld [hl-], a
    dec h
    ld c, a
    rrca
    rrca
    rrca
    nop
    rrca
    nop
    nop
    ldh a, [$fff1]
    pop af
    pop af
    db $e4
    ld [hl], d
    db $ed
    db $dd
    sbc $de
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    nop
    db $f4
    ld bc, $f1f1
    ldh a, [c]
    db $e3
    xor b
    inc sp
    ld b, e
    ld b, d
    dec [hl]
    ld sp, $1111
    ld de, $0000
    nop
    pop af
    pop af
    ldh a, [$fff1]

Call_174_5221:
    ldh [c], a
    push de
    ld a, a
    db $ec
    db $ed
    db $dd
    xor $ee
    cp $ff
    rst RST_38
    ld a, [$f000]
    ldh a, [$fff1]
    pop af
    pop af
    ldh a, [c]
    db $e3
    sbc b
    ld d, e
    ld b, e
    inc sp
    ld b, h
    ld [hl+], a
    ld de, $1011
    nop
    nop
    nop
    pop af
    ldh a, [$fff1]
    pop af
    ldh [c], a
    sub $7c
    db $ec
    db $ed
    db $ed
    xor $ee
    nop
    nop
    pop hl
    call Call_000_1220
    ld de, $1111
    ld de, $1111
    db $10
    db $10
    ld bc, $0100
    nop
    rra
    rra
    ld [de], a
    add b

jr_174_5263:
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    rst RST_20
    ld a, e
    db $ec
    db $ed
    rra
    ld c, $ed
    cp $ee
    rst RST_38
    or c
    ld [de], a
    ld de, $1112
    ld de, $1011
    db $10
    ld bc, $0001
    rra
    rra
    rra
    rra
    ld e, $3f
    add c
    inc h
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ldh a, [c]
    rst RST_20
    ld e, a
    inc c
    call c, $deed
    db $ed
    cp $ee
    dec c
    pop bc
    ldh a, [c]
    db $db
    ld [hl-], a
    inc hl
    inc de
    and $6d
    db $ed
    xor $ef
    sbc h
    ld sp, $3031
    scf
    dec a
    add hl, de
    add h
    inc hl
    ld [hl-], a
    ccf
    ld [hl], a
    sbc $2d
    ld c, $de
    xor $ee
    xor $ff
    cp $0f
    rst RST_38
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    stop
    ld bc, $f1f1
    ldh a, [c]
    ldh [c], a
    cp d
    ld [hl-], a
    ld [hl-], a
    inc sp
    or $6d
    jr z, jr_174_5263

    inc hl
    ld [hl-], a
    ldh a, [c]
    rrca
    ld [hl], a
    db $dd
    db $dd
    sbc $ee
    rst RST_18
    xor $ff
    rst RST_28
    ldh a, [rIE]
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    ld bc, $0000
    stop

jr_174_52e9:
    nop
    ld bc, $d3f9
    inc sp
    inc hl
    inc d
    ld [hl], d
    db $ed
    jr nz, jr_174_5302

    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    pop hl
    ldh [c], a
    cp b
    inc hl
    ld b, e
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a

jr_174_5302:
    ld hl, $1111
    db $10
    dec l
    sub d
    inc sp
    ld [hl+], a
    inc hl
    ld [de], a
    ld de, $1121
    db $10
    ld bc, $f1f1
    add hl, bc
    ld bc, $e7f1
    ld l, l
    call c, $ece6
    call $dfdd
    pop de
    xor b
    ld [hl-], a
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $f112
    ld [bc], a
    xor h
    ld [hl-], a
    ld [hl-], a
    ld sp, $2122
    ld [de], a
    ld de, $0811
    ld bc, $1000
    pop af
    ldh a, [rNR22]
    ld l, l
    call Call_174_4cc5
    call c, $dede
    jp Jump_174_4398


    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    inc bc
    ld [hl], l
    db $dd
    db $dd
    sbc $ed
    cp $ee
    dec e
    jr c, jr_174_52e9

    dec b
    inc h
    inc [hl]
    xor [hl]
    ld b, e
    inc sp
    ld [hl-], a
    scf
    cpl
    xor $ef
    rst RST_28

jr_174_5362:
    cp $ff
    cp $1e
    dec l
    ld [hl], a
    cp [hl]
    call $dede
    sbc $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    rra
    push af

Jump_174_5377:
    rrca
    rra
    jr z, @-$4a

    inc [hl]
    inc h
    db $db
    inc sp
    inc sp
    inc sp
    ld d, $5e
    ld c, $fe
    xor $fe
    rst RST_38
    rst RST_38
    cp $1e
    halt
    call $dddd
    sbc $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    or $00
    nop
    nop
    rra
    rra
    jr jr_174_5362

    inc [hl]
    inc sp
    dec sp
    db $e3
    inc sp
    inc sp
    inc de
    ld h, d
    cp $fe
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$ff75]
    db $dd
    call $dede
    xor $ee
    cp $ff
    rst RST_30
    rrca
    rst RST_38
    rrca
    ld e, $a1
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1221
    ld de, $0111
    pop af
    ldh a, [c]
    db $e3
    sbc c
    ld b, e
    ld b, e
    ld [hl-], a
    ld [hl], $4e
    cp $ff
    db $e3
    ld [hl], h
    call c, $dddd
    xor $ee
    rlca
    rrca
    rst RST_28
    cp $ff
    ldh a, [$fff1]
    ldh [c], a
    cp h
    ld sp, $2231
    ld hl, $2121
    ld de, $1111
    pop af
    ldh a, [c]
    db $e3
    adc d
    ld d, d
    ld b, e
    inc sp
    dec h
    ld e, [hl]
    cp $f0
    push de
    ld a, a
    call c, Call_000_26ed
    dec c
    xor $ee
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    ld bc, $0100
    pop af
    pop af
    ldh a, [c]
    cp l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    add e
    ld d, d
    ld b, c
    ccf
    ld b, a
    ld e, [hl]
    db $dd
    db $dd
    xor $12
    ld c, $fe
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    pop af
    nop
    nop
    nop
    stop
    ld bc, $f101
    ld bc, $f1f1
    db $db
    ld [hl+], a
    ld [hl+], a
    ld hl, $6282
    ld b, b
    ld a, $67
    cpl
    ld a, [hl-]
    ld c, $de
    sbc $ee
    xor $fe
    rst RST_38
    rst RST_28
    rrca
    rrca
    ldh a, [rP1]
    ldh a, [$ff1f]
    rra
    stop
    nop
    ld bc, $0000
    rra
    rra
    rra
    rra
    dec de
    ldh [c], a
    ld [hl+], a
    inc a
    add d
    ld h, h
    ld [hl-], a
    ld hl, sp+$0d
    ld [hl], a
    xor $cd
    db $ed
    ld [$1395], sp
    inc sp
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    ld de, $0011
    nop
    ld e, $bf
    ld [hl+], a
    ld hl, $2121
    ld de, $0111
    pop af
    ldh a, [c]
    ldh [c], a
    sub $6b
    dec bc
    db $ec
    db $dd
    db $dd
    db $ed
    db $e4
    dec l
    db $fd
    ld [$24a4], sp
    inc hl
    inc hl
    ld [hl+], a
    ld [de], a
    ld hl, $1121
    ld de, $1111
    pop af
    ldh a, [c]
    call z, $2222
    ld hl, $1122
    ld de, $f1f1
    dec b
    ld [bc], a
    ldh [c], a
    rst RST_10
    ld a, h
    call c, $edec
    xor $e2
    ld a, $ee
    ret c

    or e
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld de, $f211
    rst RST_20
    ld l, l
    call c, $ecdd
    adc h
    inc hl
    inc hl
    rst RST_18
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    db $dd
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc d
    ccf
    rrca
    cp $ff
    rst RST_38
    ld c, $47
    ld a, $cd
    db $dd
    sbc $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    rrca
    rra
    rra
    ld l, $2c
    sub d
    inc b
    ld b, h
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc de
    ld b, c
    ld e, $0e
    ld e, $1e
    dec l
    ld d, a
    ld e, $cd
    db $dd
    sbc $ee
    xor $ee
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    rra
    ld hl, sp+$0f
    ld e, $3a
    add h
    inc [hl]
    inc [hl]
    inc hl
    ld [hl+], a
    ld [hl+], a

Jump_174_550c:
    dec l
    ldh a, [c]
    ld [de], a
    ld hl, $4221
    rst RST_38
    rst RST_28
    pop hl
    db $e3
    db $ed
    ld e, $2e
    dec l
    ld d, a
    ld e, $ce
    db $dd
    sbc $ee
    xor $ef
    rst RST_28
    ld hl, sp+$0f
    rst RST_38
    ldh a, [rIF]
    ret nz

    ld hl, $1112
    ld [de], a
    ld de, $0011
    ld de, $101f
    rra
    ld l, $38
    and l
    inc h
    inc h
    dec d
    ld [hl+], a
    ld de, $1f11
    scf

Jump_174_553f:
    ld c, [hl]
    call c, $dede
    db $ed
    ld a, [bc]
    ld c, $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    db $ed
    ld de, $1120
    ld de, $1011
    db $10
    db $10
    rra
    rra
    rra
    ld l, $3a
    sub e
    inc [hl]
    inc hl
    inc h
    ld [hl-], a
    ld [de], a
    ld bc, $e702
    ld l, h
    db $dd
    dec hl
    dec c
    xor $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    ld bc, $f1f1
    xor $10
    ld de, $2e2f
    add c
    inc sp
    ld b, d
    ccf
    ld h, a
    rrca
    db $dd
    rst RST_18
    ld d, $0f
    xor $ef
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    pop af
    pop af
    nop
    nop
    nop
    nop
    ld bc, $0000
    ld bc, $00f1
    cp $01
    ld bc, $f201
    adc l
    ld b, e
    inc sp
    ld sp, $4247
    dec c
    sbc $ed
    xor $ee
    cp $fe
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
    ld bc, $00f1
    nop
    db $10
    rrca
    rra
    ld e, $f1
    ldh a, [c]
    ldh [c], a
    db $e3
    sbc d
    ld b, e
    reti


    ld [bc], a
    ld [hl-], a
    daa
    ld l, l
    db $ed
    db $ed
    db $ed
    adc l
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1011
    nop
    nop
    rst RST_28
    ld bc, $1010
    nop
    rra
    rra
    rra
    rra
    rra
    rra
    ld e, $06
    dec c
    ld d, a
    xor $cf
    sbc $de
    rst RST_18
    xor $e0
    pop hl
    adc h
    ld b, e
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1121
    ld de, $0010
    nop
    ld bc, $0f00
    rra
    nop
    nop
    nop
    nop
    inc b
    nop
    rrca
    rra
    ld e, $37
    dec a
    db $dd
    sbc $ee
    rst RST_18
    rst RST_28
    ldh [$ffe2], a
    sbc d
    ld b, d
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld hl, $1122
    jr nz, @+$13

    db $10
    rra
    ld l, $47
    dec e
    db $dd
    db $ed
    ld a, [$ce84]
    inc bc
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld bc, $1111
    ld bc, $1000
    rrca
    rra
    rra
    ld e, $47
    ld e, $dd
    db $dd
    xor $ee
    xor $ff
    rst RST_28
    ldh a, [rIE]
    pop af
    ldh a, [rSB]
    pop af
    pop af
    push af
    ld [bc], a
    db $e3
    sbc e
    ld b, d
    inc sp
    ld [hl-], a
    ld sp, $1222
    ld [de], a
    ld bc, $1011
    ld bc, $0000
    pop af
    pop af
    pop af
    db $e4
    ld a, [hl]
    db $ed
    db $dd
    db $ed
    xor $ef
    rst RST_28
    cp $ff
    rrca
    rst RST_38
    rra
    ld sp, hl
    nop
    nop
    rra
    rra
    rra
    add hl, hl
    or h
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1121
    ld de, $0010
    rra
    rra
    rra
    rra
    rra
    ld e, $47
    xor $ce
    sbc $de
    xor $fe
    rst RST_38
    rst RST_38
    ld sp, hl
    nop
    rst RST_38
    nop
    rrca
    nop
    ld bc, $0100
    nop
    stop
    nop
    ld bc, $0100
    nop
    rra
    ld e, $9e
    inc sp
    inc hl
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    ldh a, [c]
    db $e4
    ld a, [hl]
    db $ed
    sbc $ed
    rst RST_28
    inc c
    rrca
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $00f1
    nop
    ld bc, $0100
    jp hl


    ldh [c], a
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2e2f
    ld d, a
    db $dd
    dec l
    ld c, $de
    xor $ef
    rst RST_28
    rst RST_28
    cp $0f
    rst RST_38
    ldh a, [$fff0]
    pop af
    ldh a, [rP1]
    nop
    rra
    stop
    nop
    ld bc, $0000
    rra
    rra
    ld e, $83
    ld b, e
    ld [hl+], a
    ld sp, $fe47
    xor $17
    rrca
    xor $ef
    rst RST_38
    rst RST_28
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
    stop
    ld bc, $01f1
    nop
    nop
    stop
    nop
    pop af
    pop af
    jp hl


    di
    ld [hl-], a
    inc hl
    rst RST_28
    inc b
    ld [hl], b
    db $fd
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    pop af
    nop
    nop
    stop
    nop
    nop
    nop
    nop
    rra
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rra
    rra
    rra
    rra
    rra
    ld e, $2b
    and e
    inc hl
    inc hl
    inc sp
    ld [de], a
    ld de, $1111
    ld de, $0010
    nop
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    rrca
    rrca
    nop
    nop
    nop
    rrca
    ld [bc], a
    rrca
    rra
    ld e, $37
    db $ed
    sbc $de
    xor $ef
    ldh [rIE], a
    ldh [c], a
    cp d
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1221
    ld de, $0111
    nop
    ld bc, $0000
    nop
    nop
    nop
    ldh a, [rP1]
    inc b
    nop
    nop
    rrca
    rra
    rra
    rra
    ld e, $65
    rst RST_08
    sbc $de
    xor $ef
    ldh [$ffe1], a
    ldh [c], a
    xor e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $2e2f
    ld [hl], e
    sbc $de
    xor $ee
    xor $ff
    rst RST_38
    nop

Jump_174_5798:
    ldh a, [$ffac]
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $2121
    ld de, $1011
    stop
    nop
    nop
    nop
    nop
    nop
    ld bc, $de7e
    sbc $ee
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    rrca
    nop
    ld hl, sp+$00
    db $10
    stop
    rra
    dec l
    xor a
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $1221
    ld de, $0111
    nop
    ld bc, $01f0
    pop af
    pop af
    pop af
    db $e4
    ld l, l
    db $ed
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    cp $0f
    ldh a, [rP1]
    ldh a, [rP1]
    rra
    rra
    rra
    rra
    dec hl
    or d
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $2221
    ld de, $0f1f
    nop
    ldh a, [$fff0]
    pop af
    pop af
    pop af
    pop af
    push hl
    ld e, l
    sbc $ed
    cp $06
    rrca
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    stop
    ld bc, $0000
    rra
    rra
    stop
    rra
    ld a, [de]
    db $d3
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld d, $2f
    dec c
    xor $ed
    cp $fe
    rst RST_38
    rst RST_28
    rst RST_38
    rrca
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    db $10
    ld bc, $f1f1
    pop af
    ld bc, $daf1
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $00fe
    ld de, $3522
    ld c, $ee
    rst RST_18
    xor $ef
    rst RST_38
    ldh [rIE], a
    rst RST_38
    rrca
    rrca
    rra
    nop
    nop
    nop
    nop
    nop
    rra
    stop
    ld bc, $f1f1
    pop af
    pop af
    ldh a, [c]
    sla d
    jp hl


    ld [bc], a
    ld [de], a
    dec b
    ld e, l
    cp $ee
    cp $ff
    cp $0f
    ldh a, [rIE]
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
    db $10
    ld bc, $01f1
    nop
    ld bc, $0100
    pop af
    cp l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld d, $3d
    cp $ef
    rst RST_28
    rst RST_28
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
    nop
    nop
    rra
    rra
    rra
    rra
    ld e, $2a
    call nz, Call_000_3e03
    db $d3
    inc sp
    ld [hl+], a
    ld sp, $ef45
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    call z, $2121
    ld hl, $1121
    ld de, $0111
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    ld [bc], a
    nop
    rrca
    rra
    nop
    nop
    nop
    pop af
    nop
    nop
    rra
    dec h
    cp $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ei
    pop af
    ld [hl+], a
    ld [hl+], a
    ld de, $1112
    ld de, $1010
    ld bc, $0000
    inc bc
    nop
    nop
    nop
    nop
    nop
    ld bc, $2ff2
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    pop af
    di
    ccf
    cp $fe
    rst RST_38
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
    db $fc
    nop
    nop
    ld bc, $00f1
    rrca
    rra
    db $10
    rra
    dec e
    jp nz, Jump_000_1222

    ld de, $1111
    ld de, $0011
    nop
    nop
    rra
    rra
    rra
    nop
    ld bc, $f2f1
    ld c, a
    cp $ef
    rst RST_38
    inc b
    rrca
    rst RST_38
    ldh a, [rP1]
    ldh a, [rP1]
    rrca
    rra
    stop
    nop
    nop
    nop
    nop
    adc $21
    ld hl, $1121
    ld de, $1111
    nop
    db $10
    ld bc, $0f21
    rst RST_38
    ldh a, [rIF]
    rrca
    rra
    dec c
    ld [bc], a
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [rIE]
    nop
    rrca
    stop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    ldh a, [$ff1f]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop af
    db $ed
    ld de, $1121
    ld de, $00fd
    db $10
    db $10
    rra
    inc hl
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    ld bc, $00f1
    stop
    nop
    stop
    nop

jr_174_5983:
    nop
    db $fd
    db $f4
    ld bc, $1112
    jr nz, jr_174_598b

jr_174_598b:
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
    jr nc, jr_174_59aa

    nop
    nop
    sub $0a
    halt
    db $d3
    sbc b
    ld [hl], a
    ld c, a
    db $ed
    add l
    ld a, a
    dec hl
    add a
    ld a, [hl]
    dec l

jr_174_59aa:
    jr z, jr_174_5983

    ld d, b
    ret c

    scf
    ld b, e
    jp nc, Jump_174_77b8

    jp $768b


    ld a, $ee

jr_174_59b8:
    add d
    ld [hl], e
    ld c, b
    sub a
    ld [hl], e
    dec d
    ld c, $1a
    sub a
    ld h, d
    xor b
    ld [hl], a
    ld de, $c8ef
    ld h, a
    xor $85
    ld [hl], c
    ld c, $ef
    sbc h
    ld [hl], e
    jr c, jr_174_59b8

    ld d, c
    xor $fc
    add a
    ld d, e
    sbc d
    halt
    ld l, $fe
    ld hl, sp+$47
    ld bc, $fce0
    ld [$242a], sp
    ld b, h
    dec h
    ld [hl], a
    ld a, $8b
    cp d
    ld b, d
    ld b, d
    daa
    ld [hl], h
    ld [$93ae], sp
    inc hl
    ld [hl-], a
    ld d, a
    ld a, [hl]
    sbc b
    ld c, c
    ldh [c], a
    inc sp
    ld sp, $3c77
    adc [hl]
    cp d
    inc sp
    inc hl
    rst RST_30
    ld [hl], d
    dec bc
    ret c

    cp [hl]
    xor l
    ld [hl-], a
    ld [hl-], a
    ld d, a
    ld h, c
    adc d
    ld c, d
    jp nz, Jump_000_3132

    ld [hl], a
    ld a, [hl-]
    add h
    set 4, e
    inc d
    rst RST_10
    ld [hl], h
    ret z

    xor $ac
    ld b, c
    ld c, a
    ld h, a
    ld e, l
    adc h
    inc e
    and e
    inc sp
    and $03
    ld [hl], a
    ld hl, sp-$4e
    jp c, Jump_000_14f3

    rst RST_20
    ld [hl], h
    sbc c
    ld hl, $40bb
    ld c, [hl]
    ld [hl], a
    ld c, e
    adc a
    cp $a2
    inc de
    dec d
    ld [hl], a
    ret z

    adc $2a
    db $e3
    db $e3
    inc d
    ld h, d
    rst RST_20
    ld c, h
    call c, Call_000_092c
    add e
    ld h, d
    inc b
    ld [hl], c
    db $ed
    db $ed
    sbc b
    rla
    ld b, b
    ld h, a
    rst RST_08
    pop bc
    ret z

    jp c, $e776

    ld e, l
    db $ec
    ld a, [de]
    sub h
    sub h
    ld [hl], h
    ld [hl], e
    xor $de
    adc h
    ld c, e
    add $77
    xor $c1
    inc c
    ld [$2a22], sp
    ld d, a
    ld [hl], c
    db $fd
    ld a, [$e493]
    and d
    ld [hl], a
    ld a, $de
    adc h
    ccf
    ld c, h
    rst RST_20
    ld a, a
    sbc $c8
    ldh [c], a
    inc hl
    inc d
    ld h, l
    dec c
    ld a, [$1484]
    push hl
    ld l, e
    ld h, e
    sbc $df
    inc c
    jr nc, @+$41

    ld h, a
    add [hl]
    ld c, a
    ret z

    ldh [c], a
    inc hl
    rla
    ld l, c
    sub $2a
    add a
    ld e, b
    dec sp
    ld [hl], h
    db $10
    ld de, $187e
    and e
    ld b, l
    ldh [c], a
    ldh [c], a
    and $4e
    adc e
    rla
    inc e
    cpl
    ld l, $07
    rlca
    cp b
    ldh [c], a
    ld [hl], b
    cp a
    rra
    ld l, $7a
    sub e
    ld h, a
    reti


    db $d3
    db $e3
    sub $ac
    rst RST_30
    ld a, h
    sbc e
    ccf
    ld [hl+], a
    db $db

jr_174_5aba:
    ld b, d
    ld [hl], l
    ld a, [hl+]
    xor [hl]
    ld l, $48
    ld h, $67
    ldh [c], a
    ret


    jp Jump_000_03ed


    add b
    ld [hl], a
    ld a, h
    xor $aa
    ld [hl+], a
    ret z

    scf
    ld [hl], a
    inc e
    dec de
    xor l
    ld c, b
    or d
    ld [hl], a
    ld [hl], e
    adc $da
    or e
    adc l
    daa
    ld [hl], a
    db $fd
    sbc $ba
    ret z

    dec [hl]
    ld [hl], a
    ld l, l
    db $ec
    inc e
    ldh a, [c]
    add hl, bc
    and e
    ld [hl], a
    ld b, a
    adc $cf
    db $db
    adc e
    rst RST_20
    ld [hl], e
    ld h, e
    xor h
    ld l, h
    ld c, $95
    call z, $c77b
    sbc $f9
    ld d, l
    sbc $85
    ld [hl], d
    pop af
    sub l
    ld e, l
    dec sp
    cp a
    ld b, [hl]
    add hl, hl
    ld b, [hl]
    ld [bc], a
    inc b
    cp e
    ld h, e
    xor l
    inc h
    ld l, h
    inc a
    and a
    dec l
    jr c, jr_174_5aba

    ld [hl], d
    reti


    ld [hl], e
    db $d3
    xor l
    ld a, b
    ld b, [hl]
    sub a
    dec a
    ld a, [hl-]
    rst RST_10
    jp Jump_174_77b8


    db $d3
    xor h
    ld a, l
    rra
    sub h
    sub e
    ld a, h
    pop de
    rlca
    jr nz, @+$3b

    ld d, l
    db $eb
    and l
    ld [hl], d
    ldh [c], a
    sub h
    ld l, h
    inc a
    sub d
    ld [hl], h
    add hl, hl
    ld [hl], $c3
    jp z, $9464

    ld bc, $3c7b
    and [hl]
    ld c, h
    ld c, b
    or a
    ld h, d
    jp hl


    ld h, h
    db $d3
    xor l
    ret z

    ret


    inc b
    ld [hl], l
    add h
    add $58
    and a
    ld b, a
    ret c

    call nc, $8877
    ld b, e
    ld [hl], a
    adc c
    push af
    ld [hl], d
    sbc e
    rst RST_10
    ld a, c
    jp hl


    scf
    ld l, c
    add hl, sp
    halt
    and c
    ld a, [$d47c]
    rst RST_18
    ld l, b
    ld d, e
    ld b, $fe
    ld [$6374], sp
    adc d
    ld [hl], e
    ld a, e
    adc [hl]
    ld b, a
    ld a, b
    add e
    ld b, a
    ld l, b
    xor l
    ld [hl], a
    ret


    cp l
    ld [hl], a
    sub c
    sub l
    ld [hl], e
    and e
    add a
    ld a, d
    dec a

jr_174_5b83:
    and a
    or d
    ld e, e
    ld b, h
    add [hl]
    ld [hl-], a
    ld l, c
    sub a
    rst RST_38
    rlca
    add sp, -$4a
    ld b, a
    sbc b
    ld b, h
    ld [hl], a
    adc b
    dec [hl]
    ld [hl], l
    adc e
    rst RST_00
    ld a, d
    xor e
    rst RST_30
    ld a, c
    ld sp, hl
    ld h, a
    db $db
    add hl, de
    ld [hl], l
    or e
    jp c, Jump_174_74d7

    xor [hl]
    rst RST_10
    ld e, b
    sub d
    ld d, [hl]
    ld [$1aa6], sp
    ld c, $c8
    scf
    ld l, d
    cp d
    ld h, a
    jr c, jr_174_5b83

    ld [hl], a
    ret z

    call nz, $9876
    scf
    ld a, l
    sbc b
    ld [hl], a
    ld l, c
    sbc c
    ld [hl], a
    ld l, b
    xor [hl]
    ld [hl], a
    ret z

    db $e4
    ld [hl], l
    sbc c
    ld d, [hl]
    ld l, l
    adc e
    halt
    ei
    rst RST_00
    inc b
    halt
    xor d
    or [hl]
    ld [hl], e
    adc h
    rla
    ld a, e
    adc h
    ld h, a
    ld c, c
    add h
    ld [hl], a
    ret z

    add a
    ld [hl], a
    sbc c
    and a
    ld [hl], h
    adc e
    rst RST_20
    ld a, e
    add c
    ld d, a
    ld c, b
    and [hl]
    ld h, l
    ret z

    rst RST_10
    ld l, l
    xor c
    ld d, a
    ld sp, $bb09
    ld [hl], a
    add sp, -$4d
    ld [hl], a
    xor b
    and $74
    adc b
    ld h, a
    ld a, e
    adc b
    ld [hl], a
    ld a, c
    sbc d
    ld [hl], a
    ld c, b
    call z, Call_000_2d77
    sbc b
    ld h, a
    ld l, [hl]
    sbc b
    ld b, a
    ld a, a
    xor b
    rst RST_10
    ld [hl], e
    xor b
    rst RST_00
    inc [hl]
    ld c, $a8
    and a
    halt
    xor b

jr_174_5c15:
    sub a
    ld [hl], a
    cp b
    add a
    ld [hl], a
    ret z

    add a
    ld [hl], a
    ret z

    add a
    ld [hl], a
    ret


    add a
    ld [hl], l
    jp hl


    add a
    ld [hl], l
    jp hl


    add l
    halt
    ld a, [de]
    add b
    ld [hl], a
    ld a, [hl+]
    adc h
    ld [hl], a
    ld c, e
    xor a
    ld c, $77
    ld e, e
    adc d
    ld [hl], a
    ld l, e
    adc b
    ld [hl], a
    ld a, h
    adc b
    ld [hl], a
    ld a, h
    adc b
    ld [hl], a
    ld a, h
    sbc b
    ld [hl], a
    ld e, [hl]
    sbc b
    ld [hl], a
    ld e, l
    sbc b
    ld h, a
    ld l, [hl]
    sbc b
    ld b, a
    ld [hl], b
    xor b
    rst RST_10
    ld [hl], e
    xor b
    rst RST_00
    scf
    ld c, $a8
    and a
    ld [hl], l
    ret z

    sub a
    halt
    ret z

    rst RST_20
    ld l, l
    jr c, jr_174_5c15

    ld b, b
    ld a, [hl+]
    add a
    ld h, d
    dec de
    add a
    ld h, d
    db $fd
    add a
    ld d, c
    xor $87
    ld e, a
    pop hl
    add a
    ld b, c
    ldh [c], a
    add [hl]
    ld l, [hl]
    db $d3
    or l
    rlca
    ld a, [hl]
    db $d3
    add e
    ld [hl], c
    db $e3
    adc a
    ld [hl], e
    inc bc
    sbc e
    ld [hl], h
    ld [de], a
    xor c
    ld [hl], l
    ld [hl-], a
    xor c
    ld [hl], l
    ccf
    ret z

    ld [hl], l
    ld a, $d8
    ld [hl], l
    ld l, $f8
    ld [hl], l
    db $fd
    jr z, jr_174_5cf6

    db $ed
    jr c, jr_174_5cea

    inc d
    ld c, $38
    scf
    ld c, $38
    rla
    jr nz, jr_174_5cd4

    rst RST_10
    ld b, b
    add hl, sp
    or a
    ld b, c
    ld a, [hl+]
    sub a
    ld d, d
    dec hl
    sub a
    ld b, e
    db $fc
    add a
    ld d, d
    cp $87
    ld e, [hl]
    inc e
    add l
    ld d, d
    di
    add a
    ld l, l
    ld [bc], a
    ret


    dec b
    ld a, c
    or d
    ld a, [hl-]
    ld [hl], a
    ld a, b
    add e
    ld d, a
    ld e, h
    and a
    ld [hl], d
    adc c
    pop bc
    ld b, l
    dec e
    ld h, e
    jp z, $ce1c

    ld b, l
    ld d, a
    xor c
    and [hl]
    ldh a, [c]
    and e
    rst RST_20
    ld [hl], c
    adc c
    ld h, $31
    cp [hl]

jr_174_5cd4:
    ld [hl], a
    cpl
    ld [$35bd], sp
    ld e, l
    ld h, $1b
    and h
    cp l
    and $37
    ld c, d
    adc a
    ld d, d
    db $db
    dec d
    ld [hl], a
    sbc b
    jp nz, Jump_000_1a61

jr_174_5cea:
    ld h, a
    ld l, c
    adc h

jr_174_5ced:
    db $f4
    ld d, h
    call nc, $ad6c
    ld a, [de]
    ld [hl+], a
    ld h, e
    ld a, [hl]

jr_174_5cf6:
    ld b, $08
    ld [hl], d
    dec hl
    db $ed
    ld [hl], a
    ld e, b
    add c
    ld b, [hl]
    db $dd
    or a
    ld [hl], e
    adc d
    rst RST_08
    ld d, l
    dec e
    ld h, h
    cp d
    dec l
    cp a
    ld d, h
    ld h, a
    xor b
    and a
    ld [hl], l
    adc b
    ld h, $30
    ld l, [hl]
    ld l, e
    call z, $0294
    ld bc, $e207
    sbc [hl]
    xor l
    inc hl
    rst RST_30
    ld a, h
    jp hl


    jp c, $3322

    ld [hl], l
    db $fc

Jump_174_5d25:
    xor d
    jp nc, $6731

    pop af
    cp d
    and c
    inc d
    rst RST_20
    ld a, h
    ei
    adc h
    ld b, c
    ld [hl-], a
    halt
    db $ed
    cp b
    ldh [c], a
    jr nc, jr_174_5d3d

    rlca
    ld e, $d9
    add l

jr_174_5d3d:
    inc b
    rst RST_20
    ld a, [hl]
    pop bc
    adc b
    ld a, [hl]
    ld c, a
    ld [hl], l
    inc l
    jr jr_174_5ced

    ld [de], a
    ld d, a
    jr nc, @-$22

    adc l
    inc h
    rst RST_20
    ld a, l
    jp nz, Jump_174_6288

    ld b, c
    ld [hl], l
    inc l
    jr c, @-$77

    ldh a, [c]
    inc bc
    rlca
    ldh a, [c]
    rst RST_08
    adc c
    ld h, e

jr_174_5d5f:
    rla
    ld a, h
    db $ed
    cp b
    push de
    inc hl
    ld [hl], l
    dec c
    ld hl, sp-$7a
    ld b, c
    ld h, a

jr_174_5d6b:
    rst RST_38
    sbc [hl]
    db $d3
    xor e
    ld d, a
    ld a, h
    jp hl


    dec e
    ld c, b
    ld h, $75
    db $ec
    sub d
    db $10
    add l
    nop
    rlca
    ldh [c], a
    xor e
    db $e3
    cp c
    ld h, a
    ld a, l
    add hl, hl
    sbc $38
    rst RST_00
    ld [hl], a
    rst RST_08
    sbc l
    rrca
    add d
    ld [hl], a
    ld d, b
    jp z, $b8c3

    ld h, a
    ld [hl], e
    dec hl
    xor [hl]
    add hl, sp
    and a
    ld [hl], a
    rst RST_28
    cp d
    dec e
    adc l
    inc b
    rlca
    rra
    db $db
    and e
    xor c
    scf
    halt
    dec c
    xor e
    ld c, b
    or [hl]
    ld [hl], a
    ld a, $e9
    db $ed
    adc l
    ld [hl], a
    ld h, h
    adc $92
    xor c
    rla
    halt
    dec a
    reti


    jr c, jr_174_5d6b

    ld [hl], a
    ld l, [hl]
    db $eb
    xor [hl]
    adc l
    rst RST_10
    rlca
    ld [hl], c
    jp nz, $a8ad

    scf
    halt
    inc a
    inc e
    jr c, jr_174_5d5f

    ld [hl], e
    rst RST_28
    pop de
    pop de
    add b
    ld [hl], l
    ld l, $fe
    pop hl
    cp b
    ld [hl], a
    ld l, $fe
    dec c
    jr c, @-$47

    ld [hl], c
    rst RST_28
    rst RST_28
    xor $83
    inc b
    inc b
    rst RST_38
    rst RST_28

jr_174_5de1:
    db $d3
    xor c
    ld [hl], l
    ld e, l
    dec e
    dec l
    jr c, @-$27

    ld b, l
    jp nz, $efd1

    add l
    ld b, l
    ld c, [hl]
    rst RST_28
    db $d3
    xor c
    ld [hl], c
    ld a, l
    dec l
    inc l
    ld c, b
    rst RST_20
    rst RST_00
    jp nz, $d2d2

    add [hl]
    ei
    nop
    ld l, l
    cp $e1
    cp b
    ld [hl], c
    ld h, h
    xor $0d
    jr c, jr_174_5de1

    or a
    ld [de], a
    pop de
    jp nc, Jump_174_6a86

    ld h, c
    ld c, $e2
    xor b
    ld [hl], l
    and $1e
    dec c
    jr c, jr_174_5de1

    db $e3
    ld d, d
    rst RST_28
    xor $86
    dec h
    add hl, bc
    ld [hl], $a8
    ld hl, $775a
    ret c

    rst RST_20
    ldh a, [c]
    di
    sub a
    ld a, l
    adc l
    ld l, [hl]
    ld l, $09
    ld [hl], a
    ret c

    dec b
    pop hl
    ld c, $97
    ld a, l

Jump_174_5e37:
    add e
    ld c, a

jr_174_5e39:
    ldh a, [c]
    jp z, $d877

    ld b, d
    rra
    dec hl
    call Call_174_7d07
    add h
    ld [hl+], a
    ldh a, [c]
    xor l
    ld [hl], a
    cp b
    ld d, c
    cpl
    ld a, [de]
    rst RST_20
    ld a, e
    add l
    ld [de], a

jr_174_5e50:
    ld e, $a1
    ld [hl], a
    cp c
    ld c, [hl]
    ld de, $37da
    ld a, e
    sub e
    ld bc, $a42c
    ld [hl], a
    cp d
    rst RST_28
    ldh a, [c]
    jp c, Jump_174_470c

    ld a, h
    sbc [hl]
    rrca
    dec hl
    call nz, $c877
    pop af
    db $10
    cp [hl]
    scf
    ld a, h
    adc a
    ld [bc], a
    db $eb
    di
    ld [hl], a
    ret c

    xor $2d
    or e
    inc de
    rst RST_30
    ld [hl], h
    db $fc
    ret c

    sub e
    xor [hl]
    ld [hl], a
    ld a, [hl]
    ld a, [hl+]
    ld bc, $4f89
    sub a
    ld [hl], a
    ld c, h
    jr z, jr_174_5e39

    ld c, d
    ld b, a
    ld [hl], l
    pop bc
    adc d
    inc de
    ei
    ld [hl], a
    ld e, [hl]
    add sp, -$5d
    inc de
    rst RST_30
    ld [hl], d
    ret nz

    adc d
    inc de
    ld b, $44
    ld a, e
    jr jr_174_5e50

    ccf
    halt
    rst RST_30
    rlca
    ld [hl-], a
    adc d
    inc de
    ld d, $79
    ld d, [hl]
    ret c

    and d
    ld [hl+], a
    ld h, a
    reti


    ld [hl], h
    adc d
    di
    rst RST_20
    ld [hl], d
    sbc l
    ld a, b
    and b
    ld c, [hl]
    ld [hl], a
    db $fc
    add a
    adc h

jr_174_5ebd:
    inc hl
    ld d, $71
    jr c, jr_174_5ebd

    jp nz, Jump_000_0f30

    rlca
    ret nc

    cp c
    and e
    inc h
    rst RST_20
    ld a, l
    sbc $a8
    ld [hl-], a
    ld c, [hl]
    ld h, a
    pop hl
    ret nz

    add e
    ld a, b
    and $7e
    ret


    dec a
    ld c, e
    or h
    ld [hl], a
    jp nz, $d39d

    cp c
    ld [hl], a
    ld a, h
    dec hl
    xor l
    dec sp
    sbc d
    ld b, $77
    ld b, b
    jp c, $b9b3

    rlca
    halt
    dec l
    ret c

    ld c, e
    sbc [hl]
    ld [hl], a
    ld h, h
    jp nz, $b99c

    daa
    ld [hl], a
    inc e
    inc c
    xor d
    sub d
    ld [hl], a
    ld [hl], c
    sbc $db
    adc c
    daa
    ld [hl], a
    ld c, h
    inc e
    inc h
    ld [$778e], sp

jr_174_5f0a:
    ld b, a
    pop bc
    or h
    adc b
    rst RST_10
    ld a, a
    ld [hl], c
    db $fc
    ld a, [hl+]
    adc d
    ld [hl], a
    inc h
    ld d, d
    jp nz, $a7a8

    ld [hl], d
    inc h
    ld e, h
    add hl, sp
    sbc e
    ld h, a
    db $e3
    rst RST_20
    jp nz, $e499

    ld a, [hl]
    dec a
    jr nz, jr_174_5f2c

    ld a, [hl+]
    add e
    ld d, l

jr_174_5f2c:
    ldh [c], a
    ldh [c], a
    ld d, h
    xor c
    ld [hl], l
    xor $ca
    ld h, d
    ld a, [hl+]
    sub a
    ld d, e
    db $d3
    sub e
    ld h, d
    xor c
    ld [hl], l
    ld a, $2c
    and l
    ld l, c
    and a
    ld d, d
    cp $0b

jr_174_5f44:
    or a
    xor d
    ld [hl], l
    dec a
    rrca
    dec c
    add hl, de
    ld l, h
    sub a
    ld h, e
    jp nc, $aed2

jr_174_5f51:
    ld a, [$3e75]
    dec e
    dec l
    cp e
    rst RST_10
    ld d, d
    rst RST_28
    rst RST_28

jr_174_5f5b:
    db $ed
    add d
    ld [hl], l
    ld a, $1d
    dec l
    jr c, jr_174_5f0a

    ld [hl], h
    pop de
    jp nc, $89d3

    ld [hl], a
    add hl, de
    dec c
    ld e, $1d
    add hl, sp
    sub a
    ld [hl], e
    ldh [$ffe0], a
    db $d3
    sbc e
    ld [hl], h
    ld c, [hl]
    dec l
    dec l
    jr c, jr_174_5f51

    and $d2
    jp nc, $9cd3

    ld a, h
    ld d, e
    ld e, $1d
    add hl, sp
    or a
    rrca
    ld d, d
    pop hl
    db $d3
    adc [hl]
    rra
    inc c
    or e
    ld e, l
    jr z, jr_174_5f44

    ld [hl], d
    add sp, $03
    ld d, [hl]
    db $e3
    rst RST_10
    inc a
    sbc d
    ld [hl-], a
    ld a, [hl]
    dec l
    ld b, a
    cp e
    add d
    push af
    ld e, a
    dec l
    ld [hl], d
    cp b
    or h
    rla
    ldh a, [c]
    sub $6a
    sbc c
    ld c, [hl]
    ld d, l
    add hl, bc
    nop
    rlca
    ld a, [$328d]
    ld h, e
    dec l
    ld [hl], l
    xor b
    and h
    push af
    ld d, d
    db $e4
    ld a, [hl]
    sbc b
    ld [hl+], a
    ld h, $3f
    rst RST_20
    ld e, c
    adc h
    ld sp, $3d45
    ld h, a
    cp b
    sub e
    inc de
    ld d, h
    db $e3
    ld [hl], h
    sbc b
    rst RST_08
    ld [bc], a
    inc sp
    ld d, e
    rst RST_20
    ld e, h
    adc c
    ld sp, $6c34
    ld d, a
    jr jr_174_5f5b

    inc de
    ld [hl], $1f
    ld [hl], l
    cp b
    and c

jr_174_5fdf:
    inc de
    ld b, [hl]
    add $60
    adc b
    ld [hl], h
    dec a
    xor l
    ld [hl+], a
    inc d
    ld [hl], d
    jp c, $945a

    sub $03
    rlca
    ld d, c
    cp l
    jr c, jr_174_6005

    ccf
    ld h, a
    xor $96
    sbc d
    ld b, c
    inc sp
    ld [hl], h
    ld a, [hl+]
    rst RST_28
    add h
    inc b
    rst RST_20
    ld l, l
    ld [$d239], a

jr_174_6005:
    ld [hl+], a
    ld d, a
    ld [de], a
    xor [hl]
    cp d
    ld c, a
    ld sp, $dd76
    dec b
    ld c, $92
    inc hl
    rlca
    ld l, l
    dec bc
    jp z, Jump_000_22c3

    ld b, a
    ld c, [hl]
    db $db
    xor e
    ld sp, $7631
    sbc $ca
    and c
    inc hl
    ld b, $7e
    db $ed
    cp c
    db $d3
    ld [hl+], a
    scf
    ld e, [hl]
    db $dd
    sbc d
    ld c, a
    ccf
    dec e
    ld b, $ce
    db $db
    add e
    inc hl
    inc d
    ld [hl], h
    db $fc
    jr jr_174_5fdf

    inc d
    rst RST_20
    ld l, l
    db $ed
    cp b
    ld [hl], h
    add e
    daa
    db $eb
    ldh [c], a
    ld hl, $c53a
    ld [hl], l
    call z, $e3d2
    cp e
    rst RST_30
    ld a, h
    cp h
    ld l, $08
    dec c
    xor l
    ld d, a
    ld c, l
    cp [hl]
    rst RST_28
    ld a, [de]
    jp nc, $dc76

    or e
    db $d3
    cp e
    or $7f
    ld [$211e], a
    sub d
    ld b, a
    ld c, a
    call z, Call_000_391d
    db $d3
    halt
    pop de
    and d
    db $e3
    ret


    ld b, l
    ld [hl], d
    dec h
    inc c
    rst RST_08
    ldh [c], a
    add d
    ld d, a
    ld e, l
    ld a, [bc]
    ld l, $3a
    and l
    ld h, a
    jp nc, $efbd

    add sp, $36
    ld [hl], h
    rst RST_18
    cp [hl]
    db $d3
    sbc e
    ld d, a
    ld a, h
    inc e
    call $842c
    ld [hl], a
    cpl
    db $eb
    rst RST_18
    add hl, de
    or a
    ld b, $76
    rst RST_18
    call z, $aad3
    scf
    ld a, [hl]
    db $fd
    xor $fb
    add a
    ld a, l
    ld c, $fe
    cp $18
    daa
    ld b, d
    pop hl
    ldh [$ffe2], a
    xor c
    halt
    jr nz, @+$01

    ldh [$ffe1], a
    sbc e
    halt
    ld l, $fe
    ld [$2c0e], sp
    ld [$e147], a
    ldh [$fffe], a
    db $fc
    inc a
    and a
    ld b, c
    ldh a, [$ffe1]
    sbc $32
    sub e
    ld a, [hl]
    ld e, $0f
    jp nz, $ba32

    ld [hl], h
    ld e, $1d
    db $d3
    cpl
    jr z, @+$49

    ld de, $23fc
    ld [$1b0f], sp
    and a
    ld b, d
    db $dd
    ld [hl-], a
    pop hl
    ldh [c], a
    sub d
    ld [hl], c
    sbc $4e
    rst RST_38
    pop hl
    ret


    ld [hl], h
    db $d3
    cpl
    ld e, $1e
    add hl, hl
    ld h, $14
    pop hl
    rst RST_28
    ld c, $2c
    sub [hl]
    ld h, c
    ld e, $2a
    and e
    db $dd
    ld [bc], a
    ld [hl], h
    add hl, de
    jp nz, Jump_000_2212

    cpl
    ld d, [hl]
    db $fc
    add e
    inc bc
    ldh a, [c]
    ldh a, [c]
    rst RST_30
    ccf
    sbc e
    ld hl, $1221
    db $f4
    ld a, [hl]
    ret


    cp $21
    cpl
    cpl
    ld [hl], d
    ld [$12a3], a
    ld [de], a
    ld l, $09
    ld b, $ed
    sbc [hl]
    ldh a, [c]
    ld [de], a
    ld [bc], a
    or $4f
    xor d
    ld sp, $1222
    db $f4
    ld l, a
    reti


    rst RST_28
    ld hl, $2f20
    ld h, h
    ld a, [$12a3]
    ld hl, $462f
    db $fd
    sbc [hl]
    ldh a, [c]
    ld [de], a
    ld [bc], a
    rst RST_20
    ld sp, $aa0e
    ccf
    ld hl, $0421
    ld h, b
    reti


    rst RST_28
    ld hl, $2e20
    ld h, h
    ld a, [de]
    and e
    ld [de], a
    ld [de], a
    cpl
    scf
    db $ed
    sbc l
    ld de, $2b21
    jp nc, Jump_174_6631

    rst RST_18
    pop de
    cp d
    ld [hl+], a
    ld [hl+], a
    or $07
    ld e, $ed
    ld sp, hl
    db $d3
    di
    and $5e
    db $fd
    inc e
    xor a
    ld [de], a
    inc de
    ld a, a
    xor $d1
    xor h
    jr nz, @+$41

    ld d, [hl]
    rst RST_18
    ret nc

    jp z, Jump_000_22f1

    ld [hl], $3e
    db $fd
    ld a, [de]
    jp nz, $f503

    ld a, [hl+]
    dec c
    db $ed
    inc e
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl], d
    rst RST_18
    rst RST_28
    xor e
    ld sp, $563f
    rst RST_18
    pop de
    jp z, Jump_000_22f1

    ld [hl], $3e
    cp $fa
    or e
    inc de
    push af
    ld l, l
    db $fd
    inc e
    xor a
    ld [de], a
    ld [hl+], a
    ld [hl], d
    inc e
    rrca
    rst RST_28
    xor e
    ld sp, $563f
    rst RST_18
    pop de
    jp z, Jump_000_22f1

    daa
    ld l, $ee
    rst RST_28
    jp nc, $05ac

    ld l, [hl]
    ld c, $fe
    cp $f9
    ld [de], a
    ld [hl], e
    rst RST_38
    xor $1e
    dec hl
    or d
    ld b, [hl]
    pop af
    ld [$e001], sp
    rst RST_38
    xor [hl]
    ld h, $4e
    rst RST_28
    pop hl
    ldh [c], a
    cp e
    dec h
    ld l, l
    ld e, $0e
    rrca
    ld a, [$63e2]
    rra
    cp $0e
    dec hl
    or d
    ld b, [hl]
    pop af
    pop hl
    pop hl
    ldh [c], a
    rl d
    ld h, e
    rst RST_38
    dec bc
    nop
    pop hl
    ldh [c], a
    xor l
    inc h
    ld l, a
    ld c, $fe
    rrca
    cp $a1
    ld d, $4e
    cp $0e
    ld e, $2b
    or e
    ld [hl], $20
    rst RST_28
    rst RST_38
    cp $1e
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
    ld [hl+], a
    add hl, de
    nop
    nop
    nop
    ld [bc], a
    ld e, $fc
    add e
    ld [hl], l
    ld de, $77b8
    rst RST_28
    jp nc, Jump_174_67b8

    ld [hl-], a
    ei
    add a
    ld a, [hl]
    db $fd
    add hl, hl
    add a
    ld [hl], h
    ld hl, $77b8
    pop de
    jp nc, $7789

    ld e, [hl]
    dec bc
    add a
    ld a, l
    dec e
    rrca
    ld [$73a7], sp
    pop hl
    xor c
    ld [hl], a
    sbc $ee
    adc h
    halt
    ld a, $1a
    sub a
    ld l, a
    cp $d8
    scf
    ld d, c
    pop de
    cp c
    halt
    sbc $0b
    add [hl]
    ld [hl], e
    ld e, $0b
    sub a
    ld d, c
    ldh [c], a
    xor b
    ld [hl], a
    sub $0d
    jp c, $4243

    halt
    rst RST_10
    ld l, e
    add sp, -$74
    inc hl
    inc sp
    daa
    ld e, l
    ld [hl], h
    call z, $d388
    inc sp
    ld sp, $d775
    ld a, $a8
    add d
    inc sp
    inc sp
    rla
    ld e, a

jr_174_6267:
    ld [hl], c
    jp hl


    adc c
    inc hl
    adc $02
    ld sp, $3775
    rst RST_18
    adc b
    and e
    inc sp
    inc h
    rst RST_30
    dec [hl]
    ld a, h
    add sp, -$66
    inc de
    ld [hl-], a

jr_174_627c:
    ld c, [hl]
    ld [hl], h
    ld h, [hl]
    call $a289
    inc sp
    inc h
    rst RST_20
    ld b, a
    ld e, h
    cp b

Jump_174_6288:
    xor d
    ld [hl-], a
    ld [hl-], a
    ld c, a
    ld d, $04
    ld [hl], e
    jp c, $948c

    inc h
    inc de
    rla
    ld d, a
    ld e, $98
    jp hl


    ld b, d
    inc sp
    ld sp, $7c67
    ld [$949e], sp
    inc hl
    inc sp
    ld h, $77
    sbc b
    ld [hl], l

Jump_174_62a7:
    db $dd
    db $dd
    cp b
    or [hl]
    inc de
    inc de
    rst RST_20
    rlca
    ld e, [hl]
    db $ed
    call c, $618b
    ld c, a
    inc hl
    ld [hl], h
    db $fd
    db $ed
    ret z

    add $f3
    ld [de], a
    ld b, a
    ld a, $de
    db $db
    adc [hl]
    ld l, a
    inc hl
    push af
    ld a, [hl]
    db $ed
    db $ed
    cp b
    dec d
    ld [hl-], a
    ld a, $67
    adc $21
    ld c, $fa
    add h
    ld d, d
    inc hl
    rst RST_20
    ld e, l
    db $ed
    pop de
    sbc b
    ld d, l
    ld [hl-], a
    ccf
    ld [hl], l
    db $dd
    db $ed
    jr z, jr_174_6267

    ld d, e
    inc hl
    daa
    ld c, [hl]
    sbc $c3
    adc b
    ld [hl], h
    ld [hl-], a
    inc h
    ld [hl], c
    db $fd
    db $ec
    jr c, jr_174_627c

    rlca
    ld h, e
    ld a, $57
    xor $de
    rst RST_18
    adc b
    ld [hl], l
    inc hl
    and $7c
    db $fd
    db $ed
    ret c

    sub [hl]
    ld h, c
    ld a, $75
    rst RST_18
    cp d
    rst RST_38
    ld l, $38
    ld d, l
    ld d, a
    cp $dc
    sub d
    ld de, $a73a
    ei
    rlca
    ld a, $de
    ret


    ld a, $3c
    sub e
    ld h, a
    ld a, l
    db $ed
    db $eb
    and d
    pop af
    add e
    rlca
    ld [hl], l
    dec e
    xor $ca
    ldh [c], a
    sbc h
    dec [hl]
    ld [hl], a
    ld l, $de
    db $ec
    sub h
    xor d
    ld b, e
    ld [hl], a
    ld e, [hl]
    sbc $1c
    rrca
    jp z, Jump_174_41d8

    ld [hl], a
    ld h, e
    db $dd
    sbc $ec
    xor b
    di
    ld h, a
    ld [hl], $3d
    db $ed
    db $ed
    ret c

    sub h
    ld b, a
    ld l, a
    ld d, e
    db $ed
    db $ed
    add hl, hl
    add c
    rlca
    ld [hl], c
    and $2d
    db $ed
    db $ed
    adc c
    xor b
    rlca
    ld a, a
    ld l, $62
    sbc $df
    adc e
    and [hl]
    ld [hl], l
    push hl
    ld c, l
    xor $d0
    xor c
    halt
    pop hl
    cp d
    ld h, l
    xor $e1

Jump_174_6367:
    ret z

    halt
    rra
    ei
    or [hl]
    ld c, [hl]
    ld c, $f8
    scf
    ld b, c
    pop hl
    cp d
    inc bc
    inc bc
    ld e, $19
    or a
    ld l, a
    xor $0b
    or [hl]
    ld c, [hl]
    ld a, [hl+]
    add a
    ld [hl], d
    rra
    rst RST_28
    cp d
    ld [hl], h
    db $fd
    add l
    ld [hl], d
    ld e, $fe
    dec de
    and a
    ld c, a
    adc [hl]
    ld [hl], l
    rra
    rst RST_28
    ldh [$ffba], a

jr_174_6392:
    ld [hl], l
    sbc c
    inc de
    inc bc
    cp $ee
    cp $1b
    and a
    add sp, $77
    rst RST_38
    xor $ef
    ldh [$ffba], a
    ld a, b
    ld d, a
    ld b, d
    xor $ee
    cp $2a
    sla a
    ld h, d
    cp $ee
    rst RST_28
    rst RST_38
    cp b
    rst RST_10
    ld [hl], l
    jp nc, $cca8

    ld bc, $b64c
    ld [hl], h
    inc a
    or d
    ldh a, [c]
    ldh a, [c]
    jp z, Jump_174_7632

    add hl, sp
    call nz, $ffe2
    inc e
    cp [hl]
    ld [hl], a
    call c, Call_000_2185
    ld de, $d9f1
    ld [hl], a
    rst RST_38
    adc d
    ld [hl], h
    rst RST_38
    cp $2c
    or a
    inc h
    inc bc
    adc c
    ld b, a
    jr nc, @-$0d

    ldh [c], a
    add $4e
    cp b
    rst RST_38
    ld [hl], h
    rst RST_38
    pop hl
    and $2d
    ret c

    or e
    scf
    ld sp, $d6f1
    ld a, b
    jr c, jr_174_6392

    ld [hl-], a
    ld [hl], h
    rst RST_28
    rst RST_38
    ld [hl], c
    xor c
    add l
    inc h
    jp c, Jump_000_3e07

    dec e
    halt
    cp b
    adc [hl]
    inc hl
    ld [hl-], a
    ld [hl], e
    dec l
    ld h, a
    res 1, b
    inc hl
    inc sp
    daa
    ld a, $47
    ldh [c], a
    adc b
    rst RST_08
    inc sp
    ld [hl-], a
    ld [hl], e
    pop de
    pop hl
    sub $7c
    jp hl


    or l
    ld c, b
    and e
    call nc, Call_000_2202
    ld b, a
    ld b, d
    xor d
    ld h, h
    xor b
    ld sp, $3f41
    ld [hl], a
    jp c, Jump_174_4ca6

jr_174_6427:
    adc h
    inc hl
    inc hl
    ld b, $72
    cp d
    ld h, d
    jr z, @-$6a

    inc h
    ld [hl+], a
    scf
    ld l, d
    and a
    rra
    cp b
    rst RST_28
    ld [hl-], a
    add sp, $0d
    ld [hl], a
    xor e
    ld h, e
    sbc $8a
    ld [hl-], a
    inc sp
    inc h
    ld a, [hl]
    or [hl]
    dec a
    add hl, de
    add e
    inc h
    inc b
    rst RST_10
    ld e, d
    ld [hl], c
    sbc $c8
    or d
    ld [hl-], a
    ld c, [hl]
    halt
    and [hl]
    cpl
    jp nz, Jump_174_4189

    inc sp
    inc hl
    daa
    inc c
    ld h, d
    db $dd
    ld [$148f], a
    inc de
    dec d
    ld d, [hl]
    ld c, h
    db $ec
    ld [$33a3], sp
    inc hl
    rst RST_10
    ld [hl], e
    adc $de
    sbc b
    halt
    or d
    dec de
    add a
    ld [hl], a
    dec l
    cp b
    ld d, a
    db $db
    xor $84
    ld [hl], h
    jr c, jr_174_648a

    add sp, -$39
    ld e, h
    and e
    adc h
    ld [hl], a
    dec d
    ld c, b
    sub a
    ld [hl], c
    cp e
    sbc c
    ld [hl], a

jr_174_648a:
    ld b, c
    ld l, e
    add a
    ld a, l
    db $eb
    sbc b
    ld [hl], a
    inc hl
    push hl
    add h
    ld [hl], e
    db $fd
    cp b
    rst RST_00
    ld d, e
    ldh [c], a
    xor l
    ld [hl], l
    cpl
    inc c
    jr c, jr_174_6427

    ld h, e
    db $e3
    sbc h
    ld [hl], a
    dec l
    ld a, [$7d85]
    ld de, $77c8
    ld e, a
    db $eb
    add d
    ld h, d
    cpl
    ld hl, sp+$27
    ld [hl], h
    pop bc
    adc h
    ld a, h
    ld a, $38
    or a
    halt
    rst RST_28
    adc c
    halt
    rst RST_30
    ld [bc], a
    ld a, [hl+]
    add a
    ld [hl], a
    ld a, $a8
    ld [hl], a
    cp d
    dec sp
    and a
    inc [hl]
    ld d, e
    cp c
    ld [hl], e
    jp z, $877d

    ld b, d
    xor [hl]
    ld a, b
    ld d, [hl]
    jp $9487


    ld a, h

jr_174_64d7:
    ld c, e
    call z, $e227
    db $ec
    add l
    ld [hl], d
    jr jr_174_64ec

    ld c, b
    or a
    ld d, h
    jp Jump_174_76b8


    jr nz, jr_174_64d7

    add l
    ld a, [hl]
    ld e, $e8

jr_174_64ec:
    scf
    ld c, a
    db $d3
    add l
    inc d
    ld e, h
    ld c, b
    ld b, [hl]
    and a
    call nz, $7a9c
    ld d, h
    ld a, [hl-]
    and a
    dec sp
    ld b, [hl]
    xor c
    ld [hl], h
    ld [$7d0a], sp
    add a
    ld b, e
    cp h
    ld a, b
    ld h, l
    db $d3
    add [hl]
    and l
    ld a, e
    ld c, e
    jp z, $d357

    db $dd
    add l
    ld a, a
    inc a
    ld e, b
    and a
    ld d, h
    call nz, $77a8
    ld e, $fd
    add [hl]
    ld a, l
    ld c, $e8
    ld d, d
    push bc
    ld [bc], a
    inc sp
    ld h, e
    adc l
    ld [hl], h
    rst RST_30
    ld hl, sp-$5c
    ld a, a
    ld h, [hl]
    adc b
    ld d, $54
    ld a, b
    add d
    rla
    ld d, a
    cp b
    xor a
    ld b, a
    ld a, a
    adc c
    ldh a, [c]
    ld d, a
    ld l, b
    xor e
    ld c, [hl]
    ld [hl], a
    sbc [hl]
    sub c
    rla
    ld a, d
    rst RST_38
    dec c
    xor a
    ld h, a
    jp c, $a73b

    ld a, h
    adc $0a
    rlca
    call $ea4e
    ld a, [hl]
    sub a
    ldh [c], a
    add $f8
    ld b, l
    ld de, $8d5e
    ld h, l
    rst RST_10
    ret c

    and h
    ld a, [hl]
    ld [hl], l
    adc b
    and $55
    ld a, b
    cp d
    dec b
    or $77
    sbc b
    or d
    scf
    ld a, [hl]
    adc d

jr_174_656b:
    ldh a, [c]
    ld d, a
    ld e, b
    jp z, Jump_174_774f

    add d
    xor [hl]
    rla
    ld a, c
    sbc $af
    ld [hl], a
    xor e
    dec l
    and [hl]
    ld a, e
    sbc $2a
    rra
    ld b, a
    ld [hl], c
    sbc b
    ld a, [hl+]
    ld hl, $c106

jr_174_6586:
    adc d
    db $dd
    ld [hl], a
    dec a
    adc l
    and [hl]
    ld [hl], l
    ld a, [hl-]
    add e
    and a
    ld [hl], h
    ld c, b
    xor [hl]
    rst RST_00
    ld [hl], h
    ld hl, sp-$35
    ld b, a
    ld h, e
    cp b
    ld a, [de]
    ld [hl], a
    ld b, h
    adc d
    ei
    ld [hl], a
    ld b, d
    adc e
    jp nz, Jump_000_3277

    inc c
    adc l
    and a
    ld [hl], h
    ld c, c
    add e
    and a
    ld [hl], l
    jr c, jr_174_656b

    rst RST_20
    ld [hl], e
    ret c

    jp c, Jump_174_6367

    sbc b
    ld c, d
    ld [hl], a
    ld b, h
    adc d
    db $ec
    ld [hl], a
    ld c, [hl]
    adc h
    and l
    ld [hl], a
    ld a, [hl+]
    add d
    and a
    ld [hl], h
    ld c, b
    ret


    ld [bc], a
    or a
    ld [hl], l
    jr jr_174_6586

    scf
    ld [hl], e
    ret z

    jp c, Jump_174_4477

    sbc c
    ld a, [$4577]
    add l
    adc d
    ld [hl], a
    ld e, l
    cp d
    add e
    ld [hl], a
    ld e, [hl]
    xor c
    add a
    ld [hl], a
    inc a
    xor b
    and a
    ld [hl], a
    dec hl
    xor b
    xor l
    rlca
    ld [hl], l
    ld a, [bc]
    xor b
    ld [hl], a
    ld h, e
    jp z, $7799

    ld [hl], d
    cp d
    adc h
    ld [hl], a
    ld h, c
    xor d
    add [hl]
    ld [hl], a
    dec l
    xor c
    add a
    ld [hl], a
    ld c, e
    xor b
    or a
    halt
    ld a, [hl-]
    xor b
    ld b, a
    ld [hl], l
    jp c, Jump_174_7798

    ld sp, $ba01
    sbc d
    ld [hl], a
    ld h, e
    xor e
    adc a
    ld [hl], a
    ld e, a
    xor d
    add a
    halt
    inc a
    xor c
    sub a
    halt
    dec sp
    cp b
    rst RST_10
    ld [hl], l
    ld a, [$67a8]
    ld [hl], d
    jp c, $7799

    ld h, e
    cp e
    adc e
    ld [hl], a
    ld h, d
    ld [$840b], sp
    ld [hl], a
    ld a, $aa
    add a
    halt
    dec sp

Jump_174_6631:
    ret z

    ld h, a
    ld [hl+], a
    rst RST_18
    ret c

    ld [hl], l
    jp nc, $99c4

    halt
    ld [hl+], a
    call nc, $738d
    ld a, $fe
    add [hl]
    ld a, h
    inc a
    ld a, [hl-]
    add a
    ld [hl], c
    dec l
    ld c, b
    cp e
    rlca
    ld d, e
    cp $28
    ld b, a
    db $e3
    jp nc, Jump_174_77b8

    jp nc, $8bc4

    halt
    cpl
    db $d3
    add d
    ld [hl], d
    dec a
    dec l
    add a
    ld l, l
    inc l
    ld c, c
    sub a
    ld a, a
    dec c
    jr c, @-$27

    ld b, e
    rst RST_28
    add sp, $67
    dec c
    inc bc
    call nz, $77a8
    ldh a, [c]
    call nz, Call_174_758b
    ld c, [hl]
    jp nc, Jump_174_7f84

    inc a
    dec sp
    add a
    ld a, l
    inc l
    ld c, b
    and a
    ld [hl], c
    db $fd
    jr c, @+$29

    inc hl
    jp nc, $77c8

    jp nz, $98d3

    ld [hl], a
    ld e, b
    xor a
    inc b
    ld [hl], l
    add e
    inc sp
    call c, $9476

jr_174_6693:
    db $e3
    and e
    ld a, [hl]
    or e
    pop hl
    sub a
    ld a, c
    ldh [c], a
    dec e
    and a
    ld a, b
    ld a, $3a
    rst RST_30
    ld a, [hl+]
    ld c, [hl]
    add hl, de
    ld [hl], a
    sbc l
    ccf
    jp c, $8377

    ldh a, [c]

Jump_174_66ab:
    cp h
    ld b, l
    ld a, [bc]
    sub h
    db $d3
    sub [hl]
    ld a, e
    or e
    rst RST_38
    sub a
    ld a, c
    db $10
    inc l
    or a
    ld l, b
    ld c, a
    ld a, [hl-]
    scf
    ld [$194e], a
    ld [hl], a
    sbc l
    ld [hl+], a
    jp c, $8377

    db $e3
    and d
    ld [hl], e
    sub h
    ldh a, [c]
    and [hl]
    ld a, d
    rst RST_28
    inc bc
    ld e, $a7
    ld a, b
    jr nz, jr_174_66ff

    rst RST_20
    ld c, c
    ld c, l
    ld a, [hl-]
    ld d, a
    cp e
    ccf
    ld a, [$8077]
    ld [de], a
    call z, $9375
    ldh [c], a
    and h
    ld a, l
    and h
    db $d3
    sub a
    ld c, c
    ld [hl], a
    inc a
    ld a, [$228d]
    pop hl
    dec c
    ld [hl], l
    inc h
    jp nz, Jump_000_3b89

    ld a, a
    ld [hl], a
    jp nc, $d8ae

    ld [de], a
    ld [hl-], a
    rst RST_30
    ld a, [hl]
    db $ed

jr_174_66ff:
    ret c

    add [hl]
    ld b, e
    scf
    ld a, e
    jp $a318


    dec l

jr_174_6708:
    rst RST_30
    ld [hl], h
    db $fc
    jr z, jr_174_6693

    db $e4
    rst RST_20
    ld b, a
    ld a, [bc]
    ld e, h
    dec bc
    adc [hl]
    or e

jr_174_6715:
    ld h, e
    halt
    sbc $a2
    adc h
    ld [hl-], a
    ld c, [hl]
    ld [hl], a

jr_174_671d:
    cp $c0
    adc b
    ld [hl], $3e
    ld [hl], a
    dec bc
    push de
    sbc b
    ld [hl+], a
    dec sp
    ld [hl], a
    ld d, e
    pop bc
    xor b
    ld bc, $3733
    ld c, a
    ld a, $0c
    add sp, -$5d
    or [hl]
    scf
    ld a, h
    dec hl
    jp z, Jump_000_0395

    dec h
    ld [hl], h
    db $ed
    ld a, [$458c]
    push af
    ld [hl], h
    jp c, $ee41

    ret c

    xor h
    ld [hl], a
    ld a, $36
    db $fc
    jr z, jr_174_6708

    ld [hl], a
    ldh a, [c]
    push hl
    inc [hl]
    inc c
    add hl, hl
    sbc h
    scf
    ld b, e
    call nc, $eb6d
    adc l
    or a
    ld h, d
    ld bc, $de62
    adc h
    and a
    ld a, l
    dec l

jr_174_6764:
    ld b, [hl]
    jp nz, $d48a

    ld [hl], c
    ld a, $26
    ldh a, [$ffa8]
    ld l, $73
    ld hl, $5de5
    add hl, de
    ld [$74dd], sp
    rst RST_38
    ldh a, [c]
    ld l, [hl]
    jr jr_174_671d

jr_174_677b:
    ld h, l
    ldh a, [rNR34]

Jump_174_677e:
    ld h, d
    jr z, jr_174_6715

    ld b, [hl]
    ld de, $461e
    ld [$4680], a
    ld [bc], a
    pop af
    or $3c
    adc e
    ld b, a
    pop hl
    ldh [c], a
    push de
    ld d, c
    adc d
    rst RST_08
    rlca
    dec a
    jr nz, jr_174_677b

    ld h, e
    sbc b
    daa
    ld e, e
    ld a, $36
    ld e, $b8
    halt
    sbc $fc
    sub [hl]
    ld e, l
    jr z, jr_174_67be

    inc sp
    jp nc, $7d92

    jr c, jr_174_6764

    ld h, e
    pop de
    cp d
    ld [hl], e
    ld a, [hl+]
    add a
    ld [hl], d
    ld [de], a

Jump_174_67b5:
    ld c, $e9
    ld b, [hl]

Jump_174_67b8:
    cp $86
    ld a, l
    dec e
    dec hl
    or a

jr_174_67be:
    ldh [c], a
    adc [hl]
    ld [hl], h
    ld a, $fd
    sub [hl]

jr_174_67c4:
    ld b, e
    adc d
    ld [hl], a
    cpl
    pop hl
    xor l
    ld h, e
    cp b
    ld [hl], a
    rst RST_38
    xor $d9
    ld [hl], e
    add sp, $57
    ld de, $12ee
    add hl, bc
    ld [hl], $28
    rst RST_00
    ld h, d
    xor $fc
    and [hl]
    ld e, c
    add a
    ld [hl], e
    ldh a, [$ffef]
    sub h
    ld l, h
    add a
    ld a, l
    xor $e1
    cp h
    ld h, d
    add h
    ld [hl], c
    ld l, $fe
    ld [$8c46], a
    ld [hl], l
    dec l
    dec l
    ld c, b
    sub l
    rlca
    ld [hl], a
    ei
    add h
    call $3223
    ld d, a
    ld l, [hl]
    adc h
    db $eb
    db $e3
    inc hl
    rst RST_30
    ld [hl], c
    adc d
    ld c, h
    or e
    inc d
    rst RST_10
    ld [hl], h
    sbc c
    dec l
    or c
    inc hl
    ld b, $75
    cp b
    rst RST_28

jr_174_6814:
    call z, Call_000_3231
    ld c, h
    inc b
    ret z

    or c
    db $eb
    ld de, $7731
    jr c, jr_174_67c4

    dec de
    db $d3
    ld a, $77
    ld e, c
    add e
    dec c
    or e
    ld hl, $7b57
    adc l
    pop hl
    cp [hl]
    ld [hl+], a
    scf
    ld [hl], d
    adc e
    ldh [c], a
    call z, Call_000_0713
    ld [hl], h
    ld [de], a
    ld a, [bc]
    ld hl, $e3fb
    rst RST_20
    ld [hl], h
    cp b
    dec l
    dec sp
    db $d3
    push af
    ld [hl], l
    jr c, jr_174_6814

    dec a
    or b
    ld [hl-], a
    halt
    ld e, b
    and e
    db $e3
    cp l
    ld [hl+], a
    ld [hl+], a
    ld b, a
    ld a, l
    call c, $9fe9
    and [hl]
    ld b, l
    ld [hl], d
    jr nc, jr_174_6868

    db $eb
    add c
    or e
    ld h, e
    ld [hl], l
    xor $dd
    adc h
    db $eb
    ld [hl], e
    halt
    sbc $c2

jr_174_6868:
    sbc c
    ld c, e
    ld b, l
    ld [hl], a
    pop bc
    pop bc
    xor b
    ld c, h
    and $57
    ld c, [hl]
    sbc $c8
    jp nz, Jump_174_67b5

    ld l, h
    db $ed

jr_174_687a:
    ld [hl+], a
    ld [$b2a5], sp
    ld h, a
    ld a, h
    db $fc
    add hl, hl
    add l
    call c, Call_174_7257
    inc c
    ld a, [de]
    add d
    inc a
    rst RST_30
    ld [hl], l
    db $ed
    db $dd
    adc e
    ccf
    add $77
    sbc $c1
    adc d
    ld [hl-], a
    jp nz, Jump_174_4177

    jp nz, $d198

    ld bc, $77fb
    ld d, d
    sbc $b8
    pop af
    dec sp
    ld d, a
    ld a, [hl]
    db $dd
    add sp, -$4d
    dec a
    rst RST_10
    ld [hl], e
    db $ed
    db $eb
    xor l
    sbc e
    scf
    halt
    dec a
    xor $ec
    xor b
    ld [hl], $76
    ld c, l
    db $fd
    db $fc
    xor b
    xor [hl]
    inc b
    ld [hl], a
    ld e, l
    db $ed
    db $ed
    cp b
    jp nz, Jump_174_5377

    db $dd
    db $ed
    ret c

    and d
    ld [hl], a
    dec [hl]
    rst RST_18
    sbc $e9
    add d
    ld d, a
    ld d, [hl]
    db $fd
    xor $eb
    adc h
    rla
    ld [hl], h
    ld c, l
    sbc $df
    adc c
    scf
    ld [hl+], a
    dec c
    ld e, [hl]
    sbc $d2
    adc b
    ld b, [hl]
    ld [hl], e
    ld d, e
    xor $d1
    xor b
    db $d3
    halt
    ld b, h
    db $fd
    db $ed
    ld hl, sp-$6d
    ld [hl], a
    dec d
    dec l
    inc c
    jr c, jr_174_687a

    ld [hl], a
    db $f4
    ld c, [hl]
    db $ed
    ld a, [de]

jr_174_68fb:
    adc h
    ld d, a
    ld d, e
    dec hl
    ld bc, $dddf
    adc d
    scf
    ld a, [hl]
    inc [hl]
    ret nc

    pop de
    adc b
    ld l, [hl]
    halt
    dec [hl]
    db $fd
    db $ed
    add hl, de
    sub a
    ld b, d
    ld e, [hl]
    rst RST_28
    rst RST_28
    jp nc, Jump_174_7c83

    ld d, d
    ld e, $ff
    pop hl
    cp b
    ld [hl], l
    dec h
    rst RST_28
    ld a, [bc]
    ld c, $1e
    jr z, jr_174_68fb

    ld d, $e1
    rst RST_28
    rst RST_28
    db $fd
    add [hl]
    ld d, d
    ld e, [hl]
    rst RST_28
    rst RST_28
    ldh [c], a
    sbc d
    ld [hl], h
    ld l, [hl]
    db $fd
    ld e, $1e
    ld [$3437], sp
    rst RST_28
    xor $0e
    ld a, [hl+]
    add a
    ld h, l
    nop
    rst RST_28
    add hl, bc
    ld [bc], a
    db $d3
    adc h
    ld [hl], l
    ld c, [hl]
    ld e, $fe
    rst RST_38
    ret z

    ld d, a
    ld e, [hl]
    cp $ee
    ld e, $29
    sub a
    ld [hl], h
    rst RST_28
    pop de
    ldh [$ffef], a
    adc l
    halt
    cpl
    cp $ef
    ldh [c], a
    xor b
    ld [hl], a
    ld c, a
    rst RST_28
    xor $af
    inc bc
    daa
    ld d, l
    sbc d
    ld [hl-], a
    inc sp
    inc d
    cp h
    ld [hl], l
    add sp, -$29
    ld e, l
    inc a
    ld c, d
    ld d, [hl]
    ld sp, hl
    add h
    ld h, a
    jp nz, $e5d2

    rst RST_28
    adc e
    rst RST_30
    ld l, [hl]
    rst RST_28
    sub $1c
    cp b
    dec l
    ld h, a
    ld c, $14
    dec c
    ld a, h
    ret z

    and h
    push af
    ld [hl], d
    dec e
    ld d, a
    xor c
    adc [hl]
    inc hl
    ld b, a
    ld [hl-], a
    rst RST_10
    ld l, d
    adc b
    ld [de], a
    inc sp
    ld [hl], h
    db $e3
    ld [hl], e
    cp b
    add c
    inc sp

jr_174_699b:
    ld [hl], $6c
    ld [hl], l
    ld hl, sp-$75
    db $e4
    ld [hl+], a
    ld h, [hl]
    ld d, $07
    ld b, b
    adc b
    or d
    inc [hl]
    and $65
    ld a, l
    cp b
    adc h
    ld b, c

jr_174_69af:
    ld c, a
    ld h, l
    halt
    ret c

    sbc d
    call nz, Call_000_1414
    ld [hl], a
    ld c, l
    adc e
    xor e
    ld h, a
    xor d
    ld b, [hl]
    ld c, l
    ld h, a
    call $b8ce
    or [hl]
    pop hl
    inc bc
    rst RST_30
    ld l, h
    db $ec
    add hl, hl
    add d
    ld h, e
    dec h
    ld [hl], d
    db $fd
    db $ec
    adc c
    scf
    ld sp, $df76
    jp nz, $cda8

    ld [hl], e
    ld b, a
    ld e, l
    db $ec
    jr jr_174_699b

    or a
    ld b, a
    ld a, h
    db $ec
    dec de
    add d
    jp c, Jump_000_04e0

    halt
    rst RST_08
    pop bc
    sbc c
    ld c, l
    or l
    ld [hl], a
    ld c, [hl]
    db $dd
    ret c

    jp $570a


    ld [hl], e
    inc c
    ld a, [hl+]
    add h
    db $e4
    sub l
    ld [hl], a
    ld a, $de
    adc e
    ccf
    ld c, d
    ld h, a
    ld h, d
    pop bc
    cp b
    ldh [c], a
    inc h
    ret


    rlca
    ld [hl], e
    inc l
    jr z, jr_174_69af

    inc hl
    inc d
    ld h, [hl]
    dec l
    db $ec
    adc h
    ld sp, $7f31
    ld d, h
    adc $ed
    ei
    adc d
    ld b, a
    ld h, e
    and $2e
    rst RST_18
    adc d
    and a
    ld [hl], e
    dec a
    ld h, e
    rst RST_18
    cp b
    db $db
    ld bc, $ff03
    db $e4
    ld e, l
    add hl, hl
    sub c
    rla
    ld [hl-], a
    rst RST_38
    ld [hl], $de
    adc e
    ld h, $40
    pop af
    db $e4
    ld d, d
    xor b
    dec h
    ld a, e
    dec a
    ld l, $35
    ld c, b
    and c
    halt
    and d
    ldh [c], a
    pop af
    ld l, [hl]
    adc l
    rla
    jr nz, jr_174_6a54

    ld de, $d7f2
    xor c
    ld d, $7d
    cp h
    cpl
    ld l, $59

jr_174_6a54:
    jp nz, $ca77

    rst RST_18
    rrca
    dec l
    cp [hl]
    ld d, a
    ld b, b
    sbc l
    pop af
    ldh a, [c]
    sub h
    rlca
    ld a, l
    ld a, [$e2c0]
    ret z

    ld h, h
    halt
    cpl
    ld c, $bb
    dec l
    ld c, b
    add $77
    sbc $dc
    and e
    ldh [$ff97], a
    ld a, [hl]
    xor $ee
    rst RST_28
    jp nc, Jump_174_778a

    ld c, [hl]
    db $fd
    ld e, $1d
    jr c, @-$37

    ld h, e
    rst RST_28
    rst RST_28
    rst RST_28

Jump_174_6a86:
    db $fd

jr_174_6a87:
    add l
    ld [hl], e
    ld l, $0d
    rrca
    rst RST_28
    ldh [c], a
    sbc d
    ld [hl], a
    ld l, $fe
    xor $0f
    add sp, $45
    ld d, h
    rst RST_38
    xor $fe
    ld a, [hl+]
    sub a
    dec h
    ld b, c
    ldh [$ffe0], a
    pop hl
    add e
    ld a, e
    ld d, h
    rra
    rst RST_28
    pop hl
    cp b
    ld [hl], a
    and e
    ld d, b
    ld [de], a
    ld c, $1d
    jr c, jr_174_6a87

    ld e, e
    and $ef
    rst RST_28
    xor $86
    ld a, [hl]
    call z, $ff51
    ldh [c], a
    sbc d
    halt
    inc a
    or l
    ld a, $1e
    jr @+$39

    inc sp
    bit 2, e
    cp $2b
    add a
    ld a, [hl]
    inc e
    res 7, [hl]
    inc bc
    ld c, a
    halt
    jr c, @-$7a

    inc d
    inc hl
    ld d, h
    scf
    ld a, $88
    inc hl
    inc sp
    or $17
    ld l, h
    xor b
    cp [hl]
    ld sp, $544e
    ld [hl], h
    add sp, -$54
    db $d3
    ld [hl+], a
    ld [hl-], a
    ld [hl], a
    dec de
    adc [hl]
    cp l
    inc hl
    db $e3
    inc bc
    rla
    ld [hl], b
    adc c
    ld c, h
    jp nc, $f523

    halt
    ret z

    or d
    call c, Call_000_3e3f
    ld [hl], a
    ld c, c
    add e
    ld l, $b3
    ld [hl+], a
    scf
    ld [hl], d
    adc d
    ld [de], a
    db $ec
    db $e3
    rst RST_20
    ld h, h
    ret c

    db $ed
    ld a, $cd
    db $ec
    ld c, $75
    ld c, c
    and d
    ldh a, [c]
    inc e
    pop hl
    ld d, a
    cpl
    add c
    ld [bc], a
    di
    or c
    rst RST_20
    ld h, b
    xor d
    ld a, $2f
    inc a
    call nz, $d875
    db $e3
    ld de, $eb11
    ld [hl], a
    sbc $c4
    dec c
    db $ed
    add sp, -$45
    inc bc
    ld l, $e7
    ld [hl], e
    dec e
    db $ed
    adc e
    ld b, c

jr_174_6b38:
    db $ed
    ld [hl], a
    ld c, a
    db $dd
    ret c

    jp nz, $c72f

    ld [hl], h
    dec e
    db $ed
    adc e
    ld [hl-], a
    dec hl

jr_174_6b46:
    ld [hl], a
    ld e, a
    sbc $c8
    jp $b713


    ld [hl], h
    dec e
    db $ec
    ret z

    ld c, $32
    dec sp
    ld [hl], a
    ld b, d
    sbc $c8
    or h
    inc d
    and a
    ld [hl], h
    inc a
    db $fc
    adc h
    ld c, a
    ld c, e
    ld [hl], a
    ld hl, $c8de
    jp $c614


    ld [hl], e
    dec l
    db $ec

jr_174_6b6b:
    adc h
    ld [hl-], a
    ld c, h
    ld h, a

jr_174_6b6f:
    ld sp, $16de
    ld [$f4c4], sp
    add $73
    dec e
    db $ec
    adc h
    ld [hl-], a
    ld c, l
    ld d, a
    ld b, b
    sbc $c8
    jp $d524


    ld a, l
    ld c, a
    db $ed
    db $ed
    ld hl, sp-$5e
    ld [hl], a
    db $f4
    rra
    rst RST_18
    pop de
    adc d
    daa
    ld a, [hl]
    ld b, d
    ld hl, $0d0d
    jr z, jr_174_6b38

    ld [hl], a
    db $e4

jr_174_6b99:
    jr nz, jr_174_6b6b

    jp nc, $178a

    ld a, [hl]
    inc sp
    dec e
    dec c
    jr z, jr_174_6b46

    ld [hl], a
    ldh [c], a
    ld [hl-], a

jr_174_6ba7:
    ret nc

    jp nc, $178a

    ld a, [hl]
    inc hl
    dec a
    db $fd
    jr z, @-$5d

    ld [hl], a
    ldh [c], a
    rra
    inc bc
    rst RST_18
    pop de
    adc e
    rlca
    ld a, l
    db $10
    dec a
    dec e
    jr z, jr_174_6b6f

    ld [hl], a
    pop de
    inc de
    rst RST_28
    pop de
    adc e
    rla
    ld a, [hl]
    ld c, $4d
    db $fd
    jr jr_174_6b99

    ld [hl], a
    ldh [$ffe4], a
    rst RST_18
    pop de
    adc h
    rst RST_20
    ld a, l

jr_174_6bd4:
    rla
    dec c
    ld c, [hl]
    db $fd
    jr jr_174_6ba7

    ld [hl], a
    pop hl
    call nc, $d1ef
    add c
    ld [hl], e
    dec sp
    inc hl
    rra
    cp $18
    daa
    ld b, d
    rst RST_08
    ld [hl-], a
    pop hl
    pop hl
    add d
    ld [hl], h
    inc a
    db $d3
    ld a, $0e
    jr jr_174_6c2b

    inc sp
    nop
    ld c, $32
    pop af
    pop hl
    add e

jr_174_6bfb:
    ld [hl], e
    dec a
    jp $1e3e


    jr jr_174_6c39

    inc sp
    call c, $e233
    pop hl
    add e
    ld [hl], e
    ld a, $de
    ld a, $2e
    ld [$3337], sp
    db $ed
    db $e3
    ldh [c], a
    ldh [$ff84], a
    ld [hl], d
    inc de
    ld c, $dd
    ld c, [hl]
    ld e, $18
    ld b, a
    ld [hl+], a
    db $fd
    db $d3
    ld [de], a
    ldh [$ff84], a
    ld [hl], d
    ld l, $fc
    ld c, a
    ld e, $08
    ld b, a
    ld [hl+], a

jr_174_6c2b:
    ldh [$ffc3], a
    ld hl, $84e0
    ld [hl], e
    ld l, $fc
    ld [hl+], a
    rra
    ld hl, sp+$37
    db $d3
    dec c

jr_174_6c39:
    ld bc, $3333
    ld b, c
    ld [hl], h
    jr jr_174_6bd4

    inc bc
    ld [hl+], a
    inc sp
    rla
    ld c, a
    adc c
    ld [hl-], a
    ld [hl+], a
    inc hl
    ld [hl-], a
    ld [hl], h
    ld hl, sp-$6d
    inc de
    ld [hl+], a
    inc h
    daa
    jr nc, @-$74

    pop af
    ld sp, $4122
    ld b, a
    ld a, $02
    adc c
    jr nc, jr_174_6c8e

    inc [hl]
    jr nz, jr_174_6c87

    jr nz, jr_174_6bfb

    jr nc, @+$24

    ld [hl-], a
    ld [de], a
    rlca
    ccf
    xor b
    ld b, c
    inc hl
    ld [hl+], a
    ld [de], a
    rst RST_30
    ld c, [hl]
    xor b
    ld [hl-], a
    inc sp
    ld [de], a
    ldh a, [c]
    rst RST_20
    ld c, [hl]
    ret z

    ldh [c], a
    ld [hl-], a
    di
    ld [bc], a
    ldh a, [c]
    rst RST_10
    ld e, l
    ret c

    db $d3
    ld [hl+], a
    ld [de], a
    ld bc, $7cd6
    add sp, -$2f

jr_174_6c87:
    ld [hl+], a
    ld [de], a
    pop af
    push hl
    ld a, [hl]
    ld hl, sp-$3e

jr_174_6c8e:
    ld [de], a
    ld hl, $12e2
    ldh a, [c]
    rlca
    ld e, l
    db $dd

jr_174_6c96:
    ret nc

    adc e
    ld [hl+], a
    inc sp
    ldh [c], a
    rlca
    ld l, l
    sbc $d0
    sbc d
    inc hl
    inc sp
    or $7d
    db $ed
    jp nc, Jump_174_4399

    inc sp
    and $7d
    xor $df
    xor c
    ld [hl-], a
    ld [hl-], a
    dec d
    ld [hl], d
    xor $df
    cp c
    ld [bc], a
    inc hl
    inc d
    ld [hl], d
    db $fd
    xor $07
    ld [$2323], sp
    inc hl
    ld [hl], h
    db $ed
    xor $d8

jr_174_6cc4:
    db $e3
    inc hl
    ld [hl+], a
    ld [hl], l
    sbc $de
    add sp, -$2e
    ld [hl-], a
    ld sp, $ed75
    db $ed
    jr jr_174_6c96

    inc hl
    ccf
    ld [hl], l
    xor $dd
    add hl, hl
    and e
    ld [hl-], a
    ccf
    dec de
    dec b
    xor $dd
    ld a, [de]
    sub e
    ld [hl-], a
    ccf
    ld h, a
    sbc $dd
    ld a, [de]
    sub e
    ld [hl-], a
    jr nc, jr_174_6d53

    sbc $de
    sbc $fd
    jr z, jr_174_6cc4

    ld d, a
    ccf
    xor $ee
    cp $29
    or d
    ld b, a
    ld b, d
    xor $fe
    add hl, bc
    ld c, $2a
    sub h
    scf
    ld d, c
    cp $ee
    cp $2a
    and e
    daa
    ld e, a
    xor $fe
    cp $1b
    sub h
    rlca
    ld e, a
    ld c, $ee
    cp $1d
    add h
    rst RST_30
    ld l, l
    ld c, $ee
    rst RST_38
    db $fd
    add e
    rla
    jr z, jr_174_6d2d

    xor $ee
    cp $fe
    add d
    ld h, $7e
    db $fd
    cp $ff
    pop hl
    adc a
    dec h

jr_174_6d2d:
    ld [hl], d
    ld c, $ee
    rst RST_38
    pop hl
    sbc h
    dec h
    ld [hl], d
    ld c, $ef
    rst RST_28
    ldh [c], a
    sbc e
    inc [hl]
    ld [hl], h
    cp $ef
    rst RST_28
    ld b, $02
    xor d
    inc sp
    ld [hl], l
    cp $ee
    cp $e1
    cp c
    ld [hl], l
    ld [de], a
    pop hl
    ldh [$ffe1], a
    pop hl
    ret z

    ld [hl], a
    rst RST_28
    rst RST_28

jr_174_6d53:
    rst RST_28
    rst RST_38
    pop af
    ret c

    ld h, a
    ldh a, [$ffe0]
    ldh [rIE], a
    rst RST_38
    jp hl


    ld b, a
    ldh a, [$ff08]
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    ld sp, hl
    daa

jr_174_6d67:
    ld [hl+], a
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    add hl, de
    rst RST_20
    ld [hl-], a
    rst RST_38
    cp $0f
    ld c, $2a
    or a
    ld b, d
    rst RST_38
    cp $0f
    rrca
    ld a, [de]
    or a
    ld e, [hl]
    rrca
    cp $ff
    rst RST_38
    nop
    ld bc, $66c9
    jr nz, jr_174_6d67

    rst RST_38
    rst RST_38
    rst RST_38
    cp $94
    ld a, a
    rst RST_38
    cp $0f
    rst RST_38
    rst RST_38
    ld a, [de]
    rst RST_10
    jr nz, @+$01

    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    cp h
    ld h, h
    rst RST_38
    rst RST_28
    rrca
    rst RST_38
    dec e
    add h
    or $0e
    dec sp
    jp Jump_000_2223


    ld [hl+], a
    ld hl, $ef36
    jp z, $2121

    ld [de], a
    ld hl, $521f
    db $fd
    and c
    ld de, $0112
    ld bc, $3ef5
    ld a, [$11e1]
    jr nz, jr_174_6dd1

    rra
    ld b, l
    pop de
    ei
    dec c
    ld de, $2011
    ld de, $5f03
    inc c
    cp a
    ldh a, [c]
    ld de, $1111

jr_174_6dd1:
    ld d, $ff
    jp c, Jump_000_21f0

    ld de, $1f2f
    ld d, h
    rst RST_18
    xor [hl]
    pop af
    ld hl, $1211
    db $f4
    ld e, l
    ld a, [de]
    ret nc

    ldh a, [c]
    ld bc, $1121
    db $10
    ld [hl], $d1
    cp e
    ld de, $1121
    ld hl, $6f11
    db $fc
    and d
    ld [bc], a
    ld de, $0112
    dec b
    ld c, [hl]
    ld [$36df], a
    pop hl
    jp z, $2121

    cpl
    ld h, e
    xor $ee
    dec bc
    ld c, $a2
    ld [de], a
    ld [de], a
    db $f4
    ld e, [hl]
    cp $ee
    ld a, [bc]
    ldh a, [c]
    ld [de], a
    ld hl, $1035
    rst RST_28
    ldh [$ffbc], a
    ld hl, $2222
    ld l, a
    xor $fe
    db $fc
    or d
    ld [de], a
    ld [de], a
    dec d
    ld c, [hl]
    xor $fe
    db $db
    rst RST_20
    ld bc, $2121
    ld d, h
    rst RST_28
    rst RST_28
    rst RST_28
    xor a
    ld [de], a
    ld [hl+], a
    db $f4
    ld e, [hl]
    ld c, $fe
    ei
    jp nz, Jump_000_2112

    ld h, $0f
    xor $e1
    sla b
    ld hl, $6221
    rst RST_28
    xor $fd
    and d
    ld [hl+], a
    ldh a, [rSC]
    push af
    ld c, [hl]
    cp $fe
    ld [$21f2], a
    ld hl, $e045
    rst RST_28
    rst RST_28
    cp h
    ld hl, $1322
    ld l, [hl]
    xor $ee
    cp $0e
    dec de
    jp nc, Jump_000_1f16

    rst RST_38
    rst RST_28
    rst RST_38
    pop af
    call z, Call_000_022f
    inc bc
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $fd
    or d
    inc b
    ld e, a
    cp $0f
    rst RST_38
    rst RST_38
    ei
    pop hl
    dec [hl]
    jr nz, @+$01

    ldh [rIE], a
    pop af
    cp l
    ld [hl+], a
    ld h, c
    cp $ff
    rst RST_38
    rrca
    inc e
    jp nz, $4ef5

    inc c
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    db $db
    jr nz, @+$47

    rst RST_38
    ldh [rIE], a
    rst RST_38
    cp $bf
    inc de
    ld d, d
    rrca
    cp $0f
    rst RST_38
    dec bc
    jp nc, Jump_000_1f26

    ldh [rIE], a
    rst RST_38
    pop hl
    db $db
    ld hl, $ff45
    rst RST_38
    ld [$ff0f], sp
    rst RST_38
    db $fc
    pop hl
    dec d
    cpl
    cp $0f
    rst RST_38
    rst RST_38
    dec c
    call nz, Call_000_0f4e
    rst RST_38
    rst RST_38
    nop
    rrca
    ld e, $b3
    ld d, b
    rst RST_38
    rst RST_38
    rrca
    nop
    ldh a, [rP1]
    call Call_000_1052
    rst RST_38
    ld bc, $f000
    pop af
    pop af
    call c, $ff44
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    pop af
    db $ec
    dec b
    rra
    rst RST_38
    rrca
    rrca
    nop
    rrca
    inc e
    call nc, $ff4f
    rrca
    rst RST_38
    nop
    rrca
    dec e
    jp $0f42


    dec b
    rrca
    rrca
    rrca
    rrca
    rra
    adc $51
    ldh a, [rIE]
    rrca
    nop
    ldh a, [$fff1]
    call $ff44
    cp $00
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
    ld d, a
    rra
    nop
    nop
    nop
    nop
    ld a, [bc]
    add h
    ld [hl], a
    reti


    or a
    ld l, [hl]
    db $fd
    ld e, $0d
    ld a, [hl-]
    add l
    halt
    add hl, hl
    and a
    ld a, [hl]
    db $fd
    cp $fe
    ld a, [hl+]
    add l
    halt
    ld a, [hl+]
    sub a
    ld a, l
    cp $ee
    db $fd
    add hl, sp
    add [hl]
    halt
    ld a, [hl-]
    cp h
    ld b, $73
    cp $ee
    db $fd
    add hl, sp
    add [hl]
    halt
    ld a, [hl-]
    sub l
    ld [hl], e
    cp $ee
    db $fd
    add hl, sp
    sub [hl]
    ld [hl], h
    inc a
    sub d
    ld [hl], h
    xor $ee
    cp $1a
    sub [hl]
    ld [hl], e
    dec e
    sub d
    ld [hl], e
    rst RST_28
    xor $ff
    dec b
    rrca
    ld c, $2b
    adc l
    inc [hl]
    inc sp
    ld h, [hl]
    ldh [c], a
    pop hl
    sub $6a
    xor l
    sbc [hl]
    ld [hl-], a
    ld [hl-], a
    ld d, [hl]
    ldh [$ffd1], a
    sub $6a
    xor h
    add e
    inc sp
    ld [hl+], a
    ld b, a
    rst RST_28
    pop de
    sub $6a
    xor e
    sub c
    inc sp
    call c, Call_000_3702
    rrca
    rst RST_28
    rst RST_10
    ld c, e
    xor d
    sub d
    ld a, $e3
    scf
    ld [hl-], a
    pop af
    rst RST_20
    ld c, h
    xor d
    add h
    inc hl
    inc sp
    daa
    ccf
    xor $e7
    ld c, h
    xor c
    sub d
    inc sp
    inc hl
    ld h, $40
    cp $e7
    ld d, d
    inc c
    xor c
    sub d
    inc sp
    inc hl
    ld d, $5e
    cp $e7
    ld c, h
    cp b
    sub e
    inc h
    inc hl
    dec b
    ld l, [hl]
    cp $e7
    ld c, h
    cp b
    sub d
    inc sp
    inc sp
    dec d
    ld l, [hl]
    cp $ef
    pop hl
    push de
    ld a, h
    jp hl


    or l
    ld h, $0e
    xor c
    ld hl, $2232
    or $7c
    ld a, [de]
    and l
    ld d, e
    xor c
    ld [hl+], a
    ld [hl-], a
    inc hl
    and $7c
    ld a, [de]
    and l
    ld d, e
    sbc c
    ld b, d
    ld [hl-], a
    inc hl
    rst RST_20
    ld l, l
    ld a, [$63a3]
    sbc c
    ld b, d
    ld [hl-], a
    inc hl
    jp hl


    rlca
    ld a, h
    db $eb
    sub d
    ld h, h
    sbc c
    inc sp
    ld [hl-], a
    inc hl
    rst RST_20
    ld a, e
    inc e
    sbc [hl]
    ld h, l
    adc d
    ld sp, $2332
    rst RST_20
    ld a, h
    di
    sbc h
    ld h, l
    adc c
    ld [hl-], a
    ld [hl+], a
    inc hl
    rst RST_20
    ld l, l
    db $ec
    sbc h
    ld h, [hl]
    ret c

    dec bc
    inc sp
    inc hl
    inc de
    rst RST_30
    ld a, h
    jp z, Jump_174_66ab

    cp b
    ld [hl-], a
    ld b, d
    ld [hl-], a
    jr nc, jr_174_707e

    rst RST_08
    sbc e
    rst RST_38
    scf
    rst RST_28
    call nz, Call_000_2eb9
    sub a

jr_174_7010:
    ld a, [hl]
    ld l, $0e
    ld d, $3d
    db $ec
    ld a, [hl+]
    add e
    sbc [hl]
    nop
    ld [hl], a
    inc hl
    jp nc, $3ee6

    sbc $c2
    cp c
    xor [hl]
    scf
    ld a, a
    rra
    push hl
    ld c, l
    db $fd
    db $ed
    db $fc
    adc d
    ld b, d
    ld [hl], a
    ldh [c], a
    sub $3d
    db $ed
    rst RST_18
    jp nc, $d4a8

    ld h, $73
    db $e4
    ld a, $0c
    db $ed
    db $ed
    rst RST_28
    jp z, $429e

    ld h, a
    inc h
    ld e, l
    db $ed
    sbc $ee
    jp z, $d429

    dec h
    ld [hl], l
    ld l, l
    db $ed
    sbc $df
    jp z, $9d12

    ld b, d
    ld b, a
    ld [hl], e
    db $fd
    sbc $de
    jp c, Jump_000_00e6

    add hl, sp
    call nz, Call_174_7425
    rra
    xor $ef
    ld [$13e2], a
    xor d
    ld [hl], a
    ld h, e
    sbc $de
    xor $ee
    db $fd
    ld a, [hl-]
    add d
    ld [hl], a
    ld sp, $efee
    rst RST_28
    cp $0f
    jr jr_174_7010

    halt
    rra
    ld [de], a
    ld c, $fe

jr_174_707e:
    rst RST_38
    ldh [$fff1], a
    cp b
    scf
    ld [hl], e
    xor $ef
    xor $ff
    cp $1d
    add c
    ld h, e
    ld h, h
    rst RST_28
    xor $ef
    cp $ff
    ld a, [de]
    sub a
    ld e, h
    ld d, l
    rst RST_28
    rst RST_28
    rst RST_28
    ldh [$ffe2], a
    ret z

    rlc a
    dec de
    ld d, l
    rra
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    sbc e
    ld [hl], a
    cp d
    ld d, [hl]
    xor $ef
    cp $fe
    ld a, [hl+]
    sub a

jr_174_70af:
    ld [hl], l
    jp z, $fd26

    xor $ee
    ldh [$ffd8], a
    rst RST_20
    ld h, d
    jp z, $cb27

    jr nz, jr_174_70af

    ld [bc], a
    sbc e
    ld [hl], a
    cp l
    ret z

    ld b, h
    inc [hl]
    ld h, $6e
    pop hl
    db $e4
    ld [hl], d
    xor d
    adc h
    ld b, d
    inc sp
    dec d
    ld l, [hl]
    xor $e7
    ld e, h
    cp b
    add e
    inc sp
    inc sp
    dec d
    ld l, l
    dec l
    ld d, a
    adc $a8
    and c
    call Call_000_2303
    inc d
    ld h, b
    ldh [c], a
    ld [hl], e
    ret nz

    adc b
    pop af
    inc sp
    ld [hl-], a
    inc h
    ld h, c
    sub $6c
    ld [$238a], a
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld h, b
    ld b, a
    db $dd
    ret c

    cp e
    di
    inc hl
    ld [hl+], a
    jr nc, jr_174_7173

    ld [hl], e
    ld d, h
    nop
    sbc c
    dec de
    jp nc, Jump_000_2322

    ld [de], a
    ld d, [hl]
    ld a, h
    db $db
    adc l
    dec sp
    jp nc, Jump_000_3232

    jr nz, jr_174_7178

    ld c, l
    add sp, -$4f
    inc e
    jp Jump_000_2123


    cp [hl]
    ld h, h
    cpl
    ld b, a
    db $fd
    db $dd
    ld e, [hl]
    jp hl


    or h
    inc bc
    ld d, l
    ld [hl+], a
    nop
    ld [hl], h
    sbc $de
    sbc $c8
    cp [hl]
    ld h, [hl]
    db $e3
    and $6e
    db $ed
    sbc $d1
    sbc e
    call c, Call_000_2256
    scf
    ld a, $ed
    db $ed
    ei
    add h
    call z, $3056
    halt
    adc $23
    ld c, $ee
    ret c

    call nc, Call_174_47cc
    db $f4
    ld [hl], d
    db $ed
    sbc $d2
    sbc d
    ld [hl-], a
    ei
    ld b, [hl]
    ld b, a
    ld e, h
    db $ed
    db $ed
    db $ec
    add c
    inc hl
    dec de
    ld [hl], $77
    adc [hl]
    rst RST_38
    ld c, $29
    or e
    inc h
    dec de
    call nz, Call_174_7607
    sbc $de
    jp nz, Jump_000_22a9

    ld [hl-], a
    dec hl
    rst RST_10
    ld [hl], l
    dec c
    db $dd
    db $ed
    adc h
    ld [hl-], a

jr_174_7173:
    ld [hl-], a
    ld a, [hl-]
    ld b, a
    ld b, h
    ld e, l

jr_174_7178:
    sbc $de
    sbc $d9
    add d
    ld b, e
    ld [hl], a
    inc bc
    ld e, a
    sbc $de
    ld de, $db01
    sbc d
    ld b, e
    ld b, a
    ld h, c
    ld e, a
    db $ed
    db $ed
    xor $eb
    ret z

    db $f4
    daa
    ld [hl], e
    ld [hl], e
    db $ec
    call c, Call_000_0aec
    ld [$3394], a

jr_174_719b:
    halt
    or h
    jp nc, $ffe0

    dec de
    jp nc, $508f

    add sp, $07
    ld d, h
    sbc $dd
    xor $ec
    or e
    xor c
    ld b, h
    scf
    ld [hl], h
    db $fd
    db $ed
    db $ed
    dec bc
    rst RST_08
    jr jr_174_719b

    dec h
    ld [hl], a
    dec e
    db $ed
    db $ed
    inc c
    cp [hl]
    dec sp
    sub e
    ld b, c
    ld [hl], a
    ld b, c
    sbc $de
    ld d, $0d
    and d
    inc bc
    adc l
    ld b, l
    ld [hl], a
    ld l, [hl]
    call $decd
    rst RST_18
    jp nc, Jump_174_5798

    ld a, a
    cp $ee
    rst RST_28
    rst RST_38
    cp $f0
    ret c

    or a
    ld h, d
    ld [de], a
    ld de, $2011
    ld de, $e91f
    sub a
    dec de
    inc bc
    xor $ee
    rst RST_28
    ldh [rIE], a
    pop hl
    db $db
    sub c
    ld [hl], a
    ld hl, $eeef
    ldh [$ffe1], a
    pop hl
    db $eb
    bit 0, a
    ld l, l
    cp $fe
    rst RST_28
    cp $ff
    ei
    db $d3
    dec h
    ld a, [hl]
    db $ed
    db $ed
    db $ed
    inc c
    ld c, $fe
    ld a, [de]
    dec de
    sub d
    ld [hl], a
    ld [de], a
    pop af
    pop af
    pop af
    pop af
    db $fc
    or a
    add hl, sp
    ld h, a
    db $fd
    db $ed
    db $ed
    cp $ee
    inc e
    cp l
    jp hl


    rla
    ld [hl], c
    cpl
    rra
    rra
    ld e, $2c
    jp nz, $b96a

    ld b, $73
    ld l, $2a
    sub e
    ccf
    call nz, $a976
    ld [hl], l
    dec l
    dec e
    ld [hl], l
    cp b
    sub d
    ld sp, $673e
    add hl, hl
    or d
    ldh a, [$ff2d]
    ld d, [hl]
    ret


    and e
    inc de
    ld [hl+], a
    ld d, a
    ld l, d
    add c
    ldh [c], a
    ld e, $cf
    rlca
    ld a, e
    adc a
    ld [hl+], a
    ld b, l
    and $6d
    adc e
    dec l
    jp nz, Jump_174_7415

    adc b

Call_174_7257:
Jump_174_7257:
    ld d, l
    ld [hl-], a
    ld hl, $b875
    cp a
    ld [hl-], a
    ccf
    ld [hl], a
    ret


    pop de
    db $10
    ld l, $57
    cp b
    and h
    inc de
    ld hl, $5f47
    add hl, bc
    add e
    ldh a, [c]
    ldh a, [c]
    or a
    ld e, e
    add d
    inc de
    ld d, $f7
    ld l, h
    sbc h
    rst RST_28
    cp [hl]
    push hl
    ld [hl], e
    adc b
    ld b, l
    ld e, a
    ld [bc], a
    ld [hl], l
    sbc c
    call Call_000_3232
    ccf
    ld b, a
    ld l, [hl]
    call c, $e28c
    rla
    ld h, $0a
    ld h, d
    adc e
    inc hl
    rst RST_30
    ld a, c
    rst RST_00
    sbc c
    inc hl
    rst RST_20
    ld [hl], h

jr_174_7297:
    sbc [hl]
    ld c, b
    ld c, $23
    ld [hl], h
    add hl, de
    ld a, [hl+]
    jp $6422


    dec c
    xor e
    ldh [c], a
    ld sp, $dd77
    ret c

    or l
    jr nz, jr_174_7312

    db $fd
    dec l
    add hl, bc
    add l
    inc sp
    daa
    ld d, b
    jp nz, Jump_174_7388

    daa
    ld a, a
    db $dd
    sbc b
    rst RST_20
    push de
    ld l, [hl]
    jp nc, $b5a8

    ld h, [hl]
    ld [hl], h
    inc l
    ret z

    reti


    ld [hl], h
    ld [hl], d
    db $ed
    jr jr_174_7297

    or a
    ld [hl], a
    db $dd
    add hl, bc
    push bc
    dec b
    bit 6, a
    ld e, a
    ld a, [bc]
    sbc [hl]
    ld c, d
    ld d, a
    ld [hl], e
    call c, $e38d
    and a
    ld [hl], e
    xor $8b
    inc sp
    db $e4
    ld d, e
    ld l, l
    db $ed
    ret c

    sub [hl]
    ld [hl], d
    ld d, l
    db $ed
    ld hl, sp-$7c
    ld [hl], h
    push hl
    ld e, l
    ld a, [hl+]
    cp d
    inc c
    halt
    cpl
    ld h, d
    dec bc
    sbc e
    ld h, a
    db $d3
    sub $ee
    adc h
    call nc, Call_000_1322
    ld h, d
    sbc d
    ld d, l
    ldh [c], a
    pop af
    scf
    sbc c
    daa
    db $fc
    ld hl, $38e5
    rst RST_20
    ld a, c
    dec a
    dec l
    ld e, d
    or h
    inc e
    inc c
    and b

jr_174_7312:
    ld [de], a
    cpl
    or h
    ld [hl], a
    cp c
    ld l, $3b
    jp nz, $da76

    or d
    ld c, $95
    ld d, a
    jp nz, $13ac

    sbc l
    ld [hl], a
    ld e, a
    jp c, $a9c3

    ld [hl], a
    ld [hl], h
    db $dd
    sub c
    cp c
    rst RST_20
    ld [hl], h

jr_174_7330:
    cpl
    dec c
    jp z, $e6e8

    ld [hl], a
    inc l
    ld a, [hl+]
    ret z

    ld b, a
    add $20
    cp $2a
    and [hl]
    ld [hl], l
    sbc $de
    db $ec
    add a
    push de
    ld c, [hl]
    rst RST_28
    jp nc, $5a86

    ld h, e
    rst RST_38

jr_174_734c:
    pop hl
    cp b
    ld [hl], l
    add $01
    ld b, $02
    db $d3
    add h
    ld l, h
    ld a, h
    dec l
    dec l
    ld a, [hl-]
    sub a
    ld b, l
    pop hl
    rst RST_28
    rst RST_28
    ld hl, sp-$29
    ld h, d
    rst RST_28
    ldh [$ffd3], a
    sbc b
    ld [hl], a
    ld e, [hl]
    cp $fe
    db $fc
    add a
    ld a, [hl]
    dec e
    ld e, $fe
    ret c

    scf
    rla
    rrca
    xor $fe
    dec de
    bit 4, a
    pop de
    jp nc, $95d2

    bit 6, h
    inc a
    and c
    ld a, [hl-]
    ld d, l
    add a
    ld h, b
    ld l, $1d

Jump_174_7387:
    and l

Jump_174_7388:
    ld e, b
    rst RST_30
    ld b, d
    ldh [c], a
    jp z, $d863

    halt
    xor $1b
    add $0a
    inc bc
    add c
    ld [hl], e
    dec sp
    adc e
    ld b, a
    ld c, [hl]
    halt
    xor b
    and h
    inc h
    ld h, e
    rst RST_20
    ld l, b
    adc h
    ld [hl-], a
    ld b, [hl]
    ldh a, [c]
    ld [hl], h
    adc b
    ldh a, [c]
    dec h
    ld e, [hl]
    scf
    jr c, jr_174_7330

    inc hl
    ld d, l
    push de
    ld a, h
    adc c
    ld [hl+], a
    ldh [c], a
    dec b
    ld c, [hl]
    ld d, a
    jr c, jr_174_734c

    di
    ld d, e
    sub $69
    adc e
    ccf
    ld d, d
    jp nz, $9875

    di
    dec [hl]
    ld d, c
    scf
    ld c, b
    add d
    ld [hl-], a
    ld d, l
    db $e4
    ld a, a
    adc b
    ld [hl-], a
    dec [hl]
    ld e, l
    ld d, a
    ret z

    sub d
    db $dd
    inc bc
    ld d, h
    sub $6b
    adc d
    ld sp, $3d45
    ld [hl], l
    xor b
    or e
    inc d
    ld d, d
    rst RST_30
    ld e, c
    adc l
    ld [de], a
    ld b, l
    inc bc
    ld [hl], e
    adc b
    inc sp
    dec d
    ld b, d
    and $1d
    ld a, l
    or h
    ret c

    rst RST_08
    ld l, $76
    dec c
    ld c, $5b
    add d
    inc hl
    rlca
    ld e, d
    dec h
    xor c
    ld sp, $7d32
    sub h
    ld l, c
    and h
    inc hl
    ld b, a
    dec sp
    ld b, h
    adc h
    inc hl
    dec d
    ld a, l
    call nz, $c228
    jr nc, jr_174_7479

    cp h
    ld e, l
    adc [hl]

Jump_174_7415:
    inc bc
    rst RST_30
    ld b, e
    add hl, bc
    push af
    cp b
    ld [hl+], a

jr_174_741c:
    ld sp, $a076
    ld e, d
    add h
    inc de
    scf
    ld c, e
    dec h

Call_174_7425:
    adc d
    scf
    inc hl
    ld a, [hl]
    and h
    jr c, @-$4d

    cpl
    ld d, a
    db $db
    ld c, d
    adc l
    inc [hl]
    rla
    ld a, e
    push de
    ret c

    ldh [c], a
    ld sp, $0726
    cp l
    ld e, d
    add b
    ldh a, [c]
    rla
    ld e, d
    dec d
    sbc c
    ld a, [hl+]
    inc [hl]
    ld [hl], l
    or h
    ld e, b
    or e
    ld [hl-], a
    ld d, a
    dec bc
    call nc, $c841
    jp Jump_000_2c77


    ld e, a
    ld a, [$478c]
    db $e3
    sub $d2
    sbc c
    or a
    ld b, $7d
    ld l, $6d
    jr z, jr_174_741c

    ld [hl], l
    pop af
    ld d, $d1
    adc e
    rst RST_10
    ld b, d
    db $f4
    ld c, a
    ret c

    sub d
    ld [hl], l
    ld a, $53
    inc l
    adc h
    scf
    inc h
    sub $f2
    xor b
    push hl
    ld a, l
    dec a
    ld l, [hl]

jr_174_7479:
    add hl, sp
    add $0e
    ld h, a
    jp $d3e6


    adc d
    rst RST_10
    ld a, a
    ldh [$ff5d], a
    ret c

    sbc [hl]
    ld [hl], l
    cpl
    ld b, h
    db $fd
    adc h
    rla
    ld b, e
    push de
    ld hl, $d4b8
    ld [hl], c
    dec a
    ld l, [hl]
    add hl, hl
    sbc l
    ld h, a
    push bc
    ld h, $c2
    db $f4
    ld a, [bc]

jr_174_749d:
    rst RST_10
    ld l, h
    ld l, $5e
    ld hl, sp-$62
    halt
    pop af
    ld h, $c2
    add h
    ld a, [hl]
    ld [$1e52], a
    add sp, $75
    db $fd
    or l
    inc de
    ld c, h
    add a
    ld d, c
    cp d
    ld d, d
    db $e3

jr_174_74b7:
    xor c
    ld [hl], a
    ld e, d
    push af
    db $ed
    inc c
    ld [$54a7], sp
    and l
    ld b, c
    db $e3
    add b
    ld [hl], e
    ld a, [hl-]
    ld d, e
    ld e, $08
    ld [hl], a
    sbc $a5
    rra
    db $ed
    add a
    ld d, b
    bit 5, a
    ldh a, [$ffb8]
    halt
    dec sp
    push hl

Jump_174_74d7:
    rrca
    add sp, -$59
    ld h, h
    or d
    ld d, c
    dec b
    inc bc
    adc l
    ld [hl], l
    ld e, d
    ld b, e
    dec e
    jr c, jr_174_749d

    inc sp
    and l
    ld [hl-], a
    ldh [c], a
    add [hl]
    ld a, l
    jp c, $0e62

    ret c

    ld [hl], a
    inc l
    or l
    rst RST_38
    jp z, Jump_174_7387

    cp [hl]
    ld [hl], c
    jp nc, Jump_174_7699

    ld a, [hl-]
    ld d, $ec
    add hl, bc
    daa
    ld l, e
    adc e
    ld b, e
    ld d, [hl]
    ld [hl+], a
    halt
    sbc b
    push bc
    inc h
    ld e, a
    daa
    ld e, b
    adc l
    ldh a, [c]
    ld d, l
    call nc, $8873
    rrca
    push de
    ld e, l
    ld h, a
    ret c

    and d
    inc de
    ld d, h
    sub $6a
    adc c
    ld [hl-], a
    rst RST_18
    rlca
    dec a
    halt

jr_174_7523:
    sbc b
    xor h
    inc h
    ld h, d
    daa
    ld l, c
    adc h
    ld [hl+], a
    ld b, l
    inc [hl]
    ld [hl], h
    adc b
    rst RST_28
    inc h
    ld e, l
    ld d, a
    jr z, jr_174_74b7

    inc de
    ld d, h
    sub $7d
    adc b
    ld [hl-], a
    ld b, l

jr_174_753c:
    dec a
    ld [hl], a
    xor b
    sbc [hl]
    add $04
    ld d, h
    rst RST_20
    ld a, d
    adc d
    ld sp, $c145
    halt
    sbc b
    jp nz, Jump_174_5d25

jr_174_754e:
    ld b, a
    ld e, b
    adc [hl]
    inc de
    ld b, l
    push de
    ld [hl], e
    adc b
    cpl
    ld b, [hl]
    ld c, h
    ld [hl], a
    cp b
    add e
    ld a, $77
    adc e
    ld [de], a
    ld [de], a
    call nc, $7605
    inc c
    db $ec
    ld a, [de]
    adc e
    ld d, l
    inc d
    rst RST_10
    ld a, l
    db $ec
    or e
    jr z, jr_174_7523

    ld [hl-], a
    ld [hl-], a
    ld b, a
    ld d, c
    db $dd
    pop de

jr_174_7576:
    adc c
    ld e, h
    ld h, $22
    ld [hl], a
    adc $ce
    cp h
    add e
    inc h
    inc de
    rst RST_30
    ld d, [hl]
    add hl, bc
    ld sp, $f8ed
    and e
    inc hl
    push bc
    ld d, a

Call_174_758b:
    ld e, a
    sbc $c2
    sbc b
    ld b, e
    ld c, a
    ld c, l
    ld [hl], a
    db $eb
    or l
    xor $8b
    inc de
    inc h
    or l
    halt
    inc a
    db $fc
    jr z, jr_174_753c

    ld [hl], $24
    rst RST_30
    ld l, a
    inc [hl]
    ld c, $a3
    add sp, -$2f
    ld b, b
    ld c, l
    halt
    inc hl
    rst RST_08
    pop bc
    adc d
    ld a, $d6
    inc [hl]
    ld [hl], l
    db $fd
    sbc $bb
    ld l, h
    jr c, jr_174_754e

    ld d, $c2
    inc hl
    inc hl
    push af
    ld l, [hl]
    ret z

    db $dd
    halt
    or e
    ldh [c], a
    inc b
    ld [bc], a
    rst RST_20
    rrca
    adc c
    ld b, c
    ld [hl], d
    rst RST_38
    ld c, $2e
    ld b, [hl]
    ld [$c782], a
    ld a, d
    ld l, $2e
    ld l, $64
    ret c

    and c
    ld b, a
    xor $f1
    ldh [c], a
    db $e4
    ld h, c
    adc b
    ld e, l
    ld [hl], a
    and c
    ldh [c], a
    ldh [c], a
    db $fc
    ld b, $5b
    adc h
    sub $7c
    sbc $1f
    ld l, $36
    jr c, jr_174_7576

    rlca
    ld a, c
    rra
    rra
    rra
    ld d, [hl]
    sbc b
    dec l
    ld [hl], a
    cp h
    nop
    ld bc, $7ff2
    adc c
    inc [hl]
    halt
    sbc a
    pop af
    ld bc, $49f4

Call_174_7607:
    ld [$e782], sp
    ld a, e
    or d
    ld bc, $f701
    add sp, -$19
    ld e, [hl]
    sbc $df

jr_174_7614:
    ret


    ld b, a
    jp nc, $7789

    ld b, d
    xor $e0
    xor d
    ld [hl], l
    ld a, [hl+]
    add a
    ld [hl], e
    ld e, $ee

Jump_174_7623:
    db $fd
    sub e
    ld [hl], c
    ld hl, sp-$54
    rlca
    ld [hl], e
    ld c, $ee
    dec bc
    and a
    ld b, d
    adc b
    ld [hl], a
    ld h, c

Jump_174_7632:
    xor $ef
    jp hl


    rla
    inc l
    add e
    halt
    ld e, $ee
    ldh [$ffc9], a
    ld h, [hl]
    ld hl, sp-$69
    ld [hl], l
    cp $ef
    rst RST_28
    sbc [hl]
    ld [hl], e
    xor b
    ld [hl], a
    jr nz, jr_174_764a

jr_174_764a:
    xor $ee
    db $fc
    sub [hl]
    ld l, l
    adc e
    ld [hl], a
    ld a, $fe
    xor $0a
    add $58
    add a
    halt
    ld e, $ee
    rst RST_28
    jp c, $d836

    scf
    ld d, d
    rst RST_28
    xor $e1
    cp h
    ld d, l
    adc e
    ld [hl], a
    xor $13
    dec c
    adc [hl]
    or e
    inc [hl]
    rla
    ld [hl], h
    jr c, jr_174_7614

    dec l
    jp nz, $2323

    rla
    ld a, a
    cp b
    rst RST_18
    dec hl
    ldh [c], a
    ld sp, $773e
    ld bc, $218a
    db $eb
    ld [hl+], a
    ld [hl-], a
    inc h
    halt
    ld a, [bc]
    add c
    db $e3
    sub $0e
    ld [hl-], a
    inc hl
    rlca

jr_174_768f:
    ld [hl], c
    ret c

    or b
    ld l, $b1
    inc hl
    ld hl, $5f67
    adc c

Jump_174_7699:
    jr nc, jr_174_76d6

    db $d3
    ld [hl+], a
    inc hl
    ld [hl], a
    dec hl
    adc h
    ld [bc], a
    ei
    ldh a, [c]
    inc hl
    rlca
    ld [hl], e
    ld hl, sp-$5e
    db $e3
    call z, Call_000_01dd
    jr nc, @+$59

    ld d, h
    sbc b
    ld hl, $be21
    ld sp, $7631
    ld c, [hl]

Jump_174_76b8:
    adc e
    rrca
    dec l
    or e
    inc de
    or $73
    ld e, b
    sub d
    ld [de], a
    dec de
    ldh [c], a
    ld [hl+], a
    ld sp, $4735
    dec l
    adc $c0
    sbc c
    push bc
    dec bc
    ld h, l
    cpl
    halt
    adc $de
    db $dd
    adc l
    rst RST_08

jr_174_76d6:
    ld h, h
    and $7e
    db $ed
    db $ec
    jr z, jr_174_768f

    or l
    ld h, d
    daa
    ld e, [hl]
    sbc $df
    cp b
    inc l
    and $5d
    ld [hl], a
    adc $cf
    sbc $8b
    inc l
    call nz, Call_000_1406
    ld [hl], h
    db $fd
    db $ec
    add hl, hl
    sub h
    call $e756
    ld l, l
    db $ed
    sbc $c8
    pop de
    jp nz, Jump_174_677e

    cp $c0
    jp nz, Jump_174_4d8a

    add $52
    halt
    db $dd
    db $dd
    ei
    adc a
    inc e
    rst RST_30
    add sp, $07
    ld a, h
    db $fc
    db $fd
    add sp, -$4d
    db $eb
    ld h, l
    ld b, a
    ld b, c
    rst RST_08
    jp nz, $3299

    db $dd
    ld [hl], d
    ld [hl], a
    call $eddd
    xor [hl]
    inc l
    add e
    rst RST_20
    halt
    inc a
    db $fd
    ei
    adc $18
    call nz, Call_174_4737
    dec c
    db $dd
    sbc $da

Jump_174_7734:
    db $e3
    xor b
    ld e, a
    ld [hl], a
    ld h, d
    sbc $df
    cp e
    ld l, $8e
    dec h
    ld [hl], a
    ld c, [hl]
    db $dd
    xor $ad
    add hl, sp
    sub l
    daa
    halt
    dec e
    db $ed
    db $ec
    and e
    ret z

    ld [hl-], a
    ld [hl], a

Jump_174_774f:
    ld a, [hl]
    ld [hl-], a
    ld c, $de
    db $eb
    or e
    adc h
    inc [hl]
    ld [hl], a
    ld e, a
    sbc $de
    jp c, $9539

    rst RST_30
    ld [hl], a
    db $ed
    sbc $de
    cp h
    add sp, -$1f
    ld h, a
    ld [hl], h
    db $dd
    sbc $de
    and d
    adc e
    ld b, d
    ld [hl], a
    ld a, l
    db $ed
    inc h
    dec c
    dec de
    call z, $f783
    halt
    ld c, l
    db $ec
    db $fd
    ld [$c729], a
    ld h, l
    xor $ee
    xor $ef
    ldh [c], a
    xor b
    halt
    ld b, h
    rst RST_28
    xor $ef

Jump_174_778a:
    rst RST_38
    db $fd
    add c
    ld [hl], h
    ld d, c
    cp $fe
    cp $05
    ld c, $28
    and a
    ld h, h
    ld c, a

Jump_174_7798:
    cp $ef
    rst RST_28
    pop hl
    ret z

    ld d, a
    push hl
    cpl
    rst RST_28
    rst RST_28
    rst RST_28
    pop hl
    adc e
    ld [hl], l
    ld b, l
    xor $ef
    xor $1e
    ld a, [hl+]
    add a
    ld a, h
    ld d, e
    cp $ef
    rst RST_28
    rst RST_38
    cp $08
    rla
    inc h

jr_174_77b7:
    ld e, [hl]

Jump_174_77b8:
    rst RST_28
    rst RST_28
    rst RST_28
    ldh [c], a
    adc c
    ld [hl], a
    push hl
    ccf
    xor $fe
    cp $2b
    add [hl]
    ld a, l
    dec h
    cp $fe
    cp $fe
    ld [$7bb7], sp
    ld d, e
    rst RST_38
    rst RST_28
    rst RST_28
    ldh [c], a
    sbc b
    ldh a, [rTAC]
    and c
    ld b, h
    adc c
    ld d, c
    ld b, c
    ld c, l
    halt
    pop de
    adc d
    dec h
    ld d, c
    cpl
    cpl
    dec e
    ld [hl], h
    dec bc
    adc h
    ld d, $22

jr_174_77e9:
    ldh a, [c]
    ldh [c], a
    jp nc, Jump_174_4871

    add e
    ld b, [hl]
    ldh [c], a
    ldh a, [c]
    db $e3
    or [hl]
    ld a, h
    inc a
    ld [$5591], sp
    ldh [c], a
    pop af
    rrca
    or a
    ld l, a
    ret c

    and e

jr_174_7800:
    ld l, a
    cpl
    ld l, $3b
    daa
    ld d, e
    sbc b
    push hl
    ld e, [hl]
    ld l, $2f
    ld a, [hl+]
    ld [hl], a
    db $d3
    adc b
    ld b, [hl]
    ld hl, $1120
    db $db
    ld [hl], a
    rst RST_28
    jp nc, Jump_174_550c

    ld hl, $1211
    cp a
    halt
    dec hl
    adc e
    ld h, d
    ld [de], a
    ld de, $b61f
    ld [hl], d
    add hl, sp
    add e
    ld b, d
    ld [de], a
    ld [de], a
    db $fd
    or a
    ld [hl], d
    jr z, jr_174_77b7

    ld [hl], l
    db $fc
    add sp, -$6d
    inc hl
    inc e
    ld b, a
    ld d, e
    inc c
    db $dd
    sbc $b8
    or d
    ld b, d
    db $ec
    ld [hl], a
    ld a, [hl]
    adc $c2
    sbc b
    ld hl, $d140
    ld [hl], a
    ld d, d
    ret nz

    jp nz, Jump_174_5088

    ld c, l
    push hl
    ld [hl], a
    ld a, $dd
    db $dd
    adc d
    inc hl
    dec l
    daa
    halt
    ld c, b
    dec c
    call c, $8d1a
    inc b
    xor $37
    ld [hl], l
    inc l
    db $ec
    jr z, jr_174_77e9

    inc h
    jp Jump_174_7257


    inc e
    db $ec
    jr jr_174_7800

    ld [hl-], a
    push bc
    ld d, a
    ld a, [hl]
    db $dd
    sbc $c8
    and e
    dec a
    dec h
    ld h, a
    ld e, [hl]
    inc [hl]
    rrca
    jp nz, Jump_174_4198

    inc a
    ld d, e
    ld [hl], a
    rst RST_18
    rst RST_08
    jp nz, $328b

    ld e, $53
    ld [hl], l
    sbc $de
    rst RST_18

jr_174_788c:
    xor $ed
    adc h
    push bc
    ld [hl], a
    ccf
    db $ed
    db $fd
    xor l
    inc a
    sub e
    ld h, $77
    cp $29
    ld c, $df
    xor e
    ld c, d
    and h
    daa
    halt
    db $ed
    sbc $df
    cp d
    jr c, jr_174_788c

    scf
    halt
    sbc $dd
    rst RST_18
    reti


    add sp, $33
    ld h, a
    ld b, [hl]
    dec l
    db $ed
    sbc $ea
    sbc d
    ld b, d
    ld [hl], a
    and $3e
    inc l
    dec c
    xor $eb
    adc d
    ld b, e
    ld [hl], a
    push de
    ld e, l
    db $ed
    db $ed
    ei
    adc e
    inc h
    halt
    ldh a, [c]
    ld l, a
    db $dd
    db $ed
    dec de
    adc h
    or $73
    ld l, $61
    db $ed
    db $ed
    ld a, [$178d]
    ld a, a
    dec l
    ld d, h
    ld a, [hl+]
    ld c, $de

jr_174_78df:
    jp hl


    sbc l
    scf
    ld h, c
    ld l, $36
    sbc $de
    ret z

    scf
    ld b, c
    jp c, $2ff6

    xor $e1
    cp b
    ld [hl], a
    rra
    db $eb
    or [hl]
    ld b, b
    rst RST_38
    pop hl
    sbc d
    ld [hl], a
    rst RST_28
    ei
    and [hl]
    ld e, a
    inc c
    rrca
    rst RST_28
    adc l
    halt
    ld c, $0d
    sub h
    ld h, d
    ld e, $1c
    add l
    ld [hl], h
    cp $fe
    xor l
    ld [hl], c
    cp $2a
    add a
    ld [hl], e
    cp $ff
    cp d
    ld [hl], h
    cp $18
    or a
    ld [hl], b
    cp $e0
    jp z, $1056

    nop
    ret c

    rla
    ld d, d
    rst RST_38
    rst RST_28
    jp c, $2216

    cp b
    ld [hl], a
    rra
    rst RST_28
    xor $fa
    sub $41
    sbc c
    ld [hl], a
    ld hl, $eeef
    dec de
    or l
    ld d, c
    adc h
    ld [hl], a
    xor $fe
    cp $fd
    and e
    inc de
    ld c, $fe
    dec de
    add e
    inc sp
    or d
    inc [hl]
    inc sp
    rla
    ld [hl], l
    jr jr_174_78df

    db $e3
    xor [hl]
    inc hl
    inc hl
    rla
    ld [hl], h
    add sp, -$6d
    di

jr_174_7955:
    cp e
    ld [hl-], a
    ld [hl-], a
    ld b, a
    ld h, l
    cp b
    or c
    ld [de], a
    jp c, $3032

    inc b
    rlca

jr_174_7962:
    ld d, $a8
    ld c, $2f
    ld a, [de]
    ldh a, [c]
    ld sp, $c677
    sbc c
    ld l, $2f
    ld a, [hl-]
    jp nc, Jump_174_7623

    call nc, Call_000_2f9b
    cpl
    inc l
    or e
    inc b
    ld [hl], h
    inc l
    sub c
    ld de, $1f11
    and e
    or $4c
    dec bc
    add hl, hl
    or h
    ldh [c], a
    ldh [c], a
    ldh a, [c]
    xor a
    rlca
    ld a, h
    jr z, jr_174_7962

    jp nc, $e2f2

jr_174_7990:
    swap a
    ld l, [hl]
    ret c

    push de
    ld [hl+], a
    ld bc, $da01
    ld d, a
    add sp, $57
    ld [hl], $dd
    ret nz

    sbc b
    ld sp, $e54f
    add hl, bc
    ld [hl], a
    ld h, c
    rst RST_08
    pop bc
    adc d
    ld [hl-], a
    ld b, c
    inc a
    ld [hl], a
    ld c, l
    db $dd
    db $ec
    adc h
    inc hl
    inc hl
    inc hl
    ld [hl], h
    ld e, l
    db $ec
    ld a, [de]
    add c
    inc d
    inc de
    rst RST_30
    ld e, h
    ld l, [hl]
    db $ec
    jr z, jr_174_7955

    inc d
    inc bc
    rst RST_18
    rlca
    ld e, e
    ld h, d
    db $ed
    ret c

    and e
    inc hl
    ld [hl-], a
    scf
    ld e, e
    inc [hl]
    ret nc

    cp b
    jp nz, Jump_174_4e32

    ld h, a
    ld a, [hl+]
    ld d, $c2
    sbc b
    ld sp, $4d41
    ld [hl], a
    ld a, [$e1c6]
    adc c
    ld [hl-], a
    ld b, c
    ld [hl-], a
    ld b, a
    inc bc
    jp c, Jump_000_3db5

    adc d
    inc sp
    inc hl
    dec h
    ld [hl], l
    ei
    and e
    ld e, d
    add c
    inc d
    inc b
    rst RST_10
    ld [hl], c
    inc c
    xor l
    rst RST_28
    ld l, [hl]
    jr jr_174_7990

    rst RST_20
    ld l, l
    ld l, $0e
    ld e, $53
    add sp, -$5d
    scf
    rra
    dec bc
    ld e, $1f
    ld c, $45
    cp b
    sbc $67
    dec sp
    ldh [rIE], a
    ldh a, [rNR52]
    sbc b
    ld c, l
    ld [hl], a
    dec sp
    pop bc
    pop af
    ldh [c], a
    and $8a
    ld c, [hl]
    ld [hl], a
    dec sp
    or c
    pop af
    rst RST_38
    di
    adc l
    dec h
    halt
    add hl, sp
    dec bc
    cp [hl]
    rst RST_38
    rrca
    dec hl
    sub h
    rst RST_20
    ld [hl], e
    inc l
    xor a
    rra
    ld e, $38
    push bc
    rst RST_20
    ld [hl], e
    db $fd
    xor l
    ld e, $2e
    jr z, @-$29

    scf
    ld a, a
    sbc $bb
    db $10
    ld de, $44c8
    ld h, a
    ld b, d
    jr z, jr_174_7a4a

    cp h

jr_174_7a4a:
    pop hl
    db $e3
    xor b
    ld h, h
    ld [hl], a
    rst RST_38
    sbc $cb
    push af
    db $eb
    adc a
    ld [hl], a
    rra
    xor $ee
    rst RST_38
    rst RST_28
    dec bc
    add h
    halt
    cpl
    cp $fe
    rst RST_38
    cp $2b
    add [hl]
    ld [hl], h
    cpl
    cp $0a
    ld c, $0e
    ld e, $29
    add a
    ld [hl], l
    ld a, $fe
    cp $fe
    rrca
    ld hl, sp-$49
    ld [hl], e

jr_174_7a77:
    rrca
    rst RST_28
    rst RST_28
    rst RST_38
    pop hl

jr_174_7a7c:
    ret c

    daa

jr_174_7a7e:
    ld d, h
    rst RST_28
    xor $ff
    ldh [$ffe2], a
    cp b
    halt
    inc h
    rst RST_38
    rst RST_28
    add hl, bc
    rrca
    rst RST_38
    ldh [c], a
    sbc d
    halt
    db $e4
    rra
    rst RST_28
    cp $ff
    cp $8f
    ld [hl], h
    db $f4
    cpl
    xor $0e
    ld e, $2c
    add l
    ld [hl], e
    jp nc, $fe4e

    cp $0e
    ld a, [hl+]
    sub a
    ld a, [hl]
    pop bc
    ld c, a
    cp $0a
    rrca
    cp $18
    rst RST_00
    ld a, a
    xor b
    ld d, e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $4ee7
    ret c

    pop bc
    ld b, h
    ld [de], a
    ld bc, $d702
    ld c, l
    add sp, -$4f
    dec [hl]
    ld [de], a
    pop af
    ldh a, [c]
    rst RST_10
    ld c, l
    jr jr_174_7a7c

    inc h
    ld sp, hl
    ld bc, $0211
    and $5c
    jr z, jr_174_7a77

    inc b
    ld [hl-], a
    ld [de], a
    ldh a, [c]
    and $6b
    jr c, jr_174_7a7e

    db $f4
    ld b, c
    ld [de], a
    ldh a, [c]
    push hl
    ld a, e
    add hl, hl
    sub e
    di
    ld b, e
    ld [de], a
    ldh a, [c]
    push hl
    ld a, h
    ld a, [de]
    add c
    inc de
    db $f4
    inc bc
    pop af
    ldh a, [c]
    db $e4
    ld a, l
    dec de
    adc l
    ld [hl+], a
    ld b, h
    ldh a, [c]
    ldh a, [c]
    db $e4
    ld a, [hl]
    db $ec
    adc h
    ld [de], a
    dec [hl]
    pop af
    ld bc, $7312
    db $dd
    adc e
    ld [hl+], a
    inc [hl]
    halt
    adc d
    ld hl, $2121
    ld [hl], l
    jp Jump_000_0e2d


    rst RST_18
    adc d
    ld [hl-], a
    ld [hl-], a
    jr nc, jr_174_7b8b

    jp $d1ee


    adc d
    ld [hl-], a
    ld b, c
    ccf
    ld [hl], a
    or d
    ldh [$ffc2], a
    sbc c
    ld b, c
    ld c, a
    ccf
    ld [hl], a
    cp a
    pop hl
    pop de
    sbc c
    ld [hl-], a
    ld [hl-], a
    ld c, [hl]
    ld h, a
    sbc $25
    ld [bc], a
    jp nz, Jump_000_32a8

    ld b, c
    ld sp, $3d57
    pop hl
    pop de
    cp b
    ldh a, [c]
    ld [hl-], a
    ld [hl-], a
    ld b, a
    ld e, h
    jp nc, $c8ee

    jp Jump_000_3232


    scf
    ld l, h
    ret nc

    db $fd
    add sp, -$4d
    inc hl
    inc hl
    daa
    ld a, e
    dec h
    ld bc, $081d
    and h
    inc hl
    inc hl
    rla
    ld a, h
    adc $3c
    jr z, @-$5a

    inc de
    inc h
    rst RST_20
    ld a, h
    call c, $fd3d
    db $fd
    add hl, hl
    sub h
    rst RST_00
    ld [hl], e
    dec l

jr_174_7b69:
    ld c, $21
    db $fd
    ld a, [hl+]
    add h
    rst RST_10
    ld [hl], d
    dec e
    ld c, $1e
    rrca
    db $fd
    dec hl
    add e
    and $73
    ld l, $ee
    rst RST_38
    cp $1c
    add c
    dec d
    ld [hl], l
    cp $ee
    pop hl
    cp $0d
    adc l
    inc h
    halt
    xor $ef

jr_174_7b8b:
    rst RST_28
    ld e, $fe
    adc h
    inc sp
    halt
    jr nz, jr_174_7ba2

    ret nc

    rst RST_28
    rra
    rst RST_28
    adc e
    ld b, c
    ld [hl], a
    rst RST_28
    rst RST_18
    rst RST_28
    ld bc, $8ae1
    ld e, a
    ld [hl], a

jr_174_7ba2:
    rst RST_28
    rst RST_18
    rst RST_28
    pop af
    ldh [c], a
    sbc c
    ld c, a
    ld [hl], a
    nop
    ret nc

    rst RST_28
    ldh [c], a
    db $d3
    sbc c
    ld c, a
    ld [hl], a
    ld [hl+], a
    nop
    rst RST_18
    rst RST_28
    ldh [c], a
    ldh [c], a
    xor b
    ld c, a
    ld [hl], a
    db $10
    xor $e1
    cp $ee

jr_174_7bc0:
    jr jr_174_7b69

    ld [hl], e
    ld l, $fd
    pop hl
    ld de, $e2ff
    xor b
    ld [hl], a
    ld b, c
    cp $fe
    rst RST_38
    rst RST_38
    cp $2c
    add e
    ld d, $02
    rst RST_28
    xor $ff
    ldh [rIE], a
    rst RST_38
    add sp, -$39
    ld [hl], c
    rra
    cp $e0
    rst RST_38
    rst RST_38
    ldh [c], a
    sbc c
    ld [hl], a
    ld b, c
    rst RST_28
    rst RST_28
    rst RST_38
    cp $1e
    ld a, [hl+]
    add a
    ld [hl], h
    rra
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ld bc, $c802
    ld b, a
    ld l, [hl]
    cp $fe
    rst RST_38
    cp $1e
    ld e, $8d
    ld [hl], a
    rst RST_38
    rst RST_28
    rst RST_28
    cp $ff
    rrca
    jr jr_174_7bc0

    ld [hl], d
    ld l, $fe
    rst RST_38
    rst RST_38
    ldh [$ffe2], a
    xor b
    ld [hl], a
    ld b, c
    rst RST_38
    rst RST_28
    add hl, bc
    rrca
    cp $2a
    add a
    ld [hl], h
    ld c, $8d
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $4d37
    ld [$22a3], sp
    ld [hl+], a
    ld [hl+], a
    ld de, $762f
    or d
    sbc c
    ld hl, $2222
    ld [hl+], a
    ldh a, [c]
    and $7c
    ld a, [bc]
    jp nc, Jump_000_2203

    ld [hl+], a
    ld [hl+], a
    jr nz, jr_174_7c6b

    ld d, a
    cp $c8
    pop bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    di
    ld [hl], h
    rst RST_18
    adc d
    ld sp, $2222
    ld [hl+], a
    ld [de], a
    rst RST_30
    ld l, e
    add hl, hl
    sub d
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2b2e
    ld b, $c0
    xor b
    ldh a, [c]
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    inc de
    push hl
    ld a, a
    db $ec
    adc e
    ld sp, $2231
    ld hl, $372f
    ld c, l

jr_174_7c6b:
    ld hl, sp-$5d
    inc bc
    ld [de], a
    inc hl
    jr nz, jr_174_7c91

    ld [hl], l
    adc d
    halt
    sbc $dd
    xor $09
    ld [$23d3], sp
    inc hl
    push af
    ld [hl], d
    xor $de
    pop de
    sbc d

Jump_174_7c83:
    ld [hl-], a
    ld b, c
    ld sp, $4e47
    db $dd
    db $fd
    ld a, [de]
    sub e
    inc de
    ld [hl-], a
    ld [hl+], a
    halt
    rst RST_08

jr_174_7c91:
    sbc $d0
    cp b
    inc hl
    inc sp
    inc de
    rst RST_30
    ld l, l
    ld sp, $ed0d
    xor $8c
    ld [hl-], a
    ld [hl-], a
    ld c, [hl]
    ld d, a
    ld l, $de
    db $ed
    ld hl, sp-$4c
    inc de
    inc hl
    inc d
    ld [hl], h
    xor $de
    pop de
    sbc c
    ld b, d
    inc sp
    inc hl
    rla
    ld l, h
    db $fd
    db $ed
    dec bc
    add d
    inc hl
    ld [hl-], a
    db $ed
    ld c, $77
    call $dede
    ret c

    jp Jump_000_2333


    ld b, $7e
    db $ed
    sbc $d1
    sbc d
    ld b, d
    ld sp, $4731
    ld a, $de
    sbc $ee
    cp $0c
    add d
    inc sp
    halt
    xor $ee
    xor $ff
    inc b
    nop
    add sp, -$1c
    rst RST_30
    ld a, h
    ld e, $ee
    rst RST_28
    ldh [$ffd3], a
    xor c
    ld b, e
    scf
    ld l, l
    xor $ee
    rst RST_28
    ldh [$ffe1], a
    ret z

    inc [hl]
    rlca
    ld a, h
    dec e
    cp $fe
    xor $1e
    add hl, de
    or h
    dec d
    ld [hl], h
    ld hl, $ee0e
    xor $0e
    dec e
    ld a, [hl-]
    sub h
    inc sp
    halt
    rst RST_18

Call_174_7d07:
    rst RST_18
    xor $ef
    cp $1d
    add b
    ld b, b
    ld [hl], a
    sbc $df
    xor $ef
    pop hl
    ldh [c], a
    sbc e
    ld [hl-], a
    ld d, a
    ld c, [hl]
    xor $ee
    rst RST_28
    pop hl
    ld [bc], a
    ld [bc], a
    cp d
    inc hl
    daa
    ld e, l
    ld c, $ee
    cp $ff
    rst RST_28
    jp hl


    rst RST_10
    ld e, a
    ld c, $fe
    rrca
    rst RST_38
    cp $1f
    ld a, [hl+]
    and [hl]
    ld [hl], b
    rst RST_38
    rst RST_28
    cp $1f
    rst RST_38
    ld c, $2c
    sub e
    ld [hl], l
    rst RST_28
    ld [$ff0f], sp
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    sbc h
    halt
    pop hl
    rst RST_28
    rst RST_38
    ldh [$fff0], a
    pop hl
    ldh a, [c]
    xor d
    ld d, a
    ld sp, $fffe
    ldh [$fff0], a
    rst RST_38
    ldh [c], a
    reti


    rla
    ld e, [hl]
    ld c, $0f
    cp $0f
    rst RST_38
    nop
    rrca
    add hl, bc
    rst RST_00
    ld l, [hl]
    cp $ff
    cp $0f
    ld c, $1f
    dec hl
    and h
    ld [hl], e
    rst RST_38
    rst RST_28
    cp $0f
    rst RST_38
    rrca
    ld e, $af
    ld h, h
    rst RST_38
    ldh [rIE], a
    rst RST_38
    ldh a, [rP1]
    pop af
    cp h
    ld d, l
    nop
    ld b, $00
    rst RST_38
    cp $8d
    ld b, d
    ld b, c
    ld b, [hl]
    rrca
    dec de
    jp Jump_000_2212


    ld de, $2011
    dec d
    ld a, $fc
    and d
    ld [de], a
    ld [de], a
    ld bc, $1101
    push af
    ld c, l
    db $ed
    cp l
    ld de, $1112
    ld de, $02fb
    db $e3
    ld d, c
    rst RST_28
    cp e
    ccf
    jr nz, @+$13

    ld hl, $1110
    ld d, e
    rst RST_28
    jp z, $2121

    ld hl, $2f11
    ld l, $45
    xor $da
    ldh [c], a
    ld de, $1121
    ld de, $262f
    xor $eb
    db $eb
    ld [bc], a
    ld [de], a
    ld de, $1111
    ld de, $3df5
    dec e
    cp [hl]
    ld bc, $1112
    ld de, $e402
    ld c, a
    rst RST_28
    cp h
    ld hl, $1221
    ld de, $0211
    ld d, c
    cp h
    ld b, h
    rrca
    rst RST_28
    xor $1d
    call c, Call_000_2202
    ld [hl+], a
    ld de, $ef26
    xor $fe
    rst RST_38
    cp l
    ld [de], a
    ld [hl+], a
    ld [de], a
    push af
    ccf
    xor $fe
    pop hl
    call z, Call_000_2211
    ld [de], a
    db $f4
    ld e, [hl]
    xor $ef
    rst RST_28
    db $db
    ld bc, $2122
    ld [de], a
    ld a, [de]
    rrca
    xor $fe
    cp $0b
    pop de
    ld [hl+], a
    ld de, $4520
    xor $ef
    rst RST_28
    ldh [$ffbd], a
    ld de, $2122
    ld sp, $ee51
    cp $fe
    dec e
    or d
    ld [de], a
    ld [de], a
    ld [de], a
    db $f4
    ld c, [hl]
    cp $fe
    rlca
    ld c, $1c
    pop de
    ld [de], a
    ld de, $1521
    rra
    rst RST_28
    rst RST_28
    rst RST_38
    db $db
    ld [hl+], a
    ld hl, $2f21
    ld b, h
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ei
    ldh [c], a
    ld [hl+], a
    ld d, d
    rst RST_38
    rst RST_38
    rst RST_28
    ldh a, [$fff0]
    cp $02
    call z, $1422
    ld c, a
    ld e, $0f
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    cp a
    ld hl, $1f35
    cp $ff
    rst RST_38
    rrca
    ld c, $2c
    jp nz, Jump_174_4421

    pop af
    ldh [rIE], a
    rst RST_38
    rst RST_38
    ldh a, [$fffb]
    ldh a, [c]
    db $ec
    ld [bc], a
    ld d, d
    rst RST_38
    cp $ff
    rst RST_38
    ldh a, [$fff1]
    db $dd
    pop af
    inc d
    ccf
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    rst RST_08
    ld de, $2024
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    dec e
    rst RST_18
    ld de, $f043
    dec b
    nop
    rst RST_38
    ldh a, [$fff0]
    nop
    db $fc
    pop af
    ld [de], a
    ld b, d
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    db $dd
    inc d
    jr nz, @+$01

    rrca
    rrca
    nop
    rrca
    rra
    ld e, $cf
    ld b, e
    pop af
    rst RST_38
    ldh a, [rIF]
    nop
    nop
    rrca
    rra
    dec e
    jp nc, $ff42

    rst RST_38
    ldh a, [rIF]
    nop
    pop af
    pop af
    db $ec
    db $f4
    ccf
    rra
    rrca
    rrca
    rrca
    nop
    pop af
    pop af
    sbc $23
    ld de, $000f
    ldh a, [rP1]
    rrca
    rra
    rra
    ldh a, [c]
    nop
    inc sp
    rst RST_38
    pop af
    ldh a, [$fff0]
    nop
    rrca
    rra
    dec e
    ldh [c], a
    ld sp, $f010
    rrca
    nop
    nop
    pop af
    pop af
    db $fd
    db $e3
    ccf
    rrca
    rrca
    rrca
    nop
    nop
    nop
    pop af
    db $ed
    inc hl
    jr nz, jr_174_7eef

    nop
    ldh a, [$ffde]

jr_174_7eef:
    ld de, $1111
    ld [de], a
    ld sp, $edff
    ldh a, [rNR10]
    ld de, $0101
    pop af
    di
    cpl
    rst RST_38
    sbc $ff
    ld de, $1010
    db $10
    rra
    inc de
    rra
    ld c, $df
    pop af
    ld de, $00fc
    db $10
    rra
    rra
    ld [hl-], a
    rst RST_38
    db $fd
    rst RST_28
    ld [de], a
    ld de, $0000
    ldh a, [rSB]
    jr nz, @-$0e

    cp $ff
    ld bc, $1000
    nop
    ld bc, $10f2
    ldh a, [$ffef]
    ldh a, [rNR10]
    rra
    stop
    rst RST_38
    rrca
    ld [de], a
    rra
    rrca
    rst RST_28
    pop af
    nop
    stop
    db $10
    rrca
    ld de, $0000
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
    ccf
    dec de
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp z, Jump_174_62a7

    ldh a, [$fff1]
    pop af
    rst RST_38
    add l
    ld a, [hl]
    ld h, l
    db $dd
    sbc $c2
    sbc b
    ld [hl], h
    ld hl, $2021
    cpl
    add hl, hl
    daa
    ld [hl+], a
    pop af
    pop hl
    pop af
    nop
    ld [bc], a
    and $5c
    db $ed
    rst RST_18
    sbc h
    inc hl
    cp e
    ld [hl], h
    ld sp, $1f2f
    rra
    add hl, de
    ld d, [hl]
    pop af
    pop hl
    rst RST_20
    dec a
    ld a, [$4ba6]

Jump_174_7f84:
    sub e
    inc de
    di
    db $e3
    sub e
    ld [hl], d
    cpl
    rrca
    rrca
    nop
    ld sp, hl
    add hl, bc
    ld [hl], h
    ld d, [hl]
    sbc $dd
    sbc $e8
    sub a
    ld b, a
    ld c, [hl]
    db $ed
    db $fd
    db $fd
    sbc [hl]
    ld [hl+], a
    ld [hl], l
    pop de
    jp nc, $adaa

    ld b, e
    ld d, a
    ld c, [hl]
    ld h, l
    reti


    or d
    ldh [c], a
    and $6c
    db $ed
    ei
    sub c
    call c, Call_000_2202
    ld [hl], e
    dec de
    sub e
    xor h
    inc sp
    ld b, e
    ld [hl], a
    ld c, [hl]
    adc $c9
    pop de
    ld [de], a
    rlca
    ld c, l
    db $ed
    ld a, [$f3a3]
    ld [$1273], a
    ldh a, [c]
    sub [hl]
    ld l, l
    dec l
    ld h, l
    sbc $cf
    cp c
    ld hl, $01e7
    scf
    ld l, $ed
    ld a, [$448b]
    ld [hl], $7e
    ld b, a
    call c, $118e
    cpl
    ld [hl], e
    sbc $d0
    xor d
    ld hl, $573f
    db $ec
    add c
    ld a, [hl+]
    call nc, $7733
    ld l, h
    db $ec
    ld a, [$f293]
    db $ed
    inc bc
    ld [hl], d
    db $ed
    db $ed
    dec e
    add hl, hl
    jp z, Jump_000_1717

    ld l, [hl]
    sbc $ed
    add c
    daa
