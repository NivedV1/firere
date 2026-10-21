; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $147", ROMX[$4000], BANK[$147]

    jp z, $ea7b

    add hl, bc
    ld [hl], c
    ld a, a
    ld l, c
    rst RST_10
    adc c
    ld [hl-], a
    ld [hl], a
    ld a, [hl+]
    set 0, a
    add sp, -$59
    ld h, [hl]
    and a
    jp $cbda


    ld d, a
    jp nc, Jump_147_7238

    add sp, -$3c
    halt
    rst RST_00
    add h
    add hl, hl
    ld l, b
    ldh a, [c]
    ld [hl], a
    ldh a, [c]
    xor $0b
    inc hl
    ld e, b
    add $75
    and l
    ld b, e
    sub l
    inc l
    add a
    ld l, d
    ld a, [hl]
    ld c, b
    ld a, a
    adc h
    rst RST_30
    ld [hl], e
    jp z, Jump_147_65e9

    xor b
    ld [hl], a
    ld l, $26
    and l
    sbc h
    call $9777
    adc l
    ld a, l
    xor b
    ret z

    ld b, $7b
    ld a, d
    sub a
    sub l
    jp z, Jump_147_7217

    dec sp
    add d
    sub $9a
    scf
    ld a, e
    dec [hl]
    ld c, e
    or [hl]
    cp e
    and a
    rst RST_00
    and $83
    ld a, b
    sub h
    scf
    ld a, [hl]
    xor h
    xor l
    ld a, l
    adc h
    ld [hl], l
    ld l, d
    dec a
    ld a, [bc]
    dec a
    sbc l
    add $7b
    ld sp, $3d87
    adc l
    ld b, a
    ld e, [hl]
    ld a, b
    ld c, a
    sub l
    add e
    ld b, a
    ld a, [hl]
    ld hl, sp-$4f
    inc [hl]
    adc [hl]
    ld [hl], a
    ld a, [hl+]
    ld d, h
    add hl, sp
    ld e, a
    ret c

    ld [hl], l
    or a
    db $e4
    add a
    ret z

    call Call_147_7703
    inc e
    xor l
    sub a
    ld a, [hl-]
    add a
    ld [hl], h
    jp nc, $596a

    call Call_147_69e7
    ld a, b
    rst RST_10
    jp c, Jump_147_7794

    sub a
    xor d
    ld a, c
    ld e, e
    or d
    ld [hl], a
    ldh [c], a
    cp b
    ld l, $69
    and l
    ld [hl], a
    sub h
    jr jr_147_40ad

    xor h
    ld e, [hl]
    cp e
    ld a, d

jr_147_40ad:
    ld a, a
    ld l, b
    ld b, a
    adc h
    ld h, b
    ld [hl], l
    reti


    ret z

    or a
    ld a, b
    rst RST_20
    or $97
    sbc l
    call Call_147_776c
    sub d
    add sp, $4d
    db $db
    ld d, h
    ld [hl], e
    ld d, $83

jr_147_40c6:
    sbc c
    ld a, [hl]
    db $e3
    inc b
    ld [hl], l
    db $fd
    sbc b
    and h
    ld a, e
    rst RST_30
    ld a, l
    and l
    ld c, c
    add a
    ld [hl], e
    add a
    inc l
    ld h, e
    ret z

    ld a, e
    or e
    ld b, [hl]
    ld a, [hl]
    cp d
    sbc b
    ld [hl], a
    jr z, jr_147_4157

    ld e, e
    ld d, e
    add h
    sub [hl]
    ld [hl+], a
    ld [hl], h
    and l
    db $e4
    inc c
    ld c, l
    jp nz, Jump_147_7947

    ld a, c
    or h
    add e
    inc sp
    daa
    ld a, l
    ei
    adc b
    rst RST_20
    dec sp
    ld d, a
    ld a, b
    ld [hl], $b8
    rst RST_00
    ld a, d
    rst RST_20
    add a
    or $8b
    ld a, c
    db $e4
    ld b, a
    ld e, h
    xor d
    adc l
    ld [hl], a
    cp e
    ld b, $7d
    ld l, c
    ld a, d
    cp e
    and $d7
    ld a, c
    ld l, $82
    ld e, $b7
    halt
    sub e
    ret c

    ld c, [hl]
    and a
    ld [hl], c
    sub $b8
    add hl, sp
    push bc
    ld [hl], a
    xor [hl]
    ldh a, [c]
    sbc e
    ld h, l
    ld a, e
    ld d, [hl]
    jr jr_147_40c6

    and $2b
    dec b
    add a
    add sp, -$43
    rla
    ld h, l
    xor h
    and h
    ld e, $87
    rst RST_10
    dec d
    ld c, e
    xor c
    ld h, d
    rst RST_10
    ld l, d
    ld e, b
    and l
    db $dd
    rst RST_10
    ld [hl], h
    sub a
    adc b
    ld a, c
    ld d, [hl]
    ld a, l
    dec [hl]
    cp c
    cp b
    ld d, c
    halt
    ld bc, $6b0f
    add d
    ld h, e
    ld e, [hl]
    ld [hl], h
    xor b
    jp hl


    ld a, [hl]
    ld a, [hl]

jr_147_4157:
    ld d, l
    xor d
    xor e
    ld [hl], l
    inc [hl]
    jp c, $b8f6

    ld h, $c7
    rla
    and h
    adc c
    ld e, a
    ld b, a
    db $e4
    ret c

    ld [hl], h
    ret z

    scf
    ld a, e
    inc [hl]
    jp c, Jump_000_0807

    inc sp
    ld [hl], c
    ld l, [hl]
    db $ed
    sbc c
    or l
    ld [hl], d
    inc hl
    ld a, c
    jp Jump_000_17b1


    ld h, e
    add h
    cp l
    pop bc
    ld l, l
    ld a, l
    or e
    or d
    dec hl
    dec h
    ld [$b867], a
    ld e, b
    ld h, l
    ld [hl], d
    call nz, Call_000_08a5
    add hl, bc
    ld d, l
    dec h
    add h
    ld l, h
    ret


    rla
    ld a, d
    ld a, b
    rst RST_20
    adc l

Jump_147_419a:
    or l
    ld [hl], h
    ld e, h
    dec de
    sbc h
    sub a
    ld h, e
    or $48
    ld b, e
    xor e
    ld d, a
    ld a, d
    and l
    sub a
    add l
    or a
    ld a, d
    pop hl
    and a
    jp z, Jump_000_07d2

    rst RST_08
    ld [hl], h
    add d
    ld hl, sp+$64
    ld a, l
    ld e, e
    push de
    cp d
    ld a, $7c
    sub a
    inc a
    set 0, a
    ld b, h
    ld c, b
    ld a, e
    call $77a4
    db $dd
    ld hl, sp-$24
    or [hl]
    dec [hl]
    scf
    sbc h
    ld d, d
    sbc c
    ld [hl], a
    ld b, c
    ld [$f54b], sp
    cp d
    rst RST_00
    ld l, l
    inc l
    rst RST_20
    xor c
    or a
    add $7b
    add a
    sbc h
    or a
    ld [hl], c
    ld c, d
    ld e, l
    call Call_147_79a2
    ld d, [hl]
    db $db
    dec de
    dec d
    scf
    sbc h
    ld a, b
    ld l, e
    and c
    ld [hl], a
    ldh [c], a
    ld [$4b09], sp
    inc l
    ld d, [hl]
    ld h, h
    add h
    ld b, e
    adc d
    ld [hl], a
    dec de
    ld e, c
    ld h, d
    ld hl, sp+$57
    pop de
    ld a, [$a875]
    db $d3
    ld h, a
    ld c, b
    db $f4
    cp e
    and a
    ld [hl], l
    cp [hl]
    ld c, e
    ld c, h
    add [hl]
    ld l, c
    ld [hl], d
    db $db
    dec c
    ld a, [bc]
    ld a, [hl-]
    ld [hl], a
    add a
    cp e
    ld l, e
    dec c
    ld [hl], a
    call c, $a589
    ld l, d
    ld h, a
    ld a, c
    or e
    and e
    sub a
    ld [hl], a
    add l
    xor a
    and l
    jp c, $d277

    and e
    dec hl
    call z, Call_147_77d3
    ret z

    ld e, b
    ld l, e

Jump_147_4233:
    ld hl, sp+$05
    ld h, d
    and l
    cp b
    ld a, e
    or a
    or [hl]
    ld l, e
    cp b
    ld b, [hl]
    ld a, [hl+]
    ld a, a
    rla
    adc h
    or e
    dec d
    halt
    ld [$978c], a
    db $ed
    ld d, a
    ld a, b
    ld d, c
    xor d
    rst RST_20
    ld [hl], d
    and [hl]
    add a
    add [hl]
    add a
    ld d, e
    dec l
    dec c
    and a
    cp d
    and d
    and a
    ld [hl], a
    add e
    ret z

    ld l, h
    ld a, l
    ld a, l
    inc h
    xor d
    ld e, b
    ld a, e
    scf
    ld c, h
    cp d
    rla
    sub l
    ld a, c
    ld a, e
    call c, Call_000_26a3
    ld h, [hl]
    ret c

    jp z, $a2c6

    ld [hl], a
    call c, Call_000_0c29
    sbc c
    ld [hl], a
    inc e
    ld a, c
    dec h
    ret c

    or a
    db $eb
    ld [hl], e
    scf
    res 1, c
    or a
    ld a, l
    rst RST_20
    or [hl]
    and l
    add d
    dec sp
    ld h, h
    ld h, [hl]
    xor d
    ld l, b
    sub a
    call Call_147_72f7
    and a
    adc b
    ld l, b
    ld [hl], c
    push af
    rlca
    ld b, h
    jp nz, $dd88

    ld a, h
    ld d, a
    ld a, [hl]
    add h
    cp l
    and c
    halt
    dec l
    ld c, c
    ld a, h
    cp b
    ld [hl], l
    sub l
    ld a, e
    ld [hl], d
    add sp, -$75
    ld b, a
    ld l, d
    ld [hl], d
    ldh [c], a
    jp nz, $a387

    ld d, [hl]
    ld d, h
    add [hl]
    di
    ld [$fb7e], sp
    ld [hl], a
    ld l, c
    ld b, e
    adc [hl]
    xor l
    ld l, l
    ld [hl], l
    ld l, l
    call Call_000_0688
    ld e, e
    halt
    ld a, b
    jp nz, $97a2

    ld [hl], l
    and [hl]
    adc l
    ld b, l
    bit 3, b
    rla
    inc sp
    ld a, l
    cp e
    reti


    scf
    push hl
    nop
    ld a, e
    ld l, d
    ld a, h
    ld a, [hl+]
    add [hl]
    ld h, l
    ld l, e
    or l
    add l
    ld e, b
    and h
    ld [hl], a
    ld a, [$0778]
    adc e
    sub $65
    ld c, l
    ld a, [$9685]
    or [hl]
    ld d, a
    jr z, jr_147_4348

    ld c, c
    sub a
    ld l, [hl]
    call nz, $1497
    ld b, $85
    cp c
    ld h, a
    and a
    ld c, l
    sbc [hl]
    xor e
    ld h, l
    and a
    rra
    dec l
    ld a, d
    ld c, b
    add $65
    ld c, b
    ld l, c
    sub a
    reti


    rst RST_10
    ld [hl], a
    add [hl]
    add sp, $7a
    sub e
    daa
    ld d, [hl]
    db $ed
    add sp, -$35
    call nc, Call_000_07be
    ld h, a
    adc h
    ld h, d
    jr jr_147_4357

    ld l, c
    ld l, c
    ld b, h
    ld l, d
    or l
    sbc [hl]
    ld a, h
    ld b, a
    jp c, $9ecc

    ld a, l
    or a
    and a
    rst RST_38
    ld d, d
    adc h
    ld e, $75
    ld hl, $5dbb
    ld a, b
    add a
    daa
    inc h
    ld b, $0e
    ld hl, $e8b4
    ld [hl], a
    rst RST_30
    adc b

Call_147_4343:
Jump_147_4343:
    ld a, b
    ld [hl], h
    sub d
    ld e, d
    ld [hl], h

jr_147_4348:
    ld b, a
    add e
    ld a, d
    add hl, de
    sub e
    rlca
    ld a, b
    ld [hl], l
    add a
    xor e
    ld a, b
    ld c, l
    dec h
    inc d
    ld a, b

jr_147_4357:
    dec d
    sub h
    sub e
    ld h, a
    and a
    rlca
    ld [bc], a
    ld a, c
    and $89
    ld d, d
    ld a, d
    ld [hl], l
    call $fb4a
    sub [hl]
    rst RST_20
    ld c, e
    ld a, l
    or a
    adc e
    xor e
    ld [hl], e
    daa
    ld e, b
    ld l, e
    ld h, c
    add l
    dec sp
    ld h, e
    and a
    and a
    cp c
    ld a, e
    add a
    add a
    ld a, [hl]
    ld h, $0b
    sub [hl]
    or $b8
    ld e, [hl]
    ld h, h
    ld a, l
    call nz, $4b8c
    ld a, e
    rst RST_10
    sub l
    ld l, d
    call z, $eba7
    ld a, d
    ld h, [hl]
    add l
    ld c, e
    and h
    db $f4
    ld a, [bc]
    ld d, e
    rla
    add l
    call Call_147_5639
    push bc
    ld h, c
    ld d, h
    ld [$85c2], sp
    ld b, d
    and a
    ld h, e
    call z, $cbf4
    sub l
    or c
    ld [hl], a
    sub a
    and e
    jr c, jr_147_441a

    ld [hl-], a
    sub $7c
    ld c, d
    inc e
    add l
    ld c, d
    dec [hl]
    ld b, a
    or h
    jr c, jr_147_4433

    and [hl]
    inc a
    ld d, a
    ld b, h
    rra
    add hl, bc
    ld c, c
    inc h
    and l
    ld b, [hl]
    ld c, l
    ld b, l
    sub c
    ld a, [hl-]
    ld e, b
    ld l, h
    daa
    ld a, c
    ld b, l
    xor h
    sbc h
    ld h, h
    ld c, l
    inc [hl]
    and [hl]
    ld a, b
    add l
    sub a
    push bc
    ld h, [hl]
    rst RST_18
    ret nc

    ld a, [$2bbd]
    ld d, a
    ld l, c
    ld hl, $3e0e
    add l
    sub e
    ld l, d
    ld b, e
    ld a, [hl]
    ld a, h
    call nz, $cc89
    ld a, h
    push af
    halt
    xor [hl]
    ld d, d
    sub e
    jp nc, Jump_147_5cbb

    ld h, a
    ld e, b
    ld a, h
    or e
    adc l
    ld a, l
    ld c, d
    and $27
    ld c, b
    ld c, h
    add l
    db $d3
    ld b, $f2
    or a
    ld b, d
    ld c, h
    jp nz, Jump_147_538b

    ei
    halt
    ld l, e
    inc a
    and [hl]
    adc e
    dec h
    db $d3
    ld a, [hl]
    ld a, l
    add d
    call nz, $d738
    ld c, d
    dec d

jr_147_441a:
    ld a, a
    and a
    ld l, $99
    add $d7
    sub e
    ld [hl], c
    ld [hl+], a
    inc bc
    add a
    ld e, b
    jp c, $57d3

    ld a, [hl-]
    ld a, d
    ld c, l
    ld e, b
    ld c, e
    dec h
    or [hl]
    ld a, h
    inc a
    sub a

jr_147_4433:
    db $db
    sub c
    ld h, h
    pop de
    ld l, h
    ld e, l
    jp nz, $84d1

    db $dd
    ld a, c
    or a
    ld [hl], l
    adc [hl]
    halt
    sbc c
    jr nc, jr_147_444e

    xor d
    ld [hl], a
    ld c, c
    ld a, h
    add [hl]
    ld [hl], c
    add h
    dec hl
    or [hl]

jr_147_444e:
    ld h, [hl]
    xor h
    ld c, l
    add h
    ld [hl], e
    adc l
    ld d, [hl]
    rst RST_08
    ld a, h
    jp c, $9471

    ld a, [bc]
    db $ec
    ld [hl], a
    sbc l
    ld d, h
    or e
    rst RST_20
    adc b
    ld [hl], d
    ld [hl-], a
    ld [hl+], a
    rrca
    and h
    ld d, e
    sbc c
    inc a
    di
    ld [hl], h
    push de
    or e
    jp nz, $bd4e

    ld e, d
    ld l, d
    ld [hl], l
    ret


    ld h, a
    adc l
    ld c, c
    push hl
    ld [hl], h
    sbc e
    ld b, a
    reti


    scf
    adc h
    rst RST_30
    or a
    inc hl
    cp h
    ld d, a
    adc h
    ld d, $08
    jp nc, $a167

    ld a, [hl]
    sub l
    sub a
    cp b
    ld h, h
    or [hl]
    ld [hl], l
    sbc [hl]
    or c
    xor [hl]
    ld a, l
    add c
    ld [hl], a
    add l
    ld h, [hl]
    adc [hl]
    halt
    adc d
    or h
    sub $7b
    inc a
    sub $8d
    halt
    adc c
    ld [hl], $26
    dec h
    ld a, [bc]
    db $eb
    ld d, [hl]
    and h
    sub a
    add l
    ld [hl], l
    call z, $8cb7
    halt
    adc c
    ld d, a
    ld e, c
    ld [hl], h
    add [hl]
    sub a
    cp [hl]
    push bc
    call c, $8b76
    rst RST_10
    rl a
    add sp, -$19
    ld c, l
    rst RST_00
    dec sp
    sub a
    add [hl]
    or $06
    adc l
    ld [hl], a
    sbc a
    or a
    inc a
    or [hl]
    adc b
    ld [hl], a
    and e
    ld h, l
    ret


    ld [hl], l
    jp z, $8ef6

    ld [hl], a
    xor h
    add a
    ld c, h
    rst RST_10
    call Call_000_2997
    ld [hl], a
    add d
    rst RST_20
    and e
    dec h
    adc c
    rst RST_00
    ld b, l
    ldh [c], a
    rlca
    or [hl]
    and e
    dec e
    or e
    rst RST_20
    ld a, b
    ld l, l
    or d
    dec l
    sub [hl]
    ld a, $4b
    sub $a4
    inc b
    cp d
    ld a, c
    ld e, l
    ld d, l
    dec e
    ld a, c
    jp $e1cc


    ld b, e
    inc a
    ld b, h
    ld a, [hl+]
    ld a, l
    ret c

    inc sp
    inc b
    dec c
    cp e
    ld a, e
    ld a, h
    ld e, c
    ld a, e
    sub d
    ld d, l
    jr jr_147_458b

    sub c
    ld l, d
    ld e, c
    ld c, [hl]
    ld c, h
    ld e, d
    ld a, h
    ld b, l
    reti


    ld c, l

jr_147_451e:
    rst RST_08
    ld l, b
    inc a
    ld h, a
    ret nz

    rst RST_30
    xor c
    inc hl
    ld c, d
    scf
    jp hl


    ld [hl], d
    dec bc
    inc c
    ld d, h
    sbc h
    ld e, a
    or d
    rst RST_10
    ld a, c
    ldh a, [c]
    db $fd
    ld l, $81
    rst RST_30
    cp $63
    ld l, b
    dec b
    jp z, Jump_147_78d4

    or a
    ld e, e
    ld [hl], $eb
    ld e, $ba
    ld l, [hl]
    ld l, l
    ld e, [hl]
    ei
    ld d, [hl]
    xor b
    inc e
    dec b
    add hl, bc
    ld d, e
    ld [hl], c
    sub [hl]
    inc l
    add hl, sp
    ld d, c
    sub h
    ld a, b
    ld [hl], l
    ld e, d
    inc h
    jr c, jr_147_451e

    db $e4
    ldh [c], a
    ld c, [hl]
    ld d, $58
    sub l
    and [hl]
    and a
    push de
    ld [bc], a
    ld e, h
    inc hl
    or d
    cp d
    ld l, l
    and a
    ld b, [hl]
    or l
    ld [hl-], a
    dec bc
    sub [hl]
    sbc a
    ld d, e
    call c, $7de7
    add c
    inc e
    adc $6a
    ld a, h
    rst RST_10
    sub $bb
    ld d, d
    add e

jr_147_457e:
    or e
    ld b, e
    or $6c
    xor [hl]
    ld e, d
    db $d3
    db $ec
    push de
    ld b, [hl]
    add sp, $6a
    ld b, l

jr_147_458b:
    cp e
    rst RST_30
    jp c, Jump_000_2604

    ld a, c
    rst RST_10
    xor c
    ld l, c
    ccf
    ld b, h
    inc hl
    ld e, h
    jp nc, Jump_000_3997

    and [hl]
    inc h
    ld c, l
    and [hl]
    sub a
    db $e4
    and [hl]
    ld hl, sp+$37
    inc de
    rst RST_10
    jr c, jr_147_457e

jr_147_45a8:
    sub h
    ld d, $b2
    ld [hl-], a
    sub h
    xor $1b
    inc c
    call Call_147_55f2
    adc d
    ld l, e
    ld a, d
    ld l, e
    ld a, h
    and [hl]
    db $e4
    db $db
    ld a, a
    add l
    ld a, [hl-]
    ld b, h
    ld e, e
    ld b, e
    add sp, $7b
    ld b, l
    call z, $45ef
    jr c, jr_147_45a8

    dec [hl]
    or [hl]
    rst RST_00
    sbc l
    ld l, l
    ld e, e
    or $07
    cp b
    ld a, h
    db $e3
    ld d, d
    call nc, $a63b
    and [hl]
    ld c, h

jr_147_45da:
    adc $f5
    ld l, e
    add h
    or a

Call_147_45df:
    rst RST_18
    inc sp
    ld a, b
    inc h
    inc d
    and h
    ld a, b
    and a
    and h
    ld d, $df
    inc sp
    sbc a
    ld c, e
    ld a, [hl]
    call z, Call_000_1712
    dec b
    sbc b
    ld a, d
    ld a, e
    ld e, l
    ld h, d
    add [hl]
    inc sp
    ld a, [hl+]
    ld h, l
    add c
    ld l, c
    ld b, d
    ld l, e
    jr z, jr_147_45da

    ld h, e
    scf
    db $ed
    ldh [c], a
    ld b, l
    ld e, b
    or l
    rst RST_10
    and [hl]
    or a
    cp e
    ld l, [hl]
    ld c, l
    or [hl]
    jr jr_147_4671

    db $ec
    inc b
    ld b, h
    call nz, $962d
    or h
    ld e, l
    call Call_147_52f4
    add b
    db $e4
    ld c, e
    ld e, l
    ld a, c
    push hl
    db $e4
    cp [hl]
    ld a, d
    sub a
    cp a
    dec [hl]
    dec e
    inc sp
    cp e
    ld l, d
    ld h, e
    call z, Call_147_551f
    ret z

    ld e, e

Jump_147_4632:
    dec b
    inc c
    ld [de], a
    ld b, [hl]
    add h
    ld c, a
    ld c, d
    ld b, [hl]
    adc h
    ld a, d
    ld sp, $236c
    add hl, sp
    inc h
    add $ec
    rst RST_18
    dec d
    ld e, c
    sub [hl]
    or a
    and [hl]
    add $19
    ld d, e
    ld [hl-], a
    and [hl]
    ld c, b
    ld [hl], $94
    ld h, $b4
    add hl, de
    ld bc, $df95
    ld l, h
    call Call_147_5503
    adc e
    ld c, l
    ld a, c
    ld a, e
    ld a, d
    or [hl]
    db $e4
    db $db
    ld a, l
    add [hl]
    ei
    inc [hl]
    ld e, e
    ld b, e
    reti


    ld l, e
    ld d, h
    call c, Call_147_46df
    ld hl, sp-$04

jr_147_4671:
    ld d, h
    push bc
    rst RST_00
    push hl
    inc bc
    ld d, b
    ld e, d
    rst RST_30
    xor b
    ld a, h
    inc de
    ld d, d
    db $d3
    ld c, d
    or [hl]
    and a
    inc c
    rst RST_08
    dec b
    ld e, e
    add [hl]
    and a
    jp Jump_147_6814


    ld b, h
    inc h
    and h
    ld l, b
    rst RST_00
    sub l
    or $c2
    inc sp
    sub d
    inc a
    jr nz, jr_147_46a3

    call z, Call_147_5622
    adc b
    ld a, e
    ld a, d
    ld a, e
    ld a, l
    add a
    di
    ld a, [hl+]
    ld h, l

jr_147_46a3:
    add d
    ld e, c
    ld d, d
    ld l, e
    ld b, d
    jr z, @+$6e

    ld h, $dc
    sbc $36
    ld c, b
    or e
    rst RST_20
    sub a
    or a
    xor e
    ld l, [hl]
    ld e, h
    pop af
    rlca
    add sp, $7c
    or h
    ld b, h
    call nz, $963c
    or l
    ld e, h
    cp a
    db $f4
    ld l, a
    add b
    push bc
    inc a
    ld e, [hl]
    ld a, b
    dec h
    dec b
    and b
    ld a, c
    sub a
    rst RST_08
    ld h, $ed
    ld b, e
    xor e
    ld l, d
    ld [hl], b
    call z, Call_000_11ff
    dec b
    cp b
    ld e, e
    ld a, e
    ld c, a
    ld d, l
    add l

