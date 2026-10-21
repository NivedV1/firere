; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $170", ROMX[$4000], BANK[$170]

jr_170_4000:
    db $ed
    rst RST_28
    ret z

    ldh a, [c]
    adc $03
    inc de
    cp h
    inc sp
    inc sp
    inc sp
    push af
    ld [hl], d
    db $fd
    db $ed
    xor $e6
    dec e
    sbc $c2
    xor b
    ld b, c
    ld [hl-], a
    ld c, e
    jp nz, $b44d

    inc h
    rlca
    ld a, [hl]
    dec e
    cp $ee
    xor $fe
    ld h, e
    jp nz, Jump_000_0be0

    ld b, c
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    di
    jp z, Jump_170_6427

    ld l, h
    call c, $eafd
    and e
    ld [de], a
    dec b
    sbc [hl]
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $2f21
    ld l, $57
    xor l
    rst RST_18
    rst RST_28
    rst RST_38
    cp $1f
    inc b
    ld bc, $817a
    ld d, a
    rst RST_18
    rst RST_28
    xor $1e
    add hl, hl
    pop de
    ld [hl], a
    rst RST_28
    sbc $df
    ret nc

    rst RST_28
    pop hl
    cp d
    ld [hl-], a
    daa
    ld c, l
    dec l
    ld a, [hl+]
    add e
    ld [hl], l
    pop af
    ld e, $75
    sbc [hl]
    pop de
    pop hl
    push de
    add hl, sp
    inc c
    db $ed
    db $ed
    jr jr_170_4000

    ld b, d
    ld [hl], l
    add hl, de
    sub h
    inc [hl]
    inc h
    push af
    ld [hl], l
    db $ed
    db $ec
    ld h, e
    call $dedd
    sbc $ef
    rst RST_28
    jp c, $f9e3

    ld d, h
    inc hl
    inc hl
    rst RST_30
    ld a, h
    jp hl


    pop bc
    ld sp, hl
    ld bc, $1110
    db $10
    db $10
    ld e, $55
    rst RST_18
    jp nz, $be98

    ld d, a
    inc sp
    daa
    ld l, l
    db $ed
    xor $ee
    xor $ff
    rst RST_28
    push hl
    ld c, l
    db $ed
    rst RST_28
    jp c, Jump_170_5c9a

    inc de
    ld h, a
    ld [hl], a
    dec e
    ld b, h
    dec c
    db $dd
    sbc $ee
    rst RST_18
    sub l
    ld e, e
    sub c
    ld [hl-], a
    inc a
    db $d3
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld a, $67
    sbc $dd
    pop de
    ld e, a
    db $dd
    db $ed
    db $ed
    add hl, de
    and e
    inc hl
    inc hl
    inc hl
    call z, Call_000_3232
    ccf
    inc [hl]
    inc b
    sbc $dd
    rst RST_18
    xor $e5
    dec e
    db $ed
    ld hl, sp-$3e
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    dec l
    or e
    inc d
    ld [hl], l
    xor $de
    pop de
    xor e
    ld hl, $5531
    cp b
    ld [hl+], a
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    nop
    inc bc
    jp nz, $1d71

    xor $ee
    rst RST_28
    ldh [$ffe1], a
    db $d3
    sbc e
    ld l, a
    ld sp, $2122
    ld [de], a
    ldh a, [c]
    ldh a, [c]
    rst RST_10
    ld l, h
    xor h
    ld c, $fe
    rrca
    rst RST_38
    rst RST_38
    ldh a, [rHDMA2]
    rst RST_28
    ret nc

    jp nc, $c3a9

    ld bc, $3141
    ld d, a
    ld a, [hl]
    call $ddce
    xor $df
    jp nc, Jump_000_339a

    dec [hl]
    ld b, d
    ld [de], a
    sbc e
    ld b, d
    ld b, d
    ld c, [hl]
    ld h, a
    cp $de
    xor $ee
    xor $fe
    rst RST_38
    cp $1d
    or c
    ld hl, $0300
    adc [hl]
    ld [hl-], a
    ld [hl-], a
    jr nc, jr_170_41ab

    adc $de
    sbc $ee
    xor $fe
    rst RST_38
    cp $00
    rrca
    dec bc
    di
    and h
    ld d, e
    ld de, $7412
    db $dd
    db $dd
    db $ed
    xor $fe
    rst RST_28
    cp $ff
    rrca
    ld a, [$ae0e]
    ld a, [hl-]
    and d
    ld b, h
    ld b, [hl]
    ld h, $7e
    db $ed
    db $ed
    cp $ee
    cp $fe
    rst RST_38
    pop hl
    ldh [c], a
    ret z

    inc sp
    inc a
    inc sp
    inc sp
    inc de
    rst RST_30
    ld l, l
    db $ed
    inc hl
    db $ed
    sbc $ee
    pop de
    push de
    nop
    dec bc
    ld l, $3e
    dec l
    jp nc, Jump_000_2212

    ld a, [$6e07]
    cp $fe
    cp $40
    db $fd
    ld d, h
    call c, Call_000_028d
    ld [hl+], a
    ld hl, $fa21
    or d
    ld b, d
    ld d, a
    ld b, d
    xor $ee
    rst RST_28
    rst RST_28
    db $f4
    inc h
    dec c
    ld a, [de]
    add h
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld sp, $2e21
    adc $77
    rst RST_08
    sbc $d0
    ld l, a
    db $dd
    db $dd
    db $fc
    ld c, c
    and e
    inc de
    ld [hl+], a
    ld [hl+], a
    ld de, $1121

jr_170_41ab:
    cpl
    ld [hl], e
    rst RST_08
    sbc $ee
    rst RST_28
    inc bc
    rrca
    rst RST_38
    pop hl
    ret c

    db $e4
    ld h, c
    ld sp, $2021
    cpl
    ld sp, $36d1
    or c
    call Call_000_12f1
    call c, Call_000_2201
    ld [hl+], a
    ld [de], a
    ld h, e
    jp nc, Jump_000_329a

    ld sp, $773f
    ld c, $cd
    db $dd
    jr @+$10

    xor $ee
    db $fc
    and d
    inc hl
    jp c, $a74c

    ld d, e
    inc hl
    rla
    ld e, l
    db $ed
    xor $ee
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$ffe2]
    cp d
    ld a, $c1
    ld b, d
    ld [hl], a
    ld l, [hl]
    adc $ce
    sbc $13
    ld c, $fe
    ei
    or e
    ld [de], a
    ld hl, $943c
    inc h
    inc hl
    scf
    ld a, c
    xor $e3
    ld e, l
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    pop hl

Jump_170_420a:
    reti


    ld [hl+], a
    ld [hl-], a
    ld c, e
    scf
    ldh a, [c]
    pop hl
    ldh [c], a
    cp h
    ld [hl+], a
    push af
    ld b, $ff
    sbc h
    ld sp, $2232
    ld hl, $1021
    ld d, [hl]
    ld l, l
    call $eeac
    ld c, $1e
    ld l, $29
    jp Jump_000_2233


    ld b, [hl]
    rst RST_28
    cp $0e
    scf
    db $dd
    sbc $de
    xor $eb
    jp Jump_000_0dce


    cp h
    ld b, e
    ld b, e
    inc sp
    inc hl
    ld [hl+], a
    inc de
    ld [hl], l
    ld l, [hl]
    call z, $dddd
    db $ed
    db $ed
    ld a, [de]
    call c, $349d
    ld b, e
    inc sp
    ld [hl-], a
    ld sp, $e746
    db $fd
    call nc, $cdfd
    sbc $df
    xor l
    jp nc, Jump_170_420a

    ld [hl-], a
    ld c, [hl]
    or e
    inc sp
    ld [hl+], a
    ld sp, $ee74
    xor $ee
    db $fd
    ld d, e
    push hl
    ei
    add d
    ldh a, [c]
    ldh a, [c]
    pop af
    ld de, $fb01
    rst RST_20
    ld e, l
    db $fd
    cp $fe
    cp $15
    ld e, $ee
    add hl, bc
    rrca
    rst RST_28
    pop hl

jr_170_427b:
    cp c
    ld b, c
    ld b, b
    ccf
    ld [hl], l
    xor $de
    xor $fe
    cp $1c
    or d
    ld [hl+], a
    ld h, d
    cp $1c
    sub c
    ld [hl+], a
    and h
    daa
    ld a, l
    ld c, $fe
    rst RST_38
    ldh [$ffe5], a
    ld c, l
    xor $df
    ld [bc], a
    dec bc
    ldh a, [c]
    db $db
    ld b, d
    ld [$6741], a
    ld hl, $efee
    rst RST_28

Call_170_42a4:
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    rrca
    ld e, $8e
    jp nz, Jump_170_5743

    ld [hl], c
    db $ed
    sbc $ed
    xor $ef
    rst RST_28
    cp $ff
    rst RST_38
    ld [bc], a
    ld c, $28
    db $e3
    ld h, l
    nop
    ld [hl], $de
    pop de
    ld e, l
    db $ed
    db $ed
    xor $fe
    rst RST_28
    ldh [rIE], a
    ldh [c], a
    sbc e
    ld b, h
    ldh a, [c]
    ld [hl-], a
    ld a, $c7
    ld d, b
    rst RST_28
    jp nc, Jump_000_12bb

    inc d
    ld d, d
    sbc d
    ld b, c
    pop hl
    ld bc, $2232
    ld [de], a
    ld [de], a
    push hl
    ld l, h
    db $ed
    cp $fe
    cp $fe
    ld c, $18
    jp Jump_000_3046


    ld b, [hl]
    xor $ed
    db $fd
    ld d, a
    call $ebcd
    adc [hl]
    inc de
    ld [hl+], a
    jr nz, jr_170_427b

    ld b, e
    ld b, e
    call c, Call_000_3202
    ld h, e
    ldh [c], a
    rst RST_10
    ld e, h
    db $ec
    db $ed
    push af
    db $ed
    sbc $bb
    cp b
    inc sp
    ld b, e
    inc sp
    cp h
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl], a
    dec a
    db $dd
    db $dd
    db $ed
    xor $fd
    ld a, [hl+]
    sub e
    inc sp
    jp nz, Jump_000_0a37

    rrca
    rst RST_38
    rra
    daa
    dec l
    db $dd
    db $ed
    inc sp
    sbc $de
    xor $ee
    cp $ff
    dec c
    adc h
    inc [hl]
    inc sp
    dec h
    ld [hl], d
    rst RST_38
    call z, Call_170_43f5
    dec e
    xor $ed
    cp $ef
    pop hl
    ret


    ld [hl+], a
    rst RST_10
    ld bc, $663f
    rst RST_28
    sbc $ee
    xor [hl]
    dec l
    jp nc, Jump_170_5322

    ld bc, $1eff
    or d
    ld [bc], a
    inc de
    rst RST_20
    ld e, h
    db $ed
    xor $ca
    ld de, $1221
    ld [bc], a
    db $ec
    ldh a, [c]
    dec d

Call_170_435b:
    dec hl
    ccf
    ld hl, $0fff
    ld [hl], e
    sbc $de
    xor $ee
    xor $ff
    cp $0f
    rst RST_38
    ld e, $28
    and e
    ld b, e
    ld b, l
    ld b, a
    cpl
    xor $ee
    ld b, e
    xor $de
    xor $ee
    rst RST_28
    rst RST_28
    cp $9e
    ld [hl-], a
    ld [hl-], a
    inc hl
    rra
    ld c, $ee
    ld c, [hl]
    xor $ee
    xor $ff
    ld sp, hl
    jp nc, Jump_000_3232

    ld [hl+], a
    ld hl, $3d2f
    ld h, h
    and d
    pop hl
    rst RST_38
    xor a
    ld [hl+], a
    ld [hl+], a
    ld l, $91
    inc sp
    ld [hl], e
    push hl
    ld c, [hl]
    xor $df
    sub $5c
    scf
    dec c
    sbc $ca
    ldh [rNR12], a
    ldh a, [c]
    ret


    inc sp
    inc sp
    inc sp
    cp [hl]
    ld h, $50
    cpl
    ld [hl], e
    db $dd
    db $ed
    db $ed
    xor $fe
    db $fd
    xor d
    and l
    inc h
    inc [hl]
    inc hl
    ld [hl+], a
    ld hl, $473e
    ld b, h
    db $dd
    dec a
    dec c
    inc [hl]
    adc $ce
    rst RST_18
    adc e
    ld b, b
    dec sp
    db $e3
    inc hl
    inc hl
    inc hl
    push hl
    ld a, a
    db $ed
    xor $eb
    ld c, a
    cp $fe
    ld hl, sp-$1d
    ld [hl-], a

Jump_170_43d9:
    ld sp, $ee56
    xor $1d
    ld h, [hl]
    call $aeeb
    ret z

    ld bc, $e065
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, $3a
    sub h
    inc [hl]
    inc de
    rla
    ld l, l
    db $ed
    db $fd
    dec h
    xor $ca

Call_170_43f5:
    jp nc, Jump_170_5de5

    rst RST_28
    jp nc, Jump_170_5388

    ld b, e
    inc sp
    ld [hl], l
    rst RST_38
    ret nc

    call nc, Call_000_265d
    dec c
    xor $ee
    xor $ad
    ccf
    ld c, h
    jp Jump_000_2123


    ld b, a
    ld e, $ed
    xor $ee
    cp $ff
    cp $0f
    rrca
    ld e, $2c
    adc e
    db $f4
    dec [hl]
    ld h, [hl]
    ld a, l
    db $ed
    xor $e4
    dec a
    db $ed
    dec de
    ld c, $ee
    rst RST_28
    rst RST_28
    pop hl
    ret


    ld [hl-], a
    ld [hl-], a
    ld sp, $f054
    push hl
    ld l, $ee
    xor $ee
    inc c
    sub b
    inc hl
    ld [hl-], a
    inc a
    jp $cd24


    rla
    ld l, [hl]
    cp $fe
    cp $ff
    pop hl
    ldh [c], a
    ldh a, [c]
    inc c
    ld c, [hl]
    ccf
    cpl
    ld h, e
    xor $ee
    rst RST_28
    ld [hl], d
    db $db
    and c
    ldh [rIE], a
    rrca
    ld e, $39
    or e
    inc hl
    inc sp
    ld e, h
    ldh a, [c]
    ld [hl+], a
    jr nz, @+$49

    ld l, $de
    sbc $d0
    jp c, $f322

    sbc e
    jp nz, Jump_000_3302

    inc h
    ld a, [hl]
    rst RST_38
    push de
    inc h
    ld a, h
    call c, $e9dc
    pop de
    ld de, $f811
    or d
    ld b, h
    ld b, c
    ld d, [hl]
    ld hl, $1d0f
    ld h, [hl]
    db $dd
    db $f4
    call c, $ff9e
    rrca
    dec e
    add e
    inc sp

Jump_170_4487:
    push de
    inc bc
    inc de
    ld b, c
    ld [de], a
    ld [de], a
    rst RST_20
    ld e, l
    db $dd
    sbc $ca
    ldh [c], a
    ld l, a
    xor $ff
    ldh [$fff0], a
    ldh [c], a
    call z, Call_000_212f
    ld [hl+], a
    ld [hl], l
    db $dd
    sbc $ec
    cp [hl]
    rra
    ld b, l
    xor $ee
    rst RST_38
    cp $fc
    ld [$33d3], sp
    ld [hl-], a
    ld b, a
    ld c, a
    sbc $ee
    xor $ee
    rst RST_38
    ld [$2402], a
    ld e, a
    dec e
    adc [hl]
    inc sp
    inc h
    and $7e
    db $fd
    db $ed
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    pop hl
    ldh [c], a
    cp [hl]
    ret z

    or e
    dec b
    ld b, d
    ld c, [hl]
    ld [hl], a
    call $ddde
    sub c
    ld [hl+], a
    ld [de], a
    jr nz, jr_170_4505

    cpl
    ld l, $3a
    sub h
    ld a, $d4
    rla
    ld [hl], l
    db $ed
    sbc $de
    xor $ee
    rst RST_28
    ldh [rIE], a
    pop hl
    db $e3
    adc e
    ld b, d
    call nc, Call_000_3302
    halt
    jp z, $ff1f

    rst RST_38
    rrca
    ld e, a
    jr z, @-$5a

    inc de
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2711
    ld e, $de
    db $ed
    ld d, h
    sbc $de
    pop bc
    adc e

jr_170_4505:
    dec [hl]
    ld e, [hl]
    inc l
    and e
    inc hl
    inc hl
    db $e3
    ld b, $72
    inc e
    db $fc
    cp [hl]
    rst RST_38
    rst RST_38
    nop
    add sp, -$2d

jr_170_4516:
    inc sp
    ld b, d
    ld sp, $1e54
    dec l
    halt
    adc $cd
    sbc $de
    xor $eb
    db $fc
    add e
    inc [hl]
    inc sp
    inc hl
    inc hl
    ld [hl+], a
    inc de
    rst RST_20
    ld [hl], d
    dec bc
    call c, Call_000_25ec
    db $dd
    adc $d0
    xor b
    ld [hl-], a
    ret nc

    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], l
    db $ed
    db $dd
    dec l
    cp a
    rst RST_28
    cp $39
    and h
    rlca
    ld a, [hl]
    jr jr_170_4516

    db $e3
    dec a
    scf
    ld d, e
    ld d, b
    rrca
    rst RST_08
    xor d
    rst RST_38
    rlca
    dec a
    db $ed
    cp $ee
    db $fc
    add c

Call_170_4559:
    inc h
    inc hl
    or $7f
    db $fd
    db $ed
    push hl
    dec l
    db $ed
    ld a, [$f3b2]
    ld h, e
    db $d3
    sbc b
    ld [hl-], a
    ld b, e
    ld c, a
    halt
    sbc $df
    db $10
    ld [bc], a
    ld e, [hl]
    sbc $ee
    xor $ee
    rst RST_38
    cp e
    ld c, c
    and a
    ld b, h
    inc hl
    rla
    ld c, [hl]
    db $fd
    cp $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    xor e
    inc a
    call nc, Call_170_7725
    sbc $de
    db $d3
    ld a, [hl-]
    dec c
    db $dd
    xor $ee
    xor $fe
    cp $f9
    db $d3
    inc hl
    ld sp, $bc47
    rra
    ld [hl], $ee
    xor $ee
    xor $fe
    ld sp, hl
    jp nc, Jump_000_3232

    ld [hl+], a
    dec a
    cp a
    ld sp, $df67
    ld [$fbd2], a
    ld [bc], a
    ld bc, $5510
    adc h
    ld hl, $2222
    ld de, $f212
    push hl
    ld l, d
    rst RST_38
    ld e, [hl]
    db $fd
    db $ed
    cp $fd
    add hl, hl
    or e
    inc h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $372f
    dec a
    db $ed
    db $eb
    and d
    db $ec
    ld [bc], a
    ld [bc], a
    di
    xor d
    inc sp
    ld b, d
    ld [hl-], a
    inc hl
    ld h, e
    cp $e1
    ld [hl], e
    jp $dd3c


    db $dd
    sbc $ba
    ld c, e
    sub h
    inc l
    inc [hl]
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    scf
    ld a, l
    ld [hl-], a
    call $decd
    ld d, $0f
    pop de
    cp c
    dec sp
    call nc, Call_000_3233
    ld [hl-], a
    ld [hl+], a
    ld hl, $1a77
    adc $de
    rst RST_28
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    ld e, $3a
    and e
    inc hl
    inc h
    rst RST_30
    ld l, e
    rra
    xor $52
    sbc $de
    ld de, $ee0f
    rst RST_28
    ldh [$ffe2], a
    cp c
    ld [hl-], a
    ld b, c
    ccf
    halt
    rst RST_18
    rst RST_18
    ret nc

    xor h
    ld hl, $2f36
    xor $ae
    ld hl, $843d
    inc h
    inc h
    or $74
    ld c, h
    db $ec
    db $ed
    db $ed

Call_170_4632:
    db $fd
    ld a, [bc]
    rst RST_10
    inc bc
    db $ec
    ld h, e
    ld [de], a
    add sp, $13
    ld b, d
    ld sp, $5367
    call $dedd
    sbc $ee
    xor $1c
    or d
    xor a
    ld [hl-], a
    and [hl]
    inc sp
    inc sp
    inc b
    ld [hl], h
    db $ed
    db $ed
    xor $ee
    cp $fd
    add hl, sp
    ret


    ld b, $e4
    cp e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ccf
    scf
    ld c, l
    ld d, e
    call $dece
    sbc $d2
    sbc c
    ld b, e
    inc sp
    db $eb
    ld [hl-], a
    ld b, d
    ld [hl-], a
    inc hl
    ld [hl], l
    db $ed
    sbc $ee
    push de
    dec a
    db $ec
    ld a, [hl+]
    add h
    jp z, Jump_000_2303

    ld [hl+], a
    ld hl, $b33c
    daa
    rst RST_38
    ldh a, [$fff0]
    pop af
    ldh a, [$fff1]
    ldh a, [c]
    ld c, h
    cp $1f
    rrca
    rrca
    nop
    rrca
    rra
    ld b, l
    xor e
    ld hl, $1121
    cpl
    rra
    dec l
    add c
    inc sp
    call c, $0107
    ldh a, [$fff1]
    ldh [c], a
    rst RST_10
    ld e, h
    db $ed
    db $ec
    dec de
    or d
    ld [bc], a
    ldh a, [c]
    jp hl


    db $e3
    inc sp
    inc hl
    ld [hl+], a
    inc hl
    ld l, [hl]
    ld c, $76
    call $cecd
    sbc $de
    xor $ef
    cp $fe
    ld e, $fa
    dec bc
    add d
    inc h
    ld h, h
    push af
    ld a, l
    db $ed
    db $ed
    cp $ee
    cp $ff
    rst RST_38
    ldh a, [$fff0]
    pop af
    jp hl


    db $e3
    inc sp
    call c, Call_000_3557
    ld c, $de
    xor $ee
    xor $ff
    rst RST_28
    ldh a, [$fff0]
    ldh a, [$ffc0]
    rrca
    inc sp
    ld [hl-], a
    inc h
    ld [hl], d
    dec de
    rst RST_08
    ldh a, [c]
    ld d, d
    xor $ee
    cp $fe
    ld c, $1f
    add hl, de
    jp Jump_000_2333


    scf
    ld c, [hl]
    sbc $ee
    xor $ad
    ccf
    ld [hl], $ef
    rst RST_28
    rst RST_28
    ldh [c], a
    sbc e
    adc $01
    inc sp
    ld sp, $de75
    xor $de
    rst RST_28
    rst RST_28
    rst RST_28
    ld a, [$14f2]
    ld l, l
    add hl, sp
    and h
    inc de
    inc hl
    or a
    ld e, a
    ld c, $fe
    rst RST_38
    pop hl
    db $db
    di
    ret


    inc sp
    inc sp
    inc sp
    ld [hl+], a
    ld sp, $0000
    inc h
    halt
    call $decd
    sbc $ed
    cp $fc
    adc [hl]
    call nz, Call_000_3333
    inc hl

Jump_170_472b:
    inc hl
    di
    and $7c
    db $ed
    ld c, a
    db $dd
    sbc $ed
    xor $d8
    db $e3
    inc sp
    inc de
    call c, Call_000_3232
    pop af
    ld c, $67
    sbc $de
    sbc $ee
    push af
    cp $de
    adc h
    ld sp, $2232
    ld [hl+], a
    ld hl, $b62c
    ld [hl], d
    dec e
    db $fd
    cp $fe
    cp $fe
    add hl, de
    inc d
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $111f
    rlca
    rrca
    xor e
    rra
    rst RST_38
    rst RST_38
    rrca
    ldh a, [$fff0]
    rrca
    rra
    ld h, $8b
    ld [hl-], a
    inc hl
    inc d
    ld [hl], h
    db $ed
    db $ed
    xor $ee
    xor $fe
    ldh a, [$ffe1]
    srl a
    ld c, e

Jump_170_477a:
    jp $2323


    scf
    ld a, $0d
    sbc $de
    xor $ee
    rst RST_28
    rst RST_28
    ldh a, [rIE]
    pop af
    ldh [c], a
    sbc b
    inc [hl]
    ld b, h
    ld a, a
    halt
    adc $de
    sbc $ee
    xor $ef
    cp $ff
    rst RST_38
    ld e, $2a
    sub h
    inc h
    inc h
    or a
    ld l, l
    inc hl
    inc b
    ld c, $de
    db $ed
    rst RST_28
    rst RST_28
    rst RST_28
    pop hl
    ldh a, [$ffe2]
    xor c
    ld b, d
    ld b, c
    ld c, [hl]
    ld [hl], a
    sbc $da
    pop de
    inc bc
    ld e, [hl]
    cp $ee
    xor $0e
    ld e, $2b
    add h
    inc h
    inc h
    rst RST_20
    ld a, l
    db $ed
    inc hl
    ld c, $ed
    cp $bd
    ld [de], a
    ld [$36d4], sp
    ld b, d
    ld hl, $2e2f
    dec a
    ld h, a
    db $dd
    db $dd
    call c, $f2a2
    ldh [c], a
    ldh [c], a
    adc h
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld d, e
    pop af
    db $e4
    ld a, [hl]
    db $dd
    db $dd
    ld e, $0e
    xor $ee
    srl c
    or h
    inc [hl]
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld hl, $4721
    ld e, [hl]
    db $dd
    adc $de
    rst RST_18
    xor $d2
    sbc d
    ld c, l
    di
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld [hl], h
    sbc $de
    ld c, [hl]
    dec hl
    dec c
    db $ed
    db $fd
    ld a, [hl+]
    sub h
    inc de
    inc hl
    inc de
    adc $22
    ld [hl-], a
    daa
    ld e, [hl]
    db $ed
    db $ed
    xor $ee
    dec h
    pop de
    xor c
    ld hl, $2232
    ld sp, $2f20
    dec hl
    halt
    cp l
    xor $e6
    dec l
    ld h, $0b
    xor a
    cpl
    ld h, h
    xor $ed
    ld a, [hl+]
    sub e
    inc d
    inc d
    rst RST_20
    ld l, l
    db $fd
    db $ed
    xor $fe
    rst RST_28
    rst RST_38

Jump_170_4836:
    ldh [c], a
    xor h
    ld [hl-], a
    scf
    cp c
    ld [hl+], a
    ld [hl-], a
    ccf
    halt
    sbc $dd
    xor $ee
    rst RST_28
    inc b
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    jp hl


    sub h
    daa
    ld d, d
    and $6d
    db $fd
    db $ed
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    ldh [rIF], a
    pop af
    ret c

    inc sp
    ld c, h
    jp nc, Jump_170_6167

    sbc $de
    sbc $ef
    rst RST_28
    rlca
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    cp $82
    inc sp
    inc sp
    dec b
    ld a, a
    xor l
    ld l, $45
    xor $df
    xor $ef
    cp $ff
    rst RST_38
    ld hl, sp-$1d

