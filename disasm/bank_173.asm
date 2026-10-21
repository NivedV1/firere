; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $173", ROMX[$4000], BANK[$173]

    xor $0e
    ld a, [hl+]
    add h
    ld b, a
    ld [de], a
    ld bc, $5d27
    rst RST_08
    xor h
    ldh [c], a
    sbc d
    ld b, d
    ld b, d
    inc [hl]
    ld h, d
    ld [hl], h
    db $ec
    db $dd
    db $ec
    db $28, $84
    inc h
    inc sp
    ld [hl-], a
    ld b, a
    ld d, b
    inc b
    call $c1ce
    adc d
    ld c, a
    or e
    inc sp
    rla
    ld [hl], l
    db $fc
    ld [$ffce], a
    rst RST_38
    dec e
    adc l
    ld [hl], a
    ld [de], a
    xor $44
    rst RST_18
    sbc $ae
    ldh a, [c]
    ret c

    rst RST_30
    ld [hl], d
    ld l, $0e

jr_173_403a:
    rrca
    push af
    jr z, jr_173_404b

    db $ed
    jp hl


    add b
    ld [hl], a
    ld [hl+], a
    pop af
    pop hl
    ldh a, [$fff1]
    db $e3
    ld d, d
    cp b
    rla

jr_173_404b:
    cpl
    rrca
    rrca
    rra
    rra
    rra
    ld e, $3b
    sub [hl]
    halt
    pop de
    xor h
    ld bc, $0201
    pop af
    db $e3
    xor c
    ret nz

    rlca
    ld h, h
    ld e, h
    db $fd
    ld [$11df], a
    ld l, $3a
    sub l
    halt
    rst RST_38
    cp $53
    sbc $de
    xor [hl]
    db $e3
    xor c
    ld h, a
    ld d, d
    rst RST_38
    cp $0f
    dec b
    ld l, $ee
    ret c

    add [hl]
    halt
    ld l, $1e
    add hl, bc
    ld c, $6e
    add hl, hl
    sbc [hl]
    or e
    ld [hl], a
    push af
    jr c, jr_173_403a

    inc hl
    ld [de], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    rst RST_20
    ld e, c
    inc a
    adc h
    ld h, l
    ld de, $1011
    rra
    rra
    halt
    call $83c8
    inc [hl]
    ld [hl], $31
    db $10
    dec b
    ld bc, $5df7
    db $eb
    adc h
    ldh a, [c]
    cp a
    inc sp
    inc h
    ld h, c
    ld de, $ce75
    xor b
    rst RST_28
    ld [hl+], a
    ld [hl+], a
    ld a, [bc]
    ld [hl-], a
    ld c, [hl]
    ld h, a
    ld l, l
    ld [$e38e], a
    ld [bc], a
    ld [de], a
    ld [de], a
    dec e
    and l
    ld [hl], l
    push de
    daa
    ld [$212f], sp
    ld hl, $2f20
    ld l, $47
    ld [$9339], a
    ld h, h
    ld [de], a
    ldh a, [c]
    pop af
    ldh a, [c]
    push hl
    ld [hl], c
    sbc $98
    or d
    ld b, d
    ld b, [hl]
    ld sp, $cbf1
    ld [hl+], a
    scf
    ld e, [hl]
    db $ed
    sbc $5e
    inc l
    dec c
    db $eb
    cp [hl]
    ld a, [hl-]
    sub l
    halt
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ld h, $df
    jp Jump_173_5788


    ld l, a
    ld e, $1f
    rrca
    nop
    nop
    di
    ld l, c
    sub l
    ld a, l
    pop bc

jr_173_40fc:
    ld bc, $01f1
    pop af
    pop af
    ldh a, [c]
    call $770a
    ld l, a

jr_173_4106:
    sbc $ad
    ld de, $1111
    rra
    add hl, hl
    and a
    ld [hl], e
    dec d
    dec l
    xor $ca
    jr nz, @+$14

    ld [de], a
    sbc d
    ld [hl], a
    ld [hl-], a
    rst RST_28
    ldh [c], a
    ld e, a
    db $ed
    ei
    or d
    add hl, de
    or a
    ld [hl], e
    ld e, $0d
    ld c, $1e

jr_173_4126:
    ld e, $45
    sbc $df
    adc b
    ld [hl], a
    ld b, c
    pop af
    pop hl
    pop af
    pop af
    ldh [c], a
    push hl
    jr z, jr_173_40fc

    ld a, d
    sbc $f1
    di
    ld e, [hl]
    db $fd
    dec de
    adc e
    inc [hl]
    ld b, d
    ld c, a
    ld [hl], a
    rst RST_08
    jp nc, Jump_000_305d

    dec c
    ld a, [$2383]
    inc hl
    dec de
    inc de
    scf
    ld l, l
    xor $de
    xor $45
    adc d
    ld hl, $2232
    ld hl, $6221
    cp $ee
    xor $fe
    jr jr_173_4126

    ld [hl+], a
    ld [de], a
    cpl
    ld l, $67
    sbc $0d
    dec c
    rst RST_38
    rst RST_38
    cp $8d
    inc [hl]
    dec h
    ld d, d
    ld [de], a
    rst RST_10
    ld l, h
    db $ec
    db $ed
    jp z, $c8f2

    inc sp
    ld b, d
    ld b, d
    ld sp, $7563
    call $dddd
    db $ec
    jr c, jr_173_4106

    inc h
    inc [hl]
    inc hl
    ld [hl+], a
    db $fc
    rlca
    ld d, l
    adc $cd
    sbc $df
    adc d
    ld b, d
    adc $41
    ld d, a
    ld h, l
    db $dd
    call $b1fb
    ldh a, [c]
    pop af
    ldh a, [c]
    db $e3

Jump_173_419b:
    cp b
    daa
    ld [hl], e
    ld l, $e4
    ld c, l
    db $ed
    db $fd
    xor [hl]
    cpl
    ld a, $3a
    sbc [hl]
    inc b
    ld [hl], a
    ld [bc], a
    ldh [$ffef], a
    pop hl
    ld d, d
    rst RST_18
    pop de
    set 4, e
    sbc e
    scf
    ld a, a
    ld e, $1e
    ld c, $1e
    ld l, $35
    xor $ed
    jr @-$69

    halt
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    dec b
    ld c, e
    adc [hl]
    ld d, a
    rst RST_08
    ldh [$fff1], a
    pop af
    pop af
    pop af
    pop af
    ldh a, [c]
    db $d3
    xor d
    ld d, a
    ld a, l
    db $fd
    jp z, Jump_000_2f3e

    cpl
    rra
    ld l, $2e
    add hl, sp
    and e
    ld [hl], a
    ld b, l
    adc $de
    ld [$06de], a
    inc b
    db $fd
    add hl, hl
    and d
    ld [hl], a
    ret nc

Call_173_41f0:
    db $ed
    adc l
    inc l
    db $f4
    inc sp

Jump_173_41f5:
    inc h
    ld h, d
    rrca
    rst RST_38
    rla
    ld c, [hl]
    adc $a8
    cpl
    ld sp, $b23e
    inc hl
    ld [hl+], a
    ld d, l
    call nc, $ec71
    ld hl, sp-$6d
    inc hl
    db $e4
    ld [bc], a
    ld [hl+], a
    ld [de], a
    call z, Call_000_3f3f
    ld [hl], a
    ld c, a
    adc $89
    ld [hl-], a
    ld sp, $1222
    ld [de], a
    ldh a, [c]
    db $eb
    rst RST_10

jr_173_421d:
    ld a, l
    jp nc, $be58

    ld hl, $2121
    jr nz, @+$13

    cpl
    rra
    ld [hl], h
    xor [hl]
    ei
    or b
    inc bc
    ld h, l
    ld [de], a
    ld [bc], a
    pop af
    stop
    rra
    scf
    ld sp, $88c1
    ld de, $4642
    jr nc, jr_173_423d

jr_173_423d:
    pop af
    ldh [c], a
    push hl
    ld a, [hl]
    db $ec
    ld hl, sp-$6c
    inc de
    inc de
    inc b
    ld [hl], c
    and d
    pop hl
    db $d3
    sbc d
    or a
    rlca
    ld a, [hl]
    dec l
    cp $ff
    db $e4
    ld c, [hl]
    db $ed
    cp $ad
    jr c, jr_173_421d

    ld [hl], a
    ld bc, $ffef
    rst RST_38
    rst RST_38
    rst RST_38
    ld d, e
    xor $ed
    adc b
    ld h, a
    ld h, c
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh a, [$fff0]
    nop
    inc b
    ld b, $b8
    and $7c
    rst RST_08
    rst RST_38
    rra
    rra
    rra
    rra
    rra
    ld l, $39
    sub [hl]
    ld [hl], a
    ld hl, $adde
    pop af
    ld bc, $0211
    ldh a, [c]
    db $e3
    adc e
    scf
    ld [hl], c
    ld l, a

Jump_173_428a:
    db $dd
    rst RST_18
    jp z, $f12f

    nop
    cpl
    ld de, $c518
    halt
    ld l, $0d
    ld b, l
    sbc $dd
    ld a, [de]
    ret nc

    cpl
    inc a
    add c
    ld h, a
    ld b, e
    cp [hl]
    ld bc, $0112
    ld bc, $13e8
    inc sp
    inc sp
    ld [hl+], a
    ld a, $75
    sbc $de
    ld e, $0e
    xor $1c
    sub d
    inc de
    inc hl
    ld [de], a
    ld [de], a
    daa
    ld a, l
    call c, $dedd
    pop de
    xor d
    ld sp, $2231
    ld hl, $7113
    db $ed
    xor $ee
    db $fd
    add hl, hl
    jp Jump_000_2223


    ccf
    inc a
    rst RST_10
    dec b
    ld [bc], a
    ldh [c], a
    pop hl
    ldh a, [rIE]
    sbc l
    inc sp
    inc hl
    ld [hl+], a
    inc de
    and $6d
    db $ed

Jump_173_42de:
    xor $ee
    rst RST_28
    ret


    ld [bc], a
    ld sp, $3e31
    ld h, l
    ld h, h
    call $ddcd
    db $ed
    dec de
    sub e
    inc de
    inc de
    ld [de], a
    db $ec
    ld bc, $3e27
    db $ed
    xor $ef
    jp nc, Jump_173_419b

    ld [hl-], a
    ld sp, $b33b
    scf
    ld d, c
    cp $fe
    rst RST_38
    rst RST_38
    ldh [$fff0], a
    pop hl
    push hl
    ld e, b
    db $fd
    ld [hl], l
    sbc $de
    xor $ee
    cp $ff

Jump_173_4312:
    rst RST_38
    rrca
    ld c, $9f
    ld [hl-], a
    ld c, e
    and e
    ld b, a
    ld d, d
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ldh a, [$fff1]
    ldh [c], a
    sbc h
    ld d, $7f
    dec l
    ld e, $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [c]
    rst RST_38
    pop af
    ret c

    push bc
    ld bc, $f176
    and $2d
    db $dd
    db $ed
    xor $ee
    cp $fe
    ld e, $39
    and e
    ld d, a
    and e
    inc de
    ld [bc], a
    ld [de], a
    ld de, $1111
    ld de, $f2f1
    ldh [c], a
    adc [hl]
    rla
    ld a, [hl]
    ld e, $ee
    cp $0d
    rrca
    ldh [c], a
    ret z

    ld [hl-], a
    ld c, a
    ld [hl], h
    dec l
    ld b, a
    db $ed
    call c, $93f9
    inc de
    inc de
    inc bc
    db $e3
    cp d
    inc sp
    inc sp
    inc hl
    rst RST_30
    ld a, h
    db $ed
    db $dd
    adc h
    ld [hl-], a
    ld [hl-], a
    scf
    ld a, $ee
    xor $ee
    ld a, [bc]
    rrca
    ldh [c], a
    ld [hl], h
    db $dd
    rst RST_08
    xor b
    ld sp, $2232
    ld [hl+], a
    ld hl, $2f20
    cpl
    cpl
    ld h, a
    call $e8dd

Jump_173_4389:
    or e
    inc de
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld bc, $f212
    rst RST_20
    rr [hl]
    dec l
    or d
    inc bc
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_173_43cd

    ld h, [hl]
    jp $cc7e


    rst RST_08
    sbc b
    ld b, b
    ld [hl+], a
    ld hl, $2121
    cpl
    cpl
    ld l, $2e
    ld h, a
    call Call_000_018d
    ld [de], a
    ld de, $1111
    db $10
    ei
    rrca
    db $10
    rra
    ld l, $28
    jp nc, $e277

    jp nc, Jump_173_6cd5

    db $ed
    db $dd
    db $ed
    cp $ee
    cp $1b
    add h
    daa
    ld a, l

jr_173_43cd:
    add b
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1212
    pop af
    ldh a, [c]
    db $e3
    sbc d
    cp l
    ld b, $74
    dec l
    cp $fe
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld hl, sp-$2e
    ld [hl], a
    pop af
    rst RST_28
    xor $ef
    rst RST_38
    ldh [rIE], a
    rst RST_30
    inc a
    db $fc
    ld a, [hl+]
    add e
    scf
    ld l, [hl]
    xor $ed
    cp $02
    ld c, $2a
    and h
    inc de
    inc hl
    inc de
    db $f4
    adc h
    daa
    ld [hl], e
    ld l, $0e
    cp $ff
    rst RST_38
    pop hl
    ldh [c], a
    adc e
    ld b, a
    ld d, c
    rra
    pop af
    ldh [c], a
    rst RST_10
    ld a, [$2e2d]
    cp $0f
    pop af
    ret z

    inc de
    call z, Call_000_3302
    ld [hl+], a
    ld sp, $7621
    sbc $dd
    sbc $ed
    db $fd
    add hl, hl
    sub h
    inc h
    scf
    ld c, a
    xor $0d
    ld b, a
    ld e, $cd
    db $dd
    sbc $ee
    xor $8d
    inc hl
    inc sp
    ld [hl+], a
    inc hl
    inc bc
    rst RST_20
    ld c, b
    inc c
    db $dd
    db $ed
    db $ed
    inc e
    sub e
    ret


    inc [hl]
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl-], a
    inc hl
    ld [hl], h
    xor $dd
    xor $ee
    db $fd
    add hl, hl
    and h
    inc hl
    ld [hl-], a
    ld sp, $3e21
    ld d, a
    ld b, [hl]
    cp l
    call $ddce
    ld de, $8e0d
    inc hl
    inc hl
    ld [hl+], a
    ld [de], a
    inc de
    rst RST_20
    ld e, l
    db $ed

Jump_173_4467:
    sbc $ed
    sbc l
    ld sp, $2131
    ld a, $39
    jp nz, Jump_000_2267

    ldh [$ffef], a
    ldh [rIE], a
    pop hl
    ldh a, [$ffe2]
    db $e4
    ld l, l
    db $fc
    adc [hl]
    sub $07
    ld l, l
    db $ed
    cp $ee
    xor $0f
    cp $91

Jump_173_4487:
    inc hl
    inc hl
    db $f4

Jump_173_448a:
    xor d
    dec [hl]
    ld [hl], l
    ld e, $fe
    ld e, $0f
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld e, $2e
    jr z, @-$2c

    ld [hl], a
    pop hl
    ret nc

    rst RST_28
    rst RST_28
    ld a, [bc]
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld e, $2c
    add h
    scf
    ld h, [hl]
    dec e
    db $dd
    sbc $de
    xor $fe
    rst RST_38
    ldh [$fff0], a
    ldh [c], a
    xor c
    or [hl]
    ld [hl], h
    ld sp, $1011
    db $10
    stop
    rra
    rra
    rra
    inc b
    rrca
    ld hl, sp+$21
    halt
    dec de
    sub a
    ld [hl+], a
    ldh a, [rIE]
    rst RST_38
    ldh a, [$fff0]
    pop af
    ldh [c], a
    push hl
    ld a, h
    sbc $c1
    sbc d
    ld [hl-], a
    ld [hl-], a
    inc de
    swap d
    inc sp
    ld [hl+], a
    ld [hl+], a
    cpl
    ld [hl], l
    sbc $de
    ret z

    ret c

    ld [bc], a
    scf
    cpl
    xor $fe
    cp $ff
    rst RST_38
    ld c, $37
    dec e
    db $ec
    ld a, [de]
    sub e
    inc de
    inc de
    ld [de], a
    ld [de], a
    ld [de], a
    ld [bc], a
    ldh a, [c]
    ldh [c], a
    and $6d
    db $ed
    sbc $8c
    ld sp, $2231
    ld [hl+], a
    ld [de], a
    ld hl, sp+$01
    ld de, $ac11
    halt
    rst RST_28
    pop hl
    ret z

    inc hl
    ld [hl-], a
    ld sp, $2031
    cpl
    ld h, l
    sbc $ed
    scf
    db $dd
    call c, $94f9
    di
    di
    db $e3
    jp nz, $2e6e

    ld e, $2d
    add hl, sp
    or d
    pop hl
    rlca
    ld [hl+], a
    rst RST_28
    ret nc

    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [rNR12]
    pop hl
    rst RST_38
    adc a
    rla
    ld a, l
    db $e4
    ld e, l
    db $ed
    db $dd
    cp $ee
    xor $ff
    pop hl
    ldh [c], a
    cp c
    inc sp
    ld h, c
    ld hl, $2121
    ld de, $00fd
    db $10
    db $10
    rra
    rra
    ld l, $38
    jp Jump_000_2267


    rst RST_28
    xor $ef
    rst RST_38
    rst RST_38
    cp $0f
    rst RST_38
    rra
    dec e
    add d
    daa
    ld a, [hl]
    db $fd
    cp $fe
    rst RST_38
    rst RST_38
    and $3e
    sbc $de
    rlca
    inc bc
    sbc d
    inc h
    ld [hl], l
    dec c
    ld c, $fd
    dec hl
    and e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $382f
    jp nc, $f277

    db $d3
    ld l, [hl]
    db $dd
    sbc $ed
    xor $e8
    jp Jump_000_3333


    ld [hl+], a
    ld [hl+], a
    xor h
    ld [hl], a
    ld a, [de]
    ld bc, $efef
    xor $1e
    dec hl
    sub d
    inc sp
    inc hl
    inc hl
    ld [de], a
    ld [hl+], a
    daa
    ld c, [hl]
    db $dd
    db $ed
    xor $ef
    jp nc, Jump_173_479a

    ld c, a
    rst RST_38
    rst RST_38
    ldh [c], a
    push de
    ld a, l
    db $ec
    db $ed
    xor $ee
    xor $f9
    ld [$33f3], sp
    inc hl
    ld [hl+], a
    ld hl, $763e
    call $eced
    sub c
    ld [hl+], a
    dec sp
    sub l
    inc h
    inc hl
    ld [hl-], a
    inc hl
    ld hl, $3e37
    db $dd
    xor $df
    rst RST_28
    rst RST_28
    sbc h
    ld sp, $3232
    ld hl, $00fb
    ld b, a
    ld l, l
    call c, $dedd
    sbc $ee
    ret c

    jr nc, jr_173_4648

    ld a, [bc]
    sbc e
    ld b, a
    ld d, d
    ldh a, [rIE]
    ldh a, [rP1]
    pop af
    pop af
    pop af
    pop af
    pop af
    ldh [c], a
    sbc l
    ld h, $7d
    ld e, $fe
    cp $ff
    dec b
    nop
    pop hl
    db $e4
    ld e, [hl]
    db $ed
    rst RST_28
    ret z

    ld b, c
    ld [hl], l
    xor $ee
    rst RST_28
    rst RST_28
    cp $af
    ld [hl+], a
    ld sp, $2f21
    ld a, [hl-]
    or d
    ld d, a
    ld [hl-], a
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [$fff0]
    ldh a, [$fff0]
    nop
    rrca
    add d
    daa
    ld l, [hl]
    ld c, $fe
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ldh [c], a
    cp d
    daa
    ld [hl], e
    db $fd
    db $ed
    xor $ee
    xor $fe
    ld e, $1e
    ld l, $2b
    reti


    db $d3
    ld h, a
    inc hl
    ldh [rNR12], a
    dec b
    jp nc, $22aa

    ld [hl+], a
    ld hl, $1221
    di
    ld a, a
    sbc $df
    xor d
    jr nc, jr_173_466b

    ld hl, $2121
    cpl
    cpl
    rra
    ld l, $56
    sbc $dd
    jp hl


    jp $dbf3


jr_173_4648:
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ldh a, [c]
    ld [bc], a
    ld [de], a
    ld [de], a
    rlca
    dec a
    db $fd
    ei
    sub [hl]
    ccf
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    pop af
    pop af
    db $e4
    ld a, l
    sbc $df
    sbc d
    ld b, c
    ld [hl+], a
    ld [hl+], a
    ld hl, $2021
    ld de, $2d2f
    ld h, [hl]

jr_173_466b:
    adc $20
    rrca
    ret c

    db $e3
    inc de
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $ae12
    ld [hl-], a

Jump_173_4678:
    scf
    ld c, [hl]
    db $fd
    dec de
    sub d
    inc hl
    inc hl
    ld hl, $552f
    rst RST_18
    rst RST_18
    rst RST_28
    call nc, $ae7b
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ei
    nop
    pop af
    pop af
    pop af
    ldh [c], a
    db $e3
    sbc h
    ld h, $7e
    ld e, $fe
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff0]

Jump_173_469f:
    pop af
    pop af
    reti


    ld [hl+], a
    halt
    ld c, [hl]
    db $ed
    xor $ee
    xor $ef
    rst RST_28
    rst RST_38
    ld c, $2e
    ld bc, $830a
    ld d, a
    ld b, d
    pop af
    pop af
    pop af
    pop af
    ldh a, [rSB]
    pop af
    pop af
    pop af
    ldh [c], a
    sbc [hl]
    ld d, $6f
    ld e, $fe
    rst RST_38
    cp $0f
    rst RST_38
    ldh a, [$fff0]
    pop af
    pop af
    ret


    inc sp
    ld [hl], l
    xor $ef
    dec c
    rrca
    rst RST_38
    push af
    ld l, $ed
    xor $fe
    ld c, $2a
    or d
    ld b, a
    db $10
    rst RST_28
    db $fc
    or d
    ld [hl+], a
    ld de, $3a2f
    sub $12
    ld [de], a
    ld de, $2e10
    ld b, a
    adc $de
    xor $df
    xor $fe
    rst RST_00
    ld [bc], a
    inc hl
    inc hl
    inc de
    cp [hl]
    inc hl
    rla
    ld e, l
    cp $ee
    rst RST_28
    pop hl
    ldh [c], a
    cp d
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    ld [hl], c
    db $ed
    db $ed
    xor $ee
    cp $2c
    jp nz, Jump_000_0102

    ld de, $fd10
    ld c, $56
    sbc $de
    sbc $ee
    cp $0d
    sbc a
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    rst RST_30
    ld c, l

Call_173_4722:
    db $ec
    xor a
    pop af
    ld [bc], a
    db $e3
    xor e
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    inc b
    ld a, [hl]
    db $ed
    db $ed
    xor $12
    ld c, $fe
    ld sp, hl
    jp $3223


    ld hl, $2e3f
    ld h, [hl]
    sbc $de
    sbc $ee
    xor $e0
    pop hl
    ldh [c], a
    db $d3
    sbc e
    dec [hl]
    ld [hl], d
    ld l, $0e
    cp $0f
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    db $fc
    ld [$7622], sp
    pop hl
    rst RST_28
    rst RST_28
    rst RST_28
    pop hl
    db $e3
    ld e, [hl]
    db $ed
    ld c, $fd
    dec hl
    sub e
    scf
    ld b, d
    xor $fe
    cp $a1
    ld [hl+], a
    ld hl, $0222
    ldh a, [c]
    db $e3
    sbc h
    ld h, $7f
    ld l, $fe
    ld c, $0e
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    jp hl


    ld bc, $ff75
    rst RST_28
    rst RST_28
    cp $ff
    rst RST_38
    rrca
    rrca
    rrca
    ld e, $3e
    or b
    scf
    cpl
    sbc $ee
    rst RST_28
    rst RST_28
    cp $ff
    rst RST_38
    db $fc
    nop
    ldh a, [$fff1]
    pop af

Jump_173_479a:
    pop af
    pop af
    reti


    ld [hl+], a
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    jr nz, @+$22

    db $10
    ld l, $47
    db $ed
    db $dd
    ld a, [$13a2]
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld bc, $0211
    ldh a, [c]
    sub $6c
    db $ed
    dec e
    ld c, $8f
    db $db
    ld b, d
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $7312
    sbc $d5
    ret z

    cpl
    cpl
    ld de, $1110
    rra
    rra
    ld l, $2e
    ld d, [hl]
    db $ed
    db $ed
    ld sp, hl
    or d
    inc de
    inc de
    ld [de], a
    di
    ld [bc], a
    ld de, $1211
    pop af
    rst RST_20
    ld c, l
    db $ed
    db $ec
    add c
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    cp a
    ld [hl+], a
    inc hl
    inc bc
    ld [hl], d
    xor $d0
    xor d
    ld hl, $3f31
    ld l, $66
    sbc $de
    ret nc

    jp nc, $0ae9

    inc [hl]
    ld [hl], e
    cp $ee
    cp $ff
    rst RST_38
    cp $1f
    rrca
    rra
    ld e, $29
    jp nc, $d167

    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    rra
    rrca
    dec e
    sub h
    ld d, a
    ld a, $ed
    cp $0c
    ld c, $ff
    rst RST_28
    rst RST_38
    rst RST_38
    pop af
    ldh a, [$ffb2]
    cp e
    dec [hl]
    ld [hl], c
    ld l, $1e
    rra
    rrca
    rst RST_38
    rrca
    nop
    rrca
    rra
    rrca
    ld a, [bc]
    pop hl
    ld h, l
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    rrca
    ldh a, [rIF]
    ld bc, $1e0f
    inc l
    and e
    scf
    db $10
    rst RST_28
    rst RST_38
    db $e4
    cpl
    xor $ee
    rst RST_38
    ldh [rIE], a
    ldh [c], a
    xor h
    ld [hl-], a
    ld [hl-], a
    ld [hl], $2f
    rst RST_28
    rst RST_28
    rst RST_28
    ldh [$ffe2], a
    xor h
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld hl, sp+$05
    ld e, [hl]
    xor $ed
    cp $fe
    rst RST_38
    jp c, Jump_000_23f2

    adc $32
    ld sp, $643f
    xor $ee
    xor $fe
    ld c, $2b
    or d
    ld [hl+], a