Call_147_46df:
    ld sp, $464a
    adc l
    ld a, c
    ld b, c
    ld l, h
    inc hl
    add hl, sp
    ld [hl-], a
    rst RST_00
    call c, Call_000_25c1
    ld e, b
    and [hl]
    or a
    and [hl]
    rst RST_00
    ret


    ld h, c
    ld c, a
    and a
    jr c, jr_147_472d

    call c, Call_000_3605
    or e
    ccf
    add [hl]
    jp nc, $cd6c

    di
    ld h, h
    adc e
    ccf
    ld l, d
    ld l, h
    ld a, d
    push bc
    db $f4
    call z, $877c
    call z, Call_147_4c34
    ld b, e
    ret


    ld a, d
    ld d, h
    call c, Call_147_55ee
    add sp, $3b
    or $01
    call nc, $82f7
    ld e, a
    ld c, d
    scf
    sbc c
    ld a, e
    inc hl
    ld l, l
    db $e3
    ld a, [hl-]
    push bc
    or [hl]
    dec l
    or d
    dec d
    ld l, d

jr_147_472d:
    add [hl]
    and a
    or l
    push de
    ld e, b
    ld d, e
    inc h
    and l
    ld l, b
    rst RST_00
    sub h
    ld b, $c2
    jr jr_147_473f

    add l
    dec e
    ld l, [hl]

jr_147_473f:
    call z, Call_147_6512
    adc c
    ld l, e
    ld a, d
    ld a, e
    ld a, h
    sub [hl]
    inc d
    ld [$8473], a
    ld c, d
    ld b, e
    ld e, h
    inc sp
    ld hl, sp+$6c
    ld b, l
    call c, Call_147_45df
    ld c, b
    pop bc
    ld h, $a6
    rst RST_00
    di
    dec c
    ld l, [hl]
    ld c, h
    rst RST_00
    ret z

    ld a, h
    jp $c444


    dec sp
    and [hl]
    or l
    ld c, h
    sbc $f3
    ld l, h
    add a
    ld e, [hl]
    db $fd
    cp $fe
    rst RST_38
    ldh [rIE], a
    ldh a, [$ff8d]
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc bc
    push af
    ld b, $7c
    adc h
    ld hl, $2121
    cpl
    cpl
    scf
    dec a
    db $dd
    adc h
    ld [hl+], a
    ld sp, $2021
    halt
    cp b
    rst RST_00
    ld l, l
    adc h
    ld [hl+], a
    inc hl
    push hl
    ld a, a
    db $ed
    db $ed
    xor $fd
    adc [hl]

Jump_147_479b:
    inc hl
    scf
    ld [hl-], a
    ld a, [bc]
    add e
    inc hl
    inc de
    rst RST_30
    ld l, e
    adc h
    halt
    db $fd
    ld a, [de]
    sub d
    ld [hl+], a
    ld d, a
    ld de, $d2df
    sbc d
    ld b, a
    ld e, d
    sub e
    halt
    cp b
    inc hl
    inc h
    ld [hl], h
    db $ed
    xor $ee
    rst RST_28
    jp nc, Jump_000_17b9

    inc h
    dec bc
    add c
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], l
    db $dd
    db $ed

jr_147_47c8:
    ei
    add e
    inc de
    inc hl
    rst RST_20
    ld l, l
    adc h
    ld [hl+], a
    daa
    ld l, d
    add d
    ld [hl+], a
    ld b, a
    ld a, $ec
    adc h
    ld h, a
    ld e, $fb
    add e
    ld [hl], a
    xor c
    rst RST_00
    add hl, hl
    dec c
    jp nc, $37a9

    ld l, l
    db $fd
    cp $fd
    add hl, sp
    and h
    ld [hl], l
    rra
    add sp, -$2d
    ld [hl-], a
    ld sp, $2e57
    db $ec
    adc l
    ld [hl], a
    ret z

    jp nc, Jump_147_7623

    xor c
    rst RST_10
    ld l, l
    db $ed
    xor $d8
    sub $29
    inc c
    dec e
    dec e
    jr c, jr_147_47c8

    ld c, [hl]
    halt
    cp $fa
    sub e
    ld [hl+], a
    ld d, a
    add hl, hl
    and l
    ld [hl], h
    sbc d
    ld b, a
    ld c, d
    sub e
    ld [hl], l
    rst RST_18
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    cp $8f
    inc sp
    ld [hl-], a
    inc hl
    db $ec
    ld [bc], a
    ld [de], a
    inc de
    rst RST_10
    ld l, h
    adc h
    ld hl, $2021
    ld [hl+], a
    ld l, $37
    ld c, $dd
    adc [hl]
    ld [de], a
    ld hl, $2121
    ld [hl], l
    xor c
    and $6c
    sbc l
    ld [bc], a
    ld [de], a
    push af
    ld a, l
    db $ed
    db $ed
    cp $fd
    jp Jump_000_3202


    scf
    ld e, d
    sub e
    inc hl
    ld [bc], a
    rla
    ld e, e
    sbc l
    ld h, [hl]
    db $ed
    ld a, [bc]
    sub h
    ld [de], a
    ld d, a
    rst RST_28
    rst RST_18
    jp nc, Jump_147_479b

    ld c, d
    and e
    ld [hl], l
    xor c
    ld [hl-], a
    inc d
    ld [hl], d
    ld c, $ee
    xor $ef
    inc b
    ld [bc], a
    cp c
    scf
    ld l, e
    sub c
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], h
    db $ed
    db $ed
    ei
    sub d

Jump_147_4872:
    inc bc
    inc de
    rst RST_30
    ld e, l
    adc l
    ld sp, $5a27
    sub c
    jr nz, jr_147_48c4

    ld l, $ec
    sbc h
    ld h, [hl]
    cp $0b
    sub d
    rlca
    dec b
    cp c
    rst RST_20
    ld e, a
    pop hl
    xor c
    ld b, a
    ld e, l
    ld e, $fd
    ld e, $29
    or h
    ld [hl], h
    rra
    add sp, -$0e
    ld [hl-], a
    ccf
    ld d, a
    ld c, $ec
    adc a
    halt
    ret


    jp Jump_147_7513


    xor c
    rlca
    ld e, [hl]
    xor $15
    nop
    ret c

    and $7d
    dec l
    dec e
    add hl, hl
    jp nz, Jump_147_7630

    sbc $0a
    sub e
    ld sp, $d967
    and [hl]
    ld [hl], c
    sbc d
    ld d, a
    ld c, c
    and e
    ld [hl], h
    rst RST_28
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38

jr_147_48c4:
    cp $82
    jp z, Jump_000_3302

    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    rst RST_20
    ld e, h
    adc [hl]
    ld de, $2121
    cpl
    ld l, $47
    xor $dd
    xor $ee
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    nop
    ldh a, [$fff1]
    pop af
    pop af
    pop af
    pop af
    ld hl, sp+$02
    ldh [c], a
    cp c
    ld b, d
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ld de, $0101
    ld bc, $f2f1
    rst RST_10
    ld e, l
    sbc $a9
    cpl
    jr nc, @+$23

    ld hl, $1121
    ld de, $1011
    rra
    rra
    inc b
    ld c, $74
    sbc $de
    sbc $d1
    xor d
    ld [hl+], a
    ld sp, $2231
    ld hl, $1121
    ld de, $2711
    ld a, $de
    adc h
    inc hl
    rst RST_30
    ld e, l
    xor $9a
    ld b, b
    ld sp, $2122
    ld hl, $f412
    ld b, [hl]
    dec c
    db $dd
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    ldh [$ffe1], a
    ldh [c], a
    sbc h
    ld [hl-], a
    ld [hl-], a
    ld sp, $663f
    xor $fb
    sub c
    inc bc
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [bc], a
    ldh a, [c]
    rst RST_30
    ld a, $df
    sbc e
    ld [de], a
    or $6d
    dec h
    dec c
    db $fd
    db $fd
    dec hl
    sub e
    inc hl
    ld [hl+], a
    inc hl
    di
    ld [hl], e
    xor $de
    xor $ee
    ld c, $1e
    add hl, hl
    or e
    ld sp, $ee76
    ld a, [$21a2]
    ld d, a
    rst RST_38
    db $ec
    add d
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $0236
    sbc $de
    xor $ee
    rst RST_28
    rst RST_28
    cp $0f
    rrca
    rst RST_38
    ld e, $2c
    sub d
    inc sp
    scf
    ld b, c
    xor $9d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1021
    cpl
    ld e, $56
    rst RST_18
    sbc $de
    inc de
    rrca
    xor $fe
    cp $9e
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    and $5e
    xor $aa
    cpl
    jr nc, jr_147_49c0

    cpl
    ld b, a
    xor $ec
    add d

Call_147_49a4:
    ld [hl+], a
    ld [hl+], a
    ld hl, $7420
    sbc $de
    ret nc

    jp nc, Jump_000_0be1

    ld [hl-], a
    ld d, $7c
    dec e
    ld c, $fe
    inc c
    sub c
    inc hl
    scf
    ld c, [hl]
    xor $9c
    inc hl
    rla
    ld e, l
    db $fd

jr_147_49c0:
    db $fd
    ld e, $2a
    and e
    ld [hl+], a
    ld d, a
    ldh [$ffee], a
    xor $ef
    rst RST_38
    cp $0f
    rst RST_38
    ld bc, $290e
    jp nc, $7532

Jump_147_49d4:
    rst RST_28
    pop de
    rst RST_28
    db $d3
    xor d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $7213
    db $ed
    sbc $ee
    jp nc, Jump_000_139c

    rst RST_30
    ld e, [hl]
    rst RST_28
    xor d
    ld hl, $3f31
    ld a, $08
    rlca
    sbc $ec
    add d
    ld [hl+], a
    daa
    ld c, [hl]
    db $ed
    rst RST_28
    xor $e0
    pop hl
    ldh [c], a
    xor d
    inc sp
    ld h, $7d
    db $fd
    cp $fe
    cp $ff
    rst RST_38
    reti


    ldh a, [c]
    inc sp
    ld [hl+], a
    inc hl
    rst RST_30
    ld c, [hl]
    db $ed
    db $fd
    ld d, $0e
    ld a, [de]
    and e
    inc de
    inc hl
    inc bc
    push hl
    ld a, [hl]
    sbc $c8
    ld [hl+], a
    inc hl
    ld [hl], e
    dec c
    ld hl, sp-$1f
    ccf
    ld [hl], l
    db $ed
    add hl, de
    or d
    ld hl, $cf67
    rst RST_18
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fffd]
    nop
    ldh a, [rP1]
    nop
    nop
    pop af
    pop af
    ldh a, [c]
    xor e
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [bc], a
    and $5d
    db $ed
    xor $ee
    xor $ef
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    ei
    nop
    nop
    nop
    stop
    nop
    nop
    nop
    nop
    stop
    ld bc, $f1f1
    pop af
    ldh a, [$ff9d]
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld de, $1011
    nop
    nop
    nop
    nop
    ld [$000f], sp
    ldh a, [rP1]
    nop
    ldh a, [rP1]
    rrca
    ld [de], a
    ldh a, [$fff0]
    ldh a, [$fff0]
    ldh [c], a
    db $e4
    ld a, l
    db $dd
    db $ed
    xor $ed
    sbc [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $0112
    ld de, $1010
    ld bc, $1000
    stop
    nop
    ldh a, [rP1]
    pop af
    ldh a, [rP1]
    pop af
    pop af
    pop af
    rst RST_20
    ld c, l
    db $dd
    db $ed
    xor $ee
    cp $ff
    cp $1e
    inc l
    sub e
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1221
    db $fd
    ld bc, $1011
    db $10
    stop
    nop
    nop
    nop
    rrca
    rra
    rra
    scf
    xor $dd
    db $ed
    cp $e9
    jp Jump_000_1313


    ld [bc], a
    or $6d
    db $ed
    xor $ed
    dec hl
    and d
    ld [hl+], a
    inc hl
    ld [de], a
    ldh a, [rSB]
    ld hl, $2011
    ld de, $0011
    rra
    rra
    rra
    ld l, $56
    rst RST_08
    sbc $df
    xor $ef
    rst RST_28
    cp $ff
    rrca
    nop
    ldh a, [rIF]
    stop
    rra
    rra
    rra
    rra
    rra
    dec hl
    cp l
    inc b
    inc hl
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld [hl], d
    sbc $de
    xor $d2
    sbc h
    ld sp, $3122
    ld hl, $1121
    ld [de], a
    ld bc, $1010
    ld bc, $f101
    pop af
    rlca
    dec l
    add hl, hl
    dec c
    db $fd
    db $fd
    ld a, [hl+]
    and h
    inc bc
    ld [de], a
    inc de
    push hl
    ld a, l
    db $ed
    xor $ee
    xor $ff
    cp $f0
    rst RST_38
    pop af
    xor h
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $2121
    ld de, $2e2f
    ld b, [hl]
    xor $de
    add hl, de
    rrca
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    ld e, $2b
    or d
    inc hl
    inc hl
    inc de
    db $f4
    ld a, l
    xor $ee

Jump_147_4b4f:
    xor $ee
    sbc [hl]
    ld [hl+], a
    ld [hl-], a
    ld hl, $6520
    rst RST_18
    rst RST_18
    ret nc

    ld a, [bc]
    ld [bc], a
    cp d
    ld sp, $2222
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $2d17
    db $ed
    xor $ee
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    db $10
    stop
    ld bc, $fc00
    ld bc, $f1f1
    pop af
    ldh a, [c]
    cp e
    ld [hl-], a
    ld sp, $2031
    ld b, [hl]
    rst RST_38
    rst RST_18
    xor $e0
    jp c, $22e2

    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    db $10
    stop
    nop
    rra
    rra
    rra
    nop
    inc b
    nop
    nop
    nop
    pop af
    ld h, d
    xor $ed
    xor $fe
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    pop af
    pop af
    pop af
    jp c, Jump_000_3212

    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1111
    ld bc, $0201
    ld bc, $e4f2
    ld l, l
    db $ed
    xor $ee
    db $fd
    sub c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ld de, $3e11
    ld d, h
    xor $df
    ret nc

    pop hl
    jp z, $2222

    ld hl, $1221
    ld de, $1111
    rst RST_38
    ld bc, $3df6
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ld c, $2c
    or c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc de
    ld h, d
    xor $ee
    cp $ff
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$ffe2]
    cp e
    ld [hl-], a
    ld sp, $2122
    inc b
    ld b, $ee
    xor $ee
    cp $ea
    ldh [c], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld b, $4d
    xor $ee
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    dec e
    and d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld h, e
    xor $ee
    rst RST_28
    rst RST_28
    cp $03
    rrca
    rst RST_38
    rst RST_38
    nop
    ldh a, [$fff0]
    nop
    nop
    nop
    nop

Call_147_4c2b:
    nop
    nop
    rra
    rra
    dec de
    jp nc, Jump_000_1223

    ld [de], a

Call_147_4c34:
    dec b
    ld c, [hl]
    cp $fe
    cp $ff
    rst RST_38
    ldh [rIE], a
    rrca
    ld c, $be
    ld [hl+], a
    db $ec
    ld [bc], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $1010
    nop
    nop
    rra
    ld e, $35
    rst RST_38
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    dec de
    jp Jump_000_1213


    ld [de], a
    db $f4
    ld e, a
    cp $ee
    inc c
    ld c, $1d
    cp [hl]
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $1f10
    ld d, h
    rst RST_18
    xor $ee
    pop hl
    sla c
    ld hl, $3121
    dec h
    rra
    xor $ef
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    db $fd
    rrca
    rrca
    rra
    rra
    rra
    dec e
    pop bc
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld d, c
    rst RST_38
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    pop af
    pop af
    pop af
    pop af
    call c, Call_000_22f1
    ld hl, $1121
    cp $01
    ld de, $f101
    push af
    ld l, $fe
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_28
    rrca
    rst RST_38
    rrca
    dec e
    or d
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld de, $1010
    rra
    ld b, h
    ret nc

    rst RST_28
    rst RST_28
    ldh [$ffcc], a
    ld de, $01ef
    jr nz, jr_147_4cf8

    dec h
    rra
    xor $ff
    rst RST_28
    db $fc
    jp nc, $0112

    ld [de], a
    db $f4
    ld a, $fe
    rst RST_38
    cp $1d
    jp nz, $1102

    ld de, $4212
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rrca
    nop
    pop af
    ldh a, [rP1]
    nop
    rra
    stop
    nop
    nop
    nop
    stop
    nop
    nop
    nop

jr_147_4cf8:
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
    ld e, $c1
    ld [de], a
    ld [de], a
    ld de, $01fc
    ld de, $0111

jr_147_4d0c:
    nop
    ld bc, $0000
    nop
    stop
    ldh a, [rP1]
    ldh a, [rP1]
    rrca
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    rrca
    ld [de], a
    inc bc
    cpl
    rst RST_28
    cp $ff
    cp $f0
    ld bc, $1111
    ld de, $1111
    ld bc, $0010
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
    rrca
    rra
    inc de
    cpl
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    cp $00
    rrca
    rra
    dec e
    jp nc, $2111

    ld de, $1011
    db $10
    stop
    ld bc, $1f00
    stop
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
    ld a, $23
    nop
    nop
    db $fd
    ld bc, $f0f1
    nop
    nop
    nop
    nop
    nop
    ld bc, $f701
    ld l, e
    jr c, jr_147_4d0c

    ld h, a
    ld d, d
    sbc $de
    ret nc

    rst RST_28
    sub $6c
    jr @-$5c

    ld hl, $d338
    ld [hl], a
    ld [hl+], a
    pop hl
    rst RST_28
    rrca
    inc b
    add hl, bc
    pop de
    ld h, a
    db $d3
    sbc d
    ld [hl-], a
    jr z, jr_147_4dcd

    ld [hl], a
    ld de, $fff0
    daa
    db $e4
    ld l, h
    call c, $e9cd
    sub h
    ret


    inc [hl]
    ld [hl], l
    ld hl, $c9f1
    ld d, a
    ld [hl+], a
    cp c
    ld sp, $c376
    adc [hl]
    cp c
    dec bc
    ld b, l
    ld [hl], e
    ld a, $65
    ld l, l
    call $cedd
    sbc $ee
    xor $ea
    add b
    daa
    ld h, c
    or [hl]
    ld hl, $3ad9
    inc bc
    inc sp
    ld b, d
    ld sp, $d365

jr_147_4dcd:
    db $fd
    ldh [c], a
    ld [hl], l
    sbc d
    dec l
    inc l
    jp nc, Jump_000_2203

    inc hl
    and $4f

jr_147_4dd9:
    xor $d4
    ld l, l
    db $dd
    reti


    sbc l
    ld d, a
    pop af
    ret c

    jp nc, Jump_000_0366

    xor l
    inc hl
    rst RST_30
    ld a, a
    ld l, [hl]
    db $db
    sbc l
    rst RST_28
    rst RST_38
    rrca
    rrca
    rra
    rra
    ld a, [de]
    call nz, Call_000_07d5
    ld [hl], b
    jp hl


    db $eb
    and e
    dec de
    inc hl
    inc sp
    ld [hl-], a
    ld sp, $2665
    sbc $e6
    db $dd
    call c, $c399
    inc de
    inc hl
    inc de
    push af
    ld l, l
    ld a, [de]
    or d
    jr nz, jr_147_4e57

    sub $fe
    sbc b
    sub e
    ld b, d
    pop de
    rrca
    ld h, [hl]
    rst RST_28
    ld d, h
    rst RST_18
    sbc h
    ld l, $77
    db $ed
    adc $c8
    sub e
    halt
    ld l, l
    ld [$f68f], a
    ld l, [hl]
    rst RST_38
    ldh a, [$ff99]
    rst RST_30
    ld h, a
    ld l, $ee
    xor $d3
    ld l, l
    sbc $df
    xor e
    cpl
    inc d
    nop
    sbc [hl]
    rla
    ld c, h
    sbc a
    ld hl, $b33c
    inc d
    or $6d
    db $fd
    dec e
    jr c, jr_147_4dd9

    ld b, a
    ld [hl], h
    ret


    ld b, $4e
    db $fd
    ld d, l
    sbc $9b
    ld l, $72
    add hl, de
    or d
    ld d, a
    pop bc
    reti


    sub e

jr_147_4e57:
    cp c
    ld b, $62
    rra
    ld e, $1f
    rra
    add hl, hl
    ld [$76e2], a
    ld b, a
    ld e, [hl]
    adc $ce
    xor d
    cpl
    jr nz, jr_147_4e99

    ld h, l
    pop bc
    adc c
    db $f4
    ld [hl], h
    dec a
    sub e
    dec d
    ld a, l
    dec hl
    and d
    rst RST_20
    ld c, a
    cp $13
    ld bc, $75b9
    ld a, [hl]
    ret c

    ret nc

    ld de, $0112
    ld [bc], a
    ldh a, [c]
    xor e
    ld b, c
    ld sp, $c176
    pop de
    ret


    pop af
    ld a, $a3
    inc h
    rla
    ld l, l
    add hl, bc
    or l
    ld a, l
    ld [hl], e
    db $dd
    pop bc
    xor c
    ccf

jr_147_4e99:
    xor $0f
    ld l, $66
    sbc $df
    ret nc

    sbc h
    inc d
    ld [hl], e
    cp $d0
    sbc b
    call nc, $7136
    ld a, [hl-]
    and h
    rst RST_20
    ld [hl], h
    ld [$7dc5], sp
    db $ed
    db $ec
    sbc e
    ld d, a
    db $10
    rst RST_28
    xor $e0
    pop hl
    pop hl
    ld a, [$8702]
    ld d, b
    reti


    ld a, $3f
    ld c, e
    and e
    inc sp
    ld h, a
    jp nc, $e7e0

    ld c, h
    db $ed
    db $fc
    ld [hl], $29
    sub d
    db $d3
    cp c
    ld b, c
    ld b, c
    ld sp, $de76
    xor $a6
    ld l, $fc
    add d
    dec d
    ld l, $0c
    ld a, e
    add e
    rst RST_10
    ld e, h
    ld hl, sp-$4d
    db $e4
    xor c
    ld d, a
    halt
    dec l
    db $eb
    sbc [hl]
    ld [de], a
    ld [hl+], a
    ld [bc], a
    ld [bc], a
    ldh a, [c]
    sbc h
    inc [hl]
    ld c, l
    ld d, $de
    dec d
    ld a, l
    db $ed
    xor $ef
    rst RST_28
    rst RST_10
    dec a
    cpl
    dec c
    sbc $8e
    rla
    ld c, b
    and e
    inc sp
    ld [hl-], a
    ld [hl-], a
    ccf
    ld h, l
    pop de
    sbc h
    jr nc, @+$3f

    sub h
    ld [hl], a
    ld a, h
    sbc l
    rst RST_28
    rst RST_28
    push de
    ld e, l
    db $fd
    db $ed
    ld sp, hl
    pop de
    dec [hl]
    xor d
    ld d, a
    ld [de], a
    jp z, $0fd8

    ld d, [hl]
    ldh a, [c]
    xor e
    ccf
    ld [hl], h
    db $ed
    dec e
    ld e, h
    adc l
    ld d, a
    ld h, c
    db $dd
    sbc $ee
    xor $ee
    cp $1a
    rst RST_08
    add [hl]
    ld b, a
    ld e, [hl]
    ld h, d
    ret c

    sub h
    cp a
    inc sp
    ld b, e
    ld [hl-], a
    ld h, l
    ld bc, $0e4a
    db $ec
    and [hl]
    jp nc, $e86d

    add e
    inc hl
    inc hl
    or $5d
    ld a, [de]
    or e
    ld d, $4d
    ld d, l
    db $dd
    call c, $ca9a
    ld b, e
    ld h, a
    ldh [c], a
    push hl
    ld e, l
    db $fd
    db $fd
    xor h
    ld [hl], h
    jp nc, Jump_147_49d4

    ld bc, $1e0e
    dec hl
    or d
    inc hl
    inc hl
    rlca
    ld a, $e9
    ld l, e
    rst RST_30
    db $d3
    sbc b
    cpl
    ld h, a
    rst RST_20
    xor d
    ld a, $65
    sbc $df
    db $d3
    ld l, [hl]
    db $ed
    db $dd
    sbc h
    ld de, $2122
    ld de, $1a21
    cp h
    dec b
    cp h
    ld [hl], $7e
    ld l, $3d
    sbc [hl]
    ld h, l
    ld de, $1eff
    ld h, h
    rla
    adc h
    db $ed
    ld sp, hl
    pop bc
    ld h, [hl]
    jp nc, Jump_000_129e

    ld [hl+], a
    or $5d
    db $fd
    cp $e9
    jp nc, $2319

    halt
    ld h, d
    dec l
    ld c, $ed
    ld b, [hl]
    adc $9a
    ld a, $73
    sbc $81
    reti


    ld c, a
    ld d, h
    inc hl

