; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $17f", ROMX[$4000], BANK[$17f]

    ld de, $1010
    rra
    rra
    rra
    rra
    rra
    inc l
    adc l
    inc sp
    ld b, e
    inc sp
    inc hl
    ld [hl+], a
    ld hl, $2621
    cp $ee
    xor $0e
    ld c, $2d
    ld h, a
    ld e, a
    dec c
    jp c, $f48b

    ld d, e
    ld bc, $f0f0
    pop af
    pop af
    pop af
    pop af
    pop af
    db $e3
    rst RST_00
    ld a, [hl]
    call c, $fcdc
    ld a, [hl+]
    adc [hl]
    inc h
    inc sp
    inc hl
    inc hl
    ld hl, $3b21

jr_17f_4036:
    pop hl
    ccf
    ld [hl], a
    inc c
    ccf
    ld [$3f84], sp
    ld [hl], a
    ld l, $ea
    adc d
    push hl
    inc h
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    daa
    ld a, h
    call c, $dded
    db $ed
    cp $ee
    ld c, $1d
    add hl, sp
    add l
    inc h
    inc [hl]
    inc d
    push af
    ld [hl], l
    ldh [c], a
    jr z, jr_17f_4036

    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2e2f
    dec a
    ld [hl], a
    db $eb
    ld c, d
    adc [hl]
    rst RST_38
    ld h, a
    cpl
    adc $ce
    ret nc

    ret z

    or e
    ld b, e
    inc sp
    inc hl
    rla
    ld a, [hl]
    db $dd

jr_17f_4075:
    db $dd
    sbc $ef
    jp nc, $98d3

    ld b, h
    cp e
    ld b, $75
    cp [hl]
    ret z

    jp nc, Jump_17f_7744

    dec c
    add sp, -$6c
    inc sp
    ld sp, $e7b4
    ld [hl], e
    db $fd
    db $dd
    xor $ee
    xor $ef
    cp $0f
    rst RST_38
    rst RST_38
    rrca
    ld hl, sp-$4d
    ld b, d
    ld [hl], a
    ld c, l
    jr @-$4d

    dec b
    inc h
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld d, h
    xor $ef
    pop hl
    call nc, $ec72
    db $dd
    db $dd
    db $e3
    dec e
    db $ed
    jr jr_17f_4075

    inc hl
    inc hl
    ld [hl+], a
    ld hl, $2e2f
    ld d, [hl]
    xor $eb
    sub d
    ld [$34d5], sp
    pop de
    inc b
    ld l, c
    ldh [c], a
    ld c, d
    db $e4
    inc sp
    inc sp
    inc hl
    or $5e
    xor $ee
    xor $fc
    sub [hl]
    ld a, [hl]
    dec [hl]
    db $fc
    ld d, l
    call z, $d9cc
    rst RST_18
    rra
    ld h, e
    sbc $fa
    jp nz, Jump_17f_5511

    pop hl
    pop de
    jp nz, Jump_000_330f

    ld a, [$45a2]
    ld [hl], e
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
    ld de, $ff31
    ldh [c], a
    cp h
    cpl
    ld d, a
    ld e, a
    call nz, $dc5c
    db $db
    xor [hl]
    rst RST_38
    ldh a, [$fff1]
    pop af
    ld bc, $f5f1
    ld c, l
    ld de, $1d0d
    add hl, hl
    call c, $04fc
    ld d, [hl]
    inc de
    db $e4
    rst RST_18
    pop af
    ld bc, $0110
    ld l, a
    db $ed
    ld a, [$2fd1]

jr_17f_4114:
    ld d, h
    ldh [$ffef], a
    db $e3
    ld l, $fe
    xor $02
    cp [hl]
    rrca
    ld [hl], $ee
    xor $06
    rrca
    rst RST_28
    ldh [rIE], a
    pop af
    xor l
    ld sp, $3e31
    ret nz

    ld d, [hl]
    pop hl
    call z, Call_000_0202
    jp c, Jump_000_3232

    ld [hl-], a
    ld [hl+], a
    daa
    cp $ee
    sbc l
    ld [hl+], a
    ld d, $5d
    inc [hl]
    xor d
    cpl
    ld b, [hl]
    ld e, l
    cpl
    ld c, $ba
    rst RST_38
    inc bc
    ld a, l
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    inc e
    pop hl
    jr nz, jr_17f_4114

    inc hl
    ld [hl+], a
    ld hl, $3c20
    and d
    inc sp
    inc hl
    ld [hl+], a
    ld [de], a
    ld hl, $1111
    ld sp, hl
    db $d3
    db $db
    inc bc
    dec h
    ld [hl], $7e
    ei
    ld b, h
    call c, $9fdb
    pop hl
    pop af
    ld de, $0101
    ld bc, $01f1
    ld bc, $e3f2
    add d
    ld l, l
    add e
    ld b, e
    ld b, d
    ld c, l
    or e
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, [bc]
    ld bc, $1f10
    ld l, $62
    ld b, a
    rst RST_08
    inc l
    call c, $cd33
    jp c, $f1a2

    pop af
    ld bc, $1001
    rra
    ld h, $0e
    xor $f9
    cp c
    inc [hl]
    ld b, h
    inc sp
    ld [hl-], a
    ld sp, $c33c
    inc hl
    ldh a, [c]
    ld [bc], a
    ld [hl+], a
    inc d
    ld e, a
    xor $db
    pop hl
    inc de
    ld [hl], a
    call $ddcd
    db $ed
    ld b, d
    db $ed
    db $eb
    rst RST_08
    rrca
    ld b, h
    rst RST_28
    rst RST_28
    rst RST_28
    pop hl
    db $db
    ld [hl+], a
    adc h
    ld b, e
    ld b, h
    ld [hl], $31
    ld de, $0711
    ld bc, $f1f1
    ldh a, [c]
    call z, Call_000_0422
    ld e, [hl]
    pop hl
    rst RST_08
    ld h, [hl]
    db $ed
    ld c, h
    db $dd
    jp c, $ffef

    rst RST_38
    ldh a, [$fff4]
    ccf
    cp $ee
    cp $0f
    rst RST_38
    ld sp, hl
    dec hl
    call nc, Call_000_3333
    inc hl
    db $eb
    inc c
    ld [bc], a
    inc [hl]
    ld d, d
    rra
    dec bc
    pop hl
    ld hl, $1120
    rra
    ld b, [hl]
    pop de
    ld e, a
    db $dd
    pop bc
    ld c, l
    db $dd
    db $ed
    xor $ee
    cp $ff
    ei
    ldh [c], a
    ld [hl+], a
    ld [de], a
    ld [bc], a
    xor [hl]
    inc hl
    bit 4, l
    db $ed
    ld bc, $c33d
    inc de
    ld [de], a
    ld [hl+], a
    inc de
    ld d, b
    rst RST_28
    db $eb
    pop hl
    ld d, e
    call nc, $e26c
    dec l
    db $dd
    db $ed
    db $ed
    dec hl
    db $e3
    rrca
    inc [hl]
    rst RST_38
    xor $ee
    rst RST_38
    db $eb
    ldh [c], a
    ld hl, $ff53
    ld bc, $cd0b
    ld [hl+], a
    ld d, h
    ld de, $ecf1
    ldh [c], a
    call c, $2422
    ld d, d
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld b, e
    jp nc, $12bc

    push af
    ld c, a
    ld c, l
    db $ed
    cp $fc
    or b
    ld [de], a
    ld [de], a
    ldh a, [c]
    ld bc, $1112
    ld de, $de15
    rst RST_38
    rst RST_38
    cp $2b
    jp $56dd


    rst RST_28
    inc e
    or d
    inc de
    ld [de], a
    ld [hl+], a
    di
    ld h, b
    xor $db
    ld a, $1f
    ld h, d
    db $ed
    xor $ee
    db $f4
    dec c
    db $fd
    rrca
    dec bc
    or c
    ld hl, $ef46
    xor $ef
    cp $0c
    pop de
    ld [de], a
    and c
    ld [hl-], a
    sub c
    ld b, h
    inc sp
    ld h, l
    ldh [c], a
    ldh [c], a
    cp b
    inc h
    db $eb
    ld b, e
    ld b, d
    inc sp
    ld [hl+], a
    ld [hl], $11
    rst RST_28
    sub [hl]
    ld a, [hl]
    call nc, Call_000_0d51
    adc $ac
    ldh [c], a
    rst RST_10
    ld a, [hl]
    call c, $feba
    db $e3
    ld e, [hl]
    db $ed
    db $fd

Jump_17f_429a:
    ld c, $f8
    db $d3
    inc sp
    inc hl
    inc hl
    ld hl, $3c21
    sub c
    inc [hl]
    inc sp
    ld [hl+], a
    ld sp, $c23c
    ld [hl-], a
    ccf
    ld h, a
    ld b, d
    rrca
    sbc $de
    sbc $fe
    cp $1d
    ld [hl], l
    call $dddd
    ld b, h
    db $dd
    db $db
    or c
    ldh [c], a
    adc [hl]
    inc sp
    ld b, e
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    inc de
    ret c

    inc hl
    ld [hl], $5e
    ld d, l
    xor $de
    db $eb
    push hl
    ld b, $5e
    xor $ee
    cp $43
    rst RST_18
    xor $ee
    pop hl
    ld l, [hl]
    sbc $ea
    jp nz, Jump_17f_6315

    db $dd
    ld a, [$02b3]
    ld bc, $2f11
    or c
    inc hl
    ld d, l
    ld c, $ef
    rst RST_28
    cp $ff
    rst RST_38
    cp $0d
    ret nz

    ld hl, $d32b
    inc hl
    inc hl
    di
    and $6d
    xor $ca
    rra
    ld de, $1111
    cpl
    rra
    ld l, $74
    db $dd
    ld [$ffcf], a
    ld d, h
    rst RST_28

Call_17f_430a:
    db $eb

Call_17f_430b:
    pop de
    ldh a, [c]
    swap d
    ld [hl-], a
    db $ed
    ld bc, $3621
    ld e, $ee
    db $eb
    pop hl
    ld [de], a
    ldh a, [c]
    ldh a, [c]
    cp h
    ld [hl-], a
    scf
    ld e, [hl]
    sbc $bb
    pop af
    db $f4
    ld l, l
    xor $da
    ldh [c], a
    add sp, $34
    inc [hl]
    daa
    rst RST_30
    ld a, h
    db $ec
    call $dfdd
    rlca
    inc bc
    adc c
    ld b, d
    ld b, e
    inc sp
    inc hl
    ld [$3433], a
    ld h, d
    nop
    ld a, [de]
    adc e
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc d
    halt
    db $dd
    db $dd
    db $d3
    ld e, h
    db $dd
    db $dd
    xor $ed
    ld e, $1c
    ld [hl], h
    cp a
    sbc $0b

Jump_17f_4353:
    ld c, $fd
    add hl, sp
    add h
    inc [hl]
    ld h, l
    pop af
    dec hl
    or h
    inc de
    inc de
    ld [de], a
    inc b
    ld l, [hl]
    add sp, -$55
    inc sp
    ld b, e
    inc sp
    ld b, a
    ld [hl], l
    db $fc
    call c, $ecdd
    ld a, [de]
    pop bc
    ld de, $d155
    jp nc, Jump_17f_6dc7

    dec bc
    ret


    sbc $d3
    ret c

    ld c, a
    ld a, [hl-]
    inc hl
    ld b, d
    ld h, l
    rst RST_28
    pop hl
    pop af
    ldh [c], a
    cp e
    inc hl
    dec d
    sbc h
    ld b, d
    ld b, c
    ld [hl-], a
    ld [hl], a
    sbc $dd
    sbc $de
    xor $ad
    ld [de], a
    ld [hl], $4d
    db $fd
    ld de, $2c0d
    ld h, [hl]
    xor [hl]
    sbc $1a
    add e
    inc h
    inc hl
    inc hl
    ld [hl], $20
    cp $fe
    cp $1a
    jp nc, Jump_17f_643f

    ld [$c5bc], sp
    daa
    ld [hl], e
    rst RST_38
    db $d3
    ld l, l
    db $dd
    ret


    ld hl, $6312
    dec e
    ld c, $ee
    ldh [$ffe1], a
    push de
    ld [hl], c
    ld [$3188], a
    ld h, [hl]
    ld [de], a
    ld bc, $0100
    nop
    rra
    ld e, $a0
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    xor l
    ld [hl-], a
    ld [hl], a
    rst RST_38
    pop bc
    xor e
    jr nz, jr_17f_43f5

    cpl
    ld l, $11
    dec b
    ld c, $ec
    xor l
    ld h, [hl]
    sub $dd
    rst RST_08
    sub c
    ld e, a
    push hl
    ld a, $de
    adc d
    ld [hl-], a
    dec [hl]
    ld l, [hl]
    cp $fe
    rrca
    rrca
    rrca
    nop
    nop
    pop af
    pop af
    ldh a, [c]
    cp l
    ld [hl+], a
    ld [hl+], a

jr_17f_43f5:
    inc hl
    ld l, a
    jr jr_17f_4406

    dec de
    or e
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $1f11
    rra
    dec h

jr_17f_4406:
    dec l
    db $fd
    dec hl
    inc d
    ldh [$ff0b], a
    or e
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1012
    db $10
    rra
    inc l
    db $dd
    rlca
    jr nz, @-$18

    dec l
    db $ed
    ld [$12c2], a
    ld de, $1112
    ld de, $1111
    ld bc, $50f3
    xor $3b
    pop de
    db $db
    ld d, e
    cpl
    dec bc
    jp nc, Jump_000_2212

    ld de, $1021
    ld l, $44
    add hl, de
    ld c, $1e
    ld a, [hl+]
    adc c
    ld b, h
    ld b, h
    ld b, e
    ld [hl-], a
    ld d, a
    ld c, e
    sbc $ef
    pop hl
    pop hl
    db $e4
    ccf
    xor $cb
    cpl
    ld de, $1011
    ld l, $47
    ccf
    ld a, $cd
    jp c, $b4d8

    ld d, l
    ld [de], a
    db $eb
    ld [bc], a
    ld [de], a
    ldh a, [c]
    call z, Call_000_2232
    ld [hl+], a
    cpl
    dec [hl]
    rst RST_38
    rst RST_28
    ldh [$ff8b], a
    inc sp
    inc [hl]
    inc d
    and a
    ld [hl], b
    di
    dec a
    db $ed
    cp h
    ldh a, [$ffe4]
    ld c, [hl]
    cp $db
    ldh a, [rNR12]
    ld de, $0612
    ld de, $7b07
    db $db
    db $ec
    ld a, [bc]
    add b
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    inc de
    db $db
    ld [hl-], a
    inc h
    ld d, b
    rst RST_38
    db $eb
    pop hl
    inc hl
    call c, Call_000_2212
    inc hl
    rst RST_10
    ld a, h
    db $ed
    jp $dd3d


    db $ed
    xor $05
    rrca
    rst RST_28
    ldh [$ffdb], a
    ld de, $2122
    ld hl, $1121
    ld de, $ef53
    ld e, e
    rst RST_08
    rst RST_28
    cp $bf
    db $f4
    ld d, c
    ldh a, [$ffdb]
    ld de, $2122
    ld de, $3e25
    xor $fe
    cp $1b
    db $dd
    ld [bc], a
    jr nc, jr_17f_4515

    pop hl
    rst RST_28
    ei
    jp Jump_000_33db


    ld h, l
    ld e, [hl]
    db $ed
    jp c, Jump_000_2101

    ld h, c
    xor $ef
    rst RST_28
    pop hl
    cp h
    ld [hl+], a
    dec h
    ld e, l
    cp $fe
    rst RST_38
    rst RST_38
    cp $1e
    ld b, l
    rst RST_18
    ld [de], a
    nop
    adc h
    ld [hl-], a
    ld [hl], $4e
    ld [de], a
    ld e, $1e
    inc e
    jp nz, Jump_000_1212

    ld de, $1111
    cpl
    dec [hl]
    xor $ee
    rst RST_28
    rst RST_28
    ld a, [$b210]
    ld h, e
    dec [hl]
    dec de
    pop bc
    ld [bc], a
    ldh a, [c]
    ldh a, [c]
    db $e4
    ld [hl+], a
    dec c
    rst RST_28
    rl c
    inc de
    ld d, c
    cp $fe
    rst RST_38
    cp $1e
    rra
    dec de
    jp nc, Jump_17f_5622

    dec a
    ld [$11d0], a
    db $10

jr_17f_4515:
    db $10
    dec l
    or d
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld d, e
    xor $ef
    rst RST_28
    add hl, bc
    ld bc, $20bd
    ld hl, $2021
    ld b, l
    pop de
    jp z, Jump_17f_50b5

    dec [hl]
    ld e, $ed
    and c
    ld [de], a
    ld d, $1f
    rst RST_28
    xor [hl]
    ld [de], a
    dec b
    ld c, [hl]
    pop af
    ld e, $ef
    rst RST_28
    cp $0f
    rst RST_38
    rrca
    nop
    cp $02
    ld e, l
    cp [hl]
    ld bc, $1010
    rra
    dec hl
    jp nc, $2222

    ld [hl+], a
    ld de, $1012
    ld de, $0011
    ld bc, $1ff0
    rra
    rra
    ld l, a
    db $ed
    ld hl, sp+$34
    ld [bc], a
    ld de, $1111
    ld de, $00fd
    ld bc, $0000
    nop
    rra
    ld h, $ee
    sbc $ee
    cp $fa
    ldh [c], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld [bc], a
    ld de, $e4f2
    ld e, [hl]
    xor $ca
    ld hl, $6122
    xor $ea
    ldh [c], a
    ld hl, $01f5
    ld de, $1021
    ld l, $54
    xor $ee
    xor $e1
    inc sp
    or c
    ldh [rIE], a
    rst RST_38
    ld a, [$2302]
    ld [de], a
    ld [hl+], a
    or $3e
    xor $bb
    ld sp, $2021
    ld de, $1211
    push af
    ld e, [hl]
    dec h
    ld c, $da
    db $ed
    ldh [c], a
    ld d, h
    adc c
    ld d, e
    inc sp
    inc sp
    db $dd
    inc sp
    ld [hl-], a
    ld [hl+], a
    jr nz, @+$46

    ldh a, [$ffef]
    ldh [$ffe2], a
    adc d
    ld b, d
    ld b, d
    ret nc

    inc sp
    ld b, h
    ld [hl], a
    rst RST_28
    xor h
    rst RST_18
    call nc, $df2e
    ld b, $0c
    rra
    db $10
    ld de, $251f
    pop hl
    rst RST_00
    ld a, h
    call c, $dddc
    xor $c8
    jp nz, Jump_000_2334

    inc hl
    db $dd
    inc sp
    inc h
    ld e, [hl]
    ld bc, $11dc
    ld hl, $0312
    add sp, -$0d
    inc sp
    inc sp
    pop af
    inc bc
    rst RST_30
    ld a, [hl]
    db $ec
    db $dd
    db $ed
    db $ed
    rst RST_28
    rst RST_28
    call c, Call_000_110f
    ld de, $1011
    rra
    ld l, $77
    call c, $cddb
    add hl, hl
    sub h
    db $f4
    rst RST_30
    ld a, l
    db $ed
    call c, Call_000_1ffe
    db $10
    rra
    db $fc
    inc b
    cp $ff
    cp $0e
    inc e
    db $fc
    jp $f244


    di
    ld d, b
    rst RST_28
    call $f3ff
    ld c, [hl]
    rst RST_28
    db $ec
    rst RST_38
    ld [de], a
    ld b, c
    rrca
    rst RST_38
    rst RST_38
    pop hl
    adc $11
    inc d
    ccf
    ld e, $25
    ld hl, $df0e
    xor $ae
    ld hl, $2f21
    jp nz, Jump_000_2522

    rra
    rst RST_38
    rrca
    rrca
    inc l
    pop hl
    ld de, $0112
    ld de, $1f11
    inc [hl]
    rst RST_28
    cp l
    db $10
    cpl
    ld c, a
    pop hl
    pop af
    ld b, d
    xor $0e
    inc c
    pop de
    ld de, $1211
    db $f4
    ld a, $ff
    call z, Call_000_1311
    ld b, b
    ld c, $ff
    rst RST_38
    pop hl
    db $e4
    ld c, [hl]
    db $eb
    sla d
    ld d, e
    ld bc, $0ff0
    rra
    rra
    rra
    dec e
    jp nz, Jump_000_2212

    or $01
    ld [de], a
    ld e, a
    cp $ef
    rst RST_38
    ldh [$ffbf], a
    ld [de], a
    ei
    ld [hl+], a
    dec [hl]
    ld d, e
    cp $ec
    ret nz

    nop
    inc [hl]
    rrca
    xor $b1
    ld de, $ff25
    rst RST_28
    cp a
    ld de, $2f15
    cp $ff
    cp $08
    nop
    cp $42
    ei
    ret nc

    pop af
    ld bc, $1101
    nop
    db $10
    rra
    db $10
    inc e
    jp nc, Jump_000_1222

    ld [de], a
    ld de, $1111
    ld de, $0001
    nop
    rra
    dec e
    jp $4051


    xor $eb
    push af
    ld bc, $1211
    ldh [c], a
    db $e3
    sbc d
    ld b, e
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld hl, $3421
    ldh a, [$ffe0]
    rst RST_30
    ld l, h
    jp c, $eedd

    db $ed
    dec hl
    adc a
    inc h
    inc sp
    inc sp
    inc hl
    inc b
    ld [hl-], a
    pop af
    call c, $fc21
    inc bc
    ld b, b
    pop hl
    sbc $89
    ld d, e
    ld b, e
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl], a
    ld de, $ddcd
    db $dd
    xor $ee
    xor $f1
    rst RST_38
    rst RST_28
    db $ed
    pop hl
    ldh a, [c]
    push hl
    ld [hl], d
    rst RST_28
    db $dd
    sbc $b1
    adc d
    ld b, d
    rst RST_00
    ld [bc], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    inc hl
    ld sp, $fd11
    rst RST_38
    ld [de], a
    ld [hl-], a
    rst RST_38
    pop af
    add sp, -$3e
    ld [hl+], a
    ld b, d
    ld c, a
    ld h, a
    ld c, [hl]
    pop hl
    db $dd
    sbc $ee
    xor $ee
    rst RST_28
    cp $c1
    ld de, $0f14
    inc b
    ld c, $dd
    ld [hl], a
    jp nz, $cedd

    cp b
    or d
    inc sp
    inc sp
    ld [hl-], a
    inc [hl]
    ld bc, $1101
    nop
    ld de, $1f00
    rra
    ld e, $2e
    ld a, [hl-]
    add h
    db $e3
    inc [hl]
    rla
    ld [hl], h
    dec c
    call z, $eefe
    dec bc
    rrca
    cp $0f
    rst RST_38
    ld [de], a
    rrca
    rst RST_38
    di
    ld l, $fe
    ld e, $37
    ld c, l
    call c, $8ef9
    inc hl
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld c, a
    rst RST_38
    db $fc
    ld bc, $f212
    pop af
    db $f4
    ldh a, [c]
    cp e
    dec c
    ld [hl+], a
    dec [hl]
    halt
    ld e, $ed
    ld [de], a
    cp $ee
    xor $ef
    db $ec
    pop af
    ld de, $ff41
    cp $0f
    cp $ec
    ld [hl], a
    jp $89de


    push hl
    ld l, [hl]
    jr nz, jr_17f_47ad

    cp $fe
    rst RST_38
    rst RST_38
    ld [$1200], a
    inc b
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    pop af
    di
    ld l, l
    db $fc
    sbc a
    ld [de], a
    inc [hl]
    ld de, $f111
    pop af
    db $fd
    pop hl
    inc hl
    db $10
    stop
    nop
    rra
    inc sp
    rst RST_28
    rst RST_28
    rst RST_38
    ld bc, $ec01
    ld [de], a
    or b
    ld b, e
    dec d
    inc a
    rst RST_38
    nop
    nop
    pop af
    di
    jr nz, @+$01

    call $1320
    ccf
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    db $fc

jr_17f_47ad:
    ld de, $652f
    sbc $de
    cp h
    rrca
    di
    nop
    cpl
    dec l
    jp nc, Jump_000_1222

    ld de, $3113
    rst RST_38
    cp $ff
    rst RST_38
    rst RST_08
    ld de, $1111
    ld de, $da42
    dec a
    ldh [c], a
    inc hl
    ld [hl], d
    cp $ed
    adc $ff
    inc h
    cp $fe
    rst RST_08
    di
    ld bc, $2f14
    rst RST_38
    cp $f0
    rst RST_38
    ldh a, [$fff2]
    cpl
    rst RST_38
    inc b
    ld l, $fe
    xor $fb
    pop hl
    ld [de], a
    ld [de], a
    ld e, $01
    ld hl, $1112
    ld de, $1111
    stop
    db $10
    pop af
    nop
    inc bc
    nop
    rra
    ld de, $c23c
    ld e, $12
    jr nz, @+$46

    rst RST_38
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    ld [hl+], a
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fffd]
    pop af
    ld de, $f311
    ld e, [hl]
    xor $fe
    cp $07
    dec c
    or e
    ld [hl+], a
    ld [bc], a
    rst RST_28
    db $e3
    cp b
    ld b, e
    ld b, e
    ld sp, $3232
    ld hl, $2121
    ld de, $2211
    pop hl
    ldh [c], a
    ldh [c], a
    push de
    ld [hl], e
    adc c
    db $10
    ld hl, $2e22
    ld de, $1111
    ld de, $0200
    ld de, $d0ff
    db $10
    db $10
    rra
    rra
    ld l, $2e
    jr z, jr_17f_48ac

    ldh [c], a
    sbc $e1
    pop af
    cpl
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ret nc

    ld de, $1110
    nop
    ld [hl+], a
    nop
    rst RST_38
    rra
    rrca
    ld l, d
    ld a, [$1f01]
    pop hl
    ld bc, $1013
    rrca
    pop de
    ld de, $0f13
    ldh a, [$ffee]
    nop
    db $10
    rra
    ld l, $31
    ld e, $37
    adc a
    pop hl
    ld bc, $0011
    rra
    rra
    dec l
    ld h, [hl]
    rst RST_08
    call $06df
    ld [bc], a
    ld c, $fe
    db $ed
    rra
    rra
    inc e
    or e
    ld b, $4f
    cp $ff
    pop af
    ld [hl+], a
    rra
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [$fff1]
    xor $11
    ld bc, $1011
    db $10
    ld bc, $21f2
    ldh a, [c]
    ld e, l
    ld c, $01
    sra a
    ld hl, $1123
    pop af
    xor $11
    ld de, $1011
    ld [hl+], a
    ld de, $f0f0

