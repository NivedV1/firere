; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $175", ROMX[$4000], BANK[$175]

    ld e, l
    xor $ef
    db $d3
    xor d
    dec h
    ld [hl], c
    ld e, $fe
    ret z

    ld c, c
    scf
    ld [hl], a
    rst RST_18
    sbc $ed
    inc e
    sub d
    ldh [rTAC], a
    ld hl, $d1ef

Jump_175_4017:
    db $d3
    xor e
    ld d, $6f
    sbc e
    ld c, [hl]
    halt
    reti


    pop de
    ld [hl], e
    xor $ee
    db $fd
    ld a, [hl+]
    or c
    ld d, a
    rst RST_28
    ret nc

    rst RST_28
    rst RST_28
    sbc e
    sub a
    ld [hl], h
    ld [hl], d
    db $ed
    rst RST_28
    cp c
    inc sp
    dec h
    dec c
    db $fd
    ld c, $fd
    add hl, hl
    pop de
    ld h, [hl]
    pop hl
    xor $e9
    jp nz, Jump_175_7797

    ld l, $de
    xor $d2
    xor d
    dec [hl]
    ld a, l
    ld e, $fe
    db $fd
    add hl, de
    pop hl
    ld [hl], l
    add sp, -$2d
    inc hl
    dec a
    sub [hl]
    ld [hl], c
    dec bc
    rrca
    ld bc, $e2f1
    rst RST_10
    ld c, a
    xor c
    ret c

    ld b, e
    ld b, d
    inc sp
    ld [hl], l
    ld hl, sp-$3d
    ld [hl-], a
    ld [hl+], a
    ld [hl], e
    ld d, [hl]
    res 1, [hl]
    ldh [$ffe2], a
    ldh [c], a
    rst RST_20
    add hl, sp
    adc e
    inc sp
    ld b, d
    inc sp
    dec d
    ld a, a
    ret c

    jp hl


    ld c, $76
    db $dd
    db $fc
    ld h, l
    reti


    sub e
    pop af
    rra
    ld a, [hl-]
    and a
    ld d, e
    adc a
    inc sp
    inc hl
    inc hl
    or $6d
    dec e
    xor $ed
    ld c, $fe
    ld a, a
    jp hl


    or c
    dec l
    sub e
    ld [hl-], a
    ld d, a
    dec c
    sub d
    ldh [c], a
    inc bc
    ld [de], a
    inc de
    rst RST_30
    ld a, [hl]
    xor c
    ld l, $1f
    rst RST_38
    ldh a, [c]
    ld a, [hl]
    reti


    adc [hl]
    ld b, d

Call_175_40a5:
    ld b, b
    ld c, l
    ld [hl], a
    ccf
    adc $dd
    jp hl


    pop bc
    add hl, hl
    ld b, a
    inc hl
    ldh [c], a
    pop af
    rrca
    inc e
    and a
    ld c, a
    rst RST_38
    ld b, $00
    rlca
    ld c, $9c
    ld a, l
    dec hl
    sub d
    ld [hl+], a
    ld [hl+], a
    ld sp, hl
    ld h, [hl]
    ld de, $0f01
    rra
    dec hl
    or a
    inc hl
    sub $5d
    db $dd
    sbc $9f
    db $dd
    ld sp, $2222
    ld [bc], a
    jp z, Jump_000_2174

    rst RST_38
    rlca
    rrca
    ld c, $2a
    rst RST_00
    ld [hl], e
    db $ed
    sbc $df
    sbc d
    and [hl]
    ld a, [hl]
    jr nz, @+$14

    ld de, $abf3
    ld [hl], h
    cpl
    rrca
    rst RST_38
    nop
    ld a, c
    ld b, [hl]
    rst RST_08
    jp nz, Jump_175_4fa9

    inc a
    and a
    ld d, d
    jr nz, jr_175_40fa

    nop

jr_175_40fa:
    ld [bc], a
    ldh [c], a
    sub d
    ld [hl], d
    ld l, $2d
    ld h, l
    sbc $b8
    ld [hl], h
    xor $ee
    xor $fe
    ld a, [de]
    or a
    ld [hl-], a
    ldh [rIE], a
    ld hl, sp-$0d
    inc sp
    daa
    ld l, h
    dec hl
    sbc e
    and h
    inc [hl]
    inc sp
    ld [hl], a
    ld e, [hl]
    adc $f7
    inc c
    cpl
    ld a, $66
    rst RST_18

jr_175_4120:
    pop bc
    ret z

    ld [hl+], a
    inc hl
    rla
    jr z, jr_175_4175

    ld a, [hl-]
    or h
    rst RST_30
    ld h, h
    ld a, l
    db $ec
    db $ec
    adc l
    ld hl, $753f
    sbc $df
    xor c
    ld sp, $b74b
    ld d, d
    rra
    jr c, jr_175_4120

    rlca
    jp nc, Jump_175_6cd6

    db $ec
    ei
    add e
    inc de
    ld [de], a
    ld [hl], l
    pop bc
    pop de
    sbc e
    ret


    ld d, d
    ld h, a
    inc sp
    sub $58
    rst RST_18
    pop af
    rst RST_30
    ld c, h
    db $fc
    ld a, [hl+]
    sub e
    inc hl
    inc d
    ld [hl], c
    db $fd
    dec bc
    adc d
    xor e
    inc bc
    ld [hl], l
    ld h, [hl]
    db $dd
    sbc $de
    db $ec
    sbc a
    daa
    ld c, [hl]
    rst RST_28
    pop de
    ldh [c], a
    xor e
    push af
    ld [hl], c
    cp c
    ld sp, $4847
    rst RST_38
    ld [hl], h
    xor $ee

jr_175_4175:
    xor $1b
    sub e
    ld b, a
    ld [hl+], a
    xor $e0
    pop hl
    jp nc, $330d

    ldh a, [c]
    inc h
    ld [hl], e
    rst RST_18
    ret


    ldh a, [c]
    ld [hl], e
    cp $ee
    db $fd
    ld a, [hl+]
    or d
    ld d, a
    pop de
    rst RST_28
    ldh [$ffd2], a
    adc c
    ld b, a
    ld h, a
    ld l, $ee
    pop de
    cp d
    db $f4
    ld a, [hl]
    dec e
    ld e, $fd
    add hl, hl
    rst RST_08
    ld [bc], a
    ld [hl], l
    rst RST_18
    cp $1a
    and d
    sub l
    ld [hl], a
    ld d, b
    rst RST_18
    rst RST_18
    jp nc, $05ab

    ld a, l
    cp $ee
    cp $e9
    ldh a, [c]
    ld [hl], h
    ldh [c], a
    xor d
    ld c, [hl]
    ld d, l
    cp a
    ld b, a
    sbc $de
    xor $ef
    sbc l
    jp c, Jump_000_220f

    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    sbc l
    ld [hl], l
    add hl, sp
    jp Jump_000_2223


    ld a, $66
    dec de
    or [hl]
    pop de
    rst RST_18
    pop de
    rst RST_10
    ld a, $9a
    nop
    ld [bc], a
    ret


    dec [hl]
    ld [hl], e
    jr jr_175_41fe

    ld [hl-], a
    jr nc, @+$40

    ld [hl], l
    inc a
    inc b
    sub d
    rst RST_18
    xor $ef
    rla
    dec e
    adc h
    ld hl, $b52a
    and $70
    ret


    ld hl, $2232
    ld hl, $5877
    cp [hl]
    xor $fe
    ld c, $37
    call c, Call_000_1d9d
    sub h

jr_175_41fe:
    inc h
    rst RST_30
    ld e, a
    ld sp, hl
    ld a, [bc]
    ld b, b
    ld sp, $1322
    halt
    add sp, -$21
    ldh a, [$ff0e]
    ld e, $55
    db $eb
    sub e
    xor l
    inc hl
    ld h, $69
    daa
    ld l, [hl]
    db $dd
    sbc $df
    xor d
    and a
    ld e, a
    jr nz, jr_175_422f

    ld [bc], a
    db $e3
    xor l
    ld [hl], c
    ld a, [bc]
    ld c, $1f
    rst RST_38
    pop af
    jp c, $de77

    sbc $de
    reti


    dec hl
    or a

jr_175_422f:
    ld d, d
    pop af
    ld [de], a
    pop af
    ldh a, [c]
    sub h
    ld a, [hl]
    ld e, $0f
    ld c, $1f
    ld c, e
    ld h, h
    db $ed
    db $ed
    ld a, [de]
    or c
    ld a, [hl-]
    rst RST_20
    inc sp

Call_175_4243:
    ei
    ld [bc], a
    pop af
    db $10
    ld c, $96
    ld l, [hl]
    cp $1f
    cp $37
    xor d
    ld [hl], c
    db $ed
    db $fc
    sbc a
    ld [hl+], a
    add hl, hl
    ld d, a
    ldh a, [c]
    pop af
    db $10
    rra
    dec hl
    and a
    ld b, d
    ldh a, [$ffe2]
    and $3f
    sbc l
    ld a, l
    xor $ef
    dec bc
    ld sp, $f922
    ld [hl], l
    ld de, $7011
    db $dd
    ld a, [$1eb7]
    xor $0c

Call_175_4273:
    sub e
    sbc a
    ld b, e
    ld b, c
    ld [hl], a
    ld d, c
    rst RST_08
    xor c
    ld hl, $3721
    ld a, $ed
    jp hl


    or e
    inc de
    or $6f
    or $0c
    dec a
    sub d
    inc [hl]
    rla

Jump_175_428b:
    ld [hl], l
    db $ed
    ret nz

    sbc d
    ccf
    ld a, $57
    db $ed
    sbc $d9
    jp $f713


    ld c, b
    ld c, [hl]
    dec sp
    and e
    dec h
    ld [hl], e
    ld [hl], c
    db $dd
    sbc $8c
    jr nz, jr_175_42e2

    ld h, a
    adc $1a
    ld bc, $22c8
    ld [hl-], a
    inc sp
    ld hl, $3a2e
    and h
    ld h, a
    push bc
    ld a, h
    db $dd
    db $dd
    adc [hl]
    ld hl, $753e
    sbc $df
    xor c
    ld c, a
    ld c, h
    or a
    ld b, d
    rra
    add hl, hl
    rst RST_20
    inc hl
    sub $5d
    db $ec
    ld h, $0b
    sub b
    ld [de], a
    inc hl
    ld [hl], e
    xor $df
    ret nc

    jp nc, Jump_175_5388

    ld [hl], a
    ld l, l
    db $ed
    dec c
    add hl, hl
    or c
    ld h, a
    pop de
    ret nc

    rst RST_28
    xor $81
    scf
    ld e, a
    rst RST_28

jr_175_42e2:
    jp nc, $babb

    scf
    halt
    dec l
    inc hl
    dec c
    db $fd
    jr @-$1d

    halt
    rst RST_18
    xor $ee
    inc e
    sub b
    scf
    ld b, d
    rst RST_28
    ld [$92b4], a
    halt
    ld a, h
    dec e
    db $fd
    cp $d8

Call_175_42ff:
    inc de
    ld [hl], l
    cp $ee
    db $fd
    ld a, [hl-]
    and c
    ld d, a
    ld hl, $d4fc
    inc bc
    inc hl
    call nz, Call_175_5ee7
    db $ed
    xor $d2
    cp c
    inc h
    ld [hl], e
    ld l, $fd
    ld e, $29
    or d
    ld [hl], a
    pop bc
    sbc l
    cpl
    ld d, [hl]
    add c
    daa
    ld e, l
    dec de
    add d
    ld sp, $eb76
    add e
    ld [hl+], a
    inc a
    or h
    dec b
    rla
    ld h, c
    adc h
    ld [hl-], a
    ld [hl-], a
    inc hl
    push hl
    ld [hl], e
    ld e, b
    db $dd
    dec c
    ld l, $2d
    ld [hl], h
    jp hl


    sub e
    ldh a, [c]
    sub d
    inc sp
    ld b, a
    ld c, [hl]
    adc [hl]
    inc hl
    inc de
    inc bc
    and $76
    sbc c
    db $fd
    rra
    rra
    nop
    nop
    ld [hl], d
    add sp, -$3d
    cp e
    ld b, c
    ld c, a
    ld h, a
    db $ec
    add e
    inc de
    ld [de], a
    ld [de], a
    scf
    ld a, [hl]
    adc d
    ccf
    rra
    ldh a, [$ffe4]
    ld a, l
    ret


    jp c, $32f2

    ld c, [hl]
    ld [hl], l
    ld [$f3a3], a
    ldh a, [c]
    or $2d
    ld b, $0d
    adc h
    db $10
    ld de, $d5f2
    ld l, [hl]
    ret z

    and e
    ld [hl-], a
    ld [hl-], a
    ld sp, $1974
    or a
    ld a, $0c
    xor a
    ld b, a
    dec e
    sbc h
    ld h, a
    pop bc
    pop de
    jp nc, $759b

    ld e, $fe
    cp $06
    dec hl
    ld [$c047], sp
    rst RST_18
    xor h
    cpl
    dec sp
    sub a
    ld [hl], b
    pop af
    pop af
    ldh [c], a
    ldh [c], a
    add e
    ld [hl], h
    rra
    rst RST_38
    db $e4
    ld e, a
    cp b
    ld [hl], l
    rst RST_28
    ret


    jr nc, jr_175_43e5

    add hl, sp
    rst RST_10
    ld d, e
    pop hl
    ldh a, [$fff0]
    cp $af
    rlca
    ld a, a
    rra
    rra
    ld h, c
    rst RST_18
    sbc d
    ld [hl], h
    ld a, [hl+]
    pop bc
    ld hl, $2820
    ld d, a
    inc hl
    pop hl
    rst RST_38
    rst RST_38
    inc e

Jump_175_43c2:
    add a
    ld a, l
    ld e, $45
    rst RST_18
    jp nz, Jump_175_718d

    and d
    ld hl, $2121
    add sp, -$18
    ld b, $f1
    rst RST_38
    rrca
    ld c, $2a
    and a
    ld d, d
    pop af
    pop hl
    ret c

    inc de
    ld [hl-], a
    ld [hl], a
    ld e, l
    call c, $9309
    inc de
    push af
    ld [hl], c

jr_175_43e5:
    db $ed
    db $ed
    adc h
    ld c, a
    ld c, l
    ld [hl], l
    sub e
    db $e3
    cp c
    ld sp, $1166
    rlca
    dec a
    db $dd
    add sp, -$4d
    di
    and $7d
    db $fd
    db $ec
    adc [hl]
    inc hl
    ld [hl+], a
    ld d, h
    ldh [c], a
    db $d3
    sbc d
    ld b, a
    ld e, l
    ld d, a
    db $ed
    db $dd
    ret z

    jp nc, $f723

    ld l, h
    db $fc
    ld a, [hl+]
    sub e
    db $f4
    cp l
    inc de
    rrca
    rst RST_38
    ldh [c], a
    adc [hl]
    ld a, [hl]
    dec a
    ld h, a
    adc $cf
    cp b
    ld [hl+], a
    inc hl
    daa
    ld e, l
    db $ed
    add hl, de
    and e
    dec de
    and $73
    ld e, $1d
    or d
    ld de, $752f
    adc $c2
    xor c
    ld [hl-], a
    ld sp, $2b47
    ld c, $de
    jp hl


    adc h
    ld b, a
    ld h, [hl]
    ld l, l
    db $ed
    db $dd
    xor $ef
    reti


    ldh [c], a
    ld b, a
    ret


    and $7e
    cp $d1
    xor d
    ld c, [hl]
    ld [hl], l
    xor $ed
    dec e
    add hl, sp
    and c
    scf
    push bc
    ld a, a
    db $ed
    xor $11
    ld c, $fe
    ld a, [de]
    and h
    rst RST_30
    cp e
    ld b, a
    ld e, [hl]
    xor $ee
    ret


    jr nz, jr_175_44b8

    xor $d1
    jp nc, $e6c8

    ld l, d
    ld c, [hl]
    ld [hl], h
    xor $ed
    cp $fd
    inc l
    sub d
    dec a
    ld [de], a
    ld [hl], a
    rst RST_18
    sbc $16
    ld c, $09
    jp Jump_175_4017


    rst RST_28
    jp nc, Jump_000_378c

    ld e, c
    ld a, $56
    rst RST_28
    rst RST_18
    xor $e0
    pop hl
    xor h
    add hl, de
    halt
    ld a, a
    xor $ed
    cp $fe
    cp $2b
    adc l
    inc h
    inc [hl]
    inc hl
    inc h
    xor $07
    ld [hl], c
    jp hl


    rst RST_08
    rst RST_38
    ldh [c], a
    cp c
    ld b, c
    ld d, [hl]
    ld [de], a
    cp e
    ld [hl+], a
    ld [hl], h
    db $fd
    cp $ed
    ld h, d
    jp hl


    adc [hl]
    inc hl
    inc sp
    inc hl
    ld hl, $7c47
    ld [$e1a1], a

jr_175_44b2:
    ldh [$ff9d], a
    inc hl
    scf
    db $10
    rrca

jr_175_44b8:
    ld [$5ed7], a
    db $fd
    cp $ee
    ld [hl], $a9
    cp h
    ld [hl-], a
    ld b, d
    ld sp, $7431
    ld l, [hl]
    call Call_000_1e9d
    ld a, [hl+]
    and h
    inc hl
    dec h
    ld l, [hl]

Call_175_44cf:
    ld a, [hl+]
    rst RST_20
    jr nz, jr_175_44b2

    rst RST_28
    xor $e6
    sbc h
    push hl
    ld a, [bc]
    inc hl
    inc sp
    inc hl
    and $7c
    ld b, h
    sbc $9b
    ld [de], a
    ret c

    inc sp
    inc sp
    inc h
    ld h, a
    ld e, e
    adc c
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld l, $01
    scf
    rst RST_20
    inc a
    call $d1c8
    ld [de], a
    cp e
    ld [hl], l
    ld bc, $f001
    pop af
    db $e3
    ld [hl], c
    db $ec
    sbc e
    di
    ld [hl+], a
    ld [de], a
    ld de, $1f21
    ld a, [hl-]
    add $77
    adc $cf
    adc e
    ld sp, $1922
    ld d, a
    ld hl, $f2f1
    rst RST_10
    ld e, h
    sbc $98
    ld d, l
    ld [bc], a
    ldh a, [c]
    ld bc, $1112
    ld de, $952d
    ld [hl], a
    dec e
    ld [$2383], a
    ld [de], a
    dec hl
    or a
    ld e, a
    rra
    ld e, $47
    rst RST_18
    pop bc
    adc b
    ld b, a
    ld [hl+], a
    ld de, $f212
    ldh a, [c]
    db $e3
    sub l
    halt
    db $ed
    ret c

Call_175_453a:
    reti


    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld l, $95
    ld [hl], c
    db $10
    rra
    rst RST_38
    ld a, [de]
    or [hl]
    ld [hl], d
    cp $e6
    dec l
    db $dd
    sbc $c9
    ld [bc], a
    ret c

    ld d, c
    ld [hl], l
    halt
    adc $c0
    sbc e
    jr nc, jr_175_4578

    ld hl, $1971
    and d
    reti


    nop
    and a
    ld h, c
    pop af
    db $e4
    ld l, h
    db $ed
    db $ed
    ld a, [de]
    or e
    sbc l
    inc [hl]
    scf
    ld [hl], l
    db $fd
    sbc $b9
    jr nc, @+$23

    cpl
    ld d, [hl]
    cp b
    ld [de], a
    jr nc, jr_175_459b

    pop af
    rst RST_38
    pop af

jr_175_4578:
    ld h, d
    db $ed
    db $ed
    dec de
    jp c, $950b

    dec h
    rst RST_30
    ld [hl], l
    dec e
    db $dd
    jp hl


    pop de
    ld [de], a
    ld [de], a
    daa
    sbc e
    ld [de], a
    inc h
    ld a, d
    ld l, $1e
    ld l, $55
    sbc $de
    rst RST_28
    sbc b
    db $e3
    ld b, e
    ld h, a
    ld [hl], d
    db $dd
    db $dd

jr_175_459b:
    db $eb
    and c
    push hl
    inc bc
    db $e3
    rst RST_10
    xor d
    scf
    ld l, l
    ld sp, hl
    rst RST_18
    dec e
    ld [hl+], a
    cpl
    ld d, a
    rst RST_08
    rst RST_18
    jp $f5a9


    ld e, h
    ccf
    ld [hl], e
    cp $ed
    cp $ee
    inc e
    sub e
    ld d, $78
    rst RST_08
    halt
    rst RST_18
    sbc $10
    add hl, bc
    jp nc, Jump_175_4e27

    xor $ee
    cp $2b
    adc d
    ld h, a
    halt
    pop bc
    sbc $ee
    rst RST_28
    rst RST_28
    sbc l
    inc sp
    ld [hl], e
    xor $8e

Jump_175_45d4:
    daa
    ld l, l
    dec bc
    sub h
    and $6d
    xor $ee
    rst RST_28
    pop hl
    ld [$0bad], a
    ld b, a
    halt
    dec e
    cp $ee
    rst RST_28
    cp d
    ld a, $66
    xor $ee
    add sp, -$0d
    ld [hl], l
    sbc [hl]
    inc bc
    ld [hl], c
    xor $ee
    rst RST_28
    rst RST_28
    db $ec
    adc d
    scf
    ld a, [hl]
    ld hl, $79f5
    rst RST_08
    or $3d
    dec h
    add hl, bc
    db $ed
    sub c
    inc sp
    inc sp
    ld [hl-], a
    ld b, a
    ldh [rOCPS], a
    xor $ee
    xor $ff
    ldh [$ffb2], a
    inc de
    cp e
    ld sp, $3e4f
    ld h, a
    db $dd
    ld d, h
    adc $9b
    ldh a, [c]
    ret z

    ld b, e
    inc sp
    ld [hl-], a
    ld [hl], e
    db $fd
    db $e3
    rlca
    ld c, [hl]
    xor $ee
    rst RST_28
    ldh [c], a
    ld a, b
    call z, Call_000_24a3
    inc hl
    inc d
    rst RST_10
    ld h, e
    ld e, h
    jp hl


    cp [hl]
    cp $2b
    sub e
    inc [hl]
    rla
    ld c, [hl]
    ld a, [$73c4]
    xor $ee

jr_175_463e:
    xor $06
    rst RST_28
    adc b
    cp c
    ld [bc], a
    ld b, d
    ld [hl-], a
    ld sp, $773e
    ld hl, $dfaa
    pop af
    ldh [c], a
    cp c
    ld b, c
    ld h, [hl]
    db $d3
    sub d
    ld [hl], d
    ld e, c
    rst RST_38
    rrca
    rra
    xor [hl]
    ld [hl], d
    rst RST_38
    rst RST_38
    pop hl
    rst RST_20
    ld c, h
    ei
    xor d
    inc sp
    ld [hl+], a
    db $ec
    ld [bc], a
    ld de, $1112
    inc l
    and [hl]
    ld d, l
    ld a, h
    db $ec
    ei
    add d
    ld [hl+], a
    dec hl
    rst RST_00
    ld b, d
    ld de, $1f00
    db $10
    ld [hl], h
    ret


    rst RST_20
    adc h
    ld hl, $2122
    ld hl, $da12
    ld d, [hl]
    dec l
    ld h, [hl]
    dec a
    nop
    pop bc
    xor c
    ldh a, [c]
    bit 6, l
    ld bc, $0111
    ld bc, $1700
    cp h
    ld h, d
    add sp, -$4d
    inc de
    ld [de], a
    ld hl, $952e
    ld [hl], b
    pop af
    sub $7b
    db $fc
    add hl, bc
    sbc [hl]
    and a
    ld d, e
    ld de, $ff21
    nop
    db $10
    db $10
    dec de
    ld h, a
    dec l
    db $dd
    adc l
    jr nz, jr_175_46e3

    xor $44
    ld b, $ed
    db $ed
    xor $fd
    jr z, jr_175_463e

    inc [hl]
    inc [hl]
    ld [hl], a
    ld c, [hl]
    adc $de
    jp z, $20ef

    cpl
    ld b, [hl]
    ld a, [de]
    sub h
    call c, $cb04
    ld [hl], l
    ld c, $1e
    ld d, l
    sbc $cf
    pop de
    xor e
    ld c, [hl]
    ld a, [hl-]
    or e
    ld [hl], l
    db $e3
    ld [hl], d
    sbc $9d
    ld bc, $1311
    ld h, b
    db $ed
    dec c
    jr z, @-$79

    inc h
    dec h

jr_175_46e3:
    halt
    ld e, l
    db $ec
    db $ed
    rra
    ld a, [bc]
    or d
    ld [de], a
    ld [de], a
    ld d, $58
    jp nz, Jump_000_0c13

    ld h, e
    rra
    rst RST_38
    ld b, $2e
    sbc $ee
    reti


    ld de, $d439
    ld b, a
    dec d
    ld a, l
    sbc $ba
    ld e, $2f
    ld l, $55
    sbc $ee
    add sp, -$51
    inc c
    ld [hl], a
    db $fd
    rra
    ld h, e
    rst RST_18
    xor $ee

jr_175_4711:
    rst RST_28
    cp $ae
    inc hl
    ld l, c
    pop af
    ld [hl], l
    xor $ee
    db $fc
    and e
    push hl
    ld e, a
    cp $fe
    cp $ff
    add sp, -$5c
    ld [hl], a
    ld e, a
    xor $ee
    xor $09
    rrca
    ld a, [$16d3]
    jr nc, jr_175_4711

    ret


    inc de
    ld [hl], h
    ld [$36ff], a
    rst RST_38
    xor $ef
    ldh [$ffe2], a
    cp e
    ld [hl-], a
    inc l
    inc hl
    ld [hl], h
    xor $ee
    rst RST_28
    cp e
    ccf
    ld h, h
    rst RST_28
    rst RST_28
    jp nc, $e7d3

    ld a, [bc]
    or e
    ld [hl], l
    ld a, [hl]
    db $ed
    cp $ee
    xor $1d
    and d
    dec d
    ld d, c
    ldh [c], a
    xor d
    inc [hl]
    ld [hl], c
    dec hl
    or d
    dec d
    ld e, l
    cp $fe
    db $fd
    sbc [hl]
    dec sp
    db $e4
    ld [hl], $40
    ld l, $36
    cp a
    pop de
    inc c
    ld b, $1d
    jp c, $93ec

    inc sp
    ld [hl-], a
    ld sp, $fd64
    or a
    rst RST_28
    rst RST_18
    xor $ef
    db $e4
    ld e, e
    adc e
    db $e3
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld a, $77
    xor $9c
    cp $ff
    cp $2b
    sub [hl]
    ld d, c
    rst RST_38
    ld a, [bc]
    ldh [c], a
    ld [hl+], a
    ccf
    ld h, [hl]
    db $ed
    dec [hl]
    rst RST_08
    xor e
    ld e, $3a
    and e
    inc sp
    dec h
    ld l, [hl]
    ld a, [hl+]
    rst RST_18
    ld h, [hl]
    xor $de
    db $fd
    dec [hl]
    xor $b8
    and h
    inc sp
    ld [hl-], a
    ld [hl-], a
    inc hl
    ld a, h
    ld [hl], c
    sub d
    inc de
    ld bc, $feee
    ld e, $3d
    and h
    sla e
    ld [hl-], a
    ld sp, $753f
    ld e, [hl]
    db $db
    sub d
    pop hl
    add l
    ld d, c
    ld hl, $07fa
    ld [hl], e
    db $ed
    sbc $8c
    ld [hl+], a
    ld [hl+], a
    and d
    ld [hl], e
    ld de, $0100
    rst RST_38
    ld [bc], a
    push hl
    ld a, c
    add $fe
    adc h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    cp h
    ld [hl], e
    ld bc, $d6f2
    ld l, h
    db $ed
    ld [$4284], a
    ld hl, $1122
    ld [de], a
    ldh a, [c]
    cp e
    ld [hl], h
    sub $6d
    call c, $8efc
    sbc $0c
    or a
    ld b, d
    ld de, $1111
    ld [bc], a
    db $e3
    or e
    ld [hl], l
    db $ed
    db $eb
    adc a
    ld [hl+], a
    inc hl
    dec l
    or l
    ld d, d
    db $10
    pop af
    pop af
    rst RST_20
    ld c, l
    ret


    ld d, c
    sub b
    ld [bc], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld e, $a5
    dec c
    ld c, $00
    rst RST_30
    ld c, h
    db $ec
    ld a, [de]
    sbc d
    ld d, a
    ld a, a
    sbc $df
    rst RST_28
    xor l
    ld [de], a
    ld [hl+], a
    ld a, [$2252]
    ld d, $79
    ret nz

    rra
    rra
    ld [hl], $de
    rst RST_18
    pop de
    xor l
    jp hl


    db $f4
    dec h
    ld h, a
    ld d, c
    dec bc
    inc c
    ld a, [de]
    or d
    ld [de], a
    ld de, $ff26
    pop de
    ret


    cp h

