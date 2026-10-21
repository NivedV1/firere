; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $154", ROMX[$4000], BANK[$154]

    ld c, h
    sub [hl]
    ld e, b
    ld c, a
    ld d, e
    ret c

    inc d
    or c
    ld a, d
    sub l
    ld h, c
    ld a, d
    sla d
    and a

Call_154_400f:
    ld e, c
    rst RST_00
    dec l
    dec c
    ld [$5b6c], sp
    ld e, e
    ld a, e
    dec b
    or l
    or h
    call $9446
    jp Jump_154_6bef


    add [hl]
    ld l, e
    ld l, d
    ld l, b
    ld l, h
    inc h
    ld e, e
    sbc l
    rst RST_18
    ld a, e
    ld a, d
    ld l, e
    ld d, h
    xor [hl]
    ld a, b
    ld d, [hl]
    or l
    add a
    add hl, hl
    dec bc
    or e
    push hl
    or d
    ld a, [bc]
    ld d, a
    db $e3
    sub l
    ld d, c
    add d
    db $eb
    scf
    ld c, b
    ld b, l
    ld b, e
    sbc l
    ld h, d
    jp hl


    ld [hl], a
    rst RST_08
    sub a
    ld e, h
    add l
    and a
    ld c, b
    ld e, d
    dec [hl]
    ld [hl-], a
    cp l
    dec [hl]
    jp hl


    ld a, a
    pop af
    rlca
    sub l
    ld a, [de]
    ld a, $c7
    add a
    add hl, sp
    ld [hl], h
    ld a, [$2f1e]
    cpl
    cp a
    ld [hl], l

jr_154_4063:
    ei
    sbc a
    inc a
    sub h
    inc [hl]
    ld e, l
    ccf
    ld h, e
    and h
    and $cd
    push de
    ld a, b
    jp nc, $dc4f

    ld h, e
    ld [$05fa], a
    inc a
    daa
    ld l, [hl]
    adc e
    ld c, d
    ld e, h
    ld b, c
    and a
    sub [hl]
    or d
    ld a, $68
    ld a, h
    or c
    cpl
    ld e, [hl]
    cp $22
    jp nz, Jump_154_69fd

    db $fd
    adc h
    ld b, e
    ld [hl], l
    and h
    ld h, $dd
    dec d
    ld l, d
    jp nz, Jump_000_0e27

    xor l
    ld h, l
    jp z, Jump_000_2de5

    or l
    ld sp, $74da
    db $ec
    ld d, b
    sub a
    and e
    rst RST_08
    ld [hl+], a
    ld c, d
    ld e, [hl]
    db $fd
    call nz, $d230
    bit 0, b
    ccf
    call nc, $13d4
    jr nz, jr_154_4063

jr_154_40b5:
    cp a
    ld [hl], $f3
    inc c
    rst RST_20
    ld l, c
    and h
    cpl
    ld c, d
    ld a, e
    ld e, e
    and $a6
    sub a
    ldh a, [c]
    jp hl


    ld b, e
    db $fd
    ld d, a
    ld e, d
    sbc $cd
    ld [hl-], a
    ld e, c
    ld d, c
    adc [hl]
    ld l, c
    ld l, h
    ld a, l
    sub a
    and h
    jp nc, Jump_000_3b4f

    ld l, [hl]
    push af
    ld [bc], a
    db $dd
    ld a, h
    adc [hl]
    adc $d3
    ld e, [hl]
    or l
    ld [hl], h
    xor e
    ld a, l
    ld l, e
    push bc
    db $e3
    add $74
    cp d
    ld e, [hl]
    ld a, [$c342]
    call z, $c44e
    jp nc, Jump_154_53fb

    push bc
    ret


    ld l, a
    and a
    or l
    db $eb
    ld c, $45
    dec hl
    ld [hl-], a
    adc $23
    jp $a653


    jr z, jr_154_415a

    add l
    db $e3
    db $fd
    ld l, a
    dec sp
    sub $c3
    and a
    ld b, c
    ret


    adc $16
    ld e, c
    inc bc
    ld a, e
    and e
    ld b, a
    cp c
    ld d, [hl]
    cp l
    or a
    cpl
    dec c
    add e
    ld a, e
    jr c, @+$80

    ld l, h

Call_154_4121:
    and a
    dec sp
    sub l
    ld c, c
    ld a, l
    ld l, b
    ld d, l
    and [hl]
    cp h
    ld a, h
    ld d, a
    xor d
    ld a, h
    jr c, jr_154_40b5

    ld [de], a
    sub $d1
    ld sp, $cc55
    add sp, -$2a
    ld e, h
    db $ed
    ld a, [hl]
    inc de
    ld [$ba77], sp
    or l
    ld b, a
    adc [hl]
    ld e, d
    ld d, a
    ld b, h
    and c
    or a
    xor d
    dec sp
    rlca
    rst RST_28
    sbc l
    ld e, h
    ld e, e
    ld e, e
    ld h, $b5
    ei
    di
    add a
    sbc $d3
    ld h, h
    cp h
    ld a, e
    sub [hl]

jr_154_415a:
    call z, Call_000_3e47
    ld [$84b6], sp
    ld b, [hl]
    ld c, b
    ld d, a
    cp e
    and a
    push hl
    and d
    xor e
    ld l, c
    ld d, a
    jp nc, $b6f2

    or a
    call nz, $ab24
    push hl
    and a
    ld e, d
    call nz, Call_154_7b49
    pop de
    ld a, b
    ld a, [hl]
    ld b, l
    ld d, b
    rst RST_08
    rra
    inc c
    ld c, h
    cp e
    rst RST_18
    cpl
    ld b, h
    inc sp
    xor e
    ld l, c
    ld [hl], a
    add h
    or h
    ld h, a
    adc $c5
    xor l
    inc a
    ld [hl+], a
    ld l, l
    call z, Call_154_532a
    ld c, l
    sub [hl]
    db $eb
    ld h, d
    db $eb
    push bc

Jump_154_419a:
    push hl
    dec e
    jp Jump_000_19e2


    inc bc
    xor e
    ld c, c
    rla
    ld l, d
    sub [hl]
    or a
    add hl, sp
    ld a, c
    ld a, d
    ld d, d
    ld d, $87
    or e
    dec de
    and $31
    or d
    db $ed
    ccf
    or l
    sub $fe
    ret z

    add [hl]
    dec hl

Jump_154_41b9:
    ld [hl], d
    ld a, c
    ld b, a
    ld b, e
    add l
    ld e, e
    ld b, $0b
    ld [hl], l
    xor h
    ret nz

    ld [hl], $a6
    sub a
    ld c, d
    db $dd
    call nz, $da7b
    ld a, c
    ld a, d
    ld a, $66
    adc l
    xor d
    rla
    ld [hl], $87
    ld e, e
    cp [hl]
    push af
    ld l, e
    ld a, [hl-]
    ld [hl], e
    cp h
    ld e, e
    ld b, a
    sbc e
    inc c
    jp c, Jump_000_2307

    add h
    ld h, h
    call nc, $4a7b
    and a
    jp c, $96c6

    sbc $a5
    ld l, [hl]
    rst RST_08
    jp c, $2a52

    ld d, d
    ld c, [hl]
    ld h, $cc
    dec de
    add a
    ld d, $bb
    ld a, e
    ld a, b
    ld h, [hl]
    res 6, e
    ld b, e
    ld [$d20f], sp
    ld e, h
    add $d6
    ld a, h
    adc [hl]
    reti


    ld l, [hl]
    ld a, b
    rst RST_10
    and d
    jp Jump_000_296c


    ld [hl], e
    call z, Call_154_76dc
    sbc l
    call $b5f7
    sub [hl]
    jp z, Jump_154_42b1

    ld a, e
    ld e, e
    ccf
    ld d, e
    xor h
    ret nc

    rlca
    call $a6d6
    ld l, l
    cp a
    dec sp
    ld d, e
    call z, Call_154_5f73
    call nc, Call_154_689b
    rst RST_20
    jp Jump_154_7393


    jp z, Jump_154_6b5a

    ld [hl], $a3
    ld b, c
    and a
    ld [$86d6], a
    ld b, d
    xor l
    ld a, l
    rst RST_18
    db $10
    add hl, bc
    ld d, l
    cp h
    ld d, c
    dec [hl]
    xor e
    dec sp
    ld h, l
    ld bc, $cf87
    or a
    db $ec
    db $e4
    or a
    db $eb
    dec sp
    add a
    ld [hl], a

Call_154_4257:
    ret


    ld e, l
    ld c, c
    ld h, d
    ld e, h
    sub l
    or e
    dec a
    ld a, b
    ld b, e
    sbc l
    ld a, l
    ld e, c
    inc b
    dec c
    ret nz

    db $d3
    ld h, h
    and c
    cp b
    ld d, e
    ld c, [hl]
    rst RST_10
    ld e, e
    push hl
    add e
    ld a, l
    add sp, -$3b
    ld l, [hl]
    di
    ld b, [hl]
    sub c
    ld a, d
    ld h, $2b
    and l
    dec d
    ld a, [hl]
    jp hl


    ld d, d
    call nc, Call_154_6a80
    rst RST_00
    jp nz, Jump_000_07df

    dec a
    ld a, h

Jump_154_4289:
    inc c
    rst RST_28
    dec l
    and l
    inc h
    pop bc
    res 6, l
    jp Jump_154_6a4b


    ld a, e
    ld c, a
    xor e
    ld a, e
    ld a, e
    rst RST_10

Jump_154_429a:
    and [hl]
    add e
    inc h
    ld c, [hl]
    rst RST_00
    xor e
    ld e, e
    daa
    push hl
    adc h
    ld c, d
    add [hl]
    rrc l
    and a
    ld [hl], l
    xor c
    ld [hl], c
    jp nz, $9646

    or [hl]
    ld l, c

Jump_154_42b1:
    call nz, $7329
    cp e
    ld a, d
    ld d, h
    xor a
    db $e4
    ld d, a
    ld c, h
    jp $4abc


    or [hl]
    jp z, Jump_000_2de6

    or a
    adc h
    ld hl, $c5d6
    rst RST_30
    dec bc
    ld e, l
    and a
    ld b, d
    ld sp, hl
    or a
    or l
    ld e, c
    ld a, d
    ld a, c
    ld [hl], e
    sub [hl]
    jp z, $a664

    or a
    ld l, [hl]
    cp d
    dec a
    or $ab
    dec sp
    rst RST_10
    inc sp
    adc l
    or d
    ld b, a
    reti


Jump_154_42e4:
    ld b, a
    add hl, sp
    call nc, $de75
    inc c
    ld a, h
    db $fd
    dec h
    add $87
    dec a
    call z, Call_154_687c
    ld d, l
    ret


    reti


    dec a
    ld [hl], h
    db $ed
    ld l, l
    ld l, a
    or h
    jr z, jr_154_4372

    sub a
    add [hl]
    rst RST_00
    dec l
    push de
    call z, $d023
    ld [hl], c
    sub c
    db $dd
    cpl
    rlca
    cp c
    or l
    sub $aa
    ld [hl], b
    ld c, b
    ld b, h
    sub $87
    ld e, b
    add e
    or a
    ld a, d
    ld c, d
    ld h, h
    dec sp
    dec [hl]
    ld [hl], $83
    ld e, h
    rst RST_30
    cp h
    and a
    call c, Call_154_6439
    add hl, hl
    ld h, h
    db $e4
    add h
    db $fc
    call $e107
    and a
    rst RST_00
    ret c

    ld [hl+], a
    sub a
    ld h, [hl]
    adc d
    ld [hl], c
    cp l
    ld [hl], $ee
    call nc, $bb4f
    reti


    ld [hl], d
    jp c, Jump_154_7c6a

    ld [hl], d
    sub a
    dec bc
    rst RST_20
    daa
    dec e
    sub [hl]
    and l
    reti


    ld d, [hl]
    cp c
    ld h, $0c
    add a
    ld [$6b34], a
    jp nz, $c3d4

    ld c, [hl]
    db $e3
    ld c, h
    dec a
    xor h
    xor d
    ld a, [hl]
    ld e, [hl]
    scf
    or [hl]
    sub [hl]
    ret nz

    call nc, $bfe7
    ld [hl+], a
    sub l
    call z, Call_154_6bb6
    ldh a, [c]
    or e
    ld a, l
    add hl, hl
    rrca
    dec bc
    ld c, l
    ld b, h
    and l
    db $fd

jr_154_4372:
    ld b, e
    xor $bf
    jp $cb52


    ld l, e
    ld [hl], b
    ld d, h
    sbc c
    ld a, c
    ld d, l
    and a
    add h
    pop hl
    db $d3
    ld e, a
    adc $f4
    db $dd
    inc sp
    call nc, $2339
    sub e
    ld h, h
    reti


    db $10
    inc b
    jp c, Jump_000_17b4

    ld d, $b1
    ld a, [hl-]
    ld hl, $2569
    add e
    ld l, b
    ld a, e
    and $bd
    ld b, e
    or [hl]
    rst RST_18
    ld [hl+], a
    call nz, Call_000_24cc
    and e
    add l
    ld [bc], a
    ld [hl], d
    ret nc

    cp d
    ld h, [hl]
    ld e, e
    and a
    ld l, $eb
    ld bc, $d873
    ld l, e
    ld a, h
    adc $87
    or h
    sub $1c
    ld a, d
    and $cb
    ld a, [hl]
    ld c, d
    ld b, a
    db $fd
    rst RST_08
    dec hl
    ld e, a
    or l
    jr z, jr_154_4424

    add l
    ld c, [hl]
    dec de
    ld [hl], e
    db $eb
    rst RST_00
    jp nz, Jump_000_24a7

    ld de, $6e08
    and [hl]
    ld b, h
    sub h
    ld h, c
    ld e, b
    ld b, [hl]
    sbc h
    ld d, l
    sub h
    ld c, l
    inc b
    call nc, $c62d
    rst RST_08
    ld [hl], e
    add a
    cp c
    ld e, l
    ld l, c
    dec d
    inc d
    sub d
    ld hl, $6c08
    push bc
    jp c, $2a76

    call nc, Call_154_540f
    or [hl]
    and [hl]
    ld h, [hl]
    or c
    ld l, c
    dec sp
    and e
    ld l, b
    ld a, d
    dec l
    ld l, [hl]
    jp nz, Jump_154_4c0d

    inc d
    or e
    ld l, e
    jp Jump_154_638b


    ld l, c
    ld b, a
    call Call_000_36d4
    xor [hl]
    ld c, h
    ld l, d
    inc [hl]
    di
    inc bc
    dec b
    ret nc

    cp [hl]
    push de
    or a
    xor a
    dec h
    and a
    ld a, d
    or h
    call $3c6a
    call nz, $f24b
    db $eb
    ld h, b

jr_154_4424:
    dec hl
    ld [hl+], a
    jp nz, Jump_154_5c5a

    inc h
    ld b, d
    sra h
    rlca
    rst RST_08
    sub a
    sub d
    inc e
    di
    dec bc
    push bc
    rla
    jp c, $c36c

    ld b, h
    ei
    ld l, l
    db $db
    ld e, [hl]
    jr nz, jr_154_4470

    or l
    ld a, [hl+]
    ld d, h
    add [hl]
    push hl
    ld e, a
    ld e, l
    add [hl]
    add hl, de
    inc de
    ld e, d
    inc h
    jr nz, @-$2f

    call nc, $6c4b
    sub [hl]
    jp hl


    inc de
    ld a, [bc]
    pop de
    cp e
    ld d, d
    push hl
    ld e, h
    xor $4f
    ld a, e
    db $ec
    call z, Call_154_7e60
    add $ae
    add $48
    ld c, h
    rst RST_18
    ld e, l
    dec sp
    ld d, h
    db $db
    add $a7
    or d
    db $db
    push hl

jr_154_4470:
    ld b, $94
    ld e, d
    ld c, h
    pop hl
    ld b, $10
    ld a, [hl+]
    ld b, l
    or e
    inc e
    sub $12
    and [hl]
    cp h
    ld c, l
    ret


    rla
    call c, $ae73
    ld l, h
    push de
    ld e, a
    and l
    dec l
    ld c, e
    ld l, [hl]
    cp l
    ld l, c
    ld a, a
    db $db
    db $dd
    ld e, a
    ld e, h
    or a
    ld [hl], c
    jr z, jr_154_449d

    jp z, $955b

    ccf
    dec hl
    ld a, d

jr_154_449d:
    adc $d8
    ld a, h
    ld c, e
    ld [hl+], a
    ld a, l
    ld e, $16
    inc e
    db $dd
    add l
    ld l, e
    inc [hl]
    and [hl]
    ld d, e
    ld e, b
    ld b, a
    xor e
    ld l, a
    jp nz, $ed44

    add $bd
    inc [hl]
    db $ed
    ld b, $6b
    sub l
    jr @+$79

    inc a
    rst RST_20
    cp [hl]
    add h
    ld b, c
    db $eb
    ld l, e
    ld c, l
    add $39
    db $f4
    sub c
    ld [hl], c
    cp e

Jump_154_44ca:
    ld [hl], c
    db $fd
    or l
    ld b, h
    add [hl]
    ld d, c
    ld a, d
    ld e, e
    ei
    ld e, l
    ld [bc], a
    cp h
    ld l, c
    ld sp, hl
    inc b
    cp h
    ld b, d
    ld hl, $cce4
    inc sp
    push af
    jp Jump_000_23cb


    rst RST_10
    adc e
    db $d3
    ld h, $5d
    call nc, Call_154_5bde
    ld a, d
    ld l, [hl]
    db $db
    dec hl
    ld l, l
    ld l, h
    and [hl]
    dec hl
    add $49
    ld e, [hl]
    or h
    cp h
    db $e3
    inc c
    ld h, e
    ld c, d
    push de
    and l
    ld l, l
    call nc, $875a
    ld a, h
    ld e, d
    ld e, d
    ld l, [hl]
    and l
    and a
    sub [hl]
    jp nz, Jump_000_1168

    ccf
    inc a
    ld e, a
    dec hl
    inc h
    ldh a, [c]
    rst RST_18
    ld l, l
    adc l
    ld l, d
    ld l, d
    ld h, c
    add $d9
    rlca
    or h
    xor $5a
    ld a, d
    ld e, $74
    ld c, h
    inc l

Call_154_4523:
    db $e3
    set 5, l
    db $e3
    ld e, [hl]
    sbc d
    ld a, d
    ld a, a
    sub l
    sub $b4
    call nc, Call_000_0e5a
    ld d, c
    adc $48
    db $eb
    push af
    ld e, l
    ld sp, $5b6e
    ld [bc], a
    ld b, $c8
    ld a, [hl]
    rst RST_00
    add a
    or d
    db $e4
    ld e, e
    ld c, l
    ld a, $c3
    ldh [c], a
    push bc
    xor b
    inc hl
    ld e, h
    ld h, d
    ld e, $13
    ld d, d
    call z, $f6b4
    ld h, l
    call nz, $9658
    or d
    ld e, c
    ld a, c
    ld a, c
    ld d, h
    ld a, [hl+]
    rlca
    add [hl]
    jp $e3da


    pop de
    pop de
    dec sp
    sub $bd
    ld de, $5e23
    adc a
    ld c, e
    ld a, d
    ld a, e
    and $b1
    jp z, $dcd6

    ld [hl], e
    and h

Call_154_4574:
    ld c, a
    ld b, h
    ei
    db $ed
    dec [hl]
    rst RST_38
    call z, $ef7f
    inc c
    ld a, e
    ld e, e
    dec d
    add $96
    call nc, Call_000_2e7f
    xor d
    ld e, [hl]
    or h
    db $dd
    ld [bc], a
    push bc
    ei
    inc hl
    db $ed
    ld e, a
    xor h
    ld l, e
    rst RST_00
    rst RST_08
    xor $45
    db $db
    ld e, l
    ret c

    ld a, $e6
    dec l
    ld d, l
    or $09
    ld [hl], d
    sub a
    jp nc, Jump_154_42e4

    dec hl
    ld b, l
    or c
    rst RST_18
    ld b, l
    ret


    or l
    push de
    ld e, d
    ld [hl], l
    ld a, b
    or h
    push de
    ret c

    ld d, l
    and h
    or e
    ld e, [hl]
    sub l
    ld a, $48
    ld h, e
    push de
    adc $5b
    and [hl]
    inc b
    ld [$7dcc], sp
    ld b, d
    push de
    jp nc, $c36d

    jp nc, Jump_000_3944

    push bc
    or [hl]
    sub $bb
    ld e, a
    inc hl
    db $f4
    reti


    add $75
    call Call_154_685a
    daa
    sbc d
    ld e, l
    ld b, l
    add l
    ld c, d
    db $f4
    ld d, $fc
    dec c
    ld b, h
    cp [hl]
    inc l
    ld h, $1c
    and l
    ei
    ld a, d
    inc l
    sub e
    ld b, h
    inc a
    ld b, e
    sub $c1
    ld c, h
    ld b, l
    xor h
    halt
    ld e, e
    dec l
    push bc
    add sp, $16
    add l
    add $1b
    dec b
    dec hl
    or [hl]
    or h
    rst RST_18
    inc b
    ld l, l
    jp nz, Jump_154_4ac5

    sub $86
    ld hl, $e55c
    jp z, $b536

    dec de
    db $d3
    ld a, $69
    db $e3
    ld hl, $ab6e
    ld c, [hl]
    ld d, l
    cp d
    ld b, d
    ld d, c
    and l
    ld [hl-], a
    call c, $9a64
    ld l, [hl]
    ld [$8807], a
    rst RST_10
    rst RST_10
    inc l
    dec [hl]
    or l
    dec sp
    ld b, h
    ld [hl+], a
    dec hl
    dec sp
    inc [hl]
    inc b
    or d
    ld hl, $58b5
    push de
    call nc, $fc32
    ld [hl-], a
    ld b, h
    adc c
    ld l, [hl]
    or a
    ld e, b
    rst RST_00
    or a
    pop bc
    ld a, c
    ld e, $08
    ld a, l
    ld d, b
    or a
    or l
    sbc a
    dec d
    call nz, $a33e
    db $db
    ld d, a
    ld a, h
    or e
    ld c, e
    add l
    bit 5, d
    ld a, c
    ld e, a
    ld b, c
    add [hl]
    ld e, c
    ld l, h
    ld d, h
    jp z, Jump_154_574c

    and $a5
    db $db
    and h
    ld b, $0d
    ld l, d
    and e
    ld l, d
    ld e, c
    ld l, [hl]
    ld b, d
    push bc
    ld a, [de]
    push bc
    ld de, $49d5
    inc sp
    ld a, [hl+]
    sub e
    rra
    ld d, [hl]
    or h
    dec h
    dec [hl]
    jp z, $d6e4

    dec l
    adc $61
    db $dd
    cpl
    ld e, d
    and $ae
    db $fc
    inc bc
    ldh [c], a
    ld e, [hl]
    xor a
    ld c, e
    ld d, h
    jr @-$68

    dec a
    inc h
    ld l, h
    ld c, a
    inc [hl]
    ld a, [$a7c6]
    dec h
    ld c, h
    inc a
    ld [hl-], a
    call z, Call_000_3dfc
    inc bc
    ld [hl+], a
    db $ec
    db $dd
    inc sp
    ld e, e
    add a
    rst RST_08
    ld a, $34
    ld [$d4d4], sp
    pop hl
    ld c, l
    xor $5e
    db $dd
    rst RST_00
    ld [hl], e
    ret


    or e
    add $a4
    pop de
    ld l, c
    ret nz

    ld e, e
    ld a, d
    dec sp
    ld c, l
    jr nc, jr_154_46f0

    inc d
    cp l
    or h
    ld [de], a
    ld e, e
    ld [hl+], a
    ld e, e
    rst RST_00
    xor d
    ld hl, sp+$0c
    ld b, c
    ld h, $ad
    inc a
    inc h
    ldh [c], a
    ld l, $42
    cp c
    ld a, e
    ld l, e
    rst RST_00
    and l
    call nz, Call_000_0933
    dec [hl]
    db $dd
    ld [hl-], a
    call c, Call_000_35ad
    xor $6e
    pop de
    dec l
    ld h, h
    cp d
    ld a, h
    add $dd
    db $e3
    rlca
    sbc $b7
    or l
    and e
    inc sp
    ldh [c], a
    db $dd