jr_17f_48ac:
    pop af
    xor $f0
    ld de, $f031
    pop af
    cp l
    ld [hl+], a
    db $e3
    ld l, a
    pop af
    rra
    rst RST_28
    db $ed
    nop
    ld bc, $2f02
    rrca
    rst RST_38
    rrca
    rst RST_38
    pop de
    ld bc, $1013
    rst RST_38
    rrca
    rra
    rra
    ld e, $45
    sbc $ed
    ld a, [$12c3]
    inc hl
    ld hl, $1010
    ld bc, $f0fe
    ld de, $1111
    ld b, c
    inc c
    rrca
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    db $eb
    ld hl, $2022
    ld b, h
    rst RST_38
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    rrca
    rra
    stop
    pop af
    pop af
    ld bc, $0001
    dec b
    inc e
    ld c, $ee
    xor $1d
    or c
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld [de], a
    ld bc, $0001
    rra
    stop
    nop
    nop
    nop
    nop
    rra
    rra
    inc e
    jp nz, $2222

    ld [de], a
    dec d
    cpl
    xor $fe
    inc c
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    rrca
    nop
    rrca
    rrca
    nop
    rrca
    ldh a, [$fff1]
    pop af
    ldh a, [c]
    ld e, a
    xor $ee
    cp $ff
    call Call_000_1121
    ld hl, $1011
    ld de, $0110
    nop
    ld bc, $01fc
    nop
    nop
    nop
    nop
    nop
    ld bc, $cef1
    ld hl, $2121
    ld de, $4102
    cp $ff
    cp $ff
    rrca
    rst RST_38
    ldh a, [$fff0]
    pop af
    ldh a, [rP1]
    nop
    nop
    nop
    db $10
    rra
    rra
    dec bc
    inc bc
    rst RST_28
    rst RST_28
    rst RST_38
    cp $ff
    inc c
    ldh [c], a
    ld de, $1121
    ld de, $1020
    ld bc, $0001
    nop
    nop
    nop
    rrca
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
    add hl, bc
    ld h, $00
    nop
    nop
    nop
    nop
    xor a
    inc d
    rst RST_10
    ld [hl], d
    ld a, e
    adc e
    ld c, $ff
    rst RST_38
    pop hl
    rst RST_20
    dec a
    ld a, [$2292]
    ld hl, $572f
    ret z

    rst RST_20
    ld e, c
    and e
    inc de
    inc bc
    db $ed
    ld [de], a
    ld [hl+], a
    ld [de], a
    add hl, de

jr_17f_49a8:
    call nc, Call_000_06cb
    ld [hl], l
    db $ec
    db $fd
    db $fd
    ld b, a
    cp b
    rst RST_20
    dec a
    ld a, [$1393]
    ld [hl], h
    rst RST_18
    ret nc

    ret z

    scf
    ld e, c
    or [hl]
    ld a, e
    sub b
    jr nc, jr_17f_4a36

    pop de
    jp Jump_17f_5198


    ld c, h
    and [hl]
    ld [hl], h
    sbc [hl]
    inc h
    ldh [rTAC], a
    ld a, a
    ld h, $1c
    call c, $82db
    di
    xor b

Call_17f_49d4:
    ld [hl], a
    reti


    ld b, e
    scf
    ld l, d
    and d
    inc d
    ld [hl], h
    rst RST_18
    xor c
    ld h, a
    xor $e8
    call nc, $95cc
    halt
    di
    xor d
    ld h, a

jr_17f_49e8:
    jr nz, jr_17f_49e8

    cp $15
    dec bc
    sub h
    ld [hl], h
    ldh a, [c]
    sbc d
    ld b, d
    halt
    rla
    inc l
    reti


    sub h
    ld a, [hl]
    adc l
    ld l, $67
    cp b
    daa
    ld c, l
    db $fd
    inc e
    sbc [hl]
    ld [hl], a
    ld d, c
    adc $b9
    pop de
    ld b, $5d
    dec de
    sub d
    ld [hl+], a
    ld h, [hl]
    db $f4
    ld a, [bc]
    ld d, a
    reti


    rst RST_10
    jr jr_17f_49a8

    ld [hl], h
    ld hl, $1121

Jump_17f_4a17:
    ld de, $1f1f
    dec hl
    or e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $f729
    ld a, [hl-]
    db $d3
    inc hl
    ld [hl+], a
    ld [de], a
    inc de
    ld [hl], a
    call $dfc9
    pop hl
    ld bc, $e301
    ld d, [hl]
    db $db
    ld b, h
    cp d
    xor $e0

jr_17f_4a36:
    push hl
    ld c, [hl]
    db $ed
    xor $ef
    xor h
    jr nc, jr_17f_4a84

    ld a, [$33c9]
    dec [hl]
    ld a, [hl]
    xor l
    ld h, l
    ldh [c], a
    bit 6, d
    push hl
    dec a
    db $dd
    db $ed
    sbc [hl]
    ld h, h
    rst RST_30
    dec bc
    ld b, [hl]
    ld [$f5d2], a
    ld e, a
    cp $ee
    rst RST_28
    rst RST_38
    jp z, $2a37

    jp Jump_000_0313


    cp d
    ld [hl], h
    ld [hl+], a
    ld bc, $f3ea
    inc hl
    and $73
    xor h
    dec e
    ld d, l
    cp d
    xor $16
    dec a
    dec e
    dec bc
    and e
    ld h, d

Jump_17f_4a73:
    pop hl
    xor e
    ld d, [hl]
    jp c, Jump_17f_4df6

    dec hl
    and h
    ld a, a
    rst RST_28
    ret c

    inc de
    ld a, [de]
    ld b, a
    ld b, c
    dec sp
    or d

jr_17f_4a84:
    ld [hl-], a
    ld sp, $eb65
    and h
    ldh [c], a
    inc a
    ld e, e
    ld h, [hl]
    dec hl
    add [hl]
    and [hl]
    ldh a, [rTIMA]
    ld c, d
    ld [de], a
    ld hl, $4e1f
    inc e
    inc hl
    ld [de], a
    jp nc, $935c

    ld c, e
    ld e, h
    ld l, h
    di
    add $95
    db $d3
    dec l
    ld e, e
    ld de, $4eee
    dec a
    ld [hl-], a
    add sp, -$40
    ld [hl], a
    ccf
    xor h
    ld e, e
    dec de
    dec bc
    jp $c4e4


    call nc, Call_000_1f3b
    ld c, a
    sbc $42
    db $db
    call nc, $f13d
    ld c, [hl]
    ld c, e
    dec [hl]
    cp d
    ld l, h
    inc h
    or l
    or h
    call nc, Call_000_372d
    ld e, h
    ret z

    pop bc
    db $e4
    dec e
    ldh [c], a
    ld l, $04
    ld c, $fd
    ld [de], a
    ld c, a
    call Call_000_25d2
    call nz, Call_000_39d5
    push bc
    call nz, Call_17f_6a2c
    ld l, d
    ld l, l
    call nc, $e4f7
    cp h
    jp nc, $d1df

    db $fc
    push hl
    cp [hl]
    ldh a, [c]
    inc bc
    ld c, l
    sub e
    ld e, $5c
    inc de
    add hl, bc
    ld b, h
    adc $14
    db $e4
    ret c

    db $e3
    push bc
    ld [hl-], a
    ld b, h
    inc c
    dec l
    ld b, e
    halt
    cp h
    ld e, h
    xor l
    ld c, e
    ld e, e
    ccf
    db $e4
    or h
    db $ec
    di
    ld [hl-], a
    cp l
    ld b, c
    call nc, Call_000_22df
    call nc, Call_000_00ed
    ld bc, $4eef
    cp a
    ld e, e
    and $a8
    ld [hl-], a
    ld h, h
    db $fd
    ld e, [hl]
    ldh a, [c]
    ld c, h
    dec d
    ld [hl], c
    ccf
    cp d
    ld e, e
    or l
    jp nz, Jump_000_21e3

    db $fc
    ld b, d
    pop bc
    pop de
    ld b, h
    cp e
    push bc
    add $ec
    ld hl, $0924
    add hl, hl
    and a
    call c, $c464
    push de
    ld c, l
    jp $d977


    ld c, [hl]
    jp nc, Jump_000_3bb2

    or [hl]
    ret z

    adc $6d
    ld e, [hl]
    db $f4
    db $d3
    ld e, l
    jp nc, Jump_000_34e3

    ld a, [$c5e4]
    push de
    cp [hl]
    ld c, [hl]

Call_17f_4b56:
    dec bc
    ld [bc], a
    db $f4
    res 1, a
    inc de
    inc h
    ld e, a
    ld l, d
    ld b, l
    cp h
    ld e, l
    ld d, d
    and l
    dec sp
    inc hl
    inc h
    db $dd
    ld b, b
    ld b, a
    call c, $dbd4
    or h
    call $ee5b
    ld hl, $ec12
    or $71
    call z, Call_000_0b29
    ld c, a
    cp h
    ld e, h
    db $dd
    ld a, $f4
    ld a, [$a543]
    push de
    db $fc
    ld c, e
    add d
    or $d5
    push bc
    ld e, a
    ldh [c], a
    push hl
    dec hl
    inc h
    and [hl]
    db $d3
    ld l, $e4
    call Call_17f_73e7
    set 1, [hl]
    ld [$0dc8], a
    inc b
    inc hl
    ld l, [hl]
    cp l
    ld c, l
    ld d, h
    rst RST_30
    dec a
    inc a
    and h
    rst RST_38
    call z, $ba51
    ld l, e
    ld b, l
    sub h
    push de
    push bc
    db $ec
    inc hl
    call nz, Call_17f_430b
    ld a, [hl-]
    add c
    ld c, [hl]
    ld d, e
    ld b, h
    jp nc, $ef31

    inc b
    ld [hl], l
    pop de
    jp nz, $cdee

    ld e, $3f
    or d
    dec a
    or a
    reti


    sub $a7
    and l
    ld c, d
    ld e, d
    ld l, h
    ld e, l
    push hl
    jp Jump_000_14b0


    call nc, $b3fe
    db $dd
    ld e, a
    ld [$5dc5], sp
    or [hl]
    call nc, Call_17f_5d02
    ld l, e
    ld e, l
    halt
    and h
    db $db
    inc a
    ld c, a
    srl h
    ld sp, $c5c5
    db $dd
    call nz, $4bd2
    call nz, $5a4b
    ld l, d
    sub e
    dec h
    inc a
    dec b

Jump_17f_4bf5:
    ld [hl+], a
    push hl
    dec hl
    inc sp
    di
    cp $00
    dec c
    ld b, e
    jp nz, $e604

    ld a, d
    sbc $c4
    adc $b1
    sbc h
    ld de, $5b42
    dec [hl]
    or d
    inc hl
    di
    ld c, [hl]
    or d
    inc a
    ld b, h
    ei
    db $e4
    db $fd
    di
    ld c, l
    dec a
    inc sp
    jp c, $b7f5

    xor $01
    ccf
    ld c, h
    add e
    ld [bc], a
    ld b, c
    ld c, a
    ld b, d
    ld d, a
    ld c, h
    adc $e2
    dec sp
    sub [hl]
    or e
    db $e3
    ld l, b
    ld b, d

Jump_17f_4c2f:
    di
    pop hl
    ld a, $ee
    ld c, [hl]
    db $ec
    ld [hl+], a
    inc sp
    set 2, e
    or $a6
    or l
    ld c, d
    rst RST_20
    dec b
    ld [hl], h
    ld e, d
    ld a, [de]
    inc a
    dec l
    ld c, c
    sub l
    jp $15c5


    inc a
    inc sp
    ld e, d
    ld d, a
    db $ed
    inc l
    dec l
    inc hl
    cp [hl]
    dec de
    ld c, [hl]
    adc [hl]
    inc sp
    ld b, h

Jump_17f_4c57:
    cp l
    ld l, e
    ld l, e
    ld [hl], $b7
    ld h, d
    ldh [$ff32], a
    ld a, [bc]
    ld [hl+], a
    sbc $10
    jp $213c


    sbc $5c
    rst RST_18
    dec c
    ld d, e
    cp h
    ld l, e
    add d
    cpl
    ld h, $2e
    or $d4
    or h
    daa
    ld h, b
    res 4, l
    xor $ce
    ld [bc], a
    inc a
    inc sp
    call c, $dfd1
    dec b
    inc de
    inc e
    ld d, e
    xor h
    ld a, d
    inc l
    ld l, [hl]
    or d
    ld c, a
    ld e, e
    inc h
    ld [$e244], a
    or h
    ld c, h
    ld a, $d9
    jp nz, $451e

    inc sp
    sbc $43
    ldh a, [c]
    ld [hl], a
    and e
    ld [$b3c5], a
    dec e
    inc e
    ld a, [bc]
    inc hl
    ld [de], a
    and l
    ld c, d
    inc h
    push bc
    pop de
    ld l, $b3
    ld e, e
    dec l
    cpl
    ld d, e
    ld c, l
    ret c

    ld [de], a
    ld l, h
    sub $58
    ld b, [hl]
    ld [$8e67], a
    db $ed
    ld d, l
    and h
    xor b
    ld e, e
    ld h, a
    db $ec
    call z, Call_000_07ec
    add e
    ld b, d
    push af
    ld a, $ec
    ld e, e
    ld a, c
    ld c, h
    and a
    call c, Call_17f_5a24
    ld l, d
    add $8b
    inc hl
    ld d, l
    di
    sbc a
    ld d, $fc
    ld b, a
    xor h
    ld d, e
    pop bc
    ld a, e
    or d
    call nz, $e75c
    ldh [c], a
    inc h
    ld c, $5e
    cp h
    or c
    ld a, e
    and l
    jp nc, Jump_17f_5ee7

    or e
    or h
    db $db
    add hl, sp
    ld h, d
    adc $25
    pop bc
    ld a, [hl+]
    ld l, d
    ld b, c
    ld hl, $385d
    sub e
    ld d, l
    jp nc, $b57d

    dec a
    rst RST_10
    ld a, d
    dec de
    dec e
    inc bc
    ld a, [de]
    ld l, h
    ret nz

    push bc
    inc a
    call z, $39d6
    ld e, [hl]
    dec a
    ld l, c
    call z, Call_000_3551
    or l
    and e
    ld l, e
    db $10
    halt
    or l
    add [hl]
    cp l
    ld a, $e4
    rrca
    jp z, Jump_17f_5ce2

    sub $39
    ld b, l
    nop
    inc c
    ld d, l
    xor a
    adc h
    ld h, h
    push bc
    ld e, e
    ld c, e
    ld d, l
    db $ec
    sub $65
    add d
    rst RST_38
    call nc, $cfef
    inc a
    ld l, c
    ld c, e
    sub $dc
    inc h
    ld c, d
    ld l, d
    inc h
    or h
    ldh [c], a
    inc [hl]
    pop hl
    sbc a
    push af
    ldh a, [$ff0d]
    ld b, [hl]
    sub d
    ld d, d
    or h
    ld l, e
    or e
    push bc
    xor e
    rst RST_30
    and l
    jp $cc62


    call nz, Call_000_2273
    db $ed
    inc de
    sbc $b5
    or l
    cp a
    adc c
    ld [hl], e
    ldh [c], a
    ld b, [hl]
    or l
    db $db
    ld l, d
    ld e, a
    ld [hl+], a
    inc h
    inc c
    add hl, sp
    sbc $52
    jp nz, $b57b

    inc a
    rst RST_10
    jp hl


    ld c, e
    ld b, h
    ld a, [hl-]
    halt
    db $ed
    or l
    dec bc
    cp h
    rst RST_00
    reti


    ld e, a
    ret


    ld l, l
    ld c, h
    ld e, [hl]
    ld b, h

jr_17f_4d81:
    or h
    sub [hl]
    ld e, e
    ld [bc], a
    ld l, l
    push de
    rst RST_10
    rlca
    or e

Jump_17f_4d8a:
    jr nc, jr_17f_4d81

    ld [bc], a
    cp d
    di
    ld e, h
    rst RST_10
    jp hl


    ld d, l
    adc c
    halt
    and e
    ldh [c], a
    ld d, l
    and [hl]
    dec hl
    ld c, e
    ld h, a
    ld c, e
    cp e
    ld h, h
    add h
    pop hl
    push de
    jp nc, Jump_000_2db3

    ld l, c
    ld e, d
    sub $f5
    dec c
    dec h
    ld a, [hl-]
    ld a, b
    ld d, d
    or l
    ldh [c], a
    ld b, h
    push bc
    inc e
    db $f4
    bit 2, l
    add e
    ld e, a
    and l
    ld l, h
    db $fd
    cp $ee
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    rra
    stop
    rra
    rra
    ld l, $fc
    dec bc
    add h
    inc [hl]
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld sp, $472f
    ld l, $dd
    db $ed
    xor $ee
    xor $fe
    rst RST_38
    ldh a, [$fff0]
    ldh [c], a
    ldh [c], a
    cp b
    ld b, e
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    inc de
    and $7e
    db $ec
    db $ed
    ld hl, $ee0e
    xor $ee
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    rra

Jump_17f_4df6:
    stop
    nop
    ld bc, $0000
    stop
    ld bc, $f1f1
    pop af
    ldh a, [c]
    ret z

    inc sp
    ld b, e
    inc hl
    inc d
    xor c
    ld d, d
    ld b, e
    db $eb
    ld bc, $823e
    inc [hl]
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1f20
    ld l, $57
    xor $ce
    rst RST_18
    push bc
    ld a, h
    call c, $eddc
    sbc $de
    xor $fe
    cp $ff
    rst RST_38
    rra
    ld e, $2e
    jr c, @-$66

    dec b
    inc h
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld hl, $1111
    ld de, $1010
    nop
    nop
    db $10
    pop af
    ldh a, [rP1]
    nop
    rrca
    rra
    rra
    rra
    ld e, $28
    jp Jump_000_3333


    ld [hl+], a
    ld sp, $2a3e
    ld b, $de
    sbc $de
    pop de
    cp b
    inc hl
    inc hl
    rla
    ld a, l
    db $fc
    inc e
    halt
    call $ddcc
    sbc $de
    xor $ee
    cp $ff
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    ld bc, $0101
    nop
    db $f4
    nop
    db $10
    db $10
    ld bc, $0100
    ld bc, $0000
    stop
    stop
    ld bc, $0010
    nop
    nop
    stop
    pop af
    ld c, $8d
    inc sp
    ld b, d
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rst RST_30
    ld l, l
    db $dd
    ld l, $0d
    xor $ed
    cp $fe
    cp $1d
    jr c, jr_17f_4eef

    db $d3
    pop hl
    pop af
    pop af
    rra
    rra
    halt
    adc $cf
    xor b
    ld hl, $2232
    ld [hl+], a
    ld [de], a
    ld [de], a
    ccf
    db $10
    ld bc, $0000
    nop
    db $10
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
    ld bc, $0000
    pop af
    ldh a, [c]
    ldh [c], a
    ret z

    inc h
    cp d
    ld d, e
    ld b, e
    ld b, e
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $0121
    nop
    stop
    daa
    ld c, l
    db $dd
    sbc $de
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    ldh [$fff0], a
    ldh a, [$fff1]
    db $e3
    ld a, a
    ret nc

    ld a, l
    call $9ccd
    db $10
    jr nz, jr_17f_4f1a

    ld l, $65
    sbc $de

jr_17f_4eef:
    xor $ff
    ret z

    sub b
    inc b
    ld b, h
    inc sp
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $2121
    ld de, $1f11
    db $10
    rra
    rra
    add hl, hl
    jp $2323


    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld de, $f111
    pop af
    pop af
    db $e4
    ld a, [hl]
    db $dd

Call_17f_4f13:
    dec hl
    ld c, $ed
    cp $ee
    cp $ff

jr_17f_4f1a:
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld e, $2e
    ld b, a
    xor $dd
    sbc $ee
    xor $ef
    rst RST_28
    pop hl
    ldh [c], a
    push de
    ld l, l
    db $ed
    db $ed
    cp $ee
    rst RST_28
    rst RST_38
    rst RST_38
    pop af
    rrca
    nop

Jump_17f_4f37:
    nop
    nop
    ld bc, $0101
    pop af
    ld bc, $e3f2
    sbc h
    jp c, Jump_17f_4353

    ld b, d
    inc sp
    inc de
    or $7c
    db $ed
    db $ed
    cp $ee
    cp $0c
    add d
    inc sp
    ld [hl-], a
    inc hl
    ld hl, $0421
    ld c, $57
    xor $ce
    sbc $ee
    xor $ee
    rst RST_38
    cp $ff
    ldh a, [$fff0]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    stop
    nop
    ld bc, $f1f1
    ldh a, [c]
    and $35
    inc c
    db $fd
    db $ed
    dec e
    dec hl
    and e
    ld a, [de]
    db $fc
    db $e3
    ld b, e
    ld b, e
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1020
    rra
    ld l, $54
    ld [hl], $c5
    inc l
    call $edba
    rrca
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    di
    ld bc, $f2f1
    ldh [c], a
    cp e
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $2121
    ld de, $1101
    ld [de], a
    ldh a, [$fff0]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    ldh a, [rP1]
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, $9f
    inc hl
    ld [hl-], a
    daa
    ld l, $fe
    cp $ff
    rst RST_38
    rst RST_28
    ldh a, [$fff1]
    push hl
    ld a, d
    xor [hl]
    ld [hl], d
    sbc $de
    sbc $ee
    cp $fe
    rst RST_38
    rst RST_38
    ld h, d
    xor $de
    xor $fe
    rrca
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    jp z, $d44a

    ld b, a
    call c, Call_17f_6430
    pop hl
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    nop
    jp hl


    ld hl, $d175
    rst RST_28
    xor [hl]

Jump_17f_4ff5:
    ld [bc], a
    ld h, e
    rst RST_28
    rst RST_28
    rst RST_28
    ld b, $01
    pop hl
    ldh [c], a
    cp d
    inc sp
    ld [hl], e
    rra
    cp $fe
    inc e
    and e
    dec b
    ld l, [hl]
    cp $ee
    ld [hl], $ee
    adc l
    push af
    ld a, h
    jp hl


    pop de
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [bc], a
    jr nc, jr_17f_501d

    inc a
    dec e
    add hl, hl
    add d
    or d
    rlca

jr_17f_501d:
    ld h, b
    pop af
    db $e3
    ld a, l
    sbc $de
    xor $ee
    sbc c
    ld [hl-], a
    ld h, [hl]
    add hl, sp
    pop de
    ld [hl], a
    ld b, d
    rst RST_08
    ret nz

    pop de
    xor d
    inc hl
    bit 0, c
    and d
    ld b, e
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld h, [hl]
    ld l, l
    call c, Call_000_0d3a
    db $ed
    db $ed
    db $fd
    ld a, [hl+]
    adc [hl]
    inc [hl]
    inc h
    inc hl
    inc hl
    inc de
    rst RST_20
    ld e, l
    ld l, l
    call c, $eddd
    db $ed
    add hl, de
    jp nz, $b23d

    ld [hl-], a
    ld h, a
    ret nc

    rlca
    xor $ce
    call nz, $dd5d
    sbc $fc
    add hl, bc
    ld hl, $3f31
    ld a, [hl-]
    db $d3
    ld [hl-], a
    ld h, a
    rst RST_18
    ret nc

    rst RST_28
    rst RST_28
    and $2e
    sbc d
    ld sp, $2130
    ld hl, $ea12
    ld [hl], h
    rrca
    cp $ff
    cp $1e
    inc l
    and [hl]
    inc de
    ldh [c], a
    db $e3
    ldh [c], a
    ld a, [bc]
    inc sp
    ld h, $72
    cp d
    cpl
    ld hl, $2121
    ld de, $1f10
    ld h, l
    adc e
    db $f4
    ld [hl], d
    dec c
    xor $ed
    cp $fe
    cp $0f
    cp $91
    inc sp
    ld [hl], d
    add c
    rla
    ld l, l
    dec c
    ld h, e
    jr c, @+$10

    db $dd
    sbc $d1
    xor d
    ld [hl-], a
    ld c, a
    inc a
    cp h
    and a
    ld h, a
    ld c, a
    xor $ef
    xor $ff
    cp $ff
    ld c, $1f
    rra