Jump_175_483d:
    inc [hl]
    daa
    ld a, l
    ld l, l
    db $ec
    db $ed
    ei
    or c
    ld [bc], a
    ld [de], a
    rlca
    ret z

    inc hl
    inc de
    push bc
    ld l, l
    dec l
    ld l, $62
    sbc $de
    inc de
    inc c
    and e
    db $e3
    ret


    scf
    ld b, d
    rla
    ld c, [hl]
    ret


    cpl
    cpl
    ld e, $54
    rst RST_28
    rst RST_18
    rst RST_18
    adc c
    ld b, h
    inc [hl]
    daa
    ld [hl], d
    db $fd
    sbc $d9
    ld de, $2f21
    ld d, l
    jp Jump_000_259a


    ld e, l
    cp $0f
    ld bc, $5ef4
    db $ed
    cp $ee
    pop hl
    jp c, $b313

    ld d, $7d
    dec c
    cp $fd

Call_175_4884:
    xor a
    db $f4
    ld l, [hl]
    cp $ef
    pop hl
    ldh [c], a
    sbc b
    scf
    halt
    ld l, $ee
    xor $ee
    rst RST_38
    xor [hl]
    pop hl
    inc bc
    ld h, d
    ldh [$ffe1], a
    sbc h
    rla
    ld l, d
    rst RST_18
    ld h, $2e
    xor $ef
    rst RST_28
    pop hl
    xor l
    ld [hl-], a
    ld h, e
    adc a
    rla
    ld l, l
    dec e
    dec de
    pop bc
    ld d, $2e
    rst RST_28
    rst RST_28
    pop hl
    ldh [c], a
    cp h
    sub c
    ld h, a
    ld sp, $ed0d
    xor $fe
    ei
    jp nz, Jump_000_3e16

    rst RST_28
    rst RST_28
    cp $83
    sub $5e
    ld d, h
    xor $ee
    xor $fe
    inc e
    or d
    dec d
    ld e, l
    inc l
    sbc d
    inc sp
    ld b, c
    ld [hl], a
    ld [hl+], a
    cp e
    rst RST_28
    rrca
    inc bc
    rrca
    add hl, hl
    call nz, $2c62
    jp nz, Jump_000_2122

    ld [hl], l
    db $dd
    push af
    sbc $ba
    ld l, $29
    jp Jump_000_3333


    ld h, c
    inc l
    or d
    ld [hl], h
    xor $de
    xor $e5
    ld e, $c8
    or d
    inc sp
    ld [hl-], a
    ld [hl-], a
    ldh a, [rSB]
    ld h, e
    ld a, [hl]
    sbc a
    xor $ef
    rst RST_28
    pop hl
    db $db
    ld [hl+], a
    dec bc
    ldh a, [c]
    ld [hl-], a
    ld [hl-], a
    inc hl
    ld [hl], d
    ld d, d
    call $f1ac
    ldh [c], a
    ret c

    inc sp
    ld [hl], $4f
    ld a, [de]
    di
    db $f4
    ld [hl], d
    db $fd
    db $ed
    ld b, h
    add hl, hl
    nop
    xor l
    cp c
    inc sp
    inc sp
    inc sp
    dec b
    ld e, [hl]
    db $ed
    ld l, [hl]
    db $ed
    cp $ee
    xor $36
    xor c
    cp h
    ld [hl], e
    daa
    ld c, l
    db $ec
    add hl, hl
    add l
    ld d, e
    ld [hl+], a
    ld hl, $1112
    ld [de], a
    jp c, Jump_000_2755

    ld b, l
    inc c
    db $ed
    ld sp, hl
    and e
    ld de, $62a5
    ld de, $1011
    db $10
    rra
    inc d
    ld b, l
    db $ec
    add hl, de
    and e
    inc de
    ld [de], a
    ld hl, $62a4
    rra
    cpl
    ld e, $37
    db $ed
    jp c, $b31c

    inc bc
    ld [bc], a
    ldh a, [c]
    ld [bc], a
    ld de, $bf11
    ld h, c
    ld l, $47
    db $dd
    db $dd
    ld sp, hl
    cp h
    and $32
    ld [de], a
    ld de, $1111
    db $10
    call z, $ee77
    db $dd
    reti


    or e
    ld [hl+], a
    inc l
    sub $31
    ld de, $1f1f
    ld l, $1f
    ld b, $bb
    ld b, e
    ret c

    ldh [c], a
    inc de
    and $6d
    dec bc
    or d
    push hl
    ccf
    jp nc, $1baa

    ld b, d
    ld b, a
    ld e, l
    ld b, e
    xor $de
    db $ed
    and c
    ld [de], a
    di
    sub $ba
    ld sp, $4531
    cp $fe
    ld [$440e], sp
    rst RST_18
    xor $ee
    and c
    inc de
    xor h
    inc [hl]
    ld l, [hl]
    ld b, a
    sbc $db
    rst RST_18
    rst RST_38
    rra
    dec [hl]
    rst RST_18
    rst RST_28
    jp nc, Jump_175_428b

    ld b, d
    ld d, a
    ld e, l
    db $ed
    db $ed
    ei
    jp nz, $2f11

    dec h
    inc de
    rrca
    sbc l
    ld [hl-], a
    call c, $f166
    pop hl
    ld e, [hl]
    db $ed
    db $fd
    dec de
    pop de
    ld de, $a42f
    ld [hl-], a
    ld a, $65
    cp h
    rrca
    rst RST_38
    nop
    ld d, b
    xor $ee
    inc e
    adc $93
    inc sp
    dec [hl]
    ld [hl], l
    adc $21
    ld c, $ee
    rst RST_28
    cp h
    ld hl, $fe53
    inc e
    sub e
    scf
    inc a
    pop bc
    push af
    cpl
    cp $ef
    cp $f1
    db $db
    ld a, $5f
    sub e
    scf
    ccf
    xor $fd
    or c
    dec d
    ccf
    rst RST_28
    cp $0e
    ld [bc], a
    ld c, $09
    or e
    ld h, a
    ld sp, $eeee
    cp $0e
    or d
    db $f4
    ld c, [hl]
    ld e, $1e
    dec hl
    or c
    ld b, l
    ld bc, $ef34
    rst RST_28
    rst RST_28
    rst RST_38
    cp $b1
    inc de
    ld e, [hl]
    ld a, [hl+]
    ret nz

    ld d, [hl]
    pop af
    db $eb
    push af
    ld bc, $ff25
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    call Call_000_323a
    ld h, [hl]
    ret nc

Call_175_4a2d:
    xor $ef
    ei
    pop hl
    dec h
    rra
    rst RST_28
    rst RST_38
    cp $1a
    and d
    inc [hl]
    ld d, l
    ld c, [hl]
    cp $ff
    ldh [$ffe4], a
    ld hl, $cbb8
    ld [bc], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], $6d
    cp h
    xor $ef
    ldh [$ffe2], a
    cp e
    ld e, a
    inc a
    jp nc, Jump_000_1223

    push af
    ld l, l
    inc sp
    sbc $bc
    pop hl
    ldh [c], a
    cp d
    ld b, d
    inc h
    ld e, a
    inc l
    jp Jump_000_2fe6


    dec c
    db $ed
    db $fd
    inc h
    rst RST_28
    cp l
    xor e
    ld b, d
    ld [hl-], a
    ld [hl-], a
    inc de
    ld d, b
    db $f4
    ld l, $ee
    xor $ef
    rst RST_38
    push af
    sbc l
    db $ec
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    rla
    ld l, h
    db $ec
    cp [hl]
    rst RST_28
    ldh [$fff0], a
    jp nc, $350e

    ld [hl-], a
    db $ec
    ld [bc], a
    ld hl, $2e27
    db $ed
    ld b, b
    db $ed
    cp [hl]
    rst RST_28
    sbc a
    ld [hl-], a
    ld sp, $d466
    xor $d9
    jp nc, Jump_000_2112

    ld [de], a
    call Call_000_1153
    rra
    ld e, $55
    rst RST_18
    call c, Call_000_0cf5
    ld [de], a
    ld [de], a
    ld de, $1121
    ld de, $43dd
    ld l, $55
    sbc $de
    jp z, $d4fd

    ld b, c
    ld hl, $1111
    ld de, $ec01
    ld [hl], l
    sbc $de
    jp z, Jump_000_22e1

    ld l, $d3
    ld b, c
    ld bc, $100f
    rra
    rra
    ld h, e
    call z, $ba14
    ld hl, $2122
    ld hl, $c31f
    ld b, c
    db $10
    ld bc, $ee62
    rst RST_18
    xor c
    ld b, h
    ld [hl-], a
    ld de, $1121
    ld de, $c210
    ld b, d
    ld h, d
    xor $19
    ld bc, $31ab
    inc l
    dec h
    ld hl, $e502
    ld e, l
    call z, $ae1d
    inc hl
    ld e, a
    ld h, h
    sbc $ec
    rst RST_08
    rst RST_38
    nop
    inc d
    rra
    xor $1d
    sbc l
    inc sp
    ld sp, $3165
    xor $de
    db $fd
    pop af
    ld [bc], a
    ld bc, $1411
    inc l
    and d
    inc hl
    db $ed
    ld h, h
    rst RST_38
    rst RST_28
    ld [hl-], a
    cp $ee
    db $fd
    pop bc
    ld de, $a52c
    ld b, d
    ld [hl+], a
    ld h, e
    call c, $ffee
    rra
    inc sp
    cp $fe
    db $fd

Call_175_4b26:
    db $db
    or e
    push de
    inc bc
    dec h
    ld [hl], c
    db $ed
    xor $eb
    nop
    db $10
    rra
    inc sp
    ld e, $1b
    or e
    jp nz, Jump_175_6324

    ldh [c], a
    ld a, $fd
    cp $fc
    pop de
    ld de, $3c2e
    jp $f4f3


    ld c, a
    cp $ff
    ldh a, [c]
    ld a, [de]
    ld c, $ee
    cp $fe
    ld c, $19
    ldh [c], a
    ld h, [hl]
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    sbc $f1
    ld c, a
    rrca
    rst RST_38
    ld a, [bc]
    pop af
    ld h, d
    pop hl
    di
    db $10
    ldh [rIE], a
    rst RST_38
    rst RST_38
    sbc $01
    ld b, b
    ld a, [$01df]
    ld h, h
    rst RST_28
    db $ed
    pop de
    inc bc
    jr nz, @+$01

    rst RST_38
    rst RST_38
    pop af
    sbc $ea
    ld b, e
    ld h, e
    rrca
    rst RST_28
    cp $0d
    jp nc, Jump_000_21f3

    rrca
    ldh a, [$fff1]
    db $db
    db $ed
    ld [hl], c
    ld [hl-], a
    rst RST_28
    cp $ff
    ld b, $0f
    ld c, $d0
    di
    ld hl, $dbf1
    ldh a, [c]
    ld h, e
    db $ec
    rra
    ld [hl-], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    jp nz, $ebf3

    inc hl
    ld h, b
    cp $ff
    rst RST_28
    rst RST_38
    db $ed
    ldh a, [rNR11]
    cp [hl]
    ld [hl+], a
    inc hl
    ld bc, $1e01
    pop de
    ld h, $1e
    xor $ef
    di
    cp $ec
    xor a
    ld [hl+], a
    ld sp, $2122
    ld b, b
    dec h
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_38
    pop af
    cp a
    dec c
    ld [de], a
    ld [hl+], a
    ld hl, $3620
    ld hl, $08de
    ld c, $ff
    rrca
    dec e
    and e
    inc h
    ccf
    dec e
    ld bc, $452f
    cp $ee
    ld [hl+], a
    xor $ce
    inc e
    or e
    ld [de], a
    ld [hl+], a
    inc hl
    ld c, [hl]

Call_175_4be4:
    inc l
    dec [hl]
    rst RST_38
    xor $ef
    cp $22
    inc e
    xor a
    ld [hl+], a
    ld [$2102], a
    ld hl, $6421
    db $dd
    rst RST_08
    rst RST_28
    rra
    cp $1c
    jp $ff12


    ld [bc], a
    push af
    ccf
    db $db
    cpl
    ldh [c], a
    ccf
    db $10
    rra
    stop
    pop af
    rst RST_38
    ld d, d
    rst RST_28
    rst RST_28
    cp h
    ld hl, $01f2
    ld de, $31e1
    ld de, $f101
    di
    ld e, [hl]
    db $ec
    ldh a, [c]
    cp l
    ld hl, $2021
    ld de, $ef11
    ld sp, $f3f1
    ld e, l
    cp $ee
    cp h
    inc de
    ld sp, $1111
    ld de, $0111
    ld hl, sp+$00
    inc h
    ld c, a
    xor $fe
    cp l
    ld hl, $f32e
    ld hl, $0101

Call_175_4c3d:
    ld bc, $f4f1
    dec a
    cpl
    cp $be
    ld bc, $1112
    rra
    ldh [c], a
    ld [hl+], a
    ld bc, $f4f1
    ld c, l
    cp $ec
    pop bc
    ldh a, [c]
    ld bc, $1112
    ld de, $1f11
    ldh [c], a
    ld d, d
    ei
    jp nz, $f112

    ld e, [hl]
    cp $fe
    ld hl, $efff
    rst RST_38
    rst RST_18
    db $10
    inc e
    db $d3
    ld [hl+], a
    inc d
    ld c, a
    db $fd
    rst RST_28
    rst RST_38
    rrca
    ld [de], a
    rra

Call_175_4c72:
    ld [bc], a
    nop
    rst RST_38
    db $eb
    ldh [c], a
    ld [hl+], a
    inc d
    ld e, a
    cp $fe
    db $fd
    rst RST_38
    ldh a, [rP1]
    ld [de], a
    ld de, $02eb
    pop af

Jump_175_4c85:
    inc d
    ld b, b
    rrca
    cpl
    cp $ff
    cp $ef
    pop af
    ld bc, $12ec
    ld [hl+], a
    db $f4
    inc d
    dec c
    rst RST_38
    rst RST_38
    rst RST_38
    jr nz, @+$01

    rst RST_38
    cp $e1
    db $eb
    ld [hl+], a
    inc hl
    dec h
    ld l, $fe
    cp $fe

Jump_175_4ca5:
    rrca
    rrca
    ld de, $f1f1
    call c, Call_000_2201
    inc d
    ld sp, $ff1e
    rst RST_38
    xor $00
    cp $01
    ldh a, [c]
    pop af
    call c, Call_175_5f22
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    pop af
    pop af
    pop af
    db $dd
    ld [bc], a
    ld e, [hl]
    rrca
    rst RST_38
    rst RST_38
    rrca
    nop
    rrca
    nop
    pop af
    pop af
    pop af
    db $dd
    inc bc
    ld b, b
    rlca
    rrca
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    ldh a, [rP1]
    pop af
    pop af
    adc $13
    ld b, c
    rra
    rst RST_38
    rrca
    rst RST_38
    nop
    nop
    ldh a, [rP1]
    pop af
    pop af
    rst RST_08
    inc b
    ccf
    rra
    rst RST_38
    rst RST_38
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    pop af
    rst RST_08
    inc d
    ccf
    rst RST_38
    rst RST_38
    rrca
    ldh a, [rIF]
    nop
    ldh a, [rP1]
    nop
    rrca
    ret nz

    inc d
    ccf
    rst RST_38
    rst RST_38
    rrca
    rrca
    dec e
    pop bc
    ld l, $d2
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $0f01
    inc sp
    rst RST_38
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    dec c
    pop de
    ld de, $1112
    db $10
    rra
    inc sp
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    inc c
    pop hl
    ld hl, $1111
    ld de, $4211
    rst RST_28
    cp $ff
    rst RST_38
    ld [bc], a
    rrca
    inc c
    pop af
    ld [de], a
    ld de, $1111
    ld de, $fe41
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $fc
    pop af
    ld [de], a
    ld hl, $1010
    ld de, $ff32
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    db $fd
    pop hl
    ld [de], a
    ld de, $0021
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
    add [hl]
    rrca
    nop
    nop
    nop
    nop
    sbc [hl]
    ld a, b
    ld b, [hl]
    add [hl]
    ld e, b
    ld [hl], h
    add a
    add hl, sp
    ld a, [hl]
    and a
    bit 7, d
    rst RST_20
    sub e
    ld a, b
    ld d, [hl]
    add [hl]
    ld e, b
    ld [hl], h
    add a
    add hl, hl
    ld a, [hl]
    and a
    bit 7, d
    rst RST_20
    sub d
    ld a, b
    ld d, [hl]
    add [hl]
    ld e, b
    inc c
    ld bc, $2987
    ld a, [hl]
    and a
    cp h
    ld a, d
    rst RST_10
    sub e
    ld a, b
    ld d, [hl]
    add [hl]
    ld c, c
    ld [hl], b
    sub a
    jp c, $a77c

    cp h
    ld a, d
    rst RST_20
    sub d
    ld l, c
    ld b, [hl]
    add [hl]
    ld c, c
    ld a, a
    sub a
    jp c, $b77c

    adc b
    db $db
    ld a, [bc]
    scf
    and l
    add hl, sp
    ld [hl], d
    or a
    bit 7, e
    rst RST_10
    sub e
    ld a, b
    ld d, [hl]
    add [hl]
    ld e, b
    ld [hl], d
    sub a
    jp hl


    ld a, l
    and a
    cp [hl]
    ld [hl], c
    sub $9d
    ld l, b
    ld b, [hl]
    add l
    ld e, b
    ld [hl], c

Jump_175_4dcb:
    sub a
    reti


    ld a, l
    and a
    db $ec
    inc c
    ld a, d
    rst RST_20
    sub d
    ld a, b
    ld d, [hl]
    add [hl]
    ld c, c
    ld h, e
    sub a
    ld [$a77c], a
    cp h
    ld a, d
    rst RST_20
    sub d
    ld a, b
    ld d, [hl]
    add [hl]
    ld c, c
    ld a, a
    sub a
    jp c, $a77c

    cp h
    ld a, c
    dec [hl]
    adc h
    ld a, c
    ld d, a
    jp Jump_175_5907


    ld [hl], d
    sub a
    ld a, [$a77c]
    cp h
    ld a, d
    rst RST_20
    add h
    ld a, b
    ld d, [hl]
    add [hl]
    ld c, c
    ld a, [hl]
    sub a
    jp c, $b77b

    xor l
    ld a, c

Jump_175_4e07:
    daa
    sub e
    ld l, c
    ld b, l
    sub [hl]
    ld a, [hl+]
    ld c, e
    and a
    db $eb
    ld a, h
    sbc $07
    db $dd
    ld c, e
    ld l, d
    ld l, e
    ld a, $17
    ld [hl], $94
    and e
    call c, Call_175_6a3a
    ld e, e
    ld a, $d4
    or [hl]
    and l
    or h
    xor $4b

Jump_175_4e27:
    ld l, d
    ld l, d
    ld e, l
    db $e4
    or [hl]
    and [hl]
    and l
    sbc $4b
    ld l, d
    ld l, d
    rlca
    inc c
    inc bc
    push bc
    and [hl]
    or l
    pop bc
    inc a
    ld e, d
    ld l, d
    ld l, h
    inc bc
    or [hl]
    and [hl]
    and l
    jp Jump_175_5a2c


    ld l, e
    ld e, h
    ld [hl+], a
    push bc
    and [hl]
    and [hl]
    or e
    dec l
    ld c, e
    ld l, d
    ld e, h
    ld sp, $b5d4
    or l
    db $f4
    inc bc
    dec l
    ld c, e
    ld l, b
    and c
    ld b, h
    push af
    add $b6
    or h
    rra
    ld c, e
    ld l, e
    ld c, [hl]
    ld [hl], h
    xor $b2
    jp c, $d5cf

    and a
    sub a
    and l
    db $dd
    ld e, d
    ld a, b
    ld a, d
    ld l, h
    push af
    and a
    add a
    and [hl]
    ld sp, hl
    nop
    ld e, d
    ld a, b
    ld a, d
    ld l, e
    inc h
    and a
    sub a
    sub [hl]
    pop de
    dec sp
    ld l, c
    ld a, c
    ld a, e
    inc de
    or a
    add a
    sub a
    or e
    dec sp
    ld l, c
    ld a, c
    ld a, d
    ld b, e
    or [hl]
    sub a
    sub a
    and h
    dec hl
    ld a, b
    ld a, c
    ld a, e
    ld a, [bc]
    dec c
    add e
    and a
    and a
    push bc
    inc a
    ld l, d
    ld a, c
    ld a, d
    ld d, b
    add $97
    sub a
    and l
    db $ec
    ld e, d
    ld a, b
    ld a, d
    ld l, l
    push bc
    and a
    add a
    and [hl]
    call Call_175_785a
    ld a, d
    ld l, h
    db $e4
    and a
    add a
    and [hl]
    db $fd
    nop
    ld e, d
    ld a, b
    ld a, d
    ld l, e
    dec d
    and a
    add a
    sub a
    and a
    ld a, h
    ld d, h
    sub l
    sub e
    db $db
    ld e, c
    ld a, b
    ld a, c
    ld e, l
    push de
    sub a
    sub a
    and l
    db $dd
    ld e, d
    ld a, b
    ld a, d
    ld l, l
    db $e4
    and a
    sub a
    sub [hl]
    xor $01
    ld c, d
    ld a, c
    ld a, c
    ld a, e
    inc d
    and a
    sub a
    sub [hl]
    jp nz, Jump_175_794a

    ld a, c
    ld l, e
    inc [hl]
    and a
    sub a
    sub a
    and e
    dec sp
    ld a, b
    ld a, d
    ld l, e
    inc sp
    or [hl]
    sub a
    sub a
    or e
    inc l
    ld l, c
    ld a, c
    ld a, d
    rlca
    rrca
    push bc
    and a
    sub [hl]
    or h
    db $fc
    ld e, d
    ret z

    ld a, h
    ld h, b
    and $a7
    and a
    and h
    dec e
    ld e, d
    ld a, b
    ld [hl], a
    ld c, h
    jp $87a6


    sub l
    adc $4a
    ld l, c
    ld a, d
    ld e, h
    db $f4
    and a
    sub a
    sub [hl]
    di
    ld bc, $6a4b
    ld e, c
    ld a, c
    ld a, e
    inc [hl]
    and a
    add a
    and a
    and h
    dec sp
    ld a, b
    ld a, c
    ld a, e
    ld b, d
    or a
    add a
    sub a
    and l
    dec bc
    ld a, b
    ld a, c
    ld a, d
    ld d, b
    or a
    add a
    sub a
    and l
    inc c
    ld l, c
    ld a, b
    ld hl, $5d09
    add $97
    adc l
    and [hl]
    ld l, $6a
    ld a, c
    ld a, e
    ld l, l
    sub $97
    sub a
    and [hl]
    call $7959
    ld a, d
    ld l, h
    push hl
    sub a
    add a
    and a
    cp a
    ld e, c
    ld a, b
    ld a, d
    ld a, e
    inc d
    and a
    add a
    rst RST_18
    rlca
    or e
    ld c, d
    ld a, b
    ld a, c
    ld a, e
    inc [hl]
    and a
    add a
    and a
    and e
    ld c, d
    ld a, b
    halt
    ld l, d
    rra
    and [hl]
    add a
    add a
    and l
    ei
    ld l, c
    ld a, b
    ld a, e
    ld b, c
    add $87
    sub a
    or l
    db $ec
    ld a, h
    dec l
    add hl, bc
    dec c
    rra
    cp $0f
    rst RST_38
    ldh a, [rP1]
    nop
    rrca
    stop
    ld bc, $0000
    ld bc, $0000
    stop
    ld bc, $00f1
    nop
    nop
    rra
    stop
    nop
    nop
    ld bc, $f0f1
    cp $0f
    stop
    nop
    nop
    nop
    nop

Call_175_4fa5:
    ld bc, $f2f1
    ret z

Jump_175_4fa9:
    inc bc
    ld b, d
    ld c, e
    and l
    inc [hl]
    inc sp
    inc sp
    inc hl
    inc bc
    rst RST_20
    ld a, e
    dec de
    ld d, [hl]
    call z, $cecd
    db $dd
    xor $df
    xor $fe
    ld sp, hl
    rrca
    rst RST_38
    rrca
    nop
    nop
    nop
    ld bc, $1000
    ld bc, $101f
    db $10
    rra
    ld l, $2c
    or e
    inc h
    ld bc, $802f
    inc [hl]
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1012
    db $10
    stop
    dec bc
    nop
    ldh a, [rIF]
    rra
    rrca
    ld e, $2e
    jr c, @-$5a

    inc [hl]
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    nop
    rra
    rra
    rra
    rra
    rrca
    ld e, $2d
    ld h, a
    adc $ce
    sbc $de
    xor $07
    rrca
    rst RST_28
    cp $ff
    rrca
    rrca
    nop
    nop
    pop af
    ld bc, $f1f1
    ldh a, [c]
    ret z

    inc hl
    ld b, e
    scf
    ld a, [hl]
    db $dd
    xor $ee
    xor $ef
    cp $ff
    rst RST_38
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    cp $00
    nop
    nop
    cp $f0
    ld de, $1111
    stop
    nop
    nop
    ld bc, $f1f1
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
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    pop af
    rrca
    rra
    db $10
    rra
    rra
    ld l, $3a
    add h
    inc [hl]
    inc sp
    dec sp
    call nc, $2324
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld bc, $e4f2
    ld l, [hl]
    db $ed
    xor $df
    db $d3
    ld [hl], h
    call c, $dddd
    sbc $de
    ld [bc], a
    ld c, $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ld bc, $1000
    db $10
    ld bc, $0101
    nop
    db $10
    db $10
    stop
    db $10
    ld bc, $1ff3
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
    rrca
    nop
    nop
    rrca
    rra
    ld e, $2e
    dec sp
    pop bc
    ld c, d
    add l
    dec [hl]
    inc sp
    inc sp
    ld [hl-], a
    inc hl
    ld [de], a
    ld de, $0112
    rra
    rra
    rra
    nop
    ldh a, [$fff0]
    ldh a, [$fff0]
    rrca
    rrca
    rrca
    rrca
    ld b, $00
    ldh a, [$fff0]
    rrca
    rra
    rrca
    daa
    ld e, [hl]
    call $dedd
    db $ed
    cp $fe
    cp $ff
    ld d, $fe
    sbc $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    db $10
    db $10
    ld bc, $f801
    ld bc, $0100
    nop
    db $10
    rra
    db $10
    rra
    rra
    ld l, $2e
    ld b, d
    add hl, sp
    add h
    inc h
    inc h
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $f101
    call z, Call_000_3d2f
    rst RST_10
    call $01f2
    inc b
    inc bc
    halt
    call c, Call_175_63d8
    sbc $c8
    ld [hl], h
    jp nc, $73ba

    db $d3
    xor e
    ld [hl], d
    di
    sbc [hl]
    ld a, a
    ldh a, [c]
    sub e
    ld a, l
    pop af
    add [hl]
    ld l, l
    ld e, $87
    ld e, l
    dec l
    sub a
    ld c, l
    dec sp
    and a
    ld a, $12
    ld a, [bc]
    or a
    ld l, $39
    rst RST_20
    rst RST_38
    add hl, hl
    scf
    rst RST_18
    jr jr_175_517a

    pop de
    add sp, $75
    db $d3
    ret z

    ld [hl], l
    db $e3
    cp c
    ld [hl], l
    db $e3
    sbc h
    ld [hl], e
    db $e3
    sbc [hl]
    ld a, a
    inc hl
    add h
    ld a, l
    pop hl
    add [hl]
    ld l, h
    db $10
    ld c, $87
    ld e, l
    inc l
    sub a
    ld c, l
    dec sp
    and a
    ld a, $3a
    or a
    cpl
    add hl, sp
    rlca
    xor $29
    ld b, a
    sbc [hl]
    jp hl


    ld c, e
    push de
    rla
    ld l, b
    ld [hl-], a
    scf
    jr z, jr_175_5194

    ld b, a
    cp c
    ld c, [hl]
    ld h, a
    adc e
    ld hl, sp+$0c
    ld [hl], a
    adc d
    dec a
    ld [hl], a
    adc e
    dec e
    halt
    adc h
    rrca
    ld [hl], h
    adc a
    db $e3
    ld a, l
    add h
    db $e4
    ld a, e
    sub h
    sub $78
    or e
    rst RST_10
    ld a, b
    and h
    rst RST_00
    ld a, b
    or d
    rst RST_10
    ld l, b
    pop bc
    rla
    ld c, b
    jp hl


    ld c, $37
    add sp, $4d
    ld d, a
    xor c
    ld c, [hl]
    ld h, a
    adc e
    dec a
    ld [hl], a
    adc d
    ld c, l
    ld [hl], a