Jump_173_4873:
    ld [hl+], a
    ld [hl+], a
    ld hl, $362f
    ld c, $ed
    pop af
    xor $0d
    inc b
    xor $ac
    ld hl, $1222
    ld de, $e512
    ld e, [hl]
    db $ed
    xor $ee
    rst RST_38
    pop hl
    jp c, Jump_000_2212

    ld sp, $2121
    ld hl, $ce62
    rst RST_28
    rst RST_38
    cp $1f
    ld a, [hl+]
    jp Jump_000_1223


    push af
    ld bc, $2f21
    ld b, [hl]
    xor $de
    xor $ee
    cp $ff
    ldh [$fff0], a
    ldh [c], a
    jp z, $7232

    ld c, $ff
    cp $0f
    rst RST_38
    rst RST_38
    rrca
    rra
    rra
    ld e, $2a
    jp nc, $e156

    rst RST_28
    ldh [rTIMA], a
    rrca
    rst RST_38
    ldh a, [$fff0]
    ldh a, [$fff0]
    nop
    ld e, $a0
    ld d, $5e
    cp $ff
    ldh [$ffe3], a
    ccf
    xor $fe
    rst RST_38
    rst RST_38
    ldh [c], a
    sla e
    ld h, c
    rra
    cp $ce
    ld de, $1121
    ld de, $0010
    rrca
    rra
    ld a, [hl+]
    pop af
    ld d, l
    pop af
    ldh [rIE], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rrca
    rra
    dec e
    or c
    ld d, $3f
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    db $f4
    ld bc, $03bc
    ld l, a
    db $10
    rrca
    adc $bc
    ld [hl-], a
    ld sp, $1422
    jr nc, jr_173_4919

    rst RST_38
    dec d
    ld l, $ed
    inc c
    cp a
    ld [bc], a
    ld [de], a
    ld de, $1111
    ld de, $f211
    db $e4

jr_173_4919:
    ld e, [hl]
    xor $df
    cp h
    ld de, $2121
    ld hl, $00fa
    ld de, $1f10
    ld l, $54
    rst RST_18
    rst RST_18
    reti


    ld [de], a
    ld [hl-], a
    ld hl, $2121
    ld de, $1111
    db $10
    dec h
    ld [hl+], a
    dec c
    db $fc
    and d
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $f2f1
    db $e4
    daa
    dec c
    xor $ee
    cp h
    ld hl, $2121
    ld de, $1021
    db $10
    db $10
    rra
    ld d, e
    xor $ef
    jp c, Jump_000_2211

    ld [de], a
    ld [de], a
    rst RST_18
    ld [de], a
    ld [de], a
    db $f4
    ld e, [hl]
    db $db
    ld l, $53
    xor $ee
    rst RST_28
    rst RST_38
    dec c
    ld de, $1f10
    db $10
    rra
    rra
    inc l
    pop bc
    ld [hl], $f0
    pop hl
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    pop af
    pop af
    cp a
    dec d
    ld c, [hl]
    cp $0f
    rst RST_38
    rst RST_38
    nop
    ldh a, [$fff1]
    pop af
    cp $01
    ldh a, [c]
    db $fc
    pop af
    ld d, d
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    rst RST_18
    ld de, $d22c
    dec [hl]
    ld de, $ffff
    ldh a, [$fff0]
    ldh a, [rIF]
    nop
    nop
    nop
    rrca
    or c
    dec d
    ccf
    add hl, bc
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    pop af
    pop af
    pop af
    pop af
    call c, Call_173_5212
    rra
    ldh a, [c]
    rra
    rst RST_38
    rst RST_28
    rst RST_38
    ldh [c], a
    cp h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    inc de
    ld [hl+], a
    ld e, [hl]
    xor $ee
    rst RST_28
    cp $04
    rrca
    ei
    ldh a, [c]
    ld [de], a
    ld de, $1121
    rra
    ld b, h
    xor $ef
    rst RST_28
    cp $0f
    ld c, $b2
    pop af
    ld [hl+], a
    ld [de], a
    ld de, $1511
    rra
    rst RST_28
    rst RST_28
    ldh [rIE], a
    pop af
    call $2111
    ld hl, $01fa
    ld de, $4f03
    cp $fe
    pop af
    rrca
    cp $fb
    ld [bc], a
    ld [de], a

Call_173_49f4:
    ld de, $1120
    db $10
    ld b, e
    cp $fe
    rst RST_38
    rst RST_28
    ld c, $1d
    jp nz, Jump_000_1212

    ld de, $1111
    db $f4

Call_173_4a06:
    jr nz, @+$01

    add hl, bc
    rrca
    rst RST_38
    rst RST_38
    pop af
    call $2121
    ld [de], a
    ld de, $f311
    ld c, a
    rst RST_28
    pop hl
    rst RST_38
    cp $ff
    rst RST_38
    rst RST_38
    cp $1d
    jp nz, Jump_000_1025

    ldh a, [rIE]
    ldh a, [$fff0]
    nop
    ldh a, [rP1]
    pop af
    cp $01
    pop af
    rst RST_08
    inc de
    ld c, a
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rrca
    nop
    nop
    ldh a, [rP1]
    pop af
    db $ed
    pop af
    ld b, d
    ldh a, [$fff0]
    pop af
    db $10
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    rra
    dec e
    pop de
    inc h
    ld de, $00ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $c1f0
    inc de
    ld sp, $0f1f
    rst RST_38
    nop
    rrca
    nop
    nop
    pop af
    pop af
    pop af
    db $ed
    pop af
    ld b, c
    db $10
    rst RST_38
    nop
    ldh a, [$fff0]
    pop af
    nop
    ld bc, $f1ed
    ld [de], a
    inc bc
    ccf
    rst RST_38
    cp $de
    ld de, $2111
    stop
    ld bc, $f1f1
    pop af
    ld [hl-], a
    rst RST_38
    rst RST_28
    db $dd
    db $10
    ld de, $1111
    db $10
    db $10
    rra
    rra
    rra
    inc hl
    dec bc
    rrca
    rst RST_38
    db $fc
    ldh [c], a
    ld bc, $1111
    db $10
    ld bc, $0001
    ld bc, $2ff3
    cp $0e
    sbc $11
    ld de, $1111
    ld bc, $0100
    ld bc, $30f2
    rst RST_38
    ldh [$ffdd], a
    ld de, $fb11
    ld bc, $1001
    db $10
    rra
    rra
    rra
    ld [hl-], a
    rst RST_38
    rst RST_38
    db $fd
    rst RST_28
    ld bc, $1111
    ld bc, $0001
    nop
    ld bc, $2f03
    cp $fe
    rst RST_18
    nop
    db $10
    ld [hl-], a
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    ld bc, $0e0f
    rst RST_28
    inc de
    db $10
    ldh a, [$fff0]
    nop
    ldh a, [rP1]
    nop
    pop af
    pop af
    pop af
    pop af
    xor $02
    ccf
    rst RST_38
    nop
    ldh a, [rP1]
    nop
    rrca
    nop
    nop
    nop
    nop
    db $fd
    ld de, $ff32
    ld bc, $0000
    ldh a, [rP1]
    nop
    nop
    nop
    rrca
    rra
    ld e, $e1
    inc de
    ld bc, $00ff
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
    jr nc, jr_173_4b29

    nop
    nop

jr_173_4b10:
    nop
    inc bc
    db $d3
    add h
    ld a, [hl]
    ld c, e
    ld l, b
    add a
    ld h, e
    ld de, $76f8
    call nz, $8ab6
    ld [hl], h
    ld e, l
    dec e
    add a
    ld l, h
    ccf
    add sp, -$29
    ld b, c
    db $e3

jr_173_4b29:
    xor b
    ld [hl], a
    ld [bc], a
    ld e, $85
    ld a, h
    cpl
    add hl, hl
    cp h
    rlca
    ld h, b
    inc a
    ret z

    halt
    ld l, $e2
    sbc [hl]
    ld h, l
    db $fd
    add hl, sp
    call nc, $c454
    ret


    ld b, h
    ld a, h
    sbc $94
    dec h
    ld l, e
    ld a, [$d7c5]
    jp Jump_173_6cd9


    ld d, [hl]
    and l
    add h
    ld c, h
    ld a, b
    adc $03
    ld a, c
    sub l
    ld [hl], d
    rla
    ret z

    or [hl]
    ld a, h
    ld [hl], h
    adc b
    ld b, a
    ld b, e
    ld a, c
    adc h
    ld b, a
    daa
    jr jr_173_4b10

    ld [hl], l
    ld b, a
    adc b
    db $f4
    ld a, [hl]
    ld a, a
    adc c
    rst RST_20
    ld b, [hl]
    ld a, b
    adc l
    scf
    scf
    cp b
    pop bc
    inc bc
    ld h, [hl]
    ld [hl], h
    adc b
    ld [de], a
    halt
    ld a, b
    adc h
    or $77
    ret z

    add d
    scf
    ld [hl], a
    adc b
    db $dd
    ld d, a
    ld a, [hl]
    adc b
    db $e3
    ld [hl], a
    ld l, b
    adc l
    ld d, $77
    xor b
    and e
    ld b, [hl]
    ld [hl], e
    adc b
    ld b, c
    ld d, a
    ld l, d
    ld [$318a], sp
    ld [hl], a
    reti


    xor l
    ld b, h
    halt
    adc h
    and d
    rst RST_10
    ld a, h
    cp c
    ld de, $4867
    jp z, $774e

    xor h
    cp e
    daa
    ld a, e
    push bc
    ret z

    ld b, [hl]
    daa
    ld [bc], a
    sbc b
    ld d, e
    ld [hl], l

jr_173_4bb4:
    adc $b0
    ld bc, $7c76
    ld hl, sp-$7a
    ld h, a
    ld [hl-], a
    xor b
    push de
    halt
    pop de
    adc c
    ld b, a
    ld [hl], e
    add sp, -$54
    ld h, a
    ld l, [hl]
    cp c
    and d
    ld [hl], a
    cpl
    adc e
    or a
    ld [hl], h
    ld c, b
    xor e
    ld b, a
    ld [hl], d
    cp c
    cp d
    ld [hl], a
    inc [hl]
    ld c, $8b
    or l
    ld [hl], l
    ld c, d
    add e
    and a
    halt
    ret z

    jp c, Jump_173_4467

    adc e
    dec de
    ld [hl], a
    inc a
    add h
    and [hl]
    ld [hl], e
    jr c, @-$30

    rst RST_00
    ld [hl], d
    sbc b
    ld e, h
    ld [hl], a
    ld e, $8d
    db $e3
    ld [hl], a
    cp b
    and h
    adc $07
    ld a, a
    xor b
    ld b, b
    ld d, a
    ld e, e
    adc l
    dec d
    ld d, l
    jr c, jr_173_4bb4

    ld b, l
    ld h, e
    reti


    sub l
    jp nz, $ec77

    ld a, [hl-]
    adc h
    ld [hl], a
    jr nc, @-$66

    daa
    ld [hl], h
    add hl, sp
    add [hl]
    ld h, [hl]
    ld de, $64a8
    ld b, [hl]
    ccf
    ld [$5f86], sp
    ld d, [hl]
    adc [hl]
    ld e, e
    ld hl, $5678
    sub e
    jp nz, $7ac5

    or h
    xor l
    ld [hl], a
    add sp, $38
    rst RST_30
    ld [hl], l
    xor e
    adc h
    ld [hl], a
    ld l, l
    sbc b
    scf
    ld [hl], h
    ld a, [hl+]
    add e
    ld h, l
    ld d, c
    cp b
    jp c, Jump_000_3606

    ld a, [hl+]
    add l
    ld l, l
    ld d, [hl]
    adc d
    ld a, l
    pop hl
    ld a, b
    rst RST_00
    or e
    push de
    sub l
    ld a, d
    jp nc, $77cb

    cp d
    ld a, [$74b7]
    xor e
    xor d
    ld [hl], a
    ld l, h
    xor b
    rst RST_00
    ld [hl], l
    ld a, [bc]
    adc a
    ld [hl], a
    jr c, @+$10

    cp b
    rst RST_20
    ld [hl], $bd
    add e
    ld a, l
    ld h, e
    sub c
    ld l, e
    call nz, Call_173_5558
    ld a, [$87f6]
    inc hl
    bit 1, c
    ld [hl], h
    dec a
    jp z, $d427

    pop de
    add h

jr_173_4c75:
    ld a, [hl]
    ld e, e
    ld c, b
    rst RST_30
    inc hl
    xor $b9
    ld b, $64
    call nc, Call_173_7cb9
    ld l, [hl]
    inc e
    and a
    sub a
    ld hl, $7bac
    push hl
    jr c, jr_173_4ce2

    jp z, $8746

    rra
    bit 5, b
    ld [hl], l
    pop hl
    and c
    or a
    ld [hl-], a
    rst RST_28
    add e
    ld [hl], d
    inc a
    ld e, b
    rst RST_00
    ld a, [bc]
    dec b
    or l
    adc e
    ld [hl], h
    ld hl, $5408
    ld l, l
    inc l
    sub a
    and [hl]
    ld [hl-], a
    xor d
    ld a, h
    ld [hl], $19
    rst RST_10
    cp h
    ld b, a

jr_173_4cb0:
    add c
    ld a, l
    jp c, $7478

    jp $97a5


    ld a, $3b

jr_173_4cba:
    xor l
    ld [hl], h
    jr c, jr_173_4c75

    nop
    ld [hl], d
    jp Jump_173_671a


    sub l
    inc de
    and l
    ld a, b
    ld b, h
    dec l
    ld d, d
    adc l
    ld [hl], c
    rst RST_20
    sbc b
    scf
    ld b, e
    ld a, b
    add c
    ld b, a
    ld d, a
    adc b
    sbc $67
    ld a, b
    adc l
    ld [hl-], a
    ld [hl], a
    sbc e
    and h
    rst RST_20
    ld c, h
    ld [$c4f9], sp

jr_173_4ce2:
    ld [hl], l
    and c
    jp hl


    ld h, a
    cp l
    dec e
    and l
    ld a, c
    inc sp
    dec a
    dec [hl]
    add e
    ld l, h
    ld b, [hl]
    cp b
    push af
    ld b, e
    ld a, c
    add c
    ld b, a
    ld b, a
    adc b

jr_173_4cf8:
    ccf
    ld h, a
    ld a, b
    adc l
    inc hl
    ld [hl], a
    sbc d
    cp c
    ld b, $d7
    ld a, c
    jp c, Jump_173_77f1

    add e
    cp e
    scf
    ld c, e
    cp $a4
    ld a, e

jr_173_4d0d:
    rst RST_38
    inc e
    daa

jr_173_4d10:
    adc a
    ld l, [hl]
    inc h
    ld c, b
    add $4c
    ld a, e
    sub a
    ld e, d
    and d
    ld h, a
    sub l
    adc l
    scf
    ld a, e
    xor c
    rst RST_18
    ld c, $76
    jr jr_173_4cba

    rst RST_10
    ld h, e
    adc b
    ld h, e
    ld [hl], l
    jr z, jr_173_4cb0

    ld [hl], a
    ld c, a
    ret z

    sub [hl]
    ld d, a
    ld e, [hl]
    ret c

    and l
    scf
    ld d, d
    cp b
    ldh [c], a
    ld b, a
    ld d, d
    sbc b
    ld b, b
    ld b, a
    ld l, l
    sbc c
    ld [hl+], a
    ld b, a
    ld a, $0a
    ret


    db $d3
    scf
    ld l, d
    jr c, jr_173_4d0d

    rla
    ld c, l
    ld e, b
    or c
    scf
    inc h
    jr c, @-$4e

    ld b, a
    dec h
    add sp, -$4f
    scf
    ld d, h
    ret c

    and h
    rst RST_10
    ld [hl], b
    add sp, -$5c
    and a
    ld [hl], h
    jr c, jr_173_4d10

    or a
    ld b, a
    inc c
    add sp, -$54
    daa
    ld [hl], h
    add sp, -$63
    ld h, a
    ld a, l
    add sp, -$7c
    ld h, a
    ld a, e
    jr z, jr_173_4cf8

    scf
    ld a, h
    jr z, @+$48

    rst RST_18
    jp c, Jump_000_27c2

    rst RST_28
    jp z, Jump_173_5611

    jp Jump_000_3388


    ld [hl], h
    ld a, $cb
    inc bc
    dec h
    ld l, a
    dec hl
    or d
    ld h, $4e
    ld [$45ff], a
    pop af
    cp e
    ccf
    ld d, h
    rst RST_28
    xor a
    rst RST_10
    ld [hl], e
    ld a, [$d4be]
    ld c, l
    ld [$26de], a
    rst RST_28
    jp z, Jump_173_543f

    pop hl
    xor [hl]
    ld [de], a
    ld de, $0c0e
    or c
    push af
    ld e, l
    ld a, [de]
    jp nc, Jump_000_2026

    jp c, Jump_173_552f

    jp nc, Jump_000_21ad

    ld h, d
    dec c
    and c
    db $f4
    ld l, [hl]
    dec bc
    or d
    ld d, $3f
    ld [$46ef], a
    jp nc, $2fbb

    ld h, h
    xor $e5
    ld bc, $6e14
    dec de
    or d
    or $4e
    ld [$61d3], a
    ldh [$ffd3], a
    and d
    ld d, c
    sbc c
    ld b, c
    add $5f
    ccf
    ld c, e
    or $e2
    pop af
    ld a, [bc]
    ld h, a
    ld l, [hl]
    adc $ac
    ld e, l
    db $ed
    xor $a4
    ld c, $0d
    dec e
    inc l
    add $ef
    cp $1a
    ld b, l
    ldh [c], a
    db $d3
    call z, Call_000_1152
    ldh [c], a
    and h
    ld e, [hl]
    ld l, $1d
    or [hl]
    ld e, $2e
    ld a, [hl+]
    ld [hl], $d2
    jp nc, Jump_173_63ea

    ldh [c], a
    db $d3
    cp [hl]
    ld l, l
    ld e, $08
    ld c, $a6
    ld a, $1d
    dec sp
    sub $e1
    pop hl
    ld a, [$e254]
    db $d3
    cp l
    ld l, [hl]
    rra
    ldh a, [$ffa5]
    ld c, [hl]
    dec l
    dec sp
    add $11
    rst RST_38
    ld a, [de]
    ld b, l
    db $d3
    db $d3
    bit 4, c
    nop
    ldh [c], a
    and e
    inc de
    inc c
    dec a
    inc l
    or [hl]
    or c
    ld [de], a
    ld hl, $1112
    ld de, $1111
    nop
    nop
    rra
    rra
    rra
    rra
    rra
    dec l
    ld c, b
    add l
    inc [hl]
    inc [hl]
    inc hl
    ld [hl-], a
    inc hl
    ld [de], a
    ld [de], a
    ld de, $1011
    dec c
    nop
    nop
    nop
    ldh a, [rP1]
    ldh a, [$fff0]
    rrca
    rrca
    rrca
    nop
    ldh a, [$fff0]
    nop
    ldh a, [rP1]
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
    rst RST_38
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
    rrca
    db $10
    rrca
    rra
    rra
    rra
    rra
    ld l, $2d
    ld [hl], a
    db $dd
    call $dedd
    rst RST_18
    db $d3
    ld a, $ee
    rst RST_28

Jump_173_4e87:
    ret z

    jp nz, Jump_000_3343

    ret c

    ld [bc], a
    inc hl
    ld [de], a
    ld [hl+], a
    ld [bc], a
    di
    rst RST_10
    ld a, l
    call c, $edec
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    rra
    stop
    ld bc, $0001
    ld bc, $1000
    nop
    db $10
    ld bc, $01f9
    nop
    ld de, $0010
    db $10
    ld bc, $0000
    rra
    rra
    rra
    rra
    rra
    ld l, $38
    sub l
    inc h
    inc [hl]
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $1121
    ld de, $1f10
    rra
    nop
    nop
    ldh a, [$ff0c]
    nop
    rrca
    rrca
    rrca
    nop
    rrca
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    ldh a, [rIF]
    rra

Call_173_4edd:
    rrca
    rra
    ld e, $2d
    halt
    call $dfbd
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    or $00
    nop
    db $10
    ld bc, $00f1

Jump_173_4ef5:
    stop
    nop
    stop
    ld bc, $0000
    nop
    rra
    ld de, $0000
    ld bc, $00f1
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
    nop
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
    nop
    nop
    nop
    ld bc, $f1f1
    rra
    ldh a, [$ff1f]
    ld de, $f1f1
    pop af
    rst RST_38
    rra
    rra
    ld [bc], a
    rrca
    pop af
    stop
    nop
    nop

Jump_173_4f37:
    rrca
    inc sp
    db $d3
    ld c, [hl]
    db $ed
    cp $ee
    rst RST_38
    rst RST_38
    ldh [rIE], a
    rst RST_38
    rrca
    rra
    nop
    nop
    nop
    ld bc, $00f1
    nop
    rra
    stop
    ld bc, $fbf1
    nop
    nop
    rra
    ld de, $0000
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
    rra
    rra
    rra
    ld de, $f100
    pop af
    nop
    rrca
    rra
    rra
    stop
    nop
    nop
    pop af
    nop
    ld bc, $0000
    ldh a, [rP1]
    nop
    pop af
    pop af
    pop af
    pop af
    pop af
    db $e3
    adc d
    ret nz

    ld c, $e3
    inc [hl]
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a

Jump_173_4f9a:
    ld [hl+], a
    ld de, $1021
    ld bc, $0000
    ldh a, [rIF]
    rrca
    nop
    ldh a, [$fff0]
    ldh a, [rIF]
    nop
    ldh a, [rIF]
    rrca
    nop
    nop
    ldh a, [rP1]
    rst RST_38
    nop
    nop
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
    nop
    stop
    nop
    nop
    nop
    rra
    nop
    ld bc, $10f1
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld d, e
    db $d3
    ld a, $de
    db $ed
    xor $fe
    cp $ff
    ld hl, sp+$00
    rst RST_38
    rrca
    rra
    nop
    nop
    ld bc, $0100
    nop
    nop
    stop
    stop
    ld bc, $0000
    rra
    stop
    nop
    ld bc, $10f1
    nop
    nop
    nop
    rra
    db $10
    pop af
    pop af
    db $fd
    ld bc, $0000
    stop
    stop
    nop
    nop
    nop
    nop
    nop
    rra
    ld de, $0000
    nop
    pop af
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    rrca
    rra
    nop
    nop
    nop
    pop af
    ld [bc], a
    nop
    nop
    nop
    nop
    rst RST_38
    rra
    ld de, $0f00
    pop af
    stop
    nop
    nop
    rrca
    ldh a, [rP1]
    ld [bc], a
    ld [hl], b
    add hl, de
    add a
    ld d, h
    adc b
    ld [hl], a
    ld l, b
    and a
    ld d, l
    adc l
    ld [hl], d
    ld c, b
    ld d, a
    call c, Call_000_078a
    ld [hl], a
    sbc b
    ld [hl], a
    ld e, b
    sub a
    ld h, [hl]
    adc e
    ld [hl], e
    ld e, b
    scf
    db $ed
    add a
    ld d, d
    xor b
    halt
    ld e, b
    add a
    halt
    adc d
    ld [hl], h
    ld e, b
    rst RST_30
    ldh a, [c]
    add [hl]
    ld l, a
    cp b
    ld [hl], l
    ld e, b
    add a
    halt
    adc c
    ld b, c
    ld a, [bc]
    ld c, b
    rst RST_00
    inc h
    add l
    ld a, l
    ret z

    ld [hl], l
    add hl, sp
    add a
    ld [hl], l
    adc b
    ld [hl], a
    ld e, b
    or a
    ld b, h
    add h
    ld a, [hl]
    ret c

    ld [hl], l
    ld a, [hl+]
    add a
    ld h, l
    adc b
    ld [hl], a
    ld l, b
    and a
    ld b, l
    add c
    ld a, a
    ld [$2475], sp
    ld a, [bc]
    add a
    ld h, l
    adc b
    ld [hl], a
    ld e, b
    ld d, [hl]
    call nz, Call_000_3087
    ret z

    ld [hl], e
    ld c, c
    or a
    push af
    add c
    ld a, l
    ld e, b
    ld b, a
    or e
    add a
    ld b, b
    ret c

    ld [hl], h
    ld c, d
    sub a
    ld [hl], $8d
    ld a, [hl]
    ld e, b
    ld b, a
    or h
    or [hl]
    rlca
    ld a, l
    add sp, $74
    dec sp
    add a
    ld b, l
    sbc h
    ld a, [hl]
    ld e, b
    scf
    push bc
    add l
    ld l, h
    jr z, jr_173_5141

    inc l
    add a
    ld b, l
    sbc d
    ld [hl], d
    ld l, b
    rst RST_30
    push de
    add h
    ld a, h
    jr z, jr_173_514d

    db $fd
    add a
    inc [hl]
    xor d
    ld l, $0a
    ld e, b
    rst RST_10
    push hl
    add h
    ld a, h
    jr c, @+$76

    sbc $87
    ld b, e
    cp c
    ld [hl], d
    ld e, c
    rst RST_00
    push hl
    add e
    ld a, h
    ld c, b
    ld h, l
    pop de
    add a
    ld b, d
    ret


    ld [hl], c
    ld c, d
    or a
    push hl
    add e
    ld a, h
    ld c, b
    add hl, de
    pop bc
    ld c, $75
    add l
    rst RST_20
    adc e
    halt
    ld a, b
    and [hl]
    halt
    adc c
    ld d, a
    ld e, b
    or h
    ld a, a
    adc a
    ld d, a
    xor b
    ld b, a
    ld a, b
    sub e
    ld [hl], a
    adc d
    rst RST_20
    ld a, b
    xor a
    ld [hl], a
    adc e
    rst RST_20
    ld l, b
    or e
    ld [hl], e
    sbc e
    pop af
    rlca
    cp d
    and a
    ld a, c
    jp z, $9d77

    sub a
    ld a, d
    jp z, $aa77

    rst RST_10
    dec a
    sub h

jr_173_512f:
    ld a, h
    add hl, hl
    ld h, a
    sub h
    add a
    ld l, d
    add hl, sp
    ld [hl], d
    rst RST_28
    and a
    or h
    call c, Call_173_6b79
    dec [hl]
    add a
    or [hl]
    dec bc

jr_173_5141:
    add hl, bc
    ld a, e
    ld a, c
    rst RST_00
    or a
    adc a
    ld d, e
    ld l, b
    inc d
    ld d, h
    add h
    daa

jr_173_514d:
    cp b
    ld h, d
    ld a, c
    add a
    ld d, a
    adc c
    halt
    ld a, b
    add l
    ld [hl], a
    adc b
    ld [hl], h
    ld [hl], $39
    sub a
    ld a, d
    sbc e
    ld [hl], a
    sbc c
    rst RST_30
    scf

