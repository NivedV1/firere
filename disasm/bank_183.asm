; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $183", ROMX[$4000], BANK[$183]

    ld e, d
    ld h, [hl]
    sbc l
    ld [hl], e
    rst RST_00
    xor [hl]
    ld [hl], l
    db $18, $a8
    pop af
    ld h, a
    ld l, a
    ei
    sub a
    add a
    rlca
    ld l, d
    adc c
    jp Jump_183_7241


    rst RST_00
    ld l, b
    ld [hl], a
    add l
    nop
    dec b
    xor c
    ld [hl], c
    cp c
    ld d, a
    jp c, Jump_183_7c37

    ld e, e
    sub l
    add a
    ld e, h
    add l
    push de
    or l
    ld a, l
    add a
    ld h, d
    reti


    rst RST_08
    ld a, h
    ld a, $aa
    and [hl]
    ld d, c
    ld d, a
    ld a, b
    reti


    add $7b
    sub e
    rst RST_10
    cp a
    dec b
    halt
    or d
    ld [hl], h
    db $18, $b7
    adc h

Call_183_4042:
    ld d, [hl]
    and a
    xor b
    rst RST_30
    ld a, b
    ld d, $01
    add a
    ld h, d
    sbc $87
    add d
    sub h
    halt
    db $dd
    push hl
    ld e, b
    ld [hl], c
    sub a
    ld l, b
    ld b, [hl]
    add e
    add e
    ld [hl], e
    ld [hl], d
    dec l
    dec bc
    sub a
    ret


    dec d
    ld a, d
    push hl
    adc d
    daa
    halt
    sub h
    ld e, h
    add c
    ld [hl], e
    add l
    ld e, h
    add sp, $33
    ld [hl], a
    dec a
    xor $9a
    ld b, c
    ld sp, $9c7b
    ld d, e
    ld [hl], h
    or d
    add $2d
    add hl, sp
    ld d, $44
    dec bc
    cp b
    rst RST_00
    cp c
    ld [hl], a
    ld b, $28
    scf
    add hl, sp
    db $d3
    sub d
    and a
    ld [hl], d
    sub h
    sub $bb
    jr nc, @+$76

    ret c

    xor [hl]
    ld [hl], c
    ld d, [hl]
    adc h
    ld [hl], c
    daa
    add h
    rst RST_18
    ld a, b
    xor $39
    sub a
    ld a, c
    ret z

    inc b
    ld a, a
    or a
    and a
    sbc $ec
    sub e
    ld l, [hl]
    xor d
    halt
    sbc l
    ld a, d
    ld [hl], e
    ld e, d
    dec sp
    dec a
    ld b, l
    adc b
    ld b, d
    ld b, b
    ld a, [hl]
    and a
    ld b, d
    ld a, $8e
    scf
    ld l, b
    add hl, sp
    dec b
    ld a, a
    ld a, [hl+]
    and a
    or $0a
    daa
    rla
    ld e, b
    add [hl]
    ld e, h
    and l
    or a
    add [hl]
    ld a, a
    pop de
    or [hl]
    ld hl, sp+$5a
    ld d, l
    ld sp, hl
    or h
    ld a, d
    and a
    ld [hl+], a
    ld [hl], a
    add a
    xor l
    add sp, $79
    ld b, [hl]
    ldh [c], a
    adc [hl]
    ld a, h
    ld [hl], $72
    add [hl]
    push hl
    dec b
    bit 6, c
    cp e
    ld c, [hl]
    jp z, Jump_183_4a77

    ld a, d
    ld e, e
    ld e, b
    dec [hl]
    rst RST_28
    and c
    jp hl


    ld [hl], a
    ld c, l
    ld l, a
    sub d
    pop hl
    ld d, [hl]
    adc b
    or c
    ld [hl], l
    ld h, e
    and $2d
    db $dd
    db $ed
    ei

jr_183_40fe:
    xor [hl]
    and e
    xor $03
    ld de, $de64
    sbc $e9
    xor e
    ld b, c
    jp $2774


    ld a, $fd
    dec c
    dec hl
    and d
    dec a
    ld [hl], $53
    db $dd
    rst RST_28
    pop de
    pop hl
    cp d
    ld sp, $b33e
    ld h, a
    ld b, l
    ld e, h
    call c, $e5ea
    add hl, bc
    db $e3
    ld c, [hl]
    or h
    ld [hl], a
    db $10
    xor $ee
    jr nz, jr_183_40fe

    xor d
    ld c, l
    ld b, a
    ld [hl], e
    adc l
    ld c, $2c
    sub h
    inc hl
    ld d, $7b
    inc h
    ld e, a
    db $dd
    rst RST_08
    cp c
    ld sp, $1319
    ld b, [hl]
    jp nc, Jump_183_4577

    rrca
    xor b
    and d
    inc sp
    ld [hl-], a
    ld sp, $3571
    ld e, l
    adc d
    cp e
    ld [hl], a
    add hl, sp
    rla
    ld a, [hl+]
    and l
    ld e, a
    cp $a6
    ld c, [hl]
    db $fc
    sub d
    ld [hl], e
    ldh [c], a
    cp e
    ld l, l
    ld d, [hl]
    sbc [hl]
    xor e
    ld a, [hl+]
    ld [hl], a
    ld b, d
    rst RST_20
    ld c, $15
    ld e, [hl]
    ldh a, [$ff3d]
    dec e
    xor [hl]
    ld h, e
    rrca
    ldh [$ffe4], a
    ld c, l
    db $fd
    xor d
    swap a
    ld [hl], e
    reti


    inc hl
    dec d
    ld e, l
    dec e
    cp l
    and d
    ld [hl], e
    ld h, h
    sbc $df
    call nc, $1b4c
    adc c
    and l
    rlca
    ld b, e
    ld [de], a
    ld [de], a
    or $44
    add hl, sp
    call z, $7482
    daa
    pop de
    cp d
    ld de, $4d25
    ld e, e
    and [hl]
    ld hl, $9eef
    inc hl
    ld [hl], c
    db $e4
    ld c, h
    xor d
    or l
    and $5e
    ld a, [de]
    jp Jump_000_1ce7


    dec b
    ld sp, hl
    and $f9
    ld e, $46
    xor $ee
    xor $ea
    sub l
    ld [hl], l
    cp $ee
    cp $ff
    rst RST_38
    ldh a, [$ffe8]
    rst RST_00
    ld a, h
    and e
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $ab2e
    ld h, [hl]
    ld e, [hl]
    cp $fd
    ld hl, $c206
    sbc e
    jp hl


    inc [hl]
    ld [hl], $4f
    cp $1f
    rst RST_38
    rst RST_38
    db $e3
    ld e, $6b
    push bc
    ld c, d
    and d
    ld [bc], a
    ld [de], a
    ld [de], a
    ld [$3af7], a
    scf
    ld l, a
    cp c
    dec c
    ld h, [hl]
    rst RST_08
    adc c
    ld [hl], h
    dec bc
    db $d3
    ld b, $41
    ldh a, [c]
    ld [hl], b
    db $dd
    reti


    and $3f
    jp c, Jump_183_4af5

    or d
    inc de
    ccf
    and a
    ld [hl], e
    ret


    jp c, $3127

    rra
    ld l, $5c
    rst RST_10
    xor e
    rra
    ld l, e
    rst RST_38
    di
    call Call_000_3392
    db $dd
    inc bc
    ld h, a
    ld e, [hl]
    cp c
    ldh [c], a
    cp [hl]
    ld e, [hl]
    add hl, de
    db $d3
    scf
    ld [hl], e
    ret z

    jp hl


    ld h, [hl]
    sub a
    jp z, Jump_000_3131

    ld [hl], h
    ld h, h
    or c
    cp d
    cp c
    scf
    ld c, [hl]
    rra
    or $4d
    ld sp, hl
    and h
    adc $d1
    call nc, Call_000_320e
    ld sp, $d074
    rst RST_28
    jp nc, Jump_183_57a8

    or $3f
    sub $3c
    db $ed
    sbc e
    dec a
    adc h
    ld b, h
    scf
    ld b, h
    halt
    jp hl


    and c
    db $d3
    cp d
    call nc, Call_000_2d52
    ld h, $5d
    db $fd
    ld b, l
    ld b, b
    dec bc
    sub d
    cp h
    cp e
    ld d, [hl]
    ld [hl], a
    ccf
    adc $cf
    adc c
    dec h
    ld l, e
    inc a
    and a
    halt
    ld l, h
    call c, $aa0a
    db $d3
    dec [hl]
    or h
    ld [hl], a
    ld e, $ce
    rst RST_18
    cp d
    pop af
    ld hl, $973d
    ld [hl], l
    dec hl
    dec c
    db $ed
    dec de
    and c
    ld [hl+], a
    ld hl, $2b3e
    rst RST_20
    jp nc, $cae3

    inc de
    inc hl
    inc hl
    rst RST_30
    ret


    ld h, [hl]
    dec l
    ld [hl], $83
    xor d
    ld [de], a
    ld [hl-], a
    ld [hl], h
    cp c
    daa
    ld b, c
    cp c
    ld [hl-], a
    inc hl

Jump_183_428b:
    ld [hl], e
    ld h, $06
    inc a
    ret c

    add [hl]
    ld l, h
    and c
    inc hl
    ld [hl+], a
    ld sp, $f773
    reti


    sbc l
    ld e, c
    ld d, a
    ldh [c], a
    xor e
    ld h, $5d
    dec e
    dec hl
    and d
    ld [hl], h
    rst RST_38
    xor $0e
    ld d, h
    sbc $dd
    ld a, [de]
    adc e
    ld h, l
    db $db
    inc bc
    rla
    dec h
    add hl, sp
    xor $0e
    inc l
    adc l
    ld h, [hl]
    ccf

Jump_183_42b8:
    ldh a, [c]
    dec l
    cpl
    ld h, h
    sbc $ed
    ld d, h
    sbc c
    ldh [rNR44], a
    dec b
    ld l, l
    dec e
    ld e, $0d
    ld b, l
    xor c
    ld e, h
    or a
    ld [hl-], a
    jp hl


    ld [hl+], a
    rst RST_28
    ld b, $02
    cp e
    ld h, $4b
    and b
    ld h, l
    pop de
    rst RST_28
    rst RST_28
    xor $96
    ld [hl], e
    inc e
    sbc [hl]
    inc l
    and h
    or $6e
    add sp, -$59
    ld [hl], h
    ld l, $9d
    ld sp, $3f21
    ld b, [hl]
    sub c
    ld h, h
    ld l, a

jr_183_42ee:
    adc $08
    dec bc
    xor l
    ld [hl-], a
    ld b, d
    ld a, [de]
    daa
    ld b, e
    ld [hl], l
    db $eb
    adc d
    ld [de], a
    inc hl
    dec d
    db $dd
    ld a, d
    sbc $65
    rst RST_18
    db $ed
    pop bc
    pop hl
    ld [$5fb3], a
    ld h, h
    ld b, [hl]
    db $dd
    reti


    add b
    inc sp
    ld sp, $de7f
    inc bc
    scf
    ld l, c
    add $4d
    ld [$e6b1], a
    ld c, l
    jp hl


    ldh [c], a
    ld [hl+], a
    push de
    ld l, [hl]
    cp $ee
    xor $fe
    ld e, $1e
    dec hl
    and h
    ld [hl], e
    cp $0d
    sub b
    and d
    ld b, e
    ld [hl], h
    dec l

Call_183_432f:
    sub d
    ld [hl], l
    ld d, $01
    rst RST_28
    ldh [rIE], a
    rst RST_30
    dec c
    ret


    sbc h
    halt
    ldh [c], a
    ld [$17d3], a
    ccf
    cp $e1
    dec sp
    ld d, [hl]
    db $ed
    call c, Call_000_139e
    ld [bc], a
    ld [de], a
    di
    ret


    ld b, a
    or [hl]
    ld c, [hl]
    ld a, c
    rst RST_08
    daa
    jr nc, jr_183_4363

    cp c
    ld sp, hl
    rst RST_30
    ld l, [hl]
    ld l, $2e
    ld h, h
    sbc $de
    sbc $e8
    sub a
    halt
    dec sp
    xor a

jr_183_4363:
    ldh a, [c]
    ld [de], a
    or $5c
    jr c, jr_183_42ee

    ld [hl], e
    ld hl, $1f1f
    scf
    db $dd
    adc c
    ld c, l
    and $22
    ld b, d
    ld b, $bf
    adc h
    ld bc, $f3f1
    ld h, d
    sbc h
    jp z, $fe67

    ld a, [hl+]
    or e
    rst RST_30
    ld e, [hl]
    jp hl


    sub l
    ld d, a
    ld b, a
    ret z

    cp $0e

Call_183_438a:
    ld e, $56
    db $db
    adc d
    inc de
    scf
    ld e, a

Jump_183_4391:
    ld e, $fe
    cp $07
    dec c
    db $e3
    db $db
    ld l, [hl]
    rra
    cpl
    rrca
    ld [bc], a
    ldh [c], a
    cp d
    ld [hl-], a
    ld c, c
    rst RST_20
    ld b, h
    ld [hl], d
    db $ed
    xor $e7
    xor d
    dec c

Jump_183_43a9:
    ld a, [hl-]
    and e
    ld [hl-], a
    ld [hl], l
    ld a, [hl]
    jp hl


    adc h
    inc de
    inc sp
    inc d
    db $dd
    ld c, d
    ldh [c], a
    rlca
    call nz, $d663
    db $fc
    db $dd
    adc $88
    ld sp, $2b77
    ld bc, $abf2
    ld b, c
    ld [hl], l
    xor c
    rst RST_10
    daa
    ld [hl], c
    call c, $eadd
    and d
    rst RST_10
    jr z, @+$56

    jp nz, $1102

    ld [de], a
    pop af
    ld sp, hl
    ld [bc], a
    ldh [c], a
    jp c, Jump_000_2867

    ld c, [hl]
    cpl
    ld de, $1111
    ldh a, [c]
    xor b
    rst RST_00
    ld [hl], d
    ld sp, $7e14
    add hl, hl
    xor a
    scf
    dec hl
    add l
    ld [hl], e
    cp $ee
    cp $1d
    ld b, d
    or c
    db $fd
    add h
    ld e, h
    db $db
    ld [bc], a
    inc hl
    ld [de], a
    inc d
    ld a, [hl]
    db $ed
    rst RST_28
    ei
    ld [hl], e
    add d
    push de
    ld l, [hl]
    xor b
    and h
    inc sp
    inc h
    xor e
    ld h, a
    ld b, a
    dec a
    ld h, $dd
    call $c2cf
    cp c
    or l
    ld e, [hl]
    ld a, [hl-]
    jp Jump_000_0f75


    call z, Call_000_2402
    jp hl


    rst RST_30
    ld h, l
    ld h, h
    ld l, e
    ld sp, hl
    xor a
    rst RST_10
    dec a
    sbc $df
    sbc b
    inc de
    inc hl
    ld b, d
    inc h
    jr nc, jr_183_4483

    rst RST_38
    sbc $64
    adc l
    ret


    ld [hl], e
    ld l, $91
    dec h
    ld a, [hl]
    ld a, [hl+]
    rst RST_00
    add hl, de
    ld c, $28
    add a
    ld d, [hl]
    ld l, [hl]
    xor $df
    rst RST_28
    sub $5c
    db $ed
    adc [hl]
    cp e
    ld c, a
    ld [hl], l
    ldh [c], a
    sbc [hl]
    inc hl
    ld e, h
    jr nc, jr_183_448c

    ld bc, $0412
    ld l, [hl]
    db $fd
    db $fc
    ld d, [hl]
    call c, $84e8
    inc h
    reti


    ld [bc], a
    ld sp, $d73b
    rst RST_10
    ld a, c
    dec hl
    sbc a
    ccf
    ld h, l
    rst RST_18
    sbc [hl]
    ld [de], a
    inc d
    ld [hl], d
    ld l, l
    xor c
    ld l, $2c
    adc l
    ld [hl], $76
    dec l
    ld d, l
    ret


    ret


    rst RST_20
    ld [hl+], a
    jp c, Jump_183_5610

    pop af
    db $10
    rlca
    db $fd
    xor d
    ld a, [hl-]
    ld d, h
    and $4d

jr_183_4483:
    db $ed
    db $fd
    dec de
    sub h
    ld [hl], e
    ldh [$ffef], a
    pop hl
    cp d

jr_183_448c:
    inc sp
    ld [hl+], a
    inc hl
    xor h
    dec h
    inc sp
    ld [hl], a
    xor e
    rst RST_38
    pop hl
    ldh [c], a
    ldh [c], a
    call z, Call_183_5c56
    sbc l
    or $0f
    cpl
    rra
    ld [hl], $38
    sub e
    rst RST_20
    ld l, [hl]
    cp $1d
    ld d, l
    sbc $dd
    xor $fa
    adc l
    ld [hl], a
    ld h, c
    sbc l
    pop af
    ld [de], a
    and [hl]
    ld a, [hl-]
    ld b, a
    add hl, sp
    ld [hl], $bd
    ld c, $64
    sbc $df
    jp c, Jump_000_06d4

    ld l, b
    add a
    halt
    xor h
    add hl, hl
    ld b, a
    and $4d
    db $fd
    db $fc

Call_183_44c9:
    sbc h
    ld h, $64
    sbc h
    ld [de], a
    ld [de], a
    ld [de], a
    or $4f
    xor c
    ld d, a
    adc d
    ld b, c
    ld [hl], h
    ld b, [hl]
    reti


    pop de
    push hl
    ld l, b
    add e
    dec h
    ld c, b
    ld [bc], a
    rst RST_08
    xor b
    sub $4f
    ld a, [hl-]
    or d
    ld hl, $77a0
    ld b, a
    reti


    ld b, $fd
    db $dd
    sbc $aa
    and c
    ld [hl], a
    or e
    jp z, Jump_000_2333

    ld b, $4f
    add sp, -$4f
    ld [hl], a
    ld e, e
    db $ed
    dec h
    ld a, [$05f6]
    ld c, [hl]
    dec bc
    sbc e
    call Call_000_3277
    ldh a, [$ffea]
    db $d3
    push af
    ld d, l
    cp e
    cp l
    ld b, [hl]
    ld d, l
    cp d
    and $1a
    jp $9bed


    ld [hl], h
    or $5e
    db $fd
    ld c, $0e
    ld l, a
    db $eb
    cp d
    jp Jump_000_04d0


    ld h, h
    rst RST_28
    pop hl
    adc $5a
    jp nz, $a121

    ld b, b
    ld h, [hl]
    ld [hl], $c5
    add hl, de
    ret nz

    rst RST_28
    pop hl
    cp d
    ld [hl], a
    jp z, $aa52

    di
    inc hl
    push af
    ld d, c
    ld a, [$52b6]
    ld c, e
    xor $15
    inc sp
    add hl, bc
    pop bc
    ld de, $d42d
    ld [$e056], a
    ld [$f5d3], a
    ld l, [hl]
    ldh [$ffa3], a
    inc hl
    ld d, l
    ret


    ld h, $3a
    or d
    di
    ld a, e
    sbc d
    rst RST_20
    ld d, c
    db $10
    ld a, [$5ae6]
    jp nz, $2b70

    jp nc, Jump_183_7704

    db $ed
    db $dd
    ld [$bbb3], a
    inc [hl]
    ld [hl], d
    adc c
    ld [hl], a
    ld b, [hl]
    jp c, Jump_000_07d1

    ld a, h
    call c, $5a9e
    rst RST_20

Jump_183_4577:
    jp hl


    ld b, [hl]
    jr z, @-$67

    ld e, a
    dec l
    and c
    ld a, h
    and l
    ld [hl], c
    pop hl
    ld l, d
    rst RST_38
    ld b, $4c
    inc e
    xor l
    cpl
    xor l
    ld [hl], a
    call z, $d6ea
    ld e, e
    or d
    dec a
    inc h
    cp e
    ld [hl], a
    ld [hl], c
    db $db
    sbc e
    or [hl]
    ld e, a
    rst RST_38
    cp $1e
    ld l, $55

jr_183_459e:
    db $ed
    ld a, [$bea2]
    ld [hl-], a
    ld h, h
    ld b, $00
    rrca
    ld e, $55
    db $ed
    ld [$02a3], a
    ld [hl+], a
    ld de, $2f20
    ld l, $65
    xor e
    add hl, sp
    ld h, $f2
    nop
    inc l
    and e
    ld [hl-], a
    jr nc, jr_183_4631

    xor $e9
    jp nz, $2222

    ld [hl+], a
    ld [bc], a
    cp h
    db $e4
    ld c, $77
    ld l, $d8
    jp nc, $1102

    ld [de], a
    pop af
    ld de, $72f2
    sbc $c9
    add $5f
    cp e
    ld de, $ba37
    inc hl
    ld [hl], d
    cp $c9
    pop hl
    ld [hl-], a
    ld hl, $1222
    ld [bc], a
    db $e4
    ld a, l
    ld a, [hl+]
    ld c, $ca
    rrca
    ld h, $1e
    xor $fe
    cp $1c
    and l
    ld [hl], h
    db $ed
    xor $de
    cp $fe
    ld c, $1e
    jr jr_183_459e

    ld [hl], a
    ld hl, $ff00
    rrca
    rrca
    rra
    rra
    dec de
    or h
    ld h, e
    ldh a, [$ff09]
    rrca
    rst RST_38
    rst RST_38
    ei
    sub $34
    ld c, d
    or e
    ld h, d
    xor h
    ld hl, $1211
    push af
    ld c, l
    cp $ea
    or l
    dec a
    ld hl, $d32b
    dec d
    ld e, a
    rra
    rst RST_38
    ld a, [$6fb6]
    ld c, $ff
    and $33
    dec c
    db $ed
    xor $ee
    reti


    db $e3
    ld b, e
    db $f4

Jump_183_4631:
jr_183_4631:
    ld l, l
    xor $ee
    cp $ff
    pop hl
    reti


    rst RST_30
    ld e, [hl]
    ld a, [de]
    jp nc, $2222

    jr nz, jr_183_466c

    or e
    db $db
    ld h, h
    daa
    ld a, [hl]
    db $dd
    db $dd
    db $dd
    xor l
    xor $02
    ldh a, [c]
    jp z, $e62b

    ld [hl], d
    ld hl, $1010
    pop af
    pop af
    pop af
    inc sp
    cpl
    push de
    ld l, h
    call c, Call_000_10ac
    rra
    dec hl
    rst RST_00
    xor e
    inc sp
    ld d, $7c
    dec e
    ld c, $fd
    ld d, l
    cp d
    db $d3
    ret


    inc c

jr_183_466c:
    inc sp
    daa
    ld l, l
    dec c
    dec hl
    or b
    scf
    rst RST_28
    jp nc, Jump_000_339b

    daa
    ld e, l
    ld b, l
    adc $dd
    sbc $ee
    xor $9b
    or e
    ld b, a
    jp nz, Jump_183_4631

    xor $fe
    cp $0c
    adc l
    ld b, a
    ei
    rlca
    ld e, $15
    db $dd
    sbc $ed
    db $fc
    cp h
    add b
    inc [hl]
    ld b, a
    ld b, c
    ld bc, $f1f0
    di
    ld h, h
    dec hl
    sbc [hl]
    ld h, h
    sbc $de
    xor $ee
    cp $fa
    ldh [$ff3d], a
    and e
    ld [hl], l
    pop hl
    pop af
    ld bc, $f201
    ld h, b
    db $ed
    xor $fb
    sbc h
    ld [hl], h
    ldh a, [c]
    db $e3
    call z, Call_000_2f50

Jump_183_46ba:
    ld de, $d801
    call nz, $e575
    ld e, [hl]
    xor $ed
    cp $ee
    ld c, $1a
    or l
    ld c, h
    jr nc, jr_183_46ec

    ld hl, $0021
    ld c, $55
    sbc $de
    db $d3
    ld l, a
    db $dd
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    xor l
    ld a, [hl+]
    call nc, Call_000_3253
    ld [hl+], a
    ld [hl+], a
    ld hl, $fe27
    sbc $d9
    sub $6d
    dec e
    dec e
    ld d, d
    sub c

jr_183_46ec:
    pop af
    ld de, $0cfd
    xor d
    rla
    ld a, l
    dec a
    ld d, [hl]
    db $dd
    db $ed
    db $fc
    sub l
    ld c, [hl]
    ld b, a
    db $dd
    call c, Call_000_238b
    ld [hl-], a
    ccf
    and d
    inc sp
    ld [hl], e
    ld d, [hl]
    db $ed
    ld c, l
    add d
    pop hl
    rst RST_38
    rst RST_38
    rrca
    rra
    ld e, $56
    rrca
    inc c
    dec hl
    xor l
    and l
    rlca
    ld [hl], h
    dec e
    dec c
    dec e
    ld h, l
    call c, $a3f9
    dec de
    db $d3
    inc sp
    ld [hl+], a

Jump_183_4721:
    ccf
    ld h, d
    ld l, l
    and d
    db $ed
    ei
    jp $2222


    ld hl, $1d62
    ld h, h
    db $dd
    reti


    db $dd
    inc bc
    ld [de], a