Jump_17f_50b5:
    ld e, $29
    jp c, $2757

    ld a, $ee
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_28
    inc b
    rrca
    ldh a, [rIE]
    ldh [c], a
    ret


    ld sp, $d976
    ld h, h
    ld [hl], $de
    adc $df
    xor d
    ld sp, $2222
    di
    sbc h
    dec [hl]
    ld [hl], e
    cpl
    pop hl
    cp d
    ld c, [hl]
    ld [hl], h
    rst RST_28
    xor $ef
    rst RST_38
    ldh [$fffe], a
    cp d
    inc b
    rst RST_30
    ld l, a
    ret z

    ld [hl-], a
    ld [hl-], a
    inc hl
    ccf
    ld de, $f312
    ld h, d
    rst RST_18
    add $5d
    call $88c2
    ld hl, $3243
    ld c, a
    inc a
    or e
    inc h
    inc de
    ld b, $67
    inc l
    call c, $8dec
    db $e3
    ld bc, $2122
    ld hl, $2f2f
    ld a, [hl+]
    jp Jump_17f_5731


    ld h, $2c
    ld [$1283], a
    inc de
    ld [hl], d
    xor $de
    xor $ef
    ldh [$ffd9], a
    ld [hl], l
    rst RST_38
    xor $d9
    jp $3223


    ld [hl+], a
    ld [hl+], a
    rst RST_30
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ldh a, [c]
    db $e3
    ld [hl], d
    xor d
    ld [hl+], a
    ret


    ld [hl-], a
    ld [hl], h
    ld bc, $e1f0
    db $e4
    ld l, l
    db $ed
    rst RST_18
    push de
    ld e, h
    sbc [hl]
    ldh [$ff8a], a
    ld b, e
    ld b, e
    ld [hl], l
    ld l, l
    ld [hl], $ce
    adc $aa
    cpl
    ldh a, [$ff09]
    ld bc, $d067
    rst RST_28
    inc c
    and e
    push af
    ld l, [hl]
    xor $ff
    rst RST_28
    ldh a, [$ffe2]
    cp d
    ld sp, $1f74
    cp $fe
    rst RST_38
    ld a, [$e7d3]
    ld a, [hl]
    db $ed
    db $dd
    pop de
    sbc h
    sub l
    ld [hl], e
    ld a, $fe
    ld c, $2e
    ld h, h
    sbc $df
    jp z, $e2f1

    ld sp, $932d
    daa
    ld l, [hl]
    ld e, $ff
    cp $ff
    rst RST_38
    ldh a, [$fff1]
    ldh [c], a
    cp e
    dec [hl]
    ld a, l
    and d
    scf
    xor $de
    sbc $ee
    xor $fe
    nop
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, $a8
    inc [hl]
    ld [hl], a
    ld d, c
    rst RST_18
    pop de
    xor e
    ld sp, $2231
    ld [de], a
    ld [de], a

Jump_17f_5198:
    ld [bc], a
    db $e3
    cp c
    ld c, l
    or h
    daa
    ld a, [hl]
    push hl
    ld e, h
    db $ed
    db $ed
    ld e, $f9
    or e
    or $23
    add hl, bc
    jp Jump_000_2112


    daa
    ld c, l
    db $ed
    xor $d6
    dec e
    sbc $c8
    ld bc, $2231
    ld [hl+], a
    ld [$6721], a
    ldh [c], a
    xor e
    ld hl, $2122
    ld b, a
    sbc d
    ld [hl+], a
    ld [hl+], a
    ld hl, $2721
    ld e, $3f
    inc c
    db $dd
    db $fd
    ld a, [de]
    or d
    ld [hl+], a
    ld hl, $769d
    ldh [c], a
    pop af
    pop af
    ldh a, [c]
    db $e4
    ld a, a
    db $dd
    sbc h
    cpl
    cpl
    ld [hl], c
    ld a, [bc]
    sub e
    db $e4
    db $e4
    inc a
    ld hl, $f712
    ld e, h
    dec c
    db $ed
    ei
    push de
    inc bc
    ld hl, $d439
    inc h
    inc hl
    inc hl
    rst RST_30
    ld a, l
    and $ec
    call z, $bfea
    ldh a, [rSB]
    nop
    rra
    ld l, $29
    sub h
    scf
    ld [hl], h
    cp $ee
    xor $0e
    ld e, $54
    sbc $de
    xor $05
    rrca
    ret z

    jp Jump_000_3145


Call_17f_5210:
    ld b, [hl]
    ld [hl], $dd
    sbc $de
    xor $ee
    cp $ff
    rst RST_38
    reti


    dec sp
    ld d, [hl]
    inc de
    cp h
    ld sp, $e165
    ldh [$ffe1], a
    pop hl
    db $e3
    ld l, [hl]
    rst RST_18
    xor d
    inc hl
    ld [hl], d
    ld e, $0e
    xor $ee
    sub d
    inc d
    inc a
    jr nc, jr_17f_5255

    ld de, $1121
    sbc [hl]
    daa
    ld l, l
    dec l
    ld h, $fd
    db $dd
    ei
    and e
    push hl
    ld l, l
    db $ed
    dec e
    ld a, [hl-]
    xor h
    rst RST_00
    ld h, d
    pop af
    ld bc, $0111
    inc bc
    ld bc, $ebf1
    adc [hl]
    ld [hl], h
    ld [hl-], a
    daa
    ld a, [hl]

jr_17f_5255:
    db $dd
    db $dd
    adc h
    ld [hl+], a
    ld hl, $2121
    ld de, $f212
    jp z, Jump_17f_670a

    ld c, l
    ld d, l
    ei
    sub [hl]
    ld hl, $feef
    cp $2a
    jp $eb13


    ld [bc], a
    ld [de], a
    ld h, $5d
    inc e
    jr z, jr_17f_52ba

    db $fd
    sub e
    inc hl
    ld [de], a
    ld [hl+], a
    ld hl, $ee71
    pop de
    ld [hl], b
    call $e98a
    inc sp
    ld b, h
    ld [hl], d
    ld d, [hl]

jr_17f_5286:
    sbc $de

Jump_17f_5288:
    rst RST_18
    ldh [$ffca], a
    sub $7d
    xor $12
    ld bc, $e1ab
    ld [hl-], a
    inc hl
    dec b
    ld l, d
    or d
    ld [de], a
    ld [de], a
    di
    rst RST_10
    ld a, [hl]
    db $ec
    call c, Call_000_2e8d
    xor d
    dec d
    inc sp
    inc sp
    scf
    ccf
    ld e, $1d
    ld b, a
    call c, $cd44
    call $dede
    inc b
    nop
    jp z, Jump_17f_561f

    pop hl
    jp nc, $9cd2

    dec h
    ld [hl], d

jr_17f_52ba:
    ld e, $ee
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [c]
    xor h
    jr nc, jr_17f_5338

    xor $82

jr_17f_52c6:
    rst RST_30
    ld l, l
    ld c, $ee
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ld c, $00
    dec c
    xor [hl]
    inc a
    inc [hl]
    scf
    jr nc, jr_17f_52c6

    xor $ee
    cp $ff
    cp $0f
    rra
    ld c, $2e
    jr z, jr_17f_5286

    ld h, a
    ld [hl], c
    xor $de
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    pop hl
    rst RST_38
    sbc c
    ld b, e
    ld [bc], a
    dec bc
    jp nc, Jump_17f_6227

    sbc $de
    sbc $d1
    cp e
    ld [hl+], a
    ld [hl+], a
    di
    sbc l
    dec [hl]
    ld [hl], d
    rra
    reti


    jr nc, @+$58

    cp $ee
    cp $fe
    sbc [hl]
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc de
    cp h
    dec h
    ld a, a
    ld e, $1b
    ld c, $fe
    cp $1d
    ld l, h
    sub e
    ldh a, [c]
    ld [de], a
    ldh a, [c]
    ldh a, [c]
    pop af
    or $cd
    ld e, $0f
    rst RST_38
    ldh a, [$fff1]
    jp hl


    push de
    ld h, c
    cpl
    rra
    ld e, $2d
    ld b, a
    db $ed
    ld [$e2b1], a
    ldh a, [c]
    di
    call nc, Call_17f_430a
    inc sp

Jump_17f_5337:
    scf

jr_17f_5338:
    ld a, $e3
    ld l, h
    ld h, h
    call $cecd
    ret


    db $10
    cpl
    sbc [hl]
    inc sp
    inc sp
    ld [hl-], a
    ld sp, $c556
    ld c, d
    dec e
    cp $fe
    cp $0f
    xor c
    or h
    ld b, h
    inc sp
    inc sp
    db $ed
    inc bc
    inc bc
    rst RST_20
    ld [hl], d
    db $ec
    call c, $eded
    xor $e8
    inc c
    daa
    push hl
    cp [hl]
    push af
    pop af
    push hl
    ld e, l
    db $ed
    xor $ee
    cp $fe
    cp $1e
    ld l, $39
    or e
    ld b, a
    ld b, d
    reti


    ld [de], a
    xor $07
    xor $ef
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    add sp, $22
    ld [hl], a
    jp nz, $d6d1

    jp z, Jump_17f_643d

    db $ed
    db $eb
    and d
    db $e3
    db $e4
    sbc e
    ld b, h
    ld [hl], l
    ld l, $fe
    ld c, $1e
    ld h, d
    sbc a
    call nc, Call_000_0e31
    sbc $ab
    ld e, $83
    scf
    ld a, a
    ld e, $10
    ld l, $fe
    ld c, $1e
    ld a, [hl+]
    or h
    rla
    ld c, l
    add hl, sp
    and e
    ld b, a
    ld b, c
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ret


    ld c, a
    ld e, e
    ret c

    rrca
    ld [hl], a
    call c, Call_000_138e
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld hl, $1111
    rra
    dec l
    dec d
    rrca
    cp $19
    inc [hl]
    ldh a, [c]
    ld bc, $1601
    ld l, $ed
    xor $ef
    pop hl
    ld [hl], e
    ld [$d892], a
    ld a, $8a
    rlca
    ld [hl], c
    ld [hl+], a
    ld [de], a
    di
    ld h, c
    xor $d1
    sub $6c
    db $dd
    rst RST_08
    adc b
    db $e3
    ld b, e
    call z, $4257
    ld hl, $1010
    rra
    daa
    ld c, l
    db $dd
    call c, $038e
    cp e
    ld b, e
    ld b, d
    ld sp, $0419
    xor $ee
    dec e
    ld h, [hl]
    call Call_000_19dc
    sub h
    di
    ld [de], a
    cpl
    sub e
    inc sp
    inc sp
    dec d
    ld a, [hl]
    rst RST_28
    ld [hl], d
    db $dd
    adc $b8
    pop hl
    inc hl
    push af
    ld [hl], c
    db $fc
    add hl, hl
    or d
    ld b, a
    ld l, l
    add hl, bc
    jp z, $3703

    ld c, d
    rst RST_18
    pop af
    ld [bc], a
    pop af
    or $3d
    cp $ee
    jp z, Jump_17f_4c2f

    ld bc, $ee66
    db $ed
    and c
    ld [de], a
    ld [de], a
    ld de, $5212
    rst RST_28
    rst RST_28
    db $d3
    adc d
    rst RST_38
    ld [hl], a
    ccf
    cp $0b
    rrca
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh a, [$fff1]
    pop af
    rst RST_38
    sub c
    dec h
    ld [hl+], a
    inc b
    ld e, a
    cp $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ld c, $2b
    and e
    scf
    ld c, [hl]
    ld [$26e1], a
    ld a, $fe
    rst RST_28
    dec bc
    rrca
    cp $1e
    rra
    jr jr_17f_54b8

    ld d, [hl]
    rst RST_18
    sbc $d1
    cp e
    ld l, $64
    rst RST_38
    xor $e0
    pop hl
    ldh [c], a
    cp d
    ld [hl+], a
    inc a
    rst RST_10
    db $fd
    ld sp, $0422
    ld e, a
    db $fd
    add hl, de
    call nz, $1f62
    dec c
    rrca
    rst RST_38
    cp $27
    dec e
    ld [$f2a3], a
    db $e3
    cp l
    jp z, $3443

    daa
    ld c, [hl]
    ld e, $2d
    ld h, l
    sbc $ce
    sbc $da
    jp nc, $ac02

    inc sp
    inc sp
    ld [hl-], a
    ccf
    ld b, [hl]
    pop hl
    ld a, [hl]
    ld b, c
    dec c
    db $dd
    xor $de
    rst RST_28
    cp d
    and e
    inc [hl]
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    dec d
    halt
    call c, $dddc
    xor $bc
    add hl, hl
    ldh [c], a
    or e
    inc [hl]
    inc hl

Jump_17f_54b7:
    ld [hl-], a

jr_17f_54b8:
    ld [hl+], a
    scf
    rra
    sub $4d
    db $dd
    db $dd
    ld a, [de]
    rrca
    ret


    ld hl, $3b3f
    jp nc, $d23e

    ld h, [hl]
    pop hl
    rst RST_28
    ldh [rTMA], a
    xor $de
    xor $ee
    ld e, [hl]
    jp hl


    pop bc
    ld d, a
    pop bc
    cp h
    ld [bc], a
    swap c
    ld d, [hl]
    rst RST_28
    ldh [$ffe1], a
    ldh a, [$ffe2]
    add sp, $0a
    ld [hl-], a
    ld [hl], h
    rra
    cp $ff
    rst RST_28
    cp $ae
    inc hl
    ld a, a
    rst RST_28
    rst RST_28
    pop hl
    sbc l
    ld b, $7d
    db $fd
    ld e, $fe
    pop af
    ld e, a
    db $ed
    dec bc
    and e
    or $5d
    dec de
    sub e
    rla
    ld e, a
    cp e
    di
    rrca
    ld de, $2e2f
    ld b, l
    rst RST_18
    xor $da
    rrca
    ld c, d
    jp nc, $d267

    pop de
    push hl

Jump_17f_5511:
    ld e, $ed
    cp $ee
    inc e
    pop bc
    di
    db $e3
    sbc c
    ld b, h
    ld [hl], a
    ld d, c
    db $ed
    xor $ee
    xor $fe
    ld b, $0e
    ld a, [de]
    or h
    adc $33
    ld [hl], h
    dec e
    and d
    ld a, [$15d4]

Call_17f_552e:
    ld h, c
    cpl
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ldh [c], a
    db $e4
    ld l, [hl]
    sbc $de
    cp b
    jp Jump_000_3333


    daa
    rra
    db $e3
    ld c, [hl]
    xor $df
    ld c, $06
    ld c, h
    xor [hl]
    xor $9d
    inc hl
    db $eb
    ld h, e
    jr nc, jr_17f_557d

    ld d, l
    rst RST_28
    xor $fd
    ld b, [hl]
    db $ed
    db $dd
    ld a, [$f394]
    ld [de], a
    ld [de], a
    xor a
    inc sp
    inc hl
    inc hl
    ld a, [hl]
    db $fd
    ld [hl], d
    db $dd
    db $dd
    ret c

    sub $03
    ld [de], a
    ld [hl+], a
    ld hl, $3a2f
    sub h
    inc [hl]
    inc h
    rst RST_20
    ld [hl], e
    ld e, l
    adc $a9
    rst RST_38
    ld de, $22cd
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [$2713], a

jr_17f_557d:
    ld e, [hl]
    dec h
    db $fd
    db $dd
    db $ed
    xor $ee
    rst RST_28
    ld bc, $e10f
    pop hl
    ldh a, [c]
    sub $a8
    ld l, $77
    ld b, c
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_28
    ldh a, [$fff0]
    pop af
    ldh [c], a
    sbc l
    or h
    ld d, e
    inc [hl]
    ld a, l
    ld c, $fe
    cp $ff
    rst RST_38
    rst RST_38
    cp $1f
    dec b
    inc c
    sub d
    daa
    ld l, l
    ld a, [de]
    jp nz, Jump_000_3e07

    xor $ee
    cp $ff
    rst RST_38
    di
    ld e, b
    pop bc
    ld d, a
    pop af
    rst RST_18
    pop de
    jp z, Jump_17f_561f

    rst RST_38
    xor $ef
    ldh [$ffe2], a
    cp c
    sbc $76
    ld hl, $0009
    ldh a, [$fff0]
    pop af
    xor h
    ld [hl-], a
    ld [hl], e
    rst RST_38
    ldh [$ffd2], a
    sbc e
    dec [hl]
    halt
    dec e
    db $ed
    sbc $ed
    dec de
    rst RST_18
    inc l
    xor c
    inc [hl]
    ld b, h
    ld [hl], $6f
    ld l, $2d
    ld d, a
    ld a, $cd
    call $e1d9
    inc bc
    or d
    xor e
    ld d, e
    ld b, d
    ld b, d
    ld sp, $2e46
    ld [hl], d
    call $dedd
    rst RST_18
    pop de
    jp z, $4392

    inc sp
    inc sp
    ld [hl+], a
    dec h
    inc h
    ld [hl], h
    db $ec
    call c, $cedb
    ld c, $2a
    or e
    and e
    cp h
    inc bc
    inc sp
    inc sp
    inc de
    rst RST_30
    ld l, [hl]
    pop de
    ld e, l
    call $bddd
    reti


    ld [bc], a
    ld [hl-], a
    ld c, e
    jp Jump_000_3133


    ld d, a
    rst RST_28
    db $f4

Jump_17f_561f:
    rst RST_18
    push de
    dec l

Jump_17f_5622:
    sbc $9a
    ld sp, $2130
    ld hl, $1308
    nop
    inc b
    pop hl
    pop hl
    db $e3
    ld c, [hl]
    dec c
    ld b, h
    add b
    ld bc, $2f11
    ld [hl+], a
    rst RST_28
    scf
    adc h
    ld hl, $1123
    ld de, $2610
    xor $ee
    xor $e0
    ret


    ld hl, $ff75
    db $f4
    cp $de
    dec bc
    rrca
    rst RST_28
    cp h
    cpl
    ld h, e
    pop hl
    pop hl
    sbc d
    sub $73
    rra
    rst RST_38
    di
    ld c, [hl]
    cp $ee
    cp $1b
    or e
    dec d
    ld l, d
    sub e
    scf
    dec e
    rrca
    rra
    rra
    rra
    ld b, h
    rst RST_18
    xor $ef
    dec b
    ld bc, $29c9
    ld b, [hl]
    ld [hl], a
    pop bc
    db $e4
    ld c, $de
    xor $ef
    rst RST_28
    rst RST_28
    ldh a, [$fff0]
    ldh [c], a
    cp c
    and e
    halt
    ld h, d
    rrca
    pop hl
    ld c, a
    xor $ee

jr_17f_5686:
    xor $fe
    cp a
    ld de, $922e
    daa
    inc hl
    ld a, [bc]
    jp nz, $acf6

    ccf
    ld b, h
    jr nz, jr_17f_5686

    pop hl
    pop af
    call c, $5ed7
    db $ed
    xor $91
    ei
    jr nc, @+$34

    ccf
    ld d, l
    xor $ee
    ld c, $1d
    ld b, [hl]
    cp a
    sbc $0b
    sub e
    inc hl
    ld d, d
    pop de
    ld [bc], a
    ld [hl-], a
    inc hl
    inc b
    ld l, [hl]
    db $fd
    dec c
    ld [hl], e
    db $dd
    adc $d8
    ldh [c], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec hl
    jp $1333


    dec d
    push hl
    ld a, h
    sbc $df
    sbc h
    ld c, [hl]
    jr nz, jr_17f_56fa

    ld de, $f211
    cp e
    sbc $01
    ld sp, $7237
    call c, $8edc
    ld [de], a
    ret nz

    inc hl
    ld [hl+], a
    ld hl, $523e
    inc l
    xor a
    ld h, a
    ret nz

    db $d3
    ld l, b
    or c
    ldh a, [c]
    ld bc, $1111
    ld de, $3d17
    ld [$8bed], a
    rst RST_30
    dec bc
    dec b
    inc de
    dec l
    db $ed
    db $ed
    xor $fe
    cp $1e

jr_17f_56fa:
    ld e, $2e
    add hl, sp
    sub e
    ld d, a
    db $ed
    ld hl, $ff63
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    ldh a, [$fff0]
    pop af
    ret z

    ld e, a
    ld [hl], a
    ld e, $ec
    and d
    push hl
    ld hl, $ee0d
    xor $fe
    rst RST_38
    db $fc
    jp Jump_000_279d


    ld a, [hl]
    ld e, $0e
    rst RST_38
    ld [$4611], a
    ld e, [hl]
    db $ed
    db $ed
    db $fd
    dec hl
    sub e
    daa
    ld d, c
    xor $ef
    cp l
    ld hl, $bd12
    inc hl

Jump_17f_5731:
    ld h, e
    rrca
    ld c, $1e
    ld hl, sp-$10
    ld [hl], a
    ld sp, $dede
    xor $ee
    cp $ff
    dec de
    or h
    db $e4
    inc sp
    xor d
    ld b, e
    inc sp
    rla
    ld a, l
    db $fc
    db $ed
    xor $da
    or d
    ld a, [hl+]
    di
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ccf
    ld [de], a
    inc b
    ld [hl], $ed
    ld [bc], a
    adc $dd
    rst RST_18
    jp nc, Jump_17f_5288

    ld b, e
    inc sp

jr_17f_5760:
    ld [hl-], a
    dec [hl]
    cpl
    ld h, h
    ld e, l
    call $cfdb
    cp $1d
    sub d
    jr nc, jr_17f_5760

    inc hl
    inc de
    ld [de], a
    inc b
    ld e, [hl]
    xor $f5
    jr nc, @+$0f

    db $ed
    ld c, [hl]
    ld sp, hl
    or e
    inc bc
    di
    cp d
    inc sp
    inc sp
    scf
    ld c, l
    inc sp
    xor $ed
    ld b, h
    pop bc
    xor b
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    ld hl, $cc34
    ld h, [hl]
    rst RST_18
    rst RST_18
    ret nc

    rst RST_28
    pop hl
    call nc, $f1cb
    rrca
    jr nz, @+$22

    ld de, $1211
    ld l, e
    rst RST_18
    rst RST_38
    pop af
    rrca
    ld b, c
    push af
    cp $df
    pop de
    xor d
    inc h
    ld [hl], e
    cp $ee
    xor $ff
    rst RST_38
    rst RST_38
    pop af
    cp h
    ld sp, $fd63
    add e
    rla
    dec h
    dec c
    xor $ee
    cp $fe
    rst RST_38
    rrca
    rrca
    ld e, $2c
    or d
    dec sp
    ld [hl+], a
    ld d, a
    ld hl, $eedf
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    ldh [c], a
    ret z

    pop hl
    ld [hl], a
    ld d, c
    rst RST_18
    xor $ee
    dec bc
    rrca
    rst RST_38
    rst RST_38
    db $ec
    ldh [c], a
    ld [bc], a
    di
    adc a
    daa
    ld e, h
    cpl
    ld h, d
    xor $e2
    ld a, $ee
    xor $ee
    cp $0e
    dec hl
    sub h
    scf
    ld b, b
    res 6, e
    ld d, $4f
    rst RST_38
    cp $0f
    rst RST_38
    ld b, $0f
    rst RST_38
    rst RST_38
    rrca
    rra
    dec e
    sub c
    inc h
    db $eb
    inc sp
    inc sp
    ld sp, $0f55
    cp $0d
    ld h, l
    db $dd
    db $dd
    jp hl


    or d
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    cp [hl]
    inc hl
    ld [hl+], a
    inc hl
    ld h, b
    ldh [c], a
    ld a, l
    db $dd
    inc h
    rrca
    cp c
    ld hl, $2131
    ld hl, $2b20
    db $d3
    inc de
    inc de
    rla
    ld a, l
    call c, $9bde
    inc l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc d
    ccf
    srl [hl]
    ld d, [hl]
    inc l
    inc de
    ei
    sub e
    inc de
    di
    rlca
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    adc $2f
    ld d, h
    pop de
    ldh [$ffda], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1111
    ld de, $0101
    ldh a, [c]
    push hl
    ld l, l
    ld [$abd2], a
    inc h
    halt
    db $fd
    db $ed
    xor $ee
    xor $01
    rrca
    rst RST_38
    jp hl


    pop hl
    halt
    pop de
    cp h
    jr nz, @+$55

    rst RST_28
    rst RST_28
    rst RST_38
    ldh [$fff1], a
    ldh [c], a
    ldh [c], a
    xor d
    ld b, h
    ld [hl], e
    ld b, d
    db $ed
    db $fc
    or c
    db $f4
    ld c, a
    cp $fe
    rst RST_38
    rst RST_38
    db $fd
    add h
    rla
    rra
    dec c
    db $fd
    ld c, $ff
    rst RST_38
    db $eb
    pop af
    dec [hl]
    cpl
    ld c, $1e
    add hl, hl
    jp nz, Jump_000_2157

    rst RST_28
    xor $ef
    adc $f1
    ld [de], a
    cp [hl]
    ld sp, $e363
    ret


    ld sp, $ef74
    xor $ef
    rst RST_28
    add hl, bc
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    inc e
    jp $bdd5


    dec h
    ld a, l
    dec e
    ld c, $fe
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    sbc l
    inc l
    ld [hl-], a
    ld b, d
    ld c, [hl]
    ld [hl], a
    xor $ce
    ld de, $dede
    ret nc

    sbc l
    or c
    dec c
    ld b, e
    inc sp
    inc sp
    inc hl
    inc de
    ld [hl], d
    xor $5d
    db $dd
    db $ed
    db $fd
    ld a, [de]
    and e
    ld [hl+], a
    dec a
    jp $2323


    rst RST_30
    ld e, l
    db $ed
    xor $e4
    dec a
    xor $28
    pop af
    ld [hl+], a
    ld hl, $cb21
    pop de
    nop
    ld d, a
    ld de, $efee
    cp $fe
    ld b, l
    sbc d
    ld [hl-], a
    ld [hl+], a
    ld hl, $2021
    ld de, $ef53
    xor $ee
    cp $0f
    dec c
    sub d
    ld d, e
    ld hl, $1112
    ld [bc], a
    push hl
    ld a, h
    db $eb
    adc $02
    rrca
    rrca
    nop
    ld c, c
    jp Jump_000_2523


    ccf
    rst RST_38
    rst RST_38
    rla
    dec l
    sbc $cc
    xor $0f
    rst RST_38
    ldh a, [$ffdb]
    ccf
    ld e, l
    sub h
    scf
    ld b, b
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    ldh a, [rIE]
    rrca
    db $fd
    rrca
    ld de, $f3c9
    ld [hl], a
    cp $df
    xor $ee
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_08
    ldh a, [c]
    ldh a, [c]
    di
    xor d
    ld c, [hl]
    ld [hl], h
    dec h
    ld c, $ee
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    dec e
    sub e
    rla
    inc e
    ld c, $bd
    rra
    ld d, d
    rst RST_38
    xor $ff
    cp $0f
    rst RST_38
    ld de, $d149
    ld d, a
    rst RST_18
    db $ed
    call Call_000_14b3
    ld e, [hl]
    rst RST_38
    ld [hl-], a
    rst RST_28
    rst RST_28
    pop hl
    ret


    ld e, $75
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    dec bc
    ld l, $93
    inc sp
    ld d, l
    ld de, $7210
    sbc $d3
    add sp, -$0f
    ld hl, $2d21
    jp nc, Jump_000_23cf

    inc de
    db $f4
    ld h, l
    ld e, l
    call c, $aade
    sbc $32
    ld [hl+], a
    ld [hl+], a
    ld hl, $2c20
    sbc $03
    ld [de], a
    scf
    inc h
    dec e
    db $eb
    sbc a
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $2011
    ld de, $2c10
    ld h, l
    sbc $ee
    ld a, [hl-]
    or e
    ldh a, [c]
    ld bc, $0112
    ld de, $0101
    ld bc, $7ef3
    cp l
    inc c
    ld bc, $33c9
    ld e, a
    ld hl, $1111
    xor $12
    ld de, $e702
    dec a
    db $ed
    db $ec
    adc [hl]
    ld [hl-], a
    inc [hl]
    inc h
    ld hl, $0f1f
    rra
    ld c, $2e
    ld b, [hl]
    xor $dd
    rst RST_18
    rst RST_18
    call c, $ff1e
    ld [bc], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$ffd1]
    sbc [hl]
    ld h, $7d
    ld e, $0e
    rst RST_38
    cp $c1
    di
    ld c, a
    ld c, $1e
    ld e, $2b
    and e
    scf
    ld c, a
    xor $fe
    ldh a, [c]
    ld e, $ff
    db $ec
    pop hl
    inc hl
    cp $00
    rrca
    ld sp, hl
    ld sp, $f165
    rst RST_28
    ldh [rIE], a
    rst RST_38
    rst RST_38
    pop af
    pop af
    adc $12
    ld d, e
    xor h
    inc hl
    ld a, [hl]
    cp $dd
    rrca
    rrca
    rrca
    rra
    ld [hl+], a
    rst RST_38
    rst RST_38
    dec c
    sbc $94
    ld b, [hl]
    rra
    dec c
    ld c, $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    rra
    ld a, [de]
    call c, Call_000_3457
    xor $df
    xor $ef
    sbc $0f
    dec e
    and d
    inc hl
    xor $23
    ld [hl+], a