jr_173_5162:
    ld [$7694], sp
    adc d
    ld d, a
    jr c, jr_173_512f

    ld a, l
    adc l
    ld [hl], a
    xor b
    scf
    ld a, b
    add [hl]
    ld [hl], a
    adc b
    ld [hl], a
    ld l, b
    add a
    ld [hl], h
    adc b
    ld [hl], a
    ld c, b
    and a
    ld a, l
    adc h
    ld [hl], a
    xor b
    ld b, a
    ld a, b
    add a
    ld [hl], h
    rst RST_18
    add hl, bc
    ld [hl], a

Call_173_5185:
    ld c, b
    sub a
    ld a, a
    adc e
    ld [hl], a
    cp b
    daa
    ld a, c
    sub h
    ld [hl], a
    adc c
    ld h, a
    ld c, b
    or [hl]
    ld a, [hl]
    adc h
    ld [hl], a
    xor b
    ld b, a
    ld a, b
    add [hl]
    halt
    adc b
    ld [hl], a
    ld c, b
    and a
    ld a, [hl]
    adc e
    ld [hl], a
    cp b
    jp c, Jump_173_6a07

    add l
    ld [hl], h
    sbc c
    ld [hl], a
    reti


jr_173_51ab:
    and a
    ld a, e
    adc l
    ld [hl], a
    sbc c
    scf
    ld a, b
    and e
    halt
    ld sp, hl
    and a
    add l
    sub [hl]
    ld a, d
    ld e, b
    ld [hl], a
    and d
    add a
    ld a, e
    ret


    halt
    reti


    rst RST_00
    ld c, a
    add l
    ld e, e
    ld [$77c8], sp
    cp h
    add a
    ld a, l
    sbc b
    ld [hl], a
    ld c, b
    sub a
    ld [hl], h
    adc d
    ld [hl], a
    jr z, jr_173_51ab

    ld l, h
    add h
    ld [hl], h
    xor b
    ld [hl], a
    jr c, jr_173_5162

    halt
    adc b
    ld [hl], a
    ld l, b
    add a
    ld [hl], l
    adc d
    halt
    ld [$3e17], sp

Call_173_51e6:
    ld a, [bc]
    add [hl]
    ld b, a
    adc b
    ld [hl], l
    ld a, b
    sub a
    ld b, a
    adc e
    ld h, h
    ld l, b
    db $e4
    ld d, e
    add l
    and $c8
    ld a, l
    ld a, c
    or a
    or a
    add e
    ld l, e
    ld l, b
    ld h, e
    push bc
    add a
    pop hl
    jp hl


    ld a, [hl]
    ld c, d
    rst RST_20
    or h
    rlc a
    ld a, c
    jr c, jr_173_5282

    xor [hl]
    add a
    ld a, e
    and h
    ld a, [hl]
    jr c, jr_173_5268

Call_173_5212:
    sbc $87
    ld c, [hl]
    ret z

    ld [hl], h
    ld c, d
    add a
    ld d, [hl]
    adc d
    ld [hl], h
    ld l, b
    rst RST_00
    and $81
    ld a, h
    ld c, b
    ld d, [hl]
    rst RST_28
    add a

Call_173_5225:
    ld b, d
    cp c
    ld de, $3900
    or a
    inc [hl]
    add e
    ld h, e
    jr z, jr_173_5285

    ld c, l
    add a
    ld d, $aa
    ld a, h
    ld l, b
    ld h, $d6
    add h
    ld e, l
    ld e, b
    ld a, l
    inc h
    add a
    push bc
    ret c

    ld a, l
    ld l, e
    and a
    or a
    add e
    ld a, d
    ld l, b
    ld h, [hl]
    ldh a, [c]
    ld b, $87
    ld c, e
    add hl, hl
    ld [hl], h
    call c, $eeb7
    and d
    ld a, l
    reti


    ld h, [hl]
    call z, $5f97
    xor d
    ld [hl], h
    add hl, sp
    rst RST_00
    inc h
    add d
    ld a, [hl]
    ld c, b
    ld d, a
    jp nz, Jump_173_4e87

    ret c

    ld [hl], h
    ld c, d
    add a

jr_173_5268:
    ld e, b
    xor a
    rlca
    sub h
    add $78
    ld a, c
    halt
    add a
    sub a
    ld a, [de]
    ld l, d
    ld a, d
    push hl
    rst RST_10
    add e

jr_173_5278:
    dec h
    ld l, b
    dec a
    ld [hl], b
    add l
    rst RST_10
    cp b
    ld a, [hl]
    ld a, b
    and a

jr_173_5282:
    ld b, a
    adc d

jr_173_5284:
    ld d, a

jr_173_5285:
    ld a, b
    sub d
    halt
    adc e
    daa
    ld h, $08
    di
    ld a, e
    add l
    ld d, a
    adc d
    ld b, a
    ld a, b
    sub e
    ld [hl], a
    adc e
    rst RST_10
    ld a, b

Jump_173_5298:
    cp [hl]

Jump_173_5299:
    halt
    adc e
    scf
    jr z, jr_173_5284

    ld a, d
    xor e
    ld [hl], a
    sbc h

jr_173_52a2:
    and a
    ld a, c
    jp c, $8e77

    or a
    ld l, c
    adc $71
    ldh a, [c]
    ld a, [bc]
    ld d, a
    and d
    sub a
    ld a, c
    add hl, hl
    ld [hl], a
    add h
    sub a
    ld c, e
    dec de
    ld a, h
    db $fc
    rst RST_30
    sub l
    or l
    ld a, b
    ld e, c
    ld [hl], h
    add a
    and a
    cp d
    ld l, h
    ld a, b
    dec b
    rlca
    ld b, $a8
    or a
    ld a, h
    adc c
    ld [hl], a
    ld h, $08
    sub a
    ld [hl], h
    adc b
    ld [hl], a
    ld l, b
    add l
    ld [hl], a
    sbc b
    ld b, a
    ld a, d
    adc [hl]
    ld [hl], a

Call_173_52da:
    ret z

    or a
    ld a, a
    adc d
    ld [hl], a
    jr c, jr_173_5278

    ld [hl], l
    adc b
    ld [hl], a
    ld a, b
    add a
    halt
    adc b
    ld h, a
    ld a, b
    add h
    ld [hl], a
    adc b
    db $d3
    rlca
    ld a, c
    add d
    ld [hl], a
    cp b
    rst RST_10
    ld a, h
    adc e
    ld [hl], a
    ld hl, sp-$59
    ld [hl], e
    adc c
    ld [hl], a
    ld e, b
    sub l
    halt
    sbc b
    ld b, a
    ld a, d
    adc [hl]
    ld [hl], a
    ret z

    or a
    ld [hl], c
    adc d
    ld [hl], a
    jr c, jr_173_52a2

    ld [hl], l
    adc b
    ld [hl], a
    ld b, h
    ld [$7686], sp
    adc b
    ld d, a
    ld a, c
    add e
    ld [hl], a
    cp b
    rst RST_10
    ld a, e
    adc h
    ld [hl], a
    add sp, -$4a
    ld [hl], c
    ld c, b
    and a
    ld b, h
    sbc b
    ld [hl], a
    ld c, b
    add a
    ld [hl], a
    xor b
    ld b, [hl]
    ld h, c
    adc l
    ld d, l
    ld l, b
    call nc, $e8d7
    inc b
    ld e, d
    ld l, d
    ld b, a
    add h
    and h
    ld a, h
    ret


    daa
    ld l, e
    sbc c
    ld [hl], a
    ld e, b
    add a
    ld [hl], a
    xor b
    scf
    ld h, c
    adc d
    halt
    ld e, b
    sub a
    scf
    adc d
    ld a, h
    ld a, e
    and a
    and h
    dec bc
    ld a, e
    db $dd
    or a
    rra
    ld a, [bc]
    ret


    ld [hl], a
    res 0, a
    ld [hl], h
    cp b
    scf
    ld h, b
    adc c
    ld [hl], a
    ld l, b
    add a
    ld h, a
    adc b
    ld [hl], e
    ld a, h
    add l
    push hl
    ld e, b
    ld l, h
    and $97
    ld [$764a], a
    add d
    sub a
    ld a, e
    ret z

    ld d, a
    ld e, l
    or l
    dec c
    ld [hl], a
    ld l, b
    add a
    halt
    sbc b
    ld [hl], l
    ld a, d
    add h
    ld d, a
    cp c
    ld a, d
    dec [hl]
    add a
    ld a, [hl+]
    ld e, d
    ld d, l
    cp [hl]
    or l
    ld e, [hl]
    ret


    ld h, [hl]
    db $d3
    add e
    ld a, l
    ld e, c
    sub a
    ld d, e
    ret c

    ld [hl], l
    dec e
    sub l
    dec b
    inc b
    reti


    ld l, l
    ld b, h
    add a
    ei
    ld a, b
    ld d, [hl]
    sub l
    call $dc7b
    rla
    db $dd
    sub e
    ld a, [hl]
    ld c, c
    and a
    ld b, e
    ret c

    halt
    jp Jump_173_7f83


    add hl, hl
    or $33
    sub e
    ld [hl-], a
    ld l, b
    scf
    sub a
    or $0b
    ld a, e
    inc sp
    and a
    dec bc
    ei
    ld [hl], e
    jp c, $41b7

    ret z

    halt
    call nz, Call_173_7d83
    ld c, c
    or a
    inc sp
    cp d
    ld h, h
    ld c, d
    push bc
    sub $ba
    ld a, d
    ld d, e
    sub a
    db $eb
    ld l, c
    ld h, h
    cp l
    ld l, d
    or d
    inc bc
    and a
    ld a, e
    ld [$c067], a
    and d
    ld a, l

jr_173_53dd:
    dec l
    or a
    or b
    ld c, e
    ld a, c
    rst RST_00
    rst RST_00
    sbc b
    ld [hl], e
    ld a, h
    add e

jr_173_53e8:
    scf
    ld e, b
    and d
    ld [hl], a
    adc c
    rst RST_30
    ld a, c
    xor h
    ld d, a
    ld a, [bc]
    cp [hl]
    ld [hl], l
    xor l
    rst RST_00
    rlca
    ld e, e
    ld c, c
    ld [hl], d
    and [hl]
    or l
    jr z, @+$80

    ld d, d
    add l
    ld [hl], $58
    and l
    ld [hl], a
    adc b
    scf
    ld a, c
    add d
    ld d, a
    jr c, @-$30

    ld [hl], a
    adc l
    and a
    ld a, d
    jp hl


    ld [hl], a
    sub h
    sub l
    ld a, c
    ld e, h
    and $d5
    ld b, $32
    ld l, b
    sub $37
    adc c
    ld h, h
    ld a, d
    add h
    ld b, a
    ld c, b
    cp a
    ld [hl], a
    adc d
    rst RST_00
    ld a, c
    jp z, $bd77

    and e
    ld a, h
    db $ec

jr_173_542d:
    rst RST_00
    ld h, l
    xor b
    and a
    ld a, [hl]
    adc h
    ld d, a
    jr c, jr_173_53dd

    ld h, e
    push hl
    ld a, [bc]
    ld [hl], a
    jp c, $7495

    sbc d
    ld b, a

Jump_173_543f:
    ld a, b
    add l
    ld [hl], a
    sbc b
    scf
    ld a, h
    adc d
    ld [hl], a
    ld [$7497], sp
    adc d
    ld d, a
    ld l, b
    and l
    halt
    adc c

jr_173_5450:
    ld h, a
    ld e, d
    add h
    ld [hl], l
    cp b
    rla
    ld a, c
    sub b
    jr jr_173_5461

    adc b
    daa
    ld a, [hl]
    adc d
    ld [hl], a
    jr c, jr_173_53e8

jr_173_5461:
    halt
    adc b
    ld d, a
    ld a, c
    add d
    ld [hl], a
    xor c
    rlca
    ld a, e
    adc [hl]
    halt
    ret c

    or a
    ld a, h
    adc e
    ld [hl], a
    ret


    or a
    ld a, [hl]
    adc d
    ld h, a
    ld l, b
    add a
    halt
    ld sp, hl
    ld [$7a57], sp
    adc h
    ld [hl], a
    ret c

    or a
    ld a, [hl]
    adc e
    ld [hl], a
    jr c, jr_173_542d

    ld [hl], e
    adc c
    ld [hl], a
    push hl
    adc c
    ld a, a
    ld e, l
    add a
    ld [de], a
    jr jr_173_5506

    rst RST_08
    add a
    ld a, e
    add sp, $77
    call Call_173_7484
    jr z, jr_173_5450

    rlca
    ld [hl], l
    adc b
    ld [hl], a
    ld l, b
    add a
    ld h, [hl]
    cp b
    ld h, e
    ld d, d
    add l
    ld c, a
    ld e, b
    ld d, l
    or l
    add [hl]
    ld a, c
    ld c, b
    ld h, a
    or e
    add d
    ld [hl], l
    add sp, -$59
    ld [hl], h
    adc b
    ld [hl], a
    ld l, c
    add a
    ld [hl], l
    ret z

    daa
    dec hl
    inc bc
    adc e
    ld [hl], d
    ld l, b
    or a
    rst RST_00
    adc l
    ld a, e
    ld e, d
    rst RST_00
    jp Jump_173_74ab


    ld [$7e97], a
    xor b
    ld [hl], a
    ld c, e
    add [hl]
    ld [hl], e
    add sp, -$19
    ld d, h
    adc c
    halt
    ld l, b
    add a
    ld b, a
    adc c
    ld [hl], e
    ld l, e
    cp a
    rlca
    ld b, h
    add sp, $74
    pop de
    add a
    ld a, d
    jr jr_173_555d

    cp a
    add l
    ld [hl], d
    jr z, jr_173_5532

    ldh [c], a
    ret c

    ld [hl], l
    or l
    adc e
    ld [hl], h
    ld hl, $7c85
    ld c, c
    and a
    ld e, a
    jr z, jr_173_5540

    call nc, Call_173_75a9
    ld [bc], a
    call z, Call_173_7e04
    ld c, d
    and [hl]
    ld d, c
    jr z, jr_173_553c

    db $e4

jr_173_5506:
    cp c
    ld [hl], e
    inc hl
    add h
    ld l, [hl]
    ld e, d
    and a
    db $e3
    ld c, b
    ld [hl], $c6
    cp c
    ld a, a
    push af
    add d
    ld a, e
    ld e, [hl]
    add a
    ld c, e
    ld a, b
    rst RST_10
    or h
    ld c, b
    ld [hl], h
    db $ed
    rlca
    sbc e
    ld a, [hl]
    push af
    add l
    ld a, c
    ld l, e
    sub a
    ld c, h
    ld c, c
    ld b, a

Call_173_552a:
    or d
    jp z, $b474

    sub h

Jump_173_552f:
    ld a, e
    inc l
    and a

jr_173_5532:
    ld c, h
    ld a, [de]
    scf
    ret nz

    cp d
    ld [hl], l
    pop bc
    sub h
    ld a, l
    ei

jr_173_553c:
    sub a
    sbc e
    push af
    ld c, b

jr_173_5540:
    ld [$d79c], sp
    ld a, b
    ld a, [hl-]
    ld [hl], a
    cp d
    dec de
    ld [hl], a
    add e
    and l
    ld a, h
    and e
    and a
    ld a, b
    dec sp
    daa
    jp c, Jump_173_7749

    add h
    call $a57d

Call_173_5558:
    and a
    ld l, b
    ld l, $c7
    reti


jr_173_555d:
    ld l, e
    halt
    adc l
    ld sp, hl
    inc c
    ld a, h
    sub [hl]
    or a
    ld l, b
    call nz, $c8d7
    ld l, l
    ld h, a
    adc d
    ld e, [hl]
    ld a, [hl]
    add h
    or $78
    sub [hl]
    rst RST_20
    jr z, jr_173_5587

    ld h, a
    adc b
    ld a, [hl]
    ld [hl], l
    adc e
    ld [hl], $79
    add [hl]
    rst RST_20
    ld l, b
    and e
    ld d, a
    inc b
    ld [$776e], sp
    adc c
    dec [hl]

jr_173_5587:
    ld a, h
    add e
    rst RST_20
    ld a, b
    and b
    ld b, a
    jr z, jr_173_559c

    ld [hl], a
    adc d
    inc hl
    ld [hl], l
    adc l
    rst RST_00
    ld a, b
    cp a
    rlca
    ld a, b
    ld a, $96
    ld [hl], a

jr_173_559c:
    xor b

jr_173_559d:
    and a
    ld [hl], h
    adc b
    ld b, a
    ld a, h
    cp h
    dec c
    ld [hl], a
    ld l, b
    add h
    ld [hl], a
    add sp, -$79
    ld [hl], a
    sbc b
    rst RST_10
    ld [hl], d
    adc b
    ld [hl], a
    ld a, c
    adc h
    ld [hl], a
    ld c, b
    add a
    ld [hl], a
    sbc b
    or a
    ld [hl], l
    adc b
    ld d, a
    ld a, e
    adc e
    ld [hl], a
    ld e, b
    sub d
    ld [hl], a
    ret z

    or a
    ld c, d
    dec c
    adc b
    daa
    ld a, l
    adc d
    ld [hl], a
    ld l, b
    add e
    ld [hl], a
    add sp, -$5a
    ld [hl], a
    adc b
    scf
    ld a, l
    adc d
    ld h, a
    ld l, c
    adc a
    ld [hl], a
    ld hl, sp-$6a
    halt
    xor b
    rst RST_10
    ld [hl], c
    adc c
    ld h, a
    ld l, d
    adc l
    ld [hl], a
    jr z, jr_173_559d

    ld b, $77
    xor b
    or a
    ld [hl], e
    adc c
    ld d, a
    ld a, d
    adc h
    ld [hl], a
    ld c, b
    sub e
    ld [hl], a
    ldh [c], a
    adc e
    rst RST_10
    ld [hl], e
    rst RST_18
    adc b
    ld [hl], a
    ld e, h
    ret c

    rst RST_10
    ld l, a
    call $7c87
    jp nc, Jump_173_77b8

    rst RST_28
    ld c, b
    and [hl]
    rlca
    ld [hl], h
    db $10
    adc e
    halt
    ld a, $b8
    ld h, a
    dec a
    reti


    sub a

Jump_173_5611:
    ld [hl], e
    jp Jump_173_758c


    ld hl, $e738
    inc sp
    dec sp
    add [hl]
    ld [hl], d
    rra
    adc b
    ld [hl], a
    ld l, h
    add sp, -$49
    ld [hl], c
    rst RST_08
    add l
    ld [hl], d
    ld d, $00
    ret z

    halt
    rst RST_28
    add hl, sp
    add a
    ld [hl], e
    pop af
    adc e
    halt
    dec a
    ret c

    ld d, a
    cpl
    ld [$7287], a
    jp nc, Jump_173_769a

    ld l, $38
    rst RST_10
    ld b, e
    db $fd
    add h
    ld [hl], e
    rra
    xor b
    ld [hl], a
    dec l
    ld [$07b5], sp
    ld [hl], d
    rst RST_18
    add d
    ld [hl], h
    ld c, $d8
    ld h, a
    db $ed
    ld c, b
    daa
    call nz, $86c4
    ld e, [hl]
    cp $d8
    ld [hl], l
    dec l
    ld a, [hl-]
    or a
    db $f4
    jp $7e84


    dec e
    ld c, b
    ld [hl], h
    ret nc

    inc e
    sub a
    inc [hl]
    ld bc, $9c04
    ld [hl], c
    ld c, h
    ld c, b
    ld b, a
    jp nc, $87d1

    ld e, a
    jp nc, $73c9

    dec a
    ld c, c
    rst RST_10
    call nc, $85c4
    ld l, [hl]
    ld l, $f8
    ld [hl], h
    ld l, $2b
    and a
    inc hl
    call nc, $7d9e
    inc a
    ld c, b
    ld sp, hl
    dec b
    jp nc, $87ef

    ld b, d
    db $e3
    xor e
    ld [hl], c
    dec a
    ld c, b
    scf
    db $d3
    db $d3
    add [hl]
    ld e, a
    rrca
    ret c

    ld [hl], h
    ld a, $3a
    or a
    inc b
    call nz, Call_173_7c84
    dec a
    jr c, jr_173_571a

    ldh [$fffd], a
    add a
    ret


    jp z, Jump_173_6700

    xor d
    inc hl
    rlca
    ld a, b
    cp [hl]
    ld a, $75
    adc l
    ldh [c], a
    scf
    ret c

    ld [hl-], a
    dec d
    ld a, c
    and d
    ld a, $77
    adc d
    db $e3
    rst RST_30
    ld c, b
    xor $23
    ld a, h
    sub c
    jr nz, @+$69

    adc e
    di
    rst RST_20
    ld c, c
    ld [$32af], sp
    ld [hl], e
    add c
    ldh a, [c]
    scf
    cp c
    ld sp, $7816
    or c
    cpl
    ld [hl], l
    adc l
    db $e3
    rla
    ld [$143f], sp
    ld a, d
    and d
    cpl

jr_173_56e3:
    ld [hl], a
    adc d
    di
    rst RST_20
    ld e, b
    sbc $22
    ld a, [hl]
    add e
    db $ec
    ld bc, $9a57
    inc hl
    rst RST_20
    ld l, b
    or c
    ld a, $74
    adc a
    ldh [c], a
    scf
    ret


    ld hl, $7915
    cp [hl]
    cpl
    halt
    adc h
    ldh [c], a
    rst RST_30
    ld c, b
    ld h, [hl]
    adc e
    or $7e
    ret c

    db $dd
    halt
    ld a, [de]
    add h
    reti


    rlca
    ld d, d
    adc e
    dec h
    ld [hl], d
    jr z, jr_173_56e3

    ld [hl], a
    call c, $e78e
    ld l, [hl]

jr_173_571a:
    ld hl, sp-$4d
    daa
    ld l, [hl]
    add sp, -$4d
    scf
    ld l, l
    ret c

    jp nc, Jump_173_4f37

    ret c

    ldh [c], a
    scf
    ld c, a
    ret c

    pop hl
    ld b, a
    ld sp, $080f
    ld [hl+], a
    ld b, a

Call_173_5732:
    ld [hl-], a
    ret z

    jr nz, @+$59

    ld de, $4fb8
    ld d, a
    ldh a, [c]
    cp b
    ld sp, $d267
    xor c
    ld a, $67
    jp nc, $3ea9

    ld h, a
    jp nc, Jump_000_3f9a

    ld h, a
    jp nz, $4e9a

    halt
    jp nz, Jump_000_0bef

    ld a, $76
    jp nz, Jump_173_4f9a

    halt
    pop bc
    sbc e
    jr nz, jr_173_57d0

    ldh [$ff8c], a
    ld sp, $ee75
    rst RST_18
    adc l
    ld [hl], l
    cp $ee
    adc a
    ld [hl], l
    cp $fe
    add c
    ld [hl], l
    rst RST_28
    db $ed
    add e
    ld [hl], h
    ld l, $0c
    dec c
    add h
    ld [hl], e
    ld l, $0c
    add l
    ld [hl], e
    ld e, $0c
    sub h
    ld [hl], c
    ld e, $1c
    sub l
    ld a, [hl]
    cp $1b
    sub [hl]
    ld h, c
    ld e, $2b
    sub [hl]
    ld a, l

Jump_173_5788:
    ld e, $0b
    sub a
    ld l, l
    ld e, $1b
    and [hl]
    ld l, [hl]
    cp $0f
    ld a, [bc]
    and a
    ld e, a
    ld e, $1a
    or a
    ld c, a
    ld e, $1a
    or a
    ld c, a
    cp $0a
    or a
    ld b, b
    cp $09
    rst RST_10
    ld c, a
    cp $f9
    rst RST_20
    ccf
    cp $f9
    rla
    ld a, $ff
    jp hl


    daa
    cpl
    rst RST_28
    inc b
    ld a, [bc]
    rla
    rst RST_38
    pop hl
    jp c, $e027

    jp nc, Jump_173_728b

    ld [hl+], a
    inc de
    call z, Call_000_2162
    db $e3
    cp h
    ld h, c
    cpl
    ldh [c], a
    cp l
    ld l, a
    rrca
    ldh [c], a
    cp [hl]
    ld l, l
    rra
    ldh [c], a
    cp a

jr_173_57d0:
    ld e, a
    rra
    ldh [c], a
    rst RST_20
    inc bc
    ld e, [hl]
    rra
    ldh a, [c]
    and e
    ld e, a
    rra
    pop af
    or e
    ld c, a
    rra
    pop af
    and h
    ld e, [hl]
    rrca
    pop af
    and l
    ld c, [hl]
    rra
    ldh a, [$ffa5]
    ld c, [hl]
    rra
    rst RST_38
    and l
    ld c, a
    rrca
    ld c, $b5
    jr nz, @+$21

    ld c, $df
    ld b, $2f
    rra
    dec e
    or [hl]
    rst RST_38
    rrca
    dec e
    or [hl]
    rst RST_38
    ld c, $2c
    add $e0
    ld c, $2c
    add $e0
    ld c, $2c
    add $e1
    cp $2c
    push de
    pop af
    rst RST_38
    dec hl
    and $d2
    db $d3
    cp [hl]
    ld [de], a
    ld a, [bc]
    jp nz, $1522

    ld e, e
    or d
    ld [hl+], a
    push af
    ld e, d
    pop bc
    ld [de], a
    dec h
    dec sp
    pop bc
    ld de, $3b15
    jp nz, Jump_000_15f1

    dec sp
    jp nz, Jump_000_1501

    ld a, [hl-]
    pop hl
    ld [de], a
    dec d
    dec hl
    pop de
    ld de, $1625
    ld a, [bc]
    ld bc, $2511
    dec de
    rst RST_28
    db $10
    ld h, $db
    rst RST_28
    ld de, $3c05
    or d
    ld de, $451f
    set 6, b
    ld de, $5cf4
    cp [hl]
    ld de, $352f
    db $eb
    pop de
    ld [de], a
    di
    ld e, a
    cp h
    ld hl, sp+$0f
    ld de, $2b25
    rst RST_18
    ld bc, $5312
    cp h
    db $10
    ld de, $3c15
    or c
    ld [de], a
    rra
    ld b, l
    set 7, a
    ld [de], a
    db $f4
    ld c, l
    cp a
    ld d, d
    cp h
    ld hl, $3e25
    db $fc
    pop bc
    ld bc, $0a43
    ld bc, $f0dc
    inc d
    ccf
    dec e
    adc $11
    ld b, h
    rst RST_28
    db $eb
    ldh a, [c]
    db $f4
    ld c, [hl]
    cp $cd
    cpl
    inc [hl]
    rra
    db $fc
    pop de
    di
    ld b, d
    rst RST_38
    call z, Call_000_2521
    ld e, $1c
    jp nz, Jump_173_4312

    ld a, [bc]
    ld bc, $f1dc
    inc d
    ld c, [hl]
    db $fd
    adc $11
    ld b, h
    rst RST_28
    db $eb
    ldh a, [c]
    db $f4
    ld c, [hl]
    cp $cd
    cpl
    inc [hl]
    rra
    db $fc
    pop de
    di
    ld b, d
    pop hl
    call Call_000_241f
    ld a, $1c
    jp nz, Jump_173_4312

    dec bc
    ld bc, $01dc
    inc d
    ccf
    dec e
    adc $2f
    ld b, e
    pop af
    db $ec
    jp nc, Jump_000_3004

    rrca
    rst RST_28
    db $dd
    inc hl
    cpl
    rst RST_38
    dec c
    jp nc, $f04f

    ldh a, [$ffec]
    inc h
    db $10
    rrca
    ld c, $c1
    ld b, d
    inc bc
    nop
    ldh a, [$ffed]
    db $e3
    jr nc, jr_173_58f1

    rrca
    adc $43
    rst RST_38
    rst RST_38
    db $fd
    db $d3
    ld sp, $001f
    db $dd
    inc sp
    db $10
    rrca
    dec c