jr_147_4faf:
    dec b
    ld a, l
    db $ed
    cp $ef
    rst RST_28
    ldh [$ffe2], a
    jp c, Jump_147_64a2

    ld a, l
    ld b, [hl]
    rst RST_08
    xor d
    cpl
    cpl
    ld de, $fb11
    ld bc, $da63
    adc d
    daa
    ld [hl], l
    dec a
    dec e
    dec hl
    or c
    inc de
    ld [de], a
    ld d, $4e
    dec d
    db $fd
    sbc l
    rst RST_20
    jp hl


    ld l, $55
    pop hl
    xor e
    cpl
    ld h, h
    pop hl
    adc d
    ld b, c
    ld c, l
    and l
    ld [hl], a
    ccf
    ld [hl+], a
    ld c, $ee
    cp $fe
    inc e
    xor [hl]
    ld h, h
    ld [$17d3], a
    ld [hl], b
    ret


    db $fd
    sub d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $6421
    xor $df
    and $3c
    ei
    xor h
    adc h
    ld b, e
    ld b, e
    inc sp
    ld h, $5e
    dec sp
    dec bc
    or c
    rst RST_38
    daa
    dec h
    db $ed
    cp b
    and c
    ld [hl+], a
    jr nc, jr_147_5075

    ret nc

    xor $ef
    sbc a
    ld [hl+], a
    ld [hl], a
    cp $9c
    jr z, jr_147_4faf

    daa
    ld l, [hl]
    ld a, [hl+]
    ld d, h
    and $4d
    db $ed
    db $fd
    ld c, h
    xor $26
    inc hl
    add hl, bc
    pop af
    ld de, $0111
    ld bc, $ad01
    ld [hl-], a
    ld [hl], c
    inc hl
    xor $fd
    adc d
    ld b, e
    inc [hl]
    ld [hl], e
    pop af
    and $4d
    db $ed
    xor $ca
    ld a, [hl]
    ld [hl], $c2
    adc b
    ld sp, $304f
    ld [hl], h
    xor $0a
    inc bc
    db $fd
    di
    jp nc, $9dd2

    rla
    ld e, h
    ld hl, $5de5
    db $ed
    sbc $ed
    rst RST_28
    reti


    ldh a, [c]
    inc hl
    xor h
    ld h, a
    ld hl, $f2f1
    xor e
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl], e
    db $ed
    add e

jr_147_5065:
    and $d2
    inc l
    dec c
    dec c
    push hl
    ld e, h
    add hl, de
    or c
    rst RST_30
    dec a
    xor $df
    xor $fb
    adc e

jr_147_5075:
    scf
    ld a, a
    cpl
    nop
    nop
    ld bc, $9ef1
    inc hl
    inc hl
    rlca
    ld b, c
    sbc e
    dec h
    ld a, [hl]
    db $fd
    cp $ef
    and $47
    inc c
    ret c

    pop hl
    ld a, [hl+]
    call nz, $acf4
    dec [hl]
    ld [hl], h
    ld a, $2d
    ld [hl], h
    db $dd
    sbc $dd
    sub [hl]
    ccf
    ldh [$ffd3], a
    xor d
    dec d
    ld [hl], d
    db $eb
    ld e, l
    add hl, hl
    jp nz, Jump_147_5e27

    ret c

    ld [hl+], a
    ld sp, $133e
    ld b, $d8
    ld h, [hl]
    ret z

    db $d3
    ld [bc], a
    ld hl, $2e37
    db $ec
    add d
    ld [hl+], a
    ccf
    ld d, a
    ld a, l
    jp hl


    sbc c
    call nz, $2323
    ld [hl+], a
    scf
    ccf
    ret z

    ccf
    ld c, [hl]
    ld d, a
    xor $df
    sbc b
    or e
    ld h, a
    nop
    ld [bc], a
    ld [hl], e
    sbc $de
    db $ed
    db $fd
    ld a, [hl+]
    or a
    ld h, $6b
    jr z, jr_147_5065

    rst RST_20
    ld l, a
    jp hl


    jp nc, $c924

    ld [hl], a
    cpl
    ld b, a
    dec e
    db $ec
    ld e, h
    sub e
    jp nc, $feef

    add d
    dec h
    ld [hl], d
    dec sp
    ret


    inc bc
    ld b, a
    ld c, a
    db $ed
    add hl, hl
    and h
    inc de
    daa
    ld b, c
    xor e
    ld [hl+], a
    ld [de], a
    push hl
    ld e, c
    jr c, @+$76

    ld [hl], e
    sbc $ed
    ld h, d
    db $dd
    sbc h
    ld bc, $f411
    ld l, l
    dec de
    adc b
    inc [hl]
    halt
    and $4f
    ld e, $0e
    xor $e9
    ld de, $ee47
    xor $53
    cp b
    call Call_000_3277
    sbc h
    ld [de], a
    ld h, e
    xor $ee
    db $ec
    xor a
    and l
    ld a, l
    add hl, sp
    pop hl
    ld [hl], l
    pop hl
    pop hl
    pop hl
    jp hl


    ld [de], a
    ld b, a
    ldh a, [c]
    ld l, [hl]
    cpl
    rrca
    xor d
    add hl, sp
    ldh [c], a
    ld h, a
    jp nc, Jump_147_63e0

    db $ed
    db $ed
    ei
    adc l
    push af
    ld a, a
    ld a, [hl-]
    jp z, Jump_147_67c3

    rla
    ld a, $d9
    pop de
    daa
    ld a, h
    db $dd
    db $dd
    sbc $ed
    cp b
    rst RST_18
    ld [hl], a
    ld b, d
    ld a, [de]
    ld c, $fd
    dec de
    cp [hl]
    xor l
    and l
    dec h
    ld d, $62
    ld b, $5c
    add hl, hl
    sub $9f
    ld [de], a
    ld [bc], a
    db $f4
    ld l, [hl]
    db $ed
    rst RST_28
    xor $e0
    push de
    ld l, h
    db $ed
    db $ed
    sbc l
    ld de, $1222
    ld [de], a
    ld de, $02f3
    ldh a, [c]
    xor l
    ld d, $7c
    add hl, hl
    jp nz, Jump_147_7493

    ld [hl+], a
    ld hl, $1101
    ld de, $f2f1
    push hl
    ld l, l
    db $ed
    db $ed
    sbc h
    ld sp, $1222
    inc bc
    cp e
    ld [hl-], a
    inc sp
    and $63
    ld l, l
    ld e, [hl]
    ld d, a
    add hl, bc
    adc h
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1221
    ld bc, $e412
    ld a, l
    sbc $df
    sbc h
    ld [hl+], a
    jp c, Jump_000_3333

    dec h
    ld a, l
    dec e
    ld h, e
    jp $cd6d


    adc $98
    jp nc, $5732

    rra
    dec bc
    ld c, $1a
    jp nz, $3922

    db $e3
    halt
    jp nc, $f0e1

    db $e3
    ld a, [hl]
    db $ec
    ld d, h
    jp c, Jump_000_1c91

    sub e
    ld d, a
    ld [hl], c
    sbc $dd
    ret c

    ld hl, $a43c
    inc h
    inc hl
    inc hl
    sbc [hl]
    scf
    ld l, [hl]
    ld de, $100e

Jump_147_51d5:
    ld [hl], d
    db $ed
    dec [hl]
    db $dd
    adc $cf
    jp nz, $f5aa

    ld a, [hl]
    dec c
    ld c, $fe
    inc c
    sub h
    reti


    inc [hl]
    ld b, e
    inc sp
    add hl, hl
    inc h
    halt
    ld e, $74
    db $dd
    and $dc
    adc h
    rra
    ld l, $fe
    ld c, $3a
    and d
    ld h, a
    ldh a, [c]
    pop de
    cp $9f
    daa
    ld e, [hl]
    xor $ef
    cp c
    cpl
    sub c
    ld d, a
    ld [hl], a
    sbc $d6
    db $fd
    adc e
    ld c, $2f
    inc l
    sub c
    ld [hl-], a
    ld [hl], a
    jp nz, $9ad3

    ld [hl-], a
    scf
    inc sp
    inc c
    dec c
    dec e
    inc e
    sub e
    ld hl, $3147
    rst RST_18
    call z, $9b11
    ld b, c
    inc sp
    inc hl
    ld [hl], h
    ld c, $ed
    push hl
    cp l
    xor $1a
    sub a
    ld a, [hl]
    ld c, $fe
    jr @-$7a

    ld b, h
    inc [hl]
    dec h
    ld [hl], e
    ld h, $05
    ld e, e
    or l
    sbc $dd
    xor $ee
    ldh [$fffe], a
    cp $1e
    ld [hl], h
    adc $c1
    sbc e
    ld hl, $2222
    xor l
    inc sp
    inc sp
    add hl, de
    inc de
    ld d, a
    ld [hl], d
    ld b, a
    xor b
    rst RST_28
    jp nc, $32aa

    ld b, c
    ld [$2201], a
    ld [hl+], a
    rlca
    ld c, h
    db $fd
    add hl, bc
    or e
    inc d
    xor l
    inc hl
    inc sp
    rst RST_30
    ld [hl], e
    dec e
    ld l, d
    sbc l
    ld b, [hl]
    db $dd
    sbc $de
    sbc $ef
    pop hl
    sbc h
    inc hl
    inc hl
    ld a, [bc]
    and b
    ld b, a
    ld h, c
    ld hl, $01ff
    ld bc, $e6f2
    ld e, [hl]
    sbc $d4
    add hl, sp
    sbc e
    dec d
    ld a, a
    ld e, $1e
    ld e, $2d
    ld h, l
    sbc $dd
    sub d
    sbc l
    ld a, [hl-]
    inc d
    ld [hl], l
    ld [hl+], a
    ld [de], a
    ldh a, [c]
    push hl
    ld a, h
    db $ec
    ld d, e
    db $dd
    db $dd
    ld [hl+], a
    ld a, [bc]
    and c
    ld e, l
    jp Jump_000_2f12


    ld b, a
    rst RST_28
    cp d
    ld de, $1121
    ld l, $90
    and a
    ld b, d
    inc hl
    inc b
    ld [hl], c
    push hl
    inc a
    jp hl


    and d
    di
    db $e3
    and l
    ld b, [hl]
    ld e, l
    db $fc
    db $fd
    db $fc
    and d
    ldh [c], a
    inc bc
    cp d
    ld b, c
    ld c, l
    and d
    ld [hl], a
    ld h, e
    rst RST_18
    ret


    pop hl
    ld h, h
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    ldh a, [$ffe6]
    ld e, h
    db $fc
    jr @-$7a

    inc sp
    inc sp
    ld d, a
    rra
    db $fd
    xor a
    di
    db $e4
    ld a, [hl]
    db $ed
    ld [$af04], a
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $6510
    add $3d
    sbc e
    cp $ff
    ldh a, [$ffdb]
    ldh a, [c]
    reti


    ld b, e
    ld b, c
    ld d, [hl]
    ld [hl], a
    cp a

Call_147_52f4:
    cp c
    rst RST_18
    sbc l
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    push af
    ld [bc], a
    ldh a, [c]
    rst RST_20
    ld a, l
    db $fc
    jp hl


    ret


    sbc $c3
    inc sp
    ld b, a

Jump_147_5307:
    ld [hl-], a
    rst RST_28
    ld d, $d3
    ld e, l
    call c, $aefb
    pop af
    ld [de], a
    ld e, $91
    inc sp
    inc hl
    dec h
    ld a, [hl]
    ld h, c
    db $dd
    pop bc
    adc d
    inc hl
    db $10
    ld c, $fe
    pop hl
    db $e3
    ld d, c
    cp c
    inc de
    xor h
    ld b, a
    ld e, [hl]
    ld e, $1f
    rra
    ld [hl], e
    sbc $ac
    ld c, $2e
    ld a, [hl-]
    or c
    ld [hl], c
    sub h
    inc de
    inc hl
    ld [hl+], a
    ld de, $df46
    rst RST_30
    rst RST_28
    xor c
    push hl
    rra
    ld [$3e4e], sp
    ld l, $74
    jp c, Jump_000_00c1

    sbc l
    ld c, [hl]
    and d
    ld d, a
    ld [hl], l
    db $ed
    db $ed
    ld a, [de]
    sub [hl]
    ld d, c
    ldh a, [$fff7]
    dec a
    ret c

    db $d3
    ld [hl], c
    xor $ed
    cp $ee
    xor [hl]
    ld [de], a
    ld [hl+], a
    ld [de], a

jr_147_535e:
    db $ed
    ld [bc], a
    sbc l
    ld b, a
    ld e, a
    ld c, $0e
    ld e, $55
    db $dd
    xor $ed
    db $fd
    add hl, hl
    or e
    ld a, e
    jp Jump_000_2223


    ld a, [bc]
    ld l, $93
    ld h, a
    ld [bc], a
    jr nz, jr_147_535e

    jp nc, $9bd3

    inc sp
    ld d, $5e
    ld e, $19
    rrca
    rst RST_28
    ldh a, [$ffe4]
    ld a, l
    sub $49
    sbc [hl]
    pop de
    ret c

    inc hl

Jump_147_538b:
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld a, [hl+]
    daa
    ld b, e
    pop hl
    ret


    ccf
    ld h, h
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ld [hl], d
    add $5b
    adc l
    rst RST_28
    rst RST_38
    rrca
    rst RST_38
    pop hl
    ldh [c], a
    ret z

    or e
    scf
    ld h, d
    cpl
    add hl, bc
    and $41
    cpl
    db $10
    db $10
    rra
    rra
    ld e, $66
    or l
    ld l, h
    sbc d
    dec e
    add hl, hl
    or e
    inc hl
    inc hl
    ld h, $12
    push de
    ld l, [hl]
    cp b
    db $ed
    add hl, bc
    ld b, l

Jump_147_53c4:
    ldh a, [c]
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1011
    scf
    db $e3
    ld a, l
    xor d
    db $ed
    xor $ee
    rst RST_38
    cp $0f
    rst RST_38
    ld c, $9e
    ld b, a
    ld [hl], $0e
    ret nc

    xor c
    ld hl, $3132
    ld hl, $f821
    add hl, bc
    call nc, $cf77
    xor $fb
    add h
    inc de
    inc hl
    inc hl
    inc de
    db $e3
    sbc h
    scf
    ld [hl], h
    dec e
    db $fc
    ld b, a
    db $dd
    adc $cf
    sbc c
    ld c, l
    ld c, d
    or e
    ld [hl], a
    ld [hl-], a
    xor $ee
    rst RST_38
    cp $fe
    ld b, $0a
    sub h
    inc b
    jp z, $7547

    ld e, $ed
    daa
    dec a
    call c, $eddd
    db $fd
    inc e
    sbc d
    scf
    ld b, e
    ldh [c], a
    pop af
    adc a
    inc sp
    inc sp
    dec h
    ld [hl], b
    db $fd
    jp hl


    ld e, e

Jump_147_5420:
    inc [hl]

Jump_147_5421:
    pop hl
    ldh a, [c]
    rst RST_20
    dec a
    dec c
    db $dd
    rst RST_18
    ret


    di
    di
    adc h
    ld [hl], $73
    cp d
    ld b, d
    ld h, l
    ldh a, [rIE]
    rrca
    rrca
    ld e, $37
    db $ed
    ld h, $8b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    ld e, $47
    pop bc
    cp c
    sbc l
    cp e
    ld bc, $754f
    ld a, [hl+]
    or e
    inc de
    xor e
    halt
    jr nz, jr_147_54b4

    adc l
    ld de, $1121
    db $10
    rra
    ld l, $2e
    ld h, [hl]
    adc $dd
    add a
    ld a, $ee
    rst RST_28
    jp hl


    ldh [c], a
    ld sp, $753e
    jp nc, $f76c

    ld bc, $3381
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $753e
    db $dd
    db $eb
    add h
    rst RST_20
    ld e, a
    pop de
    cp c
    add hl, bc
    ld [hl-], a
    ld b, e
    halt
    push hl
    ld l, c
    sub c
    cpl
    ld [hl], l
    rst RST_08
    sbc $dd
    add [hl]
    ld l, h
    sbc e
    ld h, h
    db $dd
    inc bc
    inc de
    di
    rst RST_10
    ld e, [hl]
    db $ed
    db $dd
    cp $ed
    adc a
    ld d, a
    ld l, c
    xor $1e
    dec l
    ld [hl], l
    sbc $dd
    db $ed
    db $fc
    sbc l
    ld d, c
    rst RST_28
    add h
    inc [hl]
    inc [hl]
    or $7d
    db $fd
    inc e
    ld c, b
    add d
    ldh [rTAC], a
    ld b, d
    rst RST_30
    db $dd
    db $dd
    db $dd
    db $ed
    xor $fe
    db $fc
    adc e

jr_147_54b4:
    ld d, c
    inc sp
    inc sp
    ld [hl], h
    rrca
    xor $fe
    ld e, $1e
    dec hl
    cp [hl]
    ld [hl], a
    nop
    sbc $de
    sbc $ef
    rst RST_28
    reti


    cpl
    ld c, d
    xor d
    inc bc
    ld [hl], a
    pop de
    pop hl
    ldh a, [rIE]
    rst RST_38
    rra
    dec e
    sbc a
    ld c, d
    call nc, Call_000_3177
    xor $ee
    rst RST_28
    rst RST_28
    ldh [$ffe2], a
    and l
    ld [hl], $4d
    db $dd
    cp d
    nop
    ld [de], a
    inc bc
    xor b
    ld b, e
    ld b, e
    ld b, e
    inc d
    rlca
    inc de
    ld c, l
    cp b
    xor [hl]
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    rlca
    ld a, l
    call $f9aa
    ld [de], a
    inc sp
    bit 4, a
    pop af
    rst RST_38
    daa
    push de

Call_147_5503:
    dec e
    xor d
    ld e, $2e
    rra
    ld l, $2c
    and c
    ret nc

    ld [bc], a
    ld b, a
    and $4e
    sbc e
    cpl
    rra
    rra
    xor [hl]
    ld [hl-], a
    ld [hl+], a
    ccf
    ld b, a
    sub $aa
    xor h
    ld sp, $2232

Call_147_551f:
    ld [hl+], a
    ld hl, $7012
    ld b, l
    db $dd
    call $2e9c
    ld l, $48
    sub h
    ld b, h
    ret z

    ld [bc], a
    ld c, a
    ld h, [hl]
    ld b, l
    call c, $d0a6
    rst RST_18
    jp nc, Jump_000_339b

    dec h
    ld l, [hl]
    inc a
    push af

jr_147_553c:
    dec a
    db $eb
    sbc a

Jump_147_553f:
    dec l
    and e
    ld b, a
    ld [de], a
    pop hl
    ldh [c], a
    xor h
    daa
    inc h
    call z, Call_000_2f1e
    ld de, $f801
    dec b
    ld a, c
    and d
    sbc [hl]
    ld b, a
    ld a, [bc]
    rla
    ld e, [hl]
    add sp, -$1e
    ld [hl+], a
    ccf
    ld d, a
    cp b
    and $c3
    ld [hl], c
    dec c
    ld [hl], e
    call $dcdd
    adc a
    inc d
    ld a, h
    adc e
    ld b, h
    rst RST_10
    ld l, d
    and a
    ld l, l
    ld sp, hl
    jp nc, $3703

    ld c, [hl]
    db $fc
    sbc b
    ld [hl], a
    ld a, c
    ld d, a
    sbc d
    dec e
    ld h, l
    xor $de
    db $ed
    dec hl
    adc d
    ld [hl], a
    sub h
    inc bc
    inc hl
    dec d
    ld l, [hl]
    dec e
    add hl, hl
    ret nc

    inc a
    rst RST_10
    ld a, h
    rst RST_08
    rst RST_30
    cp c
    ld l, $0f
    ld b, $c0
    cp d
    ld h, h
    ei
    adc d
    ld [hl], a
    cp e
    ld b, h
    ld de, $7195
    rra
    rra
    dec de
    or a
    ld [hl], h
    ld sp, hl
    adc a
    ld [hl+], a
    scf
    ld l, $d9
    scf
    jp z, $76f4

    xor d
    ld c, l
    rst RST_28
    ldh [c], a
    sbc d
    add sp, $03
    jr nz, jr_147_55e2

    xor [hl]
    ld h, a
    ld a, l
    jr z, jr_147_553c

    or $6a
    or [hl]
    ld e, c
    rst RST_00
    ld c, c
    rst RST_30
    ld l, [hl]
    db $dd
    sbc l
    ld bc, $ec02
    xor e
    ld b, e
    inc [hl]
    ld b, $53
    ld e, a
    ld e, c
    xor h
    ld [hl+], a
    ld hl, $fa12

jr_147_55d2:
    dec b
    ld l, l
    ld a, [de]
    inc hl
    rst RST_28
    ld a, [$49b7]
    rst RST_20
    jr z, @-$4c

    ld b, c
    ld d, a
    ld [hl], $de
    ld c, a

jr_147_55e2:
    adc c
    ld hl, $9d65
    ld [hl+], a
    inc de
    ld a, [hl]
    add a
    ld a, a
    db $eb
    adc e
    rst RST_30

Call_147_55ee:
    ld a, a
    db $fc
    add hl, hl
    sub a

Call_147_55f2:
    nop
    add hl, bc
    rst RST_30
    xor c
    ld d, [hl]
    ld h, a
    rst RST_38
    rst RST_08
    sbc $d1
    xor d
    ld [hl], l
    sbc l
    jp z, Jump_147_5c47

    ld d, d
    ld e, $1c
    sub e
    inc hl
    dec b
    ld a, d
    xor d
    rst RST_10
    ld a, h
    push hl
    rst RST_20
    db $fd
    ret z

    scf
    xor $b9
    ld sp, hl
    dec b
    adc c
    ld [hl], a
    ld d, d
    adc d
    ld [hl], l
    pop hl
    ldh a, [rIE]
    sub d
    ld [hl], e
    cp c
    or a
    ld b, e

Call_147_5622:
    rst RST_30
    ld a, l
    jp hl


    and a
    ld c, c
    or d
    rla
    jr jr_147_55d2

    ld [hl], e
    rst RST_38
    sbc b
    ld h, [hl]
    ld [hl+], a
    ldh [c], a
    xor d
    ld e, [hl]
    ld [hl], d
    jp c, Jump_000_0403

    di
    ld [hl], h

Call_147_5639:
    and c
    ld a, e
    add l
    ld a, d
    sub [hl]
    ld l, l
    sbc h
    ld b, a
    rst RST_18
    pop de
    set 5, b
    inc sp
    ld b, d
    inc sp
    ld sp, $673f
    sbc c
    xor a
    inc [hl]
    ld h, d
    ld [hl+], a
    ld [hl], h
    call c, $d780
    ld e, [hl]
    dec de
    dec b
    ld e, b
    add [hl]
    ld a, c
    and e
    inc hl
    daa
    ld e, l
    ei
    ld d, d
    ret z

    add hl, de
    ld b, a
    reti


    ld [hl], e
    ccf
    halt
    adc d
    ld [hl], l
    ld b, [hl]
    adc e
    db $ed
    ld [hl-], a
    rst RST_28
    dec de
    add [hl]
    ld a, h
    sub a
    ld a, c
    sub a
    rst RST_10
    ld e, a
    inc bc
    ld a, [bc]
    ld sp, $493f
    ld b, a
    jp hl


    ld [bc], a
    inc hl
    ld [hl], d
    ld h, [hl]
    cp b
    jp nz, Jump_000_328d

    inc sp
    ld [hl], h
    add b
    inc h
    ld [hl], a
    adc h
    db $d3
    cpl
    add hl, hl
    and a
    ld [hl], l
    ld [$48c7], sp
    daa
    ld [hl], e
    cp b
    or l
    nop
    nop
    ldh a, [$ffe2]
    xor d
    halt
    ldh [c], a
    add e
    ld [hl], c
    call z, Call_000_2c7a
    add [hl]
    halt
    sub [hl]
    push hl
    ld a, b
    and a
    jp z, Jump_000_2846

    rst RST_10
    ccf
    xor $c8
    db $dd
    ld h, a
    db $e3
    sbc b
    ld b, $77
    xor e
    ld [hl], l
    ld [$740e], a
    add h
    ld [hl], h
    inc e
    ld a, [de]
    and d
    ld [hl], d
    xor $f9
    or e
    inc de
    inc de
    call c, Call_000_3732
    xor b
    ld d, a
    ld hl, $2e11
    ld h, [hl]
    ret nz

    sbc e
    ld d, c
    pop af
    jp c, $ae76

    ld a, h
    sbc [hl]
    ldh a, [c]
    ldh a, [c]
    dec b
    ld l, l
    ld a, [$38fe]
    sub [hl]
    ld h, a
    ld e, c
    pop de
    ld hl, $d937
    ld b, [hl]
    inc sp
    xor c
    call z, Call_000_2177
    rst RST_18
    sbc h
    ld [hl], d
    sub b
    ld a, [hl]
    sbc l
    add $5b
    dec h
    ld c, [hl]
    dec e
    ld a, [hl+]
    or a
    ld e, c
    rst RST_10
    ld [bc], a
    ld sp, $3544
    or [hl]
    cpl
    xor c
    ccf
    cpl
    ld h, [hl]
    sbc e
    daa
    ld a, $ed
    xor $ef
    xor $ff