Call_170_487c:
    inc sp
    inc a
    db $d3
    ld [hl-], a
    ld b, a
    ld c, a
    xor $df
    rst RST_28
    rst RST_28
    rlca
    inc b
    ld b, d
    xor c
    ld hl, $3031
    ld hl, $2f20
    ld l, $45
    pop de
    xor $ef
    rst RST_28
    cp $ff
    ld c, $8e
    ld h, l
    ldh a, [c]
    ld bc, $1111
    ldh a, [c]
    db $e4
    ld [hl], b
    sbc $ba
    cpl
    rra
    rra
    db $fd
    ld c, $39
    and h
    inc sp
    inc sp
    ld [hl], $21
    ldh a, [$ffe1]
    rst RST_20
    ld c, l
    db $dd
    db $dd
    db $ed
    ei
    jp nz, $d902

    di
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc h
    ld e, l
    ld d, [hl]
    db $dd
    db $dd
    sbc $de
    xor $ef
    ld bc, $8a0f
    ld b, e
    ld b, e
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], h
    ld c, [hl]
    db $dd
    db $dd
    sbc $de
    xor $fe
    cp $1e
    ld e, $2b
    sub h
    inc hl
    ld a, $b7
    ld a, [hl]
    ld e, [hl]
    db $ed
    xor $ee
    xor $fe
    ld bc, $0f0f
    rst RST_38
    rrca
    ld hl, sp-$0d
    inc sp
    ld [hl-], a
    scf
    ld c, [hl]
    xor [hl]
    ld e, $44
    rst RST_28
    xor $ef
    rst RST_28
    pop hl
    pop hl
    db $e3
    xor c
    ld b, e
    ld b, c
    ccf
    halt
    sbc $df
    pop de
    sla c
    dec d
    cpl
    ld c, $0e
    rst RST_38
    cp $1d
    add d
    inc sp
    inc hl
    dec h
    ld [hl], d
    db $fd
    xor $ee
    xor $ef
    ei
    pop hl
    inc de
    ld e, a
    dec e
    add hl, sp
    and h

jr_170_4920:
    inc hl
    inc h
    rst RST_20
    ld l, l
    db $ed
    db $ed
    cp $ee
    cp $ff
    cp $01
    dec c
    cp b
    inc h
    ld b, e
    ld [hl-], a
    ld b, l
    ld a, $57
    sbc $ce
    sbc $de
    xor $ef
    db $ec
    adc e
    ld b, e
    ld b, e
    inc sp
    ld [hl+], a
    ld sp, $2122
    halt
    dec l
    call c, $ddde
    cp $ed
    inc e
    add d
    ret z

    rrca
    jp Jump_000_3333


    inc de
    inc de
    and $7d
    db $ec
    xor $4e
    db $ed
    db $ed
    db $fd
    jr jr_170_4920

    inc hl
    inc hl
    inc hl
    adc $32
    ld [hl+], a
    scf
    ld e, l
    sbc $de
    xor $ee
    inc h
    pop de
    cp b
    ld [hl-], a
    reti


    ld bc, $2232
    ld hl, $1b21
    halt
    rst RST_18
    sbc $ee
    xor $ef
    ldh [$ffe1], a
    add d
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld hl, $1221
    di
    ld [hl], e
    ei
    or c
    rst RST_28
    ld b, c
    xor $cc
    rst RST_38
    inc d
    ld a, $09
    dec c
    add hl, sp
    and e
    inc h
    inc d
    rst RST_20
    ld a, h
    db $ed
    db $ed
    cp $ee
    cp $ff
    rst RST_38
    ei
    db $e3
    db $e4
    jr c, @+$24

    inc sp
    jr nc, jr_170_49fc

    cpl
    sbc $de
    xor $fe
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    pop af
    ld a, [$8b01]
    ld b, e
    ld d, h
    ld sp, $ee75
    sbc $df
    xor $ef
    rst RST_28
    cp $0f
    rst RST_38
    ld e, $2c
    add h
    inc h
    jp nc, Jump_170_7426

    dec c
    db $ed
    xor $ee
    xor $ff
    cp $0f
    rst RST_38
    ld c, $01
    ld [$23d4], sp
    inc hl
    scf
    ld e, e
    rst RST_28
    ldh [c], a
    ld a, $ee
    xor $ff
    rst RST_28
    rst RST_38
    ldh a, [$ffe2]
    cp c
    ld [hl-], a
    ld b, c
    dec c
    ld [hl], a
    rst RST_18
    rst RST_18
    xor $ef
    ldh [$ffe1], a
    pop hl
    sbc [hl]
    ld [hl-], a
    ld [hl+], a
    ld sp, $01f4
    ld hl, $f312
    ld [hl], e
    db $db
    xor $ee
    xor $0e

jr_170_49fc:
    ld e, $2b
    add h
    inc sp
    dec [hl]
    ld sp, $f212
    ldh a, [c]
    rst RST_10
    ld l, h
    db $ec
    db $ed
    db $ec
    rst RST_18
    cp $0f
    ld hl, sp-$2c
    inc hl
    inc sp
    inc hl
    ldh a, [$ff03]
    ld c, [hl]
    ld l, $47
    ld e, $ce
    sbc $de
    xor $ef
    pop bc
    xor c
    ld b, e
    ld b, d
    inc sp
    ld [hl+], a
    jr nc, jr_170_4a46

    cpl
    halt
    sbc $ce
    sbc $de
    xor $ee
    db $fd
    add c
    ld de, $3233
    ld [hl-], a
    ldh a, [rSC]
    ld [de], a
    push af
    ld a, [hl]
    db $fc
    ldh a, [c]
    db $ed
    db $ed
    xor $ee
    cp $ff
    cp $1e
    add hl, hl
    or h
    inc hl
    inc h

jr_170_4a46:
    rla
    ld c, l
    cp $f2
    cp $ee
    cp $ff
    rst RST_28
    ldh a, [$fff0]
    ldh [c], a
    cp c
    ld [hl-], a
    db $d3
    ld bc, $674e
    xor $de
    db $dd
    rst RST_28
    ldh [c], a
    rra
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [$ffe2]
    adc l
    inc sp
    inc sp
    inc sp
    ld [hl], l
    db $ed
    db $ed
    xor $fe
    db $fd
    pop de
    nop
    ccf
    ld c, $2e
    ld a, [hl+]
    sub h
    inc h
    rst RST_10
    inc b
    rst RST_20
    ld l, [hl]
    db $ed
    db $ed
    cp $ee
    cp $ff
    cp $df
    db $10
    inc hl
    add sp, -$1d
    inc sp
    ld sp, $4f47
    sbc $ee
    xor $ee
    rst RST_28
    ldh [rIE], a
    ldh a, [$ffe2]
    pop de
    xor c
    ld d, e
    ld b, d
    db $ec
    ld c, $76
    sbc $de
    rst RST_18
    xor $ee
    cp $0e
    adc l
    inc hl
    inc sp
    inc hl
    inc hl
    ld [de], a
    inc de
    push hl
    ld a, a
    db $ec
    ld l, $dd
    xor $ee
    db $fd
    add hl, hl
    and h
    inc d
    inc de
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld hl, sp+$07
    ld l, h
    db $ed
    db $dd
    xor $ef
    rst RST_28
    rst RST_28
    ret z

    inc de
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld sp, $3d2e
    ld h, a

jr_170_4ac9:
    rst RST_18
    db $dd
    sbc $df
    rst RST_28
    pop de
    db $e3
    sbc d
    ld b, c
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld hl, $2121
    ld c, h
    rrca
    call $dede
    xor $ee
    ld c, $1c
    add d
    inc sp
    ld b, e
    inc de
    ld [de], a
    ld [de], a
    inc de
    rst RST_10
    ld l, l
    db $dd
    db $dd
    db $ed
    xor $ef
    cp $ff
    rst RST_38
    rst RST_38
    ldh [c], a
    jr jr_170_4ac9

    inc sp
    ld [hl-], a
    ld b, a
    scf
    ld c, $dd
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    pop hl
    pop af

Jump_170_4b04:
    db $e3
    xor c
    ld b, c
    ld b, d
    ld c, [hl]
    ld [hl], a
    rst RST_08
    sbc $de
    rst RST_28
    xor $ff
    cp $ff
    rst RST_38
    rrca
    dec e
    add b
    inc sp
    inc sp

jr_170_4b18:
    dec h
    ld [hl], h
    jr nc, jr_170_4b29

    xor $ee
    xor $ef
    cp $ff
    rst RST_38
    rst RST_38
    ld e, $29
    and h
    inc [hl]
    inc d

jr_170_4b29:
    rst RST_30
    ld l, [hl]
    db $ed
    db $ed
    cp $ee
    cp $fe
    ldh a, [rIE]
    ldh a, [$ffe2]
    ret z

    ld [hl-], a
    ld b, d
    ld c, a
    ld h, a
    rrca
    jr z, jr_170_4b4b

    xor $ee
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    ldh [c], a
    ldh [c], a
    adc h
    ld b, d
    ld b, d
    ld [hl-], a
    halt

jr_170_4b4b:
    db $ed
    ld [$11c1], a
    ld de, $2c10
    add e
    inc sp
    inc sp
    ld [hl-], a
    inc hl

Call_170_4b57:
    ld [de], a
    inc bc
    sub $7d
    db $ed
    ld sp, $ed0d
    cp $ee
    db $fd
    jr z, jr_170_4b18

    inc sp
    inc hl
    inc hl
    ld [hl+], a
    ld [de], a
    jr nz, jr_170_4b92

    ld e, l
    db $dd
    sbc $de
    xor $ef
    pop hl
    cp b
    inc sp
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $763d
    sbc $ce
    ld hl, $de0f
    rst RST_28
    rst RST_28
    rst RST_28
    adc h
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    inc d
    ld [hl], e
    db $ed
    db $dd
    db $ed
    db $fd
    ld c, $fd

jr_170_4b92:
    ld a, [hl-]
    add l
    inc d
    inc hl
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    rst RST_20
    ld l, l
    db $dd
    db $ed
    dec e
    ld c, $ee
    xor $fe
    add sp, -$2d
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld sp, $d232
    rla
    ld e, [hl]
    db $dd
    sbc $de
    xor $ef
    rst RST_28
    rst RST_38
    ldh [$fff0], a
    pop af
    ret c

    inc de
    inc sp
    ld [hl-], a
    ld d, a
    ld sp, $eede
    ld [de], a
    rrca
    xor $ff
    rst RST_28
    rst RST_38
    ldh a, [$ffe2]
    ldh [c], a
    cp b
    ld b, e
    ld b, c
    ld c, [hl]
    ld [hl], a
    sbc $de
    rst RST_18
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [$ffe2]
    ldh [c], a
    sbc d
    ld b, d
    ld b, d
    ld c, [hl]
    ld [hl], a
    rst RST_08
    sbc $df
    ld de, $ef0f
    rst RST_28
    rst RST_38
    ldh [$fff0], a
    ldh a, [$fff1]
    adc h
    ld b, e
    inc sp
    ld [hl-], a
    halt
    sbc $de
    rst RST_18
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    dec e
    add c
    inc sp
    inc sp
    inc h
    ld [hl], h
    ld e, $ed
    xor $12
    ld c, $fe
    ld c, $2b
    add h
    inc sp
    inc hl
    inc hl
    ld [de], a
    ld [hl+], a
    ld [bc], a
    and $7c
    db $ed
    db $dd
    db $fd
    cp $ee
    dec c
    ld a, [hl-]
    sub h
    inc hl
    inc hl
    inc hl
    ld [de], a
    ld [hl+], a
    inc bc
    rst RST_10
    ld l, h
    db $ed
    db $dd
    xor $10
    ld c, $fe
    cp $19
    or e
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    rst RST_30
    ld e, l
    db $dd
    db $ed
    xor $ee
    xor $ff
    add sp, -$1d
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $372f
    ld a, $de
    sbc $de
    rrca
    rrca
    rst RST_28
    pop hl
    ret z

    ld [hl-], a
    inc sp
    ld [hl-], a
    ld sp, $2122
    ld l, $57
    xor $dd
    rst RST_18
    rst RST_18
    xor $e0
    db $d3
    xor c
    ld b, d
    ld b, c
    ld [hl-], a
    ld [hl+], a
    ld hl, $2e21
    ld [hl], l
    sbc $dd
    xor $df
    ld a, [bc]
    rrca
    rst RST_28
    rst RST_38
    ldh [rIE], a
    pop af
    ldh [c], a
    sbc e
    ld b, d
    ld b, c
    ld [hl-], a
    ld [hl], l
    xor $de
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_28
    rrca
    rst RST_38
    ldh a, [rNR34]
    add c
    inc sp
    inc sp
    inc h
    ld [hl], e
    cp $de
    xor $ef
    add hl, bc
    rrca
    rst RST_38
    cp $1f
    rst RST_38
    ld e, $2c
    add h
    inc h
    inc hl
    dec d
    ld [hl], c
    db $fd
    cp $ee
    xor $fe
    rst RST_38
    cp $0f
    ld e, $2e
    ld a, [hl+]
    and e
    inc h
    inc d
    rst RST_20
    ld l, l
    db $ed
    xor $ee
    cp $0b
    rrca
    cp $ff
    rst RST_38
    rrca
    ld e, $29
    jp $1324


    rla
    ld e, [hl]
    db $ed
    xor $ee
    cp $fe
    cp $09
    jp Jump_000_2233


    inc hl
    ld [de], a
    ld hl, $3711
    ld l, $de
    sbc $ee
    xor $07
    rrca
    pop hl
    ret c

    ld [hl-], a
    inc sp
    inc hl
    ld [hl+], a
    ld hl, $2e21
    ld d, a
    sbc $dd
    xor $df
    rst RST_28
    rst RST_28
    jp nc, Jump_000_33b9

    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    cpl
    dec a
    ld h, [hl]
    rst RST_18
    sbc $de
    rst RST_18
    rst RST_28
    dec b
    ld bc, $9be2
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $2f21
    ld [hl], l
    adc $de
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_28
    adc [hl]
    inc sp
    ld b, d
    ld [hl+], a
    ld [hl+], a
    ld hl, $1211
    ld [hl], e
    sbc $de
    xor $ee
    xor $06
    ld c, $1d
    sbc a
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    db $f4
    ld a, [hl]
    db $ed
    sbc $ed
    cp $ef
    cp $ff
    rst RST_38
    rst RST_38
    ld e, $2b
    sub h
    inc h
    inc de
    or $7c
    db $fd
    cp $ee
    cp $fe
    inc bc
    rrca
    rst RST_38
    rst RST_38
    rrca
    ld e, $2a
    or e
    inc hl
    inc hl
    rla
    ld e, l
    db $fd
    cp $ee
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    rra
    rrca
    ld sp, hl
    db $d3
    inc hl
    ld [hl-], a
    scf
    ld c, [hl]
    sbc $ee
    xor $fe
    rst RST_38
    dec b
    rrca
    rst RST_38
    ldh a, [$fff0]
    pop af
    reti


    inc hl
    ld [hl-], a
    jr nc, @+$49

    rst RST_38
    rst RST_18
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ldh [c], a
    cp d
    ld [hl-], a
    ld [hl-], a
    ccf
    ld h, [hl]
    xor $df
    xor $ef
    rst RST_28
    pop hl
    ld bc, $ab02
    ld sp, $3232
    ld hl, $2121
    ld l, $74
    sbc $de
    sbc $ee
    rst RST_28
    ldh [$ffe1], a
    sbc l
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1221
    ld [hl], d
    db $ed
    xor $de
    xor $fe
    cp $02
    dec c
    sbc a
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $f412
    ld a, [hl]
    db $ed
    db $ed
    xor $ee
    cp $fe
    inc e
    sub e
    inc hl
    inc hl
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    push af
    ld l, [hl]
    db $ed
    db $ed
    xor $ee
    cp $fe
    ld [$b20a], sp
    inc hl
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [bc], a
    and $5d
    db $ed
    xor $ee
    xor $fe
    ld e, $19
    db $d3
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld bc, $3d17
    db $ed
    db $ed
    cp $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rrca
    ldh a, [rIE]
    pop af
    jp hl


    ld [de], a
    ld [hl-], a
    ld [hl-], a
    ld b, a
    cp $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_28
    ldh a, [$fff0]
    pop af
    ldh [c], a

Call_170_4de4:
    ret


    ld b, c

Jump_170_4de6:
    ld [hl-], a
    jr nc, jr_170_4e4f

    xor $df
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    nop
    nop
    pop af
    pop af
    ldh [c], a
    xor e
    ld [hl-], a
    ld b, b
    ccf
    ld [hl], l
    sbc $df
    xor $ef
    rst RST_28
    rst RST_38
    ldh [rIE], a
    pop af
    ldh a, [$fff1]
    xor h
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl], e
    xor $ee
    xor $fe
    rst RST_38
    rst RST_28
    rst RST_38
    ld bc, $f000
    rrca
    ld e, $91
    inc sp
    inc hl
    inc bc
    ld [hl], c
    xor $ee
    rst RST_28
    cp $fe
    ld c, $2c
    sub e
    ld [hl-], a
    inc hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [bc], a
    push hl
    ld l, l
    db $ed
    xor $ee
    xor $fe
    ld c, $2b
    jp nz, $1304

    inc hl
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    and $5d
    db $ed
    xor $ee
    xor $fe
    ld c, $2a
    or e
    inc hl
    inc hl
    ld [de], a
    ld [hl+], a
    ld [bc], a
    ld [bc], a
    rst RST_30
    dec l
    db $fd
    xor $ee

jr_170_4e4f:
    rst RST_28
    cp $ff
    ld [$02d3], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld h, $2e
    xor $ee
    xor $ef
    rst RST_38
    pop hl
    jp c, Jump_000_2212

    ld sp, $1122
    ld hl, $462e
    xor l
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop

Jump_170_4e75:
    ld b, b
    and h
    nop
    nop
    nop
    nop
    nop
    ld h, b
    dec c
    nop
    nop
    nop
    nop
    add a

jr_170_4e83:
    ld [hl], h
    cp b
    or l
    sub [hl]
    ld [hl], a
    add hl, sp
    sbc l
    ld c, d
    ld [hl], a
    ld e, a
    adc d
    push bc
    and a
    ld [hl], e
    ld l, b
    xor h
    ld c, h
    ld [hl], a
    di
    adc d
    db $e4
    rst RST_10
    ld [hl], d
    xor b
    dec a
    ld c, [hl]
    halt
    ld sp, hl
    add h
    and a
    db $dd
    rlca
    ld a, e
    adc d
    ld e, l
    ld a, h
    ld [hl], a
    sbc b
    jp $a727


    ld a, c
    adc l
    sub $79
    ld [hl], l
    adc d
    inc a
    halt
    add a
    ld c, b
    pop bc
    rst RST_30
    ld c, c
    ld [hl], e
    adc l
    ld a, $72
    or a
    xor c
    inc hl
    rst RST_30
    adc $45
    ld [$f592], sp
    ld a, d
    ld b, a
    adc c
    ld de, $8677
    ld e, b
    bit 2, a
    ld a, b
    ld b, e
    add h
    or [hl]
    ld [hl], h
    add [hl]
    cp c
    ld e, l
    ld h, a
    ld [$c478], sp
    rst RST_10
    ld a, e
    add a
    add d
    dec b
    ld [hl], l
    adc e
    ld c, d
    db $d3
    inc bc
    ld d, a
    ld a, b

Jump_170_4ee7:
    sub d
    or h
    rst RST_20
    ld [hl], h
    adc c
    dec hl
    ld e, l
    ld [hl], a
    jr z, jr_170_4e83

    inc h
    rst RST_30
    ld d, l
    adc b
    db $f4
    dec d
    ld [hl], h
    ld c, b
    sub d
    ld b, c
    ld h, a
    db $e3
    adc b
    ld b, h
    scf
    ld a, e
    ld [$34a4], sp
    inc [hl]
    inc bc
    db $dd
    adc h
    ld e, e
    ld d, a
    ld l, $d8
    db $e4
    and $7d
    ld a, [$2385]
    ld h, [hl]
    jp Jump_170_7188


    daa
    ld e, d
    ld e, b
    add a
    daa
    ld h, e
    or e
    adc b
    ld [hl], c

jr_170_4f1f:
    halt
    dec a
    cp b
    and a
    rst RST_30
    ld b, d
    ld e, $0f
    adc e
    ld a, [hl]
    ld [hl], h
    pop bc
    xor b
    ld d, h
    ld b, a
    dec a
    reti


    add a

Jump_170_4f31:
    rst RST_30
    ld a, e
    dec sp
    adc c
    ld [hl], d
    ld [hl], a
    and l
    sbc c
    sub a
    ld h, a
    ld c, l
    jp c, Jump_170_768b

    ld [hl], c
    dec l
    adc b
    rst RST_30
    ld [hl], a
    ret nc

    sbc e
    or h
    ld c, $77
    ld a, e
    ld [$d7ca], sp
    ld [hl], a
    or h
    adc e
    cp l
    ld [hl], a
    ld c, [hl]
    jr z, jr_170_4f1f

    rla
    ld [hl], h
    dec hl
    add e
    sub [hl]
    ld [hl], a
    sbc $b9
    jr z, jr_170_4fd6

    ld d, l
    ret


    and h
    add a
    halt
    db $fd
    adc l
    jr z, jr_170_4f84

    ld b, $b2
    ret z

    rst RST_28
    and a
    ld [hl], h
    ld a, [hl+]
    and h
    sbc h
    ld [hl], a
    ld e, h
    xor e
    ld a, [hl-]
    ld d, a
    ld d, c
    dec e
    add c
    and d
    ld [hl], a
    dec a
    add hl, de
    call z, Call_170_77a5
    ld [de], a
    adc l
    add hl, hl
    scf

jr_170_4f84:
    ld [hl], d
    add hl, sp
    or c
    sub e
    daa
    ld b, $bd
    sbc e
    dec sp
    rst RST_10
    ld [hl], c
    ld [$9db3], a
    ld [hl], a
    ld e, l
    xor d
    ld c, h
    and a
    ld [hl], h
    res 4, d
    ld c, b
    ld [hl], a
    ld l, l
    cp c
    db $10
    or h
    halt
    ld [$2ca2], a
    rst RST_30
    ld d, e
    cp c
    ld a, $c2
    add hl, bc
    dec b
    ld e, e
    adc l
    ld c, l
    dec d
    ld h, [hl]
    xor c
    db $e3
    dec l
    daa
    ld l, c
    and d

jr_170_4fb6:
    call z, Call_170_675c
    cp e
    and l
    push bc
    call nz, $ac7d
    inc a
    ld c, l
    daa
    ld c, b
    sbc $f5
    call $8c75
    ld b, d
    ld e, e
    db $dd
    rlca
    ld c, d
    and [hl]
    or a
    add hl, sp
    ld h, l
    xor h
    pop de
    ld d, [hl]
    or a
    cp c

jr_170_4fd6:
    or d
    add $79
    ld h, h
    sbc e
    inc a
    ld d, a
    sub [hl]
    ld l, b
    or c
    ld [de], a
    ld a, e
    rla
    sbc c
    inc [hl]
    daa
    jp c, $927b

    ld [hl-], a
    ld [hl], h
    call nc, $f907
    ld sp, $5847
    ld l, l
    add h
    di
    halt
    add e
    ld c, b
    ld a, $37
    ld a, b
    push de
    add e
    ld [de], a
    ld [hl], a
    adc d
    ld a, b
    ccf
    rla
    ld a, e
    add a
    sbc l
    dec a
    ld [hl], a
    ret c

    ld c, d
    push bc
    rst RST_00
    ld [hl], d
    xor $0f
    dec de
    ld e, e
    ld [hl], a
    add hl, hl
    and e
    or h
    rst RST_10
    ld [hl], b
    cp b
    dec e
    dec a
    ld [hl], a
    sbc $8b
    ld [bc], a
    ld d, $7f
    jr z, jr_170_4fb6

    ld [hl+], a
    ld b, a
    inc hl
    sbc b
    ld e, a
    inc sp
    ld [hl], h
    dec hl
    add b
    ld c, [hl]
    ld b, a
    ld c, [hl]
    inc hl
    ld [$d4c5], sp
    ld [hl], h
    jp Jump_170_7c89


    ld b, a
    ld l, e
    ld c, b
    add a
    call nc, $a476
    adc b
    ld [hl], d
    scf
    ld e, e
    add hl, sp
    add [hl]
    ld a, $76
    rst RST_18
    xor b
    ld h, $d7
    ld l, h
    db $dd
    adc e
    ld a, h
    halt
    sbc $1a
    ld [$3797], sp
    ld l, [hl]
    db $dd
    adc b
    ld [hl], h
    halt
    db $dd
    ret c

    add a
    ld d, [hl]
    ld a, h
    inc l
    sbc b
    ld d, [hl]
    ld d, a
    jp nc, $82c9

    halt
    ld a, l
    inc e
    sbc b
    rst RST_10
    ld h, a
    ld [de], a
    reti


    sbc d
    ld [hl], a
    ld a, a
    sbc $ed
    dec bc
    sub a
    ld [hl], a
    inc a
    jr @-$45

    ld b, a
    halt
    or h
    adc h
    sbc l
    ld [hl], a
    ld a, h
    jr c, @-$42

    and a
    ld [hl], a
    jp $2899


    ld [hl], a
    ld [hl], d
    ld a, [de]
    sub e
    add a
    ld [hl], d
    ld a, $1d
    add hl, hl
    db $e4
    inc hl
    ld de, $00f8
    db $e3
    db $10
    pop af
    ld [de], a
    rra
    rra
    rra
    pop af
    ldh a, [c]
    pop hl
    rst RST_38
    ldh a, [c]
    ldh a, [rNR34]
    ld [bc], a
    rst RST_38
    rst RST_38
    ld de, $0e0f
    ld [bc], a
    rrca
    ldh [c], a
    ldh [c], a
    nop
    rra
    ld l, $f2
    db $ed
    jr nc, @+$01

    cp $02
    pop af
    rst RST_38
    ld bc, $2fe1
    rst RST_38
    ld e, $2f
    db $10
    pop af
    ld de, $111f
    rst RST_38
    rra
    rst RST_38
    db $10
    ld bc, $2ffe
    nop
    ldh a, [rNR11]
    ld bc, $11ff
    ldh a, [$ff0e]
    ld [de], a
    pop af
    rst RST_38
    inc b
    rrca
    ldh [c], a
    pop hl
    ld bc, $f1f1
    pop af
    ld de, $f1f1
    rst RST_38
    rra
    pop af
    ldh a, [rIF]
    stop
    rst RST_38
    ld l, $11
    rst RST_28
    ld l, $20
    ld de, $1eff
    ldh a, [c]
    rra
    ldh [c], a
    rra
    rra
    rra
    ld bc, $0f0f
    ldh a, [$ff2e]
    pop af
    ldh [c], a
    rra
    ld bc, $21ef
    ld e, $02
    pop af
    pop af
    pop af
    rrca
    db $10
    ldh [c], a
    ld c, $2f
    pop hl
    cpl
    ld e, $11
    rra
    ld de, $f111
    rst RST_38
    ld de, $2fd2
    ld [bc], a
    nop
    ld de, $f0f1
    pop hl
    nop
    rra
    ld l, $11
    rst RST_38
    ld de, $010f
    rst RST_38
    nop
    db $10
    pop af
    pop af
    rra
    ld de, $21de
    dec a
    ld [de], a
    ld [hl+], a
    pop de
    ld l, $2e
    ld hl, $fe0e
    ld hl, $0f05
    pop hl
    cpl
    pop hl
    rra
    ld l, $f2
    xor $2e
    ld bc, $212f
    pop hl
    ldh a, [c]
    rst RST_28
    ld de, $110e
    pop af
    pop af
    nop
    rst RST_38
    pop hl
    ld hl, $20fe
    rrca
    ld bc, $f0f1
    rra
    pop af
    ei
    ld bc, $1f11
    ld de, $e1f0
    ld bc, $1f11
    rrca
    ld bc, $0000
    rst RST_38
    rra
    ld de, $f11f
    ldh [rNR42], a
    rrca
    db $10
    ld bc, $f0f1
    rra
    db $10
    rrca
    rra
    ld de, $11ff