Call_17f_5a24:
    inc hl
    push hl
    ld l, l
    db $ed
    cp $26
    ld c, $ed
    ld bc, $c1fa
    ld [de], a
    ld [hl+], a
    ld l, $d1
    ld [hl+], a
    daa
    ld c, $ed
    sbc $ff
    db $e4
    ld de, $11ca
    ld [hl+], a
    ld [hl+], a
    ld hl, $3d21
    ld d, l
    rst RST_18
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_38
    xor [hl]
    ldh [rSC], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [de], a
    di
    ld h, b
    db $dd
    xor $ee
    rst RST_38
    db $fc
    dec sp
    or e
    inc hl
    inc sp
    ld [de], a
    ld [de], a
    ld [bc], a
    and $4d
    rst RST_28
    inc e
    xor $ef
    rst RST_28
    ld [$22e2], a
    ld [hl-], a
    inc hl
    cpl
    ld hl, sp+$0e
    ld b, [hl]
    rst RST_28
    sbc $ef
    rst RST_28
    sbc $e2
    cp e
    inc sp
    ld [hl], d
    add hl, sp
    ldh [c], a
    ld b, a
    ret nz

    db $dd
    xor $ff
    rst RST_38
    rst RST_38
    inc bc
    rst RST_38
    ldh [$fff0], a
    pop af
    ret


    inc de
    ld [hl], h
    ld hl, $e1ff
    cpl
    add hl, bc
    rrca
    cp $ff
    rst RST_38
    rst RST_18
    inc hl
    pop hl
    and b

Jump_17f_5a95:
    dec d
    ld e, l
    cp $13
    rrca
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    rra
    inc l
    or d
    ld [hl], $21
    rst RST_38
    sbc $0f
    ld sp, $fff0
    rst RST_38
    ldh a, [$ff03]
    rrca
    nop
    ld a, [$5520]
    pop hl
    rst RST_38
    rst RST_28
    cp $d1
    ld [de], a
    ccf
    rst RST_38
    rst RST_38
    pop af
    ldh [c], a
    cp h
    inc h
    ld l, a
    cp $0e
    rrca
    rst RST_38
    rst RST_38
    db $fd
    ld bc, $1f13
    rrca
    dec e
    and e
    ld d, $18
    ld c, $ef
    rst RST_28
    xor [hl]
    ld [hl+], a
    ld [hl+], a
    ld hl, $ef12
    ld de, $f512
    ld e, [hl]
    sbc $ed
    xor [hl]
    ld [de], a
    ld [de], a
    ld de, $1121
    db $10
    db $10
    rra
    rra
    ld b, l
    xor $de
    ei
    or d
    ld [hl+], a
    ld [de], a
    ldh a, [c]
    ld [bc], a
    ld bc, $1111
    ld de, $1010
    ld h, c
    rst RST_18
    rst RST_18
    jp c, $22f2

    ld hl, $1112
    ld [de], a
    pop af
    ld bc, $e402
    ld e, [hl]
    db $ed
    rst RST_28
    cp e
    ld sp, $2121
    ld hl, $1120
    db $10
    ld [bc], a
    nop
    nop
    ld h, $fd
    xor $ed
    and c
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    rra
    rra
    ld l, $54
    xor $de
    ld a, [$12d2]
    ld [hl+], a
    ld de, $2f11
    ld h, $fd
    xor $ed
    and d
    or $17
    dec c
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    rra
    rra
    dec de
    ldh [c], a
    ld b, l
    ldh [$ffe0], a
    rst RST_38
    rst RST_38
    rrca
    nop
    ldh a, [$fff1]
    pop af
    pop af
    pop af
    db $db
    ld sp, $1f53
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rrca
    nop
    nop
    pop af
    pop af
    pop af
    cp a
    inc d
    ld e, [hl]
    cp $0f
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    rra
    rrca
    rra
    rra
    inc e
    jp $2125


    rst RST_38
    cp $0f
    rst RST_38
    nop
    pop af
    ldh a, [rIF]
    cp $00
    nop
    ei
    ld de, $ef54
    ldh [rIE], a
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    ld bc, $ccf1
    ld [hl+], a
    ld [hl+], a
    dec d
    ld a, $0e
    rst RST_38
    cp $ff
    rst RST_38
    db $eb
    ld [de], a
    ld [hl+], a
    ld de, $2f21
    rst RST_38
    rrca
    dec [hl]
    rst RST_18
    xor $ef
    ldh [rIE], a
    pop hl
    call z, Call_000_2131
    ld hl, $1120
    ld de, $ee52
    rst RST_28
    rst RST_28
    cp $0f
    dec c
    or d
    ld [hl+], a
    ld [hl+], a
    ld de, $0212
    db $f4
    ld c, [hl]
    cp $ee
    ld a, [bc]
    rrca
    cp $1f
    dec bc
    ldh [c], a
    ld [de], a
    ld hl, $1221
    db $10
    dec h
    cp $fe
    rst RST_28
    rst RST_28
    rst RST_38
    pop hl
    db $db
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f21
    rra
    ld b, h
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    cp [hl]
    db $ec
    ld [bc], a
    ld [de], a
    ld [de], a
    ld de, $1311
    ld e, [hl]
    xor $ef
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    pop af
    ldh [c], a
    adc $12
    ld b, c
    rra
    rrca
    ldh a, [$fff0]
    rrca
    nop
    rrca
    rra
    rra
    nop
    ld e, $c2
    db $f4
    ld [$0f0e], sp
    rst RST_38
    rrca
    nop
    ldh a, [rP1]
    ldh a, [rIF]
    rra
    rra
    inc e
    pop af
    inc [hl]
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    pop af
    ld bc, $f1f1
    db $ec
    ld hl, $2f42
    rst RST_38
    ldh a, [$fff0]
    inc bc
    nop
    nop
    ldh a, [rP1]
    nop
    pop af
    pop af
    rst RST_08
    inc de

jr_17f_5c22:
    ld c, a
    rrca
    rst RST_38
    rst RST_38
    rrca
    rrca
    nop
    ldh a, [rIF]
    rra
    rra
    dec e
    pop de
    inc h
    jr nz, jr_17f_5c22

    rst RST_38
    ldh a, [rIE]
    rra
    nop
    rra
    rrca
    ld [bc], a
    nop
    ldh a, [$fff0]
    nop
    rrca
    ld e, $c1
    ld hl, $1121
    ld de, $1111
    db $10
    rra
    rra
    inc sp
    cp $ef
    db $fc
    pop hl
    ld de, $1111
    ld de, $0111
    pop af
    ld bc, $4ef2
    cp $07
    ld bc, $11dc
    ld hl, $1111
    ld de, $1010
    ld bc, $f4f1
    ld l, $fe
    cp $ce
    ld [de], a
    ld de, $1111
    db $10
    db $10
    rra
    db $10
    rra
    inc h
    rst RST_28
    rst RST_28
    db $fd
    jp nz, Jump_000_1111

    ld sp, hl
    ld bc, $1101
    ld bc, $1f00
    db $10
    ld b, c
    rst RST_28
    rst RST_38
    db $ec
    pop hl
    ld [de], a
    ld bc, $1111
    ld bc, $3101
    rst RST_38
    ldh [c], a
    cpl
    rst RST_38
    rst RST_38
    db $ed
    ld de, $ef22
    ld [bc], a
    ccf
    rra
    rrca
    ld [$f000], sp
    ldh a, [$fff0]
    rrca
    rrca
    rra
    rrca
    ld e, $ef
    inc de
    db $10
    rst RST_38
    rrca
    rrca
    rrca
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    dec c
    db $10
    inc hl
    rst RST_38
    pop af
    ldh a, [rP1]
    nop
    nop
    nop
    ld bc, $f001
    ld bc, $eef1
    ld de, $1f31
    rst RST_38
    nop
    ldh a, [rP1]
    nop
    rrca
    nop
    nop
    nop
    rrca
    pop de
    inc de
    cpl
    rrca
    rrca
    rrca
    nop
    nop
    pop af
    ldh a, [rP1]
    rrca
    rra
    ld e, $f8
    ld bc, $0023

Jump_17f_5ce2:
    ldh a, [$fff0]
    nop
    nop
    ldh a, [rIF]
    rra
    rrca
    ld c, $e0
    ld bc, $1111
    ldh a, [c]
    ld hl, $ff0f
    rst RST_38
    ldh a, [rIF]
    ld e, $e0
    ld bc, $1011
    db $10
    ld bc, $0f03
    inc b
    rrca
    rst RST_38

Call_17f_5d02:
    rrca
    nop
    pop af
    xor $f0
    ld de, $1010
    db $10
    db $10
    ld [hl+], a
    nop
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    nop
    rst RST_18
    ld de, $1211
    ld bc, $0110
    ccf
    rst RST_38
    rrca
    rst RST_38
    rrca
    rrca
    inc bc
    ld c, $ef
    ld de, $1111
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
    cp b
    ld a, [de]
    nop
    nop
    nop
    nop
    inc c
    ld bc, $f937
    rst RST_28
    ld hl, $2e2f
    ld d, [hl]
    pop bc
    sbc h
    ld [hl+], a
    ld [de], a
    db $f4
    halt
    sbc l
    ld l, h
    sbc [hl]
    pop hl
    db $e4
    ld l, l
    db $ed
    db $ed
    ld a, [$27c1]
    add hl, hl
    pop af
    ld hl, $ba47
    ld hl, sp+$06
    pop de
    cp d
    ld a, $65
    xor $ef
    sbc [hl]
    ld [hl], d
    sub e
    ld l, b
    and e
    dec [hl]
    ld [hl], c
    jr nz, @+$21

    ld l, $2a
    rst RST_00
    ld c, c
    db $e3
    ld [hl+], a
    ld hl, $ef37
    ret nc

    cp d
    ld hl, $653f
    sbc h
    ld hl, $0225
    sbc l
    ld [hl+], a
    ld [hl], b
    db $fc
    sub h
    ld [hl], a
    jp c, Jump_17f_5a95

    or [hl]
    ld c, l
    jp hl


    sub $4e
    xor $e0
    reti


    ld b, a
    pop hl
    cp d
    ld [hl-], a
    jr nc, @+$67

    pop de
    xor h
    ld h, h
    sbc [hl]
    inc hl
    ld a, l
    sub h
    ld h, c
    ld d, $0e
    ei
    and [hl]
    ld e, [hl]
    ld e, $0a
    jp nz, Jump_000_3f17

    reti


    ld [de], a
    ld b, a
    ret


    ld d, [hl]
    cp d
    ld c, h
    cp e
    ld [hl], l
    ld [hl+], a
    ld de, $1011
    rra
    dec l
    and b
    inc hl
    ld [hl+], a
    ld [hl+], a
    cpl
    ld [hl], a
    ld c, c
    cp a
    ld a, [de]
    rrca
    xor $ee
    ld h, $ee
    ret


    cpl
    jr nz, @+$31

    ld d, l
    xor e
    ld h, h
    xor h
    ld de, $6322
    xor $ee
    db $fc
    and d
    push af
    ld l, e
    or c
    ldh a, [c]
    ld d, $4a
    add $30
    reti


    ld hl, $1f46
    rrca
    ld bc, $66ba
    xor e
    ld h, l
    sbc l
    add hl, de
    ld h, h
    ld [hl+], a
    ld [hl+], a
    ld hl, $a42d
    ld [hl], a
    xor [hl]
    pop de
    ldh [$ffd6], a
    ld c, l
    db $dd
    jp hl


    jp nc, Jump_000_3721

    ret


    jr nz, jr_17f_5e4f

    cp d
    ld l, $65
    rst RST_18
    sbc h
    ld de, $ee02
    sub c
    ld a, [hl]
    sub h
    ld a, l
    dec de
    and l

Call_17f_5e07:
    ld l, [hl]
    ld e, $fe
    ld a, [bc]
    or a
    ld b, b
    ld sp, hl
    ldh [c], a
    ld sp, $e147
    cp c
    ld d, a
    xor d
    ld sp, $9b66
    ld [hl], h
    xor $ed
    sbc a
    ld a, c
    or h
    ld l, $a3
    dec b
    rla
    ld l, [hl]
    ld a, [hl+]
    or a
    ld h, [hl]
    ld c, b
    rst RST_00
    add sp, $17
    ret c

    ld b, a
    xor $de
    xor $ef
    rst RST_38
    pop hl
    xor e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    inc de
    ld a, h
    sub d
    ld [bc], a
    ld [de], a
    ld [bc], a
    and $5d
    ld sp, hl
    rst RST_18
    inc bc
    ld [de], a
    ld de, $d937
    scf
    cp c
    ccf
    ld a, $66
    rst RST_08
    sbc $ee
    sbc l

jr_17f_5e4f:
    ld [hl+], a
    ld [hl], d
    sbc a
    ld [hl+], a
    inc d
    ld a, e
    xor l
    jp nc, $b43b

    daa
    ld e, a
    rra
    jp hl


    daa
    add hl, bc
    ld b, a
    jp z, $0fef

    ld d, [hl]
    rst RST_20
    inc a
    call c, $9dde
    ld h, d
    sbc a
    ld [de], a
    ld [de], a
    db $f4
    ld l, l
    db $fd
    dec de
    and e
    inc de
    ld b, $4a
    jp nz, $f917

    ldh a, [$ff37]
    ret nc

    ret


    ld d, [hl]
    pop hl
    cp d
    ld h, l
    xor h
    ld h, h
    db $10
    rrca
    sub c
    ld [hl], c
    cp $0e
    inc e
    and l
    ld l, l
    dec hl
    or d
    inc de
    dec h
    xor [hl]
    ld a, [hl+]
    rla
    ld c, d
    pop af
    ld b, a
    reti


    ld d, [hl]
    pop af
    pop hl
    xor e
    ld h, l
    pop hl
    rst RST_10
    rrc [hl]
    ld l, a
    db $eb
    sub d
    db $e4
    inc l
    ld a, [bc]
    and l
    ld l, d
    and [hl]
    ld e, d
    or a
    ld a, $fe
    rst RST_28
    rst RST_28
    rst RST_38
    ldh [c], a
    jp z, Jump_000_3212

    ld sp, $2122
    ld h, l
    sbc h
    db $e3
    xor d
    inc sp
    ld b, h
    ld [hl], c
    dec sp
    and e
    inc de
    ld [hl+], a
    ld d, $59
    rst RST_00
    inc sp
    add hl, bc
    jp nz, Jump_000_3720

    cp $df
    pop de
    cp c
    ld c, a
    ld h, [hl]
    sbc h
    ld de, $7322
    sbc l
    ld [hl], d
    call nc, $d32d
    ld l, h
    db $ec
    ld [$59a6], a
    or a
    ld c, c
    jp nc, Jump_000_2f27

    xor $ef
    pop hl
    add sp, $0a

Jump_17f_5ee7:
    ld d, a
    xor e
    ld [hl+], a
    ld sp, $733f
    xor $ed
    sbc [hl]
    inc de
    inc b
    ld a, e
    and c
    push af
    ld l, d
    or d
    rst RST_20
    ld c, l
    jp hl


    rst RST_10
    cpl
    reti


    daa
    reti


    ld b, a
    sbc d
    jp c, $3276

    ld [de], a
    ld de, $0fd0
    ld [hl], h
    ld e, $91
    inc hl
    dec b
    ld a, l
    ei
    ld d, [hl]
    ld c, d
    xor a
    sub $39
    add $2e
    xor $c9
    ld b, [hl]
    ld de, $bae1
    ld c, [hl]
    ld h, l
    pop hl
    xor h
    ld hl, $9172
    ld a, [hl]
    sub e
    ld a, h
    sub l
    rra
    dec c
    cp $ee
    ld c, $0f
    rst RST_38
    ld a, [$23d2]
    ld [hl+], a
    ld [hl+], a
    ld de, $aa47
    ld hl, $0312
    cp c
    ld [hl], h
    ld hl, $32ae
    inc hl
    inc h
    ld l, h
    and h
    ld l, e
    or c
    ld [bc], a
    ld b, $4d
    ld [hl], e
    ld c, l
    dec c
    ret


    ret nc

    ld h, $da
    xor $2e
    ld d, l
    cp d
    ld h, h
    ldh [$ffac], a
    ld hl, $fe63
    db $fd
    and d
    ld a, h
    and h
    ld l, e
    and h
    and $5d
    cp $ee
    cp $fa
    rst RST_10
    ld a, [$31e1]
    ld hl, $0607
    sbc $d1
    xor e
    ld sp, $6431
    sbc [hl]
    jp hl


    ld a, [hl]
    and e
    dec h
    ld a, [hl]
    dec hl
    or l
    ld [hl], a
    jp c, Jump_000_39a6

    add $3e
    reti


    ld h, $2f
    xor $ef
    cp d
    ld h, l
    ldh a, [c]
    xor h
    ld hl, $1a31
    ld [bc], a
    db $ed
    sub d
    ld a, [hl]
    sub d
    inc d
    ld a, e
    and l
    ld e, a
    db $fd
    ld a, [de]
    or a
    ld c, [hl]
    cp $e9
    ld [bc], a
    ld b, a
    pop hl
    ret


    ld sp, $ba56
    ld h, l
    xor e
    ld h, l
    sbc l
    ld [hl], d
    xor $fe
    cp $fe
    jr @-$3e

    ld c, $b4
    inc [hl]
    inc sp
    ld [hl-], a
    inc hl
    ld d, $3a
    pop de
    ld hl, $2e2f
    ld b, [hl]
    daa
    xor d
    xor $ee
    xor $43
    xor l
    ld d, d
    xor a
    ldh a, [c]
    di
    ld e, a
    cp $ee
    dec de
    jp nz, Jump_17f_4bf5

    pop de
    db $eb
    ld bc, $fa26
    ld h, $ef
    rr a
    ld b, l
    ldh a, [$ffef]
    cp h
    ld d, h
    cp l
    ld d, e
    cp l
    inc de
    ld l, a
    xor $fe
    ld c, $2b
    call nz, $9568
    inc h
    inc hl
    ld [hl], $30
    ldh a, [$ffdb]
    pop af
    ld hl, $050a
    rr a
    ld d, h
    or [hl]
    dec l
    ld e, a
    db $dd
    xor l
    ld d, c
    db $ed
    and e
    ld e, l
    and l
    ld e, l
    dec de
    push bc
    ld c, [hl]
    rst RST_38
    rst RST_38
    ld [$1126], a
    db $db
    pop af
    ld hl, $f245
    cp e
    ld d, l
    xor l
    ld [hl+], a
    sbc $0e
    or d
    ld [hl], d
    cpl
    dec l
    or h
    ld d, d
    ld e, $2b
    jp nz, $3f16

    ld a, [bc]
    pop hl
    ld h, $1a
    ld h, $da
    ld b, l
    jp c, $ee55

    rst RST_28
    rst RST_28
    rst RST_38
    pop hl
    pop hl
    and [hl]
    ld l, l
    xor $ee
    rst RST_28
    inc bc
    inc b
    ld e, e
    cp [hl]
    pop af
    ld bc, $0601
    ld e, $ea
    pop de
    ld hl, $462f
    cp d
    ld d, l
    cp e
    ld hl, $6321
    rst RST_18
    xor $ee
    and d
    xor h
    ld a, l
    jp nz, Jump_000_2533

    ld l, d
    add $4e
    ld a, [$02ed]
    ld h, $20
    rst RST_28
    jp c, $cb36

    ld b, l
    sra [hl]
    ld h, e
    rst RST_28
    rst RST_28
    rst RST_28
    xor $a2
    ld h, c
    or c
    push hl
    ld l, a
    db $d3
    ld c, h

Jump_17f_6067:
    db $fd
    ld [$f1d0], a
    dec d
    ld a, [hl+]
    db $10
    dec [hl]
    ld [$fd20], a
    dec b
    pop de
    cp e
    ld d, h
    ld bc, $62bc
    cp [hl]
    ld d, e
    db $fd
    and h
    ld d, c
    ld e, $1e
    inc e
    or l
    ld e, [hl]
    dec de
    jp Jump_000_2612


    rra
    jp c, $da36

    ld hl, $bb46
    rst RST_08
    ld [hl+], a
    ld [hl-], a
    cp [hl]
    ld [bc], a
    ld [bc], a
    ld de, $bf1e
    inc d
    ld d, c
    inc l
    or d
    push af
    ld c, l
    ld d, l
    ld a, [hl+]
    push bc
    ld a, [$1fd5]
    xor $ee
    rst RST_28
    rst RST_28
    ldh [c], a
    cp h
    ld sp, $2122
    ld hl, $6e21
    and b
    ld de, $f112
    ld a, [$5d04]
    ei
    pop bc
    ld [bc], a
    ld bc, $2b15
    push hl
    ei
    rst RST_28
    cpl
    ld b, h
    rst RST_38
    rst RST_28
    ldh [$ffbd], a
    ld [de], a
    ld d, h
    adc d
    ld b, e
    inc sp
    ld l, a
    or e
    ld l, l
    dec sp
    ld b, l
    call nc, $dd3e
    ei
    push bc
    ld [de], a
    dec bc
    push de
    dec de
    ldh [$ff35], a
    rst RST_38
    rst RST_28

jr_17f_60dc:
    rst RST_28
    ldh a, [$ffcc]
    ld d, e
    cp [hl]
    ld hl, $2221
    ld d, c
    ld c, $0d
    or c
    ld [bc], a
    db $f4
    ld e, e
    jp nz, Jump_000_3b05

    pop de
    dec d
    jr nz, jr_17f_60dc

    dec [hl]
    ld bc, $fbdb
    dec b
    bit 0, h
    ld bc, $53bd
    rst RST_38
    rst RST_38
    cp $b2
    ld c, d
    dec l
    jp Jump_000_2533


    ld e, l
    dec hl
    scf
    dec sp
    ret nz

    push af
    db $eb
    db $e4
    cp $ef
    db $db
    inc [hl]
    nop
    rst RST_38
    call Call_17f_5210
    ld b, $0f
    or b
    ld [de], a
    ld e, [hl]
    or e
    ld e, l
    or h
    ld c, h
    call nz, $ff4e
    cp $0f
    ldh a, [$fff0]
    db $ec
    pop hl
    ld [hl+], a
    ld [de], a
    ld de, $342f
    call Call_000_11f0
    ld de, $5f01
    db $fd
    or c
    ld de, $f911
    inc bc
    ld c, c
    or l
    ld c, l
    db $d3
    ld [hl+], a
    dec h
    cpl
    rst RST_38
    ldh a, [$ffeb]
    jr nz, jr_17f_617a

    call z, Call_17f_552e
    inc sp
    cp h
    ld b, c
    xor $bd
    ld [bc], a
    ld b, c
    cp $0d
    or h
    ld c, l
    call nz, $d23c
    db $f4
    jr nc, jr_17f_6161

    rrca
    rst RST_38
    rst RST_38
    db $eb
    dec [hl]
    call c, Call_000_2110