Jump_147_570d:
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    pop af
    pop af
    pop af
    ldh a, [c]
    ldh [c], a
    cp b
    inc sp
    ld b, e
    inc sp
    rst RST_20
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $f1f1
    ldh a, [c]
    rst RST_10
    ld a, h
    db $dd
    xor b
    xor $31
    ld sp, $2122
    ld [de], a
    ld de, $1f11
    rra
    ld l, $2e
    ld [hl], a
    cp a
    adc $cf
    jp nz, Jump_000_08e5

    ld b, e
    inc sp
    ld [hl-], a
    ld sp, $2222
    ld [de], a
    ld [bc], a
    ldh a, [c]
    rst RST_20
    ld l, l
    pop bc
    adc c
    inc sp
    rst RST_20
    ld a, [hl]
    rst RST_18
    sbc b
    ld b, c
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    di
    ld [hl], l
    db $dd
    adc c
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    rst RST_28
    ld [bc], a
    ld [de], a
    ld [bc], a
    db $e4
    sbc c
    ld b, e
    ld b, d
    ld b, c
    ccf
    ld h, a
    ld l, $eb
    adc [hl]
    di
    inc de
    ld [de], a
    ld [de], a
    ld [de], a
    di
    rst RST_10
    ld l, l
    sbc $89
    ld b, d
    rst RST_30
    ld a, h
    inc e
    dec c
    db $fd
    dec de
    add d
    inc hl
    push de
    ld [bc], a
    ld [hl-], a
    ld [hl+], a
    halt
    db $dd
    db $ed
    db $ed
    cp $ee
    dec e
    add hl, sp
    and d
    ld [hl-], a
    ld [hl], a
    xor $0b
    add d
    ld [hl+], a
    ld d, a
    ld c, a
    db $ed
    adc h
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld a, $76
    sbc $dd
    rst RST_18
    rst RST_18
    xor $09
    rrca
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    dec e
    add b

Jump_147_57a8:
    inc sp
    scf
    ld h, c
    xor $8b
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld sp, $2121
    ld de, $2d2f
    ld d, a
    ld c, $dd
    db $dd
    xor $df
    rst RST_28
    rst RST_28
    adc h
    inc sp
    pop de
    ld [bc], a
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc de
    rst RST_10
    ld l, l
    xor $a8
    ccf
    ld sp, $2f22
    ld b, a
    ld c, l
    db $dd
    adc h
    ld hl, $2131
    ld a, $76
    sbc $cf
    rst RST_18
    jp nc, Jump_000_3499

    dec h
    ld [hl], d
    dec l
    db $fd
    ld de, $fd0e
    adc [hl]
    inc sp
    daa
    ld l, [hl]
    pop de
    adc e
    inc sp
    rla
    ld a, h
    db $fd
    db $fd
    dec c
    ld a, [hl+]
    sub e
    ld [hl-], a
    ld d, a
    ld sp, $eedf
    rst RST_28
    rst RST_28
    rst RST_28
    cp $1f
    ld e, $29
    or e
    ld [hl-], a
    ld [hl], a
    rst RST_18

jr_147_5802:
    jr jr_147_5805

    pop de

jr_147_5805:
    ldh [c], a
    cp b
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld sp, $2122
    ld [de], a
    ld [hl], h
    db $ed
    sbc $df
    jp nc, Jump_000_338b

    rlca
    ld a, h
    rst RST_28
    xor c
    jr nc, @+$33

    ld sp, $473f
    ld a, $dd
    adc l
    ld [bc], a
    daa
    scf
    dec c
    sbc $ed
    rst RST_28
    rst RST_28
    ldh [$ffd3], a
    xor c
    inc sp
    dec [hl]
    ld [hl], e
    dec e
    cp $ee
    rst RST_38
    cp $ff
    ld hl, sp-$2d
    inc sp
    inc sp
    inc de
    rst RST_30
    ld l, h
    db $fd
    db $ed
    dec e
    ld a, [hl+]
    sub e
    inc hl
    inc hl
    inc de
    rst RST_28
    inc b
    ld [hl], e
    db $ed
    ret c

    pop de
    ld sp, $fd75
    jr jr_147_5802

    ccf
    halt
    db $ed
    ld a, [bc]
    sub d
    ld [hl+], a
    ld d, a
    ld de, $dfdf
    xor $ef
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    pop af
    pop af
    pop af
    ei
    ld [bc], a
    ldh [c], a
    cp c
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ld de, $0101
    pop af
    pop af
    ldh a, [c]
    rst RST_10
    ld e, l
    sbc $a9
    cpl
    ld [hl+], a
    ld hl, $2121
    ld de, $1011
    db $10
    db $10
    rra
    ld [bc], a
    ld c, $74
    sbc $de
    sbc $d2
    sbc d
    ld b, c
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld de, $3e27
    db $dd
    adc l
    ld [de], a
    rla
    ld e, [hl]
    rst RST_18
    sbc d
    ld b, b
    ld sp, $2122
    ld hl, $f412
    ld b, a
    dec c
    db $dd
    db $ed
    xor $ee
    xor $ff
    ldh [$fff0], a
    ldh [c], a
    sbc e
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld a, $66
    cp $eb
    sub c
    inc bc
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $f712
    ld a, $df
    adc h
    ld [hl+], a
    rla
    ld e, l
    dec h
    dec c
    db $fd
    db $fd
    dec hl
    sub e
    inc hl
    inc hl
    ld [de], a
    inc d
    ld [hl], d
    db $ed
    xor $ee
    xor $fe
    ld c, $29
    jp nz, Jump_147_6632

    xor $1b
    sub e
    ld [hl+], a
    ld d, a
    xor $ec
    sub b
    inc de
    ld [de], a
    ld [hl+], a
    ld hl, $022f
    sbc $ee
    rst RST_18
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, $2c
    sub e
    ld [hl-], a
    ld b, a
    ccf
    xor $9d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    cpl
    rra
    ld l, $56
    sbc $de
    xor $13
    rrca
    xor $fe
    ld c, $9e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    inc de
    and $5d
    xor $aa
    ld hl, $213f
    cpl
    ld b, a
    db $ed
    db $ec
    sbc [hl]
    ld [de], a
    ld [hl+], a
    ld hl, $7320
    xor $de
    ret nc

    jp nc, Jump_000_0be1

    ld [hl-], a
    ld h, $6e
    db $fd
    cp $fe
    inc c
    sub d
    inc hl
    scf
    ccf
    xor $9d
    ld [de], a
    daa
    ld c, [hl]
    db $fd
    ld c, $fd
    ld a, [hl+]
    or d
    ld [hl+], a
    ld d, a
    pop de
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    nop
    rrca
    add hl, de
    db $d3
    ld sp, $d075
    rst RST_28
    rst RST_28
    jp nc, Jump_000_22ba

    ld [hl-], a
    ld sp, $1222
    ld [de], a
    di
    ld a, a
    db $ed
    xor $df
    pop de
    sbc l
    inc de
    rst RST_30
    ld e, l
    rst RST_28
    xor d
    ld sp, $3f31
    ld a, $0b
    ld b, $fe
    db $ec
    sbc a
    ld [de], a
    daa
    ld a, $ee
    xor $ee
    rst RST_38
    rst RST_28
    pop hl
    cp d
    ld h, [hl]
    rst RST_38
    ldh [rIE], a
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, $2c
    and d
    inc de
    inc hl
    ld [hl+], a
    ld [de], a
    ld hl, $2720
    ld a, [hl-]
    jp hl


    inc bc
    ld [de], a
    ld de, $2f11
    ld l, $56
    db $dd
    ei
    sub e
    ldh a, [c]
    ld [de], a
    ld [de], a
    db $f4
    ld h, e
    xor d
    ld [hl], $4b
    and c
    ldh a, [c]
    ld [de], a
    rlca
    ld c, l
    db $ed
    xor $fd
    ld a, [hl+]
    or d
    ld hl, $e957
    jp nz, $02e7

    ld hl, $2a37
    and e
    ld [hl], d
    xor $e9
    pop de
    ld hl, $ee74
    xor $ed
    sbc [hl]
    ld d, a
    jp c, Jump_147_63b5

    sbc h
    ld [hl+], a
    ld d, $6d
    db $ed
    cp $fe
    cp $ff
    xor e
    ld d, a
    ld a, [de]
    or e
    ldh [$ff03], a
    ld [bc], a
    inc de
    push hl
    ld l, [hl]
    db $fd
    db $ed
    add hl, hl
    jp nz, $2222

    scf
    ld a, [hl-]
    and c
    cpl
    ld d, [hl]
    add hl, de
    pop bc
    cpl
    ld h, l
    xor $fa
    and e
    ld [hl], e
    rst RST_28
    ld [$72a5], a
    xor e
    scf
    ld l, $fe
    jp c, Jump_147_570d

    rst RST_28
    ret nc

    ldh [$ffe1], a
    reti


    and $6f
    ldh a, [$ffba]
    ld hl, $3e32
    ld [hl], h
    xor $fa
    and h
    ld h, l
    xor d
    ld [hl+], a
    dec d
    ld h, d
    xor d
    ld b, a
    ld l, $ee
    jp nc, Jump_000_27ba

    ld c, l
    ld c, $0b
    nop
    reti


    ld [de], a
    inc sp
    ld [hl], d
    ld c, $e9
    jp nc, Jump_147_7422

    ret


    and $6c
    sbc l
    ld h, [hl]
    jp z, Jump_147_6eb6

    xor $ee
    cp $fe
    rst RST_38
    rst RST_38
    ld c, $2b
    and e
    inc hl
    inc hl
    ld [de], a
    ld [hl+], a
    ld de, $0ffc
    ld [hl], $3b
    and b
    ldh a, [c]
    ld bc, $2f11
    ld l, $64
    xor $ea
    and e
    ld [bc], a
    ld [de], a
    ld [de], a
    db $f4
    ld h, d
    xor d
    ld b, [hl]
    ld c, d
    and e
    ld [bc], a
    ld [de], a
    rla
    dec a
    xor $ed
    dec e
    ld a, [hl+]
    or e
    ld hl, $06fd
    reti


    jp nc, Jump_000_2122

    ld b, [hl]
    ld a, [hl-]
    and h
    ld [hl], b
    xor $d9
    pop hl
    ld hl, $df74
    xor $ed
    sbc [hl]
    ld h, [hl]
    jp c, Jump_147_6fb6

    sbc l
    ld [de], a
    ld d, $5e
    db $fd
    cp $fe
    cp $ff
    xor e
    jp hl


    ld b, $2a
    or e
    inc hl
    ld [bc], a
    inc de
    push hl
    ld l, l
    dec c
    db $fd
    add hl, de
    jp nc, Jump_000_3f13

    ld [hl], $3b
    and d
    ld l, $56
    jp hl


    jp nz, Jump_147_6420

    cp $fa
    or d
    ld h, h
    rst RST_28
    ld [$62b5], a
    xor e
    db $ec
    ld b, $2f
    db $fd
    xor h
    ld d, [hl]
    pop af
    rst RST_28
    rst RST_28
    pop hl
    jp c, $50d6

    pop af
    cp d
    ld [hl-], a
    ld sp, $733e
    xor $fa
    or e
    ld h, h
    cp d
    ld [hl+], a
    dec d
    ld l, [hl]
    xor e
    ld b, a
    xor $ee
    jp nc, $e0ba

    rlca
    ld l, $ff
    ldh [$ffca], a
    ld [de], a
    inc hl
    ld [hl], c
    cp $e9
    ldh [c], a
    ld [hl+], a
    ld [hl], h
    cp d
    and $5c
    sbc a
    ld h, l
    jp c, Jump_147_6ec5

    xor $ee
    rst RST_38
    cp $ff
    rst RST_38
    ld c, $2b
    or d
    inc hl
    ld [de], a
    xor $01
    ld hl, $2f21
    ld [hl], $3a
    or c
    ldh a, [c]
    ld de, $1011
    ld l, $64
    sbc $fa
    or d
    ldh a, [c]
    ld [bc], a
    ld [de], a
    db $f4
    ld l, [hl]
    xor e
    ld b, [hl]
    ld a, [hl+]
    or d
    ld [de], a
    ld [de], a
    rla
    dec l
    cp $ed
    ld e, $0c
    ld a, [bc]
    or e
    ld hl, $ea65
    jp nz, Jump_000_2021

    ld b, [hl]
    ld a, [de]
    or h
    ld h, d
    xor $e9
    ldh [c], a
    ld hl, $ee73
    xor $fc
    xor [hl]
    ld h, l
    jp c, $50c6

    xor h
    ld [hl+], a
    ld d, $5d
    db $fd
    cp $fe
    add hl, bc
    ld c, $1e
    xor h
    ld d, [hl]
    ld a, [hl+]
    jp Jump_000_02f3


    inc de
    push hl
    ld l, l
    db $ed
    db $fd
    add hl, de
    pop hl
    ld [hl+], a
    ld hl, $3a46
    or c
    db $10
    ld d, [hl]
    jp c, Jump_000_11c0

    ld h, h
    xor $fa
    or e
    ld [hl], d
    ret nc

    ld [$05d4], a
    ld h, d
    xor e
    ld d, [hl]
    ld l, $fd
    sbc [hl]
    ld h, l
    ldh a, [$ffef]
    ldh [$ffe1], a
    jp z, Jump_147_5ff6

    ldh a, [$ffba]
    ld [hl-], a
    ld sp, $723f
    xor $fa
    or h
    ld h, e
    xor e
    inc hl
    push af
    ld l, l
    xor e
    ld d, [hl]
    rst RST_38
    inc de
    nop
    pop hl
    xor e
    scf
    cpl
    ldh [$ffe1], a
    jp z, Jump_000_2412

    ld a, [hl]
    cp $d9
    ld [de], a
    inc hl
    ld h, h
    cp d
    ld h, $5b
    xor [hl]
    ld h, l
    jp z, Jump_147_6dd5

    cp $fe
    rst RST_28
    cp $0f
    rst RST_38
    ld c, $2b
    ret z

    inc bc
    ld [hl-], a
    inc hl
    ld [hl+], a
    ld hl, $2e20
    ld [hl], $2a
    or d
    ld [de], a
    ld de, $1111
    rra
    ld h, e
    db $ed
    ld a, [$f2c2]
    ld [bc], a
    ld [bc], a
    push hl
    ld e, [hl]
    xor h
    ld b, l
    ld a, [hl+]
    jp nz, Jump_000_1112

    ld h, $3e
    ld a, [de]
    ld c, $ee
    cp $1a
    jp nz, Jump_147_553f

    ld [$12e1], a
    cpl
    ld b, [hl]
    ld [$61c3], a
    rst RST_28
    jp c, Jump_000_21e0

    ld [hl], c
    xor $fe
    db $fc
    and c
    ld d, [hl]
    jp z, Jump_147_5dd6

    xor l
    ld [hl+], a
    ld d, $4e
    rla
    ld c, $fe
    cp $fe
    ld e, $ad
    ld d, [hl]
    ld [$13d2], a
    ld [bc], a
    ld [de], a
    push af
    ld e, [hl]
    db $fd
    cp $ea
    pop de
    ld hl, $4621
    ld a, [de]
    ret nz

    db $10
    ld d, l
    ld [$20c2], a
    ld h, h
    sbc $fa
    or h
    add hl, de
    nop
    rst RST_28
    jp c, Jump_147_51d5

    xor h
    ld d, [hl]
    cp $fc
    xor [hl]
    ld h, l
    pop de
    ldh [$ffe1], a
    ldh [c], a
    jp z, Jump_147_5e16

    ldh [$ffbb], a
    ld hl, $2231
    ld h, e
    cp $fa
    or l
    ld h, c
    xor h
    ld [de], a
    dec d
    ld l, h
    ldh a, [$ff0d]
    ld d, l
    rrca
    rst RST_28
    jp nc, Jump_000_37ac

    cp $e0
    ldh [c], a
    cp e
    ld [de], a
    inc d
    ld h, c
    rrca
    jp c, $23e1

    ld h, e
    cp e
    ld d, $4b
    and d
    ld h, h
    jp z, Jump_147_5de6

    cp $ee
    rrca
    cp $0f
    ld [bc], a
    rrca
    ld c, $2b
    or e
    inc hl
    ld [de], a
    ld [hl+], a
    ld hl, $2e20
    ld b, [hl]
    ld [$f2b3], a
    ld bc, $1111
    db $10
    ld h, d
    db $fd
    ld a, [$02c2]
    ld [de], a
    ld [bc], a
    push hl
    ld e, l
    xor h
    ld d, l
    ld a, [de]
    jp nz, $f412

    ld bc, $2e26

Jump_147_5c47:
    xor $ee
    cp $1a
    pop de
    ld [hl+], a
    ld h, h
    jp c, Jump_000_21e1

    cpl
    ld d, l
    ld [$6ec4], a
    rst RST_28
    jp c, Jump_000_22e1

    ld h, e
    cp $ee
    inc c
    and d
    ld h, h
    set 2, l
    ld e, [hl]
    xor [hl]
    add sp, $01
    ld h, $3f
    cp $ee
    cp $0e
    dec e
    xor [hl]
    ld d, [hl]
    ld [$13d2], a
    ld [de], a
    ld [bc], a
    or $4d
    cp $ee
    ld [$22d1], a
    cpl
    ld b, [hl]
    ld a, [bc]
    jp nz, Jump_147_5420

    ld [$11e1], a
    ld h, d
    ld a, [de]
    ld c, $fb
    or h
    ld d, d
    ldh a, [$ffdb]
    call nc, $bc6d
    ld b, l
    ld l, $1c
    cp [hl]
    ld d, l
    rst RST_28
    rst RST_28
    pop hl
    ldh [c], a
    set 6, [hl]
    ccf
    pop af
    cp h
    ld hl, $2222
    ld h, d
    xor $eb
    call nz, $bc52
    xor $01
    dec d
    ld e, h
    cp h
    ld d, l
    rst RST_28
    xor $ef
    rst RST_38
    cp $ff
    rrca
    rrca
    rrca
    nop
    nop

Jump_147_5cb7:
    nop
    nop
    nop
    nop

Jump_147_5cbb:
    pop af
    pop af
    pop af
    ldh a, [c]
    cp h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $2111
    ld bc, $1000
    ld bc, $f101
    pop af
    pop af
    or $2e
    rst RST_18
    xor h
    ld [hl+], a
    ld hl, $1111
    ld de, $1011
    stop
    ld bc, $f2f1
    ld d, d
    xor $ee
    rst RST_28
    ldh [$ffbc], a
    ld [hl+], a
    ld hl, $f621
    nop
    ld de, $1111
    ld de, $351f
    ld c, $fd
    xor a
    ld [de], a
    ld d, $1f
    xor $ae
    ld hl, $1221
    ld de, $f212
    db $e4
    ld e, [hl]
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    reti


    rrca
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cpl
    ld d, h
    cp $fb
    or e
    ldh a, [c]
    ld [de], a
    ld de, $2011
    rra
    ld h, $ee
    xor $ae
    ld de, $2e16
    cp $fe
    cp $1b
    jp nz, Jump_000_0213

    ld [de], a
    inc d
    ld e, [hl]
    rla
    ld c, $fe
    cp $ff
    cp $0f
    ei
    ldh [rNR42], a
    ld h, d
    ld c, $1b
    jp nz, Jump_147_5421

    cp $0c
    or d
    ld [bc], a
    ld [de], a
    ld [de], a
    di
    ld d, c
    cp $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    rrca
    ld e, $2c
    or e
    ld hl, $1045
    db $fd
    cp a
    ld [bc], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $1f1f
    ld d, e
    rst RST_28
    xor $ee
    cp $fe
    rrca
    dec e
    cp a
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld bc, $01fb
    dec b
    ccf
    xor $bc
    cpl
    jr nz, jr_147_5da4

    ld l, $54
    xor $fc
    or b
    ldh a, [c]
    ld [de], a
    ld [bc], a
    ld [hl+], a
    ld d, c
    xor $fe
    rst RST_28
    pop hl
    cp l
    ld [hl+], a
    dec b
    ccf
    ld c, $0e
    ld e, $2c
    rst RST_08
    ld hl, $05f9
    rst RST_38
    xor $be
    ld [de], a
    dec h

jr_147_5d94:
    jr nz, jr_147_5d94

    rst RST_38
    cp $1b
    jp nc, Jump_147_5420

    rst RST_28
    rst RST_28
    rst RST_38
    ldh [rIE], a
    rst RST_38
    ldh a, [rP1]

jr_147_5da4:
    pop af
    db $eb
    pop af
    ld [hl+], a
    ld h, d
    rst RST_28
    rst RST_38
    ldh [$ffe1], a
    cp l
    jp hl


    ld bc, $2221
    ld de, $f112
    di
    ld e, a
    cp $ee
    cp $fe
    cp [hl]
    ldh a, [c]
    ld d, $1f
    rst RST_28
    cp h
    ld [hl+], a
    ld hl, $2f20
    ld b, l
    xor $ec
    or c
    ld de, $ee36
    rst RST_28
    rst RST_28
    rst RST_28
    inc bc
    nop
    rst RST_38
    ldh a, [$ffbe]
    ld [de], a
    dec d

Jump_147_5dd6:
    ccf
    ld e, $0f
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    db $db
    ld [hl+], a
    ld hl, $2121
    dec h
    cpl
    rst RST_28
    rst RST_28

Jump_147_5de6:
    cp $1b
    jp nc, Jump_000_1212

    ld [de], a
    db $f4
    ld c, a
    rst RST_38
    set 6, c
    ld bc, $5f13
    cp $eb
    pop hl
    ld hl, $1e52
    dec bc
    pop de
    jr nz, @+$55

    rst RST_38
    rst RST_28
    ldh [rIE], a
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
    ld bc, $bef1
    ld hl, $01ee
    ld hl, $1121

Jump_147_5e16:
    ld de, $1111
    stop
    nop
    nop
    nop
    nop
    dec d
    ld l, $ee
    cp l
    pop af
    ld de, $2220

Jump_147_5e27:
    nop
    nop
    nop
    nop
    nop
    pop af
    pop af
    ldh a, [c]
    ld e, [hl]
    xor $fe
    ld [$fe0f], sp
    cp a
    ld de, $2121
    ld de, $1111
    ld de, $1f10
    dec [hl]
    xor $ed
    or c
    ld de, $1f25
    xor $bf
    ld de, $1112
    ld de, $1111
    db $f4
    ld c, [hl]
    xor $fe
    rst RST_38
    rlca
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld e, $b0
    ld [hl+], a
    ld hl, $2f21
    ld d, d
    ld c, $0b
    jp nc, Jump_000_1201

    ld de, $1011
    rra
    dec [hl]
    xor $fd
    cp a
    pop af
    dec h
    ld l, $fe
    cp $0e
    dec de
    pop hl
    ld [bc], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    db $f4
    ld c, a
    cp $fe
    cp $ff
    rst RST_38
    rst RST_38
    db $ec
    pop hl
    ld [hl+], a
    ld d, c
    rst RST_38
    ei
    pop hl
    ld hl, $ee44
    inc e
    jp nz, Jump_000_1212

    ldh a, [c]
    di
    ld c, a
    cp $fe
    rst RST_38
    inc b
    rrca
    rst RST_38
    ldh a, [rIE]
    nop
    rrca
    rra
    rra
    inc e
    pop de
    ld hl, $0f44
    dec c
    rst RST_08
    ld [de], a
    ld de, $0112
    ld de, $1010
    rra
    rra
    ld b, e
    rst RST_28
    rst RST_28
    rst RST_28
    cp $0f
    rst RST_38
    inc e
    db $e3
    ld [bc], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1011
    dec d
    ld e, $fe
    cp [hl]
    ld de, $1120
    rra
    ld b, h
    xor $fc
    pop bc
    ld [bc], a
    ldh a, [c]
    pop af
    di
    ld b, c
    cp $ff
    rst RST_28
    cp $ce
    ld [de], a
    inc b
    jr nz, @+$09

    rrca
    rst RST_38
    cp $1d
    rst RST_18
    ld de, $f034
    dec c
    pop bc
    ld de, $0f34
    rst RST_38
    rst RST_38
    rst RST_38
    db $fc
    ldh [rNR11], a
    ld b, e
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ldh a, [$fff1]
    pop af
    db $ec
    ld bc, $0c22
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    adc $11
    ld hl, $1211
    ld bc, $f311
    ld c, [hl]
    cp $ff
    cp $0e
    adc $11
    dec h
    rst RST_38
    cp $cd
    ld hl, $2011
    cpl
    ld b, e
    cp $fc
    jp nz, Jump_000_00f6

    inc [hl]
    ldh a, [rIE]
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    or c
    inc hl
    inc d
    cpl
    rst RST_38
    cp $f0
    ldh a, [$fff0]
    pop af
    db $dd
    ld de, $1121
    ld de, $ff24
    rst RST_28
    rst RST_38
    rst RST_38
    db $fc
    pop af
    ld [de], a
    rst RST_30
    ld bc, $f311
    ccf
    rst RST_38
    db $dd
    pop af
    inc de
    ccf
    rst RST_38
    db $ec
    ld de, $4f12
    rst RST_38
    db $fc
    ldh a, [rNR11]
    ld b, d
    rst RST_38
    rst RST_28
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
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ld [de], a
    ld de, $1121
    ld de, $1000
    stop
    stop
    nop
    nop
    rrca
    inc h
    rst RST_28
    rst RST_28
    adc $11
    ld de, $0111
    db $10
    inc bc
    rrca
    rst RST_38
    rst RST_38
    inc b
    nop
    ldh a, [$fff1]
    ld hl, $ffff
    rst RST_38
    rst RST_38
    ret nc

    ld bc, $1011
    nop
    db $10
    ld bc, $1f00
    rra
    ld [hl+], a
    rrca
    ld c, $d1
    ld de, $f013
    rst RST_38
    ret nc

    ld de, $0100
    ld [bc], a
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
    ld h, l
    dec h
    nop
    nop
    nop
    nop
    ld [$73d7], sp
    dec e
    rst RST_28
    ld [hl], c
    call c, $eddd
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rra
    rra
    ld e, $39
    or h
    and c
    ld [hl], a
    ldh [c], a
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    rrca
    rra
    rra
    rra
    ld h, h
    db $dd
    ei
    sbc [hl]
    ld hl, $df67
    sbc $ee
    xor $ff
    rst RST_28
    ldh a, [$fff0]
    ldh [c], a
    xor e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    di
    sbc e
    ld b, e
    scf
    ld l, [hl]
    xor $ee
    dec d
    ld bc, $66c8
    pop af
    rst RST_38
    rst RST_38
    rst RST_38