Jump_183_4733:
    ld [de], a
    ld [de], a
    xor c
    inc h
    ld b, a
    ld [hl], l
    push hl
    ld hl, sp-$31
    rst RST_38
    pop af
    ldh a, [rP1]
    nop
    ld bc, $de72
    ret c

    db $e3
    jp z, Jump_183_5742

    ld de, $ebe1
    ld [hl], b
    xor $d8
    inc hl
    ld h, e
    inc c
    rrca
    rst RST_38
    cp $22
    push bc
    ld l, [hl]
    adc b
    ld [hl], l
    push hl
    pop hl
    rst RST_28
    rst RST_28
    cp $0f
    ld c, $2a
    and l
    ld [hl], h
    rst RST_28
    rst RST_28
    cp $26
    db $ed
    sbc l
    ld [bc], a
    ld l, d
    rst RST_10
    ld e, l
    xor $df
    jp c, $e6e2

    ld [bc], a
    ld [de], a
    db $f4
    db $db
    ld d, a
    cp $de
    add sp, -$5d
    inc [hl]
    ld [hl], h
    ld e, $2b
    sub e
    ld [hl], l
    rst RST_38
    ld h, $dd
    sbc $ed
    db $fc
    and d
    add hl, bc
    rst RST_10
    ld a, d
    rst RST_00
    push hl
    ld l, l
    db $dd
    xor $df
    jp nc, Jump_000_0ae7

    ld b, a
    ld c, [hl]
    cp $fe
    cp $1d
    or b
    ld [hl+], a
    add hl, hl
    and b
    ld [hl], a
    ld [hl], h
    xor $dd
    xor $ee
    xor $fe
    ld a, [de]
    or l
    ld [hl], c
    cp $fe
    db $fd
    and h
    jp z, Jump_183_4733

    jp hl


    inc hl
    ld d, $35
    dec c
    jp z, Jump_000_1040

    and $5d
    db $ec
    sbc d
    and d
    ld b, a
    ld e, h
    ld d, h
    pop de
    jp nc, Jump_000_31b9

    ld c, e
    or a
    ld d, b
    ld h, a
    ld c, c
    sub d
    ldh [c], a
    call nc, $ee5c
    reti


    sbc l
    scf
    ld [hl], l
    ld d, [hl]
    db $dd
    inc sp
    rrca
    xor b
    jp $9415


    ld [hl], h
    ld d, [hl]
    ld e, e
    adc [hl]
    ld bc, $75cb
    rst RST_28
    db $ed
    adc d
    ld l, a
    ld h, a
    rst RST_20
    inc a
    db $ec
    ld a, [$1292]
    ld a, [hl+]
    ld h, h
    inc de
    ld [hl], e
    sbc d
    ccf
    cpl
    ld b, a
    xor $1d
    ld bc, $a5a8
    rla
    ld h, l
    ld a, h
    db $ec
    db $ed
    sbc h
    jr nz, jr_183_483f

    sub $e2
    daa
    cp b
    ldh [c], a
    inc hl
    rla
    ld e, l
    inc c
    jr c, @-$7a

    ld [hl], l
    ld de, $cf74
    ret nc

    xor d
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    ld [hl], $3a
    inc c
    add hl, de
    or d
    inc de
    db $f4
    ld a, [hl]
    db $ed
    xor $88
    ld [hl], a
    ld e, [hl]
    ld b, [hl]
    sbc $da
    ret


    db $e3
    inc hl
    inc h
    pop af
    ld [hl], e
    db $fc
    sbc [hl]
    ld [hl+], a
    ld hl, $d165
    jp nc, $a7b8

    ld h, d
    daa
    dec a
    ld a, [hl+]
    dec c
    ld a, [bc]
    and e
    di
    ld d, l
    dec hl

jr_183_483f:
    scf
    sbc $9a
    ld sp, $473e
    db $ed
    cp h
    add hl, hl
    add e
    ld [hl], a
    push de
    ld l, a
    xor $ed
    sbc l
    ccf
    ld a, $6f
    and [hl]
    ld l, a
    ret


    pop hl
    inc de
    rst RST_20
    ld a, l
    inc a
    dec c
    call c, Call_000_3689
    ld b, c
    ld [hl], h
    ret nc

    jp nc, $19ea

    rst RST_10
    ld l, [hl]
    ld a, e
    sbc $d9

Call_183_4869:
    db $d3
    jp z, Jump_000_1176

    ld de, $e502
    ld l, d
    and a
    xor e
    inc hl
    ld d, d
    rst RST_28
    pop hl
    sbc l
    ld [hl], e
    scf
    ld b, c
    inc c
    ei
    sbc [hl]
    add hl, de
    ld b, a
    inc hl
    pop hl
    rra
    ld e, $73
    add l
    ld l, b
    sub e
    inc sp
    inc hl
    inc de
    ret


    halt
    push hl
    ld h, b
    pop de
    reti


    ld a, [hl-]
    and a
    ld d, d
    db $db
    ldh a, [c]
    ld [de], a
    rlca
    jp z, $9c72

    db $ec
    nop
    ld hl, $392f
    rst RST_20
    ld c, a
    ld d, a
    dec a
    reti


    sub h
    add l
    ld l, e
    ld sp, $1231
    push af
    ld a, c
    ld d, [hl]
    cp b
    db $10
    ld de, $2c11
    add a
    ld a, l
    and a
    ld e, [hl]
    xor $8d
    jp z, $3076

    nop
    nop
    inc bc
    ld h, b
    jp hl


    or a
    ld [hl], d
    db $dd
    db $dd
    rst RST_18

Call_183_48c6:
    ret nc

    add c
    ld [hl], e
    rst RST_38
    cp d
    ld b, a
    db $db
    jr z, jr_183_4926

    ld [hl+], a
    db $e4
    ld c, a
    xor $fb
    add h
    ld [hl], c
    ld hl, $f110
    db $e4
    jr z, jr_183_4952

    rst RST_18
    nop
    ld a, [bc]
    push de
    ld c, [hl]
    dec sp
    and a
    ld e, [hl]
    rrca
    rst RST_38
    cp $2e
    adc l
    ld [hl], a
    ld c, [hl]
    db $ed
    xor $ee
    add hl, de
    rst RST_10
    inc hl
    jp z, Jump_183_5ee6

    xor $85
    ld a, [hl]
    ld e, $fe
    ld c, $1e
    sbc b
    ld [hl], a
    ld h, d
    inc d
    inc c
    pop bc
    ld de, $972c
    ld [hl], e
    ld [$5eb6], a
    db $ec
    sbc d
    halt
    rst RST_38
    rrca
    rrca
    ld e, $b8
    ld b, a
    ld [hl], d
    pop de
    rst RST_28
    ldh [$ffe1], a
    sbc [hl]
    ld [hl], d
    add hl, sp
    db $d3
    inc h
    ld [hl+], a
    ld de, $741f
    ld l, $01
    jp nz, $adaa

    ld b, d
    ld b, a

jr_183_4926:
    ld [hl], d
    db $fc
    ld a, [de]
    add c

Jump_183_492a:
    inc hl
    inc sp
    ld a, h
    or e
    ldh a, [c]
    db $fd
    ld hl, $472f
    xor $de
    reti


    sub e
    ld b, e
    rlca
    ld [hl], e
    inc e
    cp e
    sbc l
    ld sp, $734e
    jp hl


    inc b
    ldh [c], a
    ld c, e
    ldh [c], a
    ld d, e
    rst RST_20
    dec a
    call c, $8af9
    dec [hl]
    daa
    halt
    xor $de
    xor c
    ld c, a

jr_183_4952:
    dec [hl]
    ld b, [hl]
    xor l
    dec e
    ld e, l
    and e
    db $e3
    push de
    ld a, l
    jp c, $89e0

    inc [hl]
    ld b, l
    ld [hl], a
    ld d, d
    dec c
    db $dd
    ret z

    ldh [c], a
    ld [de], a
    ld d, $dc
    dec a
    db $f4
    sub d
    ld [hl+], a
    ld sp, $de77
    rst RST_08
    xor b
    or [hl]
    ccf
    scf
    ld c, l
    dec e
    inc l
    and d
    ld [bc], a
    inc bc
    ld c, l
    ld d, l
    ret nc

    sbc d
    ld [hl-], a
    dec hl
    ld d, a
    ld d, $0f
    rst RST_28
    add sp, -$4a
    ld h, e
    push hl
    ld l, l
    db $ed
    db $ec
    sbc l
    ld [hl+], a
    ld hl, $4633
    pop de
    cp c
    ld [hl+], a
    ld [hl+], a
    rla
    ld c, l
    db $fc
    ret


    add [hl]
    ld h, h
    ld [hl+], a
    halt
    rst RST_08
    pop bc
    xor d
    ld [hl+], a
    ld [hl+], a
    call nc, $060f
    db $ed
    ret c

    or h
    inc de
    dec d
    ld a, [hl]
    db $fd
    dec bc
    adc l
    ld [hl], d
    ccf
    ld d, [hl]
    rst RST_28
    sbc $ca
    ld [hl+], a

jr_183_49b5:
    di
    or e
    ld h, l
    ld c, h
    dec de
    sbc a
    ld hl, $643d
    rst RST_28
    db $ed
    adc d
    ld [hl], a
    rst RST_38
    rla
    dec a
    dec c
    db $eb
    jp z, Jump_000_14a4

    call c, Call_000_3e77
    sbc $89
    dec [hl]
    ld d, a
    ld c, [hl]
    xor $d2
    ld e, h
    jp nc, Jump_183_7588

    inc sp
    ld e, l
    dec l
    ld l, $28
    ld b, a
    ld h, c
    db $ec
    sub c
    ldh a, [c]
    ld bc, $7f86
    inc b
    nop
    call c, $ef71
    cp b
    ld b, a
    ld sp, $ff0f
    cp $2c
    sub a
    ld [hl], e
    db $fc
    sbc a
    ldh a, [c]
    di
    xor e
    ld [hl], l
    call c, Call_183_643e
    db $fd
    ld hl, sp-$69
    ld d, e
    ld [bc], a
    pop af
    inc [hl]
    db $d3
    add [hl]
    ld [hl], e
    add hl, sp
    inc c
    xor e
    ld a, $20
    jr jr_183_4a53

    ld [hl-], a
    ld l, $65
    db $dd
    jp hl


    add a
    ld d, d
    jr nz, jr_183_4a59

    pop hl
    jp nc, Jump_183_75bb

    sbc $ab
    ccf
    ld a, $5b
    or a
    ld c, a
    dec c
    ld d, e
    rst RST_08
    db $eb
    adc h
    ld [hl], h
    ld [de], a
    ld c, $55
    db $dd
    db $dd
    jr jr_183_49b5

    ld [hl], l
    ret nc

    rst RST_28
    inc sp
    sbc $85
    ld a, l
    ldh [$ffca], a
    ld d, $4f
    ret c

    ld [hl], l
    rst RST_38
    cp $fe
    ld e, $2a
    add a
    ld [hl], l
    rst RST_28
    rst RST_28
    pop de
    ldh [c], a
    xor e
    ld [hl], h
    ld a, [bc]
    rrca
    ld [$5dd6], a
    add hl, hl
    rst RST_10
    ld sp, $ecef
    pop hl

jr_183_4a53:
    ld de, $778c
    ld sp, $feff

jr_183_4a59:
    rst RST_38
    add sp, $67
    ret nc

    jp c, Jump_183_5ed6

    inc c
    sub [hl]
    ld l, l
    ld c, $fe
    rst RST_38
    ldh [c], a
    adc b
    ld [hl], a
    dec de
    rrca
    xor $fe
    inc de
    ld a, [hl+]
    and a
    ld b, b
    ld a, [$61a5]
    ldh [c], a
    sbc l
    ld [hl], e

Jump_183_4a77:
    cpl
    cp $1f
    rst RST_38
    cp b
    ld b, a
    ld h, e
    rst RST_28
    rst RST_28
    rst RST_28
    cp $86
    ld a, h
    ld a, [hl-]
    rst RST_08
    dec sp
    dec h
    dec h
    db $e3
    ld b, c

jr_183_4a8b:
    nop
    rst RST_08
    jp nz, $cb9b

    ld b, d
    ld d, a
    ld a, e
    db $fd
    ld sp, hl
    or e
    inc hl
    dec b
    ld a, e
    xor a
    ld l, $c4
    ld de, $662f
    adc $df
    cp c
    sla h
    daa
    ld [hl], l
    inc l
    ld a, [$d29e]
    ld [hl+], a
    ld hl, $920e
    inc h
    xor $f0
    rra
    scf
    call $faee
    sbc e
    inc h
    daa
    ld [hl], l
    dec l
    sbc $9b
    ccf
    ld a, $66
    sub e
    rra
    dec a
    jp nz, $e6e2

    ld l, h
    db $ed
    db $ec
    adc d
    di
    inc [hl]
    ccf
    inc b
    adc $cf
    cp c
    pop af
    inc hl
    sub $cc
    ld a, $43
    and e
    inc de
    di
    ld [hl], e
    sbc $03
    sbc b
    push bc
    ld a, a
    ld d, [hl]
    adc $de
    ld sp, hl
    or e
    inc hl
    or $3b
    ld d, l
    dec e
    adc [hl]
    ld hl, $193f
    dec b
    ld [de], a
    sbc $c8
    add [hl]
    ld [hl], c
    rst RST_10

Jump_183_4af5:
    ld e, l
    db $ed
    dec de
    sub h
    inc de
    di
    ld e, h
    daa
    pop de
    xor c
    ld sp, $1730
    dec a
    db $fd
    jr z, jr_183_4a8b

jr_183_4b06:
    ld [hl], l
    db $e4
    ld a, a
    db $ed
    ld [de], a
    sbc e
    ld hl, $fc3f
    ld [bc], a
    rla
    db $fd
    ret c

    db $e3
    inc bc
    and $6d

Jump_183_4b17:
    inc c
    add hl, hl
    adc l
    ld [hl], l
    ld de, $e275
    jp nz, Jump_000_31a9

    cpl
    call nc, Call_183_4c46
    ld a, [hl-]
    and h
    ldh a, [c]
    inc de
    ld [hl], d
    db $ec
    adc $89
    halt
    cpl
    ld b, $07
    xor $dd
    jp hl


    or l
    inc hl
    db $ed
    ld h, l
    ld e, e
    sbc a
    sub h
    ld a, c
    daa
    ld sp, $e0ff
    ld h, e
    ret nz

    adc d
    ld a, a
    cpl
    cpl
    db $10
    ld de, $67e8
    ld l, a
    call z, Call_000_229e
    inc a
    sub a
    ld a, [de]
    dec c
    ld c, $0e
    ld h, e
    cp a
    xor b
    ld h, h
    ld [hl+], a
    ld hl, $1011
    ld a, [hl+]
    or a
    ld [hl], h
    db $ed
    sbc l
    ldh a, [c]
    di
    sbc [hl]
    ld [hl], e
    ld a, $3d
    ld [hl], h
    db $ec
    add sp, -$59
    di
    pop hl
    pop af
    pop af
    rst RST_38
    add a
    ld c, [hl]
    dec bc
    xor $9b
    inc a
    ld [hl+], a
    reti


    halt
    jr nz, @+$30

    ld b, [hl]
    db $ed
    jr jr_183_4b06

    ld d, e
    ldh a, [c]
    pop af
    db $e3
    inc h
    sbc l
    ld [hl], a
    db $ed
    xor c
    ld l, $3f
    add hl, sp
    rla
    ld b, e
    ld c, $37
    db $dd
    db $ec
    adc l
    inc c
    inc c
    ld h, h
    db $ed
    adc $ee
    add sp, -$2a
    ld h, l
    rst RST_28
    rst RST_18
    rst RST_28
    db $fc
    sub a
    ld l, [hl]
    xor $d9
    and $52
    xor c
    halt
    dec e
    sbc $1f
    ld e, $39
    add a
    ld [hl], a
    pop de
    pop de
    pop de
    ldh [c], a
    add d
    jr jr_183_4bc2

    cp $e9
    add $6e
    jr jr_183_4c12

    ccf
    xor $ee
    ldh [$ffec], a
    adc [hl]
    ld [hl], a

jr_183_4bc2:
    cpl
    pop hl
    cpl
    ldh [$ffc8], a
    halt
    xor $1a
    or l
    ld a, l
    ld a, [hl+]
    sub a
    ld d, c
    pop hl
    pop hl
    inc de
    db $d3
    adc c
    cp $06
    dec e
    cp $fd
    ld e, $19
    rst RST_30
    ld hl, $a50b
    ld h, e
    xor $85
    ld a, [hl]
    cp $dd
    ld de, $b8f2
    ld h, a
    ld h, c
    xor $ee
    db $fd
    dec hl
    sub a
    ld l, l
    dec hl
    cp l
    ld a, [hl+]
    scf
    call nc, Call_000_05ef
    ld a, l
    db $ed
    xor $9c
    ld a, [$6741]
    ld l, a
    db $dd
    jp hl


    pop de
    ld [de], a
    or $6b
    xor h
    inc a
    or [hl]
    inc de
    sbc $74
    rst RST_18
    jp nz, Jump_000_1aab

    inc de
    scf
    ld [hl], e

jr_183_4c12:
    db $ec
    ld sp, hl
    or d
    inc de
    and $04
    ld [hl], c
    sbc [hl]
    ld bc, $42b4
    ld l, $47
    sbc $dc
    reti


    jp z, $27e4

    halt
    dec e
    db $ec
    adc [hl]
    ld hl, $663e
    sbc h
    ld [bc], a
    sbc $30
    ld [de], a
    rlca
    ld c, e
    db $fd
    ld a, [hl+]
    xor e
    call nz, Call_000_04ca
    ld [hl], a
    cpl
    pop bc
    sbc d
    ccf
    ccf
    scf
    cp e
    cpl
    cpl
    pop de
    ld [de], a
    db $f4

Call_183_4c46:
    ld a, l
    db $ed
    db $ed
    sbc c
    push bc
    ld [hl], e
    ld h, [hl]
    sbc $d1
    ret c

    ldh [c], a
    inc hl
    rst RST_20
    add hl, hl
    ld b, [hl]
    dec sp
    sbc a
    ld l, $e3
    ld bc, $de75
    pop de
    cp b
    and h
    ld [hl], l
    daa
    ld c, [hl]
    db $ec
    add hl, de
    and h
    di
    push de
    ld l, d
    or $4e
    sbc e
    jr nc, jr_183_4cab

    ld d, a
    db $ed
    db $dd
    add sp, -$7c

jr_183_4c72:
    halt
    rst RST_20
    ld l, h
    db $ed
    db $ec
    adc a
    ldh a, [c]
    pop hl
    ld bc, $c76e
    ld [hl-], a
    cp b
    ld [hl-], a
    ld [hl+], a
    daa
    ld c, l
    db $fc
    ld a, [hl+]
    adc h
    ld h, [hl]
    inc de
    ld [hl], e
    rst RST_18
    rst RST_18
    sbc d
    ld b, c
    jr nc, @+$46

    push de
    ld e, l
    add hl, de
    or d
    inc de
    push af
    ld a, l
    db $ed
    xor $89
    ld h, [hl]
    rst RST_30
    ld c, $66
    rst RST_08
    rst RST_08
    ret


    ldh [c], a
    inc hl
    rlca
    ld e, l
    db $fd
    sbc l
    ld [hl+], a
    jr z, @+$69

    ld [de], a
    rst RST_38

jr_183_4cab:
    ld e, $64
    call c, Call_183_5f81
    ld de, $1211
    ldh [c], a
    cp c
    ld [hl], a
    ld l, l
    db $ed
    sbc l
    ld a, $3a
    or e
    rlca
    ld h, c
    db $ed
    ld l, $56
    rst RST_08
    sbc b
    ld [hl], e
    ld hl, $1111
    cpl
    jr @+$39

    ld [hl], h
    rst RST_18
    sbc e
    ld hl, $862f
    ld [hl], b
    dec a
    ld l, $46
    xor $d8
    add $f2
    pop af
    ld bc, $1c00
    xor b
    rlca
    halt

jr_183_4cdf:
    jp nc, $22aa

    inc de
    xor d
    halt
    ld a, $2d
    ld b, [hl]
    inc e
    jr c, jr_183_4c72

    ld b, h
    ldh [c], a
    ldh [c], a
    ldh [c], a
    db $e3
    add h
    ld [hl], a
    ld l, $b9
    rra
    ld l, $18
    ld h, a
    ld [de], a
    ldh a, [c]
    daa
    db $fc
    ld a, [bc]
    adc h
    rlca
    ld [hl], a
    ld e, $ee
    xor $e2
    cp b
    ld d, e
    ld h, [hl]
    xor $ee
    db $fd
    ld a, [hl+]
    and a
    ld d, d
    rst RST_28
    ld [$62b6], a
    sbc h
    ld [hl], h
    ld e, $fe
    cp $fe
    jr jr_183_4cdf

    ld d, a
    pop de
    rst RST_28
    xor $ee
    or l
    rlca
    ld a, l
    ld e, $1a
    or l
    ld h, e
    ret z

    halt
    rst RST_28
    xor $ef
    cp $1b
    add l
    ld h, a
    cpl
    xor $ef
    pop hl
    xor d
    ld [hl], l
    ld l, $2a
    or e
    ld [hl], d
    add hl, hl
    rst RST_00
    ld [hl-], a

Jump_183_4d3b:
    pop hl
    ldh [$ffd2], a
    ldh [c], a
    xor l
    dec c
    ld [hl], a
    ld e, l
    ld e, $fe
    cp $e8
    ld h, [hl]
    rra
    inc e
    and d
    ld [hl], e
    db $ec
    add a
    ld l, [hl]

Jump_183_4d4f:
    cp $ef
    pop hl
    ldh [c], a
    xor b
    ld [hl], a
    ld e, [hl]
    db $fd
    ld e, $0d
    add hl, sp
    jp nz, Jump_000_2e36

    xor a
    add hl, hl
    ld b, a
    ldh a, [c]
    inc bc
    and $6d
    db $ed
    db $fc
    add d
    ld a, [hl+]
    inc hl
    ld [hl], a
    ld e, a
    sbc $b8
    ld [hl-], a
    ld hl, $4d27
    sbc h
    ld c, d
    or a
    inc sp
    db $e3
    ld [hl], d
    sbc $de
    sbc e
    ld a, [hl-]
    ldh [c], a
    ld d, a
    ld [hl], e
    db $dd
    jp hl


    or d
    db $e3
    inc bc
    and $6e
    xor e
    ld l, $96
    ld e, [hl]
    ld l, $66
    sbc $cf
    ret z

    dec sp
    call nz, Call_183_7517
    dec c
    db $eb
    add e
    inc de
    ld [de], a
    ld [hl], l
    sbc e
    inc bc
    and d
    ld l, l
    ld a, $37
    dec a
    db $ec
    add hl, hl
    cp h
    and b
    dec b
    dec h
    ld [hl], a
    cpl
    db $dd
    adc h
    ld sp, $573f
    cp d

Call_183_4dad:
    ldh [c], a
    call c, $2242
    and $6c
    inc e
    dec hl
    sbc e
    or e
    ld [hl], l
    ld [hl], l
    adc $c2
    xor c
    ld [hl+], a
    ld [hl-], a
    daa
    add hl, sp
    ld d, $59
    and d
    pop hl
    inc bc
    di
    ld [hl], e
    xor $df
    sbc d
    and c
    halt
    ld b, a
    cp $dd
    add sp, -$3c
    di
    and $69
    and $5c
    adc l
    ld sp, $763e
    adc $df
    ret z

    sub c
    halt
    rlca
    ld e, l
    db $ed
    ld a, [$db92]
    inc bc
    inc de
    ld a, e
    or [hl]
    ld d, d
    xor c
    ccf
    ccf
    ld b, a
    dec a
    db $ed
    add hl, de
    adc l
    ld h, a
    push hl
    ld a, [hl]
    db $dd
    xor $8c
    ld sp, $634d
    or l
    ld l, [hl]
    ret z

    db $e3
    inc de
    rst RST_20
    ld e, l
    db $fd
    db $ec
    adc c
    pop bc
    rlca
    ld hl, $cf75
    jp nz, Jump_000_32a9

    inc hl
    daa
    ld c, [hl]
    rst RST_18
    sbc h
    ld [hl+], a
    ret c

    ld [hl], a
    cpl
    rra
    dec l
    ld d, l
    ld a, [de]
    sub l
    ldh [c], a
    ldh a, [c]
    ldh a, [c]
    ldh a, [c]
    db $e3
    sbc h

Jump_183_4e21:
    halt
    ld a, h
    sbc $aa
    ld a, $f6
    ld [$4237], sp
    nop
    ld e, $46
    db $ed
    adc l
    ld b, d
    ld de, $1111
    ld [de], a
    ret c

    ld [hl], a
    ld h, c
    sbc $aa
    cpl
    inc a
    add a
    ld [hl], b
    rra
    rra
    daa
    xor $a8
    ld b, l
    pop af
    ld de, $2e2f
    dec b
    add hl, bc
    or a
    halt
    sbc $b9
    ldh a, [c]
    inc bc
    add e
    ld [hl], h
    ld a, $2e
    ld h, $4c
    ld hl, sp-$69
    inc hl
    ldh a, [c]
    ldh a, [c]
    pop af
    dec e
    add a
    halt
    xor $c9
    pop de
    ld [de], a
    ret z

    ld [hl], a
    ld [hl+], a
    pop hl
    and $5c
    ld sp, $9709
    ld d, c
    rst RST_28
    ret nc

    ldh [$ffd3], a
    sbc e
    ld l, e
    ld h, [hl]
    ld l, $fe
    db $fd
    jr z, @+$29

    ld b, c
    rst RST_28
    ld a, [de]
    and [hl]
    ld h, e
    add h
    ld [hl], c
    ld e, $fe
    cp $f0
    ret z

    ld d, d
    ld b, a
    ld a, $fe
    xor $0d
    dec bc
    add a
    ld a, [hl]
    cp $0b
    sub l
    ld [hl], h
    sbc d
    halt
    xor $ee
    cp $0e
    add hl, hl
    sub [hl]
    ld b, a
    ld b, c
    rst RST_28
    rst RST_28
    jp nc, $7481

    dec l
    dec sp
    xor [hl]
    ld [hl], l
    ret c

    ld b, a
    ld [de], a
    rst RST_28
    pop de
    pop hl
    dec b
    ld c, $8d
    ld h, a
    ld e, l
    cp $ee
    pop hl
    cp b
    ld [hl], a
    cp $fd
    sbc [hl]
    ld [hl], h
    ld a, [hl+]
    sub a
    ld h, c
    rst RST_28
    rst RST_28
    ldh [$ffd3], a
    sbc b
    ld [hl], a
    ld l, [hl]
    dec e
    ld e, $fd
    jr z, @+$39

    ld [hl-], a
    rst RST_28
    sbc l
    ccf
    or l
    rlca
    ld b, d
    ld de, $1e27
    sbc $ed
    sbc c
    call nc, Call_183_7734
    ld c, l
    sbc $de
    sbc h
    inc hl
    inc bc
    and h
    ld e, a
    daa
    ld l, $9c
    ld de, $f621
    ld e, h
    ld a, [de]
    and e
    cp h
    ld [hl], l
    ldh [c], a
    push hl
    jr c, jr_183_4efb

    sbc $d1
    xor e
    cp e
    inc [hl]
    daa
    ld [hl], e
    dec l
    rst RST_18
    cp c
    ld sp, $2e30