jr_173_58f1:
    jp nc, $f041

    ldh a, [$ffec]
    inc h
    ld de, $0e0f
    pop bc
    ld b, d
    dec b
    nop
    ldh a, [$fffc]
    db $f4
    cpl
    rrca
    rrca
    db $dd
    ld b, d
    rra
    ldh a, [$fffd]
    db $d3
    ld sp, $f010
    db $dd
    inc sp
    db $10
    rrca
    dec e
    jp nc, $fe40

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
    jr c, jr_173_593f

    nop
    nop
    nop
    nop
    db $fd
    sbc e
    ld [hl], e
    ret


    ld [hl], h
    jr z, jr_173_59a5

    jr c, jr_173_59a7

    jr c, jr_173_598b

    add hl, hl
    rst RST_30
    ld a, [de]
    or a
    dec a
    add a
    ld d, d
    add a
    ld b, e
    add a

jr_173_593f:
    inc sp
    add l
    ld h, d
    sbc [hl]
    ld [hl], d
    xor d
    ld [hl], h
    ret c

    ld [hl], h
    jr c, jr_173_595d

    ld c, $28
    ld h, l
    jr z, jr_173_59a5

    add hl, hl
    rst RST_10
    dec hl
    and a
    dec a
    add a
    ld b, e
    add a
    ld b, e
    add [hl]
    ld d, e
    add h
    ld h, e
    sbc l

jr_173_595d:
    ld [hl], d
    cp c
    ld [hl], h
    ld hl, sp+$74
    jr c, jr_173_59d7

    jr c, jr_173_59cb

    jr c, jr_173_59af

    jp hl


    rst RST_00
    ld d, $0b
    add a
    add hl, sp
    or a
    ld l, b
    rst RST_30
    ld a, b
    or a
    ld a, c
    sub a
    ld a, d
    add a
    ld a, e
    add l
    ld [hl], d
    add c
    ld [hl], l
    adc h
    halt
    adc d
    ld [hl], a
    sbc c
    ld [hl], a
    xor b
    ld h, a
    ret z

    ld d, a
    jr jr_173_599f

    ld e, b
    rst RST_00
    ld l, b

jr_173_598b:
    push bc
    rlca
    ld a, c
    sub a
    ld a, d
    add [hl]
    ld a, l
    add h
    ld [hl], e
    adc a

Jump_173_5995:
    ld [hl], l
    adc h
    halt
    adc e

jr_173_5999:
    ld [hl], a
    sbc c
    ld [hl], a
    xor b
    ld h, a
    ret c

jr_173_599f:
    scf
    jr c, jr_173_5999

    ld e, b
    rst RST_00
    ld a, b

jr_173_59a5:
    and a
    ld a, c

jr_173_59a7:
    sub a
    ld a, d
    add [hl]
    ld a, h
    add h
    dec [hl]
    inc c
    adc l

jr_173_59af:
    ld [hl], l
    adc h
    halt
    adc d
    ld [hl], a
    xor b
    ld [hl], a
    cp b
    ld h, a
    ret c

    scf
    ld c, b
    rst RST_10
    ld l, b
    or a
    ld l, b
    and a
    ld a, d
    add a
    ld a, e
    add l
    ld [hl], c
    add e
    ld [hl], a
    add e
    ld a, h
    jp hl


    ld l, l

jr_173_59cb:
    add hl, hl
    ld l, [hl]
    db $10
    add hl, bc
    ld b, h
    dec hl
    push hl
    inc e
    or a
    sbc $a7
    pop de

jr_173_59d7:
    sub a
    db $e3
    sub [hl]
    inc hl
    and h
    ld b, d
    cp [hl]
    ld l, [hl]
    bit 7, h
    ld a, [$297d]
    ld a, [hl]
    add hl, sp
    ld h, d
    ld a, [hl-]
    dec [hl]
    dec de
    sub $ec
    or a
    sbc $d5
    rlca
    db $e3
    sub a
    db $d3
    sub [hl]
    inc hl
    and e
    ld d, c
    cp l
    ld l, [hl]
    db $db
    ld l, [hl]
    ld a, [$397c]
    ld a, [hl]
    add hl, sp
    ld d, h
    ld a, [hl+]
    dec [hl]
    dec de
    sub $ed
    and a
    pop de
    sub a
    db $e3
    sub a
    db $e3
    sub l
    ld b, d
    and e
    dec c
    rrca
    cp l
    ld l, [hl]
    jp c, Jump_000_1a7d

    ld l, [hl]
    add hl, sp
    ld h, d
    ld a, [hl-]
    ld b, h
    dec hl
    dec d
    db $fc
    add $ed
    or [hl]
    xor $bf
    and h
    or l
    ld b, e
    pop bc
    ld a, b
    add $84
    ld a, [hl]
    sub a
    ld a, b
    scf
    add sp, $77
    db $db
    inc bc
    ld [hl], c
    add a
    ld a, b
    rst RST_00
    jr z, jr_173_5aaf

    adc e
    ld [hl], e
    add a
    ld a, b
    and a
    ld c, b
    ld h, a
    adc d
    halt
    add l
    ld a, c
    sub a
    ld a, b
    daa
    xor c
    ld [hl], a
    adc a
    ld a, d
    sub a
    ld a, b
    rst RST_20
    ret z

    ld [hl], a
    adc l
    ld a, l
    cp h
    rlca
    ld a, b
    rst RST_20
    jr z, jr_173_5ace

    adc e
    ld [hl], e
    add a
    ld a, b
    and a
    ld e, b
    ld [hl], a
    adc d
    ld [hl], l
    add l
    ld a, c
    sub a
    ld l, b
    ld b, a
    xor c
    halt
    add e
    ld a, e
    sub a
    ld l, b
    rla
    ret z

    ld [hl], a
    adc [hl]
    ld a, h
    add a
    ld a, b
    db $dd
    rlca
    ld hl, sp+$77
    adc h
    ld [hl], d
    add a
    ld a, b
    and a
    add hl, sp
    ld [hl], a
    add a
    db $ed
    ld a, d
    add a
    ld l, b
    or a
    ret z

    halt
    adc h
    ld a, a
    add a
    ld a, b
    or a
    jr c, jr_173_5af3

    adc h

Jump_173_5a8d:
    ld [hl], h
    add [hl]
    ld a, b
    or a
    ld e, b
    ld d, a
    and $0a
    halt
    add h
    ld a, d
    sub a
    ld a, b
    rst RST_30
    cp c
    halt
    adc a
    ld a, h
    add a
    ld a, b
    rst RST_20
    ret c

    ld [hl], a
    adc h
    ld [hl], c
    add a
    ld a, b
    or a
    jr c, jr_173_5b22

    adc e
    ld [hl], h
    add [hl]
    ld a, b

jr_173_5aaf:
    or a
    ld e, b
    ld d, a
    sbc d
    ld [hl], l
    call Call_173_7a06
    sub a
    ld l, b
    scf
    cp c
    halt
    add b
    ld a, h
    add a
    ld a, b
    rst RST_20
    ret c

    ld [hl], a
    adc h
    ld a, a
    add a
    ld a, b
    or a
    jr c, jr_173_5b41

    adc e
    ld [hl], e
    add [hl]
    ld a, b

jr_173_5ace:
    or a
    ld e, b
    ld d, a
    sbc d
    ld [hl], l
    add l
    ld a, c
    rst RST_08
    rlca
    ret c

    ld b, a
    adc a
    ld [hl], d
    add a
    ld a, b
    rlca
    jr c, jr_173_5b57

    adc h
    ld [hl], h
    add a
    ld a, b
    and a
    ld e, b
    ld h, a
    adc c
    ld [hl], a
    add h
    ld a, b
    and a
    ld a, b
    scf
    sbc c
    ld [hl], a
    add e
    ld a, d
    add a

jr_173_5af3:
    ld a, b
    daa
    ret z

    ld h, $05
    adc d
    ld a, l
    add a
    ld a, b
    rst RST_00
    jr z, jr_173_5b76

    adc e
    ld [hl], e
    add a
    ld a, b
    and a
    ld e, b
    ld [hl], a
    adc d
    ld [hl], l
    add [hl]
    ld a, b
    add a
    ld e, b
    ld d, a
    xor c
    ld [hl], a
    add h
    ld a, e
    add a
    ld a, b
    ld b, a
    cp b
    ld [hl], a
    add b
    ld d, e
    ld [$7887], sp
    rst RST_00
    add sp, $77
    adc e
    ld [hl], e
    add a
    ld a, b

jr_173_5b22:
    and a
    ld e, b
    ld h, a
    adc d
    halt
    add l
    ld a, b
    and a
    ld a, b
    scf
    sbc c
    ld [hl], a
    add e
    ld a, d
    add a
    ld a, d
    ld d, a
    add hl, sp
    ld b, h
    xor e
    ld l, l
    sub h
    dec de
    ld a, [bc]
    add $ea

Call_173_5b3c:
    ld [hl], $ac
    ld h, c
    and e
    ld l, e

jr_173_5b41:
    or [hl]
    ld a, [hl-]
    ld [hl], $bb
    ld h, e
    and d
    ld l, e
    or [hl]
    ld c, d
    or $ca
    ld h, h
    xor a
    ld l, l
    and l
    ld e, d
    and $da
    ld d, l
    xor l
    ld l, a
    and l

jr_173_5b57:
    ld e, d
    sub $0b
    ld a, [bc]
    ld b, [hl]
    xor l
    ld l, [hl]
    and h
    ld e, e
    add $1a
    ld [hl], $bb
    ld h, e
    and d
    ld l, h
    or l
    ld a, [hl-]
    ld h, $cb
    ld d, h
    and c
    ld l, l
    and l
    ld e, d
    and $da
    ld d, l
    xor l
    ld l, [hl]
    and l

jr_173_5b76:
    ld e, d
    sub $ea
    ld b, l
    or $0d
    ld h, b
    and h
    ld e, e
    add $1a
    ld [hl], $bb
    ld h, d
    and e
    ld l, e
    or [hl]
    ld a, [hl-]
    ld h, $cb
    ld d, h
    xor h
    ld a, a
    sbc e
    and a
    ld a, b
    daa
    add hl, de
    halt
    adc [hl]
    ld a, a
    add c
    ld a, c
    rst RST_00
    ld c, c
    ld h, a
    sbc e
    inc l
    dec c
    add l
    ld a, c
    or a
    ld c, b
    ld d, a
    sbc d
    ld [hl], l
    add h
    ld a, d
    and a
    ld e, b
    scf
    cp c
    halt
    adc a
    ld a, h
    sub a
    ld l, b
    daa
    reti


    ld h, [hl]
    adc l
    ld a, l
    sub [hl]
    ld l, b
    rst RST_10
    ld hl, sp+$76
    sbc e
    ld [hl], d
    sub l
    dec hl
    add hl, bc
    or a
    jr z, jr_173_5c18

    xor d
    ld [hl], h
    add l
    ld a, d
    and a
    ld c, b
    ld b, a
    cp d
    ld [hl], h
    add e
    ld a, h
    sub a
    ld e, b
    daa
    ret


    ld [hl], l
    sbc l
    ld a, l
    sub [hl]
    ld l, c
    rst RST_00
    add sp, $76
    sbc e
    ld [hl], d
    sub l
    ld a, c
    or a
    dec de
    ld [$9b57], sp
    ld [hl], h
    add l
    ld a, d
    and a
    ld c, b
    scf
    ld e, d
    ld d, l
    ld e, l
    add h
    ld l, b
    or a
    ld hl, sp+$57
    sbc d
    ld [hl], e
    add l
    ld a, d
    and a
    ld c, b
    ld b, a
    cp c
    ld [hl], l
    add h
    ld a, e
    sub a
    ld l, b
    rla
    ret


    ld b, $05
    adc [hl]
    ld a, l
    sub a
    ld e, c
    rst RST_00
    ld sp, hl
    ld h, [hl]
    sbc h
    ld a, [hl]
    sub l
    ld l, d
    or a
    add hl, bc
    ld b, a
    ld a, [hl-]
    ld a, [hl]
    add h
    ld a, c
    or a
    add hl, de
    daa
    xor d
    ld [hl], h
    sub d

jr_173_5c18:
    ld a, e
    and [hl]
    ld e, c
    rst RST_30
    cp d
    ld h, l
    sbc [hl]
    daa
    ld [$6987], sp
    rla
    ld a, [$9d66]

Call_173_5c27:
    ld a, [hl]
    sub [hl]
    ld l, c
    rst RST_00
    add hl, de
    ld d, [hl]
    xor e
    ld [hl], c
    sub h
    ld a, d
    and a
    add hl, sp
    scf
    xor d
    ld [hl], h
    sub d
    ld a, e
    and [hl]
    ld e, b
    scf
    ret


    ld [hl], h
    sbc a
    ld a, h
    sub [hl]
    dec l
    ld [$3987], sp
    ld [hl], h
    add a
    ld a, c
    and a
    ld l, b
    ld d, a
    sbc e
    ld [hl], l
    add h
    ld a, d
    and a
    ld e, b
    scf
    cp c
    halt
    add c
    ld a, e
    sub a
    ld l, b
    rst RST_30
    jp c, $8e75

    ld a, h
    sub [hl]
    ld l, b
    rst RST_10
    add sp, $76
    db $e3
    dec c
    ld [hl], d
    add [hl]
    ld a, c
    or a
    jr c, jr_173_5cc0

    sbc e
    ld [hl], h
    add l
    ld a, d
    and a
    ld c, b
    ld b, a
    cp d
    ld [hl], h
    add h
    ld a, e
    sub a
    ld e, b
    scf
    ret


    halt
    adc [hl]
    ld a, l
    add a
    ld l, b
    rst RST_30
    add sp, $76
    sbc h
    ld a, a
    pop de
    rlca
    ld l, c
    or a
    jr c, jr_173_5cef

    sbc e
    ld [hl], e
    add l
    ld a, d
    and a
    ld c, b
    ld b, a
    cp l
    ld [hl], h
    add d
    ld a, d
    sub a
    ld e, b
    daa
    cp c
    halt
    adc d
    ld a, l
    sub a
    ld l, c
    ld [hl], a
    ret z

    ld h, [hl]
    adc h
    ld [hl], e
    dec b
    db $ed
    ld hl, $ee0c
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    db $eb
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    db $10
    ld de, $0001
    nop
    ld bc, $0000
    nop
    nop
    ld bc, $f3e8

jr_173_5cc0:
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    db $fd
    ld bc, $1f20
    ld l, $75
    db $dd
    db $dd
    sbc $ee
    xor $fe
    rst RST_38
    ldh [rIE], a
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    ld bc, $f101
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

jr_173_5cef:
    nop
    nop
    ld bc, $1f00
    nop
    rrca
    ld e, $b2
    inc de
    di
    ret z

    ld b, e
    ld b, d
    inc sp
    ld [hl+], a
    ld sp, $2121
    ld de, $1111
    pop af
    ld a, [bc]
    nop
    nop
    ldh a, [$fff1]
    ldh a, [$fff1]
    ldh [c], a
    rst RST_10
    ld l, h
    call c, $de1f
    sbc $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    ld bc, $0100
    nop
    db $10
    ld e, $81
    inc sp
    inc sp
    inc sp
    ld [hl+], a
    rst RST_30
    ld bc, $2121
    ld de, $1111
    nop
    nop
    nop
    nop
    nop
    nop
    pop af
    pop af
    sbc $11
    ld de, $1011
    rra
    ld de, $0100
    pop af
    pop af
    ldh a, [rP1]
    nop
    rrca
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $1d5d
    ld h, [hl]
    cp [hl]
    db $dd
    sbc $de
    xor $fe
    cp $0e
    inc l
    add e
    inc [hl]
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld de, $0211
    nop
    nop
    nop
    rra
    rra
    rra
    rra
    dec l
    ld [hl], l
    db $dd
    db $dd
    sbc $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ld bc, $0000
    db $10
    ld bc, $0001
    nop
    db $10
    ld bc, $1000
    db $fd
    nop
    ld bc, $0100
    pop af
    nop
    nop
    ld bc, $ff31
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rrca
    rra
    rst RST_18
    ld de, $1111
    ld de, $1011
    nop
    stop
    ld bc, $0000
    nop
    pop af
    rlca

Jump_173_5dac:
    ld bc, $8ce1
    ld c, [hl]
    call nc, Call_000_3333
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ccf
    ld e, $53
    xor $ee
    xor $ee
    cp $1d
    ld b, a
    cp $ce
    db $dd
    db $ed
    xor $fe
    cp $ff
    rst RST_38
    ldh a, [$fff4]
    nop
    pop af
    nop
    nop
    nop
    db $10
    ld de, $0000
    db $10
    db $10
    stop
    nop
    db $10
    ld bc, $0100
    nop
    nop
    nop
    ld bc, $cbf2
    ld [hl-], a
    ld [hl+], a
    ld hl, $822e
    inc [hl]
    inc sp
    inc hl
    push af
    ld [bc], a
    ld hl, $2121
    ld de, $0110
    pop af
    ldh a, [rP1]
    rrca
    rrca
    rrca
    nop
    ldh a, [$fff0]
    ldh a, [rP1]
    rrca
    nop
    nop
    rrca
    nop
    rrca
    nop
    nop
    nop
    ldh a, [rP1]
    rrca
    rra
    rra
    dec bc
    inc b
    pop de
    rst RST_20
    dec a
    call c, $fdde
    xor $ee
    cp $ff
    rst RST_28
    ldh a, [$fff0]
    nop
    nop
    db $10
    db $10
    ld bc, $0101
    nop
    db $10
    rra
    pop hl
    ld de, $1111
    ld bc, $0010
    db $10
    rst RST_38
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    ld [bc], a
    db $10
    rst RST_38
    ldh a, [rIF]
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
    rrca
    reti


    ld bc, $33e3
    rst RST_20
    ld [bc], a
    ld [hl+], a
    ld sp, $2221
    ld l, $74
    db $dd
    ld de, $eddd
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    pop af
    pop af
    xor $30
    ldh a, [c]
    ret


    inc hl
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld hl, $0021
    ld bc, $1111
    nop
    ld bc, $0000
    pop af
    ldh a, [rP1]
    nop
    rrca
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    rrca
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    ei
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $01fd
    ld de, $1001
    ld bc, $f101
    pop af
    ldh a, [c]
    rst RST_10
    ld a, h
    db $ec
    db $dd
    db $dd
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    ld [de], a
    rra

Jump_173_5eab:
    rrca
    rrca
    rra
    rra
    inc l
    adc l
    inc [hl]
    inc [hl]
    db $dd
    ld [bc], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    inc h
    jr nz, @+$01

    rst RST_38
    cp $1f
    cp $1e
    dec sp
    and $a3
    ld e, e
    rla
    ld h, c
    xor b
    ld [hl], a
    sub c
    ld e, b
    sub a
    inc [hl]
    ld c, d
    reti


    ld d, a
    ld c, d
    ld c, [hl]
    add [hl]
    ld a, d
    ld d, d
    ldh [c], a
    ld a, [bc]
    ld h, l
    ld d, d
    and l
    adc e
    ld [hl], a
    or l
    add sp, $27
    sub $cb
    jp z, $cb77

    ld l, b
    add a
    ld a, [hl]
    ld l, e
    sbc h
    ld h, l
    ld l, d
    db $e4
    add h
    ld a, h
    ld d, $98
    halt
    or $92
    xor e
    ld [hl], a
    and d
    dec hl
    ld [$f4b7], sp
    ld c, d
    xor [hl]
    ld h, [hl]
    ld c, c
    ld e, e
    add a
    ld a, e
    ld b, e
    adc e
    ld [hl], e
    ld d, d
    and e
    add l
    ld [hl], h
    or l
    ret z

    halt
    and [hl]
    jp c, Jump_173_65b3

    db $db
    ld e, b
    rst RST_00
    ld c, [hl]
    ld e, h
    add h
    ld a, l
    ld e, h
    ld bc, $860e
    ld a, c
    inc h
    add h
    ld a, a
    ld d, a
    adc e
    ld l, d
    ld [hl], a
    adc d
    ld l, b
    ld [hl], a
    sub a
    cp b
    ld h, [hl]
    or a
    ld c, b
    jp nc, Jump_173_7a87

    ld e, d
    add a
    ld a, d
    ld a, h
    add a
    rst RST_08
    ld [hl], e
    add h
    ret


    ld [hl], a
    and a
    call z, $750b
    rla
    xor b
    ld a, c
    ld b, a
    db $ed
    ld c, b
    rst RST_00
    ld e, l
    ld a, b
    sub a
    or a
    ld a, c
    and [hl]
    add h
    ld a, h
    ld d, l
    adc l
    ld a, e
    ld h, a
    adc c
    ld a, b
    ld [hl], a
    add [hl]
    ret z

    ld h, a
    and a
    ld c, b
    ldh a, [c]
    and a
    ld a, b
    ld hl, sp+$01
    add a
    ld a, c
    ld a, d
    add a
    ld e, [hl]
    ld [hl], d
    add h
    ret


    ld [hl], a
    sub a
    adc c
    ld [hl], a
    or a
    sbc b
    ld a, h
    ld d, a
    ret


    ld l, c
    or a
    ld l, h
    ld a, b
    sub a
    push hl
    ld a, b
    or a
    and l
    ld a, h
    push bc
    xor c
    ld a, [hl]
    push hl
    db $fd
    ld c, $c3
    dec [hl]
    cp [hl]
    ld e, b
    ld d, a
    and e
    inc a
    and [hl]
    ld de, $5b5a
    or a
    inc l
    dec d
    add e
    ld a, d
    ld l, a
    cp a
    call nz, $a644
    ret z

    ld [hl], l
    or l
    ld a, [de]
    rst RST_00
    push bc
    ld [$4768], a
    call c, Call_000_0d15
    add a
    ld c, e
    ld l, e
    db $fc
    push de
    ld e, l
    or a
    adc e
    ld a, [hl]
    dec h
    jp z, $d635

    and d
    jr c, jr_173_6022

    cp [hl]
    ld e, d
    sub a
    inc hl
    ld e, d
    dec sp
    ld h, $3b
    dec h
    add l
    ld a, c
    ld d, d
    cp e
    ld d, d
    dec [hl]
    rst RST_20
    rlca
    xor d
    ld [hl], h
    or h
    ld c, b
    scf
    and a
    call z, Call_173_552a
    ld a, [de]
    ld a, e
    add a
    ld c, h
    ld l, h
    bit 5, l
    ld l, b
    sub $95
    ld c, b
    daa
    sub a
    ld a, b
    rst RST_30
    add l
    ld [hl], c
    or [hl]
    add h
    ld a, b
    halt
    add d
    dec h
    ld [$8f67], sp
    ld l, b
    ld h, l
    add $a8
    ld [hl], l
    add a
    ld a, b
    ld e, l
    add a
    ld a, d
    dec a
    add a
    dec l
    ld a, d
    add a
    add hl, sp
    ld [hl], a
    add a
    xor c
    ld [hl], e
    ld b, [hl]
    adc d
    ld a, e
    rst RST_10
    ret z

    ld a, e
    rst RST_20
    ld e, e
    ld e, b
    jp nc, $9707

    ld a, b
    or a
    add h
    ld a, l
    and a
    add l
    ld a, d
    ld a, [hl]
    add e
    ld a, b
    ld [hl], a
    adc l
    ld l, b
    ld d, a
    or d
    ld hl, sp+$74
    add a
    ld l, b
    ld h, d
    add a
    ld a, b
    ld b, d
    add a
    ld c, [hl]
    ld a, c
    add a
    add hl, sp
    ld [hl], a
    add a
    ldh a, [$ff0a]
    halt
    or l

jr_173_6022:
    sbc c
    ld a, l
    scf
    sbc c
    ld a, h
    rst RST_00
    ld l, b
    ld a, b
    rst RST_30
    ld h, l

jr_173_602c:
    xor h
    cp l
    ld b, l
    ld a, [$c272]
    ld c, c
    add a
    ld a, d
    ld b, h
    ret


    rst RST_10
    rra
    ld e, h
    cp h
    push hl
    dec [hl]
    ld a, [$cd3b]
    ld b, $62
    cp [hl]
    ld c, b
    rst RST_30
    ld l, e
    add $b8
    ld h, a
    call c, $8a44
    ld [hl], a
    and h
    ld c, h
    add h
    ld a, l
    dec h
    res 4, l
    ld e, a
    ld l, h
    cp [hl]
    or d
    ld d, l
    ld a, [hl-]
    ccf
    add [hl]
    ld [hl], h
    cp h
    ld l, c