jr_17f_6161:
    cpl
    ld b, e
    rst RST_38
    ldh [$ffcd], a
    ld de, $5e12
    cp a
    dec l
    sbc $c3
    dec h
    ld c, [hl]
    inc l
    call nc, Call_000_1c31
    db $e4
    inc l
    push af
    rst RST_38
    db $db
    ld b, h
    dec c

jr_17f_617a:
    rrca
    rst RST_38
    pop hl
    call Call_000_1f43
    add $fe
    rst RST_28
    ld c, [hl]
    db $ed
    or d
    ld c, l
    pop bc
    di
    ld c, h
    call nc, $0f2f
    ei
    dec b
    rrca
    ldh a, [$ffeb]
    ld hl, $e144
    call c, $432f
    adc $42
    db $f4
    nop
    ld b, d
    sbc [hl]
    ld d, d
    ld [hl+], a
    ld de, $1120
    db $10
    dec e
    pop de
    ld [hl+], a
    ld de, $1012
    inc h
    db $fc
    ldh [rNR10], a
    db $10
    rra
    inc [hl]
    rst RST_28
    call Call_000_31f0
    pop af
    ld c, [hl]
    pop bc
    dec [hl]
    db $ed
    xor $0b
    ld [bc], a
    ld a, $ee
    cp $fc
    db $ed
    and $fa
    pop af
    ld de, $cb36
    dec [hl]
    pop hl
    jp nz, $ff2f

    rst RST_38
    rst RST_38
    ldh a, [rIF]
    nop
    pop af
    pop af
    ldh a, [c]
    db $e3
    xor b
    ld d, d
    ld b, e
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld a, [$0102]
    ld [de], a
    ldh [c], a
    db $e3
    xor c
    ld [hl], e
    ld c, e
    and e
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1f11
    scf
    rst RST_18
    ld [hl], d
    call $1f9a
    rrca
    rst RST_38
    rrca
    nop
    nop
    ldh a, [c]
    ld a, l
    ei
    and b
    ldh [c], a
    dec b
    ld l, l
    ld a, [hl+]
    or d
    ld [de], a
    ld [hl+], a
    ld de, $2721
    cp $de
    xor $ef
    rst RST_28
    ldh [$ffe2], a
    xor e
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl], e
    db $ed
    sbc [hl]
    ld [de], a
    ld [hl+], a
    ld [de], a
    inc de
    push hl
    cp d
    ld c, d
    db $d3
    scf
    add hl, de
    ld c, $f1
    call nc, $fd79
    ld e, $1d
    ld d, [hl]

Jump_17f_6227:
    adc $dd
    rst RST_18
    rst RST_18
    rst RST_28
    sbc l
    inc hl
    ld [hl], e
    inc c
    sub d
    dec b
    ld a, l
    ld a, [hl+]
    and e
    inc de
    inc de
    rst RST_30
    ld c, l
    db $ed
    xor $ee
    cp $ff
    rst RST_38
    db $fd
    ld bc, $bae2
    ld c, a
    ld [hl], l
    pop de
    sbc l
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    push hl
    ld e, l
    db $fd
    db $fd
    dec e
    ld a, [hl+]
    xor e
    db $e4
    inc [hl]
    inc hl
    inc hl
    ld [hl+], a
    ld b, a
    ld a, l
    xor d
    cp $fe
    cp $62
    dec h
    ld c, $ac
    ld [de], a
    ld [de], a
    di
    ld l, [hl]
    xor $ee
    ei
    or d
    or $4f
    cp $ef
    ld [$37e1], a
    ldh [$ffca], a
    cpl
    ld d, [hl]
    rst RST_18
    rst RST_28
    rst RST_28
    xor h
    ld sp, $ef72
    xor $ff
    cp $0f
    nop
    rrca
    dec de
    or e
    or $5e
    ld e, $fe
    ld sp, hl
    ld [de], a
    add hl, hl
    db $e3
    ld b, e
    ld b, c
    ld d, a
    pop de
    rst RST_28
    pop hl
    xor h
    ccf
    ld [hl], e
    db $fd
    sbc a
    ld a, $76
    call nz, $ea5c
    and c
    push de
    ld e, l
    db $ed
    xor $07
    ld c, $ff
    jp hl


    ld de, $ff47
    xor $e0
    ldh a, [$ffe2]
    xor h
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl], d
    cp $ed
    inc e
    and c
    inc de
    inc de
    or $5d
    add hl, bc
    jp Jump_000_3e07


    reti


    pop hl
    ld b, a
    jp nc, $bdba

    add hl, bc
    ld [hl], a
    ld [de], a
    ld hl, $1121
    ld de, $1011
    db $10
    stop
    nop
    di
    ld a, h
    and c
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    rrca
    rra
    rra
    ld e, $46
    ret nc

    xor e
    nop
    ld hl, $f521
    ld bc, $1111
    ld bc, $e402
    ld l, l
    xor $df
    cp b
    and h
    ld b, e
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    jr nz, @+$48

    pop hl
    cp d
    ld l, $65
    pop de
    xor e
    ld [hl+], a
    ld hl, $1221
    di
    ld a, l
    xor $de
    ld d, $0f
    xor $ff
    ldh [$ffe3], a
    ld c, [hl]
    xor $ee
    ld d, $1e
    ret


    rst RST_38
    ld de, $2f21

Jump_17f_6315:
    ld l, $65
    pop bc
    sbc h
    ld [hl+], a
    ld [hl], d
    xor $ee
    inc c
    sub e
    inc de
    inc hl
    and $5e
    db $fd
    cp $ee
    cp d
    ld c, $3a
    inc sp
    ld d, a
    inc sp
    jp z, $663f

    ldh [c], a
    xor e
    ld hl, $2222
    ld [hl], e
    db $ed
    xor $ee
    xor $ef
    cp $ff
    cp $2a
    or e
    daa
    ld e, l
    ld [$5e47], sp
    sbc $ed
    cp $09
    ld c, $0d
    ld h, l
    db $dd
    sbc $de
    xor $ee
    add d
    inc hl
    inc hl
    ld [hl+], a
    inc de
    push hl
    ld a, h
    add hl, hl
    or d
    ld [bc], a
    ld [hl+], a
    daa
    ld a, $d8
    ld de, $2f31
    ld d, a
    sbc $de
    pop de
    sbc e
    ld c, a
    ld [hl], l
    ld a, [de]
    rrca
    xor $ed
    add h
    reti


    ld [hl], e
    ld c, h
    and h
    rla
    ld h, b
    ld l, $1e
    add hl, de
    jp nc, Jump_17f_4f37

    xor $fd
    halt
    call $cfcd
    sbc e
    cpl
    ld [hl], h
    rst RST_18
    xor $ed
    sbc a
    ld [hl+], a
    inc hl
    ld [de], a
    db $ed
    ld [bc], a
    push af
    ld l, l
    db $fd
    db $ed
    add hl, de
    jp nc, Jump_000_3a37

    adc e
    scf
    ld h, e
    ld e, $56
    rst RST_08
    xor d
    ld a, $64
    cp $ee
    xor $ef
    ret c

    sub e
    ld [hl], a
    ld [hl], d
    db $ed
    xor $ee
    cp $fa
    jp nz, Jump_000_02dd

    ld [hl+], a
    scf
    ldh [c], a
    adc h
    or $69
    ld c, [hl]
    cpl
    ld l, $64
    xor $9d
    ld [de], a
    ld [hl], c
    db $fc
    sub c
    dec a
    ldh [c], a
    scf
    or c
    sub $5d
    db $ed
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    pop af
    add sp, -$45
    ld bc, $d377
    sbc h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $0112
    ld [bc], a
    ldh [c], a
    db $e3
    adc h
    daa
    halt
    add hl, sp
    cp a
    ldh a, [rNR10]
    nop
    rra
    rra
    rra
    ld e, $2d
    ld h, c
    add e
    ld [bc], a
    ld hl, $f125
    ld [$ff01], sp
    rst RST_38
    rst RST_38
    pop af
    db $e4
    ld l, l
    ld a, [de]
    sbc c
    rst RST_10
    ld h, d
    dec hl
    ld [hl], d
    cp $fe
    cp $1e
    scf
    db $dd
    sbc $df
    jp nc, Jump_000_338b

    inc sp
    and a
    ld l, l
    cpl
    ldh a, [c]
    ld a, l
    dec de
    sub c
    ld [$1102], a
    jr nz, jr_17f_644d

    add a
    ld h, b
    jr c, @+$79

    rst RST_20
    db $ed
    adc $de
    cp c
    ccf
    ccf
    ld a, $65
    ret c

    jp nz, Jump_000_1423

    ld [hl], e
    sbc [hl]
    db $f4
    ld a, h
    ld a, [de]
    and d
    and $6d
    ld sp, hl
    or h
    sbc e
    xor [hl]
    inc bc

Call_17f_6430:
    ld b, a
    ld b, a
    ld l, h
    db $dd
    db $dd
    sbc $ee
    xor $ee
    rst RST_38
    xor e
    ld c, e
    dec b

Jump_17f_643d:
    jr nz, @-$50

Jump_17f_643f:
    ld [hl], a
    ld [hl+], a
    ldh [$ffe0], a
    pop hl
    jp nc, $9ad7

    ld c, a
    ld hl, $1221
    jp hl


    inc d

jr_17f_644d:
    ld [hl], l
    ld l, $1e
    dec c
    dec e
    ld h, h
    db $dd
    xor b
    sub h
    inc [hl]
    inc h
    ld [hl], h
    db $fd
    sub d
    rst RST_20
    ld l, a
    call nc, $dc5d
    db $ed
    jp hl


    cp b
    daa
    ld h, c
    ld [de], a
    ld [de], a
    reti


    ld c, [hl]
    ld [hl], a
    ld h, d
    sbc d
    ld e, $65
    rst RST_08
    jp nz, $0bd4

    and d
    ld b, l
    ld [hl], e
    ld hl, $f211
    ld [hl], h
    db $dd
    db $dd
    jp hl


    jp nz, Jump_17f_4a17

    add h
    db $f4
    jp c, $3423

    inc hl
    rla
    ld a, h
    ld d, h
    call $decd
    sbc h
    add sp, $74
    dec a
    and d
    inc sp
    rst RST_18
    ld [bc], a
    dec h
    ld [hl], a
    add hl, de
    and d
    rst RST_10
    dec e
    db $dd
    db $ed
    xor $ef
    ret


    ld c, b
    ld b, a
    inc hl
    inc hl
    ld [hl], l
    db $dd
    sbc $9d
    ld [de], a
    ld [hl+], a
    db $f4
    ld h, c
    xor $d1
    xor b
    or h
    inc [hl]
    daa
    halt
    inc a
    jr c, jr_17f_64bd

    sbc $27
    xor $b9
    ld a, $56
    db $ed
    adc c
    ld b, c

jr_17f_64bd:
    ld [hl], l
    ld d, a
    sbc $dd
    sbc $ee
    xor $ef
    cp $0f
    ld e, $28
    db $d3
    dec sp
    push de
    halt
    pop hl
    pop hl
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rTMA]
    ld bc, $e2f1
    db $ec
    ldh a, [c]
    xor l
    rla
    ld a, l
    db $fd
    ld c, $fe
    cp $ff
    ldh a, [$ffe5]
    ld e, l
    ei
    adc a
    ld a, [hl-]
    ldh [c], a
    ld h, a
    ld [hl-], a
    rst RST_28
    rst RST_28
    cp $1e
    ld d, l
    rst RST_18
    xor d
    dec a
    ld a, d
    cp a
    ret z

    rlca
    ld [hl+], a
    rrca
    ld b, [hl]
    rst RST_18
    sbc $de
    xor $ef
    rst RST_38
    pop hl
    ldh [c], a
    xor c
    ld b, e
    halt
    cp $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    ld e, $8f
    rla
    ld a, a
    ld c, $ee
    cp $07
    rrca
    cp $0f
    rrca
    rra
    ld e, $2e
    jr z, @-$3b

    ld h, a
    ld [hl-], a
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    pop af
    db $e3
    xor c
    inc sp
    ld [hl], a
    xor $ef
    ret


    ld [hl+], a
    ld sp, $2222
    ld hl, $0100
    ld de, $8e1e
    rla
    ld [hl], d
    dec l
    ld e, $fe
    cp $fe
    rrca
    rst RST_38
    rst RST_38
    ld c, $2e
    jr c, @-$4c

    ld h, a
    ld b, e
    ret nc

    xor $ef
    rst RST_28
    rst RST_38
    ldh [rIE], a
    ldh a, [$fff1]
    ldh [c], a
    db $e3
    sbc c
    or e
    ld [bc], a
    ld b, e
    ld h, $74
    dec c
    db $ed
    xor $ee
    xor $fe
    cp $1e
    ld l, $28
    or e
    ld b, c
    halt
    ld [hl], a
    xor a
    cp a
    adc h
    db $10
    ld de, $1120
    db $10
    cpl
    inc l
    adc [hl]
    inc [hl]
    inc sp
    ld b, a
    ld b, e
    dec c
    sbc $de
    xor $ee
    rst RST_28
    ldh [$ffe1], a
    ldh [c], a
    db $d3
    sbc c
    ld b, e
    inc [hl]
    rla
    ld [hl], d

Jump_17f_6588:
    dec c
    db $ed
    db $ed
    cp $ee
    cp $0e
    rra
    rrca
    ld hl, sp-$4c
    inc sp
    ld b, b
    ld [hl], a
    cp $de
    sbc $15
    rrca
    xor $fe
    ld c, $1e
    dec l
    ld a, [hl]
    adc l
    db $e3
    ld [de], a
    ld b, a
    ld e, l
    db $dd
    db $eb

Jump_17f_65a8:
    sub c
    ld [hl+], a
    ld hl, $b438
    inc [hl]
    inc [hl]
    inc hl
    inc hl
    inc bc
    rst RST_20
    ld a, l
    db $ec
    db $dd
    db $ed
    db $ed
    ld c, $0c
    and c
    inc b
    inc sp
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld hl, $7721
    call $dece
    sbc $d1
    db $d3
    sbc c
    ld b, d
    ld b, d
    ld [hl-], a
    ld sp, $2f30
    ld b, a
    ccf
    db $dd
    sbc $ed
    cp $ee
    ld l, c
    or d
    ld [hl+], a
    dec l
    cp d
    inc b
    inc h
    db $f4
    rst RST_10
    ld [hl], e
    inc e
    db $ec

Jump_17f_65e3:
    jp hl


    rst RST_18
    rra
    dec sp
    sub e
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], l
    db $dd
    sbc $de
    xor $ef
    jp nc, Jump_17f_429a

    ld b, d
    ld sp, $2131
    ld a, $18
    rlca
    sbc $dd
    xor $de
    xor $ef
    rst RST_28
    rst RST_38
    pop hl
    ldh [c], a
    adc l
    inc sp
    inc sp
    rla
    ld a, h
    db $ed
    pop hl
    ld l, [hl]
    db $dd
    db $dd
    xor $ee
    rst RST_28
    pop hl
    cp b
    inc sp
    inc sp
    inc [hl]
    ld [hl], h
    ld c, $df
    inc c
    ld bc, $32c9
    ld sp, $213f
    cpl
    add hl, sp
    and h
    inc [hl]
    ld sp, $d077
    sbc $df
    xor $ef

Jump_17f_662f:
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    adc l
    inc sp
    inc sp
    daa
    ld l, [hl]
    db $ed
    xor $ee
    xor $ff
    ld b, $00
    rst RST_38
    ldh [c], a
    ldh [c], a
    cp b

Call_17f_6644:
    ld b, e
    inc [hl]
    or $76
    inc e
    call c, $a20a
    ld hl, $1112
    db $10
    ld l, $39
    or e
    inc sp
    ld c, [hl]
    ld [hl], a
    dec [hl]
    call $dece
    sbc h
    ld hl, $1121
    ld hl, $0ef8
    add c
    rla
    ld [hl], c
    ld e, $fe
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    db $e3
    xor c
    ld b, c
    ld [hl], a
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    cp $0f
    ldh a, [rIF]
    rrca
    rra
    ld a, [$574e]
    ld [hl], $0e
    db $dd
    xor $df
    pop de
    reti


    ld [de], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_17f_66ba

    add d
    ld [hl], a
    ld a, a
    db $ed
    db $dd
    db $ed
    xor $fd
    dec hl
    and e
    inc de
    inc de
    inc de
    db $e3
    sbc d
    ld b, h
    ld [hl], a
    cp $ee
    cp $11
    rrca
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    rra
    ld e, $18
    pop de
    ld h, a
    ld b, d
    xor $ef
    xor $ff
    rst RST_28
    rst RST_38
    ldh a, [$ffe6]
    ld c, l
    db $fc
    ld a, [hl+]
    adc c

jr_17f_66ba:
    inc [hl]
    ld b, e
    ld d, a
    halt
    db $dd
    adc $c0
    sbc e
    db $e3
    ld bc, $1222
    ld [hl], d
    jp nc, Jump_17f_4d8a

    and h
    rlca
    ld [hl], e
    dec b
    ld e, h
    db $ed
    db $dd
    jp hl


    jp nz, $2222

    ld [de], a
    add sp, -$1d
    ld b, e
    inc sp
    ld [hl], a
    sbc $de
    sbc $ee
    cp $fe
    ld c, $1e
    inc b
    ld c, $2a
    add l
    inc h
    ld [hl-], a
    ld d, a
    ld b, c
    sbc $ee
    rst RST_20
    db $ec
    db $dd
    sbc $df
    pop de
    jp nc, Jump_000_338b

    inc [hl]
    rst RST_30
    ld a, l
    dec c
    db $ed
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [$fff1]
    ret z

    inc bc
    add $03
    inc sp
    halt
    xor $de

Jump_17f_670a:
    xor $d0
    pop hl
    cp d
    ld hl, $3f32
    ld c, c
    and h
    inc sp
    ld b, c
    ld h, a
    ld sp, $dfde
    xor $ef
    rst RST_28
    ret c

    db $d3
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    rst RST_30
    ld [hl], l
    ld l, d
    inc c
    call $aace
    ld l, $3a
    sub h
    inc [hl]
    inc sp
    ld [hl-], a
    inc hl
    ld [hl+], a
    inc de
    ld [hl], h
    db $ed
    db $ed
    sbc $ee
    rst RST_28
    jp nc, Jump_000_328c

    ld b, d
    ld sp, $3f31
    dec a
    ld h, a
    sbc $dc
    ld d, h
    adc $27
    ld c, $de
    adc b
    inc de
    ld b, e
    ld b, e
    inc hl
    inc hl
    inc de
    rst RST_30
    ld l, h
    db $ed
    db $ed
    db $ed
    cp $fd
    ld a, [hl+]
    sub h
    inc hl
    ld [hl-], a

jr_17f_675b:
    ld sp, $e156
    db $d3
    ld a, a
    call c, $dedd
    sbc $9e
    ld [de], a
    adc [hl]
    xor l
    inc bc
    inc sp
    ld b, d
    ld [hl-], a
    jr nc, jr_17f_67ac

    halt
    sbc $ce
    db $ed
    ld d, h
    adc $dd
    sbc $de
    cp $fd
    adc [hl]
    inc sp
    inc hl
    scf
    ld l, l
    db $ed
    xor $ee
    xor $ff
    pop hl
    rst RST_38
    ldh [c], a
    ldh [c], a
    xor c
    cp c
    ld [bc], a
    inc [hl]
    ld d, $71
    db $fd
    db $ed
    cp $ee
    cp $ff
    rst RST_38
    ld c, $1f
    jr z, jr_17f_675b

    inc sp
    ld c, a
    ld [hl], a
    sbc $de
    rst RST_18
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    cp $2c
    add d
    inc [hl]

jr_17f_67a7:
    ld [hl-], a
    ld b, a
    dec sp
    dec c
    db $ed

jr_17f_67ac:
    xor $ee
    xor $ef
    rst RST_38
    pop hl
    ldh [c], a
    ldh [c], a
    sbc d
    ld c, e
    push de
    rla
    ld [hl], e
    ld l, $fe
    xor $ff
    cp $ff
    rst RST_38
    rrca
    rst RST_38
    ld hl, sp-$3d
    ld b, e
    ld sp, $de77
    sbc $de
    ld d, $0f
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    pop af
    ret z

    inc hl
    ld b, e
    daa
    ld a, l
    db $ed
    db $ed
    cp $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    rrca
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    db $fd
    rrca
    rra
    rra
    rra
    jr z, jr_17f_67a7

    inc b
    rlca
    ld a, a
    db $fd
    and $1d
    db $dd
    db $dd
    db $ed
    sbc [hl]
    ld hl, $2232
    ld de, $1111
    ld de, $1011
    rra
    db $10
    rra
    rra
    dec hl
    add h
    inc [hl]
    reti


    inc bc
    halt
    xor $de
    xor $ee
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop

jr_17f_681b:
    nop
    nop
    rrca
    ld bc, $0000
    pop af
    pop af
    pop af
    adc h
    ld b, d
    ld b, d
    ld [hl-], a
    ld sp, $573f
    cpl
    db $dd
    daa
    ld c, $ee
    sbc $fe
    cp $ff
    rst RST_38
    rst RST_38
    ld c, $36
    cp $de
    xor $d0
    pop hl
    db $d3
    xor b
    ld b, h
    ld a, [$4343]
    inc [hl]
    rlca
    ld a, l
    db $ed
    sbc $ee
    xor $ee
    rst RST_38
    cp $ff
    nop
    nop
    nop
    rrca
    ld [de], a
    rra
    rst RST_38
    rst RST_38
    nop
    nop
    ld hl, sp-$2d
    inc [hl]
    inc hl
    inc hl
    inc bc
    push hl
    ld [hl], c
    db $ed
    db $ed
    db $ed
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    rrca
    rra
    rra
    rra
    rst RST_38
    rrca
    ld e, $3a
    sub h
    inc sp
    inc sp
    ld sp, $553f
    ld [hl], e
    call $ebcd
    and d
    ld de, $2e10
    ld b, l
    xor $ed
    dec e
    jr c, jr_17f_681b

    inc [hl]
    inc sp
    ld [hl-], a
    inc hl
    ld [hl+], a
    ld hl, $1121
    ld de, $0e08
    ld l, $57
    adc $dd
    sbc $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, $2c
    sub d
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld hl, $0f1f
    rra
    rrca
    daa
    dec l
    sbc $de
    xor $0d
    ld c, $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld b, h
    sbc e
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1221
    ld de, $0111
    pop af
    ldh a, [c]
    sub $6d
    db $dd
    db $ed
    xor $bc
    ld de, $1121
    ld de, $1211
    ld hl, sp+$02
    ret


    ld [hl-], a
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ld de, $f101
    di
    ld [hl], d
    db $dd
    sbc $de
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    rra
    rra
    rra
    rra
    rst RST_38
    dec bc
    sub e
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld h, c
    ld [hl], h
    adc $ce
    set 3, [hl]
    ldh a, [$fff0]
    nop
    nop
    ld bc, $0100
    ld bc, $1000
    ld bc, $51f2
    rst RST_28
    adc l
    ld [hl-], a
    dec sp
    inc hl
    ld [hl-], a
    ld sp, $0705
    cp $de
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_28
    ldh a, [rIE]
    nop
    rrca
    nop
    nop
    pop af
    pop af
    pop af
    db $e3
    cp c
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    rst RST_30
    ld e, l
    db $ed
    sbc $ee
    xor $ee
    rlca
    rrca
    cp $f0
    ldh a, [$ffe3]
    ld e, [hl]
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ld hl, sp-$0e
    call nz, $7df7
    ld e, $fe
    rst RST_38
    rst RST_28
    pop af
    db $e3
    ld e, [hl]
    db $ed
    cp $ee
    cp $ff
    rst RST_38
    rst RST_38
    dec e
    db $dd
    ld [bc], a
    ld [hl+], a
    ld hl, $2f20
    ld a, [hl-]
    and h
    inc h
    dec d
    ld [hl], d
    cp $ee
    xor $ef
    cp $ff
    rst RST_38
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
    nop
    ld e, $82
    ret nc

    ld [bc], a
    ld [hl-], a
    halt
    jp $de3e


    sbc $ef
    sla c
    ld de, $f412
    ld c, [hl]
    cp $ef
    pop hl
    call z, $2221
    ld [de], a
    db $e4
    ld b, b
    pop hl
    sbc e
    ld [hl-], a
    db $ed
    inc sp
    ld [hl-], a
    ld [hl-], a
    daa
    ld a, h
    ccf
    dec c
    sbc $de
    cp h
    db $10
    db $10
    ld de, $0111
    nop
    ld bc, $2101
    rrca
    nop
    pop af
    ldh [c], a
    reti


    inc de
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    inc de
    and $6c
    db $ed
    xor $ee
    xor $fe
    rst RST_38
    ldh [$fffe], a
    ld bc, $e4f1
    cpl
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, $29
    call nz, $2323
    ld [hl+], a
    ld [hl+], a
    inc bc
    ld [hl], d
    db $ed
    db $ed
    xor $fe
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    rra
    nop
    cp $0f
    rra
    rra
    inc l
    sub e
    inc hl
    dec a
    inc bc
    ld sp, $7530
    rst RST_18
    sbc $ee
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, $2b
    sub h
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $0f42
    ld c, $0f
    di
    dec l
    scf
    db $dd
    adc $be
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    ld c, $9f
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1112
    ld de, $f201
    rst RST_20
    dec a
    db $ed
    db $ed
    dec d
    ld c, $ee
    rst RST_38
    rst RST_28
    rst RST_38
    inc bc
    db $10
    ldh [$ffe2], a
    xor d
    ld [de], a
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a