jr_175_517a:
    adc d
    dec a
    halt
    adc h
    ld de, $8273
    di
    ld a, l
    add h
    push hl
    ld a, d
    sub h
    and $78
    or e
    rst RST_10
    ld a, b
    rst RST_18
    inc bc
    rst RST_20
    ld a, b
    cp a
    rst RST_20
    ld e, b
    pop de

jr_175_5194:
    rla
    jr z, jr_175_51c8

    daa
    cp e
    ld a, d
    ld [hl], h
    add sp, $59
    ld [hl], h
    or a
    and [hl]
    cp b
    ld d, $6a
    ld e, d
    add a
    scf
    sub [hl]
    adc e
    ld [hl], c
    ld a, c
    ld c, b
    halt
    or [hl]
    xor $0c
    and a
    ld l, h
    ld l, b
    or [hl]
    ld h, e
    and a
    adc [hl]
    ld h, e
    dec hl
    ld c, b
    ld [hl], e
    ld c, [hl]
    res 2, a
    ld b, l
    ld a, [de]
    and l
    ld a, h
    ld c, a
    add h
    ld d, a
    sub l
    cp b
    ld [hl], e
    ld a, c

jr_175_51c8:
    ld l, b
    rst RST_00
    rst RST_20
    and c
    add a
    ld a, d
    jr nc, @+$0b

    xor l
    halt
    and [hl]
    adc e
    ld [hl], h
    ld e, d
    ld a, b
    rst RST_10
    call nc, $87a4
    ld b, c

Jump_175_51dc:
    dec sp
    cp d
    ld [hl], h
    inc sp
    sbc h
    ld b, a
    rst RST_18
    jr c, jr_175_5239

    ld l, e
    dec l
    add a
    ld h, $b3
    sbc h
    ld a, [hl]
    ld l, e
    reti


    ld h, a
    push af
    rlca
    adc h
    or a
    ld a, b
    ld l, b
    ld [hl], e
    ld b, a
    add h
    add a
    ld d, c
    ld l, b
    ld e, b
    ld [hl], d
    ld c, a
    add a
    add a
    dec [hl]
    xor b
    ld a, [hl]
    ld a, h
    db $ec
    sub a
    rlca
    xor e
    add hl, sp
    ld a, l
    ld a, b
    inc sp
    or a
    or a
    add h
    di
    ld d, [hl]
    ld [$2358], sp
    ld b, a
    add h
    add [hl]
    ld l, h
    ld a, b
    ld e, b
    halt
    or a
    add l
    add a
    ld c, l
    ld c, b
    ld a, b
    ld [hl], h
    db $ed
    add a
    rst RST_10
    ld [$7338], a
    ld a, e
    add a
    add a
    rst RST_20
    sbc e
    ld l, c
    ld a, h
    ld a, b
    dec [hl]
    xor $07
    sub a
    add c
    ld a, h
    ld a, b
    ld c, c
    ld b, a

jr_175_5239:
    or a
    add l
    add a
    ld a, c
    ld a, b
    ld a, b
    halt
    and l
    add a
    sub a
    ld c, d
    jr c, @+$73

    ld [hl], c
    add l
    add a
    scf
    ret z

    ld a, d
    ld [hl], e
    ld [hl+], a
    xor l
    dec h
    adc $38
    ld [bc], a
    dec c
    ld e, e
    ccf
    add a
    rst RST_10
    and h
    xor l
    ld a, d
    ld a, d
    ld a, [hl-]
    ld h, h
    or l
    swap h
    ld c, e
    ld l, d
    or a
    push bc
    and a
    add h
    ld e, h
    ld e, d
    ld l, b
    ld a, [hl]
    inc de
    adc $b7
    sbc $4a
    db $e4
    ld e, l
    add $c5
    rlca
    dec h
    rst RST_18
    jr z, jr_175_52f6

    ld l, e
    dec sp
    rst RST_00
    and [hl]
    rst RST_08
    and l
    ld l, e
    ld c, l
    and l
    dec h
    and [hl]
    xor e
    ld a, e

Call_175_5286:
    ld a, c
    ld a, b
    ld b, [hl]
    and [hl]
    and l
    add a
    ld a, $4b
    call c, $c57e
    sub c
    ld d, e
    dec sp
    ld h, $08
    ld l, l
    ld c, [hl]
    call nz, $d687
    or d
    call z, $5d7b
    call z, $b445
    add hl, bc
    ld l, a
    ld e, e
    ld c, h
    and a
    or a
    sub [hl]
    adc e
    ld [hl], d
    or a
    cp b
    ld [hl], l
    sub a
    xor e
    ld [hl], h
    sub a
    xor a
    ld a, l
    ld b, l
    call nc, Call_175_7903
    ld d, a
    adc [hl]
    ld a, b
    ld b, a
    xor $48
    ld b, a
    add a
    ld a, b
    sub $85
    ld a, d
    push hl
    add [hl]
    ld e, c
    ld [hl], e
    add [hl]
    ld c, b
    ld [hl], a
    add h
    jr c, @+$76

    rst RST_00
    sbc b
    ld [hl], l
    add a
    ld a, b
    ld a, e
    sub a
    ld e, e
    ld e, $0a
    sub a
    call c, $977b
    bit 6, [hl]
    sub [hl]
    sbc e
    ld a, e
    ld h, a

jr_175_52e2:
    adc d
    ld a, d
    rst RST_10
    ld sp, hl
    ld a, c
    scf
    or [hl]
    jr c, jr_175_52e2

    add [hl]
    ld a, b
    rst RST_20
    add l
    ld a, e
    ld sp, $7885
    ld [hl], a
    adc a
    ld c, b

jr_175_52f6:
    ld [hl], a
    ld sp, hl
    inc bc
    jr c, jr_175_536f

Call_175_52fb:
    sub a
    jr c, jr_175_536f

    add a
    ld a, b
    ld l, h
    and a
    ld b, e
    sub $a4
    db $db
    cp [hl]
    ld b, [hl]
    db $db
    ld e, d
    sub a

Call_175_530b:
    ld e, h
    ld e, l
    sbc [hl]
    ld d, e
    ld e, l
    call nz, Call_175_7183
    push de
    ret z

    ld h, l
    and $bd
    rst RST_28
    ld a, [bc]
    halt
    cp l
    ld e, c
    and a
    ld b, c
    ld e, e
    call z, Call_175_4b26
    inc d
    add h
    ld a, e
    ld b, e
    cp e
    inc [hl]
    ld b, h
    and h
    ret


    halt
    and l
    add hl, sp
    rst RST_00
    call nc, $3a2b
    rst RST_20
    dec sp
    ld e, [hl]
    add l
    ld a, d
    ld l, l
    rst RST_30
    ld c, $c5
    ld l, l
    or [hl]
    sbc c
    ld [hl], l
    push de
    jp c, Jump_175_45d4

    call z, $2758
    xor $5b
    sub [hl]
    ld c, a
    ld l, d
    dec c
    sub a
    ld l, e
    push af
    sbc d
    ld [hl], e
    dec h
    xor a
    or b
    ld [hl], e
    or e
    jr c, jr_175_53a0

    or h
    dec de
    ld a, [bc]
    pop bc
    ld b, l
    ld a, [hl-]
    ld e, e
    add l
    ld [hl], d
    add l
    ld l, b
    ld h, a
    jp hl


    ld d, e
    add a
    ld a, e
    or l
    ret c

    ld [hl], a
    cp h
    ld l, c
    sub a

jr_175_536f:
    ld a, e
    rst RST_20
    adc b
    ld [hl], a
    or e
    ld a, b
    sub a
    ld a, d
    scf
    adc b
    halt
    or l
    ld c, a
    ld [$0c87], sp
    halt
    adc b
    ld a, l
    rst RST_20
    ld l, b
    add a
    db $dd
    halt
    adc d

Jump_175_5388:
    ld a, d
    rst RST_10
    ld a, b
    add $9d
    halt
    sub d
    ld c, c
    rst RST_00
    ld a, c
    ld e, l
    add b
    halt
    sub a
    ret z

    rla
    ld l, c
    ld a, e
    add h
    ld [hl], h
    db $ed
    rlca
    ret z

    ld b, a

jr_175_53a0:
    db $fc
    ld a, d
    add [hl]
    ld l, h
    rst RST_30
    xor b
    ld h, l
    or l
    ld a, d
    add [hl]
    ld a, [hl-]
    ld [hl], a
    sbc b
    ld a, a
    sub a
    ld a, d
    add a
    add sp, $77
    cp d
    ld l, h
    add a
    ld [hl], l
    and d
    ld a, [hl+]
    ld [hl], c
    call z, $975b
    rla
    dec bc
    push hl
    ret z

    ld [hl], l
    or d
    ld c, l
    add a
    ld l, d
    ld b, e
    reti


    ld h, l
    or h
    dec a
    and h
    ld e, e
    ld d, d
    call z, $c405
    dec sp
    dec e
    jr nc, jr_175_5418

    or e
    db $dd
    ld b, h
    ld a, [hl+]
    ld e, l

jr_175_53da:
    or l
    ld b, c
    and l
    add hl, bc
    nop
    inc b
    db $eb
    ld d, c
    add [hl]
    ld l, h
    call nz, Call_175_6738
    xor [hl]
    ld b, e
    add h
    ld a, e

Call_175_53eb:
    inc b
    add hl, sp
    rla
    or c
    ld b, c
    xor l
    ld a, e
    dec h
    db $db
    rst RST_00
    or c
    ld e, h
    call Call_000_1641
    xor a
    rst RST_18
    ld [hl-], a
    ld e, d
    inc hl
    and $04
    ld b, h
    or c
    ld c, c
    ld d, l
    dec sp
    push af
    sub d
    ld a, [hl]
    cp a
    ld e, c
    rst RST_30
    db $ec
    push af
    sbc l
    ld a, a
    or h
    jr c, jr_175_53da

    ret z

    halt
    sub a
    ld a, b
    or a

jr_175_5418:
    jr c, jr_175_5491

Call_175_541a:
    adc h
    ld a, a
    add a
    ld a, b
    rst RST_10
    ret


    rra
    rlca
    adc c
    ld a, e
    and a
    ld a, b
    rst RST_00
    sbc h
    ld [hl], a
    adc [hl]
    ld l, c
    rst RST_00
    ld e, e
    db $e4
    add d
    ld [hl], d
    db $e3
    ld hl, sp+$37
    jp $855c


    ld a, d
    scf
    xor b
    ld h, a
    add l
    ld a, d
    add a
    ld l, b
    ld d, a
    cp b
    ld [hl], l
    ret nc

    dec b
    ld a, h
    add a
    ld e, b
    ld d, a
    ret z

    ld [hl], e
    sub l
    ld a, h
    add a
    add hl, de
    ld h, a
    ret z

    ld a, l
    sub a
    ld a, e
    sub a
    cp c
    halt
    call z, $975a
    ld e, l
    inc sp
    sbc e
    ld [hl], e
    rst RST_00
    ret c

    rst RST_00
    ei
    ld [hl], e
    adc l
    inc hl
    ld a, [bc]
    and a
    ld e, b
    rst RST_20
    cp d
    halt
    adc a
    ld a, c
    or a
    ld a, b
    inc [hl]
    inc [hl]
    cp h
    ld b, h
    ld c, e
    sbc $a4
    ld d, h
    cp l
    ld a, [hl-]
    ld d, $4c
    call nc, $739e
    adc $59
    or a
    ld e, e
    dec d
    sbc e
    ld [hl], l
    ld hl, sp+$03
    ld c, d
    and a
    ld e, e
    inc [hl]
    cp c
    ld [hl], l
    or h
    dec sp
    and l
    ld l, e
    ld d, b
    cp e

jr_175_5491:
    ld h, $d4
    inc e
    call z, Call_175_5e52
    cp a
    or h
    ld b, l
    db $eb
    dec sp
    sub $4e
    or h
    cp e
    ld [hl], l
    bit 3, e
    sub a
    ld h, $0b
    push bc
    ret z

    ld [hl], a
    cp h
    ld e, h
    add [hl]
    ld a, e
    push af
    ret c

    ld d, a
    or d
    ld c, l
    add h
    ld a, l
    inc d
    reti


    rst RST_30
    jp nc, $bc4c

    ld h, c
    inc [hl]
    cp l
    or h
    ld b, h
    ld c, d
    inc e
    push de
    ld d, e
    and e
    jp z, Jump_000_06fb

    ret z

    ld [hl], e
    add l
    ld a, a
    sub b
    ld e, b
    ld [hl], a
    ld [$9522], a
    ld a, [hl]
    call nz, $67b9
    call $a659
    ld a, h
    rst RST_10
    adc c
    ld h, a
    adc $78
    add a
    ld a, h
    rla
    adc b
    ld [hl], l
    db $e4
    ld a, b
    add a
    ld a, [$660e]
    adc b
    ld a, a
    rst RST_20
    ld l, b
    add a
    db $dd
    halt
    adc d
    ld a, d
    rst RST_00
    ld a, c
    or l
    xor h
    ld [hl], a
    sub b
    add hl, sp
    rst RST_00
    ld a, c
    ld e, l
    sbc l
    ld [hl], a
    sub [hl]
    cp b
    daa
    ld l, d
    ld a, e
    add d
    ld [hl], l
    and a
    cp b
    db $e3
    rlca
    db $fc
    ld a, e
    add h
    ld l, h
    scf
    cp b
    ld b, l
    or l
    ld a, e
    add h
    ld c, d
    ld [hl], a
    xor b
    ld d, e
    sub a
    ld a, e
    add [hl]
    jr z, jr_175_5593

    bit 1, l
    sub a
    ld a, d
    pop de
    dec hl
    ld h, [hl]
    cp l
    ld c, h
    sub a
    inc l
    call nc, $0903
    ld h, l
    or d
    ccf
    sub [hl]
    ld e, e
    inc sp
    ld [$b436], a
    dec l
    or c
    ld l, e
    ld b, e
    call $d3d5
    ld c, e
    inc l
    ld [hl-], a
    inc [hl]
    and h
    db $dd
    ld b, e
    dec sp
    ld c, l
    or l
    ld b, c
    or h
    add hl, de
    ld h, l
    db $eb
    rlca
    inc bc
    add [hl]
    ld l, h
    jp Jump_175_5748


    cp [hl]
    inc [hl]
    sub b
    ld a, e
    inc de
    ld a, [hl-]
    rst RST_10
    adc $4f
    cp e
    ld a, l
    db $e4
    call c, Call_000_1ec5
    ld e, h
    call c, $f533
    or b
    db $ed
    ld b, c
    ld e, e
    ldh [c], a
    or h
    ld b, h
    db $fd
    nop
    ld c, d
    inc sp
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
    and l
    ld e, $00
    nop
    sub a
    rlca
    ld [hl], a
    adc l
    ld a, $38
    ld [hl], a
    ld c, c
    pop de
    cpl
    add a
    ld [hl], e
    sub d
    di
    ret z

    ld [hl], a
    ld a, [hl+]
    ld a, $4b

jr_175_5593:
    sub a
    ld a, h
    or e
    call nc, Call_175_77ac
    xor e
    dec a
    ld e, b
    ld b, a
    ld l, c
    call nz, $87d4
    ld [hl], d
    ld [$3d8d], sp
    ld c, b
    ld [hl], a
    jp c, $e3e3

    add a
    ld a, e
    rst RST_08
    cpl
    jr z, jr_175_5627

    cp h
    ld bc, $972f
    ld a, c
    pop hl
    ld [de], a
    jp c, $8277

    cpl
    inc a
    rst RST_00
    ld c, c
    ld [hl+], a
    di
    or e
    ld a, l
    ld [$2f02], a
    dec sp
    ld d, a
    xor e
    ld [bc], a
    di
    or [hl]
    ld a, b
    xor $2f
    dec sp
    ld [hl], a
    adc h
    db $e3
    db $d3

jr_175_55d3:
    rst RST_00
    ld e, b
    dec l
    ld a, $3c
    ld [hl], e
    add h
    db $d3
    db $e3
    rst RST_10
    reti


    ld a, $3e
    ld c, l
    ld a, d
    or e
    db $ed
    inc bc
    db $e4
    rst RST_30
    sbc h
    rra
    cpl
    ld b, c
    ld l, c
    pop de
    ld hl, $f515
    add e
    di
    db $e3
    ld e, [hl]
    ld c, b
    ld c, [hl]
    ld c, h
    ld d, h
    ldh [c], a
    sub h
    call nc, Call_000_3dc6
    ld [$5b4c], a
    ld [hl], d
    call $c4b4
    add sp, $07
    inc c
    call c, Call_175_4c3d
    ld a, h
    call $e2d3
    rst RST_20
    cp h
    rst RST_18
    ld de, $7913
    sbc $10
    ld l, $57
    adc l
    db $e3
    call nc, Call_175_68c7
    ld [hl], e
    db $ed
    sbc $89
    ld d, a
    ld l, l
    db $fd
    jr jr_175_55d3

    dec b

jr_175_5627:
    ld [hl], l
    ld l, $ed
    adc l
    ld d, a
    inc sp
    jp nc, $34b8

    ld [hl], e
    ld c, h
    ld c, c
    sub h
    ld b, a
    dec d
    or h
    adc h
    dec d
    ld a, l
    ld e, d
    ld e, b
    db $fc
    ld [hl], a
    or h
    or h
    add h
    and a
    ld a, h
    dec l
    add sp, $69
    dec de
    inc bc
    db $ed
    dec de
    add a
    sub a
    ld h, h
    jp Jump_175_7999


    halt
    ld e, e
    ld e, b
    add $87
    ld d, [hl]
    and l
    add e
    ld a, [hl+]
    ld [hl], h
    ld e, e
    ld e, b
    ld l, d
    rst RST_00
    inc [hl]
    jp nz, $9487

    ld [hl], d
    ld l, $c8
    ld a, b
    ld [hl], a
    inc e
    ld c, $29
    sub a
    add a
    ld [hl], h
    db $d3
    adc h
    ld a, b
    ld [hl], a
    inc e
    ld c, b
    scf
    add a
    ld b, c
    xor $8a
    ld a, h
    ld [hl], a
    xor b
    xor $57
    and a
    ld l, c
    add e
    rst RST_00
    ld l, d
    ld [hl], l
    adc b
    ld e, e
    halt
    and a
    ld c, b
    cp b
    ld b, $c7
    ld c, h
    ld a, [hl]
    adc d
    ld e, e
    ld [hl], e
    rla
    cp b
    call nz, $d4d7
    ld a, c
    add c
    inc sp
    ld a, e
    ld h, a
    adc b
    ld sp, $9757
    ld a, b
    add e
    rst RST_20
    ld a, b
    ld [hl], l
    adc c
    ld c, h
    ld [hl], a
    add a
    ld c, b
    and h
    ret nc

    rlca
    ld a, b
    ld a, l
    adc l
    ccf
    ld [hl], l
    add a
    ret z

    inc sp
    scf
    ld a, [hl+]
    ld a, c
    and d
    dec [hl]
    ld a, e
    rst RST_00
    adc e
    ld [de], a
    ld h, a
    sub e

jr_175_56be:
    ld a, b
    and d
    daa
    ld a, b
    ld d, [hl]
    adc e
    db $d3
    ld [hl], a
    add [hl]
    ld hl, sp-$13
    ld b, a
    ld d, c
    ld [$845b], sp
    push de
    ld [hl], l
    add a
    sbc c
    ld b, c
    ld [hl-], a
    add sp, $77
    rst RST_30
    ld a, b
    adc h
    add a
    ld [hl], h
    ld [hl], a
    adc b
    cp c
    halt
    ld d, a
    ld l, b
    sbc c
    and a
    ld d, a
    ld [hl], e
    adc e
    adc h
    ld [hl], h
    ld [hl], a

Call_175_56e9:
    ret c

    ret z

    or h
    rlca
    scf
    ld a, d
    add e
    add e
    ld [hl], d
    ld [hl], a
    sbc b
    ld c, b
    ld d, a
    rst RST_30
    ld l, b
    sub e
    add a
    ld h, e
    ld [hl], h
    adc d
    jr z, @+$78

    ld d, a
    add sp, -$43
    add a
    ld h, a
    ld a, d
    adc [hl]
    cp b

Call_175_5707:
    ld [hl], a
    ld [hl], a
    sbc b
    ld a, [hl-]
    sub a

jr_175_570c:
    db $fd
    rlca
    ld a, b
    add l
    sbc e
    ld [hl], l
    halt
    adc c
    ld e, b
    rst RST_30
    ld h, a
    jr c, jr_175_56be

    add d
    halt
    ld a, l
    adc e
    ld e, b
    ld b, a
    ld h, a
    xor b
    db $e4
    add l
    ld [hl], a
    ld a, b
    sbc l
    jr z, jr_175_579f

    halt
    adc b
    ccf
    add a
    ld [hl], a
    ld e, c
    ld [$d892], sp
    ld [hl], a
    ld [hl], h
    adc d
    ld c, e
    add a
    ld [hl], a
    jr z, jr_175_570c

    cp c
    ld [hl], a
    ld a, e
    sbc l
    ld c, c
    or a
    ld [hl], a
    sbc d
    db $e4
    sbc e
    ld [hl], a

jr_175_5744:
    ld a, b
    call $f748

Jump_175_5748:
    ld [hl], a
    adc e
    call nc, Call_175_7783
    ld l, b
    db $ec
    ld c, $38
    ld d, a
    ld [hl], d
    adc a
    db $d3
    add [hl]
    ld [hl], a
    ret z

    ld a, $28
    ld [hl], a
    ld a, c
    and d
    rst RST_38
    add a
    ld [hl], a
    adc e
    ld [hl+], a
    ret c

    ld [hl], a
    ld a, b
    sbc $3b
    sub a
    halt
    adc a
    db $e3
    xor d
    ld [hl], a
    ld e, b
    dec a
    nop
    add hl, bc
    or a
    ld [hl], d
    sub e
    call nc, Call_175_7783
    ret


    ld c, l
    ld c, b
    ld d, a
    ld a, c
    and h
    push de
    add [hl]
    ld [hl], l
    sbc h
    dec a
    ld c, b
    ld [hl], a
    add hl, sp
    jp nc, $87e3

    halt
    db $fc
    db $ed
    ret z

    rst RST_20

Call_175_578d:
    ld l, h
    dec l
    inc e
    or l
    inc bc
    halt
    pop hl
    jp nc, $47b8

    ld l, [hl]
    xor $0b
    add l
    ld [hl], l
    cp $e0
    xor b

jr_175_579f:
    ld [hl], a
    ld sp, $1aee
    add a
    ld [hl], e
    rst RST_38
    jp nc, Jump_175_7798

    ld e, [hl]
    dec c
    jr c, jr_175_5744

    ld [hl], h
    ldh [c], a
    call nz, Call_000_2a8b
    dec bc
    inc a
    inc a
    ld c, b
    rst RST_10
    ld b, h
    jp $84c3


    ld [hl], c
    dec a
    dec e
    ld [$ef76], sp
    xor $fc
    add a
    ld h, d
    ldh [$ffd3], a
    xor b
    ld [hl], a
    dec a
    inc l
    ld c, b
    sub a
    ld [hl], l
    jp $8ac4


    halt
    ld hl, $4b0b
    ld e, b
    rst RST_00
    ld b, h
    call nz, $82b5
    ld [hl], b
    dec a
    dec l
    jr z, @+$69

    rst RST_18
    ret nc

    db $ed
    add a
    ld l, a
    cp $e1
    cp b
    ld [hl], a
    pop hl
    jp nc, $959c

    ld [hl], a
    ld e, l
    ld hl, sp-$37
    ld h, a
    ld [hl], e
    ld a, [hl+]
    ld c, $8d
    sub [hl]
    ld [hl], a
    ld e, $d8
    reti


    ld h, a
    ld a, a
    db $ec
    add b
    sub [hl]
    ld [hl], a
    cp $b8
    jr c, jr_175_587c

    ld a, a
    ei
    add e
    add a
    ld [hl], a
    rst RST_28
    xor c
    jr c, jr_175_5885

    ld a, [hl]
    ld sp, hl
    sub h
    add a
    ld [hl], a
    rst RST_38
    or $0a
    ld c, b
    ld [hl], a
    ld a, [hl]
    jp hl


    and e
    add a
    ld [hl], a
    db $ed
    sbc d
    ld c, b
    ld [hl], a
    ld h, d
    ret c

    jp Jump_175_7787


    inc e
    adc l
    jr c, jr_175_58a1

    ld h, e
    ret z

    pop hl
    add a
    halt
    ld c, e
    add d
    ld hl, sp+$77
    ld h, h
    xor c
    ldh [$ff0e], a
    sub a
    ld [hl], l
    ld a, [hl-]
    sub e
    reti


    ld [hl], a
    ld d, e
    xor b
    ld h, a
    add c
    inc hl
    di
    push hl
    ld a, b
    ret nc

    jr nz, jr_175_5885

    ld h, [hl]
    adc l
    ld [de], a
    ldh a, [c]
    and $68
    jp nz, Jump_000_2e2f

    ld [hl], h
    adc l
    ld [hl+], a
    ld [bc], a
    rst RST_20
    dec sp
    ld [$10d2], sp
    cpl
    ld [hl], e
    adc [hl]
    ld [hl+], a
    ld bc, $2817
    ld [de], a
    jr nz, jr_175_5876

    ld a, [hl]
    add e
    ld [de], a
    ld de, $c837
    ld b, c
    ld hl, $7b13
    add l
    ld [de], a
    ld bc, $a847
    ld l, [hl]
    cpl
    dec d

jr_175_5876:
    ld a, c
    and c
    rlca
    ld d, h
    pop af
    ld d, a

jr_175_587c:
    adc b
    ld a, a
    ld a, $26
    ld a, b
    add [hl]
    db $e3
    ldh [c], a
    ld h, a