jr_183_4efb:
    ld [hl+], a
    ld de, $ba65
    pop hl
    ld [bc], a
    db $f4
    ld h, b
    pop de
    cp c
    ld a, [$6e17]
    ld [de], a
    ld a, l
    db $ed
    db $ed
    jp hl


    db $e3
    inc c
    and e
    inc sp
    ld [hl], a
    ld sp, $d9de
    jp nc, Jump_000_1302

    ld e, e
    jp nc, $78f5

    pop de
    cpl
    ld l, $73
    db $dd
    db $fc
    sbc c
    ld h, [hl]
    ldh [c], a
    cpl
    ld h, l
    db $dd
    db $ed
    ld a, [bc]
    or d
    ld a, [$76e7]
    jr nc, jr_183_4f3e

    db $ed
    ld a, [$22b1]
    cpl
    ld d, l
    sbc h
    ld h, [hl]
    db $eb
    and d
    ld [de], a
    ld de, $ef46

jr_183_4f3e:
    db $ed
    ld hl, sp-$6a
    ld [hl], c
    cpl
    ld [hl], $1e
    db $ed
    db $fd
    sub c
    inc hl
    xor e
    ld [hl], a
    ld d, d
    xor $de
    sbc a
    add sp, $01
    ld [hl+], a
    ld h, $3a
    and l
    ld a, [hl]
    sbc [hl]
    ld hl, $1612
    ccf
    xor $d2
    adc c
    ld d, a
    ld b, c
    or $3e
    xor $df
    xor h
    jr nz, jr_183_4fa2

    and a
    ld [hl], l
    cp $df
    xor e
    ld sp, $e513
    ld d, c
    inc b
    ld a, [bc]
    scf
    jp c, $222f

    db $f4
    ld l, l
    cp $ea
    sbc [hl]
    ld [hl], d
    inc de
    dec sp
    jr nz, jr_183_4fa1

    ld de, $1120
    cp e
    ld [hl], a
    ld a, $ea
    and d
    db $e3
    db $e3
    cp h
    ld h, h
    ld [de], a
    db $e3
    ld a, [hl]
    sbc $aa
    jp nc, Jump_183_740b

    ld bc, $1010
    rra
    daa
    reti


    ld l, a
    sub c
    ldh a, [c]
    ld [de], a
    ld de, $da12

jr_183_4fa1:
    ld d, [hl]

jr_183_4fa2:
    ld [hl], d
    rst RST_08
    cp c
    ld bc, $0a22

Jump_183_4fa8:
    ld b, [hl]
    ld [hl+], a
    pop af
    rst RST_30
    inc a
    db $fc
    adc d
    scf
    ld [hl+], a
    pop af
    cp $00
    rra
    ld l, $7b
    sub $d9
    jp nz, Jump_000_2112

    ld de, $d72a
    daa
    ld c, l
    db $dd
    adc l
    ccf
    dec sp
    rst RST_00
    jr nc, jr_183_4fe7

    dec l
    ld [hl], h
    db $dd
    add sp, -$79
    ld d, d
    ld [de], a
    ldh a, [c]
    pop af
    ldh a, [c]
    db $e4
    dec bc
    dec b
    ld c, [hl]
    sbc e
    inc h
    db $f4
    ld l, l
    db $ec
    and h
    ld e, [hl]
    ld a, [bc]
    or l
    ld l, a
    xor $fd
    and h
    ld l, [hl]
    rst RST_28
    ldh [$ffe2], a

jr_183_4fe7:
    jp z, $c326

    ld l, [hl]
    ld e, $fe
    rst RST_38
    rst RST_38
    rst RST_38
    and c
    inc l
    ld h, [hl]
    xor $0c
    rrca
    ldh [rIE], a
    xor [hl]
    ld a, [hl]
    ld c, $2b
    and h
    ld [hl], d
    pop hl
    xor l
    ld h, e
    rst RST_38
    rst RST_28
    pop hl
    ldh [c], a
    jp c, Jump_183_76a4

    ld c, $fe
    rst RST_28
    rst RST_38
    pop hl
    cp e
    ld h, l
    xor e
    ld d, [hl]
    cpl
    rst RST_28
    pop hl
    jp z, Jump_000_0400

    cp $0e
    inc e
    and d
    ld [hl], h
    jp z, $ef55

    rst RST_28
    ldh [rIE], a
    rst RST_38
    ret c

    rst RST_20
    ld [hl], b
    cp $ef
    rst RST_28
    rst RST_38
    jp hl


    ld b, a
    jp nc, Jump_183_46ba

    ld c, l
    ld a, [hl+]
    jp nc, $4520

    rra
    xor $0f
    dec bc
    add d
    inc sp
    ld b, a
    dec [hl]
    cp $de
    db $ec
    and d
    jr nz, jr_183_507d

    sub $21
    ld h, e
    db $ed
    xor [hl]
    pop af
    ld de, $ff26
    jp z, $a5e1

    ld h, c
    cpl
    dec d
    ld a, $ee
    rst RST_18
    xor [hl]
    xor l
    inc sp
    db $db
    rlca
    ld l, [hl]
    xor $de
    xor l
    cpl
    ld hl, $c123
    cpl
    ld d, [hl]
    xor e
    ld [de], a
    ldh a, [c]
    push hl
    ld c, [hl]
    rst RST_28
    jp c, Jump_000_24ad

    ld [hl], e
    db $e4
    ld e, l
    xor $d0
    cp e
    inc bc
    cp h
    dec h
    ld h, l
    ld e, l
    sbc $0c
    ld a, [bc]
    ld hl, $1321

jr_183_507d:
    ld l, l
    sub c
    ld hl, $1132
    ld [bc], a
    inc de
    ld d, b
    xor $ee
    ret c

    push bc
    ld h, d
    ld hl, $ee6e
    xor $ea
    ldh [c], a
    inc de
    bit 4, a
    ld l, $ee
    ld [$21e1], a
    jr nz, @+$18

    ld [bc], a
    xor $ac
    ld l, [hl]
    jp nz, $2f11

    ld d, h
    xor $ed
    dec de
    call z, $62b5
    ld d, h
    xor $ee
    ei
    or e
    ld [bc], a
    ld [de], a
    ld a, $d6
    ld c, l
    dec bc
    or d
    ld [de], a
    cpl
    ld b, l
    rst RST_28
    xor $ba
    rlc [hl]
    ld [hl+], a
    ld de, $1e35
    xor $fd
    and c
    dec a
    and e
    ld [hl], a
    xor $df
    db $ed
    and b
    ld [de], a
    ld hl, $0a26
    push bc
    ld e, a
    xor [hl]
    ld de, $1621
    ld l, $ef
    jp nc, $369b

    ld [hl-], a
    dec b
    ld [hl+], a
    dec c
    cp $ef
    cp h
    jr nc, jr_183_5111

    or h
    ld [hl], e
    xor $ea
    cp l
    ld d, h
    or e
    ld d, d
    pop af
    push hl
    ld a, $ee
    xor l
    or d
    ld h, b
    cpl
    rra
    rra
    rra
    dec [hl]
    cp l
    ld l, e
    or c
    ld [bc], a
    ld bc, $f912
    ld [bc], a
    cp [hl]
    ld h, c
    ld d, e
    xor $da
    pop hl
    ldh a, [c]
    call $f154
    pop af
    db $e4
    ld e, [hl]
    ret nc

    sbc d
    ld h, e
    ld hl, $2011

jr_183_5111:
    db $10
    ld de, $53e2
    db $fd
    xor a
    pop af
    ld hl, $eb11
    ld b, l
    rra
    jr nz, @+$05

    xor $ea
    jp $45eb


    ld [de], a
    pop af
    pop af
    di
    ld d, b
    db $db
    rst RST_08
    jr nz, jr_183_514f

    ld de, $0011
    dec bc
    rla
    ld a, $ee
    xor a
    ld de, $2c20
    push hl
    cpl
    ld e, $44
    xor $fb
    db $eb
    ld c, $45
    cpl
    xor $ef
    rst RST_38
    cp $bd
    ld d, h
    pop af
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]

jr_183_514f:
    inc e
    jp Jump_000_1052


    rst RST_38
    ldh a, [$fff0]
    ldh a, [$fff1]
    pop af
    db $db
    dec h
    ld c, [hl]
    rrca
    rst RST_38
    rst RST_38
    ld bc, $0f0f
    nop
    pop af
    cp l
    ld b, l
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    rrca
    dec e
    or e
    ld d, e
    ldh a, [rIE]
    rst RST_38
    nop
    ldh a, [$fff0]
    pop af
    ei
    db $e4
    ld e, [hl]
    rra
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rSB]
    ld bc, $34dc
    ld hl, $0f0f
    ldh a, [rIF]
    rrca
    rrca
    ld e, $ce
    ld b, h
    ldh a, [rIE]
    rst RST_38
    ldh a, [rIE]
    nop
    nop
    inc e
    db $d3
    ld e, a
    rst RST_38
    rst RST_38
    di
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    add hl, bc
    inc c
    ret nc

    ld de, $e144
    ldh [rIE], a
    rst RST_38
    rst RST_38
    rst RST_38
    db $ec
    ldh [c], a
    inc bc
    ld e, [hl]
    rst RST_38
    cp $ff
    ldh a, [$fff0]
    pop af
    call $1512
    cpl
    ld c, $0f
    rst RST_38
    rst RST_38
    rra
    dec e
    pop bc
    jr nz, @+$01

    inc b
    rst RST_38
    ldh [rIE], a
    rst RST_38
    rst RST_38
    rrca
    inc e
    jp nc, Jump_183_5212

    ldh [rIE], a
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    db $dd
    ld bc, $3f14
    cp $0f
    rst RST_38
    rrca
    rrca
    rra
    rst RST_08
    ld de, $2f24
    rst RST_38
    ld b, $0f
    rrca
    ldh a, [rIF]
    dec e
    pop de
    ld [de], a
    ld b, d
    ldh a, [$ffe0]
    ldh a, [rIE]
    ldh a, [$fff1]
    db $ec
    inc d
    ld hl, $0f0f
    rst RST_38
    nop
    rrca
    nop
    pop af
    adc $34
    ldh a, [rIE]
    nop
    ldh a, [rIF]
    rrca
    rst RST_38
    rrca
    dec e
    jp nc, $ff42

    rst RST_38
    nop
    ldh a, [$fff1]
    ldh a, [$fff1]
    db $fc
    di

Jump_183_5212:
    ld c, a
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    nop
    ld bc, $24dd
    ld de, $0ff0
    rrca
    rra
    rrca
    rra
    ld e, $d1
    ld bc, $f002
    ldh a, [$fff0]
    nop
    rrca
    nop
    nop
    dec c
    ldh [c], a
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
    ld a, e
    jr jr_183_523f

jr_183_523f:
    nop
    nop
    nop
    ld [$24a5], sp
    scf
    ld a, d
    add e
    di
    inc d
    rst RST_10
    ld a, h
    adc e
    ld [hl+], a
    inc de
    push hl
    ld [hl], h
    adc c
    ld c, a
    ccf
    ld hl, $a876
    dec e
    ld h, a
    inc a
    ld h, [hl]
    cp b
    and b
    rst RST_38
    dec e
    ld d, [hl]
    adc c
    sub d
    dec b
    inc h
    inc sp
    daa
    ld a, d
    add e
    inc bc
    inc de
    rst RST_20
    ld l, l
    adc e
    ld [hl-], a
    ld [hl+], a
    db $f4
    ld [hl], h
    sbc c
    ccf
    ccf
    jr nz, @+$78

    xor b
    rst RST_30
    ld l, h
    inc e
    ld h, [hl]
    ret z

    and c
    ldh [c], a
    pop af
    and [hl]
    ld c, c
    and h
    pop bc
    inc b
    inc de
    daa
    ld a, d
    add c
    inc de
    inc de
    and $7e
    adc e
    ld hl, $0422
    ld [hl], h
    sbc c
    jr nz, jr_183_52c4

    cpl
    halt
    xor e
    ld a, e
    inc l
    inc l
    ld h, [hl]
    ret c

    and d
    db $e3
    cp b
    ld d, a
    ld a, c
    sub h
    inc h
    rst RST_10
    inc bc
    rlca
    ld a, e
    adc l
    inc de
    inc bc
    and $7e
    adc d
    ld [hl-], a
    ld [hl+], a
    inc de
    ld [hl], l
    xor c
    rra
    cpl
    ld a, $76
    ld l, b
    call Call_000_1ded
    ld d, [hl]
    ld hl, sp-$4e
    jp hl


    db $d3
    ld b, a
    ld l, d
    sub h
    inc de
    inc hl

jr_183_52c4:
    jp hl


    rlca
    ld e, l
    adc a
    ld [de], a
    ld [hl+], a
    push af
    ld h, c
    sbc e
    ccf
    ld hl, $7321
    cp c
    cpl
    ld a, $3d
    ld [hl], a
    jp hl


    or c
    cp $1e
    ld b, [hl]
    ld sp, hl
    cp e
    or e
    inc h
    daa
    ld c, e
    xor a
    di
    ld hl, $6457
    inc c
    adc d
    or h
    ld [hl], c
    ld sp, hl
    jp nz, $2222

    ld [hl+], a
    ld [de], a
    ld [de], a
    reti


    ld [hl-], a
    ld [hl], l
    dec c
    ld h, l
    adc $dd
    sbc $de
    rst RST_28
    xor $0f
    cp $2c
    xor e
    and a
    ld h, e
    ld [de], a
    ld hl, $f121
    db $fc
    ld bc, $1011
    rra
    scf
    xor $c9
    cp $73
    sbc $ee
    xor $ef
    rst RST_38
    cp $9d
    ld [hl-], a
    ld [hl-], a
    ld sp, $933e
    scf
    ld e, [hl]
    rst RST_38
    pop hl
    rst RST_20
    dec a
    db $dd
    db $ed
    xor $ee
    xor $00
    ld bc, $22d9
    ld [hl], l
    sbc e
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $f112
    ld [bc], a
    db $e4
    cp $e6
    ld c, l
    db $ed
    db $ed
    db $ed
    dec e
    ld b, [hl]
    adc $de
    sbc h
    ld hl, $2122
    jr nz, jr_183_5381

    and [hl]
    ld [$470d], sp
    db $ed
    db $dd
    db $ed
    xor $f9
    jp nc, Jump_000_2223

    ld hl, $2f21
    ld b, [hl]
    xor $df
    xor $ee
    rst RST_28
    cp $8b
    inc h
    scf
    ld d, c
    rra
    rst RST_38
    db $e3
    ld l, [hl]
    db $ed
    db $ed
    xor $ee
    rlca
    ld c, $1a
    jp Jump_000_1223


    ld [hl+], a
    ld [de], a
    ld de, $9b37
    ld [de], a
    dec b
    ld a, l
    sbc $df
    xor e
    ld sp, $2122
    ld hl, $f312
    ld l, a

jr_183_5381:
    xor $ed
    cp $ee
    cp $1a
    call nz, Call_183_44c9
    call z, Call_183_7503
    cp $26
    xor $dd
    sbc $ee
    xor $e1
    xor h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $7d9f
    and d
    dec h
    ld a, d
    or e
    daa
    ld [hl], h
    adc [hl]
    rst RST_18
    scf
    sbc e
    ldh [c], a
    and h
    ld c, c
    ld hl, $0de1
    ld l, d
    jp Jump_183_7332


    sub d
    ld [hl+], a
    ld b, a
    sbc h
    ld [de], a
    rlca
    add hl, de
    rrca
    inc d
    ld a, c
    rst RST_08
    ld [de], a
    halt
    sbc [hl]
    sbc $37
    sbc e
    ldh [$ffef], a
    reti


    inc sp
    dec h
    ld a, c
    pop de
    ld hl, $9172
    ldh a, [rSB]
    ld b, a
    sbc h
    ld [de], a
    rst RST_30
    ld sp, hl
    rra
    inc d
    ld a, c
    adc $3d
    ld [hl], a
    sbc a
    sbc $37
    adc h
    rst RST_38
    or $99
    inc hl
    dec h
    ld a, c
    pop de
    jr nc, @+$73

    sub d
    ld de, $9c47
    ld [de], a
    rlca
    ld sp, hl
    db $f4
    nop
    inc d
    ld a, c
    rst RST_08
    ld de, $bc76
    db $ed
    ld b, [hl]
    sbc e
    ldh [c], a
    rst RST_10
    xor b
    pop hl
    dec [hl]
    ld a, c
    pop de
    ld sp, $9271
    ld [de], a
    ld b, a
    sbc h
    ld [de], a
    rlca
    jp hl


    cpl
    inc d
    ld a, c
    ld b, e
    ld c, $6e
    scf
    ld [bc], a
    db $dd
    ld h, $8c
    rst RST_28
    rst RST_20
    ret c

    sub e
    dec h
    ld a, c
    ldh [c], a
    ld [hl+], a
    ld a, c
    and d
    inc sp
    ld d, a
    sbc [hl]
    inc bc
    rla
    jp hl


    ld sp, $7815
    rst RST_18
    cpl
    ld a, l
    or a
    sbc $36
    adc l
    pop de
    rst RST_20
    dec h
    ld [$3692], sp
    ld a, c
    jp nz, Jump_183_7f31

    sub e
    ld de, $8e57
    ldh a, [c]
    rlca
    reti


    ld [hl+], a
    dec b
    ld l, c
    pop bc
    ld hl, $877e
    ld l, h
    ld d, l
    adc h
    rst RST_28
    rst RST_30
    ret


    ld d, $59
    dec b
    rst RST_18
    sub $06
    ld b, $ee
    pop bc
    xor a
    ld e, l
    ld e, $ea
    ld h, c
    add sp, $3b
    ld b, [hl]
    inc de
    ld hl, $13a7
    db $e3
    and e
    ld e, a
    cpl
    ld [$2662], a
    ld l, c
    inc b
    sbc $dd
    and [hl]
    pop hl
    jp nc, $5ea3

    ld e, $fa
    ld a, [bc]
    ld a, l
    ld a, [hl-]
    xor e
    ld b, [hl]
    inc d
    ld bc, $13a7
    db $e3
    and e
    ld l, l
    cpl
    ld [$2f7d], a
    ld a, e
    inc h
    sbc $dc
    and [hl]
    pop hl
    db $d3
    sub h
    ld e, [hl]
    rst RST_38
    jp c, Jump_000_0f7e

    xor b
    ld d, [hl]
    inc de
    db $ec
    ld c, $b7
    db $e3
    db $e3
    and h
    ld e, [hl]
    rra
    ld [$3c7d], a
    ld h, e
    inc d
    db $dd
    call c, $e1a6
    jp nc, $5da2

    add hl, sp
    rst RST_18
    ld h, [hl]
    db $ed
    sub d
    rlca
    ld [hl-], a
    sbc l
    push af
    ld l, a
    ret


    sbc l
    ld [hl], l
    cp $09
    scf
    ld h, [hl]
    call z, $e79f
    pop hl
    sbc h
    push af
    ld l, [hl]
    ret


    ld hl, $2972
    rst RST_18
    ld d, [hl]
    db $ec
    sub e
    rla
    ld [hl+], a
    sbc l
    and $5f
    ret


    ld hl, sp+$75
    ld c, d
    rst RST_00
    halt
    dec de
    sub d
    rst RST_30
    ld a, [hl+]
    ld bc, $f59c
    ld l, [hl]
    ret


    ld hl, $2971
    rst RST_18
    ld h, l
    db $ec
    sub e
    daa
    ld [de], a
    sbc l
    or $5e
    ret c

    ld e, d
    inc [hl]
    ld a, [hl-]
    ldh [c], a
    ld [hl], a
    ld e, l
    sbc a
    rst RST_20
    pop hl
    sbc h
    and $5e
    ret


    ld [hl+], a
    daa
    dec c
    add hl, de
    sbc $65
    db $fc
    sub d
    scf
    ld de, $339c
    or e
    jp c, Jump_183_7743

    add hl, sp
    xor $2f
    rra
    ld l, $39
    and h
    inc [hl]
    inc de
    inc hl
    rst RST_30
    ld e, l
    db $fd
    xor $ee
    xor $fe
    cp $06
    rrca
    cp $2d
    add e
    inc sp
    inc hl
    ld [hl+], a
    ld b, a
    ld c, l
    sbc $de
    xor $ef
    xor $8e
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld hl, $1122
    ld hl, $1001
    db $10
    stop
    ld bc, $f1f1
    pop af
    pop af
    nop
    inc bc
    rst RST_10
    ld a, l
    db $ec
    call c, $eedd
    rst RST_18
    ret


    ld [hl+], a
    ld [hl+], a
    ld sp, $33ae
    inc sp
    inc hl
    ld [hl+], a
    ld hl, $2121
    ld de, $0111
    nop
    rra
    rra
    rra
    ld e, $74
    rst RST_08
    sbc $de
    inc de
    ld c, $fd
    ld a, [hl+]
    and e
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ldh a, [c]
    db $f4
    ld l, [hl]
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    xor h
    scf
    ld c, a
    cp $ef
    rst RST_28
    rst RST_38
    rst RST_38
    sbc h
    ld [hl-], a
    inc sp
    and $02
    ld [hl+], a
    ld [de], a
    ld hl, $1111
    ld de, $0011
    nop
    nop
    nop
    nop
    pop af
    pop af
    ldh a, [c]
    push hl
    ld a, h
    db $ed
    sbc $6f
    call c, $b8de
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    di
    cp d
    ld b, d
    jp c, Jump_000_3202

    ld [hl+], a
    ld hl, $1121
    ld hl, $1010
    rra
    dec l
    halt
    call $dedd
    db $ed
    ld e, $1a
    sub e
    inc h
    ld [hl+], a
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    pop af
    ld [de], a
    rst RST_20
    ld e, l
    db $ec
    db $ec
    adc l
    rst RST_10
    ld bc, $6630
    sbc $df
    rst RST_28
    xor $ff
    rst RST_38
    rst RST_38
    ld c, $2e
    ld [hl], l
    adc $ce
    sbc $ee
    xor $ef
    rst RST_28
    rst RST_38
    ldh a, [$fff1]
    pop af
    db $e3
    xor c
    ld b, d
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $01fb
    ld de, $1111
    ld bc, $b6f2
    ld c, l
    ld c, $fe
    dec e
    ld d, [hl]
    adc $de
    sbc $df
    xor $fe
    ld e, $28
    or h
    inc [hl]
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $2121
    ld bc, $f211
    ldh [c], a
    rst RST_38
    ld b, $7d
    call c, $eded
    xor $ee
    xor $0f
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld c, $80
    bit 2, e
    ld b, h

Jump_183_5610:
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [de], a
    inc de
    push hl
    ld a, a
    push hl
    inc l
    call $eddc
    db $ed
    cp $00
    rrca
    rst RST_38
    rst RST_28
    rst RST_38
    rrca
    nop
    nop
    nop

Jump_183_5627:
jr_183_5627:
    ld bc, $01f1