jr_173_605f:
    add a
    inc [hl]
    ld a, [bc]
    push bc
    jr z, jr_173_602c

    ld e, e
    ld b, l
    sbc b
    ld [hl], a
    or h
    ld c, h
    sbc h
    ld [hl], e
    and $cb
    cp l
    ld d, h
    ld d, c
    and e
    cp e
    ld h, [hl]
    ld a, [hl-]
    dec b
    adc h
    ld [hl], a
    cp e
    ld l, h
    add h
    ld [hl], d
    call nz, $a748
    ld a, d
    inc d
    inc bc
    adc b
    ld [hl], a
    and [hl]
    ld a, b
    add a
    ld l, h
    ld b, a
    cp b
    ld b, [hl]
    sub [hl]
    ld [hl], e
    adc c
    ld a, d
    rst RST_10
    ld a, c
    and a
    cp b
    ld [hl], a
    call z, $845c
    ld [hl], l
    sub a
    ret c

    rst RST_00
    ld a, b
    ld [hl], a
    adc b
    halt
    and h
    ld a, b
    sub e
    rlca
    ld a, h
    ld d, a
    jr z, jr_173_605f

    add l
    halt
    adc c
    ld a, h
    sub a
    ld a, e
    or l
    ret c

    ld [hl], a
    jp c, $8e7b

    ld [hl], a
    add a
    ld e, b
    sub a
    ld a, d
    ld d, a
    adc b
    ld [hl], l
    or h
    ld a, h
    add b
    ld a, b
    ld h, a
    ld e, b
    add a
    push de
    inc c
    ld [hl], a
    xor d
    ld l, h
    add a
    ld a, h
    add $b8
    scf
    ld l, c
    ld a, l
    adc e
    ld [hl], a
    sub a
    ld a, b
    add a
    ld e, e
    scf
    sbc b
    ld h, [hl]
    sub [hl]
    ld [hl], e
    adc c
    ld a, c
    ld b, a
    ld a, l
    add a
    cp l
    ld d, h
    jp z, $866d

    inc hl
    dec bc
    or e
    ld l, b
    and a
    ld l, d
    ld b, h
    add sp, $57
    and d
    ld l, h
    cp e
    ld [hl], c
    or [hl]
    ld a, [$5d3c]
    ld b, l
    xor a
    ld a, [hl-]
    ld b, l
    ld c, h
    or [hl]
    cp c
    halt
    bit 0, l
    adc [hl]
    ld [hl], d
    or e
    ld e, h
    add a
    ld l, d
    nop
    dec b
    reti


    rst RST_00
    dec c
    ld l, l
    cp h
    ld d, $b5
    ld c, c
    ld c, l
    push bc
    dec [hl]
    cp h
    ld l, c
    rst RST_00
    ld e, h
    and [hl]
    jr z, jr_173_6170

    swap [hl]
    sbc b
    ld [hl], a
    and h
    ld e, l
    add e
    ld a, h
    or $cb
    and a
    dec sp
    ld h, d
    rst RST_28
    inc b
    or h
    inc h
    ld e, d
    push hl
    add l
    ld d, l
    jp z, $877b

    ld a, h
    and h
    ld l, b
    or a

Call_173_6135:
    ld e, e
    dec [hl]
    ret z

    ld h, a
    sub d
    ld l, b
    sub b
    ld [hl], a
    add l
    ld [hl], h
    adc h
    ld a, a
    adc c
    ld [hl], a
    cp h
    ld [hl], a
    sbc b
    ld b, a
    rra
    ld [$f867], sp
    sub a
    ld a, c
    or a
    ld a, b
    add h
    ld [hl], l
    add a
    ld a, l
    adc c
    ld [hl], a
    sbc e
    ld [hl], a
    adc b
    ld b, a
    ld l, b
    ld h, a
    add sp, -$79
    ld a, d
    or a
    ld a, b
    add h
    halt
    add [hl]
    ld a, [hl]
    adc b
    ld [hl], a
    xor e
    ld [hl], a
    di
    ld [$6847], sp
    ld h, a
    ld hl, sp-$79
    ld a, d

jr_173_6170:
    or a
    ld a, c
    add e
    ld [hl], l
    add [hl]
    ld [hl], d
    adc b
    ld [hl], a
    xor e
    ld [hl], a
    sbc b
    daa
    ld l, b
    ld h, a
    ld hl, sp-$79
    ld a, d
    or a
    ld a, b
    add h
    halt
    add [hl]
    ld a, a
    adc b
    ld [hl], a
    ld [$770b], a
    sbc b
    daa
    ld l, b
    ld h, a
    ld hl, sp-$79
    ld a, e
    scf
    inc l
    dec sp
    ld l, h
    ret c

    ld [hl], $68
    ld l, [hl]
    ld c, b
    sub a
    ld a, h
    add $dd
    add h
    halt
    add a
    call nz, Call_173_778a
    cp h
    ld a, h
    ret c

    ld d, [hl]
    inc l

Jump_173_61ab:
    ld [$487d], sp
    and a
    ld a, e
    or a
    db $dd
    add h
    ld h, [hl]
    add a
    db $e4
    adc d
    ld [hl], a
    cp h
    ld l, l
    add sp, $56
    ld e, b
    ld a, [hl]
    ld c, b
    and a
    ld a, e
    rst RST_00
    call Call_173_6685
    add a
    call nc, Call_173_778a
    cp e
    ld a, l
    db $10
    ld [$6856], sp
    ld a, l
    ld c, b
    and a
    ld a, e
    or a
    db $dd
    add h
    ld h, [hl]
    add a
    call nc, Call_173_778a
    cp h
    ld a, h
    ret c

    ld d, [hl]
    ld e, b
    ld a, [hl]
    ld c, b
    and a
    ld a, e
    add $ed
    add l
    ld h, l
    add a
    db $e4
    adc e
    halt
    rlca
    inc c
    ld a, e
    adc b
    ld [hl], a
    ld a, [de]
    halt
    adc b
    ld h, a
    ld a, b
    ld b, a
    cp b
    or a
    ld a, [hl]
    sub a
    ld e, b
    add [hl]
    ld [hl], a
    add e
    ld a, d
    adc h
    ld [hl], a
    reti


    ld [hl], l
    adc b
    ld h, a
    ld a, b
    scf
    xor b
    rst RST_00
    ld a, l
    sub a
    ld e, b
    and d
    rlca
    ld [hl], a
    add d
    ld a, d
    adc h

Call_173_6213:
jr_173_6213:
    ld [hl], a
    reti


    halt
    adc b
    ld d, a
    ld a, b
    scf
    xor b
    rst RST_00
    ld a, [hl]
    sub a
    ld e, b
    add [hl]
    ld [hl], a
    add e
    ld a, d
    adc h
    ld [hl], a
    reti


    halt
    adc b
    ld d, a
    ld a, b
    scf
    cp b
    or a
    ld a, l
    db $db
    rlca
    ld l, b
    add [hl]
    ld [hl], a
    add d
    ld a, d
    adc e
    ld [hl], a
    add hl, de
    halt
    adc b
    ld d, a
    ld a, b
    scf
    cp b
    and a
    ld [hl], c
    sub a
    ld l, b
    add l
    ld [hl], a
    add e
    ld a, d
    adc e
    ld [hl], a
    ld a, c
    ld a, h
    jr c, jr_173_6213

    inc e
    or a
    or c
    sbc l
    rlca
    ld [hl], l
    add a
    db $e4
    adc [hl]
    ld [hl], e
    bit 7, h
    jr jr_173_62ce

    ld c, b
    ld a, a
    ld c, b
    rst RST_20
    inc a
    or a
    ret nc

    add a
    ld b, h
    add a
    db $e4
    adc [hl]
    ld [hl], e
    bit 7, h
    jr z, jr_173_62df

    ld c, b
    ld a, [hl]
    ld e, b
    rst RST_10
    inc a
    ldh [rTAC], a
    jp nc, Jump_173_4487

    add a
    push hl
    adc l
    ld [hl], e
    bit 7, h
    jr z, jr_173_62f0

    ld c, b
    ld [hl], b
    ld e, b
    rst RST_10
    inc a
    or a
    jp nz, Jump_000_3487

    add a
    inc b
    adc [hl]
    ld [hl], e
    bit 7, h
    jr z, jr_173_6302

    ld c, b
    ld a, [hl]
    ld c, b
    ret c

    rlca
    inc a
    or a
    jp nz, $4387

    sub [hl]
    db $f4
    add c

jr_173_629b:
    ld [hl], d
    db $db
    ld a, h
    ld [$4973], sp
    ld h, b
    jr z, jr_173_629b

    dec l
    add $eb
    add [hl]
    ld h, c
    sbc e
    ld [hl], a
    dec sp
    or h
    ld a, d
    sub d
    ld [hl], a
    cp b
    rla
    jr nz, jr_173_62bd

    and a
    ld a, a
    adc e
    halt
    xor c
    ld [hl], a
    ret c

    and [hl]
    ld a, [hl]

jr_173_62bd:
    and d
    ld d, h
    cp b
    daa
    ld a, h
    xor e
    ld [hl], e
    sbc d
    ld h, a
    ld l, b
    add a
    ld a, e

Jump_173_62c9:
    add e
    ld [hl], a
    adc c
    ld d, a
    ld c, b

jr_173_62ce:
    rst RST_20
    ld a, c
    adc [hl]
    ld [hl], a
    xor h
    dec b
    inc b
    add hl, sp
    sub [hl]
    ld [hl], l
    cp c
    ld b, a
    cp c
    rst RST_10
    ld a, l
    adc h
    ld [hl], l

jr_173_62df:
    sbc c
    ld [hl], a
    ld c, b
    and a
    ld l, e
    sub [hl]
    ld [hl], c
    adc d

Jump_173_62e7:
    ld b, a
    ld c, d
    inc d
    ld e, h
    adc l
    ld [hl], a
    add hl, de
    or [hl]
    ld e, c

jr_173_62f0:
    and l
    ld [hl], a
    adc b
    ld h, a
    rrca
    ld [$7af7], sp
    add h
    ld [hl], l
    sbc e
    ld [hl], a
    xor b
    rst RST_00
    ld l, [hl]
    ld c, b
    ld [hl], e
    dec hl

jr_173_6302:
    add $ac
    or a
    ld c, l
    ld sp, hl
    ld l, e
    db $e4
    sub $d3
    xor l
    ld [hl+], a
    ld l, d
    ld d, e
    cp $85
    ld h, h
    cp h
    ld l, l
    ld hl, sp-$1f
    rlca
    db $e3
    sub [hl]
    ld a, [hl+]
    rst RST_18
    ld a, [hl]
    dec sp
    call nc, $d4a5
    ld e, l
    add hl, de
    ld a, $62
    and a
    call nz, Call_173_759a
    add hl, sp
    ld d, h
    db $eb
    add a
    ld [hl], d
    jp z, $cc7b

    ld h, [hl]
    jp nz, $dc95

    ld l, e
    ld l, [hl]
    add hl, de
    dec bc
    and h
    daa
    sub h
    ld e, l
    jr z, jr_173_6385

    inc a
    and a
    sbc $82
    ld [hl], e
    ld c, c
    ld d, h
    xor l
    rst RST_10
    inc hl
    jp z, Jump_173_6f69

    or $c3
    sbc [hl]
    ld h, $3a
    ld l, [hl]
    ld a, [hl-]
    add a
    ld h, h
    and d
    ld l, h
    cp b
    dec bc
    dec b
    ret z

    or $3a
    and a
    halt
    adc b
    ld b, a
    inc a
    sub $79
    adc l
    ld [hl], a
    add sp, $57
    cp b
    and a
    halt
    adc h
    ld d, h
    cp b
    ld d, a
    ld a, e
    adc l
    ld [hl], h
    add d
    ld [hl], a
    add sp, -$79
    ld a, h
    or d
    ld [hl], l
    rst RST_10
    ld a, [bc]
    ld h, a
    ld a, c
    and a
    ld e, c
    adc [hl]
    ld [hl], a
    add hl, bc
    dec h
    add hl, sp
    and a
    ld [hl], l

jr_173_6385:
    adc c
    ld d, a

Call_173_6387:
    ret


    ld h, a
    ld l, c
    adc l
    ld [hl], l
    bit 2, a
    cp b
    and a
    ld [hl], h
    add d
    ld a, [hl]
    adc d
    ld d, a
    ld a, c
    or e
    ld e, [hl]
    add d
    add hl, sp
    dec b
    sbc b
    or a
    ld l, b
    rst RST_30
    ld [hl], c
    adc b
    ld [hl], a
    db $db
    rst RST_10
    ld e, b
    add h
    ld [hl], a
    xor c
    ld [hl], l
    xor c
    or a
    ld [hl], d
    sbc [hl]
    ld d, h
    xor c
    ld [hl], a
    ld e, c
    add h
    ld [hl], c
    ld c, h
    ld l, l
    dec hl
    or d
    dec [hl]
    sub e
    ld l, h
    inc d
    ld [$ee37], sp
    sub a
    db $e3
    add h
    ld a, l
    ld a, [hl-]
    ld [hl], $ae
    sub $2f
    jp c, Jump_173_6c79

    and $d2
    xor a
    ld h, $ea
    ld h, c
    db $fc
    add a
    ld d, h
    xor a
    ld l, l
    ret c

    ld [hl], l
    ld e, $a6
    dec bc
    cp $1e
    dec bc
    ld c, c
    ld b, h
    or a
    add a
    ld de, $34da
    ld l, d
    rst RST_00
    call nz, Call_173_7f8f
    add hl, sp

Jump_173_63ea:
    ld a, [hl]
    add hl, hl
    rst RST_10
    inc b
    xor l
    ld a, d
    db $ed
    ld b, l
    jp nc, $a597

    dec bc
    ld a, h
    dec hl
    or h
    ld d, e
    and h
    ld c, [hl]
    dec c
    ld [$3b74], sp
    add $ed
    add a
    ld l, l
    ld a, [de]
    ld d, e
    and h
    add $e3
    cp l
    ld c, e
    ld a, c
    ld d, h
    dec de
    add h
    ld a, h
    add e
    ld [hl], a
    sbc e
    ld [hl], a
    cp c
    and a
    ld a, l
    cp a
    ld b, h
    cp b
    ld b, a
    ld a, l
    adc h
    inc hl
    ld c, $8b
    ld [hl], a
    ld e, b
    sub a
    ld l, d
    sub l
    halt
    adc b
    ld h, a
    add hl, hl
    daa
    ld c, d
    add c
    halt
    call z, Call_173_49f4
    and [hl]
    ld [hl], l
    xor b
    ld h, a
    xor c
    rst RST_30
    ld a, d
    add e
    ld [hl], h
    sbc d
    ld [hl], a
    ret z

    rst RST_10
    ld l, d
    sub $07
    ld l, l
    sbc c
    ld h, a
    dec sp
    jp nc, $8f5d

    ld [hl], a
    jr @-$47

    ld l, c
    and [hl]
    ld [hl], h
    adc c
    halt

Call_173_644f:
    cp c
    scf
    ld l, b
    and e
    ld [hl], h
    sbc a
    ld [hl], e
    cp c
    rst RST_10
    ld e, l
    call z, $aa54
    ld b, a
    ld l, d
    add l
    ld [hl+], a
    dec bc
    sbc [hl]
    ld [hl], a
    cp b
    rst RST_30
    ld c, d
    and a
    ld a, e
    adc [hl]
    ld [hl], e
    dec e
    and a
    ld b, d
    xor [hl]
    ld e, h
    ret


    ld [hl], l
    pop de
    and [hl]
    set 6, d
    ld l, [hl]
    ld a, [hl-]
    ld [de], a
    or a
    or h
    ld c, l
    add hl, bc
    inc sp
    ld l, l
    or [hl]
    db $d3
    rlc c
    ld [hl], h
    ld a, [hl+]
    ld d, e
    jp z, $43c7

    cp l
    ld l, c
    ld l, $55
    ret nc

    and h
    or h
    ld e, e
    ld l, l
    dec hl
    and l
    ld b, l
    and h
    ld c, [hl]
    ret c

    ld [hl], l
    inc a
    or [hl]
    call c, $7c96
    ld a, [hl-]
    ld e, [hl]
    and h
    ld d, $11
    ld [bc], a
    call z, Call_173_7c2b
    dec d
    jp Jump_173_469f


    db $eb
    ld e, [hl]
    add hl, hl
    rst RST_00
    ld b, d
    or d
    ld c, h
    cp h
    ld [hl], e
    dec e
    or [hl]
    xor a
    inc hl
    ld e, l
    dec hl
    dec e
    dec h
    or l
    ld bc, $44da
    ld e, e
    inc b
    xor $cc
    ld b, $6d
    and b
    call z, Call_173_67eb
    ld c, h
    xor a
    ld h, d
    or h
    ld d, l
    ret c

    and $41
    pop bc
    ld l, [hl]
    sbc e
    ld b, a
    ld c, d
    push de
    ei
    cp [hl]
    halt
    xor e
    db $e4
    ld a, [hl-]
    rst RST_10
    ld e, l
    xor d
    ld d, l
    call Call_000_2e45
    add hl, bc
    sub l
    ld h, e
    call c, $aa45
    or $6d
    and e
    ld c, l
    cp e
    ld d, a
    ld a, [hl-]
    pop bc
    ld e, [hl]
    or e
    ld h, e
    jp z, $1bd6

    inc d
    ld e, [hl]
    sbc l
    ld d, l
    db $fc

Call_173_64fd:
    push hl
    ld a, [de]
    jp nz, $bb65

    ld b, e
    db $db
    db $dd
    rlca
    ld e, e
    cp [hl]
    ld b, e
    cp h
    ld h, l
    ld a, [de]
    or h
    ld e, l
    jp $aa54


    dec [hl]
    ld c, [hl]
    jp $ad5c


    ld d, [hl]
    ld a, [$1c14]
    or h
    ld [hl], c
    cp e
    dec d
    cp $e5
    pop hl
    call Call_173_5b3c
    inc h
    inc b
    ld bc, $43cd
    db $ec
    ld c, a
    inc l
    or a
    jp nc, Jump_000_31b3

    call $1e52
    push bc
    adc $2e
    ld c, [hl]
    dec hl
    ld c, l
    inc h
    or h
    ld hl, $34eb
    inc a
    db $e4
    db $e3
    sub l
    ld e, [hl]
    ei
    ld e, a
    db $eb
    or $04
    ldh a, [c]
    pop bc
    ld c, e
    ld c, l
    ld [hl-], a
    ld e, $d2
    push de
    rst RST_08
    ld c, [hl]
    inc e
    push bc
    ld hl, $01c4
    db $db
    ld l, [hl]
    inc l
    inc d
    db $ec
    db $e4
    jr nz, jr_173_657b

    ld c, l
    call nc, $d2c5
    jp nz, $4be2

    ld b, d
    ld b, $01
    or d
    ld e, a
    db $dd
    ld c, [hl]
    ld a, [hl-]
    dec [hl]
    ldh [c], a
    jp $c22e


    ld b, b
    dec e
    push de
    or e
    ldh [c], a
    ld a, $be
    inc sp

jr_173_657b:
    ld a, [hl-]
    dec b
    ld c, h
    push bc
    ld l, h
    xor l
    ld b, l
    call c, $fc34
    or d
    ld d, e
    db $fd
    ld sp, hl
    inc b
    dec de
    call nc, $bb53
    ld b, h
    call c, Call_173_4a06

jr_173_6592:
    or e
    ld d, c
    cp a
    ld h, e
    cp e
    push af
    inc a
    db $e4
    ld l, $cc
    ld d, h
    dec e
    ret nc

    ld a, $cf
    ld b, h
    db $eb
    db $e4
    inc l
    call nc, $af5e
    ld b, e
    rst RST_38
    inc c
    dec [hl]
    ei
    db $d3
    ld b, b
    pop de
    ld sp, $e4ec

Jump_173_65b3:
    jr nc, jr_173_6592

    inc sp
    call Call_000_3c34
    jp $c04d


    ld d, h
    cp e
    inc [hl]
    inc l
    push hl
    inc a
    adc $43
    db $ed
    ld [hl+], a
    dec l
    jp $ec42


    ei
    inc b
    db $ec
    db $e4
    ld c, a
    cp [hl]
    ld b, d
    call c, $db36
    di
    ld de, $4eef
    dec e
    db $e3
    pop hl
    ret nc

    cpl
    dec e
    ld [hl+], a
    ld c, $d3
    ld [de], a
    rst RST_18
    ld a, $2d
    ld [hl+], a
    pop af
    db $d3
    pop af
    xor $3f
    inc bc
    dec c
    di
    ldh [c], a
    jp $fe21


    jr nz, jr_173_6612

    ldh a, [c]
    ldh a, [c]
    pop de
    jr nz, @+$1f

    ld sp, $e20f
    pop af
    rst RST_28
    jr nz, @+$2f

    ld [hl+], a
    pop af
    db $d3
    ld bc, $20fe
    ld e, $f2
    ld bc, $2fe1
    dec c
    inc b
    rrca
    ld e, $e3
    ldh [c], a
    pop de

jr_173_6612:
    jr nz, jr_173_6632

    ld hl, $e20f
    ld bc, $2fef
    ld e, $12
    pop af
    db $d3
    nop
    cp $20
    ld e, $f2
    pop af
    pop hl
    cpl
    dec e
    ccf
    rra
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    ld b, b

jr_173_6632:
    and h
    nop
    nop
    nop
    nop
    nop
    or c
    jr nz, jr_173_663b

jr_173_663b:
    nop
    nop
    nop
    nop
    db $ed
    ld [hl], h
    adc b
    ld d, d
    ld h, e
    or $38
    add a
    ld a, [hl]
    adc e
    ld [hl], a
    jr c, jr_173_669f

    or [hl]
    and a
    adc e

jr_173_664f:
    rst RST_10
    ld a, d
    ld a, e
    ld h, b
    add h
    sub d
    rst RST_20
    ld b, [hl]
    or e
    add a
    ld c, h
    cp c
    ld b, a
    ld a, c
    ei
    rrca
    sub l
    rst RST_00
    cp b
    or l
    halt
    dec a
    ld [hl], c
    sbc c
    rst RST_10
    db $db
    ld h, a
    ld e, e
    adc d
    halt
    ret z

    ld a, h
    ld a, e
    add a
    ld a, a
    add a
    cp d
    ld d, a
    and e

jr_173_6676:
    ld c, a
    ld b, c
    and [hl]
    add h
    cp [hl]
    halt
    inc e
    jr c, jr_173_664f

    rlca
    push hl
    adc a
    and h
    ld [hl], b
    ld [hl], a

Call_173_6685:
    ret z

    xor b
    ld a, e
    ld d, h
    ld [hl], h
    ld [hl], l
    adc b
    sbc h
    ld h, a
    scf
    ld [hl+], a
    add b
    db $fc
    ld e, h
    ld a, h
    jr c, jr_173_66aa

    dec [hl]
    ld l, [hl]
    jp z, Jump_173_5a8d

    ld [hl], a
    ld [hl], l
    add c
    add a

jr_173_669f:
    and l
    ld b, $56
    ld [$6b4e], sp
    ld c, a
    ld l, a
    add hl, sp
    and a
    inc [hl]

jr_173_66aa:
    ld a, h
    call nc, $cc98
    rst RST_10
    ld [hl], a
    jr jr_173_6676

    cp c
    ld [hl], a
    rst RST_00
    xor e
    ld hl, $7e11
    add hl, sp
    add a
    ld a, h
    ld b, a
    db $eb
    xor b
    and a
    cp b
    rlca
    halt
    dec sp
    add d
    xor h
    ld [hl], h
    or a
    ld a, [de]
    inc e
    ld e, e
    ld d, e
    ld e, a
    adc h
    ld h, e
    rst RST_10
    ld e, l
    cp e
    adc l
    ld a, h
    jr @+$79

    jr c, jr_173_6711

    ld b, a
    ld [hl], l
    and a
    ld c, [hl]
    adc [hl]
    ld [hl], h
    ld c, c
    adc c
    ld [hl], l
    add hl, hl
    ld c, $85
    or h
    ld l, $98
    ld [hl], a
    ld d, e
    sub $af
    add a
    ld a, b
    ld b, l
    ldh a, [c]
    cp c
    halt
    ld a, [hl+]
    ld c, c
    ld h, l
    add a
    ld a, h
    add d
    ld e, d
    ld h, a
    add [hl]
    push bc
    sub a
    sub [hl]
    add [hl]
    ld a, b
    ld d, d

Jump_173_6700:
    ld a, $18
    ld hl, sp+$06
    dec c
    ld [de], a
    add [hl]
    cp l
    ld [hl], d
    ld l, h
    sbc d
    ld a, b
    rst RST_00
    ld b, l
    add $a5
    xor h

jr_173_6711:
    ld a, l
    cp h
    ld [hl], e
    call c, $2ab7
    push de
    ret


    ld a, c

Jump_173_671a:
    halt
    ld c, d
    ld [hl], $a9
    cp e
    ld [hl], a
    add $a2
    ld a, [bc]
    db $fc
    dec b
    jr c, jr_173_677e

    or h
    add c
    ld [hl], d
    ld a, [hl-]
    add hl, sp
    ld a, $37
    ld c, $d3
    ld [hl-], a
    xor b
    rst RST_30
    ld d, l
    call Call_000_3887
    rla
    ld h, [hl]
    cp b
    jp hl


    ld [hl], h
    ld [hl], h
    db $d3
    add a
    db $db
    ld b, l
    call nc, $c3c9
    ld [$7d06], sp
    adc l
    adc l
    ld b, e
    ld [hl], a
    and [hl]
    add sp, -$73
    ld a, h
    ld [hl], a
    and d
    sub [hl]
    inc d
    add [hl]
    ld a, l
    cp e
    sub h
    scf
    ld [hl], l
    adc e
    jp z, $d713

    ld [hl], l
    ld a, [de]
    sbc b
    ld l, d
    ld [hl], a
    dec h

jr_173_6763:
    sbc h
    ld e, [hl]
    push hl
    inc bc
    ld [hl], d
    cp h
    xor e
    inc h
    ld [hl], a
    ld e, c
    cp e
    and c
    dec [hl]
    ld [hl], d
    ld [hl], h
    adc b
    jp z, Jump_173_7e47

    add hl, hl
    rst RST_20
    db $db
    ld d, l
    or e
    ret z

    push hl
    scf

jr_173_677e:
    ld [hl], h
    adc b
    call z, Call_173_67c6
    rst RST_00
    ld c, b
    adc e
    call nc, Call_173_6f07
    pop bc
    sub [hl]
    ld a, [hl-]
    or a
    push de
    ld hl, sp-$4c
    ld l, a
    ld [hl], a
    xor [hl]
    adc d
    ld l, c
    halt
    ldh a, [c]
    ld a, l
    cp b
    ld h, a
    jp z, Jump_000_0c4e

    sbc l
    or l
    ld [hl], a
    or l
    add l
    ld l, h
    ret z

    dec [hl]
    ld l, d
    ld [hl], h
    inc de
    ld c, $e1
    and a
    add a
    ld l, [hl]
    db $ec
    ld a, [hl-]
    and a
    add e
    ld b, a
    inc d
    add h
    ld l, a
    ld a, [hl-]
    sub d
    ld b, c
    ld [hl], h
    ldh [rNR33], a
    jr z, jr_173_6763

    halt
    xor $fa
    sub a
    add hl, sp
    add $73
    add l
    ld b, d

Call_173_67c6:
    db $e4
    xor b
    xor l
    ld bc, $5c77
    ld l, $08
    call nz, Call_173_5c27
    ld c, d
    sub a
    ld c, l
    add e
    ld b, a
    sub [hl]
    ld e, [hl]
    dec l
    db $db
    adc d
    ld [hl], a
    ld a, l
    dec c
    jr c, @+$60

    or h
    ld [hl], e
    ei
    sub a
    inc [hl]
    xor d
    sub $c6
    ld l, h
    jr nz, @+$0f