jr_154_46f0:
    or a
    ld l, [hl]
    cp l
    ld e, $4b
    inc h
    db $db
    ret nc

    or l
    ld [hl+], a
    dec sp
    ld d, h
    cp c
    ld a, e
    adc e
    ld [hl], l
    or d
    ld d, d
    ld l, h
    push af
    ld a, [hl+]
    dec [hl]
    db $e3
    or h
    dec e
    dec bc
    ld [hl-], a
    jp $db4d


    dec h
    ld [de], a
    call Call_154_4733
    ld [de], a
    and e
    ld a, [hl+]
    or l
    jp nz, Jump_000_3b3d

    call nz, $a313
    ld l, d
    push hl
    or l
    rst RST_38
    ld a, $cd
    ld l, e
    inc l
    ld l, $6c
    ld hl, $0dd4
    dec bc
    or [hl]
    and a
    sbc b
    ld a, l

jr_154_472f:
    ld l, l
    ld l, [hl]
    cp h
    ld l, d

Call_154_4733:
    ld a, e
    dec [hl]
    push bc
    or h
    ld [hl], l
    call c, $a3cf
    ld [hl+], a
    or c
    ld e, a
    sbc a
    ld e, h
    or [hl]
    inc l
    ld de, $ba53
    ld l, l
    ld l, $33
    or d
    ld c, l
    ld [hl+], a
    dec bc
    and h
    ld e, c
    ld c, b
    inc a
    ld [hl], c
    inc [hl]
    dec e
    ld b, h
    ld [de], a
    ei
    ld b, e
    pop af
    rst RST_28
    push bc
    jp nz, $dc34

    or e
    ld h, $ea
    add $e7
    ld c, h
    ld l, d
    or c
    inc hl
    jr z, jr_154_472f

    and [hl]
    bit 7, c
    inc d
    add hl, bc
    ld a, h
    db $d3
    call z, $c46f
    rst RST_28
    ld sp, $5bbc
    add [hl]
    dec l
    push de
    push hl
    ld h, d
    sbc l
    db $f4
    ei
    dec c
    ld b, [hl]
    inc l
    ld b, e
    ld d, l
    sbc c
    ld a, h
    call nc, $97d7
    and a
    add hl, de
    ld c, h
    ld e, h
    daa
    rrca
    jp nc, Jump_154_44ca

    sbc $76
    dec hl
    adc $19
    ld d, l
    cp b
    ld d, h
    and a
    sub [hl]
    and a
    dec de
    daa
    ld a, e
    dec e
    cp l
    ld a, $b3
    ld a, [$bcd7]
    call nz, $a5c7
    call nc, Call_000_1558
    or [hl]
    ld [$3906], a
    ld [de], a
    cpl
    add e
    ld c, l
    dec [hl]
    db $ed
    ld d, e
    ld e, l
    or l
    dec sp
    rst RST_10
    xor [hl]
    sub $b6
    db $ed
    push bc
    call c, $f324

Jump_154_47c3:
    or e
    inc a
    dec d
    ret nz

    pop bc
    ld b, h
    ld [$f4d2], a
    ld e, l
    ret


    call nz, $f301
    inc h
    ld e, h
    sub $3a
    inc hl
    dec l
    ld h, h
    and l
    ld a, c
    ld l, h
    push hl
    add l
    pop de
    or [hl]
    dec hl
    call nz, $d3a6
    dec de
    inc d
    ld [$a57d], a
    db $d3
    inc sp
    inc a
    sub d
    ld h, $cd
    inc sp
    dec de
    rlca
    inc a
    ld l, h
    adc d
    ld e, d
    ld a, d
    db $e4
    or [hl]
    and [hl]
    and [hl]
    jp c, $e45f

    and h
    ld d, c
    and e
    ldh [c], a
    db $d3
    ld l, d
    ld a, [hl-]
    add e
    ld d, [hl]
    cp d
    ld [hl], b
    ld [hl+], a
    ld b, l
    or [hl]
    call nz, $dd33
    dec e
    ld c, l
    dec e
    inc b
    cp c
    ld l, d
    ld l, [hl]
    ld b, l
    adc l
    ld a, d
    ld b, b
    rlca
    sub d
    add $b4
    jp nc, $aae4

    ld e, a
    db $d3
    inc [hl]
    inc e
    ld b, d
    adc $43
    db $fd
    ld d, $5b
    inc e
    ld b, a
    and h
    db $db
    rra
    jp $0ffc


    ld c, $b5
    cpl
    xor $ee
    rst RST_28
    rst RST_38
    cp $0f
    rra
    rra
    rra
    ld e, $3a
    and h
    inc h
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1012
    ld de, $1000
    nop
    nop
    nop
    nop
    nop
    pop af
    ld [bc], a
    ld [bc], a
    ld [hl], d
    db $ed
    db $dd
    xor $ee
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    pop af
    nop
    nop
    db $10
    stop
    rra
    db $10
    rra
    rra
    inc l
    add e
    inc [hl]
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $0612
    ld bc, $1010
    nop
    nop
    nop
    nop
    rrca
    rrca
    rra
    ld e, $37
    ld a, $dd
    db $dd
    sbc $ee
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    rra
    inc l
    add h
    inc sp
    inc sp
    ld [hl+], a
    ld [hl-], a
    push af
    ld [bc], a
    ld [de], a
    ld de, $1111
    ld bc, $1f00
    rra
    rra
    rrca
    rra
    ld e, $2d
    halt
    call $dedd
    sbc $ee
    cp $ff
    cp $0f
    ldh a, [$fff1]
    ldh a, [rSB]
    nop
    db $10
    db $10
    ld bc, $01f9
    ld bc, $f1f1
    ldh a, [c]
    ldh [c], a
    adc h
    ld b, d
    ld b, e
    ld [hl-], a
    ld [hl+], a
    ld [hl-], a
    ld [de], a
    ld de, $e412
    ld [hl], e
    db $ec
    db $ed
    db $dd
    xor $ee
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    nop
    nop
    ld a, [$0001]
    ld bc, $01f1
    pop af
    ldh a, [c]
    ldh [c], a
    sbc d
    ld d, d
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ldh a, [c]

Call_154_48e7:
    ldh a, [c]
    and $7c
    db $ec
    db $ed
    sbc $ee
    xor $ee
    rst RST_38
    pop hl
    ret c

    di
    inc sp
    inc sp
    ld [hl+], a
    pop af
    ld bc, $1122
    ld hl, $0111
    ld bc, $0000
    nop
    nop
    nop
    ldh a, [rP1]
    pop af
    ldh a, [$fff1]
    pop af
    pop af
    db $e3
    cp b
    inc sp
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a

jr_154_4913:
    ld de, $1121
    ld de, $0a00
    nop
    nop
    nop
    pop af
    ldh a, [$fff1]
    pop af
    db $e4
    ld [hl], d
    db $ed
    db $dd
    db $dd
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rrca
    ld c, $2e
    ld b, a
    cpl
    adc $dd
    xor $df
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    ldh a, [rP1]
    nop
    stop
    db $10
    rra
    rra
    ld l, $39
    and h
    inc h
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $1211
    ld bc, $0010
    rra
    nop
    nop
    ldh a, [rP1]
    ldh a, [rIF]
    nop
    rrca
    rrca
    rra
    inc bc
    rrca
    rra
    jr jr_154_4913

    inc [hl]
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2e2f
    ld d, a
    ld e, $ce
    db $dd
    db $ed
    xor $ee
    cp $ff
    cp $ff
    rrca
    nop
    pop af
    nop
    nop
    nop
    ld bc, $f101
    ei
    ld bc, $e7f2
    ld l, h
    db $dd
    db $dd
    db $ed
    xor $ee
    cp $ff
    rst RST_38
    ldh a, [rIF]
    nop
    rra
    stop
    nop
    db $10
    rra
    inc l
    add d
    inc [hl]
    inc sp
    inc hl
    inc hl
    ld [de], a
    ld [hl+], a
    ld [bc], a
    ldh a, [c]
    rst RST_30
    ld e, [hl]
    inc c
    call c, $eddd
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    rra
    rra
    ld e, $3a
    add l
    inc h
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $2011
    stop
    nop
    nop
    rrca
    ld [$1f0f], sp
    ld e, $2e
    ld d, a
    ld c, $cd
    db $dd
    sbc $ee
    xor $fe
    rst RST_38
    cp $2e
    dec hl
    add h
    inc [hl]
    inc hl
    ld [hl-], a
    inc hl
    ld hl, $1122
    ld de, $1111
    db $10
    rra
    nop
    rra
    rra
    ld [$1e0f], sp
    ld l, $76
    call $ddce
    xor $df
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    nop
    ld bc, $00f1
    ld bc, $1000
    nop
    ld bc, $f101
    pop af
    ld bc, $f1f1
    adc l
    ret nz

    inc bc
    inc sp
    ld [hl-], a
    inc hl
    ld [de], a
    ld hl, $f212
    push hl
    ld a, a
    db $ec
    db $dd
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    rra
    stop
    ld bc, $f1f1
    ldh a, [c]
    adc h
    ld b, e
    inc sp
    push hl
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $0121
    ld bc, $0000
    nop
    rrca
    rra
    rra
    ld e, $2e
    ld b, a
    ld l, $cd
    db $dd
    xor $ee
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    rra
    db $10
    ld bc, $00fa
    db $10
    ld bc, $1000
    ld bc, $0000
    pop af
    pop af
    pop af
    ldh a, [c]
    db $e3
    xor b
    inc sp
    ld b, e
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $0112
    db $10
    ld bc, $0000
    ldh a, [$fff1]
    ldh a, [$fff1]
    pop af
    inc bc
    inc b
    ld l, [hl]
    db $ed
    db $ed
    xor $ee
    cp $ff
    cp $1e
    ld b, [hl]
    sbc $de
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    ld bc, $1000
    rra
    db $10
    rra
    rra
    ld a, [hl+]
    jp $e523


    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $0000
    rra
    rra
    nop
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    rrca
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ld sp, hl
    db $e3
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld sp, hl
    ld bc, $1121
    cpl
    ld l, $56
    sbc $de
    sbc $ee
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    nop
    nop
    ld bc, $3d17
    sbc $de
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38

Jump_154_4ac5:
    or $00
    ldh a, [$fff1]
    ldh a, [rNR10]
    nop
    rra
    db $10
    rra
    rra
    inc l
    sub e
    inc h
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    stop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    rrca
    nop
    dec b
    rrca
    nop
    nop
    ldh a, [rIF]
    rra
    rra
    rra
    ld e, $3a
    and e
    inc hl
    inc sp
    inc hl
    ld [hl+], a
    ld hl, $1111
    ld de, $3d17
    db $ed
    sbc $ee
    xor $ee
    cp $fd
    rst RST_28
    ld bc, $1111
    ld sp, hl
    nop
    db $10
    stop
    db $10
    ld bc, $0000
    nop
    rra
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    ld bc, $f1f1
    rrca
    daa
    ld e, l
    call c, $dede
    xor $ee
    rst RST_28
    ld hl, sp+$0f
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    stop
    db $10
    ld bc, $0001
    stop
    stop
    rra
    ld e, $82
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld hl, $1112
    ld b, $01
    db $10
    stop
    nop
    nop
    ldh a, [rP1]
    ldh a, [$fff1]
    ldh a, [rTAC]
    ld c, l
    db $dd
    db $dd
    xor $ee
    rst RST_28
    ret z

    db $d3
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $0010
    ld bc, $0105
    pop af
    pop af
    pop af
    ldh [c], a
    rst RST_10
    ld a, h
    call c, $eddd
    db $ed
    xor $fe
    rst RST_38
    rst RST_28
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    db $10
    db $10
    ld bc, $0101
    nop
    ld bc, $1000
    db $fc
    ld bc, $f101
    pop af
    pop af
    ldh a, [c]
    xor d
    ld b, d
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
    ld [de], a
    ld [hl], e
    db $ed
    db $dd
    db $ed
    xor $ef
    rst RST_28
    cp $ff
    rst RST_38
    rrca
    rrca
    rra
    rra
    dec l
    add hl, sp
    sbc h
    dec b
    inc [hl]
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $2e11
    ld d, a
    ld e, $cd
    sbc $de
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    adc h
    inc sp
    ld b, e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1011
    nop
    dec b
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    rrca
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    pop af
    reti


    di
    ld [hl-], a
    ld [hl-], a
    inc hl
    ld [de], a
    ld hl, $1112
    ld de, $0001
    add hl, bc
    nop
    nop
    nop
    nop
    ld hl, $ffff
    pop af
    ld [hl], c
    db $dd
    db $ed
    xor $ef
    ld [hl], h
    call c, $dddd
    sbc $ee
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ld bc, $00f1
    ld bc, $0101

Jump_154_4c0d:
    ldh a, [c]
    db $e3
    push de
    add hl, bc
    ld b, d
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
    ld de, $0001
    nop
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    ldh a, [rIF]

Jump_154_4c26:
    nop
    rrca
    nop
    ldh a, [rP1]
    nop
    rrca
    rra
    rra
    rra
    ld bc, $1e0f
    add hl, sp
    and h
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1021
    daa
    ld c, l
    db $dd
    db $ed
    xor $ee
    xor $ef
    rst RST_38
    rst RST_38
    cp $1f
    ld e, $2d
    ld [hl], a
    call $decd
    sbc $ee
    cp $0f
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    stop
    db $10
    db $10
    rra
    rra
    jr z, @-$3a

    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1120
    ld de, $0010
    rrca
    nop
    pop af
    pop af
    ldh a, [$fff1]
    nop
    inc b
    ld [hl], d
    db $ed

Call_154_4c76:
    db $dd
    db $dd
    xor $ee
    rst RST_28
    cp $ff
    rst RST_38
    nop
    ldh a, [rSB]
    pop af
    pop af
    ldh a, [c]
    sbc h
    inc sp
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld hl, $2121
    ld de, $0011
    ld bc, $f100
    pop af
    inc b
    ld bc, $f1f1
    pop af
    rst RST_20
    ld e, h
    db $ec
    add sp, -$4e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1111
    ld de, $0000
    nop
    ld bc, $f1f1
    ldh [c], a
    push hl
    ld a, a
    db $dd
    db $dd
    db $dd
    xor $07
    ld c, $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    stop
    db $10
    db $10
    stop
    stop
    nop
    nop
    nop
    nop
    stop
    nop
    stop
    nop
    nop
    nop
    ld bc, $e9f1
    jp $3303


    inc hl
    ld [hl+], a
    ld hl, $2021
    cpl
    dec l
    ld h, [hl]
    db $dd
    sbc $de
    rst RST_18
    xor $ef
    cp $0f
    ld c, $2e
    ld a, [hl+]
    sub e
    inc [hl]
    inc hl
    inc sp
    ld [hl+], a
    inc hl
    ld [de], a
    ld de, $0011
    nop
    ld [$0000], sp
    nop
    rrca
    rra
    rra
    ld e, $2e
    ld [hl], l
    db $dd
    adc $de
    sbc $ee
    cp $fe
    rst RST_38
    ldh a, [rIE]
    nop
    nop
    nop
    stop
    db $10
    ld bc, $0001
    nop
    stop
    ld bc, $00fd
    stop
    ld bc, $0000
    rra
    rra
    rra
    rra
    rra
    rra
    ld e, $2c
    cp e
    or h
    inc [hl]
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $0000
    nop
    rrca
    rrca
    rra
    rrca
    add hl, bc
    rrca
    ld h, $63
    call $decd
    sbc $ee
    xor $ef
    cp $0f
    rst RST_38
    ldh a, [rP1]
    nop
    ld bc, $f101
    ld bc, $d9f2
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld hl, $1111
    ld de, $0510
    nop
    ld bc, $1f0f
    nop
    nop
    nop
    ldh a, [rP1]
    rrca
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    rrca
    rra
    nop
    nop
    nop
    nop
    pop af
    pop af
    pop af
    ldh a, [c]
    cp e
    ld [hl-], a
    ld sp, $f722
    ld bc, $1121
    ld de, $1f11
    ld h, e
    xor $de
    xor $ee
    cp $ff
    cp $2d
    ld d, a
    adc $dd
    sbc $ee
    xor $ef
    ldh [rIE], a
    rst RST_38
    nop
    pop af
    pop af
    nop
    nop
    rra
    rra
    ld hl, sp+$0f
    ld e, $39
    or h
    inc h
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    ld de, $1010
    nop
    nop
    ldh a, [rP1]
    rrca
    nop
    rrca
    nop
    nop
    nop
    ldh a, [rP1]
    rrca
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
    nop
    rrca
    rra
    rra
    ld e, $2a
    jp Jump_000_2223


    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    rra
    scf
    db $ed
    db $ed
    xor $ee

Call_154_4dd6:
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $fc
    nop
    rrca
    nop
    nop
    nop
    ld bc, $00f1
    nop
    nop
    nop
    nop
    ld bc, $f1f1
    di
    ld [hl], e
    db $dd
    db $dd
    xor $de
    cp $ef
    rst RST_38
    cp $00
    ldh a, [rP1]
    nop
    ld bc, $0000
    push af
    ld bc, $1000
    stop
    ld bc, $0001
    ld bc, $1000
    nop
    nop
    nop
    ld bc, $0001
    ld bc, $0000
    ld bc, $f1f1
    pop af
    pop af
    xor l
    inc hl
    ld [hl+], a
    ld [hl-], a
    ld [de], a
    ld [de], a
    ld de, $0103
    ld de, $0010
    nop
    nop
    nop
    rrca
    ld e, $2c
    add e
    inc h
    daa
    ld e, l
    ld e, $ff
    cp $ff
    dec e
    sub d
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2021
    db $10
    ld l, $2d
    halt
    adc $dd
    ld [hl+], a
    ld c, $df
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld bc, $0100
    nop
    rra
    stop
    nop
    nop
    ld bc, $0001
    stop
    rra
    rst RST_38
    ld bc, $0000
    nop
    nop
    nop
    pop af
    jp hl


    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1f20
    ld l, $56
    rst RST_08
    sbc $df
    pop de
    db $d3
    adc d
    ld d, c
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $0611
    nop
    ld de, $01f1
    nop
    rrca
    nop
    rrca
    rrca
    nop
    rrca
    rrca
    nop
    ldh a, [rP1]
    nop
    ldh a, [rP1]
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
    pop af
    ldh a, [rP1]
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
    rrca
    rra
    db $10
    rra
    rra
    inc l
    and e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ld de, $0011
    ld b, $00
    nop
    rra
    ld e, $47
    ld l, $dd
    db $dd
    db $ed
    dec d
    db $fd
    db $ed
    xor $ee
    xor $fe
    rst RST_38

Jump_154_4ed6:
    rst RST_38
    rrca
    rrca
    rra
    rra
    ld l, $3a
    sub h
    inc h
    inc hl
    ld [hl-], a
    inc hl
    ld [de], a
    ld hl, $0321
    nop
    ld de, $0001
    nop
    nop
    nop
    ld hl, $fff0
    rst RST_38
    ldh a, [rIE]
    nop
    rrca
    rrca
    nop
    ldh a, [rP1]
    nop
    nop
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
    nop
    cp $01
    pop af
    pop af
    ldh a, [c]
    cp e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1112
    ld de, $1111
    ld h, d
    xor $d0
    sub $6c
    call c, $eddd
    xor $ee
    cp $ff
    rst RST_28
    nop
    ldh a, [$fff0]
    nop
    db $10
    push af
    ld bc, $0100
    ld bc, $8f0f
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    ld de, $0001
    pop af
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    ldh a, [$fff0]
    cp $ff
    ld de, $0010
    nop
    nop
    rra
    rra
    rra
    ld e, $75
    db $dd
    db $dd
    sbc $ee
    xor $ee
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    dec de
    jp nc, $2222

    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $0111
    pop af
    pop af
    rst RST_38
    ld bc, $8cf2
    ld b, d
    ld b, d
    ld [hl-], a
    ld d, l
    ldh [rIE], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    rrca
    rra
    rra
    ld e, $47
    dec l
    db $dd
    sbc $de
    xor $ee
    cp $ff
    rst RST_38
    ldh a, [$fff7]
    rrca
    nop
    nop
    stop
    db $10
    ld bc, $0000
    db $10
    ld bc, $0010
    nop
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    db $10
    pop af
    nop
    nop
    nop
    nop
    nop
    nop
    cp $0f
    cp l
    ld [hl+], a
    ld [hl-], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld [bc], a
    db $e4
    ld e, [hl]
    db $ed
    rst RST_28
    ldh [$ffb8], a
    inc hl
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $2111
    ld de, $0001
    ld bc, $0100
    pop af
    pop af
    ld b, $01
    ldh [c], a
    rst RST_10
    ld l, h
    db $ec
    db $ed
    db $ed
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    db $10
    ld bc, $0000
    ld bc, $1000
    stop
    nop
    ld bc, $0000
    stop
    rst RST_38
    nop
    nop
    pop af
    ld bc, $00f1
    pop af
    pop af
    db $e3
    cp b
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    db $fc
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
    ld de, $f111
    pop af
    pop af
    ldh [c], a
    rst RST_10
    ld l, h
    db $dd
    db $dd
    dec de
    ld c, $ee
    xor $41
    xor $ee
    xor $ff
    rst RST_28
    rst RST_38
    ldh a, [rP1]
    ldh a, [rSB]
    pop af
    ldh a, [$ff8f]
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    ld de, $1010
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
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
    dec e
    jp nz, $f412

    ld bc, $1112
    ld de, $0111
    ld bc, $3ef4
    cp $73
    db $dd
    adc $de
    sbc $ee
    cp $ff
    rst RST_28
    rst RST_38
    ldh a, [rP1]
    nop
    nop
    nop
    ld bc, $f2f1
    db $e3
    cp c
    ld [hl-], a
    ld b, d
    ldh [rSC], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    ld de, $0010
    ld bc, $0000
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    ldh a, [rIF]
    rra
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
    ld [bc], a
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    db $dd
    ld de, $2121
    ld de, $1011
    db $10
    rra
    db $10
    ld c, [hl]
    ld d, a
    call $dece
    sbc $ee
    xor $ef
    rst RST_38
    ld hl, sp+$0e
    add b
    inc sp
    inc sp
    ld [hl+], a
    inc hl
    ld [de], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    rst RST_20
    ld e, h
    db $ed
    db $ed
    xor $ee
    xor $ff
    rst RST_38
    cp $00
    ldh a, [$fff0]
    nop
    nop
    nop
    nop
    stop
    stop
    nop
    ld a, [$1000]
    db $10
    stop
    nop
    ld bc, $0000
    stop
    nop
    stop
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
    inc e
    ldh [c], a
    ld [de], a
    ld de, $1112
    nop
    nop
    rra
    rra
    ld l, $29
    or h
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1f21
    ld b, e
    rst RST_28
    rst RST_28
    rst RST_28
    ldh [rIE], a
    rst RST_38
    rst RST_38
    rst RST_38
    db $e3
    ld [hl], e
    db $dd
    db $dd
    db $ed
    xor $ee
    rst RST_28
    cp $f9
    rrca
    rst RST_38
    rrca
    nop
    ldh a, [rSB]
    nop
    ld bc, $1000
    nop
    ld bc, $0001
    stop
    nop
    ld bc, $0100
    nop
    nop
    stop
    nop
    nop
    ld bc, $00f1
    stop
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
    rrca
    rst RST_18
    ld bc, $1112
    ld de, $1f10
    rra
    dec l
    add e
    ld b, e
    ld [hl-], a
    inc hl
    ld [de], a
    ld hl, $1111
    ld de, $0011
    nop
    nop
    rrca
    add hl, bc
    rrca
    rrca
    rra
    ld e, $2e
    ld h, [hl]
    db $dd
    db $dd
    sbc $ed
    rst RST_28
    xor $ff
    cp $1d
    add d
    inc sp
    inc sp
    ld [hl+], a
    inc hl
    ld [de], a
    ld [de], a
    ld de, $0121
    db $10
    stop
    stop
    pop af
    ldh a, [$ff03]
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    ldh a, [rP1]
    rrca
    nop
    nop
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
    ld bc, $01ed
    ld de, $1120
    db $10
    ld l, $2e
    ld h, a
    dec sp
    rrca
    adc $de
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ld sp, $ffff
    rst RST_38
    rst RST_38
    rrca
    ld e, $29
    jp $3323


    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $0f10
    rlca
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    rrca
    rrca
    nop
    rrca
    nop
    nop
    nop
    ldh a, [rIF]
    rra
    nop
    nop
    nop
    nop
    nop
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
    rrca
    rra
    rst RST_38
    rrca
    rra
    rra
    rra
    rra
    ld e, $d1
    ld de, $0112
    ld [hl+], a
    pop af
    rst RST_30
    ld c, l
    db $ed
    sbc $ee
    db $ed
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    rrca
    nop
    rra
    db $10
    rra
    rra
    rra
    inc l
    xor c
    inc b
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $0001
    nop
    rrca
    nop
    nop
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    ldh a, [$fff1]
    ldh a, [$fff1]
    pop af
    db $e4
    ld a, a
    db $ed
    db $dd
    rla
    ld c, $ee
    xor $fe
    rst RST_38
    ldh [rIE], a
    ldh a, [rP1]
    nop
    nop
    nop
    db $10
    ld bc, $0001
    nop
    ld bc, $0001
    rst RST_28
    nop
    ld de, $2e10
    inc l
    add h
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    ld bc, $1111
    ld de, $0111
    pop af
    ldh a, [c]
    ld l, $1f
    ld c, $1e
    dec l
    halt
    call $dece
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    nop
    db $10
    ld bc, $0001
    ld hl, sp+$00
    nop
    db $10
    stop
    nop
    ld bc, $1000
    nop
    ld bc, $0000
    stop
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
    nop
    cp $00
    nop
    ld c, $e2
    pop af
    ld [bc], a
    db $e3
    sbc d
    ld d, d
    inc sp
    ld [hl-], a
    ld sp, $2132
    ld de, $0011
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    rrca
    nop
    nop
    rla
    ld a, $dd
    sbc $de
    xor $06
    rrca
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    nop
    nop
    ld bc, $0001
    ld bc, $0000
    ld bc, $1000
    nop
    nop
    ld bc, $0000
    rra
    stop
    ld bc, $f1f1
    nop
    nop
    nop
    nop
    nop
    nop
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
    rra
    rra
    ld bc, $00f0
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $00
    nop
    nop
    nop
    nop
    ld bc, $f1f1
    add sp, $23
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    rrca
    nop
    ldh a, [rP1]
    inc b
    nop
    nop
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
    nop
    pop af
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    pop af
    nop
    nop
    nop
    pop af
    nop
    nop
    nop
    nop
    rrca
    ld bc, $1f0f
    daa