Jump_170_5177:
    nop
    nop
    ld de, $10ff
    pop af
    ld bc, $1ff0
    nop
    ldh a, [rNR11]
    ldh a, [$ff1f]
    ld bc, $0ff0
    ld de, $00f0
    ld bc, $f000
    ldh a, [rNR11]
    ld e, $1f
    ld de, $f011
    ld e, $1f
    rra
    rlca
    ld [bc], a
    xor $65
    db $dd
    db $dd
    ld [hl], e
    call $d8cd
    rst RST_18
    ld [hl+], a
    ld [de], a
    ld [hl+], a
    ldh a, [c]
    db $f4
    ld [hl], c
    cp c
    pop hl
    ld [hl], h
    xor $df
    xor d
    jr nc, jr_170_51e3

    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rst RST_20
    ld b, c
    sbc d
    dec h
    ld a, l
    rra
    dec c
    db $fc
    sbc l
    ld [hl-], a
    ld [hl+], a
    ld sp, $2e3f
    ld d, a
    db $dd
    adc l
    rla
    ld e, l
    db $fc
    add hl, hl
    or e
    ld [hl+], a
    ld [hl-], a
    ld hl, $3f20
    ld [hl], e
    ld a, [de]
    sub c
    ld b, a
    ld de, $b9d1
    ld [de], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    rst RST_30
    ld [bc], a
    and $6d
    ld [$75ce], sp
    pop de
    rst RST_18

jr_170_51e3:
    adc l
    inc hl
    ld [hl+], a
    ld sp, $2021
    scf
    cpl
    xor c
    inc bc
    ld [hl], h
    db $fc
    ld a, [hl+]
    sub e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $6620
    jp nz, Jump_000_168b

    ld a, h
    inc hl
    inc c
    add sp, -$1e
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    inc b

Jump_170_5204:
    ld a, a
    db $ec
    adc [hl]
    rlca
    ld e, [hl]
    pop de
    xor c
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $5c17
    add hl, de
    xor a
    ld d, a
    rst RST_28

jr_170_5216:
    db $dd
    add b
    inc hl
    ld [de], a
    ld sp, $fa21
    ld c, $57
    sbc $d8
    jp nz, $ee75

    jp hl


    or d
    inc hl
    inc de
    ld [de], a
    ld [hl+], a
    ld [bc], a
    ld [hl], h
    rst RST_18
    xor c
    db $f4
    ld [hl], e
    xor $b8
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    di
    rst RST_10
    ld e, l
    sbc $8d
    or $6d
    rra
    dec c
    sbc h
    ld [hl-], a
    ld sp, $2022
    jr nz, jr_170_527c

    ld e, $ec
    xor [hl]
    ld h, $2e
    inc c
    or b
    ld [de], a
    dec de
    ldh [c], a

Jump_170_5250:
    ld [hl-], a
    ld d, a
    pop af
    rst RST_18
    adc l
    xor e
    halt
    inc sp
    db $eb
    ld [hl], h
    pop hl
    db $db
    sbc h
    or [hl]
    ld [$4e0c], sp
    rst RST_30
    dec h
    xor l
    ret


    cp d
    ld d, a
    ld b, e
    db $ed
    ld [hl], l
    db $dd
    jp $8699


    ld [hl], l
    db $e3
    inc h
    ld a, e
    ld c, e
    db $eb
    adc h
    or a
    ld a, [hl]
    ld a, $47
    ret nc

    rst RST_08
    ret c

jr_170_527c:
    sbc h
    ld [hl], a
    inc b
    add hl, bc
    inc bc
    ld b, e
    sbc $3a
    xor b
    inc d
    ld [hl], l
    inc h
    rst RST_20
    rst RST_28
    db $ec
    db $db
    adc h
    rst RST_10
    ld h, d
    pop af
    ld [hl], e
    xor $dc
    jr z, jr_170_5216

    halt
    ld c, [hl]
    rla
    ld l, $d3
    or e
    adc b
    ld b, e
    ld [hl], h
    dec a
    ld [hl], l
    dec l
    ld c, $de
    jp c, $e78f

    ld h, e
    dec b
    ld e, h
    db $ed
    dec l
    ret z

    rst RST_10
    inc e
    ld [hl-], a
    ld b, a
    call nz, $edb2
    adc c
    ld [hl], l
    inc sp
    inc d
    ld l, a
    dec e
    db $ed
    jr z, @-$77

    ld h, d
    ldh [c], a
    daa
    ld [hl+], a
    db $ec
    rst RST_38
    inc b
    adc b
    ld h, a
    ld c, l
    ld e, h
    ld [hl], c
    dec l
    ld e, $cc
    adc h
    ld [hl], h
    inc hl
    ld d, $4c
    db $ed
    cpl
    ret c

    sub a
    ld a, h
    ldh a, [c]
    ld h, l
    db $ec
    dec l
    dec l
    adc c
    ld h, [hl]
    inc [hl]
    db $f4
    ld e, a
    inc e
    ld e, $e9
    sbc l
    inc b
    ld [hl], l
    rra
    ld b, a
    jp nz, $c3ec

    xor b
    rst RST_20
    ld d, c
    inc de
    ld [hl], d
    sbc $fc
    dec de
    adc d
    ld [hl], a
    ldh [c], a
    scf
    ret nz

    dec hl
    ld de, $a5b9
    ld [hl], e
    cpl
    ld [hl], e
    db $ed
    sbc $3c
    adc c
    rst RST_30
    ld sp, hl
    inc b
    jp nz, $dc37

    dec e
    inc l
    add h
    cp [hl]
    ld [hl], c
    ld h, [hl]
    or c
    pop de
    ld a, [de]
    or e
    xor [hl]
    ld [hl], e
    ld h, l
    sbc $fd
    ld sp, hl
    or h
    and b
    ld [hl], d
    ld h, l
    sbc $d0
    ld a, [bc]
    or e
    xor [hl]
    ld [hl], e

Jump_170_5322:
    ld a, a
    xor $1b
    rrca
    ld [$9eb4], a
    ld [hl], l
    ld [hl], b
    db $fd
    sbc $ca
    db $d3
    xor l
    ld [hl], l
    ld a, [hl]
    sbc $ef
    jp z, $bdc2

    ld [hl], l
    ld h, d
    rst RST_18

Call_170_533a:
    jp nc, $12ba

    xor l
    halt
    ld a, h
    rst RST_18
    db $ed
    cp d
    inc de
    xor l
    ld sp, hl
    ld b, $6c
    xor $c1
    xor e
    inc hl
    xor h
    ld [hl], a
    ld l, l
    db $dd
    rst RST_28
    xor e
    inc de
    xor e
    ld [hl], a
    ld l, l
    xor $ee
    xor e
    inc hl
    cp d
    ld [hl], a
    ld l, l
    rst RST_18
    jp nc, $e29e

    ret


    ld [hl], a
    ld h, d
    db $ec
    dec l
    rst RST_18
    rrca
    inc hl
    cp d
    ld [hl], a
    ld d, d
    db $dd
    db $fc
    xor l
    inc hl
    ret


    ld [hl], a
    ld d, c
    pop de
    db $ec
    sub e
    ldh [c], a
    reti


    ld [hl], a
    ld l, l
    db $fd
    ei
    and e
    db $e3
    ret c

    ld [hl], a
    ld h, e
    call $a31b
    inc de
    ret


    ld [hl], a
    ld a, [hl+]

Jump_170_5388:
    nop
    db $ed
    ld [$24b1], a
    ret


    ld [hl], a
    ld d, c
    db $ed
    jp hl


    jp $d903


    ld [hl], a
    ld e, [hl]
    xor $d9
    rst RST_28
    di
    jp hl


    ld [hl], a
    inc sp
    xor $c9
    db $e3
    inc de
    jp hl


    ld [hl], a
    ld c, [hl]
    sbc $d9
    ldh [c], a
    ld [$ea02], a
    ld [hl], a
    dec a
    jp nz, $d4c9

    inc hl
    ld [$3d77], a
    jp nc, Jump_000_31aa

    call nc, Call_170_7cdc
    ld [hl], h
    xor $a9
    inc hl
    inc h
    call z, Call_170_646e
    ldh [c], a
    sbc h
    db $e3
    ld [de], a
    db $dd
    ld c, [hl]
    ld h, [hl]
    jr z, @+$10

    sbc l
    rra
    ld [hl+], a
    rrca
    ld l, $66
    pop bc
    adc l
    ld [hl+], a
    ccf
    ld a, $fe
    ld d, a
    adc $8f
    ld hl, $3f2f
    cp $57
    db $db
    sbc [hl]
    ld [hl+], a
    dec a
    ld b, c
    or c
    ld h, a
    ld [$2292], a
    cpl
    db $10
    inc c
    rst RST_08
    ld d, a
    ld [$2392], a
    inc l
    ld a, h
    cp a
    ld d, a
    add hl, de
    and e
    ldh a, [c]
    ld a, $7b
    cp [hl]
    ld b, a
    add hl, hl
    or d
    ld bc, $7b3d
    cp a
    ld b, a
    add hl, sp
    and e
    ld [de], a
    ld hl, $a27b
    scf
    ld c, b
    and $0e
    ld a, $34
    ld a, d
    and e
    ld b, a
    reti


    jp $23e1


    ld a, d
    and a
    ld b, e
    cp b
    db $e3
    inc bc
    inc [hl]
    ld a, c
    or a
    ld c, [hl]
    ret z

    ld sp, $1523
    ld a, c
    sub a
    ld h, e
    xor c
    cp $41
    dec [hl]
    ld a, c
    pop de
    rlca
    ld h, b
    xor b
    ld d, d
    inc hl
    rst RST_20
    ld l, c
    sub a
    ld d, d
    adc e
    ld b, c
    ld [hl+], a
    rla
    ld l, c
    add a
    ld h, d
    adc e
    ld b, d
    ld a, $37
    ld e, d
    add a
    ld a, h
    adc h
    ld a, $4f
    scf
    ld e, c
    add a
    ld a, l
    adc h
    ccf
    db $eb
    ld bc, $5a37
    add a
    ld a, e
    adc [hl]
    pop af
    ld a, $67
    ld a, [de]
    add a
    ld a, d
    add d
    dec l
    ld b, d
    halt
    db $db
    add a
    ld a, c
    sub d
    ld sp, $773d
    jp c, Jump_170_5a87

    sub h
    ld [de], a
    ld a, $76
    call z, $3185
    dec c
    db $ed
    rst RST_28
    rst RST_18
    rst RST_18
    rrca
    rst RST_38
    cp $2d
    db $e3
    cp $e2
    ld [de], a
    ld l, $0f
    dec l
    ld [de], a
    ldh a, [c]
    ldh [c], a
    jp nc, $e2f3

    dec c
    ld [hl+], a
    rst RST_38
    pop af
    ld de, $0d1f
    inc hl
    cp $d3
    push af
    inc bc
    ldh [c], a
    ld de, $e32e
    adc $4e
    ld c, $22
    ld de, $01e1
    call nz, $ff2e
    cp $3e
    cpl
    pop hl
    ld hl, $110e
    pop hl
    cpl
    rst RST_38
    cpl
    ldh a, [c]
    db $ed
    ld a, $2e
    rra
    ld hl, $0004
    rst RST_28
    ld hl, $fce2
    ld [hl-], a
    ld [de], a
    ldh [$ff2e], a
    ldh a, [c]
    jp nc, $0111

    rst RST_38
    ldh a, [c]
    ld de, $e2e2
    pop hl
    ld l, $01
    ldh [c], a
    xor $ee
    ld c, a
    ld [hl+], a
    di
    cp $1e
    db $e3
    cpl
    jp nc, Jump_000_0d14

    ld l, $2e
    cpl
    rst RST_38
    rst RST_28
    cpl
    db $d3
    pop de
    dec a
    ld bc, $32fd
    dec l
    ldh [c], a
    ld bc, $0f01
    ld l, $f1
    pop hl
    dec l
    ld [hl+], a
    sbc $4d
    dec a
    di
    rst RST_38
    ldh [c], a
    ld [de], a
    pop hl
    ld e, $01
    inc bc
    pop bc
    inc a
    ld sp, $e222
    pop af
    sbc $3e
    dec a
    ld a, $f1
    rst RST_28
    jr nc, @+$01

    pop af
    rst RST_28
    ld c, $3f
    pop hl
    ldh a, [$ff3e]
    pop af
    db $db
    ld c, a
    ld e, l
    db $d3
    inc hl
    call $2e4e
    inc hl
    add hl, bc
    rrca
    db $dd
    inc d
    ld [bc], a
    jp nz, $df31

    ld a, $3d
    db $e3
    db $ec
    ld c, [hl]
    jp nc, $f121

    dec a
    dec c
    ld de, $e213
    pop hl
    rst RST_28
    ld de, $1001
    db $d3
    xor $32
    inc c
    ld a, $c4
    ld [hl+], a
    ld a, [$3e0e]
    ld a, $10
    pop af
    ldh [c], a
    ld bc, $dfd3
    ld sp, $4dc2
    ldh a, [rNR41]
    rst RST_38
    dec l
    ld hl, $e221
    cp $11
    pop hl
    ld hl, $1ff1
    rrca
    ldh a, [rIE]
    ld a, $e1
    rra

Call_170_5554:
    ld hl, $0e04
    ldh a, [$ffe3]
    ld [de], a
    pop bc
    inc l
    ld e, [hl]
    inc a
    inc d
    db $dd
    ld hl, $e121
    cpl
    ldh [c], a
    dec c
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
    inc h
    stop
    nop
    db $dd

jr_170_5579:
    inc c
    ld a, $77
    adc $c8
    xor $87
    ld [hl], a
    ld e, d
    add h
    db $e4
    ld [hl], h
    pop de
    sbc d
    ccf
    ld d, a
    ret c

    db $ed
    ld d, e
    or $7b
    dec hl
    add c
    jr nc, @+$77

    rst RST_28
    cp b
    sbc a
    ld [hl], a
    ld [hl], d
    add hl, bc
    and e
    sbc $05
    ld [hl], c
    db $ed
    adc l
    ld [hl-], a
    ld c, a
    rst RST_10
    ld c, b
    ld de, $5c27
    ld a, [hl+]
    sub d
    inc hl
    ld [hl], h
    ei
    adc c
    halt
    ld d, a
    rst RST_18
    ret


    or h
    and $6e
    ei
    add h
    cp d
    ld [hl], a
    ld [hl], c

jr_170_55b7:
    xor c
    ld a, $47
    ld [hl-], a
    dec c
    jp hl


    and e
    dec h
    ld a, d
    and c
    inc de
    ld hl, $d066
    cp b
    ld [hl+], a
    daa
    ld e, l
    ld a, [$378a]
    ld [hl], a
    cp $9a
    ld a, $67
    sbc $c8
    ldh [c], a
    ld [hl-], a
    ld [hl+], a
    ld a, a
    sbc a
    rra
    ld h, h
    jp nc, $0ae9

    ld b, c
    ld b, a
    jr nc, jr_170_5579

    rst RST_00
    ld d, [hl]
    ld a, l
    db $fc
    adc [hl]
    ld a, $76
    pop bc
    cp b
    add hl, sp
    rst RST_10
    ld [hl], a
    add hl, hl
    and e
    db $e4
    ld [hl], d
    xor $8c
    ccf
    ld h, a
    adc h
    ld [hl-], a
    db $e3
    rst RST_20
    ld e, l
    ld a, [$e192]
    inc bc
    ld [hl], h
    jp nc, $b598

    ld [hl], a
    ld l, l
    add sp, -$3d
    and $7c
    inc e
    adc [hl]
    ccf
    inc b
    ld d, a
    xor c
    ld sp, $3e37
    ld sp, hl
    and e
    push af
    ld [hl], c
    ret c

    add l
    ld [hl], d
    ld [hl], l
    rst RST_18
    ret z

    ld [de], a
    daa
    inc [hl]
    inc c
    ld a, [de]
    sub c
    sub e
    ld [hl], a
    ld h, d
    sbc d
    ccf
    ld d, a
    xor $d8
    db $d3
    rst RST_20
    ld c, b
    dec [hl]
    db $dd
    cpl
    ld [hl], l
    pop bc
    xor c
    ccf
    ld b, a
    inc a
    jr c, jr_170_55b7

    ld [hl], a
    halt
    call c, Call_000_2e8c
    ld h, [hl]
    jp nz, Jump_000_0908

    di
    jp Jump_170_6956


    and c
    inc de
    ld [hl], e
    xor $98
    ld sp, $2b67
    sbc c
    halt
    rst RST_20
    ld e, [hl]
    ei
    sbc a
    ld [de], a
    ld [hl], l
    jp nz, $ba9b

    ld d, a
    ld [hl], h
    add hl, sp
    or d
    push hl
    ld a, l
    db $fc
    sbc h
    rst RST_20
    dec c
    ld a, a
    sub h
    ld l, d
    ld [bc], a
    rla
    ld c, l
    ld a, [$e594]
    ld [hl], b
    pop de
    adc b
    ld [hl-], a
    ld h, a
    ld [hl], e
    ret c

    pop hl
    or $6c
    ld a, [de]
    xor [hl]
    ld a, [hl-]
    ld d, l
    ld [bc], a
    db $d3
    cpl
    ld b, a
    db $ed
    reti


    or e
    and $30
    dec c
    sbc d

Call_170_5683:
    and b
    ld [hl], $77
    rst RST_38
    xor c
    ld l, $37
    dec a
    add hl, hl
    cp d
    push bc
    ld [hl], e
    ld h, [hl]
    adc l
    ld e, $66
    ret nz

    cp c
    db $e3
    rst RST_20
    or d
    ld e, d
    and [hl]

jr_170_569a:
    ld l, [hl]
    ld a, a
    db $dd
    sbc d
    ld c, l
    ld d, [hl]
    ld e, $15
    ld [$3693], sp
    ld [hl], a
    db $fc
    add c
    ld de, $c274
    xor d
    cpl
    and a
    ld [hl-], a
    ld [de], a
    ldh [c], a
    db $e4
    ld a, l
    db $ed
    sbc h
    cpl
    ld h, [hl]
    cp b
    cp d
    inc sp
    ld [hl], a
    ld a, l
    ld a, [$f4a1]
    ld [hl], c
    xor $9a
    xor b
    ld [bc], a
    ld h, a
    daa
    jr c, jr_170_569a

    and $6c
    db $fc
    sbc [hl]
    ld hl, $f24c
    dec de
    call nz, Call_170_5d76
    ret nc

    cp h
    dec e
    ld d, l
    db $ed
    add sp, -$70
    ld d, a
    ld a, a
    sbc $9c
    cpl
    ld b, a
    sbc $ea
    or e
    reti


    inc c
    ld [hl-], a
    ld [hl], d
    xor e
    ld c, a
    ld b, a
    ld e, $0a
    and h
    db $f4
    ld h, h
    xor e
    or h
    ld e, [hl]
    scf
    dec e
    db $fd
    cp a
    ldh [c], a
    ld e, l
    xor $c8
    or d
    ld [hl], a
    ld l, [hl]
    dec bc
    sub e
    ld [de], a
    ld [hl], h
    jp nz, $e3ba

    nop
    ld bc, $7a34
    sbc a
    ld de, $d243
    ret


    inc hl
    ld h, $6d
    xor d
    or a
    ccf
    ld h, l
    push af
    ret


    jp nz, Jump_170_6da6

    inc d
    xor c
    or e
    ld [hl], a
    rst RST_28
    reti


    call nz, $6ee6
    xor $83

Call_170_5724:
    ld l, [hl]
    inc b
    rrca
    or $58
    jp nz, $7ee4

    sbc $9b
    ccf
    and $3d
    sbc d
    scf
    dec h
    ld [hl], l
    sbc $99
    pop de
    ld b, a
    ld a, $1a
    xor d
    add $77
    ld [hl], $a9
    rra
    or a
    dec a

Jump_170_5743:
    ld e, $a2
    di
    dec b
    inc c
    rlca
    ret c

    jp nz, Jump_170_5c37

    dec hl
    sub h
    ld l, [hl]
    ld [hl], e
    db $db
    adc d
    ld h, [hl]
    or $5d
    ld sp, hl
    sub b
    ld sp, $d077
    ret z

    xor e
    rst RST_20
    ld [hl], a
    ld c, h
    sbc e
    sbc $66
    pop de
    reti


    call nc, $1456
    dec bc
    ld b, [hl]
    sbc l
    ld l, $56
    sbc $d9
    jp $7cf5


    ld a, [hl+]

Call_170_5773:
    adc e
    ld h, h
    ld d, a
    inc h
    jp hl


    or e
    and l
    ld [hl], c
    pop hl
    sbc h
    jp c, Jump_170_7257

    add hl, sp
    or d
    inc hl
    halt
    rst RST_08
    sbc d
    ld a, $46
    db $f4
    inc c
    ld h, e
    and c
    or e
    ld [hl], h
    pop de
    xor d
    ld [hl-], a
    scf
    ld c, l
    add hl, de
    add [hl]
    ld [hl], e
    ld d, c
    pop de
    cp c
    ld [hl-], a
    daa
    ld d, e
    ei
    sbc [hl]
    sbc e
    ld [hl], a
    ld h, d
    ret


    ldh [c], a
    ld d, [hl]
    ld e, l
    db $eb
    sbc [hl]
    ld a, $50
    jp z, Jump_170_5204

    inc de
    sub $5d
    db $fc
    sbc h
    sbc $66
    dec d
    ret z

    sub [hl]
    ld b, l
    ld a, l
    di
    xor e
    dec a
    ld d, [hl]
    cp $e8
    and h
    and d
    ld [hl], a
    ld h, d
    sbc e

jr_170_57c3:
    dec a
    ld b, a
    db $fd
    ld sp, hl
    or e
    inc b
    ld a, e
    db $db
    ld c, $3d
    ld sp, $2d67
    ld a, [$e494]
    ld d, c
    db $d3
    sbc b
    rla
    halt
    ld c, h
    ld a, [hl+]
    and e
    ld d, c
    ld [hl], d
    sbc $aa
    ld c, $87
    ld d, c
    ld h, $de
    cp $53
    rst RST_28
    cp c
    ld [hl+], a
    ld h, $79
    ld sp, hl
    inc c
    xor l
    ld d, [hl]
    ld h, [hl]
    call nz, $d3b9
    sub $5e
    db $ed
    adc b
    ld d, d
    ld d, a
    ld a, a
    jp z, $e5f1

    ld l, l
    db $fc
    sbc h
    ld c, e
    rst RST_00
    db $ed
    inc de
    db $e3
    push hl
    ld l, a
    db $e3
    sbc e
    ld a, $56
    add sp, -$14
    ld [$77c4], sp
    ld h, d
    ret nc

    sbc h
    ld c, a
    scf
    db $db
    ld a, [$558d]
    halt
    ld l, d
    xor d
    ld a, $57
    inc a
    jr z, jr_170_57c3

    dec sp
    ld h, [hl]
    db $d3
    jp Jump_000_0711


    inc a
    ld a, [bc]
    sub e
    inc de
    ld [hl], h
    xor d
    call $340a
    ld [hl], a
    ld l, h
    ei
    sbc [hl]
    ld de, $d064
    ret


    xor [hl]
    ld h, a
    ld [hl], c
    ei
    sbc [hl]
    cpl
    ld h, [hl]
    pop bc
    ret


    db $d3

Call_170_5842:
    cp $43
    ld [hl], c
    sbc h
    ld a, $56
    ret nc

    reti


    jp Jump_170_62e6


    xor d
    xor d
    rlca
    ld l, h
    ld h, [hl]
    db $ed
    jp hl


    or e
    push hl
    ld a, [hl]
    rst RST_38
    xor c
    xor [hl]
    ld [hl], a
    ld h, c
    jp hl


    and h
    push hl
    ld [hl], c
    ret nc

    sbc e
    ld hl, $0532
    ld a, c
    or d
    inc hl
    ld [hl], e
    rst RST_18
    xor c
    ld sp, $3e27
    xor b
    and l
    rlca
    ld d, e
    ld [hl], h
    pop bc
    xor d
    ld de, $4e37
    ld a, [hl+]
    xor d
    and h
    ld [hl], a
    ld d, h
    cp c
    ldh [c], a
    rst RST_10
    ld c, l
    inc e
    sbc a
    inc de
    ld e, l
    rst RST_00
    ld c, c
    nop
    or $6c
    db $fc
    sbc h
    ld a, $66
    db $ed
    adc c
    call c, $df07
    rst RST_38
    pop af
    db $eb
    pop af
    inc sp
    ld hl, $f11e
    ld [de], a
    ld de, $1010
    db $10
    rra
    ld [hl+], a
    rra
    rst RST_38
    rst RST_18
    ld de, $0f03
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, $ef
    ld bc, $0111
    ldh a, [c]
    ld a, [bc]
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    db $fd
    ld bc, $3111
    rra
    dec c
    ldh a, [rNR10]
    ld [hl-], a
    rst RST_38
    ld c, $d1
    ld de, $1111
    ld [bc], a
    ccf
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    ldh a, [rP1]
    nop
    nop
    rra
    dec e
    pop hl
    jr nz, @+$25

    rra
    ld c, $d1
    ld bc, $1111
    stop
    db $10
    stop
    rra
    ld [hl-], a
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, $d1
    ld bc, $1111
    ld de, $01fd
    ld bc, $1f13
    rst RST_38
    sbc $f0
    ld de, $1f10
    ld [hl-], a
    rrca
    db $fd
    pop de
    ld de, $1111
    ld [bc], a
    ld sp, $ffff
    rst RST_38
    rst RST_38
    ret nz

    ld de, $3f13
    rst RST_38
    rst RST_38
    rst RST_38
    dec e
    rst RST_28
    or $00
    inc sp
    rst RST_38
    ld c, $df
    ld de, $1123
    rst RST_38
    rst RST_38
    rst RST_38
    dec c
    ldh [rNR11], a
    inc sp
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    rrca
    nop
    nop
    pop af
    db $ed
    pop af
    ld [de], a
    ld b, c
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    or $0f
    ld de, $1112
    ld de, $0100
    di
    ccf
    cp $ff
    rst RST_38
    cp $c1
    ld de, $ff24
    rst RST_38
    jp nz, $1f30

    rst RST_38
    ldh a, [rP1]
    rrca
    nop
    rrca
    nop
    nop
    nop

Call_170_5954:
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

Call_170_5960:
    nop
    rra
    nop
    ld bc, $f1f1
    pop af
    rrca
    rra
    rra
    stop
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
    rra