Jump_147_5ff6:
    rst RST_38
    rst RST_38
    rrca
    rrca
    rrca
    ld e, $47
    xor $ce
    rst RST_18
    pop de
    sbc e
    ld sp, $2232
    ld [hl+], a
    cpl
    inc a
    and e
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $070f
    ld l, l
    call $dddd
    ret c

    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ld de, $1111
    ld de, $0101
    pop af
    di
    ld a, [hl]
    db $ec
    inc e
    xor l
    ld a, [hl-]
    or e
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    scf
    xor $1f
    rrca
    xor $ef
    cp $fe
    ld e, $1e
    ld [hl], h
    adc $de
    sbc $ed
    add d
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1012
    xor l
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ldh a, [c]
    rst RST_20
    ld a, [hl]
    call c, $27dd
    dec c
    xor $ed
    cp $ef
    rst RST_38
    cp $0f
    rrca
    rrca
    rra
    ld a, [hl+]
    pop de
    ld a, [hl-]
    call nz, Call_147_7534
    ldh a, [$ffef]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ldh [c], a
    push hl
    ld e, l
    db $ed
    db $ed
    cp $fd
    rlca
    inc c
    sub c
    ld sp, $de67
    xor $ee
    cp $fe
    dec hl
    and h
    inc de
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ldh a, [c]
    sbc h
    inc sp
    scf
    ld e, a
    call nc, $dd6c
    db $dd
    xor $ee
    xor $fe
    nop
    rrca
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    ldh a, [c]
    ret z

    and l
    daa
    ld a, a
    cpl
    rra
    rrca
    rrca
    rrca
    ld e, $9d
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc d
    ld h, c
    xor $ee
    rst RST_10
    dec a
    call c, $dfed
    ret z

    adc $02
    ld [hl+], a
    ld sp, $2122
    ld [de], a
    ld de, $1111
    ld de, $f101
    ldh a, [c]
    db $db
    ld a, a
    ld e, $0e
    ld e, $29
    or e
    inc h
    ld [hl], e
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    inc bc
    ld c, $74
    sbc $dd
    sbc $ec
    add d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld a, [hl+]
    call nz, $3223
    ld [hl+], a
    ld [hl+], a
    ld hl, $732f
    scf
    call $cecd
    pop bc
    sbc d
    ld sp, $2132
    ld [hl+], a
    ld hl, $f911
    ld bc, $1111
    ld bc, $0001
    ld bc, $5cf7
    jp hl


    or c
    ldh a, [c]
    ld de, $1111
    cpl
    ld l, $56
    sbc $de
    sbc $ee
    cp $ff
    cp $1e
    dec hl

jr_147_6112:
    sub d
    ld [hl-], a
    ld [hl], a
    pop de
    jp nc, Jump_000_0af3

    ld [hl-], a
    ld [hl+], a
    ld sp, $2121
    ld hl, $1011
    ld bc, $0101
    pop af
    pop af
    sbc e
    ld d, a
    scf
    ld c, l
    db $dd
    sbc $de
    xor $ee
    rst RST_28
    rst RST_38
    ldh [rIE], a
    pop af
    pop af
    ldh [c], a
    ret


    inc sp
    jp nc, $c904

    inc [hl]
    daa
    ld a, a
    ld l, $fe
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    daa
    dec c
    sbc $de
    db $ed
    cp $fe
    jr jr_147_6112

    inc [hl]
    ld [hl], l
    cp $ee
    xor $fe
    jp hl


    db $d3
    inc hl
    inc hl
    di
    ld bc, $1112
    adc [hl]
    ld b, e
    inc sp
    inc hl
    push af
    ld [hl], d
    db $fd
    db $ed
    and $48
    and d
    pop af
    ld de, $1111
    ld de, $0110
    nop
    rra
    rra
    rra
    rra
    ld e, $75
    db $dd
    db $dd
    sbc $ec
    or h
    inc b
    inc d
    xor h
    ld b, e
    ld b, d
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    or $6c
    db $fd
    db $ed
    dec e
    ld b, a
    sbc $cd
    sbc $c1
    adc e
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1121
    ld [de], a
    ld bc, $e202
    db $e3
    pop hl
    ld a, [bc]
    scf
    ld a, l
    cp $ee
    pop hl

jr_147_61a2:
    ret z

    or $7e
    ld e, $0e
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ldh a, [$fff1]
    ldh a, [c]
    push de
    ld a, a
    db $ec
    db $ed
    db $dd
    db $fd
    add hl, de
    or e
    inc hl
    inc hl
    ld [hl+], a
    ld [de], a
    pop af
    ld bc, $1112
    ld de, $e302
    ld [hl], d
    sbc $8a
    ld [hl-], a
    ld b, a
    ld e, [hl]
    db $ed
    xor $ee
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    cp $82
    inc sp
    inc sp
    ld [hl+], a
    inc hl
    db $e4
    xor b
    ld b, h
    scf
    ld [hl], d
    dec l
    inc h
    ld c, $ee
    cp $fe
    ld [hl], e
    db $dd
    db $dd
    sbc $ee
    xor $ee
    rrca
    cp $1f
    jr jr_147_61a2

    inc [hl]
    ld [hl], a
    rst RST_18
    adc h
    ld [hl-], a
    ld sp, $2222
    ld de, $1021
    db $10
    db $10
    rra
    rra
    ld l, $09
    dec c
    ld c, d
    add $ff
    ld h, a
    adc $ce
    sbc $de
    xor $ef
    ldh [rIE], a
    rst RST_38
    ldh a, [$fff1]
    pop af
    cp d
    ld c, d
    or h
    ld b, h
    ld [hl], a
    ld e, a
    db $dd

jr_147_6217:
    ld a, [bc]
    xor l
    sub e
    inc [hl]
    inc sp
    inc hl
    ld sp, $1a3e
    ld b, $de
    sbc $ee
    xor $fe
    cp $1d
    ld d, a
    db $dd
    rst RST_08
    sbc $df
    adc h
    ld sp, $3132
    ld [hl+], a
    ld hl, $2021
    cpl
    inc l
    sub h
    inc hl
    inc hl
    ld [hl+], a
    daa
    ld e, l
    db $fd
    ld h, $de
    ld [hl+], a
    ld [$2111], sp
    ld hl, $1121
    ld de, $1111
    ld de, $0101
    pop af
    ldh a, [c]
    push de
    ld a, l
    db $fc
    db $ed
    db $ed
    jr jr_147_6217

    sub h
    inc [hl]
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    daa
    ld a, $ed
    xor $19
    ld c, $fe
    ld [hl], h
    call c, $eddd
    ei
    add c
    ld sp, $ff67
    reti


    jp Jump_000_2212


    ld [de], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    ldh a, [c]
    db $e3
    xor c
    ld b, e
    daa
    ld a, l
    ld c, $e6
    dec a
    db $dd
    db $dd
    xor $ee
    dec b
    rrca
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38

jr_147_6288:
    rrca
    rrca
    rra
    jr jr_147_6288

    push bc
    halt
    ld [hl+], a
    ld bc, $00f1
    nop
    nop
    nop
    ldh a, [rP1]
    pop af
    pop af
    pop af
    push hl
    ld l, h
    inc c
    ld a, [hl+]
    sub d
    jr nc, jr_147_6318

    rst RST_18
    jr jr_147_62b4

    xor $ee
    rst RST_38
    rst RST_28
    rrca
    ld c, $2b
    and e
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    adc l

jr_147_62b4:
    ld b, e
    ld b, a
    ld d, c
    xor $ef
    rst RST_28
    call nc, $dd7c
    db $ed
    db $ed
    xor $ee
    rst RST_38
    rst RST_38
    rst RST_38
    ei
    rrca
    nop
    ldh a, [$fff1]
    pop af
    pop af
    ldh a, [c]
    sbc e
    ld b, e
    inc sp
    inc hl
    ld [hl+], a
    inc de
    jp c, Jump_000_3312

    inc hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    di
    ld [hl], a
    inc e
    call c, $cfdd
    cp b
    ld [hl-], a
    ld sp, $2122
    ld hl, $01f6
    ld de, $1111
    ld de, $01f1
    pop af
    push hl
    ld a, h
    db $ed
    jp hl


    pop bc
    add hl, sp
    call nz, $2324
    inc hl
    ld [hl+], a
    ld [hl], e
    xor $ee
    xor $ef
    rst RST_28
    cp $0f
    rst RST_38
    ld [hl], e
    db $ed
    db $dd
    db $ed
    ld de, $910b
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f20
    ld a, [hl+]
    jp Jump_000_2223


    ld sp, $673e
    db $dd

jr_147_6318:
    ld b, l
    cp a
    adc $8b
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    db $f4
    ld [hl], c
    db $ed
    db $ed
    xor $ee
    rst RST_28
    pop hl
    call c, Call_000_320b
    add hl, sp
    call nc, Call_147_7535
    cp $fe
    rst RST_38
    cp $ff
    rst RST_38
    rrca
    ld c, $2e
    ld d, [hl]
    adc $de
    db $ed
    db $fd
    ld e, $2a
    sub e
    ld [hl-], a
    ld [hl], a
    pop bc
    ret nc

    rst RST_28
    rst RST_28
    pop hl
    ret


    ld [hl-], a
    call c, Call_000_2202
    ld [hl+], a
    ld hl, $1121
    ld de, $1f11
    adc [hl]
    ld b, d
    ld d, a
    ld c, a
    ld h, $dd
    db $dd
    sbc $de
    xor $ef
    cp $ff
    rst RST_38
    ldh a, [$fff1]
    pop af
    ldh [c], a
    db $e3
    xor b
    db $f4
    scf
    ld l, a
    rrca
    ld c, $1f
    rrca
    rrca
    rst RST_38
    nop
    ldh a, [rIF]
    nop
    ldh a, [rP1]
    ld d, $2e
    db $ed
    xor $e8
    db $e3
    inc d
    ld [hl], e
    ldh [$ffb9], a
    ld [hl+], a
    ld sp, $2222
    ld hl, $1111
    ld de, $0111
    pop af
    nop
    ld [bc], a
    db $e3
    sub h
    ld a, [hl]
    dec l
    ld e, $0e
    add hl, de
    or h
    rla
    ld e, l
    ld e, $ff
    cp $0f
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    rrca
    nop
    ld bc, $dd74
    db $dd
    db $ed
    dec bc
    add h
    inc de
    inc hl
    inc hl
    di
    pop de
    dec bc
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    push af
    ld l, h

Jump_147_63b5:
    ld h, [hl]
    cp l
    call $dedd
    adc h
    ld [hl+], a
    ld [hl+], a
    ld sp, $1222
    ld de, $1112
    db $10
    ld de, $0100
    pop af
    rlca
    ld c, [hl]
    cp c
    rst RST_38
    ldh a, [c]
    inc bc
    cp c
    ld [hl-], a
    ld b, e
    inc hl
    inc h
    ld a, a
    cp $ee
    xor $e2
    ld [hl], d
    db $ec
    db $ec
    db $fd
    add hl, de
    and d
    ld [hl+], a
    halt

Jump_147_63e0:
    xor $ec
    sub c
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1111
    stop
    nop
    nop
    rrca
    adc [hl]
    ld [hl], h
    ld b, a
    ld a, $dd
    db $dd
    db $ed
    xor $fe
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    pop af
    pop af
    ldh a, [$ff9e]
    inc hl
    inc h
    xor d
    ld b, h
    daa
    ld a, a
    ld e, $fe
    cp $fe
    rst RST_38
    rst RST_38
    add hl, bc
    rrca
    ld c, $73
    db $dd
    sbc $de
    xor $ef
    rst RST_28
    add sp, -$2d
    dec h
    ld [hl], l
    xor $ee
    xor $e1

Jump_147_6420:
    sbc h
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $2e2e
    ld a, [hl-]
    sub e
    ld b, c
    ld [hl], a
    ld d, c
    dec b
    ret z

    and d
    ldh [c], a
    ldh a, [c]
    pop af
    ld de, $0010
    stop
    nop
    nop
    nop
    nop
    ld bc, $dc75
    db $ec
    db $fd
    ld a, [de]
    add e
    ld c, h
    and h
    inc [hl]
    inc sp
    inc sp
    ld [hl+], a
    ld sp, $573e
    sbc $2d
    ld c, $ed
    dec e
    ld h, a
    cp [hl]
    call $dece
    adc e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1010
    dec l
    sub b
    scf
    ld h, c
    xor $d1
    jp nc, Jump_147_57a8

    ld b, c
    rra
    rst RST_38
    rlca
    rrca
    ldh a, [$fff0]
    ldh a, [$fff0]
    pop af
    pop af
    pop af
    pop af
    and $6d
    db $dd

jr_147_647e:
    db $dd
    db $ed
    ld sp, hl
    jp nz, $2332

    ld hl, $33af
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    rst RST_30
    ld a, h
    call c, Call_000_0e9c
    scf
    ld a, [hl+]
    ld c, $de
    xor $ee
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [de]
    db $d3
    inc de
    inc de
    ld [de], a
    ld [de], a

Jump_147_64a2:
    di
    xor e
    inc sp
    daa
    ld e, [hl]
    ld e, $fe
    rst RST_28
    rst RST_38
    push hl
    ld c, l
    db $fd
    xor $ee
    xor $ef
    rst RST_38
    db $fd
    rrca
    ldh a, [$fff1]
    jp hl


    db $e3
    dec h
    ld a, a
    ld a, [hl+]
    or e
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $1000
    nop
    rra
    rra
    rra
    dec e
    ldh [$ff2e], a
    ld [hl], l
    adc $de
    rst RST_18
    xor $ee
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    rra
    ld e, $2c
    and d
    inc hl
    ld [hl-], a
    jr nz, jr_147_647e

    ld b, d
    ld d, a
    ld b, b
    rst RST_28
    pop de
    ldh [c], a
    sbc e
    ld [hl-], a
    ld [hl-], a
    inc h
    ld a, [hl]
    cp $ee
    xor $fe
    cp $1e
    dec l
    ld h, [hl]
    rst RST_08
    adc $19
    rrca
    sbc $8d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1221
    ldh a, [c]
    db $e3
    xor d
    ld b, d
    ld [hl-], a
    ld [hl-], a
    scf
    ld e, [hl]
    rst RST_18
    push bc
    ld l, l
    xor b
    ld l, $20
    cpl
    ld de, $1111

Call_147_6512:
    ld bc, $0101
    pop af
    db $fd
    ld bc, $f2f1
    rst RST_10
    ld l, h
    db $dd
    db $dd
    xor $e8
    jp Jump_000_1429


    ld b, e
    inc sp
    inc sp
    ld [hl+], a
    ld sp, $7521
    db $dd
    sbc $df
    ldh [$ff72], a
    call c, $edec
    ld a, [de]
    sub d
    inc de
    inc hl
    ld [hl+], a
    jp hl


Call_147_6538:
    ld [bc], a
    ld [de], a
    ld de, $1121
    db $10
    ld l, $2e
    ld a, [hl-]
    and d
    ld [hl], a
    pop de
    rst RST_28
    xor $fe
    ld e, $47
    adc $dd
    sbc $ee
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    pop af
    rrca
    adc a
    add hl, sp
    and [hl]
    rlca
    ld h, c
    jr nz, jr_147_656e

    ld bc, $0001
    ld bc, $f0f1
    nop
    pop af
    pop af
    pop af
    rst RST_20
    dec a
    xor $c8
    ldh [c], a
    dec d
    ld [hl], c

jr_147_656e:
    db $fd
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    cp $1e
    ld a, [hl-]
    and h
    inc hl
    call c, Call_000_2202
    ld sp, $3b20
    sub e
    inc sp
    ld [hl], a
    pop de
    pop de
    rst RST_28
    pop de
    db $e3
    ld a, [hl]
    db $dd
    db $dd
    db $ed
    xor $ee
    rst RST_28
    rst RST_38
    ldh a, [$ffe2]
    db $d3
    xor d
    inc sp
    daa
    ld l, l
    sbc l
    ld sp, $2122
    ei
    nop
    ld l, $9e
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $2111
    rra
    ld d, a
    ld e, l
    call c, $dddd
    ret c

    ldh [c], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $1010
    rra
    rra
    rra
    ld [hl], e
    cpl
    dec c
    ei
    xor a
    dec l
    sub e
    inc h
    inc hl
    ld [hl-], a
    ld [hl+], a
    scf
    cp $ee
    xor $ef
    rst RST_28
    rst RST_38
    cp $0f
    daa
    ld e, $dd
    sbc $d1
    cp c
    ld sp, $2232
    ld [hl+], a
    ld [hl+], a
    ld de, $f212
    push de
    dec c
    ld [hl-], a
    ld [hl-], a
    inc hl
    ld [de], a
    db $f4
    ld [hl], d
    call nc, $eb5c
    add hl, hl
    and d

Jump_147_65e9:
    ldh a, [c]
    ld [hl+], a
    ld de, $1112
    ld de, $1111
    ld de, $0110
    nop
    nop
    nop
    ld a, [de]
    or a
    ld a, l
    xor $ee
    rst RST_38
    rlca
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    pop af
    ld [hl], b
    sbc $de
    db $ed
    cp $fe
    add hl, hl
    or e
    ld [hl-], a
    halt
    pop bc
    pop de
    rst RST_28
    rst RST_28
    pop hl
    xor e
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld de, $0112
    ld bc, $ccf2
    dec c
    inc sp
    scf
    ld e, l
    ld d, l
    adc $ce
    sbc $df
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    nop
    pop af
    pop af
    ldh a, [c]

Jump_147_6632:
    ret z

    call nz, Call_147_7335
    cpl
    rst RST_38
    rrca
    rrca
    rrca
    rrca
    rrca
    nop
    ldh a, [rDIV]
    ld bc, $06f0
    dec a
    db $ed
    db $fd
    inc c
    sub d
    ld [hl+], a
    ld d, a
    rst RST_18
    rst RST_18
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [de]
    jp $33ae


    ld b, a
    ld [hl-], a
    ldh a, [$fff1]
    cp d
    ld h, a
    xor $ef
    rst RST_28
    db $d3
    sbc h
    rst RST_10
    dec b
    ld l, a
    ld e, $fe
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ldh a, [$fff1]
    pop af
    push hl
    ld l, l
    db $ed
    db $ed
    db $ed
    add hl, de
    jp Jump_000_2213


    ld [hl+], a
    ld a, [de]
    db $e3
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $722f
    ld sp, $640d
    call $dddd
    sbc $8e
    ld [hl+], a
    ld [hl-], a
    ld hl, $1122
    ld hl, $1111
    ld de, $1010
    ld bc, $0700
    ld c, d
    xor a
    ldh [c], a
    ldh a, [c]
    ret c

    ld b, d
    inc sp
    ld sp, $ee57
    xor $15
    rrca
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    ld e, $47
    xor $c9
    pop de
    ld bc, $0112
    ld de, $1111
    ld bc, $0101
    pop af
    pop af
    ldh a, [c]
    db $e3
    cp h
    ld d, c
    push af
    ld a, l
    db $fc
    ld [hl+], a
    dec c
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld e, $3b
    and e
    inc hl
    jr nc, @+$4c

    and e
    ld b, d
    ld [hl], a
    pop hl
    pop de
    rst RST_28
    rst RST_28
    ldh [rIE], a
    pop hl
    db $e3
    ld a, [hl]
    db $dd
    sbc $ee
    rst RST_18
    rst RST_28
    nop
    ld bc, $9ae2
    ld b, e
    scf
    ld l, [hl]
    db $fd
    cp $ef
    sbc l
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
    ld de, $1f10
    ld l, $29
    jp Jump_147_7732


    ld c, a
    adc $dd
    sbc $ee
    xor $fe
    inc bc
    ld c, $2a
    and e
    inc hl
    inc sp
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [hl], e
    db $ed
    db $ed
    db $fd
    dec de
    sbc l
    and e
    inc [hl]
    inc [hl]
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $1e37
    sbc $ed
    cp $fd
    scf
    xor $ce
    sbc $0e
    ld [bc], a
    xor c
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1211
    pop af
    ldh a, [c]
    xor e
    inc sp
    ld h, $7e
    dec c
    db $fd
    cp $fc
    rst RST_38
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    ld bc, $1f0f
    dec l
    ld h, a
    call $dedd
    ret nc

    adc h
    ld [hl-], a
    inc sp
    jp hl


    inc sp
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [hl], h
    sbc $de
    rst RST_10
    ld c, h
    call c, $dddd
    xor $ee
    xor $ff
    ldh [$fff4], a
    ld bc, $9ce2
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $438d
    ld b, a
    ld d, c
    cp $ee
    dec c
    ld d, [hl]
    db $dd
    db $dd
    sbc $de
    xor $ef
    rst RST_38
    ldh [rIE], a
    pop af
    ldh [c], a
    ret c

    db $f4
    ld d, $23
    ld [$2220], sp
    ld hl, $2121
    ld de, $0111
    nop
    nop
    rra
    rra
    rra
    rra
    rla
    ld c, d
    adc a
    cpl
    ld h, a
    rst RST_28
    rst RST_08
    sbc $ee
    xor $ef
    rst RST_38
    cp $1f
    ld e, $2a
    or e
    rlc e
    inc hl
    inc de
    db $f4
    xor c
    ld b, e
    scf
    ld a, a
    dec l
    cp $ee
    rst RST_38
    pop hl

Call_147_67b8:
    push de
    ld l, [hl]
    db $dd
    cp b
    ldh [$ff32], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    di
    rst RST_10

Jump_147_67c3:
    ld a, e
    db $ed
    db $dd
    db $ed
    add sp, -$4d
    inc sp
    ld [hl-], a
    and $02
    ld [hl+], a
    ld [de], a
    ld de, $2e20
    add hl, sp
    and h
    inc sp
    inc sp
    ld sp, $ee76
    db $dd
    ld [hl], e
    db $db
    adc e
    ld [bc], a
    ld [de], a
    ld bc, $1111
    ld de, $1111
    db $10
    db $10
    stop
    nop
    daa
    ld a, $2d
    ld c, $de
    pop de
    xor c
    xor h
    ld d, d
    ld b, e
    ld b, e
    ld [hl-], a
    ld [hl-], a
    inc hl
    daa
    ld c, l
    sbc $de
    xor $ee
    db $e3
    ld a, [hl]
    call c, $eded
    ld a, [de]
    sub h
    inc de
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $2f11
    nop
    ld c, $29
    jp Jump_000_3133


    ld h, a