jr_183_562a:
    nop
    rra
    db $10
    xor e
    sub e
    ld d, e
    ld b, d
    ld [hl], a
    rst RST_28
    xor $ee
    cp $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    pop af
    nop
    ld bc, $e6f1
    ld c, l
    db $ed
    xor $ee
    rst RST_28
    ldh [c], a
    xor c
    ld b, d
    inc sp
    scf
    ld l, l
    db $ed
    xor $ee
    xor $ff
    rst RST_28
    pop af
    ldh a, [$ffe2]
    cp e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    db $10
    inc bc
    rrca
    db $10
    rra
    jr z, jr_183_562a

    inc h
    dec d
    ld [hl], h
    dec c
    xor $ee
    call nc, Call_000_296b
    sub d
    ld [hl+], a
    dec a
    and e
    inc sp
    ld d, a
    ld c, a
    ld [$13a4], sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $4720
    ld c, l
    add sp, -$6c
    rst RST_18
    inc bc
    ld [de], a
    ld [hl+], a
    ld hl, $372f
    ld c, l
    ld [$f394], sp
    rlca
    ld a, $ee
    db $fd
    daa
    ld c, h
    jr jr_183_5627

    ldh a, [c]
    ld [hl+], a
    inc a
    and e
    inc sp
    scf
    ld l, [hl]
    add hl, de
    add h
    inc h
    inc de
    ld [de], a
    ld [hl+], a
    ld hl, $0702
    ld l, h
    ld sp, hl
    add e
    di
    ld [de], a
    inc sp
    pop af
    ld de, $6c17
    ld sp, hl
    add e
    di
    inc de
    ld [de], a
    ld [de], a
    ld [de], a
    rst RST_30
    ld h, e
    ld c, c
    adc [hl]
    pop hl
    ld de, $1111
    ld bc, $5cf7
    ld a, [de]
    adc h
    inc bc
    db $d3
    inc bc
    inc hl
    ld [de], a
    ld [hl+], a
    rst RST_30
    ld c, l
    jp hl


    sub d
    inc sp
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    rst RST_30
    ld [hl], d
    db $eb
    adc [hl]
    sbc l
    ld [hl-], a
    ld [hl-], a
    inc hl
    ld [de], a
    ld b, $6c
    dec de
    sbc [hl]
    ld h, [hl]
    pop de
    jp nc, Jump_000_23aa

    ld d, $2d
    inc c
    inc e
    sbc [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    scf
    ld l, $d5
    ld e, b
    call $329e
    ld [hl-], a
    inc hl
    ld [de], a
    inc de
    sub $64
    ld e, e
    sbc e
    ld a, [hl+]
    and h
    inc hl
    inc h
    inc de
    push hl
    ld l, [hl]
    db $ed
    sbc l
    di
    ld [hl], d
    ld e, $0e
    db $ed
    sbc a
    or $6d
    dec c
    sbc l
    ld sp, $2231
    jr nz, jr_183_5778

    or l
    ld e, l
    sbc d
    sbc l
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    push af
    ld a, h
    ld h, $9b
    db $fd
    dec a
    pop hl
    ld a, c
    pop bc
    pop af
    db $10
    ld hl, sp+$0e
    ld [hl], e
    db $ed
    jp hl


    adc $7c
    or d
    ldh a, [c]
    ld [hl+], a
    cpl

Jump_183_5731:
    ld [hl], e
    db $ed
    db $ed
    db $fd
    add hl, hl
    call Call_183_57a3
    ld b, b
    ld h, l
    db $dd
    sbc $ed
    ld sp, hl
    jp nz, Jump_000_2223

Jump_183_5742:
    ld hl, $e7e4
    ld c, l
    db $ec
    ld e, $09
    or e
    ld [de], a
    ld [hl+], a
    ld a, $66
    ret nz

    ret nc

    xor d
    inc l
    ld d, d
    ld sp, $3d20
    ld h, [hl]
    db $dd
    sbc $ed
    ld a, [hl+]
    and d
    ld a, [hl+]
    di
    ld [hl], l
    ld h, [hl]
    adc $dd
    db $ed
    ld a, [de]
    and d
    inc hl
    ld hl, $1e3e
    nop
    sub d
    ld d, a
    adc $ea
    sub h
    inc de
    ld [de], a
    cpl
    ld h, [hl]
    sbc $de
    db $ed
    sbc d
    or a

jr_183_5778:
    ld d, d
    ld [hl+], a
    ld l, $56
    xor $dd
    xor $ee
    ld a, [$bab4]
    ld d, a
    ld e, [hl]
    ld d, l
    xor $de
    rst RST_18
    dec bc
    ld bc, $c8e1
    or a
    ld h, b
    ld hl, $112f
    ld d, $3e
    db $ed
    ei
    sub h
    ld [hl], d
    ld a, [bc]
    or e
    inc de
    ld [de], a
    ld [de], a
    ld [bc], a
    push af
    db $db
    ld h, l
    xor $de

Call_183_57a3:
    xor $fc
    sub e
    inc hl
    inc hl

Jump_183_57a8:
    ret


    ld d, a
    dec c
    ld bc, $ed61
    db $ed
    xor $ee
    ldh [$ffa8], a
    rst RST_20
    ld a, [hl]
    cpl
    rra
    ld l, $55
    sbc $ed
    ei
    sub h
    ld [hl], h
    cp d
    ld [hl+], a
    ld hl, $1122
    cpl
    ld [hl], $aa
    ld h, [hl]
    cp $de
    xor $ea
    call nc, Call_000_1303
    inc de
    jp z, Jump_183_5627

    ld c, l
    db $dd
    xor $d1
    cp c
    inc a
    or a
    ld h, c
    dec e
    add [hl]
    ld a, [hl]
    dec l
    ld a, [hl-]
    or e
    inc de
    dec d
    ld [hl], c
    rst RST_28
    xor c
    ld b, b
    ccf
    ld b, a
    rst RST_38
    rst RST_18
    cp c
    ld [hl], l
    dec de
    nop
    ret c

    ld [de], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], c
    ld [hl], $1a
    sbc d
    and e
    inc d
    inc de
    inc de
    ld [hl+], a
    inc de
    rst RST_10
    ld d, l
    inc a
    adc h
    reti


    ldh a, [c]
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc d
    ld [hl], d
    ret nc

    xor c
    ld [hl], h
    rst RST_38
    ld c, $0f
    sbc l
    ld sp, $753f
    xor $d8
    db $d3
    inc de
    or $6d
    db $fd
    add hl, de
    rst RST_00
    ld c, [hl]
    ld a, [de]
    sub h
    inc de
    inc hl
    ld [de], a
    ld hl, $c647
    ld e, l
    sbc d
    adc l
    ld b, c
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    dec a
    inc bc
    ld l, [hl]
    xor b
    dec de
    and c
    ld [hl-], a
    ld [hl-], a
    ld sp, $663e
    xor $d8
    rst RST_00
    ld c, a
    rst RST_28
    ret


    ld [de], a
    ld [hl-], a
    scf
    ld c, l
    ld a, [hl+]
    sub d
    inc hl
    ld hl, $d074
    rst RST_18
    add l
    ld a, [hl]
    xor $9b
    ld [hl-], a
    ldh [rSC], a
    ld [hl-], a
    ld [de], a
    or $5d
    ld [hl], d
    ret


    sbc c
    inc hl
    ld [hl-], a
    ld [hl-], a
    jr nc, jr_183_587e

    dec a
    ld h, [hl]
    ld d, l
    ret z

    and e
    xor e
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    rla
    ld e, l
    db $eb
    add h
    ld a, a
    db $fd
    dec hl
    and e
    di
    pop hl
    ld b, $7e
    rst RST_18
    sbc d
    ld sp, $4731
    ld c, $d0
    ret


    ld [hl], l
    rst RST_28
    ret z

jr_183_587e:
    ld [de], a
    ld [hl-], a
    ld sp, $3f21
    ld [hl], d
    ld b, a
    res 3, b
    or e
    inc h
    inc de
    ld [hl+], a
    ld [hl+], a
    ld hl, $d623
    ld e, l
    db $ec
    ccf
    ld b, $be
    call $dfdd
    adc h
    inc hl
    inc hl
    db $f4
    xor l
    ld [hl], a
    ld l, h
    db $ec
    db $fd
    add hl, de
    and e
    inc hl
    ld [hl+], a
    ld [hl+], a
    daa
    ld l, d
    xor l
    ld d, [hl]
    jp nz, Jump_000_23b8

    ld sp, $3e31
    ld h, a
    rst RST_08
    pop bc
    ld b, $0a
    push hl
    call z, Call_000_3130
    ld [hl+], a
    inc b
    ld [hl], d
    db $ed
    db $ed
    db $ed
    add hl, hl
    adc [hl]
    ld b, a
    ld b, e
    ldh a, [c]
    rlca
    ld e, h
    db $ed
    sbc $d1
    ret z

    ld sp, $033a
    ld [hl], h
    halt
    adc $ce
    sbc $d0
    adc l
    pop de
    ld [bc], a
    inc hl
    inc hl
    and c
    ld [hl], a
    ld e, h
    db $fc
    inc c
    add hl, sp
    and e
    inc de
    inc hl
    ld [de], a
    daa
    ld l, c
    cp l
    ld h, l
    sbc $de
    db $ed
    ld a, [hl+]
    sub e
    halt
    add hl, bc
    and e
    inc hl
    inc hl
    ld [hl+], a
    ld a, $76
    cp b
    rst RST_00
    add hl, sp
    ld [$39de], sp
    or h
    inc sp
    inc sp
    ld [hl-], a
    ld sp, $573f
    xor $dd
    db $ed
    ld hl, sp-$4d
    ld [hl-], a
    ld sp, $944b
    ld [hl], a
    ld h, c
    db $dd
    sbc $de
    add sp, -$3d
    inc h
    jp hl


    rst RST_30
    ld a, [hl]
    ld [hl], h
    db $dd
    dec hl
    ld c, $de
    xor $d8
    inc bc
    xor h
    ld h, a
    ld [hl-], a
    inc de
    ld [hl], c
    sbc $dd
    xor $ee
    add sp, -$6c
    ld [hl], l
    ld [hl+], a
    ld [de], a
    di
    ld a, a
    db $ed
    sbc $d1
    jp z, Jump_183_6ebe

    ld sp, $1222
    db $f4
    ld a, [hl]
    ld l, $0d
    xor $9b
    ld d, a
    cp c
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    push hl
    ld a, c
    or l
    ld l, b
    db $d3
    xor e
    ld d, a
    ccf
    cpl
    ld [hl], d
    db $fc
    ld a, [de]
    and a
    ld e, $1c
    sub d
    inc de
    ld [de], a
    ld [hl+], a
    inc de
    ld [hl], c
    inc e
    ld a, e
    cp $03
    reti


    db $d3
    inc hl
    inc hl
    ld [de], a
    inc de
    db $e4
    ld [hl], l
    ld e, h
    reti


    adc d
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $7f27
    ld [$b499], a
    inc de
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $c574
    ld e, b
    rst RST_08
    dec b
    add hl, bc
    jp nc, $2323

    inc de
    and $6e
    rst RST_18
    sbc [hl]
    ld a, h
    dec l
    add sp, $22
    ld [hl-], a
    jr nc, @+$49

    dec l
    ei
    sub d
    rst RST_20
    ld l, l
    db $ed
    ret c

    ld [hl+], a
    ld sp, $df75
    ret c

    db $e3
    inc bc
    rst RST_30
    ld e, [hl]
    inc hl
    ld bc, $e6b9
    ld a, l
    db $ed
    ldh [$ff9a], a
    ld b, d
    inc sp
    rla
    ld e, [hl]
    xor $b8
    ld c, [hl]
    ld h, a
    rst RST_38
    rst RST_18
    adc h
    ld [hl+], a
    ld [hl-], a
    daa
    ld e, [hl]
    ret nc

    xor c
    ld a, $77
    sbc $de
    adc h
    ld [hl+], a
    ld [hl-], a
    scf
    inc [hl]
    ld c, $df
    sbc c
    ld c, [hl]
    ld [hl], a
    db $ed
    db $ec
    adc l
    inc hl
    ld sp, $4f47
    rst RST_18
    sbc c
    ld c, [hl]
    ld [hl], a
    xor $eb
    adc [hl]
    inc hl
    ld sp, $3057
    sbc $8b
    ccf
    ld [hl], a
    db $ed
    ld a, [$2382]
    ld sp, $0705
    rst RST_38
    sbc $8b
    jr nc, jr_183_5a59

    db $ec
    add hl, hl
    add h
    inc hl
    ld sp, $ff67
    db $dd
    adc h
    inc hl
    halt
    db $ed
    add hl, de
    sub e
    ld [hl-], a
    jr nc, jr_183_5a69

    sbc $dd
    adc [hl]
    inc hl
    inc de
    inc hl
    rst RST_20
    ld h, [hl]
    db $fc
    ld c, b
    dec c
    adc e
    ld b, a
    sbc d
    ld sp, $1222
    ld [de], a
    rst RST_20
    ld e, [hl]
    rst RST_18
    xor c
    rst RST_30
    ld e, a
    adc e
    ld b, c
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    rla
    ld e, l
    ld [$73b4], sp
    xor $8c
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    ld hl, $5c27
    and $0d
    halt
    sbc $de
    adc h
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    daa
    reti


    daa
    ld e, l
    db $ed
    db $ec
    adc l
    inc hl
    ld [hl-], a
    ld [hl+], a
    ccf
    ld b, e
    push bc
    ld a, [hl]
    db $dd
    db $ed
    db $eb
    add c
    ld [hl-], a
    ld [hl-], a
    ccf
    ld c, e
    and a
    ld a, $05
    adc $cd
    db $ed
    ei
    add d
    inc hl
    inc hl
    inc hl
    xor d
    ld [hl], a
    ld [hl], h

Call_183_5a4b:
    db $ed
    db $dd
    db $ec
    ld a, [hl+]
    sub e
    inc bc
    inc hl
    ld [$3073], a
    ld [hl], l
    adc $de
    ret nz

jr_183_5a59:
    jp nc, Jump_000_329a

    add hl, hl
    and $74
    ld [hl+], a
    rlca
    db $dd
    db $dd
    db $dd
    xor $d8
    db $d3
    inc d
    reti


jr_183_5a69:
    rst RST_20
    ld [hl], a
    ld l, h
    db $ec
    db $ed
    db $ed
    ld a, [bc]
    sub e
    db $f4
    db $f4
    cp c
    daa
    ld [hl], a
    ld c, l
    db $dd
    sbc $d0
    adc e
    ld b, d
    ld [hl-], a
    inc hl
    ret z

    ld [hl], a
    ld e, h
    inc c
    call c, $dfed
    ret z

    db $e3
    inc hl
    inc hl
    db $e4
    and h
    ld d, a
    ld l, h
    db $ec
    db $fc
    add hl, hl
    sub h
    inc hl
    inc d
    db $e3
    and $3a
    rla
    ld e, h
    db $fd
    db $ed
    adc h
    ld [hl-], a
    ld [hl-], a
    ld sp, $672f
    adc e
    rst RST_28
    rlca
    ld c, [hl]
    rst RST_18
    cp c
    ld hl, $3122
    ld hl, $3e27
    sbc $de
    ret z

    sub e
    ld b, h
    ld b, c
    halt
    rst RST_28
    dec de
    sub e
    ld [hl+], a
    ld [hl], l
    xor $fa
    sub e
    inc hl
    daa
    ld c, a
    rst RST_18
    sbc e
    ld sp, $3832
    ld c, $ed
    ld a, [$f593]
    ld [hl], c
    rst RST_28
    ret z

    ld [hl+], a
    ld [hl-], a
    inc hl
    ld [hl], h
    db $fc
    add hl, hl
    and d
    halt
    sbc $ea
    sub h
    inc de
    inc hl
    db $f4
    ld [hl], e
    db $fd
    ld hl, sp-$39
    ld b, b
    xor $8d
    inc sp
    inc hl
    inc de
    db $ec
    dec b
    ld [hl], c
    xor $cb
    ld c, a
    pop hl
    cp c
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    or $7c
    inc e

Call_183_5af2:
    ld a, c
    cp [hl]
    ld sp, hl
    or h
    inc hl
    inc hl
    inc de
    di
    and $6c
    ld b, [hl]
    ret z

    call Call_000_239f
    inc hl
    ld [hl+], a
    inc hl
    di
    inc bc
    rst RST_10
    ld b, l
    ld e, h
    cp b
    cp d
    ld sp, $2233
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    rst RST_30
    ld [hl], d
    call c, $afb8
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $572f
    ld e, l
    db $db
    adc c
    ld [hl+], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    db $f4
    ld [bc], a
    rst RST_30
    ld [hl], $1e
    sbc d
    cp d
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    inc b
    ld a, [hl]
    and $e8
    pop de
    xor e
    ld sp, $3132
    ccf
    dec a
    ld h, [hl]
    db $dd
    inc h
    sub e
    jp nc, $229c

    ld [hl-], a
    ld sp, $fb22
    rlca
    ld l, $ed
    and l
    cpl
    ldh [$ff9c], a
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    push af
    ld l, [hl]
    cp $c8
    ld h, a
    sbc $ee
    sbc h
    ld sp, $3f31
    ld [hl], h
    db $ed
    add hl, de
    or d
    ld h, [hl]
    ld sp, hl
    or a
    ld [hl], h
    db $dd
    rst RST_08
    cp c
    sub $06
    ld e, b
    ld hl, $2231
    ld [de], a
    inc bc
    ld [hl], c
    db $fd
    ld a, [$74a2]
    ret z

    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    db $f4
    ld a, a
    db $ed
    sbc e
    ld d, a
    jp nc, $02b9

    ld [hl+], a
    inc hl
    di
    push hl
    ld a, a
    xor c
    rla
    cpl
    dec c
    rst RST_18
    cp b
    ld b, c
    ld [hl-], a
    ld [hl+], a
    inc hl
    push hl
    ld a, c
    or e
    ld [hl], d
    xor $c2
    xor c
    ld [hl-], a

jr_183_5b98:
    ld [hl-], a
    ld sp, $1522
    db $ec
    ld h, [hl]
    sbc $cf
    pop de
    sbc d
    ld b, c
    ld [hl-], a
    inc hl
    db $e4
    and d
    halt
    ld c, l
    ld [hl-], a
    dec c
    db $ed
    pop de
    sbc e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    add hl, de
    rst RST_00
    ld [hl], a
    dec e
    db $dd
    db $ed
    rst RST_28
    sbc e
    ld sp, $4b4e
    or $66
    rst RST_08
    sbc $de
    xor $ee
    jr jr_183_5b98

    ld c, e
    and h
    ld [hl], a
    sub $6d
    jr c, jr_183_5bd9

    db $ed
    db $ed
    db $fc
    add d
    ld [hl-], a
    ld c, d
    or e
    ld [hl], a
    ld [hl], e
    adc $dd
    rst RST_18
    ret nc

jr_183_5bd9:
    sbc d
    ld b, c
    ld c, [hl]
    ld c, c
    jp Jump_183_6377


    adc $de
    sbc $d8
    db $e3
    inc hl
    ld [hl+], a
    add hl, sp
    or a
    ld [hl], a
    dec a
    dec l
    dec c
    db $ed
    ld a, [de]
    sub e
    inc hl
    inc hl
    ld [hl+], a
    add hl, de
    ld [hl], l
    ld [hl], d
    sbc $de
    sbc $9b
    ld [hl-], a
    ld sp, $2f30
    ld e, l
    or l
    ld [hl], c
    db $ed
    rst RST_18
    ret z

    inc hl
    inc hl
    ld [de], a
    ld [hl+], a
    rst RST_30
    ld c, b
    push bc
    ld a, a
    ld a, [hl+]
    inc c
    ld a, [hl+]
    sub h
    inc bc
    inc de
    inc de
    db $e4
    ld [hl], d
    cp b
    and $7a
    adc d
    inc sp
    ld b, e
    daa
    ld l, [hl]
    rst RST_28
    sbc d
    ld b, b
    ld d, a
    ccf
    rst RST_18
    adc h
    inc hl
    inc d
    ld [hl], e
    db $fd
    add sp, -$1f
    ccf
    ld h, a
    xor $25
    ld c, $8c
    ccf
    halt
    db $ed
    ld a, [bc]
    sub e
    inc hl
    ld a, $67
    rst RST_18
    db $dd
    adc l
    rla
    ld e, a
    xor $9b
    ld sp, $3e31
    ld [hl], a
    adc $cd
    add e
    ld [hl], d
    cp $c8
    ld [hl-], a
    ld [hl-], a
    ld sp, $753e
    dec [hl]
    dec c
    ld a, [de]
    push hl
    sbc $1a
    sub h
    inc hl

Call_183_5c56:
    inc hl
    ld [hl+], a
    jr nz, @+$77

    db $dd
    dec h
    sbc [hl]
    rst RST_18
    adc a
    ld [hl-], a
    ld [hl-], a
    inc hl
    ld hl, $7322
    call nc, $9369
    cp d
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld sp, $2221
    ld a, [hl-]
    dec c
    ld h, c
    jp hl


    xor d
    or h
    inc de
    inc hl
    ld [de], a
    ld [hl+], a
    ld de, $7722
    call c, $81e8
    inc hl
    inc hl
    inc hl
    ld [de], a
    ld [de], a
    inc bc
    rst RST_10
    ld a, [hl]
    db $dd
    xor b
    or d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    inc bc
    ld l, $04
    ld e, l
    ret c

    reti


    db $e3
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $562f
    push bc
    ld e, e
    sbc [hl]
    jp hl


    db $e3
    inc hl
    inc de
    ld [de], a
    ld [de], a
    rst RST_30
    rra
    push de
    jp c, $e92e

    ldh a, [c]
    inc hl
    ld [hl+], a
    ld [de], a
    inc d
    ld h, c
    jr nz, jr_183_5cb3

jr_183_5cb3:
    call $ff4e
    ret


    ld [hl+], a
    ld [hl-], a
    ccf
    ld a, $65
    sbc $eb
    sub a
    ld e, a
    pop de
    ret


    ld [hl+], a
    ld [hl+], a
    ld sp, $2f27
    rst RST_18
    sbc l
    rla
    ld c, [hl]
    db $ed
    ld c, $fe
    ld b, $3a
    xor [hl]
    ld a, h
    sub $04
    ldh a, [c]
    ld [de], a
    ld de, $662e
    adc $df
    sbc e
    ld d, [hl]
    ld a, [hl-]
    and e
    inc de
    ld [de], a
    ld [hl+], a
    cpl
    ld h, [hl]
    ret nz

    cp c
    or $6c
    add hl, hl
    or d
    inc hl
    ld [hl+], a
    ld hl, $743e
    ld a, [$7294]
    xor $16
    add hl, bc
    jp nz, $2222

    ld [hl+], a
    cpl
    ld [hl], h
    adc l
    ld d, a
    adc $ee
    jp hl


    jp nz, Jump_000_1223

    ld [hl+], a
    inc bc
    ld e, e
    rst RST_20
    ld c, l
    db $ed
    db $ed
    add sp, -$0e
    ld [hl-], a
    ld [hl+], a
    jr nc, jr_183_5d3a

    ld d, [hl]
    ld a, [hl]
    db $dd
    sbc $17
    rrca
    ret c

    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld a, $92
    ld [hl], a
    ld e, a
    db $dd
    sbc $d1
    ret


    ldh a, [c]
    inc hl
    inc d
    xor e
    scf
    ld [hl], l
    dec e
    db $dd
    db $ed
    cp $ed
    sbc [hl]
    inc hl
    xor h
    ld d, a
    ld e, [hl]
    ld [hl], h
    adc $dd
    rla
    nop
    jp nc, Jump_000_31aa

jr_183_5d3a:
    ld sp, $67ac
    ld b, a
    dec c
    db $dd
    db $ed
    db $fd
    add hl, bc
    jp nz, Jump_000_2123

    sub d
    ld d, a
    ld [hl], e
    db $ed
    db $dd
    db $fd
    inc e
    sub d
    ld [hl+], a
    ld sp, $913d
    ld [hl], a
    ld d, d
    sbc $de
    rrca
    ld [bc], a
    xor e
    ld hl, $3f31
    inc a
    or a
    ld d, [hl]
    rst RST_18
    sbc $de
    reti


    ldh [c], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc h
    call $de66
    db $dd
    dec bc
    sub e
    inc hl
    ld [hl+], a
    ld hl, $7b22
    xor a
    ld h, [hl]
    rst RST_08
    rst RST_18
    push hl
    dec c
    ld hl, $3f31
    ld l, $65
    ld a, [$74a1]
    sbc $d8
    sub h
    inc [hl]
    ld [hl], h
    ld bc, $c3fa
    rst RST_30
    ld e, [hl]
    xor $c9
    ld de, $5630
    rst RST_38
    db $ec
    sub d
    inc de
    rst RST_30
    ld c, [hl]
    pop de
    cp c
    call c, Call_000_2702
    ld c, [hl]
    rst RST_38
    xor d
    ld [hl-], a
    ld [hl+], a
    daa
    ld a, $d0
    cp c
    inc sp
    ld [hl], d
    cp $d9
    ldh [c], a
    ld [hl+], a
    ld [hl+], a
    scf
    ld l, $ee
    xor d
    ld h, [hl]
    xor $fb
    sub h
    inc de
    inc de
    ld [de], a
    scf
    rst RST_38
    ret nc

    ldh a, [c]
    dec b
    ld a, $ff
    sbc h
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $d047
    call nz, $2ffa
    reti


    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $463e
    dec e
    ld d, h
    sbc e
    ld a, [hl+]
    or e
    ld [hl-], a
    inc hl

Jump_183_5dd5:
    ld hl, $2f21
    ld d, l
    ld d, $46
    dec c
    sbc h
    xor l
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $4711
    ld c, l
    db $dd
    adc d
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $2021
    ld l, $76
    db $dd
    reti


    sub d
    inc hl
    ld [de], a
    ld [hl+], a
    ld hl, $2e2f
    ld b, l
    ld d, e
    inc [hl]
    dec c
    xor h
    and d
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    push hl
    ld c, [hl]
    ld d, e
    cp d
    inc l
    or b
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld l, a
    xor $5b
    db $dd
    inc e
    or c
    inc de
    ld [de], a
    ld hl, $452f
    xor $fd
    db $10
    ld bc, $1bfe
    or e
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld d, $2f
    pop de
    cp h
    ld h, c
    ld e, $1a
    jp Jump_000_2212


    inc b
    ld d, c
    cp $da
    db $e4
    ld l, a
    cp $fa
    jp $ef63


    rst RST_28
    or $ac
    rst RST_38
    ld hl, sp+$00
    ld bc, $f601
    dec a
    xor $da
    push de
    ld e, [hl]
    xor l
    ld hl, $2022
    cpl
    ld h, $2d
    dec de
    or b
    ld h, e
    xor $ae
    ld [de], a
    ld [hl+], a
    ld de, $2621
    ld e, $ac
    ld b, [hl]
    xor $ed
    xor a
    push hl
    ld [bc], a
    ld [de], a
    ld hl, $3620
    jp c, Jump_183_5dd5

    dec e
    inc l
    and c
    ld [hl+], a
    ld [hl+], a
    ld hl, $522e
    or d
    ld h, d
    xor $ed
    inc e
    and d
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_183_5ea7

    call nc, $de46
    xor $ed
    dec de
    sub $03
    inc hl
    ld [de], a
    ld [de], a
    jp c, $4e67

    xor $ed
    db $fd
    dec hl
    or d
    ld [hl+], a
    ld hl, $c43b
    halt
    xor $de
    rst RST_18
    xor $e1
    jp z, Jump_000_3122

    ld [hl-], a
    ld hl, $1e16
    xor $ee
    cp $07
    dec bc
    jp nz, Jump_000_0213

    ld [de], a
    db $f4

jr_183_5ea7:
    ld e, [hl]
    cp $ee
    cp $fe
    and c
    ld [hl+], a
    ld hl, $2f22
    ld d, h
    rst RST_18
    rst RST_28
    rst RST_28
    ldh [$ffcb], a
    ld hl, $2122
    ld hl, $2e35
    xor $fe
    cp $0a
    call c, Call_000_1203
    ld [hl+], a
    ld [de], a
    push af
    ld c, [hl]
    cp $ee
    cp $0d
    and d
    ld [hl+], a
    ld [hl+], a
    ld hl, $6221
    xor $ee
    rst RST_28
    pop hl

Jump_183_5ed6:
    cp h
    ld hl, $2130
    cpl
    ld b, l
    cp $ee
    rst RST_28
    sbc $01
    nop
    nop
    nop
    nop
    ld b, b

Jump_183_5ee6:
    and h
    nop
    nop
    nop
    nop
    nop
    jr c, @+$12

    nop
    nop
    push hl
    rrca
    add hl, de
    di
    ld [hl-], a
    ld b, e
    ld [hl+], a
    ld [de], a
    ld de, $1f12
    pop de
    ld [de], a
    or $69
    rst RST_08
    pop af
    ld bc, $0011
    ld bc, $20ed

Jump_183_5f07:
    jr nz, jr_183_5f1a

    ld [hl], c
    ld a, [$02b2]
    ldh a, [c]
    pop af
    ld bc, $f2ee
    nop
    jr nz, jr_183_5f63

    ld d, [hl]
    add c
    ld a, c
    or d
    ld [de], a