jr_175_5885:
    adc b
    ld a, h
    ld a, $37
    ld l, b
    add a
    jp Jump_175_75d4


    adc b
    ld a, h
    ld c, l
    ld b, a
    ld e, b
    add a
    call nz, Call_175_74c5
    adc b
    ld [$3c0c], sp
    ld h, a
    jr @-$77

    db $e4
    add $7d

jr_175_58a1:
    adc b
    ld a, a
    ld c, h
    halt
    ret c

    add a
    inc d
    rst RST_10
    ld l, e
    adc c
    ld [hl], b
    ld c, h
    halt
    cp b
    sub a
    inc h
    rst RST_10
    ld l, d
    adc d
    ld a, a
    ld a, $75
    xor b
    or a
    db $f4
    inc bc
    rst RST_20
    ld e, c
    adc h
    ld [hl], c
    ld sp, $9874
    rst RST_10
    inc de
    rla
    add hl, sp
    adc [hl]
    ld [hl], c
    inc hl
    ld [hl], c
    sbc b
    rla
    ld [de], a
    ld b, a
    reti


    add d
    ld [hl], c
    dec h
    ld a, e
    sbc b
    scf
    ld [de], a
    ld d, a
    xor c
    add l
    ld a, a
    nop
    ld b, $79
    sbc b
    ld d, a
    db $e3
    ld h, a
    adc d
    add l
    ld a, [hl]
    scf
    ld l, b
    xor b
    ld d, a
    db $e3
    halt
    adc d
    add l
    ld a, [hl]
    ld b, a
    ld e, b
    xor b
    ld h, a
    call nc, $cf74
    add h
    ld l, h
    ret z

Jump_175_58f7:
    ld [hl], h
    jr c, jr_175_5950

    db $eb
    or a
    rlca
    ld d, h
    add [hl]
    ld d, d
    xor c
    ld [hl], h
    ld e, b
    ld h, h
    add hl, sp
    or a
    inc [hl]

Jump_175_5907:
    add [hl]
    ld d, e
    adc [hl]
    ld a, a

jr_175_590b:
    ld c, b
    ld h, l
    jr z, jr_175_5946

    call nc, Call_175_5286
    add h
    ld a, l
    jr z, jr_175_598a

    ld [$c266], sp
    add a

jr_175_591a:
    ld e, l
    add a
    ld [hl+], a
    inc c
    ld hl, sp+$75
    ret z

    ld [hl], l
    ld c, $87
    ld e, e
    add a
    ld h, c
    ret c

    halt
    xor b
    halt
    inc l

Call_175_592c:
    add a
    ld a, c
    sub a
    ld d, e
    ret z

    ld [hl], a
    adc e
    ld [hl], e
    ld c, e
    add a
    ld a, b
    rst RST_00
    inc h
    cp b
    ld [hl], a
    adc a
    ld a, [hl]
    inc h
    ld a, [bc]
    add a
    ld a, b
    scf
    call nc, $77a8
    add l

jr_175_5946:
    ld a, h
    dec hl
    add a
    ld l, b
    ld h, [hl]
    jp nc, $75b8

    adc e
    ld [hl], a

jr_175_5950:
    dec a
    adc e
    ld b, e
    scf
    ld a, l
    ret z

    or h
    inc d
    ld [hl], l
    ei
    adc l
    ld sp, $5e47
    add hl, de
    ld [$e5f4], sp
    ld [hl], d
    ld a, [hl+]
    add d
    ld c, a
    ld d, a
    ld [de], a
    xor b
    inc sp
    ld d, $7d
    add hl, sp
    add l
    ld hl, $c367
    sbc b
    ld d, e
    daa
    ld a, d
    ld c, b
    add a
    ldh a, [c]
    halt
    or h
    adc b
    ld a, a
    scf
    ld l, e
    jr c, jr_175_590b

    rlca
    ld h, h
    ld [hl], l
    jp Jump_175_7f88


    ld d, a
    ld c, e
    ld c, b
    add a

jr_175_598a:
    push hl
    ld [hl], h
    or h
    adc b
    ld a, a
    ld h, a
    inc e
    jr c, jr_175_591a

    or $71
    jp nz, Jump_175_7288

    halt
    inc c
    jr z, @-$77

    daa
    ld h, b
    sbc $88
    db $fc
    dec bc
    halt
    db $ed
    ret c

    sub a
    rla
    ld l, [hl]
    call c, Call_175_778a
    xor e
    ld c, l
    ld c, c
    scf
    ld a, d
    and h
    call nc, Call_175_7694
    sbc h
    dec a
    ld c, b
    ld h, a
    ld e, c
    jp $86d5


    ld [hl], h
    sbc l
    dec a
    ld c, b
    ld [hl], a
    ld hl, $c30a
    call nc, $7e87
    xor l
    dec a
    ld c, b
    ld [hl], a
    jp c, $e4e2

    add a
    ld a, h
    cp l
    ld l, $48
    ld [hl], a
    cp e
    ld [bc], a
    di
    sub a
    ld a, d
    adc $2e
    add hl, sp
    ld [hl], a
    sbc l
    ldh [c], a
    di
    sub a
    ld a, c
    ldh a, [c]
    rrca
    cpl
    add hl, sp
    ld [hl], a
    add d
    ldh a, [c]
    ldh a, [c]
    and a
    ld a, b
    ld c, $2f
    dec hl
    halt
    add c
    ldh [c], a
    ldh a, [c]
    or a
    ld e, b
    ccf
    cpl
    inc l
    ld [hl], e
    sub d
    db $e3
    ldh [c], a
    rst RST_00
    add hl, hl
    dec a
    ld a, $3d
    ld a, l
    sub e
    xor $03
    db $e3
    rst RST_20
    cp d
    ld a, $3d
    ld c, [hl]
    ld a, d
    and h
    db $d3
    db $e4
    rst RST_30
    sbc e
    ld c, l
    dec a
    ld e, [hl]
    ld l, d
    or e
    db $e3
    sub $d5
    xor h
    ld l, $3d
    ld l, l
    ld c, d
    jp nc, $d7f3

    or h
    xor [hl]
    db $10
    ld sp, hl
    ld c, $7b
    ld a, [hl+]
    ld [de], a
    ld [de], a
    rst RST_30
    cp a

Jump_175_5a2c:
    cp a
    pop af
    ld [de], a
    ld a, d
    dec de
    ld hl, $372f
    sub c
    jp nz, $f4f2

    ld a, c
    call c, Call_000_2e3f
    ld d, a
    adc l
    ldh [c], a
    di
    push de
    ld a, b
    sbc $2f

Jump_175_5a44:
    dec a
    ld e, $07
    adc e
    ldh [c], a
    di
    rst RST_10

Call_175_5a4b:
    ld a, b
    xor a
    cpl

Call_175_5a4e:
    dec a
    halt
    adc e
    ld [de], a
    di
    rst RST_10
    ld l, b
    or c
    cpl
    dec a
    halt
    adc e
    ld hl, $f712
    ld e, b
    ld b, a
    rst RST_18
    call $b783
    ld d, c
    rst RST_18
    ret z

    add sp, $0a
    ld [hl], l
    dec a
    dec de
    add a
    and a

Jump_175_5a6d:
    ld d, e
    call nz, Call_175_79a9
    ld [hl], l
    ld c, h
    ld c, c
    and a
    add a
    ld h, h
    call nz, Call_175_788c
    ld [hl], l
    ld e, e
    ld e, b
    sub $87
    ld d, l
    or l
    add d
    ld e, b
    ld [hl], l
    ld e, e
    ld e, b
    ld b, e
    cp e

jr_175_5a88:
    rlca
    ld d, l
    call nz, $f985
    ld [hl], l
    ld c, h
    jr c, @+$7d

    and a
    ld b, h
    pop de
    add a

jr_175_5a95:
    cp d
    ld [hl], l
    ld c, h
    add sp, $7b
    or a
    ld d, d
    db $ec
    add a
    cp l
    ld [hl], h
    cpl
    cp b
    ld a, h
    rst RST_10
    ld [hl-], a
    ld a, [de]
    sub a
    or c
    ld a, [hl+]
    dec c
    pop de
    sbc e
    ld a, d
    rla
    ccf
    jr z, jr_175_5a88

    sub h
    ld [hl], e
    pop hl
    add d
    ld a, b
    ld b, a
    ccf
    jr z, jr_175_5b01

    sbc $c5
    jp Jump_175_6e86


    call c, $ef4d
    ld de, $d43d
    sbc $10
    inc hl
    call c, Call_000_0d08
    rst RST_28
    ldh a, [c]
    ld a, $c4
    xor $1f
    inc hl
    db $ec
    ld c, [hl]
    ldh [$fff2], a
    ld a, $c4
    xor $1f
    inc hl
    ei
    ld b, b
    pop hl
    di
    jr nz, jr_175_5a95

    ld e, $1f
    ld [hl-], a
    dec bc
    ld b, b
    pop hl
    di
    ld hl, $00b3
    ld c, $1e
    ld [hl-], a
    dec hl
    ld [hl-], a
    ldh [c], a
    db $e3
    ld [hl+], a
    or d
    ld a, $2e
    ld [hl-], a
    dec hl
    inc de
    ldh [c], a
    db $e3
    ld [hl+], a

Jump_175_5afc:
    adc $3e
    ld l, $32
    inc l

jr_175_5b01:
    db $d3
    ldh [c], a
    di
    ld [hl+], a
    call Call_000_2e3f
    ld [hl-], a
    dec e
    jp Jump_000_02f9


    di
    ld hl, $30dc
    ld l, $4e
    db $dd
    push bc
    inc hl
    dec l
    jp nc, Jump_175_51dc

    ld [hl-], a
    db $dd
    ld e, $c4
    inc sp
    dec l
    pop de
    db $eb
    ld d, e
    ld [hl-], a
    adc $1f
    or l
    inc sp
    dec e
    rst RST_18
    dec bc
    ld b, h
    ld c, $01
    adc $01
    or h
    ld b, e
    inc l
    rst RST_28
    dec hl
    dec [hl]
    ld [hl+], a
    adc $f2
    or e
    ld d, d
    inc l
    cp $2b
    dec [hl]
    ld [hl+], a
    rst RST_08
    ldh [c], a
    ret nz

    ld d, e
    inc l
    xor $2c
    push hl
    ld [hl-], a
    rst RST_08
    ldh [c], a
    adc $53
    dec d
    inc c
    xor $2c
    sub $22
    adc $f2
    call $1c62
    cp $2d
    add $21
    rst RST_08
    pop af
    call c, $fc63
    rst RST_28
    ld e, $b6
    ld sp, $f1cf
    db $eb
    ld h, h
    db $ec
    rst RST_38
    rst RST_38
    or l
    ld e, [hl]
    nop
    rrca
    rrca
    ei
    ld d, l
    db $ec
    ldh [$fff1], a
    or l
    ld e, l
    db $dd
    rra
    ld a, [hl+]
    ld d, [hl]
    call c, $f2e1
    or h
    ld e, [hl]
    db $dd
    ld l, $2b
    ld b, [hl]
    call c, $e2e2
    or e
    ld l, l
    db $dd
    ld l, $3b
    ld [hl], $dd
    ld sp, hl
    ld [bc], a
    db $e3
    or d
    ld l, [hl]
    db $dd
    ld l, $2c
    or $dd
    ldh [c], a
    ldh [c], a
    rst RST_08
    ld l, [hl]
    db $dd
    ld l, $2c
    rst RST_20
    call $e2e1
    adc $6e
    sbc $1e
    dec l
    sub $ec
    pop af
    ldh a, [c]
    call c, $cf7d
    ld bc, $1e0f
    add $fc
    nop
    ld bc, $6fec
    ret nz

    nop
    rra
    add $ec
    rra
    rra
    inc c
    ld d, d
    rst RST_18
    ldh a, [$fff0]

Call_175_5bc5:
    push bc
    inc l
    ld l, $2e
    ld c, d
    ld b, l
    pop hl
    jp nc, $94d3

    ld l, l
    dec l
    rlca
    dec c
    add hl, sp
    ld b, [hl]
    jp nc, $d3e2

    and d
    ld l, [hl]
    dec l
    ld l, $3a
    or $e2
    pop hl
    ldh [c], a
    and c
    ld l, [hl]
    ld l, $2d
    ld a, [hl-]
    or $f2
    pop hl
    ldh [c], a
    xor a
    ld l, a
    ld l, $2e
    ld a, [hl+]
    and $12
    pop hl
    nop
    ld [bc], a
    cp l
    ld h, c
    ld l, $1e
    dec hl
    add $22
    pop hl
    ldh [c], a
    cp h
    ld h, d
    ld l, $1e
    inc e
    add $11
    rst RST_38
    rst RST_38
    bit 4, e
    rst RST_38
    rst RST_38
    db $fc
    push bc
    ld sp, $ff1f
    call z, Call_000_0153
    rst RST_38
    inc b
    dec c
    or l
    ld c, a
    ld e, $1e
    call c, $f144
    pop hl
    db $ed
    jp Jump_000_1e5e


    ld e, $dc
    dec [hl]
    ldh [c], a
    db $dd
    db $d3
    or h
    ld l, l
    dec l
    db $dd
    dec sp
    ld [hl], $e2
    call $b3e3
    ld l, [hl]
    dec e
    db $dd
    cp $0c
    or $e2
    call $cff2
    ld l, a
    dec e
    sbc $1d
    and $e1
    db $dd
    pop hl
    db $ed
    ld l, a
    dec c
    pop bc
    ld e, $d6
    nop

jr_175_5c4a:
    call c, $fc11
    ld h, d
    dec c
    jp nz, $c600

    cpl
    call c, $fc2f
    inc c
    ld d, e
    dec e
    jp nz, $c5f2

    jr nc, jr_175_5c4a

    rra
    inc l
    ld b, h
    ld c, $c1
    ldh a, [c]
    call nz, $ec4f
    ld l, $3c
    dec [hl]
    db $ed
    jp nz, $d2e3

    ld e, [hl]
    call c, Call_000_3d2e
    dec d
    xor $c2
    db $e3
    rst RST_30
    ld bc, $dc5f
    ld a, $3d

Jump_175_5c7c:
    push hl
    db $fd
    jp $ac32


    ld l, a
    ld l, $33
    ld a, [de]
    add $02
    db $e3
    ccf
    cp e
    ld l, a
    ld e, $33
    ei
    or [hl]
    pop af
    ldh a, [c]
    ld c, [hl]
    cp e
    ld d, e
    rra
    inc h
    call c, Call_000_06d5
    ld hl, $4d12
    jp z, $ff63

    inc h
    call c, Call_175_4fa5
    ld [bc], a
    ld c, l
    jp z, $f154

    inc h
    call c, Call_175_40a5
    ld [de], a
    ld c, l
    jp c, $e045

    inc h
    adc $a3
    ld e, a
    ld [hl+], a
    ld c, h
    ld [$05eb], a
    pop af
    inc h
    adc $bf
    ld e, a
    ld [hl+], a
    ld c, h
    db $db
    or $d2
    inc h
    call $6ebe
    ld [de], a
    ld c, h
    db $eb
    sub $e2

Call_175_5ccd:
    inc h
    call Call_175_6fcc
    ld [de], a
    ld c, h
    call c, $f1c6
    inc sp
    call $04db
    rrca
    inc bc
    inc a

Jump_175_5cdd:
    sbc $b5
    jr nc, jr_175_5d14

    call c, Call_175_53eb
    inc de

Jump_175_5ce5:
    dec a
    rst RST_08
    or l
    ccf
    inc sp
    call c, Call_175_530b
    di
    dec a
    pop bc
    and l
    ld c, a
    ld b, d
    call c, Call_175_541a
    db $f4
    dec l
    jp nz, Jump_000_07a4

    ld c, $32
    call c, Call_175_453a
    db $e4
    dec e
    jp nz, Jump_175_5fb2

    ld b, c
    call c, Call_000_153b
    db $f4
    dec l
    jp nz, Jump_175_6db0

    ld b, c
    call c, $e63b
    db $e4
    db $fd

jr_175_5d14:
    jp $6ebd


    ld b, d
    call c, $c62c
    inc b
    inc b
    inc l
    jp nc, Jump_175_6fcc

    ld b, c
    call $b62d
    inc d
    inc e
    jp nc, $62db

    ld [hl-], a
    adc $0e
    or l
    inc [hl]

Call_175_5d2f:
    inc c
    rst RST_28
    db $eb
    ld d, e
    ld [hl-], a
    rst RST_08

Jump_175_5d35:
    call nc, Call_175_778a
    ld l, d
    ld c, b
    or l
    rlca
    and e
    rlca
    halt
    call nz, Call_175_4884
    ld [hl], l
    ld e, e
    ld c, b
    ld a, b
    daa
    ld b, e
    call c, $8787
    ld [hl], e
    call nz, Call_175_7989
    halt
    ld l, d
    ld l, b
    or d
    rst RST_30
    dec h
    or l
    adc l
    or a
    ld a, l
    inc l
    jr z, @-$10

    ld [hl], l
    ld hl, $2c0c
    adc [hl]
    ld h, a
    di
    jp $27b8


    ld a, l
    db $fd
    ld a, [de]
    add [hl]
    ld [hl], h
    rra
    pop hl
    xor b
    ld [hl], a
    ld a, $fd
    jr z, @-$57

    ld [hl], e
    ldh [c], a
    jp Jump_175_748e


    ld c, h
    dec l
    jr z, jr_175_5de3

    ret nc

    xor $0e
    dec bc
    add a
    ld h, h
    jp nc, $89c4

    ld [hl], a
    ld e, e
    ld c, h
    ld c, b
    rst RST_10
    inc [hl]
    jp nc, $87d1

    ld l, l
    rst RST_38
    xor c
    ld c, b
    ld [hl], a
    ld [hl], d
    add sp, -$21
    sub a
    halt
    inc e
    add e
    cp e
    ld [hl], a
    ld e, [hl]
    xor c
    ld e, c
    ret nc

    rlca
    ld h, h
    ret


    or h
    add a
    ld [hl], l
    ld c, d
    sbc [hl]
    add hl, sp
    ld [hl], a
    ld b, e
    sbc d
    dec a
    or a
    ld [hl], e
    add sp, -$3c
    or d
    halt
    ld a, [hl-]
    sbc a
    ld c, d
    ld h, a
    inc [hl]
    adc e
    inc de
    or a
    ld a, [hl]
    ld [$2ddf], sp
    halt
    jr nc, @+$0d

    add e
    inc bc
    rst RST_30
    ld e, a
    sbc d
    ld a, $41
    ld [hl], h
    ret c

    jp nz, Jump_000_2734

    dec hl
    add e
    push hl
    ld [hl-], a
    ld a, [hl]
    xor b
    ld e, l
    ld a, l
    scf
    cp c
    or h
    rst RST_00
    push bc
    ld l, d
    sbc [hl]
    inc hl
    ld a, d
    ld h, l
    sbc c
    rst RST_20
    dec c

jr_175_5de3:
    ld h, [hl]
    add a
    ld c, b
    call nz, Call_000_3ad7
    ld a, e
    sub e

Jump_175_5deb:
    ld [hl], e
    sbc b
    rla
    ld b, e
    ld d, a
    xor c
    add l
    ld [hl], c
    scf
    ld l, b
    xor b

Call_175_5df6:
    halt
    call nc, $8b71
    add a
    ld h, b
    ld h, a
    sbc c
    cp c
    halt
    scf
    ld l, b
    db $ed
    ld a, [bc]
    or a
    ld b, [hl]
    ld a, a
    adc h
    add e
    ld [hl], c
    ld [hl], a
    xor b
    jr z, jr_175_5e75

    rst RST_10
    ld e, b
    and e
    add a
    ld d, h
    ld [hl], d
    adc h
    ret c

    halt
    ld [hl], a
    sbc b
    ld a, [hl-]
    or a
    ld b, a
    ld l, b
    and h
    sbc [hl]
    ld [hl], l
    ld a, [hl]
    adc h
    ld c, b
    call nc, Call_175_5707
    sbc c
    db $e3
    add a
    ld h, a
    ld e, b
    and d
    ret c

    ld [hl], a
    ld [hl], d
    adc h
    dec hl
    sub a
    ld [hl], a
    cp c
    call nc, Call_175_77ab
    ld a, b
    cp l
    add hl, sp
    rst RST_20
    halt
    adc h
    db $d3
    add l
    ld [hl], a
    ret c

    ld a, $28
    ld [hl], a
    ld d, [hl]
    ld [$1e93], sp
    add a
    ld [hl], a
    adc h
    di
    cp c
    ld [hl], a
    ld c, c
    dec a
    ld c, c
    rst RST_10

Call_175_5e52:
    ld a, e
    and h
    push bc
    add [hl]
    ld [hl], l
    sbc h
    dec a
    ld c, b
    ld [hl], a
    jp c, Jump_000_10e1

    add a
    ld a, h
    or e
    db $e3
    cp e
    ld [hl], a
    sbc l
    or $0d

Jump_175_5e67:
    ld c, d
    scf
    ld a, [de]
    db $e3
    db $e3
    sub a
    ld a, c
    rst RST_18
    cpl
    add hl, sp
    ld [hl], a
    add d
    ldh a, [c]
    ld [bc], a

jr_175_5e75:
    or a
    ld c, c
    cpl
    ld hl, $7af0
    pop bc
    ld de, $4720
    adc [hl]
    ldh [c], a
    db $e3
    dec h
    ld c, b
    ld c, l
    ld c, h
    inc c
    rrca
    ld c, l
    and h
    call nz, $e3c6
    cp h
    ld a, $3d
    ld a, e
    dec bc
    ld de, $372f
    sub b
    jp $c7d4


    ld e, b
    dec e
    dec a
    ld c, h
    ld [hl], c
    add e
    ld d, a
    ldh a, [c]
    cp b
    sub $7c
    inc l
    add hl, sp
    cp a
    ld hl, sp+$07
    or e
    or h
    add e
    rst RST_00
    ld e, [hl]
    ld c, $d8
    ld a, c
    ld [hl], l
    inc a
    ld c, c
    or [hl]
    and a
    dec [hl]
    or l
    add l
    call z, Call_175_4c72
    ld [$6779], sp

jr_175_5ebf:
    sbc $1a
    sub a
    add a
    ld [hl], e
    call nz, Call_175_6884
    ld [hl], h
    dec de
    dec c
    add sp, $7e
    sub a
    ld d, c
    add hl, hl
    and a
    cp a
    ld [hl], e
    ld de, $7884
    ld b, a
    db $e3
    cp b
    halt
    add l
    ld a, h
    ld c, b
    or a
    ld c, b
    halt
    call nz, $7a84
    add a
    ld h, e
    ret z

    halt
    sbc c

Call_175_5ee7:
    ld [hl], l
    ld l, b
    jp nc, Jump_175_5907

    or a
    ld h, $84
    ld h, c
    add e
    ld a, [hl]
    add sp, $74
    ld c, b
    ld h, h
    jr c, jr_175_5ebf

    ld b, c
    add a
    adc [hl]
    ld [hl-], a
    ld [hl], a
    cp c
    ld a, b
    dec a
    ld d, a
    ld a, b
    or h
    add [hl]
    or a
    ld [hl], l
    adc e
    ld [$775c], a
    ld b, e
    ld [$e3cb], sp
    scf
    ld l, [hl]
    adc h
    or h
    and $73
    ret z

    adc $4d
    ld [hl], a
    ld [$1381], a
    daa
    ld d, e
    sbc b
    ld b, d
    dec h
    ld [hl], b
    ld c, b

Call_175_5f22:
    add [hl]
    inc de
    ld [hl], a
    and h
    adc c
    ld l, l
    ld b, a
    ld e, h
    ld hl, sp-$32
    dec b
    and $7d
    ld a, [de]
    add h
    ld [hl-], a
    halt
    or h
    adc b
    ld a, [hl]
    ld d, a
    ld c, e
    ld c, b
    add a
    rst RST_20
    ld l, a
    sbc $8a
    ld a, l
    ld [hl], l
    xor $a8
    dec [hl]
    scf
    ld c, l
    ld hl, sp-$79
    ld [hl], $7d
    db $ed
    adc b
    ld [hl], h
    dec l
    inc bc
    db $ed
    cp b
    and a
    ld d, a
    ccf
    reti


    adc [hl]
    ld [hl], a
    sub e
    ld hl, $7738
    cp h
    ld de, $a72e
    ld a, c
    jp nz, $cdf3

    ld [hl], d
    xor a
    rra
    dec sp
    ld d, a
    xor e
    ld [bc], a
    di
    or a
    ld a, b
    adc $fa
    ld c, $2c
    ld [hl], e
    add h
    db $e3
    db $e3
    rst RST_10
    cp d
    ccf
    ld a, $4e
    ld l, c
    pop hl
    jr nz, jr_175_5f92

    db $e4
    sub e
    db $e3
    call nc, $fa5d
    ld c, l
    dec a
    ld h, c
    adc $b4
    db $d3
    rst RST_10
    call z, Call_000_2fde
    ld [de], a
    ld b, [hl]
    ld [$10cf], sp

jr_175_5f92:
    ld l, $57
    adc l
    ldh [c], a
    di
    rst RST_10
    ld c, b
    cp $3e
    cpl
    ld a, h
    add l
    di
    ldh [c], a
    ld b, a
    adc c
    ld a, l
    ld a, $26
    ld a, b
    add [hl]
    db $e3
    db $e3
    ld [hl], h
    adc e
    ld c, a
    cpl
    ld d, a
    xor b
    ld sp, hl
    ld c, $20

Jump_175_5fb2:
    ld h, $78
    add a
    jp Jump_175_75d4


    adc b
    ld a, h
    ld c, l
    ld h, a
    ret z

    and [hl]
    db $e3
    rst RST_10
    ld l, c
    add e
    ld e, a
    ld [bc], a
    ld [hl], h
    adc b
    ld [hl], d
    dec a
    ld h, a
    cp b
    add a
    ld b, e
    rst RST_20
    ld l, c
    adc d
    ld [hl], e
    nop
    nop
    ld [hl], e
    sbc b
    rst RST_20
    ld [de], a
    ld d, a
    cp b
    add [hl]
    ld a, [hl]
    rla
    ld l, b
    sbc b
    ld [hl], a
    db $d3
    ld [hl], h
    adc c
    sub a
    ld h, d
    ld d, a
    cp c
    sbc d
    ld [hl], l
    ld b, a
    ld a, b
    sbc c
    rst RST_10
    dec [hl]
    ld [hl], h
    adc e
    add h
    ld [hl], b
    ld [hl], a
    cpl
    ld [$7618], sp
    rst RST_10
    ld l, b
    xor [hl]
    add a
    ld h, h
    ld [hl], e
    adc e
    ret z

    halt
    ld [hl], a

jr_175_5fff:
    xor b
    add hl, hl
    rst RST_00
    ld b, a
    ld a, b
    sub h
    add e
    ld [hl], h
    ld [hl], h
    adc d
    ld e, b

jr_175_600a:
    ld h, [hl]
    ld d, a
    xor c
    jp nc, Jump_175_77c9

    ld a, a
    db $ec
    ld l, $09
    and a
    add a
    ld d, d
    db $d3
    add e
    ld e, c
    ld [hl], e
    ld c, h
    jr c, jr_175_6097

    ld h, [hl]
    rst RST_28
    ei
    sub [hl]
    or a
    inc [hl]
    call nz, Call_000_268d
    ld l, h
    dec a
    jr z, jr_175_5fff

    ld [hl], e
    ld e, $0d
    adc l
    ld [hl], a
    rst RST_18
    xor $d8
    ret c

    rlca
    ld sp, $0afe
    add a
    ld [hl], e
    ldh [c], a
    call nz, Call_175_768a
    ld c, l
    inc a
    jr c, jr_175_60a9

    pop bc
    db $fd
    add hl, sp
    add a
    ld [hl], l