Call_17f_6a2c:
    ld [de], a
    ld de, $0121
    ld de, $e4f2
    ld a, l
    db $dd
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    inc bc
    db $10
    reti


    ldh a, [c]
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    db $ed
    ld de, $2121
    cpl
    cpl
    ld [hl], e
    rst RST_28
    db $dd
    sbc $ee
    xor $ef
    cp $ff
    ldh a, [$fff0]
    ldh a, [rIF]
    rra
    rra
    stop
    ld sp, hl
    rrca
    ld e, $92
    ld [hl-], a
    inc [hl]
    ld hl, $2e21
    ld d, [hl]
    sbc $de
    xor $ee
    db $ed
    rst RST_38
    rst RST_38
    ld bc, $f101
    nop
    nop
    db $10
    ld bc, $f1f1
    ldh a, [c]
    ldh [c], a
    xor h
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    inc sp
    inc b
    nop
    daa
    db $fd
    db $ed
    db $dd
    cp $ff
    cp $22
    rst RST_38
    rst RST_28
    rst RST_38
    cp $ef
    ld bc, $0101
    ld bc, $f2f1
    reti


    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    or $5d
    db $ed
    xor $ee
    xor $09
    rrca
    db $fd
    ld sp, $e0ff
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    nop
    rra
    dec de
    jp nz, Jump_000_0523

    ld l, l
    cp $ef
    rst RST_28
    cp $ff
    rst RST_38
    rrca
    rrca
    nop
    rrca
    nop
    pop af
    pop af
    rrca
    db $fc
    rrca
    rra
    db $10
    rra
    rra
    rra
    inc l
    and e
    inc hl
    inc hl
    ld h, e
    rst RST_28
    rst RST_28
    rst RST_28
    cp $ff
    rst RST_38
    rrca
    rst RST_38
    nop
    pop af
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    ld bc, $f1f1
    pop af
    jp c, Jump_000_310e

    ld sp, $df56
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rP1]
    nop
    nop
    nop
    db $10
    pop af
    pop af
    ldh a, [$fff1]
    pop af
    adc a
    inc sp
    ld [hl], $00
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
    call $0015
    nop
    db $fc
    inc c
    call nc, Call_000_1e3f
    dec l
    call nc, Call_000_0e11
    or h
    ld b, c
    call c, $ff51
    ldh a, [rIE]
    adc $14
    ld sp, $ff0f
    rst RST_38
    ei
    rra
    ld d, e
    pop af
    rst RST_38
    pop hl
    or e
    ld b, c
    ei
    inc [hl]
    cpl
    rlca
    dec bc
    dec d
    ldh a, [$ffe1]
    ei
    and $cd
    ld e, a
    ld e, $1e
    rra
    dec hl
    and a
    ld b, c
    rst RST_38
    rst RST_38
    pop hl
    db $db
    ld d, e
    or e
    ld e, [hl]
    rra
    cp $b4
    ld sp, $be00
    ld d, d
    ei
    db $e3
    ld d, c
    rst RST_38
    ld b, $00
    db $db
    inc bc
    dec h
    cpl
    cp $fe
    dec de
    db $db
    ld h, [hl]
    rst RST_38
    rst RST_28
    pop hl
    call z, $3b15
    push hl
    cpl
    inc e
    rst RST_08
    ld b, h
    pop af
    db $fd
    or l
    dec de
    inc d
    ld e, [hl]
    cp $fe
    dec e
    sub c
    ld [hl], l
    rrca
    rrca
    rst RST_28
    rst RST_38
    db $eb
    db $d3
    inc a
    ld h, e
    rra
    rst RST_28
    xor [hl]
    ld [hl], $1f
    jp c, Jump_000_2b54

    jp nz, $ee63

    rst RST_28
    db $eb
    or h
    ld h, $4d
    ld c, $fd
    inc l
    cp h
    rla
    ld b, d
    rst RST_28
    pop hl
    set 4, d
    dec b
    ld e, l
    and h
    ld e, a
    dec e
    cp l
    ld b, [hl]
    pop de
    ldh [$ffaf], a
    ld l, e
    db $d3
    ld l, a
    rst RST_28
    rst RST_28
    pop hl
    sbc d
    ld [hl], a
    rra
    ldh [$ffca], a
    ld sp, $5b3f
    ld b, l
    inc c
    and e
    ldh a, [c]
    dec b
    ld c, [hl]
    ld a, [bc]
    jp nz, Jump_000_00f1

    cpl
    ld d, h
    rst RST_28
    db $ed
    xor h
    or [hl]
    ld b, l
    ld e, l
    db $fd
    ld a, [bc]
    pop hl
    cpl
    or a
    ld e, a
    pop de
    cp h
    ld de, $5213
    cp h
    ld l, h
    or c
    ld [de], a
    ld h, $20
    jp nc, Jump_17f_65a8

    jr nc, jr_17f_6c38

    xor $15
    inc c
    and d
    ld a, [bc]
    scf
    ld h, c
    xor $da
    rst RST_38
    cpl
    ld d, c
    or [hl]
    ccf
    sub b
    ld [de], a
    inc d
    ld l, l
    inc e
    xor l
    ld b, c
    jr nz, jr_17f_6c22

    ldh [$ffd1], a
    xor h
    and e
    ld [hl], e
    ld l, a
    db $fd
    dec de
    or c
    di
    or h
    jr nz, jr_17f_6bfb

    ret nc

    cp d

jr_17f_6bfb:
    ld sp, $633f
    reti


    ld d, h
    and d
    ld [de], a
    ld a, e
    or d
    ldh a, [c]
    ld a, [$7ff7]
    xor e
    ld l, $2f
    ld l, $43
    or h
    pop bc
    ldh a, [c]
    pop af
    ldh a, [c]
    ld h, d
    ret


    and l
    ld h, c
    db $10
    ld b, $2f
    inc c
    xor l
    ld de, $70bd
    ld h, e
    jp c, $e1c2

jr_17f_6c22:
    db $e3
    cp [hl]
    halt
    xor e
    cpl
    cpl
    ld l, $56
    ret c

    and a
    di
    ldh [c], a
    db $e4
    ld h, b
    xor d
    add hl, sp
    rst RST_30
    ld c, a
    ld [hl], $3b
    sub d
    ld [bc], a

jr_17f_6c38:
    inc e
    or [hl]
    rlca
    halt
    ret


    rst RST_28
    ld de, $0611
    cp [hl]
    db $fd
    cpl
    cpl
    ld l, $64
    jp c, $758d

    ldh [c], a
    sub $5d
    sbc e
    ld sp, $75d9
    ld d, [hl]
    ld [$e2a2], a
    ld [bc], a
    db $eb
    ld [hl], a
    xor d
    rra
    db $fc
    rrca
    rra
    scf
    ld sp, hl
    or a
    ld a, $de
    xor $94
    ld l, [hl]
    inc e
    sub l
    ld a, l
    add hl, hl
    daa
    pop de
    jp nc, $92d2

    ld c, [hl]
    ld a, [hl]
    dec l
    ld e, $1e
    dec hl
    sub h
    ld [hl], l
    rst RST_28
    rst RST_28
    jp nc, Jump_17f_74ba

    nop
    add hl, bc
    ld d, [hl]
    db $10
    db $fd
    sub a
    ccf
    cp $1a
    rst RST_10
    ld sp, hl
    ld h, l
    pop de
    rst RST_28
    rst RST_38
    db $fc
    add a
    ld a, [hl]
    dec e
    ld e, $1e
    ld a, [hl+]
    ld d, $95
    ld d, d
    ldh a, [$ffe2]
    xor l
    ld a, [hl]
    cp $ad
    ld a, a
    dec hl
    db $dd
    rlca
    ld de, $e1e0
    cp e
    ld e, h
    ld [hl], d
    cp $fe
    rst RST_38
    db $fd
    sbc a
    ld h, [hl]
    rst RST_38
    rst RST_28
    cp $f9
    ld h, h
    dec de
    or a
    ld hl, $94e2
    ld l, [hl]
    dec e
    inc l
    and l
    ld l, d
    jp nz, $ef64

    rst RST_28
    dec b
    ld [bc], a
    adc h
    halt
    ld c, l
    dec l
    dec e
    dec hl
    or d
    ld [hl+], a
    ld h, h
    rst RST_28
    jp nc, $e5ca

    ld l, [hl]
    reti


    ld h, l
    dec c
    xor l
    ld b, [hl]
    ld bc, $eaef
    db $d3
    db $e4
    ld h, c
    cp $ee
    rst RST_38
    xor d
    rst RST_10
    ld a, a
    ld d, $0e
    db $fd
    ld a, [hl+]
    jp $9563


    ld l, [hl]
    pop hl
    cp e
    ld d, $4e
    ld c, $ad
    ld a, h
    cp [hl]
    ld d, l
    ldh [c], a
    pop de
    db $d3
    xor b
    ld h, a
    ld l, l
    cp $fd
    dec e
    xor [hl]
    ld c, [hl]
    ld b, [hl]
    ldh [$ffef], a
    jp c, $1bd4

    ld c, $fa
    rst RST_00
    nop
    xor h
    ld [hl], $3f
    cp $1b
    or c
    ld [hl+], a
    ld h, h
    ldh [$ffef], a
    jp nc, $97bb

    ld [hl], e
    ld l, $d9
    ld sp, $563f

Call_17f_6d17:
    sbc l
    ld h, d
    xor l
    ld [bc], a
    dec b
    ld l, l
    db $ed
    ret z

jr_17f_6d1f:
    ld h, $f0
    ld bc, $de47
    rst RST_18
    sbc h
    add hl, hl
    ld b, a
    ld [hl], e
    dec e
    ld a, [bc]
    and e
    ld [hl+], a
    inc [hl]
    rst RST_00
    ld de, $31b9
    ccf
    ld [hl], e
    db $eb
    sub l
    pop de
    inc bc
    and $5d
    xor $c9
    sub e
    ld [hl], e
    ld [hl], l
    sbc $dd
    call c, Call_000_0302
    and d
    ld [hl], a
    dec e
    ld sp, hl
    jp nz, $4721

    ret


    ld d, [hl]
    sbc h
    ld hl, $7e23
    dec c
    jr @-$67

    ld b, e
    rla
    ld l, $df
    cp c
    ld c, e

jr_17f_6d5a:
    or a
    ld [hl], l
    cp $ec
    sub c
    inc bc
    or $b4
    ld [hl-], a
    dec c
    ret c

    ld hl, $653f
    jp nc, $219c

    inc de
    push hl
    ld l, a
    xor d
    ld [hl+], a
    jp z, $3977

    db $10
    pop af
    ld [de], a
    rla
    jr c, jr_17f_6d1f

    ld [hl+], a
    ld de, $742e
    ret c

    jp c, Jump_17f_54b7

    sub $5e
    db $fc
    dec bc
    ccf
    dec sp
    and [hl]
    ld [hl], a
    add hl, de
    and e
    db $e3
    db $e3
    call nc, Call_17f_49d4
    ld c, [hl]
    cpl
    ld l, $37
    dec hl
    adc c
    halt
    pop af
    ldh a, [c]
    ld [hl], e
    cp c
    jp nc, Jump_17f_76c9

    rla
    ld c, h

jr_17f_6da0:
    adc l
    jr nz, jr_17f_6dc3

    jr z, jr_17f_6da0

    rlca
    add hl, sp
    jp nz, $f2e2

    and $69
    add h
    ld l, l
    ld l, $3d
    ld h, [hl]
    jp hl


    xor [hl]
    add a
    ld [hl], c
    db $e4
    ld a, [hl]
    xor c
    cpl
    jr nz, jr_17f_6d5a

    ld [hl], a
    ld l, e
    add d
    ld [bc], a
    ld [bc], a
    di
    ld c, e
    ld l, d

jr_17f_6dc3:
    pop af
    ld de, $02fa

Jump_17f_6dc7:
    rst RST_20
    ld c, l
    ret z

    ld d, a
    pop bc
    jp nc, Jump_17f_728e

    dec a
    jr jr_17f_6dd9

    ld e, d
    and a
    ld b, d
    rst RST_28
    xor $fb
    add e

jr_17f_6dd9:
    ld [hl], a
    ld e, $fe
    cp $0c
    add a
    and [hl]
    ld a, [hl]
    cp $ee
    add sp, $75
    ldh [c], a
    jp nc, Jump_17f_740e

    pop af
    add l
    ld a, l
    ld e, $fe
    ret z

    ld a, l
    daa
    ldh [c], a
    jp nc, $d3d2

    sbc b
    ld [hl], a
    ld d, b
    ld c, $fd
    ld a, [hl-]
    or a
    ld a, [hl-]
    or a
    ld b, d
    pop hl
    cp d
    ld [hl], e
    ld e, $1b
    sub a
    ld l, h
    sub a
    dec de
    dec c
    ld c, $fe
    ld c, $8a
    ld [hl], a
    ld b, d
    rst RST_28
    ldh [$ffd2], a
    add [hl]
    ld a, [hl+]
    ld [hl], l
    dec e
    ld e, $29
    rla
    ldh [c], a
    ret


    ld h, [hl]

jr_17f_6e1c:
    db $d3
    sbc l
    ld [hl], b
    dec l
    dec l
    add hl, hl
    inc [hl]
    or d
    ld h, [hl]
    rst RST_18
    pop de
    jp nc, Jump_000_08f9

    or a
    ld [hl], l
    dec l
    dec e
    dec e
    sbc a
    ld d, [hl]
    sub l
    ld l, [hl]
    rst RST_28
    reti


    db $e4
    ld [hl], c
    rst RST_28
    sbc [hl]
    ld [hl], d
    xor e
    ld b, a
    ld l, $fe
    rst RST_28
    cp b
    ld b, [hl]
    ld [hl], e
    pop de
    pop de
    jp nc, $feab

    halt
    db $fd
    rla
    dec c
    dec hl
    and b
    ld h, [hl]
    jp c, Jump_000_22c7

    cp d
    and $6d
    dec e
    dec hl
    and [hl]
    cp [hl]
    ld d, a
    rst RST_18
    ret nc

    rst RST_28
    jp hl


    add [hl]
    ld [hl], a
    ld e, $ee
    rst RST_28
    sbc l
    scf
    cp e
    ld [hl], e
    dec l
    add hl, hl
    jp Jump_000_1374


    ld [bc], a
    cp c
    halt
    xor d
    daa
    ld c, [hl]
    dec c
    dec e
    jr z, jr_17f_6e1c

    ld h, a
    pop bc
    pop de
    jp nc, Jump_000_2fb9

    ld b, a
    ld e, [hl]
    ret nc

    xor d
    ccf
    ld d, a
    db $fc
    add a
    db $db
    ld [hl+], a
    inc hl
    ld [hl], c
    dec c
    add hl, de
    add c
    ld [hl], h
    db $fc
    rlca
    cpl
    rst RST_18
    xor c
    inc sp
    cp d
    ld [hl], a
    ld l, a
    db $eb
    sub d
    di
    rst RST_20
    jr c, jr_17f_6f00

    ret c

    ld hl, $663e
    sbc $e8
    add a
    ld d, e
    push hl
    ld a, h
    dec e
    ld hl, sp-$15
    and a
    ld [hl], a
    rrca
    rst RST_18
    sbc e
    ldh [c], a
    ld bc, $1621
    ld l, l
    add hl, hl
    and e
    inc hl
    rla
    ld sp, $698f
    ld c, [hl]
    ccf
    ld [hl], h
    xor $dc
    adc c
    halt
    rst RST_30
    ld e, l
    sbc $c8
    ld hl, $7728
    ld [hl], c
    sbc $8d
    ld [bc], a
    ld d, $78
    rst RST_00
    ld sp, $c208
    ld hl, $2f47
    db $db
    adc l
    ld h, d
    inc hl
    ld [hl], e
    db $fd
    adc h
    ld a, $d7
    ld a, b
    pop de
    ld [bc], a
    inc bc
    rst RST_10
    ld e, a
    adc b
    ld [hl], e
    ccf
    dec a
    ld h, [hl]
    jp hl


    sub h
    cp c
    ld [hl], a
    push de
    ld a, a
    sbc c
    pop af
    ld c, $2f
    jr z, jr_17f_6f4a

    ld a, l
    add e
    ld [bc], a
    ld [de], a
    ldh a, [c]
    ld a, e
    add h
    ld b, c
    ld hl, $0711
    ld e, e
    adc e

jr_17f_6f00:
    add a
    ld [hl], d
    ld a, $75
    ret z

    jp nz, $83f3

    ld [hl], a
    ld a, l
    adc d
    ld c, [hl]
    cpl
    cpl
    ldh [c], a

jr_17f_6f0f:
    ld b, b
    ld a, [bc]
    sub e
    di
    db $e3
    push de
    ld [hl], c
    adc b
    scf
    cpl
    ld l, $37
    ld a, [hl-]
    add e
    add hl, hl
    rst RST_10
    ld d, h
    ld [hl], h
    cp b
    rst RST_28
    ld de, $972b
    halt
    sbc h
    cpl
    cpl
    ld l, $74
    adc d
    ld h, d
    ldh a, [c]
    db $e3
    db $f4
    rlca
    ld e, [hl]
    adc a
    dec hl
    ld [hl], e
    rra
    cp c
    ld [hl], e
    rra
    rst RST_28
    cp c
    ld [hl], h
    sub a
    ld c, a
    cp $fe
    rst RST_38
    ret c

    ld b, a
    ld b, e
    rst RST_28
    rst RST_28
    ldh [$ff94], a
    ld a, c

jr_17f_6f4a:
    rst RST_00
    ld c, [hl]
    db $fd
    add hl, hl
    daa
    pop hl
    db $ec
    cp h
    rlca
    ld h, d
    sbc l
    ld [hl], c
    ld l, $0e
    dec c
    sbc h
    ld d, a
    ld [hl-], a
    rst RST_28
    ldh [$ffe2], a
    cp d
    ld c, h
    ld [hl], l
    cp $ee
    dec c
    add a
    ld d, c
    ret z

    halt
    rrca
    add sp, $66
    rst RST_28
    rst RST_28
    jp hl


    rst RST_20
    sub l
    ld a, l
    rla
    dec c
    ld e, $1d
    jr c, jr_17f_6f0f

    ld [hl], l
    pop af
    jp nc, $9cd3

    ld a, a
    sub l
    ld a, [hl]
    dec e
    ld a, [hl+]
    or a
    ld [hl-], a
    ldh [$ff82], a
    ld [hl], h
    ret


    ld [hl], h
    rra
    rst RST_28
    ldh [$ffb8], a
    ld b, l
    ld d, a
    rst RST_28
    ret nc

    rst RST_28
    reti


    ret nz

    dec bc
    ld [hl], a
    ld e, a
    xor $ee
    sbc h
    ld b, a
    add hl, sp
    rst RST_10
    ld a, $19
    or h
    ld [hl], h
    xor $eb
    sub a
    ld [$5d37], a
    dec e
    dec e
    ld a, [hl+]
    add c
    ld [hl], a
    ld b, c
    pop de
    jp nc, $d6ba

    dec de
    ld [hl], h
    dec l
    rla
    inc c
    sbc [hl]
    ld d, a
    pop hl
    cp c
    ld [hl], l
    reti


    call nc, $fe72
    xor $e8
    or [hl]
    ld b, a
    ccf
    db $fd
    dec c
    add hl, hl
    jp z, Jump_17f_6067

    ret nc

    jp nc, $27aa

    ld l, d
    sub [hl]
    ld a, h
    ld a, [hl+]
    and d
    ld h, [hl]
    jp nc, $020d

    add h
    ld l, d
    push hl
    ld a, l
    db $fd
    cp $fd
    adc c
    ld [hl], a
    ld h, d
    xor $ef
    jp hl


    push bc
    ld l, c
    ld h, [hl]
    ld a, [bc]
    and e
    inc de
    daa
    ld a, $d9
    or e
    ld b, c
    ccf
    ld [hl], e
    db $ed
    dec bc
    sbc h
    and a
    ld h, a
    dec a
    dec c
    db $dd
    ret c

    ld hl, $c74c
    ld a, a
    db $ed
    adc a
    inc de
    push af
    ld a, l
    sbc h
    ld a, d
    pop bc
    ld hl, $e047
    jp Jump_17f_7588


    inc h
    ld a, a
    db $ed
    ld a, [$e9a2]
    ld d, a
    ld [hl], e
    pop de
    cp c
    ld a, $ee
    ld c, $7b
    rst RST_00
    inc a
    add e
    inc bc
    rst RST_20
    ld e, h
    dec de
    adc a
    ld l, [hl]
    ld a, $66
    sbc $de
    adc l
    sub l
    halt
    ld a, h
    db $ed
    jp hl


    or e
    inc de
    or [hl]
    ld [hl], h
    jp nz, Jump_000_219b

    inc hl
    ld [hl], e
    cp b
    ld [hl], d
    jp c, $f204

    daa
    ccf
    rst RST_18
    cp b
    rst RST_00
    ld c, [hl]
    ld [hl], h
    db $ed
    db $eb
    sbc [hl]
    ld h, d
    or h
    jp $e3f3


    push de
    ld a, [hl]
    xor b
    sub a
    ld a, l
    dec a
    ld b, a
    ld a, [de]
    sub d
    ldh a, [c]
    sub d
    ld [hl], l
    ld [hl], d
    cp b
    ld hl, $02f2
    ldh a, [c]
    and h
    ld [hl], l
    sbc l
    rrca
    cpl
    ld l, $75
    cp b
    or a
    db $d3
    ldh [c], a
    sub $6d
    sbc d
    jr c, jr_17f_70b3

    ld e, [hl]
    ld d, [hl]
    add hl, bc
    and e
    ldh [c], a
    dec de
    sub a
    ld [hl], a
    cp c
    ld l, $2f
    cpl
    ld b, [hl]
    sbc a
    push af
    ld bc, $1211
    ldh a, [c]
    ld [hl], h
    cp b
    sbc l
    halt
    ld bc, $4cf7
    adc l
    ld [de], a
    cp c
    ld [hl], a
    ld h, [hl]
    ret z

    or e
    ldh a, [c]
    di
    call z, $9b77
    ld l, $3e
    dec a
    ld d, a
    ld hl, sp-$79
    inc hl
    db $e3
    push de
    ld b, [hl]
    ld c, $a9
    db $f4
    add $6d
    ret c

    ld h, l
    xor $d1
    rst RST_18
    add h
    push hl
    ld a, l
    dec e
    ld e, $1d
    add hl, hl
    and l
    halt
    pop de
    pop de
    db $d3
    sbc l

jr_17f_70b3:
    ld [hl], d
    ret c

    halt
    ld c, $1a
    or a
    ld sp, $e9ef
    call nc, $da07
    ld [hl], e
    rst RST_38
    xor $1e
    add hl, hl
    add a
    ld [hl], l
    ld e, $fe
    cp $f8
    ld [hl], h
    add a
    ld l, [hl]
    rst RST_28
    ldh [$ff85], a
    ld a, l
    ld c, $9e
    ld [hl], d
    add hl, sp
    rla
    ldh [c], a
    jp nc, $aad3

    ld b, e
    ld [hl], d
    ld e, $12
    ld c, $0d
    ld a, [hl-]
    and d
    ld h, a
    pop de
    rst RST_28
    pop hl
    cp c
    ld [hl], l
    add hl, de
    rst RST_10
    ld c, a
    db $ed
    add a
    ld e, [hl]
    ld e, $2a
    and a
    ld e, b
    ld h, [hl]
    ldh [$ffef], a
    rst RST_28
    xor $81
    ld [hl], l
    ld a, $0e
    db $fd
    add hl, hl
    call nz, Call_000_01e0
    ld [hl], h
    rst RST_28
    jp nc, Jump_000_279b

    ld e, [hl]
    ret z

    ld [hl], l
    ld a, [hl-]
    and d
    ld h, [hl]
    ldh [$ffd1], a
    reti


    db $d3
    or $7c
    dec e
    dec e
    inc l
    sbc c
    scf
    ld [hl], l
    rst RST_18
    xor $e9
    call nz, $967e
    ld l, [hl]
    xor $da
    dec c
    ld b, a
    ld a, $fd
    sbc a
    ld a, d
    jp $d174


    jp nc, $88d3

    ld [hl], a
    ld a, l
    dec e
    dec e
    dec hl
    sub e
    ld e, h
    ld h, [hl]
    jp nc, $b9d2

    ld d, $7c
    jr z, jr_17f_7172

    dec a
    sbc l
    ld d, a
    xor $ee
    ld [de], a
    ld a, [bc]
    and e
    dec h
    ld [hl], c
    xor $ee
    ldh [$ff9b], a
    and a
    ld [hl], l
    dec a
    db $fd
    add hl, hl
    or e
    ld [hl], l
    add d
    ld [hl], e
    ldh [c], a
    xor d
    rla
    ld e, [hl]
    rst RST_28
    xor b
    ld d, l
    jr nc, @+$68

    sbc $de
    add b
    jp hl


    ld d, a
    ld [hl], h
    cpl
    dec c
    ld hl, sp-$2e
    ccf
    ld d, c
    rst RST_00
    ld [hl+], a
    sbc e
    ld hl, $7123
    ld a, [hl+]
    and d
    ldh a, [c]
    ld [de], a
    daa

jr_17f_7172:
    ccf
    rst RST_18
    xor c
    sub l
    ld [hl], e
    ld [hl], l
    db $dd