jr_170_597a:
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
    nop
    nop
    nop
    nop
    nop
    ld bc, $00f0
    nop
    ld bc, $0001
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rra
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
    jr z, jr_170_597a

    inc h
    inc hl
    ld [hl+], a
    di
    ld [bc], a
    ld [de], a
    ld de, $1121
    db $10
    db $10
    ld bc, $f1f1
    ldh a, [rP1]
    ldh a, [rIF]
    nop
    nop
    rrca
    ld bc, $f0f1
    nop
    nop
    nop
    nop
    pop af
    pop af
    ldh a, [rP1]
    nop
    rrca
    rra
    rra
    ld [bc], a
    ld bc, $f0f1
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop af
    pop af
    rrca
    rra
    rra
    db $10
    rrca
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
    pop af
    pop af
    di
    ld b, $0e
    rrca
    rrca
    rrca
    daa
    ld a, h
    call $c6ce
    ld c, h
    call c, Call_000_0e9c
    dec l
    xor a
    ld sp, $3666
    sbc $dd
    xor $df
    xor $1a
    or e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $7221
    db $ed
    rla
    ld a, [bc]
    or d
    ld [de], a
    ld [hl], e
    ret


    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a

Call_170_5a26:
    rra
    add [hl]
    ld h, c
    cpl
    db $10
    ld bc, $f2f1
    xor e
    inc sp
    ld a, [hl+]
    db $f4
    dec h
    ld [hl], c
    daa
    db $fd
    db $dd
    sbc $ed
    db $fd
    dec hl
    and d
    inc de
    jp hl


    ld [bc], a
    ld hl, $2f21
    ld h, l
    jp $f3aa


    rst RST_10
    ld [hl], e
    ld hl, sp-$32
    ld e, $2c
    sub d
    inc h
    inc d
    ld [hl], d
    cp $ef
    rst RST_28
    rst RST_28
    ldh [c], a
    cp d
    inc hl
    xor l
    ld b, e
    ld b, a
    ld b, c
    and $4d
    db $ed
    inc h
    ld c, $ed
    xor $fd
    sbc a
    inc hl
    ld [hl+], a
    daa
    ld e, h
    inc e
    ld b, [hl]
    call c, Call_000_2d8f
    ld d, [hl]
    db $ed
    add hl, bc
    call z, $3494
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl], h
    sbc $ee
    xor $fe
    rst RST_38
    reti


    dec sp
    or h
    jp Jump_170_7503


    ldh [c], a
    push de
    ld l, h
    db $fc
    scf

Jump_170_5a87:
    call $cfcd
    sbc h
    ld sp, hl
    di
    inc [hl]
    inc hl
    ld [hl-], a
    daa
    ld a, c
    sbc $e2
    ld a, h
    add hl, hl
    xor l
    and e
    inc sp
    inc sp
    ld [hl+], a
    ld sp, $653e
    sbc $de
    inc d
    rrca
    rst RST_28
    rst RST_28
    ld [$76ca], a
    push de
    ld e, l
    xor $e1
    ld e, [hl]
    db $ed
    db $ed
    xor $ee
    ld c, $2b
    sub e
    inc h
    inc de
    rla
    ld e, [hl]
    db $fd
    db $fc
    adc b
    ld b, e
    ld d, c
    ld [hl], a
    ld h, l
    adc $ce
    call c, Call_000_02d4
    inc hl
    inc de
    and $7c
    add sp, -$3e
    add hl, hl
    call nc, $da76
    ld d, a
    ldh a, [$ffdf]
    pop de
    sbc e
    inc hl
    inc hl
    push af
    ld c, d
    ccf
    jr nz, jr_170_5afb

    pop hl
    ld de, $57f4
    db $ed
    cp d
    ldh [$ffb9], a
    ld b, b
    db $e3
    dec c
    xor a
    ld [hl], l
    cpl
    ld b, a
    db $db
    sub d
    ldh a, [c]
    ldh a, [c]
    scf
    ld c, l
    db $ed
    db $dd
    reti


    ret c

    inc de
    ld b, e
    ld h, a
    ld h, e
    sbc $dd
    sbc l
    inc de
    di

jr_170_5afb:
    rst RST_20
    ld l, l
    db $dd
    cp h
    cp b
    add $52
    ld h, $27
    inc bc
    ld e, $de
    pop de
    xor e
    ld hl, $2331
    ld [hl], h
    inc c
    sbc [hl]
    di
    pop de
    ld de, $f712
    ld e, $df
    cp h
    jp z, Jump_170_4f31

    ld c, l
    ld [hl], e
    or c
    ld b, [hl]
    xor l
    sub d
    inc bc
    inc de
    and $5e
    jr nz, jr_170_5b34

    db $e4
    add hl, de
    jp $cacd


    ld h, a
    ld [hl], l
    db $ed
    sbc $9c
    ld e, $b3
    dec d
    ld a, [hl]

jr_170_5b34:
    db $fd
    ld c, $5a
    cp a
    sub d
    daa
    ld h, a
    db $ed
    db $dd
    db $ec
    adc e
    ld b, c
    ld d, l
    ld de, $bd7e
    dec e
    inc d
    add hl, bc
    add h
    ld d, a
    jp nz, Jump_170_4ee7

Jump_170_5b4c:
    db $ed
    xor $2a
    rst RST_38
    cpl
    ld l, $65
    pop de
    xor d
    rra
    inc de
    ld [de], a
    ld [de], a
    and $6c
    xor [hl]
    rrca
    ei
    ldh [c], a
    ld [hl+], a
    call z, $9f57
    rst RST_10
    ld e, a
    sbc e
    jp hl


    nop

jr_170_5b68:
    ld [hl+], a
    inc hl
    ld a, a
    inc [hl]
    call c, $a319
    ld [de], a
    add hl, sp
    rst RST_10

Jump_170_5b72:
    ld h, a
    xor [hl]
    jp nc, $32aa

    ld [hl-], a
    ld sp, $d374
    ld c, l
    db $eb
    adc h
    jp z, $7743

    ld a, l
    db $f4
    db $ed
    ret z

    cp [hl]
    ld sp, $0ee4
    ld h, [hl]
    xor $34
    adc $89
    rst RST_20
    ld h, d
    rst RST_08
    ld a, l
    rst RST_38
    ld e, h
    jr jr_170_5b68

    ld hl, $d72f
    rst RST_38
    db $fc
    or e
    or l
    adc $23
    dec b
    ld [hl], h
    db $fc
    db $fc
    ld a, [hl+]
    xor l
    or h
    inc de
    scf
    cpl
    add hl, bc
    cp $74
    cp b
    jr nc, @+$41

    ld l, $74
    db $ed
    db $eb
    call Call_170_5683
    db $e3
    add a
    ld d, [hl]
    ld l, h
    jp z, $12f8

    ld b, b
    ccf
    ld h, a
    db $dd
    db $ed
    ld e, a
    add sp, -$16
    or l

Call_170_5bc6:
    db $e4

Jump_170_5bc7:
    ld [hl], a
    jp nz, $0417

    add hl, sp
    jp nz, Jump_000_24db

    ld [hl], d
    ld c, $ee
    db $db
    ld a, [hl-]
    jp nc, $7ef7

    push de
    xor $b9
    ld hl, $f512
    ld l, l
    rst RST_18
    set 1, b
    call nc, $f577
    ld e, [hl]
    db $dd
    ret nc

    xor e
    ld hl, $cd2c
    ld b, $6d
    ld e, $1b
    add d
    halt
    ld hl, $4ce6
    ei
    or d
    sbc [hl]
    ld [hl-], a
    ld [hl-], a
    daa
    ld l, l
    ld a, [de]
    xor e
    and a
    ld [hl+], a
    ld d, h
    ld b, $2b
    cp a
    dec e
    or e
    ld hl, $d73c
    ld a, [hl+]
    push bc
    ld [hl], $f4
    inc bc
    pop hl
    rra
    ld b, [hl]
    cp $dd
    dec de
    and b
    ld hl, $633e
    and c
    scf
    dec de
    sub e
    di
    db $db
    ld h, [hl]
    rst RST_28
    cp $1a
    or d
    ld sp, $164b
    ldh a, [c]
    db $10
    ld a, e
    or d
    ldh [c], a
    ldh a, [$ff66]
    ld d, e
    dec c
    call $c2b8
    dec a
    and e
    ld [hl], l
    ld hl, $d964

Jump_170_5c37:
    pop de
    ld [de], a
    ld [bc], a
    ld [hl], c
    db $ed
    ld d, c
    ret


    db $dd
    sub e
    dec h
    ld l, e
    ld [hl], h
    pop de
    ret


    ldh a, [c]
    ld [hl+], a
    inc d
    ld a, [hl]
    xor $df
    res 4, b
    pop de
    inc bc
    or h
    ld [hl], a
    push af
    cp $a9
    call z, Call_000_0623
    ld l, l
    cp $ee
    adc c
    dec [hl]
    ld a, a
    ld d, a
    ld l, l
    call $9bde
    ld de, $f722
    ld a, $bb
    sbc [hl]
    cp h
    ld d, d
    halt
    ld b, a
    ld e, l
    call z, $0106
    sbc [hl]
    ld [hl+], a
    ld [hl-], a
    scf
    ld l, $9d
    rst RST_30
    inc c
    ld l, $1e
    scf
    db $dd
    db $ed
    db $ec
    sub c
    ld [de], a
    ld hl, $9d47
    and $5b
    xor [hl]
    ld hl, $562f
    xor $de

jr_170_5c8b:
    dec bc
    sub h
    ld [de], a
    ld [hl+], a
    db $db
    dec b
    and $6c
    add hl, de
    or d
    ld [hl+], a
    cpl
    ld h, l
    xor $de

Jump_170_5c9a:
    ld [$f3b3], a
    xor h
    ld [hl], a
    ld l, [hl]
    db $ed
    jp hl


    pop bc
    ld [hl+], a
    ld [hl+], a
    ld [hl], e
    rst RST_18
    rst RST_18
    reti


    call nz, Call_000_37ac
    halt
    dec e
    sbc $c9
    db $dd
    ld [bc], a
    inc hl
    db $f4
    ld a, a
    rst RST_18
    ret nc

    cp d
    xor e
    ld [hl], $74
    ld a, [hl]
    db $ed
    sbc $b9
    ld [hl+], a
    inc hl
    push af
    ld a, l
    rst RST_18
    jp Jump_000_3588


    ld [hl], h
    ld d, $6c
    db $ed
    rst RST_18
    sbc e
    ld sp, $e723
    ld a, [hl-]
    db $fc
    ld [bc], a
    cp e
    and b
    ld [hl], h
    ld [hl-], a
    rla
    dec a
    db $fd
    rst RST_28
    sbc h
    ld [hl-], a
    ld [hl+], a
    rla
    jr nc, jr_170_5c8b

    inc hl
    ld l, $21
    jr nz, jr_170_5d0d

    dec l
    xor $ec
    sbc a
    ld [hl+], a
    ld [hl+], a
    scf
    ret


    ld [hl-], a
    ld a, l
    sub c
    ld hl, $0ef5
    ld b, a
    xor $dd
    dec de
    sub e
    inc de
    ld [hl+], a
    jr nc, jr_170_5cff

    ld [hl], d
    ld a, [hl+]

jr_170_5cff:
    sub e
    ld [hl+], a
    cpl
    ld h, [hl]
    sbc $dd
    ld a, [de]
    and e
    inc de
    reti


    halt
    ld [hl], e
    db $ed
    jp hl


jr_170_5d0d:
    or d
    ld [hl+], a
    ld hl, $ee74
    sbc $14
    add hl, bc
    jp Jump_170_43d9


    ld [hl], a
    ld d, c
    sbc $d8
    ldh [c], a
    ld [hl+], a
    inc hl
    ld [hl], e
    sbc $df
    ret


    reti


    inc sp
    ld [hl], a
    ld a, a
    db $dd
    rst RST_18
    cp c
    ld [hl+], a
    ld [hl+], a
    db $f4
    ld a, [hl]
    db $ed
    rst RST_28
    cp b
    pop bc
    halt
    push de
    ccf
    dec c
    db $dd
    pop de
    xor d
    ld sp, $f623
    ld e, [hl]
    xor $d9
    xor e
    halt
    ldh a, [c]
    and $5d
    db $ed
    rst RST_28
    sbc h
    ld hl, $2722
    ld c, l
    jp hl


    pop bc
    db $f4
    ld [de], a
    ld [de], a
    rla
    dec a
    db $ed
    db $ed
    sbc l
    sbc $01
    jr nc, jr_170_5d90

    add hl, sp
    adc $65
    add e
    ld [bc], a
    jr nz, jr_170_5d97

    ld e, $ed
    ei
    sub c
    ld sp, $513f
    ret nz

    ld h, [hl]
    db $db
    sub d
    ldh a, [c]
    cpl
    ld d, a
    sbc $dd
    ld a, [de]
    and d
    ld hl, $5649
    ld d, a

Call_170_5d76:
    inc [hl]
    ld c, $e9
    and e
    inc hl
    ccf
    ld h, l
    sbc $ed
    add hl, de
    pop bc
    ld a, [hl-]
    jp nc, Jump_170_5177

Jump_170_5d85:
    sbc $d9
    jp nz, Jump_000_2212

    ld [hl], e
    xor $de
    add sp, $2b
    or h

jr_170_5d90:
    dec [hl]
    ld [hl], h
    ld [hl], b
    db $dd
    ret z

    ld [de], a
    ld [hl+], a

jr_170_5d97:
    ldh a, [rDIV]
    ld a, [hl]
    db $ed
    db $ed
    ret c

    sub h
    inc [hl]
    ld h, $77
    db $dd
    sbc $aa
    ld bc, $f522
    ld l, [hl]
    db $fd
    ei
    adc d
    inc [hl]
    inc [hl]
    ld [hl], a
    ld e, l
    sbc $c1
    sbc e
    ld [hl+], a
    ld [hl+], a
    ld d, $6c
    ld a, [de]
    and d
    or e
    dec c
    ld b, e
    halt
    rst RST_10
    dec a
    db $dd
    sbc $9b
    ld [hl-], a
    ld [hl+], a
    daa
    ld c, e
    sub b
    ld de, $7690
    pop hl
    dec l
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
    push de
    add hl, de
    nop
    nop
    nop
    nop
    ld a, b
    and h
    xor $6a
    ld [hl], $29
    rst RST_30

Jump_170_5de5:
    or e
    ld c, e
    ld d, a
    adc b
    ld a, e
    db $d3
    rla
    add a
    or [hl]
    add hl, sp
    ld a, c
    ld a, e
    ld a, l
    and e
    db $db
    ld h, e
    push de
    jp $a22d


    ld b, c
    daa
    cp b
    push hl
    push bc
    rlca
    and l
    and a
    dec sp
    ld b, d
    ld a, c
    ldh [$ff35], a
    bit 2, l
    add hl, hl
    and e
    ld a, d
    ld [hl+], a
    ld c, a
    ld l, l
    add a
    ld a, b
    sub a
    sub a
    db $e3
    call c, Call_170_7e6a
    db $fc
    dec [hl]
    sub e
    ld c, l
    call nz, $df5a
    ld c, d
    ei
    dec b
    call $e5c4
    ld a, [de]
    sub [hl]
    rst RST_38
    ld l, a
    sbc $7b
    add l
    ld e, b
    ld a, h
    ld b, e
    ld c, [hl]
    sub a
    or [hl]
    db $ec
    ld c, [hl]
    ld a, b
    db $f4
    dec l
    inc a
    ld e, l
    and [hl]
    ld c, b
    ld d, e
    db $fc
    ld [hl], e
    adc d
    ld a, b
    ld [hl], l
    db $e4
    ld b, $a7
    sub [hl]
    cp a
    ld d, [hl]
    cp c
    ld [hl], h
    add l
    inc a
    ld b, l
    db $dd
    cp l
    rst RST_10
    jp nc, $67d9

    sbc d
    ld a, h
    rst RST_10
    add [hl]
    rst RST_30
    add h
    ld a, b
    rst RST_10
    jp nz, $c758

    db $eb
    ld d, e
    or e
    ld c, [hl]
    ld a, $06
    dec c
    ld c, l
    push af
    cp c
    ld h, h
    add a
    ld c, e
    ld c, a
    add $68
    rst RST_30
    xor e
    ld [hl], e
    add [hl]
    ld l, b
    rst RST_30
    ld hl, sp+$47
    add h
    ld l, d
    dec d
    dec a
    ld l, e
    or a
    sra [hl]
    ld d, $29
    and e
    ld hl, $6f78
    rla
    inc c
    or e
    rst RST_00
    ld e, b
    rst RST_20
    sub d
    ld l, c
    ld d, a
    xor b
    ld [hl], e
    ld a, [hl+]
    ld b, h
    or a
    jp z, $847e

    ld a, b
    ld a, h
    dec h
    jp nz, $b1c4

    ld a, h
    and l
    bit 6, e
    jp nz, $d7ad

    call Call_000_1678
    ld [de], a
    dec bc
    ld b, l
    ret


    rst RST_38
    ld c, a
    ld c, c
    ld a, a
    ld b, c
    sub a
    add hl, sp
    and $c6
    xor [hl]
    ld e, h
    xor $d7
    jp hl


    ld h, [hl]
    sbc l
    ld a, b
    rst RST_20
    ld a, [hl-]
    dec a
    ei
    ld a, e
    push bc
    rst RST_18
    ld d, c
    sbc $c3
    push bc
    db $ed
    inc bc
    inc c
    ld h, $bb
    ld d, d
    or l
    and l
    inc hl
    db $e3
    sub l
    call nz, $79a5
    rst RST_10
    ld c, c
    or $a2
    ld e, c
    ld [hl], h
    cp h
    ld c, [hl]
    ld c, [hl]
    or h
    bit 5, l
    ld e, h
    inc h
    db $db
    cpl
    dec h
    add hl, sp
    ld l, e
    di
    add hl, sp
    ld [$bcc6], sp
    ld [hl], e
    xor l
    dec hl
    ld b, a
    ret


    ld d, d
    rst RST_20
    sbc l
    ld h, d
    call c, $c936
    rst RST_00
    sub a
    pop de
    and [hl]
    ld c, e
    ld d, e
    cp [hl]
    ld e, h
    xor $4c
    ld [hl], $ca
    ld e, l
    sub a
    dec a
    db $e4

Jump_170_5f04:
    or d
    dec b
    inc c
    ld l, h
    sub e
    inc sp
    ld b, d
    dec hl
    ld b, c
    or $ba
    ld h, l
    add e
    ld a, c
    add a
    ld c, d
    ld a, e
    ld a, d
    ld a, c
    or a
    db $d3
    rst RST_10
    and h
    jr c, jr_170_5f53

    db $db
    ld a, [hl]
    and c
    ld c, c
    ld d, h
    di
    db $dd
    ld a, [hl]
    add d
    ld hl, $5408
    call $976f
    ret c

    halt
    sub c
    ld [hl], c
    sub [hl]
    call z, $93d7
    ld l, l
    dec d
    jp z, $ec24

    inc sp
    pop de
    ldh [c], a
    jp $f34c


    ld e, c
    dec d
    call z, $a56f
    ld e, d
    rst RST_10
    cp h
    rla
    inc c
    and [hl]
    add hl, sp
    dec [hl]
    call c, $a454
    ld a, $df
    dec sp
    ld b, e

jr_170_5f53:
    dec l
    call nc, $43dd
    or h
    ld c, e
    and $bb
    ld d, h
    sub l
    ld l, c
    rst RST_10
    db $db
    dec h
    and d
    ld l, h
    push bc
    dec hl
    dec [hl]
    cp a
    ld c, [hl]
    di
    inc b
    ld c, e
    call nz, Call_000_033d
    inc l
    ld b, e
    or e
    ld e, e
    or a
    swap h
    cp [hl]
    ld a, e
    call nz, Call_170_4559
    cp l
    ld l, l
    or h
    ld c, d
    inc h
    db $ec
    ld d, e
    rst RST_08
    ld hl, $2cd3
    call nz, Call_000_343d
    sla [hl]
    inc c

jr_170_5f8b:
    add [hl]
    ld c, b
    ld h, [hl]
    xor h
    ld a, l
    sub a
    ld a, [hl-]
    ld b, l
    cp [hl]
    ld l, d
    push de
    inc e
    jr nc, jr_170_5f8b

    jp nc, $c64b

    ld [$9d65], a
    ld a, c
    rla
    ret


    ld [hl], l
    add l
    ld l, c
    rst RST_30
    cp c
    ld [hl], l
    add [hl]
    ld e, c
    pop af
    rlca
    xor h
    ld e, [hl]
    or l
    db $ed
    dec a
    inc h
    call z, $b651
    jp c, $9e47

    ld a, d

jr_170_5fb9:
    and a
    add hl, sp
    ld h, l
    sub e
    ld a, c
    rst RST_00
    jp c, $a56e

    ld c, h
    rst RST_00
    cp l
    ld c, h
    ldh a, [$ffd2]
    ld c, l
    db $e4
    sbc $1e
    inc c
    and [hl]
    ld c, c
    scf
    adc h
    ld a, a
    sub a
    ld e, b
    ld d, a
    adc h
    ld a, [hl]
    sub a
    ld c, c
    ld [hl], e
    sub h
    ld l, e
    and [hl]
    inc c
    ld l, d
    db $d3
    dec l
    ld l, e
    call nc, Call_000_343b
    sub [hl]
    ld l, b
    rla
    xor e
    ld a, a
    and a
    ld l, b
    or d
    rlca
    or e
    ld a, [hl]
    and h
    ld a, b
    ld d, h
    pop de
    dec h
    add a
    ld a, [$e542]
    or d
    ld l, l
    and e
    ld e, d
    ld h, h
    add [hl]
    ld a, b
    add a
    add hl, hl
    ld [hl], h
    jp c, Jump_000_377a

    sub d
    scf
    add [hl]
    ld l, b
    ld d, $af
    ld l, l
    ld [bc], a
    nop
    ld c, [hl]
    db $eb
    inc de
    pop af
    ld a, e
    add l
    ld e, b
    ld [hl], e
    xor h
    ld [hl], d
    sub a
    ld c, h
    dec h
    add e
    ld a, h
    sub a
    ld l, c
    jr nz, jr_170_5fb9

    ld c, e
    rst RST_00
    sbc $4a
    ld h, h
    adc h
    ld a, c
    ld [hl], c
    db $dd
    push af
    add a
    ld l, c
    ld bc, $b907
    ld a, a
    sub [hl]
    ld e, d
    rst RST_00
    adc a
    ld a, h
    push bc
    ld c, b
    ld d, a
    bit 1, d
    push bc
    ld [hl-], a
    db $e4
    rst RST_00
    ret z

    ld b, l
    add a
    db $dd
    ld h, d
    jp z, Jump_170_477a

    xor h
    ld h, a
    adc h
    ld a, c
    rst RST_00
    cp h
    ld l, h
    pop hl
    rlca
    set 6, a
    and h
    ld l, d
    add a
    and l
    ld c, l
    ld l, c
    ld a, d
    ld e, e
    sub $4b
    or a
    reti


    ld a, h
    and a
    ld e, b
    ld d, h
    adc [hl]
    ld a, a
    or a
    xor e
    ld [hl], e
    add h
    ld a, c
    ld l, e
    ld l, d
    ld a, e
    add $bc
    ld e, h
    rst RST_38
    dec b
    adc h
    ld [hl], d
    sub a
    ld l, b
    ld b, a
    sub b
    ld a, h
    add a
    ld l, b
    halt
    adc d
    ld a, c
    rst RST_10
    ld c, c
    ld b, [hl]
    db $d3
    inc l
    ld hl, $59df
    ld b, [hl]
    xor l
    ld a, l
    add l
    ld a, b
    ld b, [hl]
    add h
    ld a, d
    rst RST_20
    cp b
    ld [hl], a
    ret nc

    rlca
    ld l, b
    ld d, a
    sbc b
    ld [hl], l
    add a
    inc a
    rst RST_00
    ld hl, sp+$7e
    rst RST_20
    adc b
    ld a, l
    or a
    pop de
    ld a, h
    add h
    sub $bd
    ld a, h
    ld b, e
    add $e9
    daa
    sub [hl]
    jp nc, Jump_170_5b4c

    ld hl, $4bd4
    xor $fc
    inc b
    inc [hl]
    ret


    ld e, l
    db $f4
    dec d
    sub h
    jr nc, jr_170_60ec

    inc h
    xor d
    ld [hl], $b4
    or [hl]
    call nc, $7229
    sbc a
    ld e, h
    ld a, d
    or a
    jp z, Jump_170_5250

    or d
    ld e, [hl]
    or e
    sbc $45
    set 0, [hl]
    sub a
    inc de
    dec bc
    ldh [c], a
    ld c, a
    ld [hl+], a
    call z, Call_170_435b
    jp $6ded


    and e
    ld l, d
    dec l
    ld e, h
    ld d, h
    cp c
    ld a, e
    db $d3
    rla
    xor [hl]
    ld b, h
    ld [$c234], a

jr_170_60ec:
    or a
    db $fd
    sbc $e6
    jp c, $a75c

    or [hl]
    rlca
    ld c, $24
    xor l
    ld b, e
    sub $a1
    add $b6
    rl e
    push de
    ld e, e
    xor [hl]
    ccf
    ld h, e
    sbc [hl]
    ld b, d
    ld l, c
    dec h
    jr nz, @-$2f

    ld a, e
    sbc l
    ld a, c
    ld a, h
    sbc $33
    and $bd
    ld c, [hl]
    or [hl]
    cp l
    inc c
    ld [bc], a
    ld [bc], a
    call c, $5e1b
    ld e, l
    jp nz, $d73c

    cp b
    ld d, e
    dec b
    inc de
    pop bc
    inc sp
    ld e, e
    or l
    ld a, [hl-]
    rla
    xor b
    ld d, l
    or a
    add a
    db $e3
    db $ec
    ld l, e
    ld a, c
    ld h, e
    cp $a1
    ld b, d
    sub $1f
    inc c
    or h
    and e
    ld d, d
    inc l
    ld h, $38
    or a
    add a
    push bc
    ld c, d
    ld l, l
    ld a, b
    rst RST_00
    cp [hl]
    ld c, h
    ld a, l
    cp d
    ld e, d
    ld a, d
    ld d, e
    rst RST_20
    xor h
    add $97
    ld a, [de]
    and a
    db $d3

Jump_170_6153:
    db $db
    ld a, e
    ld l, e
    inc [hl]
    dec c
    add hl, bc
    ld b, h
    ld e, $e7
    xor d
    ld l, l
    inc sp
    db $dd
    call c, $e07b
    ld b, e
    ld b, h
    sbc d
    ld c, [hl]