Call_154_532a:
    dec a
    db $dd
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    rra
    db $10
    rra
    db $10
    rra
    rra
    dec hl
    sub h
    inc sp
    inc hl
    inc hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    inc b
    nop
    ld bc, $0000
    nop
    nop
    rrca
    nop
    rrca
    nop
    nop
    nop
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
    nop
    nop
    rrca
    nop
    ld bc, $f0f1
    nop
    nop
    nop
    ld bc, $0000
    nop
    pop af
    nop
    nop

Call_154_536f:
    nop
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    pop af
    ldh a, [c]
    push de
    ld a, l
    db $ec
    db $ed
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    add sp, -$0d
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld hl, $fa22
    nop
    cpl
    ld l, $75
    adc $de
    sbc $df
    xor $ef
    cp $0f
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rP1]
    nop
    stop
    stop
    ld bc, $0000
    nop
    rra
    db $10
    ld bc, $0000
    nop
    db $fc
    nop
    nop
    stop
    db $10
    ld bc, $0100
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $01f0
    pop af
    pop af
    pop af
    pop af
    db $e3
    sbc e
    ld b, d
    inc sp
    db $ec
    ld bc, $2131
    ld hl, $1111
    ld de, $1011
    rrca
    nop
    nop
    nop
    ldh a, [rIF]
    rrca
    rla
    dec a
    db $dd
    db $ed
    xor $ee
    xor $ff
    rst RST_38
    ldh [$fff0], a
    ldh a, [rIF]
    nop
    rra
    db $10
    rst RST_30
    nop
    stop
    nop
    ld bc, $1000
    nop
    stop
    ld bc, $0000
    nop

Jump_154_53fb:
    nop
    nop
    nop
    nop
    ld bc, $00f1
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    nop
    stop
    nop
    nop

Call_154_540f:
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    rra
    add hl, bc
    db $e3
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $1121
    ld [de], a
    ld bc, $0000
    rra
    rra
    nop
    nop
    pop af
    pop af
    pop af
    db $e4
    ld a, l
    db $dd
    ld [hl+], a
    ld c, $ed
    rst RST_28
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    nop
    ld bc, $f1f1
    pop af
    ldh a, [c]
    cp e
    ld sp, $3132
    ld [hl+], a
    ld hl, $1112
    ld de, $1010
    stop
    pop af
    ldh a, [$ff03]
    nop
    rrca
    rra
    nop
    rrca
    nop
    pop af
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    pop af
    ldh a, [rP1]
    nop
    ld bc, $0000
    ld bc, $e4f1
    ld l, [hl]
    db $ed
    xor $ee
    xor $ef
    rst RST_38
    rst RST_28
    ei
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ld bc, $f1f1
    ldh a, [c]
    ldh [c], a
    cp e
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1010
    stop
    nop
    rrca
    rra
    ld sp, $ffff
    rst RST_38
    cp $05
    rrca
    ldh a, [rIE]
    ldh a, [rP1]
    rrca
    rra
    nop
    rrca
    nop
    nop
    nop
    nop
    rrca
    rra
    rra
    rra
    ld bc, $f1f1
    ldh a, [rP1]
    rra
    rra
    rra
    ld bc, $f1f1
    pop af
    rrca
    rra
    rra
    cp $0f
    rra
    rra
    rra
    ld e, $55
    sbc $de
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    rra
    ld bc, $0100
    nop
    rra
    rra
    rra
    ld a, [de]
    ldh [c], a
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    inc bc
    ld bc, $1010
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    rrca
    rra
    ld [hl+], a
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    pop af
    pop af
    pop af
    ldh [c], a
    ret z

    ld [de], a
    ld b, e
    inc sp
    ld sp, $553f
    inc e
    ld bc, $efef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    ldh a, [rP1]
    nop
    rrca
    rra
    rra
    dec de
    jp nc, $2222

    ld [de], a
    ld de, $1112
    nop
    db $10
    ld bc, $0000
    nop
    ld [bc], a
    ld bc, $0000
    nop
    pop af
    ldh a, [c]
    ld l, [hl]
    db $ed
    xor $fe
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    pop af
    ldh a, [$ff1f]
    stop
    ld bc, $01f0
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
    rrca
    rra
    nop
    nop
    nop
    nop
    rrca
    rra
    ld e, $e3
    ld [bc], a
    ld [de], a
    ld [hl+], a
    ld de, $1112
    db $10
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rra
    inc [hl]
    rst RST_28
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    nop
    nop
    nop
    cp $00
    nop
    ld bc, $00f1
    nop
    rra
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
    rra
    rra
    rra
    ld bc, $f1f1
    pop af
    rrca
    nop
    nop
    nop
    nop
    db $10
    ldh a, [rNR10]
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    rrca
    rra
    nop
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
    rrca
    rra
    stop
    nop
    rrca
    cp $0d
    pop hl
    ld de, $1121
    ld de, $0001
    ld bc, $0000
    rra
    rra
    ld bc, $f0f1
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $f1f1
    rrca
    stop
    nop
    nop
    pop af
    pop af
    ld bc, $0000
    pop af
    di
    cpl
    rst RST_38
    cp $ff
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
    nop
    nop
    nop
    nop
    ld bc, $0f00
    rra
    nop
    nop
    nop
    nop
    pop af
    ldh a, [rP1]
    rrca
    rra
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rra
    stop
    pop af
    pop af
    pop af
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
    push de
    add hl, de
    nop
    nop
    nop
    nop
    adc e
    inc sp
    halt
    ldh a, [c]
    pop hl
    ldh [c], a
    cp c
    ld b, c
    ld b, a
    cp e
    ld [hl], a

Jump_154_5631:
    ld c, [hl]
    call $a8de
    or e
    inc sp
    ld b, a
    db $fd
    ld b, d
    rst RST_28
    rst RST_28
    rst RST_38
    sbc l
    ld [hl-], a
    ccf
    ld h, a
    rst RST_20
    jp c, $b9ce

    db $db
    add hl, bc
    inc sp
    ld b, d
    ld [hl-], a
    ld b, a
    ld l, [hl]
    db $ec
    xor h
    inc l
    and d
    ld [hl-], a
    ld b, a
    ld l, $76
    sbc h
    jp z, $9c4b

    ld b, d
    ld b, c
    ld sp, $4556
    ld [$5ab3], a
    sbc l
    daa
    ld b, c
    db $f4
    ld l, h
    ld c, e
    call c, $da07
    add hl, de
    ld h, a
    rst RST_18
    ld e, $65
    db $dd
    dec h
    sbc $b9
    ld a, [de]
    or h
    ldh a, [c]
    ld h, a
    ld c, h
    inc l
    ld d, e
    xor d
    and h
    inc de
    inc hl
    daa
    ld c, h
    db $fd
    dec e
    ld b, l
    sbc b
    sub h
    ld [hl], $7e
    ld h, a
    ld e, d
    ld a, [bc]
    and c
    xor $3b
    sub a
    cp h
    ld [hl-], a
    ld d, $66
    sub e
    add hl, hl
    ld c, d
    add [hl]
    inc h
    ld a, l
    or c
    ld [hl], e
    ld h, $ce
    call Call_154_7389
    and h
    push af
    ld h, d
    dec l
    ld b, l
    sbc [hl]
    sbc d
    ld e, e
    ld [hl], a
    dec bc
    ldh [rTAC], a
    ld [hl], d
    xor e
    ld b, l
    ld sp, hl
    add e
    ld a, a
    inc l
    or a
    and $3a
    ld l, e
    sub e
    sbc [hl]
    ld d, l
    ld l, d
    push de
    ld h, [hl]
    dec a
    db $dd
    db $dd
    ld a, [$f3a3]
    db $e4
    and e
    ld a, l
    db $10
    ret


    ld c, [hl]
    ld h, a
    db $ed
    add hl, de
    inc c
    xor h
    halt
    xor [hl]
    inc c
    cp a
    ld a, l
    cp [hl]
    ld a, l
    cp l
    ld a, h
    dec a
    db $10
    inc l
    ld [hl+], a
    and d
    ld h, c
    and c
    ld h, d
    xor a
    halt
    adc d
    halt
    adc d
    ld a, a
    and b
    ld a, a
    xor [hl]
    ld a, l
    dec sp
    ld b, a
    xor c
    inc c
    ld b, $8b
    ld h, e
    xor a
    ld l, h
    add d
    ld [hl], a
    and c
    rst RST_00
    cp [hl]
    ld l, d
    sub d
    ld h, h
    and c
    ld h, h
    dec hl
    or $d2
    db $ed
    sub a
    dec l
    xor [hl]
    ld h, h
    sub d
    ld [hl], a
    cp e
    ld a, h
    and e
    or a
    cp e
    push bc
    sbc a

Call_154_570b:
    ld sp, hl
    dec b
    ld a, [bc]
    ld b, a
    sub d
    ld b, l
    add e
    or [hl]
    ret c

    ld h, [hl]
    sub d
    ld [hl], a
    sbc l
    or l
    xor [hl]
    ld d, [hl]
    call nc, $8a26
    daa
    ld a, e
    sub e
    ld a, d
    xor a
    ld e, a
    ld e, h
    jp nz, $c55b

    ld b, d
    call z, $db5d
    call c, Call_154_760d
    xor c
    ld [hl], l
    xor c
    ld a, h
    inc sp
    ld e, c
    ld e, h
    ldh [rOCPS], a
    ld b, a
    cp c
    ld d, [hl]
    call z, $965c
    ld d, d
    cp b
    halt
    call c, $b8b6
    inc hl
    inc b
    ld [hl], l
    sbc d
    ld [hl], a
    ld sp, hl
    db $f4
    ld e, a

Jump_154_574c:
    db $ec
    ld h, $08
    ld b, h
    ld l, b
    ld a, l
    or l
    or [hl]
    ret c

    ld a, l
    inc sp
    ld b, h
    add l
    ld [hl], h
    ld [$da5c], a
    ld e, a
    jp c, $9b6c

    ld [hl], a
    ret z

    ld d, e
    ei
    ld h, d
    dec bc
    ld h, c
    db $ed
    ld a, d
    ld l, c
    scf
    sbc d
    ld d, e
    rst RST_30
    dec bc
    ld h, c
    db $eb
    ld d, l
    ld l, d
    ld e, l
    ld [$bb5a], a
    ld h, e
    db $e4
    adc a
    rst RST_20
    ld l, b
    rla
    call z, Call_154_48e7
    daa
    xor b
    daa
    ldh [c], a
    ld h, a
    adc d
    daa
    db $d3
    ld d, [hl]
    adc d
    rst RST_30
    db $db
    rst RST_10
    ld l, b
    rra
    inc b
    sbc e
    rst RST_10
    ld c, c
    ld a, [hl]
    cp d
    rla
    sbc $57
    cp d
    or e
    jp nc, $ca47

    sub l
    dec de
    rst RST_10
    ld l, b
    and $5c
    sub a
    jr c, jr_154_57dd

    ld a, c
    and a
    db $dd
    ld d, l
    xor b
    ld [hl], a
    ld l, d
    call nc, Call_000_009a
    rlca
    ret z

    rst RST_00
    ld e, b
    ld l, [hl]
    ld c, h
    sub a
    db $ec
    ld e, l
    ld a, b
    rst RST_00
    call $1946
    or $18

jr_154_57c1:
    or a
    ld a, d
    push hl
    ld a, [hl-]
    sub $d8
    and $4a
    rst RST_30
    ld a, [hl-]
    ld e, h
    ld e, c
    dec h
    ld l, b
    ld h, a
    cp c
    push hl
    dec b
    ld l, h
    ld b, e
    ld e, [hl]
    xor b
    and h
    ld c, e
    ld h, a
    jr z, jr_154_57c1

    dec [hl]

jr_154_57dd:
    and d
    dec sp
    ld [hl], c
    cp h
    inc d
    ld l, [hl]
    sub a
    reti


    ld b, a
    ld c, c
    and [hl]
    ld l, l
    cp h
    dec hl
    ld h, a
    db $eb
    rst RST_18
    and [hl]
    sub a
    ld c, b
    ld a, h
    ld b, $01
    sub h
    ld h, c
    add a
    db $d3
    ld d, l
    db $eb
    call nc, $d51b
    ld [$e937], sp
    or a
    ld a, e
    db $e4
    dec hl
    push de
    inc e
    rst RST_00
    ld e, d
    add a
    jp nz, $9b45

    sub $0d
    add $f6
    sub l
    ld l, h
    or l
    dec c
    ld [$be7e], sp
    add $2d
    rst RST_00
    ld l, h
    xor h
    dec e
    rst RST_30
    ld c, [hl]
    add d
    dec a
    add $26
    sub d
    ld b, [hl]
    add e
    ld d, l
    add h
    ld h, e
    add l
    ret c

    rla
    ld a, c
    or a
    ld l, b
    inc hl
    bit 6, h
    cp l
    ld a, l
    di
    rlca
    ld a, e
    cp [hl]
    ld a, b
    sub c
    ld a, e
    pop bc
    ld a, e
    dec de
    ld a, d
    db $db
    ld c, e
    rst RST_00
    ld l, c
    jp nz, $b47c

    ld a, l
    xor l
    ld a, e
    adc $74
    jp c, $b15b

    ld a, l
    jp c, $a17d

    ld a, h
    or a
    ld [hl], e
    dec sp
    add hl, bc
    ld a, e
    and c
    ld a, h
    cp l
    ld a, c
    xor [hl]
    halt
    xor [hl]
    ld a, e
    adc h
    ld a, [hl]
    jp z, $c47e

    ld e, h
    or [hl]
    ld c, e
    and d
    ld a, [hl]
    add l
    ld [hl], c
    adc [hl]
    ld [hl], l
    xor e
    halt
    xor d
    ld b, e
    db $e3
    ld c, e
    cp d
    ld [hl], e
    call nc, $4605
    sub l
    push af
    xor c
    ld a, a
    push bc
    ld b, b
    sub c
    ld [hl], c
    sub d
    ld d, l
    call z, $9d7e
    ld a, h
    adc [hl]
    ld b, [hl]
    add a
    dec [hl]
    ld d, a
    adc e
    ld [de], a
    and l
    ld d, $94
    ld c, e
    or e
    add hl, hl
    daa
    dec d
    add e
    add sp, $03
    and a
    ld d, h
    sub d
    db $e3
    and h
    ld h, a
    add h
    ld l, c
    sub h
    ld b, [hl]
    and e
    ld a, c
    dec hl
    ld e, [hl]
    ld d, $c7
    push bc
    jp c, $54a5

    cp [hl]
    db $ec
    sbc h
    ld [hl], a
    adc d
    ld h, h
    ld c, e
    add $a1
    ld l, d
    ld c, h
    inc d
    inc c
    call nz, $8226
    ld a, h
    jp c, $ab64

    ld h, e
    db $eb
    ld [hl], h
    add e
    ld l, d
    ld e, c
    ld a, l
    add [hl]
    ld a, c
    ld a, b
    ld [hl], h
    xor e
    ld h, h
    cp l
    ld d, e
    and [hl]
    dec l
    dec sp
    ld l, [hl]
    cp l
    db $dd
    ld e, b
    ld h, c
    call c, Call_000_05fe
    db $db
    ld l, d
    call c, Call_154_536f
    ld e, a
    adc c
    ld a, [hl]
    pop hl
    ld l, b
    or a
    xor h
    ld h, l
    sbc a
    or a
    ld c, l
    or a
    and l
    ld b, a
    add e
    scf
    adc l
    ld h, a
    xor c
    ld h, a
    sbc c
    rla
    xor a
    ld d, a
    adc [hl]
    ld b, h
    ld hl, $d70a
    ld e, e
    rst RST_00
    add e
    rst RST_10
    sbc d
    ld d, a
    xor e
    scf
    cp h
    sub a
    dec sp
    ld [hl], $8b
    scf
    ld [$cfe7], a
    or a
    ccf
    or h
    xor [hl]
    ld [hl], d
    and d
    and a
    jp hl


    ld h, a
    ret


    ld [hl], e
    or d
    sub a
    jr nz, jr_154_5928

    or a
    cp e
    ld d, $bd
    and a
    ld l, e
    rst RST_20
    xor c
    ld d, d
    add hl, de
    add a

jr_154_5928:
    dec e
    ld [hl], a
    xor [hl]
    db $e4
    jp c, $3147

    or [hl]
    cp c
    daa
    ld l, d
    sub a
    ld l, c
    and [hl]
    inc l
    rst RST_10
    call z, $acc7
    ld h, l
    cpl
    ld [$5854], sp
    rst RST_00
    jr z, @+$6f

    ld [hl], d
    jr jr_154_59b9

    db $db
    dec h
    adc $c3
    jp $b0d6


    and a
    ld c, b
    ld b, [hl]
    db $db
    ld c, a
    jr c, jr_154_59cb

    cp d
    ld h, a
    ld l, c
    pop bc
    cp e
    ld a, h
    ld e, b
    push hl
    ld a, b
    db $ec
    inc b
    ld e, c
    inc a
    ld l, c
    ld d, l
    ld e, c
    daa
    sbc l
    ld e, [hl]
    ld a, b
    rst RST_20
    sbc [hl]
    inc [hl]
    ld e, b
    ld d, h
    ld a, [hl-]
    ld d, [hl]
    jp hl


    push af
    ld e, d
    ld c, a
    xor e
    ld h, a
    ret c

    inc d
    ld e, l
    or a
    call z, Call_000_2c4e
    ld a, d
    ld l, e
    rst RST_18
    rlca
    sbc b
    ld d, [hl]
    dec a
    dec h
    dec l
    or [hl]
    ld a, d
    inc h
    ld a, [hl+]
    inc a
    dec e
    or [hl]
    db $fc
    push af
    ld e, h
    ld c, h
    call c, $f3e5
    ld e, l
    ld sp, hl
    db $f4
    dec sp
    ld d, e
    ld b, e
    add l
    db $ed
    rst RST_00
    ld c, d
    or l
    add d
    ret


    rlca
    inc l
    ld l, h
    ld a, b
    cp l
    halt
    ret


    ld b, a
    xor e
    push bc
    ld [hl], e
    ld a, $64
    adc d
    or a
    adc $25
    add sp, $3a
    ld [hl], h
    jp z, $c327

    sub a
    ld a, b

jr_154_59b9:
    ld sp, hl
    ld [hl], a
    add d
    ld [hl], $b4
    add a
    ld c, d
    ld de, $790b
    and e
    ld h, a
    adc e
    or a
    ld a, b
    ld l, l
    ld l, [hl]
    sbc d

jr_154_59cb:
    halt
    sub l
    add a
    dec sp
    di
    ld a, d
    db $dd
    ld d, [hl]
    sub e
    or a
    ld e, c
    ld l, $79
    and l
    ld d, e
    add c
    rst RST_00
    ccf
    db $db
    ld a, d
    pop de
    ld d, a
    ldh a, [c]
    inc b
    and a
    ld c, b
    ccf
    ld a, [hl]
    dec hl
    ld b, l
    adc b
    or a
    ld l, c
    ld h, [hl]
    ld a, c
    sub d
    ld h, a
    add h
    and $ec
    or l
    ld a, h
    ld h, d
    add d
    ld a, c
    ld c, $7c
    jp z, $cfc7

    cp a
    ld [hl], a
    jr z, jr_154_5a7e

    cp h
    add sp, $04
    ld c, h
    ldh a, [c]
    add $da
    ld b, h
    ld a, [hl-]
    inc de
    inc h
    jp nz, $2b03

    ld c, l
    ld l, b
    daa
    db $db
    sub a
    ld l, d
    inc a
    ld e, h
    ld l, b
    ld d, [hl]
    call nc, $a7b4
    sbc h
    ld [hl], d
    jr c, @+$48

    jp nc, $c6a5

    or $0b
    ld [hl], e
    ld c, c
    dec sp
    ld b, [hl]
    add [hl]
    or l
    and h
    ld l, l
    ld e, d
    ld e, e
    xor $b7
    rst RST_10
    adc e
    ld a, e
    dec sp
    ld h, [hl]
    xor [hl]
    or a
    cp l
    sub $3b
    dec a
    db $e4
    sbc c
    rst RST_00
    ld h, e
    sbc a
    ld a, e
    ld e, h
    ld b, d
    db $ed
    dec b
    or l
    push af
    sub [hl]
    ld e, c
    ld l, h
    ld hl, $945c
    inc [hl]
    add e
    ld a, [hl-]
    rst RST_10
    ld e, a
    ld a, l
    ld a, c
    jp z, $8a77

    rla
    dec hl
    sub h
    ld a, c
    sbc $7f
    add l
    daa
    cp e
    rst RST_18
    ld a, b
    ld d, h
    scf
    add $07
    or a
    res 6, a
    ld l, c
    call $cc72
    rst RST_10
    jp z, Jump_154_7833

    inc [hl]
    ld l, h
    or d
    or $9d
    call nz, Call_000_2d78
    halt
    xor l
    or a
    adc d

jr_154_5a7e:
    rst RST_10
    ld a, b
    ld d, c
    ld [hl], l
    adc h
    ld d, a
    add e
    ld d, h
    inc de
    ld a, [bc]
    dec a
    ld a, e
    rst RST_08
    scf
    sub h
    or a
    jr c, jr_154_5adc

    ld a, e
    or h
    rst RST_00
    sla h
    ld l, c
    db $eb
    ld a, h
    sbc $47
    add d
    inc sp
    ld l, b
    cpl
    ld a, c
    db $dd
    ld h, a
    add l
    sub a
    ld a, [hl+]
    inc a
    ld a, e
    and a
    ld b, l
    inc b
    xor e
    ld [hl], $d9
    db $db
    ld [hl], d
    ld c, e
    sub c
    ld d, c
    ld a, b
    ld l, h
    ld [$34b6], a
    sub e
    ld [hl], l
    xor b
    ld h, l
    ld l, c
    and a
    db $e4
    xor l
    ld a, [hl]
    jr c, jr_154_5b35

    xor $87
    ld d, h
    add e
    ld l, [hl]
    add sp, $72
    db $ed
    inc b
    or a
    or [hl]
    sub c
    ld l, c
    ld l, h
    call nc, Call_154_7348
    db $d3
    add a
    ld c, l
    jr c, jr_154_5b1b

    ld c, c
    scf
    db $e4
    sub l
    cp a