jr_183_5f1a:
    ld de, $e12e
    ld [de], a
    ld [de], a
    db $10
    daa
    ld a, $ec
    add hl, de
    or e
    ld [de], a
    cpl
    ldh [c], a
    ld [hl+], a
    inc sp
    ldh a, [c]
    and $49
    sbc $13
    ld a, d
    and e
    rst RST_18
    db $ec
    ld [bc], a
    ld [de], a
    ld de, $1311
    ld a, [hl]
    add sp, -$11
    ld [hl], h
    ld [$f2a3], a
    ld [hl+], a
    ld de, $322f
    ld h, h
    add l
    ld l, b
    daa
    sbc e
    ld a, h
    and c
    ld [hl+], a
    ld [hl+], a
    ld hl, $472f
    sbc $de
    db $ed
    cp $06
    ld c, $2b
    and d
    inc hl
    inc h
    ld [hl+], a
    rst RST_30
    jr z, jr_183_5f7e

    ld hl, $21ee
    ld hl, $937d

jr_183_5f63:
    db $d3
    ld [bc], a
    push hl
    ld l, a
    ret


    pop hl
    ccf
    cpl
    ld l, $55
    db $fc
    and c
    pop af
    ld de, $877e
    jr c, @-$20

    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    daa
    ret


    ld [hl], c
    sub d
    cpl
    ld d, [hl]

jr_183_5f7e:
    rst RST_18
    rst RST_18
    reti


Call_183_5f81:
    db $e3
    inc de
    or $52
    db $ed
    db $ec
    sub d
    daa
    jp c, Jump_000_16d1

    ld e, c
    rst RST_38
    ld [hl+], a
    ld a, h
    and d
    db $10
    ld h, h
    add [hl]
    ld e, a
    dec bc
    ld a, [bc]
    ldh a, [c]
    ld a, a
    add hl, de
    db $d3
    ld [hl], e
    dec bc
    xor a
    scf
    xor $ea
    and a
    add hl, de
    ld h, l
    sub l
    ld l, c
    daa
    xor e
    ld a, l
    and a
    ld sp, hl
    ld [hl+], a
    ld [hl], d
    xor $ee
    rst RST_38

jr_183_5fb0:
    jr nz, jr_183_5fb0

    rst RST_28
    rst RST_28
    rst RST_38
    ld c, $e8
    add hl, bc
    ld h, [hl]
    sub b
    ld [hl-], a
    ld a, $24
    ld [de], a
    ld [de], a
    ld bc, $0211
    and $4d
    db $ed
    sbc l
    inc sp
    jr nz, jr_183_5fd9

    ld bc, $f101
    db $ed
    inc de
    ld a, d
    cp a
    ld b, a
    adc [hl]
    ld [hl+], a
    ld de, $1120
    db $10
    rst RST_38
    rrca

jr_183_5fd9:
    ld e, $64
    ld [$41a7], a
    sbc h
    jr nz, jr_183_6002

    jr nz, @+$30

    pop hl
    jr nz, @+$49

    sbc h
    ld a, h
    add hl, sp
    daa
    xor e
    ld hl, $1222
    ld de, $f712
    ld e, $1e
    add l
    ld l, l
    rst RST_28
    xor e
    ld [hl+], a
    ldh [$ff0e], a
    ld [hl+], a
    ld [hl+], a
    inc h
    ld a, b
    jp nc, $fb65

    and c

jr_183_6002:
    daa
    cp e
    nop
    ld hl, $2f20
    ld [hl], e
    ld sp, hl
    rst RST_00
    cp d
    ld a, [hl]
    sub [hl]
    ld c, [hl]
    xor e
    ld hl, $3e32
    dec [hl]
    or e
    ld l, [hl]
    db $fd
    cp $fe
    dec bc
    dec bc
    or a
    sla d
    inc h
    ld [hl], $1d
    db $fc
    and b
    ldh a, [c]
    inc bc
    jp nz, $e162

    jp z, Jump_000_37fd

    ld e, c
    ld e, $62
    xor a
    ld bc, $622f
    sub e
    rst RST_20
    ld a, [de]
    pop af
    ld l, [hl]
    ld sp, hl
    dec [hl]
    ld e, $e2
    dec c
    ldh a, [c]
    ld b, [hl]
    rst RST_38
    sub e
    ld d, d
    ld a, [hl+]
    ld h, h
    sub l
    ld e, [hl]
    reti


    ld h, h
    and e
    ld [hl], $2e
    db $ed
    xor $fe
    rst RST_38
    db $ec
    ldh a, [rNR11]
    sbc $21
    ld [hl+], a
    ld c, l
    rst RST_38
    inc h
    pop af
    pop hl
    db $e3
    ei
    rst RST_28
    nop
    ld hl, $1e41
    ccf
    dec e
    rst RST_28
    pop af
    pop af
    ldh a, [c]
    ld c, [hl]
    ld [$22e2], a
    ld hl, $c224
    ld l, h
    ret nc

    rst RST_38
    inc e
    ld b, d
    or h
    ld c, [hl]
    pop de
    ldh a, [$fff3]
    rra
    ld c, $1d
    ldh [$ff1f], a
    inc bc
    inc b
    adc $f0
    inc c
    ldh [c], a
    ld [de], a
    ld e, [hl]
    rst RST_38
    ld e, $4d
    or c
    push af
    xor $2f
    di
    ld c, e
    xor $4e
    inc l
    cp $33
    rst RST_28
    rst RST_08
    ld b, b
    db $ec
    pop af
    ld d, c
    dec e
    inc sp
    pop bc
    dec a
    jp nz, Jump_000_0df3

    ld e, [hl]
    ld e, e
    sub [hl]
    inc e
    dec [hl]
    or e
    ld a, [hl+]
    db $e3
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc hl
    call nz, Call_000_1e4f
    rra
    ld c, $2c
    pop hl
    jp Jump_000_12f2


    ld de, $2b25
    jp nz, Jump_000_1101

    cp $6a
    ld b, d
    rst RST_28
    inc bc
    ldh a, [c]
    ldh a, [c]
    push hl
    ld c, d
    ld l, e
    or b
    cpl
    dec a
    ld d, b
    ld [hl-], a
    or e
    and h
    db $d3
    db $e4
    ld h, c
    and e
    ld c, e
    and e
    ld [de], a
    ld h, $a4
    ld l, c
    ld b, d
    or c
    ld l, $71
    or c
    cp $4e
    sub h
    sub $07
    inc bc
    ld e, h
    inc l
    or e
    and d
    ld b, a
    add hl, bc
    jp Jump_183_4b17


    and c
    ld l, c
    ld a, h
    adc $6d
    add $97
    dec de
    ld l, c
    call nz, Call_183_7a79
    dec e
    ld e, h
    db $ed
    add $c6
    sub a
    rst RST_18
    sub [hl]
    ld hl, $05ef
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    pop af
    ldh [c], a
    cp c
    ld b, d
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld e, $12
    ld [de], a
    ld [de], a
    ldh a, [c]
    rst RST_20
    jr z, jr_183_6137

    jr nz, jr_183_6149

    ld de, $0111
    pop af
    ldh a, [c]
    ldh [c], a
    sub $58
    inc c
    cp b
    sbc $3f
    ld hl, $2121
    ld de, $1020
    ld de, $877e
    ld c, b
    xor $22
    ld hl, $2f20
    cpl
    rra

jr_183_6137:
    ld l, $76
    adc $ce
    cp b
    ldh [c], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    db $fd
    ld bc, $c927
    ld [de], a
    rst RST_20
    ld e, b

jr_183_6149:
    sbc $21
    ld hl, $1211
    ldh a, [c]
    rst RST_10
    ld c, a
    xor c
    inc h
    ld a, [hl]
    reti


    add $6e
    db $fd
    db $ed
    ld e, $27
    ld a, c
    and a
    cp b
    ld [hl], b
    add l
    ld l, b
    sub e
    inc a
    and c
    inc b
    dec a
    ld c, a
    ld [hl], a
    ld b, d
    db $dd
    sbc $ee
    xor $e8
    rst RST_20
    ld hl, $1f10
    ld b, a
    sbc e
    ldh a, [rNR11]
    jr nz, jr_183_61a3

    or [hl]
    ld l, b
    or e
    inc sp
    inc sp
    ld h, a
    ld d, c
    sbc d
    ld e, $2f
    cpl
    ld l, $5b
    inc bc
    ret z

    or c
    ldh [c], a
    push hl
    ld a, b
    rst RST_00
    cp c
    ld sp, $e13a
    scf
    add h
    ld a, d
    jp Jump_183_7374


    adc $c1
    xor c
    ld sp, $7732
    inc e
    call c, $a219
    ld d, a
    adc [hl]
    ldh a, [c]

jr_183_61a3:
    daa
    ret z

    cp l
    dec c
    rst RST_00
    ld l, c
    inc de
    dec [hl]
    ld [hl], d
    or a
    rrca
    adc h
    and $6e
    xor h
    ld [hl-], a
    ld a, [hl]
    add sp, -$22
    ld [hl], h
    db $ed
    add sp, $37
    sbc l
    ld a, b
    sub a
    ld e, c
    halt
    add [hl]
    ld a, c
    ld [hl], a
    adc c
    rst RST_10
    ld [hl], h
    inc a
    dec [hl]
    dec c
    db $dd
    db $ed
    xor $fe
    rst RST_38
    pop hl
    ldh [c], a
    sbc e
    ld [hl], d
    sub l
    cp e
    ld b, h
    inc [hl]
    ld [hl-], a
    ld [hl-], a
    dec h
    ld l, c
    ld e, $47
    ld d, h

jr_183_61dc:
    jp c, $e281

    ldh a, [c]
    pop af
    ld bc, $f101
    ldh a, [c]
    rst RST_20
    jr c, jr_183_61dc

    rrca
    ld e, e
    sub e
    inc hl
    inc hl
    inc hl
    rst RST_30
    db $db
    rrca
    db $f4
    ld [hl], l
    add sp, $36
    db $db
    add d
    ld [de], a
    ld [hl+], a
    ld de, $1112
    rra
    ld [hl], d
    add [hl]
    db $dd
    cp c
    ld [hl], l
    sub d
    inc hl
    ld [hl], $b1
    ld hl, $4124
    dec b
    call c, $a7e9
    ld a, $ec
    add d
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc de
    rst RST_20
    ld hl, sp-$73
    ld [hl], l
    ld c, c
    ld [de], a
    ld [hl], l
    sub a
    pop af
    ldh [c], a
    pop hl
    push hl
    ld l, h
    ld c, c
    ld d, h
    add h
    ld l, c
    sub $1d
    sbc [hl]
    ld [de], a
    jp hl


    nop
    jr nz, jr_183_62a7

    add l
    ld b, d
    ld [hl+], a
    ld hl, $3c20
    ld d, [hl]
    add b
    ld hl, $572f
    ld c, h
    jp hl


    or d
    ldh a, [c]
    ldh [c], a
    and $4e
    db $ed
    sbc l
    jr nz, @+$51

    adc h
    ld b, l
    ld a, e
    jp nz, Jump_183_6632

    ld l, d
    ld b, $01
    ld b, a
    adc l
    rst RST_30
    ld l, l
    cp b
    ld [hl], d
    ld a, [hl+]
    and d
    cpl

Call_183_6255:
    ld [hl], e
    ld [$32a7], a
    adc b
    ld a, h
    rst RST_00
    ld d, e
    xor l
    ld a, h
    inc [hl]
    ld b, a
    sbc h
    ld a, h
    ld hl, sp+$67
    ld c, $dd
    add sp, $37
    rst RST_18
    ei
    jp nz, Jump_183_5f07

    xor $86
    ld [$44ca], a
    scf
    ld h, d
    reti


    ld [hl], e
    ld [hl], b
    ld sp, hl
    or c
    ld h, [hl]
    ld e, e
    add a
    ld sp, hl
    rst RST_28
    ld a, h
    sub a
    jr z, jr_183_62e8

    sub e
    ld a, c
    push de
    adc c
    ld [hl], l
    inc sp
    jp hl


    ld h, a
    call nc, $0d38
    db $ed
    xor $ee
    and $ee
    sbc $9c
    rlca
    ld c, a
    cp c

Jump_183_6298:
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    inc de
    db $db
    bit 0, d
    ld h, a
    sub c
    ld a, e
    or a
    ld l, c
    dec a
    ld l, $2d

jr_183_62a7:
    ld d, l
    sbc $de
    rst RST_20
    db $ed
    adc $1b
    rrca
    ret nc

    cp c
    ld [hl-], a
    inc hl
    and d
    call z, $2744
    ld l, c
    or e
    rla
    ld e, [hl]
    rst RST_20
    ret c

    ld [hl+], a
    ld l, a
    db $ed
    xor $ef
    ld a, [hl]
    ret c

    jp nz, $d6e3

    ld l, l
    ret z

jr_183_62c9:
    and e
    xor a
    ld b, h
    ld b, d
    halt
    sub $06
    ld a, h
    xor $e1
    ld a, h
    add a
    ld a, b
    db $fd
    ld e, $0e
    ld [hl], $1d
    db $ed
    jp hl


    ret nz

    ld h, [hl]
    jp z, $99e1

    ld b, h
    ld b, h
    daa
    ld e, c
    daa
    inc de

jr_183_62e8:
    ld a, c
    or a
    db $dd
    rst RST_18
    sub $38
    pop hl
    ld sp, hl
    inc b
    ld l, a
    ret c

    ld de, $d173
    xor l
    cp c
    call nz, Call_000_2975
    ld [hl-], a
    ld [hl], h
    and a
    ld a, b
    scf
    adc l
    ld h, d
    rst RST_20
    ret z

    ld [hl], c
    add l
    ld l, b
    scf
    sbc $de
    xor $fd
    adc d
    ld b, h
    ld b, e
    inc sp
    ld [$2202], a
    ld hl, $f13d
    ld [de], a
    push af
    ld h, a
    sbc d
    ld a, d
    xor a
    pop hl
    ldh [c], a
    rst RST_20
    dec a
    db $ed
    db $ed
    db $fd
    dec e
    jr c, jr_183_62c9

    inc [hl]
    ld sp, $41b1
    ld [hl], a
    ld sp, $dfde
    xor $e2
    ld l, d
    ld a, [$1f01]
    rra
    ld e, $34
    xor $b2
    pop af
    db $10
    add hl, hl
    ld h, e
    dec sp
    set 0, h
    inc [hl]
    ld [hl], a
    ld c, e
    ld c, [hl]
    and b
    xor $ee
    ld [hl], $9e
    ld l, e
    or d
    ldh [c], a
    db $e4
    ld c, l
    ld e, $ff
    or d
    ld [$07c3], a
    ld [hl-], a
    reti


    ld c, h
    call nz, Call_183_6b77
    cp a
    db $fd
    ld b, d
    and e
    call nc, $de5a
    ld de, $bd7b
    ld b, e
    db $fd
    jp nz, $abf6

    or e
    ld [hl], d
    xor d
    db $e4
    ld d, a
    ld [hl], e
    or h
    cp h
    ld c, l
    or h
    add hl, de
    ld a, [bc]
    ld b, e
    push af

Jump_183_6377:
    sub e
    ld e, e
    rst RST_00
    xor h
    ld d, h
    sbc e
    inc de
    inc h
    cp e
    inc [hl]
    ldh [c], a
    ld a, a
    ld hl, $6df5
    db $fc
    dec h
    xor [hl]
    rst RST_18
    rst RST_28
    rst RST_28
    push hl
    ld c, e
    and c
    db $10
    ld l, $3d
    call $cdc7
    inc b
    xor l
    inc sp
    ld b, h
    ld a, e
    inc sp
    and a
    ld c, [hl]
    db $e3
    ld h, h
    or h
    and c
    xor l
    rst RST_38
    cp $54
    cp l
    ld e, h
    xor l
    dec hl
    or [hl]
    dec e
    ld a, h
    add l
    pop bc
    ld b, d
    ld d, a
    or c
    rla
    inc [hl]
    sub [hl]
    pop af
    ld c, b
    inc c
    ld c, h
    sbc $a2
    cp l
    dec h
    ld c, e
    or d
    push hl
    ld c, b
    call Call_000_337c
    add d
    ld b, [hl]
    or a
    or h
    ld a, c
    halt
    cp h
    ld [hl], l
    jp $c592


    sub h
    and [hl]
    or l
    or d
    ld c, [hl]
    cp a
    ld e, e
    sub e
    ret nc

    inc c
    ld l, e
    xor $1c
    rst RST_20
    db $eb
    ld a, [hl]
    dec l
    ld b, a
    db $e4
    ld l, [hl]
    call Call_000_39c2
    ld b, e
    sbc $de
    xor $f9
    ld b, [hl]
    xor d
    or h
    inc h
    ld [hl-], a
    ld l, d
    or h
    db $fd
    ld b, d
    inc sp
    dec h
    halt
    add $53
    dec bc
    db $ec
    db $fc
    ld b, d
    and d
    push de
    db $db
    ld l, $21
    ld l, e
    cp c
    scf
    cp h
    ld [hl-], a
    ld c, h
    or h
    or [hl]
    ld b, d
    dec hl
    ld c, [hl]
    ld [hl], a
    ld b, h
    sub l
    xor $ab
    db $e3
    dec hl
    ld [hl-], a
    cp $b5
    db $ec
    ld h, $d5
    dec bc
    ld h, e
    inc l
    and $b9
    ld b, e
    inc sp
    dec c
    ld d, e
    inc hl
    ld [hl], d
    ld a, [hl]
    call Call_183_4dad
    db $ed
    ei
    ret nz

    db $f4
    pop af
    adc $3b
    ret nc

    db $e4
    dec [hl]
    rra
    or c
    and e
    ld l, h
    call nc, Call_000_344c
    ld a, [$3206]
    dec h
    or l

Call_183_643e:
    jp z, $ae5e

    ld b, e
    db $ec
    pop de
    pop hl
    db $e3
    or l
    cp c
    ld d, l
    ccf
    inc a
    cp a
    add $b3
    ld e, h
    ccf
    ld d, [hl]
    push hl
    ld b, d
    jp nz, $edea

    dec e
    ld e, h
    ld b, c
    db $db
    ld bc, $120b
    inc de
    db $dd
    cp a
    ld h, h
    add sp, -$2d
    ld d, l
    or [hl]
    call nz, Call_183_7f2d
    db $e3
    ld a, h
    jp nc, $a3a5

    ld a, [$d5f4]
    or d
    dec hl
    ld l, d
    ld c, c
    and $dc
    ld l, e
    ld c, d
    sub $de
    inc a
    inc b
    dec c
    sub $26
    or e
    ld h, c
    xor a
    call nz, Call_000_2cbf
    cp $dd
    ld l, l
    db $eb
    ld e, e
    ld b, d
    rst RST_38
    or e
    pop bc
    dec sp
    db $e4
    add e
    daa
    ld b, [hl]
    rst RST_00
    inc sp
    db $db
    ld a, [bc]
    ld e, [hl]
    call nz, $ccd5
    ld [hl-], a
    rst RST_28
    ld c, $6b
    inc h
    bit 2, e
    and l
    di
    push de
    adc h
    ld e, d
    di
    dec [hl]
    ld d, a
    or [hl]
    ld [de], a
    dec l
    db $dd
    set 4, c
    ld l, [hl]
    ld a, [$13d2]
    ld c, h
    push af
    call z, $d15d
    push af
    add hl, sp
    push bc
    sbc h
    db $dd
    ld a, [bc]
    ld [hl-], a
    halt
    ld b, [hl]
    db $dd
    db $dd
    db $ed
    or h
    ld c, [hl]
    xor $ed
    ld c, $1a
    dec b
    or c
    ld [de], a
    ld hl, $5e2e
    ld c, e
    add h
    and c
    dec [hl]
    rlca
    ld [hl], b
    ld b, h
    cp l
    sbc $ee
    inc b
    and l
    ld c, h
    db $f4
    ld bc, $2e1f
    ld l, l
    jp nz, $b3ae

    inc hl
    dec h
    dec de
    dec sp
    ld d, e
    or d
    ld [hl+], a
    ld d, [hl]
    ld l, d
    ld d, a
    and d
    xor l
    jp nc, Jump_183_4d3b

    ld c, $4d
    xor a
    and $dd
    bit 1, h
    add $cf
    ld c, c
    db $e3
    inc c
    pop de
    ld d, h
    dec d
    sub a
    ld a, [hl]
    ld e, a
    xor a
    ld b, c
    cp l
    rst RST_18
    or l
    inc l
    or l
    ret nz

    ld e, l
    add hl, sp
    cp [hl]
    dec d
    dec d
    or l
    adc [hl]
    ld b, [hl]
    dec a
    dec [hl]
    or e
    ld b, l
    push de
    ld a, d
    ld [hl+], a
    xor [hl]
    ld e, d
    rlca
    inc b
    or l
    db $ec
    ld e, $1e
    dec l
    ld c, c
    jp $e335


    rst RST_38
    sub e
    add $23
    adc $31
    ld b, a
    rla
    ld a, [hl-]
    call nz, Call_000_2dcb
    dec e
    ld c, [hl]
    inc e
    push af
    xor a
    ldh [c], a
    cp h
    ld d, e
    db $fc
    ld sp, $0af2
    or e
    ld b, l
    pop de
    ld d, h
    ld l, $33
    ld d, l
    ld [hl+], a
    sub h
    call z, $dcd4
    db $e4
    rst RST_28
    db $e4
    cp h
    dec [hl]
    adc h
    ld b, [hl]
    db $e3
    pop bc
    add hl, bc
    ld b, d
    ld a, $5d
    inc hl
    ld h, e
    dec [hl]
    ld l, a
    xor a
    ld [$040b], a
    rst RST_08
    ld e, d
    db $d3
    ld e, e
    dec sp
    ld b, d
    db $eb
    or c
    push af
    and $b2
    db $db
    ld b, c
    inc a
    ld b, h
    call Call_183_6255
    dec e
    inc h
    sub e
    ld c, $db
    ld e, [hl]
    or h
    cpl
    db $e3
    ld l, $b9
    ld l, e
    or $f6
    ld [bc], a
    db $ec
    and c
    ld b, d
    ld [hl-], a
    ld a, $e3
    ld d, e
    ld [hl], a
    call $cacd
    call nc, $3b3b
    ld l, $2e
    ld e, h
    ld [hl+], a
    cp l
    ld [de], a
    ld [hl+], a
    ld [de], a
    db $10
    xor [hl]
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $7236
    call Call_000_0e2f
    sbc $de
    xor $ee
    rst RST_38
    rst RST_38
    rst RST_38
    cp $92
    ld [hl-], a
    ld [hl-], a
    ld hl, $a43c
    inc hl
    ld [hl-], a
    inc hl
    jr nz, jr_183_6600

    ld l, l
    call $dedd
    db $ed
    xor $fe
    rst RST_38
    cp $1e
    dec hl
    or e
    sub $03
    ld [hl+], a
    ld hl, $d33a
    inc hl
    ld [hl-], a
    inc hl
    ld hl, $3d67
    call c, $eddd
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    pop af
    reti


    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [de], a
    ld a, [$3203]
    ld [hl-], a
    ld [hl+], a
    inc hl
    ld [hl], a
    ld d, l
    dec c
    db $dd
    db $dd
    sbc $df
    xor $ef
    ldh [rIE], a
    ldh [c], a
    cp h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc de
    ret z

    db $d3
    ld b, e
    ld h, a
    ldh [c], a
    sub $4e
    db $dd
    xor $ed

jr_183_6600:
    cp $ef
    rst RST_28
    rst RST_38
    ldh [rIF], a
    ldh a, [$fffd]
    nop
    pop af
    pop af
    pop af
    db $e3
    adc c
    ld d, d
    ld b, e
    ld [hl], l
    ldh a, [$fff6]
    dec a
    db $ed
    db $ed
    xor $ef
    rst RST_28
    cp $ff
    rrca
    ldh a, [$fff0]
    nop
    nop
    nop
    rrca
    dec e
    adc h
    inc [hl]
    ld h, $7d
    ld l, $20
    ld b, $de
    db $dd
    xor $ee
    xor $ef
    cp $ff

Jump_183_6632:
    ldh a, [rIF]
    rrca
    rrca
    rra
    rra
    ld e, $39
    add l
    inc h
    scf
    ld e, a
    ld e, $64
    sbc $dd
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    ld e, $2c
    and d
    inc hl
    ld a, [hl+]
    di
    inc [hl]
    inc hl
    inc hl
    inc bc
    ld [hl], a
    call c, $dddd
    db $ed
    xor $ee
    cp $ff
    ld c, $2c
    and c
    inc hl
    inc hl
    ld [de], a
    inc de
    jp z, Jump_000_3233

    inc hl
    pop af
    inc bc
    rst RST_10
    ld [hl], c
    db $ec
    db $ec
    db $ed
    db $ed
    cp $ee
    cp $0f
    rst RST_38
    add hl, bc
    db $e3
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc de
    xor h
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    scf
    ld a, h
    db $dd
    db $dd
    db $dd
    xor $ee
    xor $ff
    rst RST_38
    ld bc, $bae2
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld hl, $ae2f
    inc sp
    ld [hl-], a
    jr nc, jr_183_66d7

    ld [hl], a
    ld c, $cd
    db $dd
    sbc $ee
    xor $ee
    rst RST_38
    ldh [rIE], a
    sbc [hl]
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $b33b

Jump_183_66ab:
    inc hl
    db $e4
    ld [bc], a
    ld [hl+], a
    inc hl
    ld [hl], a
    db $dd
    call $dede
    sbc $ee
    cp $0f
    cp $2b
    or d
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $d32a
    inc hl
    inc hl
    ld [hl+], a
    ld d, $73
    db $dd
    db $dd
    db $dd
    xor $ee
    xor $01
    rrca
    rst RST_38
    rst RST_38
    ld sp, hl
    inc de
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a