Jump_170_6167:
    daa
    or b
    and [hl]
    ld b, c
    or e
    push hl
    jp hl


    ld a, l
    and d
    inc sp
    push hl
    ld c, e
    sub a
    cp [hl]
    ld h, h
    cp c
    ld b, [hl]
    db $eb
    dec c
    rla
    db $ed
    ld c, h
    ld l, [hl]
    cp b
    ld l, l
    daa
    add l
    push bc
    nop
    ld l, l
    and e
    rst RST_28
    dec l
    ld b, e
    inc sp
    cp l
    jp nz, Jump_170_4836

    and a
    add a
    and a
    ld e, b
    ld l, l
    ld b, h
    or l
    ld e, $c4
    ld e, h
    jp c, Jump_000_0007

    ld l, h
    cp b
    ld c, [hl]
    ld h, l
    sub a
    sub a
    dec hl
    and a
    and a
    dec sp
    inc c
    ld c, h
    ld b, d
    ld e, [hl]
    ld e, l
    sbc l
    and a
    or a
    call z, Call_000_0826
    ld [hl], l
    add c
    cpl
    ld e, h
    ld a, [hl]
    sub h
    db $eb
    ld h, c
    db $e4
    jp nc, $0c2b

    add c
    ld e, h
    ld a, b
    ld a, [hl]
    db $d3
    push hl
    dec h
    sbc c
    ld a, a
    rst RST_18
    ld c, l
    add $fb
    ld e, l
    jp Jump_000_1269


    sbc $7f
    adc a
    ld a, b
    ld [hl], e
    jr z, jr_170_6249

    reti


    ld h, h
    ld de, $f3a6
    db $d3
    cp d
    call nz, $f407
    sub [hl]
    rst RST_10
    cp l
    ld h, e
    xor e
    dec l
    rst RST_00
    rst RST_00
    sub h
    ld a, [hl]
    adc [hl]
    ld l, c
    ld e, $7a
    or [hl]
    inc h
    ld l, b
    ld h, h
    cp c
    ld [hl], b
    inc a
    or a
    call c, $d64b
    dec hl
    jp z, Jump_170_5b72

    cp [hl]
    jr jr_170_6209

    jr nc, jr_170_623d

    add $e8
    ld d, l
    push bc
    ldh [c], a
    ld sp, hl
    ld d, d
    ld e, e
    and a

jr_170_6209:
    ld a, b
    ld a, l
    db $eb
    dec [hl]
    ld a, c
    or a
    reti


    push bc
    or $8f
    pop de
    xor $43
    dec e
    call nz, Call_170_533a
    ld a, b
    ld e, h
    ld a, [bc]
    xor d
    rlca
    ld h, e
    add a
    ld l, [hl]
    add l
    ld [hl], b
    sbc e
    ld [hl], l
    sbc b
    ld a, [hl]
    dec sp
    ld h, [hl]
    and l
    sub a
    db $ec
    and h
    ld h, l
    xor h
    ld h, $b8
    ld [hl], a
    jr @+$75

    ld c, b
    or $39
    or a
    ld c, c
    and a
    ld h, l
    add e

jr_170_623d:
    ld c, l
    db $ed
    dec c
    ld a, d
    ld a, b
    ld a, l
    ld l, b
    dec [hl]
    dec l
    sbc $d4
    add a

jr_170_6249:
    ld d, c
    and d
    ld [hl], c
    sbc [hl]
    ld a, e
    db $db
    ld h, l
    xor c
    ld [hl], h
    dec de
    or $0c
    sub a
    push de
    and l
    db $f4
    reti


    ld d, d
    ld c, b
    ld [hl], l
    jr c, jr_170_6296

    add hl, de
    inc c
    sub a
    jp z, Jump_170_7d97

    and a
    ld l, d
    add [hl]
    ld a, b
    ld l, d
    ld a, d
    ld e, [hl]
    jp nc, $8335

    ld h, [hl]
    adc l
    ld h, [hl]
    adc l
    halt
    adc b
    ld [hl], a
    ret z

    ld [hl], a
    xor b
    ld [hl], a
    xor b
    ld h, a
    cp h
    rst RST_20
    add [hl]
    or [hl]
    call c, Call_000_2c07
    inc l
    ld a, c
    db $d3
    ld a, b
    rst RST_00
    ld a, b
    add a
    ld a, [hl]
    add a
    ld l, d
    add a
    ld a, d
    add [hl]
    ld a, [hl]
    add d
    ld [hl], c
    cp l
    ld a, e
    or h

jr_170_6296:
    inc sp
    or l

jr_170_6298:
    or h
    or a
    xor e
    ld d, a
    xor b
    ld [hl], a
    cp b
    ld h, a
    jr z, jr_170_6298

    ld b, $48
    or a
    ld e, c
    or a
    ld a, $a7
    db $ec
    call nc, Call_000_0c4a
    ld a, c
    ld a, h
    db $dd
    ld a, l
    add h
    ld h, l
    add e
    ld [hl], l
    adc l
    halt
    adc c
    halt
    sbc b
    halt
    xor b
    ld [hl], a
    add sp, $76
    cp a
    or a
    add a
    db $fd
    ld [bc], a
    or a
    xor h
    ld d, $68
    ld b, d
    ld a, b
    sub $78
    add a
    ld a, b
    and a
    ld l, e
    add a
    ld a, e
    add a
    ld a, c
    or h
    ld a, c
    ld hl, $5d78
    ld c, l
    ld d, [hl]
    add d
    rst RST_30
    add c
    ld h, a
    adc b
    ld [hl], a
    xor b
    halt
    ld bc, $7708

Jump_170_62e6:
    ret z

    ld h, a
    ret


    rst RST_00
    jp hl


    rst RST_20
    db $e3
    or l

Jump_170_62ee:
    dec sp
    ld e, d
    ld d, c
    ld a, b
    db $e3
    ld a, d
    sub [hl]
    ld l, h
    add a
    ld h, b
    add [hl]
    ld a, e
    add c
    ld [hl], e
    add d
    ld a, l
    cp d
    ld [hl], l
    cp e
    ld [hl], d
    sub [hl]
    jp Jump_000_07e5


    sub l
    or a
    cp e
    ld d, a
    xor b
    ld h, a
    ld e, b
    ld h, $28
    rst RST_00
    ld l, b
    add a
    ld a, e
    sub a
    ld a, c
    or a
    ld l, b
    push af
    ld e, b
    ld a, d
    ld l, d
    ld a, h
    cp h
    ld [hl], h
    add d
    ld [hl], l
    adc e
    ld [hl], a
    adc c
    ld [hl], a
    adc b
    ccf
    dec c
    sbc b
    ld [hl], a
    xor b
    ld [hl], a
    adc h
    ld b, a
    sub h
    rlca
    add [hl]
    push bc
    and e
    ld e, c
    ld [hl], $68
    push de
    ld a, b
    or a

jr_170_6338:
    ld a, b
    add a
    ld a, e
    add a
    ld a, h
    add [hl]
    ld a, d
    sub h
    ld a, e
    jp z, $4b7c

    ld a, h
    and a
    jp hl


    dec b
    rst RST_00
    sbc [hl]
    scf
    sbc h
    ld d, a
    xor b
    ld [hl], a
    jr z, jr_170_6338

    ld [$5847], sp
    sub a
    dec hl
    or a
    ld e, $b7
    ld [$5a43], a
    ld l, d
    ld c, c
    ld a, e
    push bc
    ld a, l
    add [hl]
    ld h, h
    adc a
    ld a, l
    adc l
    ld [hl], a
    cp b
    rrca
    ld [hl], a
    adc c
    ld [hl], a
    cp b
    ld [hl], a
    xor l
    ld d, a
    add l
    add $97
    and [hl]
    push de
    cp c
    ld [hl], e

jr_170_6377:
    ret z

    ld [hl], e
    ld l, b
    rst RST_00
    ld e, c
    add a
    ld a, l
    add a
    ld e, a
    add [hl]
    ld a, e
    add h
    ld a, l
    ret


    ld a, a
    ld e, c
    ld b, e
    ld [bc], a
    dec bc
    ld d, $3e
    add a
    rst RST_10
    add c
    ld h, h
    xor b
    halt
    ld hl, sp+$75
    jr c, jr_170_63eb

    ld hl, sp+$27
    ld c, d
    sub a
    ld l, h
    add a
    ld l, d
    call z, Call_170_487c
    ld [hl], e
    ld a, b
    push hl
    ld l, c
    add a
    ld a, [hl]
    add [hl]
    ld h, c
    add e
    jr nc, jr_170_63ad

    adc d
    ld [hl], l

jr_170_63ad:
    xor b
    ld [hl], a
    ret c

    ld [hl], l
    cp e
    rst RST_10
    add $87
    jp Jump_170_4487


    adc [hl]
    ld [hl], l
    ret c

    ld [hl], l
    jr c, jr_170_63e5

    jr jr_170_6377

    ld c, a
    add a
    dec a
    add a
    ld a, e
    and d
    ld a, h
    reti


    ld a, l
    ld a, b
    inc d
    inc c
    ld e, d
    add l
    halt
    add d
    halt
    adc c
    ld [hl], a
    adc c
    ld [hl], a
    sbc b
    ld [hl], a
    ret z

    ld [hl], a
    xor c
    ld [hl], a
    sbc e
    rst RST_30
    add [hl]
    push hl
    or h
    dec sp
    ld [de], a
    ld l, b
    ld [hl], $78

jr_170_63e5:
    and a
    ld a, b
    add a
    ld a, d
    add a
    ld a, h

jr_170_63eb:
    sbc h
    rlca
    ld [hl], d
    add a
    ld a, d
    xor a
    ld a, e
    dec sp
    ld a, d
    inc h
    ld a, [hl-]
    ld b, [hl]
    add l
    daa
    adc l
    ld d, a
    adc d
    ld [hl], a
    cp b
    ld [hl], a
    ret z

    ld h, a
    cp b
    ld b, a
    ret z

    rla
    ld a, [hl-]
    or a
    dec sp
    and $ea
    ld a, e
    ld a, [hl-]
    ld [hl], $08
    ld a, [hl-]
    ld a, [hl]
    add [hl]
    ld [hl], e
    add l
    ld [hl], d
    add e
    ld [hl], d
    adc e
    halt
    adc c
    halt
    xor c
    ld [hl], a
    sbc e
    ld [hl], l
    sub d
    ld d, $97
    and l
    and a

jr_170_6423:
    set 2, a
    jr c, @+$58

Jump_170_6427:
    ld l, b
    or a
    ld a, b
    add a
    ld a, b
    add a
    dec l
    ld [$7c87], sp
    add a
    ld a, b
    dec d
    ld a, b
    ld e, h
    ld l, c
    ld l, h
    db $ed
    ld d, [hl]
    add e
    ld d, a
    adc e
    ld h, a
    adc b
    ld [hl], a
    sbc b
    ld [hl], a
    add sp, $77
    xor b
    ld [hl], a
    xor c
    ld b, a
    xor l
    rla
    sub h
    sub $bf
    ld e, c
    push af
    inc bc
    ld a, b
    db $e3
    ld a, b
    or a
    ld a, c
    add a
    ld a, h
    add a
    ld a, [hl]
    add d
    ld a, e
    add h
    ld [hl], d
    sbc h
    ld a, a
    db $dd
    ld a, h
    and l
    di
    and a
    and e
    rst RST_00
    xor d
    ld d, a
    ret c

    ld h, a
    jr z, @+$49

    ld c, b
    or a

Call_170_646e:
    jr c, jr_170_6423

    rlca
    ld a, c
    sub a
    ld l, h
    and a
    ld e, c
    push hl
    ld l, b
    ld a, d
    ld c, e
    ld a, e
    call z, $8572
    halt
    adc l
    ld [hl], l
    adc c
    ld [hl], a
    adc b
    ld [hl], a
    cp b
    ld [hl], a
    xor b
    ld [hl], a
    sbc e
    ld h, a
    add h
    rst RST_10
    add [hl]
    pop de
    or [hl]
    ld a, [de]
    ld [$7845], sp
    sub $78
    sub a
    ld a, b
    add a
    ld a, e
    add a
    ld a, e
    add a
    ld a, d
    add a
    ld a, c
    sbc $79
    ld c, [hl]
    ld l, d
    inc [hl]
    or d
    rla
    add d
    scf
    adc e
    ld [hl], a
    adc b
    ld [hl], a
    add sp, $77
    ret z

    ld h, a
    ld [de], a
    ld [$ca47], sp
    rst RST_00
    db $ed
    rst RST_00
    call z, Call_000_2b32
    ld a, c
    ld c, h
    ld a, c
    call nz, $877b
    ld [hl], c
    add l
    ld [hl], d
    adc [hl]
    ld [hl], e
    adc e
    ld [hl], l
    adc d
    halt
    xor d

Call_170_64cb:
    ld [hl], l
    xor [hl]
    ld h, h
    add a
    or [hl]
    sub a
    cp l
    and $07
    add sp, $67
    ld c, b
    rla
    ld l, b
    and a
    ld l, b
    add a
    ld a, b
    or a
    ccf
    add a
    ld l, l
    add l
    ld a, e
    jp hl


Call_170_64e4:
    ld a, a
    ld e, b
    ld a, a
    ld c, d
    and $12
    add a
    dec [hl]
    add d
    ld [hl], h
    adc d
    halt
    ret z

    ld [hl], l
    jr c, jr_170_650a

    inc b
    add sp, $37
    jp c, $31a7

    sub a
    ld hl, $6da2
    jr c, jr_170_657f

    ld l, b
    ld b, h
    ld l, b
    or a
    ld l, h
    add a
    ld d, e
    add [hl]
    ld d, e
    adc [hl]

jr_170_650a:
    ld [hl], d
    sbc d
    ld [hl], l
    ret z

    halt
    jp z, $b237

    add a
    rst RST_20
    ret nz

    rlca
    scf
    adc h
    ld [hl], l
    ret z

    ld [hl], l
    ld c, b
    ld b, [hl]
    ld c, b
    or a
    ld e, c
    add a
    ld a, h
    add a
    ld l, h
    sub l
    ld a, d
    add hl, de
    ld a, h
    ld a, b
    ld a, e
    ld a, b
    dec b
    ld e, h
    add a
    ld d, l
    add e
    ld h, l
    adc d
    halt
    sbc b
    ld [hl], a
    ld de, $7508
    xor b
    ld [hl], a
    add c
    ld d, a
    add [hl]
    or [hl]
    sub a
    db $db
    rst RST_20
    ld c, b
    ld h, $78
    and a
    ld a, b
    add a
    ld a, b
    add a
    ld a, l
    add a
    ld a, e
    add a
    ld a, c
    and l
    ld a, c
    dec a
    ld a, c
    ld b, c
    inc l
    ld [hl], $84
    cp $07
    adc l
    ld d, a
    adc c
    ld [hl], a
    xor b
    ld [hl], a
    ret z

    ld [hl], a
    cp b
    ld h, a
    xor b
    ld b, a
    call z, $cdc7
    and $cc
    ld l, e
    inc e
    ld a, c
    pop af
    ld a, c
    and a
    ld a, e
    add a
    ld a, l
    add l
    ld a, [hl]
    adc [hl]
    ld [hl], c
    adc h
    ld h, c
    ld [$748b], sp
    cp e
    ld [hl], e
    and h
    inc h

jr_170_657f:
    sub a
    or e
    and a
    jp z, Jump_000_1847

    ld d, a
    ld c, b
    rst RST_30
    ld e, b
    and a
    ld l, b
    sub a
    ld a, b
    sub a
    ld a, d
    sub a
    ld a, c
    push de
    ld a, b
    ld e, h
    ld l, b
    ld a, l
    call c, $c572
    ld b, $76
    adc h
    ld [hl], a
    adc b
    ld [hl], a
    adc b
    ld [hl], a
    xor b
    ld [hl], a
    cp b
    ld [hl], a
    xor d
    ld h, a
    add d
    rla
    add [hl]
    db $e4
    and l
    ld e, c
    inc h
    ld a, b
    push de
    ld a, b
    and a
    ld a, b
    add a
    ld a, l
    add a
    ld a, e
    add a
    ld a, d
    or h
    rlca
    ld a, e
    cp [hl]
    ld a, d
    ld l, $7a
    db $e4
    xor $c7
    sub d
    rst RST_30
    adc h
    ld h, a
    xor b
    ld [hl], a
    ret c

    ld [hl], a
    ret z

    scf
    add sp, -$29
    add hl, de
    rst RST_00
    dec hl
    rst RST_00
    dec de
    dec h
    add hl, de
    ld a, e
    ld c, d
    ld a, e
    pop bc
    dec a
    ld a, [bc]
    add l
    ld [hl], e
    add h
    ld [hl], h
    adc h
    ld [hl], l
    adc c
    ld [hl], a
    adc c
    ld [hl], a
    xor b
    ld [hl], a
    xor e
    ld [hl], l
    add l
    and $87
    pop bc
    or a
    ld hl, sp+$47
    ld l, b
    sub $78
    sub a
    ld a, b
    add a
    ld a, c
    add a
    ld a, h
    add a
    add hl, sp
    ld [$7897], sp
    di
    ld a, b
    ld e, [hl]
    ld e, c
    ld h, e
    cp [hl]
    ld b, a
    adc [hl]
    ld d, a
    adc d
    ld [hl], a
    adc b
    ld [hl], a
    cp b
    ld [hl], a
    ret z

    ld [hl], a
    xor b
    ld h, a
    xor d
    daa
    and c
    rst RST_10
    and d
    ld [hl-], a
    db $dd
    ld a, c
    ld l, $78
    reti


    dec b
    ld a, c

jr_170_661f:
    add a
    ld a, [hl]
    add a
    ld a, l
    add l
    ld a, h
    add c
    ld a, [hl]
    adc [hl]
    ld [hl], d
    cp e
    ld [hl], c
    adc $6e
    and [hl]
    jp $afa7


    rst RST_20
    cp b
    ld [hl], a
    ld hl, sp+$57
    jr c, jr_170_661f

    ld c, b
    and a
    ld l, b
    sub a
    ld a, c
    or b
    rlca
    ld a, d
    or a
    ld e, b
    ld d, d
    ld l, b
    ld a, e
    ld c, d
    ld a, l
    and c
    ld [hl], h
    add d
    halt
    adc d
    ld [hl], a
    adc c

Call_170_664e:
    ld [hl], a
    xor e
    ld [hl], c
    cp c
    ld [hl], e
    ret c

    ld [hl], h
    jr z, jr_170_66ca

    jr c, jr_170_66cc

    jr c, jr_170_66b1

    jr jr_170_66a4

    ld sp, hl
    db $db
    rlca
    ld a, [hl+]
    or a
    dec sp
    and a
    ld c, h
    sub a
    ld c, h
    and l

jr_170_6668:
    ld l, e
    or d
    ld a, d
    db $ec
    ld a, e
    ld a, [hl+]
    ld a, e
    ld c, d
    ld a, e
    ld e, c
    ld l, l
    ld e, c
    ld d, c
    ld c, e
    db $e4
    ld a, $a6
    ld [hl+], a
    sub [hl]
    inc [hl]
    add l
    ld b, l
    add h
    db $10
    inc b
    sbc h
    ld [hl], h
    xor d
    ld [hl], h
    ret z

    ld [hl], l
    jr jr_170_66fd

    jr c, jr_170_66f0

    jr c, @+$48

    jr c, jr_170_66b6

    jr c, jr_170_6668

    ld e, c
    and a
    ld e, e
    sub a
    ld e, h
    add a
    ld l, h
    add a
    ld l, h
    add [hl]
    ld a, e

Jump_170_669c:
    and d
    ld a, h
    cp h
    ld a, h
    cp $0a
    ld a, [hl]
    and b

jr_170_66a4:
    ld e, d
    ld d, d
    ld c, d
    ld d, h
    call c, $ae45
    scf
    add d
    scf
    add b
    ld b, a
    adc l

jr_170_66b1:
    ld d, a
    adc e
    ld h, a
    sbc b

jr_170_66b5:
    ld [hl], a

jr_170_66b6:
    ret z

    ld [hl], a
    ret c

    ld h, a
    ret c

    ld b, a
    jr z, jr_170_66b5

    ld c, b
    rst RST_00
    ld l, b
    push bc
    rlca
    ld a, b
    sub a
    ld a, b
    sub a
    ld a, d
    add a
    ld a, e

jr_170_66ca:
    add a
    ld a, e

jr_170_66cc:
    add a
    ld a, d
    sub a
    ld a, c
    and [hl]
    ld a, c
    jp Jump_000_1f79


    ld a, c
    ld a, $79
    ld [hl+], a
    ld e, e
    db $e4
    db $fd
    sub $bf
    rst RST_00
    sub e
    rst RST_10
    sub c
    ld [$ac07], a
    daa
    cp c
    ld d, a
    ret c

    ld h, a
    ld hl, sp+$47
    jr c, jr_170_6705

    ld e, b
    rst RST_00

jr_170_66f0:
    ld l, b
    and a
    ld a, b
    sub a
    ld a, b
    add a
    ld a, c
    add a
    ld a, h
    add a
    ld a, e
    add a
    ld a, e

jr_170_66fd:
    add a
    ld a, d
    add a
    ld a, d
    add a
    ld a, d
    rlc h

jr_170_6705:
    ld a, h
    cp l
    ld a, h
    call z, $cd7c
    ld a, h
    or d
    ld l, l
    and l
    ld [hl+], a
    and a
    or e
    and a
    or e
    and a
    or c
    or a
    db $db
    rst RST_10
    add sp, $57
    jr c, jr_170_6754

    ld e, b
    rst RST_10
    ld l, b
    or a
    ld a, b
    sub a
    ld a, b
    cp [hl]
    rlca
    ld a, b
    sub a
    ld a, d
    add a
    ld a, h
    add a
    ld a, e
    add a
    ld a, e
    add a
    ld a, e
    add [hl]
    ld a, e
    add h

Call_170_6734:
    ld a, [hl]
    add d
    ld [hl], d
    sbc h
    ld [hl], e
    xor e
    ld [hl], h
    xor e
    ld [hl], h
    xor h
    ld [hl], h
    sbc a
    ld h, h
    sub h
    dec [hl]
    add [hl]
    push hl
    rst RST_10
    rlca
    call nc, $df97
    and a
    db $eb
    rst RST_00
    jr c, jr_170_6785

    ld l, b
    push hl
    ld a, b
    push de
    ld a, b

jr_170_6754:
    or [hl]
    ld a, b
    and a
    ld a, b
    sub a
    ld a, c
    add a
    ld a, h

Call_170_675c:
    add a
    ld a, h
    add a
    ld a, h
    add l
    ld a, l
    add h
    ld a, a
    adc [hl]
    ld [hl], e
    cp b
    inc b
    halt
    adc e
    halt
    adc d
    ld [hl], a
    sbc c
    ld [hl], a
    sbc d
    ld [hl], a
    sbc d
    halt
    adc [hl]
    ld h, [hl]
    add d
    scf
    add h
    rst RST_30
    add l
    sub $95
    di
    and l
    dec a
    call nz, $e35a
    ld a, b
    inc hl
    ld a, b

jr_170_6785:
    inc b
    ld a, b
    jp c, Jump_170_7905

    and a
    ld a, c
    add a
    ld a, h
    add a
    ld a, h
    add l
    ld [hl], c
    add e
    ld [hl], e
    adc [hl]
    ld [hl], l
    adc e
    halt
    adc d
    ld [hl], a
    adc b
    ld [hl], a
    sbc c
    ld [hl], a
    xor b
    ld [hl], a
    cp b
    ld [hl], a
    xor b
    ld [hl], a
    xor c
    ld [hl], a
    sbc e
    ld d, a
    jp hl


    ld c, $37
    sub c
    rst RST_30
    sub e
    rst RST_20
    sub d
    dec h
    cp l
    ld e, l
    ld b, e
    ld a, [bc]
    ld a, d
    ld e, b
    ld a, h
    ld l, b
    ld a, e
    ld l, b
    ld e, a
    ld a, b
    inc h
    ld l, d
    or l
    ld l, e
    sub [hl]
    ld d, b
    add [hl]
    ld h, d
    add e
    ld [hl], e
    adc [hl]
    ld [hl], h
    jp c, Jump_170_760c

    sbc c
    halt
    ret z

    halt
    add sp, $74
    jr c, jr_170_6847

    jr c, jr_170_683b

    jr z, jr_170_681f

    ld hl, sp-$09
    add hl, sp
    or a
    ld c, d
    and a
    ld e, e
    sub a
    ld e, h
    and [hl]

jr_170_67e2:
    ld e, e
    or d
    ld a, d
    ei
    ld a, e
    ld c, c
    ld a, e
    ld l, b
    dec h
    add hl, bc
    ld l, b
    ld a, h
    ld l, b
    ld l, [hl]
    ld l, c
    db $e4
    ld e, e
    and [hl]
    ld e, [hl]
    add [hl]
    ld d, h
    add h
    ld h, h
    add d
    ld [hl], h
    adc h
    ld [hl], l
    sbc c
    ld [hl], a
    cp b
    halt
    ret c

    ld [hl], h
    jr c, jr_170_6879

    jr c, jr_170_685d

    jr c, jr_170_6830

    jr z, jr_170_67e2

    ld [hl+], a
    ld [$d9b7], sp
    rst RST_00
    ld e, d
    or a
    ld e, d
    or a
    ld e, c
    rst RST_10
    ld c, c
    or $58
    ld b, h
    ld e, b
    ld l, [hl]
    ld e, b
    ld a, l
    ld c, c

jr_170_681f:
    ld a, l
    ld a, [$bc7f]
    ld h, h
    add e
    ld h, [hl]
    adc [hl]
    ld d, a
    adc h
    ld h, a
    adc e
    ld h, a
    rst RST_08
    dec c
    ld [hl], a
    adc c

jr_170_6830:
    ld [hl], a
    xor b
    ld [hl], a
    ret z

    ld [hl], a
    ret z

    ld [hl], a
    ret z

    ld b, a
    ld hl, sp+$27

jr_170_683b:
    jr c, @-$37

    ld e, b
    or a
    ld l, b
    and a
    ld a, b
    and a
    ld a, c
    sub a
    ld a, c
    and a

jr_170_6847:
    ld a, b
    or a
    ld a, b
    add $78
    db $e3
    add hl, sp
    ld [$782e], sp
    ld e, l
    ld l, c
    ld e, a
    ld a, [hl-]
    ld d, h
    call z, $9136
    scf
    add d
    scf
    adc a

jr_170_685d:
    ld b, a
    adc h
    ld d, a
    sbc d
    ld [hl], a
    xor b
    ld [hl], a
    ret z

    ld h, a
    ret c

    ld b, a
    jr c, jr_170_6881

    ld e, b
    or a
    ld l, b
    and a
    dec a
    ld [$7887], sp
    sub a
    ld a, c
    add a
    ld a, e
    add a
    ld a, e
    add a

jr_170_6879:
    ld a, e
    add a
    ld a, d
    sub a
    ld a, b
    or l
    ld a, c
    pop hl

jr_170_6881:
    ld a, c
    ld l, $7a
    cp $7a
    db $d3
    ld e, e
    push de
    sbc $c7
    and c
    or a
    and d
    rst RST_00
    db $eb
    rrca
    rst RST_20
    cp d
    ld b, a
    ret z

    ld h, a
    add sp, $57
    jr c, @+$29

    ld e, b
    rst RST_10
    ld l, b
    and a
    ld a, b
    sub a
    ld a, b
    add a
    ld a, b
    sub a
    ld a, d
    add a
    ld a, h
    add a
    ld a, e
    add a
    ld a, e
    add a
    ld a, d
    add a
    ld a, d
    add [hl]
    ld e, h
    ld [$7c81], sp
    cp l
    ld a, l
    call z, $cd7c
    ld a, h
    or c
    ld e, a
    and l
    inc hl
    and [hl]
    jp $b3a7


    and a
    call $cac7
    rlca
    ld hl, sp+$47
    ld c, b
    daa
    ld e, b
    sub $78
    or a
    ld a, b
    sub a
    ld c, a
    ld [$7887], sp
    add a
    ld a, d
    add a
    ld a, h
    add a