jr_154_5adc:
    ld l, e
    ccf
    ld c, d
    ld b, a
    and [hl]
    and l
    jp Jump_154_7bcc


    ld l, l
    db $dd
    jp nz, $14a7

    inc b
    sbc e
    ld a, e
    ld e, d
    ld [hl], l
    ei
    add a
    call c, $4e3c
    ld l, e
    or $95
    rst RST_18
    push de
    ld c, d
    ld a, c
    dec hl
    ld c, [hl]
    ld b, c
    add a
    ld b, a
    ld e, l
    call z, $c668
    ld e, c
    add a
    inc [hl]
    xor b
    ld a, c
    ld d, [hl]
    ld [hl+], a
    add hl, bc
    inc d
    ld a, [hl+]
    dec l
    ld a, e
    xor h
    ld [hl], a
    add h
    ld d, [hl]

Jump_154_5b14:
    xor d
    and a
    ld l, h
    pop hl
    ld a, b
    db $dd
    ld a, d

jr_154_5b1b:
    cp l
    ld [hl], h
    and d
    ld a, e
    db $db
    rst RST_10
    and a
    or [hl]
    xor e
    db $f4
    ld a, d
    sub c

Call_154_5b27:
    ld a, [hl]
    dec l
    ld a, b
    and h
    rst RST_38
    ld b, $8d
    daa
    ld a, [hl+]
    ld b, a
    cp c
    and a
    ld a, b
    ld d, h

jr_154_5b35:
    ld a, b
    call z, $da7f
    halt
    add l
    or l
    sub h
    scf
    add l
    add h
    add hl, sp
    ld a, l
    ld l, e
    ld e, d
    ld a, [hl]
    bit 6, e
    sub l
    ld h, a
    add h
    sub a
    cp h
    dec b
    ld bc, $b3d1
    ld a, b
    ld a, b
    ld a, e
    ld c, h
    ld [hl], a
    cp l
    rst RST_10
    add d
    rla
    xor c
    rst RST_00
    ld sp, hl
    ld a, [hl-]
    ld a, b
    ld [hl], a
    sub a
    ld l, h
    adc a
    ld b, h
    ld a, [$4a6f]
    db $fc
    ld l, [hl]
    ld c, e
    ld l, c
    and a
    and [hl]
    sub l
    jr z, jr_154_5b79

    sub [hl]
    ld l, d
    call nc, $dad5
    ld a, h
    add hl, hl
    ld a, [hl]
    ld e, h
    db $dd

jr_154_5b79:
    or $97
    rst RST_08
    add l
    ld d, h
    sbc h
    ld a, h
    ld e, d
    ld d, [hl]
    ld e, b
    jp Jump_154_5c21


    ld e, d
    rst RST_00
    and h
    or a
    add $9c
    ld a, d
    call c, $0b42
    add sp, $6d
    ld c, b
    ld h, d
    add l
    daa
    push hl
    add h
    ld l, c
    inc de
    ld [hl-], a
    rst RST_38
    ld a, l
    ld hl, sp+$7c
    ld a, [hl-]
    ld [hl], a
    call z, $cd87
    sub a
    ldh a, [c]
    or a
    ld l, h
    bit 6, d
    cp d
    ld a, d
    ld a, $c6
    ei
    rst RST_00
    rlca
    dec l
    dec d
    ld d, $8b
    ld a, l
    cp h
    ld [hl], e
    sbc h
    ld [hl], l
    jr c, jr_154_5c15

    rst RST_08
    ld [hl], h
    xor c
    ld [hl], a
    add a
    ld d, l
    adc a
    rst RST_10
    cp l
    and $68
    rst RST_10
    ld c, d
    rst RST_28
    ld l, b
    add $54
    adc e
    ld d, a
    call z, Call_000_07e8
    xor [hl]
    add l
    ld l, b
    ld [hl], a
    ld c, b
    ld l, d
    ld l, l
    db $eb
    ld a, h
    ld c, b
    ld [hl], l
    sub h

Call_154_5bde:
    ld h, [hl]
    add d
    and a
    ld a, [hl+]

jr_154_5be2:
    ld l, e
    ld l, b
    ld h, e
    ld a, b
    jr z, @+$76

    add hl, sp
    scf
    call z, $c8e7
    ld b, a
    cp [hl]
    rst RST_30
    jr c, jr_154_5be2

    inc b
    ld a, b
    ld l, e
    ld a, $b4
    ld a, l
    sbc l
    rst RST_20
    add a
    or [hl]
    ld c, e
    ld h, h
    ld l, b
    cp h
    ld a, c
    bit 6, e
    rst RST_28
    daa
    adc d
    rst RST_10
    call nz, $ea87
    ld h, e
    ld a, d
    or e
    ld a, c
    or l
    ld a, e
    sub [hl]
    ld [hl], h
    db $f4
    inc c
    rst RST_30

jr_154_5c15:
    call nz, Call_154_6c48
    ld a, h
    ld a, [hl+]
    ld d, h
    add h
    rst RST_00
    add [hl]
    ld d, d
    add [hl]
    dec hl

Jump_154_5c21:
    ld l, l
    and $48
    ld l, h
    and d
    ld b, h
    xor b
    ld h, a
    sbc $b7
    ld h, $82
    ld b, [hl]
    xor e
    ld e, e
    ld c, l
    ld [hl], l
    xor b
    inc sp
    dec bc
    xor e
    ld h, a
    add h
    or l
    db $f4
    add a
    push hl
    call nz, Call_154_684a
    ld a, h
    ld e, e
    sub h
    ld a, d
    push hl
    ld sp, $b687
    or a
    ld e, $9b
    ld a, h
    ld e, d
    db $dd
    ld b, e
    ld a, e
    ld a, [hl-]
    and a
    dec [hl]
    rst RST_08
    ld b, [hl]
    xor $06
    ld e, d
    sub a
    xor $3c

Jump_154_5c5a:
    ld a, d
    jr jr_154_5cd0

    inc h
    sbc [hl]
    ld h, [hl]
    add a
    db $e4
    add h
    push de
    and e
    ld a, b
    ld e, e
    ld [hl], c
    ld a, [hl-]
    inc h
    ld [$a566], a
    add a
    jr nc, @-$78

    call nc, $8c97
    ld h, a
    db $fd
    call c, Call_000_3907
    db $d3
    ld a, d
    inc [hl]
    ld a, b
    ld e, c
    ld d, e
    sub a
    and a
    db $db
    rst RST_20
    set 4, [hl]
    call z, Call_154_78f4
    ld b, b
    ld a, b
    ld a, $78
    db $e3
    or [hl]
    ldh [c], a
    sub a
    ld e, $e5
    call Call_154_4121
    ld a, $68
    db $fc
    inc b
    ld c, d
    bit 0, a
    or e
    and a
    db $d3
    or d
    ld b, c
    ld c, e
    ld b, c
    cp [hl]
    ld e, d
    ld c, c
    ld [hl], l
    xor [hl]
    ld [hl], e
    add a
    add a
    ld e, e
    or l
    db $ec
    db $e4
    ld l, b
    rst RST_10
    ld a, b
    ld c, l
    ld a, l
    adc d
    ld [hl], e
    ld a, [de]
    rst RST_00
    db $d3
    ld b, $f7
    jp z, Jump_154_682d

    ld h, a
    ld c, d
    dec e
    ld a, [hl+]
    and [hl]
    ld b, a
    xor c
    rla
    cp e
    ld h, a
    cp e
    db $ed
    ld a, l
    push de
    inc d
    sbc h
    sub h
    ld e, h
    daa

jr_154_5cd0:
    xor d
    ld b, [hl]
    rla
    xor l
    or e
    ei
    ld [hl], e
    sbc a
    ld [hl], $09
    ld hl, $c4a5
    call nz, $a2c7
    ld c, h
    ld c, h
    ld c, e
    inc d
    ld e, c
    ld e, h
    dec a
    dec h
    cp b
    ld [hl], l
    call nz, $86c5
    db $d3
    ld b, h
    jp $e7dc


    sub a
    sub [hl]
    and [hl]
    db $eb
    sub $95
    ld c, l
    rrca
    ld [$bc75], sp
    ccf
    ld e, e
    ld l, $a6
    ld a, h
    add hl, sp
    ld l, a
    jr z, jr_154_5d54

    jp nz, $8574

    ld b, h
    jr c, jr_154_5d42

    inc a
    or a
    ld c, d
    ld [$b976], a
    ld e, e
    ld [hl], e
    add [hl]
    and e
    ld d, h
    ei
    db $e3
    ld e, l
    jp c, $ee07

    ld l, c

jr_154_5d1e:
    ld l, l
    or d
    db $dd
    ld a, b
    ld a, [hl]
    and a
    rra
    and e
    call nc, $4fbb
    ld sp, $2122
    ld hl, $1120
    db $10
    stop
    ld bc, $00f1
    rrca
    nop
    nop
    nop
    ldh a, [rP1]
    ld bc, $0000
    add sp, -$4d
    ld b, e
    inc sp

jr_154_5d42:
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld bc, $0000
    ldh a, [rP1]
    ldh a, [rIF]
    nop
    rrca
    nop
    pop af

jr_154_5d54:
    ldh a, [c]
    ld [hl], l
    add sp, -$6e
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $01fb
    ld de, $0011
    db $10
    ld bc, $0000
    nop
    nop
    rra
    rra
    rra
    rra
    ld e, $47
    ld c, l
    call c, $94f8
    inc de
    inc hl
    ld [de], a
    ld [hl+], a
    ld hl, $1112
    ld de, $1011
    stop
    ld [bc], a
    ld bc, $f1f1
    pop af
    pop af
    db $e4
    ld [hl], e
    ret c

    cp l
    halt
    jr z, jr_154_5d1e

    di
    inc de
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $0010
    nop
    rra
    rra
    rra
    dec l
    ld h, a
    db $ed
    call $15ed
    dec c
    dec c
    add hl, hl
    sub h
    inc h

Jump_154_5da4:
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1112
    ld bc, $f101
    ldh a, [c]
    ldh [c], a
    sub $7e
    cp b
    db $dd
    ccf
    ld a, $3d
    halt
    ld a, [$f381]
    ld [bc], a
    ld [de], a
    ld [de], a
    ld sp, hl
    ld bc, $1111
    ld de, $1f10
    rra
    rra
    dec l
    ld [hl], a
    cp [hl]
    adc $c8
    jp nz, $f723

    ld a, h
    db $fc
    dec de
    add c
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ld de, $e202
    db $e3
    rst RST_00
    ld d, l
    dec c
    sbc b
    inc sp
    ld [hl], h
    ld [$76cd], sp
    add hl, hl
    sub d
    ld d, a
    dec a
    adc l
    inc de
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $2f11
    rra
    ld l, $75
    sbc $ce
    sbc $de
    xor $fe
    rst RST_38
    cp $f0
    ld hl, sp+$00
    rrca
    ld e, $8f
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    ldh a, [c]
    rst RST_20
    ld e, a
    sbc c
    ld a, $3f
    ld hl, $1120
    ld de, $1011
    nop
    rra
    scf
    dec a
    adc e
    ld hl, $2122
    ld de, $01fb
    db $10
    db $10
    ld [hl], l
    rst RST_08
    pop bc

jr_154_5e29:
    sbc c
    ld b, b
    ld sp, $2222
    ld hl, $1112
    ld [bc], a
    db $e4
    ld [hl], d
    db $dd
    rst RST_18
    adc e
    ld sp, $2232
    ld [hl+], a
    ld [bc], a
    rla
    ld b, c
    adc e
    rst RST_20
    ld l, [hl]
    cp b
    jr nz, jr_154_5e29

    nop
    ld [hl+], a
    ld hl, $2f21
    ld l, $57
    db $ec
    adc l
    rst RST_20
    ld d, c
    adc e
    ccf
    ld sp, $1322
    ld [hl], h
    sbc $de
    sbc $ee
    pop hl
    ret z

    inc hl
    ld [hl-], a
    ld [hl-], a
    inc hl
    inc de
    and $7d
    db $dd
    db $ed
    jr jr_154_5e74

    rst RST_28
    jp nc, Jump_154_429a

    ld [hl-], a
    ld d, a
    ccf
    adc h
    ld [hl+], a
    inc hl
    inc hl
    push hl
    ld a, [hl]
    ret z

jr_154_5e74:
    ldh [rNR42], a
    ccf
    dec a
    ld h, [hl]
    db $eb
    add e
    di
    db $e3
    db $e3
    rst RST_10
    ld e, a
    xor c
    db $f4
    ld [hl], c
    dec c

jr_154_5e84:
    xor $d8
    inc c
    ld c, a
    ccf
    ld h, a
    sbc $df
    ret c

    db $d3
    inc hl
    rst RST_30
    ld l, l
    db $ed
    db $fc
    add b
    ld [hl-], a
    ccf
    ld [hl], l
    xor $df
    rst RST_18
    db $ed
    add d
    rla
    ld d, e
    sbc e
    or $7e
    ret z

    inc hl
    ld [hl], h
    jr z, jr_154_5e84

    inc de
    dec b
    ld [$4792], a
    ccf
    adc [hl]
    rst RST_20
    ld d, d
    sbc d
    ld sp, $5730
    ld e, $ed
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    nop
    ld bc, $f1f1
    pop af
    ldh a, [c]
    db $e3
    push de
    dec bc
    dec h
    ld [hl], e
    ld hl, sp+$12
    ld [hl-], a
    ld [hl-], a
    ld hl, $2121
    ld de, $1111

Jump_154_5ed5:
    ld de, $0010
    pop af
    ldh a, [$fff1]
    pop af
    pop af
    ldh [c], a
    rst RST_10
    ld e, l
    db $ec
    db $ed
    db $ed
    add sp, -$2d
    inc hl
    ld [hl+], a
    ld [hl+], a
    pop af
    ld bc, $1121
    jr nz, jr_154_5eff

    db $10
    db $10
    rra
    rra
    rra
    rra
    rra
    dec l
    ld [hl], l
    jp hl


    sub e
    db $e3
    di
    ld [hl], e
    ld hl, sp-$4d
    ld [hl+], a

jr_154_5eff:
    ld [de], a
    ld [hl+], a
    ld de, $1111
    ld de, $1111
    nop
    nop
    nop
    ld bc, $f1f1
    rst RST_20
    ld e, h
    db $fc
    ld a, [de]
    sbc a
    ld b, a
    ccf
    xor $f9
    and h
    inc hl
    ld [hl+], a
    inc hl
    ld [de], a
    ld [de], a
    ld de, $1012
    ld de, $1f1f
    rra
    ld l, $74
    ld hl, sp-$41
    ld d, a
    rst RST_18
    sbc $0f
    ld [$75f1], sp
    add hl, hl
    and h
    inc bc
    inc de
    ld [de], a
    ld hl, $1121
    ld de, $1111
    ld bc, $0701
    ld c, l
    db $dd
    sbc $d1
    cp c
    inc de
    ld [hl], h
    ld e, $fd
    dec e
    ld a, [hl-]
    sub h
    inc hl
    inc hl
    ld [hl+], a
    xor $02
    ld [de], a
    ld de, $1121
    ld de, $7302
    add sp, -$4d
    di
    sub $7c
    db $fd
    db $ec
    adc [hl]
    jr nc, @+$41

    halt
    db $db
    add e
    inc de
    inc de
    ld [de], a
    ld de, $1112
    rra
    ld l, $37
    dec a
    db $ec
    dec h
    ld [$67cf], sp
    db $eb
    add e
    scf

Call_154_5f73:
    ld b, c
    adc l
    rst RST_30
    ld l, l
    db $fd
    dec bc
    sub b
    inc hl
    ld [hl+], a
    inc hl
    ld [de], a
    ld [de], a
    ld [de], a
    db $e4
    ld [hl], b
    add sp, -$31
    ld [hl], l
    rst RST_18
    sbc $ee
    xor $fe
    cp $1e
    dec l
    inc b
    add hl, bc
    or d
    ld h, a
    dec e
    add d
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $572f
    rst RST_18
    db $dd
    rst RST_18
    jp nc, Jump_154_419a

    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2e20
    ld [hl], l
    sbc $ce
    rst RST_18
    db $ed
    adc [hl]
    inc hl
    inc hl
    inc de
    rst RST_20
    ld b, $7d
    ret z

    pop af
    inc hl
    rst RST_20

Jump_154_5fb5:
    ld e, [hl]
    sbc d
    ld hl, $2231
    ld [de], a
    ldh a, [c]
    rst RST_20
    ld e, [hl]
    sbc c
    jr nc, jr_154_6000

    ld b, a
    ld l, $8d
    cpl
    ld a, $66
    sbc $de
    ret c

    ld [bc], a
    ld [hl], l
    pop de
    jp nc, $d3aa

    ld bc, $2232
    ld hl, $c175
    pop de
    xor c
    inc [hl]
    ld [hl], e
    rst RST_28
    jp nc, $178d

    ld l, [hl]
    cp c
    inc hl
    ld [hl], e
    rra
    jp nc, Jump_000_269b

    ld a, [hl]
    cp c
    ld hl, $1732
    ld b, d
    sbc e
    or $6d
    dec e
    ld a, [de]
    dec c
    add c
    daa
    ld e, [hl]
    cp $ee
    rst RST_28
    rst RST_28
    cp $82
    daa
    ld l, l
    cp $fe
    pop hl

jr_154_6000:
    ret


    inc de
    ld [hl], l
    cp $ee
    cp $2b
    sub d
    ld b, a
    ld b, b
    xor $19
    or e
    ld [hl-], a
    ld [hl-], a
    ld hl, $3547
    ld c, $dd
    add hl, bc
    or e
    di
    push af
    ld a, [hl]
    xor $de
    sbc e
    ld [hl-], a
    ccf
    ld h, a
    sbc $de
    ret c

    pop af
    ld [hl], l
    add hl, hl
    and h
    inc bc
    inc b
    ld [hl], d
    ld hl, sp-$12
    ld [hl], l
    add hl, de
    and d
    ld d, a
    db $fd
    add d
    rst RST_30
    inc h
    ld [bc], a
    adc h
    rlca
    ld l, [hl]
    cp b
    inc sp
    ld [hl], h
    dec c
    db $fd
    dec e
    ld a, [hl-]
    and c
    ld d, a
    ld [de], a
    pop de
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rrca
    stop
    ld e, $9d
    ld [hl-], a
    rst RST_18
    ld c, $76
    rst RST_18
    rst RST_18
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    pop af
    pop af
    pop af
    pop af
    ldh a, [c]
    ldh [c], a
    xor d
    inc sp
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld hl, $2021
    ld de, $0611
    nop
    stop
    rrca
    rra
    rra
    ld e, $2e
    ld h, [hl]
    cp b
    pop hl
    ld [de], a
    ld de, $1112
    db $10
    ld de, $1000
    nop
    nop
    rra
    rra
    rra
    rra
    dec l
    ld [hl], l
    call $a3f9
    di
    ld [bc], a
    rst RST_28
    ld [bc], a
    ld de, $1112
    ld de, $1001
    stop
    nop
    rra
    rra
    ld [hl], l
    xor c
    rst RST_00
    ld e, h
    sbc h
    ld [hl+], a
    ld hl, $1122
    ld hl, $1011
    ld de, $0000
    rra
    rra
    rra
    ld [hl], h
    rst RST_08
    ld hl, $df0f
    pop de
    xor d
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ccf
    stop
    nop
    nop
    ld bc, $b973
    cp $2f
    cpl
    ld h, [hl]
    cp c
    pop de
    ld [de], a
    ld [de], a
    ld de, $1112
    ld bc, $1f10
    nop
    rrca
    ld de, $ed72
    add sp, -$2e
    jr nz, @+$77

    db $dd
    ld a, [bc]
    and e
    di
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $0112
    ld bc, $72f3
    xor c
    scf
    ld c, d
    sub d
    ld [hl], l
    cp c
    and $6c
    sbc l
    ld [hl+], a
    ld [hl+], a
    pop af
    ld bc, $1121
    ld hl, $f301
    ld [hl], c
    db $ed
    sbc $de
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    pop hl
    ldh [c], a
    xor d
    ld b, d
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    db $f4
    ld [hl], c
    sbc d
    jr nc, jr_154_6136

    ld sp, $1f2f
    rra
    inc bc
    rrca
    ld e, $65
    ret


    rst RST_18
    ld [bc], a
    ld bc, $f112
    db $f4
    ld a, l
    sbc $c9
    pop hl
    ld hl, $2122
    cpl
    cpl
    ld l, $65
    db $dd
    ld a, [$f2a3]
    inc de
    ldh a, [c]
    push af

jr_154_6136:
    ld l, [hl]
    xor d
    ld d, [hl]
    add hl, sp
    db $db
    inc bc
    ld [hl+], a
    ld [de], a
    ld hl, $1012
    ld h, l
    cp c
    and $5d
    sbc l
    ld [de], a
    ld [hl+], a
    push af
    ld l, [hl]
    db $ed
    db $fd
    cp $fd
    sbc a
    ld [hl+], a
    inc hl
    ld hl, $7421
    sbc $df
    pop de
    jp nc, Jump_000_13ab

    ld b, $2b
    dec c
    sbc h
    ld [hl+], a
    ld [hl+], a
    db $f4
    ld [hl], c
    xor d
    jr nz, @+$23

    ld [hl+], a
    ld [hl], e
    cp c
    db $10
    ld hl, $6531
    cp d
    add $5d
    rst RST_28
    cp d
    ld [de], a
    inc d
    ld a, l
    cp $d9
    ld de, $7123
    xor $e9
    ldh [c], a
    and $0f
    ld h, l
    rst RST_18
    xor $fd
    sbc [hl]
    ld h, [hl]
    jp c, Jump_154_62b5

    xor e
    ld d, [hl]
    ld a, [hl+]
    or h
    ld h, h
    xor e
    ld h, $5b
    xor a
    ld h, l
    cp d
    ldh a, [c]
    inc de
    ld [hl], c
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp $00
    ldh a, [rP1]
    nop
    nop
    nop
    rrca
    ld a, [de]
    push bc
    ld h, e
    cp e
    ld hl, $2231
    ld hl, $1121
    ld de, $1011
    db $10
    ld bc, $f1f1
    pop af
    and $4d
    db $ed
    xor $d9
    pop af
    ld [hl+], a
    ldh a, [c]
    ld [bc], a
    ld de, $1111
    ld de, $0110
    nop
    nop
    nop
    nop
    ld d, $3b
    and b
    rra
    ld [hl], $2a
    or e
    ldh a, [c]
    ld [de], a
    ld bc, $1111
    ld de, $1000
    ld bc, $0100
    ld b, $2e
    db $ed
    db $ed
    inc c
    ld d, [hl]
    xor $ed
    xor [hl]
    ld [de], a
    ld [hl+], a
    ld hl, $2121
    ld de, $1111
    db $10
    rra
    ld h, $3a
    or c
    ld h, e
    xor $ea
    or l
    ld h, c
    xor h
    ld hl, $2221
    ld de, $1112
    ld de, $0200
    rrca
    ld h, $1e
    rst RST_18
    pop de
    cp e
    or $4e
    cp $ef
    jp c, $22f2

    ld [hl+], a
    ld [hl+], a
    ld de, $2f20
    ld hl, $2b35
    or c
    rra
    ld b, l
    xor $fc
    and d
    ld hl, $fb36
    or e
    ldh a, [c]
    ldh a, [c]
    ld [bc], a
    ld de, $1011
    ld l, $36
    db $ed
    db $ed
    xor [hl]
    ld d, l
    jp c, Jump_154_5ed5

    cp h
    ld b, l
    ld e, $0d
    and c
    ld [hl+], a
    ld hl, $2021
    ld l, $45
    ei
    or h
    ld d, c
    cp $ee
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    dec de
    call nz, $bc61
    ld hl, $2122
    cpl
    ld b, l
    rst RST_38
    ret nc

    ldh [$ffbb], a
    ld sp, $2122
    ld de, $0612
    ld l, $ee
    xor $da
    ld de, $2f3f
    ld d, l
    ld [$11d1], a
    ld d, h
    db $10
    dec bc
    ldh [rNR11], a
    ld hl, $1513
    inc l
    or b
    rra
    dec [hl]
    dec bc
    pop bc
    cpl
    ld b, h
    rst RST_38
    db $fc
    or c
    ld d, e
    rst RST_38
    ei
    jp Jump_000_1202


    dec h
    cpl
    rst RST_28
    cp h
    ld b, l
    rst RST_38
    db $fd
    cp [hl]
    ld d, h
    inc b
    dec bc
    db $e4
    ld e, a
    ldh [$ffcb], a
    dec h
    ld c, l
    cp [hl]
    ld hl, $2c35
    or d
    ld d, e
    rst RST_38
    db $eb
    call nz, $ff51
    cp $ff
    cp $bd
    ld b, l
    ld de, $f1ff
    cp h
    ld b, l
    ld hl, $e2ff
    set 4, [hl]
    dec b
    ld c, [hl]
    ldh a, [$ffbd]
    ld de, $2222
    ld l, a
    xor $ea
    pop af
    ld hl, $ee54
    dec bc