jr_17f_7179:
    ei
    sub d
    db $e4
    sub l
    ld [hl], a
    db $ed
    ret c

    ld de, $123f
    ld b, $a9
    ld h, [hl]
    adc [hl]
    inc de
    push hl
    ld a, l
    db $fc
    ld [$4397], sp
    ld b, a
    xor $df
    sbc e
    ld a, [hl-]
    or a
    halt
    dec l
    ld a, [de]
    sub h
    ld [de], a
    daa
    sub [hl]
    ld l, [hl]
    xor c
    ld sp, $743f
    xor $8d
    inc hl
    ld [$e703], a
    ld e, l
    sbc $c9
    xor d
    halt
    ld h, a
    adc $dd
    adc [hl]
    inc de
    inc d
    ldh [c], a
    ld [hl], c
    jr z, jr_17f_7179

    rst RST_30
    ld a, $8e
    ld a, [hl-]
    or a
    ld h, e
    rst RST_20
    ld a, $9b
    db $10
    ld [de], a
    jp z, Jump_17f_7257

    xor c
    push af
    rrca
    ld de, $e512
    db $dd
    ld e, d
    cpl
    ld de, $f411
    ld a, l
    ret c

    add a
    ld h, b
    cpl
    ld [bc], a
    ld [hl], c
    ret c

    pop hl
    ld sp, hl
    ld b, a
    ld sp, $d973
    or d
    ld [bc], a
    ld [de], a
    xor d
    ld [hl], a
    ld l, d
    and d
    ld [de], a
    ld hl, sp+$0f
    ld l, $64
    add e
    ldh a, [c]
    ld de, $2e11
    ld d, [hl]
    ei
    adc d
    rst RST_10
    ld d, e
    rrca
    scf
    db $fc
    adc a
    di
    cp c
    ld [hl], a
    rst RST_30
    ld l, $8c
    ld hl, $1f12
    add a
    halt
    xor d
    rra
    ld hl, $f502
    ld b, $69
    add h
    halt
    db $fd
    db $ed
    ei
    add a
    ld d, d
    ret z

    ld h, a
    ldh [$ffed], a
    add a
    ld e, a
    ld c, $ff
    sbc l
    ld [hl], h
    add l
    ld a, [hl]
    cp $ef
    cp $0b
    add l
    ld [hl], l
    ld a, $fe
    ldh [$ffe2], a
    xor e
    add hl, bc
    ld [$1057], sp
    rst RST_28
    pop hl
    cp c
    ld [hl], l
    ld bc, $759c
    rst RST_28
    ret


    ld [hl], h
    rst RST_38
    cp $1c
    sub l
    ld a, b
    ld h, [hl]
    rst RST_28
    xor $fe
    ld c, $18
    or a
    ld [hl], e
    rst RST_28
    rst RST_28
    cp $1a
    or a
    jp z, $0505

    xor $ee
    dec de
    and a
    ld c, a
    db $ed
    add l
    ld [hl], d
    inc e
    sub a
    ld c, a
    cp $fe

Jump_17f_7257:
    add hl, de
    rst RST_00
    and [hl]
    ld l, [hl]
    xor $fe
    pop hl
    ldh [c], a
    adc c
    ld [hl], a
    ld d, d
    rst RST_28
    rst RST_28
    db $d3
    sbc h
    rla
    call z, $1b74
    rrca
    jp nc, $05ab

    ld a, l
    ld a, [de]
    and a
    ld b, d
    cp d
    inc d
    ld a, [hl]
    ld c, $ef
    reti


    ld [hl+], a
    inc de
    ld [hl], d
    cp $ee
    cp $e9
    sbc [hl]
    ld [hl], a
    ld d, c
    xor $fd
    add hl, hl
    pop de
    ld [hl], d
    sub [hl]
    ld l, l
    dec c
    dec d

jr_17f_728b:
    ld a, [bc]
    cp a
    ld h, [hl]

Jump_17f_728e:
    rst RST_18
    jp hl


    rst RST_20
    ld c, e
    xor [hl]
    ld b, a
    pop hl
    xor $e0
    cp c
    dec d
    ld b, a
    rra
    xor $ee
    cp $9c
    and a
    ld [hl], l
    ld c, $ee
    ldh [$ff9d], a
    rla
    ld e, c

Call_17f_72a7:
    rst RST_00
    jr nc, jr_17f_728b

    xor e
    reti


    ld b, $6d
    rst RST_38
    cp c
    ld h, a
    xor d
    dec d
    ld a, l
    ld c, $ee
    ldh [$ff89], a
    halt
    ld [hl], d
    db $fd
    cp $ee
    jp hl


    db $ec
    ld b, a
    ld d, c
    xor $9d
    ld [hl+], a
    ccf
    ld [hl], e
    ret


    scf
    xor e
    ccf
    ld a, $65
    ld hl, $d201
    adc b
    ld [hl], l
    ld c, [hl]
    ld d, [hl]
    rst RST_18
    rst RST_18
    cp c
    ld c, h
    and [hl]
    ld [hl], a
    xor $de
    ret


    ld de, $2231
    daa
    ld e, $d9
    jp nc, $f713

    ld a, $aa
    ld a, h
    or e
    ldh a, [c]
    or $5d
    dec e
    ld e, $09
    add h
    ld [hl], e
    push af
    ld l, l
    db $fd
    dec bc
    sub e
    ld a, [hl+]
    rst RST_00
    ld [hl], l
    dec l
    db $fc
    sbc a
    inc de
    db $f4
    ld e, d
    ld d, [hl]
    db $ed
    sbc l
    ld [de], a
    ld hl, $ee73
    add d
    dec a
    ccf
    cpl
    ld [hl], h
    sbc $df
    xor b
    sbc [hl]
    rlca
    ld a, l
    ld h, l
    rst RST_18
    ret nc

    cp d
    ld de, $7709
    ld b, c
    ld [$e4b2], a
    ld a, a
    ret


    xor h
    ld [hl], l
    jr nz, jr_17f_7333

Call_17f_7322:
    ld a, a
    reti


    rst RST_18
    inc l
    and [hl]
    ld l, a
    ld [hl], d
    jp hl


    or d
    ld de, $292f
    ld h, a
    dec sp
    ld a, [bc]
    and c
    ldh a, [c]

jr_17f_7333:
    ld bc, $562e
    xor b
    ld [hl], $e1
    pop af
    rra
    ld b, [hl]
    inc e
    sbc h
    sub l
    ld [hl], e
    rra
    daa
    dec e
    adc [hl]
    ld hl, $c72a
    ld d, a
    ld l, $9b
    ld de, $f312
    cp [hl]
    ld [hl], a
    sbc d
    rst RST_30
    rrca
    ld de, $e612
    ld e, [hl]
    adc b
    ld [hl], h
    ld sp, $e412
    ld a, l
    ret z

    ld a, [hl-]
    or a
    ld l, a
    ldh a, [c]
    ld [hl], c
    ret c

    ldh [rNR12], a
    reti


    ld d, a
    ld [hl], h
    reti


    or d
    ld de, $2e11
    ld [bc], a
    ld a, e
    and e
    ldh [c], a
    ld a, [$2e00]
    ld d, [hl]
    db $db
    sub [hl]
    ld e, [hl]
    xor $d1
    ret


    ld [hl], h
    rst RST_28
    jp hl


    rla
    ld hl, $65d9
    pop hl
    rst RST_28
    pop hl
    xor e
    ld a, e
    ld b, [hl]
    pop af
    xor $fe
    ld e, $28
    sub a
    ld [hl], l
    ld l, $fe
    ld c, $0a
    ld a, [bc]
    or a
    ld a, [hl-]
    rst RST_00
    ld c, [hl]
    cp $1b
    and a
    ld c, a
    pop hl
    cp c
    halt
    db $ed
    add a
    ld e, [hl]
    cp $ff
    xor $92
    dec d
    ld a, l
    cp $fe

Jump_17f_73aa:
    rst RST_38
    pop hl

Jump_17f_73ac:
    sbc e
    ld b, a
    ld e, a
    ld c, $e0
    ldh [c], a
    xor e
    inc d
    ld c, $d8
    ld h, a
    rst RST_28
    jp nc, $73ba

    rra
    ldh [$ff9e], a
    ld [hl], h
    ret


    ld [hl], h
    rst RST_28
    rst RST_28
    cp $1b
    xor h
    ld [hl], a
    xor $ef
    rst RST_28
    cp $19
    ccf
    daa
    rra
    xor $0e
    ld a, [hl+]
    or e
    ld h, [hl]
    rst RST_28
    dec bc
    ld [hl], h
    ld c, $1a
    or d
    ld d, [hl]
    pop hl
    db $ec
    sub l
    ld a, e
    and c
    ld b, a
    rst RST_28
    rst RST_18
    xor $19
    sub a
    ld b, a

Call_17f_73e7:
    cpl
    xor $ef
    rst RST_28
    sbc a
    jp nz, $ee76

    rst RST_28
    jp nc, Jump_000_269d

    ld e, l
    sub e
    ld a, [de]
    rrca
    jp nc, Jump_000_25ab

    ld l, [hl]
    ld e, $fa
    or a
    ld a, [bc]
    inc d
    ld a, l
    ld c, $ef
    pop hl
    cp b
    scf
    ld [hl], c
    xor $ee
    cp $f9
    di
    ld [hl+], a
    ld [hl], d

Jump_17f_740e:
    cp $ed
    ld a, [hl+]
    jp $ec64


    and l
    ld e, [hl]
    dec d

Call_17f_7417:
    ld a, [bc]
    jp nz, $ef55

    rst RST_28
    ld [$c024], a
    ld b, [hl]
    rst RST_28
    rst RST_18
    cp $0d
    adc l
    ld [hl], a
    db $10
    xor $ef
    xor $af
    dec h
    or h
    ld l, [hl]
    ld a, [$12d2]
    ld d, $3e
    ld a, [$d2d3]
    ld [de], a
    di
    dec b
    ld e, l
    db $fd
    dec de
    xor e
    ld d, [hl]
    db $e4
    ld l, l
    db $ed
    inc e
    and d
    ld hl, $75a4
    ld e, $ed
    xor [hl]
    ld [de], a
    ld [hl+], a
    ld l, e
    add $2f
    xor l
    jr nz, jr_17f_7472

    ld h, e
    pop de
    jp z, Jump_000_21d4

    ld a, $55
    dec de
    nop
    jp nc, $bdbb

    ld [hl], d
    ld d, l
    rst RST_18
    pop de
    jp z, Jump_000_3c21

    rst RST_00
    ld l, a
    rst RST_18
    jp c, $2111

    ld h, $ea
    dec h
    dec de
    pop de
    ld [de], a
    dec b
    ccf

jr_17f_7472:
    rst RST_28
    cp c
    ld d, h
    inc de
    push hl
    ld c, l
    ld c, $13
    dec bc
    adc $a5
    ld d, l
    ld e, l
    dec c
    inc e
    or c
    ld [de], a
    inc c
    ld d, d
    pop hl
    ld de, $261f
    db $ed
    and b
    bit 4, h
    ld de, $2e15
    xor [hl]
    ld bc, $a41f
    ld h, l
    ld a, $bb
    ld hl, $1111
    ld sp, hl
    ld bc, $cb06
    cpl
    ld de, $e402
    ld e, [hl]
    cp b
    ld d, l
    ld hl, $f301
    ld d, b
    jp c, $bef1

    ld h, e
    ld bc, $ea6e
    pop de
    jr nz, jr_17f_74df

    or l
    ld [hl], e
    ld a, [bc]
    pop de
    ld bc, $1f10

Jump_17f_74ba:
    ld c, l
    ld a, [bc]
    ld [bc], a
    pop bc
    pop af
    rra
    rra
    inc [hl]
    dec e
    sbc l
    ld d, h
    db $10
    rra
    inc [hl]
    dec e
    cp a

Jump_17f_74ca:
    ld c, $b4
    ld d, b
    dec h
    cp $af
    ld de, $1b11
    rst RST_30
    ld c, [hl]
    cp l
    rst RST_38
    ld de, $e502
    db $eb
    cpl
    cp $0f
    rra

jr_17f_74df:
    ld de, $b55d
    ld l, $b1
    ld e, a
    cp $fd
    or l
    ld hl, $0bff
    push de
    ccf
    or h
    ld c, [hl]
    rrca
    rst RST_38
    ldh a, [$ffdb]
    push de
    ld d, c
    rrca
    rst RST_38
    pop hl
    ldh [c], a
    cp a
    ld l, $6f
    cp $05
    nop
    ldh [c], a
    call z, Call_000_2c52
    call nz, $f141
    db $db
    ld d, e
    ldh a, [rIE]
    db $eb
    dec h
    dec bc
    ld b, h
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    jp z, $ff65

    rst RST_38
    rst RST_38
    cp $1c
    db $f4
    or h
    ld b, c
    rst RST_38
    rst RST_38
    rlca
    inc c
    push de
    nop
    db $fc
    db $e4
    ld hl, $c41d
    jr nc, @+$01

    ldh a, [$ffdc]
    ld b, e
    or l
    jr nz, @+$01

    rst RST_38
    ldh a, [$fffe]
    sub l
    ld h, b
    rra
    rst RST_38
    ldh [$fff0], a
    rst RST_08
    ld c, h
    db $e4
    ccf
    ldh a, [$ffe2]
    call Call_000_04ee
    ld sp, $44eb
    pop hl
    call c, Call_17f_4f13
    rrca
    rst RST_38
    adc $4c
    ld [de], a
    ld e, [hl]
    rst RST_38
    cp $0f
    ld a, [$52d5]
    rra
    cp $ff
    db $fc
    pop hl
    ld c, l
    inc d
    rra
    rst RST_38
    inc c
    pop de
    ld b, e
    ld b, $01
    call Call_000_1d43
    rst RST_18
    inc sp
    ldh a, [rIE]
    cp $c2
    ld de, $ff24
    rst RST_38
    rst RST_38
    cp $dc
    ld d, $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ret nz

    inc d
    db $ed
    inc sp
    rst RST_38
    rst RST_38
    db $dd
    inc de
    jr nc, jr_17f_758f

    ldh a, [rSC]
    ld b, c
    db $dd
    inc de
    ccf
    rra

Jump_17f_7588:
    rst RST_38
    db $fd
    pop de
    inc hl
    ld sp, $ff0f

jr_17f_758f:
    pop af
    db $ed
    db $dd
    ld d, e
    rra
    rst RST_38
    ret nz

    ld de, $4011
    pop bc
    ld [hl-], a
    sbc $f0
    db $10
    ld [hl-], a
    rra
    db $fd
    pop bc
    db $fc
    rrca
    rra
    inc sp
    ldh [$ffe1], a
    db $dd
    inc c
    inc [hl]
    inc hl
    nop
    pop hl
    db $ec
    ld de, $e220
    ld b, c
    rst RST_38
    db $ed
    ldh [rNR11], a
    inc de
    ld l, $d2
    dec a
    rst RST_38
    ld bc, $1ff3
    rrca
    inc c
    db $e3
    ld hl, $02fd
    ld hl, $0e0f
    pop de
    xor $33
    ld hl, $fe0f
    pop de
    ld de, $0111
    ccf
    rrca
    rst RST_18
    ld bc, $3101
    db $fd
    ldh a, [c]
    rst RST_28
    ld de, $2210
    ldh a, [$fff0]
    db $dd
    ld [hl+], a
    jr nz, jr_17f_7606

    rlca
    nop
    ldh a, [$ffed]
    ld de, $42ef
    rst RST_38
    rst RST_38
    db $ed
    ld de, $fd13
    db $d3
    ld hl, $0100
    ld hl, $01fd
    db $fd
    inc hl
    ld bc, $0d21
    pop af
    nop
    nop
    xor $42
    cp $d1
    db $10
    db $fd

jr_17f_7606:
    nop
    rra
    ld hl, $01ef
    pop af
    nop
    nop
    ld [hl+], a
    rrca
    xor $f2
    nop
    ldh a, [rNR12]
    rst RST_38

jr_17f_7616:
    rst RST_28
    nop
    rst RST_38
    ld [de], a
    ld [bc], a
    rrca
    rst RST_28
    ld bc, $0f00
    ldh [c], a
    ld hl, $f0ff
    nop
    nop
    nop
    ld bc, $e12e
    ld de, $0100
    pop af
    cpl
    cp $fe
    ld hl, $f111
    cpl
    cp $00
    db $10
    ldh [rNR42], a
    cpl
    ld c, $f1
    nop
    nop
    rrca
    ld [bc], a
    ld e, $f1
    nop
    nop
    rra
    ld de, $0e03
    ldh [c], a
    ld bc, $0011
    cp $11
    nop
    ld bc, $0000
    nop
    nop
    ld b, b
    and h

Jump_17f_7657:
    nop
    nop
    nop
    nop
    nop
    rla
    ld hl, $0000
    nop
    nop
    add hl, bc
    call nc, Call_17f_77df
    ld a, [hl-]
    cp $d6
    jr jr_17f_76b3

    ldh [c], a
    ld b, b
    rst RST_00
    ld [hl], a
    xor d
    ld b, [hl]
    sbc e
    ld a, [hl-]
    ld e, c
    ld e, [hl]
    sub [hl]
    ld b, [hl]
    ld [hl], a
    add hl, hl
    and a
    add [hl]
    reti


    sbc h
    rst RST_10
    ld [hl], d
    dec sp
    and a
    rra
    dec bc
    rra
    and $58
    adc d
    ld h, d
    ld b, a
    jp z, Jump_17f_4c57

    ld d, l
    jr z, jr_17f_7616

    ld a, b
    jp $4ba7


    or a
    ld d, a
    ret


    add a
    ld a, l
    sbc [hl]
    add [hl]
    ld h, e
    sub l
    ld c, d
    rla
    or e
    ld [hl], h
    dec hl
    sub a
    ld a, [bc]
    ld a, [bc]
    ld a, [$6a26]
    add l
    ld [hl], a
    add $bc
    ld l, b
    ld l, d
    ret nc

    dec hl
    sub a
    ld a, d
    ld d, [hl]
    rst RST_18

jr_17f_76b3:
    xor $06
    cp d
    xor e
    and [hl]
    ld [hl], a
    ld a, [hl+]
    rst RST_10
    dec a
    ld e, [hl]
    and [hl]
    sbc e
    adc [hl]
    ld [hl], a
    rra
    ei
    sub $06
    ld a, e
    xor $24
    add h

Jump_17f_76c9:
    ld a, d
    xor l
    ld d, [hl]
    pop hl
    cp h
    ld a, [hl]
    ld l, e
    add d
    halt
    ei
    sub h
    cp h
    ld a, d
    pop af
    ld b, [hl]
    push bc
    ld a, l
    sbc l
    ldh a, [c]
    jp hl


    db $e4
    ld l, e
    call nc, Call_17f_72a7
    ld c, l
    sub l
    ld a, [de]
    dec bc
    ld c, d
    call z, $947c
    ld a, e
    halt
    reti


    dec l
    ld d, h
    jr z, @-$3b

    add d
    ld [hl], a
    add $27
    xor e
    ld e, a
    db $ec
    xor l
    add l
    ld a, h
    push de
    ld e, d
    ld h, e
    ld b, h
    and h
    dec a
    add b
    bit 6, l
    cp h
    push hl
    ld bc, $7223
    ld l, c
    adc l
    inc hl
    ld a, [hl]
    ld [hl+], a
    xor l
    ld [hl+], a
    dec d
    ld d, d
    ret


    pop hl
    ld [hl], a
    inc e
    add c
    cp l
    ld b, [hl]
    xor a
    sub a
    ld a, d
    ld [hl], a
    cp e
    or l
    jp c, $e62b

    add e
    cp $77
    ld l, l
    dec [hl]
    dec c
    db $eb
    call z, $aea2
    ld b, [hl]
    ld [hl], h
    ld e, l
    adc $f5
    cp e
    ld b, d
    adc c
    ld d, l
    ld a, [hl]
    inc [hl]
    ld [bc], a
    ld c, [hl]
    or l
    db $ec
    add h
    cp h
    ld [hl], h
    or l
    ld a, $a6
    ld b, h
    ld c, a
    adc h

Jump_17f_7744:
    dec sp
    ld h, e
    db $ec
    ld [de], a
    dec c
    inc l
    push bc
    ld h, h
    sbc b
    inc [hl]
    ld [hl], l
    cp d
    push de
    and [hl]
    or c
    ld e, d
    ld b, h
    ld c, l
    ld h, l
    adc $da
    add e
    cp h
    ld b, d
    ld [hl], a
    push bc
    inc a
    ld e, $fe
    pop hl
    jp z, Jump_17f_662f

    jp nc, Jump_17f_73aa

    ld [de], a
    ld c, $fe
    dec e
    add hl, sp
    ld b, a
    jp $4caa


    rst RST_30
    ldh [c], a
    ld de, $561f
    add e
    xor e
    inc hl
    ld [hl-], a
    daa
    ld c, [hl]
    db $fd
    ld d, [hl]
    ret nz

    adc b
    ld d, l
    cpl
    inc l
    and l
    ld a, [hl]
    ld d, [hl]
    ret nz

    xor c
    add hl, hl
    cp l
    inc bc
    ld [hl-], a
    ld [hl-], a
    ld a, $77
    inc hl
    xor e
    ld c, h
    dec hl
    xor a
    ld hl, $073b
    rla
    ret


    pop af
    ld de, $ac12
    ld [hl-], a
    ld d, a
    di
    dec hl
    ld l, l
    ld sp, hl
    rst RST_18
    cpl
    ld e, e
    scf
    db $eb
    sbc c
    ld [hl-], a
    cp $04
    rst RST_38
    rst RST_38
    dec e
    ld d, h
    and a
    cp b
    ld hl, $4721
    ld c, $ed
    daa
    db $ec
    ret z

    sbc e
    call nc, Call_17f_6644
    ld b, [hl]
    or h

Call_17f_77c0:
    bit 4, d
    ret c

    and d
    ld [hl+], a
    ld sp, $6d3e
    and a
    ld c, l
    ld h, b
    inc [hl]
    add hl, bc
    jp c, $23c3

    ld c, h
    ld [hl], a
    rst RST_18
    rst RST_08
    rst RST_18
    cp b
    ldh [c], a
    ld [hl-], a
    and h
    ld [hl], h
    ld h, [hl]
    db $fd
    db $dd
    sbc $da

Call_17f_77df:
    ld [$33e7], a
    and b
    ld h, d
    db $e4
    ld e, l
    jp nc, Jump_17f_6588

    inc h
    ld h, c
    db $e4
    inc sp
    add hl, bc
    rra
    inc e
    and [hl]
    dec sp
    dec [hl]
    ld c, a
    cp $e4
    ld c, [hl]
    reti


    ld [hl], $ff
    xor h
    ld [hl+], a
    ld [de], a
    ld [de], a
    or $a9
    ld [hl], e
    ld [de], a
    ld l, a
    xor h
    ld a, [hl+]
    ld [de], a
    dec sp

jr_17f_7807:
    rst RST_10
    ld [hl], c
    cp $ee
    db $fd
    and c
    add sp, $03
    call z, $2576
    db $ed
    db $dd
    db $ed
    db $fc
    xor [hl]
    sbc [hl]
    ld h, e
    ld c, a
    ld d, l
    rst RST_38
    xor $1d
    jr c, jr_17f_7807

    ld e, a
    db $fc
    and d
    ld d, l
    ldh [c], a
    jp nc, Jump_17f_73ac

    pop bc
    ld [$31f1], a
    ld h, h
    db $eb
    rst RST_08

jr_17f_782f:
    rlca
    ld [hl], b
    ld sp, hl
    rst RST_18
    ld l, $2c
    or e
    ld l, c
    ld [hl], a
    ld de, $cade
    jp nc, Jump_000_02eb

    and h
    ld [hl], a
    ld e, [hl]
    jp c, $dac1

    ld h, h
    ld a, [hl+]
    rst RST_00
    dec [hl]
    ld b, b
    cp d
    ld [de], a
    db $e4
    dec sp
    jp z, $0775

    ld bc, $4ee5
    db $ed
    xor $ed
    adc a
    dec a
    inc sp
    ld h, $55
    dec a
    db $ed
    ret c

    ld b, l
    add c
    inc sp
    inc hl
    ld [hl+], a
    daa

jr_17f_7864:
    rra
    sbc h
    ld [hl], a
    inc e
    sbc [hl]
    rra
    ld e, $3a
    di
    or e
    ld d, a
    ld e, [hl]
    dec [hl]
    add hl, bc
    add e
    inc hl
    inc hl
    jp c, Jump_17f_7657

    db $dd
    ret


    db $eb
    or e
    ld h, e
    sub d
    inc d
    halt
    db $fd
    db $dd
    db $ec
    jr c, jr_17f_782f

    inc b
    ld h, a
    ld h, d
    ld d, h
    adc $dd
    rst RST_18
    xor b
    ld [de], a
    ld b, h
    ld [hl-], a
    ld [hl+], a
    jr nz, jr_17f_7893

jr_17f_7893:
    db $fd
    ld l, h
    sub e
    ret nz

    ld e, a
    ldh [c], a
    cp e
    inc hl
    ld a, a
    reti


    ld l, $67
    ld a, [hl+]
    xor $92
    inc hl
    rlca
    inc l
    ldh [c], a
    ld a, $e1
    cp [hl]
    ld e, l
    jr nz, jr_17f_7864

    rst RST_00
    ld h, a
    ld a, [hl]
    db $dd
    rst RST_08
    xor d
    db $eb
    ld [bc], a
    cp d
    ld b, c
    ld [hl], a
    ld e, [hl]
    db $dd
    db $ed
    xor $9b
    and e
    ld h, $71
    ld h, $4a
    and d
    pop af
    ld sp, hl
    sub d
    ld d, a
    ld a, [hl+]
    ld [hl-], a
    ld b, a
    ld a, $1d
    ld [hl], e
    call c, $3389
    ld sp, $4673
    sbc $40
    inc c
    add hl, de
    cp h
    and h
    inc hl
    ld [hl-], a
    ccf
    ld [hl], a
    ld [hl-], a
    sbc c
    ld a, $3a
    or a
    ld c, a
    ld de, $6d7f
    adc d