Call_170_68da:
    ld a, h
    add a
    ld a, e
    add [hl]
    ld a, e
    add l
    ld a, h
    add e
    ld [hl], c
    add c
    ld [hl], e
    sbc h
    ld [hl], h
    xor e
    ld [hl], h
    xor e
    ld [hl], h
    xor h
    ld [hl], h
    sbc a
    ld h, h
    add l
    dec [hl]
    add [hl]
    ld a, [$8706]
    call nz, $df97
    or [hl]
    dec de
    push de
    ld e, b
    dec [hl]
    ld a, b
    push hl
    ld a, b
    push bc
    ld a, b
    or [hl]
    ld a, b
    and a
    ld a, b
    sub a
    ld a, e
    add a
    ld a, e
    add a
    ld a, h
    add [hl]
    ld a, l
    add h
    ld a, a
    adc a
    ld [hl], h
    adc h
    ld d, a
    ld a, [bc]
    adc c
    ld [hl], a
    adc d
    ld [hl], a
    adc c
    ld [hl], a
    xor c
    ld [hl], a
    sbc d
    ld [hl], a
    reti


    scf
    cp d
    rst RST_10
    call z, $ddb7
    and a
    pop de
    sub a
    rra
    and l
    ld c, [hl]
    call $1a6c
    ld a, h
    ld c, b
    ld a, [hl]
    ld l, b
    ld l, l
    dec hl
    ld [$6833], sp
    dec h
    ld l, c
    or [hl]
    ld l, e
    add a
    ld l, l
    add [hl]
    ld h, d
    add l
    ld h, e
    add c
    ld [hl], h
    adc h
    ld [hl], l
    adc d
    ld [hl], a
    xor b
    ld [hl], a
    ret z

    ld [hl], l
    ld hl, sp+$75
    ld hl, sp+$74
    ld hl, sp+$57
    ret c

    scf
    ld sp, hl
    reti


Jump_170_6956:
    rlca
    dec sp
    and a
    inc a
    sub a
    ld c, h
    and [hl]
    ld e, e
    jp nz, $fb7a

    ld a, e
    ld c, c
    ld a, e
    ld l, b
    ld a, e
    ld a, b
    ld a, e
    ld a, b
    ld b, b
    ld l, c
    db $f4
    ld l, d
    or l
    ld e, l
    sub [hl]
    ld d, b
    add l
    ld h, e
    add h
    ld [hl], d
    adc [hl]
    dec h
    rrca
    sbc d
    ld [hl], l
    adc b
    ld [hl], a
    cp b
    ld [hl], a
    ret c

    ld [hl], a
    cp b
    ld [hl], a
    cp b
    ld [hl], a
    xor b
    ld [hl], a
    xor b
    ld d, a
    jp z, $cbf7

    rst RST_10
    db $db
    rst RST_10
    set 4, a
    sla l
    ld a, [de]
    ld d, b
    ld a, [hl-]
    ld l, h
    ld c, d
    rra
    ld a, [bc]
    dec hl
    ld a, e
    db $eb
    ld a, l
    and c
    ld [hl], c
    add h
    ld [hl], h
    add c
    ld h, [hl]

jr_170_69a3:
    adc l
    ld h, a
    adc e
    ld [hl], a
    adc c
    ld [hl], a
    adc c
    ld [hl], a
    adc b
    ld [hl], a
    ret z

    ld [hl], a
    ret z

    ld [hl], a
    cp b
    ld [hl], a
    cp b
    ld h, a
    cp b
    ld b, a
    add sp, -$23
    rlca
    jr z, jr_170_69a3

    ld c, c
    or a
    ld e, d
    and a
    ld e, d
    or a
    ld c, d
    rst RST_00
    add hl, sp
    dec d
    ld e, c
    ld b, d
    ld l, b
    ld l, l
    ld e, c
    ld l, l
    ld c, c
    ld a, l
    db $eb
    ld h, d

jr_170_69d0:
    cp h
    ld d, l
    sub c
    ld d, a
    adc l
    ld b, a
    adc l
    ld d, a
    adc e
    rlca
    rlca
    adc c
    ld [hl], a
    sbc b
    ld [hl], a
    cp b
    ld [hl], a
    ret z

    ld [hl], a
    ret z

    ld d, a
    add sp, $37
    jr z, jr_170_69d0

    ld c, b
    rst RST_00
    ld e, b
    and a
    ld a, b
    and a
    ld a, c
    add a
    ld a, d
    sub a
    ld a, c
    and a
    ld a, b
    or a
    ld a, b
    push bc
    ld a, b
    xor $02
    ld a, b
    ld c, a
    ld a, b
    ld e, [hl]
    ld l, c
    ld b, e
    dec hl
    dec [hl]
    call $9216
    daa
    sub d
    rlca
    add c
    scf
    sbc e
    ld d, a
    xor c

jr_170_6a0f:
    ld h, a
    cp b
    ld [hl], a
    ret z

    ld h, a
    add sp, $37
    jr c, jr_170_6a0f

    ld e, b
    or a
    ld l, b
    call Call_170_7807
    sub a
    ld a, b
    sub a
    ld a, d
    add a
    ld a, e
    add a
    ld a, e
    add a
    ld a, d
    add a
    ld a, d
    sub a
    ld a, c
    or e
    ld a, d
    ret nz

    ld a, d
    db $ed
    ld a, d
    rst RST_38
    ld l, e
    db $d3
    ld c, h
    push bc
    rst RST_28
    or a
    and e
    or a
    and d
    db $e3
    rlca
    cp h
    rst RST_20
    cp d
    ld b, a
    ret z

    ld h, a
    add sp, $47
    ld c, b
    rla
    ld e, b
    rst RST_00
    ld l, b
    and a
    ld a, b
    sub a
    ld a, b
    sub a
    ld a, b
    sub a
    ld a, e
    add a
    ld a, e
    add a
    ld a, e
    add a
    ld a, d
    add a
    ld a, d
    add a
    ld a, d
    push bc
    dec b
    ld a, l
    xor l
    ld a, l
    cp h
    ld a, l
    call z, $be7d
    ld a, l
    and e
    ld d, c
    and l
    db $e4
    sub a
    jp $b2a7


    and a
    call $dac7
    rst RST_30
    jr z, jr_170_6aae

    ld e, b
    and $68
    sub $78
    and a

jr_170_6a7d:
    ld a, b
    jp z, Jump_170_7807

    sub a
    ld a, c
    add a
    ld a, h
    add a
    ld a, h
    add a
    ld a, e
    add a
    ld h, h
    add e
    ld h, e
    adc [hl]
    ld [hl], d
    adc h
    ld [hl], h
    sbc d
    halt
    xor c
    halt
    cp b
    halt
    ret


    ld [hl], l
    cp d
    ld b, a
    xor h
    rst RST_10
    cp a
    and a
    or $03
    sub a
    db $e4
    sub a
    db $d3
    sub [hl]
    inc hl
    cp a
    ld b, d
    ld [$3961], a
    ld h, d
    ld e, b

jr_170_6aae:
    ld h, d
    ld l, b
    inc [hl]
    ld l, b
    or $69
    and a
    ld e, e
    add a
    ld l, [hl]
    add a
    ld d, c
    add [hl]
    ld d, e
    add e
    ld [hl], e
    adc l
    ld [hl], h
    push de
    ld c, $76
    sbc c
    halt
    cp b
    halt
    ret c

    halt
    ret c

    ld [hl], l
    ret c

    ld h, a
    cp b
    ld d, a
    jp z, $dcd7

    and a
    ld e, $97
    jr nz, jr_170_6a7d

    dec a
    or e
    ld e, l
    db $db
    ld a, e
    ld c, c
    ld a, h
    ld l, b
    ld a, e
    ld a, b
    ld c, $0c
    ld a, b
    call z, $977b
    ld a, h
    add a
    ld a, l
    add l
    ld [hl], e
    add d
    ld [hl], l
    adc h
    halt
    adc c
    ld [hl], a
    adc c
    ld [hl], a
    adc b
    ld [hl], a
    sbc b
    ld [hl], a
    ret z

    ld [hl], a
    cp b
    ld [hl], a
    cp b
    ld [hl], a
    xor b
    ld [hl], a
    xor c
    ld h, a
    db $ec
    dec bc
    ld b, a
    xor l
    rst RST_20
    xor [hl]
    rst RST_10
    xor a
    rst RST_30
    xor h
    ld b, h
    db $db
    ld l, l
    ei
    ld a, d
    dec sp
    ld a, d
    inc l
    ld a, d
    sbc $7c
    sub h
    ld a, [hl]
    add l
    ld [hl], e
    add e
    ld [hl], l
    adc l
    halt
    adc e
    ld [hl], a
    adc c
    ld [hl], a
    or a
    ld [bc], a
    ld [hl], a
    adc c
    ld [hl], a
    xor b
    ld [hl], a
    ret z

    ld [hl], a
    cp b
    ld [hl], a
    xor a
    nop
    ld bc, $0000
    nop
    nop

Call_170_6b35:
    ld b, b
    and h
    nop
    nop
    nop
    nop
    nop
    ret z

    rla
    nop
    nop
    nop
    nop
    adc $ee
    xor $1f
    ld c, $2d
    adc $c2
    ld [hl], h
    pop af
    pop hl
    rst RST_38
    ldh a, [$fff1]
    ldh a, [c]
    call $46ce
    ld c, [hl]
    rst RST_38
    cp $0f
    rst RST_38
    rst RST_38
    inc e
    call z, Call_170_6d35
    adc d
    inc [hl]
    ld b, e
    sbc $02
    ld [hl-], a
    ld [hl+], a
    call z, Call_170_64e4
    cpl
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    db $eb
    pop bc
    ld d, h
    ld b, b
    cp $fe
    rst RST_38
    cp $0f
    dec c
    cp h
    ld b, l
    ld b, e
    rst RST_28
    rst RST_28
    ldh [$ffe1], a
    pop af
    ldh [c], a
    cp h
    push de
    rlca
    ld [hl], a
    db $ec
    cp b
    sub d
    inc hl
    inc c
    ld [hl-], a
    inc a
    inc de
    inc hl
    ld [hl], c
    rst RST_28
    xor $fe
    inc e
    pop de
    ld de, $3fcf
    ld d, [hl]
    sbc $ee
    xor $fe
    or d
    ldh a, [c]
    db $ec
    ld [hl+], a
    ld d, $4e
    cp $0d
    rrca
    ldh [$ffcd], a
    ldh a, [c]
    push hl
    ld [hl], c
    xor $5d
    call c, $8beb
    db $fd
    inc sp
    inc sp
    rst RST_28
    inc sp
    ld d, [hl]
    rrca
    cp $fe
    inc e
    jp nc, $fc02

    ldh a, [c]
    dec [hl]
    ld b, c
    cp $ee
    cp $bf
    inc hl
    dec b
    ld c, $cf
    inc d
    ld d, e
    rst RST_28
    ret nc

    jp nc, $d7bf

    ld a, [hl]
    cp h
    sbc b
    ld d, l
    ld b, h
    ld [hl], h
    db $ed
    cp b
    sub d
    ld b, d
    ld c, l
    ldh a, [c]
    ld d, h
    ld d, d
    cp $fe
    dec e
    pop bc
    ld [bc], a
    ld de, $34ce
    dec [hl]
    ld a, [de]

jr_170_6be6:
    rrca
    xor $ef
    cp a
    ld de, $ec12
    push af
    inc hl
    ld c, [hl]
    rst RST_28
    jp nc, Jump_170_7bc6

    db $fc
    db $ec
    or c
    ld c, [hl]
    ld [hl-], a
    xor $ee
    db $eb
    db $fd
    adc [hl]
    inc [hl]
    nop
    ld d, l
    dec h
    cpl
    rra
    dec l
    jp nz, Jump_000_02f5

    ld de, $051c
    ld [bc], a
    ld b, c
    cp $ef
    call Call_000_1111
    rra
    jp Jump_000_344f


    jp nc, Jump_170_5bc7

    sbc $89
    ld b, c
    dec e
    ld d, e
    inc h
    ld c, a
    pop hl
    ldh [c], a
    ld [hl], d
    db $ed
    ret z

    call z, $e135
    ld [bc], a
    ld d, d
    nop
    ld c, $c0
    ld [de], a
    ld [de], a
    ld de, $21c4
    inc h
    db $10
    ldh [$ffcd], a
    ld de, $0211
    xor $30
    di
    ld b, a
    ld e, h
    jp z, Jump_000_1dfc

    jr z, jr_170_6be6

    inc h
    inc sp
    ld b, l
    sub $7c
    jr z, jr_170_6c57

    db $ed
    db $fd
    inc e
    adc l
    inc h
    dec h
    ld b, c
    cpl
    pop bc
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a

jr_170_6c57:
    pop af
    ldh a, [c]
    ld b, d
    ldh [$ffcc], a
    ld hl, $1211
    di
    db $ed
    ld b, a
    ld d, e
    call $e388
    rla
    ld [hl], c
    pop de
    ldh [$ff09], a
    inc [hl]
    rst RST_30
    ld [hl], h
    dec de
    adc c
    inc sp
    dec h
    ld [hl], e
    ld d, b
    sbc b
    ld [de], a
    ld h, h
    cpl
    cp a
    inc de
    ld [de], a
    ld [hl+], a
    ld b, $cc
    db $10
    ld d, $ff
    cp e
    ccf
    jr nz, jr_170_6cb4

    ld [de], a
    ld [hl], l
    db $dd
    pop bc
    ld c, [hl]
    ld a, [hl+]
    ld a, [bc]
    rst RST_18
    cp $1f
    ld e, $52
    and c
    rra
    ld b, l
    db $ec
    and h
    ld d, d
    xor l
    ld d, l
    pop de
    rl d
    dec b
    ld c, a
    cp $ef
    jp c, Jump_000_2e36

    dec hl
    jp nz, $6212

    rst RST_38
    rst RST_28
    db $eb
    push bc
    rrca
    dec c
    and c
    call Call_170_4632
    rra
    ld c, $1d

jr_170_6cb4:
    or d
    ld d, e
    pop af
    ld [$1412], a
    ld d, c
    ld c, $ff
    cp h
    ld b, [hl]
    ld e, [hl]
    cp d
    cp [hl]
    ld [de], a
    ld d, l
    pop af
    ldh [c], a
    db $db
    or $2f
    pop af
    cp h
    ld [hl+], a
    ldh a, [c]
    dec b
    ld c, [hl]
    cp $fb
    push bc
    ld [hl], d
    db $fd
    ret c

    or e
    inc hl
    ld h, d
    rra
    dec e
    cp a
    ld h, d
    rrca
    cp $a1
    ld [hl+], a
    ld b, l
    pop af
    pop hl
    cp l
    ld [hl], l
    xor e
    ld [hl], $e8
    or e
    dec b
    ld d, c
    nop
    db $db
    push hl
    dec b
    ld c, a
    ld e, $1c
    or d
    inc de
    ld c, l
    ldh [c], a
    db $e4
    ld l, [hl]
    cp $5e
    sbc $ab
    xor a
    ld b, e
    ldh [c], a
    ld sp, $2f22
    ld d, h
    rst RST_38
    jp c, $13e2

    ldh a, [c]
    push hl
    ld e, a
    sbc l
    ld h, $1e
    rst RST_38
    ld [de], a
    ld bc, $23ab
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    db $e4
    ld e, [hl]
    jp nz, Jump_000_03cb

    jp nc, Jump_170_6d36

    xor $b9
    ld h, d
    di
    ld a, e
    cp [hl]
    add sp, $24
    inc hl
    ld [hl+], a
    ld hl, $f045
    rst RST_28
    xor [hl]
    db $10
    or a
    ld a, l
    di
    dec c
    ld d, a
    db $db
    push bc
    ld l, a

Call_170_6d35:
    adc b

Jump_170_6d36:
    ld d, a
    jp c, $32e2

    ld [hl+], a
    inc d
    ld d, b
    ld c, $fc
    or d
    db $d3
    ld [hl], h
    db $ed
    xor $ed
    ld d, e
    sbc $de
    cp e
    inc l
    push bc
    and d
    inc sp
    inc hl
    scf
    ld a, l
    jr c, jr_170_6d5f

    jp c, $a3c1

    ld h, d
    nop
    ldh a, [$ffe5]
    ld a, $ee
    xor $af
    bit 2, [hl]

jr_170_6d5f:
    ld de, $f311
    ld d, b
    xor $ef
    jp z, $f52b

    ld d, c
    cpl
    ld l, $54
    sbc $ed
    dec hl
    call z, $f2c2
    inc b
    ldh [c], a
    ldh [c], a
    jp z, Jump_000_3232

    inc hl
    cp l
    rst RST_08
    ld b, a
    ld hl, $f512
    ld c, l
    cp $ee
    db $db
    cp h
    inc d
    ld h, d
    rra
    ld de, $ed6e
    db $fd
    inc e
    cp d
    ldh a, [c]
    ld d, [hl]
    rst RST_38
    ld c, $54
    inc h
    rrca
    rst RST_18
    rst RST_28
    jp z, Jump_000_36b2

    ld e, h
    ld h, a
    db $f4
    ld [$e18c], a
    inc e
    sub d
    ld b, e
    ld [hl], d
    ld hl, $5df4

Jump_170_6da6:
    add hl, hl
    add h
    inc d
    db $ec
    inc h
    ld [$4333], a
    ld b, d
    ld [hl-], a
    inc hl
    ld [de], a
    ld [de], a
    ld de, $1100
    rra
    rra
    nop
    ldh a, [rIF]
    rrca
    rrca
    ld e, $2d

Jump_170_6dbf:
    ld [hl], a
    cp [hl]
    adc $cf
    jp nz, $e1a8

    ld b, d
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $0001
    nop
    nop
    dec b
    nop
    nop
    nop
    stop
    nop
    nop
    nop
    rrca
    rra
    rra
    rra
    rra
    ld e, $3c
    ld [hl], a
    db $ec
    ld hl, sp-$7e
    ld hl, $3e77
    jp c, Jump_000_038d

    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $0411
    nop
    db $10
    db $10
    ld bc, $0001
    nop
    rrca
    nop
    ldh a, [$fff0]
    ldh a, [rIF]
    rra
    rrca
    rra
    rra
    ld e, $2e
    ld [hl], a

jr_170_6e0a:
    call $ddcd
    sbc $ee
    xor $ef
    pop hl
    db $d3
    xor b
    ld hl, $c643
    ld [bc], a
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
    ld de, $1011
    nop
    nop
    rrca
    rra
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    rra
    rra
    ld de, $dc76
    add sp, -$7c
    inc de
    inc hl
    ld hl, $3e21
    nop
    dec c
    ld [hl], a
    db $ed
    jp c, $f38c

    inc hl
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    db $10
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    pop af
    pop af
    pop af
    db $e4
    ld [hl], l
    db $dd
    call $dfdd
    or e
    inc c
    ld b, d
    ld b, d
    ld [hl-], a
    ld c, l
    ld [hl], a
    rst RST_38
    adc $de
    jp $e2a8


    ld b, d
    inc sp
    inc hl
    ld [hl+], a
    ld e, $21
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $0001
    pop af
    pop af
    pop af
    ldh [c], a
    sub $74
    ld d, h
    dec c
    cp b
    xor [hl]
    inc hl
    ld [hl], a
    inc l
    ld hl, sp-$7d
    ld c, a
    ld [hl], a
    ld c, l
    jr jr_170_6e0a

    ld [hl-], a
    ld [hl], a
    ld c, a
    ld [$f38d], a
    inc sp
    inc hl
    ld [de], a
    ld [hl+], a
    ld hl, $1112
    ld de, $0111
    pop af
    pop af
    pop af
    rlca
    ld [bc], a
    ldh [c], a
    sub $72
    db $ec
    call c, $deed
    db $ed
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld bc, $0100
    pop af
    ld bc, $e3f2
    xor b
    inc sp
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $0621
    ld bc, $fe11
    ldh [c], a
    ldh a, [c]
    db $e3
    rst RST_00
    ld a, a
    db $dd
    sbc b
    rst RST_18
    ld sp, $2232
    ld hl, $1121
    ld hl, $1100
    nop
    rra
    rra
    rra
    rra
    ld l, $2c
    ld [hl], a
    dec c
    reti


    adc l
    di
    rst RST_10
    inc bc
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld hl, $1112
    ld de, $e202
    rst RST_10
    ld a, l
    db $ec
    call c, Call_000_29fc
    add e
    inc d
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $2021
    ld de, $1f11
    rra
    ld l, $2d
    ld [hl], a
    ld c, [hl]
    ld c, $ce
    adc $d1
    xor b
    ld [hl+], a
    ld b, d
    ld [hl-], a
    ld sp, $2222
    ld [bc], a
    ld [bc], a
    ldh a, [c]
    rst RST_20
    ld e, [hl]
    ret nz

    adc d
    inc hl
    rst RST_20
    ld [hl], l
    sbc $88
    xor $45
    ld l, [hl]
    ld c, $0e
    ld b, h
    rst RST_18
    rst RST_18
    rst RST_28
    db $ed
    inc c
    adc $34
    ld [hl], a
    db $dd
    jp hl


    pop bc
    dec l
    ld h, a
    call c, $84b8
    ld b, [hl]
    inc sp
    ld [hl+], a
    dec [hl]
    cpl
    cp $07
    ld c, e
    sbc h
    ld e, $44
    rst RST_38
    xor $50
    db $ed
    db $fd
    ld a, [hl+]
    xor h
    and h
    ld b, h
    rst RST_18
    inc b
    inc de
    push hl
    ccf
    cp $0e
    rrca
    ld a, d
    ret nz

    ldh [c], a
    ld b, c
    db $fd
    inc h
    xor $df
    pop de
    db $d3
    adc b
    ld d, e
    ld b, h
    ld l, a
    ld [hl+], a
    ld h, a
    db $fd
    call c, $2e8e
    and c
    inc sp
    dec [hl]
    ld [hl-], a
    dec b
    add hl, de
    ld b, $5c
    sbc $a9
    dec de
    rst RST_18
    ld c, [hl]
    ld h, $21
    ld d, h
    pop de
    ld [hl], c
    db $dd
    ret z

    add $3f
    ld [$1e47], a
    db $ed
    xor $fe
    rst RST_28
    cp $1b
    jp nc, $75ce

    ldh [$ffef], a
    rst RST_28
    rst RST_28
    cp $01
    jp c, Jump_000_3deb

    and $73
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ldh [c], a
    call z, $37cc
    ld l, l
    cp $fd
    ld e, $36
    ld a, [$bda2]
    or e
    ld h, a
    rra
    rst RST_28
    rst RST_28
    rst RST_38
    cp $0f
    dec e
    db $db
    inc c
    push hl
    ld h, l
    ld e, $fd
    ld [hl], $ed
    db $ec
    sbc [hl]
    inc e
    xor [hl]
    ld d, [hl]
    ld d, h
    pop hl
    rst RST_28
    rst RST_38
    cp $0f
    ld c, $29
    or h
    ld h, e
    ld l, a
    ld [hl], $da
    and h
    ld h, d
    sbc e
    inc de
    ret z

    scf
    ld b, h
    dec h
    dec c
    db $fd
    ld e, $fe
    ld a, [de]
    db $d3
    di
    bit 0, c
    ld h, a
    ld a, [hl]
    call $dfce
    xor b
    ldh a, [c]
    ld [hl-], a
    or d
    ld b, d
    ld [hl], a
    db $fd
    xor $ee
    db $fc
    and d
    ld hl, $f63c
    inc c
    ld d, l
    xor $ed
    dec de
    ld b, $e8
    sub e
    ld [hl+], a
    dec sp
    db $d3
    ld d, [hl]
    ld d, h
    sbc $df
    xor $ac
    ccf
    ld h, l
    ld [$e3dd], a
    ld h, d
    ld [hl], $ed
    ld [$048d], a
    db $f4
    swap a
    dec [hl]
    ld e, l
    db $fd
    cp $ca
    ld h, l
    dec d
    add hl, bc
    sub $3b
    pop de
    ld d, a
    ld e, c
    or h
    ld l, a
    adc c
    ld [hl-], a
    ld [hl-], a
    ld de, $7da5
    ld b, [hl]
    dec l
    db $fc
    ld l, h
    cp [hl]
    xor $0e
    dec hl
    or a
    rra
    ld b, [hl]
    rst RST_08
    jp nz, Jump_000_0298

    ld b, d
    ld b, c
    ld c, d
    jp hl


    inc b
    ld de, $6372
    cp b
    sub c
    inc de
    inc hl
    inc bc
    sbc $5e
    inc hl
    ld a, h
    ld [hl], $e8
    add d
    inc de
    inc de
    ld [de], a
    ld [bc], a
    ld hl, $4c67
    jp hl


    adc e
    inc sp
    inc hl
    inc de
    db $f4
    inc l
    ld a, $57
    ld h, e
    inc c
    reti


    adc h
    inc bc
    inc hl
    ld [hl+], a
    ld [hl], $34
    cp c
    scf
    ld a, h
    adc c
    ld [de], a
    ld sp, $4d31
    ld a, h
    rst RST_10
    reti


    rst RST_30
    ld l, [hl]
    adc b
    ld [hl+], a
    ld [hl-], a
    inc hl
    halt
    ld e, b
    rst RST_08
    rst RST_38
    ld h, e
    xor b
    or e
    call z, Call_000_3202
    jr nc, jr_170_70d4

    add hl, sp
    pop de
    push de
    ld l, a
    sbc b
    pop de
    inc sp
    ld [hl], h
    cp d
    ld [hl], l
    xor d
    ld hl, $4877
    add c
    ld [hl-], a
    ld hl, $ce66
    dec a
    sbc h
    ccf
    ld d, a
    ld l, b
    add h
    ld [hl], c
    ld e, $f8
    ldh a, [c]
    ld b, $1b
    db $e4
    xor $52
    adc e
    ld sp, $ef66
    db $fc
    ld c, [hl]
    add hl, hl
    rst RST_10
    ld c, $7c
    sub e
    xor e
    ld b, a
    ld c, e
    and a
    ld [hl], l
    xor b
    sub a
    ld e, a
    reti


    ld h, [hl]
    reti


    and $6d
    ld [bc], a
    ld b, [hl]
    cp b
    cp d
    inc b
    dec h
    ld h, h
    xor $e0
    pop hl
    push de
    ld l, l
    sbc $9a
    ld sp, $3020
    ld hl, $1d2f
    ld d, a
    db $fd
    db $eb
    adc d
    ld h, a
    sbc h
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl], h
    dec e
    ld a, [bc]
    sub c
    dec sp
    rst RST_10
    push af
    inc b
    db $d3
    ldh [c], a
    rst RST_10
    ld d, d
    ld l, e
    ld hl, sp-$5f