Jump_154_62b5:
    jp nz, $452f

    rst RST_28
    db $fc
    or c
    ld d, h
    call z, Call_000_1201
    ld d, c
    call z, $3c24
    pop bc
    ld b, h
    db $db
    pop af
    inc b
    ld c, l
    call $ec44
    db $d3
    ld e, [hl]
    cp $fe
    inc c
    jp $ff51


    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    nop
    nop
    nop
    pop af
    pop af
    ldh a, [$ffbf]
    ld [hl+], a
    dec d
    ccf
    rst RST_38
    call z, $f321
    ld bc, $1121
    ld de, $0111
    nop
    nop
    ld bc, $f2f1
    ld b, e
    sla h
    ld c, h
    or c
    ld d, e
    db $db
    ld bc, $1121
    ld de, $1111
    ld de, $0100
    nop
    ldh a, [c]
    ld e, a
    xor $ef
    dec bc
    rrca
    cp $ff
    rst RST_38
    inc e
    jp nz, Jump_000_1222

    inc de
    ld hl, $001f
    nop
    pop af
    ldh a, [c]
    ld c, a
    call $111f
    db $10
    db $10
    db $10
    inc b
    dec l
    rst RST_08
    ld bc, $1111
    ld bc, $0000
    ld bc, $02ff
    ld c, a
    rst RST_28
    db $ec
    ldh [rNR11], a
    ld de, $0411
    cpl
    rst RST_28
    call Call_000_1120
    ld de, $1111
    ld bc, $40f2
    call Call_000_1c24
    pop de
    ld de, $1411
    dec l
    pop bc
    ld b, e
    call c, $f6f1
    ld bc, $1111
    ld bc, $4ef3
    cp $fe
    rst RST_38
    cp $cf
    ld de, $2f24
    rst RST_38
    rst RST_38
    rst RST_38
    db $fc
    pop hl
    ld [de], a
    ld [de], a
    ld [bc], a
    di
    ld c, [hl]
    adc $f1
    ld [bc], a
    ld sp, $dd3f
    inc de
    dec e
    db $fc
    ld bc, $0101
    ld [bc], a
    cpl
    ret nc

    pop af
    ld de, $21f2
    rst RST_28
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
    dec hl
    ld a, [de]
    nop
    nop
    nop
    nop
    inc b

Jump_154_638b:
    ldh [c], a
    add $58
    db $fd
    cpl
    rra
    db $10
    ld bc, $b9f2
    inc hl
    ld b, d
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    db $f4
    ld a, a
    db $fc
    scf
    call $ddcd
    rst RST_18
    cp c
    sbc h
    ld b, h
    ld b, e
    inc sp
    inc hl
    jp hl


    ld [bc], a
    inc d
    ld [hl], d
    db $fd
    xor $de
    rst RST_28
    rst RST_28
    ldh [$ffd8], a
    ld [hl-], a
    ld c, a
    halt
    sbc $df
    xor $e2
    ld a, h
    add d
    pop af
    ld de, $1101
    ld bc, $23e8
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $4912
    rrca
    db $dd
    sbc $de
    pop de
    push de
    ld a, h
    ret z

    rst RST_08
    ld [de], a
    ld de, $1121
    ld de, $7411
    sbc $dd
    xor $ee
    xor $fe
    ld [$33d3], sp
    ld c, d
    and l
    inc h
    scf
    ld l, a
    ld [hl], h
    call Call_000_0d37
    sbc $de
    xor $ee
    ld [$23d3], sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $753e
    db $dd
    sbc $d8
    pop de
    jr nc, jr_154_6467

    ld hl, sp-$4d
    inc hl
    ld [de], a
    ld [de], a
    ld hl, $2e10
    ld [hl], l
    db $dd
    sbc $de
    ld de, $fe0e
    cp $19
    and h
    inc [hl]
    db $f4
    xor d
    ld d, c
    ld e, [hl]
    halt
    ld [hl], l
    call $ddcd
    sbc $ed
    db $fd
    add hl, hl
    and h
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld de, $672f
    adc d
    ld hl, $7422
    db $ed
    ld [hl+], a
    ld c, $ed
    db $fd
    add hl, hl
    and h
    add hl, bc
    inc d
    ld b, e
    ld b, d

jr_154_6437:
    ld [hl], a
    rst RST_18

Call_154_6439:
    rst RST_18
    xor $ef
    rst RST_28
    rst RST_38

Jump_154_643e:
    rst RST_28
    rst RST_38
    ld sp, hl
    db $d3
    dec de
    ld [hl], c
    ccf
    ld a, $67
    adc $c8
    jp Jump_000_2212


    ld hl, $ff21
    nop
    db $10
    rra
    jr z, jr_154_6437

    inc sp
    ld sp, $f157
    rst RST_18
    ret nc

    rst RST_10
    dec a
    db $dd
    db $dd
    sbc $ef
    cp c
    add hl, sp
    db $e4
    inc [hl]
    ld [hl-], a
    ld d, a
    ld [hl+], a

jr_154_6467:
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    rrca
    ld c, $05
    ld c, $29
    rst RST_20
    ld [hl+], a
    rst RST_38
    scf
    xor $ce
    adc l
    ld hl, $2122
    ld hl, $2f11
    ld l, $39
    or h
    inc h
    ld h, $6e
    dec e
    ld b, a
    or d
    sbc e
    sub c
    ld a, a
    ld hl, $de72
    cp c
    db $f4
    daa
    dec c
    db $ed
    xor $e1
    ret


    inc d
    ld [hl], d
    ld e, $fe
    rst RST_38
    reti


    inc bc
    ld [hl], e
    ld l, $fe
    dec e
    adc d
    push af
    ld [hl], a
    ld l, [hl]
    db $ed
    db $ed
    ld sp, hl
    jp nz, $ef74

Jump_154_64ab:
    xor $fd
    add hl, hl
    pop de
    ld [hl], l
    xor $0d
    rrca
    cp $29
    jp nz, $ee75

    add hl, hl
    or e
    dec sp
    or a
    ld [hl], a
    sbc $de
    db $ed
    ld a, [hl+]
    and d
    ld d, a
    pop de
    xor $fe
    dec de
    xor a
    ld d, a
    pop hl
    xor $fe
    inc e
    sub c
    ld d, a
    ld hl, sp+$22
    ccf
    add hl, bc
    ld b, $82
    daa
    ld a, $de
    xor $ee
    add b
    scf
    ld c, a
    cp $e8
    ldh a, [c]
    ld [hl-], a
    ld [hl], $af
    ld [hl+], a
    ld a, h
    and h
    xor d
    scf
    ld l, a
    ld l, $19
    or h
    rst RST_30
    ld h, [hl]
    ld e, d
    adc [hl]
    ld a, [hl+]
    and h
    inc hl
    call c, Call_154_7c06
    ld b, a
    jp hl


    sbc c
    or l
    and $7e
    dec l
    ld a, [hl+]
    and c
    ld [hl], a
    ld [hl], $d8
    dec l
    dec de
    sub d
    inc hl
    push af
    ld [hl], l
    ld l, e
    add hl, de
    adc d
    inc h
    inc h
    ld [hl], e
    ld c, $0c
    and a
    rrca
    jp hl


    ld h, h
    inc b
    ld bc, $9dff
    ld [hl-], a
    ld [hl-], a
    ld [hl], a
    ld [de], a
    sbc d
    sbc l
    inc sp
    cp l
    halt
    ldh a, [c]
    and $ea
    ld c, e
    xor [hl]
    ld [hl], l
    pop af
    ldh [c], a
    xor d
    ld c, a
    ld d, a
    ld h, l
    ret z

    or e
    cp d
    ld [hl-], a
    ld c, [hl]
    ld h, [hl]
    pop hl
    ld h, h
    ld a, [hl+]
    ld a, [bc]
    xor d
    ld c, l
    ld [hl], a
    ld l, [hl]
    rst RST_08
    cp b
    ld a, [hl-]
    or [hl]
    ld [hl], a
    ld l, $de
    ret


    ldh [rNR43], a
    scf
    ret c

    ld b, a
    add hl, hl
    pop de
    ld [hl+], a
    scf
    ld l, $ed
    add sp, -$62
    halt
    daa
    ld a, $ed
    jp hl


    jp nz, Jump_000_02e1

    inc hl
    sub $6d
    add hl, bc
    or d
    inc de
    rst RST_30
    ld c, l
    cp $c8
    and a
    ld b, e
    or $6c
    db $fd
    ld a, [bc]
    and d
    ld [de], a
    sub l
    ld [hl], a
    dec l
    ld a, [de]
    and d
    di
    push hl
    ld a, l
    add hl, bc
    and l
    pop hl
    inc de
    db $e4
    dec sp
    dec c
    db $dd
    db $fc
    add h
    ret


    ld d, a
    ld [hl], l
    dec c
    db $ed
    add c
    ld [hl+], a
    inc hl
    ld [hl], c
    adc a
    ld [hl], h
    sbc l
    ld bc, $7322
    xor $de
    sbc b
    rst RST_00
    ld a, a
    ld [hl], h
    sbc $dd
    sbc e
    ld c, c
    ldh [c], a
    ld [hl], a
    halt
    ld c, [hl]
    ld [$1ade], sp
    or c
    ld h, a
    ret nc

    jp nc, $ea71

    adc c
    ld h, a
    ld de, $1e1f
    dec hl

Call_154_65a8:
    and a
    halt
    ld a, [$1183]
    inc a
    sub d
    ld d, a
    ccf
    ld d, a
    cp [hl]
    ret z

    add d
    ld b, a
    ld b, e
    ldh a, [$fff0]
    nop
    ld [bc], a
    rra
    rla
    sbc e
    ccf
    ld de, $9e11
    daa
    ld d, a
    ld c, h
    ld sp, hl
    sub e
    sbc [hl]
    daa
    ld l, a
    ld e, $1e
    ld d, a
    adc h
    call Call_000_115e
    ldh a, [c]
    db $e3
    sbc h
    rlca
    halt
    db $fd
    adc e
    inc de
    xor e
    cp h
    ld b, $7e
    ld l, $e7
    ld c, l
    cp b
    add [hl]
    ld [hl], c
    cpl
    ld bc, $c9f1
    ld h, a
    ld a, a
    cp c
    ret nc

    ldh a, [c]
    jp c, Jump_154_74e7

    dec hl
    sbc a
    ld [hl], d
    reti


    ldh [c], a
    ld a, a
    xor $ee
    rst RST_28
    add sp, -$59
    ld [hl], l
    ld a, [de]
    ld c, $ee
    cp $f9
    ldh [c], a
    ld h, l
    cp d
    ld d, [hl]
    ld e, $0a
    ret nz

    ld h, l
    xor $ee
    inc e
    xor e
    ld d, h
    ld h, l
    rst RST_18
    xor $ee
    dec de
    cp a
    ld e, a
    or a
    ld e, l
    db $fd
    dec hl
    and d
    ld d, a
    jp z, $d7f2

    ld a, [bc]
    ld [hl], l
    and d
    ld b, a
    rst RST_38
    xor $fe
    inc e
    xor l
    and a
    ld [hl], l
    xor $ee
    db $ed
    sub b
    scf
    cpl
    jp hl


    rst RST_00
    ld e, l
    sbc [hl]
    scf
    cpl
    xor $ef
    pop hl
    adc b
    ld [hl], a
    ld [hl], c
    cp $ee
    ldh [$ffdf], a
    dec c
    ld h, $6b
    sub e
    ld [hl], e
    pop hl
    xor e
    ld h, $5e
    dec e
    ld a, [hl+]
    or d
    ld [hl+], a
    cpl
    ld sp, $3b21
    and h
    inc hl
    dec h
    ld [hl], a
    db $dd
    cp b
    sub e
    inc h
    push af
    ld a, [hl]
    xor $e0
    cp $ef
    sbc a
    rla
    ld c, $fe
    dec c
    sub c
    inc hl
    daa
    ld [hl], d
    add hl, bc
    and c
    sbc a
    ld [hl-], a
    ld [hl-], a
    ld [hl], h
    db $ed
    ld h, l
    adc l
    cp c
    ld b, c
    ld [hl], h
    pop af
    pop hl
    sbc l
    dec h
    ld a, l
    ld h, h
    adc l
    pop hl
    xor e
    ld b, b
    ld sp, $e775
    ld c, a
    dec c
    xor b
    and d
    ld [hl-], a
    ld h, [hl]
    pop af
    jp nc, Jump_154_75ba

    xor $ed
    rst RST_28
    ldh [c], a
    jp z, Jump_000_3212

    ld b, a
    ld a, [hl]
    call c, Call_000_3288
    ld b, c
    ld b, a
    db $10
    rst RST_28
    sub $4c
    add hl, de
    or a
    rra
    xor $d9
    jp nc, Jump_000_3f02

    ld [hl], a
    ld a, $cd
    reti


    jp nz, Jump_000_0602

    ld c, l
    dec de
    sbc h
    ld h, e
    di
    and l
    ld e, a
    ld l, $2a
    or h
    ld [$75e7], a
    dec l
    ld a, [hl+]
    and e
    inc de
    or $5e
    xor c
    ld [hl], e
    and e
    di
    pop af
    dec b
    ld l, l
    dec c
    dec de
    xor h
    sub [hl]
    ld [hl], l

Jump_154_66c9:
    ld a, h
    db $fd

jr_154_66cb:
    db $ec
    sub d
    inc bc
    db $f4
    ld l, c
    rst RST_20
    ld c, h
    sbc a
    ld [de], a
    inc de
    ld a, a
    xor $ed
    adc c
    halt
    ld [de], a
    ld [hl], d
    sbc $ed
    sbc l
    ccf
    dec sp
    daa
    inc [hl]
    ld c, $de
    sbc h
    ld [hl+], a
    ld hl, $df65
    ret


    and [hl]
    ld c, a
    ld a, $65
    sbc $d0
    xor e
    jr nz, @-$53

    ld [hl], a
    ld h, c
    ret nc

    xor d
    jr nc, @+$40

    ld d, [hl]
    ld a, [bc]
    and l
    ld a, e
    xor e
    and e
    ld d, a
    ld [de], a
    rrca
    add hl, bc
    ld c, $45
    xor l
    jr nc, jr_154_66cb

    ldh [c], a
    pop af
    ld e, $91
    ld b, a
    ld [hl], h
    pop bc
    sbc d
    cpl
    sub c
    ld b, a
    ld b, c
    pop hl
    sub $5d
    sbc l
    add $4d
    cp $ee
    ldh [$ff9c], a
    ld d, a
    ld a, [hl]
    add sp, -$3e
    db $e3
    pop bc
    dec c
    daa
    ld l, l
    rrca
    ld [hl], e
    jp nz, $f688

    ld a, l
    rra
    pop af
    db $e3
    and d
    ld h, h
    ld a, d
    sbc [hl]
    ld [bc], a
    ldh a, [c]
    jp z, Jump_154_7e15

    ld b, a
    db $dd
    reti


    xor c
    dec [hl]
    ld [hl], e
    rra
    ld e, $1d
    dec hl
    call nc, Call_000_0b01
    jr nz, jr_154_676b

    ld [hl+], a
    jp hl


    db $f4
    ld [hl], a
    ld l, h
    ld [$199e], a
    di
    ld [hl], l
    rra
    dec e
    ld b, a
    add sp, -$37
    ld d, [hl]
    rst RST_10
    ld e, h
    db $fc
    add hl, de
    or b
    db $e4
    ld [hl], l
    rst RST_08
    db $ed
    ld a, [de]
    and d
    ld h, [hl]
    rst RST_28
    rrca
    ld a, [bc]
    and [hl]
    ld a, d
    and d

jr_154_676b:
    ld h, [hl]
    ret nc

    xor $ee
    inc e
    adc c
    ld [hl], a
    ld [hl], d
    xor $fd
    inc l
    sub d
    ld b, a
    ld e, $9d
    ld [hl], h
    db $fd
    sbc a
    scf
    cpl
    xor $ee

Call_154_6781:
    ld a, [de]
    add l
    ld [hl], a
    ld l, $ee
    xor $0b
    rrca
    sbc [hl]
    daa
    ld sp, hl
    ld b, a

jr_154_678d:
    cpl
    pop de
    sbc l
    rla
    ld c, [hl]
    cp $ee
    sbc [hl]
    ld [hl-], a
    rlca
    ld c, a
    ld e, a
    db $dd
    rst RST_18
    xor e
    ld c, $16
    ld l, l
    xor $d1
    cp e
    push hl
    ld l, [hl]
    ldh [$ffc9], a
    ld b, a
    set 4, c

Jump_154_67a9:
    inc b
    ld l, a
    cp $ef
    db $eb
    jp z, Jump_154_77b3

    ld a, $1d
    and c
    jp c, Jump_154_7234

    ld d, $4c
    xor e
    and e
    inc h
    ld [hl], c
    cp $fe
    xor l
    ld d, [hl]
    pop hl
    ld a, e
    adc $df
    xor h
    ld hl, $6422
    ld c, h
    ld c, $cf
    adc c
    ccf
    ld sp, $e065
    jp nc, Jump_154_5da4

    ld a, [hl-]
    push af
    ldh [c], a
    db $eb
    xor h
    ld b, c
    ld c, a
    ld [hl], a
    ld [hl+], a
    cp d
    xor e
    ld [hl-], a
    ld c, a
    ld d, [hl]
    ldh [c], a
    db $d3
    ld e, d
    xor $ab
    ld d, a
    rst RST_28
    pop hl
    nop
    ld a, [bc]
    ld [de], a
    ld h, $65
    ld a, [hl+]
    xor a
    jp c, $32e2

    scf
    dec l
    ld d, l
    reti


    cp c
    inc hl
    scf
    ccf
    cp $fa
    call nz, $e671
    xor e
    ld l, $2a
    jp Jump_000_1713


    ld b, [hl]
    ld c, e
    jr z, jr_154_678d

    ret


    inc b
    or $6d
    ld h, e
    ld [$578a], a
    push af
    ld l, h
    db $ed
    ld a, [$e1d4]
    db $e3
    sbc $7f
    db $eb
    sub e
    ldh a, [c]
    db $f4
    ld a, l
    db $ed
    ld hl, sp-$79
    ld h, e
    inc de
    ld a, [hl]
    db $ed
    db $ed
    sub b
    inc de
    cp e
    inc c

Jump_154_682d:
    ld b, $ed
    db $ed

jr_154_6830:
    sbc [hl]
    ld [de], a
    ld [hl+], a
    ld [hl], d
    db $ec
    sub d
    ccf
    ld hl, $7320
    sbc $d0
    sbc h
    ld a, [hl-]
    rst RST_10
    halt
    sbc $df
    xor d
    ld sp, $663f
    sbc d
    ld d, a
    xor e
    rra

Call_154_684a:
    ld a, $56
    rst RST_18
    rla
    ld bc, $a3b9
    ld [hl], h
    ld d, [hl]
    rst RST_28
    rst RST_18
    cp c
    ld sp, $413f
    rst RST_00

Call_154_685a:
    ld c, [hl]
    ret


    db $10
    ld hl, $ee47
    rst RST_18
    sbc b
    ld d, a
    ld [de], a
    daa
    ld c, $de
    db $ed
    dec bc
    adc a
    ld [hl], a
    db $eb
    sbc l
    inc sp
    sbc $02
    xor [hl]
    scf
    ld d, c
    daa
    dec l
    ld [$278b], a
    ld d, c
    rra
    rrca
    pop af

Call_154_687c:
    db $e3
    sub $29
    rst RST_38
    ld bc, $bbf2
    ld d, $63
    ld a, h
    db $ec
    adc a
    jp z, $7e35

    ld l, $0f
    rst RST_30
    reti


    ld bc, $320b
    ld hl, $0111
    jp c, Jump_154_7746

    adc $a9
    rst RST_28

Call_154_689b:
    jp hl


    inc h
    ld [hl], c
    ldh a, [$ffe4]
    ld l, [hl]
    reti


    adc a
    ld [hl], h
    db $10
    rra
    rra
    add hl, hl
    rla
    ld [hl], e
    jr jr_154_6830

    inc hl
    ld a, [hl-]
    db $e3
    ld [hl], l
    add hl, bc
    rrca
    ld h, l
    ret nz

    cp b
    and e
    ld h, [hl]
    pop af
    ldh a, [$fff0]
    dec e
    ld c, [hl]
    ld d, l
    adc [hl]
    nop
    ld l, $3b
    or c
    ld d, [hl]
    daa
    dec c
    reti


    or e
    bit 7, [hl]
    ld [hl], h
    sbc $de
    xor d
    ld [hl], c
    sub d
    scf
    ld sp, $0013
    rst RST_28
    jp nc, $a7a9

    ld [hl], a
    dec e
    db $fd
    dec e
    add hl, hl
    pop bc
    halt
    jp z, Jump_154_4ed6

    db $fd
    add d

jr_154_68e3:
    daa
    ld e, [hl]
    xor $e1
    xor h
    inc a
    inc h
    halt
    dec e
    db $dd
    db $ed
    add hl, hl
    cp h
    rst RST_10
    ld [hl], e
    add hl, de
    nop
    ret nc

    jp nc, Jump_000_178e

    ld l, l
    jp hl


    rlca
    ld l, $e8
    ld [hl+], a
    ld [hl], l
    db $ed
    cp l
    ld de, $26b9
    ld b, a
    ld [hl-], a
    ldh [$ffd2], a
    jp nc, Jump_000_33aa

    ld b, h
    ld a, [hl]
    db $fd
    db $fd
    jr z, jr_154_68e3

    halt
    pop de
    dec bc
    ld a, [bc]
    rst RST_20
    ld l, l
    adc [hl]
    rst RST_30
    ld c, [hl]
    db $ed
    xor $e8
    sbc [hl]
    ld [hl], a
    ld e, e
    ld de, $9cf2
    ld [hl-], a
    ld b, c
    ld d, a
    ld a, [hl]
    db $db
    sbc b
    db $e3
    inc h
    rlca
    ld l, l
    inc e
    ld b, h
    sbc l
    ld a, [de]
    jp $e175


    rrca
    inc bc

jr_154_6936:
    xor c
    ld b, c
    ld [hl], h
    daa
    cp d
    db $fd
    add hl, hl
    or h
    inc d
    ldh [c], a
    ld h, [hl]
    ld l, h
    db $eb
    adc c
    inc sp
    ld b, c
    ld [hl], a
    pop bc
    rst RST_28
    call c, Call_000_191f
    rst RST_20
    ld l, l
    dec c
    ld a, [hl+]
    sub h
    inc hl
    ld [hl], l
    ld [hl], d
    sbc d
    dec b
    ld bc, $419b
    ld c, a
    ld h, a
    push de
    ld e, h
    ret c

    adc a
    inc d
    rlca
    ld a, h
    inc e
    dec sp
    sub a
    ld de, $7509
    pop de
    add $b9
    ld a, $3f
    ld [hl], a
    ld a, $9a
    jr z, jr_154_6936

    inc d
    and $7f
    push de
    ld d, l
    dec bc
    adc d
    and d
    ld b, b
    ld [hl], a
    pop bc
    call nz, Call_000_1158
    xor e
    ld h, a
    ld a, a
    db $ec
    add hl, bc
    sub h
    di
    db $f4
    ld [hl], e
    sbc e
    ld h, [hl]
    adc h
    ld hl, $573f
    rst RST_28
    sbc $d8
    sbc h
    ld [hl], a
    rst RST_20
    ld l, h
    db $ec
    ld [hl+], a
    dec bc
    add e
    ld [hl+], a
    ld [hl-], a
    ld c, a
    ld h, [hl]
    or d
    xor c
    jr nc, @+$32

    ld b, a
    dec a
    db $ed
    sbc b
    ld b, a
    db $e4
    sub $5b
    ld c, $fe
    adc [hl]
    ld b, c
    xor h
    ld [hl], a
    ld [hl], d
    rst RST_18
    cp b
    inc hl
    ld [hl+], a
    daa
    ld e, l
    sbc e
    ld [hl+], a
    inc c
    sub e
    di
    db $e4
    ld [hl], e
    db $d3
    ld a, $99
    cp h
    ld [hl], l
    ld d, a
    db $dd
    db $dd
    ret c

    db $d3
    inc hl
    or $dc
    ld [hl], e
    ei
    sbc a
    ld [de], a
    ld [hl+], a
    ld [hl], h
    xor $de
    adc d
    ld [hl], h
    adc d
    ld d, a
    ld d, e
    ld [de], a
    rst RST_38
    ld [bc], a
    db $e3
    xor e
    halt
    ld l, a
    xor d
    ld l, $2e