Jump_147_6814:
    rst RST_18
    sbc $d2
    ld [hl], b
    call c, $eddd
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    ld e, $2e
    ld a, [hl-]
    cp e
    or h
    ld b, e
    ld [hl], a
    pop de
    ldh a, [rIE]
    rst RST_38
    add hl, bc
    nop
    ldh a, [$fff0]
    rst RST_38
    rra
    rrca
    daa
    ld e, $dd
    sbc $ee
    jp nc, Jump_000_339b

    scf
    ld c, [hl]
    cp $ee
    rst RST_28
    pop hl
    ldh [c], a
    xor d
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $2221
    ld de, $f910
    ret z

    inc b
    inc d
    ld [hl], h
    jp nc, $dc7d

    db $ed
    sbc $ee
    xor $ee
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    ld e, $39
    add e
    ld b, h
    ld d, a
    ld [hl-], a
    pop hl
    pop af
    rst RST_38
    ldh a, [$fff0]
    rrca
    rrca
    rra
    rrca
    ld b, $0e
    scf
    sbc $dd
    xor $ee
    adc l
    ld sp, $2157
    xor $ee
    xor $8e
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $0111
    ld sp, hl
    di
    inc hl
    inc h
    ld [hl], h
    db $ed
    xor $d2
    ld a, b
    xor $02
    ld [de], a
    ld de, $0111
    db $10
    db $10
    ld bc, $0100
    pop af
    pop af
    pop af
    rst RST_30
    ld e, h
    db $dd
    sbc $d2
    sbc c
    ld b, d
    ld c, a
    sub d
    ld b, e
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    cpl
    ld d, [hl]
    cp $ed
    db $fc
    ld c, d
    dec b
    call z, $dddd
    ld [$1384], a
    inc hl
    ld [hl+], a
    ld hl, $2121
    ld [de], a
    ld bc, $0111
    ldh a, [c]
    ldh [c], a
    call $fe7e
    rst RST_38
    pop hl
    ret z

    inc b
    rst RST_20
    halt
    inc l
    db $dd
    db $dd
    db $ed
    xor $04
    rrca
    rst RST_28
    rst RST_38
    pop hl
    ldh [c], a
    ret z

    inc sp
    daa
    ld a, c
    rst RST_18
    ld [hl+], a
    ld hl, $1121
    ld de, $1111
    db $10
    rra
    rra
    rra
    rra
    dec l
    ld d, [hl]
    adc h
    rra
    ld d, a
    rra
    db $dd
    rst RST_18
    xor $ee
    ld [bc], a
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    sbc [hl]
    inc sp
    ld sp, $3931
    or l
    dec d
    ld [hl], l
    ld c, $ef
    rst RST_28
    rst RST_28
    pop hl
    pop hl
    push hl
    ld l, h
    db $ed
    db $ed
    xor $ee
    rst RST_28
    pop hl
    ldh [c], a
    sbc d
    ld b, d
    ld b, a
    add hl, hl
    dec c
    xor $ee
    jp hl


    jp nc, Jump_000_2232

    ld [hl+], a
    ld hl, $1121
    ld de, $2e1f
    ld l, $3a
    sub e
    ld c, a
    ld [hl], a
    ld d, e
    cp b
    jp nz, Jump_000_2112

    ld [de], a
    ld de, $1011
    nop
    stop
    rra
    ld [bc], a
    rrca
    rra
    scf
    ld a, $ce
    sbc $c1
    adc h
    jp c, Jump_147_4343

    ld b, d
    ld [hl-], a
    inc hl
    inc de
    and $6c
    db $fd
    xor $ee
    rst RST_28
    ld [hl], h
    call c, $dddd
    add hl, de
    sub h
    inc hl
    inc hl
    ld [de], a
    ld [hl+], a
    ld hl, $01f5
    ld de, $1020
    rra
    inc l
    sub h
    rst RST_30
    ld a, l
    db $fd
    rst RST_28
    jp nc, Jump_147_76a8

    ld de, $ffff
    rrca
    rrca
    nop
    ldh a, [rP1]
    rrca
    rra
    rra
    dec l
    halt
    adc $ce
    db $dd
    ei
    add d
    jp nz, Jump_000_2303

    inc hl
    jp z, Jump_147_4233

    ld [hl-], a
    ccf
    ld [hl], a
    ret nz

    add $4c
    jp hl


    add c
    cpl
    ld [hl], a
    adc $ce
    rst RST_18
    rst RST_18
    rst RST_28
    rst RST_28
    pop hl
    rst RST_38
    ldh [c], a
    ret


    ld [hl-], a
    inc sp
    inc hl
    ld [hl+], a
    inc de
    ret c

    xor d
    inc b
    daa
    ld [hl], d
    ld l, $ee
    ld l, $fd
    dec e
    ld h, h
    sbc $dd
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_38
    ldh [rIE], a
    adc h
    ld b, d
    ld h, a
    ld c, [hl]
    ei
    sub e
    inc de
    ld [hl+], a
    ld hl, $1221
    ld de, $1011
    ld [bc], a
    nop
    rra
    rra
    ld l, $29
    and a
    ld h, d
    ld [hl], h
    db $ed
    db $dd
    db $dd
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    ldh a, [$fff0]
    pop af
    ldh [c], a
    ret


    inc sp
    inc h
    xor d
    ld b, h
    scf
    ld a, a
    ld e, $fe
    cp $fe
    cp $0e
    ld c, $1e
    inc l
    call nz, $f2e2
    pop af
    ld de, $e4f2
    ld [hl], d

Call_147_69e7:
    db $ed
    db $dd
    sbc $d8
    jp nz, Jump_000_2333

    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1112
    ld bc, $f2f1
    sbc e
    ld d, a
    ld l, [hl]
    xor $ef
    rrca
    ld bc, $778a
    ld de, $efff
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    rrca
    rra
    rra
    ld e, $75
    db $dd
    db $dd
    db $ec
    add hl, hl
    sub h
    inc hl
    inc hl
    ld a, $92
    inc [hl]
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    cpl
    ld [hl], l
    inc [hl]
    ld [bc], a
    rst RST_00
    ld e, e
    call c, $c1dd
    xor b
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $2f11
    db $10
    ld l, $2e
    dec a
    ld h, h
    sub e
    jp nc, $f1e1

    pop af
    pop af
    ldh a, [c]
    ld [hl], d
    db $dd
    db $ed
    xor $09
    rrca
    xor $ff
    cp $1e
    rra
    inc l
    add d
    inc sp
    ld [hl], a
    ret


    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1112
    db $10
    ld bc, $f101
    pop af
    pop af
    ldh a, [c]
    push hl
    ld l, b
    pop bc
    push hl
    ld a, a
    db $fd
    db $dd
    xor $0b
    ld c, $fe
    rst RST_38
    rst RST_38
    pop hl
    pop af
    ldh [c], a
    xor e
    ld [hl-], a
    inc sp
    ld [hl+], a
    inc hl
    sbc e
    ld b, e
    ld d, a
    ld d, c
    cp $ef
    rst RST_28
    ldh [$ffe1], a
    rst RST_20
    dec a
    db $dd
    db $ed
    db $ed
    cp $ee
    ld c, $1e
    add hl, hl
    and h
    jp nz, Jump_147_7603

    rst RST_38
    rst RST_18
    adc [hl]
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1111
    stop
    rra
    rra
    daa
    dec l
    db $dd
    db $ed
    adc h
    ld [hl-], a
    ld [hl-], a
    inc hl
    ld [de], a
    ld hl, $1112
    ld de, $0101
    ld bc, $f1f1
    di
    ld [hl], d
    db $ed
    db $dd
    db $ed
    sbc b
    call nz, Call_147_4343
    ld [hl-], a
    ld [hl-], a
    ld a, $57
    sbc $de
    xor $ee
    rst RST_28
    ldh [$fff7], a
    ld c, l
    call $d1de
    sbc d
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    pop af
    ld bc, $1121
    cpl
    dec l
    sub d
    inc sp
    ld sp, $763f
    sbc $ec
    ld h, h
    jp c, $e282

    ld [de], a
    ld [de], a
    ld bc, $1111
    ld de, $0101
    pop af
    pop af
    ldh a, [c]
    sub $7c
    db $ec
    db $ed
    xor $00
    ld [$b43b], sp
    inc [hl]
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    inc de
    ld [hl], d
    xor $dd
    ret nc

    db $d3
    ld [hl], h
    adc $89
    ccf
    ld d, a
    ld c, l
    sbc $de
    pop de
    ret


    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $0112
    ld de, $02fa
    ldh [c], a
    sbc e
    ld b, c
    ld d, a
    ld b, h
    ld e, l
    db $dd
    db $dd
    xor $ee
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    pop af
    pop af
    db $e3
    adc c
    ld d, d
    ld h, a
    ld [hl-], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    ldh a, [rSC]
    ld bc, $f5f1
    ld a, $ee
    xor $9c
    ccf
    ld d, a
    rst RST_28
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    ldh a, [rIE]
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1021
    sbc l
    ld c, a
    ld h, a
    pop hl
    xor $ef
    rst RST_28
    ld d, $2f
    dec c
    adc l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld de, $7301
    db $ed
    sbc $de
    ret c

    di
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    xor a
    ld [hl-], a
    ld [hl+], a
    ld sp, $2121
    ld [de], a
    ld [hl], a
    db $dd
    call $14ce
    ld [$2212], sp
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld de, $1111
    nop
    ld bc, $71f3
    db $ed
    db $dd
    db $ed
    sbc b
    inc [hl]
    inc sp
    inc sp
    ld [hl-], a
    ld sp, $6421
    rst RST_18
    xor $ef
    rst RST_28
    pop hl
    db $e3
    ld d, b
    inc c
    db $dd
    sbc $df
    cp c
    ld bc, $3132
    ld [hl+], a
    ld hl, $1121
    jr nz, @+$12

    dec hl
    or h
    inc bc
    or $7e
    db $ed
    xor $d2
    add hl, hl
    rra
    ld de, $e512
    ld a, h
    db $fd
    sbc $ed
    cp $02
    rrca
    cp $1e
    dec hl
    adc l
    inc [hl]
    halt
    ldh a, [rIE]
    rst RST_38
    ldh a, [$fff0]
    ldh a, [$fff0]
    nop
    nop
    nop
    pop af
    db $f4
    ld e, l
    db $fd
    ld a, [de]
    sub h
    inc hl
    ld [hl], l
    sbc $ee
    xor $ef
    rst RST_28
    ldh a, [$fff0]
    ld a, [$bc02]
    ld [hl+], a
    ld sp, $2122
    cpl
    ld a, [hl-]
    and h
    inc h
    ld [hl], l
    cp $ef
    xor $e1
    push hl
    ld a, $ed
    xor $ee
    xor $fe
    rrca
    ld c, $2e
    ld a, [hl+]
    sub l
    inc d
    ld [hl], l
    cp $ad
    ld [de], a
    push af
    ld bc, $1112
    ld de, $1010
    db $10
    rra
    rra
    rra
    ld l, $39
    or a
    inc d
    ld [hl], e
    db $ed
    sbc $df
    ret z

    ld [de], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1221
    ld bc, $f201
    rst RST_20
    ld e, h
    db $ed
    ld hl, $d10e
    adc b
    ld d, d
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    jr nz, @+$57

    rst RST_28
    ret nc

    rst RST_28
    rst RST_28
    pop hl
    rst RST_10
    ld e, h
    db $dd
    sbc $de
    adc h
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    jr nz, jr_147_6c3b

    ld e, $a2
    sbc $03
    rla
    ld l, l
    db $dd
    xor $ee
    cp l
    ld de, $2111
    ld de, $1110

jr_147_6c3b:
    nop
    stop
    ld bc, $f1f1
    rlca
    ld c, [hl]
    db $dd
    db $dd
    db $ed
    adc l
    ld [hl-], a
    ld [hl-], a
    inc a
    jp $2323


    ld [hl+], a
    or $02
    ld [de], a
    di
    ld l, [hl]
    xor $f7
    dec l
    call $eddd
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    ldh [c], a
    jp c, Jump_000_2232

    ld [hl+], a
    ld [hl+], a
    ld [de], a
    add sp, $24
    rla
    ld a, [hl]
    db $fd
    cp $fe
    pop hl
    db $e4
    ld [hl-], a
    dec c
    sbc $ed
    cp $ef
    rst RST_28
    rst RST_38
    ldh a, [$ffe2]
    ret z

    inc h
    daa
    ld a, l
    rst RST_28
    cp e
    ld hl, $2121
    jr nz, jr_147_6c95

    ld de, $0011
    ld bc, $f1f1
    ldh a, [c]
    ret z

    daa
    ld b, a
    ld l, h
    db $ec
    daa
    dec c
    xor $ee
    rst RST_28

jr_147_6c95:
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    rst RST_38
    and b
    inc d
    cp c
    inc [hl]
    scf
    ld a, a
    ld e, $ee
    cp $0f
    cp $0f
    rst RST_38
    rst RST_38
    ld h, $ee
    sbc $ee
    rst RST_28
    db $d3
    xor c
    cp a
    ld [bc], a
    scf
    ld a, h
    ld a, [hl+]
    add h
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    db $10
    rra
    xor l
    ld c, [hl]
    ld h, a
    ld e, $dd
    db $fd
    add hl, hl
    or [hl]
    ldh [c], a
    ldh a, [c]
    ldh a, [c]
    pop af
    ld bc, $0011
    nop
    rrca
    ld bc, $1e0f
    dec l
    ld [hl], a
    call $eccd
    add hl, hl
    sub e
    inc hl
    ld [hl-], a
    ld a, $a3
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $632f
    inc e
    halt
    cp l
    call Call_000_18dc
    and h
    inc hl
    inc de
    ld [de], a
    ld [hl+], a
    ld de, $01f5
    ld de, $1111
    rra
    ld l, $2d
    halt
    jp c, $efbf

    add hl, de
    and h
    inc sp
    inc sp
    inc h
    ld d, d
    rra
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    rrca
    rrca
    rrca
    ld e, $47
    db $fd
    db $dd
    db $ec
    add hl, hl
    xor d
    dec b
    inc de
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $0112
    ld bc, $9df2
    ld [hl-], a
    ld d, a
    ld [hl], d
    db $ec
    db $dd
    db $dd
    db $ed
    xor $ef
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    rra
    dec e
    add e
    and c
    ld d, d
    ld h, a
    ld [$f002], sp
    ldh a, [$fff0]
    rrca
    nop
    ldh a, [rIF]
    nop
    pop af
    ld [hl], e
    sbc $dd
    db $ed
    xor $9d
    ccf
    ld d, a
    sbc $df
    rst RST_28
    rst RST_28
    rst RST_38
    ldh [c], a
    sbc e
    ld b, d
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld hl, $2021
    inc bc
    rrca
    sbc a
    ld c, a
    ld h, [hl]
    xor $fd
    ld h, l
    adc $ce
    sbc $de
    rst RST_28
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    sbc a
    xor h
    daa
    ld [hl], e
    inc h
    call Call_000_1211
    ret


    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    rst RST_38
    nop
    cpl
    ld b, a
    xor $de
    ld [hl], c
    call $c0ce
    xor c
    jr nz, jr_147_6db5

    ld [hl+], a
    ld [hl+], a
    ld hl, $2111
    ld de, $1f11
    ld l, $2e
    ld d, a
    ret c

    pop de
    rra
    add hl, hl
    or h
    inc h
    inc hl
    daa
    ld e, l
    ld [hl+], a
    ld c, $ee
    rst RST_28
    rst RST_28
    rst RST_38
    pop hl
    pop hl
    rst RST_20
    ld e, h
    db $ec
    db $ed
    db $ec
    adc a
    inc hl
    ld [hl+], a
    ld [hl-], a
    ld hl, $2021
    ld a, [hl-]
    or h
    inc de
    inc hl
    inc hl
    db $f4
    ld [hl], h
    push bc
    ld e, h

jr_147_6db5:
    adc $99
    ld l, $3f
    xor $00
    jr nz, jr_147_6dce

    ld hl, $1011
    db $10
    rra
    ld [hl], l
    jp nz, Jump_000_1199

    inc h
    ld c, [hl]
    db $10
    stop
    nop
    stop

jr_147_6dce:
    nop
    ld bc, $7ff2
    db $ed
    sbc $ed

Jump_147_6dd5:
    ld [$07b4], sp
    ld a, [hl]
    db $fd
    ld [de], a
    ld c, $ee
    rst RST_38
    ldh [rIE], a
    sbc l
    ld [hl-], a
    ld [hl-], a
    ld sp, $3a3f
    or e
    ld c, [hl]
    add h
    ld b, e
    ld [hl], a
    ld [hl+], a
    rst RST_28
    cp $65
    call $dede
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_38
    pop hl
    db $e3
    xor c
    ld b, d
    rst RST_18
    rlca
    jp z, Jump_000_3132

    ld hl, $1121
    ld de, $1111
    rra
    rra
    rra
    rra
    dec l
    ld e, l
    and h
    rst RST_10
    ld l, l
    db $ec
    db $ed
    xor $ee
    xor $ff
    ldh [rIE], a
    ldh a, [$fff1]
    ret c

    inc sp
    inc sp
    ldh [rSC], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    di
    sbc d
    ld b, e
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    daa
    ld c, [hl]
    db $ed
    db $ed
    cp $fd
    dec e
    halt
    call $ddcd
    add sp, -$4d
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f20
    ld l, $02
    add hl, bc
    or h
    inc h
    scf
    ld l, [hl]
    db $ed
    xor $e2
    xor [hl]
    ld bc, $1110
    ld bc, $0101
    nop
    nop
    ld bc, $f2f1
    push de
    ld [hl], b
    db $ed
    adc $d0
    sbc c
    ld b, c
    ld c, a
    dec a
    and d
    inc [hl]
    inc hl
    add sp, $02
    ld [hl+], a
    ld [hl+], a
    inc d
    ld a, l
    inc e
    ld [hl], l
    cp [hl]
    call $d8dd
    jp nz, Jump_000_2213

    ld [hl+], a
    ld [de], a
    ld de, $1121
    ld de, $1011
    nop
    daa
    ld c, l
    sbc h
    cp $11
    db $10
    rra
    db $10
    rra
    dec hl
    inc bc
    db $dd
    xor $de
    xor $fe
    ld c, $1e
    dec hl
    add h
    inc h
    halt
    ldh [$ffd2], a
    xor d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1221
    ld hl, $0010
    pop af
    ldh a, [c]
    sbc e
    ld c, [hl]
    ld [hl], a
    ld l, [hl]
    adc $dd
    dec de
    ld c, $ee
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ldh [c], a
    jp z, Jump_000_24f9

    scf
    ld a, [hl]
    ld e, $1f
    rrca
    rst RST_38
    rst RST_38
    rrca

Jump_147_6eb6:
    rrca
    rrca
    rra
    daa
    db $ed
    db $ed
    db $ed
    dec de
    sub d
    inc d
    ld [hl], h
    dec de
    ld c, $ee
    rst RST_28

Jump_147_6ec5:
    rst RST_28
    cp $0f
    add hl, bc
    db $d3
    inc hl
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    sbc e
    ld e, [hl]
    ld [hl], a
    pop de
    ret z

    inc de
    ld h, $76
    db $dd
    db $dd
    db $dd
    sbc $ee
    xor $fe
    rst RST_38
    cp $37
    jr c, jr_147_6ef1

    db $dd
    db $ed
    ld a, [bc]
    sub e
    inc hl
    inc hl
    ld hl, $3c21
    or e
    inc de
    inc hl
    ld [hl+], a

jr_147_6ef1:
    inc de
    ldh a, [c]
    rst RST_10
    ld [hl], d
    db $ec
    db $dd
    adc $9b
    ld hl, $2231
    ld hl, $2111
    ld de, $1011
    stop
    rrca
    rra
    ld [hl], h
    db $dd
    sbc $de
    sbc b
    inc sp
    ld b, d
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld h, e
    cp $ee
    cp $fe
    ld c, $37
    db $fd
    db $dd
    db $dd
    ld a, [de]
    sub h
    inc de
    inc de
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld bc, $fc12
    ld [bc], a
    db $e3
    xor h
    inc sp
    or $7d
    db $fd
    db $ed
    dec e
    ld d, h
    sbc $de
    sbc $ee
    xor $ff
    rst RST_38
    ldh [$fff0], a
    ldh a, [$fff1]
    pop af
    adc a
    ld a, [$3277]
    ld bc, $01f1
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    rrca
    rra
    rra
    daa
    sbc $b9
    pop af
    daa
    ld c, [hl]
    xor $ee
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$32d2]
    ld [hl-], a
    ld hl, $a53a
    or $72
    cp $fe
    cp $ff
    inc c
    ld bc, $4de6
    db $dd
    db $ed
    cp $ee
    cp $ff
    cp $9c
    ld c, a
    halt
    rst RST_28
    xor $fa
    or e
    inc de
    ld [de], a
    ld [hl+], a
    ld hl, $1112
    ld bc, $f201
    db $e3
    cp c
    inc sp
    scf
    ld [hl], h
    db $fc
    dec [hl]
    inc c
    dec de
    add e
    ld [hl+], a
    inc hl
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $0111
    ldh a, [c]
    rst RST_20
    ld e, h
    db $ed
    db $dd
    db $ed
    adc [hl]
    inc h
    xor d
    ld d, e
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld hl, $de75
    sbc $d1
    ld [hl], d
    call Call_000_0e2f
    pop bc
    xor c
    ld [hl+], a
    ld sp, $2231
    ld hl, $2111
    ld de, $2e10

Jump_147_6fb6:
    ld l, $39
    rst RST_20
    inc hl
    ldh [rIE], a
    add hl, de
    or h
    rst RST_20
    ld a, l
    db $fd
    cp $fe
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ld a, [$5c07]
    db $ed
    db $dd
    db $ed
    adc a
    inc hl
    inc hl
    inc de
    di
    cp d
    ld [hl-], a
    ld b, d
    inc sp
    ld [hl+], a
    ld [hl+], a
    cpl
    ld h, [hl]
    ld a, [hl]
    cp l
    adc $cf
    xor c
    ccf
    ld [hl+], a
    ld hl, $f22d
    rla
    ld l, h
    db $fc
    sbc l
    and $01
    ld hl, $2f21
    dec l
    add d
    inc [hl]
    halt
    rst RST_38
    xor $ef
    ldh [$ffd6], a
    ld e, h
    db $ed
    db $ed
    db $ed
    cp $ef
    cp $1e
    jr z, @-$49

    rst RST_20
    ld a, a
    cp $d9
    ldh [c], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld a, [$1101]
    ld de, $f111
    ldh a, [c]
    cp b
    ld e, a
    ld [hl], a
    ld h, c
    adc $dd
    sbc $ee
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    xor h
    sub c
    ld b, h
    ld [hl], a
    rst RST_28
    pop hl
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rTAC]
    ld bc, $f1f0
    db $e4
    ld l, l
    db $ed
    db $ed
    add hl, de
    and h
    rst RST_30
    ld l, [hl]
    db $fd
    cp $ee
    cp $ff
    rst RST_38
    ei
    adc l
    ld b, e
    ld b, e
    ld [hl], e
    rra
    ld e, $43
    pop de
    rst RST_28
    rst RST_28
    jp hl


    jp nc, Jump_147_4632

    rla
    nop
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld [hl], e
    sbc $de
    jp nz, Jump_147_419a

    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $23af
    inc hl
    ld [hl+], a
    inc de
    and $6e
    ld l, h
    call c, $81fb
    ld [de], a
    jp hl


    ld bc, $2121
    ld de, $1111
    ld de, $1f10
    rra
    ld b, a
    db $ed
    sbc $dd
    ld hl, sp-$25
    call nc, Call_000_3333
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], $2f
    xor $ee
    xor $74
    call $c1de
    xor c
    pop de
    nop
    inc sp
    ld [hl+], a
    ld hl, $1221
    ldh a, [c]
    rst RST_20
    ld c, l
    db $dd
    xor $b9
    and e
    ld h, $72
    ld e, $ff
    rst RST_38
    ld l, a
    sbc $ed
    xor $fe
    rst RST_38
    rst RST_38
    ldh [$fff0], a
    pop af
    reti


    ldh a, [c]
    ld b, a
    ld e, e
    db $e4
    inc bc
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $0110
    pop af
    pop af
    pop af
    ldh a, [c]
    sub e
    ld e, [hl]
    ld [hl], l
    sbc $de
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    jp z, Jump_147_4b4f

    sub l
    ld h, $22
    ld c, $fe
    cp $ff
    cp $ff
    rst RST_38
    rrca
    ld c, $63
    sbc $df
    xor $ee
    ret c

    di
    scf
    ld l, l
    db $fd
    cp $fe
    cp $0d
    and d
    inc hl
    ld [de], a
    ld hl, $1221
    ld bc, $aa02
    jp nc, Jump_147_770e

    jp nz, Jump_000_06b9

    ld c, a
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ldh a, [$fff1]
    pop af
    ldh [c], a
    db $e4
    ld a, [hl]
    db $dd
    db $dd
    db $ed
    adc [hl]
    inc hl
    ld [hl+], a
    inc hl
    ld [de], a
    db $db
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    jr nz, jr_147_7142

    dec e
    rlca
    ld e, h
    call c, Call_000_19dc
    and e
    di
    ld [de], a
    ld [hl+], a
    ld de, $1121
    ld de, $1011
    rra
    ld l, $66
    adc $dd
    db $ed
    adc c
    inc sp
    ld b, e
    inc sp
    inc hl
    inc de
    push af
    ld e, [hl]
    xor $ef
    rst RST_28
    dec bc
    ld bc, $7fe3
    db $dd
    db $dd
    xor $9c
    ld hl, $2222
    ld hl, $1121

jr_147_7142:
    ld [de], a
    ld bc, $db02
    ld [de], a
    daa
    ld e, l
    db $ed
    db $fd
    ld a, [hl+]
    or [hl]
    push de
    ld a, l
    db $dd
    db $ed
    xor $ee
    rst RST_38
    ldh [$fffb], a
    ld bc, $e3e1
    xor d
    ld b, b
    daa
    ld bc, $0111
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    di
    ld e, l
    add d
    ld [hl+], a
    ld [hl], h
    xor $ee
    xor $ee
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    cp $0b
    jp Jump_000_2212


    add hl, sp
    call nz, Call_147_7d17
    cp $fe
    cp $ff
    rst RST_38
    cp $35
    cp $ee
    rst RST_18
    rst RST_28
    rst RST_28
    ldh [c], a
    cp c
    ld c, a
    ld d, a
    ccf
    xor $ee
    pop hl
    call z, $2121
    ld de, $01fb
    ld de, $0011
    rra
    ld e, $90
    inc sp
    ld [hl], h
    ldh [c], a
    ld b, b
    db $ed
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    jp hl


    db $e3
    inc hl
    inc hl
    rst RST_30
    ld e, h
    db $fd
    db $fd
    dec hl
    sub e
    inc hl
    ld [hl+], a
    inc l
    db $e3
    and $02
    ld [hl+], a
    ld [hl+], a
    ld hl, $2511
    dec l
    ld b, [hl]
    db $ed
    adc $dd
    reti


    jp nc, Jump_000_2212

    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $0111
    pop af
    ld [hl], e
    sbc $ad
    ldh [c], a
    xor e
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ldh a, [c]
    ld bc, $ff53
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [$ffe2]
    sub $6c
    db $ec
    db $fd
    ei
    and c
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld de, $d21d
    ld [de], a
    cpl
    ld b, [hl]
    cp $ee
    db $d3
    add hl, hl
    pop de
    ld [de], a
    di
    ld bc, $1112
    ld de, $1011
    ld bc, $0000
    pop af
    db $ec
    ld l, $65
    rst RST_18
    rst RST_18
    xor $ef
    rst RST_28
    ldh [rIE], a
    rrca
    rrca
    rrca
    rra
    ld b, d
    xor $1b
    and e