jr_183_66d7:
    ld [$3213], a
    ld [hl+], a
    ld sp, $7c37
    db $dd
    db $dd
    db $dd
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    ldh [c], a
    cp e
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    cp e
    sub $01
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld h, a
    ld c, h
    db $dd
    db $dd
    sbc $ed
    cp $ef
    cp $ff
    ld c, $91
    ld [hl-], a
    inc hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    xor l
    inc sp
    inc hl
    ld [hl+], a
    inc d
    halt
    inc e
    db $dd
    db $dd
    db $ed
    xor $0a
    ld c, $fe
    rst RST_38
    cp $2a
    or e
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld hl, $a22d
    inc hl
    ld [hl-], a
    ld [hl-], a
    ld h, $66
    call $decd
    sbc $ee
    xor $ef
    ldh [$fff0], a
    reti


    inc hl
    inc hl
    ld [hl+], a
    jr nc, @+$23

    cp $0a
    or h
    inc hl
    ld [hl-], a
    ccf
    ld d, [hl]
    ld h, h
    call $decd
    sbc $ee
    xor $ef
    rst RST_38
    ldh [c], a
    xor e
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld hl, $f922
    inc de
    inc sp
    inc hl
    ld [hl+], a
    ld a, d
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
    dec [hl]
    dec l
    nop
    nop
    nop
    nop
    sub e
    dec d
    ld e, h
    ld c, e
    inc hl
    ld [hl], a
    dec hl
    add a
    cp e
    sub $8b
    ld l, c
    daa
    ld c, h
    or l
    push bc
    and l
    ld d, e
    db $d3
    and d
    ld a, [hl+]
    ld c, [hl]
    ld [hl], e
    ld a, [bc]
    or a
    ld a, h
    push de
    sub d
    ld l, h
    sbc h
    ld d, h
    ld de, $690c
    dec [hl]
    pop de
    sub l
    ld c, d
    jp nz, $9772

    sub l
    xor c
    ld [hl], h
    jp $d976


    ld h, h
    cp c
    ld a, b
    db $dd
    ld e, l
    ld h, h
    ldh [c], a
    ldh a, [c]
    jp c, Jump_183_4e21

    ld h, d
    and e
    ld [de], a
    ld h, l
    sbc h
    cpl
    ld l, c
    inc c
    ld a, [hl+]
    or d
    ld l, l
    ld [$2b8d], a
    daa
    cp $6a
    add $77
    sub h
    and h
    xor [hl]
    ld h, c
    rst RST_18
    cp e
    ld e, c
    ld h, a
    ld b, h
    jp c, Jump_183_6298

    add l
    rst RST_08
    ld [hl], l
    and a
    ei
    ld l, d
    ld a, h
    rst RST_00
    dec bc
    inc bc
    and c
    ld l, d
    pop bc
    ld h, l
    sub [hl]
    and [hl]
    ld a, e
    ld d, c
    cp d
    ld l, [hl]
    cp b
    and $d9
    ld a, [hl]
    ld c, [hl]
    ccf
    ld h, $c2
    jp nc, $e2ea

    ld hl, $fe47
    db $d3
    ld [hl], l
    xor d
    db $eb
    ld l, e
    ld c, b
    sub h
    di
    inc bc
    rst RST_38
    sbc h
    dec e
    and $4e
    ld l, h
    or [hl]
    ld b, e
    and h
    db $d3
    db $eb
    ld [hl], d
    ld [hl], e
    ret


    ld e, d
    db $ed
    ld b, h
    xor e
    or c
    ld h, e
    and a
    db $db
    ld h, l
    and h
    ld c, d
    ld e, e
    ld h, a
    or l
    sbc $bb
    ld e, h
    pop de
    ld a, [bc]
    ld d, a
    and [hl]
    ld a, c
    ld a, d
    ld d, e
    jp c, $d952

    scf
    ret c

    ld h, e
    ldh a, [c]
    ldh [c], a
    rst RST_00
    ld h, c
    adc $d9
    rst RST_08
    ld a, [hl+]
    rst RST_10
    and c
    ld [hl], h
    ld [hl], $c9
    inc l
    ld l, [hl]
    db $10
    and e
    ld d, l
    ret nc

    sbc l
    dec c
    ld a, [bc]
    call nz, Call_183_6d6b
    sub l
    adc $cc
    or b
    ld e, d
    ld [hl], a
    ld l, a
    add hl, de
    ld e, e
    jp nc, Jump_000_0c37

    sub b
    ld b, [hl]
    sub l
    ld c, d
    ld d, [hl]
    xor [hl]
    ld l, c
    ld c, h
    ld b, l
    sub [hl]
    xor e
    ld l, [hl]
    ld h, [hl]
    xor l
    daa
    xor e
    rra
    ld [$257c], sp
    ld [$d935], a
    rst RST_10
    add hl, hl
    dec [hl]
    push bc
    or l
    or a
    jp Jump_000_3cb9


    or a
    ld h, c
    or $bc
    db $10
    daa
    db $db
    ld e, l
    ld sp, hl
    rst RST_28
    ld e, l
    db $d3
    ld l, b
    sbc [hl]
    ld a, $57
    call Call_000_0de5
    ld d, l
    ld l, l
    ld l, c
    inc a
    scf
    dec hl
    cp h
    and $ac
    ld a, $f1
    ld c, l
    inc c
    ld c, e
    db $db
    di
    or [hl]
    dec a
    inc de
    ld e, h
    ld c, a
    and a
    sub l
    rst RST_30
    ld b, e
    rst RST_18
    sbc h
    db $e4
    inc e
    ld d, $cb
    ld [bc], a
    inc bc
    adc $3a
    or h
    call nc, $b752
    call Call_000_3529
    rst RST_08
    jp $a377


    ld d, l
    call nz, $a4c0
    jp Jump_183_492a


    ld e, e
    and e
    ld [hl], $fd
    ld e, c
    ld a, e
    inc hl
    jr nz, jr_183_6907

    dec hl
    dec h
    jr jr_183_68b0

    cp l
    ld d, c
    and e
    ld c, l

jr_183_68b0:
    push bc
    ld c, d
    db $fc
    dec a
    cp h
    ld d, h
    call nz, $5dc5
    call z, Call_183_48c6
    or c
    ld b, d
    ld h, c
    inc h
    ld [hl], e
    push de
    sub h
    xor l
    ld l, h
    pop bc
    ld b, e
    or l
    xor d
    call $e052
    inc b
    ld b, c
    ld a, [de]
    pop af
    ld e, [hl]
    push de
    ld e, d
    dec b
    db $e3
    ld [hl], l
    cp d
    inc e
    inc sp
    call Call_183_4869
    add $fd
    db $dd
    ld b, a
    xor [hl]
    ld b, b
    inc de
    ld c, l
    ld [hl], e
    ld c, e
    ld c, e
    db $dd
    and [hl]
    call c, Call_183_5af2
    jr jr_183_68f8

    add l
    and [hl]
    ld [hl+], a
    ld h, a
    inc hl
    sbc l
    push de
    call c, $ac27

jr_183_68f8:
    jp c, Jump_183_71e1

    or e
    call nc, $b75e
    or b
    db $ed
    ld h, d
    call z, Call_183_7dce
    and h
    ld [bc], a

jr_183_6907:
    inc d
    daa
    call nc, $eab3
    ld a, [hl-]
    ld d, c
    ld bc, $d5ad
    cp [hl]
    cp b
    ld e, d
    ld e, h
    and e
    ld [hl], b
    ld c, e
    or e
    ld d, l
    rst RST_08
    ld a, [hl]
    and l
    ld c, l
    rst RST_00
    add hl, sp
    inc a
    dec h
    ld a, [hl-]
    ld l, a
    or e
    or [hl]
    ld c, h
    cp h
    rst RST_00
    ld c, [hl]
    ld e, l
    db $fd
    ld [hl], $69
    ld c, c
    inc c
    call nc, $938b
    ld l, h
    ldh a, [c]
    ld d, e
    cp h
    add a
    xor $52
    dec [hl]
    ld c, a
    jp hl


    ld [hl+], a
    ld l, h
    sub $59
    dec [hl]
    ei
    ld d, [hl]
    xor h
    inc c
    ld [hl], a
    and e
    ld c, c
    ld c, d
    ld b, l
    db $db
    res 6, [hl]
    sub e
    sub $02
    dec d
    ld [hl], l
    call c, Call_183_5a4b
    inc l
    and a
    db $db
    ld [hl-], a
    ld l, b
    set 4, [hl]
    or [hl]
    db $e3
    ld [hl], $c3
    sbc a
    rst RST_10
    ld a, e
    ld [hl], $9c
    ld d, d
    cp a
    ld a, e
    xor d
    sub [hl]
    ld e, a
    rst RST_00
    ld b, l
    cp [hl]
    ld l, [hl]
    dec hl
    dec c
    xor $de
    rst RST_28
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ldh [c], a
    sla d
    ld a, e
    ld [de], a
    ldh a, [c]
    and $6d
    db $ed
    sbc $ee
    xor $e3
    ld l, h
    ld a, [bc]
    or c
    ld [de], a
    ld de, $2e11
    add hl, sp
    sbc d
    dec b
    inc h
    ld [hl-], a
    ld b, a
    pop hl
    pop hl
    ldh [c], a
    cp e
    ccf
    dec a
    sub e
    inc sp
    ld b, c
    ld h, a
    ldh [c], a
    ld e, [hl]
    db $eb
    or a
    db $e4
    inc a
    ld [$e1a1], a
    rst RST_38
    rst RST_38
    rst RST_38
    ld h, $fe
    sbc $ef
    rst RST_28
    rst RST_28
    ld a, [$e201]
    cp h
    add b
    ld b, h
    dec sp
    ld h, l
    ld [hl+], a
    and h
    ld [hl], e
    ld hl, $f111
    push hl
    ld e, h
    ld a, [bc]
    or d
    ld d, $3f
    ret nc

    rst RST_10
    add hl, sp
    db $ed
    db $fd
    ld e, $45
    sbc h
    ldh a, [rNR11]
    ld de, $af11
    db $d3
    inc bc
    ld [hl], b
    dec e
    and b
    push af
    ld l, l
    dec hl
    and h
    ld [hl], d
    xor $e5
    dec a
    sbc $de
    jp nc, Jump_183_428b

    ld [hl-], a
    ld [hl-], a
    daa
    ld a, [hl-]
    ld a, [hl-]
    dec d
    ldh [c], a
    xor [hl]
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    push hl
    scf
    dec c
    db $ed
    xor $e6
    dec a
    reti


    rst RST_18
    nop
    db $10
    db $10
    ld l, $46
    jp nz, Jump_000_22ab

    ld [de], a
    ld [de], a
    ld c, e
    ret c

    jp nz, $3444

    daa
    ld [hl], l
    inc l
    db $ed
    ld [$f6b1], a
    ld c, l
    dec c
    ld d, h
    dec l
    add hl, bc
    rst RST_28
    ld [hl], $ef
    cp d
    cpl
    ld d, l
    rst RST_28
    xor $ef
    xor l
    ld hl, $8d7c
    inc d
    inc sp
    inc hl
    inc hl
    ld [de], a
    ld l, $23
    rst RST_20
    ld a, l
    db $ec
    call c, $fbe9
    jp nz, Jump_000_2223

    add hl, hl
    ld b, [hl]
    rst RST_28
    inc bc
    ldh a, [c]
    ld [bc], a
    cp h
    ld [hl-], a
    ld [hl], d
    cp $ae
    ld [de], a
    ld [hl+], a
    inc b
    ld l, l
    dec hl
    and e
    push af
    ld h, l
    db $ed
    db $dd
    db $ed
    xor $da
    jp nc, $22f2

    ld [hl+], a
    ld [hl], e
    xor $df
    xor e
    ld hl, $2221
    inc h
    dec c
    ld a, [hl+]
    sub e
    ld l, $a4
    inc sp
    inc sp
    ld d, $6d
    add hl, bc
    jp $3d67


    ret c

    rra
    scf
    rst RST_18
    cp c
    cp [hl]
    ld h, [hl]
    ldh a, [c]
    pop hl
    rst RST_38
    rst RST_38
    rrca
    rra
    ld e, $2d
    ld h, a
    call $eddd
    ld d, $0a
    and e
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    or $3f
    jp nc, Jump_000_329a

    ld [hl-], a
    ld d, a
    adc h
    cp e
    ld d, d
    ld b, d
    inc sp
    ld [hl+], a
    inc hl
    ld de, $0222
    db $e4
    ld a, h
    inc e
    ld [hl], h
    reti


    and c
    pop hl
    ret c

    ldh a, [c]
    rst RST_08
    ld [bc], a
    ld [hl-], a
    jr nc, jr_183_6ae5

    pop hl
    cp c
    ccf
    ld h, a
    ld l, a
    sbc d
    ld e, $27
    dec a
    db $dd
    sbc $79
    sbc [hl]
    add hl, bc
    or h
    inc sp
    inc sp
    ld [hl-], a
    ld a, [hl-]
    call nc, $3223
    scf
    inc hl
    cp h
    ld a, h
    ld e, $ee
    inc de
    rrca
    sbc e
    ld [hl], l
    pop hl
    sbc l
    ld [hl-], a
    ld [hl], e
    ld c, $fe
    inc e
    sub e
    inc de
    inc de
    or $75
    rst RST_18
    ld l, l
    call z, $d9b8
    ld [hl+], a
    ld b, a
    ld [de], a
    cp d
    ld a, $66
    pop de
    ld l, $ee
    rst RST_28
    ldh [c], a
    ld e, d
    db $ec
    ld [bc], a
    rst RST_30
    dec a
    db $ed
    cp $ed
    rst RST_38
    cp $1a

jr_183_6ae5:
    jp Jump_000_31f7


    jp hl


    db $e3
    cp d
    ld d, c
    ld e, e
    or h
    dec [hl]
    ld [hl], h
    ld h, l
    adc $de
    sbc $ee
    db $fd
    sbc a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    push af
    inc a
    inc c
    add hl, de
    add a
    ld c, [hl]
    ld h, [hl]
    add $fd
    ret z

    rst RST_28
    rra
    ld e, $56
    sbc $de
    ret nc

    sbc h
    ld [hl+], a
    ld [hl], h
    ldh [$ffc9], a
    ld l, $97
    ld l, e
    ld b, d
    dec sp
    and h
    rla
    ld l, [hl]
    cp $fe
    ld sp, hl
    jp nc, Jump_000_07ea

    ld a, $fe
    xor $1a
    and h
    push hl
    ld [hl], d
    xor d
    ld sp, $7c76
    call c, $9ddb
    ld bc, $1112
    ld de, $de04
    rrca
    ld l, $11
    cpl
    ld l, $47
    sbc $dd
    xor $df
    xor $ff
    rrca
    rst RST_38
    rst RST_28
    sbc [hl]
    inc hl
    ld [hl-], a
    inc hl
    ld [de], a
    inc bc
    sbc h
    inc sp
    scf
    ld l, l
    inc l
    ld h, [hl]
    adc $ce
    db $dd
    rst RST_18
    pop de
    cp c
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld [de], a
    ld [hl], e
    sbc $de
    dec d
    ld c, $ee
    cp $fe
    ld e, $2a
    or e
    inc hl
    ld [hl+], a
    ld sp, $b33c
    inc hl
    jr nc, jr_183_6bc6

    xor $ee
    add sp, -$4c
    inc de
    inc hl
    inc de
    rst RST_30

Call_183_6b77:
    call z, $102e
    stop
    pop af
    pop af
    pop af
    and $4a
    inc c
    db $ed
    db $dd
    xor $ee
    rst RST_38
    rst RST_28
    ldh [c], a
    cp c
    ld b, c
    ld c, h
    sub h
    daa
    ld h, d
    cpl
    rra
    ld e, $9f
    inc hl
    inc hl
    ld [hl+], a
    ld [de], a
    ld hl, $1211
    ld h, d
    ld [hl], d
    call $dfcd
    ld l, [hl]
    call Call_000_0a25
    or e
    cp d
    inc sp
    xor h
    ld b, e
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $2011
    ld l, $56
    db $dd
    db $ed
    xor $fa
    or e
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $0101
    pop af
    inc bc
    ld b, $4d
    daa

jr_183_6bc6:
    db $ec
    db $db
    sbc l
    ld e, $64
    sbc $de
    xor $fe
    add sp, -$1d
    inc sp
    inc hl
    ld [hl+], a
    inc d
    ld a, [hl]
    xor $ee
    ldh [$ffb8], a
    db $d3
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld [$1f0f], sp
    ld l, $56
    rst RST_08
    sbc $ed
    ld sp, hl
    jp $e513


    ld [hl], d
    db $ed
    db $ed
    cp $ee
    xor $fe
    rrca
    cp $15
    or l
    xor $fe
    db $fc
    sub d
    inc hl
    ld [hl+], a
    ld [hl+], a
    xor [hl]
    inc sp
    ld [hl-], a
    rst RST_20
    ld [bc], a
    ld [hl+], a
    inc de
    ldh a, [c]
    and $51
    ld l, l
    db $dd
    adc $de
    xor d
    ld [hl+], a
    add hl, bc
    ld [hl-], a
    ld b, d
    ld [hl-], a
    ld sp, $3e3f
    ld h, a
    sbc $dd
    db $ed
    ld b, l
    db $dd
    db $dd
    sbc $d9
    db $d3
    ret z

    ld b, h
    inc [hl]
    ret nc

    ld [bc], a
    inc sp
    ld [hl+], a
    daa
    ld c, l
    cp $ee
    xor $e6
    dec a
    db $ed
    db $dd
    inc c
    sub d
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1112
    ld de, $0111
    pop af
    db $e4
    ld l, a
    db $ed
    db $ed
    xor $ef
    rst RST_28
    rst RST_38
    ld bc, $bae2
    ld [hl+], a
    inc sp
    or $7f
    db $ed
    db $ed
    xor $e1
    xor e
    ld sp, $ff56
    rst RST_28
    pop de
    push hl
    ld e, l
    db $ed
    sbc $ee
    xor $ef
    pop hl
    reti


    sub b
    ld b, h
    inc a
    inc d
    ld [hl], $6e
    ld a, [bc]
    rrca
    ld de, $1f10
    stop
    ldh a, [rP1]
    rrca
    rra
    rrca
    ld e, $2e
    dec hl
    ld b, [hl]
    jp nc, $dc57

    call c, $dddd
    xor $df
    jp nc, Jump_000_31ba

    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    inc de
    cp l
    inc d
    dec c
    ld b, l
    ret z

    pop af
    ld [hl+], a
    ld hl, $1221
    ld de, $1011
    ld bc, $f211
    ldh [c], a
    jp z, $f7fb

    ld h, [hl]
    ld c, h
    db $fd
    xor $ee
    xor $fe
    rst RST_38
    ldh [rIE], a
    ldh a, [$ffea]
    sub $6e
    inc d
    ld c, $fe
    cp $fe
    ld e, $1e
    ld d, h
    xor $de
    xor $ef
    cp $fe
    ld e, $2c
    or d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $9c2d
    and h
    ld b, a
    ld b, e
    inc hl
    ld [hl], l

jr_183_6cc5:
    db $dd
    rst RST_18
    rst RST_20
    db $ed
    adc $0a
    inc c
    rra
    ld bc, $e3f1
    xor d
    ld b, d
    inc sp
    dec h
    ld e, a
    ld e, $ff
    db $e3
    ld a, [hl]
    db $dd
    sbc $de
    jp c, Jump_000_20ff

    add hl, sp
    call nz, Call_000_3233
    ld [hl-], a
    ld [hl+], a

Jump_183_6ce5:
    ld h, e
    pop hl
    jp nc, Jump_000_33b8

    ld [hl-], a
    db $ed
    nop
    ld a, $57
    and d
    ld [hl], d
    db $dd
    db $dd
    sbc $ed
    xor $fe
    dec h
    jr jr_183_6cc5

    and h
    inc [hl]
    inc sp

jr_183_6cfd:
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_183_6d31

    dec sp
    and e
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rla
    jr c, jr_183_6cfd

    db $fc
    ld bc, $2f11
    ld b, a
    jp nz, $7c9e

    dec l
    inc c
    ld [hl], a
    adc h
    ld l, a
    adc [hl]
    xor $e3
    ld a, e
    sbc [hl]
    rrca
    dec sp
    or e
    rla
    ld e, d
    or h
    xor l
    ld b, a
    ld c, c
    ld b, a
    ld [hl+], a
    ret


    ccf
    ld h, [hl]
    rst RST_28
    add hl, de
    ld [bc], a
    xor d
    ld [hl], l

jr_183_6d31:
    sbc l
    ld [hl], e
    sbc l
    inc d
    ld [hl], b
    db $fd
    cp $fd
    ld a, [hl+]
    and [hl]
    ld a, c
    ld b, [hl]
    pop de
    rst RST_28
    rst RST_20
    db $ed
    sbc $c9
    rst RST_28
    jr nz, jr_183_6d8d

    adc b
    ld sp, $ab76
    ld b, c
    ld [hl], h
    ld c, $9f
    inc hl
    ld b, $2b
    sub e
    ld a, d
    sub [hl]
    ld l, h
    ld a, [de]

jr_183_6d56:
    and a
    ld c, [hl]
    cp $ee
    jp hl


    rst RST_20
    inc sp
    xor b
    ldh a, [c]
    ld b, d
    ld h, a
    jp nc, Jump_183_66ab

    sbc h
    rla
    ld [hl], l
    adc l
    ld a, [hl]
    db $dd
    db $eb

Call_183_6d6b:
    sub h
    ld a, l
    dec c
    add hl, hl
    jp z, $a70b

    ld h, e
    ld a, [hl+]
    db $d3
    scf
    add hl, sp
    scf
    jp hl


    ld b, a
    cp c
    ld h, [hl]
    rst RST_38
    xor $ef
    rst RST_28
    rst RST_38
    xor $9e
    inc hl
    inc hl
    ld [de], a
    inc de
    rst RST_20
    ld a, e
    xor [hl]
    xor $ff
    rst RST_28

jr_183_6d8d:
    rst RST_30
    dec l
    ld l, d
    jr jr_183_6da0

    xor $ee
    scf
    xor c
    ld e, [hl]
    sbc e
    inc sp
    inc sp
    ld e, $31
    ld [hl+], a
    ld a, $92
    dec [hl]

jr_183_6da0:
    ld a, h
    and d
    inc de
    or $6a
    and a
    ld c, [hl]
    ld [$67fe], sp
    ld l, l
    ld b, h
    xor b
    scf
    adc b
    ld [hl], $ba
    call z, Call_183_750e
    rst RST_28
    rst RST_28
    rst RST_28
    cp $92
    ld a, [hl]
    sub e
    inc de
    inc hl
    and $6d
    db $ed
    jr jr_183_6d56

    inc h
    daa
    ld a, d
    xor $27
    cp e
    ld e, h
    ld b, [hl]
    adc $aa
    ld h, h
    sbc $9d
    ld [hl], d
    sbc a
    ld [hl], b
    inc c
    dec c
    sub h
    ld h, c
    ld e, $1d
    add hl, sp
    add a
    ld d, d
    ld a, [hl-]
    call nc, Call_000_3723
    ld hl, $47d9
    ret


    jr nc, jr_183_6e3b

    cp d
    ld h, l
    ret nc

    rst RST_28
    sbc l
    ld [hl], e
    rst RST_28
    cp $12
    db $e3
    ld l, l
    db $eb
    sub e
    and $2b
    add hl, bc
    or [hl]
    ld e, c
    rst RST_00
    add hl, sp
    rst RST_20
    cp h
    ld hl, $0212
    ldh a, [c]
    db $e3
    xor h
    ld [hl], d
    xor e
    ld [hl-], a
    ld b, c
    ld [hl-], a
    ld a, a
    add $de
    ret nc

    jp nc, Jump_000_18c6

    ld c, d
    jp nz, Jump_000_3132

    ld d, a
    ld l, c
    sub $33
    add hl, bc
    rst RST_18
    ld e, $56
    sbc $de
    pop de
    xor e
    jr nz, jr_183_6e93

    sbc l
    ld [de], a
    inc de
    ld a, [hl]
    sub e
    ld l, d
    dec hl
    and h
    rla
    ld e, a
    ld e, $09
    rst RST_10
    ld c, c
    rst RST_20
    add hl, de
    nop
    ld b, a
    rst RST_38
    xor $ee
    rst RST_28
    db $eb
    ld [$ae46], sp
    inc sp
    inc [hl]

jr_183_6e3b:
    rst RST_30
    ld [hl], l
    db $ec
    db $eb
    sbc a
    db $e3
    ld d, [hl]
    ld e, c
    and d
    and $49
    rst RST_08
    rla
    ld l, $c9
    daa
    pop hl
    cp c
    ld h, [hl]
    cp d
    ld h, l
    ldh [c], a
    sbc h
    ld [hl], h
    cp $ef
    db $fd
    jp Jump_183_7204


    inc l
    sub e
    inc hl
    ld b, $6a
    jp hl


    rst RST_00
    ld e, c
    ldh [c], a
    scf
    add hl, sp
    daa
    cpl
    xor $ee
    ldh [$ffe2], a
    xor c
    ld d, [hl]
    ld [hl+], a
    db $e3
    xor d
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [de], a
    inc de
    db $e4
    ld [hl], d
    db $10
    ld a, [bc]
    ld sp, $32cc
    ld [hl+], a
    inc hl
    rst RST_30
    ld e, l
    rst RST_18
    sbc d
    ld [hl-], a
    jr nc, jr_183_6ea6

    ld a, $57
    reti


    and l
    ld [hl], a
    cp c
    dec e
    ld e, $ff
    ld [hl], b
    db $dd
    sbc $de
    rst RST_28

jr_183_6e93:
    xor b
    or h
    scf
    ld a, l
    sbc [hl]
    call nc, Call_000_3302
    push af
    ld a, [hl]
    sbc e
    ld b, a
    ld l, $ed
    sbc l
    inc de
    rla
    ld b, l
    dec c

jr_183_6ea6:
    sbc $b9
    and $6c
    sbc h
    ld h, [hl]
    jp hl


    jp nz, Jump_183_7422

    rst RST_28
    rst RST_18
    call z, $de72
    reti


    or [hl]
    ld a, l
    sbc e
    db $dd
    rrca
    ld [hl+], a
    ld [hl+], a
    cpl