jr_154_69e2:
    add hl, sp
    pop de
    halt
    db $d3
    ld h, d
    ret nz

    sbc h
    cp l
    daa
    ld e, l
    cp $ef
    db $d3
    ld e, c
    di
    ld c, e
    ld l, $2e
    ld l, $3a
    and e
    ld d, a
    ld [hl], e
    pop bc
    ld a, [$f30c]

Jump_154_69fd:
    sbc l
    call nc, Call_000_3f71
    inc de
    ld a, a
    ret c

    sbc h
    halt
    ld [hl+], a
    rrca
    rra
    dec e
    add l
    ld [hl], a
    ld c, [hl]
    sbc e
    pop af
    db $e3
    xor d
    ld [hl], $71
    di
    ld a, h
    db $fc
    xor b
    or c
    ld [hl], a
    jp nc, $05e1

    ld [bc], a
    call nc, $f7dd
    cp e
    rra
    ld bc, $c9f2
    inc h
    halt
    ld a, h
    inc b
    adc e
    ld a, [hl-]
    and d
    ld d, a
    ld [de], a
    jp nc, $d4d2

    db $ec
    push hl
    ld l, l
    db $ed
    db $ed
    db $ed
    ld hl, sp+$2c
    scf
    ld h, d
    xor $0e
    ld c, $0c
    sub d
    scf
    ccf
    ei
    and l
    ld h, e
    xor d
    inc [hl]
    ld a, [hl]
    dec e
    ld e, $1d

Jump_154_6a4b:
    jr c, jr_154_69e2

    ld [hl], a
    ld sp, $eedf
    xor $9f
    daa
    ld e, d
    and l
    ld h, c
    pop hl
    ret


    inc hl
    ld [hl], e
    cp $fd
    ld de, $be0a
    inc sp
    ld b, a
    pop hl
    rst RST_18
    rst RST_28
    jp nc, Jump_000_339c

    dec h
    ld a, l
    db $fd
    db $fd
    ld sp, hl
    rst RST_28
    ld [hl], l
    sbc $0a
    and [hl]
    ld a, e
    sub d
    scf
    ccf
    xor $ef
    jp nc, $b7b8

    halt
    dec a
    db $fd
    dec d
    dec c

Call_154_6a80:
    add hl, hl
    pop bc
    ld h, a
    jp c, $6fa6

    xor $81
    daa
    ld e, [hl]
    ret


    dec sp
    and a
    ld l, a
    dec l
    inc sp
    ldh [c], a
    ldh [c], a
    xor e
    ld [hl-], a
    ld sp, $7c57
    db $eb
    sbc c
    jp $f624


    ld l, a
    db $fd
    dec b
    dec bc
    dec c
    inc l
    sub e
    ld [hl], l
    pop hl
    jp nc, Jump_154_41b9

    scf
    ld d, [hl]
    ld a, [hl-]
    sbc [hl]
    ld a, [de]
    or e
    inc d
    push af
    ld a, a
    or $3c
    sbc c
    and d
    ld b, c
    ld h, a
    ret nc

    pop de
    ret


    rla
    ld c, [hl]
    inc d
    call Call_000_2b1e
    cp h
    inc b
    inc hl
    inc h
    ld [hl], a
    dec a
    jp c, Jump_154_4289

    ld b, b
    ld d, a
    rra
    xor $fe
    sbc $1b
    sub a
    ld h, b
    ld e, $1c
    sbc a
    ld [hl-], a
    ld b, a
    ld [hl], h
    reti


    sub h
    xor d
    inc sp
    ld [hl-], a
    ld b, a
    ld c, l
    ld h, $38
    db $f4
    dec bc
    and h
    or $77
    db $ed
    call $f98d
    daa
    ld [hl], a
    adc $de
    ret z

    ld [de], a
    inc hl
    rst RST_30
    ld c, b
    daa
    ld c, d
    sub e
    ld [hl+], a
    inc hl
    ld [hl], e
    rst RST_18
    jp nc, Jump_000_3788

    ld l, l
    ld d, a
    sbc $dd
    jp hl


    call $f404
    call Call_154_4c76
    dec de
    sbc [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl], l
    jp nz, $c2b9

    ld e, [hl]
    ccf
    scf
    dec a
    db $ed
    add hl, bc
    and l
    jp z, Jump_154_7627

    db $fd
    sbc $8d
    ld sp, $673f
    xor c
    daa
    ld hl, sp-$1f
    ld [bc], a
    ld [hl+], a
    rla
    ld e, l
    db $ec
    dec de
    adc d
    ld b, a
    ld d, d
    ld [hl], e
    sbc $df
    sbc e
    ld [hl+], a
    xor l
    inc [hl]
    ld d, a
    ld a, $f9
    jp $e614


    ld l, [hl]
    xor $b8
    or a
    ld a, c
    add hl, sp
    ld h, [hl]
    pop hl
    pop af
    rra
    inc c
    inc c
    or [hl]
    rlca
    add hl, hl
    jp nz, $e3e2

    xor d
    dec [hl]
    ld [hl], c
    ld h, l
    db $dd
    ret c

    ld sp, hl
    jp $f267


    rst RST_28
    cp $56
    adc l

Jump_154_6b5a:
    pop bc
    ld b, c
    db $10
    db $10
    ld bc, $41d8
    ld [hl], a
    ld e, a
    ret z

    rst RST_28
    ld hl, sp+$0a
    and e
    ld d, a
    ld [hl-], a
    cp $56
    jp nz, $c688

    ld [hl], c
    ld l, $2e
    ld l, $28
    ld h, l
    ld [hl], l
    cp b
    pop af
    ld de, $902d
    scf
    ld e, a
    ld h, l
    rst RST_08
    xor d
    xor c
    ld b, l
    ld [hl], e
    ld a, $2d
    dec a
    inc a
    ld a, [bc]
    and d
    ld c, [hl]
    jp nc, $f1e2

    pop af
    add c
    scf
    halt
    sbc $b8
    ld [hl+], a
    reti


    inc hl
    ld [hl], l
    ld l, $1e
    ld h, h
    db $db
    adc d
    rst RST_30
    ld d, a
    dec a
    db $dd
    xor $c9
    xor h
    ld [hl], a
    ld e, a
    db $ed
    dec c
    rrca
    ld a, [bc]
    and e
    ld d, a
    pop de
    sbc h
    ld h, [hl]
    pop de
    sbc l
    rlca
    ld c, [hl]
    ld c, $ef
    ldh [$ff88], a

Call_154_6bb6:
    ld [hl], a
    ld [hl], e
    xor $ee
    db $fd
    ld a, [hl+]
    or c
    ld d, a
    sbc h
    ld [hl], l
    rst RST_18
    pop de
    sbc l
    rst RST_30
    ld e, l
    cp $ee
    sbc l
    ld sp, hl
    dec bc
    di
    ld [hl], e
    xor $ee
    db $fd
    ld a, [hl-]
    cp a
    ld d, a
    ld d, l
    adc $ce
    sbc $9d
    and $5d
    dec e
    sbc l
    ld [hl], l
    ret


    inc de
    ld [hl], c
    ld c, $fd
    ld e, $2a
    adc [hl]
    ld [hl], a
    ld d, d
    pop de
    xor $ef
    rst RST_10
    ld c, $33
    ld e, $93
    ld [hl], l

Jump_154_6bef:
    ld [de], a
    jp c, Jump_154_72f3

    ld e, $0c
    adc h
    ld [hl], h
    ld [hl+], a
    call nz, Call_000_1211
    ld [$23d3], a
    rst RST_30
    ld [hl], e
    db $ed
    sbc c
    and e
    inc sp
    inc hl
    ld [hl], e
    ldh [$ffd4], a
    dec hl
    cp $e1
    dec bc
    ld h, [hl]
    db $10
    ldh [$ffe9], a
    db $e3
    push af
    ld [hl], l
    ld e, h
    sbc d
    inc a
    and d
    inc hl
    inc hl
    ld [hl], e
    call nc, $9b6f
    sbc h
    ld c, a
    ld d, a
    ldh [$ffe0], a
    jp c, Jump_154_71c5

    push hl
    cp e
    dec l
    inc a
    and d
    inc de
    db $e3
    inc bc
    ld h, [hl]
    ld l, l
    adc $88
    ld [hl-], a
    ld c, a
    ld d, [hl]
    ld de, $dce1
    ld d, c
    ldh [$ff85], a
    ld l, l
    ld l, $2c
    and d
    inc de
    or $75
    db $ed
    adc l
    xor e
    ld b, d
    ld sp, $d157

Call_154_6c48:
    push de
    ld l, b
    sbc $9d
    adc $06
    ld l, l
    dec l
    inc l
    and b
    ld [hl+], a
    inc de
    ld [hl], h
    ld a, [hl]
    adc $9a
    ld a, $2e
    ld b, [hl]
    xor $e9
    xor [hl]
    ld h, d
    ld [hl+], a
    and $5d
    db $ed
    db $fc
    sub d
    add hl, bc
    rst RST_20
    halt
    cp $d0
    xor e
    ld hl, $fd3f
    ld b, $b9
    ld [hl], a
    add hl, sp
    jp nz, $d5e1

    ld e, l
    db $fd
    db $ec
    adc c
    ld [hl], a
    ld [hl+], a
    ld h, d
    rst RST_18
    rst RST_18
    cp e
    cpl
    dec a
    and [hl]
    ld [hl], h
    xor $ea
    jp nz, $e513

    ld e, l
    dec hl
    sub e
    ld b, e
    ld [de], a
    ld de, $0222
    rst RST_18
    pop de
    cp e
    ld a, [hl+]
    rst RST_00
    ld [hl], l
    xor $de
    ld [$13d2], a
    push hl
    add hl, sp
    ld [hl], $4c
    cp [hl]
    ld de, $5312
    pop hl
    jp z, Jump_154_67a9

    ld sp, $2e45
    dec de
    and e
    inc d
    cp l
    ld h, a
    ld [hl], $0e
    cp d
    rra
    ld hl, $221a
    ld h, h
    db $e3
    ld l, [hl]
    db $ed
    xor d
    or d
    ld b, [hl]
    ld [hl+], a
    pop hl
    ldh [c], a
    sub $fb
    ld [de], a
    call Call_000_2f20
    ld de, $12fa
    ld h, a
    ld c, h
    ld a, [de]
    and c
    dec l
    or e
    ld [hl], $09
    nop
    cp $37
    rst RST_08
    xor b
    push hl
    ld d, d
    cpl
    rra
    rra
    ld a, [de]
    ld h, l
    ld b, h
    cp c
    ld de, $2d2f
    or d
    ld [hl], $22
    ld h, e
    rst RST_18
    sbc e
    cp l
    dec h
    ld l, [hl]
    cpl
    pop af
    db $e4
    ld l, d
    sbc $c1
    ld hl, sp+$00
    ld de, $2d1f
    and e
    scf
    ld a, l
    db $eb
    sub c
    db $e3
    cp h
    dec h
    ld l, [hl]
    ld l, $27
    db $fc
    ld hl, sp-$6c
    ld h, [hl]
    ld l, [hl]
    db $dd
    xor $ec
    sbc c
    ld h, a
    ld h, c
    xor $ef
    ld h, e
    xor e
    db $e4
    ld e, l
    db $eb
    dec bc
    ld h, [hl]
    sbc $ea
    pop de
    ld h, e
    cp $fe
    inc e
    xor h
    ld d, h
    daa
    rst RST_18
    rst RST_28
    rst RST_28
    ldh [$ffbc], a
    ld a, $d4
    ld a, [hl]
    dec e
    ld a, [hl+]
    cp e
    inc hl
    ld h, h
    ld hl, $c71a
    ld e, h
    or c
    ld [hl], $ff
    inc de
    ld bc, $d3e1
    xor b
    ld b, a
    ld [hl], b
    ld e, $ee
    cp $fa
    pop af
    ld d, l
    xor d
    ld h, [hl]
    dec c
    ld b, l

jr_154_6d44:
    xor [hl]
    push af
    xor $de
    xor $9d
    ld b, e
    db $f4
    ld e, [hl]
    cp $fe
    cp $fa
    inc e
    push de
    ld [hl], e
    inc de
    rrca
    xor $0c
    or c
    ld h, $2f
    ld a, [$52a7]
    adc e
    dec h
    db $ec
    ld b, d
    ld c, a
    or d
    ld b, a
    ld c, l
    ld l, e
    and d
    db $e3
    sla d
    ld sp, $5636
    call $94d8
    inc de
    dec d
    ld e, a
    ld e, $13
    dec c
    inc h
    ldh [c], a
    ret


    ld d, h
    pop af
    ldh [c], a
    swap c
    inc hl
    halt
    db $dd
    xor d
    dec hl
    ldh [c], a
    inc hl
    db $f4
    ld d, c
    db $e4
    ld l, h
    xor l
    sbc a
    ld sp, $f163
    ldh [c], a
    sla [hl]
    ld e, l
    jr nc, jr_154_6d44

    pop af
    cp $0b
    jp nc, Jump_000_0423

    ld h, [hl]
    db $ec
    ld sp, hl
    sub d
    inc hl
    ld [hl+], a
    ld d, h
    rst RST_38
    rst RST_28
    ld [hl-], a
    ldh [$ffda], a
    push hl
    ccf
    rra
    dec de
    db $d3
    ld [de], a
    ld [hl], a
    ld c, l

Jump_154_6daf:
    xor d
    db $ed
    cp [hl]
    ld de, $5320
    db $e3
    ld d, c
    jr @+$0d

    xor h
    ld c, [hl]
    ld d, a
    cpl
    db $ed
    db $eb
    db $db
    or l
    ld h, e
    ld e, l
    cp $ee
    cp l
    ld hl, $4c2f
    add $41
    sla d
    jr nz, jr_154_6df3

    cpl
    rst RST_38
    ret c

    daa
    ld hl, $4ff3
    cp $fe
    db $ec
    nop
    ld [de], a
    bit 6, [hl]
    rst RST_28
    rst RST_28
    call z, Call_000_11f0
    dec h
    ld e, $ad
    ld l, a
    jp nz, $f3f2

    ld b, b
    cp $fe
    cp h
    or e
    ld [hl], c
    ld b, e
    rst RST_38
    pop de
    db $db

jr_154_6df3:
    ld de, $2e20
    push bc
    ld l, l
    ei
    ldh a, [rSC]
    ld [de], a
    di
    ld e, [hl]
    xor $e9
    or a
    ld c, [hl]
    ld l, $44
    xor $ef
    call z, $caf2
    ld d, a
    ld e, [hl]
    xor $fb
    pop de
    ldh a, [c]
    di
    ld e, a
    xor e
    ld h, l
    cp $fb
    jp c, $1235

    ld [de], a
    inc bc
    jr nc, @+$0f

    and d
    and e
    ld sp, $0221
    db $e3
    db $dd
    push hl
    ld a, l
    db $fc
    xor l
    ld de, $e12c
    ld b, h
    ld bc, $2df6
    dec bc
    add e
    dec h
    ld [hl-], a
    ld bc, $0001
    db $f4
    ld [de], a
    ld c, d
    pop bc
    ld de, $fb20
    inc c
    rst RST_28
    ld b, h
    ld d, l
    rst RST_08
    jp z, $c1ee

    ld d, $ac
    ld [hl-], a
    ld [hl-], a
    ld h, l
    cp l
    cp h
    ld d, d
    ccf
    cpl
    ld de, $d32c
    ld [hl], h
    xor $9d
    ld de, $b22f

Jump_154_6e57:
    dec h
    ld sp, $5de5
    db $ec
    call c, Call_000_240d
    ld d, c
    rra
    rra
    ld l, $24
    dec e
    ld c, l
    and d
    ld [bc], a
    ld bc, $b21f
    dec h
    ld d, [hl]
    db $dd
    reti


    jp nc, $f402

    ld l, a
    xor $df
    xor h
    ld h, l
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    db $fc
    ld c, $ae
    ld h, h
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    rrca
    rra
    inc e
    and l
    ld h, c
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    dec de
    or [hl]
    ld e, a
    rrca
    cp $0f
    ldh a, [$fff0]
    pop af
    ld [$4ff6], a
    rrca
    rst RST_38
    inc b
    rrca
    nop
    pop af
    pop af
    jp z, Jump_000_1f56

    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    xor h
    ld h, l
    ld de, $e0ff
    rst RST_38
    rst RST_38
    rrca
    dec e
    and d
    ld [hl], d
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    dec de
    or l
    inc d
    ld c, $fe
    cp $2d
    ld d, [hl]
    sbc $de
    reti


    sub $4b
    and e
    xor [hl]
    inc sp
    ld [hl-], a
    ld [hl-], a
    jr nc, @+$47

    cpl
    ld [$22d2], a
    ld de, $2e21
    dec sp
    push de
    db $e3
    db $db
    ldh a, [c]
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    rst RST_38
    ld bc, $6212
    ret nc

    cp e
    cpl
    ld hl, $1111
    ld [de], a
    db $e4
    ld e, [hl]
    db $fd
    xor l
    ld hl, $1112
    ld de, $e512
    ld c, [hl]
    db $fc
    and c
    ld [de], a
    ld [de], a
    ld de, $2f11
    ld h, $1d
    dec bc
    or d
    rst RST_28
    ld [bc], a
    ld de, $1121
    ld l, $45
    rst RST_28
    jp c, Jump_000_12d2

    ld de, $1121
    rra
    ld d, h
    rst RST_28
    cp e
    pop af
    ld hl, $1112
    ld de, $6f03
    rst RST_18
    xor h
    ld hl, $1221
    ld b, c
    ldh a, [$ffe4]
    ld a, [hl+]
    dec c
    db $ec
    ldh [c], a
    rst RST_38
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    nop
    nop
    nop
    rra
    stop
    ld bc, $0000
    stop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0f00
    ld h, $2b
    dec c
    xor $ed
    rst RST_28
    rst RST_28
    cp $ff
    rst RST_38
    ldh a, [$fff0]
    pop af
    pop af
    ld bc, $0000
    stop
    ld bc, $0001
    nop
    ld bc, $1f00
    db $10
    ld bc, $0000
    nop
    rra
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    ld a, [de]
    jp nc, Jump_000_2223

    ld [hl+], a
    ld hl, $3221
    ldh a, [rIE]
    nop
    rrca
    nop
    rrca
    rrca
    rra
    ld c, $29
    jp Jump_000_2333


    ld [de], a
    ld [hl+], a
    ld [de], a
    ld bc, $1101
    ld de, $1010
    nop
    pop af
    ldh a, [rIF]
    rrca
    nop
    nop
    rrca
    nop
    ldh a, [$fff0]
    nop
    nop
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
    pop af
    pop af
    ldh a, [rIE]
    nop
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    nop
    rra
    ld bc, $f1f1
    nop
    rrca
    rra
    stop
    pop af
    pop af
    pop af
    pop af
    pop af
    push hl
    ld e, l
    db $ed
    xor $ee
    rst RST_38
    inc bc
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    ld bc, $0000
    ld bc, $f2f1
    swap d
    ld [hl+], a
    ld hl, $2121
    ld de, $1111
    ld bc, $0100
    pop af
    ldh a, [rP1]
    nop
    nop
    ld bc, $f101
    pop af
    db $e4
    ld e, l
    db $fd
    cp $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    rrca
    nop
    rrca
    db $10
    pop af
    pop af
    ld bc, $f1f1
    pop af
    ldh a, [c]
    swap d
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $0102
    nop
    db $10
    ld bc, $f100
    rrca
    rra
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    rrca
    rra
    ld [hl+], a
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
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
    rrca
    nop
    nop
    nop
    pop af
    pop af
    pop af
    ldh a, [rSB]
    pop af
    db $e3
    ld e, [hl]
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ld a, [$0000]
    nop
    nop
    nop
    stop
    nop
    nop
    nop
    nop
    rra
    stop
    nop
    ld bc, $00f1
    stop
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
    nop
    nop
    nop
    rra
    nop
    nop
    ld bc, $00f0
    rra
    nop
    nop
    nop
    ld bc, $f0f1
    rra
    nop
    nop
    nop
    ld bc, $f1f1
    ldh a, [rP1]
    rra
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
    rrca
    nop
    rra
    rst RST_08
    ld de, $1221
    ld de, $1110
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
    rrca
    rra
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    pop af
    rrca
    rra
    rra
    ld bc, $0100
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, d
    rst RST_28
    rst RST_28
    rst RST_38
    cp $ff
    rrca
    nop
    ldh a, [rP1]
    pop af
    ldh a, [rP1]
    rra
    rra
    rst RST_38
    nop
    nop
    nop
    nop
    rra
    dec e
    pop af
    ld de, $1111
    ld de, $0010
    ld bc, $0000
    stop
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    db $e4
    rst RST_38
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [rP1]
    rrca
    rrca
    rrca
    rra
    nop
    nop
    nop
    pop af
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
    nop
    ld de, $0100
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
    db $ed
    rra
    nop
    nop
    nop
    nop
    ld l, [hl]
    db $ec
    adc c
    inc sp
    ld c, l
    and e
    ld b, h
    inc [hl]
    inc hl
    inc h
    rst RST_20
    ld l, l
    db $ed
    pop hl
    ld l, l
    ld a, [$f1ae]
    ld bc, $13f8
    inc sp
    inc hl
    dec d
    ld a, a
    ld h, $fc
    db $dd
    scf
    sbc d
    sbc d
    jp nc, $3100

    ld [hl+], a
    ld [hl+], a
    ld [de], a
    inc bc
    db $ec
    ld a, $a2
    dec h
    ld h, b

Call_154_7145:
    dec hl
    or d
    inc hl
    db $f4
    ld a, a
    db $ed
    push af
    ld h, h
    call z, $dddc
    db $dd
    ld a, [bc]
    xor d
    cp [hl]
    ld b, e
    ld b, h
    inc sp
    ld h, l
    ldh [$ffae], a
    jp hl


    rlca
    ld a, $fe
    xor $f3
    ld [hl], l
    jp c, $c6af

    reti


    ld l, $19
    ei
    inc d
    scf
    ld l, l
    ld b, l
    db $fd
    ld d, h
    adc $ce
    sbc $ac
    rrca
    ld h, d
    dec c
    xor l
    sub h
    ld [hl], d
    inc a
    or d
    inc hl
    ldh [c], a
    inc bc
    or $4f
    db $e4
    ld l, e
    sbc l
    db $10
    db $10
    ld [hl], d
    sbc $de
    cp e
    add hl, de
    ld d, [hl]
    db $e3
    xor l
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld hl, $472f
    jp $dd5d


    db $dd
    xor $de
    ei
    or h
    sbc d
    ld b, d
    cp d
    ld bc, $3657
    pop hl
    cp e
    rst RST_38
    ld [de], a
    ld a, [hl]
    ld b, e
    sbc $9d
    rst RST_38
    rst RST_38
    ld [bc], a
    ld l, [hl]
    ld a, [bc]
    or b
    dec l
    or e
    ld b, $5e
    rra
    rrca
    ld [$56b7], sp
    dec d
    ld c, c
    inc l
    ld b, h
    sub c
    ldh a, [c]
    rst RST_30
    ld [bc], a
    cp h
    ccf
    ld h, h
    ld e, $2b
    and e

Jump_154_71c5:
    ld [hl+], a
    ld sp, $7120
    and d
    push de
    ld e, l
    cp $ee
    db $eb
    ld d, d
    xor $ef
    rst RST_28
    rst RST_38
    daa
    adc b
    inc hl
    inc h
    call z, Call_154_7536
    ld e, $ac
    db $10
    ei
    ld bc, $6e03
    dec bc
    and e
    push hl
    ld e, [hl]
    db $fd
    inc e
    xor h
    ld h, [hl]
    ld a, [$57de]
    ld e, [hl]
    adc $d9
    or e
    di
    cp h
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    ld [hl], d
    cp $fe
    ld hl, sp-$6c
    inc [hl]
    inc sp
    ld d, $75
    ld c, e
    ld a, [bc]
    and d
    and $36
    add hl, sp
    call $edf6
    ret


    inc l
    or [hl]
    di
    xor h
    ld [hl-], a
    inc sp
    inc hl
    daa
    ld c, l
    db $fd
    ld [hl], $fd
    db $dd
    db $dd
    ei
    and d
    ld [de], a
    ld hl, $3d2f
    xor e
    or h
    ld b, e
    db $fd
    inc b
    cp $64
    ld h, $b0
    xor d
    cp $1f
    ldh a, [$fff0]
    nop
    pop af
    pop af
    pop af
    db $e4
    ld c, c
    ccf
    cpl
    inc l