jr_17f_78e6:
    or e
    ld [de], a
    ld a, [hl+]
    call nc, Call_17f_6d17
    ld hl, sp+$73
    rst RST_38
    ldh [c], a
    ld l, a
    add sp, $51
    jp Jump_000_0dc7


    ld [hl], l
    ld h, c
    ld a, [$e5b2]
    ld l, c
    ld a, [hl+]
    and h
    inc h
    inc d
    ld [hl], a
    db $dd
    rst RST_10
    adc $98
    rst RST_08
    ld [hl-], a
    ld [hl+], a
    dec d
    ld l, l
    ld a, e
    cp [hl]
    add d
    cp h
    inc [hl]
    ld h, $53
    rst RST_10
    ld a, b
    jr c, jr_17f_78e6

    db $ed
    ld [bc], a
    xor l
    ld b, c
    ld [hl-], a
    ld d, a
    ld d, a
    xor c
    add hl, bc
    ldh [$ff2e], a
    db $e3
    ld [de], a
    db $f4
    ld a, l
    or $be
    inc e
    db $fd
    db $ec
    sbc d
    rst RST_10
    ld d, c
    rra
    ld b, [hl]
    sbc $ee
    xor $a9
    ld b, [hl]
    ldh a, [c]
    ld de, $0e2f
    dec b
    rst RST_18
    ret c

    sub a
    ld a, d
    jp nz, Jump_000_2223

    ccf
    ld h, l
    ret z

    ld d, a
    xor $ea
    or e
    ld [de], a
    ld hl, $e220
    ld [hl], d
    dec h
    ld [$e2aa], a
    ld [hl+], a
    dec sp
    or a
    ld [hl], h
    ld c, $ee
    ret nc

    jp z, Jump_000_03df

    jp z, $d476

    ld l, l
    db $fd
    dec h
    sbc $b8
    add l
    ld [hl], d
    ld [hl+], a
    dec d
    ld l, l
    xor $ee
    reti


    or l
    ld b, d
    ld [hl+], a
    ld [de], a
    or $4d
    db $fd
    or d
    ld a, e
    add d
    ld h, d
    cp h
    ld hl, $5a26
    call nc, Call_17f_5e07
    db $fd
    xor l
    ld [de], a
    ld hl, $ed22
    ld h, [hl]
    db $ed
    dec [hl]
    call c, $e19e
    nop
    adc e
    ld [hl], a
    ld e, [hl]
    cp $fe
    inc e
    and c
    ld a, [hl-]
    rst RST_10
    ld d, b
    ld d, l
    xor $ed
    ld b, h
    add sp, -$76
    halt
    ldh a, [c]
    rrca
    ld b, l
    ld l, l
    and c
    rst RST_28
    db $fc
    sbc a
    ld d, d
    ld [hl+], a
    rra
    jr nz, @+$75

    db $ed
    ret c

    ld h, a
    ld c, c
    db $db
    or e
    ld [de], a
    ld b, a
    ld h, c
    adc e
    ld b, h
    pop hl
    reti


    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    inc l
    scf
    ld e, [hl]
    db $ed
    scf
    inc b
    xor b
    push bc
    ld d, c
    sbc b
    ld [hl], a
    ld a, a
    or h
    ld e, a
    sbc l
    cp d
    ld c, a
    sub l
    ld [hl], h
    ld h, $4d
    dec c
    db $fd
    ld d, e
    xor b
    rst RST_10
    ld c, a
    rst RST_38
    and $3d
    db $ed
    rst RST_28
    xor e
    xor d
    ld [hl], l
    ld [hl-], a
    ld sp, $06f9
    dec a
    dec de
    and d
    ld d, a
    xor d
    ld hl, $2021
    ld b, [hl]
    reti


    ld c, $56
    dec bc
    or l
    dec de
    jp nz, $b511

    inc hl
    ld a, a
    db $fd
    ld e, e
    cp [hl]
    ld a, [$d3ea]
    ld h, a
    ld l, a
    sbc $ed
    ld a, [de]
    push hl
    ld b, $ba
    ld c, h
    ld b, l
    ld h, h
    ret nc

    xor $ee
    ld e, d
    adc e
    rst RST_30
    ld [hl], d
    cp a
    ld h, e
    xor $ee
    jp hl


    reti


    ld h, a
    ld e, h
    or l
    ld d, e
    inc l
    rst RST_28
    sbc h
    inc sp
    ld a, [hl]
    cp $ff
    ldh [$ffe4], a
    add hl, sp
    push bc
    inc b
    rst RST_30
    ld e, [hl]
    cp d
    ld d, l
    pop af
    ldh [c], a
    cp h
    ld l, l
    ld b, d
    pop de
    db $e3
    db $ec
    cp e
    ld c, a
    sub e
    scf
    ld [hl], a
    jp hl


    ld a, [hl+]
    and d
    xor a
    ld h, a
    ld l, d
    reti


    rst RST_30
    ld a, $45
    ld a, [bc]
    rst RST_08
    ld d, l
    jp nc, Jump_000_09e6

    ld [hl-], a
    ld d, a
    ld h, d
    sbc $eb
    ld l, e
    xor d
    push af
    ld [hl+], a
    dec sp
    rst RST_30
    rst RST_28
    ld b, a
    ccf
    cp b
    sub e
    call z, Call_17f_4b56
    ld h, $77
    xor c
    sub h
    ld e, c
    sub e
    ld h, l
    db $db
    rst RST_20
    halt
    cp b
    push af
    db $10
    ld a, [bc]
    jp c, Jump_17f_65e3

    ld b, a
    pop bc
    db $eb
    xor $ef
    rst RST_28
    jp hl


    inc b
    ld [hl], d
    dec hl
    sub h
    ld [hl], c
    rst RST_28
    ldh [$ffe1], a
    db $dd
    pop bc
    ld e, e
    rl l
    ld [hl], c
    cpl
    ld e, $65
    xor d
    sbc l
    inc sp
    inc sp
    db $e3
    ld b, $6d
    db $e4
    ld l, l
    reti


    add b
    ld l, a
    ld hl, $212f
    ld a, $47
    adc $de
    sbc h
    ld [de], a
    ld [de], a
    ld de, $7397
    cp $de
    db $ed
    sub h
    ld l, l
    xor c
    rst RST_10
    ld h, a
    ld l, e
    xor l
    rst RST_28
    inc c
    call nz, $ba04
    ld [hl], a
    rra
    ld b, [hl]
    rst RST_28
    sbc $ee
    ld a, [bc]
    add [hl]
    ld [hl], e
    cpl
    jp z, Jump_000_3e67

    db $dd
    xor b
    dec h
    jp Jump_000_2223


    jr nz, jr_17f_7b1e

    rst RST_18
    sbc e
    ld [hl], h
    ld a, [de]
    or [hl]
    ld c, l
    cp l
    ld d, l
    ld l, e
    ldh a, [rTMA]
    xor $53
    cp b
    jp nc, $2323

    jp c, Jump_000_3f77

    rst RST_18
    pop de
    jp z, Jump_17f_4ff5

    sub e
    ld [hl], h
    ld e, d
    db $d3
    ld e, l
    rst RST_18
    cp d
    jr c, @-$37

    ld d, e
    dec b
    ld l, l
    xor $ef
    ldh [c], a
    adc c
    ld [hl], a
    ld e, $0c
    cp a
    or $45
    db $ed
    db $eb
    add e
    ld l, h
    push bc
    ld c, l
    and e
    db $f4
    ld e, a
    ld a, [hl+]
    add $4d
    and d
    ld d, $2f
    pop hl
    add hl, hl
    daa
    ld c, h
    or d
    rst RST_28
    swap [hl]
    add hl, sp
    ld h, a
    xor [hl]
    ldh [$ffe2], a
    ld [$220c], a
    ld a, [bc]
    ld h, a
    ld d, e
    and c
    ld d, d
    rst RST_18
    jp z, Jump_17f_74ca

    db $10
    dec d
    inc a
    and d
    ld d, h
    sbc b
    ld d, l
    ld [hl+], a
    inc hl
    push af
    ld d, l
    db $fd
    sbc [hl]
    ld l, l

jr_17f_7b1e:
    sbc e
    ld [hl-], a
    inc hl
    inc d
    ld l, [hl]
    sub h
    ld h, e
    ld b, e
    dec bc
    xor l
    ld l, $2a
    cp $e6
    ld l, [hl]
    dec d
    dec de
    adc l
    ld sp, $a453
    ld d, l
    pop hl
    rst RST_28
    pop hl
    cp [hl]
    ld l, c
    sub a
    ld c, a
    scf
    ld e, e
    xor [hl]
    ld c, $29
    rst RST_30
    ld l, $ae
    ld d, a
    ld c, l
    db $eb
    and $0a
    inc l
    ld b, a
    add $41
    push de
    ld [$4ddd], a
    ld a, [hl]
    adc e
    ld b, [hl]
    inc l
    and [hl]
    ld l, h
    ldh [c], a
    ld l, e
    or l
    call c, Call_000_23ae
    or d
    halt
    dec l
    ld d, e
    sbc $b8
    jp nz, Jump_000_25f3

    halt
    db $dd
    ld h, $00
    xor e
    ld c, $a1
    rla
    ld d, c
    pop de
    dec [hl]
    ld c, h
    dec de
    sbc e
    or l
    ld b, [hl]
    ld d, b
    push hl
    add hl, hl
    ld c, c
    pop bc
    ld d, l
    dec [hl]
    xor $fb
    and h
    ld a, c
    ld h, $37
    db $db
    adc h
    ldh a, [c]
    ld b, [hl]
    add hl, hl
    ld h, c
    ld a, [$4605]
    jp z, Jump_000_328d

    ld l, e
    reti


    ld [hl], a
    ld [hl], e
    sbc l
    ld b, [hl]
    xor b
    xor h
    ld [hl], d
    ld e, l
    ld h, a
    ld c, d
    and d
    ld l, a
    reti


    db $ed
    xor h
    or e
    ld [hl], a
    ld e, a
    dec c
    ld h, e
    add sp, -$7c
    inc bc
    inc hl
    dec d
    jr z, jr_17f_7bb8

    ld l, a
    ld [$95ad], a
    cp l
    inc [hl]
    rlca
    ld [hl], a
    jp hl


    sbc e
    ld [de], a
    and c
    inc sp

jr_17f_7bb8:
    dec h
    ld a, l
    ld l, d
    pop bc
    ldh [c], a
    ldh [c], a
    xor h
    ld h, $6d
    ld c, e
    rra
    push bc
    ld c, [hl]
    xor h
    ld h, $3a
    cp d
    ld [hl-], a
    db $dd
    rlca
    cpl
    cp $16
    ld a, [hl+]
    sbc e
    ld [hl-], a
    ld [hl-], a
    ld h, $73
    dec h
    db $dd
    sbc c
    or c
    ld [hl+], a
    ld sp, $5620
    xor $9d
    ld l, $a2
    ld [hl-], a
    ld c, a
    ld h, [hl]
    ld l, l
    add c
    ld d, h
    jp z, Jump_000_32ac

    ld [hl], h
    ld a, [de]
    dec bc
    add $c5
    ld e, [hl]
    sbc l
    jp z, Jump_17f_4a73

    or b
    ld b, a
    nop
    ldh [$ff7d], a
    and b
    ld e, l
    ld [$17b2], a
    dec a
    dec bc
    sub a
    ld a, e
    or c
    jp z, Jump_000_2522

    ld a, c
    or a
    ld c, [hl]
    dec de
    and e
    ld h, h
    ld hl, sp+$0b
    ld l, $76
    and b
    rst RST_28
    rst RST_28
    sub h
    ld l, l
    cp b
    ld [hl], a
    ld a, e
    ret nz

    pop de
    ldh [c], a
    cp e
    ld a, [$6f66]
    dec [hl]
    sbc $cf
    jp nc, Jump_17f_6588

    dec h
    ld e, [hl]
    dec h
    ld l, $de
    xor d
    ld e, e
    db $e3
    db $dd
    inc bc
    inc de
    and $7e
    adc d
    ld [hl], c
    dec sp
    or d
    ld d, l
    set 2, [hl]
    ld [hl+], a
    dec l
    ld e, $1d
    and h
    ld d, c
    cp e
    and a
    ld [hl], h
    pop hl
    ld e, [hl]
    db $dd
    xor c
    inc l
    or a
    ld [hl], e
    ld d, h
    db $dd
    sbc $d1
    sbc b
    sbc d
    rlca
    ld b, l
    ld l, l
    dec [hl]
    jp z, Jump_000_0a10

    ld h, d
    rst RST_38
    nop
    pop af
    ld b, $1e
    reti


    ld b, [hl]
    ld [$2392], a
    inc h
    and $39
    ld h, l
    cp $e1
    sbc $af
    inc de
    cp h
    ld [hl], a
    cp $ee
    dec d
    inc bc
    rrca
    pop hl
    adc h
    ld [hl], h
    ld h, e
    cp $ee
    ld b, l
    sbc c
    sub [hl]
    ld [hl], e
    call z, $f155
    call nc, $8c4e
    ld l, a
    ld l, $2d
    or [hl]
    cpl
    inc hl
    and l
    ld [$13d3], a
    dec d
    ld d, h
    reti


    rst RST_20
    ld e, l
    cpl
    add hl, bc

jr_17f_7c92:
    add h
    inc hl
    ld b, [hl]
    db $fc
    scf
    xor $ba
    inc [hl]
    cp h
    or e
    ld l, e
    call nc, $d273
    ld e, a
    sbc $9d
    jp hl


    ld h, [hl]
    ld [de], a
    ld c, [hl]
    push de
    dec a
    sub e
    xor b
    ld [hl], l
    ld [hl-], a
    jr nc, jr_17f_7d26

    adc $cf
    nop
    ld a, [bc]
    xor h
    ld [hl], e
    inc hl
    push af
    ld d, [hl]
    xor l
    sbc l
    daa
    ld a, b
    and c
    ld [hl+], a
    ld [hl], $f5
    cp h
    and h
    ld [hl], h
    dec hl
    xor h
    or d
    ld d, l
    adc l
    ld h, a
    ld a, [hl]
    db $ed
    cp d
    and l
    ld c, e
    or d
    scf
    ld [hl], d
    ld [$03f6], a
    ld l, a
    xor b
    db $db
    ld b, a
    ld b, c
    ld h, l
    dec d
    db $ed
    reti


    adc c
    ld [hl], a
    ld e, e
    jp nc, Jump_17f_5337

    cp b
    or l
    ld a, l
    pop bc
    ldh [c], a
    db $db
    rst RST_00
    ld a, b
    dec a
    ld [hl], d
    jr jr_17f_7c92

    inc de
    ld d, [hl]
    xor h
    ld a, e
    jr jr_17f_7cf6

    db $fd

jr_17f_7cf6:
    ld b, e
    sbc h
    or [hl]
    call c, Call_17f_77c0
    ld e, e
    cp a
    ld d, c
    sbc [hl]
    xor l
    dec h
    ld a, l
    ld d, h
    db $dd
    rst RST_18
    sbc $89
    ld a, h
    db $d3
    inc sp
    ld d, [hl]
    ldh a, [c]
    db $e4
    ld d, h
    jr c, @-$70

    inc hl
    ld [hl-], a
    scf
    ld a, [de]
    inc b
    ld l, h
    ei
    jp c, $b2c1

    inc d
    rst RST_10
    ld a, a
    ret


    ld d, e
    reti


    and [hl]
    ld b, c
    or a
    inc d
    ld a, [hl+]

jr_17f_7d26:
    inc de
    ld e, [hl]
    inc c
    xor [hl]
    scf
    cp $8b
    ld [hl], d
    dec [hl]
    dec sp
    or d
    push bc
    ld hl, $5ca3
    di
    inc b
    ld d, h
    db $ed
    ld b, h
    sbc d
    sbc a
    ld d, [hl]
    ld de, $1e36
    cpl
    inc de
    sbc c
    and l
    ld h, h
    call z, Call_17f_7417
    ld e, d
    sbc a
    dec bc
    or d
    inc de
    db $f4
    ld e, a
    ld l, h
    call z, Call_000_2dbf
    and h
    push af
    ld [hl], c
    inc a
    add hl, bc
    ld d, c
    xor $ec
    and e
    sub [hl]
    ld h, b
    db $eb
    ld c, [hl]
    inc h
    pop af
    rst RST_20
    ld a, b
    add d
    ld c, [hl]
    ld b, l
    dec e
    ld b, h
    xor l
    ld c, d
    rlca
    ret


    and e
    ld h, h
    sla a
    ld l, b

jr_17f_7d72:
    ld d, [hl]
    cp e
    ld e, $d1
    ld [de], a
    pop af
    inc bc
    cp l
    ld [hl], d
    jp $0b50


    xor e
    db $e3
    cp h
    halt
    ld [hl], l
    db $fd
    call c, $b5ad
    sbc d
    ld [hl], l
    inc de
    halt
    cp d
    push hl
    ld a, $8a
    ld [hl], d
    ld a, [hl+]
    inc h
    ld [hl], l
    db $fd
    db $ec
    add d
    ld a, [hl-]
    ld b, c
    ld [bc], a
    inc bc
    ld e, $43
    cp h
    sub a
    ld [hl], h
    ret z

    and l
    ld h, d
    cp h
    ld b, a
    call nz, $6dd1
    ld sp, hl
    or d
    ld [de], a
    ld a, [hl+]
    rst RST_00
    ld [hl], h
    db $ed
    db $ec
    cp e
    and e
    ld a, [hl+]
    ld b, a
    dec [hl]
    ld h, d
    xor $d5
    inc a
    adc b
    call nz, Call_000_2206
    ld hl, $ee73
    or $a9
    dec a
    and d
    ld [hl+], a
    ld sp, $c257
    call z, $bc5d
    ld e, h
    and d
    ld [hl-], a
    scf
    sub h
    ld [hl], h
    inc c
    jp hl


    pop bc
    ld l, $a3
    sub a
    ld [hl], a
    ld c, d
    call $c42b
    inc b
    dec h
    and l
    inc h
    ld [hl], l
    db $fc
    ld a, [$abbd]
    rst RST_00
    ld [hl], e
    ld de, $ab63
    dec [hl]
    jr c, jr_17f_7d72

    ld [hl], e
    sla c
    ld h, [hl]
    ld e, l
    add sp, -$19
    jp z, $1200

    bit 2, a
    ld e, b
    rst RST_00
    ldh [c], a
    nop
    ld a, [bc]
    ldh [c], a
    inc h
    ld h, d
    call z, $eb75
    xor a
    ld a, [bc]
    call nz, $e9e6
    ld d, a
    ld e, l
    inc d
    dec sp
    cp e
    and h
    or h
    ld [hl], h
    rst RST_38
    ld l, $44
    sbc $dc
    adc d
    halt
    db $eb
    dec h
    ld [hl], e
    sbc $b1
    rst RST_18
    inc bc
    or e
    ld l, [hl]
    ld a, $2d
    ld d, l
    db $ec
    sub d
    rst RST_20
    ld a, [$2f0f]
    ld l, $43
    or b
    daa
    cp $da
    jp nz, Jump_000_3a11

    add $67
    db $dd
    db $ed
    ld a, [bc]
    or d
    ld a, [hl+]
    db $e3
    ld d, a
    ld l, a
    sbc $1e
    ld c, $ed
    adc b
    ld b, e
    halt
    di
    ld h, d
    xor $d1
    cp d
    xor [hl]
    ld [hl], l
    jr nz, jr_17f_7e6b

    ld d, l
    jp nz, Jump_000_24aa

    ld e, e
    ld l, $20
    cpl
    scf
    sbc h
    db $e4
    ld a, l
    reti


    ldh a, [rNR12]
    ld de, $2597
    ccf
    inc c
    ld e, l
    jp hl


    rst RST_08
    cp $93
    or a
    ld [hl], d
    dec a
    dec c
    dec hl
    xor l

jr_17f_7e6b:
    and h
    daa
    ld d, e
    ld l, a
    db $ed
    db $ed
    ld a, [de]
    add [hl]
    ld c, c
    inc sp
    inc sp
    ld [hl], h
    jp nc, Jump_000_1fd7

    adc b
    ld sp, $3141
    ld d, a
    ld b, l
    ld b, $ed
    sbc d
    ret


    ld b, b
    ld sp, $573f
    ld e, a
    sbc d
    cp l
    ld a, [hl-]
    inc bc
    ld [hl-], a
    ld h, a
    sub $ab
    ld l, $2e
    ld a, [hl+]
    pop bc
    ld [hl], l
    xor $85
    ld h, b
    ld l, $1d
    inc l
    inc d
    db $fc
    sub [hl]
    inc hl
    inc [hl]
    ld c, $ed
    xor $7b
    adc c
    or h
    inc h
    inc hl
    ld h, [hl]
    ld b, e
    ld l, l
    reti


    adc e
    ld [hl-], a
    ret nz

    inc sp
    ld b, a
    ld [hl], c
    ret c

    jp nc, Jump_000_33d9

    inc h
    rst RST_20
    ld d, a
    ret c

    db $ed
    ld l, $19
    and $f7
    ld [hl-], a
    add hl, bc
    dec c
    ld l, h
    dec l
    dec e
    dec hl
    and a
    inc sp
    xor d
    inc [hl]
    ld [hl], c
    ld e, $f7
    ret c

    or [hl]
    ldh [$ffe1], a
    ldh a, [$ff72]
    xor a
    xor d
    ld [hl], l
    sbc h
    ld [hl-], a
    ld sp, $663f
    sbc e
    ld [hl], e
    inc [hl]
    xor d
    ldh [rNR11], a
    di
    ld [bc], a
    sub h
    ld [hl], h
    ld c, $ef
    jp hl


    ldh [c], a
    ld [hl+], a
    sub l
    ld [hl], a
    dec a
    db $ed
    db $fd
    ld a, [de]
    cp a
    sub a
    ld d, l
    ld b, h
    ld e, l
    db $ec
    db $fc
    add hl, sp
    add l
    ld b, e
    inc hl
    inc de
    ld a, a
    ld c, [hl]
    ld sp, hl
    or a
    xor l
    ld hl, $0ff4
    cpl
    ld h, h
    reti


jr_17f_7f08:
    rst RST_20
    call Call_000_32ab
    ld [hl-], a
    jr nc, jr_17f_7f5c

    ld b, a
    pop bc
    pop de
    jp z, Jump_000_31e5

    ret


    ld [hl], a
    ld c, [hl]
    sbc $de
    ld [$bbb3], a
    ld [hl], l
    ld b, $4e
    db $ed
    db $ed
    dec hl
    adc e
    sub $03
    inc hl
    inc b
    ld a, l
    ld b, c
    sbc $9d
    db $10
    ld [de], a
    call Call_17f_7322
    db $ed
    sub h
    ld [hl], h
    xor e
    cpl
    ld l, $2e
    ld l, h
    add a
    ld e, a
    pop hl
    cp d
    ld sp, $3b30
    rst RST_00
    ld [hl], d
    db $e3
    ld l, $d9
    db $eb
    rrca
    ld a, [hl-]
    rst RST_00
    ld b, a
    dec l
    db $ed
    db $ed
    ld a, [de]
    cp c
    ld b, a
    inc sp
    push hl
    ld l, l
    db $ed
    db $fd
    add sp, -$39

Jump_17f_7f57:
    ldh [c], a
    ld [de], a
    inc b
    ld h, d
    rst RST_18

jr_17f_7f5c:
    cp c
    ld h, d
    sbc a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld h, a
    xor d
    ld [hl], e
    sbc $fc
    dec bc
    inc a
    db $d3
    ld [hl+], a
    push bc
    ld [hl], e
    cp $d1
    ret


    ld [hl+], a
    ld [hl+], a
    sub h
    ld [hl], a
    ld c, l
    db $ed
    xor $e9
    sbc $96
    ld [hl], c
    ld b, $5c
    ld c, a
    db $ec
    jr z, jr_17f_7f08

    ld d, c
    ld [de], a
    db $e4
    ld a, h
    inc c
    add hl, hl
    jp nc, $a70f

    ld b, d
    ld hl, $7c11
    reti


    jp nz, $9d57

    ld hl, $3e21
    ld l, e
    rst RST_18
    ld h, [hl]
    pop bc
    xor d
    ld bc, $e922
    ld [hl], a
    ld [hl], e
    adc $ce
    ret


    and d
    jp z, Jump_17f_7744

    ld l, l
    db $ed
    rra
    ld c, $ea
    adc h
    dec [hl]
    ld [hl], a
    push de
    ld e, l
    call c, $98ed
    and [hl]
    ld [hl], e
    ld [hl+], a
    inc d
    ld a, [hl]
    db $ed
    add c
    or $cd
    inc de
    ld e, [hl]
    dec l
    ld a, [hl]
    add e
    rst RST_10
    ccf
    sbc e
    ld l, $3e
    ld c, d
    or a
    rst RST_30
    jr z, jr_17f_7fd9

    ret nc

    ret z

    ld h, e
    add hl, sp
    jp Jump_17f_7f57


    db $dd
    db $dd
    add sp, -$16
    db $d3
    ld h, l
    rst RST_20

jr_17f_7fd9:
    ld c, [hl]
    db $fd
    db $ed
    ld [$77b0], sp
    pop de
    rst RST_28
    db $fc
    ld d, e
    rst RST_28
    rst RST_18
    pop hl
    xor c
    inc bc
    inc sp
    ld [hl-], a
    db $eb
    rrca
    ld b, a
    ld b, [hl]
    rst RST_08
    xor c
    pop hl
    xor h
    xor $42
    inc sp
    scf
    ld [hl], c
    ld sp, hl
    sbc $fe
    jp hl


    ldh a, [c]
    ld [hl-], a
    scf
    ld c, h
    ld l, d