Jump_183_6ebe:
    call nc, Call_000_12f1
    ldh a, [c]
    sbc l
    inc hl
    inc sp
    dec d
    ld [hl], e
    sbc d
    ld [hl-], a
    or $6e
    adc l
    ld [hl+], a
    rlca
    ld e, l
    rst RST_18
    sbc d
    ld b, a
    ld c, [hl]
    db $ed
    sbc h
    ld d, a
    ld sp, hl
    or l
    ld [hl], d
    rst RST_28
    ld [$d609], sp
    ld [hl], a
    ld e, h
    call c, $eadc
    sbc a
    ld [hl], l
    sbc $ea
    and e
    jp hl


    inc b
    scf
    ld h, c
    dec de
    sbc h
    ld d, a
    ld e, d
    and e
    ld [hl-], a
    ld h, a
    reti


    or [hl]
    ld a, [hl]
    db $ed
    db $fd
    add hl, hl
    or h
    ld [hl], e
    ld e, $18
    ld c, $1b
    sub e
    ld [hl+], a
    ld d, a
    ld de, $81ed
    ld [hl+], a
    scf
    ld c, [hl]
    cp $64
    xor b
    ld d, $6a
    sbc l
    ld h, [hl]
    sbc $ed
    db $fc
    add d
    inc hl
    inc hl
    inc hl
    db $e4
    swap e
    ld a, $32
    inc b
    ld [hl], e
    ld [hl-], a
    ld c, $d3
    ld a, h
    sbc c
    ld c, c
    or e
    inc h
    inc hl
    inc hl
    rlca
    ld e, [hl]
    rst RST_18
    sbc d
    ld c, a
    ccf
    ld a, $76
    ld [hl], $c8
    and l
    ld h, c
    adc e
    ccf
    ld de, $7312
    db $fd
    ld a, [$1484]
    sbc l
    inc [hl]
    jp Jump_183_7c07


    adc a
    ld [hl-], a
    inc hl
    dec b
    ld a, l
    or l
    scf
    call $8dcc
    ld [de], a
    rla
    ld c, [hl]
    sbc $df
    sbc b
    ld b, [hl]
    call Call_183_77af
    ld sp, hl
    db $e4
    ld d, e
    ld [hl], l
    sbc $de
    xor $ee
    daa
    ret c

    ldh a, [rTMA]
    ld l, l
    adc l
    cpl
    ld hl, $2e2f
    ld h, l
    xor $dd
    add b
    sub d
    ld b, e
    inc [hl]
    dec d
    ld [hl], d
    sbc h
    inc de
    rst RST_20
    ld [hl], c
    sbc h
    cp $f6
    ld c, l
    db $dd
    sbc e
    ld b, l
    cpl
    dec e
    sbc [hl]
    ld h, [hl]
    ld [$06ca], a
    ld h, d
    ldh [$ffc9], a
    ld b, $6d
    ld a, [hl-]
    and c
    inc hl
    inc h
    ld e, $74
    sbc $f9
    or e
    ld [de], a
    ld [hl+], a
    daa
    ld a, $ed
    sbc e
    ld d, a
    ld c, d
    or b
    rra
    ld h, [hl]
    ret


    or [hl]
    ld l, [hl]
    db $fc
    add c
    ld a, [hl-]
    sbc h
    rlca
    ld [hl], a
    dec l
    db $fc
    ld a, [hl+]
    and d
    ld hl, $ee57
    db $ec
    sbc a
    ld [de], a
    ld b, a
    ld a, [hl-]
    and d
    ld [hl], h
    cp c
    ld h, $4c
    sbc a
    ld [hl], l
    add c
    inc hl
    db $f4
    ld [hl], d
    xor $df
    xor $e1
    sbc e
    ld [hl-], a
    inc sp
    db $eb
    ld [bc], a
    ld [hl+], a
    ld [de], a
    di
    push de
    ld a, [hl]
    adc e
    ld sp, $aa13
    ld b, d
    ld b, c
    ld [hl], a
    ld h, e
    call Call_000_1e8b
    add e
    ld [hl-], a
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1020
    rra
    inc l
    sub e
    ld [hl-], a
    ld [hl-], a
    ldh a, [c]
    nop

Jump_183_6fe4:
    ld b, a
    dec l
    ld d, l
    call $d6ce
    db $fd
    adc b
    sub c
    ld b, e
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld hl, $d074
    pop de
    cp c
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ldh a, [c]
    push hl
    ld [hl], a
    xor e
    ld e, l
    ld l, l
    ret c

    or d
    rrc l
    inc sp
    reti


    ld h, a
    ld [hl+], a
    ld de, $1010
    ld l, $3b
    and e
    inc hl
    inc hl
    ld [hl], e
    add hl, de
    jp nz, Jump_183_4721

    cp $17
    adc $8d
    ld h, a
    ret


    dec l
    dec hl
    sub d
    ld sp, $653a
    ldh [c], a
    pop af
    ld a, [$2c0f]
    sub h
    scf
    inc sp
    sbc l
    rst RST_20
    ld e, a
    or d
    ld c, l
    ld e, $17
    db $ed
    sbc $a9
    ld c, [hl]
    ld b, a
    cp $ed
    add sp, $21
    ld [hl], h
    add hl, hl
    add c
    inc h
    inc sp
    inc sp
    ld [hl+], a
    ld sp, $c175
    sub $57
    inc c
    call c, $f280
    di
    ret


    ld h, $7f
    ret


    inc hl
    rlca
    ld d, [hl]
    dec a
    sbc d
    ld a, $2e
    ld b, a
    xor d
    ld l, $29
    jp nc, $d676

    ld c, [hl]
    ret z

    db $10
    ld [hl], d
    add hl, hl
    cp c
    ld h, a
    jp nc, $f1e3

    add hl, bc
    inc hl
    ld [hl], l
    rst RST_38
    ldh [c], a
    ld a, [hl]
    db $dd
    sbc $c8
    ld [hl+], a
    ld [hl], h
    jp hl


    call nz, Call_183_70ae
    ccf
    cpl
    cpl
    ld [hl], e
    reti


    or h
    cp d
    dec [hl]
    ld [hl], d
    ld [$0347], sp
    rst RST_00
    ld [hl], d
    xor c
    call nz, $dac8
    ld c, $3f
    ld [hl], $59
    or c
    ld d, a
    pop de
    rst RST_18
    pop de
    ldh [c], a
    sub e
    ld l, [hl]
    dec l
    ld b, [hl]
    xor $de
    reti


    jp nz, $e613

    ld l, [hl]
    cp c
    cp e
    ld [hl], l
    ld c, b
    ld a, [hl+]
    ld h, [hl]
    inc a
    sub [hl]
    ld [hl], a
    ld hl, $21de
    ld bc, $6cd4
    db $ec
    db $ed

Call_183_70ae:
    db $ed
    cp $ee
    add hl, bc
    jp $2323


    inc bc
    jp z, $4232

    ld [hl-], a
    ld a, $75
    ld a, [de]
    adc h
    inc d
    inc hl
    ld h, [hl]
    call nc, $dd6e
    call nz, $dc6c
    db $dd
    adc l
    ldh [c], a
    ld bc, $1221
    ld [de], a
    reti


    scf
    ld d, d
    adc a
    rla
    ld l, [hl]
    xor d
    ld [hl+], a
    ld sp, $bb23
    halt
    ld a, [hl]
    and $dc
    db $dd
    call $e2d8
    inc de
    and $6e
    cp c
    ld l, $30
    ld a, $3e
    ld [hl], h
    dec hl
    ld a, [bc]
    adc c
    rst RST_30
    ld b, d
    ld [hl], l
    reti


    jp $f613


    ld l, [hl]
    db $ed
    db $fd
    db $fd

jr_183_70f8:
    jr z, jr_183_70f8

    ld [hl], a
    ld c, e
    sbc [hl]
    scf
    db $fd
    adc l
    ld [hl+], a
    cpl
    halt
    cp c
    pop hl
    db $10
    ld d, a
    sbc e
    ldh a, [c]
    di
    xor d
    cp l
    ld b, $72
    ret c

    ld [hl+], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    push af
    halt
    db $ec
    call Call_000_08dc
    or e
    ld a, [de]
    di
    ld b, c
    ld h, a
    ld a, [hl]
    adc e
    ld e, $39
    ld d, a
    inc e
    add e
    inc hl
    ld [hl-], a
    ld [hl], l
    pop de
    jp nc, $d4a9

    dec b
    ld [hl], d
    rst RST_38
    add $ab
    and $69
    sbc c
    ld b, h
    ld [hl], a
    ld e, l
    sbc $8b
    ld h, $7b
    adc a
    dec a
    and e
    inc [hl]
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $de47
    xor $df
    xor $ef
    cp $9e
    inc hl
    ret nc

    ld b, $3f
    ld de, $1311
    ldh [c], a
    xor c
    ld b, d
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    inc de
    rst RST_10
    ld e, l
    db $fc
    adc a
    and $5f
    cp $ee
    rst RST_28
    pop hl
    rst RST_00
    ld e, b
    dec a
    inc a
    ld [hl], h
    db $dd
    add sp, -$50
    ld a, [hl-]
    sub [hl]
    dec b
    inc h
    inc sp
    inc hl
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    rst RST_20
    ld e, l
    dec bc
    adc a
    ld [hl], d
    ld [hl], h
    adc $5a
    call $e9ed
    jp nz, $823d

    ld [hl], a
    ldh a, [c]
    ldh a, [c]
    pop af
    pop af
    pop af
    ld bc, $e3f1
    sbc e
    call z, Call_000_3202
    ld [hl-], a
    daa
    ld l, e
    ld a, [hl-]
    or a
    ld h, d
    adc $ce
    sbc $d1
    sbc l
    db $dd
    ld c, h
    sub h
    ld b, e
    halt
    ldh a, [$ffef]
    rst RST_38
    ld hl, sp-$1c
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl], h
    xor $d0
    add $7b
    db $ec
    ld sp, $ae0e
    cp $79
    and e
    cp d
    inc h
    add $5e
    ld c, d
    and h
    inc sp
    inc sp
    ccf
    ld h, a
    sbc $de
    xor $ee
    cp $1d
    ld [hl], l
    db $dd
    adc $de
    ret z

    ldh a, [c]
    or [hl]
    ld a, [hl]
    dec e
    sbc l
    ld [hl-], a
    sbc $02
    ld a, [hl+]
    inc bc
    inc sp
    ld [hl-], a
    inc hl
    inc de
    ld [hl], e
    db $ed
    db $ed
    cp $ed
    scf
    ld a, [hl+]
    sub d

Jump_183_71e1:
    ldh [c], a
    ldh a, [c]
    ldh [c], a
    xor d
    ld c, a
    ld d, [hl]
    ld h, h
    ld a, [$01a2]
    cpl
    ld l, $77
    xor [hl]
    ret z

    add b
    dec h
    cp a
    dec b
    ld [hl], h
    ld a, l
    db $dd
    sbc $d0
    ret


    inc de
    or $56
    ld c, h
    db $dd
    db $dd
    xor d
    ccf
    ld b, [hl]
    dec l

Jump_183_7204:
    sbc d
    call nz, Call_183_7715
    cp c
    ld de, $ca13
    inc hl
    scf
    ld c, [hl]
    cp $fe
    rst RST_38
    rst RST_38
    inc bc
    ld [bc], a
    ld [hl], c
    db $ed
    reti


    jp Jump_183_6fe4


    db $fd
    cp $ef
    ret z

    or e
    ld c, e
    add $73
    ld [hl-], a
    ld hl, $de73
    xor $ee
    jp hl


    db $d3
    dec d
    ld [hl], a
    adc $8d
    rst RST_28
    rrca
    rrca
    ld d, $3d
    inc hl
    dec bc
    sub e
    ld [de], a
    ld [hl], d
    adc b
    ld b, e
    ld b, e
    ld b, a
    ccf
    dec hl
    and d
    inc hl

Jump_183_7241:
    ld [hl], e
    rst RST_18
    rst RST_28
    rst RST_10
    ld c, h
    call c, $a20a
    ld [de], a
    cpl
    ld l, $5d
    jp nz, Jump_000_1201

    dec sp
    or e
    inc hl
    ld [hl+], a
    ld hl, $050f
    sbc e
    ld a, [hl+]
    inc hl
    ld [hl], a
    ld [hl], c
    call c, Call_000_1e9c
    ld d, h
    rst RST_18
    jp z, $e6d2

    ld c, [hl]
    xor $e0
    xor e
    ld [hl-], a
    ld sp, $2122
    ld hl, $e912
    ldh a, [c]
    ld b, c
    ld d, a
    ld [de], a
    jp z, $ef63

    dec d
    rrca
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_28
    rrca
    rst RST_38
    nop
    nop
    rrca
    ld e, $e2
    ldh a, [c]
    xor h
    ld c, a
    ld c, e
    and h
    inc h

jr_183_7289:
    rla
    ld a, l
    xor $ee
    rst RST_38
    push hl
    ld h, l
    call c, $dccd
    ei
    and b
    ld [bc], a
    ld [de], a
    db $ec
    ld bc, $0112
    ld [de], a
    ld [$62c6], a
    sbc e
    call z, $7751
    ld [hl], l
    ret c

    adc l
    inc de
    ld [hl+], a
    inc hl
    jp c, Jump_183_5731

    rst RST_28
    ldh [rIE], a
    ldh [rIE], a
    rst RST_38
    pop af
    ldh [c], a
    cp e
    ld hl, $4f47
    dec e
    inc b
    ld e, [hl]
    db $dd
    sbc l
    xor [hl]
    ld e, a
    ccf
    ld hl, $e512
    ld l, h
    sbc l
    xor [hl]
    ld c, a
    ld h, [hl]
    rst RST_28
    cp $0e
    dec hl
    and e
    inc hl
    or $7d
    ld d, h
    call c, $ecdd
    jr jr_183_7289

    ccf
    sub $f1
    ld c, $05
    pop de
    ret


    ld [bc], a
    ld hl, $2e31
    xor a
    inc hl
    ld [hl-], a
    ld sp, $2d37
    ld [hl], h
    call $ddcd
    db $ed
    db $ed
    adc [hl]
    inc hl
    ld sp, $b53b
    ld [hl], h
    ld a, [hl]
    sbc $9c
    ld de, $ca22
    ld d, c
    and $01
    ld sp, $2f21
    ld h, a
    ld e, l
    call $decd
    rst RST_18
    cp b
    and e
    ld b, e
    inc sp
    inc sp
    inc hl
    inc de
    rst RST_30
    ld a, h
    ei
    sub c
    nop
    rra
    ld e, $b6
    pop hl
    ei
    or [hl]
    ld a, a
    db $fd
    dec c
    ld h, d
    cpl
    dec c
    ld hl, sp-$4d
    dec de
    call nc, Call_183_7e05
    rrca
    rst RST_38
    pop af
    jp z, $f656

    inc a
    dec de
    xor [hl]
    cpl
    ld a, e
    cp a
    halt
    adc $d9

Jump_183_7332:
    jp Jump_183_6ce5


    adc l
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $022f
    dec bc
    and h
    inc hl
    ld [hl], h
    db $d3
    ld l, [hl]
    db $dd
    reti


    pop de
    ld [de], a
    rla
    add hl, sp
    ld l, $2d
    ld d, [hl]
    jp nz, Jump_183_4fa8

    ld c, e
    or e
    inc [hl]
    ld [hl], h
    ldh [c], a
    xor e
    ld [hl+], a
    ld [hl-], a
    inc hl
    rst RST_10
    ld e, h
    inc c
    sbc [hl]
    cpl
    ld [de], a
    dec b
    call nc, $dd5d
    db $dd
    db $ed
    db $fd
    sbc [hl]
    ld [hl+], a
    ld h, [hl]
    or [hl]
    ld a, e
    db $dd
    call c, $fced
    xor [hl]
    ld de, $2122
    ld [hl], $2e

Jump_183_7374:
    add hl, de
    and h
    res 6, e
    ld b, h
    ld d, a
    jr nz, jr_183_73b2

    ld l, $ea
    rst RST_20
    inc b
    db $e4
    ld h, a
    dec a
    sbc e
    db $fd
    ld [hl], $ed
    ld [$e4b2], a
    ld l, a

Call_183_738b:
    xor $ef
    ret z

    inc hl
    ld [hl-], a
    ld a, $b2
    inc sp
    ld [hl-], a
    ld h, h
    rrca
    cp $0e
    dec l
    ld h, d
    or c
    pop de
    rst RST_28
    rst RST_28
    rst RST_38
    nop
    nop
    ldh a, [$fff0]
    ld de, $e2f1
    sbc e
    inc sp
    ld [hl], h
    ldh [c], a
    jp z, $f33b

    inc sp
    dec h
    ld l, [hl]
    cp $ff

jr_183_73b2:
    ld [hl], h
    db $dd
    adc $d5
    dec e
    db $dd
    db $dd
    xor $9e
    ld hl, $2121
    inc a
    or e
    call nc, Call_000_3202
    ld [hl+], a
    ld a, h
    add h
    cp h
    daa
    halt
    inc a
    ld a, [$e5b1]
    ld c, [hl]
    xor $ee
    cp $06
    db $fd
    db $ed
    xor $ee
    rst RST_28
    rst RST_38
    rst RST_38
    ld [$33fa], a
    add hl, sp
    db $f4
    ld b, h
    ld [hl], a
    ld e, a
    inc e
    dec bc
    rra
    rra
    rra
    ld l, $45
    pop de
    ld e, a
    db $dd
    xor e
    cpl
    ld [hl], $fe
    sbc $fe
    db $fd
    and c
    inc de
    cp a
    ret


    ld h, [hl]
    ld d, d
    ld h, a
    rst RST_08
    sbc $df
    rst RST_28
    xor h
    ccf
    ld b, [hl]
    cp $5b
    ld hl, sp+$02
    di
    ld l, [hl]
    rst RST_18
    xor h
    ld hl, $1221

Jump_183_740b:
    dec b
    ld c, [hl]
    db $fd
    inc e
    or c
    inc l
    jp Jump_000_3022


    sub c
    inc [hl]
    ld [hl-], a
    ld h, e
    rrca
    ld d, h
    jp nc, $e2bb

    xor d
    ld b, d
    ld b, d
    inc sp
    ld [hl+], a

Jump_183_7422:
    ld [hl+], a
    ld [bc], a
    rrca
    ld b, [hl]
    push de
    ld l, h
    call c, $dded
    db $ed
    cp b
    or h
    inc sp
    inc sp
    inc h
    ld [hl], l
    db $d3
    ld e, l
    db $dd
    sbc l
    db $e3
    sbc d
    ld b, e
    ld b, [hl]
    ld c, a
    inc l
    or c
    ld [hl+], a
    scf
    ld c, l
    ld b, l
    adc $ce
    sbc $11
    ld [$3494], sp
    ld [hl], d
    ld [de], a
    ldh a, [c]
    ld [hl], e
    jp c, $e4c1

    ld e, l
    xor $88
    ld d, c
    ld h, l
    ld sp, $2d2f
    ld h, l
    and d
    jp nc, $df52

    pop de
    sbc d
    ld b, c
    ld sp, $2231
    cpl
    cp a
    ld [hl], l
    dec sp
    inc bc
    sbc $ce
    rst RST_18
    call c, Call_183_438a
    ld b, d
    inc sp
    ld [hl-], a
    ld [hl], l
    push af
    db $ed
    db $dd
    db $dd
    dec de
    adc e
    inc sp
    ld h, l
    ld [de], a
    db $eb
    ldh a, [c]
    ld [hl+], a
    inc hl
    ld [hl], l
    ld e, [hl]
    call Call_000_0fab
    ld d, $a9
    ld [hl+], a
    rst RST_18
    ld [bc], a
    or $7c
    db $fd
    cp e
    ld l, $45
    add hl, sp
    and e
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc de
    cp l
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl], a
    dec a
    call $c0de
    xor l
    xor c
    ld b, e
    ld d, a
    ld d, l
    dec a
    ei
    and c
    ldh a, [c]
    ld c, d
    call c, $db03
    ld [hl-], a
    ld [hl], $4f
    inc l
    or b
    ld [hl+], a
    ld h, e
    cp $73
    db $dd
    db $dd
    db $dd
    xor $d1
    cp c
    ld h, [hl]
    rst RST_38
    ldh [rIE], a
    rst RST_38
    pop af
    xor d
    db $d3
    ld b, d
    ld [hl], l
    pop hl
    call nc, $dd6e
    db $ed
    inc d
    ld c, $ef
    xor $8a
    ld b, d
    ld h, h
    ld h, [hl]
    set 2, c
    ld bc, $f101
    ld bc, $e3f1
    ld h, b
    db $ed
    xor $d4
    dec a
    db $fd
    xor $ef
    srl a
    cpl
    dec sp
    or e
    cp l
    ld b, e
    ld b, c
    ld h, [hl]
    jr z, jr_183_74ef

    sbc $cb
    pop hl
    db $f4

jr_183_74ef:
    ld c, [hl]
    push hl
    db $dd
    db $ed
    cp $fe
    pop af
    rst RST_38
    db $e4
    ld a, $ee
    xor $ff
    jp hl


    inc bc
    inc hl
    xor h
    ld c, l
    ld [hl+], a
    ld h, a

Call_183_7503:
    pop hl
    rrca
    ld b, e
    xor $db
    ld [hl], $fe
    ld e, $0e
    xor $ef

Call_183_750e:
    xor $43
    pop de
    call z, $e5e1
    ld hl, $32ba

Call_183_7517:
    inc hl
    adc $bb
    ld d, d
    ld b, c
    ld h, a
    ld c, [hl]
    ld d, h
    call $dddd
    rst RST_18
    rl c
    dec d
    ld l, $1d
    or c
    ld de, $0853
    dec c
    adc l
    inc hl
    inc sp
    inc sp
    inc d
    ld e, [hl]
    inc l
    xor a
    inc hl
    inc b
    ld a, a
    db $fd
    daa
    db $dd
    adc $dd
    cp h
    ld l, $35
    xor $eb
    pop de
    ld [de], a
    ld de, $912e
    inc sp
    ld [hl-], a
    ld [hl-], a
    dec [hl]
    ld a, [hl-]
    jp c, Jump_000_2303

    rlca
    ccf
    xor $cb
    scf
    cp $de
    xor $ee
    rst RST_28
    ld b, d
    xor $cb
    db $10
    ld de, $1311
    cp l
    jr nc, @-$4c

    inc sp
    ld [$4632], a
    ld d, [hl]
    cp $de
    db $ed
    cp [hl]
    daa
    ld b, e
    ld [bc], a
    db $dd
    db $dd
    sbc $ec
    or d
    inc bc
    ld b, d
    rst RST_38
    call z, Call_000_342f
    xor [hl]
    inc de
    inc de
    cp d
    ldh a, [$ff5e]
    ld [hl], a
    ld h, c
    adc $dd
    sbc $ee
    add sp, -$5d

Jump_183_7588:
    inc [hl]
    rst RST_18
    inc sp
    ld b, l
    ld hl, $0711
    rrca
    ld e, $c1
    ld [de], a

jr_183_7593:
    ld hl, $1111
    ld de, $3d04
    dec l
    ld d, a
    xor $ac
    xor $03
    xor $e8
    sub h
    inc h
    inc hl
    ld [hl-], a
    ld b, h
    ldh a, [c]
    db $ec
    ld hl, $2124
    rrca
    rst RST_38
    rst RST_38
    ldh a, [rTIMA]
    ld bc, $2fec
    inc hl
    ld h, a
    db $ed
    adc $dd
    sbc $ed
    ret c

Jump_183_75bb:
    and h
    inc sp

jr_183_75bd:
    inc sp
    inc h
    ld b, d
    ld hl, $0211
    db $dd
    ld de, $1122

jr_183_75c7:
    inc de
    jr nc, jr_183_75e8

    adc $2e
    ld b, d
    ld d, a
    db $eb
    adc $1c
    ld [bc], a
    dec l
    db $fd
    ret z

    or e
    ld b, l
    inc de
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1011
    nop
    stop
    rra
    rra
    rra
    rra
    db $dd
    ld d, a

jr_183_75e8:
    ld a, $dd
    db $dd
    xor $ed
    jr z, jr_183_7593

    inc sp
    inc sp
    ldh [rSC], a
    ld [hl+], a
    dec [hl]
    rrca
    dec c
    jp nz, Jump_000_1211

jr_183_75fa:
    ld bc, $1000
    rra
    db $10
    rra
    rra
    ld b, a
    ld e, l
    call $dddd
    db $eb
    jr z, jr_183_75bd

    inc h
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $ff34
    inc c
    or $02
    ld [bc], a
    ld b, c
    ldh a, [$ffce]
    rra
    cpl
    rra
    ld b, a
    ld a, $de
    dec e
    db $ed
    db $ec
    jr z, jr_183_75c7

    inc hl
    inc sp
    ld [hl+], a
    jr nz, jr_183_75fa

    ld [hl+], a
    ld [hl+], a
    ld hl, $ff34

jr_183_762d:
    db $fc
    pop hl
    ld bc, $e110
    ld [de], a
    db $fc
    inc b
    ld h, e
    db $fd
    ld [$f493], a
    inc [hl]
    ld h, h
    ld e, h
    db $dd
    set 7, [hl]
    rst RST_28
    ldh [$ffe3], a
    ccf
    xor $ff
    ldh [$ffe2], a
    cp e
    dec l
    inc hl
    inc h
    ld b, c
    jr nz, jr_183_762d

    ld [de], a
    call c, Call_000_3d22
    ld b, a
    ld de, $5d05
    db $ed
    ld l, $ed
    db $ed
    xor $ef
    rst RST_28
    rst RST_38
    pop hl
    pop af
    ldh [c], a
    cp e
    xor $32
    ld b, h
    ld sp, $ef2d
    ld a, [hl-]
    call nz, $f614
    ld d, c
    db $e4
    ld l, h
    rst RST_28
    dec e
    db $dd
    db $ed
    xor $09
    rrca
    rst RST_28
    db $ec
    pop af
    ld bc, $baf3
    ld b, d
    ld [hl-], a
    ld b, h
    ld de, $f0fd
    xor l
    inc sp
    inc sp
    halt
    pop bc
    or e
    ld l, l
    db $ed
    sbc $d2
    ld l, $ed
    cp $ef
    call Call_000_2410
    ldh a, [c]
    cp d
    ret nc

    nop
    jr nc, @-$2c

    ld [hl-], a
    ld d, d
    add hl, hl
    pop de
    inc h
    rst RST_30
    ld a, h
    db $fd
    or $2d