Jump_154_7234:
    and [hl]
    ld h, d
    pop af
    cp d
    jr nc, jr_154_726b

    ld b, a
    ld h, $ed
    cp c
    ld l, $46
    pop de
    ei
    ld a, [bc]
    xor a
    inc sp
    ld b, d
    ld sp, $6057
    db $dd
    adc $de
    db $ed
    cp $ee
    ld a, [de]
    jp nz, $d42a

    daa
    ld c, h
    ld c, d
    ld [bc], a
    inc hl
    inc hl
    ld [hl], d
    db $fd
    ld b, l
    rst RST_08
    sbc e
    cpl
    ld h, h
    sbc $ee
    ld c, $0d
    sub d
    inc bc
    db $f4
    sub d
    ld a, a
    ld a, $20

jr_154_726b:
    ld h, $ad
    ld a, [hl+]
    pop hl
    ld [hl], a
    ld sp, $aaba
    ld d, a
    ret


    db $db
    ld b, e
    ld b, d
    ld b, c
    ld [hl], h
    rst RST_38
    cp $1d
    ld h, l
    db $dd
    db $dd
    db $ed
    db $ed
    ld a, [hl+]
    db $d3

jr_154_7284:
    inc bc
    ld h, $75
    adc c
    jp nc, $2222

    ld hl, $b43a
    inc hl
    ld d, a
    ld a, l
    db $dd
    db $dd
    xor $df
    xor h
    ld [hl+], a
    ld hl, $d32a
    dec h
    ld l, a
    dec hl
    or e
    inc de
    rst RST_30
    ld b, h
    ld d, l
    reti


    call Call_000_0e16
    db $fc
    and [hl]
    pop hl
    ldh [c], a
    db $d3
    adc d
    ld b, d
    ld [hl], l
    ld bc, $1f12
    xor a
    inc h
    ld h, e
    ld a, h
    xor [hl]
    call nc, $fd5d
    xor $7a
    cp [hl]
    inc bc
    and d
    ldh a, [c]
    db $e3
    cp d
    inc sp
    inc hl
    inc hl
    set 2, c
    ld b, $74
    db $fd
    db $ed
    xor $ac
    dec a
    and e
    ld [hl], h
    ld bc, $75e3
    db $dd
    adc $b8
    cp d
    rst RST_30
    ld d, a
    ld a, [hl+]
    call nc, Call_000_0d6e
    dec [hl]
    pop de
    adc c
    ccf
    ld h, l
    rra
    ld h, $1e
    sbc $ed
    ldh [c], a
    dec bc
    or h
    ld [hl], c
    cpl
    cpl
    ld [hl], c
    db $ed
    jr jr_154_7284

    call c, Call_154_77f6

Jump_154_72f3:
    ld e, $d5
    ld e, h
    ret


    ld e, $2e
    xor h
    ld h, l
    ld [de], a
    xor h
    ld h, [hl]
    ld d, e
    db $dd
    sbc l
    dec de
    ld b, e
    dec l
    and e
    or $74
    jr c, jr_154_7316

    adc [hl]
    ld [de], a
    cp d
    halt
    ld bc, $f6f0
    ld a, $dd
    xor $ec
    adc e
    inc sp

jr_154_7316:
    ld b, d
    ld c, a
    ld [hl], l
    rst RST_18
    ret nc

    ldh [$ffd9], a
    di
    inc de
    push af
    ld d, l
    ld l, d
    sbc c
    ld [hl+], a
    inc hl
    inc de
    and $3a
    call nc, Call_154_570b
    ld a, [hl]
    db $fd
    db $ed
    cp $ee
    inc c
    sub a
    ld e, [hl]
    ld l, e
    cp c
    pop af
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld sp, hl
    inc de
    ld d, a
    ld l, h
    ld l, h
    db $fc
    add hl, bc
    or d
    di
    sub b
    ld [hl], c
    ld h, [hl]
    reti


    pop hl
    cpl

Call_154_7348:
    ld [hl], e
    jr nc, jr_154_7358

    dec de
    adc l
    and l
    ld [hl], a
    ld a, [$21d1]
    ld l, $55
    ld l, $c1
    rst RST_20
    sbc e

jr_154_7358:
    ld [$23f2], a
    ld h, h
    cp d
    xor [hl]
    ld b, d
    ld [hl], a
    ld [hl], h
    cp d
    sbc l
    ld e, l
    nop
    ret z

    call nz, Call_154_7427
    ld e, $1a
    dec b
    ld e, d
    or c
    ld e, d
    adc b
    ld h, [hl]
    ld h, l
    or c
    cpl
    ld b, [hl]
    sbc $e0
    ld a, e
    sbc a
    dec hl
    ccf
    and h
    ld d, a
    ld a, [hl-]
    rst RST_28
    pop hl
    jp c, $a7d3

    halt
    ld c, h
    db $dd
    jp z, Jump_000_20fe

Call_154_7389:
    xor h
    ld h, l
    inc d
    rrca
    jp nz, Jump_154_66c9

    ld e, d
    ld l, $1b

Jump_154_7393:
    inc hl
    db $e4
    ld l, d
    push de
    ld c, [hl]
    xor $c8
    or [hl]
    ld a, d
    or c
    ld [hl], a
    ld a, $eb
    and d
    ld h, d
    cp $fc
    sbc h
    and d
    ld [hl], a
    ld [hl], $ee
    sbc $9f
    ld [de], a
    pop af
    ld a, [bc]
    add $56
    ld e, [hl]
    adc c
    scf
    ld a, [hl]
    xor l
    ld de, $5bb1
    rst RST_20
    ld d, e
    ret nz

    ret nc

    cp c
    or l
    ld [hl], h
    and d
    di
    ld h, d
    xor l
    ld [de], a
    push hl
    ld c, [hl]
    pop de
    xor b
    or h
    ld [hl], a
    ld a, [hl]
    cp e
    ld b, h
    dec h
    dec bc
    or e
    ld d, d
    adc e
    ld b, l
    ld a, a
    xor a
    ld d, l
    rst RST_28
    jp c, $dac3

    inc d
    cp $62
    ccf
    ld hl, $ab72
    inc l
    and d
    ld h, l
    db $e3
    db $10
    rst RST_38
    ld c, $2b
    or c
    ld d, a
    ld e, [hl]
    db $dd
    jp z, Jump_000_01f3

    ld [de], a
    ldh a, [c]
    jp c, Jump_154_4c26

    or d
    ld d, a
    ld a, d
    sbc $aa
    dec a
    call nz, Call_000_2122
    jr nz, jr_154_7446

    set 2, [hl]
    ld c, [hl]
    ld e, d
    sbc b
    inc hl
    inc [hl]
    inc h
    halt
    jp z, Jump_000_31e5

    xor h
    ld e, e
    ld a, $fe
    inc c
    or $4e
    db $ed
    dec de
    adc $e3
    call z, Call_154_7145
    dec b
    call $d196
    jp c, Jump_000_22d2

    ld [hl+], a
    ld [hl+], a
    ld c, a
    ld h, a
    cp e
    pop bc

Call_154_7427:
    adc c
    ld b, d
    ld b, d
    ld b, [hl]
    ld b, [hl]
    cp $de
    jp z, $f723

    nop
    ld l, $54
    jp c, $ef63

    ld b, e
    cp e
    ret


    inc [hl]
    ld l, h
    and d
    ld b, a
    dec [hl]
    dec a
    db $ed
    cp d
    and l
    ld e, h
    or c
    ld h, h

jr_154_7446:
    ld b, [hl]
    sbc d
    rst RST_00
    ld a, a
    jp hl


    or e
    ldh a, [c]
    di
    and c
    ld [hl], a
    sbc $1b
    ld bc, $b48a
    ld a, a
    dec h
    ld l, l
    or $f9
    dec d
    ld c, e
    cp e
    and d
    ld a, $2f
    ld d, e
    ld [hl], a
    db $dd
    db $dd
    call c, Call_154_65a8
    ld [de], a
    ld de, $ae1f
    ld [hl], l
    sub $1f
    sbc h
    cp h
    ld [hl-], a
    inc [hl]
    jr z, jr_154_7479

    xor h
    ld b, h
    sbc c
    ld [hl], $24

jr_154_7479:
    xor h
    scf
    pop af
    ld h, e
    db $dd
    rst RST_18
    jp nz, $acba

    scf
    ld e, d
    daa
    ld e, l
    dec c
    ld e, $1d
    sbc a
    inc hl
    ld h, l
    cp b
    rla
    ld [hl], e
    xor d
    ld hl, $0422
    ld [hl-], a
    ld a, [bc]
    and d
    call $e672
    ld e, l
    db $ed
    db $db
    inc e
    sbc d
    ld h, l
    db $f4
    ld c, a
    rra
    rra
    ld b, [hl]
    ld a, h
    db $db
    sbc c
    or e
    ld l, [hl]
    db $e3
    db $f4
    ld h, c
    cp e
    ld l, $39
    ld h, [hl]
    ld d, a
    add hl, de
    add l
    ld b, b
    add hl, bc
    ld [bc], a
    xor h
    inc hl
    xor a
    ld a, l
    ld d, [hl]
    ld d, [hl]
    jp z, $cbb3

    cp e
    ld d, e
    cp l
    call nz, Call_154_4574
    pop de
    rst RST_10
    dec e
    rst RST_08
    xor b
    cp h
    rst RST_00
    ld [hl], l
    rl c
    ld [hl+], a
    ld [de], a
    push af
    inc sp
    inc a
    ld e, h
    db $fc
    inc bc
    cp h
    ld [de], a
    ld [hl+], a
    ld hl, $ab6c
    push af
    ld [hl], a
    ld l, [hl]
    cp b
    sub d
    push af
    ld d, e
    cp d
    db $eb
    scf

Jump_154_74e7:
    ld [hl], c
    cp $bb
    rla
    ld a, e
    cp e
    jp Jump_154_7cfe


    and h
    ld d, c
    rst RST_18
    rst RST_18
    ret c

    db $fc
    cp [hl]
    rrca
    ld b, a
    ld a, [hl]
    db $ec
    xor [hl]
    ldh a, [c]
    ldh a, [c]
    push hl
    jp c, $b54a

    ld [hl], a
    ld c, h
    xor [hl]
    cp $35
    add hl, sp
    add e
    ld h, l
    ld a, a
    ei
    sbc e
    rst RST_30
    ld d, l
    pop de
    cp c
    ld [de], a
    and a
    ld e, a
    and $2f
    pop de
    push bc
    dec bc
    scf
    jp $347b


    ld b, l
    jp c, Jump_154_5fb5

    xor h
    ld [hl-], a
    sbc e
    rst RST_10
    halt

Jump_154_7526:
    dec l
    db $ed
    xor $ee
    ldh [c], a
    xor b
    ld hl, $4957
    db $d3
    ld [hl], l
    xor $ee
    ld l, [hl]
    adc d
    ld [de], a

Call_154_7536:
    ld [hl], l
    xor $14
    ld c, $1b
    sub l
    ld [hl], a
    reti


    xor e
    rlca
    ld e, a
    ld c, $e1
    cp l
    cp d
    db $d3
    ld [hl], a
    ld a, [hl-]
    ld d, l
    sbc a
    ldh a, [rHDMA5]
    jp hl


    jp $e3f3


    call z, Call_000_2377
    ld b, c
    adc b
    cp e
    ld b, d
    ld b, e
    ld [hl], e
    or $05
    dec [hl]
    ld c, l
    rst RST_10
    cp c
    sub d
    cp h
    ld l, [hl]
    ld c, l
    ld [hl], h
    ld [$52c4], a
    xor b
    daa
    ld a, h
    adc $fb
    ld [hl], h
    cp $ee
    rst RST_28
    sbc h

jr_154_7571:
    ld [hl-], a
    inc a
    call nz, $4a77
    ld a, [hl+]
    and c
    dec sp
    or e
    push de
    ld b, $22
    ld [de], a
    ld h, h
    cp d
    ld h, l
    rst RST_18
    cp c
    jp nz, Jump_000_24eb

    rlca
    ld [hl], e
    cp d
    cpl
    inc bc
    sub $11
    cp e
    xor [hl]
    halt
    rst RST_28
    cp d
    ld b, [hl]
    jr c, @-$6a

    ld h, l
    rst RST_20
    ld c, e
    ld d, d
    ld c, b
    rst RST_28
    rst RST_38
    ld [bc], a
    xor e
    ld h, $3c
    ld d, l
    ld h, $3a
    adc e
    ld d, a
    db $ec
    sub l
    ld d, c
    pop af
    jp z, Jump_000_3c77

    sub d
    ldh [c], a
    sbc d
    ld b, [hl]
    db $e3
    ld h, h
    push de
    ld l, h
    db $eb
    xor [hl]
    ld d, h
    sbc h
    inc bc
    ret


Jump_154_75ba:
    or [hl]
    ld [hl], a
    jr z, @+$07

    dec l

jr_154_75bf:
    db $dd
    xor c
    or e
    ld h, $5d
    cp l
    ld [hl], e
    cp h
    ld h, l
    ld b, c
    adc b
    ld d, [hl]
    jr nc, @+$03

    or $5c
    db $fc
    ld a, [hl+]
    xor l
    rst RST_10
    cp e
    ld [hl-], a
    ld sp, $e066
    xor $ef
    jp hl


    ld b, l
    adc c
    or [hl]
    rlca
    ld b, l
    ld a, l
    sbc $d0
    push bc
    jp z, $cb21

    inc de
    call nz, $6c46
    inc [hl]
    jr c, jr_154_7571

    ld h, l
    cp e
    cpl
    ld [hl], l
    sbc $4a
    call nz, $e169
    db $e3
    cp h
    sub l
    ld [hl], e
    ld h, c
    xor h
    inc hl
    xor $07
    ld e, a
    ld [$f7c8], a
    ld a, a
    xor $ac
    ld [hl+], a
    dec d
    ld l, d
    sub h
    ld [hl], h
    ld a, c

Call_154_760d:
    call c, $adc1
    ld b, [hl]
    dec sp
    xor d
    inc hl
    ld h, a
    ld l, [hl]
    ld h, h
    call $8ecc
    dec de
    add e
    ld [hl], h
    ld b, e
    ld [hl+], a
    db $fd
    rrca
    ld l, $47
    dec [hl]
    jp z, $e68a

Jump_154_7627:
    ld c, h
    ld hl, $1222
    ld h, h
    xor h
    and e
    ld h, d
    ld [hl], a
    sbc b
    rst RST_08
    dec b
    ld e, a
    rst RST_38
    ret


    sub a
    ld b, d
    halt
    ld c, d
    inc [hl]
    jr c, jr_154_75bf

    ld h, h
    jp hl


    call c, $07a0
    halt
    dec e
    dec c
    ld [hl], d
    call c, $82aa
    ld b, d
    ld h, [hl]
    and e
    db $e3
    ldh a, [c]
    dec b
    ld e, l
    ld d, h
    adc d
    rst RST_30
    ld c, c
    rst RST_00
    ld c, l
    dec h
    ld a, [$59a4]
    rst RST_38
    ld e, $3d
    ld d, e
    ld h, d
    sbc $ed
    rrca
    dec c
    adc d
    ld b, d
    ld [hl], a
    ld c, a
    ld a, [$768c]
    push af
    ld c, c
    add e
    ld b, a
    ld l, e
    call nz, $ac5d
    ld b, l
    add c
    db $e4
    jr nc, jr_154_76be

    xor $de
    xor $ef
    jp z, $943e

    cp h
    ld [hl], a
    ld a, [hl]
    cp $19
    rrca
    ld d, d
    cp e
    jp hl


    db $e3
    rla
    ld e, a
    ret


    rst RST_10
    ld [hl], d
    db $ed
    cp e
    xor h
    ld c, [hl]
    ld h, [hl]
    cp $24
    dec hl
    jp z, Jump_154_5b14

    and h
    db $f4
    ld a, a
    ld b, e
    sbc $de
    rst RST_18
    pop hl
    xor b
    or d
    ld h, a
    ld b, d
    dec c
    xor l
    rst RST_28
    rst RST_38
    ldh a, [c]
    ld e, a
    adc e
    ld [hl], $65
    sbc h
    or [hl]
    ld c, [hl]
    sbc h
    inc sp
    ld [hl-], a
    inc hl
    ldh [rHDMA4], a
    ld e, l
    cp h
    ld d, a
    cp c
    jp nc, Jump_154_64ab

    ld b, [hl]

jr_154_76be:
    rrca
    xor $ee
    ei
    cp h
    rst RST_00
    cpl
    ld c, $bc
    ld e, d
    rst RST_28
    ld de, $fd21
    ld [de], a
    ld [bc], a
    di
    and a
    ld a, [hl]
    db $fc
    add hl, bc
    ld [hl-], a
    adc h
    inc sp
    inc [hl]
    ld l, a
    inc d
    rst RST_38
    db $e4
    ld [hl], e

Call_154_76dc:
    reti


    xor d
    and [hl]
    inc sp
    inc b
    ld c, h
    ld b, l
    dec bc
    or e
    db $fc
    dec bc
    ld h, [hl]
    db $db
    or l
    or l
    ld a, $1e
    dec e
    dec sp
    add c
    ld d, [hl]
    ld de, $3536
    or e
    xor d
    push hl
    ld a, [hl-]
    ldh [c], a
    call z, Call_000_3346
    ld hl, $72e5
    ld [$6288], a
    ld sp, $543e
    rst RST_08
    jr nz, @+$03

    xor $0a
    cp [hl]
    rst RST_10
    ld [de], a
    ld d, $60
    call $d2ad
    cp l
    ld c, l
    or d
    ldh [$ffe7], a
    ld h, e
    ld e, h
    xor h
    ld b, e
    sub d
    ld bc, $1f21
    ld d, [hl]
    cp c
    push hl
    ld h, c
    ret z

    jp nc, Jump_000_3232

    push hl
    dec b
    ld l, a
    cp $ef
    ld e, d
    adc c
    ld [hl], l
    ld [hl-], a
    ld hl, $ee37
    call nc, $fa4c
    sbc e
    ld c, h
    or c
    halt
    ld h, h
    dec d
    db $db
    and e
    ld c, d
    cp e
    inc sp
    inc hl
    or $4c
    daa
    db $fd

Jump_154_7746:
    db $dd
    sbc l
    pop de
    inc c
    inc sp
    inc [hl]
    halt
    xor h
    ldh [c], a
    cp d
    inc bc
    ld [hl], d
    cp h
    ld [hl], $12
    ld h, c
    xor h
    pop hl
    and $c9
    add hl, sp
    db $e4
    ld a, h
    rst RST_20
    ld a, l
    xor e
    ld d, h
    ld [$e2c2], a
    xor d
    ld h, $77
    db $fd
    add sp, -$24
    inc bc
    dec de
    push de
    ld l, e
    add d
    ld [hl], $70

jr_154_7771:
    jr nz, jr_154_77e4

    ld b, e
    jp c, $ba84

    call Call_154_4257
    ldh a, [c]
    ld h, c
    cp d
    ld h, [hl]
    ret nc

    cp l
    adc d
    ld [hl], l
    ld d, $3f
    rst RST_28
    cp e
    ld h, $29
    rst RST_20
    or l
    inc a
    inc b
    xor b
    or e
    ld a, a
    ldh a, [$ffdb]
    sub c
    ld a, [hl]
    ld d, a
    sub $4c
    db $eb
    xor b
    ld d, h
    dec sp
    xor [hl]
    or [hl]
    ld [hl], h
    ldh a, [c]
    and $22
    ld a, l

jr_154_77a1:
    xor d
    jr jr_154_7771

    rst RST_00
    ld d, d
    ld d, l
    ld [$6ec4], a
    inc c
    dec c
    ld [bc], a
    ld a, [hl+]
    ld b, l
    or d
    pop hl
    rst RST_38
    inc e

Jump_154_77b3:
    or b
    ld a, [hl-]

Call_154_77b5:
    rst RST_10
    dec h
    ld [hl], a
    sbc l
    ret nc

    sub d
    ld c, h
    or c
    inc a
    ld b, h
    scf
    ld l, h
    xor e
    ld e, e
    or d
    ld [hl], d
    db $fc
    sbc a

Call_154_77c7:
    ldh a, [c]
    ld [hl], e
    rst RST_18
    pop de
    cp e
    push hl
    ld c, $3c
    xor c
    ld h, a
    rla
    ld e, [hl]
    pop hl
    ld d, c
    xor e
    ld l, $11
    xor h
    jr nc, jr_154_77a1

    daa
    ld a, l
    db $dd
    cp d
    ld l, $3b
    and h
    inc b
    ld [hl], a

jr_154_77e4:
    res 1, l
    ld d, a
    dec hl
    rra
    ret


    inc sp
    ld [hl], a
    dec l
    ld a, [hl+]
    ld c, $de
    pop de
    xor b
    db $f4
    ld b, l
    ld l, h
    inc [hl]

Call_154_77f6:
    rst RST_38
    pop hl
    db $e3
    ld e, a
    cp d
    ld c, l
    db $db
    and [hl]
    ld [hl], l
    pop de
    and $fd
    rst RST_18
    pop de
    sbc b
    ld b, l
    halt
    cp e
    or h
    ld d, h
    pop de
    cp $5e
    sub c
    jp hl


    inc bc
    ld [hl], e
    rst RST_18
    rst RST_18
    call z, Call_154_6781
    add sp, $12
    scf
    ld l, c
    and c
    ld d, l
    ld e, $9f
    ld [hl+], a
    ld b, a
    ccf
    ld b, [hl]
    sbc d
    xor $1f
    add hl, de
    db $d3
    ld a, [hl+]
    call nc, $7726
    ld e, h
    db $ed
    ret z

    xor e
    call nz, Call_154_400f
    halt

Jump_154_7833:
    inc h
    xor a
    jp nc, Jump_154_7be3

    sbc a
    ld a, [de]
    and l
    or $77
    db $dd
    call $e98e
    inc sp
    ld [hl], l
    ld de, $d6e4
    db $fd
    adc a
    rst RST_20
    cp l
    cp d
    ld b, c
    ld c, [hl]
    ld [hl], a
    ld c, a
    ld d, d
    dec h
    dec bc
    ld a, [hl+]
    or e
    inc bc
    di
    jp c, $f373

    rst RST_10
    ld [hl], c
    adc b
    reti


    ld b, d
    ld b, e
    scf
    ld [hl], e
    add hl, de
    cp [hl]
    ld d, l
    sub l
    ld e, a
    reti


    jp hl


    ld b, a
    sub $5e
    db $ed
    jp hl


    jp nc, Jump_000_2329

    ld [hl], a
    ld [hl], d
    ld [$b6bb], sp
    ld d, l
    adc c
    inc hl
    ld [hl+], a
    ld h, l
    or $d1
    xor d
    and $5a
    and d
    di
    xor h
    ld [hl], $75
    ret


    ld de, $c8f2
    push de
    ld [hl], h
    push af
    ld h, h
    ld e, e
    db $fc
    db $ed
    jp hl


    add d
    ld b, c
    jp c, $d20a

    ld [hl], a
    ld [hl], e
    adc [hl]
    cp $29
    ld d, [hl]
    db $eb
    and e
    db $f4
    ld a, l
    pop af
    scf
    or e
    adc b
    dec h
    ld a, a
    rrca
    and $ad
    and $4f
    adc b
    or a
    ld [hl], l
    ld l, $1e
    call nz, Call_154_4dd6
    db $ed
    dec d
    ld a, [bc]
    jp nc, $e6cb

    ldh [c], a
    ld h, l
    ld l, h
    db $ec
    inc c
    adc e
    inc sp
    inc sp
    ld [hl+], a
    ld [hl], $4e
    ld a, l
    db $eb
    sbc e
    or a
    ld b, d
    xor h
    ccf
    ld [hl], c
    ld d, l
    ld a, [$478c]
    inc l
    jp nc, $cbe3

    ld l, d
    db $e4
    ld [bc], a
    ld [hl], d
    dec e
    dec e
    ld a, [hl]
    jr @-$70

    sub [hl]
    halt
    ld a, a
    sbc $ef
    xor e
    cpl
    ld c, b
    ld d, a
    ld d, [hl]
    db $dd
    sub l
    ld sp, $15ab
    ld l, a
    ret c

    sub h
    ld [hl], a
    ld [hl], l
    inc l
    db $dd
    xor d
    rst RST_28