jr_170_70d4:
    ld hl, sp+$27
    ld a, h
    sub c
    ld [hl], l
    rst RST_28
    rst RST_18
    ldh [$ffc9], a
    db $d3
    dec h
    ld [hl], e
    ret c

    rst RST_10
    ld h, h
    ld e, l
    sbc e
    ldh [c], a
    xor a
    ld l, h
    sub a
    ld a, l
    sbc d
    ld [hl], a
    ld a, [de]
    rrca
    xor $ef
    pop hl
    adc l
    inc sp
    scf
    ld l, c
    sub a
    halt
    db $dd
    xor c
    ld d, $5b
    add d
    xor h
    ld h, a
    jp hl


    scf
    ld l, l
    ld c, $fd
    dec l
    ld a, [hl-]
    sub h
    ld sp, $ca77
    inc h
    ld d, [hl]
    call $dddb
    ld [bc], a
    ld a, d
    sbc e
    inc h
    ld a, l
    or a
    ld a, [hl]
    xor $ef
    rst RST_28
    jp nc, $e7b9

    ld d, l
    ld c, b
    ld d, a
    add hl, de
    call nz, $ed6d
    xor $a8
    db $d3
    ld [hl], $d2
    ld [hl], l
    rst RST_28
    xor $ef
    pop hl
    push hl
    xor h
    rlc d
    ld [hl-], a
    ld [hl], $33
    ld l, [hl]
    xor h
    ld c, $14
    ld e, b
    adc l
    inc sp
    ld d, a
    ld [hl+], a
    rlca
    xor $de
    push de
    dec l
    ret z

    sbc h
    ld d, [hl]
    ld [hl], c
    or d
    halt
    cp e
    push de
    dec e
    db $ed
    adc b
    inc b
    dec [hl]
    ld [hl], h
    ld bc, $6c05
    db $f4
    dec hl
    cp l
    ld c, h
    xor d
    inc hl
    dec h
    ld a, l
    ld b, l
    db $fd
    db $ec
    and b
    ld b, l
    sbc c
    cp h
    ld b, h
    scf
    ld d, d
    ld [hl], l
    db $fc
    db $dd
    db $dd
    reti


    and c
    and d
    inc [hl]
    ld b, a
    scf
    ld [hl-], a
    ld c, h
    dec a
    dec c
    db $dd
    ret c

    call z, Call_170_42a4
    ld [hl], a
    ld [hl], e
    xor [hl]
    sbc $14
    db $eb
    adc l
    ld a, [hl-]
    call nc, Call_170_6734
    ld [hl], d
    xor h
    db $ed
    db $f4
    add hl, sp
    add h

Jump_170_7188:
    ld a, [$3426]
    ld [hl], a
    swap h
    db $dd
    db $dd
    adc e
    jp nz, $ca04

    ld b, l
    ld d, [hl]
    halt
    cp e
    call nc, $ec2d
    adc e
    ld b, [hl]
    xor d
    push hl
    ld d, a
    ld [hl], h
    ld a, [$4ec2]
    cp b
    ldh [c], a
    inc [hl]
    cp [hl]
    db $dd
    ld [hl], a
    ld [hl], e
    db $db
    and c
    ld b, h
    sbc e
    cpl
    dec sp
    and h
    cp c
    dec c
    ld [hl], a
    ld [hl], c
    db $dd
    db $dd
    ret c

    and [hl]
    ld b, d
    add hl, hl
    call nc, Call_170_7616
    ld c, l
    db $dd
    jp z, Jump_000_12d9

    ld [hl-], a
    ld c, e
    jr nz, jr_170_723e

    ld b, c
    db $ed
    inc d
    sbc $8c
    or e
    inc b
    or b
    dec [hl]
    halt
    dec sp
    dec sp
    ld [bc], a
    ld a, [$b3d9]
    ld d, l
    db $db
    sub e
    ld h, a
    and $54
    jp z, $e9c3

    call z, Call_170_5954

Jump_170_71e4:
    add h
    ld [hl], a
    ld h, a
    call $c3db
    add c
    ld [de], a
    ld [hl+], a
    dec hl
    and a
    ld a, h
    ld [hl], h
    db $dd
    db $dd
    add sp, -$2f
    inc bc
    ld [hl+], a
    ld hl, $3729
    inc [hl]
    ld [hl], d
    rst RST_08
    pop bc
    sbc d
    ld [hl-], a
    ld [hl-], a
    inc de
    ret


    halt
    push hl
    ld a, h
    db $ec
    ld a, [de]
    sub e
    di
    di
    db $e4
    sub l
    ld d, c
    rla
    ld e, l
    db $dd
    ret z

    rst RST_38
    ld sp, $f53f
    dec c
    add $e2

jr_170_7219:
    daa
    ld a, $dd
    adc h
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    cpl
    ccf
    dec l
    ld h, a
    db $dd
    add sp, -$5d
    inc hl
    ld hl, $4420
    or d
    pop af
    halt
    or d
    sbc c
    ld hl, $2131
    ccf
    ld a, d
    jp nz, $04f1

    ld [hl], e
    ei
    adc [hl]
    di
    di
    db $e4

jr_170_723e:
    rst RST_00
    ld c, b
    ld [hl+], a
    and l
    ld [hl], c
    dec a
    db $fd
    dec hl
    adc a
    ld [hl], a
    db $e3
    adc d
    inc sp
    scf
    ld a, l
    db $ed
    xor $e8
    and a
    ld [hl], d
    inc l
    adc l
    ld sp, $5f57

Jump_170_7257:
    inc hl
    rrca
    pop de
    adc d
    ld h, a
    ld e, l
    add hl, hl
    sub d
    ld [hl-], a
    ld [hl], a
    cp $ed
    add hl, de
    add h
    ld [hl], a
    ld c, $f8
    and e
    inc sp
    ld [hl], a
    rst RST_28
    jp nz, $c7b8

    ld [hl], d
    rst RST_38
    cp b
    jp nc, Jump_170_7526

    dec c
    db $ed
    adc c
    or $07
    ldh [c], a
    jp $3489


    rla
    ld [hl], d
    inc l
    jr z, jr_170_7219

    ld [hl], l
    ld c, $d1
    adc d
    inc sp
    scf
    ld [hl], d
    pop de
    sbc b
    ld b, a
    ld a, l
    inc e
    ld a, [hl-]
    adc [hl]
    ld [hl-], a
    ld [hl], a
    ld c, [hl]
    db $eb
    adc e
    ld [hl], a
    ccf
    db $ed
    dec e
    ld [$2394], sp
    inc h
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc b
    ld [hl], l
    db $ec
    ret c

    xor a
    ld c, d
    ld d, [hl]
    db $d3
    db $e3
    ldh [c], a
    rst RST_20
    ld l, l
    ret nz

    xor b
    db $e3
    jp z, Jump_170_4e75

    ld l, $2e
    halt
    adc $c1
    adc d
    ld [hl-], a
    sub b
    rlca
    ld [hl], d
    ld hl, $e512
    ld a, l
    db $ed
    db $dd
    adc h
    ld c, c
    rst RST_00
    ld h, e
    ld hl, $371f
    dec a
    db $dd
    ld a, [$b984]
    ld [hl], a
    ld b, d
    ld de, $741f
    db $ed
    db $dd
    ld [$93cd], sp
    ld [hl], a
    ldh [c], a
    nop
    inc bc
    rst RST_10
    ld e, h
    db $ed
    sbc $d8
    reti


    push af
    ld [hl], l
    jr nz, jr_170_7315

    ld d, a
    rst RST_08
    rst RST_08
    jp nz, $9caa

    scf
    ld [hl], c
    cpl
    ld [de], a
    ld [hl], d
    db $ed
    sbc $de
    sbc b
    or h
    scf
    ld a, a

jr_170_72f9:
    nop
    rst RST_30
    ld c, l
    ld [hl-], a
    dec c
    rst RST_18
    pop de
    xor e
    cp h
    scf
    ld e, [hl]
    rra
    rra
    ld a, a
    db $dd
    db $fd
    inc c
    xor h
    and e
    ld d, a
    ld [bc], a
    ldh [c], a
    and $4d
    db $ed
    db $fd
    ld a, [de]
    cp d

jr_170_7315:
    di
    ld [hl], l
    pop hl
    rra
    ld b, [hl]
    sbc $df
    ret nc

    nop
    ld a, [bc]
    xor l
    dec [hl]
    ld a, a
    cpl

Jump_170_7323:
    db $10
    ld a, a
    db $dd
    xor $d0
    xor d

Jump_170_7329:
    and h
    daa
    ld d, c
    ld de, $4de6
    db $ed
    db $fd
    inc c
    sbc c
    inc sp
    ld d, a
    ld hl, $461e
    xor $de
    sbc $fa
    adc l
    ld b, e
    db $fd
    inc bc
    ld de, $63f2
    sbc $de
    rst RST_18
    ret z

    and h
    ld h, $7f
    ld bc, $4de6
    db $ed
    xor $d1
    sbc b
    inc sp
    ld b, a
    ld e, l
    ld l, $46
    xor $dd
    xor $ec
    adc d
    ld b, e
    ld h, a
    pop hl
    ldh [c], a
    inc a
    ld c, $dd
    db $ed
    db $fd
    jr z, jr_170_72f9

    inc [hl]
    ld [hl], l
    jp nc, Jump_170_4de6

    db $ed
    rst RST_18
    pop de
    cp b
    jp Jump_170_7d36


    ld l, $46
    sbc $de
    rst RST_18
    jp nc, $4389

    ld b, a
    ld c, a
    ld de, $dd7e
    db $ed
    jr jr_170_738f

    ld a, [hl+]
    adc a
    inc sp
    ld d, a
    db $e3
    sub $4d
    db $ed
    db $ed
    xor $e8
    and e
    inc [hl]

jr_170_738f:
    ld [hl], h
    ld e, $46
    sbc $de
    rst RST_18
    jp nc, $3489

    ld h, $7d
    ld de, $dd7e
    db $ed
    xor $fb
    adc h
    or h
    inc bc
    scf
    ld b, d
    and $4d
    db $ed
    db $ed
    db $fd
    ld hl, sp-$69
    ld l, h
    sub $64
    rst RST_18
    sbc $ee
    xor $fe
    ld a, [$1bc3]
    ld d, a
    ld e, a
    xor $ee
    rst RST_28
    rst RST_28
    ldh [c], a
    cp d
    inc h
    and d
    ld [hl], a
    add hl, hl
    dec c
    xor $ee
    cp $fe
    cp $ac
    dec a
    or a
    ld [hl], h
    rst RST_28
    xor $ee
    xor $0e
    dec hl
    and d
    ld a, [hl-]
    ld b, a
    ld [hl], b
    xor $ee
    xor $ef
    rst RST_28
    ld [$bcc3], a
    ld [hl], a
    ld e, [hl]
    xor $ee
    dec c
    rrca
    rst RST_38
    pop hl
    cp d
    ld c, l
    and [hl]
    halt
    ld e, $ee
    xor $ef
    rst RST_28
    rst RST_28
    sbc [hl]
    ld a, [hl+]
    rla
    ld [hl], h
    ld l, $ee
    xor $ee
    ld e, $2b
    and e
    cp e
    ld [hl], a
    ld l, a
    rst RST_18
    rst RST_18
    xor $fe
    ld c, $04
    add hl, bc
    dec c
    and h
    ld [hl], h
    ld d, [hl]
    rst RST_18
    rst RST_18
    rst RST_18
    jp nc, $cb9e

    inc sp
    ld [hl], $6f
    ld a, l
    db $dd
    db $ed
    db $fd
    dec de
    and d
    and c
    inc sp
    ld b, a
    ld d, $3e
    db $dd
    xor $ee
    reti


    dec hl
    jp $fe32


Jump_170_7426:
    inc b
    ld b, [hl]
    ret nz

    sbc $de
    pop de
    sbc l
    ld a, [hl+]
    inc bc
    inc [hl]
    ld [hl], h
    ld l, a
    db $ed
    db $dd

jr_170_7434:
    db $fd
    dec bc
    and h
    cp e
    inc sp
    scf
    ld d, l
    ld c, l
    db $ed
    sbc $ee
    ret


    ld hl, $42a0
    ld d, [hl]
    ld h, l
    sbc $2a
    ld c, $df
    rst RST_18
    xor e
    ld c, e
    or e
    inc sp
    halt
    ld l, [hl]
    db $dd
    sbc $ed
    ld a, [bc]
    and h
    ld [$25f4], a
    halt
    ld c, l
    db $dd
    sbc $d1
    ret


    inc de
    cp e
    ld b, e
    ld [hl], $76
    db $dd
    db $dd
    xor $de
    sbc $0d
    ld a, $a1
    inc sp
    ld b, a
    ld [hl], d
    db $ed
    db $dd
    db $fd
    ld a, [de]
    cp a
    dec sp
    or h
    inc hl
    ld [hl], a
    ld c, a
    db $dd
    sbc $d0
    ret


    ld [de], a
    ld a, [de]
    inc de
    inc [hl]
    ld [hl], a
    ld e, $de
    sbc $df
    sbc l
    di
    cp e
    ret nz

    inc bc
    daa
    ld [hl], h
    inc c
    db $fd
    db $ed
    ld a, [de]
    and e
    jr nz, jr_170_7434

    inc sp
    ld d, a
    ld a, [hl]
    db $dd
    sbc $de
    ret


    jr nz, jr_170_74e6

Jump_170_749c:
    jp Jump_170_774f


    ld [hl-], a
    sbc $cf
    rst RST_18
    sbc l
    inc de
    jp c, Jump_000_1614

    halt
    ld b, d
    dec c
    db $dd
    db $ed
    ld a, [bc]
    and h
    db $e3
    xor l
    inc sp
    daa
    ld [hl], e
    dec e
    db $dd
    xor $c9
    ld hl, $a13d
    ld b, b
    ld [hl], a
    ld b, d
    rst RST_08
    sbc $de
    sbc h
    ld sp, $c43a
    dec h
    ld [hl], a
    db $ed
    sbc $de
    add hl, de
    ld a, [bc]
    and e
    inc d
    jp z, Jump_000_1724

    ld [hl], h
    db $fd
    db $dd
    ret nc

    ret


    ld [de], a
    inc hl
    xor h
    ld b, c
    ld [hl], a
    ld e, [hl]
    db $dd
    db $ed
    db $ed
    sbc l
    ld [hl+], a
    dec a
    and d
    dec h
    ld [hl], a
    dec e

jr_170_74e6:
    db $ed
    db $ed
    ld a, [$12a3]
    db $ec
    ld a, [bc]
    jp Jump_170_7537


    sbc $dd
    rst RST_18
    cp c
    ld sp, $d923
    ld b, d
    ld [hl], a
    ld l, l
    db $dd
    db $ed
    xor $8f
    ld [hl+], a
    inc de
    xor h
    dec [hl]
    ld [hl], a

Jump_170_7503:
    ld c, h
    db $ed
    db $ec
    add hl, hl
    or e
    ld [hl+], a
    inc a
    and d
    scf
    dec hl
    ld b, $ce
    adc $df
    ret


    db $10
    ccf
    add hl, sp
    ldh [c], a
    halt
    ld h, h
    db $dd
    sbc $de
    rst RST_18
    jp nc, $b0ca

    ld h, c
    dec d
    ld a, l
    db $ed
    cp $ee
    rst RST_28

Jump_170_7526:
    pop hl
    sbc h
    push de
    inc sp
    daa
    ld c, l
    db $fd
    inc d
    ld c, $fe
    db $fd
    ld a, [hl-]
    xor a
    inc [hl]
    ld sp, $df57

Jump_170_7537:
    rst RST_18
    rst RST_18
    rst RST_28
    pop hl
    reti


    pop hl
    ld b, d
    inc hl
    ld [hl], h
    sbc $ee
    xor $ef
    pop hl
    sbc h
    ld [hl-], a
    inc hl
    ld d, $6e
    db $fd
    db $fd
    ld c, $fe
    inc c
    ld a, [bc]
    and h
    ld a, $32
    daa
    ld c, [hl]
    xor $ee
    xor $e0
    ret c

    dec [hl]
    pop de
    ld c, [hl]
    ld h, [hl]
    rst RST_18
    rst RST_18
    xor $ee
    rst RST_38
    sbc h
    ld l, [hl]
    jp Jump_170_7323


    xor $ee
    xor $ee
    dec de
    sub l
    ld e, e
    rst RST_18
    ld [bc], a
    ld d, $6e
    db $ed
    db $fd
    sbc l
    ld [hl+], a
    inc hl
    inc de
    sub e
    ld [hl], d
    scf
    dec l
    db $ec
    add hl, de
    or d
    ld [hl+], a
    ld hl, $a73b
    ld d, c
    ld h, [hl]
    adc $c0
    cp c
    db $10
    jr nc, jr_170_75ad

    jr c, @+$78

    db $d3
    ld [hl], d
    ld [hl-], a
    ld c, $dd
    adc a
    inc de
    inc bc
    db $e4
    xor l
    ld [hl], c
    ld d, $6c
    db $ec

Call_170_759c:
    add hl, de
    or d
    ld [de], a
    ld [hl+], a
    ld hl, $4197
    scf
    ld e, $c0
    cp b
    ld c, a
    ccf
    ld a, $4a
    ld [hl], $ef

jr_170_75ad:
    ld h, [hl]
    adc $dd
    adc [hl]
    rst RST_18
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    db $eb
    ld h, d
    ld [hl+], a
    ld [hl], d
    db $ed
    jp hl


    and e
    inc hl
    di
    db $e3
    or h
    ld b, c
    and $6d
    sbc $a9
    ccf
    ccf
    ccf
    ld l, $e4
    ld de, $1e37
    call c, $228f
    ld [hl+], a
    ld hl, $0df6
    ld sp, $753d
    db $dd
    jp hl


    and e
    inc de
    ld [bc], a
    ld [de], a
    ld [hl+], a
    ldh [c], a
    di
    ld [hl], d
    rst RST_18
    xor c
    ld hl, $2231

jr_170_75e6:
    ld [de], a
    ld a, $f2
    rst RST_20
    ld e, h
    db $fc

jr_170_75ec:
    adc l
    ld [hl+], a
    inc hl
    ld [bc], a
    push af
    call c, Call_000_093e
    rlca
    dec c
    add sp, -$4d
    ld [hl+], a
    ld [hl+], a
    cpl
    ld b, h
    or c
    nop
    ld [hl], l
    jp nz, Jump_000_32a8

    ld sp, $2022
    ld a, d
    jp Jump_170_71e4


    db $ec
    adc [hl]
    ld [bc], a

Jump_170_760c:
    inc hl
    db $e3
    rst RST_10
    ld sp, hl
    ccf
    rla
    ld l, e
    jr z, jr_170_75ec

    inc bc

Call_170_7616:
    ld [hl+], a
    ld [hl+], a
    cpl
    ld b, a
    adc a
    db $10
    ld b, a
    ld [bc], a
    xor b
    ld sp, $3f31

jr_170_7622:
    dec a
    ld a, l
    sub e
    ld de, $dd75
    adc l
    ldh a, [c]
    inc de
    di
    sub $68
    rst RST_28
    inc b
    ld a, a
    jr jr_170_75e6

    ld [bc], a
    ld [hl+], a
    ldh a, [rSC]
    daa
    cp d
    ld [de], a
    rst RST_20
    ld e, a
    xor b
    ld c, a
    ccf
    ld a, $3d
    ld [hl], h
    adc [hl]
    cpl
    ld b, a
    dec l
    adc l
    ldh a, [c]
    ld [hl+], a
    ld [hl+], a
    push af
    ld a, c
    and c
    cpl
    ld [hl], l
    add sp, -$4d
    ld [de], a
    ld [hl+], a
    ld [de], a
    scf
    ld hl, sp-$1b
    inc bc
    push hl
    ld [hl], d
    xor b
    ld c, a
    ld hl, $2030
    halt
    adc d

jr_170_7661:
    ld hl, $6b17
    adc l
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    or $7a
    adc a
    ld a, $57
    jr jr_170_7622

    ld [de], a
    ld [hl+], a
    cpl
    ld b, a
    jr c, @-$4c

    ld [bc], a
    halt
    ld b, $0a
    ld de, $2122
    ld hl, $a876
    db $e3
    push hl
    ld [hl], b
    db $ed
    pop de
    xor c
    daa
    ld l, l
    rst RST_28
    adc e
    ld b, d
    scf

Jump_170_768b:
    ld l, l
    db $fd
    db $fc
    adc l
    ld [hl], a
    sbc $0b
    add e
    ld [hl-], a
    ld h, a
    rst RST_38
    sbc $f9
    or a

jr_170_7699:
    ld b, $73
    dec l
    jr z, jr_170_7661

    inc hl
    halt
    rst RST_18
    jp nz, $37a9

    ld l, [hl]
    pop de
    cp b
    inc sp
    ld h, $7e
    dec e
    inc c
    adc l
    ld [hl], a
    rst RST_18
    pop de
    sbc e
    ld [hl-], a
    scf
    ld e, l
    db $fd
    add hl, de
    and [hl]
    ld [hl], c
    dec e
    inc d
    dec bc
    sub d
    ld sp, $d167
    pop de
    xor c
    ld b, a
    ld e, l
    dec c
    jr z, jr_170_7699

    inc hl
    ld [hl], l
    db $ed
    db $fd
    adc [hl]
    halt
    pop de
    jp nc, Jump_000_13b9

    ld d, $7d
    dec c
    add hl, de
    and [hl]
    ld [hl], c
    rst RST_28
    pop de
    sbc h
    ld [hl+], a
    db $e3
    rlca
    ld b, b
    pop de
    cp c
    ld [hl+], a
    ld h, $7c
    ld a, [hl+]
    sub d
    ccf
    ld l, [hl]
    or e
    ld [de], a
    ld hl, $472f
    db $fd
    ret c

    jp Jump_170_4b04


    jr nc, jr_170_7712

    jr nz, jr_170_7705

    ld [hl], h
    jp nz, Jump_000_12a9

    inc h
    xor $21
    push af
    ld [bc], a
    ldh a, [c]
    and $6d
    db $dd
    adc h
    ld sp, $1132

jr_170_7705:
    ld hl, $2e20
    ld b, a
    dec e
    ld a, [$1392]
    di
    ld [de], a
    ld de, $1121

jr_170_7712:
    ld [hl], h
    db $dd
    add sp, -$3e
    ld a, $24
    ldh a, [c]
    ldh a, [c]
    di
    sub $47
    inc c
    rst RST_18
    xor c
    ld [hl+], a
    inc e
    ld l, a
    jr nz, jr_170_7754

Call_170_7725:
    ld l, $47
    xor $de
    adc l
    di
    or l
    ld c, a
    jr nz, jr_170_775e

    cpl
    ld [hl], e
    db $fc
    ld a, [hl+]
    sub d
    inc a
    rst RST_10
    db $d3
    ldh [c], a
    ldh a, [c]
    and $6c
    db $ed
    ret c

    rst RST_10
    ld [bc], a
    ld a, [hl+]
    ld [hl], e
    ld [de], a
    ld de, $471f
    ret nz

    jp nz, Jump_000_14aa

    and e
    ld a, l
    cpl
    cpl
    db $10
    ld [hl], c

Jump_170_774f:
    db $ed
    db $ed
    sbc l
    inc a
    or a

jr_170_7754:
    ld [hl-], a
    ld [bc], a
    ldh a, [c]
    push hl
    ld e, l
    dec c
    ld a, [de]
    cp a
    add hl, hl
    ld h, [hl]

jr_170_775e:
    ld hl, sp+$02
    ld bc, $461f
    rst RST_18
    rst RST_18
    reti


    db $e3
    cp h
    ld [hl], e
    ld hl, $1111
    ld h, e
    sbc $d1
    cp d
    dec a
    and [hl]
    ld l, a
    db $10
    ld bc, $5de5
    db $fd
    db $fd
    sbc a
    ld a, [hl+]
    daa
    ld sp, $2e1f
    ld de, $de06
    sbc $fb
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
    rst RST_10
    inc l
    nop
    nop
    xor l
    ld b, $77
    ld e, e
    add l
    ld a, l

Jump_170_779a:
    rst RST_20
    adc b
    ld l, b
    dec a
    halt
    dec l
    dec hl
    sbc b
    ld [hl], l
    rst RST_10
    ld h, a

Call_170_77a5:
    add hl, de
    db $db
    cp c
    ld b, a
    ld l, h
    jr z, jr_170_7829

    and a
    xor e
    ld [hl], a
    ret nz

    inc b
    sbc b
    ld h, l
    add h
    inc hl
    jp hl


    rlca
    ld [de], a
    cp c
    ld [hl-], a
    ld [hl], a
    xor h
    ld l, c
    adc d
    ld [hl], a
    ld c, c
    ld [hl], h
    cp c
    ld a, d
    ld b, a
    adc $74
    adc $a8
    and a
    ld c, d
    cp e
    rst RST_30
    ld [hl], l
    sub a
    cp d
    ld h, a
    db $d3
    ld l, e
    sbc b
    rla
    db $e3
    xor d
    sub $07
    ld e, c
    adc [hl]
    ld a, a
    ld [hl], a
    and a
    ld hl, sp+$12
    rst RST_28
    ldh [rIE], a
    ret c

    and h
    inc [hl]
    ld [hl], $77
    add c
    ret


    rla
    ld [hl], h
    ret z

    ld hl, $7922
    ld b, l
    add l
    push hl
    ld d, d
    sbc h
    jp z, $3a17

    db $10
    inc c
    ld h, d
    and [hl]
    ld a, [hl-]
    dec b
    ld d, e
    ret c

    add h
    call c, $d57b
    ld a, [hl]
    ld c, $46
    add [hl]

Call_170_7807:
Jump_170_7807:
    ld a, c
    db $fd
    ld [$2b50], a
    add d
    rst RST_30
    ld c, d
    rlca
    ld a, [hl+]
    daa
    ld [hl], e
    or l
    ret z

    and a
    sub l
    ld e, a

jr_170_7818:
    sub $06
    ld a, [hl-]
    ld [hl-], a
    cp h
    ld [hl], a
    cp e
    dec a
    db $e4
    ld c, d
    ld a, e
    or e
    ld a, c
    ld b, [hl]
    jp nz, Jump_170_749c

jr_170_7829:
    ld a, [hl-]
    cp e
    ld b, l
    xor h
    daa
    inc d
    ld a, b
    ld a, e
    rst RST_20
    ld c, d
    xor a
    xor $46
    add e
    db $d3
    set 1, h
    ld b, $7a
    rra
    ld bc, $4cdd
    and d
    ld [hl], h
    daa
    sub e
    ld c, b
    ld c, h
    ld h, d
    or c
    inc [hl]
    adc e
    ld [hl], d
    sub a
    ld d, [hl]
    add hl, hl
    ld [hl], c
    cp c
    ld [hl], $4d
    ld hl, sp+$7a
    add l
    and l
    ld [hl], a
    ld h, b
    db $ec
    ld hl, sp+$0c
    ld bc, $2193
    ld b, a
    ret


    cp d
    ld e, l
    halt
    sub b
    halt
    sub e
    ld d, l
    xor d
    ld h, e
    xor h
    ld c, b
    ld b, [hl]
    ld a, [$fc77]
    jr c, jr_170_7818

    ld sp, $17b3
    ld a, [hl-]
    add [hl]
    xor [hl]
    ld b, a
    inc [hl]
    ld l, e
    add hl, hl
    ld bc, $c306
    adc c
    ld d, a
    ld a, b
    sub e
    ld a, h
    ld b, a
    and a
    cp h
    ld l, a
    db $ed
    xor $e0
    jp z, Jump_000_36c8

    ld a, l
    ld h, [hl]
    adc $ef
    rst RST_28
    ld h, e
    cp d
    rst RST_28
    ei
    jr jr_170_790f

    or h
    sub $5e
    xor $22
    dec bc
    and $e9
    ld c, e
    ld a, e
    add a
    ld a, h
    add d
    ld h, l
    jp nz, $dc87

    ld a, c
    rst RST_20
    ld a, [hl]
    ret


    push bc
    push de
    add hl, de
    ld [hl-], a
    cp [hl]
    ld a, a
    dec sp