Jump_147_7217:
    dec d
    ld a, l
    cp $ee
    ld b, $0f
    cp $0f
    rrca
    rrca
    ld c, $c0
    ld [de], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    jp c, Jump_000_37f2

    ld c, [hl]
    cp $ef
    rst RST_38
    ldh [$ffe3], a
    ccf
    cp $ee
    rst RST_38
    rst RST_28
    nop
    rst RST_38
    pop af

Jump_147_7238:
    xor l
    ld sp, $f064
    add hl, bc
    nop
    db $ed
    ldh a, [rSB]
    nop
    stop
    stop
    nop
    rra
    rra
    inc e
    or d
    inc d
    ld [hl], d
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    ldh a, [rSB]
    nop
    jp c, Jump_000_36f2

    rla
    dec c
    add hl, hl
    adc a
    inc [hl]
    ld b, e
    inc sp
    inc sp
    ld [hl+], a
    ld [de], a
    ld hl, $3012
    ld e, $1e
    ld d, h
    xor $de
    ret nc

    jp z, Jump_000_2211

    ld hl, $1121
    ld de, $0110
    ld bc, $f1f1
    db $f4
    ld e, h
    add hl, de
    ld c, $ee
    cp $ae
    ld hl, $3322
    ld de, $1010
    nop
    nop
    nop
    rra
    ld [hl+], a
    dec d
    ld l, $ed
    xor $fb
    jp nz, Jump_000_1212

    ld [de], a
    ld de, $1111
    stop
    rra
    rra
    rra
    ld d, $03
    rst RST_28
    xor $ef
    db $db
    ld bc, $2121
    ld hl, $1111
    stop
    ld bc, $f101
    ldh a, [c]
    ld e, [hl]
    xor $fe
    cp $bf
    ld de, $2f21
    ld b, e
    ldh a, [$ffd0]
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rrca
    inc c
    pop hl
    inc d
    jr nc, jr_147_72d6

    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ldh a, [rP1]
    rrca
    nop
    nop
    nop
    ld bc, $ddf1
    cpl
    inc [hl]

jr_147_72d6:
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    rrca
    rra
    nop
    nop
    rst RST_38
    nop
    nop
    rra
    pop de
    ld de, $0f31
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

Call_147_72f7:
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
    ld l, [hl]
    rlca
    nop
    nop
    nop
    rlca
    add l
    add sp, $7b
    ld b, a
    add a
    jr c, jr_147_7389

    ld h, a
    add a
    xor e
    ld a, c
    ld a, l
    add a
    ld c, e
    ld a, b
    ld [hl], a
    add l
    sub d
    ld a, c
    ld l, l
    sub a
    db $eb
    ld a, c
    ld [hl], h
    add a
    cp a
    ld a, b
    ld b, h
    sub a
    xor d
    ld a, d
    inc sp
    inc c
    add a
    and e
    ld a, b
    ld h, c
    and a
    add h
    ld a, b
    ld a, e
    sub a
    or a

Call_147_7335:
    jr z, jr_147_73b4

    rst RST_00
    add a
    ld e, b
    ld a, b
    ld d, a
    add a
    xor e
    ld a, d
    ld d, l
    add a
    dec de
    ld a, b
    ld [hl], l
    add a
    sub d
    ld a, c
    ld e, [hl]
    sub a
    ei
    jr nz, jr_147_7354

    ld [hl], h
    add a
    and e
    ld a, b
    dec h
    sub a
    bit 7, c

jr_147_7354:
    ld [hl], e
    add a
    or e
    ld a, b
    ld h, d
    sub a
    add h
    ld a, b
    ld a, [hl]
    add a
    or a
    ld e, b
    ld a, h
    or a
    add a
    ld e, b
    ld a, b
    daa
    add a
    add hl, de
    ld a, d
    ld h, l
    add a
    ld [de], a
    ld [$7778], sp
    add a
    sub c
    ld a, c
    ld h, b
    add a
    dec hl
    ld a, b
    ld [hl], l
    add a
    and d
    ld a, b
    ld b, l
    and a
    cp c
    ld a, d
    ld [hl], l
    add a
    or c
    ld a, b
    ld d, h
    add a
    sub d
    ld a, b
    ld [hl], d
    add a
    push bc

jr_147_7389:
    ld a, b
    ld a, e
    or a
    xor c
    rlca
    ld a, b
    ld a, e
    or a
    sub a
    jr z, @+$80

    ld b, [hl]
    add a
    jr c, jr_147_7410

    ld [hl], a
    add a
    adc [hl]
    ld a, d
    ld d, e
    add a
    dec sp
    ld l, b
    halt
    add a
    and d
    ld a, b
    ld b, l
    and a
    cp d
    ld a, d
    ld h, l
    cp l
    ld e, l
    inc e
    or l
    rrca
    rrca
    xor c
    ld d, a
    ld e, d
    and c
    ld a, l

jr_147_73b4:
    adc d
    daa
    ld a, l
    sub c
    halt
    jp hl


    add $7d
    xor d
    ld d, a
    add hl, hl
    call nz, $aa72
    scf
    ld c, d
    and e
    ld h, l
    cp b
    ld [hl], a
    ld a, e
    adc [hl]
    ld d, l
    ret


    push bc
    ld l, l
    db $eb
    inc c
    ld d, a
    reti


    or l
    ld a, [hl]
    xor d
    ld d, [hl]
    ld c, d
    and h
    ld h, h
    cp c
    scf
    ld c, e
    xor [hl]
    ld h, [hl]
    ret


    sub $6d
    sbc h
    ld h, [hl]
    jp hl


    push bc
    ld a, a
    sbc e
    ld d, a
    add hl, hl
    and l
    ld [hl], h
    xor c
    scf
    ld e, e
    sub b
    rla
    dec b
    xor c
    rst RST_20
    ld l, e

jr_147_73f4:
    sbc h
    halt
    reti


    or [hl]
    ld a, [hl]
    adc h
    ld d, a
    add hl, sp
    and l
    ld [hl], h
    sbc d
    scf
    ld c, e
    sub e
    ld [hl], l
    cp b
    add [hl]
    ld a, l
    sub c
    ld h, a
    jp hl


    and $7f
    sbc e
    ld d, a
    ld c, c
    and l
    ld [hl], h

jr_147_7410:
    ld bc, $470a
    ld e, d
    sub d
    halt
    xor c
    rst RST_20
    ld h, [hl]
    cp d
    ld [hl], l
    xor b
    push bc
    ld a, h
    adc e
    ld h, a
    reti


    and l

Jump_147_7422:
    ld [hl], d
    sbc d
    ld d, a
    ld c, c
    and h
    ld [hl], l
    xor c
    scf
    ld e, e
    add e
    halt
    cp c
    sub $6d
    sbc h
    ld a, [$c907]
    or [hl]
    ld a, [hl]
    sbc d
    ld h, a
    add hl, hl
    and l
    ld [hl], h
    xor c
    daa
    ld l, d
    sub c
    halt
    xor c
    rst RST_20
    ld l, h
    adc l
    ld [hl], a
    cp c
    or [hl]
    ld a, [hl]
    sbc d
    ld h, a
    add hl, hl
    and l
    ld [hl], h
    sbc d
    ld b, a
    ld c, d
    sub e
    halt
    inc b
    add hl, bc
    rla
    jr c, jr_147_73f4

    ld [hl], a
    jp hl


    rst RST_20
    ld a, l
    sbc h
    ld h, a
    add hl, bc
    or l
    ld [hl], e
    sub l
    ld a, [hl-]
    ld b, h
    ld e, $ed
    ld e, $f0
    dec c
    sub a
    ld [hl], l
    db $ed
    db $dd
    adc $ee
    cp e
    ld l, a
    cp $1e
    dec e
    di
    ld bc, $c72b
    pop hl
    ldh [$fff2], a
    jp nc, $a2f2

    ld h, c
    ld l, $1e
    rra
    rra
    ld a, [bc]
    ld b, l
    nop
    pop af
    rst RST_38
    rrca
    rst RST_38
    and l
    ld b, c
    rra
    rrca
    pop af
    pop af
    jp c, $8b64

    inc sp

Jump_147_7493:
    inc [hl]
    db $e4
    ld bc, $c73c
    ld [hl+], a
    ld de, $1111
    ldh a, [c]
    cp h
    ld h, d
    ld l, $00
    rst RST_38
    ld c, $2a
    ld h, $ff
    jp nc, $d101

    ld de, $60a3
    ld e, $ff
    pop hl
    ld de, $65d9
    rra
    ld e, $00
    inc bc
    nop
    inc l
    and a
    ld b, $7f

Jump_147_74bb:
    call c, $dddd
    cp e
    ld h, b
    db $fd
    rst RST_38
    rst RST_18
    ld l, $0a
    and $31
    pop hl
    pop af
    jp nc, $a1f2

    ld h, c
    ld l, $2f
    rra
    pop hl
    ld a, [hl+]
    ld b, l
    pop af
    rst RST_38
    rst RST_38
    ld sp, hl
    ld [bc], a
    ld e, $a5
    ld e, [hl]
    ld e, $1f
    pop af
    ldh [c], a
    jp c, $e164

    ldh [c], a
    cp c
    ld b, b
    ld c, h
    sub $43
    ld de, $1211
    db $e3
    xor [hl]
    ld a, [hl]
    rra
    rst RST_38
    ld c, $1f
    ld a, [de]
    ld h, $f1
    rst RST_38
    pop hl
    rlca
    ld [bc], a
    rst RST_28
    and h
    ld d, c
    rra
    rst RST_38
    rst RST_38
    rrca
    jp c, Jump_000_0f55

    pop af
    rst RST_28
    cp $2d
    and [hl]
    ld c, a
    ldh [$fff1], a
    ldh [c], a
    sub $4a
    ld l, [hl]
    db $dd
    db $ed
    cp $ee

Jump_147_7513:
    dec de
    push hl
    ld de, $fee1
    ld a, [$e301]
    cp c
    ld b, c
    ld c, c
    push bc
    inc sp
    ld [hl], a
    ld [hl], c
    db $dd
    adc $de
    sbc $e9
    jp $aa14


    ld b, e
    ld b, d
    ld [hl], a
    ld l, a
    call $dedd
    xor $d0
    ret


Call_147_7534:
    ld c, h

Call_147_7535:
    sub h
    dec [hl]
    rst RST_20
    ld h, c
    rla
    inc b
    ld l, h
    db $ed
    db $dd
    xor $ee
    jp nc, Jump_000_02a8

    ld e, a
    ld h, a
    ld de, $e6e1
    dec a
    sbc $de
    xor $ee
    adc a
    and d
    dec [hl]
    ld [hl], h
    cpl
    rst RST_38
    cp $26
    dec l
    db $ed
    xor $f9
    or e
    db $dd
    dec c
    or a
    ld b, e
    ldh a, [rIF]
    rra
    ld e, $55
    ret nc

    ret nc

    sbc d
    ld c, a
    ccf
    ld a, a
    and e
    ldh a, [c]
    ld bc, $1f11
    ld l, $64
    ld [$f393], a
    rst RST_20
    ld l, h
    jp hl


    rst RST_18
    ld [de], a
    ld [de], a
    ld de, $fc22
    inc bc
    ld e, c
    rra
    dec a
    ld h, [hl]
    rst RST_18
    rst RST_18
    cp d
    ld bc, $1222
    ld de, $861f
    ld h, c
    db $f4
    ld a, [hl]
    db $ed
    sbc $df
    xor e
    ccf
    ld [hl+], a
    ld hl, $d329
    scf
    ld h, a
    db $fd
    db $dd
    db $dd
    xor $0f
    ld c, $9e
    inc hl
    inc de
    sbc h
    ld b, d
    ld b, e
    ld [hl], a
    ld c, [hl]
    db $dd
    db $dd
    db $ed
    db $fd
    dec hl
    and c
    ld a, [hl-]
    or h
    inc [hl]
    daa
    ld l, [hl]
    ld d, l
    db $dd
    db $dd
    sbc $de
    xor $fb
    adc d
    ld b, h
    ld b, d
    ld [hl], a
    rst RST_28
    rla
    ld c, $63
    sbc $dd
    xor $ed
    inc e
    adc d
    push af
    rla
    ld a, [hl]
    dec l
    ld b, [hl]
    db $ed
    db $dd
    ld hl, sp-$3d
    inc hl
    ld [hl+], a
    ld hl, $472f
    db $fd
    jp hl


    rst RST_18
    ld d, l
    jp nc, Jump_000_229b

    ld [hl-], a
    ld [hl+], a
    ld hl, $03f5
    ld [hl], d
    db $ed
    xor $c9
    ld [hl+], a
    ld a, e
    sub h
    inc bc
    ld [de], a
    ld [hl+], a
    ld [de], a
    rla
    ld c, l
    sbc $df
    jp nc, $caac

    ld [hl], d
    ld sp, $203f
    cpl
    ld [hl], h
    sbc $de

jr_147_75fa:
    sbc $ee
    db $fd
    adc e
    rla
    ld a, [$110f]
    ld [de], a

Jump_147_7603:
    and $6c
    db $ed
    db $ed
    db $fd
    cp $e8
    ld l, $b3
    scf
    ld c, a
    ld l, $57
    adc $dd
    rst RST_18
    xor $d1
    sbc h
    ld sp, $c34b
    ld d, a
    call nc, $ed7e
    db $dd
    db $ed
    db $fd
    ld de, $b309

Jump_147_7623:
    ld [hl+], a
    inc sp
    dec hl
    pop hl
    ld h, a
    ld e, [hl]
    db $dd
    sbc $df
    jp nc, Jump_000_32b9

    ld [hl-], a

Jump_147_7630:
    ld [hl-], a
    ld [de], a
    ld [$6175], a
    sbc $de
    db $ed
    inc c
    sub c
    inc de
    inc hl
    inc de
    db $e3
    rst RST_10
    dec hl
    db $e3
    ld [hl], $0c
    db $fd
    xor $d8
    ld [de], a
    ld [hl-], a
    ld sp, $2f22
    ld h, [hl]
    rst RST_18
    sbc l
    and $4d
    xor $8d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    push af
    ld a, l
    db $fc
    dec de
    xor a
    ld [hl], $39
    and h
    inc de
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_147_7668

    rlca
    ld l, $dd
    db $ed
    ld a, [de]

jr_147_7668:
    or e
    rst RST_08
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $ed74
    db $dd
    xor $ed
    jr z, jr_147_75fa

    halt
    db $e3
    di
    ldh a, [c]
    rst RST_20
    ld c, l
    sbc $de
    xor h
    ld de, $1221
    di
    rst RST_18
    ld a, [bc]
    ld [hl], $5d
    ld [hl], l
    db $dd
    sbc $de
    db $ed
    xor [hl]
    ld [de], a
    ld hl, $932d
    inc h
    scf
    ld [hl], d
    db $ed
    db $dd
    db $ed
    db $fd
    inc e
    and d
    ld [hl+], a
    add hl, de
    di
    ld b, c
    ld d, a
    ld d, l
    db $dd
    db $dd
    db $ed
    xor $0b
    ld c, $0b
    or e

Jump_147_76a8:
    sbc [hl]
    inc [hl]
    inc [hl]
    ld [hl], h
    ld e, $61
    db $dd
    sbc $ee
    db $ed
    ld c, $08
    sub l
    inc h
    scf
    ld l, [hl]
    rst RST_28
    ldh [c], a
    ld l, l
    db $ed
    sbc $ef
    jp nc, $ebaa

    ld b, c
    halt
    ld de, $0bff
    ld bc, $4de5
    db $fd
    db $ed
    dec de
    sub e
    dec b
    or h
    ld a, l
    ld l, $0f
    rst RST_38
    ldh a, [$fff5]
    ld a, $de
    ret c

    ld [hl], h
    rrca
    rst RST_28
    rst RST_28
    rst RST_38
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
    dec b
    dec e
    nop
    nop
    nop
    rlca
    jp c, $77b8

    or l
    dec e
    ld e, e
    adc l
    ld b, a
    ld [hl], l
    adc b
    call nz, $a277
    db $eb
    ld l, c
    sub a
    halt

Call_147_7703:
    ld a, b
    adc e
    rst RST_00
    ld a, e
    inc a
    add a
    add hl, sp
    ld [hl], h
    ld b, a
    adc b
    inc l

Jump_147_770e:
    ld [hl], a
    call c, $02a9
    inc b
    and [hl]
    rst RST_28
    ld l, b
    sub c
    ld d, a
    ld a, [hl]
    adc c
    push de
    ld [hl], l
    or e
    call $c758
    ld h, a
    ld c, b
    adc l
    rst RST_20
    ld a, c
    ld e, d
    and a
    cp h
    ld [hl], c
    ld h, [hl]
    adc b
    ld c, $77
    xor a
    sbc e
    ld [hl], h
    sub $c4

Jump_147_7732:
    ld [hl], $08
    sub d
    ld d, a
    ld a, d
    sbc c
    rst RST_30
    ld a, [hl]
    jp nz, $08c2

    scf
    ld d, a
    ret z

    sbc a
    ld b, a
    ld l, d
    ld c, b
    daa
    add h
    ld a, l
    ld [hl], d
    adc c
    db $f4
    ld [hl], a
    sbc a
    add d
    ld a, h
    ld b, [hl]
    or [hl]
    ld hl, sp-$5e
    ld h, a
    ld e, e
    ld [$378a], sp
    ld a, h
    pop hl
    call nz, Call_147_67b8
    ld d, a
    adc b
    adc $77
    call c, Call_147_6538
    add [hl]
    ld l, l
    ld a, d
    adc l
    rst RST_00
    ld [hl], d
    xor [hl]
    add [hl]
    ld a, c

Call_147_776c:
    ld h, h
    rst RST_00
    xor b
    pop de
    ld [hl], a
    ld c, b
    xor e
    ld b, a
    dec e
    inc c
    rra
    db $d3
    sbc e
    ld h, [hl]
    ld h, [hl]
    adc b
    db $ed
    ld [hl], a
    cp [hl]
    ld sp, hl
    ld a, h
    sub d
    inc h
    ld a, b
    add [hl]
    rst RST_10
    ld a, l
    db $fc
    add a
    ld l, d
    ld [hl], b
    rst RST_20
    adc b
    ld [hl], a
    ld l, d
    ld l, [hl]
    pop bc
    adc c
    ld [hl], a
    ldh [c], a

Jump_147_7794:
    sub e
    ld bc, $6609
    sub [hl]
    ld c, l
    ret c

    rst RST_00
    ld a, l
    dec hl
    cp l
    rst RST_20
    ld e, c

jr_147_77a1:
    ld h, $e9
    jp nz, $df75

    add sp, -$39
    ld h, d

jr_147_77a9:
    jp z, $867c

    ld c, [hl]
    ld l, [hl]
    rst RST_28
    adc e
    ld [hl], a
    cp $96
    cp d
    ld [hl], h
    and a
    add hl, de
    ld c, $c8
    daa
    ld d, d
    ld a, [hl+]
    call z, $3937
    ld d, l
    reti


    call nz, $d174
    ret z

    daa
    ld d, e
    xor l
    ld a, d
    sub [hl]
    inc d
    ld l, h
    inc e
    add e
    ld [hl], h
    inc a
    and [hl]
    xor e
    ld [hl], d

Call_147_77d3:
    rst RST_00
    ret nz

    xor b
    ld [hl], a
    jr jr_147_77db

    jp hl


    dec hl

jr_147_77db:
    ld d, a
    jp c, $c963

    add $7f
    jp nc, $67a8

    ld e, [hl]
    sub h
    ld l, c
    and [hl]
    ld b, $4c
    add hl, sp
    add a
    ld [hl], e
    ld a, [hl-]
    add $82
    ld a, h
    ld [hl], $c2
    sbc b
    ld [hl], a
    inc [hl]
    cp d
    ld a, [hl-]
    ld sp, hl
    rlca
    xor h
    ld h, d
    cp d
    or a
    ld a, h
    ldh a, [$ff9a]
    ld d, a
    ld c, l
    and l
    ld c, c
    push bc
    ld d, $2d
    jr c, jr_147_77a1

    ld [hl], e
    add hl, sp

jr_147_780c:
    ld b, h
    add l
    ld a, d
    ld d, h
    pop de
    adc c
    ld [hl], a
    ld b, e
    cp e
    ld h, e
    ld h, [hl]
    add c
    ld e, l
    add hl, bc
    add hl, bc
    rst RST_20
    ld l, h
    dec e
    adc l
    ld d, a
    jr c, jr_147_77a9

    ld c, c
    dec [hl]
    ld b, a
    xor $38
    or a
    ld [hl], d
    ld sp, hl
    ld l, [hl]
    add a
    ld e, d
    ld [hl], b
    xor $8b
    ld [hl], a
    ldh a, [c]
    sub d
    db $db
    ld [hl], l
    sub l
    ld e, l
    xor c
    ld b, a
    ld e, a
    jr nz, jr_147_7847

    sbc a
    ld d, a
    ld a, [hl+]
    rst RST_10
    cp c
    inc h
    ld b, a
    adc e
    push hl
    cp a
    ld l, l

jr_147_7847:
    ld b, l
    adc d
    ld b, [hl]
    ld [hl], a
    xor b
    and d
    ld [hl], a
    call c, Call_000_323b
    add e
    ld [hl], l
    ld a, h
    adc c
    db $f4
    halt
    sub l
    add e
    ld a, b
    ld d, a
    ld b, $07
    jr jr_147_780c

    ld b, a
    ld a, c
    ret c

    scf
    db $d3
    ld e, h
    ld l, a
    adc d
    ld [hl], $77
    adc c
    and d
    ld [hl], a
    call Call_147_4c2b
    add [hl]
    ld [hl], l
    ld a, b
    adc l
    rst RST_10
    ld a, l
    or e
    add a
    ld c, b
    ld [hl], l
    rst RST_10
    xor b
    call c, Call_000_07fd
    ld [$67d8], a
    and l
    ld c, h
    ld a, d
    adc l
    daa
    ld [hl], h
    adc d
    or h
    ld [hl], l
    pop bc
    db $fc
    ld c, c
    and a
    ld h, [hl]
    ld a, b
    adc h
    rst RST_00
    ld a, e
    ld e, $87
    add hl, de
    ld [hl], l
    daa
    adc b
    inc a
    ld [hl], a
    call Call_000_05b9
    inc bc
    and [hl]

jr_147_78a0:
    rrca
    ld l, c
    add h
    scf
    ld a, h
    sbc d
    add $7d
    rst RST_28
    jp nc, $b67a

    ld b, [hl]
    ld [$e79f], sp
    ld l, c
    inc a
    or [hl]
    xor h
    ld a, a
    ld d, l
    adc d
    ld l, $77
    sub c
    cp e
    ld a, l
    add $d3
    daa
    ld [$4783], sp
    ld a, d
    cp e
    and $6d
    ld bc, $eae2
    or $47
    cp b
    pop bc
    ld b, a
    ld a, [hl-]
    ld c, e
    and $91
    ld a, h
    ld h, d

Jump_147_78d4:
    adc e
    ld [hl+], a
    halt
    sub d
    xor [hl]
    ld a, e
    dec b
    push de
    jr z, jr_147_78a0

    ld b, a
    ld b, c
    add hl, bc
    cp d
    daa
    dec a
    cpl
    di
    cp d
    ld [hl], $56
    xor b
    rst RST_28
    ld d, a
    call c, $443a
    add [hl]
    ld l, l
    ld a, e
    adc l
    push hl
    ld a, a
    cp a
    sub h
    ld a, b
    ld [hl], a
    ld a, [hl+]
    inc h
    xor e
    ld e, l
    ld b, h
    jp $f8a8


    ld b, $d2
    cp h
    ld e, c
    scf
    or c
    ld e, l
    ld a, [de]
    sub a
    ld a, l
    inc l
    or d
    push bc
    ld l, e
    add $fb
    xor [hl]
    ld h, [hl]
    rst RST_18
    add hl, de
    push bc
    ld h, e
    ld [$9f53], a
    ld e, a
    ld d, d
    db $e3
    adc d
    ld [hl], a
    ldh a, [c]
    and e
    add hl, bc
    add hl, bc
    ld d, [hl]
    and l
    ld c, l
    ld hl, sp-$49
    ld a, [hl]
    dec hl
    rst RST_08
    add $5a
    dec h
    ei
    xor a
    ld [hl], l
    rst RST_18
    jp hl


    add $62
    bit 5, [hl]
    sub c
    ld b, e
    ld l, l
    ldh [c], a
    adc h
    halt
    sub $d4
    ret z

    ld [hl], e
    and [hl]
    inc hl
    dec c
    ret c

    rst RST_10
    ld d, b

Jump_147_7947:
    ld a, [hl+]
    inc c
    add a
    ld c, d
    ld h, h
    dec de
    or h
    ld [hl], h
    ldh [c], a
    ret


    dec [hl]
    ld h, c
    dec d
    ld e, e
    sub e
    inc d
    ld c, h
    dec e
    add d
    ld [hl], e
    inc l
    or [hl]
    xor b
    ld h, c
    rst RST_10
    ldh [c], a
    ret c

    ld d, a
    dec bc
    ld [bc], a
    ld a, [$174b]
    ld a, [$ea62]
    and [hl]
    ld a, [hl]
    pop hl
    cp d
    ld h, $5f
    and e
    ld e, e
    and h
    dec [hl]
    ld c, l
    dec hl
    add [hl]
    ld [hl], c
    dec hl
    sub $9c
    ld a, h
    dec h
    jp nc, $77b8

    db $d3
    srl d
    rst RST_28
    rlca
    cp h
    ld l, [hl]
    jp c, Jump_147_7ca7

    rst RST_38
    xor e
    ld h, $5d
    and l
    ld c, d
    or h
    ld b, [hl]
    db $fd
    add hl, sp
    sub a
    ld a, a
    ld a, [de]
    inc [hl]
    sub c
    ld a, e
    ld b, h
    db $d3
    adc c
    ld [hl], a
    inc sp
    cp h
    ld a, [hl-]