Call_154_78f4:
    ld bc, $09ec
    db $e4
    rst RST_30
    ld h, c
    xor e
    dec d
    ld l, [hl]
    ld e, $e9
    ret


    inc h
    scf
    ld a, [hl]
    db $e3
    ld l, [hl]
    ret c

    di
    ld [hl], b
    cp b
    inc a
    or a
    ld l, a
    rra
    ld h, $2d
    db $ed
    ld a, [$7699]
    rst RST_30
    ld c, [hl]
    sbc l
    or $0e
    ld [hl], e
    ld [$dfa3], a
    ld a, $a7
    ld d, a
    rst RST_18
    jp nz, Jump_154_6daf

    rst RST_28
    sbc d
    ld b, b
    ld d, a
    ld hl, $2fab
    ld a, $77
    db $dd
    adc b
    ld b, c
    ld d, a
    ld bc, $5ed4
    ret


    dec e
    ld sp, $f0b4
    ld bc, $2fe4
    rra
    ld [hl], $de
    rst RST_18
    rst RST_18
    sbc a
    sbc e
    ld h, a
    ld [hl], l
    reti


    ld de, $fa62
    rst RST_08
    sub e
    dec h
    ld [hl], a
    cp d
    db $e4
    ld e, l
    db $fd
    db $fd
    inc l
    xor h
    or d
    ld [hl], a
    ld [hl-], a
    xor h
    dec de
    rst RST_08
    inc bc
    ld a, a
    inc l
    sub e
    ld b, [hl]
    ld [hl], e
    sbc $dd
    xor $ca
    dec sp
    db $db
    ld d, $13
    ld [hl], a
    db $db
    and d
    ldh [c], a
    db $e3
    ld l, l
    ld hl, sp-$6c
    or e
    ld [hl], a
    ld a, [hl]
    db $dd
    db $ec
    xor [hl]
    ld d, $39
    or e
    ld l, $fa
    inc bc
    jp nc, $cd15

    dec d
    ld a, $09
    call Call_154_77b5
    sbc $9e
    ld d, $c9
    ld [hl-], a
    jp c, Jump_154_47c3

    ld [hl], e
    db $fd
    ld a, [$bac3]
    ld [hl], $6e
    ld [hl], $dd
    ld e, h
    add hl, de
    pop de
    ld d, l
    xor c
    or [hl]
    inc bc
    inc [hl]
    inc d
    ld [hl], a
    ld l, c
    jp z, $d3d5

    sbc e
    ld [hl-], a
    ld [hl+], a
    cp a
    rla
    ld [hl], c
    ld d, e
    call $88dd
    db $e3
    inc [hl]
    ld h, $57
    dec a
    db $eb
    xor a
    ld [hl], $9d
    ld h, e
    cp c
    jp nc, Jump_154_6e57

    ei
    ld [bc], a
    ld b, $1e
    adc d
    rla
    ld [hl], b
    dec e
    ld [de], a
    ld e, $ee
    cp $fc
    sub d
    inc hl
    ld [hl+], a
    inc hl
    ld b, a
    db $ed
    ld a, [$2ccf]
    and d
    inc sp
    ld [hl-], a
    ld sp, $5f57
    db $ec
    db $ec
    add hl, hl
    add c
    inc h
    push de
    ld [bc], a
    ccf
    ld h, [hl]
    ld d, h
    adc $cc
    add sp, -$5f
    ld h, [hl]
    ld de, $661e
    or h
    ld c, l
    ret


    add hl, bc
    ld b, h
    db $eb
    xor e
    ld b, [hl]
    ld [hl], a
    db $fd
    dec d
    db $fd
    add sp, -$3e
    ld de, $3c2f
    ld b, d
    and c
    ld d, a
    jr c, jr_154_7a00

    ret c

jr_154_7a00:
    sub e
    inc hl
    inc hl
    inc hl
    ld [hl], a
    sbc $9d
    cp l
    ld c, d
    ld a, l
    dec l
    and d
    inc hl
    ld [hl], e
    ld d, e
    db $dd
    sbc $c9
    dec e
    add b
    ld d, a
    ld h, l
    dec l
    push de
    ld a, $ba
    jp hl


    inc sp
    ld [hl], $41
    ld [bc], a
    dec bc
    ld h, e
    ld l, [hl]
    db $ed
    rst RST_18
    cp c
    ld a, [hl-]
    ld [hl+], a
    ld h, l
    ld [de], a
    ld sp, $9fe0
    scf
    jp z, Jump_154_643e

    pop af
    push de
    ld e, l

jr_154_7a33:
    db $ed
    sbc [hl]
    ldh a, [c]
    cp b
    db $e4
    ld [hl], a
    ld c, d
    or d
    ld l, [hl]
    ld de, $2ff6
    ld a, [bc]
    dec bc
    ld hl, $77e9
    ld h, $3c
    sbc c
    pop de
    ld d, [hl]
    pop de
    jp nc, $f2b8

    ld [hl], a
    ld e, l
    dec l
    ld b, h
    reti


    pop bc
    db $db
    cp d
    ld [hl], l
    daa
    ld a, $fe
    db $fd
    ld d, l
    jp z, $aac2

    inc sp
    ld b, a
    inc bc
    dec bc
    db $10
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld d, a
    jp z, Jump_000_1b1d

    jp $ea62


    jp nc, $e613

    cp h
    jp hl


    ld [hl], a
    ld [hl], h
    sbc $9a
    dec a
    dec sp
    or d
    or l
    ld b, c
    ld d, a
    pop de
    db $d3
    dec sp
    dec e
    ld a, [hl-]
    ret c

    ld b, $91
    ld sp, $c362
    db $e3
    push hl
    ld e, [hl]
    rst RST_28
    inc e
    ret nc

    ret z

    ld d, l
    ld h, h
    inc c
    and b
    ld [hl], $2e
    dec d
    xor h
    sbc [hl]
    ld [hl], a
    ld c, a
    db $dd
    db $dd
    xor $fd
    jr z, jr_154_7a33

    inc [hl]
    ld [hl], l
    jp hl


    rst RST_08
    inc b
    ld [hl], d
    ld e, $0d
    ld a, [hl-]
    sub $ee
    inc hl
    pop hl
    rst RST_38
    pop hl
    xor h
    scf
    ld c, d
    and l
    ld d, h
    ld h, b
    sbc $ac
    ld e, $2f
    ld e, $38
    and h
    ld [hl], a
    ld [hl], e
    xor h
    call nc, $ca4e
    cpl
    ld a, [de]
    ret nz

    inc b
    or $6d
    and $3d
    db $ed
    db $ed
    cp $e8
    or e
    ld h, $64
    ld e, l
    add sp, -$4f
    ld h, [hl]
    rst RST_28
    reti


    ld d, l
    db $e4
    ld e, $25
    rst RST_28
    rst RST_18
    db $db
    sbc h
    ldh [rHDMA5], a
    ld h, l
    ld e, l
    db $ec
    dec e
    add hl, de
    ld a, [bc]
    sbc $55
    ret z

    call Call_154_77c7
    xor [hl]
    cp $1e
    cp e
    db $d3
    inc hl
    inc hl
    daa
    ld a, $26
    pop bc
    xor e
    adc e
    ld h, e
    ld a, [hl-]
    inc sp
    ld b, a
    ld sp, $e0ff
    db $e3
    ld e, l
    dec c
    ld a, [de]
    cp a
    db $f4
    dec b
    or e
    pop hl
    ld de, $a62c
    ld sp, $3ec5
    ld b, [hl]
    db $ec
    db $ec
    xor [hl]
    inc l
    and d
    ld h, l
    ldh a, [c]
    pop af
    inc sp
    ld h, e
    ld e, l
    db $db
    sbc e
    adc a
    ld h, $61
    ld [$5167], a
    sbc $d6
    ret z

    ret nc

    ld b, $49
    ld hl, $7530
    sbc $d1
    cp e
    inc l
    ld sp, $ed74
    xor l
    db $f4
    ldh a, [c]
    ldh a, [c]
    db $e4
    ld e, c
    jp nc, $a2f2

    rla
    ld [hl], a
    cp d
    jp hl


    sbc $3d
    db $d3
    and d
    ld [hl], $5f
    ld a, a
    dec [hl]
    dec c

Call_154_7b49:
    ld b, l
    cp d
    ret


    ld d, e
    ld bc, $f3f1
    ld a, [hl]
    db $dd
    db $ed
    cp $d8
    and d
    ld [hl], h
    and h
    dec d
    ld [hl], c
    rst RST_28
    rst RST_28
    pop hl
    ret


    scf
    dec l
    adc h
    rla
    ld [hl], h
    dec a
    db $ed
    cp $1c
    ld c, $05
    dec bc
    or e
    push af
    ld a, e
    xor a
    ld b, a
    ld d, d
    adc b
    ld b, [hl]
    ld c, e
    or e
    and $6e
    push de
    ld a, $ba
    xor l
    ld a, l
    ld c, d
    jp nz, Jump_154_7526

    jp hl


    ret nz

    ldh [c], a
    xor e
    ld d, l
    cp e
    rst RST_10
    ld [hl], a
    inc a
    jp hl


    ei
    ld [bc], a
    rst RST_38
    pop de
    ld de, $1f11
    xor [hl]
    ld d, a
    ld l, d
    or h
    ld d, c
    adc c
    inc sp
    ld h, $6d
    ld h, $2d
    db $ed
    sbc h
    ld [hl], $8b
    ld d, [hl]
    ld c, d
    jp nz, $2f47

    ld a, [$6fa6]
    and $3d
    sbc b
    cp h
    ld a, [bc]
    ld d, a
    inc sp
    ld [hl], $3b
    and d
    cpl
    ld b, [hl]
    sbc c
    ld h, h
    ld d, [hl]
    ld b, h
    adc l
    ei
    or d
    ld h, h
    xor $9a
    call nc, $b477
    ld d, l
    inc c
    jp hl


    sbc l
    ld d, l
    sub d
    ld sp, $d166
    jp c, Jump_000_36e4

Jump_154_7bcc:
    inc b
    adc $b9
    adc h
    ld b, d
    halt
    ld d, h
    xor $eb
    or e
    ld d, h
    cp e
    rst RST_38
    inc hl
    ld [hl], d
    sbc h
    ld h, $1f
    rst RST_28
    rst RST_28
    ret


    or [hl]
    ld d, c

Jump_154_7be3:
    ld [hl], a
    rst RST_18
    cp d
    xor e
    ld [hl-], a
    ld a, a
    ld a, [hl+]
    cp e
    db $f4
    dec b
    ld [bc], a
    ld d, h
    cp h
    ld h, h
    ld c, e
    cp c
    cp $ad
    rst RST_10
    ld [hl], h
    ld e, $ee
    cp $fd
    ld [hl], $f9
    or e
    cp e
    ld b, [hl]
    ld l, l
    ld e, $1e
    ld c, $0e
    add hl, de

Call_154_7c06:
    or $a1
    ld d, a
    rra
    xor $ee
    cp $06
    ld c, $4b
    jp $21e4


    ld sp, hl
    db $f4
    ld [hl], d
    db $d3
    ld d, b
    xor b
    ld h, $24
    cpl
    rst RST_38
    pop hl
    and $ac
    rla
    reti


    rra
    inc h
    cpl
    ld l, $45
    jp c, $f2d1

    ret z

    rst RST_20
    halt
    ret nc

    dec sp
    ld c, $dd
    ld [$f2d1], a
    inc e
    ld de, $bb27
    or l
    ld [hl], h
    jp c, $42c5

    adc d
    ld [hl-], a
    ld b, a
    ld a, l
    db $ec
    ld a, [hl+]
    or b
    ld h, l
    pop de
    adc d
    ld d, l
    ld d, h
    jp nz, $e2e2

    ldh [c], a
    push de
    ld [$04c2], a
    ld a, h
    ld h, d
    ret nz

    rst RST_38
    cp $25
    dec hl
    adc $9e
    ld d, l
    ld h, c
    rst RST_08
    ld a, [hl+]
    db $f4
    dec hl
    cp l
    call nz, Call_000_2f64
    ld h, d
    jp $ab66


    dec e
    sbc d

Jump_154_7c6a:
    ld [hl-], a
    adc $55
    ld [hl], h
    rst RST_18
    rst RST_18
    dec d
    nop
    ret c

    ld d, l
    ld e, l
    dec hl
    sbc h
    ld [hl], l
    ld bc, $531e
    jp hl


    call c, $67c4
    db $db
    ld h, h
    cp d
    ld e, [hl]
    cp h
    inc a
    ldh [c], a
    ld [hl+], a
    inc de
    call Call_154_7d76
    call c, $88dc
    db $e3
    inc [hl]
    ld h, e
    rst RST_30
    inc bc
    ld a, d
    ldh [$fff1], a
    ld b, a
    ret z

    push bc
    add hl, sp
    or c
    ld d, a
    ld e, e
    call nc, $ef4e
    cp d
    ld l, $73
    pop hl
    call nc, Call_000_1cec
    or e
    di
    cp e
    inc sp
    ld b, e
    inc de
    rst RST_20
    ld [hl], e
    ld a, [de]
    cp d
    jp Jump_000_0cd4


    ld [hl-], a
    inc sp
    ld [hl+], a
    ld b, l
    rst RST_00
    ld a, e
    sbc d
    ld b, $3f
    cp d
    inc hl
    ld e, [hl]
    call z, Call_154_5b27
    adc $ee
    dec de
    sub d
    ld [hl], l
    ldh [rIE], a
    or $3b
    rst RST_08
    cp $34
    sbc e
    db $f4
    swap l
    inc de

Jump_154_7cd4:
    rlca
    dec de
    adc $4e
    db $ec
    xor e
    ldh a, [c]
    ld sp, $4452
    cp l
    ld b, l
    cp [hl]
    ld sp, $e59d
    ld b, b
    call $d456
    rra
    ret


    ld l, $32
    cpl
    cpl
    call $db76
    sbc $fe
    ld a, [hl+]
    pop de
    ld [bc], a
    and h
    ld h, a
    ld e, $62
    db $db
    ret nz

    rst RST_38
    ld sp, hl

Jump_154_7cfe:
    dec h
    inc a
    db $e3
    ld a, [$5c76]
    rst RST_08
    xor $2b
    pop de
    dec l
    jp $6e53


    db $eb
    sub c
    ld d, [hl]
    db $eb
    or h
    ld a, [de]
    db $e3
    push bc
    ld [hl], h
    add hl, de
    rrca
    rst RST_28
    ldh [$ffd6], a
    dec de
    db $db
    ld a, [de]
    and $4c
    ccf
    cpl
    cpl
    ld b, e
    rst RST_38
    ret c

    ld d, [hl]
    scf
    db $db
    sbc [hl]
    inc d
    ld c, a
    call $bb25
    ld [hl+], a
    daa
    db $d3
    ld d, e
    db $fd
    reti


    jp nc, $bedd

    inc c
    ld b, e
    halt
    ld l, $eb
    cp $55
    ld [hl-], a
    cp h
    adc h
    ld e, l
    ld [hl], $44
    db $db
    db $e4
    ld sp, $e3ff
    db $ec
    dec l
    ld l, l
    cp a
    rst RST_38
    inc e
    jp nc, Jump_000_3d21

    and d
    ld [hl-], a
    ld [hl], a
    db $10
    call nc, Call_000_0a19
    rst RST_18
    jr nz, jr_154_7d88

    or e
    inc hl
    ld [hl], d
    inc sp
    jp nc, $dd6b

    ei
    xor h
    or h
    dec h
    ld [hl], e
    call $fd24
    ld d, d
    ret


    inc c
    ld d, l
    inc de
    ld l, l
    db $dd
    db $ed
    db $fc
    rst RST_18
    rst RST_38

Call_154_7d76:
    dec sp
    db $ec
    sbc a
    ld b, $76
    ld e, $23
    db $ec
    jp nz, $ca41

    db $fd
    or $4f
    ld c, d
    jp nc, $ed7f

jr_154_7d88:
    or d
    db $ec
    db $fc
    rla
    ld e, [hl]
    cp [hl]
    ldh a, [$fff4]
    xor l
    daa
    sra [hl]
    ld [hl], $1e
    call $ec24
    push af
    ld bc, $b911
    inc bc
    ld [hl], a
    ld e, a
    sbc $ee
    call c, $1fd1
    xor [hl]
    ld b, h
    ld d, h
    sbc l
    ld d, $52
    db $fc
    sbc $1d
    pop bc
    cpl
    ld d, e
    rst RST_18
    ccf
    ld a, [de]
    call Call_000_3c56
    sub d
    inc [hl]
    ld h, d
    ld a, [de]
    ld c, $ce
    inc hl
    pop hl
    pop hl
    cp c
    rst RST_00
    ld c, a
    ld h, e
    ld l, $ee
    adc $da
    ld sp, $d43b
    dec d
    ld h, [hl]
    rst RST_28
    ld de, $cca9
    inc [hl]
    ld b, d
    rst RST_28
    ld [hl], $5e
    xor $d3
    ld e, l
    cp h
    dec sp
    ret


    inc b
    inc de
    push hl
    ld c, a
    ldh a, [c]
    jr nc, @+$01

    xor e
    ld d, a
    pop de
    inc hl
    sbc [hl]
    ld b, d
    dec a
    rst RST_18
    inc sp
    xor h
    db $f4
    ld b, d
    and $64
    db $fc
    add sp, -$21
    dec l
    or c
    ld a, $e3
    ld [hl+], a
    ld b, [hl]
    ld c, $64
    ld a, [hl-]
    dec c
    ei
    add d
    db $10
    ldh a, [c]
    ld sp, $0054
    rst RST_28
    cp $45
    or c
    sbc $ba
    ld hl, $e164
    ldh a, [c]
    ld a, $da
    db $f4
    inc de
    ld l, [hl]
    dec c

Jump_154_7e15:
    ld e, e
    or e
    ld bc, $fbf0
    pop hl
    ld l, $12
    ldh a, [rP1]
    ld [hl], a
    call z, $dfcf
    jp c, $1e23

    ldh [c], a
    inc hl
    ld e, a
    db $ec
    ld a, [bc]
    jp $f16e


    pop af
    rrca
    call nc, $ec51
    ldh a, [c]
    ld de, $afbb
    ld b, a
    ld b, d
    db $f4
    ld c, l
    xor $ee
    rst RST_28
    rst RST_18
    ld c, $33
    rra
    jp c, Jump_154_7f17

    db $fd
    pop af
    dec l
    cp l
    ld de, $1f2d
    dec [hl]
    dec sp
    or d
    ld d, l
    sbc $a1
    inc sp
    ld e, $ff
    dec [hl]
    ldh a, [$ffee]
    xor $ab
    sub $5f
    dec e
    ld de, $1244

Call_154_7e60:
    ld c, $11
    cp $1b
    pop bc
    dec sp
    db $d3
    ld [hl], d
    ld b, e
    rst RST_28
    db $dd
    ldh [c], a
    dec de
    jp nc, Jump_000_21ef

    cpl
    pop de
    ld b, a
    rst RST_18
    db $ed
    db $db
    ld [de], a
    rst RST_28
    ld [de], a
    ld a, [$e161]
    ld d, [hl]
    rst RST_18
    ret nc

    xor e
    ld [$d30c], a
    inc d
    ld d, d
    nop
    pop af
    pop af
    push hl
    ld e, l
    ld [$c5ea], a
    ld b, d
    cpl
    ld de, $101f
    nop
    ei
    ld h, h
    call nc, $9e3d
    ld [de], a
    ld de, $0212
    db $db
    inc hl
    dec d
    ld b, [hl]
    dec l
    daa
    rrca
    cp d
    pop af
    ld [de], a
    call c, Call_154_4523
    ld l, $f0
    db $e3
    ld l, [hl]
    db $ed
    db $eb
    sbc l
    inc hl
    dec [hl]
    ld [hl+], a
    nop
    nop
    rrca
    ld e, $46
    xor [hl]
    ldh [$ffb1], a
    ld hl, $1121
    ld de, $1f10
    or c
    add sp, $06
    ld h, d
    db $ed
    jp hl


    pop de
    ld hl, $2e21
    or d
    ld sp, $1f53
    ld h, e
    db $dd
    db $ec
    sub c
    dec a
    jp nz, Jump_154_5631

    rst RST_18
    rst RST_28
    pop hl
    jp c, Jump_154_7cd4

    pop bc
    inc bc
    ld e, a
    xor $fe
    cp $07
    ld c, $1e
    ld a, [hl+]
    sub e
    ld h, a
    ld b, c
    xor $ef
    rst RST_28
    rst RST_28
    pop hl
    db $eb
    db $e3
    push hl
    db $db
    ld d, $5d
    ld e, $fe
    rst RST_38
    db $db
    ld de, $3e25
    ld e, $1a
    jp $e164


    call z, Call_000_1521
    ld [de], a
    ld c, $fe
    rst RST_38
    rst RST_38
    cp $ae
    push af
    ld c, a
    inc h
    rra
    cp $fe
    rst RST_38
    rst RST_38
    pop hl
    adc $da
    ld b, [hl]

Jump_154_7f17:
    ld h, c
    cp $fe
    cp $fe
    ld c, $cd
    ld a, $44
    dec hl
    cp a
    ld d, [hl]
    pop de
    rst RST_28
    dec bc
    ld c, $b1
    ld [de], a
    ld b, h
    rst RST_28
    ldh [$ffe1], a
    xor h
    dec [hl]
    ld hl, $ea11
    ld d, d
    ld hl, $1121
    db $fc
    ldh [c], a
    rla
    cpl
    pop hl
    ld a, [hl+]
    rst RST_28
    db $10
    ld [bc], a
    db $eb
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    inc b
    ld [hl], d
    db $fc
    ld a, [hl+]
    dec bc
    and c
    call c, $3222
    ld [hl+], a
    inc b
    ld c, [hl]
    ld e, $36
    rst RST_18
    cp l
    xor h
    ld sp, $1422
    ld sp, $f01f
    pop af
    or l
    ld e, l
    ld e, $fa
    call nc, Call_000_0031
    db $10
    rra
    adc $21
    ld hl, $031d
    db $e3
    db $fd
    sbc a
    ld de, $c22e
    ld [hl+], a
    ld hl, $3421
    ld d, $fe
    sbc $c9
    pop de
    ld [hl+], a
    ld [hl+], a
    ld hl, $e144
    rst RST_38
    db $e3
    ld l, h
    call $b22b
    ld [de], a
    ld b, h
    pop af
    ldh a, [$fff0]
    ld [bc], a
    inc c
    pop hl
    ld [de], a
    push af
    ld e, [hl]
    ld c, [hl]
    sbc $ed
    xor $eb
    db $10
    ld de, $2b2f
    ld [bc], a
    ld h, h
    rst RST_28
    rst RST_28
    call c, Call_000_11e1
    ld [de], a
    di
    ld c, a
    rst RST_28
    xor h
    scf
    db $ec
    ld de, $f110
    di
    ld de, $ef0e
    rst RST_38
    pop hl
    jp z, $61f4

    rra
    inc bc
    cpl
    cp $ff
    cp $dd
    cpl
    inc l
    or d
    ld d, a
    ldh [$ffee], a
    rst RST_28
    cp $cf
    ld de, $0211
    db $f4
    cp h
    dec h
    ld e, l
    dec e
    sbc $fc
    nop
    rra
    db $10
    inc h
    cp $fe
    ld a, [de]
    rst RST_28
    ld d, e
    ld bc, $0f01
    inc sp
    rst RST_28
    rst RST_28
    cp $1d
    rst RST_18
    and c
    ld b, [hl]
    ld hl, $ff32
    xor $fe
    rrca
    ld a, [$e1ef]
    ld b, [hl]
    ld b, d
    pop de
    ld a, [$110c]
    ld hl, $2d21
    pop hl
    inc de
    ld b, d
    db $e4
    ld e, l
    db $fd
    ld a, [$2dc1]
    inc d
    ldh a, [c]
    ld sp, $0f1f
    db $1e