Call_173_67eb:
    dec de
    adc c
    ld d, a
    ld [hl], l
    jr c, @-$25

    rst RST_20
    ld a, h
    ld d, e
    sub h
    add $5a
    cp $9b
    ld [hl], l
    halt
    or d
    adc b
    pop hl
    ld d, a
    ld [hl], l
    ret z

    adc $87
    ld a, l
    inc l
    ld e, $d4
    ld a, l
    sub e
    adc l
    ret z

    dec b
    ld [hl], a
    ld e, $a8
    and d
    ld d, a
    ld b, a
    add sp, -$3e
    pop bc
    ld l, l
    ld c, c
    rst RST_00
    push de
    ld a, a
    sbc e
    adc l
    ld e, l
    ld [hl], a
    ld l, a
    xor b
    xor h
    ld h, a
    ld b, d
    ld l, c
    adc $16
    adc $3a
    add a
    ld h, e
    ld [hl], c
    ld b, h
    add hl, bc
    adc d
    inc [hl]
    ld [hl], a
    ld l, a
    sbc c
    add hl, bc
    ld d, a
    jr nc, jr_173_6873

    or h
    rst RST_00
    add hl, sp
    ld a, [hl-]
    and d
    ld h, a
    ld a, l
    sbc $88
    ld sp, $6477
    xor b
    inc l
    or a
    ld d, d
    jp Jump_173_4678


    or d
    jp nc, $d9a9

    rlca
    ld [hl-], a
    jp $94df


    call nc, $e07c
    ret


    ld [hl], e
    dec sp
    or [hl]
    ld c, c
    ld d, l
    ldh [$ffef], a
    jr z, @-$57

    ld [hl], e
    ldh [c], a
    jp Jump_173_5995


    ld d, [hl]
    db $d3
    xor d
    ld [hl], d
    ld hl, $79ca
    ld h, [hl]
    sbc $0f
    rrca
    call c, Call_173_6387
    ldh [c], a

jr_173_6873:
    db $d3
    add l
    ld a, e
    sub a
    inc sp
    ret


    ld [hl], d
    inc a
    ld c, d
    db $ec
    ld d, [hl]
    jp nc, $fbfe

    and h
    ld b, [hl]
    db $e3
    call nz, Call_173_5185
    reti


    ld [hl], h
    cp d
    ld [hl], e
    ld l, $ff
    xor b
    add hl, bc
    inc b
    ldh [$ffee], a
    dec de
    and a
    and [hl]
    ld c, a

jr_173_6896:
    rst RST_38
    sub h
    ld a, h
    dec bc
    or a
    reti


    ld [hl], d
    ld c, h
    inc a
    ld c, b
    rla
    inc sp
    add sp, -$6d
    dec [hl]
    ld [hl], a
    ld c, h
    adc c
    ld [hl-], a

jr_173_68a9:
    ld [hl], a
    rst RST_18
    db $db
    dec de
    rst RST_10
    ld [hl-], a
    inc de
    add hl, bc
    jp $5967


    ld a, [$c595]
    ld [hl], l
    ld l, l
    adc b
    ld l, $77
    rst RST_18
    xor e
    ld l, l
    push de
    dec a
    jr z, jr_173_6896

    rla
    ld [hl], c
    xor d
    sub e
    inc [hl]
    ld [hl], h
    ld b, l
    adc c
    call $c377
    xor c
    ld [hl], h
    ld c, $03
    rst RST_28
    jp hl


    or h
    rst RST_20
    ld [hl], l
    add sp, -$7e
    inc d
    ld [hl], l
    call nz, $cabb
    ld [hl], a
    jp $37a9


    ld d, a
    xor h
    jr jr_173_68a9

    scf
    ld [hl], h
    ld c, b
    adc h
    push de
    ld [hl], h
    dec l
    or c
    ld a, [hl-]
    ld d, [hl]
    call nz, Call_000_0af5
    ld hl, $3977
    jp hl


    jp Jump_173_62e7


    ld l, d
    adc c
    ld h, a
    ld b, l
    cp $da
    add h
    halt
    db $dd
    db $d3
    xor d
    ld a, d
    inc hl
    ld a, h
    add hl, sp
    ld [hl], $d3
    xor e
    inc [hl]
    rst RST_00
    jr nc, @-$2d

    jp nc, $f98e

    inc bc
    ld e, l
    pop af
    ret


    ld a, l
    call z, $3856
    ld d, [hl]
    pop de
    ld [$d7dc], a
    ld d, d
    pop de
    db $d3
    adc [hl]
    ld d, d
    ld [hl], d
    sbc $ca
    ld [hl], c
    set 6, e
    ld a, b
    ld d, [hl]
    xor $fe
    cp c
    or a
    ld [hl], h
    jp nc, $0309

    add l
    dec l
    scf
    rst RST_28
    cp d
    ld [hl], b
    dec sp
    cp l
    ld l, e
    ld b, a
    call $e91e
    sub a
    ld [hl], h
    ldh [c], a
    db $d3
    add [hl]
    ld e, c
    inc h
    ld l, [hl]
    ret


    ld [hl], d
    dec a
    jp z, Jump_173_754b

    pop hl
    ldh [c], a
    db $eb
    add a
    ldh a, [rTAC]
    rst RST_28
    adc l
    cpl
    ld d, l
    ldh a, [c]
    call c, Call_000_37ee
    ei
    add sp, -$1d
    ld h, a
    ld a, e
    db $eb
    adc h
    db $f4
    ld [hl], l
    ld e, [hl]
    adc e
    ld c, h
    ld b, a
    jp Jump_173_5eab


    ld b, a
    ld a, [hl-]
    ret z

    push bc
    rst RST_20
    ld [hl], e
    ld a, [$0bd5]
    inc h
    ld [hl], h
    ld [hl], $8c
    ld l, $44
    ldh a, [c]
    cp b
    ld h, l
    ld b, a
    ldh [c], a
    xor b
    or h
    rst RST_30
    ld [hl], h
    ld a, [hl+]
    sbc l
    and h
    ld [hl], l
    db $e4
    cp d
    ld c, h
    ld [hl], h
    and e
    xor d
    ld h, $57
    dec a
    ret c

    sub e
    rla
    jr nc, jr_173_699c

    ei
    sub b
    cp [hl]
    ld [hl], d

jr_173_699c:
    cpl
    and b
    ld hl, $ac66
    cp c
    ld c, a
    ld [hl], a
    ld c, l
    ret c

    sub h
    rst RST_30
    ld l, a
    ld e, e
    add e
    ld hl, $d254
    add h
    ld d, [hl]
    ld l, h
    db $ed
    rst RST_18
    sbc d
    ld [hl], l
    ld l, $1d
    db $10
    ld [$a655], sp
    ld a, $2b
    and a
    ld [hl+], a
    dec de
    rst RST_00
    add l
    ld l, [hl]
    rrca
    rst RST_38
    ret z

    halt
    ld e, $2d
    add hl, sp
    scf
    cp h
    ld d, e
    db $fc
    sub a
    inc hl
    db $e3
    and e
    or h
    ld a, h
    db $10
    rst RST_28
    ret


    ld h, h
    ld a, [de]
    inc c
    dec l
    ld c, b
    ld b, a
    call c, Call_000_2cc5
    sub a
    ld b, d
    jp nc, $97ec

    ld l, l
    ldh [$fff1], a
    ret


    ld a, e
    ld h, e
    ld e, $28
    ld d, a
    jp nz, Jump_173_6cbd

    sub a
    ld [hl-], a
    ldh [c], a
    db $d3
    add e
    ld [hl], c
    ld a, $e1
    ei
    add hl, bc
    ld [hl], b
    push de
    dec a
    jr c, jr_173_6a56

    jp nc, $131b

    sub a
    inc sp
    ldh a, [$ffd3]

Jump_173_6a07:
    adc [hl]
    ld [hl], l
    rst RST_28
    cp $d8
    scf
    ld c, e
    ld l, b
    and h
    daa
    ld a, h
    dec hl
    or e
    inc e
    ld [hl], e
    ldh a, [$ff9b]
    inc de
    ld [hl], a
    ld sp, $b80c
    ld b, b
    ld b, a
    inc [hl]
    ld c, b
    sub d
    and $7d
    ld a, [hl-]
    sub [hl]
    inc hl
    ld d, d
    ldh [$ff8c], a
    ld c, l
    ld [hl], a
    dec e
    sbc c
    ld [hl+], a
    scf
    ld e, l
    ld e, c
    cp h
    sub $7d
    ld a, [hl+]
    sub d
    ld h, e
    ld a, l
    rst RST_08
    sbc e
    ret c

    nop
    ld h, a
    ld b, d
    sbc b
    ld de, $5d47
    ld a, [$c5c2]
    ld l, [hl]
    dec hl
    sbc a
    ld [hl], $71
    cp a
    sbc e
    ld a, $76
    inc h
    xor b
    rst RST_28
    scf
    ld c, a
    ld sp, hl
    db $e4

jr_173_6a56:
    call nc, $fb6d
    sub e
    dec d
    ld [hl], l
    daa
    inc c
    sbc e
    ld sp, $c567
    ret z

    db $ec
    ld b, a
    ld c, l
    jr c, jr_173_6ad7

    daa
    or d
    db $dd
    db $ed
    sub a
    db $dd
    db $e4
    inc sp
    sub d
    ld a, h
    rra
    call Call_173_73db
    ld a, $1d
    ld c, b
    and $25
    rst RST_38
    db $fc
    add $07
    ld e, h
    jp nz, $9425

    ld l, l
    ld l, $ec
    ret


    halt
    dec a
    dec e
    add hl, sp
    dec h
    db $e4
    ld c, a
    db $ed
    sub a
    inc bc
    or c
    push de
    and d
    ld a, l
    ld l, $ef
    cp c
    ld [hl], l
    ld c, l
    dec e
    add hl, sp
    ld [hl], $c0
    ld [bc], a
    inc b
    db $fc
    sub a
    inc sp
    db $ed
    or h
    and h
    ld a, l
    ld e, $fe
    ret c

    ld [hl], h
    ld c, [hl]
    dec l
    add hl, sp
    scf
    cp [hl]
    db $e3
    ld c, h
    sub a
    inc sp
    pop de
    or e
    and h
    ld a, l
    dec l
    db $10
    reti


    ld h, d
    inc sp
    dec a
    add hl, sp
    rst RST_28
    ld b, $dd
    db $ec
    and h
    inc b
    ld [hl], h
    reti


    adc [hl]
    ld b, d
    halt
    di
    cp c
    ld [hl-], a
    scf
    ld c, [hl]
    add hl, de
    or h
    sub $6e
    dec hl
    sub c
    inc de
    ld [hl], h

jr_173_6ad7:
    ret nc

    sbc e
    ccf
    ld h, [hl]
    jp nc, Jump_000_12b9

    scf
    ld c, l
    ld [hl+], a
    add hl, bc
    or e
    or $6d
    dec hl
    db $e3
    ldh [c], a
    ld a, a
    adc $9b
    ld c, l
    ld h, l
    pop de
    cp c
    ld [hl+], a
    scf
    dec a
    ld sp, hl
    jp $6df6


    ei
    xor a
    inc bc
    ld [hl], e
    rst RST_28
    sbc h
    ccf
    ld h, l
    ldh [c], a
    cp c
    ld [hl-], a
    db $ed
    rlca
    dec l
    add hl, hl
    or h
    and $6d
    inc c
    sub d
    inc de
    ld [hl], e
    xor $9c
    ld a, $6e
    and h
    jp c, $4713

    ld c, [hl]
    add hl, hl
    call nz, $6de6
    dec hl
    sub e
    inc bc
    ld [hl], e
    rst RST_28
    jp nc, Jump_173_6e92

    ld c, $0c
    ld bc, $72d9
    rra
    dec e
    add hl, sp
    scf
    pop de
    rst RST_28
    dec e
    sub a
    ld sp, $c165
    sbc a
    ld e, [hl]
    db $ed
    cp $d9
    ld [hl], d
    ld l, $1d
    add hl, sp
    scf
    jp nz, $fdff

    sub a
    ld [hl-], a
    pop af
    db $e3
    sub e
    db $10
    inc c
    rra
    ld de, $73d9
    ld l, $2e
    add hl, sp
    ld [hl], $f2
    ldh [$fffd], a
    sub a
    ld [hl-], a
    pop af
    db $d3
    sub h
    ld l, [hl]
    ld l, $0f
    reti


    ld [hl], e
    ld l, $2d
    ld a, [hl-]
    rlca
    jp nz, $fde1

    sub a
    ld [hl-], a
    pop hl
    nop
    inc bc

jr_173_6b66:
    and d
    ld l, [hl]
    ld l, $ff
    jp hl


    ld [hl], d
    ld l, $2d
    ld a, [hl-]
    ld d, $e1
    pop hl
    cp $97
    jr nc, jr_173_6b66

    ldh [c], a
    xor h
    ldh [c], a

Call_173_6b79:
    inc sp
    ld [$3733], a
    inc c
    ld a, [hl-]
    call nc, Call_173_51e6
    ld b, h
    xor [hl]
    dec e
    ld b, b
    ld c, $ed
    sbc e
    jr nc, jr_173_6be1

    pop bc
    jp z, Jump_000_37e9

    ld c, a
    inc c
    call Call_173_5225
    ld e, $a1
    ld sp, $ef7d
    cp h
    ld [hl+], a
    ld [hl], $d1
    rl d
    ld h, $23
    jp hl


    or h
    rst RST_00
    ld a, d
    db $ed
    call $ce06
    ld [hl], h
    nop
    xor d
    ld b, d
    ld d, a
    pop de
    cp c
    ldh [$ff57], a
    db $dd
    add hl, sp
    or d
    daa
    ld l, [hl]
    call c, $d59e
    ld [hl], e
    db $ec
    xor d
    ld e, [hl]
    ld h, [hl]
    ldh [c], a
    xor d
    pop hl
    scf
    ld c, l
    add hl, hl
    and e
    ld d, $2a
    rrca
    db $ec
    sbc [hl]
    inc hl
    ld [hl], a
    ld a, $9a
    dec a
    ld h, h
    db $d3
    xor l
    add hl, de
    ld a, a
    ldh [c], a
    add sp, -$34
    daa
    ld hl, $2d33
    sub a
    ld b, h
    jp nc, $87e4

jr_173_6be1:
    ld [hl], e
    dec c
    db $fc
    jp hl


    ld a, h
    db $fd
    ld de, $0a06
    rst RST_10
    pop de
    pop de
    dec a
    and [hl]
    inc hl
    xor $e3
    sub e
    ld a, h
    cpl
    pop af
    jp hl


    ld [hl], c
    ld sp, $1bed
    rst RST_20
    jp $2dd2


    and [hl]
    jr nz, jr_173_6c14

    pop hl
    and d
    ld l, l
    ld c, l
    ldh [c], a
    ld hl, sp+$75
    db $fc
    inc bc
    ld c, $39
    ld b, l
    inc bc
    jp nz, $973e

    inc de
    rra

jr_173_6c14:
    call nz, Call_173_7e92
    db $dd
    ld [hl+], a
    jp c, $e272

    call c, Call_000_254a
    ld c, b
    or h
    inc d
    and a
    ld b, c
    ld [hl-], a
    ld [hl+], a
    xor a
    ld a, l
    ld a, $ff
    add hl, bc
    dec bc
    add $4f
    ld a, [hl-]
    or h
    db $e4
    ld l, l
    inc a
    cp l
    inc de
    ld [hl], a
    sbc $9b
    dec l
    ld d, l
    call $d3ea
    or $2e
    db $eb
    jp nz, $6ce4

    inc e
    or d
    inc hl
    ld b, e
    ld e, $bc
    ld c, l
    ld b, l
    ld [de], a
    ld [bc], a
    jp z, $f53e

    ld c, [hl]
    ei
    jp Jump_173_41f5


    dec sp
    and d
    inc d
    ld d, c
    ld hl, $32ac
    ld d, h
    jp nc, $a4d8

    rla
    ld b, e
    dec de
    db $d3
    dec h
    ld b, d
    cp $a2
    ld a, $63
    ldh [$ffbb], a
    ld a, [$360f]
    db $fd
    db $db
    jp nc, $3ef6

    dec hl
    and e
    inc d
    ld l, [hl]
    inc l

Jump_173_6c79:
    sub d
    inc sp
    ld l, a
    xor $ca
    ld e, l
    ld d, h
    cpl
    jp c, Jump_000_34f2

    ld e, l
    db $eb
    pop bc
    ld [hl+], a
    ld [hl], a
    inc e
    adc $a1
    ld a, $13
    ld c, $d1
    and l
    ld c, e
    jp $bfd4


    ld l, h
    ld e, e
    ccf
    sbc $44
    push bc
    call $52cd
    ld [bc], a
    ld hl, $7eda
    rra
    db $e3
    add hl, hl
    dec [hl]
    db $ed
    dec a
    ld e, b
    ld [hl], d
    inc hl
    or h
    db $dd
    dec h
    inc de
    inc c
    rrca
    db $eb
    ld d, e
    dec l
    ccf
    ld a, [$1334]
    dec a
    cp e
    ld b, h
    ld e, e
    cpl

Jump_173_6cbd:
    inc a
    sub $d4
    db $dd
    dec e
    push hl
    jp nc, $db21

    rst RST_00
    adc d
    ld b, e
    ld e, a
    push de
    ld d, d
    call Call_000_155b
    ld a, [bc]
    inc bc
    rst RST_18
    ld d, a
    or h
    dec c

Jump_173_6cd5:
    db $dd
    sbc $a4
    ld [hl+], a

Jump_173_6cd9:
    db $dd
    ldh [c], a
    and h
    ld e, [hl]
    xor $f2
    jp nz, $013d

    call c, Call_173_4722
    set 1, b
    or [hl]
    ld h, $32
    ld a, [hl+]
    ld l, l
    ld d, h
    call nc, $dece
    inc b
    dec b
    ldh [c], a
    call z, Call_000_360d
    jp nz, $e3dc

    inc [hl]
    or e
    call c, Call_173_41f0
    ld e, [hl]
    ld [$1613], a
    sbc $4a
    jp Jump_173_4ef5


    ld [$35df], a
    ld c, l
    call c, $c51e
    ld e, h
    ld c, d
    ld c, $f9
    inc bc
    ld b, d
    ei
    jp Jump_000_3f23


    inc a
    or e
    pop af
    ld [hl], a
    ld a, $9d
    jp nc, Jump_000_2c30

    sub d
    inc l
    ld h, e
    xor $af
    ld b, d
    ld b, d
    dec l
    cp [hl]
    inc a
    ld h, e
    xor $dc
    db $ec
    ld a, b
    and l
    pop bc
    cp h
    inc b
    ld h, l
    pop de
    db $fc
    ld de, $2345
    xor d
    inc sp
    scf
    or d
    call nc, Call_173_52da
    inc de
    adc $2c
    ld b, d
    halt
    call c, Call_000_22ae
    call z, $ec3d
    inc hl
    inc e
    db $e4
    call Call_000_3d41
    dec a
    or $0c
    inc h
    dec a
    rst RST_28
    db $fc
    ld b, h
    db $ec
    ld l, $2d
    dec h
    or e
    jr nz, @+$2e

    inc [hl]
    call c, $dd14
    sub $d2
    dec hl
    ld e, l
    or h
    ld a, $5c
    jp nc, Jump_000_38c3

    or l
    di
    ld d, $e3
    ld de, $0302
    jp $c4e4


    dec l
    or l
    ccf
    ld de, $d2ed
    ld [hl-], a
    pop hl
    ldh [$ffd3], a
    call nc, $ec74
    call $cb3f
    ld c, l
    or c
    inc [hl]
    sbc $f3
    call z, $d250
    call nc, Call_173_4edd
    di
    ld bc, $1c0d
    sub $d3
    db $ec
    ld [de], a
    db $e3
    inc [hl]
    db $fc
    xor $b3
    ld [hl+], a
    dec sp
    ld hl, $c036
    pop hl
    db $dd
    dec d
    ld l, d
    call c, $f122
    ld e, b
    cp h
    and $44
    di
    ld l, [hl]
    xor h
    ld e, a
    ld e, a
    rrca
    ld [bc], a
    and [hl]
    or l
    dec l
    ld c, e
    ld e, d
    ld b, e
    rst RST_28
    dec e
    pop hl
    ldh a, [c]
    ld b, d
    sbc $cd
    ld b, h
    ccf
    set 1, [hl]
    ld b, l
    pop de
    db $f4
    cp l
    inc de
    ld a, e
    sbc $12
    call $fb55
    or e
    ld a, $13
    ld d, a
    dec b
    xor d
    ld [hl-], a
    dec hl
    call nc, $ce94
    ld [hl-], a
    cpl
    ld a, [hl+]
    ld b, c
    inc h
    jp $ff1d


    ld e, $21
    db $fd
    db $e3
    db $f4
    ld [de], a
    ld e, $cd
    jp nc, Jump_000_0b34

    db $f4
    ld l, h
    or e
    ld l, $3c
    jr c, jr_173_6e00

    inc b
    or l
    call nz, $aab4
    rst RST_20
    ld a, l

jr_173_6e00:
    inc e
    ccf
    inc a
    ret c

    ld a, [hl]
    and a
    ld a, e
    inc hl
    cp h
    add [hl]
    ld a, l
    ld b, d
    sbc e
    ld d, [hl]
    jr jr_173_6e77

    db $ed
    ld [bc], a
    jp nz, $84cf

    ld [hl], l
    db $fc
    db $e3
    dec a
    nop
    ld [$d867], sp
    scf
    ld b, c
    or l
    add d
    ld [hl], d
    ld c, l
    db $fc
    ret


    ld a, e
    rst RST_30
    inc h
    adc $f2
    call nz, $559a
    ld [hl], c
    rst RST_28
    ld a, [bc]
    ld e, c
    sub a
    ld h, h
    ret z

    ld d, a
    ld [hl-], a
    sbc e
    ld [hl], h
    ld de, $12ef
    ld bc, $479a
    ld b, l
    and d
    ld bc, $c9ef
    ld a, [hl]
    and a
    ld l, [hl]
    pop de
    ld c, e
    add a
    ccf
    db $e3
    ret c

    ld h, a
    add sp, -$49
    ld c, l
    inc a
    add hl, sp
    call nc, $7573
    adc a
    ccf
    adc e
    ld b, e
    ld [hl], $77
    ld [hl], l
    dec bc
    cp b
    adc l
    ld e, a
    ld h, a
    di
    or e
    call z, $834f
    ld [hl], c
    ld e, l
    jr z, @-$59

    and $77
    add hl, sp
    and d
    sbc e
    ld sp, $754d
    ld b, [hl]
    reti


    adc e
    cpl
    scf

jr_173_6e77:
    ld l, a
    jp Jump_173_61ab


    ld c, e
    add hl, bc
    inc bc
    ldh a, [c]
    db $eb
    add [hl]
    jp nc, Jump_173_7517

    jp hl


    sbc b
    ld c, a
    ld e, [hl]
    halt
    pop hl
    ld b, l
    adc l
    add d
    rst RST_00
    ld a, [hl]
    rst RST_28
    reti


    db $d3

Jump_173_6e92:
    ld [hl], d
    ld h, e
    sbc a
    ldh [c], a
    sbc l
    push de
    rst RST_00
    ld [hl], a

Jump_173_6e9a:
    ld a, [de]
    cp b
    xor [hl]
    pop bc
    inc bc
    ld [hl], a
    db $dd
    inc a
    db $dd
    call nc, $7e86
    pop de
    db $d3
    db $e3
    jp $e7dd


    ld l, $2b
    add sp, $73
    ld c, [hl]
    xor c
    ld e, h
    halt
    add h
    ld a, [hl]
    xor $ec
    inc a
    sbc b
    ld h, a
    ld [hl], h
    ldh [c], a
    pop de
    inc bc
    rrca
    add h
    ld a, e
    ret nz

    daa
    inc h
    add sp, $17
    pop hl

jr_173_6ec8:
    pop af
    xor e
    ld b, e
    call nc, Call_000_2e7d
    dec e
    sbc $48
    sub a
    scf
    ld [hl-], a
    ldh [c], a
    jp nc, Jump_173_729c

    add hl, hl
    inc a
    ld h, h
    inc l
    or a
    jp $11d3


    inc c
    xor l
    bit 6, a
    ld b, e
    jp nz, $3afc

    and [hl]
    db $d3
    rst RST_20
    ld l, $e1
    xor d
    ld [hl], l
    cp $ca
    db $ed
    ld a, [hl]
    sub a
    ld e, [hl]
    ldh [c], a
    pop af
    call Call_173_7799
    ld [hl], c
    adc $de
    pop hl
    add a
    ld c, d
    db $ec
    dec c
    scf
    sbc h
    ld b, c
    db $e4
    ld l, d

Call_173_6f07:
    dec a
    add hl, sp
    push bc
    ld h, h
    ld b, a
    pop bc
    db $dd
    adc c
    ld [hl-], a
    inc d
    ld [hl], a
    ld e, e
    jr z, jr_173_6ec8

    jp hl


    ld b, a
    ld b, h
    adc $ce
    db $e4
    ldh a, [c]
    ld [hl], c
    xor e
    ld a, [hl+]
    and h
    dec h
    rrca
    rlca
    ld c, h
    jp nz, $a3a8

Call_173_6f27:
    inc sp
    halt
    ld d, $39
    sub e
    ldh [c], a
    call nz, $125e
    ret z

    ld [hl], h
    ldh [c], a
    ld [hl], l
    db $db
    xor e
    sub d
    ld d, $c7
    ld [hl], h
    dec l
    ret z

    jp hl


    jr nc, jr_173_6fb6

    db $ec
    ld d, [hl]
    adc e
    rst RST_28
    nop
    rst RST_30
    add hl, sp
    ld [hl+], a
    ld hl, sp+$03
    ld [hl], h
    ld h, l
    ld l, $ca
    adc d
    ld [hl], $c6
    ld [hl], l
    ld c, [hl]
    ret c

    or e
    jr c, @+$69

    ld e, $4d
    or e
    ldh [c], a
    push hl
    ld a, [hl]
    add c
    rst RST_28
    call nc, Call_173_7cb6
    db $ec
    inc e
    ld de, $080d
    ld d, c
    rst RST_10
    inc hl