jr_175_6047:
    jp $8dc4


    ld [hl], h
    dec a
    ld e, $c8
    ld [hl], a
    xor $ee
    jr jr_175_600a

    ld a, a
    inc de
    ld c, $1b
    add [hl]
    ld [hl], e
    rrca
    rst RST_28
    sbc h
    ld d, a
    ldh [c], a
    db $d3
    xor e
    dec d
    ld a, e
    inc a
    ld c, b
    ld e, e
    ld a, l
    db $eb
    sub h
    ld [hl-], a
    ld d, a
    inc sp
    adc l
    di
    ld h, $7d
    xor b
    ld e, l
    ld e, a
    ld h, l
    ret c

    jp Jump_000_07e6


    or a
    ld a, [hl-]
    add h
    push hl
    ld l, d
    ld a, a
    sbc d
    ld e, h
    ld a, [hl]
    rst RST_10
    xor c
    ld [de], a
    ld b, a
    sub [hl]
    ld e, b
    jp nz, Jump_175_58f7

    ld a, h
    sub d
    inc d
    ld a, h
    and a
    adc a
    ld [de], a
    ld [hl], a
    add d
    ld c, b
    ld c, l
    ld d, a
    ld c, b
    add hl, de

jr_175_6097:
    ld a, [bc]
    or e
    rst RST_20
    ld a, d
    sub l
    sub h
    push de
    ld [hl], l
    sbc d
    dec hl
    ld e, h
    halt
    jr z, @-$4d

    ld [bc], a
    ld b, a
    ld [hl-], a
    adc e

jr_175_60a9:
    inc hl
    rst RST_30
    ld l, l
    ret c

    jp Jump_175_7224


    add hl, sp
    add [hl]
    ldh a, [c]
    halt
    or h
    adc b
    ld a, [hl]
    ld bc, $2d07
    ret c

    push bc
    rst RST_20
    ld l, h
    jr z, jr_175_6047

    ld [hl], e
    add d
    db $f4
    xor h
    ld [hl], a
    jp z, Jump_175_483d

    ld [hl], a
    ld c, c
    jp nc, $87f2

    ld a, h
    or d
    db $e3
    cp h
    halt
    sbc l
    ld a, $49
    ld h, a
    cp e
    ldh [c], a
    di
    inc bc
    and a
    ld a, b
    xor $21
    db $fd
    ld a, h
    or b
    pop af
    ld l, $47
    add b
    db $e3
    db $d3
    dec h
    add hl, de
    ld c, l
    ld c, h
    ld l, l
    inc a
    jp nz, $f7f2

    and c
    or e
    db $e3
    push de
    ld l, b
    dec a
    ld a, $3d
    ld a, l
    rst RST_10
    ld b, $d3
    pop af
    scf
    adc e
    ld e, a
    ld hl, $5817
    or h
    pop af
    db $f4
    ld a, d
    add [hl]
    db $e3
    db $d3
    ld h, a
    adc b
    ld a, h
    dec a
    ld d, a
    ret c

    or l
    inc bc
    rst RST_20
    ld l, b
    add [hl]
    inc de
    push de
    ld a, [hl]
    adc b
    ld [hl], d
    inc bc
    dec c
    ld [hl], l
    sbc b
    rst RST_10
    ldh a, [c]
    scf
    ret c

    add a
    ld d, c
    rla
    ld l, b
    sbc c
    ld [hl], l
    inc h
    ld a, h
    sbc c
    or a
    ld b, e
    halt
    adc d
    sub e
    ld a, [hl]
    ld h, a
    ret z

    ret c

    halt

jr_175_6135:
    rst RST_20
    ld l, b
    xor h
    add a
    ld h, l
    ld a, [hl]
    pop hl
    inc b
    xor e
    ld [hl], h
    halt
    sbc c
    ld c, b
    ld d, a
    scf
    ret c

    jp nc, $6787

    ld l, b
    sub e
    ret


    ld [hl], a
    ld a, l
    adc h
    ld c, c
    rst RST_10
    ld [hl], a
    adc d
    db $e4
    add l
    ld [hl], a
    jr c, jr_175_6135

    ld [$7977], sp
    and c
    inc l
    xor b
    rlca
    ld [hl], a
    adc [hl]
    call nc, Call_175_779d
    ret


    ld c, l
    ld c, b
    ld [hl], a
    ld c, c
    jp $87f0


    ld a, l
    and e
    db $e4
    cp e
    ld [hl], a
    sbc h
    dec a
    ld c, c
    ld [hl], a
    xor e
    ld d, a
    or h
    adc d
    ld [hl], l
    inc a
    dec l
    ld [$1066], sp
    rrca
    db $fd
    add hl, sp
    add a

jr_175_6182:
    ld [hl], l
    jp $8ec4


    ld [hl], e
    dec a
    ld l, $d8
    halt
    cp $0d
    jr c, @-$47

    ld h, e
    rst RST_28
    db $ed
    add l
    ld [hl], d
    rra
    ldh [$ff9b], a
    halt
    pop hl
    db $d3
    cp d
    ld d, $6c
    dec l
    inc de
    ld [$734d], sp
    dec e
    dec sp
    and l
    or a
    inc d
    call nz, $b286
    ld a, l
    ld l, $c9
    ld a, c
    ld [hl], h
    dec l
    jr c, jr_175_6207

    add a
    ld d, d
    db $ec
    sub a
    call z, $f171
    sub e
    ld a, b
    ld b, a
    jp nc, $74b9

    rlc a
    ld l, h
    jr c, jr_175_621b

    xor c
    ld [hl], h
    dec sp
    sub a
    ld e, d
    or a
    push hl
    add l
    ld d, d
    add h
    ld a, [hl]
    ret c

    scf
    ld e, b
    ld a, d
    or e
    rst RST_30
    ld a, d
    sub a
    add h
    push de
    ld [hl], l
    adc l
    ld a, [de]
    ld e, h
    ld [hl], a
    add sp, -$33
    ldh [rSC], a
    ld b, a
    ld c, l
    adc l
    call nc, Call_175_7cd7
    cp b
    ld [de], a
    inc sp
    ld [hl], e
    add hl, sp
    add l
    ld [hl+], a
    ld [hl], a
    and h
    adc c
    ld l, [hl]
    ld d, a
    dec a
    ret c

    call nc, Call_175_6ce7
    jr c, jr_175_6182

    push af
    ld [hl], e
    jp Jump_175_7f88


    halt
    jr nc, jr_175_6211

    cp b
    push hl
    scf
    ld c, [hl]

jr_175_6207:
    add sp, -$79
    scf
    ld l, l
    ei
    adc c
    ld [hl], l
    ld [hl], h
    inc e
    sbc b

jr_175_6211:
    scf
    ld h, a
    jp nz, $87a9

    ld [hl], a
    dec a
    add sp, -$56
    ld [hl], a

jr_175_621b:
    ld a, l
    ld a, [hl+]
    sbc e
    and a
    ld [hl], a
    jp nc, $aa8c

    inc bc
    ld [hl], a
    ld d, c
    cp b
    jr c, @+$79

    ld a, a
    add sp, -$49
    jp $e3a4


    push hl
    ld e, d
    inc l
    ld a, $3d
    ld a, l
    sub h
    ldh [c], a
    pop af
    scf
    adc h
    ld b, d
    ld [de], a
    rst RST_20
    ld c, b
    jp nc, Jump_000_1321

    ld a, d
    add [hl]
    pop af
    inc bc
    ldh [c], a
    ld h, a
    adc b
    ld a, h
    ld c, l
    ld b, a
    ld hl, sp-$3c
    ld [bc], a
    rst RST_30
    ld l, b
    add [hl]
    inc bc
    push de
    ld [hl], c
    adc b
    ld [hl], c
    ld c, l
    ld [hl], l
    xor b
    sub $12
    scf
    ld hl, sp-$79
    ld b, e

jr_175_625f:
    rst RST_20
    ld l, b
    adc d
    ld [hl], l
    inc sp
    ld e, b
    ld a, [bc]
    sbc b
    rst RST_20
    inc sp
    ld h, a
    adc d
    add l
    ld a, [hl]
    ld d, a
    add sp, -$48
    halt
    rla
    ld l, b
    xor h
    sub a
    ld d, l
    ld [hl], c
    adc l
    sbc l
    ld [hl], d
    halt
    sbc c
    ld c, b
    ld h, [hl]
    scf
    jr jr_175_625f

    add a
    ld d, a
    ld a, b
    sub h
    adc $0b
    halt
    ld [hl], b
    adc h
    cpl
    rst RST_00
    ld h, e
    db $db
    rst RST_18
    adc $43
    dec de
    cp $1c
    inc [hl]
    dec a
    pop bc
    rra
    push bc
    ld c, [hl]
    rst RST_08
    ldh [c], a
    sbc $6f
    call Call_000_1c2f
    ld d, h
    call Call_000_2e0f
    sub $0a
    inc c
    pop af
    ldh a, [c]
    call nz, $ef5b
    ld de, $5d1e
    jp nz, Jump_000_01f1

    inc h
    adc $f1
    ldh a, [c]
    ld [de], a
    db $fd
    ld l, $2e
    ld c, [hl]
    xor $f0
    rra
    inc h
    or d
    ldh a, [c]
    pop af
    push af
    bit 1, a
    db $10
    rst RST_38
    inc bc
    ld c, d
    di
    ld de, $5c02
    and h
    ld [hl+], a
    pop af
    ld b, h
    sbc [hl]
    ld e, [hl]
    ld e, $44
    jp z, Jump_000_2f42

    dec h
    ld [$11c5], a
    dec b
    inc e
    and c
    ld a, a
    inc e
    db $e3
    ei
    ld b, e
    db $fd
    call nz, $e92e
    dec b
    ldh a, [c]
    or h
    ld [hl+], a
    ret nz

    ld b, c
    adc $5d
    dec hl
    ld b, e
    db $eb
    ld d, c
    dec l
    push bc
    ei
    ld b, e
    ldh [c], a
    adc $5b
    inc d
    ld de, $42fb
    push bc
    rst RST_38
    dec c
    push bc
    or h
    ld sp, $b3e2
    dec l
    rrca
    dec c
    ld l, $fb
    ld c, l
    ld b, d
    ld e, $2c
    pop de
    inc [hl]
    pop af
    ldh [c], a
    call z, $f035
    rst RST_38
    ei
    push hl
    ld [hl+], a
    rst RST_38
    db $fd
    and [hl]
    ld [hl-], a
    pop hl
    db $e3
    xor l
    ld a, l

Jump_175_6324:
    ld l, $1e
    jp hl


    ld [hl], e
    ld e, $1e
    dec c
    ld a, [bc]
    and $f2
    pop hl
    db $fd
    and [hl]
    ld c, [hl]
    rst RST_38
    cp $bf
    ld d, e
    rst RST_38
    ldh a, [$ffbf]
    dec h
    ldh [c], a
    call z, $d502
    ld e, [hl]
    ld [$1121], a
    ld l, [hl]
    dec bc
    pop de
    ld [de], a
    dec h
    db $fd
    or d
    db $e4
    ldh a, [c]
    ld a, [de]
    dec c
    cp [hl]
    pop af
    ld e, h
    ld b, d
    cp l
    ld l, $51
    push bc
    call z, $26f1
    or d
    dec sp
    ldh [rNR51], a
    dec hl
    ld e, e
    pop de
    inc b
    ld e, e
    db $e3
    or e
    db $e3
    ld d, c
    or d
    db $dd
    ld hl, $db53
    dec l
    cpl
    add hl, bc
    inc bc
    inc e
    or e
    ld bc, $d126
    cp h
    jr nc, jr_175_639b

    ld a, $e9
    inc sp
    inc d
    ld e, l
    ld a, [hl+]
    or l
    di
    ld d, d
    rst RST_28
    add h
    ld b, c
    ld d, e
    pop hl
    cp d
    ld d, d
    ld b, h
    rra
    reti


    dec d
    dec [hl]
    pop af
    db $db
    pop de
    dec b
    ld b, l
    ld a, $fb
    bit 2, l
    ld c, [hl]
    inc l
    cp l
    ld d, h
    or b
    ldh a, [c]
    ldh a, [c]

jr_175_639b:
    push af
    call Call_000_101f
    ccf
    inc a
    ld e, $2e
    inc sp
    rst RST_18
    jp nc, $e5f2

    call Call_000_110f
    db $f4
    ld c, c
    ld [hl-], a
    ei
    nop
    ld de, $a56b
    ldh [c], a
    pop af
    ld b, h
    sub b
    ld c, a
    rra
    ld b, h
    cp d
    ld d, c
    cpl
    inc [hl]
    add hl, hl
    push hl
    ldh a, [c]
    push hl
    inc l
    sub l
    ld [hl-], a
    di
    ld e, h
    cp e
    ld d, d
    ld [hl+], a
    ld e, [hl]
    cp e
    dec d
    ldh a, [c]
    ld b, h
    rst RST_38
    ld c, $b4
    ld c, [hl]
    ld b, h
    call z, Call_175_6fdb
    dec h

Call_175_63d8:
    ld a, [bc]
    inc l
    push hl
    push hl
    dec sp
    jp nz, Jump_000_23b5

    ld e, h
    or d
    call c, Call_175_6d52
    cp l
    inc l
    push af
    ld b, h
    cp h
    pop af
    or h
    ld d, l
    set 6, c
    db $eb
    rlca
    inc b
    dec hl
    rst RST_18
    inc l
    or $4b
    jp nz, $b5e2

    ld l, l
    cp a
    ldh [c], a
    call c, $bd72
    cpl
    dec hl
    ld d, [hl]
    cp h
    ld bc, $c710
    db $eb
    ldh [rSB], a
    ldh [c], a
    ld l, d
    rst RST_38
    rra
    cpl
    ld c, a
    pop bc
    or $02
    di
    di
    rst RST_08
    ld bc, $4cf2
    dec e
    cpl
    ld l, $5d
    pop bc
    ld bc, $3511

Jump_175_6421:
    xor [hl]
    ld hl, $1511
    jp hl


    ld d, b
    cpl
    inc de
    ld e, c
    push de

Call_175_642b:
    ldh [c], a
    db $e3
    ld e, l
    sub h
    ld sp, $5211
    ldh a, [$ff0c]
    ld d, c
    cpl
    ld b, h
    jp z, $1124

    dec h
    db $db
    or l
    ld hl, $1b15
    call z, $1452
    ld c, e
    db $db
    dec [hl]
    db $d3
    ld e, l
    cp [hl]
    or l
    ld [hl+], a
    push af
    rra
    call z, $bf5f
    ld e, l
    dec hl
    inc h
    ei
    inc c
    ld d, b
    ld c, $b5
    dec hl
    ld b, e
    pop af
    call c, Call_000_145c
    rrca
    dec de
    inc sp
    push bc
    ldh [c], a
    rst RST_28
    or l
    jp $f231


    call Call_175_5d2f
    ld l, $2b
    cpl
    ld e, a
    rst RST_38
    cp $b1
    ld b, h
    rst RST_38
    inc b
    ld bc, $45db
    cp $1e
    dec hl
    rst RST_00
    ldh [$ffe0], a
    pop hl
    sub [hl]
    ld b, c
    pop af
    ldh [c], a
    xor l
    ld a, [hl]
    ld l, $1e
    ld sp, hl
    ld h, h
    db $10
    rst RST_38
    dec de
    sub $00
    rst RST_38
    dec c
    or h
    ld b, c
    rra
    dec e
    pop bc
    rst RST_38
    inc b
    ldh [$ffe1], a
    or e
    db $e4
    ld hl, $cfe2
    dec l
    ld e, [hl]
    rra
    ei
    ld e, e
    ld b, e
    nop
    inc c
    call nz, Call_000_3de4
    or e
    db $e4
    ld l, $5c
    adc $11
    ld e, h
    inc sp
    cp [hl]
    cpl
    ld b, e
    or l
    call c, Call_000_00f7
    dec [hl]
    call Call_000_1f4b
    inc h
    dec sp
    ld a, $d1
    db $f4
    ld c, l
    jp nz, $f3c2

    ld b, d
    call $200e
    ld d, c
    ei
    ldh [$ff2f], a
    ld b, e
    rst RST_38
    and d
    jr nc, @+$27

    ldh [c], a
    cp e
    ld b, c
    inc [hl]
    dec a
    ld de, $3409
    db $f4
    ld c, l
    inc l
    and l
    di
    ld b, d
    rst RST_28
    xor l
    ld e, a
    ld d, c
    cp $ca
    ld b, e
    ld b, h
    pop hl
    db $db
    push bc
    dec h
    pop hl
    call c, Call_175_44cf
    ld c, l
    inc e
    db $db
    ld b, l
    ld c, [hl]
    inc c
    adc $c6
    ld d, $0f
    xor $b1
    pop bc
    ld a, a
    rst RST_28
    call z, Call_175_642b
    dec e
    adc $34
    or d
    ldh a, [c]
    ldh a, [c]
    push af
    call z, Call_000_2f3e
    inc bc
    ld c, d
    inc de
    ld bc, $5c02
    and l
    pop af
    pop af
    ld b, e
    xor l
    ld b, b
    cpl
    ld c, $03
    jp c, $1f42

    inc h
    dec bc
    call nz, $f422
    inc l
    or d
    ld c, a
    inc de
    ld c, h
    call z, $f243
    ld c, [hl]
    call $f1c5
    ld b, e
    cp [hl]
    pop bc
    ld b, b
    ld b, e
    call c, Call_175_52fb
    inc h
    ei
    ld e, $e7
    dec b
    db $f4
    inc a
    jp nz, Jump_175_43c2

    ld c, h
    pop bc
    inc e
    ld b, e
    ld c, a
    call $d42d
    ld b, h
    cp [hl]
    ldh [c], a
    pop bc
    ld b, b
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
    rst RST_20
    jr nz, jr_175_655f

jr_175_655f:
    nop
    nop
    nop
    rlca
    ld c, h
    call c, $dedd
    xor $ee
    rst RST_38
    rst RST_38
    ldh a, [rSB]
    db $10
    ld de, $1111
    ld bc, $0111
    ld bc, $f111
    ldh a, [c]
    db $e3
    adc c
    ld d, e
    ld d, c
    ld c, b
    inc b
    ld d, c
    ld [hl], a
    ld b, e
    ld l, $00
    rst RST_18
    xor $ef
    rst RST_28
    rst RST_28
    pop hl
    pop hl
    ldh [c], a
    cp b
    db $d3
    ld b, e
    ld b, d
    ld [hl-], a
    ld c, l
    ld [hl], a
    ld a, $cd
    db $dd
    sbc $ee
    xor $ef
    cp $ff
    ld c, $37
    db $ed
    sbc $de
    xor $e9
    rst RST_00
    inc bc
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    add c
    bit 0, e
    ld d, e
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $1020
    rra
    ld l, $56
    sbc $de
    sbc $d3
    ld [hl], l
    call c, $cdcd
    sbc $de
    xor $f9
    rrca
    rst RST_28
    rst RST_38
    ld [$c41a], a
    inc [hl]
    inc h
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $0011

Call_175_65d7:
    ld bc, $f1f1
    pop af
    db $e3
    ld c, d
    rst RST_38
    jr nz, @+$13

    ld [bc], a
    xor l
    ld sp, $f332
    rrca
    ld a, $55
    ld c, $37
    call $c9ce
    ld d, [hl]
    xor $de
    sbc $ef
    xor $ff
    ldh [rIE], a
    pop af
    pop af
    ldh [c], a
    sbc h
    inc sp
    dec [hl]
    ld l, a
    ld e, $1e
    ld [hl], e
    db $dd
    db $dd
    xor $de
    rst RST_28
    cp $0f
    rst RST_38
    rst RST_28
    ldh a, [$fff0]
    pop af
    pop af
    ldh a, [c]
    ret


    inc hl
    inc [hl]
    swap e
    ld b, c
    ld d, a
    ld hl, $efee
    xor $ff
    cp $f6
    dec a
    add hl, bc
    and d
    ld [de], a
    dec sp
    or h
    inc h
    rst RST_30
    ld l, [hl]
    xor $1d
    ld c, $ee
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    ld e, $64
    sbc $de
    ret nc

    jp nc, Jump_000_22ab

    ld sp, $2031
    ld b, a
    xor $de
    ret nc

    ret c

    db $e3
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $d144
    inc b
    ld bc, $f1f1
    pop af
    ldh a, [$fff1]
    db $e3
    adc e
    ld b, h
    ld [hl], e
    cpl
    ld e, $2e
    ld [hl], l
    adc $ce
    db $dd
    xor $ee
    xor $ef
    rst RST_38
    ldh [rIE], a
    nop
    rrca
    rra
    db $10
    ld hl, sp-$1d
    inc [hl]
    inc hl
    rst RST_20
    ld [bc], a
    ld [hl+], a
    ld hl, $1121
    jr nz, jr_175_6680

    rra
    rra
    ld l, $39
    sub l
    inc d
    inc h
    reti


    inc [hl]
    inc [hl]
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    rla
    ld l, l
    db $dd

jr_175_6680:
    db $ed
    xor $ee
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    dec b
    rrca
    ld e, $37
    ld c, l
    db $dd
    rst RST_10
    call c, $cedd
    cp c
    rra
    ccf
    jr c, @-$3a

    ld b, h
    inc hl
    inc sp
    inc hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld bc, $e202
    db $e3
    adc e
    inc sp
    scf
    ld l, [hl]
    ld e, $fe
    dec d
    rrca
    rst RST_38
    pop hl
    db $e3
    and h
    ld l, l
    dec e
    ld e, $ff
    rst RST_28
    rst RST_38
    db $e3
    ld [hl], h
    db $dd
    db $dd
    db $dd
    sbc $ef
    pop de
    sub $6c
    db $dd
    db $dd
    ld hl, sp-$2e
    ld [hl-], a
    ld [hl+], a
    ld b, a
    rra
    rst RST_18
    jp nc, $c8aa

    ld bc, $3132
    ld [hl+], a
    ld hl, $2021
    ld l, $39
    sub l
    daa
    ld a, [hl]
    rst RST_38
    pop hl
    rst RST_10
    ld l, h
    call c, $dded
    xor $d0
    ret c

    jp Jump_000_3333


    inc hl
    xor e
    ld h, a
    ld l, a
    rst RST_28
    xor $ef
    inc c
    ld bc, $7ee3
    db $ec
    db $fc
    add hl, hl
    and e
    inc de
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $2011
    cpl
    rra
    ld l, $57
    adc $de
    pop bc
    sbc d
    ld b, b
    ld sp, $254a
    inc de
    ld [de], a
    ld [de], a
    inc bc
    sub $7d
    ld c, l
    ld [$12a2], sp
    ld de, $1111
    cpl
    rra
    ld b, a
    db $fd
    sbc $dd
    xor $ee
    ld c, $1d
    add hl, sp
    add l
    inc [hl]
    ld sp, $3493
    inc [hl]
    ld h, $70
    dec e
    dec e
    add hl, hl
    or d
    inc hl
    ld [hl+], a
    scf
    dec sp
    dec c
    rst RST_18
    pop de
    cp c
    ld [hl+], a
    ld [hl-], a
    ld hl, $3b3f

Call_175_6738:
    sub e
    inc [hl]
    ld [hl], h
    ldh [rIE], a
    ldh [rIE], a
    rst RST_38
    rst RST_38
    rrca
    ld e, $47
    ld a, l
    call z, $cecd
    db $dd
    xor $ee
    rst RST_28
    pop hl
    cp e
    inc de
    xor h
    dec bc
    ld d, c
    ld [hl], l
    ld hl, $1f11
    xor [hl]
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    db $10
    db $10
    rra
    rra
    rra
    ld e, $36
    cp $de
    db $ec
    sbc [hl]
    inc de
    inc de
    inc de
    push hl
    ld a, a
    ld a, h
    ld d, c
    dec bc
    sbc l
    ld c, $2a
    and e
    inc hl
    inc sp
    inc de
    inc de
    rst RST_20
    ld e, l
    db $fd
    and $ed
    db $dd
    sbc $ba
    nop
    ld hl, $1122
    ld hl, $1111
    ld [hl], c
    db $ed
    xor $fc
    sub d
    inc hl
    ld [de], a
    ld [hl+], a
    ldh a, [rSB]
    ld [de], a
    ld de, $4d06
    xor $ee
    xor $ef
    adc a
    inc h
    bit 0, d
    ld b, d
    ld [hl-], a
    ld [hl], a
    ld a, $ce
    pop bc
    sbc d
    ccf
    ccf
    inc a

Jump_175_67a9:
    or d
    ld [hl-], a
    ld [hl], a
    push bc
    ld c, l
    call c, $e9ed
    pop de
    jp hl


    ld bc, $472f
    sbc $de
    xor $ef
    rst RST_28
    pop hl
    pop hl
    xor h
    ld [hl-], a
    ld [hl-], a
    inc h
    ld a, [hl]
    xor $ee
    xor $fe
    ld c, $2b
    add h
    inc [hl]
    inc de
    inc hl
    sbc l
    inc [hl]
    inc sp
    inc sp
    jp z, Jump_000_3343

    or $0f
    ld h, [hl]
    sbc $ee
    rst RST_28
    rst RST_20
    dec a
    call c, $9ffb
    ld de, $762e
    rst RST_08
    db $dd
    sbc $ee
    rst RST_28
    xor $0e
    ld [hl], $0e
    sbc $de
    xor $ef
    pop hl
    ldh [c], a
    sbc [hl]
    jp hl


    ld b, e
    ld b, h
    ld [$1e0f], sp
    ld l, $38
    add h
    dec [hl]
    inc sp
    inc [hl]
    ld [hl+], a
    inc hl
    ld [hl+], a
    rla
    ld l, $ee
    rst RST_18
    ret


    ld hl, $3e30
    ld h, l
    db $ed
    ld d, [hl]
    call $ddce
    sbc $de
    ld [hl], e
    call c, $eadd
    and e
    sub $02
    ld [de], a
    rla
    dec a
    cp $ee
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ldh a, [c]
    xor h
    ld [hl-], a
    ld [hl-], a
    inc hl
    ld [hl+], a
    ld [de], a
    ld [bc], a
    db $f4
    ld l, a
    db $ed
    ret nc

    sbc e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld a, [hl+]
    sbc h
    ld [hl], a
    pop af
    ld [bc], a
    ld [hl+], a
    ld hl, $7312
    ld d, l
    call z, $cfcd
    sbc e
    ld hl, $1222
    ld [hl], c
    db $fd
    db $ed
    dec de
    sub h
    inc de
    inc de
    rst RST_20
    ld c, [hl]
    db $ed
    cp $e9
    jp nc, Jump_000_3f32

    ld d, [hl]
    rst RST_38
    sbc $ee
    ld a, [bc]
    rrca
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    ld e, $2c
    sub d
    inc h
    inc hl
    ld a, $84
    ld h, $74
    rst RST_38
    pop hl
    sub $7b
    db $ec
    sbc $df
    xor c
    ld b, b
    ld sp, $2122
    ld de, $1121
    ld de, $0100
    pop af

Jump_175_687b:
    ldh a, [c]
    db $e3
    xor c
    inc sp
    inc sp
    daa
    ld e, a
    cp $ee

Call_175_6884:
    rst RST_28
    rst RST_28
    pop hl
    ldh [c], a
    ret


    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1221
    ld [hl], e
    cp b
    add h
    inc [hl]
    rla
    ld [hl], b
    rst RST_28
    push de
    ld e, l
    dec a
    ld c, $a9
    ccf
    ld hl, $5d17
    or $c8
    adc [hl]
    ld [hl], h
    cp d
    ld sp, $3f32
    ld [hl], l
    sbc $df
    pop de
    jp nc, Jump_000_13ba

    dec d
    ld a, a
    sbc e
    ld [hl-], a
    ld sp, $7313
    xor d
    daa
    ld a, $ee
    db $e3
    dec c
    ld [hl+], a
    rla
    ld e, l
    xor $ee
    reti


    add $58
    cp h
    ld h, a
    ld a, h