jr_170_78b4:
    and e
    rst RST_20
    ld a, [hl+]
    and l
    ld [hl], d
    ld d, l
    ld c, d
    and [hl]
    ld a, [hl+]
    db $ec
    rlca
    sbc l
    ld b, b
    sub [hl]
    ld l, e
    and d
    ld d, $6f
    pop bc
    nop
    ld h, h
    xor d
    ld a, c
    call nz, $dd78
    or [hl]
    push af
    ld l, l
    ld a, [hl+]
    or h
    ld h, a
    cp d
    rst RST_30
    xor [hl]
    ld l, b
    ld e, b
    rst RST_10
    ld a, d
    cpl
    rra
    inc l
    ret nz

    inc b
    inc d
    db $f4
    ld h, [hl]
    jr c, @-$53

    ld h, a
    jr nz, jr_170_78b4

    sub e
    inc hl
    ld b, a
    sub l
    xor d
    ld [hl], $77
    ld l, e
    ld [$7e89], a
    and h
    rst RST_10
    ld a, [de]
    ld [hl], e
    cp d
    scf
    inc de
    ld hl, sp+$74
    add l
    xor l
    ld d, a
    db $10
    rrca
    cp $f8
    ld a, a
    and d

Jump_170_7905:
    ld [hl], h
    ld b, [hl]
    add sp, -$77
    ld d, [hl]
    ld [hl], e
    sub e
    ld a, [hl]
    sub h
    ld h, l

jr_170_790f:
    sub b
    ld [hl], l
    cp d
    ld a, b
    or l
    jp hl


    inc d
    ld h, $59
    rla
    jp hl


    rst RST_00
    ld b, a
    dec de
    add d
    xor h
    ld d, a
    pop de
    ld b, $6d
    add sp, $26
    ld h, e
    jp nc, Jump_000_2836

    adc [hl]
    ld a, e
    rla
    add a
    cp a
    ld a, [hl]
    dec c
    dec hl
    ld d, e
    call c, $c239
    jr nc, jr_170_79aa

    sub e
    di
    di
    ld [hl], h
    and c
    ld c, [hl]
    db $e3
    ret z

    push af
    jp nc, Jump_000_06e7

    ld l, l
    rst RST_28
    cp c
    scf
    ld [hl+], a
    inc a
    dec sp
    add l
    dec sp
    or l
    ld [hl], h
    rst RST_28
    add a
    ld l, h
    ld a, b
    ld [hl], l
    ld e, h
    jp hl


    sub e
    add e
    ei
    ld b, e
    dec [hl]
    ld [hl], b
    dec hl
    sub a
    ld [hl], a
    add hl, hl
    call z, $56c9
    jr z, jr_170_796d

    call nz, $c7cb
    sub a
    ld d, a
    sub [hl]
    ccf
    sub h
    xor [hl]

jr_170_796d:
    ld a, l
    sbc l
    inc hl
    ld [hl], e
    cp d
    ld e, b
    ld h, a
    ld l, c
    ld d, c
    add h
    sub [hl]
    ld d, h
    ld l, c
    call nz, $ab63
    rst RST_30
    ld b, d
    ld c, b
    ld e, b
    and a
    inc de
    pop af
    ld [bc], a
    ld de, $e53b
    db $e3
    rst RST_20
    ld h, $d9
    cp c
    ld c, h
    add $5b
    or d
    ld [hl-], a
    ld b, a
    sub l
    ld h, l
    inc a
    ld d, d
    adc l
    ei

jr_170_7999:
    and d
    ld a, l
    adc l
    ld d, a
    ld e, h
    ld l, [hl]
    adc b
    ld [hl], a
    ld b, [hl]
    ld c, b
    ld a, d
    ld c, $05
    sbc l
    ld d, l
    xor $ed

jr_170_79aa:
    jr jr_170_7999

    or d
    rst RST_10
    ld h, a
    ld d, b
    xor d
    dec l
    ld h, b
    xor a
    ld l, [hl]
    sbc d
    ld h, l
    cp e
    ld [hl], a
    cp l
    ld c, b
    ld d, l
    ld e, c
    ld [hl], d
    db $ed
    add hl, bc
    and l
    ld a, [bc]
    sub $77
    ld a, [hl-]
    ei
    rlca
    sbc h
    ld e, [hl]
    add [hl]
    ld [hl], l
    ld hl, sp-$5a
    db $e3
    and [hl]
    ld h, [hl]
    ld sp, hl
    or e
    ld a, c
    ld b, l
    add a
    cp [hl]
    ld hl, sp+$17
    ld e, [hl]
    ld h, [hl]
    xor d
    cp $2f
    ld l, $7d
    sub e
    call nc, Call_170_759c
    sbc c
    ld [hl], l
    ld [hl], h
    ld e, [hl]
    ld [$935d], sp
    sub $4e
    db $dd
    adc c
    daa
    db $e4
    ld a, e
    ld a, c
    and a
    ld c, a
    and h
    ld h, c
    db $ec
    sub e
    add h
    ld a, a
    push af
    ld l, d
    or b
    ld de, $3fe9
    ld h, e
    or e
    ld d, h
    add a
    ld [hl], e
    jp c, Jump_000_2a64

    add hl, bc
    ld l, c
    rst RST_08
    ld l, d
    daa
    and c
    xor c
    ld [hl], a
    ld h, h
    dec hl
    add $59
    and [hl]
    or l
    and a
    xor e
    ld sp, hl
    cp $77
    jp nz, Jump_170_7329

    ld e, l
    ld de, $c65b
    add h
    jr jr_170_7a43

    ld l, [hl]
    ld h, d
    ldh [c], a
    rst RST_18
    inc c
    ld sp, $377a
    ld a, d
    sub [hl]
    xor e
    or a
    ld [hl], l
    sbc [hl]
    sbc d
    ld [hl], d
    ld e, b
    ld [hl], e
    jp nz, $73dd

    cp c
    ld [hl], d
    ld b, [hl]
    ret c

    ld e, l
    ld l, $ec
    or l
    or l

jr_170_7a43:
    inc a
    ld l, c
    sub a
    ld b, b
    ld [hl], l
    call z, Call_000_0223
    ld a, [hl-]
    ld l, d
    and a
    xor h
    jp nz, Jump_170_5f04

    dec e
    adc [hl]
    ld d, [hl]
    inc l
    ld d, $58
    dec [hl]
    ld c, h
    or a
    ld [hl], c
    sub l
    sbc l
    and [hl]
    xor e
    ld l, e
    ld h, l
    or [hl]
    ld c, a
    cp l
    or l
    halt
    sbc e
    jr c, jr_170_7ab5

    inc c
    ld a, [bc]
    ld e, h
    ldh a, [c]
    and d
    ld h, e
    ld b, b
    sub a
    ld a, l
    and e
    sub e
    rst RST_08
    ld l, b
    ld h, e
    and [hl]
    db $e3
    sub $ba
    ld [hl], e
    ld a, $2f
    adc l
    daa
    jp z, $3a54

    ld d, [hl]
    add hl, hl
    inc h
    ld h, h
    ld a, [de]
    add d
    ld b, d
    rst RST_30
    dec c
    rst RST_20
    db $ed
    cp [hl]
    and [hl]
    ld h, c
    add a
    ld h, e
    jp $69b8


    db $d3
    rlca
    ld l, d
    ld l, b
    scf
    db $db
    ld d, a
    inc sp
    sub l
    adc c
    ld a, c
    ld b, h
    inc de
    pop bc
    inc b
    ld l, c
    jr nz, jr_170_7b1f

    cp l
    ld e, e
    adc [hl]
    db $ec
    inc b
    call z, $ca5e
    ld l, d
    ld [hl], d
    ld d, e
    ld h, [hl]

jr_170_7ab5:
    sub d
    ld c, b
    ld b, h
    ld a, [$f6eb]
    ld l, b
    cp $a6
    rst RST_20
    ld b, l
    cp l
    xor e
    dec [hl]
    and $f9
    ld a, a
    db $db
    ld b, c
    ld l, d
    halt
    adc h
    ld hl, sp-$2e
    rst RST_08
    ld [bc], a
    ld h, e
    db $e3
    sub l
    ld b, d
    ld l, d
    sub $7c
    and l
    reti


    adc [hl]
    ld [hl], e
    sub l
    db $fd
    ld h, e
    ld a, [hl-]
    ld a, a
    ld d, a
    db $dd
    ld e, l
    adc b
    ld a, [hl-]
    ld h, [hl]
    jr z, jr_170_7b14

    ld e, l
    ld d, h
    db $e3
    ld b, a
    db $eb
    ld h, d
    add e
    pop de
    inc b
    ld l, [hl]
    adc $44
    ld a, [hl-]
    ld a, [de]
    rst RST_00
    ld d, h
    ld l, $e9
    ld [hl-], a
    inc b
    pop bc
    and $dc
    and $39
    rla
    ld e, c
    or a
    ret z

    or [hl]
    and [hl]
    dec [hl]
    rst RST_10
    ld a, l
    adc $a5
    reti


    cp [hl]
    pop bc
    ld [hl], a
    dec b
    ld c, $4c
    ld c, e
    ld a, [hl+]

jr_170_7b14:
    ld d, e
    ld b, h
    rst RST_18
    xor d
    ld [hl-], a
    sub a
    ld [hl], e
    db $d3

jr_170_7b1c:
    dec h
    and d
    ld c, b

jr_170_7b1f:
    ld a, l
    xor h
    dec hl
    daa
    ccf
    ld b, e
    pop bc
    dec d
    and d
    daa
    xor d
    ld d, e
    ld a, [hl+]
    ld c, h
    jr c, jr_170_7b1c

    ld [hl], a
    ld a, $01
    sub a
    cp h
    db $fc
    and $ed
    and d
    add d
    ld a, [hl]
    add a
    ld [hl], l
    sub c
    ld b, d
    ld a, d
    ld c, [hl]
    call nc, Call_170_68da
    sub a
    sbc $17
    ld [hl], d
    and [hl]
    sbc h
    ld l, b
    db $10
    ld [hl], d
    inc [hl]
    reti


    cp c
    ld e, [hl]
    ld [hl], a
    add hl, bc
    ld bc, $8454
    ld b, e
    cp h
    ld a, [hl]
    adc h
    ld a, [hl+]
    ld [hl], d
    ld l, d
    ld [hl], a
    xor [hl]
    ei
    ld d, e
    db $eb
    db $db
    or $48
    add h
    ld b, a
    rst RST_30
    or h
    add $4c
    inc d
    and c
    reti


    ld a, a
    add sp, -$4f
    ld [hl], h
    ld b, h
    rst RST_08
    rlca
    db $ec
    ld b, b
    inc de
    ld [hl], d
    sbc $9d
    jp z, Jump_170_6153

    ld a, b
    and l
    ld [hl-], a
    or l
    ld l, a
    sub h
    db $dd
    halt
    adc c
    ld [hl], a
    jp nz, Jump_170_6dbf

    jp c, Jump_170_669c

    reti


    ld a, e
    ld l, c
    call nc, $f467
    ld [hl-], a
    dec c
    ld c, h
    and l
    sub e
    ld e, [hl]
    xor d
    ld d, h
    jr c, jr_170_7bfb

    ld h, a
    sub l
    di
    ld h, d
    ld c, h
    db $eb
    sub e
    sub $cd
    xor e
    inc sp
    ld h, h
    ld c, e
    rst RST_20
    dec sp
    and l
    rst RST_00
    dec d
    sub h
    ld e, c
    sbc l
    ld b, a
    ld l, l
    push de
    ld [bc], a
    or e
    ld [hl], l
    add h
    ld c, l
    ld c, l
    ld h, e
    ld l, e
    db $d3
    jp $2dd8


    and a
    ld a, $d4
    ld b, l
    cp e

Jump_170_7bc6:
    jr z, jr_170_7c3f

    ld d, [hl]
    cp a
    add h
    ld de, $e219
    ld b, [hl]
    and d
    ld b, a
    xor e
    ld [hl], a
    sbc c
    ld h, l
    ld [de], a
    add hl, bc
    ld c, h
    dec h
    ld c, [hl]
    and a
    call $e71d
    ld a, h
    xor l
    sbc h

jr_170_7be1:
    ld c, c
    and a
    ld h, [hl]
    or l
    dec a
    dec sp
    ld e, l
    rla
    dec hl
    ld c, c
    and d
    db $ec
    inc sp
    ld l, d
    and a
    or [hl]
    ld l, c
    ld e, [hl]
    ld [hl], e
    ld [hl+], a
    db $db
    pop de
    dec bc
    ld b, b
    ld l, [hl]
    pop de

jr_170_7bfb:
    ld h, e
    sub l
    or e
    or a
    ld [hl], a
    cp d
    ld c, b
    cp $59
    ld h, l
    cp a
    inc c
    ld h, e
    db $eb
    push hl
    ld a, $39
    dec a
    db $e3
    sub $c4
    ret nz

    ld c, h
    ld b, h
    and e
    ld b, d
    ld l, l
    jp c, Jump_000_0cd9

    inc l
    ld b, l
    sub a
    ld d, d
    ld c, [hl]
    ld e, $5f
    ld a, l
    sbc h
    jr jr_170_7be1

    dec h
    ld a, d
    sub $32
    or [hl]
    ld d, a
    add a
    ld l, $13
    xor b
    ld l, e
    db $d3
    sbc [hl]
    ld a, a
    db $dd
    db $ec
    ld h, [hl]
    db $e3
    ld e, a
    ld a, d
    inc d
    inc c
    ldh [c], a
    or l
    xor $5c
    cp h

jr_170_7c3f:
    sub l
    ld l, l
    ld [hl], e
    inc sp
    jr z, @+$1c

    ld d, a
    and l
    ldh [c], a
    call nc, Call_000_0b3e
    and h
    ld h, $cc
    db $ec
    ld a, [de]
    ld d, h
    ld c, h
    rst RST_30
    ld a, d
    or h
    and [hl]
    rst RST_20
    or l
    dec de
    ret nc

    add hl, bc
    daa
    ld b, c
    pop bc
    jp $8674


    ld a, h
    ld [hl], e
    ld e, d
    add hl, sp
    sub e
    call nz, Call_000_3d48
    or a
    ccf
    call nc, $5336
    ld e, d
    ld l, b
    sub [hl]
    ld h, c
    call nc, $d9ed
    xor $44
    cp d
    and l
    or d
    dec d
    ld b, $ea
    ld d, h
    reti


    ld c, e
    inc h
    dec a
    or a
    sbc c
    ld c, h
    ld b, [hl]
    ld a, d
    cp l
    daa

Jump_170_7c89:
    ld e, h
    sub [hl]
    or l
    or l
    cp $9b
    ld d, d
    rst RST_20
    ld e, h
    ld c, b
    ld h, e
    sbc l
    rla
    ld l, l
    or l
    xor d
    ld [$f261], a
    rlca
    ld b, e
    ret nz

    xor d
    ccf
    ld e, [hl]
    xor e
    ld [hl], d
    db $db
    inc [hl]
    adc $77
    cp h
    ld a, [hl-]
    ld l, l
    ld e, b
    ld h, h
    cp [hl]
    db $ec
    ld sp, hl
    db $dd
    ld b, [hl]
    ld [hl], a
    jr z, @+$42

    jp nc, $a4d6

    or d
    ld c, d
    and l
    and [hl]
    ret nc

    ld b, $4d
    call nc, Call_170_5960
    ld e, [hl]
    sub [hl]
    cp l
    ld c, b
    inc de
    ld l, [hl]
    ld h, [hl]
    sbc [hl]
    call nc, Call_000_35f8
    ld a, l
    push bc
    pop af
    adc a
    ld d, a
    or h
    or d
    inc [hl]
    cp b
    ld a, h
    di
    call nz, $db6e
    sbc e

Call_170_7cdc:
    ld [hl], a
    ld sp, $6a0a
    ld c, e
    ld l, h
    ld c, $cd
    cp a
    ld e, h
    db $fc
    add [hl]
    ld [hl], l
    pop de
    ld b, a
    db $eb
    ld e, c
    dec b
    sub l
    jp nc, $98d5

    ld b, h
    ld b, e
    ld d, $ce
    rst RST_30
    call z, Call_000_2b63
    sub $1a
    adc a
    rst RST_10
    inc d
    inc c
    sub a
    dec hl
    cpl
    sub $3d
    call Call_170_6b35
    adc l
    ld [hl], l
    db $ed
    ld e, e
    ld c, c
    or h
    push de
    ld a, [hl-]
    ld e, h
    or a
    ret c

    rst RST_20
    ld [hl], a
    and l
    ret c

    ld a, e
    db $d3
    pop hl
    and e
    ld [hl+], a
    ld [$67ab], a
    ld hl, sp+$01
    ld b, a
    call c, $da4f
    ld h, h
    ret c

    ld l, b
    call z, Call_170_5773
    ret z

    sbc l
    ld d, a
    ld e, [hl]
    call Call_170_5bc6
    and a
    and a
    ld [hl], $b2

Jump_170_7d36:
    xor b
    ld e, [hl]
    ld b, $8c
    ld e, d
    ld [hl], a
    db $eb
    ld [hl-], a
    ld [hl], l
    or [hl]
    ld a, [bc]
    inc bc
    xor c
    ld l, [hl]
    ccf
    ld d, e
    pop af
    cp b
    cpl
    ld [hl], l
    ld [hl], e
    ld l, e
    xor e
    or e
    or e
    ld h, h
    xor l
    dec sp
    ld h, c
    ld e, c
    ld h, l
    or c
    db $e4
    ld l, c
    jp c, Jump_170_472b

    jr c, jr_170_7daf

    ld [hl+], a
    or $b7
    db $e3
    ld [hl-], a
    dec c
    adc d
    or [hl]
    ld e, h
    ld a, l
    db $ec
    ld b, e
    ld e, d
    ld l, e
    rla
    call $933a
    ld d, d
    ld a, [hl+]
    add e
    ld h, a
    ld c, h
    push hl
    ld e, e
    ld h, h
    inc l
    xor h
    ld l, $96
    and l
    dec [hl]
    call z, $e72b
    rst RST_20
    ld a, l
    inc [hl]
    dec c
    adc c
    ld [hl], l
    cp d
    ld a, e
    ld l, d
    dec e
    ld c, a
    call nc, Call_170_4b57
    jp nz, Jump_170_5d85

    jp nz, $cc35

    ld l, b
    ld b, l
    add d

Jump_170_7d97:
    ld [hl], h
    db $f4
    add hl, sp
    cp e
    or h
    rla
    ld d, b
    or $ca
    ld b, h
    di
    ld h, h
    ld e, h
    ld [$b78a], sp
    dec h
    and a
    dec hl
    ld c, l
    daa
    ld e, l
    rst RST_00
    sub h

jr_170_7daf:
    ld b, d
    adc d
    pop hl
    xor a
    ld a, e
    ld l, e
    ld b, e
    push de
    ld a, [hl-]
    halt
    dec b
    reti


    add h
    dec [hl]
    and [hl]
    jp z, $1568

    inc bc
    daa
    ld a, l
    ld [hl-], a
    add hl, bc
    ret c

    halt
    cp a
    ld d, l
    sbc a
    ld d, d
    ld [$a47d], a
    ld l, d
    ld b, e
    ret z

    daa
    call Call_170_5554
    db $db
    set 2, [hl]
    ld [hl], d
    and l
    adc l
    add [hl]
    ld d, a
    call c, Call_170_664e
    sbc [hl]
    jr @+$80

    adc h
    ret z

    inc b
    ld d, [hl]
    ld b, l
    add h
    ld a, [hl-]
    ld e, h
    ld c, d
    ldh [c], a
    scf
    cp b
    or d
    ld a, e
    ld d, a
    ld l, h
    sub l
    inc hl
    and e
    ld h, d
    sub c
    db $fc
    cp b
    ld l, h
    halt
    ld [hl], e
    call z, $cb6e
    db $db
    ld b, [hl]
    add sp, $6d
    sbc l
    rst RST_00
    ld b, $b5
    inc sp
    ld a, a
    ld c, [hl]
    and h
    xor h
    ld l, l
    call c, $bb5b
    ld l, l
    rst RST_00
    ld b, d
    inc a
    and d
    ld d, a
    db $ed
    sbc a
    push de
    add sp, -$2b
    ld a, c
    ld [hl], a
    db $fd
    and [hl]
    dec a
    sub [hl]
    adc a
    rla
    ld hl, $d6e8
    inc bc
    rst RST_00
    ld [hl], e
    call z, Call_170_64cb
    xor h
    ld e, e
    ld e, e
    ld l, b
    xor a
    ld d, a
    rst RST_20
    ld l, d
    pop hl
    sub [hl]
    dec e
    jp nz, $c924

    ld e, b
    and $55
    ldh a, [c]
    db $e4
    dec a
    ld e, [hl]
    and e
    push de
    cp a
    rst RST_20
    sbc b
    push de
    ld b, $2b
    ld [hl], $2a
    ld hl, $24c5
    and a
    ld e, e
    inc e
    add l
    ld d, [hl]
    or c
    and l
    dec hl
    sub [hl]
    di
    ld [bc], a
    ld e, h
    ld e, d
    ld e, e
    push af
    ld a, h
    ld c, d
    add $cd
    jp $963c


    call z, $fa6b
    cp d

Call_170_7e6a:
    ld b, $74
    ld b, l
    ret


    dec e
    ld b, c
    adc $45
    sbc [hl]
    jp Jump_170_779a


    ld e, e
    ld e, d
    ld d, d
    ld b, d
    ld b, l
    xor l
    dec de
    ld d, e
    add hl, bc
    sbc l
    ld b, [hl]
    ld e, e
    add $b5
    or a
    or h
    sbc $7e
    db $e4
    xor c
    push de
    inc c
    halt
    ei
    ld c, d
    inc a
    ld b, $86
    dec sp
    ld e, [hl]
    dec a
    halt
    rst RST_08
    sbc h
    cp d
    ld l, h
    inc hl
    ld a, h
    or h
    ld b, d
    or h
    ld l, e
    sub a
    ld d, h
    inc sp
    sbc b
    ld a, [hl]
    jp nz, Jump_170_62ee

    db $db
    dec de
    ld d, [hl]
    daa
    dec c
    ld c, l
    xor h
    sub [hl]
    ld b, h
    or h
    dec a
    ld e, [hl]
    or l
    sub b
    ld a, e
    ld d, [hl]
    ldh a, [c]
    add hl, hl
    jp z, $a4b4

    ld [hl], l
    di
    ld c, [hl]
    inc e
    xor [hl]
    ld h, a
    db $eb
    ldh [c], a
    xor d
    dec d
    ld a, $c6
    call z, Call_000_05a7
    rrca
    inc b
    ld b, h
    ld c, d
    db $eb
    add l
    ld e, a
    adc $ce
    ld h, l
    xor l
    add hl, sp
    ld l, h
    ld [hl], a
    ld c, h
    db $db
    sub h
    ld c, e
    inc hl
    sub a
    dec a
    db $d3
    dec h
    jp Jump_000_3e78


    jp $e5c3


    rra
    ld a, [de]
    jp $e826


    ld [bc], a
    daa
    jp c, $1852

    ld d, $3a
    ld sp, $52d7
    and a
    cp h
    push hl
    ld b, l
    db $dd
    adc b

jr_170_7efe:
    or l
    ld h, d
    and [hl]
    call nc, Call_170_4de4
    ld a, h
    daa
    db $e3
    jp z, $c5f8

    ld a, [de]
    call nz, $b654
    db $e3
    inc c
    ld a, d
    ld b, a
    ld b, l
    inc d
    sbc d
    reti


    ccf
    ld l, [hl]
    jp nz, $a310

    ld d, e
    ld h, $64
    xor e
    cp c
    ld [hl], h
    ld l, c
    ld b, l
    cp l
    dec hl
    ld h, e
    jr jr_170_7f5d

    and $49
    add l
    push de
    rst RST_00
    rst RST_20
    call Call_000_0c25
    inc h
    and c
    ld l, h
    ld l, l
    sbc d
    and d
    ld l, h
    dec [hl]
    sub a
    db $eb
    ld d, h
    ld l, l
    ld e, l
    ld h, h
    sbc e
    db $ec
    cp e
    db $eb
    ld a, e
    add $33
    or l
    ld d, a
    rst RST_08
    xor [hl]
    ld b, e
    db $ed
    ld [hl], c
    adc $cc
    ld l, l
    inc d
    dec bc
    db $eb
    ld b, [hl]
    cp b
    cp l
    ld [hl], h
    ld b, a
    ld d, c
    or d
    inc c
    ld e, h
    or h

jr_170_7f5d:
    sub e
    ld l, h
    db $eb
    and l
    ld c, c
    ld d, l
    ld b, a
    jp $d2ff


    ld c, l
    db $fc
    sub d
    jr nz, jr_170_7efe

    daa
    ld b, h
    inc [hl]
    cp d
    rst RST_10
    ld d, b
    ld a, [bc]
    and h
    and l
    inc d
    xor e
    dec hl
    ld [hl-], a
    rlca
    ld a, [hl]
    cp h
    cp [hl]
    ld l, h
    add c
    ld [hl], h
    ld c, e
    ld a, b
    call c, Call_170_5724
    ld a, [hl-]
    ld l, $97
    db $ed
    or h
    dec h
    add c
    ld c, b
    ld a, [hl]
    call nc, $d566
    db $dd
    inc h
    ld a, [bc]
    rst RST_08
    dec h
    or b
    daa
    sbc b
    ld c, h
    ld c, e
    ld [hl], a
    ld a, d
    inc a
    call nc, $a711
    cp h
    ld e, $a2
    ld d, $ca
    db $e4
    ld a, e
    push af
    pop af
    rst RST_18
    ldh a, [$ff5b]
    db $d3
    add hl, hl
    or a
    ld [hl], b
    add d
    ld [hl], d
    db $e4
    inc bc
    inc l
    ld h, c
    ld c, c
    ld [hl], l
    pop de
    adc d
    ld [hl], a
    dec sp
    ld [$d846], a
    dec a
    ld c, [hl]
    dec [hl]
    push bc
    and h
    xor e
    ld [hl], a
    dec d
    sbc l
    ld l, l
    call z, Call_170_5842
    inc l
    or a
    cp [hl]
    and b
    ld h, a
    ld d, c
    push af
    dec b
    ld [bc], a
    push de
    ei
    push hl
    ld e, b
    inc [hl]
    add sp, -$69
    halt
    sub a
    sub [hl]
    push hl
    and e
    ld a, l
    rst RST_18
    or h
    ld e, h
    ret


    sbc [hl]
    ld [hl], a
    sbc l
    ld l, e
    ld e, h
    ld a, e
    ld c, h
    call nc, Call_170_5a26
    jp hl


    add a
    ld [hl], h
    or e
    ld [de], a
    dec b
    adc h
    ld l, b
    ld [hl], d
    and [hl]
    db $e3
    push hl
    inc h
    ld e, d
    and e