Jump_173_6f69:
    db $dd
    pop af
    add l
    ld a, [hl]
    db $ed
    jp z, Jump_173_4873

    daa
    db $f4
    jp nz, $c1e2

    add c
    halt
    cp $2e
    db $fc
    ld e, b
    rst RST_10
    add hl, hl
    ld b, a
    pop hl
    call nc, Call_173_729c
    dec l
    ld [$9e02], sp
    ld a, e
    and a
    ld b, e
    cp $d2
    call nc, $57b8
    ld b, d
    dec l
    inc e
    dec sp
    sub a
    ld d, e
    cp d
    ld d, [hl]
    ldh [c], a
    cp b
    halt
    ld de, $4cdd
    sub d
    rst RST_10
    ld d, c
    rst RST_28
    ld de, $e8df
    ld a, h
    db $e3
    rlca
    ldh a, [c]
    ld c, $df
    add [hl]
    ld a, h
    cp $ac
    ld [hl], e
    add sp, $76
    rst RST_08
    rrca
    jp nc, $871b

jr_173_6fb6:
    ld a, [hl]
    ld a, $fd
    db $10
    jp hl


    jp nc, Jump_000_376d

    jp Jump_173_4389


    ld b, c
    ld [hl], h
    dec l
    ld d, e
    add e
    pop hl
    dec c
    dec d
    ld a, l
    dec c
    ld a, [hl+]
    cp a
    ld h, l
    and $eb
    db $ec
    add hl, sp
    jp Jump_000_1714


    ld [hl], d
    rst RST_08
    sbc b
    db $e3
    ccf
    ld d, a
    ldh a, [c]
    jp nc, Jump_000_3d29

    xor a
    ld h, a
    jp nz, $9af2

    ld b, d
    ld [hl], c
    ld [hl], h
    add hl, bc
    ld bc, $9def
    inc hl
    ld sp, $6c75
    ld a, [de]
    adc h
    call nc, Call_173_7ee6
    dec e
    dec bc
    pop af
    dec e
    sub a
    ld l, l
    cp $29
    or h
    dec b
    ld h, a
    dec sp
    sub d
    ret c

    inc hl
    inc hl
    ld d, a
    inc d
    ld c, [hl]
    cp b
    ret nz

    ld c, $5d
    ld [hl], a
    jp $81b4


    ld l, a
    ld a, [hl+]
    ld h, l
    pop de
    rst RST_18
    push hl
    ld c, b
    ld d, b
    or d
    rst RST_10
    ccf
    adc $b8
    halt
    dec e
    db $eb
    jp nz, $ccd7

    ld a, l
    ld a, $df
    ldh [c], a
    jp c, Jump_173_7785

    ld h, $0c
    dec l
    dec l
    db $fd
    add a
    ld e, c
    cpl
    ld b, a
    db $fd
    ld a, [hl+]
    and a
    inc sp
    xor $da
    rst RST_38
    ld c, l
    rla
    ld hl, $eed1
    pop hl
    ret z

    ld d, [hl]
    ld [hl], $ee
    jp nc, $b9d1

    halt
    cp d
    ld c, [hl]
    ld d, l
    ld de, $8f04
    ld [hl], d
    dec l
    pop hl
    cp e
    ccf
    or a
    ld a, l
    db $ed
    cp $f0
    db $ec
    add e
    ld h, d
    ld h, h
    xor $0d
    add hl, hl
    or a
    ld e, a
    xor l
    ld hl, $2863
    daa
    ld [hl+], a
    pop de
    ldh [$ffac], a
    jr jr_173_70e2

    ld [hl+], a
    ld bc, $2bdd
    sub d
    and h
    rlca
    ld a, [hl]
    ld a, h
    add hl, de
    and d
    ld hl, $6e97
    ld e, $fa
    ld b, e
    rra
    daa
    inc a
    sub c
    cp c
    inc sp
    ld b, e
    ld [hl], a
    dec a
    sbc $98
    pop bc
    ld b, d
    ld [hl], a
    or l
    ld e, [hl]
    ld a, [$4e0b]
    dec sp
    ld h, h
    ldh [$ffde], a
    add l
    ld h, c
    inc bc
    ld [hl], d
    ld sp, hl
    cp h
    sub h
    db $f4
    rst RST_20
    ld [hl], h
    inc a
    ld hl, sp-$45
    call nz, Call_173_6f27
    sub $38
    db $dd
    cpl
    dec [hl]
    jp nc, $c8d2

    ld b, a
    ld c, [hl]
    jr nz, jr_173_70b6

    cp a
    jp z, Jump_173_5299

    ld e, a
    ld [hl], a
    ld c, [hl]

jr_173_70b6:
    rst RST_08
    adc h
    ld [$7603], a
    cp $35
    adc a
    db $e3
    db $e4
    ld a, c
    ld e, $3a
    sub h
    scf
    rst RST_30
    ld e, l
    ret nc

    cp c
    ldh [c], a
    sub b
    ld [hl], a
    ld c, l
    db $fd
    inc de

jr_173_70cf:
    ld c, $1d
    add [hl]
    ld l, [hl]
    ret


    ld [hl], h
    pop af
    dec bc
    add a
    ld h, d
    ld c, $f0
    cp d
    ld a, e
    or a
    ld b, e
    ldh [$ffee], a
    rra

jr_173_70e2:
    ld hl, sp-$3a
    ld h, [hl]
    sbc $d1
    pop hl
    ret z

    ld [hl], a
    sbc $9d
    ld [hl], h
    db $d3
    sbc d
    add hl, de
    ld c, $fe
    cp $fe
    sub d
    db $d3
    ld [hl], e
    dec a
    cp $ef
    db $fd
    add [hl]
    ldh a, [c]
    ld [hl], c
    dec l
    dec c
    ld a, [de]
    sub a
    ld h, c
    dec l
    sub h
    ld a, [hl]
    jr c, jr_173_70cf

    ld d, d
    db $ed
    cp $0c
    sbc d
    ld [hl], a
    ld b, d
    cp $0c
    ld [bc], a
    pop de
    ret z

    ld [hl], h
    and [hl]
    ld l, [hl]
    rst RST_28
    db $d3
    sbc e
    ld [hl], h
    ld a, $eb
    and a
    ld b, d
    add e
    ld [hl], d
    ld l, $fd
    dec l
    add hl, sp
    add [hl]
    ld h, c
    ld [hl], l
    pop de
    pop de
    sbc e
    ld a, [$7741]
    ld d, c
    jp z, $c5b9

    inc bc
    inc hl
    ld b, a
    ld c, [hl]
    call nc, $cd58
    and e
    rla
    ld l, l
    db $fd
    ld a, [hl+]
    sub h
    ld h, h
    push hl
    ld c, e
    xor $1c
    sbc [hl]
    inc sp
    ld [hl+], a
    ld [hl], a
    rra
    cp d
    adc l
    ld [hl-], a
    ld c, a
    halt
    pop bc
    add $c8
    ld c, e
    rst RST_00
    ld [bc], a
    ld d, a
    ld hl, $d8ef
    inc de
    ld [hl], d
    rla
    cp e
    dec l
    add hl, hl
    or h
    inc de
    rla
    ld [hl], l
    call c, $93c8
    inc hl
    dec h
    ld [hl], d
    ld c, $d5
    sbc l
    ld a, [hl-]
    jp $e275


    pop de
    sbc e
    inc h
    ld a, l
    jr c, jr_173_7179

    sbc [hl]
    pop de
    cp c
    ld [hl-], a

jr_173_7179:
    ld c, a
    ld d, a
    ld h, e
    rst RST_08
    sbc b
    daa
    add h
    ld [hl], a
    xor $de
    jp z, $a3c3

    ld [hl], l
    ld l, $ee
    xor $ee
    add sp, -$09
    push de
    ld l, [hl]
    db $ed
    dec c
    jr z, jr_173_71ca

    ld [hl+], a
    db $dd
    ld c, $3f
    ld h, h
    ld a, [hl+]
    sub a
    ld d, d
    pop hl
    ldh [$ffca], a
    ld l, $97
    ld [hl], h
    ld l, $ee
    rst RST_28
    pop hl
    adc e
    ld [hl], e
    dec d
    ld l, l
    xor $e1
    xor c
    halt
    dec e
    xor l
    ld [hl+], a
    ld [hl], d
    ret c

    ld h, a
    pop bc
    rst RST_28
    dec bc
    ld bc, $58ba
    ld d, a
    ld [hl], c
    rst RST_18
    xor $fe
    dec de
    sub l
    inc hl
    ld d, $4f
    xor $ee
    add l
    ld a, [hl]
    inc e
    and d
    db $f4

jr_173_71ca:
    ld h, e
    sbc h
    ld [hl], d
    ld l, $ef
    pop hl
    xor h
    reti


    ld [hl], a
    ld d, d
    rst RST_28
    xor $0b
    nop
    jp hl


    bit 6, [hl]
    or l
    ld sp, $5e9b
    ld c, e
    ld d, a
    jp nc, $bad3

    ld h, c
    ld a, $47
    db $fd
    sbc a
    add sp, $23
    ld [hl-], a
    ld h, a
    ld e, [hl]
    db $dd
    jp hl


    sbc h
    inc h
    ld b, $7d
    inc [hl]
    ld a, [hl-]
    sub c
    ld [$1c02], a
    ld [hl], c
    rst RST_38
    rst RST_28
    add h
    ld l, [hl]
    ld l, $74
    db $ec
    sub e
    sbc e
    ld b, d
    ld c, a
    ld [hl], a
    ld hl, $a9c1
    call z, Call_173_5732
    ld c, l
    dec [hl]
    ret c

    jp nc, $e4f2

    ld e, l
    ld e, $2a
    sub a
    ld b, d
    ei
    dec b
    ld a, h
    dec de
    xor h
    sub e
    inc h
    inc d
    ld [hl], a
    db $ed
    db $dd
    adc h
    call z, Call_173_7641
    rst RST_28
    ld [hl], $99
    ccf
    cpl
    ld b, h
    pop hl
    ldh [c], a
    ret z

    scf
    jr nc, jr_173_725a

    dec a
    sbc $de
    db $dd
    adc l
    halt
    add hl, de
    dec c
    cp $ef

jr_173_723d:
    pop hl
    cp c
    ld [hl], l
    cp l
    ld h, e
    rst RST_28
    cp $e8
    ld h, [hl]
    ld bc, $dae1
    ld b, l
    add hl, sp
    rst RST_20
    ld [hl+], a
    rst RST_28
    cp $0e
    ld a, [hl+]
    add a
    ld [hl], h
    cp $fe
    rst RST_38
    ldh [$ff94], a
    ld a, l
    cp l

jr_173_725a:
    rrca
    ld bc, $e2e1
    sbc l
    ld [hl], e
    ld e, $f0
    bit 0, l
    reti


    ld [hl], h
    rra
    cp $fe
    ld e, $18
    rst RST_20
    ld h, c
    rst RST_28
    xor $1e
    ld a, [hl+]
    or a
    ld c, [hl]
    and e
    ld l, a
    rst RST_28
    db $fd
    add a
    ld d, c
    rrca
    pop hl
    xor $0c
    ld d, l
    sub d
    ld a, a
    ld c, $fe
    rst RST_38
    ldh [c], a
    xor b
    ld [hl], a
    ld c, a
    cp $fe
    rst RST_38
    ret c

Jump_173_728b:
    halt
    db $ec
    or h
    ld e, [hl]
    sbc h
    jp $7532


    ldh [c], a
    jp nc, $30cb

    call z, $f166
    pop de
    ret


Call_173_729c:
Jump_173_729c:
    db $db
    ld bc, $3745
    ld [$f9ee], a
    jp $f723


    ld d, e
    ld c, h
    jr jr_173_723d

    inc b
    push hl
    ld a, [hl]
    dec c
    inc e
    or d
    ld [bc], a
    cp a
    ld [hl], h
    xor $ef
    sbc h
    ccf
    ld d, h
    ld h, [hl]
    cp e
    jp nz, $41b9

    ldh [c], a
    ld c, $57
    push af
    db $fd
    ret z

    and e
    ld [hl-], a
    scf
    ld c, a
    xor $ea
    ld [bc], a
    ld de, $6ca7
    dec l
    ld a, [hl+]
    and d
    inc hl
    ld b, a
    ld h, b
    cp d
    dec l
    add d
    ld [hl-], a
    ld [hl-], a
    ld [hl], l
    push hl
    xor $89
    ld [de], a
    ld sp, $0609
    ret nc

    pop de
    xor d
    ld l, [hl]
    inc a
    rst RST_20
    ld de, $d8ee
    inc bc
    inc hl
    ld d, a
    ld e, [hl]
    cp d
    ld d, e
    xor $d8
    ld b, a
    pop hl
    set 7, a
    ld h, $0d
    add [hl]
    ld l, a
    ld c, $fe
    dec de
    jp Jump_173_77ca


    ld d, $0e
    cp $fe
    cp $2a
    add a
    ld d, d
    ld h, d
    rst RST_28
    pop de
    ldh [c], a
    sbc h
    ld [hl], h
    db $db
    ld l, $45
    ld e, $19
    rst RST_10
    ld [hl+], a
    rst RST_28
    db $eb
    jp nc, $a4f5

    ld a, [hl]
    db $fd
    ld e, $fe
    dec e
    xor c
    ld h, a
    rra
    ld bc, $eeee
    rst RST_28
    inc c
    add a
    ld c, h
    ld a, $45
    ldh [$ffd2], a
    xor d
    ld [hl], l
    rst RST_38
    ld [$2521], a
    ld c, c
    rst RST_00
    ld sp, $efef
    db $fd
    or e
    sub e
    ld [hl], l
    ld l, $1e
    cp $fe
    add hl, bc
    sub $f5
    ld [bc], a
    ld b, h
    db $d3
    cp c
    inc sp
    db $ec
    scf
    ld c, [hl]
    dec l
    dec a
    and e
    ldh a, [c]
    di
    ld a, h
    rst RST_08
    jp nc, $34ab

    ld l, l
    ld b, a
    db $dd
    db $ec
    cp c
    jp $f624


    ld [hl], e
    db $ed
    db $ec
    sbc l
    call c, Call_000_0731
    dec b
    xor $15
    cp c
    ldh a, [c]
    ld [de], a
    db $f4
    ld c, a
    ld e, $1b
    sub [hl]
    ld b, c
    ld hl, $dc73
    and e
    xor d
    ld b, d
    inc sp
    ld [hl], a
    db $fd
    db $dd
    jp hl


    sub c
    inc h
    dec d
    ld a, a
    inc [hl]
    sbc $8d
    ld hl, $f52a
    ld b, $e1
    ldh [$ffdb], a
    ld hl, $e612
    ld l, d
    call $932c
    inc h
    ld l, a
    ld [hl], e
    sbc $c1
    adc c
    ld b, e
    ld [hl-], a
    ld b, a
    ld h, d
    db $dd
    ld a, [$cc94]
    inc h
    ld [hl], e
    dec h
    db $ed
    db $ed
    ld a, [bc]
    and a
    dec d
    ld c, $ee
    db $fc
    or l
    ld b, d
    sbc h
    ld [hl], e
    cpl
    cp $1e
    ld e, $b9
    ld h, a
    ld [hl+], a
    ldh [$ffef], a
    pop hl
    ldh [$ff86], a
    ld e, e
    ld b, l
    rra
    cp $ff
    ret c

    halt
    rst RST_28
    db $eb
    add $3e
    dec hl
    sub a
    inc d
    ld c, $ef
    cp $fe
    and h
    ei
    ld [hl], h
    ld c, $fe
    ld c, $1e
    ld a, [hl+]
    and [hl]
    ld d, l
    rst RST_38
    rst RST_28
    ldh [$ffe2], a
    add e
    ld [hl], e
    dec bc

Call_173_73db:
    push hl
    ld a, $fe
    ld hl, sp+$57
    ldh [$ffef], a
    db $fd
    or h
    ld c, [hl]
    sub [hl]
    add hl, de
    dec c
    rst RST_38
    cp $ff
    ldh [c], a
    xor b
    ld [hl], a
    ld [hl-], a
    cp $fe
    ld c, $2b
    and a
    inc a
    dec d
    nop
    pop hl
    ldh [c], a
    xor e
    inc hl
    ld l, a
    inc d
    ld c, h
    xor e
    jp nc, $7532

    pop de
    jp nc, Jump_173_62c9

    ld bc, $06e5
    ld e, l
    dec e
    dec hl
    and d
    ld [de], a
    ld b, [hl]
    ld h, e
    cp e
    jp nc, Jump_000_31ab

    ld sp, $1447
    dec l
    ld hl, sp-$6c
    inc h
    push hl
    ld a, [hl]
    xor $d1
    call z, $cd2d
    ld h, [hl]
    rst RST_28
    rst RST_28
    reti


    ldh [c], a
    ld d, l
    db $fc
    rlca
    ld a, [hl+]
    dec l
    inc l
    sub d
    inc sp
    ld sp, $ed76
    db $db
    xor d
    ld [hl-], a
    ld sp, $2e37
    ldh [c], a
    ld e, d
    xor a
    or e
    db $f4
    ld [hl], b
    rst RST_28
    rst RST_28
    xor e
    ld h, e
    rra
    push hl
    cp $fe
    jp hl


    db $e3
    ld [hl+], a
    db $ec
    rlca
    ld l, l
    jp c, $91ed

    ld [hl-], a
    ld sp, $d465
    ld a, $de
    sbc $85
    ld l, [hl]
    ld e, $fe
    cp $be
    jp hl


    ld [hl], a
    db $10
    rst RST_28
    rst RST_28
    rst RST_28
    inc c
    sub l
    ld e, [hl]
    dec [hl]
    rrca
    rst RST_28
    pop hl
    xor e
    inc c
    nop
    dec bc
    pop de
    dec d
    ld c, l
    add hl, hl
    rst RST_20
    ld de, $feef
    and e
    di
    jp $fe7e


    rst RST_28
    cp $f0
    ret z

    ld d, [hl]
    ld b, l
    xor $ef
    rst RST_28
    db $fd

Call_173_7484:
    and l
    ld e, e
    pop af
    inc d
    ccf
    rst RST_38
    jp z, Jump_000_0208

    ld e, $1d
    pop bc
    inc bc
    ld e, e
    or [hl]
    ld sp, $e1e0
    pop hl
    adc $bd
    ld [hl], h
    ld l, $fe
    rst RST_38
    cp $1a
    inc d
    ld [de], a
    dec d
    rst RST_38
    rst RST_28
    cp $a4
    ld e, a
    inc e
    pop de
    inc b
    ld c, [hl]

Jump_173_74ab:
    jp c, Jump_000_0402

    rst RST_28
    ldh [$ffe1], a
    sbc h
    ld [hl-], a
    ld h, d
    ld [hl], $ee
    xor $c9
    db $e3
    inc hl
    db $f4
    ld h, h
    cp $de
    xor l
    inc l
    pop af
    ld d, l
    ldh [c], a
    call nc, $e11a
    ld de, $fe15
    cp $1d
    and e
    ld d, d
    cp $01
    ld d, e
    rst RST_28
    cp [hl]
    sla c
    ld sp, $2e47
    db $ed
    ei
    cp l
    di
    db $f4
    ld d, c
    db $f4
    ld e, $bc
    cpl
    inc l
    dec h
    ld [de], a
    pop hl
    db $eb
    ld b, d
    pop af
    db $f4
    ld c, [hl]
    call $b11d
    ld [hl+], a
    rst RST_38
    inc bc
    ld b, h
    rst RST_18
    pop de
    cp d
    ld [de], a
    ld [hl+], a
    dec [hl]
    ld b, e
    dec l
    dec bc
    rst RST_08
    inc e
    call nc, $e162
    call nc, Call_000_2fdb
    ld l, $45
    cp a
    rst RST_38
    ld a, [bc]
    ldh [c], a
    ld d, h
    ld l, a
    sbc $ee
    xor $ee
    ret c

    call $4107
    rst RST_28
    rst RST_28
    pop hl
    pop hl
    and d

Jump_173_7517:
    ld l, h
    call nc, $fe4f
    rrca
    jp hl


    ld d, [hl]
    rst RST_28
    cp $b1
    ld d, d
    dec e
    sub [hl]
    ld e, a
    ld e, $ff
    pop af
    call z, Call_173_64fd
    rrca
    cp $fe
    ld e, $2b
    call nc, Call_000_2505
    db $10
    rst RST_38
    pop hl
    ldh [c], a
    xor a
    ld h, c
    dec l
    jp nz, Jump_000_1e5e

    ld a, [de]
    ld h, $f1
    pop hl
    pop hl
    call $a443
    ld l, l
    rra
    cp $ff
    pop af
    ret z

Jump_173_754b:
    ld [hl], a
    xor $ff
    cp $fe
    inc l
    jp nc, Jump_000_3d07

    or l
    ld sp, $e2ff
    cp e
    ld [hl], c
    rra
    cp $cd
    ld d, d
    ld a, [de]
    rst RST_20
    pop hl
    ldh [$ffe1], a
    ldh [c], a
    xor c
    ld d, l
    inc b
    ld c, a
    ld l, $2c
    and e
    ld [hl+], a
    dec h
    ld [hl], d
    db $eb
    or e
    cp e
    ld hl, $00ea
    ld [hl], $3f
    ld c, [hl]
    ld a, [$1391]
    inc d
    ld a, l
    cp $ee
    or d
    ld de, $55dc
    rst RST_38
    rst RST_28
    ld [$25f2], a
    inc h
    ld e, d
    rst RST_18
    dec e
    cp [hl]

Jump_173_758c:
    ld [hl+], a
    ld [hl+], a
    ld d, l
    ld c, [hl]
    db $ed
    sbc e
    ld [hl+], a
    and $02
    ld h, $2e
    ld e, $4d
    and e

Call_173_759a:
    call Call_173_6213
    cp $e1
    cp h
    dec [hl]
    ld l, $32
    rst RST_28
    rst RST_28
    ei
    jp $e603


Call_173_75a9:
    ld a, h
    ei
    call Call_000_31a0
    ccf
    ld d, l
    pop de
    ld b, d
    jp z, $e2bf

    ld [bc], a
    ld h, $3e
    dec e
    inc l
    push bc
    pop hl
    call c, $ff53
    rst RST_38
    push hl
    inc e
    and e
    ld hl, $4ef4
    xor $ef
    jp z, $1d71

    or b
    ld [hl+], a
    ld d, d
    dec de
    add $11
    pop hl
    ldh [c], a
    call z, $e412
    inc b
    ld d, b
    cp $ff
    cp $1f
    ld sp, hl
    dec [hl]
    inc h
    ld hl, $efff
    cp $b4
    ld c, l
    rst RST_18
    ld [bc], a
    ld b, d
    pop hl
    db $db
    ld d, e
    rrca
    ldh a, [$ffce]
    ld l, $4f
    push bc
    jr nz, @+$01

    ldh [$fff0], a
    db $ec
    db $db
    ld c, $64
    jr nz, @+$01

    cp $1e
    dec de
    inc d
    jp nc, Jump_000_31e4

    rst RST_38
    rst RST_28
    or d
    ld e, a
    ld c, $ce
    cpl
    ld b, e
    ld [$ef54], a
    rst RST_38
    rst RST_38
    call c, $c72d
    ccf
    cp $ff
    rst RST_38
    pop hl
    push af
    ld a, [bc]
    ld d, h
    db $f4
    ld a, $fe
    cp l
    dec a
    pop de
    ld b, l
    ld bc, $3bf1
    pop af
    ldh a, [c]
    push hl
    db $fc
    ld l, $2d
    pop bc
    inc [hl]
    ld de, $ef33
    call c, $12cd
    ld hl, $3e26
    db $fd
    inc e
    db $dd
    jp c, Jump_000_1303

    ld b, e
    ldh [c], a
    ld b, c
    call z, $1f10

Call_173_7641:
    db $d3
    ld hl, $1c1f
    inc h
    ldh a, [c]
    db $e3
    ld c, [hl]
    db $db
    cpl
    rst RST_08
    ld hl, $5234
    rst RST_28
    xor $da
    jp nc, Jump_000_0523

    ld [hl+], a
    ld c, [hl]
    inc c
    rst RST_08
    db $fc
    rrca
    rst RST_08
    ld d, c
    db $10
    pop af
    ld l, $ff
    ldh a, [rNR51]
    call z, $2c0e
    jp nc, $f335

    ld c, [hl]
    xor $eb
    cp a
    ld [hl+], a
    ld hl, $2e46
    xor $eb
    xor $b4
    ld b, d
    ld de, $ee5e
    cp $06
    dec bc
    inc [hl]
    ldh a, [$ffe1]
    db $dd
    inc sp
    cp $d2
    ccf
    rst RST_38
    rst RST_38
    ldh a, [$fffd]
    pop hl
    ld b, d
    rst RST_38
    rrca
    rst RST_38
    rrca
    ld e, $d3
    jp nc, $0f32

    pop af
    pop af
    sbc $32
    rrca
    sbc $32

Jump_173_769a:
    db $10
    ld bc, $f30d
    ld bc, $f1f1
    db $fd
    di
    jp nc, Jump_000_1031

    ldh a, [$fff0]
    nop
    db $fc
    db $f4
    ld hl, $f01f
    ldh a, [$ff0e]
    db $d3
    jr nz, @-$20

    ld [hl-], a
    ld de, $def1
    ld [hl-], a
    rrca
    rrca
    db $fc
    inc sp
    ld [$e30d], sp
    ld de, $fff1
    nop
    db $fd
    jp Jump_000_0f5e


    rst RST_38
    rrca
    nop
    db $fd
    ld [hl+], a
    pop de
    ld [hl-], a
    pop af
    db $dd
    ld de, $14ee
    db $10
    ld [hl-], a
    rst RST_38
    db $dd
    rrca
    ld de, $0110
    pop af
    inc bc
    dec bc
    ld c, $0d
    pop de
    ld de, $0111
    pop af
    ld [bc], a
    ccf
    ld c, $de
    ld de, $1010
    ld bc, $3200
    ldh a, [$ffdd]
    ld de, $0111
    ld bc, $1300
    db $10
    db $fd
    ldh [rSB], a
    ld de, $0111
    cp $03
    ld a, $1d
    ret nc

    ld bc, $0111
    ld de, $3201
    ldh [$ffde], a
    rst RST_38
    ld de, $1f11
    rra
    inc hl
    ldh a, [$ffed]
    pop hl
    ld de, $1101
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
    ld b, d
    rra
    nop
    nop
    nop
    rlca
    db $ed
    db $dd
    xor $ee
    rst RST_28
    cp $0f
    rrca
    nop
    nop
    nop
    rra
    inc l
    adc h
    ld b, h
    ld [hl], a
    ccf
    rst RST_18
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    rra
    ld e, $38
    sub l

Jump_173_7749:
    xor d
    rlca
    ld [hl], l
    dec l
    cp $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    pop af
    ldh [c], a
    ret z

    db $d3
    ld d, a
    ld [hl], c
    xor $ee
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    nop
    ldh a, [$fff1]
    pop af
    pop af
    call c, Call_000_320d
    ld [hl+], a
    ld [hl+], a
    rst RST_18
    ld sp, $1122
    ld hl, $1011
    rra
    dec hl
    or e
    inc hl
    inc d
    and $6d
    db $fd
    db $ed
    db $fc
    or e
    pop af
    ld bc, $00f1