Call_175_68c7:
    or c
    ld l, $65
    sbc $de
    sbc $fe
    db $fd
    ld d, e
    and l
    jp c, $42ba

    ld b, d
    ld sp, $773f
    ccf
    call $f7cf
    dec bc
    ld hl, $2221
    ld h, h
    cp d
    ldh [c], a
    db $f4
    ld h, d
    xor e
    ld [de], a
    dec b
    ld l, l
    rst RST_28
    cp d
    ld h, $4f
    cp $ab
    ld d, [hl]
    ld a, [hl-]
    or e
    ld [hl], e
    pop de
    sbc b
    call Call_175_4273
    ld b, b
    ld c, [hl]
    ld [hl], h
    db $f4
    ld c, l
    dec b
    call $92cb
    ldh [c], a
    ldh a, [c]
    and $4e
    sbc $ba
    ld [hl], $4b
    and c
    ccf
    ld b, [hl]
    ld a, [hl+]
    or h
    ld h, d
    xor $fe
    dec de
    or c
    ld h, h
    pop hl
    rst RST_28
    db $fd
    and c
    ld [hl+], a
    ld [hl], $3e
    rst RST_28
    xor l
    add sp, $02
    ld d, $4c
    xor [hl]
    ld d, l
    jp c, Jump_175_5ce5

    adc c
    ld b, [hl]
    inc sp
    ld [hl-], a
    inc hl
    push hl
    ld [hl], l
    db $fc
    db $dd
    sbc $ba
    cpl
    cpl
    ld de, $1111
    ld bc, $6202
    cp d
    ld hl, $1121
    ld [de], a
    ld hl, sp+$02
    push hl
    ld c, a
    rst RST_18
    cp e
    jr nz, @+$23

    ld hl, $362f
    ei
    adc d
    ld b, h
    call c, Call_175_4243
    inc sp
    ld h, h
    pop af

Jump_175_6952:
    ldh [$ffe1], a
    ldh [c], a
    cp e
    ld [hl+], a
    dec d
    ld d, c
    xor l
    ld de, $0321
    ld h, d
    cp e
    ei
    ld b, $20
    rst RST_10
    or h
    dec a
    call nc, $dc3c
    db $dd
    jp c, $5ec5

    xor h
    ld d, l
    ld a, [de]
    jp nz, Jump_175_6421

    ldh [$ffef], a
    rst RST_28
    rst RST_28
    rst RST_38
    ld a, [$62d4]
    adc d

Jump_175_697b:
    dec sp

Jump_175_697c:
    inc sp
    ld b, e
    ld b, e
    ld d, a
    ld d, $02
    pop hl
    ldh [c], a
    xor h
    ld [hl-], a
    ld [hl+], a
    inc hl
    ld h, e
    cp d
    ld [hl+], a
    db $f4
    ld h, a
    cp d
    ld [hl], $d4
    inc a
    call c, $dddd
    db $ed
    xor $ee
    rst RST_38
    cp $f0
    ldh a, [rP1]
    nop
    nop
    db $10
    db $10
    db $10
    pop af
    ld bc, $0101
    db $10
    db $10
    ld bc, $1000
    ld bc, $1000
    nop
    stop
    nop
    stop
    ld bc, $f1f1
    jp hl


    db $d3
    inc [hl]
    xor h
    ld b, d
    ld b, d
    ld h, a
    cpl
    db $ed
    ld h, l
    call Call_000_25ce
    ld c, $ee
    rst RST_18
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rrca
    nop
    stop
    nop
    stop
    ld bc, $0000
    stop
    nop
    nop
    stop
    nop
    nop
    ld de, $0000
    nop
    nop
    nop
    nop
    rrca
    rra
    rra
    rra
    dec e
    add e
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $8e1f
    inc [hl]
    inc hl
    dec h
    ld [hl], e
    dec c
    xor $ee
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld bc, $000f
    rrca
    ldh a, [rP1]
    nop
    nop
    nop
    rrca
    rra
    stop
    nop
    rrca
    rra
    rra
    rra
    ld l, $76
    call $dddd
    ld [$23a4], sp
    ld [hl-], a
    inc hl
    ld hl, $3a2f
    sub h
    inc h
    db $d3
    inc bc
    inc h
    rst RST_30
    ld a, h
    db $ed
    db $ed
    xor $ee
    xor $ff
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    rrca
    nop
    nop
    nop
    rrca

Call_175_6a3a:
    pop af
    stop
    nop
    nop
    nop
    rst RST_38
    nop
    inc b
    ld [hl], h
    and h
    and e
    jr jr_175_6a54

    ld c, d
    db $e3
    ld c, [hl]
    push bc
    add a
    push bc
    pop bc
    jp c, Jump_175_5c7c

    db $eb
    ld d, l

jr_175_6a54:
    or h
    jp hl


    ld a, l
    ld e, d
    ld l, c
    rla
    or l
    and l
    sub a
    inc l
    ld e, e
    jp $b643


    add l
    ld b, d
    inc a
    ld c, b
    ld a, [hl]
    inc c
    ld c, $dc
    and $c2
    add hl, sp
    ld d, d
    ld e, h
    ld l, $97
    add $a5
    sub l
    ld l, e
    ld e, e
    db $dd
    ld d, h
    or l
    xor h
    ld l, [hl]
    ld e, d
    ld l, b
    ld [hl], c
    call nc, $a7b2
    rst RST_28
    ld c, d
    db $e4
    ld c, [hl]
    push de
    add a
    push bc
    rst RST_38
    inc bc
    bit 7, e
    ld e, h
    ei
    ld d, l
    or h
    jp c, Jump_175_5a6d

    ld l, c
    rla
    or l
    and l
    sub a
    inc e
    ld e, e
    db $ec
    ld e, e
    pop hl
    add a
    rla
    ld a, [hl+]
    ld c, b
    ld [hl], e
    ld a, e
    sub [hl]
    add a
    rla
    adc a
    ld l, h
    ld a, c
    rra
    ld [$c717], sp
    add e
    and h
    ld a, d
    ld a, b
    ld l, b
    ld [hl], a
    sub [hl]
    add [hl]
    or a
    ld c, b
    ld e, b
    ld [hl], h
    ld d, e
    add [hl]
    add a
    ld h, $b8
    ld a, c
    ld a, a
    ld e, c
    or a
    rst RST_10
    xor l
    jp c, Jump_175_787d

    ld a, $e7
    and a
    xor l
    rlca
    ld [hl], $78
    ld e, b
    ld h, l
    rst RST_30
    add e
    add a
    ld l, h
    ld l, b
    ld l, b
    ld [hl], e
    db $fd
    add a
    rst RST_00
    ld [$7428], a
    ld a, d
    sub [hl]
    sub a
    rst RST_10
    add b
    ld e, l
    ld a, c
    ld a, b
    rla
    rst RST_00
    add h
    sub l
    ld a, d
    ld a, b
    rrca
    ld [$9677], sp
    add [hl]
    and a
    ld c, c
    ld c, b
    ld [hl], e
    ld h, d
    add a
    sub a
    ld c, a
    dec hl
    jp nz, $e35c

    add a
    push de
    or e
    jp z, Jump_175_6b7b

    ld a, [hl-]
    ld d, l
    or l
    bit 0, d
    ld e, d
    ld l, c
    daa
    or l
    and [hl]
    jp Jump_175_4e07


    inc a
    db $dd
    ld l, [hl]
    push de
    sub e
    ld b, e
    inc e
    ld e, b
    ld a, h
    ld e, l
    dec bc
    rst RST_10
    or h
    ei
    db $f4
    ld e, e
    ld c, l
    sub a
    add $a6
    add h
    ld a, d
    ld l, d
    ld a, [hl-]
    ld [hl], d
    push bc
    xor h
    ld d, d
    ld c, d
    ld a, b
    rlca
    ld bc, $c3f3
    add a
    inc b
    inc l
    jp nz, $f46c

    add a
    push de
    or h
    ret


    ld a, h
    ld a, d
    ld c, c
    ld h, l
    or l
    jp z, Jump_175_5a44

    ld l, c
    rst RST_20
    or [hl]
    sub [hl]
    add a
    ld l, $4b
    call c, $d57d
    add h
    inc bc
    inc bc
    dec de
    sub d
    rlca
    db $ec
    ld a, b
    ld c, a
    ld a, h
    inc d
    add a
    rst RST_00
    or b
    xor d
    ld a, [hl]
    ld a, e
    cp l
    scf
    sub a
    xor c
    ld a, [hl]
    ld a, b
    ld a, b
    scf
    or a
    add l
    add a
    ld l, d
    ld a, b
    ld a, [hl+]
    inc h
    or a
    add a
    db $ed
    dec b
    inc l
    jr c, jr_175_6be6

    ld l, [hl]
    xor [hl]
    rst RST_00
    push bc
    ld hl, sp+$6f
    ld a, c

Jump_175_6b7b:
    ld l, d
    sub a
    rst RST_10
    and l
    add l
    ld a, c
    ld a, d
    call $9766
    adc a
    ld l, [hl]
    ld e, c
    ld a, b
    ld a, [hl]
    db $e4
    and d
    sub a
    ld [hl+], a
    ld e, b
    ld c, a
    inc l
    ld a, [bc]
    inc de
    add a
    rst RST_00
    and e
    cp d
    ld a, h
    ld a, e
    bit 2, a
    sub a
    sbc d
    ld a, [hl]
    ld a, b
    ld a, b
    daa
    or a
    add [hl]
    add a
    ld c, e

jr_175_6ba5:
    ld a, b
    ld e, $7f
    or [hl]
    add l
    jr nc, jr_175_6c1f

    sub h
    db $e4
    or e
    ret


    ld a, h
    jr nz, jr_175_6bbd

    ld c, c
    ld d, l
    or l
    call z, Call_175_4be4
    ld l, c
    and $d5
    and [hl]

jr_175_6bbd:
    add a
    rst RST_28
    inc a
    db $eb
    ld a, h
    inc d
    and c
    ld b, h
    db $ed
    ld c, b
    ld a, l
    ld e, h
    dec sp
    rst RST_00
    or l
    call Call_175_5bc5
    ld c, h
    and a
    push bc
    ld [$8407], a
    ld l, e
    ld l, d
    ld c, c
    ld [hl], c
    call nc, Call_000_35bd
    dec de
    ld l, b
    ld h, d
    jr nc, jr_175_6ba5

    add a
    push de
    sbc $b2
    ld a, e

jr_175_6be6:
    ld [hl-], a
    sub l
    dec h
    or h
    jp z, Jump_175_797b

    ld l, b
    ld h, l
    or l
    call z, Call_000_2bd6
    inc e
    add hl, bc
    and $d4
    and a
    add a
    rst RST_18
    inc l
    dec bc
    ld a, h
    inc de
    cp [hl]
    inc [hl]
    xor $48
    ld a, l
    ld e, e
    ld e, b
    rst RST_10
    sub a
    add [hl]
    call nc, $787a
    ld e, l
    ld d, [hl]
    add l
    add a
    ld d, b
    ld l, b
    ld e, b
    ld [hl], l
    db $e4
    or [hl]
    rlca
    or a
    ld b, d
    ret z

    ld a, [hl]
    ld a, h
    or d
    sub a
    rst RST_20
    sbc e

jr_175_6c1f:
    ld e, d
    ld a, h
    ld a, b
    inc h
    rst RST_20
    sub [hl]
    add e
    ld a, h
    ld a, b
    ld c, c
    ld d, a
    and a
    add [hl]
    add a
    ld l, d
    ld e, b
    ld a, d
    ld [hl], e
    sub h
    add a
    ld b, [hl]
    add sp, $10
    ld [$797e], sp
    sub a
    and a
    add $8d
    ld a, h
    ld a, c
    inc l
    rst RST_00
    or a
    add h
    call nz, Call_175_7879
    ld e, h
    ld h, [hl]
    add l
    add a
    inc sp
    ld l, b
    ld e, b
    ld [hl], h
    inc h
    add a
    add a
    inc d
    cp c
    ld a, h
    ld a, h
    cp a
    cp [hl]
    rlca
    daa
    sbc h
    ld c, d
    ld a, h
    ld a, b
    inc sp
    daa
    sub [hl]
    add e
    ld [hl], h
    ld e, d
    ld c, c
    ld b, l
    or h
    cp a
    or [hl]
    inc e
    ld e, d
    push de
    di
    or [hl]
    add a
    jp nc, $fa2d

    ld a, h
    ld [hl-], a
    call $c235
    add hl, sp
    dec bc
    inc c
    ld e, e
    ld c, e
    or a
    or [hl]
    or d
    and [hl]
    ld c, e
    ld e, h
    or h
    dec [hl]
    and [hl]
    sub d
    ld l, h
    ld e, d
    ld e, b
    ld [hl], d
    di
    call $ddd6
    ld e, c
    ld b, e
    ld c, [hl]
    call nc, $d587
    jp nz, Jump_175_7abf

    ld e, l
    or c
    ld bc, $a505
    jp z, Jump_175_697c

    ld a, b
    ld d, l
    or l
    or d
    and a
    inc l
    ld e, d
    push de
    inc hl
    or [hl]
    add a
    db $d3
    dec c
    add hl, bc
    ld a, l
    ld b, c
    call z, $c136
    jr c, jr_175_6d30

    ld l, d
    ld e, d
    or a
    add $a4
    sub [hl]
    inc e
    ld a, [bc]
    ld l, e
    or e
    ld d, d
    res 4, d
    ld b, a
    sub a
    sub h
    dec [hl]
    dec hl
    ld a, b
    dec l
    ld a, h
    ld c, a
    add a
    rst RST_10
    sub a
    add h
    ld l, h
    ld e, c
    ld c, b
    ld [hl], d
    ld l, l
    sub d
    scf
    sub a
    adc l

Jump_175_6cd6:
    ld a, a
    ld e, c
    ld a, b
    ld a, e
    ld [hl+], a
    inc c
    set 0, a
    or a
    sbc l
    rst RST_10
    ld c, c
    ld a, b
    ld e, a
    ld l, h
    db $fd
    add a

Call_175_6ce7:
    rst RST_10
    and h
    add a
    ld l, d
    ld a, b
    inc e
    ld a, [hl]
    inc d
    add a
    or a
    sub a
    adc a
    ld a, e
    ld a, c
    ld c, b
    ld [hl], e
    inc [hl]
    add h
    rst RST_30
    and a
    db $eb
    dec bc
    ld a, a
    ld a, b
    ld a, b
    ld a, l
    ld sp, $a7bd
    rst RST_00
    xor e
    dec b
    ld a, b
    ld a, b
    ld b, h
    ld e, [hl]
    jp $c787


    and h
    add [hl]
    ld a, c
    ld a, c
    db $fc
    ld a, a
    push de
    add a
    ld a, e
    ld c, e
    and h
    inc sp
    or l
    add [hl]
    db $fd
    inc b
    jp nz, Jump_175_7bcb

    ld e, e
    ld a, [hl-]
    ld [hl], c
    push bc
    xor [hl]
    dec [hl]
    rst RST_18
    ld a, [hl+]
    ld [hl], h
    ld l, c
    ld e, b
    ld d, h
    call nz, $b7be

jr_175_6d30:
    or d
    ld a, [hl-]
    ld [hl-], a
    ld e, e
    ld e, e
    or a
    or l
    or l
    add a
    db $e4
    db $ed
    pop bc
    ld l, e
    dec bc
    inc c
    or h
    inc [hl]
    or [hl]
    add [hl]
    ld [hl+], a
    ld e, $f9
    ld a, h
    ld l, h
    ld a, [$b564]
    cp l
    inc [hl]
    dec e
    ld e, b
    ld a, h
    ld e, e
    ld e, c

Call_175_6d52:
    scf
    and l
    or d
    or a
    db $dd
    ld c, d
    inc hl
    ld e, e
    ld c, l
    and a
    or [hl]
    and [hl]
    jp z, Jump_000_3107

    inc a
    db $dd
    ld a, e
    ld a, $a5
    inc d
    or [hl]
    sub e
    ld b, c
    inc a
    ld a, [hl-]
    ld a, e
    ld e, h
    db $fc
    dec [hl]
    or h
    sub l
    pop de
    cp l
    ld a, [hl+]
    ld [hl], c
    ld a, d
    inc a
    rlca
    rst RST_00
    add l
    sub a
    ld [hl-], a
    add sp, $7b
    ld c, c
    ld [$2649], sp
    rst RST_20
    add h
    sub a
    ld sp, $7838
    ld a, l
    ld a, b
    inc d
    rla
    sub l
    add [hl]
    dec h
    jr c, jr_175_6dfa

    ld [hl], c
    ld a, c
    db $d3
    rst RST_00
    and a
    add [hl]
    and a
    ld a, [hl-]
    jr c, jr_175_6e1b

    ld a, e
    cp a
    or a
    rst RST_00
    ret


    rlca
    and a
    ld e, e
    ld c, b
    ld a, d
    ld a, h
    ld a, [hl-]
    rst RST_00
    rst RST_00
    add l
    sub [hl]
    ld l, h
    ld e, b
    ld l, b
    ld [hl], c

Jump_175_6db0:
    ld l, c
    add $c7
    sub [hl]
    add [hl]
    inc sp
    ld l, b
    ld e, b
    ld [hl], d
    ld l, e
    and l
    and a
    or a
    add l
    add $59
    ld c, b
    inc d
    dec bc
    ld a, e
    and e
    and a
    rst RST_00
    add l
    and [hl]
    ld l, d
    ld e, b
    ld a, e
    ld [hl], e
    or b
    or [hl]
    db $d3
    jp $5ca2


    ld c, h
    ei
    ld l, l
    db $e4
    and e
    dec h
    jp Jump_175_7bda


    ld e, e
    ld e, c
    ld h, c
    ld [de], a
    db $dd
    and $f6
    inc b
    ei
    ld [hl-], a

Jump_175_6de6:
    ld e, e
    ld e, c
    ld b, h
    di
    jp $c597


    sbc $b4
    ld e, e
    ld e, h
    jp $c533


    add a

Jump_175_6df5:
    call nc, $bdd3
    ld a, d
    ld e, h

jr_175_6dfa:
    dec bc
    ld l, a
    call nc, $35a2
    jp nz, Jump_175_7c09

    ld l, d
    rla
    ld [$d364], sp
    adc $c7
    or e
    ld a, [hl+]
    ld b, d
    ld e, e
    ld e, d
    and $c4
    or l
    add a
    db $e4
    sbc $c2
    ld l, e
    ld c, h
    or l
    inc h
    or [hl]
    add [hl]

jr_175_6e1b:
    di
    pop hl
    jp c, Jump_175_6b7b

    ld a, [hl+]
    ld [hl], c
    push bc
    xor [hl]
    nop
    inc bc
    ld a, [hl+]
    or c
    rst RST_10
    or [hl]
    jp c, Jump_175_7934

    ld a, b
    ld d, $34
    and [hl]
    add a
    add $bf
    xor a
    ld a, d
    ld a, c
    db $ed
    ld [hl], e

Jump_175_6e39:
    and a
    add l
    sub $b3
    cp c
    ld a, l
    ld a, c
    ld e, b
    halt
    or [hl]
    add d
    rst RST_10
    db $fc
    inc b
    jr jr_175_6ec6

    ld a, c
    ld a, b
    ld [hl], $c6
    sub e
    add a
    dec [hl]
    add hl, bc
    inc hl
    ld a, c
    ld a, b
    rst RST_10
    push af
    sub a
    add a
    push bc
    call c, Call_175_7bbc
    ld a, d
    call $9765
    add l
    ld d, $ce
    add sp, $7d
    ld a, d
    rrca
    ld [$9776], sp
    add e
    rst RST_10
    rst RST_18
    ld c, b
    ld a, e
    ld a, c
    ld a, b
    rst RST_20
    or a
    sub h
    add a
    inc sp
    ld c, b
    ld c, a
    ld a, d
    ld a, c
    and a
    rst RST_20
    add a
    add a
    db $e3
    inc e
    cp l
    halt
    jp Jump_175_4c85


    ld c, e

Jump_175_6e86:
    db $db
    ld e, $0a
    ld [hl-], a
    and h
    dec d
    or l
    xor l
    ld l, h
    ld e, e
    ld c, b
    ld a, [hl]
    ld c, [hl]
    db $eb
    ld [hl], $b5
    bit 0, e
    ld c, e
    ld l, b
    ld l, a
    ld c, l
    dec c
    and a
    or [hl]
    or d
    and a
    inc l
    ld e, d
    db $e3
    ld c, a
    call nc, $d687
    xor $06
    sub h
    ld l, e
    ld e, e
    db $eb
    ld a, h
    inc h
    sub h
    dec [hl]
    or l
    cp e
    ld a, e
    ld l, d
    ld e, b
    ld a, [hl]
    ld sp, $e7dc
    and l
    jp c, $5a43

    ld a, b
    ld b, h
    ld hl, $97d1
    add $b2

jr_175_6ec6:
    and [hl]
    ld c, e
    ld e, e
    ld [$4204], a
    push bc
    add a
    push bc
    or l
    and c
    ld l, e
    ld e, e
    dec hl
    ld a, l
    call nc, Call_000_34a2
    db $d3
    jp c, Jump_175_697b

    ld l, b
    ld a, h
    ld c, a
    add a
    sub a
    rst RST_10
    add h
    inc [hl]
    ld a, c
    ld a, b
    ld a, [hl]
    ld l, l
    add l
    add a
    ld sp, hl
    rlca
    add d
    pop hl
    ld a, d
    ld a, b
    ld e, d
    ld [hl], d
    call Call_000_1787
    xor [hl]
    call $787b
    ld l, b
    ld [hl], l
    xor $87
    and a
    push bc
    sbc [hl]
    ld a, h
    ld a, b
    ld e, b
    ld [hl], l
    db $f4
    add [hl]
    add a
    rst RST_20
    adc [hl]
    ld e, [hl]
    ld a, c
    add hl, de
    ld [$5461], sp
    add l
    add a
    daa
    sbc h
    inc a
    ld a, d
    ld a, b
    ld l, d
    ld [hl], h
    and e
    add a
    rst RST_30
    cp e
    ld a, [$787c]
    ld l, c
    halt
    and l
    add a
    sub a
    db $d3
    xor e
    ld a, l
    ld a, b
    ld e, c
    ld h, [hl]
    add $86
    or a
    rlca
    ld b, [hl]
    sbc e
    ld a, e
    ld a, d
    ld l, b
    ld d, h
    ld [hl], $85
    add a
    ld h, $ba
    ld l, e
    ld a, l
    ld c, b
    ld a, $71
    call nz, $e5a2
    or h
    cp [hl]
    ld b, c
    dec l
    add hl, sp
    ld a, h
    ld e, e
    ld c, c
    ld a, l
    ld [hl+], a
    adc $25
    db $ed
    ld b, $a1
    inc [hl]
    pop de
    ld a, [de]
    ld a, e
    ld e, e
    ld e, c
    ld a, h
    dec a
    dec de
    ld b, l
    or l
    cp a
    dec b
    call nz, $6ecb
    inc a
    ld c, c
    ld a, e
    ld e, h
    ld c, c
    ld h, e
    call nc, $f6bf
    and l
    call z, Call_000_1d43
    ld c, c
    rla
    dec bc
    ld e, d
    ld l, b
    ld a, [hl]
    cpl
    db $ec
    ld d, $a6
    and b
    dec d
    db $db
    cp e
    ld a, l
    ld e, h
    ld l, b
    ld a, [hl]
    ld e, h
    ld a, [hl-]
    ld b, l
    push bc
    cp [hl]
    sub $b4
    db $db
    ld b, e
    inc a
    ld e, b
    ld a, h
    ld l, d
    ld e, c
    ld h, d
    pop af
    rlca
    dec bc
    ld c, l
    db $db
    ld l, c
    rst RST_30
    and $a4
    add a
    rst RST_10
    and e
    and a
    inc a
    ld l, b
    ld e, h
    ld a, c
    ld a, b
    ld b, h
    ld c, a
    sbc $87
    rst RST_10
    sub [hl]
    add a
    inc b
    add hl, de
    inc sp
    ld a, c
    ld a, b
    ld c, a
    ld a, d
    ld c, e
    and a
    db $f4
    rlca
    sub l
    add a
    sub $be
    and [hl]
    ld l, d
    ld a, b
    inc a
    ld a, d
    ld a, b
    and $14
    or h
    add a
    rst RST_00
    and h
    add a
    ld c, [hl]
    ld e, b
    ld c, [hl]
    ld a, c
    ld a, b
    ld b, e
    ld l, l
    xor $87

Call_175_6fcc:
Jump_175_6fcc:
    rst RST_10
    sub [hl]
    add a
    db $e4
    db $ec
    xor $03
    ld a, c
    ld a, b
    ld c, l
    ld a, d
    ld e, e
    and a
    sub $96

Call_175_6fdb:
    add a
    add $a4
    sub [hl]
    ld e, e
    ld l, b
    ld e, h
    ld a, d
    ld a, c
    push bc
    ld b, e
    or l
    add a
    rst RST_00
    sub l
    add a
    ld c, h
    ld a, h
    and [hl]
    db $e3
    or d
    and a
    and h
    inc bc
    dec c
    call nz, Call_175_5a4b
    ld sp, $5b5b
    push de
    call nc, $97c3
    push bc
    jp nz, Jump_000_2da6

    ld c, e
    jr nz, jr_175_7060

    ld e, d
    inc h
    ccf
    pop hl
    and a
    or l
    or h
    sub a
    db $d3
    inc c
    db $e3
    ld e, d
    ld l, d
    ld [hl+], a
    ld [de], a
    inc c
    dec l
    or [hl]
    push bc
    or l
    add a
    push de
    pop bc
    or l
    inc a
    ld e, d
    jr nz, jr_175_708b

    ld e, h
    push bc
    db $e3
    call nz, $b697
    or h
    sub a
    xor $3b
    ldh a, [rOCPS]
    ld l, d
    di
    ld c, [hl]
    ldh [c], a
    sub a
    push bc
    or l
    ret nc

    rlca
    di
    rst RST_28
    or h
    ld e, e
    ld e, d
    jr nz, jr_175_70a8

    ld a, $b5
    db $e4
    or l
    add a
    push de
    jp Jump_175_4ca5


    ld c, h
    cp d
    ld a, d
    ld a, b
    ld a, e
    ld [hl], d
    call $c7a7
    add a
    add a
    ld b, $ba
    ld c, e
    ld a, d
    ld b, d
    ld [$7d58], sp
    ld e, c
    and $d7
    add [hl]
    add a
    or a
    sub d

jr_175_7060:
    jp Jump_175_687b


    ld a, b
    ld a, e
    ld a, b
    ld e, h
    ld h, l
    sub h
    add a
    rst RST_00
    sub [hl]
    add a
    ld b, d
    jr c, @+$6b

    ld a, e
    ld a, b
    ld a, c
    ld [hl], d
    dec de
    and a
    db $ed
    rlca

Jump_175_7078:
    add a
    add a
    rst RST_10
    jp z, Jump_175_7a3b

    ld a, b
    ld a, b
    ld a, l
    ld l, b
    inc [hl]
    daa
    add [hl]
    add a
    or a
    and e
    or e
    ld l, h
    ld l, b

jr_175_708b:
    ld l, b
    ld a, h
    ld a, b
    ld l, e
    ld h, h
    or d
    add a
    rst RST_00
    sub [hl]
    add a
    dec h
    ld sp, hl
    rlca
    add hl, bc
    ld a, e
    ld a, b
    ld a, b
    ld [hl], d
    ld c, e
    or [hl]
    rst RST_00
    add a
    add a
    halt
    cp l
    cp e
    ld l, d
    ld c, e
    dec hl