Call_147_79a2:
    ld h, [hl]
    and d
    ld e, [hl]
    dec b
    add hl, bc
    rst RST_00
    ld l, [hl]
    dec l
    xor h
    daa
    ld c, e
    or [hl]
    adc e
    and a
    ld a, [hl]
    db $eb
    and a
    ld e, e
    ld h, c
    ld d, $99
    inc sp
    ld [hl], a
    ret


    xor h
    ld h, a
    db $ed
    dec e
    db $e3
    sbc h
    ld [hl], h
    ld [hl], e
    adc b
    ld sp, $9477
    push af
    dec bc
    ld a, d
    rst RST_00
    or $58

jr_147_79cc:
    add h
    rst RST_20
    ld a, c
    ld a, [hl+]
    or a
    inc l
    halt
    dec [hl]
    adc c
    db $e3
    ld [hl], a
    sbc c
    xor l
    ld h, [hl]
    sbc $0d
    dec l
    sub d
    ld [hl], h
    ld a, h
    adc d
    db $f4
    ld [hl], h
    and h
    xor a
    ld a, b
    scf
    ld bc, $1807
    xor a
    scf
    ld a, b
    add hl, sp
    rla
    or e
    ld l, h
    ld d, e
    adc e
    dec d
    halt
    sbc d
    and e
    ld [hl], l
    jp nz, Jump_000_3bfd

    and h
    ld l, e
    ld a, c
    add d
    daa
    ld a, l
    call nz, Call_147_49a4
    ld d, [hl]
    rst RST_20
    cp b
    db $ed
    ei
    rlca
    db $eb
    jp hl


    ld d, [hl]
    sub [hl]
    ld sp, $8d72
    push hl
    ld [hl], b
    sbc e
    and e
    ld a, a
    rst RST_28
    rst RST_28
    ld a, [hl+]

jr_147_7a19:
    or h
    ld h, [hl]
    ld e, b
    sbc a
    rst RST_30
    ld a, d
    pop de
    and [hl]
    reti


    ld [hl], h
    daa
    adc b
    ld e, h
    ld [hl], a
    cp l
    ret


    nop
    inc bc
    sub a
    ld e, $79
    add h
    rst RST_30
    ld a, e
    cp d
    or [hl]
    ld l, l
    jr nz, jr_147_7a19

    reti


    push de
    ld h, a
    jr z, jr_147_79cc

    daa
    ld l, d
    dec a
    or [hl]
    xor e
    ld [hl], e
    ld d, [hl]
    adc b
    ld c, l
    ld [hl], a
    sub e
    cp d
    ld a, a
    or a
    db $d3
    ld b, l
    ld [$1784], sp
    ld a, d
    jp z, Jump_147_5cb7

    ld c, [hl]
    db $f4
    cp c
    or $67
    cp b
    and d
    push hl
    dec sp
    ld e, e
    ld d, $9f
    ld [hl], e
    ld [hl], e
    adc c
    ld sp, $e677
    adc [hl]
    cp a
    ld h, l
    ld a, [$b9d6]
    ld b, d
    dec bc
    dec b
    jp nz, Jump_000_27d8

    ld b, d
    jp z, $a77a

    inc e
    ld a, h
    inc e
    add l
    ld [hl], d
    ld a, $a2
    or d
    ld a, a
    and [hl]
    inc a
    xor d
    ld h, a
    rra
    ld a, [de]
    and e
    ld h, [hl]
    ld [$aa35], a
    ld d, d
    ld h, e
    db $d3
    xor b
    db $ec
    rlca
    ldh [c], a
    xor l
    ld l, c
    rst RST_10
    jp nz, $2a6c

    add a
    ld a, a
    inc a
    and h
    and l
    ld a, e
    add $ec
    xor e
    halt
    ret nc

    ld a, [$64c2]
    ld e, a
    inc sp
    sbc h
    ld [hl+], a
    ld d, d
    xor d
    xor c
    ld [hl], a
    inc sp
    and h
    inc b
    add hl, bc
    ld [hl], $c4
    ld c, [hl]
    add hl, hl
    and a
    ld a, l
    dec hl
    jp nc, $6ab5

    dec h
    db $ec
    xor h
    ld [hl], l
    ldh [c], a
    jp c, Jump_147_53c4

    ld c, $ff
    xor h
    ld [hl], h
    jp nc, $bbd2

    ld d, [hl]
    jp nc, $bad3

    ld b, a
    pop hl
    add hl, bc
    ld [bc], a
    jp c, Jump_000_3ed7

    ld e, $1a
    add $5d
    inc a
    ld a, [hl-]
    or l
    ld a, l
    dec e
    inc l
    sub h
    ld [hl], d
    rst RST_38
    xor $9f
    ld [hl], h
    jp nc, $9cd2

    ld [hl], l
    jp nc, $aad3

    ld h, [hl]
    nop
    pop hl
    ld a, c
    ld [hl], $3e
    inc c
    db $fc
    ld hl, sp+$07
    ld c, h
    dec l
    ld a, [de]
    and a
    jr @+$61

    ld c, h
    and [hl]
    ld [hl], d
    ldh a, [c]
    cp $85
    ld [hl], h
    jp nc, $9de1

    ld [hl], l
    ret nc

    pop hl
    xor d
    ld [hl], l
    ld l, $fe
    ret z

    halt
    ld l, $0e
    ret c

    rst RST_18
    rlca
    ld a, $fe
    ld sp, hl
    rst RST_00
    ld e, a
    xor $29
    add d
    ld [hl], b
    ld l, d
    call $7144
    ld c, e
    xor [hl]
    inc hl
    ld [hl], h
    pop de
    add c
    inc de
    ld h, [hl]
    or h
    sbc h
    db $d3
    ld b, a
    jp $22aa


    ld b, a
    xor $d9
    add sp, $0e
    ld b, [hl]
    ld c, h
    jr c, jr_147_7b48

    daa
    ld [hl], d
    add hl, sp
    xor a
    db $f4
    ld l, h
    adc e
    and h
    dec d
    ld [hl], d
    cp $e6
    or h
    ld d, h
    or e
    add c
    xor d

jr_147_7b48:
    ld [hl], l
    inc hl
    cp d
    ld c, [hl]
    ld h, [hl]
    ld e, $d9
    ld c, h
    ld d, [hl]
    ld c, h
    inc e
    ld [$363f], sp
    ld e, l
    ld sp, hl
    jp $4fe7


    db $eb
    sub l
    add $53
    db $dd
    add h
    push hl
    ld h, e
    db $ed
    sbc l
    ccf
    ld [hl], e
    ld e, $aa
    ld e, h
    ld [hl], h
    ld l, $b9
    ld c, l
    ld h, [hl]
    rrca
    ret


    pop af
    scf
    jr nz, @+$04

    jp z, $d7b4

    inc [hl]
    sbc d
    ld b, a
    jp hl


    rst RST_10
    ld e, c
    and a
    ld a, d
    sub l
    ld [hl], l
    bit 6, e
    sbc c
    ld [hl], l
    cp b
    ld h, [hl]
    ld hl, sp-$19
    ld e, b
    or a
    ld l, d
    add [hl]
    ld [hl], b
    add d
    ld [hl], l
    adc h
    ld h, a
    sbc d
    pop hl
    rlca
    reti


    and l
    ld e, c
    rst RST_00
    ld a, d
    and l
    ld a, [hl]
    sbc [hl]
    ld [hl], l
    xor c
    ld [hl], a
    cp b
    ld [hl], a
    ret c

    rla
    ld e, b
    or a
    ld a, c
    add a
    ld a, [hl]
    add d
    ld [hl], l
    adc e
    ld h, a
    sbc d
    ld b, a
    add sp, $17
    ld e, c
    or a
    ld a, b
    pop de
    dec b
    ld a, l
    sbc l
    ld [hl], l
    sbc d
    ld [hl], a
    xor b
    ld [hl], a
    ret z

    scf
    ld c, b
    rst RST_00
    ld l, d
    sub [hl]
    ld l, [hl]
    add h
    ld [hl], h

Jump_147_7bc7:
    adc l
    ld h, a
    adc e
    ld b, a
    or e
    scf
    db $db
    or a
    ld b, e
    sbc c
    db $e3
    ret


    ld [hl], e
    add hl, sp
    ld d, l
    ld [bc], a
    ld a, [bc]
    rst RST_00
    rst RST_38
    add a
    ld b, e
    sub l
    ld d, c
    cp e
    ld a, [hl]
    jr z, jr_147_7c59

    ld e, b
    ld d, e
    ld a, [de]
    or a
    xor d
    sub a
    ld b, h
    add a
    ld b, h
    xor l
    ld a, a
    reti


    ld [hl], e
    jr c, jr_147_7c56

    ld a, [hl+]
    rst RST_10
    db $ed
    sub a
    inc hl
    add [hl]
    jr jr_147_7c07

    xor h
    ld a, [hl]
    ld hl, sp+$73
    ld c, b
    ld [hl], e
    add hl, sp
    rst RST_20
    xor $87
    inc [hl]
    add a

Call_147_7c05:
    inc sp
    sbc a

Call_147_7c07:
jr_147_7c07:
    ld a, [hl]
    ret


    ld [hl], e
    jr c, jr_147_7c71

    add hl, hl
    rst RST_20
    db $fd
    add a
    ld b, e
    add [hl]
    ld d, d
    xor h
    ld a, l
    dec a
    ld [hl], b
    jr c, jr_147_7c3e

    ld bc, $d729
    call c, Call_000_3487
    add [hl]
    ld e, e
    adc l
    ld [hl], e
    jp z, Jump_000_3874

    ld [hl], l
    add hl, sp
    rla
    db $fd
    sub a
    ld [hl], l
    add l
    ld c, [hl]
    sbc l
    ld a, h
    ret c

    ld [hl], d
    ld c, b
    ld h, h
    add hl, hl
    or e
    dec l
    and a
    ld b, l
    xor l
    rlca
    ld d, l
    sub d
    ld a, a

jr_147_7c3e:
    cp d
    ld [hl], d
    jr c, jr_147_7cb6

    add hl, sp
    rst RST_30
    db $ec
    sub a
    ld [hl-], a
    add a
    ld b, d
    sbc a
    ld a, l
    ret c

    ld [hl], h
    ld c, b
    ld [hl], d
    ld c, b
    scf
    db $ec
    sub a
    inc h
    add a
    inc h

jr_147_7c56:
    add h
    ld h, d
    cp d

jr_147_7c59:
    ld [hl], d
    ld d, $08
    ld [hl], e
    jr c, jr_147_7ca6

    ld a, [$62d7]
    add [hl]
    ld hl, $6883
    ret


    ld [hl], l
    ld c, b
    ld [hl], l
    jr nc, jr_147_7cc2

    db $db
    sub a
    ldh [c], a
    add h
    and l

jr_147_7c71:
    add [hl]
    ld h, h
    cp e
    ld [hl], l
    ld a, b
    ld a, l
    jr z, jr_147_7cbe

    ld a, [hl+]
    add [hl]
    push hl
    ld [bc], a
    sub a
    ld b, e
    and c
    ld [hl], a
    cp c
    ld a, h
    ld e, b
    ld l, $c8
    ld b, a
    cp d
    ld h, a
    add hl, hl
    scf
    ld e, c
    push bc
    ld a, d
    and h
    ld a, l
    xor l
    ld [hl], e
    xor e
    ld h, [hl]
    xor d
    ld b, a
    jp z, Jump_000_3ac7

    and a
    ld e, h
    sub [hl]
    ld l, $0d
    add e
    ld [hl], e
    sbc e
    ld h, [hl]
    cp c
    ld d, a
    ret c

    scf

jr_147_7ca6:
    ld c, b

Jump_147_7ca7:
    push hl
    ld a, c
    or d
    ld [hl], a
    adc [hl]
    ld [hl], d
    sbc e
    ld h, l
    xor d
    scf
    ret


    rst RST_20
    ld a, [hl-]
    and a
    ld e, h

jr_147_7cb6:
    add a
    ld l, l
    add e
    ld [hl], h
    sbc e
    ld [hl], l
    cp c
    rst RST_30

jr_147_7cbe:
    ld b, $e8
    scf
    ld c, b

jr_147_7cc2:
    and $79
    and h
    ld a, h
    sub c
    ld [hl], h
    sbc e
    halt
    sbc d
    ld d, a
    ret


    rst RST_30
    ld a, [hl-]
    and a
    ld l, e
    add a
    ld l, [hl]
    add h
    ld c, h
    sbc h
    ld [hl], a
    cp c
    ld h, a
    add sp, $47
    ld e, b
    sub $79
    call c, Call_147_7c05
    sub c
    ld [hl], h
    sbc e
    halt
    sbc d
    ld d, a
    ret


    rst RST_20
    ld a, [hl-]
    and a
    ld l, d
    sub [hl]
    ld a, h
    add e
    ld [hl], h
    sbc e
    halt
    xor b
    ld [hl], a
    ld l, b
    ld [hl], $48
    or [hl]
    ld l, c
    adc h
    ld a, l
    sub e
    ld [hl], l
    sbc h
    ld [hl], a
    add sp, $0b
    ld d, a
    ret


    rla
    ld c, c

jr_147_7d05:
    or a
    ld l, d
    sub a
    ld l, h
    add h
    ld [hl], e
    sbc e
    halt
    xor c
    ld h, a
    ret z

    ld b, a
    ld c, b
    sub $78
    and [hl]
    ld a, e
    sub d

Call_147_7d17:
    ld [hl], h
    adc l
    halt
    sbc d
    ld d, a
    cp c
    daa
    ld a, h
    sub a
    ld c, a
    add hl, bc
    add a
    ld l, h
    adc c
    ld [hl], h
    sbc h
    ld [hl], a
    xor c
    ld [hl], a
    ret z

    ld d, a
    jr c, jr_147_7d05

    ld l, b
    or [hl]
    ld a, e
    add h
    ld [hl], h
    adc [hl]
    halt
    adc e
    ld d, a
    xor e
    rst RST_00
    ld a, e
    and a
    ld b, e
    adc [hl]
    ld h, e
    ld l, b
    ld a, l
    ld hl, sp+$18
    inc bc
    ld sp, hl
    rst RST_00
    sbc $87
    inc h
    add a
    xor h
    and d
    ld [hl], e
    jp hl


    ld [hl], h
    ld e, b
    ld [hl], e
    ld c, c
    daa
    db $ec
    sub a
    inc sp
    add a
    ld b, d
    sub d
    ld a, [hl]
    ret


    ld [hl], e
    jr z, jr_147_7dd1

    add hl, de
    rla
    db $ed
    add a
    inc [hl]
    jp Jump_147_5307


    sub d
    ld a, l
    ret


    ld [hl], e
    ld a, c
    ld a, [hl]
    jr c, jr_147_7d93

    db $eb
    sub a
    ld [de], a
    add a
    inc h
    add h
    ld a, [hl+]
    ld [$3875], a
    ld [hl], l
    add hl, sp
    scf
    db $ed
    sub a
    inc h
    add a
    inc [hl]
    add h
    ld a, l
    ret


    ld [hl], d
    inc e
    ld [$4871], sp
    ld b, [hl]
    inc de
    rla
    db $dd
    add [hl]
    ld [hl+], a
    adc a
    jp Jump_147_74bb


    jr z, @+$78

jr_147_7d93:
    ld a, d
    ld b, $db
    sub a
    db $e4
    adc h
    inc [hl]
    sub h
    ld a, a
    jp z, Jump_147_4872

    ld [hl], e
    ld e, b
    ld b, [hl]
    dec hl
    and a
    db $10
    ld [bc], a
    add a
    inc [hl]
    add l
    ld l, a
    xor e
    ld [hl], d
    ld hl, sp+$74
    add hl, hl
    scf
    db $db
    sub a
    ld h, $c7
    rst RST_28
    add e
    ld l, h
    cp c
    ld c, h
    ld c, b
    ld [hl], h
    ld e, b
    ld h, l
    ld a, [hl]
    and a
    rst RST_18
    add a
    db $e4
    adc c
    ld h, e
    cp h
    inc b
    dec c
    ld [$3975], sp
    ld b, [hl]
    dec bc
    and a

jr_147_7dcd:
    inc hl
    add a
    inc [hl]
    add l

jr_147_7dd1:
    ld h, b
    or e
    ld [hl], d
    jr z, jr_147_7e52

    ld c, b
    ld b, l

jr_147_7dd8:
    ld a, [hl+]
    or a
    xor $87
    inc [hl]
    add l
    ld d, e
    xor h
    ld a, [hl]
    add sp, $74
    jr c, jr_147_7e3b

    dec bc
    adc $07
    xor h
    sub a
    ld d, h
    sub l
    ld a, [hl]
    cp d
    ld a, a
    adc a
    ld h, [hl]
    add c
    ld [hl], a
    sbc d
    ld d, a
    reti


    daa
    ld e, b
    rst RST_00
    ld a, c
    sub l
    ld a, h
    sub [hl]
    ld [hl], l
    sbc d
    ld [hl], h
    xor b
    halt
    ret z

    scf
    jr c, jr_147_7dcd

    ld l, d
    call nz, Call_147_7c07
    add h
    ld [hl], h
    adc h
    ld h, a
    sbc d
    ld d, a
    cp c
    daa
    ret z

    or a
    ld a, c
    or [hl]
    ld a, h
    xor [hl]
    ld [hl], h
    sbc e
    halt
    cp b
    ld [hl], a
    ld e, b
    scf
    jr z, jr_147_7dd8

    ld e, b
    add [hl]
    ld l, a
    add l
    ld [hl], l
    adc l
    halt
    xor $0b
    ld h, a
    cp c
    daa
    ld c, b
    rst RST_10
    ld l, c
    and l
    ld a, h
    ld hl, $9a7e
    ld [hl], l
    sbc c
    dec b
    ret c

    ld d, a
    ld c, c

jr_147_7e3b:
    rst RST_00
    ld l, d
    sub a
    ld a, h
    add l
    ld [hl], e
    adc l
    halt
    adc e
    ld h, a
    cp b
    ld b, a
    ld a, c
    add $53
    ld [$78a4], sp
    add d
    ld [hl], h
    xor e
    halt
    xor d

jr_147_7e52:
    ld [hl], a
    cp b
    ld b, a

jr_147_7e55:
    add hl, sp
    rst RST_00
    ld e, d
    sub a
    ld l, l
    add l
    ld [hl], d
    jp nz, $8a65

    ld d, a
    xor c
    or l
    jr c, jr_147_7e9b

    ld a, b
    push bc
    halt
    sbc a
    ld a, [hl]
    sbc e
    inc l
    ld [bc], a
    sbc d
    ld h, a
    xor c
    scf
    add hl, de
    call nz, $97fb
    ld a, [hl]
    add [hl]
    ld [hl], e
    add c
    halt
    adc e
    ld h, a
    cp d
    ld [hl], a
    jr z, jr_147_7e55

    ld e, b
    or l
    ld a, d
    sub e
    ld a, a
    sbc h
    ld [hl], l
    adc b
    ld [hl], a
    xor c
    ld d, a
    add hl, sp
    ret


    rlca
    ld l, d
    sub a
    ld a, e
    add [hl]
    ld [hl], a
    adc [hl]
    ld h, l
    adc d
    ld h, a
    xor b
    ld d, a
    ld hl, sp-$09
    ld e, b

jr_147_7e9b:
    call z, $a46a
    ld [hl], e
    xor l
    ld [hl], l
    xor d
    halt
    cp c
    ld [hl], a
    ld c, d
    ld h, h
    ld c, e
    sbc l
    ld l, h
    ret


    ld a, l
    ld d, $08
    ld [hl], b
    jr c, jr_147_7ef7

    db $fc
    sub a
    inc h
    add a
    dec d
    adc d
    ld h, e
    bit 6, e
    ld c, b
    ld [hl], a
    ld e, b
    ld b, [hl]
    ld [$e9b7], a
    add a
    ld b, h
    sub h
    ld a, a
    or b
    ld [hl], e
    jr c, jr_147_7f48

    jr c, jr_147_7f0f

    sbc l
    and a
    db $eb
    inc b
    add a
    ld [hl], $c5
    ld e, [hl]
    xor d
    ld a, [hl]
    ld hl, sp+$4c
    ld e, b
    ld h, [hl]
    ld a, [hl-]
    rst RST_00
    ld h, l
    add a
    pop af
    add h
    ld l, a
    sbc b
    ld [hl], c
    jr c, @+$77

    ld c, c
    ld d, a
    ld e, e
    and a
    pop de
    add a
    dec bc
    add l
    ld d, e
    xor l
    inc c
    dec c
    db $eb
    ld [hl], l
    ld c, b
    ld d, h
    add hl, hl
    add $9f

jr_147_7ef7:
    sub a
    ld b, h
    sub l
    ld h, b
    cp e
    ld [hl], b
    jr z, jr_147_7f72

    ld c, b
    ld [hl], a
    ld a, [hl-]
    and a
    pop de
    add a
    db $e4
    add l
    ld d, d
    xor e
    ld a, a
    ld hl, sp+$73
    ld c, b
    ld h, h
    ld a, [hl-]

jr_147_7f0f:
    ret c

    rlca
    dec e
    sub a
    ld [hl-], a
    add [hl]
    ld d, d
    xor h
    ld a, [hl]
    ld hl, sp+$74
    jr c, jr_147_7f81

    ld a, [de]
    or a
    ld [de], a
    add a
    dec [hl]
    add [hl]
    ld b, e
    sbc l
    ld a, a
    add sp, $73
    ld c, b
    ld h, l
    add hl, sp
    rst RST_10
    dec e
    add a
    ld b, e
    add [hl]
    ld d, d
    rst RST_20
    dec c
    ld [hl], b
    add sp, $74
    jr c, jr_147_7f9c

    ld a, [hl+]
    or a
    ld de, $3587
    add [hl]
    ld b, e
    sbc l
    ld a, a
    ret c

    ld [hl], h
    ld c, b
    ld [hl], d
    ld c, b
    sub a
    ld a, $97

jr_147_7f48:
    ld d, e
    add a
    halt
    sbc h
    ld a, l
    ret z

    ld [hl], e
    xor b
    ld h, l
    db $fc
    ld a, [bc]
    rst RST_10
    ld bc, $4587
    add a
    and $86
    sub d
    jp z, $8375

    ld [hl], a
    add c
    ld [hl], a
    ret


    rst RST_30
    add hl, bc
    or a
    ld e, d
    sub [hl]
    ld a, e
    add h
    ld [hl], d
    sbc e
    ld [hl], l
    xor c
    halt
    ret c

    ld d, [hl]
    ld c, b
    rst RST_10

jr_147_7f72:
    inc [hl]
    ld [$7ba6], sp
    add l
    ld [hl], e
    adc [hl]
    halt
    adc e
    ld d, a
    cp c
    daa
    add hl, sp
    rst RST_00
    ld e, d

jr_147_7f81:
    sub a
    ld a, d
    sub h
    ld a, a
    xor b
    ld d, $aa
    ld [hl], a
    ld [$4867], sp
    daa
    ld l, c
    and [hl]
    ld a, e
    sub h
    ld [hl], e
    adc a
    ld [hl+], a
    dec b
    adc h
    ld d, a
    cp d
    rla
    ld sp, hl
    rst RST_00
    ld e, c

jr_147_7f9c:
    and a
    ld l, d
    sub h
    ld a, a
    sbc h
    ld [hl], l
    xor c
    halt
    ret z

    ld h, [hl]
    jr z, jr_147_7fbf

    ld c, c
    or [hl]
    ld h, l
    jp $886e


    ld d, l
    sbc h
    ld h, a
    xor d
    scf
    ld a, [$07d4]
    ld e, d
    and [hl]
    ld l, e
    and e
    ld a, l
    xor h
    ld [hl], h
    xor d
    ld [hl], l

jr_147_7fbf:
    ret z

    ld h, [hl]
    add hl, de
    or $59
    or [hl]
    ld l, e
    sub l
    ld h, c
    sub d
    ld h, l
    sbc h
    ld d, [hl]
    xor e
    daa
    jp c, Jump_147_7bc7

    or l
    ld e, d
    and d
    ld a, c
    sbc [hl]
    inc bc
    ld [hl], l
    cp e
    ld [hl], l
    ret


    ld h, [hl]
    jp hl


    daa
    ld a, [hl-]
    or [hl]
    ld l, e
    sub l
    ld h, c
    sub d
    ld h, l
    sbc h
    ld d, [hl]
    xor e
    scf
    jp z, $3ae7

    or [hl]
    ld l, d
    and h
    ld a, h
    xor h
    ld [hl], d
    cp d
    ld [hl], h
    jp nz, Jump_000_3e65

    add hl, bc
    sub h
    ld c, d
    or a
    ld [hl], d
    sub [hl]
    jp hl


    sub h
    ld [hl], h