Jump_173_7785:
    nop
    nop
    ld bc, $f2ea

Call_173_778a:
    inc hl
    xor $00
    scf
    ld a, $ed
    xor $ea
    ld [hl+], a
    ld de, $f111
    ld bc, $f101

Call_173_7799:
    ldh a, [c]
    cp e
    ld sp, $3f32
    halt
    rst RST_08
    pop bc
    jp nc, Jump_173_5dac

    cpl
    rra
    rra
    stop
    ld bc, $920f
    ret c

    inc bc
    inc de
    or $7d
    db $fd
    db $ed
    db $fc
    sub l
    ld [hl+], a
    pop af
    nop

Jump_173_77b8:
    nop
    rra
    rra
    rra
    dec hl
    and h
    inc de
    inc hl
    daa
    ld e, [hl]
    db $ed
    db $ed
    db $ed
    ld h, e
    db $dd
    sbc $de
    rst RST_18

Jump_173_77ca:
    xor $ff
    xor $a8
    ld bc, $4242
    ld [hl-], a
    dec sp
    or h
    ld h, $7c
    ld d, a
    db $ed
    call $eddd
    xor $fd
    ld e, $29
    and h
    inc d
    inc hl
    inc hl
    ld a, [$37f3]
    ld b, c
    ld [hl], h
    db $dd
    db $dd
    db $dd
    sbc $ee
    rst RST_28
    cp $02
    cp b

Jump_173_77f1:
    inc sp
    inc sp
    inc sp
    inc hl
    cp e
    ld b, c
    ld d, a
    rst RST_20
    ld l, h
    call c, $dedd
    sbc $ee
    rst RST_28
    ldh [$ff8c], a
    inc sp
    ld b, d
    ld [hl-], a
    ccf
    xor [hl]
    ld [hl-], a
    ld [hl], l
    ld b, a
    db $fd
    adc $dd
    db $dd
    xor $0c
    ld c, $fd
    add hl, sp
    sub h
    inc [hl]
    inc hl
    ld sp, $a43c
    dec h
    ld a, a
    ld [hl], l
    db $dd
    call $dedd
    xor $ee
    rst RST_28
    pop hl
    jp z, $3222

    dec a
    add d
    ld b, e
    ld b, e
    ld [hl-], a
    ld [hl], a
    ld e, [hl]
    call Call_000_22dd
    ld c, $ed
    xor $ef
    pop hl
    xor l
    ld [hl+], a
    ld [hl+], a
    inc hl
    sbc e
    ld b, e
    ld b, d
    ld c, a
    ld d, a
    ld a, l
    call $dedd
    db $ed
    xor $fe
    inc c
    and e
    inc de
    inc bc
    di
    xor d
    inc sp
    ld b, d
    ld b, c
    ld h, a
    ld l, [hl]
    ld b, a
    dec c
    db $dd
    sbc $ed
    xor $fe
    ld a, [$13d2]
    ld [de], a
    inc de
    ret c

    inc sp
    inc [hl]
    inc h
    ld h, a
    ld l, h
    db $ec
    db $dd
    sbc $de
    xor $e1
    jp z, $2222

    ld [hl+], a
    ld hl, $b429
    inc [hl]
    ld d, $19
    inc bc
    ld [hl], b
    db $ec
    db $dd
    db $ed
    db $ed
    xor $e0
    xor h
    ld sp, $2222
    ld [de], a
    ld [de], a
    and c
    ld e, l
    halt
    xor $dd
    xor $df
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    xor l
    ld c, b
    ld b, a
    call nc, Call_173_7d07
    db $ed
    xor $ee
    xor $ff
    cp $ff
    rrca
    rrca
    rrca
    rra
    inc e
    and e
    add e
    ld [hl], h
    halt
    xor $de
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    ldh a, [$ff0b]
    xor c
    sbc e
    ld b, $77
    ld e, l
    db $ed
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    rrca
    rra
    add sp, -$6b
    scf
    halt
    dec c
    xor $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    pop af
    pop af
    ldh [c], a
    sbc $0d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    call c, $3222
    ld [hl+], a
    ld hl, $1021
    cpl
    dec hl
    jp Jump_000_1303


    rst RST_20
    ld l, h
    db $fc
    inc c
    add hl, sp
    call nc, $f2e2
    pop af
    ld bc, $0101
    pop af
    ld [$3212], a
    xor $02
    ld [hl], l
    xor $cf
    pop de
    adc h
    ld a, [hl]
    ld l, $2f
    db $10
    db $10
    ld de, $f2f1
    cp e
    ld [hl-], a

jr_173_7907:
    ld sp, $3f57
    db $dd
    xor $d8
    or a
    ld b, b

jr_173_790f:
    db $10
    stop
    nop
    nop
    nop
    rrca
    xor a
    db $db
    inc bc
    or $71
    db $fd
    db $ec
    dec hl
    adc [hl]
    ld b, a
    pop af
    pop af
    ldh a, [$fff0]
    rrca
    rra
    rra
    dec hl
    or d
    jr nc, jr_173_79a2

    rst RST_18
    ret nz

    pop de
    xor b
    ld a, $77
    ld h, c
    adc $ce
    sbc $ee
    ret c

    jp Jump_000_03c2


    inc hl
    inc hl
    ld [hl+], a
    dec hl
    or l
    rst RST_10
    halt
    db $fc
    call c, $eded
    xor $ee
    inc e
    adc [hl]
    inc sp
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld a, [$7721]
    ld l, l
    db $dd
    adc $dd
    xor $d0
    db $d3
    xor b
    or l
    ld [bc], a
    ld b, d
    inc sp
    ld [hl+], a
    inc hl
    inc bc
    cp e
    ld b, a
    halt
    call c, $dddd
    sbc $ed
    dec e
    jr c, jr_173_790f

    inc h
    inc hl
    ld [hl-], a
    inc hl
    ld [de], a
    jr nz, jr_173_7907

    ld [hl], l
    ld h, d
    call $dedd
    rst RST_18
    ret nc

    pop hl
    cp l
    inc c
    ld b, d
    ld b, d
    ld [hl-], a
    ld sp, $2f30
    dec sp
    scf
    inc d
    ld c, l
    db $dd
    db $ed
    xor $ee
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ret c

    or h
    inc [hl]
    inc [hl]
    rst RST_30
    ld l, [hl]
    db $fd
    xor $e4
    dec a
    xor $ed
    inc c
    rrca
    rst RST_28
    rst RST_28
    pop hl
    db $e3
    adc c

jr_173_79a2:
    ld d, d
    ld b, e
    ld b, d
    ld b, a
    ld c, [hl]
    xor $ee
    push af
    db $ed
    db $ed
    xor $ee
    cp $ff
    rst RST_38
    cp $8a
    ld b, h
    ld b, d
    ld b, c
    ld d, a
    ccf
    sbc $fd
    ld b, h
    db $dd
    dec de
    ld c, $ee
    rst RST_28
    rst RST_28
    cp $0f
    dec bc
    adc [hl]
    ld b, e
    ld b, d
    ld c, a
    halt
    rst RST_28
    sbc $ef
    ld b, c
    db $ed
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    jp hl


    sub e
    ld b, e
    ld b, e
    ld [hl-], a
    halt
    rst RST_18
    rst RST_18
    call nc, $0d38
    sbc $de
    xor $fe
    cp $ff
    cp $c9
    and h
    ld d, a
    ld [hl], e
    set 7, [hl]
    dec [hl]
    cp $ee
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld e, $29
    or h
    rst RST_30
    ld a, [hl]
    cp h
    ld l, $53
    rla
    rrca
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38

Call_173_7a06:
    rrca
    nop
    rrca
    ld [$17d4], sp
    ld a, h
    cp a
    ldh a, [c]
    ld l, [hl]
    xor $ee
    rst RST_28
    cp $ff
    rst RST_38
    ldh a, [$fff1]
    pop af
    pop af
    ret c

    inc de
    ld b, a
    ld l, e
    pop bc
    db $fc
    dec b
    ld c, l
    cp $ee
    cp $ff
    rst RST_28
    rst RST_38
    ldh a, [$fff1]
    pop af
    db $e3
    xor c
    ld b, c
    ld d, a
    ld c, e
    rra
    dec h
    ld e, $ee
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    db $e3
    sbc c
    ld d, c
    ld [hl], a
    inc c
    dec c
    ld e, $53
    add hl, de
    sub h
    inc d
    inc de
    inc de
    ld [bc], a
    ld [de], a
    ld [bc], a
    rst RST_20
    ld a, c
    call $8e1c
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld d, e
    rst RST_38
    rst RST_28
    rst RST_20
    ld e, h
    call c, $8409
    db $ec
    inc de
    inc sp
    ldh [c], a
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_173_7a96

    ld b, a
    ld l, [hl]
    call z, $a2e8
    inc de
    ld [de], a
    ld [de], a
    ld [de], a
    call z, Call_000_3132
    ld a, $77
    adc $cf
    cp b
    sub $31
    jr nz, @+$13

    db $10
    stop
    nop

jr_173_7a80:
    rra
    ld h, h
    dec h
    ld bc, $99c3
    ld [hl-], a

Jump_173_7a87:
    ld [hl-], a
    ld [hl-], a
    ld sp, $f045
    ldh [$ffe1], a
    push de
    ld a, a
    db $dd
    db $dd
    adc c
    jp nc, Jump_000_3333

jr_173_7a96:
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $532f
    ldh [$ffef], a
    call nc, $dc72
    db $dd
    sbc $0e
    nop
    jp nc, Jump_000_33a8

    and d
    ld b, a
    ld l, a
    ld [de], a
    rst RST_10
    ld a, h
    call c, $deed

jr_173_7ab1:
    ret nc

    jp nc, Jump_173_448a

    cp h
    ld b, [hl]
    ld a, a
    jr nz, jr_173_7ab1

    ld l, h
    db $ec
    db $ed
    db $dd
    xor $ee
    adc h
    inc h
    bit 0, h
    ld b, $0e
    ld l, $47
    ld c, l
    call c, $eded
    db $ed
    ld a, [hl+]
    add h
    inc d
    ld a, [$7533]
    dec a
    ld [hl], a
    call $ddce
    sbc $ed
    jr z, jr_173_7a80

    inc h
    ld a, [hl+]
    inc hl
    ld [hl], l
    jr nz, jr_173_7b58

    call $ddce
    jr @+$10

    xor $d8
    jp nc, $3b42

    db $d3
    ld h, [hl]
    db $e4
    ld [hl], e
    db $dd
    db $dd
    sbc $de
    xor $ef
    ldh [$ffac], a
    jr c, jr_173_7afe

    ld b, h
    rla
    halt
    db $fc

jr_173_7afe:
    db $ed
    db $dd
    xor $ee
    ld [$f4c3], a
    cp c
    xor [hl]
    inc bc
    ld b, e
    scf
    ld [hl], l
    db $dd
    db $dd
    db $dd
    xor $ed
    dec de
    or d
    db $f4
    sbc d
    ld d, d
    ld e, a
    ld h, a
    ld h, l
    call $ddce
    db $ed
    cp $fb
    or d
    ld [de], a
    adc a
    ld b, e
    ld b, c
    ld [hl], a
    ld h, $ce
    adc $21
    ld c, $ee
    db $ed
    dec e
    xor a
    inc a
    add h
    ld b, h
    inc sp
    halt
    ld d, $dd
    db $dd
    sbc $ed
    cp $ee
    xor l
    ld c, c
    and l
    inc [hl]
    ld h, $74
    push hl

jr_173_7b40:
    dec l
    db $dd
    sbc $ed
    rst RST_28
    rst RST_28
    xor l
    jr @-$64

    inc b
    dec [hl]
    rst RST_30
    ld a, a
    db $e4
    ld c, l
    db $dd
    db $dd
    xor $ee
    rst RST_28
    ldh [c], a
    cp b
    inc [hl]
    ld a, [hl]

jr_173_7b58:
    cp $64
    rst RST_18
    rst RST_18
    rst RST_28
    rst RST_28
    pop hl
    ldh a, [$ffe2]
    db $d3
    sbc d
    scf
    ld a, e
    sbc $55
    xor $ee
    inc c
    rrca
    rst RST_28
    pop hl
    rst RST_38
    pop af
    ldh [c], a
    xor c
    ld b, e
    ld [hl], h
    adc $36
    rst RST_38
    xor $ee
    rst RST_28
    cp $0f
    ld c, $2d
    jr c, jr_173_7b40

    ld [hl], a
    and e
    rst RST_20
    xor $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    cp $0e
    adc [hl]
    rla
    ld c, [hl]
    ld h, $4d
    db $ed
    cp $ee
    rst RST_38
    ldh [$fff0], a
    pop hl
    db $e3
    xor b
    ld b, h
    ld [hl], d
    dec d
    ld e, [hl]
    db $fd
    xor $fe
    xor $0f
    rst RST_38
    rst RST_38
    ld e, $38
    and l
    rla
    dec [hl]
    ld l, l
    inc h
    ld c, $ed
    dec e
    add hl, sp
    sub e
    inc [hl]
    inc hl
    and c
    ld b, d
    ld c, a
    ld [hl], a
    cp $de
    jp c, Jump_000_12c2

    ld bc, $0111
    ldh a, [c]
    xor h
    ld [hl-], a
    ld sp, $4f57
    db $dd
    ld [$f1b3], a
    ld de, $0211
    ld a, [$cb02]
    ld [hl+], a
    ld [hl-], a
    scf
    ld l, l
    db $ec
    ei
    and b
    ldh a, [c]
    ld [de], a
    ld [bc], a
    ldh a, [c]
    ldh a, [c]
    jp c, $2323

    rst RST_30
    ld a, l
    db $ec
    ei
    xor [hl]
    pop af
    ld hl, $0112
    ld [de], a
    ld [$14f3], a
    rst RST_10
    ld a, [hl]
    ld b, b
    dec c
    db $dd
    sbc l
    ld de, $2121
    ld de, $1b11
    jp $e614


    ld [hl], e
    db $ed
    db $dd
    xor e
    cpl
    jr nz, jr_173_7c21

    cpl
    cpl
    dec hl
    jp nz, Jump_000_2223

    ld [hl+], a
    dec d
    ld e, h
    halt
    call $ddcc
    ld a, [de]
    dec c
    db $fd
    ld a, [hl+]
    add e
    inc h
    inc hl
    cp a
    dec [hl]
    ld l, [hl]
    ld h, a
    dec c
    db $dd
    db $dd
    sbc $ed
    inc e
    adc [hl]
    inc d

jr_173_7c21:
    inc h
    call z, Call_173_6135
    scf
    ld e, l
    db $dd
    db $dd
    sbc $de

Call_173_7c2b:
    xor $8b
    inc [hl]
    inc h
    call z, Call_000_240c
    ld [hl], d
    rst RST_30
    ld l, l
    call c, $deed
    rst RST_18
    jp nc, Jump_173_428a

    ld b, e
    dec bc
    inc hl
    ld [hl], h
    rst RST_10
    ld a, h
    call c, $eddd
    ret nc

    jp nc, Jump_173_5298

    ld b, d
    dec sp
    inc de
    ld h, [hl]
    add $7f
    db $ec
    dec [hl]
    dec c
    db $ed
    rst RST_18
    jp nc, Jump_000_12b8

    ld b, c
    ld c, e
    db $e3
    ld d, [hl]
    push hl
    ld [hl], e
    db $dd
    db $dd
    db $dd
    db $ed
    xor $ea
    pop hl
    ld a, $49
    sub l
    inc [hl]
    inc sp
    ld [hl], a
    ld c, a
    adc $dd
    db $ed
    xor $fa
    db $d3
    db $ec
    rrca
    dec sp
    add e
    ld b, e

jr_173_7c76:
    ld b, c
    ld [hl], a
    ld b, d
    db $dd
    db $dd
    db $ed
    db $fd
    dec de
    jp nz, Jump_000_2e12

    adc l
    ld b, e
    ld e, l

Call_173_7c84:
    ld [hl], a
    ld d, d
    adc $dd
    sbc $ee
    db $fc
    or c
    ld [de], a
    ld [de], a
    adc h
    ld b, e
    ld b, d
    ld [hl], a
    ld d, e
    ld c, $cd
    sbc $de
    sbc $fd
    and d
    inc de
    db $e4
    sbc c
    ld d, d
    ld b, e
    ld b, a
    ld [hl], e
    db $ed
    db $dd
    sbc $df
    xor $af
    ld [de], a
    di
    cp b
    ld b, e
    ld b, h
    rla
    ld [hl], h
    db $fc
    db $ed
    sbc $ee
    pop de
    pop af
    dec c
    ld [de], a

Call_173_7cb6:
    ld [de], a
    ret c

    inc [hl]

Call_173_7cb9:
    inc h
    rst RST_30
    ld [hl], e
    db $fc
    db $ed
    xor $ed
    cp $fe
    ld c, $1e
    jr z, jr_173_7c76

    ld [hl], a
    ld b, d
    rst RST_28
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ld c, $2e
    dec l
    jr c, jr_173_7c76

    ld [hl], a
    rra
    ld [bc], a
    rst RST_18
    pop de
    rst RST_28
    rst RST_28
    cp $0f
    rrca
    ld c, $2d
    ld c, c
    add h
    ld d, a
    ld [hl], d
    rst RST_18
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rra
    ld e, $2b
    add c
    scf
    ld [hl], h
    xor $ee
    rst RST_28
    rst RST_28
    cp $04
    rrca
    ldh a, [$fff0]
    ldh a, [rIE]
    adc h
    rst RST_30
    ld [hl], h
    dec l
    ld c, $ee
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$ffe2]

Call_173_7d07:
    db $e3
    adc d
    daa
    ld [hl], l
    dec l
    db $fd
    ld c, $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    call z, Call_000_01e9
    ld [hl+], a
    ld a, [bc]
    inc de
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $3fce
    ld a, $57
    cp $dd
    jp hl


    jp Jump_000_1202


    ld de, $1111
    call c, Call_000_2030
    ld b, a
    ld a, $dd
    ld a, [$12a3]
    ld [de], a
    di
    ld [bc], a
    ld bc, $dc12
    ld hl, $2722
    ld e, l
    db $ed
    db $eb
    sub e
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [bc], a
    ldh a, [c]
    db $ec
    ldh a, [c]
    inc de
    rst RST_20
    ld l, l
    db $ec
    db $fc
    sbc [hl]
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $1c11
    db $d3
    inc bc
    db $ed
    rlca
    ld a, h
    db $ed
    db $dd
    sbc h
    jr nc, jr_173_7d81

    ld hl, $2021
    inc e
    jp nc, $f513

    ld [hl], e
    db $ed
    sbc $9b
    ccf
    ld hl, $2121
    cpl
    inc l
    jp $3e13


    ld de, $4f14
    rst RST_28
    db $e3
    ld l, b
    inc c
    call z, $edec
    db $ed
    xor $fe

jr_173_7d81:
    jr @-$6b

Call_173_7d83:
    ld [hl], $52
    ld sp, $3f21
    ld l, $67
    db $ed
    adc $de
    sbc $d1
    call z, $9ef2
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld [de], a
    inc de
    rst RST_10
    ld a, h
    ccf
    dec c
    db $dd
    set 7, a
    ld d, c
    jp nc, Jump_000_13b8

    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $762f
    jp c, Jump_173_42de

    sbc $ed
    db $fd
    ld a, [hl+]
    add h
    inc h
    inc sp
    inc hl
    ld [hl+], a
    ld hl, $f72c
    ld [hl], e
    db $dd

jr_173_7dbb:
    ld sp, $de0e
    sbc $d1
    db $d3
    adc d
    ld b, d
    ld b, e
    ld [hl-], a
    dec a
    ldh [c], a
    dec [hl]
    push af
    ld [hl], d
    db $ec
    db $dd
    db $ed
    db $ed
    db $fd
    ld e, $1a
    call c, Call_000_24b4
    add sp, $34
    ld b, e
    ld b, [hl]
    ld [hl], a
    ld e, $ce
    db $dd
    ld [hl+], a
    rrca
    rst RST_18
    pop de
    jp z, $3021

    ld a, $3b
    add h
    inc [hl]
    inc [hl]
    ld h, a
    ld a, h
    db $ec
    db $dd
    db $dd
    xor $ed
    inc e
    and d
    inc de
    inc bc
    db $e4
    sbc c
    ld d, d
    ld b, e
    ld b, [hl]
    ld [hl], a
    db $dd
    call $dfdd
    ld [de], a
    rrca
    ldh [$ffba], a
    ld [hl-], a
    jr nc, jr_173_7e42

Call_173_7e04:
    jr c, jr_173_7dbb

    inc [hl]
    inc hl
    ld [hl], a
    ld l, l
    call c, $eddd
    xor $ed
    dec de
    or d
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    adc h
    ld b, h
    inc sp
    scf
    ld [hl], l
    db $fc
    db $dd
    db $dd
    xor $df
    ld [$bb02], sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ret c

    ld [hl-], a
    ld h, a
    ld b, d
    ld d, c
    db $dd
    xor $de
    xor $fe
    cp $0f
    rrca
    rrca
    ld c, $29
    add l
    daa
    ld [hl], l
    dec e
    cp $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    cp $00
    pop af

jr_173_7e42:
    pop af
    ldh [c], a
    adc c
    ld d, e
    ld [hl], a

Jump_173_7e47:
    ld b, d
    xor $ee
    xor $ef
    rst RST_38
    rst RST_28
    rrca
    rrca
    rrca
    rra
    ld e, $28
    and h
    ld b, a
    ld [hl], e
    cp $ee
    xor $ef
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    pop af
    rst RST_38
    adc e
    dec [hl]
    ld [hl], a
    ld e, $ee
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    pop af
    ret c

    pop de
    ld h, a
    ld h, c
    rst RST_18
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    inc e
    or e
    inc b
    ld h, $5e
    ld l, $2e
    ld a, [hl+]
    di
    ld [de], a
    ld [hl+], a
    ld hl, $1021
    ld de, $e21b
    ld [hl+], a

Call_173_7e92:
    ld a, $67
    adc $dd
    db $ed
    sub e
    ld de, $1121
    ld de, $0111

jr_173_7e9e:
    ld bc, $12be
    inc hl
    ldh a, [rTAC]
    ld l, h
    db $ed
    rst RST_18
    ret


    ld b, c
    ld hl, $1111
    jr nz, @+$12

    ld de, $e20b
    ld [hl+], a
    ld [hl+], a
    ld [hl], l
    db $ed
    db $dd
    ld a, [de]
    and l
    ldh [c], a
    ld [de], a
    ld [bc], a
    pop af
    ld de, $1f10
    cp [hl]
    ld hl, $473f
    dec a
    rrca
    rst RST_08
    jp Jump_173_6e9a


    ld a, $2f
    cpl
    ld de, $0111
    ld a, [$1313]
    or $7e
    db $fc
    db $fc
    jr z, jr_173_7e9e

    ldh [c], a
    ld [de], a
    pop af
    db $10
    scf
    ld [hl-], a
    xor b
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    dec l
    or e
    ret c

    dec b

Call_173_7ee6:
    ld e, a
    ld [hl], l
    db $dd
    db $dd
    db $dd
    db $ed
    xor $fd
    add hl, hl
    sub h
    inc [hl]
    inc hl
    inc hl
    db $db
    ld b, b
    ld h, h
    scf
    ld c, [hl]
    db $dd
    adc $de
    xor $d1
    pop hl
    adc e
    ld b, d
    inc sp
    ld [hl-], a
    dec a
    or h
    and $0b
    dec b
    ld a, a
    db $ec
    db $dd
    db $dd
    db $fd
    cp $ee
    ld hl, sp-$3d
    inc h
    inc hl
    inc hl
    db $db
    ld c, [hl]
    ld h, h
    ld [hl], a
    cp [hl]
    adc $ce
    sbc $ee
    xor $fc
    adc [hl]
    inc sp
    inc sp
    inc hl
    dec l
    jp Jump_000_3716


    ld l, c
    dec bc
    db $ec
    db $dd
    db $ed
    xor $d0
    jp nc, Jump_000_32b8

    ld b, d
    inc sp
    inc hl
    call z, Call_173_644f
    ld [hl], l
    db $dd
    call $dede
    xor $ee
    cp $0c
    or d
    ld hl, $c438
    inc [hl]
    inc sp
    ld b, a
    ld d, l
    ld c, l
    dec c
    db $dd
    db $dd
    xor $df
    xor $e1
    sla d
    cpl
    adc [hl]
    inc [hl]
    inc [hl]
    ld d, $73

jr_173_7f57:
    ld d, b
    db $dd
    db $dd
    db $ed
    xor $ee
    xor $1c
    or e
    di
    ret z

    inc sp
    ld b, e
    ld c, a
    ld [hl], a
    push af
    db $ed
    inc [hl]
    ld c, $dd
    xor $ee
    xor $e1
    srl [hl]
    ld c, d
    add l
    inc [hl]
    inc [hl]
    rla
    ld a, [hl]
    ld e, [hl]
    db $dd
    db $dd
    db $ed
    xor $ee
    xor $1c
    or e
    db $e4
    sbc d
    ld b, e

Jump_173_7f83:
    ld b, e
    inc sp
    ld [hl], a
    push de
    db $dd
    db $dd
    ld [hl+], a
    ld c, $ee
    xor $ee
    pop hl

Call_173_7f8f:
    srl a
    jr c, jr_173_7f57

    ld b, a
    ld [hl], b
    ld d, b

jr_173_7f96:
    sbc $de
    xor $ee
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rNR34]
    adc l
    ld [hl+], a
    ld [hl], l
    dec [hl]
    ld l, $ed
    xor $fe
    rst RST_38
    inc bc
    rrca
    rst RST_38
    nop
    ldh a, [$fff1]
    pop af
    ret z

    ld hl, $3257
    ld d, d
    xor $ee
    xor $ef
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    ld e, $3a
    add l
    rst RST_20
    ld a, l
    inc h
    ld l, $ee
    xor $ee
    rst RST_38
    cp $03
    nop
    rst RST_38
    pop af
    pop af
    db $e3
    adc d
    ld e, a
    halt
    ldh a, [c]
    ld e, [hl]
    xor $ee
    xor $ef
    rst RST_38
    cp $0f
    rst RST_38
    rrca
    rra
    jr jr_173_7f96

    scf
    ld d, d
    dec h
    xor $ee
    xor $ef
    rst RST_28
    ldh [rIE], a
    nop
    ld bc, $8be2
    ld b, d
    halt
    rst RST_38
    cp $1d
    adc l
    dec h
    ld d, e
    ld hl, $1121
    ld de, $f111
    dec bc
    db $e3