jr_175_70a8:
    ld l, h
    rra
    or d
    inc [hl]
    or l
    and h
    db $f4
    call nz, Call_175_5ccd
    ld c, h
    ld a, [hl-]
    ld a, e
    ld e, h
    db $fd
    ld b, e
    ldh a, [c]
    dec b
    and h
    push hl
    or l
    and d
    ld e, l
    dec a
    ld a, [hl+]
    ld a, e
    ld e, e
    dec sp
    ld l, [hl]
    db $e3
    or d
    dec h
    or l
    and e
    inc hl
    ldh a, [$ffeb]
    ld a, d
    ld e, e
    ld e, c
    ld a, h
    ld c, [hl]
    db $dd
    inc [hl]
    or l
    and h
    push af
    jp Jump_000_10cc


    inc c
    ld c, e
    ld c, d
    ld a, e
    ld e, e
    dec sp
    ld d, d
    call nc, $f5b2
    or l
    cp [hl]
    ld b, c
    dec l
    add hl, sp
    ld a, h
    ld e, e
    ld c, c
    ld a, $23
    pop de
    ld [hl], $a6
    and e
    dec h
    pop de
    ld a, [bc]
    ld a, e
    ld e, e
    ld e, c
    ld a, h
    ld c, h
    inc c
    dec bc
    ld e, l
    jp z, Jump_175_7078

    ld c, a
    db $fc
    rst RST_00
    and a
    sub l
    and a
    push bc
    jp z, Jump_175_6952

    ld a, b
    ld l, h
    ld l, d
    ld e, c
    scf
    or l
    and e
    sub a
    rst RST_00
    xor l
    add $3b
    ld l, b
    ld l, h
    ld a, c
    ld a, b
    ld b, h
    ld a, [bc]
    ld [bc], a
    rst RST_08
    sub a
    rst RST_00
    sub h
    and a
    jp nc, Jump_175_6e39

    ld l, c
    ld a, b
    ld l, l
    ld e, h
    inc l
    or a
    or [hl]
    sub l
    sub a
    add $bd
    db $e3
    ld e, d
    ld a, b
    ld l, h
    ld l, d
    ld l, d
    ld h, l
    call nz, $87a4
    or a
    sub e
    call c, $fc07
    ld e, b
    ld l, h
    ld a, c
    ld a, b
    ld d, d
    ld c, a
    pop de
    sub a
    rst RST_00
    sub l
    sub a
    db $d3
    dec de
    cpl
    ld a, c
    ld a, b
    ld e, l
    ld l, e
    ld c, e
    or a
    add $95
    add a
    ld [bc], a
    ld a, e
    call nc, $dd1e
    add $a5
    or $02
    push bc
    xor $3a
    ld e, [hl]
    ld e, d
    ld l, c
    ld d, c
    ld a, $1d
    sub $b4
    jp $c3b6


    db $ec
    inc hl
    ld c, e
    ld e, d
    ld e, l
    ld c, h
    ld c, e
    dec d
    call nz, $a7c3
    or l
    adc $d4
    dec l
    ld c, d
    ld e, l
    dec d
    ld a, [bc]
    ld l, b
    db $e4
    inc hl

Call_175_7183:
    ldh a, [c]
    or a
    or l
    jp $d1b6


    inc l
    ld hl, $5a5b

Jump_175_718d:
    ld c, a
    dec a
    dec a
    add $b5
    or h
    and a
    or e
    sbc $d3
    ld c, h
    ld e, d
    ld a, $5b
    ld e, e
    db $e4
    db $e3
    call nz, Call_000_07da
    or l
    jp Jump_000_1db5


    ld c, e
    ld a, $5b
    ld e, d
    inc sp
    ld hl, $a7e2
    or l
    or l
    sub a
    or l
    sub h
    or c
    ld a, d
    ld a, b
    ld a, c
    ld a, e
    ld l, c
    ld b, l
    or $86
    add a
    rst RST_00
    add [hl]
    and [hl]
    ld c, h
    dec de
    ld [$7a79], sp
    ld a, b
    ld a, e
    ld h, c
    and h
    sub a
    or a
    add a
    add a
    dec h
    jp c, Jump_175_795b

    ld a, b
    ld a, d
    ld a, e
    dec sp
    sub $c7
    add [hl]
    add a
    rst RST_00
    sub d
    pop hl
    ld a, c
    ld a, b
    ld a, b
    ld a, e
    ld a, b
    ld d, d
    add hl, bc
    dec b
    sub l
    sub a
    or a
    add [hl]
    and [hl]
    ld a, $39
    ld a, c
    ld a, d
    ld a, b
    ld l, e
    ld a, h
    rst RST_18
    and a
    or a
    add a
    add a
    push de
    bit 1, e
    ld a, d
    ld a, b
    ld a, b
    ld a, h
    ld e, d
    dec d
    rst RST_10
    add [hl]
    add a
    rst RST_00
    sub e
    db $ed
    inc bc
    ld l, e
    ld l, b
    ld a, b
    ld a, e
    ld a, b
    ld l, l
    ld b, h
    and l
    add a
    ld b, l
    or h
    and e
    dec a
    inc a
    inc e
    ld l, e
    ld c, h
    rst RST_28
    ld sp, $a5d4
    push de
    or l
    and h
    ld [hl+], a
    ld e, $ed
    ld e, e
    ld e, h
    inc l
    ld e, l
    nop

Jump_175_7224:
    ld [bc], a
    or h
    db $e4

Call_175_7227:
    push bc
    and l
    db $d3
    db $d3
    adc $5c
    ld c, h
    inc l
    ld l, e
    ld c, l
    pop de
    inc hl
    push bc
    and l
    call nc, $b2c4
    ld c, l
    dec a
    dec hl
    ld l, e
    ld e, h
    dec l
    ld c, a
    db $e3
    or h
    db $e4
    or l
    or e
    ld [bc], a
    ld [bc], a
    rst RST_38
    db $ec
    ld l, e
    ld e, e
    dec sp
    ld l, h
    ccf
    jp nz, $c514

    and h
    db $e4
    jp Jump_175_5cdd


    ld c, h
    dec sp
    ld l, e
    ld c, l
    dec e
    inc sp
    call nc, $e4b3
    rst RST_30
    xor a
    ld l, $1c
    dec hl
    ld l, e
    ld c, h
    inc bc
    inc c
    ld c, a
    xor l
    ld e, c
    ld a, h
    ld l, e
    ld e, d
    ld d, e
    db $e4
    or e
    or a
    and a
    sub e
    push hl
    db $ed
    add hl, sp
    ld a, h
    ld l, d
    ld l, c
    ld l, h
    ld a, $df
    sub $a6
    and h
    or [hl]
    jp Jump_175_5deb


    ld e, d
    ld l, c
    ld a, d
    inc de
    dec bc

Jump_175_7288:
    inc a
    dec d
    or l
    and l
    or a
    and l
    or c
    inc bc
    inc a
    ld e, c
    ld a, d
    ld l, d
    ld l, d
    ld b, d
    di
    jp $a6b7


    and e
    push bc
    rst RST_28
    ld a, [hl-]
    ld l, e
    ld l, d
    ld l, c
    ld l, h
    ld c, l
    ld e, $c6
    and [hl]
    and l
    db $e3
    rlca
    or h
    call c, Call_175_5a4e
    ld l, c
    ld l, h
    ld e, e
    ld c, e
    dec h
    push bc
    and l
    and a

Call_175_72b5:
    and [hl]
    and e
    call nc, Call_175_592c
    ld l, h
    ld l, d
    ld l, c
    ld d, c
    ld [hl+], a
    jp nc, $a6b7

    ld c, d
    ld a, $3d
    db $fc
    inc de
    db $d3
    di
    inc bc
    push de
    or h
    sbc $20
    inc a
    ld c, e
    ld e, h
    ld c, h
    ld c, e
    ld b, d
    db $e3
    pop de
    push de
    or h
    pop de
    db $e3
    rst RST_38
    inc l
    ld c, l
    ld c, h
    ld c, e
    ld c, [hl]
    cpl
    rst RST_38
    push de
    or l
    or e
    call nc, $1dd2
    ld a, $0a
    inc c
    ld c, e
    ld c, l
    ld c, h
    dec a
    inc de
    call nc, $c5c3
    jp $f2df


    dec l
    ld c, e
    ld e, h
    ld c, h
    ld c, e
    ld b, c
    ld [bc], a
    jp nc, $c4c5

    jp $efd4


    inc l
    ld a, $4c
    ld c, e
    ld c, [hl]
    ld a, $0e
    push af
    dec b
    call nz, $c5c3
    jp nz, Jump_000_21fd

    inc a
    ld e, d
    ld e, l
    ld c, h
    dec a
    di
    db $e3
    call nz, $b4b6
    jp $c197


    db $fc
    ld l, e
    ld a, c
    ld l, c
    ld a, e
    ld c, l
    ldh [c], a
    add $a6
    sub a
    sub a
    and l
    rst RST_30
    ld bc, $5a3d
    ld l, c
    ld a, d
    ld l, e
    ld c, h
    inc d
    push bc
    and [hl]
    sub a
    and [hl]
    and l
    jp $4a3c


    ld l, d
    ld a, d
    ld e, d
    ld e, [hl]
    ld [hl-], a
    or l
    and a
    and [hl]
    sub [hl]
    and [hl]
    jp nc, Jump_175_5afc

    ld a, c
    ld a, c
    ld l, e
    dec d
    dec bc
    cpl
    push de
    or [hl]
    sub [hl]
    and a
    and l
    or e
    ld e, $5a
    ld l, c
    ld a, d
    ld l, d
    ld e, e
    inc sp
    db $e4
    and [hl]
    and a
    sub a
    sub l
    call nz, Call_175_4a2d
    ld l, d
    ld a, c
    ld a, c
    ld l, e
    ld b, c
    db $d3
    or [hl]
    and a
    sub [hl]
    push hl
    ld b, $d3
    db $ec
    ld c, h
    ld l, d
    ld l, c
    ld l, e
    ld l, e
    cpl
    add $d4
    or e
    call nz, $efd2
    cp $3c
    ld c, h
    dec a
    ld c, l
    ld l, $e2
    db $e3
    db $d3
    jp nz, $e3b4

    ldh [c], a
    ld a, $3d
    dec a
    ld c, h
    ld [$000d], sp
    ld [de], a
    db $d3
    call nz, $c3d4
    call nz, Call_000_1ee1
    dec l
    ld c, h

jr_175_739b:
    ld c, h
    dec a
    ld a, $12
    db $d3
    call nc, $b4c4
    ldh [c], a
    pop hl
    rst RST_38
    dec a
    dec a
    inc a
    ld c, l
    ld a, $e2
    di
    call nz, $f8c4
    inc b
    db $d3
    pop de
    ld l, $3d
    dec l
    ld c, h
    ld c, h
    cpl
    ld hl, $c4e3
    call nz, $c3c4
    pop af
    rra
    dec e
    ld c, h
    ld c, h
    dec a
    ld c, l
    jr nz, jr_175_739b

    call nc, $c3c4
    db $d3
    pop hl
    rra
    dec l
    dec a
    rlca
    dec c
    ld [hl+], a
    and e
    cpl
    ld c, h
    ld e, e
    ld e, e
    ld e, h
    ld c, l
    ld [de], a
    call nc, $b5c4
    or l
    jp $2de1


    ld c, h
    ld c, e
    ld e, e
    ld e, h
    dec a

jr_175_73e7:
    ld hl, $c5e3
    or l
    or h
    call nz, $1dd2
    ld c, h
    ld c, e
    rrca
    dec bc
    ld c, h
    ld c, l
    ld de, $c5e3
    or l
    or l
    or h
    jp nc, Jump_000_3c1e

    ld c, h
    ld e, e
    ld c, h
    ld c, l

jr_175_7402:
    jr nz, jr_175_73e7

    call nz, $b5c5
    or h
    jp nc, Jump_000_3cfe

    ld c, h
    ld e, e
    ld e, e
    ld c, l
    ld hl, $c4e3
    rst RST_28
    dec b
    or l
    call nz, $fec3
    inc a
    ld c, h
    ld e, e
    ld e, [hl]
    ld c, h
    ld l, $e2
    call nz, $b5b5
    or h
    jp nc, Jump_000_2dff

    ld c, e
    ld e, e
    ld e, h
    ld c, l
    jr nz, jr_175_7402

    ret nz

    dec e
    dec l
    dec a
    dec l
    ld a, $f1
    rst RST_30
    inc bc
    db $d3
    db $d3
    db $d3
    jp nc, Jump_000_1ef1

    dec a
    dec a
    dec a
    dec a

jr_175_743f:
    cpl
    ld de, $d3e3
    db $d3
    db $d3
    db $d3
    ldh [rNR34], a
    dec l
    ld c, h
    ld c, h
    ld c, l
    ld l, $11
    ldh a, [c]
    db $d3
    call nc, $e2c3
    ldh [c], a
    ld [bc], a
    ld c, $2e
    dec a
    dec a
    dec a
    dec a
    jr nz, jr_175_743f

    db $e3
    db $d3
    db $d3
    db $d3
    jp nc, Jump_000_2d0f

    dec a
    dec de
    ld c, l
    ld c, [hl]
    ld hl, $e3f2
    call nc, $d2c4
    ldh [c], a
    rst RST_38
    dec l
    dec a
    ld c, l
    dec a
    ld l, $08
    rrca
    ldh [c], a
    ldh [c], a
    db $d3
    db $d3
    jp nc, Jump_000_0ff1

    ld e, $2e
    dec a
    ld l, $2e
    cpl
    ldh a, [c]
    ldh [c], a
    db $d3
    db $d3
    or l
    call nz, $fed2
    inc a
    ld e, e

Jump_175_748e:
    ld e, e
    ld e, e
    ld c, l
    ccf
    db $e3
    call nz, $b5c5
    pop af
    dec b
    jp Jump_000_3cee


    ld e, e
    ld e, e
    ld e, e
    ld c, l
    cpl
    di
    call nz, $b5c5
    or h
    jp Jump_000_2dff


    ld c, e
    ld e, e
    ld e, e
    ld e, h
    ld a, $f3
    call nz, $b5c5
    or h
    jp Jump_000_2dff


    ld c, h
    ld e, e
    ld de, $4c0b
    ccf
    ldh a, [c]
    call nc, $b5c4
    or l
    jp $2de1


    ld c, e
    ld e, e

Call_175_74c5:
    ld e, e
    ld e, h
    ld a, $02
    call nc, $b5b5
    or l
    jp $2de1


    ld c, e
    ld e, e
    ld e, e
    ld e, h
    ld a, $02
    call nc, $f0b5
    dec b
    call nz, $d1c4
    dec l
    ld c, h
    ld c, e
    ld e, e
    ld e, h
    ld [hl-], a
    ldh [c], a
    db $d3
    jp nc, $d2d3

    pop af
    rrca
    ld e, $2e
    dec a
    ld l, $2e
    ld de, $e2f2
    db $d3
    db $d3
    ldh [c], a
    pop hl
    rrca
    ld l, $2d
    inc b
    dec c
    dec a
    ld l, $2f
    ldh a, [c]
    ldh [c], a
    db $d3
    db $d3
    db $d3
    pop hl
    rst RST_38
    ld l, $2d
    dec a
    ld a, $2e
    cpl
    pop af
    db $e3
    db $d3
    db $d3
    jp nc, Jump_000_1ff1

    ld e, $3d
    dec a
    dec a
    ld a, $1f
    pop af
    db $e3
    ei
    inc bc
    db $d3
    ldh [c], a
    pop hl
    nop
    rra
    ld e, $2e
    ld l, $2f
    rra
    pop af
    ldh a, [c]
    ldh [c], a
    ldh [c], a
    ldh [c], a
    pop hl
    ldh a, [$ff1f]
    ld l, $2e
    ld l, $2e
    rra
    ld bc, $e2f2
    ldh [c], a
    ldh [c], a
    ldh [c], a
    rst RST_38
    rrca
    inc b
    ld c, $2e
    jp $f0f2


    ld l, $3d
    ld a, $4d
    dec a
    ld e, $f1
    ldh [c], a
    db $d3
    db $d3
    db $d3
    jp nc, Jump_000_1eff

    dec a
    dec a
    dec a
    dec a
    cpl
    ldh a, [c]
    ldh [c], a
    db $d3
    db $d3
    db $d3
    ldh [c], a
    pop hl
    ld e, $04
    dec c
    dec a
    dec a
    dec a
    cpl
    pop af
    db $e3
    db $d3
    db $d3
    db $d3
    jp nc, Jump_000_1ef0

    dec a
    dec a
    dec a
    dec a
    cpl
    ld de, $d3e3
    db $d3
    db $d3
    jp nc, Jump_000_1ef1

    dec a
    dec a
    dec a
    dec a
    cpl
    ld de, $03fd
    db $d3
    db $d3
    db $d3
    jp nc, Jump_000_1ef1

    ld l, $3d
    dec a
    dec a
    ld l, $20
    ldh [c], a
    db $e3
    jp nc, $d3c4

    pop hl
    rra
    ld l, $3d
    dec a
    dec a
    cpl
    di
    ldh a, [$fffe]
    ld l, $1e
    ld l, $1e
    nop
    rrca
    pop af
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    pop hl
    db $10
    rra
    ld e, $2e
    ld l, $2f
    rra
    ld bc, $e2f2
    ldh [c], a
    ldh [c], a
    pop hl
    ldh a, [$ff1f]
    ld l, $2e
    ld l, $2e
    rra
    ld bc, $e2f2
    ldh [c], a
    ldh [c], a
    ei
    ld [bc], a
    ldh a, [$ff1f]
    ld e, $2e
    cpl
    ld l, $11
    ld bc, $f1f1
    pop af
    pop af
    pop af
    ldh a, [$ff1f]
    rra
    rra
    rra
    rra

Jump_175_75d4:
    rra
    ld de, $f3f1
    pop hl
    ldh a, [$ffe1]
    ldh a, [rIF]
    rra
    ld e, $2e
    ld [bc], a
    rrca
    rrca
    ld bc, $f1f1
    pop af
    pop af
    pop af
    pop af
    ldh a, [$ff1f]
    rra
    rra
    rra
    rra
    db $10
    pop af
    ldh a, [$ffe2]
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh a, [rNR34]
    ld l, $2e
    dec a
    ld l, $2f
    ld bc, $e2e2
    ld sp, hl
    inc bc
    db $d3
    pop hl
    pop af
    rrca
    ld l, $2d
    dec a
    ld a, $2e
    db $10
    ldh a, [c]
    db $d3
    db $d3
    db $d3
    jp nc, Jump_000_1ff1

    ld l, $2e
    ld l, $2e
    ld l, $11
    pop af
    ldh [c], a
    db $e3
    jp nc, $f1e2

    rra
    ld e, $04
    dec c
    dec a
    ld a, $2e
    db $10
    pop af
    db $e3
    db $d3
    db $d3
    jp nc, Jump_000_0ff1

    rra
    ld l, $2e
    ld l, $2e
    db $10
    pop af
    ldh a, [c]
    ldh [c], a
    ldh [c], a
    ldh [c], a
    pop hl
    rrca
    rra
    ld l, $2e
    ld l, $2e
    db $10
    pop af
    cp $02
    db $e3
    jp nc, $e2e2

    ldh a, [rNR34]
    ld l, $2e
    cpl
    rra
    nop
    pop af
    pop af
    pop af
    pop hl
    ld bc, $1ff0
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
    inc l
    ld c, $00
    nop
    sub e
    rlca
    rst RST_20
    rla
    xor b
    sub a
    ld [hl], a
    sbc [hl]
    sub l
    and a
    ld [hl], l
    adc b
    ld [hl], d
    ld a, d
    ld a, b
    ld hl, sp+$77
    ld a, d
    add l
    rst RST_00
    rst RST_30
    cp b
    add a
    ld [hl], a
    sub c
    sub h
    and a
    ld [hl], l
    adc b
    ld a, [hl]
    ld a, d
    ld a, b
    ld hl, sp-$0d

Call_175_768a:
    rlca
    ld c, d
    add l
    add $37
    ret z

    add a
    ld [hl], a
    sub d
    add l

Call_175_7694:
    sub a
    halt
    adc b
    ld a, l
    ld a, e
    ld a, b
    ret c

    ld [hl], a
    ld a, e
    add e
    sub $47
    ret z

    add a
    ld [hl], a
    add h
    add h
    and a
    ld [hl], l
    sbc b
    ld l, h
    ld a, h
    ld c, [hl]
    ld [$7799], sp
    ld a, e
    adc [hl]
    push de
    ld d, a
    ret c

    add [hl]
    ld [hl], a
    sub h
    add e
    and a
    ld [hl], l
    xor b
    ld e, e
    ld a, l
    ld a, c
    xor c
    ld [hl], a
    ld a, e
    adc [hl]
    db $e4
    ld h, a
    ret c

    add [hl]
    ld h, a
    sub [hl]
    add c
    sub a
    halt
    cp b
    db $f4
    ld a, [bc]
    ld a, [hl]
    ld a, d
    sbc c
    ld h, a
    ld a, h
    adc [hl]
    inc bc
    ld h, a
    ld hl, sp-$7a
    ld h, a
    sub [hl]
    add c
    sub a
    ld [hl], l
    ret c

    ld c, d
    ld [hl], b
    ld a, e
    adc c
    ld h, a
    ld a, h
    adc a
    ld [de], a
    ld h, a
    ld [$4786], sp
    or [hl]
    adc l
    and [hl]
    ld h, [hl]
    ld a, [bc]
    ret z

    ld a, [de]
    ld [hl], d
    ld a, h
    adc c
    ld b, a
    ld a, [hl]
    sbc e
    jr nz, jr_175_775f

    add hl, sp
    add l
    scf
    or a

jr_175_76fc:
    adc h
    and l
    halt
    jr z, jr_175_76fc

    ld [hl], c
    ld a, h
    adc b
    ld d, a
    ld a, l
    xor d
    inc a
    ld d, a
    ld l, c
    add l
    ld [hl], a
    adc b
    push hl
    inc bc
    rst RST_20
    ld a, b
    add l
    ld a, l
    ld b, e
    adc b
    ld [hl], a
    db $dd
    jr jr_175_7780

    ld a, b
    sub a
    add $78
    add l
    ld [hl], d
    inc h
    adc b
    ld [hl], a
    db $eb
    ld c, c
    daa
    ld a, b
    sub a
    push af
    ld a, d
    adc a
    ld [hl], l
    push bc
    adc b
    ld [hl], a
    ld a, [bc]
    ld a, [bc]
    dec sp
    rst RST_00
    ld a, b
    sub a
    inc [hl]
    ld a, l
    adc d
    ld [hl], a
    and [hl]
    adc b
    ld [hl], a
    add hl, sp
    dec a
    or a
    ld a, b
    add a
    ld d, h
    ld a, a
    adc c
    ld [hl], a
    and l
    sbc b
    ld [hl], a
    ld c, c
    pop af
    and a
    ld a, c
    add a
    ld d, c
    ld h, h
    adc b
    add hl, de
    dec b
    sub h
    cp b
    ld d, a
    ld l, b
    db $f4
    and a
    ld a, d
    add [hl]
    ld b, c
    ld b, l

Jump_175_775b:
    adc c
    ld [hl], a
    or e
    ret


jr_175_775f:
    daa
    ld c, [hl]
    adc d
    ld [hl], a
    or e
    jp c, Jump_175_78e7

    push bc
    or a
    ld a, e
    add d
    ld h, c
    ld h, $89
    ld [hl], a
    cp [hl]
    inc bc
    ld a, [bc]
    rst RST_00
    ld a, c
    and [hl]
    or l
    ld a, [hl]
    adc l
    ld h, e
    and $89
    ld [hl], a
    call $b7db
    ld a, c

jr_175_7780:
    sub a
    or l
    ld [hl], c

Call_175_7783:
    adc e
    ld [hl], h
    add $98

Jump_175_7787:
    ld h, a
    inc l
    db $eb

Call_175_778a:
    and a
    ld a, e
    add a
    jp $8a74


    ld [hl], l
    ld bc, $a806
    ld b, a
    ld e, e
    db $ed

Jump_175_7797:
    sub a

Jump_175_7798:
    ld a, h
    add l
    ld [hl+], a
    ld [hl], l
    adc b

Call_175_779d:
    ld [hl], a
    or l
    cp b
    rla
    ld l, d
    rst RST_28
    sub a
    ld a, l
    add h
    ld sp, $8866
    ld [hl], a
    or l

Call_175_77ab:
    ret z

Call_175_77ac:
    rst RST_00

Jump_175_77ad:
    ld a, d
    jp Jump_175_7e97


    add b
    rst RST_38
    ld c, $57
    adc b
    ld h, a
    call nz, $b7d8
    ld a, e

Jump_175_77bb:
    or l
    sub a
    ld [hl], h
    xor c
    rst RST_10
    ld l, d
    cp h
    or a
    ld a, h
    adc l
    inc [hl]
    ld h, l
    adc c
    ld d, a

Jump_175_77c9:
    ld [hl+], a
    ret


    rst RST_00
    ld a, e
    xor [hl]
    or [hl]
    ld [hl], d
    adc h
    ld b, l
    ld d, l
    rst RST_28
    add hl, bc
    ld d, a
    ld [hl-], a
    ret


    rst RST_00
    ld a, h
    xor l
    push bc
    ld [hl], e
    adc e
    ld d, h
    ld d, l
    sbc b
    ld d, a
    ld c, a
    reti


    or a
    ld a, l
    sbc l
    push bc
    ld [hl], l
    adc c
    ld h, l
    ld d, l
    xor b
    rlca
    ld l, l
    reti


    and a
    ld [hl], c
    sbc l
    db $d3
    ld a, $03
    adc b
    ld h, l
    ld d, l
    cp b
    rst RST_00
    ld a, e
    jp hl


    and a
    ld [hl], e
    sbc e
    ld [de], a
    ld [hl], a
    adc b
    ld h, l
    ld d, l
    ret z

    and a
    ld a, l
    reti


    and a
    ld [hl], h
    adc h
    ld hl, $8877
    ld d, [hl]
    ld d, h
    add sp, -$59
    ld a, l
    reti


    ret nz

    dec b
    halt
    sbc c

jr_175_7819:
    ld h, b
    ld [hl], e
    adc d
    ld [hl], a
    adc e
    ld [hl], a
    ret z

    rst RST_20
    ld l, b
    and h
    ld [hl], e
    sbc d
    ld [hl], a
    cp b
    ld d, a

jr_175_7828:
    ld e, b
    or [hl]

jr_175_782a:
    ld a, d
    sbc [hl]
    halt
    sbc c
    ld [hl], a
    add sp, -$29
    ld a, b
    and e
    ld [hl], d
    sbc d
    ld [hl], a
    dec c
    ld [$5857], sp
    or l
    ld a, e
    sbc l
    halt
    xor b
    ld [hl], a
    jr z, jr_175_7819

    ld a, b
    sub h
    ld [hl], e
    sbc d
    ld [hl], a
    ret z

    ld d, a
    ld e, b
    and [hl]
    ld a, d
    xor h
    halt
    xor b
    ld [hl], a
    jr c, jr_175_7828

    ld a, b
    and e
    ld [hl], e
    sbc d
    ld [hl], a
    ld d, $08
    ld d, a

Call_175_785a:
    ld l, b

jr_175_785b:
    sub [hl]
    ld a, d
    xor e
    ld [hl], a
    xor b
    ld [hl], a
    jr c, jr_175_782a

    ld a, b
    sub e
    ld [hl], h
    sbc c
    ld [hl], a
    add sp, $57
    ld l, b
    sub [hl]