Jump_183_76a4:
    cp h
    db $ed
    inc hl
    cp $ee
    xor $ef
    rst RST_38
    cp $1e
    ld a, [hl+]
    cp [hl]
    inc h
    dec h
    ld [hl-], a
    ld hl, $2a11
    and e
    ret


    inc b
    rst RST_30
    ld e, a
    di
    ld l, [hl]
    sbc $3d
    db $dd
    sbc $df
    call z, Call_000_140f
    cpl
    dec c
    pop bc
    sbc [hl]
    inc sp
    ld [hl-], a
    ld b, l
    pop af
    inc c
    pop af
    dec hl
    db $e3
    inc hl
    or $6d
    ld d, l
    call $dfcb
    add hl, bc
    inc bc
    ld a, $ee
    xor $fe
    rst RST_38
    pop hl
    db $ec
    reti


    inc h
    ld [$6334], a
    ld [hl-], a
    daa
    ld c, [hl]
    call nc, $fc4c
    db $fd
    add hl, de
    ldh a, [c]
    ld l, $8f
    inc [hl]
    ld b, l
    ld [hl+], a
    dec l
    ldh [c], a
    inc de
    ld b, c
    ld bc, $0e01
    db $10
    inc h
    rra
    rst RST_38
    pop hl
    db $e3
    ld a, [hl]
    db $dd
    push de

Jump_183_7704:
    ld e, h
    call c, $8edd
    jr nz, jr_183_7738

    sub e
    inc sp
    pop af
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111

Call_183_7715:
    ld de, $1f1f
    ld l, $47
    ld c, l
    ld c, $cd
    or l
    ld e, h
    db $ed
    cp c
    ldh [rNR42], a
    ld l, $92
    inc sp
    inc sp
    ld [hl-], a
    ld b, e
    ld [de], a
    nop
    db $10
    inc e
    ldh [c], a
    ld [de], a
    ld de, $f212
    and $5d

Call_183_7734:
    db $ed
    db $e3
    push hl
    ld e, e

jr_183_7738:
    jp z, Jump_183_4391

    di
    ld [bc], a
    call c, Call_000_3391
    inc sp
    dec [hl]
    ld [hl+], a

Jump_183_7743:
    ld de, $1111
    inc de
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld [hl], e
    adc $de
    ret nc

    add $5d
    sbc d
    ld a, $2f
    db $10
    ld l, $9f
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl-], a
    ldh a, [c]
    ld bc, $2121
    ld de, $1011
    rra
    rra
    scf
    cp $dd
    rst RST_18
    rst RST_18
    push de
    ld l, b
    rst RST_08
    nop
    ld bc, $0f01
    sbc [hl]
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $0112
    ld de, $f201
    ld bc, $7d05
    db $dd
    sbc $de

Jump_183_7783:
    xor $e4
    call $ffff
    rst RST_38
    nop
    rst RST_38
    sbc l
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld [de], a
    ld hl, $2011
    db $10
    rra
    ld l, $66
    adc $ca
    rst RST_18
    pop af
    ld bc, $fc01
    ld bc, $1f00
    rra
    rra
    db $10
    ld [hl], e
    db $dd
    sbc $ee
    xor $ee
    rst RST_38
    cp $0f
    rrca

Call_183_77af:
    ld e, $29
    db $db
    call nc, $6027
    db $10
    rra
    rrca
    rra
    rrca
    rra
    rrca
    rra
    ld e, $73
    inc l
    ld c, $de
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, $9f
    ld a, [hl-]
    db $e4
    ld [hl], l
    ld [de], a
    pop af
    ld bc, $0000
    rrca
    rra
    rra
    rra
    ld e, $73
    db $dd
    sbc $ee
    xor $ee
    rst RST_38
    ldh [$fffd], a
    ld bc, $c9f1
    ld b, b
    ld c, c
    scf
    ld b, e
    pop af
    ld de, $1011
    db $10
    stop
    ld bc, $1e2f
    ld h, h
    db $dd
    sbc $f9
    jp nz, $2222

    ld [de], a
    ld de, $0112
    ld de, $f111
    pop af
    db $fc
    inc b
    ld a, h
    db $ed
    db $fc
    sbc a
    ld [de], a
    ld [hl+], a
    ld [hl], e
    xor $df
    xor $ef
    rst RST_28
    sbc [hl]
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1f10
    ld l, $65
    sbc $dd
    db $fc
    sbc a
    ld [de], a
    inc hl
    ld h, $02
    sbc $ee
    xor $e1
    ret


    ld [hl+], a
    ld [hl-], a
    inc hl
    ld hl, $2121
    ld hl, $0111
    ld de, $f7f1
    dec a
    db $ed
    db $ed
    db $fc
    sbc [hl]
    ld [hl+], a
    ld sp, $ee74
    xor $ed
    ld a, [hl+]
    and e
    inc hl
    pop hl
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $0111
    nop
    ld [bc], a
    ld [hl], c
    ld a, [$8392]
    dec [hl]
    ld [hl], h
    rrca
    rst RST_28
    rst RST_38
    pop hl
    ldh [c], a
    xor d
    ld b, c
    ld [hl-], a
    ld [hl-], a
    jr nc, jr_183_787f

    dec a
    ld h, [hl]
    rst RST_18
    sbc $de
    inc de
    ld bc, $b9d2
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld [hl], e
    db $ed
    xor $de
    rst RST_28
    jp nc, $32aa

    ld [hl-], a
    inc hl
    ld [hl+], a
    ld [de], a
    rst RST_30
    ld e, l
    db $ed
    db $ed
    db $ed
    dec e

jr_183_787f:
    add hl, sp
    and h
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    rst RST_30
    ld [bc], a
    ld [hl], h
    db $ed
    sbc $ee
    rst RST_18
    jp nc, $42a9

    ld b, c
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], h
    xor $de
    sbc $ef
    jp nc, Jump_000_329c

    ld sp, $2222
    ld hl, $7412
    db $dd
    sbc $ee
    pop de
    jp nc, Jump_000_0ae5

    ld [hl-], a
    ld [hl-], a
    ld sp, $473f
    ld l, $de
    sbc $ee
    rst RST_28
    add sp, -$0d
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld hl, $2121
    ld [hl], h
    sbc $de
    sbc $d1
    jp nc, Jump_183_43a9

    inc hl
    inc hl
    or $7c
    dec c
    dec e
    dec c
    cp $fd
    dec hl
    sub d
    inc hl
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld de, $7521
    adc $de
    sbc $d0
    jp nc, Jump_000_22b9

    ld [hl-], a
    ld c, [hl]
    halt
    sbc $de
    rst RST_18
    rst RST_28
    jp nc, $42a9

    ld b, d
    ld sp, $01ef
    ld [hl+], a
    ld hl, $2f11
    ld [hl], l
    adc $de
    sbc $df
    jp nc, Jump_183_42b8

    inc sp
    scf
    ld e, l
    db $fd
    db $fd
    cp $fe
    add hl, de
    or e
    inc hl
    inc sp
    inc de
    di
    rst RST_20
    ld l, h
    db $ed
    db $dd
    cp $ee
    add hl, bc
    ld c, $0e
    ld e, $1d
    ld d, a
    sbc $db
    add b
    inc de
    inc bc
    ld [hl], h
    xor $de
    xor $ee
    cp $2b
    add h
    inc sp
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $2f11
    db $10
    rra
    ld b, a
    pop hl
    xor b
    db $e4
    ld c, $3e
    ld d, a
    ld e, $de
    sbc $ee
    cp $fe
    inc e
    add e
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1021
    ld de, $2e1f
    ld b, a
    add hl, hl
    and d
    db $e3
    sub $6d
    db $ed
    db $ed
    xor $ee
    dec b
    rrca
    cp $1c
    sub c
    inc sp
    inc hl
    inc hl
    ld [de], a
    ld [hl+], a
    ld de, $1121
    ld de, $1f00
    scf
    sbc h
    rst RST_38
    ld de, $1f10
    ld l, $64
    sbc $de
    rst RST_18
    rst RST_28
    rst RST_28
    ldh [rIE], a
    rst RST_38
    pop af
    ld sp, hl
    ld bc, $a8e3
    ld d, d
    ld b, d
    ld d, [hl]
    jr nz, @+$01

    rst RST_38
    ldh a, [$fff0]
    rst RST_38
    ldh a, [rP1]
    ld b, $2d
    xor $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    inc e
    sbc h
    ld b, e
    ld [hl-], a
    ld d, [hl]
    ld de, $000d
    ldh a, [rIE]
    rst RST_38
    ldh a, [$fff0]
    db $e3
    ld l, [hl]
    sbc $ee
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    pop af
    pop af
    ldh [c], a
    xor [hl]
    call z, Call_183_4042
    ld d, [hl]
    rrca
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    ld e, $45
    ld h, $0f
    sbc $ee
    xor $ff
    rst RST_28
    rst RST_38
    ldh a, [rIE]
    pop af
    xor l
    ld a, [hl+]
    inc sp
    ld h, [hl]
    pop hl
    pop af
    pop af
    or $2e
    reti


    pop af
    ld hl, $2b2f
    jp Jump_000_2213


    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $0411
    ld bc, $1f1f
    rra
    rra
    ld e, $55
    sbc $df
    pop de
    ld l, [hl]
    db $dd
    reti


    pop hl
    ld [de], a
    ld [de], a
    xor [hl]
    inc hl
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1011
    db $10
    inc de
    rra
    cp $1e
    ld b, l
    jr z, @+$10

    db $ed
    dec [hl]
    sbc $dd
    ld [$f2c2], a
    ld [$3223], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1112
    jr nz, jr_183_7a14

    db $10
    rra
    db $10
    rra
    rra
    rra
    ld b, [hl]
    ret nz

    call nc, $ec4d
    db $fd
    ld [$e9c1], a
    inc c
    or d

jr_183_7a14:
    inc sp
    inc hl
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld de, $2011
    ld de, $0001
    nop
    rra
    rra
    ld e, $46
    sbc $52
    db $dd
    db $dd
    sbc $ea
    or h
    cp h
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld sp, $2122
    ld a, [$1101]
    ld de, $1011
    stop
    rra
    rra
    ld e, $46
    and $dd
    call $eded
    ld a, [$e4ca]
    inc hl
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1221
    ld bc, $1011
    db $10
    stop
    ld b, $00
    rrca
    rra
    daa
    ld e, [hl]
    call c, $eddd
    db $ed
    ld a, [de]
    add e
    inc [hl]
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1111
    stop
    nop
    rrca
    rrca
    rra
    rra
    rrca
    ld e, $46
    dec h
    rrca
    rst RST_18
    push de
    ld c, h

Call_183_7a79:
    db $ed
    db $ed
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38

Call_183_7a81:
    ldh a, [$fff1]
    ldh a, [c]
    xor h
    ld [hl-], a
    ld [hl-], a
    ld sp, $3a21
    db $d3
    inc h
    or $5e
    xor $ff
    push de
    ld e, l
    db $dd
    xor $ed
    add hl, bc
    rrca
    rst RST_28
    rst RST_38
    ldh [$fff0], a
    ldh a, [$fff1]
    ldh [c], a
    cp h
    ld sp, $2231
    ld hl, $32a2
    ld [hl-], a
    ld h, e
    rrca
    rst RST_28
    pop hl
    push hl
    ld c, l
    db $ed
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    ld a, [$bc02]
    ld [hl+], a
    inc hl
    inc de
    jp c, Jump_000_3233

    ld b, [hl]
    cpl
    rst RST_28
    rst RST_28
    pop hl
    push hl
    ld c, l
    db $ed
    xor $ee
    xor $fe
    rrca
    cp $1f
    dec de
    jp nz, $2222

    ld [hl+], a
    ld hl, $1112
    ld de, $0afb
    di
    inc hl
    rst RST_30
    ld a, l
    db $dd
    db $dd
    xor $ee
    xor $ef
    rst RST_38
    ldh [rIE], a
    ldh a, [$fff0]
    xor [hl]
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1121
    ld de, $0a11
    ldh a, [c]
    ld [hl-], a
    ld d, a
    ld c, l
    db $ed
    sbc $19
    ld c, $ee
    cp $ff
    rst RST_28
    rst RST_38
    ldh a, [$fff1]
    jp c, $3222

    ld [hl+], a
    ld hl, $2121
    ld de, $1111
    ld a, [$07e3]
    dec h
    ld c, l
    db $ed
    sbc $ee
    xor $ee
    rst RST_38
    rst RST_38
    cp $1f
    ld [bc], a
    inc c
    and e
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld [de], a
    ld de, $0112
    stop
    rra
    rra
    rra
    rra
    rra
    rra
    inc l
    and e
    inc hl
    ld [de], a
    ld [hl+], a
    ld hl, $1112
    ld de, $1f10
    rra
    rra
    ld e, $55
    jr z, @+$11

    sbc $ee
    rst RST_28
    push af
    ld a, [$0ffe]
    rrca
    ld e, $2c
    or d
    inc hl
    ld [de], a
    ld [hl+], a
    ld hl, $1112
    ld de, $1111
    ld bc, $f5f1
    ld c, l
    cp $ee
    xor $fe
    ld [bc], a
    rst RST_18
    rst RST_38
    cp $0f
    rrca
    rra
    dec l
    and e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1121
    ld bc, $0010
    ld bc, $ee61
    rst RST_18
    xor $ef
    pop hl
    and h
    ld e, l
    rra
    ld c, $1f
    ld e, $2d
    and e
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    ld bc, $1221
    ld bc, $1011
    rra
    rra
    dec [hl]
    rra
    sbc $ef
    xor $ff
    ld [$4ee6], a
    cp $fe
    rrca
    rrca
    dec e
    and d
    inc hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld bc, $1111
    pop af
    db $fd
    inc b
    ld e, [hl]
    xor $ee
    xor $fe
    dec e
    and d
    ld b, $4e
    cp $ff
    rst RST_38
    rst RST_38
    dec c
    and d
    inc hl
    ld [hl+], a
    ld hl, $1221
    ld de, $1010
    ld l, $54
    xor $df
    rst RST_28
    rst RST_28
    jp nc, $e2cb

    ld [bc], a
    dec d
    ld e, [hl]
    cp $ee
    rrca
    cp $1e
    and c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1211
    ld de, $0601
    dec l
    cp $ee
    xor $fe
    dec de
    jp nz, $e503

    ld e, [hl]
    cp $ee
    rst RST_38
    rst RST_28
    nop
    ld [bc], a
    ld l, [hl]
    db $ed
    xor $ee
    rst RST_28
    cp $ff
    rst RST_38
    ld c, $bf
    ld [de], a
    inc hl
    ld e, e
    pop af
    ld hl, $1112
    ld de, $1110
    nop
    ld bc, $01f1
    pop af
    ld d, d
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    cp $01
    pop af
    db $db
    ld hl, $453f

Jump_183_7c07:
    db $eb
    jp nc, Jump_000_1112

    ld hl, $1011
    db $10
    ld bc, $0001
    nop
    ld bc, $ee52
    xor $ef
    rst RST_28
    rst RST_38
    cp $1c
    jp nz, $f413

    ld e, [hl]
    db $eb
    db $ec
    ld [bc], a
    ld [de], a
    ld de, $1121
    ld de, $1010
    ld bc, $0f00
    ld de, $ee52
    xor $ef
    rst RST_28
    rst RST_38
    ldh [$ffbd], a
    ld [hl+], a

Jump_183_7c37:
    ld hl, $2121
    cpl
    ld d, e
    rst RST_28
    xor $ef
    cp $1c
    or e
    and $02
    inc de
    ld d, d
    rst RST_38
    rst RST_28
    db $db
    ld bc, $2121
    ld hl, $1111
    ld de, $1010
    nop
    ld bc, $2ef5
    xor $ef
    rst RST_28
    cp $1c
    pop bc
    ld [de], a
    inc de
    ld d, d
    ld c, $1c
    or d
    ld [hl+], a
    db $f4
    ld bc, $1112
    ld de, $1011
    ld bc, $f101
    ldh a, [c]
    ld d, b
    xor $ee
    cp $fe
    ld e, $1d
    or d
    ld [de], a
    inc hl
    ld d, d
    rst RST_28
    cp l
    jr nz, @+$23

    ld [de], a
    ld de, $1011
    db $10
    rra
    db $10
    inc b
    rrca
    ld e, $35
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    cp $f0
    ldh a, [$ffeb]
    inc bc
    ld hl, $1212
    call $2222
    ld [hl+], a
    inc d
    ccf
    cp $ff
    cp $1e
    inc e
    jp nc, Jump_000_1112

    ld [de], a
    ld bc, $01fd
    ld bc, $5ef2
    xor $fe
    rst RST_38
    ldh [$fff0], a
    call $2111
    ld [hl+], a
    ld b, d
    rst RST_38
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [$ffcd]
    ld hl, $2121
    ld [de], a
    ld de, $1101
    ldh a, [c]
    ld b, c
    cp $ff
    rst RST_28
    ld b, $00
    ldh a, [$ffcd]
    ld de, $3421
    ld de, $ffe0
    rst RST_38
    rst RST_38
    db $ec
    pop hl
    ld [hl+], a
    ld de, $1112
    ld de, $0101
    ldh a, [c]
    ld b, c
    cp $fe
    rst RST_38
    ldh [$fff0], a
    call Call_000_1412
    ld c, [hl]
    cp $08
    rrca
    rst RST_38
    rst RST_38
    dec c
    pop bc
    ld [de], a
    ld [de], a
    ld de, $0112
    ld bc, $0101
    ldh a, [c]
    ld b, c
    cp $fe
    rst RST_38
    rst RST_28
    pop af
    call Call_183_432f
    rra
    rst RST_38

jr_183_7d01:
    rst RST_38
    ldh a, [$ffe2]
    call $2121
    jr nz, jr_183_7d01

    ld bc, $1111
    db $10
    ld bc, $0101
    ld b, c
    rst RST_38
    rst RST_28
    rst RST_28
    rst RST_38
    pop af
    call Call_000_3f24
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    inc e
    pop hl
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $0011
    nop
    ld bc, $0f19
    xor $ff
    rst RST_28
    pop hl
    ldh [c], a
    adc $41
    rra
    rrca
    ldh a, [rIF]
    rrca
    rst RST_08
    ld de, $1321
    ld hl, $001f
    nop
    rrca
    nop
    rrca
    rrca
    rra
    rrca
    rra
    ld [hl-], a
    rst RST_38
    rst RST_38
    rst RST_28
    inc bc
    rrca
    rst RST_38
    inc hl
    rst RST_38
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    rra
    dec e
    jp nc, Jump_000_1112

    ld de, $1111
    db $10
    db $10
    db $10
    rra
    rra
    dec e
    db $f4
    pop hl
    di
    cpl
    cp $ff
    rst RST_38
    rst RST_38
    nop
    rrca
    rrca
    rrca
    rra
    ld e, $d1
    ld de, $1112
    ld de, $0111
    nop
    ld bc, $0f00
    sbc $33
    db $10
    ld [hl-], a
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    ld e, $d0
    ld de, $01f8
    ld de, $1111
    db $10
    ld bc, $0100
    db $fc
    jr nz, jr_183_7dcb

    inc de
    rra
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [$fff0]
    rrca
    nop
    rrca
    rra
    rra
    rra
    dec e
    pop hl
    ld [de], a
    sbc $21
    ld hl, $0301
    pop hl
    rst RST_38
    ldh a, [$fff0]
    ldh a, [$fff2]
    ccf
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    pop af
    pop af
    sbc $11
    ld hl, $20df
    jr nz, @+$35

    nop
    ldh a, [rIE]

jr_183_7dcb:
    rrca
    rra
    inc hl

Call_183_7dce:
    dec c
    rrca
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [rIE]
    nop
    rrca
    nop
    nop
    pop af
    db $fd
    pop af
    ld de, $de12
    ld hl, $3321
    rst RST_38
    ldh a, [rNR10]
    rst RST_38
    ldh a, [c]
    cpl
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rrca
    rra
    rrca
    rra
    pop de
    ld [de], a
    ld bc, $ee11
    ld de, $2311
    ldh a, [rNR42]
    xor $ef
    xor $11
    ld de, $1111

Call_183_7e05:
    ld bc, $f101
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    rrca
    ld [hl+], a
    ld [de], a
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    db $fd
    cp $f1
    ld de, $1121
    db $10
    ld de, $0000
    stop
    stop
    nop
    ld bc, $00f1
    rrca
    inc hl
    rra
    cp $ff
    rst RST_38
    rst RST_38
    ld bc, $ef0d
    ld de, $1211
    ld bc, $0111
    nop
    nop
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    ld [hl-], a
    rst RST_38
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [$ffed]
    ldh a, [rNR11]
    ld hl, $0111
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
    ld [de], a
    ld [hl+], a
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    cp $ee
    pop af
    ld de, $1111
    ld de, $1010
    ld bc, $00f1
    nop
    rra
    rra
    nop
    nop
    pop af
    pop af
    pop af
    jr nz, @+$23

    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop de
    ld c, $f1
    ld de, $1111
    ld de, $0111
    nop
    ld bc, $0000
    nop
    rrca
    ld [hl+], a
    rst RST_38
    rst RST_38
    ld de, $11ff
    rst RST_38
    inc bc
    nop
    ldh a, [$fffe]
    nop
    rrca
    ldh a, [rNR10]
    ld de, $1000
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0f11
    ld de, $ff0f
    rrca
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
    add c
    ld c, c
    nop
    nop
    nop
    nop
    rlca
    ld l, h
    jp hl


    xor a
    add l
    inc d
    ld d, l
    db $10
    ret


    ld [hl], a
    xor [hl]
    ldh [$ffba], a
    sub $56
    rst RST_18
    ld d, [hl]
    adc b
    ld a, [hl]
    ld b, c
    add h
    adc $57
    ld l, h
    add hl, sp
    ld de, $79c1
    xor [hl]
    daa
    ld a, d
    inc d
    dec c
    or h
    inc l

jr_183_7ee5:
    push de
    adc c
    halt
    dec [hl]
    ld d, e
    sbc e
    ld h, d
    push bc
    dec de
    jp nc, Jump_183_7783

    adc $d2
    jp z, $cc57

    sub h
    dec d
    inc [hl]
    ld c, l
    rst RST_28
    sbc $49
    ld a, c
    inc a
    inc h
    dec hl
    or a
    inc d
    rlca
    adc [hl]
    call nz, Call_183_738b
    ld [hl], e
    cp $69
    jp nc, Jump_000_330f

    sub h
    ret z

    rla
    ld a, a
    ld c, c
    ld a, [$75e7]
    ld c, d
    dec de
    adc e
    halt
    or h
    ld b, l
    jr z, jr_183_7ee5

    ld [hl], l
    adc b
    ld a, a
    adc l
    ld [hl], l
    ldh a, [rTMA]
    call nz, $b479
    dec l
    xor $3a
    add a
    ld h, a

Call_183_7f2d:
    or [hl]
    ld c, [hl]
    cp b
    add a

Jump_183_7f31:
    ld l, h
    ld c, h
    ld l, b
    push bc
    ld [hl], a
    push hl
    sbc d
    reti


    ld h, a
    and d
    ld a, [de]
    ld c, d
    ld h, a
    ld a, h
    adc h
    db $e4
    inc a
    ld e, h
    ld de, $0508
    ld c, e

jr_183_7f47:
    xor l
    or $fa
    ld a, e
    adc l
    ld [hl], a
    rst RST_00
    inc l
    cp c
    or h
    ld a, [hl]
    and h
    dec e
    ret


    ld [hl], a
    ld a, a
    sub e
    adc h
    rst RST_00
    ld l, l
    push bc
    ldh [c], a
    ld d, e
    ld c, c
    pop hl
    reti


    cp l
    ld h, l
    dec d
    dec h
    ld [hl], d
    add hl, bc
    adc b
    ld [hl], e
    rst RST_30
    add $8a
    ld b, e
    dec a
    ld e, b
    ld [hl], l
    push hl
    db $ed
    call $8787
    ccf
    call nz, $2a6c
    ld [hl], d
    ld e, b
    add h
    ld d, l
    or l
    sub $47
    ret z

    ld a, b
    jp c, Jump_183_4d4f

    ld e, c
    add sp, $07
    ld h, e
    or e
    add [hl]
    adc c
    ld [hl], e
    dec sp
    ld a, [hl]
    ld a, h
    or a
    jp z, $864c

    add [hl]
    ld l, l
    ld b, a
    ld e, e
    db $db
    ld b, e
    ret c

    ld c, h
    or d
    inc hl
    ld [hl], e
    ld a, a
    and h
    jr jr_183_7f47

    rst RST_10
    db $d3
    db $ec
    ld d, a
    ld a, [hl-]
    dec bc
    ld a, [hl-]
    ld e, h
    adc b
    ld [hl], l
    ld d, l
    or h
    ld [hl], d
    xor a
    or l
    ld l, b
    add h
    ld a, [hl-]
    ld [hl], d
    ld h, l
    ld b, h
    or c
    add a
    sbc h
    ld b, c
    ld [hl+], a
    jp hl


    ld [hl], a
    ld l, a
    jp c, $8483

    ld [hl], a
    sub a
    ld c, c
    ld de, $4a47
    ld a, [bc]
    ret


    pop de
    ld e, e
    ld [hl], e
    xor $a5
    db $ec
    ld d, e
    db $d3
    inc a
    xor c
    scf
    ld [hl], l
    and e
    sbc l
    push de
    ld b, l
    push de
    adc b
    ld [hl], l
    ld d, h
    db $dd
    jp nc, Jump_000_35bb

    ld e, e
    push bc
    sbc $4b
    ld b, h
    ld l, d
    ld c, $0b
    ccf
    cp b
    ld [hl], a
    ld c, h
    jp $f7d3


    sub e
    db $fd
    add b
    ld h, [hl]
    ld l, a
    pop bc
    xor a
    dec l
    ld h, l
    call c, Call_183_7a81
    push de
    ld b, l