jr_175_786c:
    ld a, d
    xor e
    ld [hl], a
    xor b
    ld [hl], a
    ld c, b
    or l
    ld a, b
    call $b873
    ld [hl], a
    dec e

Call_175_7879:
    ld [$7856], sp
    sub h

Jump_175_787d:
    ld a, e
    xor e
    halt
    cp b
    ld [hl], a
    ld c, b
    add $78
    and c
    ld [hl], e
    xor c
    ld [hl], a
    add sp, $57
    ld l, b

Call_175_788c:
    sub l
    ld a, e
    sbc h
    ld [hl], a
    xor b
    ld [hl], a
    jr z, jr_175_785b

    ld a, b
    sub h
    ld [hl], h
    sbc c
    ld [hl], a
    db $10
    ld [$6857], sp
    sub [hl]
    ld a, e
    adc a
    ld [hl], a
    sbc b
    ld [hl], a
    jr c, jr_175_786c

    ld a, b
    sub l
    ld [hl], l
    adc d
    ld [hl], a
    cp b
    ld b, a
    ld l, b
    sub a
    ld a, h
    adc a
    ld [hl], a
    adc c
    ld [hl], a
    ld hl, sp-$49
    ld a, c
    add a
    ld [hl], h
    adc d
    ld [hl], a
    inc b
    ld [$7847], sp
    add a
    ld [hl], c
    add b
    ld [hl], a
    adc c
    ld h, a
    ld hl, sp-$49
    ld a, d
    add a
    ld [hl], l
    adc d
    ld h, a
    adc h
    sub a
    ld a, [hl+]
    sub a
    ld [hl], e
    add c
    ld [hl], a
    xor b
    ld [hl], a
    ld e, b
    rst RST_00
    ld a, b
    sub e
    ld [hl], h
    sbc c
    ld [hl], a
    inc e
    ld [$6857], sp
    sub l
    ld a, e
    sbc e
    ld [hl], a
    xor b
    ld [hl], a
    ld c, b
    or a

Jump_175_78e7:
    ld a, b
    sub d
    ld [hl], l
    sbc b
    ld [hl], a
    ld e, b
    ld b, a
    ld a, b
    add l
    ld a, e
    sbc d
    ld [hl], a
    ret c

    ld [hl], a
    ld e, b
    or l
    ld a, b
    xor [hl]
    ld [hl], l
    xor b
    ld [hl], a
    daa
    ld [$7846], sp
    sub h
    ld a, d
    cp c

Call_175_7903:
    ld [hl], a
    add sp, $77
    ld e, b
    or l
    ld a, b
    xor l
    ld [hl], h
    cp b
    ld [hl], a
    ld c, b
    ld d, l
    ld a, b
    sub h
    ld a, d
    ret


    ld [hl], a
    ret c

    halt
    ld l, b
    or l
    ld a, b
    cp h
    ld [hl], h
    cp b
    ld [hl], a
    add hl, hl
    ld [$7845], sp
    and e
    ld a, d
    ret


    ld [hl], a
    ret c

    halt
    ld l, d
    and a
    ld a, c
    add l
    ld [hl], h
    adc c
    ld h, a
    sbc c
    rst RST_20
    ld l, c
    add a
    ld [hl], e
    add c

Jump_175_7934:
    ld [hl], a
    adc c
    ld b, a
    jp hl


    and a
    ld a, h
    add a
    ld [hl], h
    adc d
    ld h, a
    db $ec
    ld a, [bc]
    rst RST_30
    ld l, c
    add a

jr_175_7943:
    ld [hl], h
    add c
    ld [hl], a
    adc c
    ld b, a
    jp hl


    and a

Jump_175_794a:
    ld a, h
    add a
    ld [hl], h
    adc d
    ld h, a
    sbc c
    rst RST_30
    ld l, c
    add a

jr_175_7953:
    ld [hl], h
    add c
    ld [hl], a
    adc b
    ld h, a
    add sp, -$49
    ld a, h

Jump_175_795b:
    add a
    ld [hl], h
    adc c
    ld [hl], a
    push af
    add hl, bc
    scf
    ld l, c
    add a
    ld [hl], h
    adc a
    ld [hl], a
    adc b
    ld h, a
    ld hl, sp-$49
    ld a, e
    add a
    ld [hl], h
    adc c
    ld [hl], a
    sbc c
    daa
    ld a, b
    add a
    ld [hl], h
    adc [hl]
    ld [hl], a
    adc b
    ld [hl], a
    add sp, -$59

Jump_175_797b:
    ld a, e
    add a
    ld [hl], l
    adc c
    ld [hl], a
    db $fc
    ld [$7847], sp
    add a
    ld [hl], e
    adc [hl]
    ld [hl], a
    adc b

Call_175_7989:
    ld [hl], a
    jr jr_175_7943

    ld a, d
    add [hl]
    ld [hl], l
    adc c
    ld [hl], a
    cp b
    ld b, a
    ld a, b
    add a
    ld a, [hl]
    adc [hl]
    ld [hl], a
    adc b

Jump_175_7999:
    ld [hl], a
    jr c, jr_175_7953

    ld a, c
    add a
    ld [hl], l
    adc c
    ld [hl], a
    ld bc, $5708
    ld a, b
    add a
    ld a, l
    adc l
    ld [hl], a

Call_175_79a9:
    adc b
    ld [hl], a
    ld c, b
    or a
    ld a, c
    add [hl]
    ld [hl], l
    adc c
    ld [hl], a
    ret c

    ld b, a
    ld a, b
    add a
    ld a, h
    adc l
    ld [hl], a
    adc b
    ld [hl], a
    ld e, b
    or a
    ld a, b
    sub [hl]
    ld [hl], l
    adc b
    ld [hl], a
    db $10
    ld [$7847], sp
    add a
    ld a, e
    adc l
    ld [hl], a
    sbc b
    ld [hl], a
    ld e, b
    or a
    ld a, b
    sub l
    ld [hl], h
    adc c
    ld [hl], a
    jr jr_175_7a2c

    ld l, b
    sub a
    ld a, d
    adc l
    ld [hl], a
    xor b
    ld [hl], a
    jr c, @-$39

    ld a, b
    call z, $b874
    ld [hl], a
    ld hl, $5508
    ld a, b
    and d
    ld a, d
    ret


    ld [hl], a
    ret c

    ld [hl], a
    ld e, b
    or l
    ld a, b
    cp h
    ld [hl], e
    cp b
    ld [hl], a
    ld c, b
    ld d, [hl]
    ld a, b
    sub e
    ld a, d
    cp c
    ld [hl], a
    add sp, $77
    ld e, b
    or l
    ld a, b
    xor [hl]
    ld [hl], h
    cp b
    ld [hl], a
    inc h
    ld [$7855], sp
    sub h
    ld a, d
    cp d
    ld [hl], a
    ret z

    ld [hl], a
    ld e, b
    or l
    ld a, b
    xor a
    ld [hl], h
    xor b
    ld [hl], a
    ld c, b
    ld d, [hl]

jr_175_7a17:
    ld a, b
    sub h
    ld a, d
    xor e
    ld [hl], a
    cp b
    ld [hl], a
    ld e, b
    or [hl]
    ld a, b
    sub e
    ld [hl], h
    xor b
    ld [hl], a
    inc e
    ld [$6857], sp
    sub l
    ld a, d
    xor h

jr_175_7a2c:
    halt
    xor b
    ld [hl], a
    jr c, jr_175_7a17

    ld a, b
    and h
    ld [hl], c
    xor d
    halt
    ret z

    ld d, a
    ld c, b
    adc $37

Jump_175_7a3b:
    ld e, [hl]
    xor c
    add hl, de
    ld [hl], a
    cp l
    add a
    rst RST_00
    scf
    ret z

    jp nz, Jump_000_1f72

    ld [$a76c], sp
    ld [hl], a
    adc b
    or a
    ld l, l
    ldh [c], a
    cp b
    ld d, a
    ld a, d
    xor b
    ld [hl], h
    ld d, d
    ld d, e
    adc e
    rst RST_10
    ld e, [hl]
    add h
    ld l, b
    ld [hl], h
    ld a, b
    sbc l
    ld [hl], a
    or e
    and [hl]
    add e
    ld [hl], a
    ret z

    sub a
    ld a, h
    cpl
    inc l
    ld [$77a2], sp
    xor c
    rst RST_00
    and a
    rst RST_20
    adc b
    scf
    ld a, d
    ld e, b
    ld a, c
    scf
    ld [hl], e
    adc b
    rla
    ld e, a
    jp nc, Jump_175_67a9

    ld a, c
    sbc d
    ld [hl], e
    ld l, h
    ld a, c
    add d
    ld d, a
    jp nc, $cc87

    ld [hl], e
    ld a, b
    rrc h
    ld [hl], a
    adc $b5
    add [hl]
    ld [hl], a
    sbc b
    or a
    ld [hl], a
    ld [$c684], a
    and $d8
    and c
    ld [hl], a
    jp c, Jump_000_3ebd

    ld [hl], h
    jr @-$58

    ld h, a
    add [hl]
    add e
    and a
    ld [hl], b
    add sp, $4c
    ld a, [hl]
    ld b, e
    adc l
    or d
    rlca
    ld [hl], l
    adc h
    ld [hl+], a
    ld d, l
    ld e, h
    adc d
    ld h, a
    ld a, c
    ld [$570c], a
    ld de, $f781
    inc a
    ld e, b
    jr z, jr_175_7b34

    ld l, c
    add a

Jump_175_7abf:
    rst RST_00
    rst RST_10
    xor c
    and l
    ld [hl], a
    cp c
    sbc $23
    ld [hl], e
    ret c

    push bc
    inc l
    inc bc
    sub l
    add l
    add a
    ld [hl], l

jr_175_7ad0:
    sbc b
    ld a, h
    ld a, h
    ld a, d
    sbc h
    rst RST_20
    ld [hl], e
    adc h
    di
    ld d, l
    ld e, d
    adc e
    ld [hl], a
    ld e, c
    add hl, de
    ld e, e
    ld [hl], a
    ld [$d786], a
    call nz, $0ad9
    ld [hl], a
    ld l, b
    sub l
    daa
    add hl, bc
    rlca
    adc e
    sub a
    halt
    xor c
    pop af
    dec [hl]
    ld a, [hl]
    xor b
    dec [hl]
    ld a, a
    adc $94
    sub a
    halt
    adc b
    ld a, a
    ld a, d
    ld a, b
    jp c, Jump_175_5e67

    adc a
    push de
    ld b, [hl]
    add hl, sp
    adc [hl]
    ld [hl], a
    ld a, [hl-]
    jp z, Jump_175_775b

    inc [hl]
    ld [$3787], sp
    and a
    adc l
    or e
    ld [hl], l
    ld e, b
    call $e665
    adc d
    and a
    halt
    sbc d
    pop af
    ld [hl], $7c
    adc b
    ld [hl], l
    ld a, e
    ld a, [de]
    rst RST_08
    rst RST_00
    ld h, l
    adc d
    ld [hl], $79
    ld a, b
    ret c

    ld [hl], a
    ld l, e
    or a
    rlca
    rst RST_10
    rst RST_20
    ret z

    sub e
    ld [hl], a

jr_175_7b34:
    ld a, [$4dcb]
    ld [hl], l
    jr c, jr_175_7ad0

    ld h, a
    add a
    add d
    sub a
    ld [hl], e
    add sp, $3b
    ld [hl], d
    ld d, d
    adc h
    and a
    ld [hl], l
    adc h
    ld [hl+], a
    ld c, [hl]
    ld a, [hl]
    sbc b
    ld h, a
    ld a, d
    and d
    db $ec
    ld c, $b7
    ld [hl], d
    adc d
    ld h, a
    jr c, jr_175_7bce

    ld e, b
    ld [hl], a
    ld l, b
    add a
    rst RST_10
    sub a
    add hl, hl
    sub c
    ld [hl], a
    jr c, jr_175_7b82

    inc a
    halt
    ret z

    sub a
    halt
    add l
    sub h
    add a
    ld [hl], l
    cp b
    ld l, h
    ld a, d
    ld d, e
    sbc h
    and d
    rlca
    ld [hl], a
    adc e
    ld d, d
    ccf
    ld a, d
    sbc b
    ld [hl], a
    ld a, c
    rst RST_08
    inc l
    scf
    ld c, h
    add e
    ld b, a
    bit 5, b
    ld c, b

jr_175_7b82:
    ld [hl], a
    ld a, b
    add a
    rla
    add a
    res 0, a
    halt
    cp b
    ld e, [hl]
    dec a
    ld [hl], h
    cp b
    rst RST_00
    ccf
    inc c
    add l
    and l
    add a
    ld [hl], l
    adc b
    ld [hl], e
    ld a, b
    ld a, h
    ret


    daa
    ld [hl], e
    adc a
    push af
    call nc, $a978
    ld [hl], a
    ld l, b
    ld c, e
    ld c, c
    ld h, a
    ld a, $89
    ld d, $77
    sbc c
    or a
    ld l, l
    ld a, $58
    or d
    inc d
    rlca
    xor e
    add [hl]
    ld l, e
    ld l, h
    ld a, c
    add e
    scf
    ld c, h
    xor e

Call_175_7bbc:
    ld a, d
    ld a, [hl]
    ld h, e
    adc e
    or a
    ld a, d
    jr c, jr_175_7c3f

    rst RST_30
    daa
    adc b
    rst RST_20
    ld a, d
    ld c, d
    ld c, l

Jump_175_7bcb:
    sub a
    ld d, a
    sbc b

jr_175_7bce:
    db $e4

jr_175_7bcf:
    ld [hl], d
    db $fd
    xor $bb
    ld b, $77
    ret z

    and e
    ld [hl], e
    ld e, $3d

Jump_175_7bda:
    add c
    ld d, a
    ld e, c
    xor h
    ld a, a
    ld e, [hl]
    inc [hl]
    adc h
    rst RST_10
    ld a, c
    add sp, $72
    ld b, $d7
    adc c
    rst RST_30
    ld a, d
    jr z, jr_175_7c51

    sub a
    rla
    xor b
    cpl
    ld [hl], h
    db $dd
    sbc $07

jr_175_7bf5:
    add [hl]
    ld d, [hl]
    ld c, b
    xor h
    ld [hl], a
    and d
    or h
    xor e
    ld [hl], a
    ld b, e
    add d
    sub a
    ld a, l
    ret c

    dec a
    ld d, l
    add $8d
    or e
    ld [hl], l

Jump_175_7c09:
    jr c, jr_175_7bcf

    or $d6
    jp z, Jump_175_77ad

    ld a, [de]
    cp [hl]
    di
    ld b, [hl]
    daa
    dec bc
    adc l
    ld h, a
    ld e, d
    set 4, d
    rst RST_20
    ld b, c
    adc c
    ld [hl], h
    ld a, h
    jp nz, $a795

    ld a, l
    ret c

    ld sp, $9774
    add d
    or e
    ld [hl], h
    ld e, b
    and l
    rlca
    or [hl]
    cp c
    ld a, [de]
    ld [hl], a
    ld c, d
    add a
    add $0d
    inc bc
    ld e, b
    jp c, Jump_000_3c77

    add e
    inc de
    ld b, h
    ld l, e

jr_175_7c3f:
    sbc d
    ld d, a
    ld l, h
    xor l
    jp Jump_175_6de6


    xor b
    ld b, l
    ld [hl], h
    sub h
    sub e
    db $d3
    ld [hl], e
    jr c, jr_175_7bf5

    ld b, a
    and h

jr_175_7c51:
    cp d
    ld c, d
    ld [hl], a
    add hl, sp
    add a
    ldh [rTAC], a
    ld e, $58
    add hl, sp
    ld [hl], a
    ld [de], a
    add b
    inc b
    ld l, e
    ld a, c
    cp e
    rlca
    ld h, e
    adc e
    ld e, l
    ld l, a
    ld l, [hl]
    sbc d
    rst RST_00
    ld [hl], e
    xor e
    rst RST_18
    inc sp
    ld [hl], d
    cp b
    or a
    ld h, a
    sbc l
    cp h
    inc a
    halt
    ld sp, hl
    and h
    rlca
    ld d, a
    ei
    ld c, b
    ld e, d
    ld [hl], a
    jp nc, Jump_000_368d

    ld l, c
    ld a, b
    call c, Call_175_65d7
    adc c
    ld l, l
    ld a, h
    ld l, l
    add d
    and a
    ld [hl], e
    cp b
    ld e, l
    ld h, d
    ld [hl], $8b
    and a
    ld [hl], h
    ret c

    ld de, $5534
    inc e
    add hl, bc
    sub l
    ld [hl], a
    jp c, Jump_175_4dcb

    ld h, a
    call z, Call_175_578d
    ld e, c
    ld c, c
    ld l, $e7
    ld b, h
    adc c
    ld [hl], c
    ld a, e
    ld c, l
    sub h
    sub a
    ld [hl], h
    cp b
    ld e, h
    ld [hl], e
    add $81
    sub c
    ld [hl], a
    ld e, b
    sub a
    rst RST_20
    ldh [rTAC], a
    add hl, sp
    ret


    ld [hl], a
    ld a, b
    add a
    rst RST_20
    and l
    ld a, b
    cp b
    ld [hl], a
    ld a, d
    add l
    inc bc
    db $e4
    ld a, h
    sbc b
    ld h, a
    ld a, h
    add e
    call nc, Call_175_72b5
    cp b
    rst RST_10
    ld [hl], e
    add l
    and e
    cp l

Call_175_7cd7:
    halt
    ld c, b
    add a
    ld [bc], a
    rlca
    add [hl]
    ld [$7728], a
    ld l, b
    add a
    rla
    cp [hl]
    ld a, b
    jr c, jr_175_7d5e

    ld c, a
    add d
    inc h
    ld c, d
    ld a, h
    cp c
    rla
    ld [hl], e
    adc h
    ld e, [hl]
    ld c, h
    ld [hl], d
    xor b
    rst RST_00
    ld [hl], l
    adc l
    ld sp, $751d
    ret z

    xor e
    rlca
    ld [hl], a
    adc [hl]
    inc l
    add hl, sp
    ld [hl], a
    add hl, hl
    add a
    ld b, a
    cp d
    ld a, b
    ld e, c
    ld [hl], a
    ldh [c], a
    adc [hl]
    ld b, l
    ld e, b
    ld a, b
    sub a
    ld l, [hl]
    ld a, $59
    and h
    ld [hl], a
    cp d
    sub l
    ld a, e
    ld l, e
    ld a, d
    add e
    daa
    ld e, e
    add sp, $0b
    ld a, d
    ld [hl], b
    ld d, h

jr_175_7d21:
    adc e
    rst RST_00
    ld a, c
    ld c, b
    ld a, h
    rst RST_10
    rst RST_20
    adc c
    and $7a
    ld c, d
    ld b, d
    add a
    ld d, a
    xor b
    ldh [c], a
    ld [hl], h
    sbc $d2
    sub h
    ld h, a
    ret c

    and e
    ld [hl], e
    xor $20
    add e
    ld d, a
    ld a, [hl-]
    ld [$72bb], sp
    ld [hl-], a
    dec h
    adc h
    rst RST_20
    ld a, c
    reti


    ld [hl], d
    sub $c7
    adc c
    ld [hl], $7b
    ld sp, hl
    ld b, [hl]
    add a
    rlca
    cp b
    dec e
    ld [hl], l
    call $86a7
    ld d, [hl]

jr_175_7d58:
    ld c, b
    xor h
    ld [hl], a
    sub h
    and [hl]
    xor e

jr_175_7d5e:
    add hl, bc
    dec b
    ld a, b
    adc [hl]
    halt
    or d
    db $d3
    xor e
    ld b, a
    ld a, c
    sub a
    cp a
    ld [hl], e
    jr c, jr_175_7d21

    and $c6
    jp z, Jump_175_77bb

    ld a, [de]
    and e
    db $e4
    dec [hl]
    ld c, e
    sbc e
    ld h, a
    ld e, d
    call z, $e7d3
    ccf
    sbc c
    ld [$7c03], a
    jp nz, $a795

    ld a, h
    add sp, $42
    ld h, h
    and [hl]
    sbc a
    adc $73
    ld c, b
    push bc
    rst RST_30
    and l
    ld [$76fa], a
    dec sp
    add [hl]
    sub $f1
    ld e, c
    jp c, Jump_000_2e67

    add e
    inc hl
    ld b, e
    ld l, e
    ld [$470a], a
    ld l, l
    xor l
    jp Jump_175_6df5


    cp b
    ld [hl], $64
    sub h
    and e
    rst RST_28
    ld [hl], d
    jr c, jr_175_7d58

    daa
    and e
    jp c, $764a

    ld a, [hl+]
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
    ret


    add hl, de
    nop
    nop
    nop
    ld b, $0e
    sbc e
    cp e
    ld [hl], a
    ld b, c
    rst RST_18
    db $d3
    jr z, jr_175_7e00

    and e
    inc sp
    inc sp
    dec h
    ld l, d
    add $4b
    ld [hl], e
    adc c
    ld [hl], $77
    db $ed
    call $fdba
    ld e, e
    sbc h
    inc [hl]
    ld [hl-], a
    ld h, l
    xor [hl]
    ld h, d
    inc c
    ld c, $af
    or l
    ld h, d
    ld [hl], l
    db $db
    and e
    ld c, e
    or h
    ld e, d
    call c, Call_000_3387
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    db $eb
    ld b, l
    adc c
    ld h, a
    ld [hl], a
    db $ed

jr_175_7e00:
    ld [hl-], a
    adc $dd
    xor l
    pop af
    di
    cp e
    jp nz, Jump_175_5d35

    db $dd
    inc bc
    dec d
    sbc l
    ld a, $77
    ld [hl], b
    reti


    db $e4
    ld [$df05], a
    swap l
    cp c
    ld [hl+], a
    ld [hl-], a
    db $dd
    ld h, c
    add d
    call nz, $2476
    ld [hl], h
    db $eb
    and d
    ld c, e
    or c
    db $f4
    ld c, e
    call nz, $c239
    rst RST_10
    dec bc
    dec [hl]
    add h
    ld h, $7d
    ld l, $44
    ld h, l
    xor e
    xor $42
    xor l
    ld d, c
    cp l
    ld e, [hl]
    cp e
    jp nc, $853d

    ld d, $74
    ld l, $1b
    pop de
    scf
    ld e, $ed
    xor $f4
    db $db
    cp $0f
    cp $0e
    xor d
    or [hl]
    or $6e
    cpl
    ld de, $41f2
    or [hl]
    ld l, h
    cp [hl]
    xor $e2
    ld a, $ee
    xor $fa
    adc h
    scf
    ld a, l
    cpl
    cpl
    inc [hl]
    call c, $e334
    ld e, h
    db $ed
    ld [hl-], a
    xor $ed
    rst RST_30
    ld c, $5a
    sub h
    ld c, d
    call nz, Call_175_7227
    ld e, $fe
    cp $fc
    call nc, $de6f
    sbc $fe
    inc hl
    ld a, [de]
    and e
    db $ed
    dec a
    and a
    ld [hl], h
    call Call_175_42ff
    adc $f1
    ld e, l
    ld [hl], $b1
    dec a
    ld hl, $cb0c
    call $33d5
    push af
    or e
    ccf

Jump_175_7e97:
    rrca
    ld bc, $25ec
    pop de
    call Call_175_5df6
    ld e, [hl]
    add sp, -$6d
    ld d, h
    or e
    rst RST_20
    ld a, a
    adc e
    ld e, a
    ld l, $2c
    push bc
    ld c, a
    rrca
    ei
    call nc, Call_000_0332
    jr @-$42

    ldh a, [c]

jr_175_7eb4:
    ld b, [hl]
    add $53
    cp e
    ld c, d
    xor l
    ld d, h
    ld hl, $1010
    rra
    rra
    inc l
    ld e, d
    jp Jump_000_1213


    daa
    ld d, e
    ld a, [hl+]
    reti


    or e
    db $eb
    ld d, d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    rst RST_38
    ld bc, $3700
    ld a, l
    call $a9bb
    ld b, c
    ld [hl-], a
    ld [hl+], a
    inc de
    jp z, Jump_000_3333

    inc hl
    ld d, e
    inc e
    jp $d573


    ld c, h
    ld a, [$f29f]
    push af
    ccf
    cp $fd
    adc h
    inc sp
    ld b, d
    ld [hl-], a
    xor $01
    scf
    ld d, e
    db $dd
    and [hl]
    ld [$bdfe], a
    ld de, $1121
    inc de
    ld e, [hl]
    sbc [hl]
    ld [hl+], a
    ld [hl+], a
    ld hl, $bb75
    cp $1c
    and a
    ld d, c
    cp h
    db $10
    ld de, $1220
    ld e, a
    jr z, jr_175_7eb4

    ld d, l
    ldh a, [rTAC]
    ld e, [hl]
    jp z, $f81f

    ld d, $66
    xor $de
    db $ed
    inc [hl]
    rst RST_28
    ld c, [hl]
    ld [$e5ea], a
    xor d
    db $e3
    halt
    ldh [c], a
    ld e, a
    xor $ee
    ld h, c
    sbc $de
    xor $ee
    cp a
    db $f4
    ccf
    ret c

    adc l
    dec b
    daa
    ld l, a
    ld de, $f401
    ccf
    pop hl
    ld l, l
    db $ed
    db $db
    rst RST_28
    ldh a, [rP1]
    pop af
    call c, Call_175_56e9
    ld [hl+], a
    ld [hl+], a
    ld b, e
    db $fc
    jp $d5e3


    ld a, l
    db $ed
    sbc $bd
    di
    ld c, h
    sub e
    jp c, $dc05

    dec [hl]
    ld hl, $24cd
    ld c, a
    ld e, $1e
    or [hl]
    ld b, e
    dec l
    xor $df
    ret


    ccf
    ld d, [hl]
    or c
    and h
    ld sp, $2d2f
    jp nz, $2222

    ld hl, $4d27
    db $ed
    db $eb
    adc [hl]
    ld [hl], $33
    dec c
    cp h
    inc l
    and c
    ld d, h
    dec l
    pop bc
    dec [hl]
    ld de, $feff
    ld b, [hl]
    cp h
    jp c, Jump_000_3730

    dec l
    db $fd

Jump_175_7f88:
    ei
    db $db
    or e
    dec d
    ld d, c
    db $10
    rra
    cp [hl]
    jr nc, jr_175_7fd0

    halt
    sbc d
    pop bc
    ld [hl], a
    dec [hl]
    ld c, $ae
    call nc, $c83f
    call nc, Call_000_2252
    ld de, $1021
    db $10
    ld a, [hl+]
    ld b, h
    rst RST_20
    ld e, l
    db $dd
    cp h
    rst RST_38
    pop af
    ldh [c], a
    reti


    inc hl
    ld [hl-], a
    inc hl
    inc hl
    push hl
    inc sp
    adc c
    ld b, l
    ld [hl], a
    ld a, $34
    dec c
    xor $de
    xor $25
    rst RST_18
    xor d
    dec hl
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    dec sp
    sub l
    rlca
    ld [hl], a
    ld l, c
    call z, $eb42
    or c
    pop hl
    pop hl
    ldh [c], a
    sub h

jr_175_7fd0:
    ld b, b
    ld [de], a
    inc bc
    cp c
    ld b, d
    ld b, c
    db $dd
    ld [hl], a
    ld d, [hl]
    dec c
    ld [hl+], a
    db $db
    and c
    xor $ef
    rst RST_38
    di
    xor a
    call z, $b34e
    inc sp
    inc sp
    or [hl]
    ld a, l
    ld d, [hl]
    inc hl
    call $ddcd
    rst RST_18
    xor [hl]
    db $f4
    ld c, e
    sbc l
    ld [$3c63], a
    ld [hl-], a
    ld h, a
    dec h
    ld a, $0c
    ld h, h
    call $ddcd
    db $ed
