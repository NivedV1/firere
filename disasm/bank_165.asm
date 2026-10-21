; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $165", ROMX[$4000], BANK[$165]

    sub d
    ld d, e
    or a
    add d
    ld [hl], l
    or a
    ld e, b
    inc e
    ld d, l
    adc l
    ld h, c
    push af
    ld l, d
    ret


    ld h, [hl]
    db $e4
    dec bc
    rst RST_00
    ld d, l
    dec hl
    ld c, l
    ld e, d
    add hl, sp
    or e
    ld l, l
    ld a, a
    inc a
    or h
    and [hl]
    ret


    ld [hl], a
    xor d
    push hl
    ld a, [hl-]
    ld [hl], e
    sub l
    sub d
    ld [hl], a
    xor [hl]
    call nz, Call_165_7c59
    cp b
    ld [hl], a
    rst RST_08
    and h
    ld a, b
    inc sp
    ld hl, sp+$0e
    and a
    push af
    push de
    or d
    sub h
    ld e, h
    sub e
    ld [hl], d
    dec sp
    ld e, d
    ld l, e
    ld d, e
    db $38, $87
    ld b, l
    or [hl]
    ld e, c
    ld b, l
    and l
    jp c, Jump_165_566b

    and l
    ei
    xor $78
    pop hl
    rst RST_20
    and c
    ld c, l
    ld b, d
    dec de
    ld a, [bc]
    and l
    ld a, h
    ei
    ld d, $a2
    ld b, h
    sbc e
    ld b, a
    and l
    db $e4
    ld e, [hl]
    ret c

    dec de
    push hl
    ld h, [hl]
    sub h
    ld e, e
    scf
    sbc [hl]
    add b
    ld [hl], c
    ld l, a
    rst RST_08
    rst RST_10
    cp e
    cp b
    halt
    call nc, Call_165_42d4
    or e
    ld b, $04
    add h
    ld c, h
    ld a, d
    inc [hl]
    ld c, h
    ld c, c
    ld c, b
    ld [hl], l
    push af
    ldh a, [$ffac]
    inc [hl]
    call Call_165_45f2
    adc $7a
    ret nz

    sub $9d
    ld a, l
    inc e
    ld a, h
    set 4, a
    cp b
    ld b, [hl]
    ld b, e
    inc l
    ccf
    jr nc, jr_165_4094

jr_165_4094:
    ld c, $87
    ld c, [hl]
    dec [hl]
    or l
    and h
    jp nz, Jump_165_7619

    ld [$5cb3], a
    ld d, $ad
    call nc, $bb47
    cp $6b
    dec b
    sbc e
    ld d, a
    ei
    call z, $b47d
    db $eb
    rst RST_20
    rst RST_28
    db $e3
    inc l
    ld [$0b14], a
    sub e
    ld a, a
    ld e, c
    ld l, e
    inc hl
    db $e4
    ld a, [hl+]
    or h
    dec h
    rst RST_08
    ld a, d
    push de
    db $db
    inc [hl]
    rst RST_38
    add $dd
    ld e, e
    db $fc
    ld e, d
    ld b, d
    or a
    ld [$235d], a
    ld a, [hl-]
    or a
    inc [hl]
    or d
    sub a
    adc $f8
    ld b, $92
    inc [hl]
    db $ed
    ld c, h
    ld d, c
    ld a, [hl+]
    cp e
    ld d, [hl]
    rst RST_00
    cp h
    ld e, [hl]
    or a
    jp c, Jump_165_73a2

    add $be
    push bc
    dec sp
    ret z

    ld [hl], a
    and h
    pop af
    inc sp
    db $ed
    inc a
    jp Jump_165_6d5a


    sbc $5c
    ld d, $0b
    bit 2, [hl]
    call nz, $ba31
    inc h
    add hl, hl
    ld h, [hl]
    or l
    dec de
    ld h, e
    and d
    push bc
    cp e
    ld a, a
    inc l
    ld b, h
    cp l
    or [hl]
    ld c, b
    ld de, $2f65
    jp $bfd5


    add l
    dec h
    dec [hl]
    jp $06cd


    inc c
    ld a, [hl+]
    ld d, h
    ld l, h
    xor [hl]
    ld b, c
    add $f9
    inc de
    rst RST_10
    ld e, d
    dec e
    ld b, h
    and [hl]
    sbc h
    ld b, $7b
    jp c, $a155

    ld a, [hl+]
    inc sp
    ld d, e
    dec a
    ld c, e
    ld a, [hl-]
    ld b, e
    sub c
    ld d, l
    ld c, [hl]
    jp $f9b5


    inc b
    dec hl
    jp c, Jump_000_2b65

    ld h, b
    or e
    ld c, d
    push hl
    or [hl]
    db $d3
    ld c, e
    ld e, l
    adc $c3
    pop bc
    inc sp
    ld l, d
    ld [de], a
    db $e3
    dec sp
    or h
    scf
    or d
    and h
    ld c, h
    push de
    xor [hl]
    ld [de], a
    ld a, d
    ld e, h
    inc sp
    inc e
    inc c
    xor d
    ld b, e
    scf
    ld a, [hl+]
    ld b, h
    or h
    ld l, c
    xor [hl]
    scf
    push de
    call c, Call_165_6bee
    cp c
    ld h, a
    cp [hl]
    dec a
    ld [hl-], a
    inc a
    dec sp
    push af
    dec hl
    push af
    or d
    ld b, e
    call nz, Call_000_3585
    jp nc, $ea40

    rst RST_18
    inc b
    ld c, c
    ld d, a

jr_165_417e:
    and h
    inc a
    ld h, $ae
    rst RST_28
    db $fc
    ld a, a
    adc $d6
    call z, Call_165_68ce
    ld b, [hl]
    call nc, $c322
    db $e3
    db $ec
    and h
    ld a, e
    db $e3
    ld c, h
    ld c, d
    ld e, e
    inc c
    ld h, l
    cp $ac
    inc [hl]
    add sp, $03
    ld l, b
    daa
    pop de
    ld a, d
    rst RST_08
    and $a4
    call z, Call_165_6d5d
    set 4, a
    cp h
    ld c, d
    ld d, l
    dec l
    rra
    jr nc, jr_165_417e

    or [hl]
    sub h
    ld h, h
    or h
    and l
    jp nz, Jump_000_3b20

    ld l, e
    or e
    ld e, h
    ld d, $f2
    ld bc, $b75b
    inc l
    dec c
    ld l, h
    db $e4
    or e
    and l
    ld e, h
    call z, $b47c
    ldh [c], a
    ld c, e
    sub $f2
    inc l
    db $eb
    ld l, h
    ldh [c], a
    db $ed
    ld l, e
    ld c, h
    ld [de], a
    db $e4
    ld [hl+], a
    xor c
    ld h, [hl]
    adc $6b
    push de
    ld bc, $6c0d
    sub l
    dec h
    sbc $5b
    db $fc
    ld d, e
    xor e
    scf
    ld [$235d], a
    dec a
    db $fc
    and $c2
    and [hl]
    sbc $f5
    or l
    add l
    ld c, [hl]
    ld c, l
    ld b, c
    dec hl
    or d
    ld c, d
    scf
    db $dd
    ld c, a
    add $18
    dec bc
    inc e
    inc d
    dec d
    rst RST_08
    push bc
    dec sp
    db $db
    ld e, l
    push hl
    rst RST_28
    ld [hl-], a
    db $ed
    ld a, $4a
    db $ed
    ld l, [hl]
    ret nc

    ld e, h
    inc a
    ldh a, [c]
    or e
    dec [hl]
    ld de, $13cb
    dec e
    ld l, d
    sub $0c
    ld d, d
    or d
    ldh a, [c]
    dec b
    db $fd
    cp d
    ld h, [hl]
    ld b, e
    call Call_000_3bb5
    inc e
    inc [hl]
    ld a, $ec
    and l
    ld d, h
    or e
    jp $c225


    sbc $1d
    ld a, $d9
    ld d, [hl]
    cp $3f
    push bc
    ei
    ld e, h
    add $3b
    inc e
    or d
    push af
    rlca
    adc $b3
    ld e, h
    db $eb
    ld b, h
    or d
    cpl
    add hl, hl
    ld b, $6e
    inc a
    dec hl
    ld b, c
    sbc $12
    ld a, $d3
    adc h
    ld d, a
    ld h, e
    cp b
    ld d, l
    dec hl
    ld h, b
    and l
    ld a, [hl-]
    ld l, e
    add l
    ld [hl], l
    ld c, e
    ld e, h
    dec bc
    ld c, $f6
    sbc l
    db $e4
    ld l, d
    cp c
    ld b, a
    ld a, a
    call z, $c1e6
    and h
    ld c, e
    inc d
    dec sp
    adc h
    ld [hl], a
    ld c, l
    inc h
    db $ed
    sub c
    ld l, $82
    ld a, h
    ld d, h
    call nz, Call_165_7c6c
    db $d3
    or [hl]
    db $eb
    ld sp, hl
    db $e3
    ld c, $dd
    and $b3
    ld h, a
    ld b, b
    db $eb
    dec l
    dec sp
    sbc b
    ld d, a
    pop bc
    ld d, e
    db $e3
    ld h, [hl]
    add h
    call nc, $e84e
    add h
    ld c, [hl]
    ld b, h
    and l
    ld h, a
    ld d, l
    xor e
    sbc $5a
    ret z

    push hl
    daa
    call c, Call_000_0edd
    ld [hl], a
    cp [hl]
    jp $cf42


    add b

Call_165_42ab:
    ld bc, $5dec
    rla
    ld [hl], c
    ld a, [hl-]
    ld c, d
    ld a, $c9
    push bc
    call $d254
    halt
    xor $be
    ld a, e
    or c
    add c
    call nc, $de5b
    ld h, l
    ld a, l
    add $25
    dec bc
    ld c, h
    add hl, sp
    sub e
    ld h, d
    ld b, d
    xor $c7
    ld l, h
    call nc, $95c5
    or d
    dec e
    ld e, d

Call_165_42d4:
    adc [hl]
    ld [hl], l
    ld c, h
    ld d, $af
    ld c, l
    push de
    or d
    rst RST_28
    jr jr_165_4316

    ld d, d
    add $bc
    db $fc
    ld a, h
    or e
    rst RST_30
    ld [bc], a
    ld c, l
    adc h
    ld [hl], a
    ld c, h
    ld [$e26c], a
    ld e, e

jr_165_42ef:
    inc e
    ld c, l
    jp hl


    rst RST_00
    ld [hl], h
    cp d
    ld [hl+], a
    ld hl, $d56b
    call c, $897b
    ld h, a
    ld h, c
    ld c, e
    inc c
    ld d, e
    cp h
    and a
    ld a, [hl-]
    ld e, b

Jump_165_4305:
    rst RST_00
    ld [hl-], a
    inc c
    xor $fe
    or h
    and a
    cp [hl]
    ld b, $a6
    adc c
    daa
    ld a, [hl]
    ld e, [hl]
    ld a, [bc]
    or d
    ld c, [hl]

jr_165_4316:
    push bc
    db $ed
    ld l, d
    add a
    ld a, a

Jump_165_431b:
    db $fc
    ld e, l
    and a
    or d
    push bc
    dec sp
    call z, $a749
    ld [hl], h
    ld c, [hl]
    db $ec
    rla
    dec c
    ld c, e
    jr c, jr_165_42ef

jr_165_432c:
    inc bc
    ld l, l
    ld c, h
    ld b, a
    ld b, e
    and e
    xor d
    ld [hl+], a
    xor d
    ld a, [hl]
    call nz, Call_165_7622
    ld [de], a
    call nz, Call_165_484b
    inc a
    db $d3
    ld a, [hl-]
    and a
    db $fc
    daa
    ld [hl], h
    jr c, jr_165_432c

    dec sp
    adc e
    or d
    rlca
    add a
    ld a, [hl]
    db $e4
    ld h, $d9
    dec a
    ld [hl], e
    add sp, -$73
    ld a, e
    ld b, a
    sub l
    ld [hl], h

Jump_165_4357:
    scf
    adc l
    dec e
    ld a, b
    ld a, [hl-]
    jp $6896


    db $e4
    ld [hl], a
    sub $85
    inc a
    ld d, e
    adc b
    ld [hl], d
    cp d
    ld [hl], a
    rst RST_10
    nop
    ld [hl], h
    ld l, d
    ld c, e
    ld l, a
    jp hl


    sub h
    jp z, $4d33

    ld [hl], a
    ldh [c], a
    pop de
    ld h, l
    adc h
    xor d
    ld a, e
    ld l, d
    db $f4
    ld [hl], d
    ld a, [hl]
    add [hl]
    jp c, $ebe6

    ret


    ld h, a
    jp hl


    or a
    ld [hl], $92
    ld a, a
    dec de
    ld [bc], a
    xor h
    ld e, b
    ld e, l
    ld [hl], c
    sbc e
    ld h, l
    ld l, h
    and a
    xor l
    ld [hl], d
    sub a
    cp h
    ld c, e
    ld l, b
    and a
    ld [hl], l
    sub d
    ld l, c
    rst RST_08
    ld [hl], h
    sub [hl]
    sbc a
    ld a, d
    rst RST_08
    ld d, e
    ld h, c
    ret z

    ld h, [hl]
    cp c
    ld a, h
    ld e, h
    ld a, [bc]
    inc c
    inc a
    and a
    ld l, [hl]
    reti


    rst RST_38
    ld a, $55
    sub e
    cp $67
    adc b
    ld b, a
    ld a, e
    ld c, e
    or d
    ld h, h
    db $dd
    add l
    ld e, c
    cpl
    or d
    ld [hl], h
    and a
    ld b, c
    sub h
    call nz, Call_165_72bc
    db $e3
    sbc b
    ld h, h
    dec b
    inc c
    ld d, l
    ld a, [hl-]
    and c
    ld h, b
    and a
    cp e
    ld a, a
    add c
    ld a, [hl]
    ld e, e
    ld l, h
    and a
    jp nz, Jump_165_6abc

    or d
    ld e, h
    sub l
    xor $75
    ld h, d
    reti


    ld l, [hl]
    ld hl, sp-$69
    add hl, de
    ld [hl], d
    ld [hl-], a
    scf
    ld [hl], $bf
    daa
    ld bc, $9aca
    ld b, e
    ld d, [hl]

Jump_165_43f3:
    cp a
    ld sp, $e977
    dec sp
    ld a, e
    ld a, [hl-]
    add d
    ld h, [hl]
    jp Jump_165_6592


    inc sp
    ld e, d
    ld l, e
    sub l
    add hl, sp
    and e
    ld sp, $744a
    ld [hl], l
    reti


    ld c, d
    ret nc

    ld [hl], $9b
    xor h
    inc bc
    ld h, [hl]
    sub a
    xor $77
    sub c
    ld l, b
    ld e, d
    ld e, d
    add a
    inc hl
    jp c, $c77d

    ld b, a
    sbc [hl]
    add hl, hl
    ld a, h
    xor [hl]
    ld a, [hl+]
    ld d, l
    ld a, [bc]
    rst RST_30
    ld a, d
    inc [hl]
    jp nz, $c2c3

    sub e
    di
    dec de
    call nz, $07d4
    ld d, [hl]
    xor h
    ld c, $26
    cp b
    call $f364
    cp a
    ld [hl], a
    ld [de], a
    sbc e
    ld l, e

jr_165_443e:
    or e
    ld e, h
    ld b, h
    adc c
    ld [hl], a
    inc e
    inc a
    ld c, c
    ld h, h
    dec a
    add hl, hl
    ld e, h
    adc $97
    ld [hl], l
    sub b
    ld [hl], $94
    jr jr_165_445b

    ld d, [hl]
    cp h
    ld l, d
    jr jr_165_443e

    ld d, h
    ld c, [hl]
    jp hl


    ld h, c

jr_165_445b:
    sub c
    scf
    bit 3, c
    call c, Call_165_4b67
    push hl
    ld [$3ab7], a
    add $c4
    call z, Call_165_7587
    dec e
    dec bc
    and e
    di
    and $db
    di
    ld [bc], a
    cp [hl]
    ld h, d
    dec a
    ld b, l
    or h

Jump_165_4478:
    xor a
    ld [hl], $de
    ret


    ld a, d
    add e
    ld [hl], a
    inc [hl]
    sbc a
    ld d, h
    bit 1, e
    ld e, d
    ld b, [hl]
    ret z

    dec [hl]
    ld l, a
    and h
    sub $3f
    xor h
    ld h, $bd
    ld l, d
    sub l
    ld [hl], d
    scf
    ld a, [bc]
    db $d3
    or a
    sub e
    ld b, c
    xor b
    ld d, l
    cp l
    ld b, [hl]
    ld c, e
    ld a, a
    inc [hl]
    or l
    ld a, [bc]
    sbc $9e
    and a
    ld e, h
    or a
    rst RST_00
    ld b, e
    jp $ed2d


    cp b
    or d
    inc [hl]
    ld h, $4a
    halt
    push de
    add hl, sp
    ld b, $00
    dec b
    add c
    or b
    ld b, a
    ldh a, [c]
    rst RST_08
    ld [hl], e
    cp h
    ld e, [hl]
    push de
    sbc b
    ld b, l
    ld a, [hl+]
    ld l, h
    ld e, e
    ld d, a

Call_165_44c5:
    ld l, [hl]
    db $db
    and l
    sub h
    add e
    ld h, h
    call z, $de16
    ld [hl], e
    db $e4
    add hl, hl
    ld l, h
    res 0, a
    push de
    ld c, $6f
    dec sp
    daa
    inc a
    db $e4
    ld c, d
    dec a
    sbc [hl]
    push de
    ld c, [hl]
    push bc
    ld l, $45
    ld c, h
    and l
    ret nc

    db $ec
    and d
    ld e, [hl]
    ld hl, $b621
    ld c, [hl]
    pop af
    dec sp
    ld l, $02
    ld e, e
    db $eb
    add h
    ld [hl], a
    rla
    dec c
    db $f4
    ld c, $eb
    inc de
    ret nz

    inc h
    cp c
    rst RST_10
    ld [hl], d
    dec hl
    ld l, $1e
    call nc, $fd1f
    rst RST_18
    adc h
    ld [hl], a
    ld b, e
    call z, Call_000_2ce3
    ld c, [hl]
    call nz, $e82d
    or a
    ld [hl], h
    inc l
    ld a, $1d
    ei
    inc b
    call c, Call_165_4b13
    sbc h
    ld h, a
    inc sp
    ld l, $c2
    rra
    ret nz

    ld sp, $e8c3
    rst RST_00
    ld [hl], d
    ld c, l
    cp $ee
    db $dd
    rrca
    ld de, $8c4c
    ld [hl], a

Call_165_4530:
    ld e, [hl]
    rst RST_08
    db $d3
    cp $0c
    inc hl
    cpl
    ld b, $08
    and a
    ld [hl], e

Jump_165_453b:
    inc hl
    jp nc, Jump_000_13fc

    dec e
    rst RST_28
    rst RST_38
    adc l
    ld h, a
    ld b, d
    jp nz, $f1dd

    ld [hl-], a
    db $ec
    db $e3
    add hl, de
    or [hl]
    ld b, d
    ld d, l
    inc de
    or d
    rst RST_28
    dec sp
    cp a
    ld l, $94
    dec a
    ld h, a
    ld c, d
    inc c
    pop bc
    or e
    db $ed
    and d
    db $d3
    ld a, [hl+]
    pop bc
    ld h, a
    ld l, l
    inc l
    inc l
    dec sp
    cp a
    jr nz, jr_165_4597

    sbc h
    ld h, [hl]
    ld b, a
    dec e
    adc $eb
    jp nz, $f4c2

    add hl, de
    ld d, [hl]
    push hl
    ld l, [hl]
    db $eb
    call c, $e7be
    inc b
    ldh [c], a
    dec sp
    push de

jr_165_457e:
    ld a, $37
    pop bc
    set 0, e
    ldh [c], a
    jp nc, Jump_165_6b1d

    di
    ldh [c], a
    ld l, [hl]
    ld c, c
    jp Jump_165_4ed2


    db $e3
    ld d, e
    sbc l
    ld c, h
    ld d, a
    jp c, Jump_000_2da4

    ldh a, [c]

jr_165_4597:
    ld b, c
    ld d, l
    xor d
    db $e4
    ld [bc], a
    dec [hl]
    ld e, c
    jr nc, @-$11

    ld b, d
    sbc $7f
    inc l
    sbc h
    ld b, d
    ld b, a
    xor $d9
    or l
    ld l, [hl]
    ccf
    pop bc
    reti


    daa
    ld c, [hl]
    cp $49
    push bc
    ld d, d
    ld c, [hl]
    db $fc
    jp Jump_165_779c


    pop bc
    jr c, jr_165_457e

    rlca
    ld a, l
    jp nz, $c2d2

    add hl, sp
    rst RST_10
    ld e, l
    ld [$7ef6], sp
    inc c
    rst RST_18

jr_165_45c9:
    dec a
    ldh [c], a

Jump_165_45cb:
    adc [hl]
    ld [hl], a
    cp e
    add $5c
    ld c, h
    db $e3
    rst RST_28
    jp nz, $c718

    ld a, d
    rst RST_10
    cp $2d
    jr nz, jr_165_45c9

    dec c
    ld c, $ec
    xor [hl]
    ld e, l
    ld b, [hl]
    ld a, $0e
    ldh a, [c]
    pop de
    pop hl
    sbc $da
    or e
    ld [hl], a
    sbc $fe
    ld [de], a
    db $dd
    ld e, $3e
    dec l

Call_165_45f2:
    adc d
    ld [hl], a
    ld l, a
    pop bc
    db $fd
    ldh [c], a
    ld e, $3d
    db $d3
    cp b
    scf
    ld hl, $ed0e
    cpl
    cp $fb
    cp [hl]
    ld [hl+], a
    ld b, d
    xor h
    ld [hl], a
    ld [hl-], a
    jp nz, Jump_000_3cdd

    sub h
    ld l, $3e
    add hl, sp
    daa
    ld [hl], d
    db $dd
    inc l
    db $eb
    jp Jump_000_1ed3


    ld c, h
    db $e4
    ld d, l
    rrca
    call c, $e22c
    nop
    ld [hl-], a
    ld [de], a
    db $10
    ld e, h
    or [hl]
    ld e, a
    db $fc
    ld a, [$33c2]
    pop hl
    jr nz, jr_165_4691

    sbc e
    ld h, [hl]
    cp $ea
    or e
    inc sp
    pop af
    pop hl
    ld h, e
    reti


    sub $6d
    jp c, $e1e2

    ld hl, $722e
    dec h
    dec c
    sbc e
    ld [hl], l
    jp c, Jump_000_21d3

    pop hl
    inc h
    ld d, e
    db $ed
    jp hl


    or a
    ld l, b
    ld c, [hl]
    ld [hl-], a
    db $d3
    inc d

jr_165_4651:
    ld l, h
    dec a
    adc $9e
    ld b, d
    ld l, $32
    inc de
    db $e3
    ld h, c
    db $ec
    ldh [c], a
    add sp, -$39
    ld l, a
    db $10
    ld a, [bc]
    rst RST_00
    ld c, [hl]
    xor $ed
    ret nc

    rrca
    sbc l
    ld h, a
    reti


    rst RST_30
    ld c, l
    db $fd
    jr nz, jr_165_4651

    ret nc

    ld a, [de]
    or a
    ld e, d
    ld h, $2e
    dec l

jr_165_4677:
    rra
    rst RST_18
    ld de, $9cef
    ld h, d
    ld [hl], $3e
    db $ed
    cp $02
    ld bc, $fff2
    jp c, Jump_165_76a4

    dec l
    rra
    xor $1e
    cp $f1
    pop hl
    adc d
    ld [hl], a

jr_165_4691:
    ld d, d
    sbc $f1
    xor $0e
    rra
    ldh a, [c]

Jump_165_4698:
    cp b
    scf
    ld [hl], b
    ldh [$fffd], a
    pop af
    pop hl
    pop hl
    pop af
    cp h
    rlc e
    ld h, [hl]
    ret nc

    rst RST_28
    pop hl
    xor $0f
    pop af
    cp h
    ld e, h
    add $6f
    xor $ff
    cp $ee
    ld l, $af
    jr nc, @-$3b

    ld [hl+], a
    ld b, a
    dec l
    ld [$5c95], sp
    ld b, a
    sub e
    ld a, c
    rst RST_10
    cp [hl]
    ld a, l
    ld c, e
    ld [$b2d4], sp
    rst RST_10
    db $db
    pop af
    ld c, c
    push bc
    rst RST_30
    ld e, e
    and h
    db $e4
    db $fc
    db $db
    ld a, a
    ld a, [$5a3c]
    ld a, e
    ld [hl-], a
    push hl
    jr nz, jr_165_4677

    ld h, [hl]
    and e
    jr jr_165_4725

    jp nc, $b07c

    rst RST_10
    or c
    ld b, [hl]
    ld a, [bc]
    db $eb
    ld a, c
    sbc [hl]
    or a
    ld e, h
    ld c, [hl]
    inc sp
    ld l, $5f
    ld [de], a
    cp [hl]
    add l
    cp e
    ld d, a
    dec h
    and h
    jp Jump_165_5e6c


    ld sp, hl
    cp e
    ei
    daa
    ld d, c
    ld e, [hl]
    or a
    ld c, d
    inc e
    ld l, h
    add $89
    or l
    rlca
    ld b, h
    db $eb
    ld [hl], e

Call_165_470a:
    jp Jump_000_31d1


    sbc $c9
    ld b, d
    jr z, @+$79

    ld sp, $4a5b
    dec a
    call nc, $bcc5
    db $db
    ld b, a
    db $fc
    ld a, e
    call nz, Call_165_6eec
    and d
    rst RST_18
    xor a
    ld [hl], h
    inc a

jr_165_4725:
    ld d, e
    ld b, $0d
    or [hl]
    ld a, [hl-]
    ld c, [hl]
    inc b
    xor c
    ld h, a
    dec [hl]
    or c
    sub a
    call $b4f6
    or c
    ret c

    ld b, [hl]
    ld [hl], h
    dec de
    and b
    ld c, a
    rst RST_00
    cp h
    ld e, a
    sub [hl]
    jp c, Jump_165_5255

    or [hl]
    cp [hl]
    call nz, $db4b
    db $f4
    ld [bc], a
    adc $b6
    ld [hl], c
    db $ec
    dec a
    ld e, d
    ld a, [hl-]
    ld l, l
    xor [hl]
    ld [hl], c
    ret


    ld d, a
    or l
    call nz, $ba31
    inc d
    bit 6, h
    cp [hl]
    ret nz

    halt
    xor [hl]
    call nz, Call_165_6a4b
    cp l
    ld h, [hl]
    cp l
    add d
    ld [hl], c
    dec bc
    nop
    xor $e1
    call nz, $b3e5
    push bc
    add hl, sp
    or a
    ld h, c
    jp c, Jump_165_5d2b

    ld b, h
    inc l
    or d
    ld b, e
    add h
    ld h, b
    ld e, l
    and l
    ld e, d
    dec e
    ld b, l
    add $cc
    db $db
    ld sp, $4659
    and d
    ld a, $05
    inc bc
    ld c, h

Call_165_478c:
    dec a
    ld c, h
    cp b
    ld h, [hl]
    pop bc
    ld d, c
    ldh a, [$ffb5]
    push de
    jp $c84f


    and l
    ld a, e
    ld h, h
    and h
    ld c, h
    ld h, l
    xor l
    jp $c95b


    ld b, [hl]
    ld h, $cc
    or h
    ld a, d
    di
    db $d3
    ld [hl+], a
    db $f4
    dec bc
    or a
    ld e, a
    or c
    ld e, l
    inc [hl]
    dec l
    ld a, [de]
    ld e, e
    inc l
    rst RST_08
    ld d, [hl]
    xor l
    ld [hl], $b5
    ld c, d
    inc [hl]
    or e
    ld e, c
    ld a, [$45c7]
    cpl
    dec e
    ld l, e
    rlc a
    xor l
    ld a, $bb
    ld h, [hl]
    dec a

Jump_165_47cb:
    ld hl, $dc0d
    add $be
    inc [hl]
    call nz, $a7ac
    ld h, d
    ld b, b
    jp c, Jump_165_4cc3

    ld [hl], $a2
    dec sp
    add $d5
    xor $5b
    inc sp
    adc $d6
    call c, Call_165_7bac
    and [hl]
    ld d, h
    ld [hl+], a
    jp nz, $fce3

    ld a, [$4b0c]
    ld b, l
    reti


    ld a, [hl]
    ld e, e
    ld sp, $1ff4
    xor h
    db $e4
    di
    ld l, b
    rst RST_00
    ld c, a
    ld l, e
    rst RST_08
    push de
    pop bc
    dec hl
    ld c, [hl]
    ld l, [hl]
    sbc d
    daa
    ld c, h
    ld c, l
    ld [hl+], a
    inc a
    ret nc

    ld d, d
    adc $b3
    jp Jump_165_7505


    or h
    and h
    sbc $d0
    ld h, d
    ld a, [$eab4]
    ld b, a
    cp $5c
    sub $bc
    dec a
    ld e, l
    push de
    cp h
    and a
    ld l, d
    db $db
    ld a, [hl]
    and l
    db $d3
    ld b, d
    xor $1f
    jr c, @-$13

    ld h, e
    ld h, c
    add hl, hl
    dec bc
    ld c, e
    ld c, l
    db $d3
    call nc, $acea
    daa
    ld e, l
    ld l, e
    push de
    db $fc
    ld l, l
    and e
    xor [hl]
    db $fc
    ld h, h
    ld c, h
    ld d, d
    cp a
    add $fa
    ld [hl-], a
    cp h
    dec a
    scf
    inc d
    or d

Call_165_484b:
    and [hl]
    db $fd
    push af
    or h
    call z, Call_000_2c02
    ld [hl], l
    ld b, d
    ei
    or e
    ld c, [hl]
    add $da
    jp nz, Jump_165_7dc5

    db $fd
    ld b, c
    add $bf
    call nz, $ac49
    ld d, l
    dec [hl]
    rst RST_28
    ld sp, $3def
    ld c, e
    jr c, jr_165_488f

    call nz, $3c73
    pop hl
    ei
    dec b
    call nz, $b812
    dec b
    db $e4
    ld a, a
    jp $542b


    cp a
    call nz, Call_165_74f8

Call_165_487f:
    dec l
    inc [hl]
    cp l
    push bc
    ld c, d
    ld [hl-], a
    db $e4
    jp z, $d447

    pop bc
    and h
    ld a, $e4
    ldh [c], a
    db $dd

jr_165_488f:
    jp z, Jump_000_1474

    ld [bc], a
    inc e
    xor a
    ld b, e
    push bc
    dec hl
    ld b, c
    sub h
    ld a, l
    dec c
    inc sp
    or l
    db $ed
    pop hl
    ld e, e
    ld a, [$33c6]
    ld l, $31
    db $ed
    ld c, l
    ld c, h
    dec de
    dec a
    and l
    ld a, a
    cp $c3
    or h
    di
    ld [hl-], a
    rlca
    dec bc
    call c, Call_165_72e4
    or e
    inc a
    dec h
    or b
    db $d3
    ld c, h
    ld a, [hl+]
    and $35
    call z, $5bc0
    inc hl
    db $e3
    inc de
    xor h
    ld b, a
    sbc $b1
    ld e, e
    db $f4
    ld l, $2b
    ld c, h
    db $db
    ld h, [hl]
    ld l, $ad
    ld sp, hl
    ld [bc], a
    call nz, Call_000_344b
    pop bc
    ld a, [$f463]
    or h
    inc l
    ld c, $5d
    call c, $8205
    ld [hl], c
    ld sp, $3e2c
    ld a, $ec
    push hl
    set 0, [hl]
    ld d, e
    and l
    or h
    pop hl
    ld b, c
    db $eb
    jp $cb49


    rlca
    ld [hl+], a
    ld c, h
    or $bc
    rst RST_28
    ld e, h
    inc sp
    cp d
    rst RST_20
    ld c, l
    call $d36b
    db $e3
    inc hl
    jp nc, Jump_165_45cb

    db $fc
    ld e, e
    inc de
    ld c, h
    ld c, d
    ld e, h
    ld sp, $65be
    xor h
    inc h
    jp nz, $f96a

    inc b
    rst RST_18
    ld l, e
    sbc a
    ld d, a
    rst RST_08
    inc a
    db $fc
    ld e, a
    call $cbd6
    rst RST_08
    ld [hl], e
    dec e
    rrca
    ld [hl+], a
    rst RST_08
    or [hl]
    adc $21
    and [hl]
    inc d
    rst RST_18
    ld l, $4f
    ei
    jp nz, $f14d

    and l
    ld [hl], d
    dec e
    ld c, $ef
    cp e
    cpl
    ld a, $6d
    cp e
    rst RST_20
    ld h, e
    sub b
    db $e4
    ld c, h
    ld c, d
    db $f4
    ld e, a
    ret c

    rst RST_10
    inc a
    ld d, $c2
    ld c, d
    push hl
    dec a
    or h
    and c
    rst RST_00
    ld d, c
    jp nc, Jump_000_2bbe

    ld a, $63
    dec d
    ld a, [bc]
    xor [hl]
    ld [hl], d
    push af
    and e
    ld l, l
    or [hl]
    and b
    dec l
    ld l, c
    push bc
    ld d, e
    and h
    ld c, d
    ldh [c], a
    ld h, b
    and l
    or e
    ld c, e
    inc b
    dec a
    ld e, a
    jp z, $bb64

    ld l, h
    ld c, h
    ld c, d
    ld h, $4e
    rst RST_28
    jp z, Jump_000_0fe9

    ld a, $52
    or d
    ei
    ld d, a
    cp h
    ld de, $4b5c
    db $d3
    ld l, [hl]
    db $ed
    sbc a
    ld b, d
    dec d
    ld c, $5a
    push bc
    ld c, a
    and h
    push bc
    sbc l
    ld h, d
    dec [hl]
    call z, Call_165_4d4a
    ld d, h
    dec hl
    or d
    inc l
    jp nc, $f406

    ld d, d
    and [hl]
    bit 1, h
    ld l, e
    call nc, $b0b2
    ld a, l
    rst RST_08
    ld d, h
    and h
    call $5d6b
    xor h
    ld h, c
    ld c, e
    ld b, l
    jp z, Jump_000_3d6c

    dec a
    ld sp, $e4b3
    ld c, d
    ld de, $442f
    pop af
    ld [bc], a
    ld de, $ac42
    inc [hl]
    ld a, h
    ld c, h
    pop bc
    ld d, e
    sbc $a3
    add hl, sp
    dec b
    inc sp
    ld a, e
    and l
    ld b, b
    and h
    jp nc, $5ddc

    rra
    ld e, $5b
    ld c, $45
    inc c
    cp [hl]
    ld b, e
    sub l
    db $fc
    ld h, [hl]
    ld [bc], a
    inc b
    ld a, [hl-]
    ld e, e
    ld e, a
    or l
    pop af
    xor e
    ld l, h
    inc d
    ld b, l
    and e
    ei
    ld l, h
    ld b, d
    ld a, [$4bf4]
    dec d
    ld a, [$f150]
    ldh [c], a
    push de
    db $ed
    or h
    ld c, e
    pop de
    ld [de], a
    dec h
    cp a
    cpl
    ld [hl], $0f
    add hl, bc
    di
    ld a, l
    db $10
    or d
    ld b, l
    rst RST_18
    xor l
    ld e, h
    call Call_165_6d52
    and h
    ld d, c
    cp [hl]
    ld e, $3a
    ld h, h
    db $db
    dec a
    ld e, e
    pop hl
    ld h, $2d
    xor a
    ld b, h
    and l
    jp hl


    halt
    cp a
    ld e, d
    ld c, h
    add hl, bc
    inc b
    and l
    db $10
    db $db
    dec a
    db $d3
    ld [hl], $cd
    ld a, [hl-]
    ld l, l
    inc h
    ld a, [bc]
    ld b, e
    cp e
    ld b, [hl]
    ld a, [hl-]
    dec h
    jp $c6d3


    rst RST_18
    db $ec
    adc $e3
    di
    and $cc
    cpl
    ld h, $48
    add hl, hl
    ld d, a
    dec de
    inc b
    add e
    ld h, a
    or d
    adc d
    ld a, l
    and h
    ld a, b
    ld d, a
    sub d
    ld [hl], h
    xor e
    ld e, d
    ld l, b
    halt
    dec c
    ret c

    dec [hl]
    and l
    rst RST_10
    ld e, [hl]
    adc l
    scf
    sub h
    ld l, c
    sub $ef
    ld a, c
    ld a, $d7
    add l
    ld e, l
    rla
    ld [$8973], sp
    ld [hl], a
    ld c, d
    ld a, b
    ld h, e
    add $29
    rlca
    reti


    add a
    ld a, e
    rst RST_00
    or l
    or l
    and a
    db $fd
    db $fd
    ld a, [hl+]
    add l
    ld d, h
    rst RST_20
    jp c, Jump_000_273e

    ld c, b
    sbc $44
    sub a
    adc $47
    ld l, $0f
    cp b
    ld a, a
    and d
    ld a, h
    inc de
    add h
    ld [hl], l
    reti


    ld l, d
    ld l, c
    ld b, a
    db $ed
    ld a, [hl+]
    call $e7a7
    ld c, a
    sbc h
    daa
    cp h
    ld l, d
    rla
    cp c
    ld [hl], d
    call nz, $aeb7
    ld e, l
    ld a, [hl+]
    dec [hl]
    xor h
    pop de
    inc b
    cp d
    ld [hl], a
    dec h
    or l
    inc l
    or l
    db $fc
    and l
    inc e
    ret nc

    add a
    ld [hl], l
    jp nc, $ed4d

    dec c
    xor l
    call nz, $b846

Call_165_4ab7:
    scf
    ld h, e
    ld e, d
    rst RST_08
    push hl
    rst RST_08
    cp a
    ld d, l
    inc l
    adc c
    ld [hl], a
    nop
    nop
    ld b, d
    push de
    xor d
    ld d, [hl]
    ld a, [de]
    ld c, h
    ld c, b
    and a
    ld [hl], l
    inc l
    or l
    xor l
    and $51
    cp h
    push hl
    cp b
    halt
    dec h
    ld a, [hl+]
    ld c, l
    push bc
    or [hl]
    bit 5, l
    ld a, [hl+]
    sub h
    ld d, l
    push hl
    ld a, [hl+]
    ld b, c
    di
    ld b, $b4
    dec a
    or l
    add hl, hl
    add a
    ld [hl], h
    sub l
    ld b, e
    pop de
    cp $4e
    cp $e1
    sbc c
    ld b, a
    inc sp
    ld l, e
    rst RST_38
    di
    ld e, h
    cp c
    add $f3
    dec hl
    dec h
    ld h, a
    ld a, [hl-]
    call nc, Call_000_14bd
    add c
    ldh [$ff0b], a
    ld d, e
    dec sp
    inc sp
    ld [hl], l
    or l
    ld c, $dd
    cp [hl]
    adc a
    db $e3
    ld d, h
    rst RST_18
    rst RST_30

Call_165_4b13:
    ld a, d
    ld c, l
    or h
    dec sp
    ld a, [de]
    sub h
    push af
    dec a
    ld d, c
    ld b, [hl]
    or l
    set 2, e
    ld c, l
    sbc e
    add $05
    ld c, a
    ld [$7404], a
    xor [hl]
    ld c, a
    and e
    dec bc
    xor a
    ld b, e
    ld d, c
    ld de, $3be6
    ld l, $1d
    inc a
    reti


    inc h
    ld l, a
    or d
    inc d
    ld d, [hl]
    dec de
    ldh [c], a
    ld l, $ec
    sub c
    db $fd
    ld b, l
    call nc, Call_165_762b
    ld a, [$020a]
    db $d3
    jp nz, $e4a3

    or h
    rst RST_18
    rla
    ld a, h
    jp c, $5ae3

    ld b, d
    or e
    ld e, d
    sub l
    ld b, [hl]
    adc $4c
    inc sp
    xor $b4
    dec de
    ld [bc], a
    ld l, b
    or a
    inc [hl]
    ld [hl+], a
    ld c, a
    or c
    ld c, [hl]
    cp l

Call_165_4b67:
    ld [$b102], sp
    reti


    ld d, [hl]
    ld l, h
    ld c, a
    xor $ef
    call z, Call_000_3d2e
    ld l, e
    add c
    halt
    ld b, e
    and c
    db $e3
    dec a
    dec sp
    inc bc
    ld e, l
    reti


    and a
    ld a, h
    db $f4
    jp nc, $e43b

    dec a
    jp nz, $9bc5

    db $ec
    rlca
    db $10
    or c
    dec de
    ld a, $52
    ld a, [de]
    di
    ld e, e
    sub l
    ld d, l
    ld c, [hl]
    or l
    adc $1d
    ld e, d
    dec h
    pop hl
    cp e
    db $d3
    ld h, c
    ld e, a
    or h
    or e
    dec l
    ld b, e
    adc $40
    xor b
    ld [hl], a
    db $fc
    ld e, h
    ld [de], a
    inc c
    inc l
    ld d, d
    reti


    di
    db $fc
    ld sp, $674e
    cp a
    ret nz

    ld b, h
    xor [hl]
    xor e
    ld l, h
    ld c, l
    di
    ld d, d
    ld a, l
    and h
    inc c
    ldh [c], a
    dec de
    call z, Call_000_31e5
    call nz, $fed7
    ld c, [hl]
    rst RST_18
    call Call_000_0806
    ld hl, $2c54
    xor $66
    push bc
    cp l
    ld c, a
    or h
    xor d
    ld c, l
    ld l, h
    db $f4
    inc bc
    ld l, a
    dec sp
    sbc $41
    call $5e91
    inc sp
    cp $46
    dec sp
    ld [hl-], a
    db $db
    ld c, l
    add hl, de
    jr nz, jr_165_4c1f

    db $f4
    ld [bc], a
    cpl
    ld b, h
    pop de
    rst RST_28
    inc de
    or d
    xor h
    ld b, h
    db $ed
    ccf
    ld e, [hl]
    ld a, [hl]
    rst RST_08
    ld sp, $bced
    cp [hl]
    push af
    cpl
    ld c, [hl]
    rst RST_00
    ld l, l
    cp a

Call_165_4c04:
    ret nc

    db $ec
    ld b, c
    ld e, $fa
    call z, Call_000_2473
    dec d
    dec c
    adc $31
    push bc
    db $dd
    ld b, d
    cp e
    db $e4
    ld a, h
    ld c, l
    call nz, $dde1
    ld c, h
    ret nc

    dec [hl]
    sbc e
    ld b, [hl]

jr_165_4c1f:
    ld e, h
    ld [hl-], a
    db $ec
    ld [hl-], a
    db $eb
    inc [hl]
    ei
    ld c, l
    and c
    ld [hl], h
    call nc, $efd1
    db $ec
    db $ed
    ld [bc], a
    ld [de], a
    inc d
    jp z, Jump_165_64d6

    db $db
    ld l, $4e
    rst RST_38

Call_165_4c38:
    jp nz, $d234

    sbc d
    ld h, [hl]
    ldh a, [c]
    dec a
    ld c, l
    or e
    ld b, c
    rst RST_08
    ld e, $3a
    db $d3
    ld [hl], e
    db $ec
    dec l
    pop de
    inc d
    ld l, $ce
    inc h
    db $ed
    inc c
    call nc, $cf73
    ld c, e
    dec a

Call_165_4c55:
    inc hl
    or h
    ld de, $dadd
    daa
    inc [hl]
    db $dd
    dec hl
    ld e, l
    inc d
    ret c

    inc [hl]
    dec l
    dec d
    dec sp
    ld d, a
    jp nz, $d3c2

    rst RST_28
    xor h
    ld l, $e2
    inc hl
    push af
    jr z, jr_165_4c7e

    xor $f3
    ei
    dec hl
    or h
    db $e4
    jp $e634


    db $fc
    dec a
    rst RST_18
    dec a

jr_165_4c7e:
    ld a, [$43c2]
    cp $3d
    ld h, e
    inc hl
    db $ed
    db $ec
    rrca
    sbc [hl]
    dec h
    ld [hl+], a
    sbc $25
    ld d, c
    inc l
    inc de
    ld [de], a
    inc c
    ld e, c
    jp nz, $c305

    ld sp, $5f14
    call $ddf4
    ld hl, sp+$43
    inc h
    dec l
    inc hl
    ld d, h
    jp $d40c


    jp $f491


    ld [hl+], a
    ld de, $5012
    rst RST_28
    db $e3

jr_165_4cae:
    db $ec
    dec hl
    call nz, Call_000_0df3
    pop af
    inc h
    and $fd
    inc de
    xor $dc
    ccf
    sbc $4c
    or h
    ld c, h
    push bc
    ld e, [hl]

Jump_165_4cc1:
    ld e, $1d

Jump_165_4cc3:
    ccf
    db $eb
    db $e3
    ld a, [hl+]
    call nc, Call_165_4c55
    inc h
    cp a
    pop hl
    ld c, h
    jr nc, jr_165_4cae

    call Call_000_04c5
    ld bc, $e25b
    ldh [c], a
    ld hl, $f2d2
    db $fd
    xor h
    ld h, l
    ld [hl+], a
    ld e, h
    ld a, [hl-]
    ld e, d
    ld e, l
    inc h
    ld l, $98
    and a
    ld [hl], a
    ld l, c
    inc [hl]
    or d
    ld a, d
    call $a5e6
    cp b
    or a
    halt
    db $db
    rst RST_10
    dec b
    inc c
    ld c, l
    ld b, d
    inc l
    dec sp
    adc e
    ld [hl], a
    daa
    xor a
    inc [hl]
    or h
    sub [hl]
    or e
    rrca
    ld e, b
    add h
    ld [hl], a
    ld c, e
    ld [hl], $92
    ld e, h
    rst RST_10
    xor h
    ldh [$ffc8], a
    scf
    ld [hl], e
    sub $db
    cp h
    ld a, e
    or h
    ld hl, sp+$03
    ld c, h
    adc d
    ld [hl], a
    ld h, h
    jp z, $e27a

    ld e, e
    ret z

    ld l, h
    ld c, e
    and a
    halt
    ld a, [hl+]
    inc [hl]
    cp [hl]
    ld a, c
    rst RST_38

Call_165_4d28:
    sub c
    ld a, [hl]
    sbc c
    scf
    halt
    ld l, d
    dec bc
    ld l, [hl]
    xor h
    and h
    ld [$a36b], a
    add hl, bc
    ld [bc], a
    ld d, [hl]

Call_165_4d38:
    jp $97a1


    cp [hl]
    sub l
    push bc
    xor e
    or a
    ld [hl], e
    ld [hl], e
    add hl, hl
    cp a
    ld c, h
    db $e4
    add d

Call_165_4d47:
    ld d, e
    add l
    ld d, [hl]

Call_165_4d4a:
    dec h
    ld a, e
    push bc
    xor a
    or [hl]
    ret c

    jp c, $857e

    ld [hl], l
    ld [hl], l
    call Call_000_0e2c
    dec sp
    ld sp, hl
    inc l
    db $d3
    ld e, b

Call_165_4d5d:
    ld b, l
    ld [hl], c
    ld h, d
    call nz, $aa0e
    dec a
    and b
    ld a, h
    add h
    ld [hl], l
    ld h, [hl]
    cp [hl]
    or l
    call c, $c95b
    ld d, h
    jp z, Jump_165_7597

    ld c, [hl]
    ldh [c], a
    ld e, $c3
    call nc, Call_000_04fb
    sub a
    xor b
    rst RST_30
    ld [hl], l
    adc $1c
    ld c, h
    ld b, d
    dec hl
    cp a
    ld c, [hl]
    add c
    ld [hl], a
    ld [hl-], a
    or l
    ld a, [hl-]
    dec e
    ld b, d
    or [hl]
    call $c5d9
    ld a, [hl]
    ld d, h
    and d
    rst RST_38
    ld sp, $2efd
    ld c, h
    xor b
    ret nz

    rlca
    ld l, [hl]
    ld c, l
    inc l
    jp nc, $d3c4

    ld sp, $83d9
    ld [hl], a
    ld l, [hl]
    and l
    dec bc
    ld d, h
    and c
    call nz, Call_165_484b
    and a
    ld [hl], a
    cp h
    or h
    ld e, d
    ld hl, $21e3
    call nz, Call_165_478c
    inc [hl]
    inc l
    ld b, $04
    rst RST_28
    db $ec
    ld c, e
    ld c, l
    ld c, e
    sub c
    ld h, l
    ld b, d
    or l
    dec hl
    inc sp
    or l
    ld c, e
    db $ed
    jp c, Jump_165_73a7

    rst RST_38
    ld e, e
    db $db
    ld [hl], $af
    add hl, hl
    ld c, a
    xor a
    ld e, [hl]
    halt
    ld l, h
    call nc, $30bd
    ld d, $0a
    and l
    call z, Call_165_44c5
    ld [hl], e
    jp nc, Jump_165_431b

    xor e
    inc c
    scf
    adc e
    inc hl
    ld [hl], a
    ld l, l
    call z, $c8d5
    or d
    ld a, d
    dec a
    and h
    ld [hl], l
    ld b, [hl]
    jp $b9cd


    dec a
    push af

Call_165_4df9:
    ld a, $08
    db $fc
    dec c
    inc [hl]
    ld [hl], d
    db $fc
    xor b
    dec d
    call nz, Call_000_345b
    or h
    ld l, e
    or $15
    cp d
    call c, $6d1e
    call c, $9d65
    ld a, $74
    add hl, hl
    rst RST_08
    ld sp, $d5ed
    ld [hl], $bb
    call nz, Call_165_4ab7
    and $02
    ld d, c
    ld a, [de]
    ldh [c], a
    ld [hl], d
    inc h
    adc l
    ld e, h
    ld b, a
    add h

Jump_165_4e27:
    ld l, l
    bit 4, [hl]
    cp [hl]
    push bc
    ret c

    or l
    ld [hl], c
    call nz, $a0d0
    ld h, l
    jp nc, $eb1c

    add hl, hl
    ld d, a
    ld e, h
    ld c, c
    bit 6, l
    db $e4
    dec e
    ld c, $ac
    dec a
    sub h
    ld [hl], h
    db $f4
    sbc e
    halt
    rst RST_08
    add $b0
    ld c, h
    ret z

    ld h, a
    inc l
    add [hl]
    ld l, [hl]
    ld a, $13
    dec e
    rst RST_38
    ld [de], a
    adc l
    scf
    xor h
    ld [hl], a
    or h
    and h
    rst RST_08
    dec a
    ld b, c
    jr z, @-$63

    rlca
    ld e, e
    ld h, a
    call $c64e
    db $db
    db $ed
    ld e, [hl]
    xor l
    and l
    ld h, a
    dec hl
    db $db
    ld l, a
    and h
    pop hl
    ld [hl-], a
    db $ec
    adc h
    ld [hl], a
    ld c, e
    ld e, l
    rst RST_18
    ld c, h
    ld c, e
    rra
    call nc, Call_165_57a9
    ld e, e
    inc h
    ld b, $0c
    ld l, h
    call nz, Call_165_639d
    or e
    sub e
    ld h, a
    ld a, e
    call c, $bc42
    add [hl]
    dec sp
    ld c, a
    dec a
    or a
    ld [hl], e
    db $d3
    or b
    and l
    sbc h
    ld h, $c4
    jp nz, Jump_165_56ec

    ld l, l
    dec de
    xor [hl]
    cp [hl]
    sub $ef
    inc c
    ld d, c
    rst RST_00
    reti


    ld h, l
    inc sp
    and [hl]
    adc l
    call nc, $db5c
    ld h, a
    jp z, $72b5

    db $ec
    xor h
    ld e, h
    ld a, [hl-]
    ld h, d
    sub $6d
    cp c
    rla
    call nc, Call_000_3292
    db $db
    db $f4
    inc h
    ld a, l
    or c
    ldh [c], a
    inc c
    ld [hl], a
    adc h
    db $e4
    ld c, h
    ld e, l
    push de
    ld d, l
    xor l
    xor e
    ld b, d
    inc l
    inc h
    ld [hl-], a
    db $d3
    rst RST_10

Jump_165_4ed2:
    ld de, $3ca3
    sub d
    push de

jr_165_4ed7:
    inc a
    ld e, e
    ld e, l
    scf
    ld c, e
    xor l
    ld b, b
    adc $bc
    halt
    xor h
    ld [$3d01], sp
    inc h
    or l
    call $48d2
    push de
    ld e, a
    and a
    ld c, l
    jr nc, jr_165_4f0c

    dec a
    ld c, h
    dec de
    and e
    ld c, a
    scf
    rra
    or h
    or h
    db $d3
    jr nc, jr_165_4ed7

    call c, Call_165_77cc
    jp nz, Jump_000_354b

    cp l
    ei
    ld [bc], a
    ld c, h
    ld [hl-], a
    xor c
    daa
    ld a, l
    rst RST_08
    ld e, e

jr_165_4f0c:
    ldh [c], a
    db $e3
    ld de, $fbd2
    sub [hl]
    ld h, e
    ld c, h
    db $e3
    dec l
    dec hl
    ld c, h
    ccf
    dec e
    db $dd
    call nz, $d262
    ld c, e
    inc h
    pop bc
    ld e, h
    jp c, $e7d7

    ld c, $63
    ld e, $5c
    call c, $cde5
    ld a, [hl-]
    dec d
    ld l, d

Call_165_4f2f:
    or e
    ld [hl], d
    db $dd
    push bc
    adc $23
    db $dd
    sub [hl]
    or [hl]
    ld a, [hl-]
    ld d, d
    rst RST_38
    ld b, d
    add hl, hl
    dec [hl]
    pop bc
    ld c, l
    rst RST_20
    inc l
    sbc l
    ld e, l
    ld b, a
    inc d
    dec bc
    push de
    db $fc
    db $dd
    ld l, l
    ld b, e
    jp c, $d3e3

    ld l, h
    db $fd
    db $ec
    ld e, l
    db $e3
    ld a, h
    dec sp
    ret


    ld b, e
    push de
    ld e, [hl]
    cp h
    inc [hl]
    ret nc

    ld a, h
    di
    db $eb
    db $ed
    bit 0, a
    pop hl
    dec a
    db $ed
    jr c, jr_165_4f76

    cp h
    add $c8
    dec sp
    dec h
    ld a, [hl]
    ld de, $3213
    or l
    call $9bf4
    or l

jr_165_4f76:
    rlca
    ld c, l
    ld b, c
    ld e, h
    or b
    dec a
    db $e4
    ret c

    jp nc, $61f6

    db $fd
    ld a, [hl]
    call nz, $c4bf
    ld a, [de]
    pop de
    ld a, [bc]
    ld h, e
    add $51
    ld h, d
    db $dd
    cp $2c
    add hl, de
    ld b, e
    call z, $6c54
    cp $d2
    ld [hl+], a
    rst RST_28
    rst RST_28
    db $db
    ld a, [hl+]
    or l
    ld [hl], l
    jp nz, $44f0

    xor [hl]
    pop af
    ld e, h
    dec sp
    sbc a
    ld [hl], a
    dec e
    ldh a, [rTIMA]
    inc e
    db $e4
    rrca
    ld e, d
    call nc, $b5ec
    ld b, l
    or c
    ld d, c
    ldh [$ffcd], a
    dec sp
    dec a
    inc d
    ld c, d
    or [hl]
    ld l, l
    push bc
    call $b55e
    call c, Call_165_7ddc
    and e
    ld b, l
    rst RST_08
    ld c, e
    rst RST_18
    ld d, e
    db $f4
    inc b
    xor [hl]
    ld a, l
    ld c, h
    xor a
    ld [hl], e
    db $db
    inc [hl]
    db $db
    ld e, l
    db $dd
    ld d, c
    dec d
    cp e
    or $1b
    rst RST_28
    ld l, $43
    xor [hl]
    ld b, e
    ld b, l
    cp e
    cp l
    ld [hl], h
    dec l
    jp nz, $bd51

    push bc
    inc a
    call nc, Call_000_0a0e
    ld sp, $f233
    or e
    db $e3
    call c, $ee74
    db $db
    jr z, jr_165_503c

    dec [hl]
    inc l
    adc $50
    rst RST_00
    call z, $9c44
    ld b, d
    inc a
    ld e, [hl]
    or l
    ld [de], a
    jp nc, $b15c

    dec e
    add $dc
    ld e, l
    add hl, bc
    ld [bc], a
    db $eb
    ld d, l
    db $db
    push af
    cp b
    ld h, [hl]
    rst RST_18
    ldh [c], a
    push hl
    pop de
    db $f4
    db $eb
    jp nc, Jump_165_47cb

    cp [hl]
    ld de, $db35
    inc sp
    ld e, l
    rst RST_38
    xor e
    ld d, a
    adc $be
    ld c, l
    db $d3
    ld b, e
    ld c, [hl]
    and h
    ld b, $0b
    and $ce
    dec hl
    ld h, d
    ld e, $1e
    ld c, h
    ret nc

    adc $54
    xor [hl]
    inc [hl]
    or l
    inc e

jr_165_503c:
    ld b, [hl]
    or d
    ld c, e
    ret


    ld h, a
    sub l
    ld de, $5eeb
    or l
    dec [hl]
    cp a
    ret z

    halt
    inc h
    db $db
    ld e, $00
    ld c, $e5
    ei
    inc d
    xor h
    ld b, a
    push bc
    pop de
    call z, $c321
    ldh a, [c]
    push af
    xor d
    ld d, [hl]
    dec h
    db $eb
    db $eb
    ld d, h
    ldh [c], a
    rst RST_08
    inc [hl]
    xor h
    inc [hl]
    ld c, [hl]
    jp nz, Jump_165_453b

    or c
    ld b, d
    adc $ca
    cp $0e
    ld b, e
    ld e, $ea
    inc sp
    ldh [c], a
    push af
    rst RST_38
    sbc e
    ld h, a
    or d
    inc a
    ld [de], a
    jp nc, Jump_000_3e5b

    db $e4
    sbc [hl]
    ld h, l
    db $eb
    ld b, d
    cp h
    ld d, $1c
    ld c, e
    ld b, c
    and d
    ld h, d
    db $e4
    db $dd
    or e
    ld a, $f9
    inc b
    db $d3
    db $d3
    sub e
    ld h, h
    rst RST_38
    db $ed
    cp l
    push af
    inc b
    db $fc
    ld l, $b2
    ld a, l
    rst RST_18
    inc h
    adc $b1
    ld [hl], $2f
    set 3, l
    pop de
    ld h, e
    inc h
    cp [hl]
    ld b, e
    db $dd
    ld e, h
    dec sp
    or e
    ld a, $07
    ld c, $e2
    jp $23f4


    db $dd
    di
    sbc [hl]
    ld e, h
    ld b, [hl]
    db $ec
    ld c, l
    jp nc, $dfd5

    dec a
    cp e
    inc [hl]
    di
    db $f4
    inc l
    inc a
    inc h
    inc d
    inc c
    sub h
    ld l, $06
    dec l
    or l
    db $d3
    db $d3
    ld c, $02
    inc a
    cp l
    ld l, $23
    di
    db $e4
    inc e
    ld [de], a
    inc [hl]
    ld c, d
    sub d
    dec [hl]
    inc [hl]
    adc $24
    rra
    db $eb
    ld d, d
    call $f4cf
    ld a, $43
    db $ec
    dec l
    dec a
    inc [hl]
    inc l
    xor [hl]
    call nc, $f434
    inc b
    ld b, c
    call z, Call_165_4c04
    ld e, d
    and l
    inc a
    ld a, a
    or l
    db $d3
    cp [hl]
    ld l, l
    dec bc
    ld [de], a
    sbc [hl]
    ld h, l
    ld c, e
    dec a
    db $d3
    or l
    ld c, [hl]
    jp $942c


    ld [hl], d
    or h
    pop af
    cp $d1
    ld e, l
    ld l, $0a
    inc c
    sub e
    ld h, e
    ldh a, [c]
    inc a
    ld e, $d4
    ld e, h
    rst RST_18
    pop af
    and h
    ld l, l
    inc de
    dec a
    dec de
    call nc, Call_000_32fe
    ldh [$ffae], a
    ld [hl], e
    inc l
    ld c, $1e
    or l
    ld [hl-], a
    cp $ce
    and e
    ld h, e
    ld c, a
    call c, Call_000_02fb
    db $fc
    ld d, b
    db $d3
    ld c, d
    push bc
    inc sp
    db $d3
    inc e
    ld c, [hl]
    db $dd
    inc b

Call_165_5141:
    db $ec
    dec e
    pop hl
    ld l, a
    call nz, Call_000_3ed2
    or e
    ld c, a
    adc $4c
    sub [hl]
    ld l, [hl]
    ld e, $2d
    ld c, l
    sbc $32
    call $cd2c
    dec b
    ld a, h
    db $fd
    ldh [c], a
    ld c, [hl]
    pop bc
    db $e4
    ld sp, $c51a
    ld l, [hl]
    dec de
    call nc, Call_000_13de
    db $e3
    inc l
    dec a
    jp $ff42


    or h
    jr nc, @-$0e

    jp $2cfe


    push hl
    ld c, h
    rst RST_38
    inc l
    ld [hl-], a
    db $f4
    inc bc
    ld c, h
    inc h
    call z, Call_165_5cc5
    ccf
    rst RST_18
    db $d3
    db $fd
    pop af
    ld b, b
    db $ec
    and a
    ld sp, $c03e
    ld a, $dd
    ld b, d
    pop de
    dec sp
    call nc, Call_165_4d5d
    xor $f0
    db $dd
    cpl
    ld sp, $c54a
    dec c
    ld c, $4e
    or b
    db $e3
    ld l, $2d
    inc de
    dec sp
    call nc, $fd23
    db $e3
    ldh [c], a
    inc l
    inc de
    ccf
    call c, $6487
    ld c, [hl]
    or d
    or d
    inc e
    cpl
    ld h, h
    add sp, -$39
    ld l, e
    ld [hl+], a
    adc $4d
    add sp, -$5e
    inc b
    ld h, a
    ld l, c
    and $4c
    adc l
    inc d
    xor e
    ld d, a
    ld h, c
    ld a, c
    pop bc
    adc h
    ld [hl], h
    or e
    rst RST_10
    ld a, l
    ld e, d
    db $eb
    cp l
    cp c
    rst RST_00
    ld [hl], l
    ld a, h
    inc de
    db $ed
    adc e
    dec [hl]
    or h
    add a
    ld [hl], l
    dec [hl]
    ld e, $06
    adc b
    cpl
    ld e, [hl]
    ld d, [hl]
    ld a, e
    sbc e
    ld b, l
    cp l
    cp h
    ld h, c
    or a
    ld a, [hl]
    dec bc
    ld l, l
    xor b
    and a
    and $5b
    ld a, e
    ld [hl], b
    add l
    ret c

    push hl
    bit 2, l
    ld [hl], l
    jr c, jr_165_5272

    add sp, $3c
    ld e, e
    rst RST_18
    nop
    ld b, a
    or a
    ld c, [hl]
    xor b
    add [hl]
    inc e
    ld a, a
    daa
    ld l, e
    ld e, e
    and d
    add l
    ld c, e
    ld a, e
    ld b, a
    ld d, h
    xor e
    sub a
    jr c, jr_165_524a

    sub a
    halt
    db $e3
    push de
    and d
    sub [hl]
    ld a, [$6487]
    call nz, Call_000_1b4b
    dec bc
    ld d, d
    ld a, [de]
    adc l
    ld [hl], l
    or l
    ld a, [$c665]
    add hl, sp
    adc l
    ld [hl], a
    add $be
    and c
    ld l, e
    sbc $d1
    ld b, l
    ld e, $32
    db $fc
    ld a, $3a
    cp b
    ld [hl], a
    ld b, c
    ld e, l
    dec c
    or l
    and [hl]
    xor d
    ei
    dec b
    ret


    daa
    ld a, [hl-]
    ld h, e
    and l
    ld [$b267], sp
    cp [hl]
    ld e, d
    ld [hl], c
    db $ec

jr_165_524a:
    inc l
    or a
    or h
    ld l, c
    inc de
    or d
    ld c, a
    db $dd
    or a
    ld b, e
    and e

Jump_165_5255:
    ld c, e
    dec d
    cp $d8
    or [hl]
    ld [hl], h
    ld b, e
    inc e
    db $eb
    ld c, $43
    or h
    and e
    ld h, d
    call nz, Call_000_0d6b
    dec h
    and h
    adc a
    rst RST_20
    ld a, l
    cp d
    scf
    adc d
    ld e, [hl]
    ld d, e
    inc h
    ld a, l

jr_165_5272:
    ld c, e
    db $eb
    xor d
    db $f4
    ld d, h
    push de
    ld d, l
    and h
    jp nz, $da29

    or e
    ldh [c], a
    ld c, $77
    and d
    ld c, d
    dec a
    sbc [hl]
    ldh [c], a
    ld a, d
    ld [hl], l
    jp nc, $c8c6

    add h
    ld a, e
    inc b
    ld h, a
    ldh [$ffad], a
    ld a, $91
    adc $7a
    ld h, a
    ld c, h
    add hl, sp
    ld e, c
    sbc [hl]
    ld d, a
    ld e, $b6
    ld b, h
    and e
    scf
    ld [$c395], sp
    ld l, d

jr_165_52a4:
    ld b, a
    ld b, [hl]
    and d
    dec hl
    adc e
    ld [hl], b
    call z, Call_165_5be7
    ld l, [hl]
    inc de
    sbc d
    ld b, b
    ld b, e
    add $36
    xor [hl]
    call nc, $a69e
    or l
    or $73
    jp hl


    or e
    add sp, -$29
    jp Jump_000_01ff


    ld [hl], a
    xor d
    db $fc
    ld l, e
    push hl
    adc c
    ld h, a
    ld e, h
    cp e
    ld a, l
    and l
    call nz, Call_165_76c9
    pop af
    db $db
    ld c, e
    ld a, e
    jp nc, Jump_165_7148

    ld c, h
    inc de
    push de
    rst RST_08
    sra d
    rst RST_30
    ld a, e
    push de
    call c, $0b37
    xor a
    cp h
    rst RST_10
    ld a, e
    inc e
    ld h, c
    cp e
    or a
    jr z, jr_165_52a4

    ld b, h
    ld e, l
    pop hl
    db $f4
    and d
    and l
    add a
    ld h, l
    or h
    sub e
    ccf
    ld c, h
    ld e, l
    add h
    ld b, d
    ld e, h
    rst RST_10
    cp e
    ld sp, $8ce7
    add hl, de
    dec bc
    ld l, l
    push bc
    or b
    push bc
    dec sp
    adc d
    ld [hl], a
    call nc, Call_000_32e0
    db $ed
    ld hl, $7cc9
    ld e, [hl]
    ld de, $4b5c
    ldh a, [c]
    xor e
    ld h, a
    ld hl, $e4ba
    ld c, b
    ld d, b
    push de
    dec sp
    ld [hl], a
    cp a
    call nz, Call_000_0828
    db $dd
    ld c, l
    ld d, h
    ld b, l
    and l
    add hl, sp
    ld e, d
    and h
    ld sp, $57d4
    jp nz, $1aa4

    sub [hl]
    call nc, Call_165_55de
    dec a
    ld d, c
    dec bc
    adc e
    ld b, e
    rst RST_10
    push hl
    ld l, [hl]
    and l
    ld a, [$54ab]
    add $ef
    rlca
    ld [hl+], a
    ld e, d
    set 1, [hl]
    sub l
    ld d, d
    scf
    ld l, e
    inc l
    ld c, e
    ret z

    ld b, e
    xor $45
    ld a, [hl]
    jp $aba5


    ld b, d
    jp c, Jump_165_7b26

    ld d, e
    or h
    ld hl, sp+$35
    and e
    db $e4
    ld [hl], c
    ld e, h
    db $db
    add hl, bc
    inc c
    cp l
    call nz, Call_165_7679
    jp nc, $ca1e

    and [hl]
    or h
    jp $d475


    db $ed
    ld hl, sp-$34
    ld e, [hl]
    ld d, a
    ld c, l
    xor h
    ld b, d
    or l
    ld c, c
    ld e, e
    sub a
    ld a, h
    db $fc
    dec b
    and [hl]
    inc l
    ld [$0f06], a
    dec bc
    ld h, $ae
    inc a
    ld b, d
    ld a, [hl+]
    or [hl]
    ld a, l
    ei
    push hl
    cp a
    ld b, e
    db $dd
    add [hl]
    ld b, l
    ld [de], a
    ld b, b
    reti


    db $e4
    dec sp
    and [hl]
    ld d, d
    ld c, h
    daa
    xor l
    pop de
    ld e, e
    cp h
    ld [hl], d
    and $cb
    cp a
    ld e, $0a
    db $e4
    sbc h
    ld [hl], a
    or e
    call nc, $ccdd
    ld e, h
    jp z, Jump_000_3a76

    ld e, e
    ccf
    inc d
    ld e, $98
    ld [hl], a
    call nz, Call_000_145b
    rst RST_08
    ld l, e
    ret z

    ld b, a
    inc sp
    inc a
    db $ed
    ld l, l
    set 6, c
    and a
    ld [de], a
    dec c
    ld [hl+], a
    inc l
    ld l, $3f
    ld sp, hl
    sub a
    ld h, d
    inc [hl]
    jp $8ea5


    inc sp
    ld d, e
    inc h
    ldh a, [c]
    inc a
    and $8b
    ld e, l
    rst RST_20
    or l
    ld e, l
    ld e, e
    db $e4
    adc e
    or $2d
    call nz, $b470
    db $d3
    inc bc
    ld a, [bc]
    ldh [c], a
    inc sp
    ld sp, $6b7a
    xor $38
    ld e, d
    ld e, [hl]
    inc h
    ld [hl], l
    db $ed
    xor e
    ld a, [hl+]
    rst RST_08
    ld a, h
    push hl
    ld a, [hl]
    ld l, e
    cp [hl]
    call c, Call_165_6ba2
    inc a
    ld [hl], a
    cp h
    or [hl]
    ld hl, sp-$3f
    inc [hl]
    ld c, l
    ld [de], a
    ld b, $d3
    cp [hl]
    and h
    add e
    ld [hl], $c4
    rst RST_10
    xor $2c
    ld e, h
    sbc e
    jp Jump_000_175e


    ld c, l
    ld c, [hl]
    or [hl]
    adc e
    ld l, $6f
    rst RST_10
    jr nc, @-$3a

    dec hl
    adc d
    ld [hl], h
    and l
    rst RST_30
    ld l, [hl]
    call c, $011f
    add hl, bc
    ld c, d
    ld [hl], e
    ld l, a
    ld e, e
    dec sp
    rrca
    call nz, $91c5
    ld l, e
    inc h
    db $ec
    ld l, l
    or l

Jump_165_543b:
    db $fc
    db $ec
    ld d, h
    push bc
    dec bc
    ld l, e
    db $fc
    ld b, l
    sbc c
    ld d, a
    ld e, d
    ld a, $f3
    cpl
    db $d3
    cp e
    scf
    rst RST_20
    ld b, $fd
    push hl
    jp Jump_000_18ce


    ld h, [hl]
    ld b, e
    inc e
    xor a
    ld b, c
    add $e8
    ld b, a
    push de
    ld a, [hl-]
    dec l
    ld b, d
    push bc
    jp z, Jump_165_7ca7

    db $db
    ld b, l
    and d
    ld l, $4b
    and a
    ld e, l
    ld c, h
    ld a, [de]
    ld d, d
    ld hl, sp+$0f
    ld e, e
    and l
    ld d, e
    call nz, Call_000_31d3
    jp z, $9313

    ld [hl], l
    jp Jump_165_543b


    and d
    db $d3
    cp e
    ld [hl], h
    db $ed
    dec h
    call z, Call_165_5bb4
    xor l
    ld [hl], l
    ld de, $d4c3
    cp d
    or h
    ld e, h

jr_165_548d:
    dec h
    ld [hl-], a
    rrca
    db $eb
    dec sp
    ld c, b
    inc [hl]
    ld a, $bd
    halt
    or h
    ld a, [hl-]
    ld c, e
    sub l
    ld l, e
    dec c
    ld [hl], a
    and h
    call c, $fdea
    call c, $d646
    dec l
    ccf
    ld a, [hl+]
    xor a
    ld e, l
    inc l
    ld b, a
    rst RST_28
    jr nc, jr_165_548d

    cp c
    ld b, $c5
    db $e3
    ld d, a
    ld a, [$2bc3]
    or e
    or h
    ld e, h
    scf
    ld a, $de
    ld c, e
    cp h
    jp nc, $d5f6

    ld l, $6a
    call nz, Call_165_42ab
    db $e4
    rst RST_10
    ld e, l
    call z, $ba4c
    ld e, l
    ld c, e
    ld e, [hl]
    inc [hl]
    inc c
    inc bc
    xor $98
    ld b, h
    call nc, Call_165_756b
    adc $6a
    ret


    add $c4
    ld c, h
    ld [hl], c
    ld e, l
    cp e
    pop hl
    sbc a
    ld b, d
    inc h
    ld [hl], c
    dec l
    ld l, $dc
    push bc
    ret z

    scf
    dec [hl]
    and l
    or e
    pop af
    rrca
    ld bc, $728c
    ld c, h
    dec h
    cp a
    ld e, h
    db $db
    ld h, $fe
    ld e, h
    db $e4
    or d
    push de
    add h
    ld l, h
    ld l, h
    jp $22e2


    ret z

    ld [hl], a
    db $ec
    ei
    ld l, h
    rst RST_28
    ld c, e
    and h
    ld a, h
    ld [de], a
    db $e4
    ldh a, [$fff3]
    dec c
    bit 6, h
    ld e, e
    db $f4
    db $dd
    ld l, h
    res 2, a
    ld l, a
    ld c, h
    db $ed
    ld b, d
    adc $91
    ld a, [hl]
    ld c, l
    ld [hl+], a
    dec l
    rra
    dec hl
    sub a
    ld b, $ce
    push af
    or h
    or h
    sbc h
    ld [hl], e
    ld e, a
    dec de
    rst RST_08
    inc b
    dec c
    db $ec
    or a
    ld b, c
    add $db
    ld c, $4f
    add [hl]
    ld d, c
    db $e3
    inc a
    ld [$c5d2], a
    ld b, d
    ld h, l
    call c, $ca93
    ld d, $3b
    ld b, [hl]
    ld d, h
    ld e, c
    res 4, a
    or l
    cp [hl]
    ld [hl], a
    db $ed
    ret


    ld sp, hl
    dec bc
    sbc $6f
    rla
    db $db
    ld d, e
    ld hl, sp-$23
    ld e, h
    rst RST_20
    ld l, a
    db $ec
    or h
    adc l
    dec b
    ld l, a
    call nz, $db25
    ld l, b
    or a
    dec de
    ld d, e
    ld b, h
    or [hl]
    cp h
    db $db
    ld c, e
    dec h
    db $e4
    push af
    ld c, d
    rla
    ld [$b6c7], sp
    db $f4
    inc h
    inc e
    and h
    call z, $e2b6
    ld d, [hl]
    pop bc
    ld c, l
    reti


    db $10
    or c
    ld d, $53
    ld c, d
    dec l
    and h
    ld e, h
    jp nz, $b457

    call z, Call_000_3ece
    ld a, [de]
    ld b, a
    db $ec
    ld b, d
    dec c
    inc bc
    sub d
    ld l, e
    ld e, a
    dec l
    ld l, $b6
    rra
    db $ec
    add a
    ld de, $5ff4
    set 4, l
    add sp, $75
    push bc
    dec sp
    inc sp
    or e
    jp nc, $6eb3

    inc e
    push bc
    call z, $3904
    ld [hl], d
    or [hl]
    jp Jump_000_0d15


    or h
    dec sp
    sub a
    ld d, c
    and l
    rra
    rra
    ld e, $fb
    ld a, [hl]
    cp $bd
    ld hl, $5921
    and $13
    ld e, l
    or c
    push de
    pop hl
    xor h
    ld h, h
    ld e, h
    ld a, [hl+]
    inc b
    db $dd
    inc a
    rst RST_10
    ei
    inc [hl]
    jr @+$0d

    ldh a, [c]
    ldh [c], a
    add a
    ld l, a

Call_165_55de:
    rst RST_28
    or e
    db $dd
    ld [de], a
    ld e, e
    ld hl, $4be3
    ld b, d
    jp $a75b


    jp nc, Jump_000_3bd3

    ld b, d
    cp $ae
    ld e, [hl]
    db $e3
    ld e, h
    call nc, $f293
    ld e, a
    sub $4d
    ld [bc], a
    dec c
    ld e, h
    sub e
    ld e, [hl]
    ld [hl-], a
    ld l, l
    ld c, l
    cp $bc
    call c, Call_165_4530
    ld e, h
    rst RST_18
    db $eb
    inc sp
    or e
    sub $5d
    dec hl
    inc de
    call c, $d43c
    inc [hl]
    db $e4
    jp $2528


    ld a, $c6
    inc hl
    ei
    inc b
    ld c, l
    and d
    jp Jump_165_631c


    ld b, e
    call c, $4cbc
    inc [hl]
    add $6c
    call nz, $becc
    ld e, e
    ld b, e
    ld d, e
    or h
    ei
    bit 5, [hl]
    call nc, Call_000_3db7
    ld c, [hl]
    set 4, c
    call c, Call_000_3e54
    ld e, $0c
    dec l
    jp c, Jump_000_1152

    ld h, $db
    ld c, $2b
    ld [hl+], a
    jp Jump_165_7204


    cp l
    ldh [c], a
    db $db
    ld c, h
    or $5e
    db $fc
    or h
    db $fc
    push af
    cp h
    ld a, e
    db $f4
    ld l, $c2
    db $d3
    call c, $e126
    db $fc
    rrca
    inc l
    cpl
    ld b, e
    cp h
    ld b, d
    ld e, h
    db $e4
    rst RST_08
    ld c, a
    adc $d5
    dec l
    ld c, h

Jump_165_566b:
    db $e4
    ldh [c], a
    or e
    call Call_165_5141
    jp Jump_165_4cc1


    ld c, e
    inc hl
    ld b, c
    call c, $db34
    ld e, l
    or e
    ld l, l
    inc c
    ld [bc], a
    pop hl
    ldh [$ffec], a
    db $db
    ld d, h
    inc sp
    pop bc
    rst RST_38
    inc [hl]
    call z, Call_165_6cb5
    inc a
    jp nc, $ef42

    xor h
    ld h, b
    di
    ld l, $4c
    call nz, $a63c
    inc de
    sbc $42
    pop hl
    db $dd
    ld [$0961], a
    inc bc
    inc e
    sbc $4f
    pop bc
    push bc
    ld b, e
    or h
    db $fc
    ld a, [hl-]
    ld c, a
    call nc, $3d04
    ld c, h
    sbc $c3
    db $d3
    db $db
    ld [hl], l
    inc sp
    srl d
    ld [$de56], a
    ld a, l
    dec e
    inc e
    sub [hl]
    db $d3
    pop af
    jr nz, jr_165_56cd

    jp nz, $dce1

    or d
    ld [hl-], a
    ld b, a
    ld c, d
    inc l
    ld l, d
    cp a
    or h
    ld d, l

jr_165_56cd:
    ld h, d
    sub d
    ld c, h
    sbc l
    ld e, h
    ld l, l
    or a
    ld h, c
    cp l
    ld a, [bc]
    cp h
    ld h, h
    inc hl
    ld l, e
    ld c, e
    pop de
    or d
    ld c, h
    adc $ff
    rlca
    and l
    db $eb
    ld c, h
    sub h
    ld c, e
    ld b, d
    ld [hl], h
    and l
    xor $99

Jump_165_56ec:
    ld a, l
    adc $67
    rst RST_18
    ld a, [$2568]
    db $ec
    scf
    ld c, d
    push af
    ld sp, hl
    or e
    inc bc
    inc bc
    ld b, a
    pop bc
    rst RST_18
    reti


    db $d3
    inc de
    db $eb
    ld b, $2d
    ld e, $23
    ei
    ld a, [hl+]
    ld d, l
    ldh [c], a
    call nz, $fe1f
    ld a, [de]
    add a
    ld [hl], h
    ld e, $ee
    rst RST_38
    rst RST_28
    db $eb
    ld b, h
    ldh [c], a
    xor d
    ld d, a
    ccf
    db $fd
    or h
    ld c, [hl]
    cp $0f
    cp $2a
    sub h
    jr jr_165_5726

    xor $ef

jr_165_5726:
    rst RST_28
    rst RST_28
    db $fd
    or l
    ld [hl-], a
    xor d
    ld d, a
    jr nc, @-$0f

    call z, $fe52
    ld e, $1e
    ld a, [hl+]
    and h
    ld [hl], l
    rra
    rst RST_28
    rst RST_28
    ldh [$ffe2], a
    cp [hl]
    ld d, d
    xor d
    ld d, a
    ld sp, $fbfe
    ldh a, [c]
    dec b
    rrca
    rst RST_38
    cp $2a
    and l
    ld h, d
    ld e, [hl]
    cp $fe
    rst RST_38
    cp $fb
    dec h
    xor d
    ld d, a
    ld c, [hl]
    cp $ef
    or e
    ld c, a
    ld c, $1e
    ld a, [hl+]
    and l
    ld a, l
    ldh a, [$ff4c]
    jp nz, $dd12

    ld [de], a
    rst RST_28
    inc bc
    xor h
    ld h, a
    ld a, $1c
    pop bc
    pop af
    ld [bc], a
    ld b, c
    ld c, $1a
    add l
    ld [hl], h
    ld l, $24
    cp $ef
    db $ec
    jp $aae3


    ld [hl], a
    ccf
    xor $cc
    cpl
    ld l, $34
    ld c, $1a
    sub e
    ld [hl], h
    inc b
    ld bc, $4ef3
    xor $ef
    cp a
    ldh a, [c]
    cp c
    ld [hl], a
    ld b, d
    xor $db
    ld bc, $1311
    ld c, [hl]
    ld a, [hl+]
    sub l
    ld h, e
    nop
    rrca
    ld b, e
    ret nc

    rst RST_28
    call c, $aae2
    ld d, a
    ld a, l
    db $fd
    inc e
    rst RST_18
    db $fc
    nop
    rra

Call_165_57a9:
    ld b, c

Jump_165_57aa:
    ld a, [hl+]
    and l
    ld a, l
    rst RST_28
    rst RST_38
    inc b
    ld e, $fe
    db $fd
    jp Jump_165_57aa


    ld l, a
    xor $ee
    cp $fd
    call nz, Call_000_3a3d
    and e
    ld [hl-], a
    halt
    cp l
    ld [hl-], a
    rst RST_28
    rst RST_28
    ldh [$ffd3], a
    pop hl
    add hl, bc
    ld h, $27
    ld e, [hl]
    xor $ee
    rst RST_28
    call Call_000_3a4f
    and e
    ld sp, $ed75
    call nz, $efff
    ldh [$ffd3], a
    xor d
    ldh [c], a
    ld d, a
    ld l, h
    dec e
    dec c
    ld e, $0b
    inc sp
    ld a, [hl-]
    and e
    inc hl
    ld [hl], l
    inc e
    ld bc, $31b2
    ldh [$ffe0], a
    ldh [c], a
    xor d
    dec a
    scf
    ld a, l
    db $fd
    db $fd
    ld c, $0d
    jp nz, $a25a

    ld [hl-], a
    halt
    pop bc
    call c, $ef23
    ldh [$ffe2], a
    xor d
    ld [hl-], a
    rst RST_20
    ld a, l
    db $fd
    db $fd
    ld c, $0b
    ld c, $ec
    ld e, d
    and e
    ld [hl-], a
    ld [hl], l
    rst RST_28
    db $ed
    jp $e111


    ldh [c], a
    xor c
    ld b, a
    ld b, d
    pop af
    ld a, $0e
    cp $dd
    ld l, $3b
    and l
    ld [hl], h
    rst RST_28
    db $ec
    pop hl
    pop af
    di
    ld hl, $b9e2
    rst RST_00
    rlca
    ld b, b
    ld e, $32
    cp $fe
    db $ec
    ld l, $3b
    sub [hl]
    ld [hl], h
    rst RST_38
    xor $cf
    pop af
    ld bc, $e232
    cp c
    scf
    ld c, [hl]
    rra
    di
    ld e, $1e
    dec c
    rst RST_18
    dec hl
    and h
    ld [hl], l
    nop
    rst RST_28
    inc bc
    ld c, $ff
    pop af
    inc d
    pop hl
    cp d
    scf
    cpl
    cp $00
    jr nz, @+$01

    cp $ed
    dec sp
    and e
    ld [hl], l
    rst RST_38
    rst RST_28
    db $ed
    pop hl
    pop af
    ldh a, [c]
    ld [hl+], a
    cp d
    scf
    ld l, $1f
    ld e, $22
    rst RST_38
    cp $06
    ld c, $2b
    sub h
    ld [hl], l
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    db $fd
    di
    ldh [c], a
    cp d
    scf
    ld c, a
    cp $df
    ld a, $1e
    rra
    ld e, $2b
    and c
    ld [hl], l
    ldh a, [$ffef]
    ldh [rIE], a
    rst RST_38
    jp nc, $c912

    ld b, a
    rla
    ld c, $fe
    db $ed
    ld hl, $ff1f
    ld e, $2b
    and e
    ld [hl], h
    rra
    rst RST_28
    ldh [rIE], a
    pop hl

Call_165_589d:
    xor $13
    ret


    ld b, a
    ld c, [hl]
    cp $fe
    pop hl
    rra
    ld c, $1f
    dec hl
    and e
    ld [hl], h
    pop af
    rst RST_28
    ldh [rTMA], a
    nop
    rst RST_38
    rst RST_38
    db $e3
    cp d
    scf
    ld c, [hl]
    ld c, $ff
    xor $2f
    ld e, $1e
    inc l
    sub e
    ld [hl], h
    ld [bc], a
    pop hl
    rst RST_28
    rst RST_38
    ldh a, [$ffe2]
    jp nc, Jump_000_27ca

    ld c, a
    ld e, $ee
    rst RST_38
    rrca
    cpl
    ld c, $06
    inc c
    sub d
    ld [hl], l
    rst RST_28
    pop hl
    rrca
    rst RST_38
    rst RST_28
    pop hl
    ldh [c], a
    ret


    ld b, a
    ld e, l
    ld c, $fd
    rra
    rra
    ld bc, $2c1e
    sub e
    ld [hl], h
    pop af
    ldh [rNR10], a
    pop hl
    pop hl
    rst RST_28
    ldh [c], a
    ret


    ld b, a
    ld e, [hl]
    ld de, $fe0e
    rst RST_28
    rst RST_38
    rrca
    cpl
    inc l
    sub e
    ld [hl], h
    pop af
    rst RST_28
    ldh [rIE], a
    ldh a, [$fff0]
    ldh [c], a
    jp z, Jump_165_4e27

    cp $ff
    cp $1f
    rrca
    ld c, $2c
    and d
    ld [hl], h
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ld [bc], a
    ld bc, $e2f1
    jp z, Jump_165_4e27

    cp $0e
    rrca
    rst RST_38
    rrca
    ld c, $2c
    and d
    ld [hl], h
    rst RST_28
    ldh [$ffe0], a
    rst RST_38
    rst RST_38
    ldh a, [$ffe2]
    jp z, $2613

    ld l, l
    cp $ee
    cp $fe
    ld e, $2c
    rst RST_00
    inc bc
    ld sp, $d166
    xor $ef
    rst RST_28
    pop hl
    ldh [c], a
    jp z, Jump_000_1603

    ld l, l
    cp $ee
    cp $0e
    ld e, $2c
    xor a
    ld sp, $d066
    xor $ef
    rst RST_28
    pop hl
    ldh [c], a
    jp z, Jump_000_1603

    ld l, l
    ld a, [de]
    ld c, $ee
    cp $0e
    ld e, $2c
    xor a
    ld sp, $d166
    xor $ef
    rst RST_28
    pop hl
    ldh [c], a
    jp z, Jump_000_16f3

    ld l, l
    ld e, $ee
    cp $fe
    ld e, $2c
    xor a
    ld sp, $d166
    xor $ef
    rst RST_28
    dec b
    ld bc, $cae2

Call_165_5978:
    di
    dec d
    ld a, l
    cp $ee
    cp $fe
    ld e, $2c
    xor a
    ld [hl], h
    ldh [$ffef], a
    ldh [rIE], a
    ldh a, [$fff0]
    ldh [c], a
    reti


    daa
    ld e, l
    ld e, $0e
    rrca
    rst RST_38
    rrca
    ld c, $2d
    sub d
    inc bc
    inc b
    rst RST_28
    rst RST_28
    pop hl
    rst RST_38
    rst RST_38
    pop af
    ldh [c], a
    reti


    daa
    ld c, a
    ld e, $0e
    rra
    rst RST_38
    rst RST_38
    ld e, $2d
    xor a
    ld h, l
    ldh [$ffe0], a
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    jp c, Jump_165_5ef6

    ld e, $0e
    rlca
    rrca
    rst RST_38
    rst RST_38
    rra

Call_165_59bb:
    dec e
    xor a
    ld h, l
    ldh [$ffe0], a
    rst RST_38
    pop hl
    ldh a, [$fff0]
    pop af
    jp c, Jump_165_5ef6

    ld c, $0f
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    dec e
    xor a
    ld h, l
    ldh [$ffe0], a
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ld [bc], a
    jp c, Jump_165_5ee6

    ld e, $0f
    rst RST_38
    rst RST_38
    rst RST_38
    ld c, $2d
    xor a
    ld h, l
    rst RST_28
    ldh [rIE], a
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    jp c, Jump_165_5ef6

    ld c, $0f
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    dec e
    xor a
    ld h, l
    ld a, [bc]
    ld bc, $ffe1
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    jp c, Jump_165_5ef6

    ld c, $0f
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    dec e
    xor a
    ld h, l
    ldh [$ffe0], a
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ld [$5ee6], a
    cp $0f
    cp $04
    rrca
    rrca
    rrca
    ld e, $ae
    ld h, l
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    db $eb
    sub $4e
    ldh a, [c]
    ld e, $fe
    rrca
    rst RST_38
    rrca
    dec e
    sbc [hl]
    ld [hl], l
    pop af
    rst RST_28
    rst RST_38
    rst RST_28
    rrca
    ld c, $29
    or d
    dec bc
    and $74
    ld a, $47
    ld e, $dd
    rst RST_18
    pop de
    sbc b
    rst RST_00
    ld a, [hl]
    ld hl, $7312
    db $ed
    db $ed
    db $ed
    ld hl, sp-$79
    ld h, d
    ld [hl+], a
    ld [de], a
    rlca
    ld c, [hl]
    sbc $de
    cp d
    sbc $32
    ld sp, $f93f
    ld c, $75
    rst RST_08
    sbc $aa
    ld h, l
    add c
    inc hl
    inc de
    di
    and $6d
    db $fd
    sbc e
    ld [hl], h
    add sp, -$2d
    ld [hl+], a
    ld sp, $573e
    db $ec
    sbc a
    ld h, h
    ret nc

    adc h
    ld [hl+], a
    ld [hl-], a

Call_165_5a78:
    ld [hl+], a
    inc h
    ld a, h
    sub h
    jr c, @+$0f

    db $ec
    add hl, hl
    and e
    inc hl
    ld [hl+], a
    ld [hl+], a
    dec [hl]
    push bc
    ld l, l
    sbc $df
    xor c
    ld sp, $2232
    add hl, hl
    ld [hl], a
    ld l, l
    sbc $de
    sbc $ef

jr_165_5a94:
    jp nc, Jump_000_14aa

    ld b, d
    daa
    ld c, l
    db $ed
    cp $ee
    ld b, $0e
    inc e
    adc e
    halt
    scf
    xor $df
    xor $ef
    ldh [$ffe2], a
    sbc b
    ld b, a
    halt
    xor $de
    xor $fe
    cp $1d
    xor [hl]
    xor l
    ld [hl], a
    ld d, c
    rst RST_18
    xor $ee
    ld c, $1c
    and e
    ld a, [hl+]
    ld d, a
    ld l, $0d
    xor $ee
    xor $fe
    dec de
    or e
    db $f4
    dec hl
    ld d, a
    cp $ee
    xor $fe
    ld [$15d2], a
    ld l, d
    and h
    ld [hl], e
    cp $ef
    rst RST_28
    jp z, Jump_000_07f3

    jr nc, jr_165_5a94

    scf
    ld c, a
    xor $e1
    ldh a, [c]
    dec bc
    ld hl, $3e46
    inc e
    sbc l
    halt
    ret nc

    pop de
    xor e
    ld sp, $8c57
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    db $f4
    ld a, a
    sbc h
    ld [hl], e
    db $ed
    add hl, bc
    and e
    inc hl
    ld [hl+], a
    ld hl, $a337
    ld h, b
    sbc $d0
    xor c
    db $d3
    nop
    ld [hl-], a
    jr nc, jr_165_5b40

    ld d, a
    ld e, [hl]
    db $dd
    db $ed
    dec bc
    add e
    inc h
    inc de
    dec de
    or a
    ld [hl], l
    dec l
    db $ed
    xor $c8
    ld [hl+], a
    ld [hl-], a
    ld a, [de]
    scf
    halt
    sbc $ce
    rst RST_18
    sbc $8e
    inc hl
    jp c, $fb57

    dec b
    ld a, l
    db $ed
    db $dd
    db $fd
    ld [$bcc4], sp
    ld h, [hl]
    ld sp, $ee47
    sbc $de
    pop de
    sbc e
    cp [hl]
    ld [hl], l
    ld [bc], a
    ld [bc], a
    ld [hl], e
    db $ed
    db $dd
    dec c
    add hl, hl
    add h
    ld h, l
    ldh a, [c]
    ld [de], a
    rla

jr_165_5b40:
    ld c, l
    db $ed
    dec e
    dec c
    dec de
    and l
    ld l, [hl]
    ld a, [de]
    and h
    ld [hl], e
    cp $ef
    rst RST_28
    ei
    push bc
    ld e, [hl]
    ldh [c], a
    cp d
    daa
    ld c, a
    cp $ff
    jp c, $3f16

    ld e, $1c
    sub c
    ld [hl], l
    pop af
    ldh [$ffca], a
    ld b, [hl]
    rra
    rst RST_28
    dec b
    ld bc, $d7e9
    ld e, a
    rst RST_38
    cp e
    ld d, l
    rrca
    cp $ff
    rst RST_38
    sbc h
    ld h, a
    rst RST_28
    xor h
    ld h, h
    rst RST_38
    rst RST_28
    rst RST_28
    cp $2a
    and l
    ld [hl], c
    and d
    ld h, e
    rst RST_28
    rst RST_28
    ldh [$ffe1], a
    ldh [c], a
    cp c
    ld d, [hl]
    rst RST_20
    inc b
    ld l, a
    xor $fe
    cp $ff
    cp $2c
    xor h
    ld d, a
    ld c, a
    xor $ef
    rst RST_38
    rst RST_28
    ldh a, [$ffe2]
    ret z

    rst RST_10
    ld [hl], d
    ld l, $0e
    cp $0e
    ld e, $2c
    sbc h
    ld [hl], $40
    ld b, a
    sbc $df
    inc de
    ld bc, $abd2
    db $ec
    ld d, l
    ld [hl+], a
    ld [hl+], a
    ld a, a
    db $ed
    db $ed
    cp $0b
    add c
    ld d, l

Call_165_5bb4:
    ld [hl+], a
    ld [de], a
    rla
    ld l, $ed
    xor $ee
    sbc d
    ld h, e
    ld [hl+], a
    ld hl, $652f
    sbc $de
    db $ec
    or c
    pop bc
    ldh [c], a
    ld [bc], a
    ld [hl+], a
    inc de
    push hl
    ld l, l
    db $fd
    ei
    jp $d259


    ld [hl+], a
    ld [hl+], a
    cpl
    ld d, [hl]
    xor $db
    push bc
    ccf
    sbc h
    ld sp, $2231
    inc b
    ld a, [hl]
    jp c, Jump_000_2d05

    add hl, hl
    or e
    inc hl
    ld [de], a
    ld [hl+], a

Call_165_5be7:
    ld sp, hl
    rlca
    db $db
    dec [hl]
    rst RST_18
    pop de
    xor d
    ld sp, $3131
    ld hl, $4452
    sbc $ed
    inc c
    sub d
    ld [hl+], a
    ld [hl+], a
    scf
    cp [hl]
    ld c, $44
    rst RST_18
    xor $ee
    ld c, $2b

Jump_165_5c03:
    xor [hl]
    ld d, l
    ldh [c], a
    ld d, d
    rst RST_28
    dec bc
    rrca
    ldh [rIE], a
    pop hl
    ret c

    rst RST_00
    ld h, d
    ld e, a
    cp $ee
    cp $ff
    cp $1b
    sbc [hl]
    ld h, a
    ld e, [hl]
    xor $ee
    cp $ff
    pop hl
    db $eb
    ld a, [bc]
    rst RST_00
    ld [hl], d
    ld l, $ee
    rst RST_28
    ldh [$ffe2], a
    call z, $02e8
    cp [hl]
    ld h, [hl]
    cpl
    xor $ef
    cp $f0
    call z, Call_165_4f2f
    and h
    ld [hl], d
    cp $ef
    rst RST_28
    rst RST_28
    cp [hl]
    ld hl, $ba45
    rla
    ld c, [hl]
    cp $ee
    dec e
    cp a
    ld hl, $1d53
    sbc [hl]
    ld [hl], l
    inc d
    ld bc, $0cee
    jp nz, Jump_165_43f3

    rst RST_28
    jp hl


    rst RST_00
    ld l, l
    ld c, $fb
    call nc, Call_000_2a4e
    and h
    inc hl
    ld [hl+], a
    ld [hl+], a
    daa
    dec hl
    db $e4
    ld l, $d1
    cp c
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld l, a
    inc b
    db $fd
    dec de
    ld c, $fb
    sub e
    inc de
    inc de
    inc de
    push bc
    ld [hl], d
    db $fd
    db $ed
    xor $d8
    ld [hl+], a
    ld [hl-], a
    ld sp, $77dc
    rrca
    sbc $de
    xor $8f
    ld [hl-], a
    jr nc, @-$3c

    ld d, [hl]
    ld a, h
    db $ed
    db $ed
    db $fd
    add hl, de
    or e
    call c, $c40e
    ld d, d
    ld b, a
    ld c, $de
    rst RST_18
    pop de
    sbc e
    dec a
    push de
    ld d, c
    ld [hl+], a
    ld [hl], e
    db $ed
    db $ed
    db $fd
    dec de
    sbc [hl]
    push af
    ld b, d
    ld [de], a
    rla
    ld a, $ed
    xor $d2
    cp b
    dec [hl]
    ld [hl-], a
    jr nc, jr_165_5cdc

    inc h
    inc b
    sbc $de
    xor $cc
    inc [hl]
    ldh [c], a
    cp d
    rla
    ld c, a
    cp $fe
    rst RST_38
    call Call_000_1f43
    dec e
    sbc a
    ld [hl], l
    rst RST_28
    rst RST_28
    cp $b1

Call_165_5cc5:
    ld b, e
    pop af
    ldh a, [$ffe9]
    rst RST_10
    ld l, l
    cp $fd
    pop bc
    inc c
    rrca
    rst RST_28
    rst RST_38
    rst RST_38
    xor e
    ld h, a
    rst RST_18
    db $ec
    call nz, $fe4f
    ld e, $1e

jr_165_5cdc:
    ld a, [hl+]
    or l
    ld [hl], c
    db $fc
    call nc, $ff3e
    ldh [$fff0], a
    ldh [c], a
    cp d
    scf
    inc a
    inc d
    cpl
    cp $fe
    rrca
    ld c, $07
    dec bc
    and d
    ld [hl], d
    inc h
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    pop hl
    pop af
    reti


    sub $71
    cp $fe
    rst RST_38

jr_165_5d00:
    cp $0f
    ld c, $1e
    adc [hl]
    ld [hl], a
    rst RST_28
    rst RST_28
    rst RST_28
    ldh [$ffe2], a
    xor e
    jr nc, jr_165_5d00

    ld d, d
    ld [hl+], a
    dec [hl]
    rrca
    sbc $ed
    db $fd
    dec de
    xor a
    call nc, Call_000_0243
    rlca
    dec a
    xor $df
    rst RST_28
    ret z

    inc h
    ld b, d
    ld hl, $653e
    rst RST_18
    sbc $ee
    db $eb
    sub h
    inc sp

Jump_165_5d2b:
    ld [de], a
    ld [hl+], a
    or $5e
    db $ed
    xor $09
    inc c
    ld a, [hl+]
    ldh [c], a
    ld [hl-], a
    ld [hl+], a
    cpl
    ld d, [hl]
    xor $df
    call $9d23
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    inc bc
    ld a, a
    db $ed
    call Call_000_2a31
    or e
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    daa
    dec e
    rst RST_08
    ld hl, $bad2
    ld sp, $01e7
    ld [hl+], a
    jr nz, jr_165_5dc8

    jp nz, $fe1e

    db $fc
    sub e
    inc hl
    ld [de], a
    ld [hl+], a
    push af
    ld e, a
    ld e, $ed
    cp $d9
    ld [hl+], a
    ld sp, $74ee
    rst RST_28
    jp nc, $ee1f

    rst RST_28
    cp $0d
    sbc l
    ld [hl], l
    ldh [$ff03], a
    inc bc
    rrca
    rst RST_28
    cp $1e
    dec l
    add e
    ld [hl], h
    ld de, $fe13
    cp $0f
    cp $2c
    sub e
    ld [hl], e
    db $10
    ld [hl+], a
    rst RST_38
    rst RST_28
    cp $1e
    dec hl
    sub l
    ld [hl], d
    rra
    ld [hl+], a
    cp $ff
    cp $1e
    rlca
    ld a, [bc]
    and l
    ld [hl], c
    ldh a, [$ff3f]
    rst RST_28
    cp $ff
    ld c, $2a
    and [hl]
    ld a, [hl]
    rst RST_38
    rra
    rst RST_38
    cp $ff
    rrca
    ld a, [de]
    or [hl]
    ld l, a
    ldh a, [$ff1f]
    cp $0f
    rst RST_38
    rst RST_38
    ld sp, hl
    rst RST_00
    ld l, l
    ld de, $0a1e
    rrca
    rst RST_38
    rst RST_38
    pop hl
    jp hl


    rst RST_10
    ld e, a
    ld de, $e0ff
    ldh [c], a
    xor e
    inc hl
    inc hl
    ld [bc], a
    daa
    ld e, l
    db $ed

jr_165_5dc8:
    xor $d1
    xor e
    ld [hl+], a
    ld [hl+], a
    inc de
    rla
    ld c, l
    db $fd
    xor $ef
    sbc h
    ld [hl-], a
    ld [hl+], a
    and $02
    scf
    ld c, l
    db $ed
    xor $ee
    sbc h
    ld [hl-], a
    ld sp, $3713
    dec a
    db $ed
    xor $ee
    sbc l
    inc hl
    ld hl, $4722
    ld e, $ed
    xor $fc
    sub d
    inc hl
    ld [hl+], a
    ld hl, $de47
    db $ed
    cp $10
    inc c
    sub e
    ld [hl+], a
    ld sp, $4721
    sbc $ee
    db $ed
    dec de
    and d
    inc hl
    ld [hl+], a
    jr nz, jr_165_5e5d

    xor $de
    db $fd
    dec hl
    and d
    inc hl
    ld hl, $653e
    xor $de
    db $fd
    ld a, [hl+]
    or e
    ld [de], a
    ld sp, $1b20
    inc b
    xor $de
    xor $fe
    cp $1c
    and d
    ld [hl], e
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    inc e
    and e
    ld [hl], e
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    dec de
    and l
    ld [hl], c
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ld bc, $1b0f
    and [hl]
    ld h, c
    ld c, $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    dec de
    or l
    ld l, a
    rrca
    cp $0f
    rst RST_38
    rst RST_38
    rrca
    ld a, [de]
    add $51
    rra
    cp $0f
    rst RST_38
    ldh a, [$fff0]
    ld a, [$5ed6]
    ld c, $07
    rrca
    rst RST_38

jr_165_5e5d:
    rst RST_38
    ldh a, [$fff1]
    ld [$41e6], a
    ld e, $0f
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    jp c, Jump_000_3e17

Jump_165_5e6c:
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ldh [c], a
    jp z, $2732

    ld a, $fe
    rst RST_28
    ldh [$ffad], a
    ld [hl+], a
    ld [$2102], a
    ld h, $3e
    xor $ee
    cp $90
    ld [hl+], a
    ld [hl-], a
    ld hl, $fe27
    sbc $ee
    db $fd
    xor [hl]
    ld [hl+], a
    ld [hl+], a
    ld hl, $2e36
    xor $ee
    db $fd
    xor a
    ld [de], a
    inc hl
    jr nz, @+$48

    sbc $ee
    ld de, $0c0e
    and e
    ld [hl+], a
    ld hl, $4620
    sbc $ee
    cp $0b
    or e
    ld [de], a
    ld [hl+], a
    cpl
    ld d, l
    rst RST_18
    xor $ee
    dec de
    or e
    ld [de], a
    ld [hl+], a
    cpl
    ld d, l
    sbc $e3
    dec e
    jr z, @-$5a

    inc sp
    inc hl
    xor $0f
    halt
    db $dd
    sbc $de
    ld hl, sp-$3d
    inc sp
    ld [hl+], a
    ld sp, $de74
    sbc $ee
    jp hl


    db $e3
    inc de
    db $f4
    ld l, a
    xor $ee
    rst RST_28
    pop hl
    pop hl
    ldh [c], a
    cp b
    push bc
    ld h, a
    ld a, h
    dec e
    db $fd
    cp $0e
    ld c, $0d
    add hl, sp
    add l
    ld h, c
    ld h, a
    rst RST_38

Jump_165_5ee6:
    sbc $ee
    xor $ef
    ei
    cp e
    inc sp
    inc [hl]
    ld [hl], h
    cp $ed
    rst RST_28
    rst RST_28
    db $db
    sub $aa

Jump_165_5ef6:
    ld b, d
    scf
    ld l, l
    db $fd
    xor $ee
    ld [$5915], a
    cp b
    inc b
    ld [hl-], a
    ld [hl], a
    rst RST_08
    rst RST_18
    pop de
    db $db
    sub $12
    ret z

    inc de
    ld h, $71
    dec e
    rst RST_28
    rl l
    ld a, $fe
    adc h
    ld b, d
    ld d, a
    ld b, b
    rst RST_18
    jp z, Jump_000_0e36

    db $fd
    jr z, @-$4a

    inc sp
    halt
    inc h
    ld bc, $35bb
    ld bc, $d3ef
    sbc d
    inc hl
    daa
    ld e, h
    dec l
    ld l, $35
    dec c
    db $fd
    dec hl
    adc a
    ld h, [hl]
    ldh [c], a
    pop hl
    nop
    dec [hl]
    xor $ee
    xor $e8
    sub a
    ld [hl], e
    ld l, $2e
    dec [hl]
    xor $14
    ld c, $fe
    db $fd
    adc d
    ld h, a
    ld b, d
    ld e, $44
    rst RST_18
    xor $ee
    dec de
    db $eb
    sub l
    ld [hl], l
    cpl
    inc [hl]
    xor $ee
    rst RST_28
    db $ec
    jp $27c9


    ld a, l
    ld b, e
    xor $ed
    cp $fb
    pop de
    cpl
    or [hl]
    dec c
    ld [hl], a
    ld b, e
    xor $ee
    xor $eb
    ldh [rNR11], a
    ld a, [hl+]
    and [hl]
    halt
    ld e, $ee
    rst RST_18
    db $eb
    pop hl
    ld [bc], a
    di
    xor d
    ld [hl], a
    ld c, [hl]
    db $fd
    xor $eb
    ldh [rNR41], a
    cpl
    dec l
    cp a
    halt
    sbc $17
    rrca
    xor $ef
    ei
    call nc, $e841
    rst RST_10
    ld a, l
    ld e, $fe
    cp $fb
    push de
    ld c, [hl]
    ldh a, [$ff9a]
    ld [hl], a
    db $10
    rst RST_28
    rst RST_28
    db $eb
    push hl
    ld a, $0e
    ld a, [hl+]
    sub l
    ld [hl], l
    rst RST_38
    rst RST_28
    call c, Call_000_0cd5
    rrca
    ldh [$ffe2], a
    cp c
    rla
    ld h, b
    ld c, $eb
    dec d
    ld e, $0f
    cp $1e
    adc l
    ld [hl], a
    pop hl
    call z, Call_000_0f15
    cp $ff
    cp $19
    and a
    ld [hl], d
    db $db
    dec [hl]
    cp $ef
    rst RST_38
    pop hl
    ldh [c], a
    call c, Call_165_470a
    ld c, h
    ld b, h
    xor $fe
    cp $1e
    ld e, $2c
    add e
    ld [hl], h
    inc [hl]
    rst RST_38
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    pop hl
    add sp, -$49
    ld [hl], h
    ld l, $fe
    cp $fe
    dec c
    or d
    inc de
    sbc e
    ld [hl], a
    ld b, h
    ld [hl+], a
    rrca
    xor $ee
    db $fc
    jp nz, Jump_000_3a10

    and h
    ld [hl], a
    rst RST_18
    xor $ee
    db $fc
    pop de
    ldh a, [c]
    ldh a, [c]
    ret


    ld b, a
    ld l, a
    db $fd
    cp $fc
    ret nc

    ld de, $2e1f
    xor [hl]
    halt
    rst RST_18
    xor $ec
    pop de
    rst RST_30
    ld bc, $1011
    ld c, d
    and [hl]
    ld [hl], d
    cp $eb
    pop af
    ld bc, $f201
    ld b, e
    xor c
    ld d, a
    ld c, [hl]
    db $eb
    nop
    db $10
    db $10
    ld de, $2b4f
    sub c
    halt
    call c, $f1ef
    pop af
    ldh a, [c]
    ld c, a

jr_165_6027:
    ldh [$ff03], a
    add hl, bc
    rst RST_00
    ld l, e
    cpl
    rra
    db $10
    di
    ccf
    rst RST_38
    rst RST_28
    sbc e
    ld d, [hl]
    jr nc, jr_165_6027

    ldh a, [$fff3]
    ld a, $0e
    dec c
    add hl, sp
    and h
    ld [hl+], a
    ld [hl], l
    call nc, $dfef
    rst RST_28
    rst RST_28
    db $d3
    cp c
    inc d
    push hl
    ld h, $0f
    dec e
    db $fd
    cp $fe
    cp $0e
    adc a
    ld l, $57
    ld d, c
    xor $ee
    xor $fe
    ld c, $19
    cp a
    dec [hl]
    ld [hl], l
    cp $ee
    xor $ef
    pop hl
    db $d3
    sbc c
    ld d, l
    rla
    ld l, l
    db $fd
    cp $11
    ld c, $fe
    ld e, $ea
    and h
    ld [hl-], a
    ld h, a
    pop de
    rst RST_18
    xor $ef
    ldh [$ffce], a
    add hl, hl
    di
    dec h
    ld [hl], e
    xor $ee
    xor $fe
    rst RST_08
    inc h
    sbc e
    inc sp
    scf
    ld e, [hl]
    xor $ee
    db $fd
    db $dd
    ld c, a
    ld c, $0a
    and d
    ld [hl-], a
    halt
    rst RST_18
    rst RST_18
    xor $cf
    ld [hl-], a
    ldh [c], a
    cp c
    scf
    ld e, [hl]
    dec e
    rst RST_18
    rra
    rra
    rra
    ld [hl+], a
    dec e
    sbc l
    halt
    sbc $d1
    pop hl
    ldh a, [$fff0]
    ld [hl+], a
    rst RST_38
    ld sp, hl
    or a
    ld a, h
    ld [$ff0f], sp
    rst RST_38
    ldh a, [rNR43]
    pop hl
    ldh [c], a
    xor d
    ld d, a
    rra
    rrca
    rst RST_38
    rst RST_38
    ld a, $0e
    ld e, $2b
    sub d
    ld [hl], l
    pop af
    ldh a, [$ffe2]
    jr nz, @+$01

    rst RST_28
    ldh [c], a
    ret c

    rst RST_20
    ld l, a
    ld e, $01
    cpl
    dec c
    rrca
    rst RST_28
    rst RST_38
    db $ed
    sbc h
    ld h, a
    ld de, $2ff1
    cp $fe
    rst RST_38
    db $ed
    ld a, [hl+]
    and l
    ld [hl], h
    ld [de], a
    rra
    rst RST_28
    ldh [$ffe1], a
    sbc $f2
    ret


    scf
    ld d, d
    ld l, $fe
    cp $0f
    xor $1e
    ld [bc], a
    dec c
    sbc a
    halt
    ret nc

    rst RST_28
    rst RST_28
    rst RST_38
    ldh [rIE], a
    cp $1a
    or [hl]
    ld a, [hl]
    ld c, $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_28
    di
    xor d
    ld d, a

jr_165_6105:
    jr nc, jr_165_6105

    rst RST_38
    cp $0f
    db $fd
    ld hl, $932c
    ld [hl], l
    rrca
    ld bc, $e0ef
    rst RST_38
    xor $12
    pop af
    reti


    rst RST_20
    ld l, l
    ld e, $fe
    rrca
    xor $21
    rst RST_38
    ldh a, [$ff9c]
    ld h, a
    pop hl
    rst RST_28
    cp $ef
    ld de, $0e0f
    ld a, [hl+]
    and l
    ld [hl], e
    rra
    cp $ef
    ld b, $01
    rst RST_38
    pop af
    ldh [c], a
    cp d
    daa
    ld e, [hl]
    cp $ee
    cpl
    rst RST_38
    rst RST_38
    ld c, $2d
    sub b
    ld [hl], l
    ldh [$ffef], a
    rst RST_38
    ldh [rIE], a
    rrca
    ldh a, [$ff0a]
    or [hl]
    ld a, l
    ld c, $ff
    cp $ff
    ldh a, [$fff0]
    cp $02
    xor e
    ld d, a
    rra
    cp $ff
    cp $1f
    ld c, $1f
    dec hl
    and e
    ld [hl], h
    rst RST_38
    rst RST_28
    rst RST_38
    pop hl
    rst RST_38
    ldh a, [$fff1]
    jp c, $5dd7

    ld e, $1e
    rrca
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    xor h
    ld h, [hl]
    ld c, $00
    ldh [rIE], a
    rst RST_38
    rst RST_38
    rst RST_38
    ld c, $2b
    and l
    ld [hl], c
    rst RST_38
    cp $ff
    rst RST_38
    ldh a, [$fff0]
    ldh [c], a
    jp z, Jump_165_4e27

    cp $0f
    cp $0f
    rrca
    rrca
    dec e
    xor l
    ld [hl], l
    pop de
    ldh [rIE], a
    dec b
    nop
    rst RST_38
    ldh a, [$fff0]
    ld a, [$6ec6]
    ld c, $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    xor e
    ld d, a
    rra
    cp $ff
    cp $0f
    rrca
    ld c, $2c
    and d
    ld sp, $df66
    pop de
    rst RST_28
    rst RST_28
    pop hl
    ld bc, $da01
    db $e3
    dec d
    ld a, l
    cp $ee
    rst RST_28
    rst RST_38
    rst RST_28
    ldh a, [$ff9e]
    ld [hl-], a
    ld b, a
    ld e, $ee
    cp $fe
    ld e, $1e
    ld a, [hl+]
    jp nz, Jump_165_7423

    rst RST_18
    xor $ef
    ldh [$ffe1], a
    ldh [c], a
    cp d
    inc sp
    sbc $06
    ld l, l
    xor $fe
    xor $0f
    cp $1d
    xor [hl]

jr_165_61df:
    ld sp, $1f56
    xor $fe
    rst RST_38
    rst RST_28
    rst RST_38
    ld a, [bc]
    jp nc, Jump_165_7123

    cp $ef
    rst RST_28
    pop hl
    pop hl
    ldh [c], a
    cp e
    ld [hl-], a
    ld h, $4f
    cp $0e
    ld c, $0e
    ld e, $1e
    inc l
    or c
    ld [hl+], a
    ld d, l
    rst RST_38
    rst RST_28
    rst RST_28
    cp $ff
    ld c, $2b
    and l
    ld a, a
    rst RST_38
    rst RST_28
    rst RST_38
    cp $1f
    rrca
    dec de
    and l
    ld [hl], b
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    inc bc
    dec bc
    and l
    ld a, a
    cp $ff
    rst RST_38
    cp $1f
    rrca
    dec de
    and [hl]
    ld h, c
    rrca
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    dec de
    and [hl]
    ld h, c
    rst RST_38
    rst RST_38
    cp $0f
    ld l, $1e
    jr z, @-$67

    halt
    ld l, $ee
    rrca
    ld c, $fe
    rrca
    ld c, $28
    sub a
    halt
    ld e, $ee
    cp $ff
    cp $1e
    jr z, jr_165_61df

    halt
    ld e, $fe
    rst RST_28
    rst RST_28
    rst RST_38
    cp $28
    and a
    ld [hl], h
    ld a, $ee
    cp $ff
    rst RST_38
    cp $18
    sub l
    rlca
    ld [hl], l
    ld a, $fe
    xor $ff
    rst RST_38
    rst RST_38
    ld hl, sp-$59
    ld [hl], h
    ld a, $ee
    cp $ff
    rst RST_38
    rst RST_38
    ld hl, sp-$59
    ld [hl], h
    ld a, $fe
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38

jr_165_6274:
    ld hl, sp-$59
    ld [hl], l
    ld e, $fe
    rst RST_28
    dec b
    rrca
    rst RST_38
    rst RST_38
    add sp, -$49
    ld [hl], h
    ld e, $fe
    cp $ff
    ldh [$fff0], a
    add sp, -$49
    ld [hl], h
    ld e, $fe
    cp $ff
    rst RST_38
    pop hl
    add sp, -$39
    ld [hl], d
    ld e, $fe
    rst RST_38
    rst RST_38
    ldh [$fff1], a
    ret c

    rst RST_10
    inc hl
    dec c
    db $fd
    ld c, $ff
    rst RST_38
    ldh [$ffe2], a
    ret c

    rst RST_10
    ld [hl], c
    ld e, $fe
    cp $ff
    ldh a, [$ffe2]
    ret z

    rla
    ld a, [hl]
    ld c, $fe
    rst RST_38
    rst RST_38
    pop hl

Call_165_62b4:
    ldh [c], a
    ret


    rst RST_30
    ld l, [hl]
    ldh [$ffe2], a
    xor b
    inc sp
    ret nc

    ld [bc], a
    inc sp
    ld hl, sp+$77
    ld [hl], h
    db $ed
    db $dd
    db $dd
    adc h
    inc hl
    inc h
    jp z, Jump_165_7717

    inc l
    db $ec
    db $fc
    jr z, jr_165_6274

    inc d
    jp c, Jump_165_6737

    ld e, h
    db $dd
    sbc $d0
    xor b
    inc sp
    ld a, [$5e47]
    jr c, jr_165_62e4

    call $dedd
    db $ed
    adc [hl]

jr_165_62e4:
    jp c, Jump_165_4357

    push hl
    ld a, l
    db $ec
    db $fd
    db $ed
    add hl, de
    xor e
    ld b, a
    inc sp
    ld de, $3e27
    sbc $df
    jp nc, Jump_165_4698

    ld b, d
    ld hl, $743e
    sbc $de
    inc d
    ld bc, $96ca
    inc sp
    ld [hl+], a
    inc de
    push hl
    ld a, h
    db $fd
    xor $ba
    ld e, l
    or e
    inc de
    ld [de], a
    ld [hl+], a
    daa
    ld a, $de
    cp d
    ccf
    ld h, $3d
    ld a, [de]
    and h
    ld [hl], e
    rst RST_28
    pop de
    cp e

Jump_165_631c:
    ld [hl+], a
    ld [hl], $21
    inc c
    ld [bc], a
    ret


    rst RST_20
    ld e, a
    ldh [$ffbb], a
    ld hl, $3e36
    xor $fe
    sbc e
    ld [hl], a
    pop de
    xor h
    cpl
    ld [hl], $2f
    xor $fe
    ld a, [de]
    and h
    ld [hl], h
    cp e
    ccf
    ld [hl], $2f
    xor $ef
    pop hl
    ret


    rst RST_30
    nop
    dec bc
    ccf
    ld b, l
    ld l, $fe
    xor $ff
    rst RST_28
    sbc h
    ld b, l
    jr nc, @+$38

    rst RST_28
    xor $ee
    cp $fe
    ld a, [hl+]
    add h
    ld [hl], h
    ld b, [hl]
    rst RST_18
    xor $ef
    rst RST_28
    ldh [$ffe2], a
    sbc c
    scf
    ld [hl], h
    ld e, $ee
    ld [de], a
    ld c, $fe
    rst RST_38
    rst RST_38
    cp h
    xor h
    ld [hl], a
    ld b, e
    rst RST_18
    rst RST_28
    pop de
    ldh [c], a
    cp c
    db $dd
    ld h, l
    ld sp, $732f
    rst RST_18
    sbc $ee
    db $ed
    adc e
    ld h, l
    inc de
    ldh a, [c]
    push hl
    ld l, [hl]
    db $ed
    db $ed
    dec c
    cp c
    rlc l
    inc de
    ld [bc], a
    ld [de], a
    scf
    cp $de
    sbc $ae
    dec hl
    ld [hl-], a
    ld [hl+], a
    ld hl, $733e
    xor $dd
    cp l
    ld d, d
    sbc a
    inc de
    ld [bc], a
    ld [hl+], a
    push af
    ld l, [hl]
    db $fc

Call_165_639d:
    cp l
    ld d, d
    add hl, de
    jp Jump_000_1213


    di
    ld bc, $1d37
    xor [hl]
    ld d, e
    pop de
    xor d
    ld sp, $2132
    ld a, $74
    xor [hl]
    ld b, e
    xor $ed
    add d
    inc hl
    inc hl
    ld [de], a
    dec b
    ld a, $51
    xor $ed
    add hl, bc
    jp nz, Jump_000_2223

    ld l, $c7
    ld h, d
    add hl, hl
    ld c, $ed
    xor $fe
    cp $1a
    or h
    ld b, e
    ld d, e
    xor $fe
    rst RST_38
    ldh [rIE], a
    ldh [c], a
    ret


    rst RST_00
    ld [hl], d
    cp $fe
    cp $ff
    rst RST_38
    ld c, $2c
    add c
    ld [hl], a
    pop af
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    inc bc
    rrca
    dec e
    rlc l
    ld h, d
    rst RST_38
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    dec c
    jp $372a


    ld a, $fe
    rst RST_38
    cp $0f
    dec e
    jp nz, $ad5e

    ld h, l
    ldh [$ffef], a
    rst RST_38
    cp $1d
    or e
    ld d, c
    ld a, [hl+]
    call z, Call_165_7f05
    rst RST_28
    rst RST_28
    cp $1d
    or e
    ld d, d
    ldh [c], a
    cp d
    scf
    ld c, l
    ld e, $0e
    inc e
    jp $0e5f


    ld e, $9e
    ld h, [hl]
    rst RST_28
    rst RST_28
    db $fc
    jp $ba43


    ld [hl-], a
    ld [hl-], a
    ld hl, $733f
    add hl, hl
    inc c
    or e
    ld c, a
    db $fc
    sub d
    inc hl
    ld [de], a
    ld [hl+], a
    or $5b
    jp $fd4e


    ld sp, hl
    jp nc, Jump_000_3122

    jr nz, @+$48

    or h
    ccf
    rst RST_18
    pop de
    xor d
    ld b, c
    ld sp, $3c3f
    ld h, l
    ld a, $ed
    xor $11
    inc c
    sub d
    inc hl
    inc de
    dec e
    rst RST_00
    ld a, l
    dec c
    db $ed
    cp $e9
    jp nc, $2d23

    call nc, $de67
    sbc $df
    pop de
    xor e
    ld [hl+], a
    inc a
    push hl
    ld b, c
    ld [hl], e
    db $ed
    db $ed
    xor $fc
    sub d
    dec l
    add $05
    ld b, e
    or $5d
    db $fd
    db $ed
    cp $e9
    db $dd
    push hl
    ld b, d
    jr nz, @+$49

    sbc $ed
    xor $ee
    db $eb
    ldh [c], a
    dec de
    push hl
    ld a, [hl]
    cp $ee
    rst RST_28
    rst RST_38
    db $ec
    jp nc, $d9e5

    ld b, a
    ld c, [hl]
    ld [de], a
    ld c, $fe
    cp $fc
    pop hl
    inc de
    ld c, l
    xor l
    ld h, [hl]
    rst RST_18
    rst RST_28
    rst RST_28
    db $ec
    pop hl
    inc de
    ld c, a
    ld a, [de]
    or l
    ld a, [hl]
    cp $ff
    db $eb
    ld [bc], a
    db $f4
    ld sp, $bae2
    scf
    ccf
    cp $ec
    pop hl
    push af
    inc b
    ccf
    ld e, $1d
    sbc [hl]
    ld [hl], l
    ldh [$ffdc], a
    pop hl
    db $f4
    ccf
    cp $0e
    ld a, [de]
    or [hl]
    ld h, c
    db $ec
    ldh [$fff4], a
    ccf
    rst RST_28
    pop hl
    ldh [c], a
    cp d
    scf
    inc a
    pop hl
    inc b
    ld a, $fe
    cp $1e
    ld b, $0d
    sub c
    ld h, h
    ldh [c], a
    db $e4
    ccf
    rst RST_28
    rst RST_28
    pop hl

Jump_165_64d6:
    ret


    inc sp
    pop af
    ld b, d
    ld [hl], e
    cp $ed
    cp $0c
    sub d
    inc hl
    inc hl
    inc bc
    and $5e
    db $ed
    xor $ee
    jp hl


    db $d3
    ld [hl+], a
    ld sp, $0821
    ld b, $ef
    rst RST_18
    rst RST_18
    jp nc, Jump_000_22ab

    ld sp, $2231
    ld [hl], e
    sbc $ed
    cp $fb
    and c
    inc hl
    inc de
    inc de
    and $5e
    db $ed
    db $fd
    cp $e9
    ldh [c], a
    ld [hl+], a
    ld [hl-], a
    cpl
    ld d, [hl]
    rst RST_28
    rst RST_18
    inc de
    ld bc, $abd2
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], d
    xor $ed
    db $fd
    inc e
    sub e
    inc de
    inc hl
    inc bc
    and $5e
    db $ed
    xor $ee
    jp hl


    ldh [c], a
    ld [hl+], a
    ld sp, $563e
    rst RST_28
    rst RST_18
    rst RST_18
    jp nc, $d9ab

    ld bc, $b531
    ld a, [hl]
    ld c, $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$ffe2]
    cp d
    ld b, a
    ccf
    cp $ff
    rst RST_38
    cp $1f
    ld e, $2d
    sub d
    ld [hl], h
    pop af
    ldh [$ffe0], a
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ld a, [$16c6]
    dec c
    ld e, $ff
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ldh [c], a
    cp d
    ld d, a
    rra
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, $2d
    xor [hl]
    ld [hl], h
    ldh [$ffef], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fffa]
    add $6e
    cp $0f
    ld [$ff0f], sp
    rst RST_38
    pop af
    ldh [c], a
    cp d
    ld d, a
    rra
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ld c, $2c
    and c
    ld [hl], h
    pop hl
    ldh [rIE], a
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld a, [bc]
    jp nc, Jump_165_7223

    cp $fe
    cp $1b

Jump_165_6592:
    call z, $1304
    inc de
    ldh a, [c]
    ld b, $5d
    db $ed
    cp $ee
    jp hl


    ld [bc], a
    ld [hl+], a
    ld sp, $562f
    rst RST_18
    rst RST_18
    ret nc

    pop hl
    xor e
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld a, [hl]
    xor $ed
    cp $1b
    and e
    inc de
    ld [de], a
    xor $02
    ld b, $5d
    db $ed
    cp $ee
    reti


    ld [hl+], a
    ld sp, $2f31
    ld d, [hl]
    rst RST_18
    rst RST_18
    xor $e0
    xor e
    ld [hl-], a
    ld sp, $2322
    ld a, [hl]
    db $ed
    db $fd
    cp $1b
    and e
    inc de
    inc de
    ld [bc], a
    ld b, $4e
    jr nz, jr_165_65e4

    xor $ef
    reti


    ld [hl+], a
    ld [hl+], a
    ld sp, $562f
    sbc $df
    xor $e0
    xor l
    ld [hl+], a

jr_165_65e4:
    ld [hl+], a
    ld [de], a
    inc de
    ld l, a
    xor $ee
    xor $ff
    rst RST_38
    ldh [$ffea], a
    rst RST_00
    ld e, l
    ld e, $0f
    rst RST_38
    rst RST_38
    nop
    rrca
    nop
    ld a, [$6ec6]
    cp $fe
    rrca
    rst RST_38
    ldh a, [rIF]
    ld a, [de]
    add $6d
    ld e, $0f
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [de]
    add $6d
    ld e, $0f
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld a, [de]
    add $6d
    dec c
    ld c, $0f
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    dec de
    or l
    ld h, b
    ld e, $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    dec de
    or l
    ld h, c
    ld c, $0f
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    dec de
    or l
    ld h, c
    ld c, $0f
    rst RST_38
    rst RST_38
    rst RST_38
    ld [bc], a
    rrca
    dec de
    or l
    ld h, b
    rrca
    cp $ff
    rrca
    ld c, $2a
    jp nc, Jump_000_1323

    ld h, e
    xor $ef
    rst RST_28
    ld [$22d2], a
    ld [hl+], a
    ld [hl+], a
    ld h, e
    xor $ee
    xor $ea
    jp nc, $2222

    ld hl, $1e63
    ld c, $ee
    cp $ea
    jp nc, $2222

    ld hl, $ee63
    xor $ee
    ld a, [bc]
    jp nc, Jump_000_2212

    ld hl, $df64
    xor $ee
    ld a, [$12c3]
    ld [hl+], a
    ld hl, $df64
    xor $ee
    ld a, [bc]
    jp Jump_000_02e4


    ld [hl+], a
    cpl
    ld h, h
    xor $ee
    xor $fa
    jp nz, $2222

    ld hl, $ee64
    xor $ee
    ld a, [$12c3]
    ld [hl+], a
    cpl
    ld d, l
    rst RST_18
    xor $ee
    dec de
    or e
    ld [de], a
    ld [hl+], a
    cpl
    ld d, l
    rst RST_18
    inc d
    rrca
    rst RST_28
    xor $ff
    ld c, $ae
    ld h, h
    pop hl
    ldh [rIE], a
    rst RST_38
    rst RST_38
    rrca
    ld e, $ae
    ld h, h
    ld bc, $ffff
    rst RST_38
    rst RST_38
    rrca
    ld e, $ae
    ld h, h
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    ret c

    ld c, $64
    ld de, $e0ff
    rst RST_38
    ldh a, [$fff0]
    rrca
    xor l
    ld h, l
    ldh [rIE], a
    ldh [rIE], a
    ldh a, [$fff0]
    rrca
    cp h
    ld h, h
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    cp h
    ld d, l
    ld de, $ffe0
    inc b
    nop
    ldh a, [$fff0]
    pop af
    cp h
    ld d, l
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    pop af
    cp h
    ld d, l
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    cp h
    ld d, l
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    cp $a2
    ld [hl+], a
    ld [hl+], a
    db $f4
    ld bc, $ee36
    xor $fe
    cp $af
    ld [hl+], a
    ld hl, $2621
    ld e, $ee
    cp $fe
    xor a
    ld [de], a
    ld [hl+], a
    ld hl, $1e26
    xor $ef
    cp $ae
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld h, $1e
    xor $ef
    add hl, bc
    rrca
    xor [hl]
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld d, $2e
    cp $ee
    cp $ae
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld d, $2e
    cp $ee
    rst RST_38
    xor [hl]
    ld [hl+], a
    ld hl, $1621

Jump_165_6737:
    ld l, $ee
    rst RST_28
    ldh [$ffbc], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $05f6
    ld c, [hl]
    xor $ef
    rst RST_28
    cp h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    push af
    ld c, [hl]
    xor $ef
    ldh [$ffbc], a
    ld [hl+], a
    ld hl, $1e26
    cp $fe
    rst RST_38
    rst RST_28
    ldh a, [$fff0]
    db $db
    ld b, $2f
    rrca
    rst RST_38
    rst RST_38
    ldh a, [$fffe]
    ld bc, $eaf1
    ld h, $3f
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    pop af
    db $eb
    and $3e
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    db $eb
    push hl
    ld c, a
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    pop af
    db $eb
    sub $4e
    add hl, bc
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ei
    push hl
    ld c, [hl]
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ei
    push de
    ld b, c
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ei
    push de
    ld b, c
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld bc, $0b00
    push de
    ld b, b
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    db $eb
    ldh a, [c]
    ld [de], a
    inc d
    ld e, a
    cp $ef
    pop hl
    db $db
    ld de, $1222
    inc de
    ld e, a
    cp $ef
    rst RST_28
    db $db
    ld de, $1222
    inc bc
    ld e, a
    inc d
    rrca
    rst RST_28
    rst RST_28
    db $db
    ld bc, $1222
    ld [de], a
    ld d, d
    cp $ef
    rst RST_28
    db $eb
    pop hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld d, d
    cp $ef
    rst RST_28
    db $eb
    pop hl
    ld [hl-], a
    ld [de], a
    ld [bc], a
    ld e, a
    rst RST_28
    rst RST_28
    rst RST_28
    db $eb
    ld [bc], a
    pop af
    ld bc, $1221
    ld d, c
    rst RST_28
    rst RST_28
    rst RST_28
    ei
    pop af
    ld [de], a
    ld hl, $5211
    rst RST_28
    rst RST_28
    rst RST_28
    ei
    pop af
    ld hl, $1121
    ld d, d
    rst RST_28
    rst RST_28
    cp $fb
    ldh [c], a
    ld hl, $1121
    ld d, d
    rst RST_28
    inc c
    rrca
    cp $ff
    rst RST_38
    dec e
    or e
    ld d, d
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    rrca
    dec e
    jp nz, $ff52

    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    ld e, $b2
    ld d, d
    db $10
    rst RST_38
    rst RST_38
    rrca
    nop
    rrca
    ld e, $e2
    ld [bc], a
    ld d, e
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    rrca
    ld e, $c1
    ld b, e
    ldh a, [rIE]
    rrca
    rrca
    nop
    rrca
    ld e, $cf
    ld b, e
    ld bc, $f0ff
    ldh a, [$fff0]
    rrca
    ld e, $cf
    ld b, e
    ld bc, $f0ff
    ld [bc], a
    nop
    rrca
    rrca
    rra
    adc $43
    ld bc, $f0ff
    ldh a, [rIF]
    rrca
    rra
    adc $43
    ld bc, $f0ff
    ldh a, [rIF]
    nop
    rrca
    adc $43
    db $10
    rst RST_38
    rst RST_38
    rrca
    dec e
    jp nz, Jump_000_2112

    ld a, [$340f]
    rst RST_38
    rst RST_28
    cp $1d
    pop bc
    ld [de], a
    ld de, $342f
    rst RST_38
    rst RST_28
    rst RST_28
    dec c
    pop bc
    ld [de], a
    ld de, $3420
    rst RST_28
    cp $ff
    cp $cf
    ld de, $1221
    inc h
    rst RST_38
    rst RST_28
    cp $05
    ld c, $c1
    ld de, $1012
    inc h
    rst RST_38
    cp $ff
    ld c, $c1
    ld de, $1121
    inc h
    rst RST_38
    rst RST_28
    rst RST_38
    cp $c1
    ld [de], a
    ld de, $2411
    rst RST_38
    rst RST_28
    rst RST_38
    cp $c1
    ld de, $1121
    rst RST_38
    inc b
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_08
    ld de, $1012
    inc d
    rra
    rst RST_38
    cp $0f
    rst RST_08
    ld de, $242f
    rst RST_38
    rst RST_38
    ldh [rIE], a
    ldh a, [$fff0]
    pop af
    db $dd
    inc h
    db $10
    rst RST_38
    rrca
    nop
    pop af
    rst RST_38
    nop
    pop af

Call_165_68ce:
    db $ec
    inc [hl]
    rrca
    ldh a, [$fff0]
    ldh a, [rP1]
    pop af
    pop af
    db $ec
    inc h
    cpl

Jump_165_68da:
    rrca
    ldh a, [$fff0]
    nop
    pop af
    pop af
    db $ed
    inc de
    ld hl, $000f
    ldh a, [rP1]
    nop
    pop af
    db $ed
    inc de
    ld hl, $0f03
    nop
    ldh a, [rP1]
    ldh a, [rSB]
    db $ed
    inc de
    ld hl, $000f
    ldh a, [rP1]
    pop af
    pop af
    db $ed
    inc de
    ld hl, $000f
    rrca
    nop
    pop af
    pop af
    db $fd
    di
    jr nz, jr_165_6918

    nop
    rrca
    nop
    pop af
    nop
    ld bc, $f3fd
    jr nz, @+$11

    nop
    nop
    ldh a, [$fff1]
    db $ed

jr_165_6918:
    ld de, $1311
    ld hl, $ff0f
    ldh a, [$ffed]
    ld de, $1111
    ld [bc], a
    ccf
    rst RST_38
    rst RST_38
    ldh a, [$ffed]
    db $10
    ld de, $0211
    jr nc, @+$09

    rrca
    rst RST_38
    ldh a, [$ffee]
    rst RST_38
    ld de, $f211
    ld hl, $ff0f
    pop af
    xor $f0
    ld de, $0201
    ld hl, $f00f
    ldh a, [$ffee]
    ldh a, [rNR11]
    ld de, $2102
    rrca
    rst RST_38
    pop af
    xor $f0
    ei
    ld bc, $f211
    ld hl, $ff0f
    ldh a, [$fffd]
    ld de, $1111
    pop af
    jr nc, @+$01

    rst RST_38
    ldh a, [$fffd]
    ld [de], a
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
    jp nz, Jump_000_003b

    nop
    nop
    inc b
    push bc
    ret


Call_165_6978:
    ld c, a
    ld a, c
    dec e
    ld [hl], h
    adc e
    dec [hl]
    add $6f
    ld h, c
    ld [$1c78], a
    or [hl]
    ld l, $59
    db $ed
    ld d, e
    and d
    rla
    sbc b
    ld l, e
    or c
    ld a, a
    sub $5b
    ld h, c
    add a
    and l
    ld e, a
    rra
    ld c, $94
    rst RST_20
    xor l
    sub $58
    or e
    ld c, a
    ld b, a
    add l
    ld b, e
    and a
    add h
    dec de
    ld h, e
    and $9d
    db $f4
    ld e, c
    ld a, $7a
    add l
    inc [hl]
    rst RST_00
    db $db
    ld d, h
    or h
    ld e, b
    ld l, c
    ld d, l
    di
    ld b, c
    ld b, a
    dec bc
    ld l, d
    cp h
    ld d, [hl]
    adc c
    inc [hl]
    add c
    ld a, d
    ld d, l
    ld e, c
    ld a, c
    dec [hl]
    or d
    and e
    ld a, d
    call nc, $a246
    rst RST_20
    ret c

    inc sp
    ld e, h
    ld [hl], c

jr_165_69ce:
    sub [hl]
    ld e, e
    rla
    add l
    sub h
    ld l, [hl]
    inc h
    add h
    rst RST_10
    ld de, $f40b
    ld a, b
    sub l
    inc sp
    rst RST_30
    sub e
    ld b, l
    sub a
    xor e
    ld l, c
    ld [hl], e
    push de
    cp e
    ld sp, $fd6a
    ld a, [hl]
    adc [hl]
    dec h
    rst RST_10
    ld a, c
    ld b, e
    db $db
    ld a, b
    ld c, d
    push af
    cpl
    ld e, b
    ld a, $6e
    cp [hl]
    ld sp, hl
    rlca
    adc b
    or l
    ld b, c
    ld a, h
    push af
    ld e, d
    ld a, h
    sub a
    sub [hl]
    ld e, l
    ld e, h
    and h
    rst RST_20
    sub b
    rst RST_10
    jr z, jr_165_69ce

    ld e, l
    ld d, l
    sub l
    ld sp, $85b7
    call $e661
    add d
    push hl
    ld a, [hl-]
    ld hl, $b779
    ld b, $34
    rst RST_00
    call z, $a654
    ld hl, sp+$79
    ld d, l
    db $e4
    add hl, bc
    ld c, l
    ld a, d
    db $dd
    ld h, l
    adc e
    dec [hl]
    call nc, $4578
    ld a, [hl+]
    ld a, b
    ld [hl], $55
    inc l
    ld e, b
    sbc $44
    sub d
    rst RST_20
    xor b
    ld b, e
    rst RST_28
    dec bc
    ld a, [hl]
    and l
    ld e, e
    ld b, l
    add [hl]
    sub l
    ld e, a
    inc sp
    sub h
    rst RST_00
    cp h
    push hl
    ld a, b
    sub h
    ld b, d

Call_165_6a4b:
    daa
    adc d
    ld h, h
    and a
    and c
    ld e, d
    ld [hl], h
    and $ab
    inc sp
    ld l, c
    dec a
    ld a, h
    add d
    dec [hl]
    rst RST_00
    ld a, [de]
    add hl, bc
    ld h, h
    rst RST_08
    ld a, b
    ld e, c
    ld [hl], $02
    ld e, b
    dec a
    ld a, h
    cp a
    scf
    cp d
    ld d, c
    dec l
    ld a, b
    inc [hl]
    ld e, c
    ld a, c
    or [hl]
    sub [hl]
    ld e, h
    ld l, d
    or e
    rla
    sbc [hl]
    rst RST_10
    ld hl, sp-$2d
    ld e, h
    ld h, h
    sub [hl]
    ld d, $0d
    rst RST_00
    add l
    and c
    ld h, e
    and $88
    rla
    dec sp
    inc h
    ld a, b
    and [hl]
    ld b, e
    rst RST_20
    and b
    ld d, l
    sub a
    cp c
    ld a, c
    ld h, l
    push de
    ret


    ld c, a
    ld a, c
    dec e
    ld [hl], e
    adc e
    dec [hl]
    push de
    ld l, b
    ld d, h
    dec de
    ld b, [hl]
    ld [$c57d], sp
    dec e
    ld e, b
    db $ed
    ld d, e
    xor [hl]
    rlca
    sbc b
    ld d, h
    ld c, h
    ld a, h
    or l
    ld e, d
    ld l, a
    add a
    sub [hl]
    ld c, [hl]
    ld b, c
    sub h
    rst RST_10
    xor l
    rst RST_10
    ld e, b
    and e
    ld b, d
    rst RST_18
    sub l
    ld h, e

Jump_165_6abc:
    or a
    add l
    db $f4
    dec bc
    ld [hl], e
    and $9d
    db $f4
    ld e, d
    ld e, $7a
    add l
    inc [hl]
    rst RST_00
    db $db
    ld d, h
    or e
    ld e, b
    ld [hl], d
    inc [hl]
    jp nc, Jump_000_2d19

    ld l, e
    jp c, $8bc7

    ld d, h
    inc sp
    ld a, c
    ld b, h
    ld c, d
    ld a, c
    inc d
    or [hl]
    inc de
    dec c
    ld e, e
    or d
    ld [hl], $93
    rst RST_10
    ret z

    inc sp
    ld c, l
    ld a, l

jr_165_6aea:
    and l
    ld c, h
    or $86
    and e
    ld d, b
    inc h
    sub e
    sub $db
    db $f4
    ld a, b
    and h
    ld b, d
    rst RST_30
    sub e
    ld b, h
    and a
    xor e
    ld d, e
    ld [hl], d
    call nc, Call_000_0b23
    ld e, $69
    dec e
    ld a, l
    adc [hl]
    dec h
    add $39
    ld h, e
    ld a, [$6c38]
    rla
    ld [de], a
    ld e, c
    ccf
    ld h, b
    cp a
    scf
    adc d
    ld d, e
    ld a, $7a
    push hl
    ld c, d
    ld a, e
    sub a

Jump_165_6b1d:
    sub [hl]
    ld c, l
    ld e, h
    and e
    ei
    rlca
    sub c
    rst RST_10
    jr z, jr_165_6aea

    ld c, [hl]
    ld d, l
    sub l
    ld c, a
    or a
    add h
    call c, $e563
    sub e
    push hl
    ld a, [hl-]
    pop af
    ld a, l
    sub h
    inc sp
    rst RST_00
    xor e
    ld d, h
    and [hl]
    add sp, $79
    ld d, l
    call nc, Call_165_4df9
    ld a, c
    xor d
    ld [bc], a
    halt
    adc h
    ld b, l
    push hl
    ld a, b
    ld d, h
    ld a, [hl-]
    ld a, b
    ld d, c
    or a
    dec l
    ld l, c
    rst RST_18
    ld b, l
    xor a
    rst RST_20
    xor b
    ld d, e
    ld c, h
    ld a, l
    or l
    ld c, e
    ld b, l
    add [hl]
    sub l
    ld e, a
    inc sp
    add l
    rst RST_10
    cp h
    push de
    ld b, c
    ld [$5f93], sp
    daa
    add l
    ld b, h
    sub a
    sub a
    ld l, c
    ld h, c
    push bc
    sbc h
    inc de
    ld e, c
    dec l
    ld a, h
    add c
    dec [hl]
    rst RST_00
    ld sp, hl
    ld h, c
    add e
    ld a, b
    ld a, d
    ld b, [hl]
    inc de
    ld e, b
    ld c, [hl]
    ld a, h
    cp [hl]
    ld d, a
    adc c
    pop hl
    inc bc
    ld a, $73
    inc d
    add hl, sp
    ld a, c
    or l
    sub [hl]
    ld c, l
    ld e, e
    and e
    daa
    sbc [hl]
    rst RST_00
    ld hl, sp-$46
    ld l, l
    ld [hl], l
    sub [hl]
    ld e, [hl]
    rst RST_00
    add [hl]
    and d
    ld h, d
    dec h
    add h
    sub $1a
    inc de

Call_165_6ba2:
    ld a, b
    sub l
    ld b, h
    add sp, $07
    and c
    ld d, l
    sub a
    cp c
    ld a, c
    ld h, l
    add $ba
    inc h
    ld a, l
    db $eb
    ld [hl], c
    adc d
    inc [hl]
    push de
    ld l, b
    ld d, h
    ld a, [$5c78]
    sub $3e
    ld l, b
    ld e, $62
    and c
    rla
    sbc b
    ld h, e
    ld c, l
    ld a, e
    jp hl


    ld b, $4a
    ld h, b
    add a
    adc h
    ld l, [hl]
    ld d, d
    sub l
    rst RST_30
    cp l
    rst RST_10
    ld e, b
    and h
    ld e, l
    ld d, a
    add h
    ld b, h
    sub a
    add l
    dec hl
    ld [hl], c
    sub $9c
    inc d
    ld e, c
    ld a, $7a
    add l
    dec h
    or a
    db $dd
    halt
    dec hl
    inc bc
    ld c, b
    ld l, b
    ld d, l
    db $d3
    add hl, hl

Call_165_6bee:
    dec a
    ld a, d
    db $dd
    ld d, [hl]
    adc d
    ld b, l
    ldh a, [c]
    ld a, c
    inc [hl]
    ld a, [hl-]
    ld a, c
    inc b
    or [hl]
    dec l
    ld e, e
    pop bc
    dec [hl]
    and d
    rst RST_10
    xor b
    db $e3
    ld e, l
    ld [hl], b
    or l
    ld c, l
    ld b, $d1
    rlca
    or h
    ld e, a
    inc h
    sub h
    sub $cc
    db $e4
    ld a, b
    and h
    inc sp
    rst RST_30

jr_165_6c15:
    sub d
    ld b, h
    and a
    xor e
    ld e, d
    ld h, h
    push de
    cp h
    ld a, a
    ld e, c
    inc c
    ld a, h
    adc a
    inc h
    add $39

jr_165_6c25:
    ld d, h
    db $ec
    ld a, b
    ld e, e
    jp hl


    ld b, $e1
    ld e, c
    dec l
    ld l, [hl]
    cp a
    scf
    adc d
    ld b, h
    dec a
    ld a, d
    db $f4
    ld c, d
    ld a, e
    sub d
    and [hl]
    ld e, [hl]
    ld e, l
    and h
    rla
    xor [hl]
    rst RST_10
    jr z, jr_165_6c15

    ld c, [hl]
    ld d, l
    sub l
    ld [hl], $d7
    add c
    call z, $1552
    dec b
    sbc a
    push de
    ld a, [hl-]
    ld de, $9479
    ld b, h
    sub $8d
    ld d, l
    or [hl]
    jr jr_165_6cd3

    ld h, l
    db $e4
    ld sp, hl
    ld e, l
    ld a, d
    db $dd
    ld h, l
    adc e
    ld b, h
    db $e4
    ld l, c
    ld b, h
    ld a, [hl-]
    ld a, b
    ld b, d
    or [hl]
    ld a, $69
    rst RST_30
    nop
    ld b, l
    xor a
    rst RST_20
    xor b
    ld d, e
    ld c, h
    ld a, l
    or l
    ld c, e
    ld b, h
    add a
    sub h
    ld d, b
    inc sp
    sub h
    rst RST_00
    ld c, h
    call nc, $9468
    ld c, [hl]
    daa
    add h
    ld b, h
    sub a
    sub c
    ld c, d
    ld [hl], d
    db $e4
    adc h
    inc h
    ld [$1e0a], sp
    ld a, h
    add h
    ld b, h
    sub $39
    ld h, e
    ld l, l
    jr c, jr_165_6c25

    ld [hl], c
    sub a
    ld l, b
    halt
    add a
    ld a, b
    ld a, [hl+]
    halt
    add a
    or b
    and a
    ld a, b
    cp b
    ld [hl], a
    add [hl]
    cp $64
    ld [$786b], a
    ld l, b
    ld a, [bc]
    ld c, $ae
    ld a, l
    ld e, d
    or [hl]
    add a
    ld b, a

Call_165_6cb5:
    ld d, d
    adc b
    or [hl]
    ld c, b
    ld [hl], a
    add a
    ld c, b
    ld [hl], a
    adc a
    and a
    ld a, b
    ld a, e
    sbc d
    ld h, a
    cp h
    add a
    ld a, b
    ld d, h
    rst RST_10
    ld [hl-], a
    and [hl]
    or a
    sub h
    add l
    ld l, c
    db $e3
    rlca
    inc de
    ret


    ld a, b

jr_165_6cd3:
    ld a, e
    halt
    ld a, [hl+]
    adc c
    ld [hl], l
    add a
    ld a, b
    ld [hl], l
    add a
    ld a, b
    ld [$8767], a
    ei
    jp nz, $b87b

    ld h, a
    add h
    ld e, h
    ld h, h
    ld a, [hl-]
    ld d, d
    ld a, d
    jr c, @+$29

    adc h
    ld b, h
    jp hl


    inc b
    add a
    add a
    and $73
    xor b
    ld d, $58
    ld [hl], a
    add h
    ld l, b
    ld h, a
    adc [hl]
    or h
    ld a, b
    ld [hl], h
    xor l
    rst RST_10
    db $db
    add h
    ld a, d
    and $b6
    ld b, h
    sub [hl]
    rst RST_00
    xor [hl]
    adc a
    ld a, d
    daa
    ld e, d
    ld l, b
    jr nz, jr_165_6d1a

    call Call_165_4d47
    adc c
    ld h, a
    add a

jr_165_6d18:
    ld a, b
    ld d, a

jr_165_6d1a:
    sub h
    ld a, d
    call $97f7
    ld c, c
    inc e
    ld [hl], d
    xor c
    rst RST_10
    db $db
    ld l, h
    ld d, l
    ld a, [hl-]
    ld e, h
    ld l, h
    jp z, $b4a7

    ld [hl], a
    and [hl]
    add l
    add l
    ld bc, $7001
    ret c

    add [hl]
    ld l, c
    ld d, a
    add l
    ld a, d
    rst RST_20
    jp z, Jump_165_7bfd

    ld b, [hl]
    sub c
    or a
    ld a, [hl-]
    xor e
    ld [hl], e
    and [hl]
    push bc
    ld b, h
    and h
    push hl
    cp c
    add sp, $72
    dec [hl]
    ld a, d
    ld a, b
    ld l, c
    ld d, e
    rst RST_20

Call_165_6d52:
    jr nc, jr_165_6d63

    adc b
    ld d, a
    and d
    ld a, d
    rlca
    cp h

Jump_165_6d5a:
    ld a, a
    xor a
    or a

Call_165_6d5d:
    rst RST_18
    ld a, b
    dec sp
    ld [hl], l
    sbc d
    and a

jr_165_6d63:
    ld e, b
    ld a, h
    ld h, a
    ld c, e
    ret nc

    inc d
    sub c
    add a
    rst RST_08
    scf
    sub a
    add l
    or c
    ld e, h
    ld [hl], d
    jr z, jr_165_6d18

    dec b
    ld a, e
    rst RST_10
    cp l
    ld a, l
    and a
    ld c, c
    dec hl
    ld a, [hl]
    rst RST_00
    sub e
    and a
    ld l, c
    cp b
    ld [hl], l
    add a
    call nc, $ce54
    ld c, a
    ld l, c
    jr c, jr_165_6e09

    pop de
    ld a, d
    ld a, b
    ld c, [hl]
    add $b7
    inc hl
    adc b
    ld b, a
    pop hl
    dec bc
    ld a, a
    or a
    jp hl


    halt
    add e
    or a
    ld a, [hl+]
    ld a, l
    ld c, d
    ld [hl], l
    adc h
    add a
    ld a, b
    ld e, l
    rst RST_28
    ld a, $d5
    rst RST_10
    add l
    add a
    inc e
    rlca
    or [hl]
    sub d
    ld a, [hl-]
    ld a, e
    ld [hl], e
    add hl, sp
    adc a
    ld a, [hl]
    sub a
    inc b
    add hl, bc
    ld [hl], h
    sub a
    ld a, b
    ld [$9774], a
    or c
    or [hl]
    ld a, b
    ret z

    ld [hl], a
    add l
    cpl
    ld h, e
    db $eb
    ld e, e
    ld a, h
    ld c, b
    ld a, [hl]
    xor [hl]
    ld a, e
    ld e, d
    or l
    sub a
    or a
    inc sp
    sbc b
    and $39
    ld [hl], l
    add a
    ld a, [$7709]
    add d
    or a
    ld e, c
    ld a, h
    db $db
    ld d, a
    sbc h
    add a
    ld a, b
    ld d, e
    sub $22
    and [hl]
    or a
    sub h
    add [hl]
    ld e, d
    rst RST_20
    jp nc, Jump_165_68da

    ld a, h
    ld h, l
    ld a, [hl+]
    adc h
    ld h, h
    sub a
    ld l, b
    ld [hl], l
    add a
    ld e, l
    ld [$57bb], sp
    add a
    call z, Call_165_7bc2
    cp d
    ld [hl], a
    add d
    ld c, h
    ld d, e
    ld a, [hl+]
    ld e, h
    ld a, c
    jr z, jr_165_6e50

jr_165_6e09:
    sub d
    ld [hl], c
    jp nc, $8587

    add $63
    ret z

    and [hl]
    ld l, c
    ld [hl], a
    add l
    ld l, c
    ld h, a
    adc a
    push hl
    inc b
    ld a, c
    ld a, a
    xor [hl]
    rst RST_10
    res 2, e
    ld a, d
    push hl
    add $34
    and l
    add $be
    sbc l
    ld a, d
    ld h, $5c
    ld e, b
    ld a, b
    ld l, l
    ld b, [hl]
    inc l
    adc c
    ld h, [hl]
    sub a
    ld a, b
    scf
    sub e
    ld a, d
    ld a, $e7
    db $fd
    rlca
    add hl, sp
    ei
    ld [hl], c
    xor c
    rst RST_30
    bit 5, h
    ld d, h
    ld c, d
    ld e, h
    ld l, d
    xor h
    and a
    jp $a666


    add a
    add a
    ldh [c], a
    ld [hl], c
    ret c

jr_165_6e50:
    sub l
    ld a, c
    ld d, a
    add h
    ld a, d
    rlca
    jp z, Jump_165_7afd

    ld d, [hl]
    add hl, hl
    rlca
    adc d
    db $f4
    jp nc, Jump_165_4478

    add hl, sp
    ld l, b
    dec h
    or [hl]
    ld c, l
    ld l, d
    jp nz, $9336

    rst RST_10
    ret z

    inc sp
    ld e, h
    ld a, [hl]

jr_165_6e6f:
    and l
    ld c, h
    ld b, $86
    sub h
    ld l, [hl]
    inc h
    add l
    rst RST_00
    set 4, h
    ld a, b
    jp nz, Jump_165_4305

    ld d, a
    sub c
    ld b, h
    sub a
    sbc h
    ld e, d
    ld h, e
    push de
    cp e
    ld [hl+], a
    ld l, d
    db $fd
    ld a, l
    adc a
    dec [hl]
    add $39
    ld h, h
    call c, $5b78
    or $f0
    ld e, b
    ld c, l
    ld l, [hl]
    and e
    rst RST_00
    adc c
    ld h, h
    rst RST_20
    dec c
    ld a, e
    push hl
    ld c, d
    ld a, e
    sub a
    sub [hl]
    ld c, [hl]
    ld e, h
    and e
    rst RST_30
    sbc a
    rst RST_10
    jr z, jr_165_6e6f

    ld e, l
    ld d, l
    sub l
    ld c, a
    or a
    add l
    call z, Call_000_0562
    and l
    push bc
    ld a, [hl+]
    rst RST_28
    ld a, b
    sub l
    inc [hl]
    rst RST_00
    ld sp, hl
    dec c
    ld d, h
    and [hl]
    add sp, $79
    ld h, l
    call nc, Call_165_4df9
    ld a, d
    db $dd
    ld [hl], h
    adc e
    inc [hl]
    db $f4
    ld a, b
    ld d, h
    ld a, [hl-]
    ld a, b
    ld c, d
    or a
    ld b, c
    ld a, b
    ld de, $9255
    rst RST_30
    xor b
    ld d, e
    ld e, h
    ld a, h
    or l
    ld a, [hl+]
    ld a, [bc]
    ld d, h
    add [hl]
    sub l
    ld e, a
    ld b, d
    add l
    rst RST_10
    xor l
    sub $68
    sub h
    ld e, a

Call_165_6eec:
    daa
    add a
    ld d, e
    sub a
    add c
    ld c, d
    ld [hl], d
    sub $9b
    inc sp
    ld l, c
    dec l
    ld a, h
    add d
    dec [hl]
    rst RST_00
    ld sp, hl
    ld h, l
    or d
    inc a
    ld [$3659], sp
    di
    ld c, b
    ld c, l
    ld a, h
    cp l
    ld d, a
    adc b
    push af
    ld [hl+], a
    ld a, d
    dec [hl]
    ld e, c
    ld a, d
    or [hl]
    sub a
    ld c, l
    ld l, d
    and h
    daa
    sbc [hl]
    rst RST_10
    ld c, b
    jp Jump_165_735b


    add [hl]
    ld c, l
    rst RST_00
    add l
    rst RST_18
    ld [bc], a
    ld a, [hl]
    dec b
    add e
    sub $ba
    inc d
    ld a, b
    sub [hl]
    ld b, h
    rst RST_20
    and c
    ld d, l
    sub a
    cp c
    ld a, c
    ld [hl], h
    push de
    ret


    ld c, a
    ld a, c
    dec e
    ld [hl], e
    adc e
    dec [hl]
    sub $58
    ld h, h
    dec de
    ld a, b
    ld e, e
    rst RST_10
    jr jr_165_6f51

    ld l, b
    dec e
    ld h, e
    sub e
    daa
    adc c
    ld d, h
    ld c, h
    ld a, h
    push bc
    ld e, d
    ld l, [hl]
    add a
    or [hl]

jr_165_6f51:
    ld e, h
    ld c, l
    add l
    rst RST_00
    xor l
    rst RST_00
    ld e, b
    sub h
    ld e, l
    ld d, a
    add h
    ld b, h
    add a
    add h
    dec hl
    ld [hl], h
    rst RST_20
    db $ed
    ld bc, $5915
    cpl
    ld a, d
    add h
    ld b, l
    or a
    ld [$a565], a
    ld c, b
    ld a, b
    ld d, [hl]
    call nc, Call_165_4d38
    ld a, e
    call $8867
    ld b, l
    db $e3
    ld a, b
    ld d, l
    ld c, c
    ld a, c
    inc d
    and a
    dec a
    ld l, c
    or d
    inc bc
    ld b, $83
    rst RST_10
    ret z

    ld d, e
    ld e, e
    ld [hl], b
    sub [hl]
    ld c, e
    daa
    add l
    sub e
    ld l, a
    dec h
    add e
    rst RST_10
    jp z, Jump_165_7813

    add [hl]
    ld b, e
    rla
    sub h
    ld d, l
    sub a
    xor e
    ld l, c
    ld [hl], h
    add $aa
    ld b, d
    ld a, c
    rst RST_30
    inc c
    ld [hl], c
    adc l
    dec [hl]
    rst RST_00
    jr c, jr_165_7020

    call c, Call_165_5a78
    or $21
    ld e, b
    dec a
    ld a, l
    and b
    ld b, a
    adc b
    ld h, h
    dec a
    ld a, d
    dec d
    ld e, c
    ld a, e
    sub a
    sub [hl]
    ld d, e
    ld e, h
    sub e
    rst RST_20
    sbc [hl]
    rst RST_00
    ld a, [hl+]
    ld [$6c92], sp
    ld h, [hl]
    add [hl]
    ld b, d
    or a
    add l
    db $fd
    ld h, d
    and $8e
    sub $39
    ld [hl+], a
    ld a, b
    add [hl]
    ld b, l
    rst RST_00
    cp h
    ld h, l
    sub a
    ret c

    ld a, b
    ld h, [hl]
    push de
    ret c

    ld e, l
    ld a, d
    db $dd
    ld [hl], l
    adc c
    reti


    dec b
    push de
    ld a, b
    inc hl
    ld c, c
    ld a, b
    ld h, b
    or a
    ld a, $68
    rst RST_38
    ld d, l
    sub d
    rst RST_20
    xor b
    ld b, h
    ld e, e
    ld a, [hl]
    and [hl]
    ld e, d
    ld d, l
    add [hl]
    add [hl]
    ld l, l
    ld b, d
    add h
    rst RST_10
    cp e
    and $78
    add a
    jr nc, jr_165_700d

    rlca

jr_165_7009:
    add h
    ld d, e
    sub a
    add d

jr_165_700d:
    ld c, d
    ld [hl], h
    sub $9b
    inc h
    ld l, c
    dec l
    ld a, h
    add b
    dec [hl]
    rst RST_00
    add hl, hl
    ld h, l
    or d
    ld a, b
    ld e, b
    ld d, [hl]
    di
    ld e, b

jr_165_7020:
    inc a
    ld a, d
    and c
    ld h, a
    adc b
    ld d, l
    ld d, d
    ld a, c
    inc bc
    inc b
    ld e, c
    ld a, c
    add $96
    ld e, h
    ld l, d
    and h
    daa
    add e
    rst RST_00
    jr jr_165_7009

    ld e, h
    ld [hl], e
    add a
    ld c, l
    rst RST_00
    add l
    and b
    ld h, e
    dec [hl]
    add d
    sub $fa
    di
    ld a, b
    sub l
    ld b, e
    rst RST_10
    and c
    ld d, l
    ld [$c907], a
    ld a, c
    ld h, l
    push de
    ret


    ld c, a
    ld a, c
    dec e
    ld [hl], e
    adc e
    dec [hl]
    sub $58
    ld h, h
    ld a, [de]
    ld a, b
    ld e, h
    rst RST_00
    ld l, $68
    ld e, $63
    sub e
    daa
    adc b
    ld h, h
    ld e, h
    ld a, e
    add $59
    ld a, l
    ret


    rlca
    and [hl]
    ld l, l
    ld c, [hl]
    add l
    rst RST_10
    xor [hl]
    rst RST_00
    ld l, b
    sub e
    ld e, [hl]
    ld h, a
    add e
    ld b, e
    sub a
    add l
    db $eb
    ld [hl], c
    rst RST_00
    adc l
    push af
    ld e, c
    cpl
    ld a, d
    add h
    ld b, l
    or a
    ld [$a565], a
    ld e, b
    ld l, b
    ld sp, hl
    dec b
    db $e4
    jr c, jr_165_70dd

    ld a, e
    call $8867
    ld b, l
    db $e3
    ld a, b
    ld d, l
    ld c, c
    ld a, b
    inc [hl]
    and a
    ld c, l
    ld l, c
    or d
    ld b, a
    sub b
    rst RST_10
    cp b
    inc de
    ld e, h
    ld [hl], c
    sub [hl]
    ld e, e
    daa
    add l
    add l
    ld l, a
    add hl, de
    dec b
    adc [hl]
    rst RST_00
    db $db
    push de
    ld a, b
    add [hl]
    ld b, e
    rst RST_30
    sub h
    ld d, h
    sub a
    sbc h
    ld l, c
    ld [hl], h
    sub $aa
    inc sp
    ld a, b
    inc a
    ld [hl], d
    adc h
    dec [hl]
    rst RST_00
    ld c, b
    ld [hl], h
    call Call_165_5978
    daa
    ld de, $fb68
    inc c
    ld a, [hl]
    and e
    scf
    adc b
    ld d, h
    ld c, l
    ld a, d
    push af
    ld e, c
    ld a, e
    add a
    sub a
    ld e, l
    ld l, e

jr_165_70dd:
    sub h
    rst RST_20
    sbc a
    rst RST_00
    ld e, b
    and e
    ld e, l
    ld h, [hl]
    add l
    ld e, a
    and a
    add [hl]
    cp h
    ld [hl], d
    and $80
    sub $21
    add hl, bc
    ld [hl+], a
    ld a, b
    add [hl]
    ld b, l
    rst RST_00
    cp h
    ld h, l
    sub a
    ret c

    ld a, b
    ld h, [hl]
    push de
    add sp, $5c
    ld a, d
    db $dd
    halt
    adc b
    ld b, [hl]
    push de
    ld a, b
    ld b, h
    ld c, c
    ld a, b
    ld e, [hl]
    or a
    dec a
    ld a, b
    rst RST_08
    ld d, l
    sub c
    ldh a, [rTAC]
    xor b
    ld b, h
    ld e, e

jr_165_7114:
    ld a, [hl]
    and [hl]
    ld l, c
    ld h, h
    add a
    add l
    ld l, l
    ld b, e
    add h
    rst RST_00
    cp h
    sub $78
    add h
    ld e, a

Jump_165_7123:
    scf
    add l
    ld d, h
    sub a
    add e
    ld c, d
    ld [hl], h
    sub $9b
    inc h
    ld a, b
    dec e
    ld a, h
    sub [hl]
    rlca
    ld b, l
    or a
    add hl, sp
    ld [hl], h
    or d
    ld a, b
    ld e, b
    ld b, a
    db $e3
    ld e, b
    inc l
    ld a, h
    cp l
    ld d, a
    adc b
    ld d, l
    jr nz, jr_165_71bd

    ld b, l
    ld e, b
    ld a, d
    or [hl]

Jump_165_7148:
    sub a
    ld e, h
    ld l, d
    and e
    scf
    add e
    rst RST_00
    jr z, jr_165_7114

    push af
    dec bc
    ld [hl], h
    add a
    ld c, h
    rst RST_10
    add l
    sub d
    ld [hl], c
    ld h, $8f
    rst RST_00
    ld [$78e4], a
    add l
    ld d, h
    rst RST_00
    and d
    ld d, [hl]
    add a
    ret z

    ld a, c
    ld [hl], l
    sub $b8
    ld e, a
    ld a, c
    inc e
    ld [hl], l
    adc d
    dec [hl]
    rst RST_00
    dec [hl]
    ld [$fa54], sp
    ld a, b
    ld l, d
    rst RST_10
    ld a, $68
    db $ed
    ld [hl], d
    sub c
    daa
    adc b
    ld h, h
    ld e, h
    ld a, e
    sub $59
    ld a, h
    add a
    add a
    ld e, l
    ld e, l
    add l
    rst RST_00
    xor [hl]
    rst RST_00
    ld l, b
    add h
    ld l, l
    ld d, a
    add h
    dec de
    ld [bc], a
    sub a
    add l
    db $eb
    ld [hl], e
    rst RST_20
    adc h
    push hl
    ld e, c
    ld e, $7a
    add h
    dec [hl]
    rst RST_00
    ld [$a565], a
    ld e, b
    ld l, b
    ld h, [hl]
    call nc, Call_165_4c38
    ld a, e
    call z, $8877
    dec [hl]
    di
    ld a, b
    ld d, l
    ld c, c
    ld e, h
    ld [$9794], sp
    ld e, l
    ld a, b
    jp nz, $8346

jr_165_71bd:
    rst RST_20
    ret z

    di
    ld l, e
    ld [hl], d
    sub [hl]
    ld e, e
    scf
    add l
    add h
    ld a, [hl]
    inc [hl]
    add e
    rst RST_00
    set 4, l
    ld a, b
    add l
    ld b, e
    rla
    sub h
    ld d, l
    add a
    xor e
    inc c
    ld [$d675], sp
    xor d
    ld [hl-], a
    ld a, b
    dec a
    ld [hl], d
    adc h
    dec [hl]
    rst RST_00
    ld c, b
    ld [hl], h
    call z, Call_165_6978
    rla
    pop af
    ld l, b
    db $fc
    ld a, [hl]
    xor [hl]
    ld b, a
    adc b
    ld d, l
    dec a
    ld a, d
    dec h
    ld l, b
    ld a, e
    sub a
    add a
    ld hl, $6b0c
    sub h
    rst RST_20
    sbc a
    rst RST_00
    ld e, b
    and e
    ld e, l
    ld h, [hl]
    add l
    ld e, a
    and a

Jump_165_7204:
    add l
    cp l
    ld [hl], d
    or $8f
    sub $39
    inc hl
    ld a, b
    add [hl]
    ld b, l
    or a
    call z, $9765
    ret c

    ld a, b
    ld h, [hl]
    push de
    inc hl
    ld [$7a5d], sp
    call c, $8876
    ld d, l
    push de
    ld a, b
    ld d, h
    add hl, sp

Jump_165_7223:
    ld a, b
    ld l, [hl]
    or a
    dec l
    ld l, b
    rst RST_28
    ld d, l
    sub c
    rst RST_20
    xor b
    ld b, h
    ld e, e
    ld a, [hl]

jr_165_7230:
    and [hl]
    ld e, d
    ld d, l
    add [hl]
    add [hl]
    ld l, l
    ld b, d
    add h
    db $ed
    rlca
    cp h
    rst RST_10
    ld l, b
    add h
    ld e, a
    scf
    add l
    ld d, h
    sub a
    add e
    ld c, d
    ld [hl], e
    rst RST_10
    adc h
    inc h
    ld l, c
    dec e
    ld a, h
    add b
    dec [hl]
    rst RST_00
    add hl, de
    ld h, l
    or e
    ld a, b
    ld e, b
    ld d, [hl]
    db $e3
    ld e, b
    inc a
    ld a, h
    ld [$570f], a
    adc b
    ld d, l
    ld hl, $3579
    ld e, b
    ld a, d
    add $97
    ld c, l
    ld l, d
    and e
    scf
    add e
    rst RST_00
    jr z, jr_165_7230

    ld l, e
    ld [hl], h
    add a
    ld c, l
    rst RST_00
    add l
    sub e
    ld a, a
    ld d, $8f
    rst RST_00
    ld [$5be4], a
    ld [$438e], sp
    rst RST_10
    and c
    ld d, l
    sub a
    cp c
    ld a, b
    ld [hl], l
    sub $b9
    ld c, a
    ld a, c
    db $fc
    ld [hl], h
    adc e
    dec [hl]
    rst RST_00
    ld e, b
    ld h, h
    ld [$6b78], a
    rst RST_00
    cpl
    ld l, b
    db $fd
    ld h, e
    sub d
    daa
    adc b
    jp nc, Jump_165_5c03

    ld a, e
    add $59
    ld a, l
    add a
    add [hl]
    ld l, l
    ld e, l
    add l
    rst RST_10
    xor l
    rst RST_00
    ld l, b
    add l
    ld e, l
    ld d, a
    add l
    ld b, e
    sub a
    add l
    db $eb
    ld [hl], e
    and $8e
    push hl
    ld e, c
    ld l, $7a
    add h
    dec [hl]

Call_165_72bc:
    sub $07
    ld a, [$9666]
    ld c, b
    ld a, b
    ld d, [hl]
    call nc, Call_165_4d28
    ld a, e
    call z, $8877
    dec [hl]
    db $e4
    ld a, b
    ld d, h
    ld e, b
    ld a, b
    ld b, h
    and a
    ld c, l
    ld a, b
    pop bc
    ld b, [hl]
    sub c
    rst RST_10
    ret z

    di
    ld e, h
    ld [hl], d
    reti


    rlca
    ld e, e
    daa
    add l
    add h
    ld a, l

Call_165_72e4:
    dec [hl]
    add e
    rst RST_00
    set 2, l
    ld a, b
    add l
    ld d, d
    rlca
    sub h
    ld d, l
    add a
    xor e
    ld l, c
    ld [hl], l
    add $aa
    inc sp
    ld a, b
    dec l
    ld [hl], c
    adc h
    ld [hl], $b7
    ld c, b
    ld [hl], h
    dec c
    dec c
    ld a, b
    ld e, c
    scf
    pop af
    ld l, b

Jump_165_7305:
    inc c
    ld a, [hl]
    xor [hl]
    ld b, a
    adc b
    ld d, l
    ld c, l
    ld a, d
    push af
    ld l, b
    ld a, e
    sub a
    add a
    ld l, h
    ld l, e
    sub h
    rst RST_30
    sbc a
    rst RST_00
    ld e, b
    and e
    ld e, h
    halt
    add l
    ld c, a
    and a
    cp [hl]
    rlca
    db $ed
    ld [hl], e
    and $8e
    rst RST_10
    add hl, de
    ld [hl+], a
    ld a, b
    add [hl]
    ld b, l
    rst RST_00
    cp h
    ld h, l
    sub a
    ret c

    ld a, b
    ld [hl], l
    push de
    ret c

    ld e, l
    ld a, d
    call c, $8876
    ld d, l
    push de
    ld a, b
    ld d, h
    add hl, sp
    ld a, b
    ld e, [hl]
    rst RST_10
    rlca
    ld c, [hl]
    ld a, b
    adc $64
    sub c
    rst RST_20
    xor b
    ld b, e
    ld l, e
    ld a, l

jr_165_734c:
    and [hl]
    ld l, c
    ld h, h
    add [hl]
    add [hl]
    ld l, l
    ld b, d
    add h
    rst RST_00
    cp h
    rst RST_10
    ld a, b
    add d
    ld e, a
    ld b, a

Jump_165_735b:
    add l
    ld d, h
    add a
    add h
    ld c, d
    ld [hl], h
    add hl, bc
    rlca
    adc h
    inc h
    ld a, b
    dec e
    ld a, h
    add b
    ld [hl], $b7

Call_165_736b:
    add hl, hl
    ld h, l
    or e
    ld a, b
    ld e, b
    ld b, a
    db $e3
    ld c, b
    inc a
    ld a, h
    cp [hl]
    ld d, a
    adc b
    ld d, l
    ld hl, $4579
    ld e, b
    ld a, d
    or [hl]
    sub a
    ld e, h
    ld a, c
    db $e4
    inc b
    scf
    add e
    rst RST_00
    jr z, jr_165_734c

    ld l, e
    ld [hl], h
    add a
    ld c, h
    rst RST_10
    add l
    sub d
    ld [hl], c
    ld h, $8f
    rst RST_00
    jp c, Jump_165_78e4

    add [hl]
    ld b, h
    rst RST_10
    xor a
    ld d, [hl]
    add a
    cp c
    ld a, b
    halt
    add $b9

Jump_165_73a2:
    ld c, [hl]
    ld a, $08
    db $ec
    ld [hl], h

Jump_165_73a7:
    adc d
    ld [hl], $c6
    ld l, b
    ld d, l
    ld [$6a78], a
    rst RST_10
    cpl
    ld l, b
    db $fd
    ld h, e
    sub d
    scf
    adc b
    ld h, h
    ld c, h
    ld a, h

jr_165_73ba:
    add $59
    ld a, l
    add a
    add [hl]
    ld l, l
    ld e, l
    add l
    rst RST_10
    xor l
    ldh [rTAC], a
    ld l, b
    sub e
    ld e, [hl]
    ld d, a
    add l
    ld b, e
    sub a
    add l
    db $eb
    ld [hl], e
    rst RST_20
    adc h
    push hl
    ld e, c
    ld l, $7a
    add h
    ld [hl], $b7
    db $db
    ld h, l
    sub [hl]
    ld c, b
    ld a, b
    ld d, [hl]
    push de
    jr jr_165_742e

    ld a, e
    call $ad77
    ld [bc], a
    ld h, l
    db $e4
    ld a, b
    ld d, l
    ld c, b
    ld a, b
    ld b, h
    and a
    ld c, l
    ld a, b
    pop bc
    ld b, [hl]
    sub c
    rst RST_10
    ret z

    inc hl
    ld e, h
    ld a, [hl]
    and l
    ld e, e
    ld h, $86
    sub h
    ld l, l
    inc sp
    sub h
    sub $cc
    db $e4
    ld l, b
    pop bc
    dec e
    inc b
    rst RST_18
    jp nz, $cfb8

    ld e, l
    ld [hl], a
    add d
    ldh [c], a
    ld [hl], a
    adc c
    ld b, b
    ld a, e
    ld a, b
    or [hl]
    halt
    db $db
    add h
    ld c, b
    rst RST_10
    ld e, l
    ld a, b
    sub a
    ld [hl], h
    add l
    sub a
    adc l
    ld [hl], a

Jump_165_7423:
    ld [de], a
    sbc c
    ld a, b
    ld c, e
    ld c, $07
    jr z, jr_165_73ba

    ld [hl], e
    add a
    db $eb

jr_165_742e:
    ld [hl], a
    add a
    jr jr_165_74aa

    ld a, [hl]
    and a
    dec [hl]
    adc e
    ld a, c
    sub e
    ld [hl], a
    add a
    xor d
    ld a, h
    ld [hl], a
    xor b
    ld [hl], l
    ret z

    ld b, a
    ret c

    ld a, h
    ld e, h
    ld c, l
    rla
    call nz, $0cc1
    ld [$4fa3], sp
    ld [hl], a
    adc [hl]
    db $10
    ld [hl], a
    xor b
    ld c, e
    ld [hl], b
    ld l, e
    add l
    ld [hl], a
    pop bc
    adc e
    ld a, b
    rst RST_00
    ld a, c
    ld a, h
    add a
    ld [hl], h
    adc a
    or h
    ret c

    ld [hl], a
    ld e, l
    ret c

    ld a, b
    adc $77
    ld l, c
    adc h
    inc b
    dec b
    add a
    ret c

    ld [hl], a
    add a
    ld a, b
    ld e, b
    ld [hl], h
    add a
    inc [hl]
    sbc b
    ld a, a
    add d
    ld [hl], a
    sub l
    jr z, jr_165_74f8

jr_165_747b:
    halt
    ret c

    ld h, l
    ret z

    or a
    ld l, b
    ld d, h
    call nz, $a7c5
    inc h
    rst RST_08
    add sp, -$7b
    inc [hl]
    reti


    rlca
    xor h
    jr nc, jr_165_74f6

    jr z, jr_165_747b

    ld [hl], l
    inc bc
    add d
    ld [hl], a
    db $d3
    adc b
    ld a, e
    or l
    ld a, d
    ld [hl], h
    add e
    halt
    adc e
    inc a
    ld l, b
    ld [hl], a
    dec sp
    jr c, jr_165_74fd

    and h
    ld b, a
    ld a, l
    adc d
    ld h, a
    add a

jr_165_74aa:
    ld e, b
    ld [de], a
    rlca
    adc [hl]
    ld a, b
    ld l, d
    ld d, a
    add [hl]
    ld c, [hl]
    ret z

    ld [hl], c
    adc e
    ld h, a
    ld [$7d78], a
    scf
    jr z, jr_165_74f4

    ret z

    sub a
    ld a, b
    rst RST_20
    or a
    sub a
    add a
    ld d, e
    sbc $08
    add l
    push hl
    rst RST_20
    ld [$f44f], a
    rlca
    ld a, b
    xor d
    ld [hl], a
    and [hl]
    adc h
    ld h, a
    inc sp
    adc b
    ld a, l
    sub h

jr_165_74d8:
    ld a, l
    halt
    adc c
    ld [hl], a
    xor b
    ld a, c
    ld a, b
    ld [hl], a
    ld c, e
    ld c, b
    cp $85
    rst RST_10
    ld [hl], l
    adc c
    scf
    sub h
    ld a, b
    ld h, a
    reti


    ld a, c
    rst RST_38
    ld [bc], a
    or a
    add [hl]
    ld a, l
    jr z, @+$58

jr_165_74f4:
    adc c
    scf

jr_165_74f6:
    ld a, b
    ld a, b

Call_165_74f8:
jr_165_74f8:
    ld h, l
    and a
    ld l, b
    or a
    add hl, sp

jr_165_74fd:
    add a
    ld a, c
    sub a
    rst RST_10
    and a
    sub a
    ld l, h

Call_165_7504:
    inc c

Jump_165_7505:
    ld a, [hl+]
    adc [hl]
    push hl
    rst RST_10
    ld e, b
    ld e, [hl]
    scf
    ld a, b
    sub c
    push af
    rlca
    and a
    adc e
    ld h, a
    ld e, a
    xor b
    ld l, a
    adc a
    ld [hl], h
    daa
    adc c
    ld [hl], a
    ld [$7868], sp
    ld d, a
    ld l, l
    jr c, jr_165_74d8

    add h
    rst RST_00
    ld [hl], l
    adc c
    daa
    jp c, Jump_000_177a

    ld l, b
    ld a, h
    and [hl]
    add a
    call $0a3e
    ld c, b
    rst RST_20
    adc d
    daa
    ld a, b
    ld a, b
    daa
    or a
    ld l, d
    add a
    ld e, e
    add a
    ld a, d
    add a
    add $b5
    or l
    ld a, e
    inc a
    dec de
    adc h
    dec b
    rst RST_10
    ld a, b
    ldh [rNR22], a
    ld a, b
    sub h
    rst RST_10
    rst RST_10
    sbc c
    di
    rlca
    ld a, e
    ret c

    or $8c
    halt
    and a
    xor b
    ld [hl], a
    ld e, b
    ld c, c
    ld l, e
    sub a
    ld [hl], h

jr_165_755f:
    ei
    add a
    add d
    rst RST_00
    halt
    adc b
    daa
    ld e, b
    ld a, [hl]
    and a
    ld a, b
    ld [hl], h

Call_165_756b:
    add a
    add a
    ld hl, sp+$7c
    ld c, c
    and a
    rrc c
    ld b, a
    ld a, c
    ld l, h
    add a
    rst RST_30
    ld a, e
    add a
    ld c, l
    add b
    ld [hl], l
    add a
    rst RST_38
    xor $1c
    ld a, l
    inc a
    db $fd
    adc c
    inc sp
    dec [hl]

Call_165_7587:
    ld a, c
    ldh [c], a

jr_165_7589:
    ld b, $7c
    add e
    or a
    inc [hl]
    ret c

    ld b, a
    ld a, l
    jr z, jr_165_755f

    rlca
    xor e
    ld [hl], a

jr_165_7596:
    sub a

Jump_165_7597:
    add sp, $45
    ld e, b
    ld l, $14
    add a
    ld [hl], l
    pop de
    add a
    adc e
    ld h, $77
    xor b
    or a
    ld a, b
    ld [hl], b
    add a
    ld a, b
    ld b, a
    add [hl]
    add a
    ld l, b
    ld [hl], d
    dec de
    add a
    add sp, -$2a
    ld a, l
    rra
    inc b
    add a
    or l
    ld a, h
    add h
    ld l, h
    adc d
    ld [hl], a
    adc a
    ld l, e
    ld l, d
    ld l, c
    ld [hl], h
    inc a
    rra
    adc b
    ld d, c
    ld e, a
    ld a, h
    or h
    push hl
    ld [hl], l
    adc h
    and a
    ld l, h
    ld e, b
    call nz, Call_165_487f
    add a
    ld [$e857], a
    rlca
    ld l, b
    rst RST_00
    ld a, b
    and [hl]
    sub a
    add a
    ld [hl], e
    or h
    add h
    xor c
    ld d, c
    ld [hl], a
    jr z, jr_165_7589

    ld a, b
    ld h, a
    add l
    ld a, d
    or a
    add [hl]
    ld b, c
    ld a, b
    ld d, l
    db $dd
    add [hl]
    jr c, jr_165_7596

    ld [hl], e
    sub a
    add a
    dec l
    ld a, $0d
    adc [hl]
    ld a, [hl]
    adc b
    ld [hl], a
    sbc h
    ld a, h
    ld a, c
    ld a, c
    ld [hl], l
    ld c, $d1
    sbc b
    ccf
    ld e, l
    ld a, e
    sub l
    inc d
    ld [hl], a
    adc e
    sub $7a
    ld a, b
    add $73
    jr z, @-$77

    add hl, hl
    daa
    push af
    ld a, b
    sub a
    ld c, a
    ld a, [bc]
    add a

Jump_165_7619:
    add a
    add [hl]
    halt
    or h
    adc h
    ld c, b
    ld e, e
    ld [hl], a
    ld a, b

Call_165_7622:
    sub d
    ld a, d
    rst RST_10
    add h
    ld [hl], h
    add a
    adc [hl]
    ld e, d
    ld a, d

Call_165_762b:
    ld b, a
    db $e4
    add e
    ld a, b
    sub e
    ld [hl], a
    add a
    add l
    ld a, c
    halt
    sbc d
    ld [hl], h
    or $08
    ld [hl], a
    xor b
    ld a, l
    ld a, d
    ld a, c
    halt
    or d
    jp nz, $cfb8

    ld e, l
    halt
    add e
    ldh a, [c]
    ld [hl], a
    adc d
    db $f4
    ld a, l
    ld a, b
    and l
    halt
    res 0, h
    ld c, b
    rst RST_10
    ld e, h
    ld a, b
    sub a
    ld [hl], h
    add [hl]
    add [hl]
    xor a
    nop
    ld [hl], a
    inc hl
    xor c
    ld a, b
    ld c, e
    ld [hl], a
    ld l, b
    sub c
    ld [hl], d
    add a
    db $ec
    ld [hl], a
    add a
    ret c

    ld a, b
    ld a, [hl]
    and a
    dec [hl]
    adc h
    ld a, b
    and e
    ld [hl], a
    add a
    xor e
    ld a, e
    halt
    cp b
    ld [hl], h
    ret z

    ld d, a
    ret z

Call_165_7679:
    add hl, de
    ld a, [bc]
    ld c, h
    ld c, l
    daa
    jp $c8c1


    inc hl
    ld a, $67
    adc l
    rra
    ld [hl], a
    sbc b
    ld c, h
    ld a, l
    ld l, d
    sub l
    ld [hl], a
    or b
    adc c
    ld a, c
    rst RST_00
    ld a, c
    ld a, h
    add a
    ld [hl], h
    add e
    call nz, Call_165_77d8
    ld c, [hl]
    rla
    ld [$0d78], sp
    ld [hl], a
    ld e, c
    adc a
    halt
    add a
    reti


Jump_165_76a4:
    ld [hl], a
    add [hl]
    ld l, b
    ld l, b
    ld [hl], h
    add a
    inc [hl]
    sbc c
    ld a, l
    add d
    ld [hl], a
    sub h
    jr z, jr_165_772f

    halt
    ret c

    ld h, l
    ret z

    rst RST_10
    ld a, b
    ld d, e
    call nz, $efb5
    rlca
    inc d

jr_165_76be:
    rst RST_08
    ret c

    sub h
    inc sp
    ld b, a
    xor l
    ld hl, $e847
    dec de
    ld [hl], l

Call_165_76c9:
    inc de
    add e
    ld [hl], a
    db $d3
    adc c
    ld a, d
    or [hl]
    ld a, d
    ld [hl], d
    add e
    halt
    adc h
    inc l
    ld l, b
    ld [hl], a
    dec hl
    ld e, b
    ld l, b
    or e
    sbc $07
    ld a, e
    adc d
    ld h, a
    add l
    ld e, b
    ld [hl], a
    sbc [hl]
    ld a, b
    ld l, d
    ld d, a
    add [hl]
    ld c, a
    ret z

    ld [hl], d
    adc h
    ld d, a
    db $eb
    ld a, b
    ld a, h
    scf
    jr z, jr_165_772b

    ret z

    sub a
    ld a, b
    rst RST_30
    or a
    sub a

jr_165_76fa:
    add a
    ld h, l
    call $082b
    add l
    push de
    rst RST_10
    ld [$474e], a
    ld l, b
    cp e
    halt
    and a
    adc h
    ld h, a
    inc de
    adc b
    ld a, [hl]
    sub h
    ld a, h
    halt
    adc d
    ld [hl], a
    sbc c
    ld a, c
    ld a, b
    ld [hl], a

Jump_165_7717:
    bit 1, b
    ld a, $86
    rst RST_10
    ld [hl], h
    adc d
    reti


    rlca
    sub h
    ld a, b
    ld d, a
    jp hl


    ld a, c
    ld b, d
    rst RST_00
    add [hl]

Jump_165_7728:
    ld a, h
    jr z, @+$58

jr_165_772b:
    adc c
    scf
    ld a, b
    ld a, b

jr_165_772f:
    ld h, l
    or a
    ld e, b
    or a
    ld e, c
    add a
    ld a, b
    and a
    ld [hl], e
    jr z, jr_165_76be

    ld a, d
    rst RST_20
    cp l
    ld a, h
    or a
    ld hl, $1b09
    ld a, [hl]
    rst RST_20
    add h
    and a
    ld l, c
    xor c
    halt
    add a
    call nz, $be55
    ld sp, $4838
    ld a, a
    di
    ld a, d
    ld a, b
    ld l, e
    sub $b7
    ld b, e
    adc b
    daa
    cp h
    ld a, l
    or a
    ld a, [de]
    halt
    add d
    db $d3
    rlca
    ld c, e
    ld a, c
    ld a, [hl-]
    ld [hl], a
    adc e
    add a
    ld a, b
    ld [hl], d
    ld b, l
    inc a
    call nz, $84d6
    add a
    call c, $b7f7
    add e
    db $eb
    ld a, d
    ld [hl], h
    jr c, jr_165_76fa

    ld a, l
    and a
    ld a, [hl-]
    ld [hl], h
    sub a
    ld a, b
    ld [$e475], a

Call_165_7782:
    rlca
    or e
    and a
    ld l, b
    cp b
    ld [hl], a
    add a
    pop hl
    ld h, h
    db $db
    ld e, h
    ld a, b
    ld e, b
    ld a, [hl]
    cp a
    ld a, h
    ld l, d
    call nc, $a797
    ld d, e
    adc b
    rst RST_10
    add hl, de
    ld [hl], l
    sub a

Jump_165_779c:
    ld c, b
    ld [hl], a
    add d
    and a
    ld c, b
    ld a, [hl]
    ld a, [$770a]
    sbc e
    add a
    ld a, b
    ld d, d
    and $4f
    and [hl]
    or a
    add [hl]
    add [hl]
    ld a, [hl-]
    rst RST_30
    push de
    xor e
    ld l, b
    ld a, e
    ld [hl], l
    ld c, c
    adc e
    ld [hl], e
    add a
    ld a, b
    halt
    add a
    ld a, b
    ld [$8776], a
    call c, Call_165_62b4
    ld [$77a8], sp
    add d
    ld c, l
    ld h, [hl]
    add hl, bc
    ld l, e

Call_165_77cc:
    ld a, c
    ld c, b
    ld b, [hl]
    sub c
    ld [hl], c
    dec l
    sub a
    add a
    or [hl]
    ld h, e
    xor b
    add a

Call_165_77d8:
    ld e, c
    ld [hl], a
    add a
    ld e, b
    ld [hl], a
    add b
    or l
    ld a, b
    ld [hl], d
    cp h
    rla
    res 6, c
    ld b, $79
    dec [hl]
    add $43
    and l
    push bc
    add h
    add h
    ld a, d
    daa
    ld c, l
    ld c, b
    ld a, b
    ld a, h
    ld d, a
    dec de
    adc c
    ld h, [hl]
    add a
    ld a, b
    ld h, [hl]
    sub l
    ld a, c
    call z, $9737
    ld hl, $7c1c
    xor b
    daa
    db $e3
    dec c
    ld l, e
    ld h, e
    ld a, [hl-]
    ld e, h
    ld l, e
    reti


    rst RST_10
    and e
    ld e, l
    or [hl]
    add a
    sub a

Jump_165_7813:
    call nc, $d872
    sub [hl]
    ld l, c
    ld h, a

jr_165_7819:
    add l
    ld a, c
    scf
    cp e
    rst RST_18
    ld a, d
    ld h, l
    sbc [hl]
    or a
    ld a, [hl-]
    sbc l
    ld a, [hl]
    or [hl]
    and $06
    ld b, e
    and h
    push hl
    db $eb
    cp d
    ld a, e
    dec h
    ld a, c
    ld l, b
    ld a, c
    ld d, b
    ld d, $3e
    adc c
    ld d, [hl]
    and h
    ld a, c
    ld b, a
    jp nc, $ae7b

    rst RST_00
    and e
    ld l, c
    dec de
    ld [hl], d
    xor d
    or a
    ld a, [hl+]
    ld l, h
    ld d, h
    add hl, de
    dec bc
    jr nz, @+$45

    xor [hl]
    sub a

Call_165_784d:
    ret nz

    ld b, a
    sub a
    add [hl]
    and e
    ld a, $7f
    ld [$6b95], sp
    rst RST_30
    xor a
    ld a, h
    or a
    ld a, [$7dfb]
    rst RST_20
    sub c
    and a
    ld e, d
    xor d
    ld [hl], l
    sub l
    sub l
    ld d, h
    jp nz, Jump_000_0201

    ld e, d
    jr z, jr_165_78eb

    di
    ld a, d
    ld a, b
    ld e, e
    push hl
    rst RST_00
    ld [hl+], a
    adc b
    ld d, a
    cp h
    ld a, h
    rst RST_00
    jp c, $8375

    or a
    dec de
    ld a, d
    ld a, [de]
    halt
    sbc a
    and a

Call_165_7883:
    ld l, b
    ld e, h
    dec h
    inc a
    call nz, $f0d6
    dec b
    add a
    call c, $b617
    add h
    inc c
    ld l, e
    ld [hl], e
    jr z, jr_165_7819

    ld a, l
    and a
    ld a, [hl+]
    ld [hl], e
    sub a
    ld a, b
    dec de
    ld [hl], e
    and a
    xor d
    and a
    ld a, c
    ret z

    ld [hl], a
    add a
    pop af
    ld h, e
    db $eb
    ld e, l
    ld a, b
    ld e, b
    add hl, de
    inc c
    cp [hl]
    ld a, e
    ld l, c
    db $e4
    and a
    and a
    ld b, e
    sbc b
    and $29
    ld [hl], l
    sub a
    ld c, c
    ld [hl], a
    adc l
    rst RST_10
    ld l, c
    ld a, d
    jp c, $8c67

    add a
    ld a, b
    ld b, c
    and $20
    or l
    rst RST_00
    add l
    add a
    ld a, [hl+]
    rst RST_18
    rlca
    call nc, Call_165_59bb
    ld a, e
    ld [hl], h
    ld a, [hl-]
    adc h
    ld h, h
    sub a
    ld l, b
    ld [hl], l
    add [hl]
    ld a, b
    db $db
    ld h, a
    add a
    db $dd
    or l
    ld a, d
    cp b
    ld [hl], a
    add h
    ld c, l

Jump_165_78e4:
    ld h, e
    ld a, [hl+]
    ld l, e
    ld a, c
    ld c, b
    ld d, [hl]
    sub c

jr_165_78eb:
    ld [hl], b
    dec de
    dec c
    sub a
    add a
    or [hl]
    ld h, d
    xor b
    or [hl]
    ld e, c
    ld [hl], a
    add a
    ld e, b
    ld [hl], a
    adc h
    or h
    ld a, b
    ld e, l
    cp l
    daa
    call z, Call_165_7986
    dec h
    sub $33
    and [hl]
    or a
    and c
    add e
    ld a, d
    rst RST_20
    inc a
    ld c, b
    inc e
    ld [$567b], sp
    dec hl
    adc c
    ld h, [hl]
    add a
    ld a, b
    ld h, [hl]
    sub l

jr_165_7918:
    ld a, c
    call z, $9737
    ld a, [hl+]
    db $dd
    ld a, [hl]
    xor e
    ld d, a
    xor e
    ld l, e
    ld d, h
    ld a, [hl-]
    ld e, e
    ld a, d
    jp hl


    rst RST_00
    and d
    ld h, [hl]
    and [hl]
    add a
    add d
    jp nz, Jump_165_7305

    ret c

    sub [hl]
    ld a, b
    ld [hl], a
    add l
    ld a, c
    ld b, a
    xor h
    rst RST_18
    ld a, d
    ld h, l
    sbc [hl]
    or a
    ld a, [hl-]
    sbc l
    ld a, l
    or a
    or l
    ld b, h
    and h
    sub $db
    cp c
    ld a, h
    dec h
    ld a, c
    ld a, b
    ld l, b
    ld h, c
    daa
    dec [hl]
    ld c, $88
    ld d, a
    sub h
    ld a, c
    scf
    cp h
    ld a, l
    xor [hl]
    scf
    call nc, $1a68
    ld [hl], h
    sbc d
    and a
    ld c, c
    ld a, e
    ld d, l
    ld c, d
    ld sp, $ae43
    add a
    xor a
    ld d, a
    and a
    add [hl]
    and h
    ld c, l
    ld [hl], e
    jr jr_165_7918

    ld b, $7a
    rst RST_20
    and c
    ld a, h
    or a
    add hl, hl
    dec sp
    ld a, l
    rst RST_20
    sub d
    and a
    ld e, c
    cp c
    halt
    add a
    call nz, $b054
    ld [hl-], a
    ld e, c

Call_165_7986:
    jr z, jr_165_7a05

    di
    ld a, d
    ld a, b
    ld e, e
    push hl
    or a
    ld b, d
    adc b
    ld b, a
    pop de
    ld bc, $c773
    ret


    ld [hl], l
    add d

jr_165_7998:
    or a
    ei
    ld a, c
    ld a, [hl-]
    halt
    sbc d
    sub a
    ld a, b
    ld l, d
    sub $4d
    push de
    rst RST_20
    add h
    add a
    dec c
    daa
    or a
    add e
    db $ec
    ld l, e
    ld [hl], e
    ld a, [hl+]
    sub e
    ld l, l
    and a
    dec b
    ld a, [bc]
    ld a, a

Call_165_79b5:
    sub a
    ld l, b
    dec hl
    ld [hl], d
    and a
    and c
    and a
    ld a, b
    ret z

    halt
    add [hl]
    ldh [c], a
    ld d, h
    db $ec
    ld e, h
    ld a, b
    ld e, b
    ld a, a
    or d
    ld a, e
    ld l, c
    di
    and a
    or a
    ld [hl-], a
    sbc b
    rla
    ld [$9773], a
    inc de
    add hl, bc
    ld [hl], a
    adc [hl]
    and a
    ld e, b
    ld a, h
    cpl
    ld h, a
    adc e
    add a
    ld a, b
    ld c, a
    push hl
    jr nc, jr_165_7998

    rst RST_00
    add l
    add a
    ld a, [hl+]
    rla
    push bc
    cp e
    ld e, c
    ld a, e
    ld [hl], h
    ld a, [hl+]
    adc h
    ld h, h
    sub a
    ld l, b
    ld [hl], h
    sub a
    ld d, h
    ld [$45bb], sp
    add a
    dec e
    push bc
    ld a, d
    ret z

    ld [hl], a
    add h
    ld c, l
    ld h, d
    ld a, [hl+]
    ld l, e
    ld a, c
    ld c, b

jr_165_7a05:
    ld h, l
    xor [hl]
    ld a, [hl]
    dec e
    sub a
    add a
    add $51
    cp b
    or [hl]
    ld c, c
    halt
    add a

jr_165_7a12:
    ld c, c
    ld [hl], a
    sbc [hl]
    ldh a, [c]
    dec b
    ld a, b
    ld a, h
    cp h
    daa
    cp e
    sub l
    ld a, b
    dec [hl]
    add $33
    and l
    rst RST_00
    and b
    add h
    ld a, c
    daa
    dec l
    jr c, @+$7b

    ld a, e
    ld d, [hl]
    inc e
    adc d
    ld h, l
    sub a
    ld c, b
    ld d, a
    sub l
    ld a, c
    db $ed
    scf
    rst RST_20
    rlca
    ld a, [hl-]
    db $fd
    ld a, l
    cp c
    daa
    cp l
    ld e, h
    ld h, e
    ld a, [hl-]
    ld e, h
    ld l, e
    jp hl


    rst RST_10
    and d
    ld h, l
    or l
    add a
    add a
    call nz, $c863
    push bc
    ld l, c
    ld h, a

jr_165_7a50:
    add e
    ld l, c
    ld b, a
    xor e
    rst RST_18
    ld a, d
    ld h, h
    di
    ld [bc], a
    rst RST_00
    dec de
    sbc l
    ld a, l
    or [hl]
    or [hl]
    ld b, e
    and l
    push de
    call c, Call_165_7cb9
    dec h
    ld a, c
    ld l, b
    ld a, b
    ld l, d
    scf
    ccf
    adc c
    ld d, a
    and h
    ld a, c
    ld b, a
    xor [hl]
    ld a, h
    cp [hl]
    rst RST_00
    or h
    ld a, b
    ld c, [hl]
    ld l, b
    dec bc
    adc d
    and a
    add hl, sp
    ld a, e
    ld d, h
    ld c, d
    ld c, [hl]
    ld b, e
    xor l
    add a
    jp nc, $8647

    add [hl]
    and h
    ld e, l
    ld [hl], e
    jr z, jr_165_7a12

    ld a, d
    daa
    cp [hl]
    ld a, h
    or a
    add hl, hl
    dec sp
    ld a, l
    rst RST_30
    add h
    and a
    ld e, c
    db $db
    ld a, [bc]
    halt
    add a
    call nz, $b153
    ld [hl-], a
    ld e, c
    jr z, jr_165_7b22

    db $e3
    ld a, d
    ld a, b
    ld c, e
    dec d
    rst RST_00
    ld [hl+], a
    adc b
    ld d, a
    cp h
    ld a, h
    rst RST_00
    db $db
    halt
    add e
    or a
    db $db

Call_165_7ab5:
    ld a, c
    ld a, [hl-]
    ld [hl], l
    sbc e
    sub a
    dec d
    ld [$356c], sp
    ld c, h
    jp nc, $85b7

    add a
    db $fd
    daa
    or a
    add h
    call c, Call_165_736b
    jr c, jr_165_7a50

    ld a, h
    or a
    ld a, [$a772]
    ld l, b
    dec de
    ld [hl], d
    and a
    and d
    and a
    ld a, b
    ret z

    ld [hl], a
    add [hl]
    db $ed
    ld [bc], a
    ld d, h
    call c, Call_165_784d
    ld e, b
    ld a, [hl]
    cp a
    ld a, e
    ld l, c
    di
    and a
    or a
    inc sp
    sbc c
    ld [hl], $f9
    ld [hl], h
    sub a
    add hl, sp
    ld [hl], a
    adc [hl]
    and a
    ld e, b
    ld a, h
    db $eb
    ld h, a
    adc l
    add a
    ld a, b
    ld [hl-], a
    or $16

Jump_165_7afd:
    ld c, $b5
    rst RST_00
    sub h
    add a
    ld a, [hl+]
    daa
    call nc, Call_165_59bb
    ld a, e
    ld [hl], h
    add hl, sp
    adc l
    ld h, h
    sub a
    ld l, b
    ld [hl], l
    add a
    ld a, b
    ld a, [$8776]
    call Call_165_79b5
    ret z

    ld [hl], a
    add h
    dec a
    ld h, e
    ld a, [hl+]
    jr nz, jr_165_7b2a

    ld a, c
    jr c, jr_165_7b87

jr_165_7b22:
    sub d
    ld a, a
    dec l
    sub a

Jump_165_7b26:
    add a
    or a
    ld d, d
    xor b

jr_165_7b2a:
    or [hl]
    ld e, b
    ld [hl], a
    add a
    ld e, b
    ld [hl], a
    adc [hl]
    or l
    ld a, c
    ld a, a
    cp h
    rst RST_30
    cp e
    add l
    ld a, b
    ld b, l
    add $33
    and [hl]
    or a
    cp $03
    add h
    ld a, c
    daa
    dec a
    jr c, @+$7a

    ld a, h
    ld h, [hl]
    dec hl
    adc c
    ld h, [hl]
    add a
    ld a, b
    ld h, [hl]
    sub l
    ld a, b
    call z, $9747
    ld a, [hl-]
    db $ed
    ld a, [hl]
    cp b
    ld b, a
    xor [hl]
    ld l, e
    ld h, h
    ld c, d
    ld e, e
    ld a, e
    reti


    pop de
    rlca
    and e
    ld h, l
    or l
    add a
    add a
    call nz, $c870
    add [hl]
    ld a, b

jr_165_7b6b:
    ld [hl], a
    sub l
    ld a, c
    daa
    xor e
    sbc $79
    ld h, l
    sub b
    or a
    ld a, [hl+]
    sbc [hl]
    ld a, l
    or [hl]
    push bc
    ld b, h
    and l
    add $db
    cp d
    ld a, e
    ldh [c], a
    dec b
    ld a, c
    ld a, b
    ld l, b
    ld h, c
    daa

jr_165_7b87:
    dec l
    adc b
    scf
    sub [hl]
    ld a, c
    scf
    cp l
    ld a, l
    and b
    rst RST_10
    or h
    ld a, b
    dec hl
    ld [hl], h
    xor c
    or a
    ld a, [hl-]
    ld a, e
    ld d, h
    ld c, d
    ld c, a
    ld b, e
    xor l
    add a
    pop de
    ld b, a
    push af
    rlca
    add [hl]
    sub h
    ld d, e
    ld [hl], d
    ld hl, sp-$7c
    ld l, d
    daa
    xor a

Call_165_7bac:
    ld a, h
    or a
    add hl, de
    inc l
    ld a, l
    rst RST_20
    add h
    and a
    ld l, c
    xor c
    halt
    add a
    push bc
    ld d, e
    or d
    ld [hl-], a
    ld e, c
    jr z, jr_165_7c3c

    db $e3
    ld a, d
    ld l, b

Call_165_7bc2:
    ld a, [$250a]
    rst RST_10
    ld [hl-], a
    adc b
    ld d, a
    cp h
    ld a, h
    rst RST_00
    ld [$8375], a
    or a
    ld c, h
    ld a, c

Jump_165_7bd2:
    ld a, [hl+]
    halt
    adc e
    sub a
    ld l, b
    ld a, h
    dec h
    ld c, h
    call nc, $93d6
    add a
    cp l
    daa
    or a
    add h
    db $ec
    add hl, bc
    ld a, [bc]
    ld [hl], h
    jr c, jr_165_7b6b

    ld a, l
    and a
    ld a, [hl-]
    ld [hl], e
    sub a
    ld a, b
    ld a, [$a774]
    and d
    and a
    ld a, b
    cp b
    ld [hl], a
    add [hl]
    ldh [c], a
    ld h, e
    db $db
    ld e, l
    ld a, b
    ld e, b

Jump_165_7bfd:
    ld a, l
    or c
    ld a, e
    ld a, b
    inc d
    and a
    and a
    jr nc, jr_165_7c09

    adc b
    rlca
    ld sp, hl

jr_165_7c09:
    halt
    and a
    jr c, jr_165_7c84

    adc [hl]
    and a
    ld e, b
    ld a, h
    ld a, [$8c77]
    add a
    ld a, b
    ld d, b
    db $e4
    ld sp, $b7b6
    sub l
    add a
    ld a, [hl+]
    rla
    push de
    xor e
    ld l, b
    ld a, h
    ld [hl], h
    add hl, sp
    xor b
    inc bc
    ld [hl], h
    add a
    ld a, b
    ld [hl], l
    add a
    ld a, b
    ld a, [$8776]
    call z, Call_165_7ab5
    cp b
    ld [hl], a
    add h
    dec a
    ld h, h
    ld a, [de]
    ld l, e
    ld a, c
    ld c, b

jr_165_7c3c:
    ld d, [hl]
    sub b
    ld a, a
    dec l
    sub a
    add a
    rst RST_10
    ld d, e
    xor b
    and [hl]
    rst RST_30
    ld [$8677], sp
    ld e, b
    ld [hl], a
    adc a
    or l
    ld a, b
    ld a, a
    cp h
    rst RST_20
    cp e
    add [hl]
    ld a, c
    dec [hl]
    add $43
    and [hl]

Call_165_7c59:
    or a
    and d
    add e
    ld a, c
    daa
    dec a
    jr c, jr_165_7cd9

    ld a, h
    ld h, [hl]
    dec hl
    adc c
    ld h, [hl]
    add a
    dec [hl]
    ld [$8636], sp
    ld a, c

Call_165_7c6c:
    db $db
    ld b, a
    add a
    ld c, d
    db $dd
    ld a, [hl]
    xor b
    ld b, a
    cp l
    ld l, e
    ld h, h
    ld c, c
    ld l, e
    ld a, e
    reti


    rst RST_00
    rst RST_18
    ld h, l
    and [hl]
    add a
    add [hl]
    jp $c872


jr_165_7c84:
    add [hl]
    ld l, c
    ld [hl], a
    add h
    daa

Jump_165_7c89:
    ld [$ac47], sp
    pop bc
    ld a, d
    ld h, l
    sbc [hl]
    or a
    ld a, [hl-]
    sbc l
    ld a, l
    or a
    or l
    ld d, h
    sub l
    sub $db
    xor d
    ld a, e
    ld [hl], $69
    ld a, b
    ld a, b
    ld l, l
    daa
    dec a
    adc b
    ld d, a
    sub l
    ld a, b

Jump_165_7ca7:
    daa
    cp [hl]
    ld l, e
    ld [$d78e], sp
    or l
    ld a, b
    ld a, [de]
    ld [hl], l
    xor c
    or a
    ld c, c
    ld a, h
    ld d, l
    ld c, d
    ccf
    ld d, e

Call_165_7cb9:
    xor l
    add a
    jp nz, $9747

    add [hl]
    sub h
    ld c, l
    ld [hl], e
    jr z, @-$79

    ld a, d
    rst RST_30
    xor [hl]
    ld a, h
    or a
    add hl, hl
    di
    dec bc
    ld a, l
    rla
    add h
    and a
    ld l, c
    xor c
    halt
    add a
    push bc
    ld b, h
    or c
    ld [hl-], a
    ld e, c

jr_165_7cd9:
    jr z, jr_165_7d59

    di
    ld a, d
    ld l, b
    ld l, e
    db $f4
    add $31
    sbc c
    ld [hl], a
    cp $ee
    ret z

    adc $5d
    ld [hl], a
    add c
    pop hl
    ld bc, $8977
    ld c, [hl]
    ld a, h
    ld a, c
    sub [hl]
    ld [hl], a
    call z, $6881
    or a
    ld l, e
    ld a, c
    add a
    ld [hl], l
    add l
    and [hl]
    sbc d
    ld [hl], a
    ld b, c
    xor b
    ld a, b
    inc a
    ld [hl], a
    ld l, b
    add c
    ld [hl], l
    add a
    ld [$8777], a
    inc sp
    ld [$7e78], sp
    add a
    ld d, l
    adc d
    ld a, d
    sub d
    ld [hl], a
    add a
    cp c
    ld a, h
    ld [hl], a
    cp b
    ld [hl], h
    ret z

    daa
    jr c, jr_165_7d9d

    ld a, $12
    rst RST_10
    call nc, $d8cf
    sub h
    inc sp
    ld h, a
    add b
    ld hl, $b867
    di
    dec bc
    ld [hl], c
    ld e, h
    add l
    ld [hl], a
    or c
    adc e
    ld a, c
    rst RST_00
    ld l, c
    ld a, l
    add [hl]
    ld [hl], e
    add d
    ei
    ret z

    ld [hl], a
    ld e, a
    ld [$2278], sp
    ld d, a
    ld l, d
    adc a
    halt
    add a
    ld hl, sp+$77
    add l
    ld a, b
    ld e, c
    ld [hl], h
    ret nc

    rlca
    ld d, e
    cp b
    ld [hl], c
    add d
    ld h, a
    and d
    ld c, b
    ld a, l
    ld h, [hl]

jr_165_7d59:
    ret c

    ld h, l
    ret z

    rst RST_00
    ld l, b
    ld [hl], $b7
    db $f4
    and a
    jp nc, $d8ce

    and h
    inc bc
    daa
    cp h
    cpl
    ld b, a
    jr z, jr_165_7d89

    ld l, e
    db $f4
    or c
    dec b
    ld [hl], a
    db $d3
    adc d
    ld a, h
    or h
    ld a, e
    ld [hl], e
    add d
    ld [hl], l
    sbc e
    ld c, e
    ld l, b
    halt
    inc a
    jr c, jr_165_7ddc

    and h
    rla
    ld a, h
    adc e
    ld d, a
    add [hl]
    ld l, b
    ld h, a

jr_165_7d89:
    xor e
    ld a, b
    ld l, h
    rla
    add [hl]
    ld e, l
    ret c

    add hl, de
    ld c, $8c
    ld b, a
    ld a, [hl+]
    ld a, b
    ld a, [hl]
    rst RST_20
    ld l, c
    and $c8
    and a
    ld l, b

jr_165_7d9d:
    rst RST_00
    or [hl]
    and [hl]
    sub a
    ld sp, $1aed
    add l
    inc c
    or a
    dec sp
    ld b, d
    ld b, a
    ld l, b
    call $a666
    add c
    ld d, a
    ld [hl+], a
    ld [bc], a
    ld [$a273], sp
    ld a, l
    ld b, [hl]
    adc l
    ld [hl], l
    cp c
    ld l, c
    ld a, b
    ld h, a
    inc l
    jr c, jr_165_7de4

    add l
    rst RST_10
    ld [hl], c
    adc e
    daa

Jump_165_7dc5:
    xor a
    ld a, c
    scf
    add hl, bc
    ld a, d
    db $f4
    or a
    sub e
    ld a, h
    jr c, @+$59

    adc l
    daa
    dec [hl]
    ld [$4578], sp
    or a
    add hl, sp
    or a
    ld a, [de]
    add a
    ld a, c

Call_165_7ddc:
jr_165_7ddc:
    sub a
    rst RST_10
    add l
    and a
    ld l, l
    dec e
    dec sp
    add d

jr_165_7de4:
    dec d
    rst RST_10
    ld e, b
    ld b, d
    daa
    ld a, b
    and c
    daa
    or [hl]
    sbc e
    ld d, a
    ld e, l
    cp b
    ld h, d
    and l
    ld b, c
    inc c
    rst RST_00
    adc c
    halt
    add sp, $5a
    ld c, b
    rst RST_20
    ld l, a
    ld a, [hl-]
    and a
    add h
    rst RST_00
    ld [hl], l
    adc c
    scf
    ld sp, hl
    ld a, h
    rst RST_10
    ld l, b
    ld a, h
    sub a
    add a
    db $db
    ld a, a
    ld c, b
    rst RST_30
    adc e
    scf
    ld a, b
    ld l, c
    rst RST_10
    db $e3
    rlca
    ld h, d

jr_165_7e17:
    add a
    dec sp
    add l
    ld a, e
    add a
    push bc
    jp Jump_165_7bd2


    inc a
    dec l
    adc h
    inc h
    or $78
    ld de, $7917
    add l
    rst RST_00
    push de
    cp c
    ld d, a
    ld l, h
    add sp, -$0a
    sbc c
    ld h, [hl]
    and a
    ret z

    inc b

jr_165_7e36:
    ld b, $38
    ld c, h
    ld c, l
    sub a
    ld [hl], d
    db $ec
    add a
    add e
    rst RST_10
    ld [hl], h
    sbc b
    daa
    ld e, b
    ld a, [hl]
    sub a
    ld a, b
    ld h, l
    add [hl]
    sub a
    jr z, @+$76

    ld a, [hl-]
    sub a
    ld e, c
    and $78
    ld c, [hl]
    add a
    rst RST_00
    ld e, h
    add a
    dec h
    inc c
    adc [hl]
    ld [hl], h
    add [hl]
    ld l, $3c
    ld c, e
    ld a, a
    dec a
    cp $8a
    ld b, d
    inc [hl]
    ld a, c
    di
    push af
    ld a, [hl]
    add d
    or a
    or d
    jr c, jr_165_7ec4

    ld a, l
    jr c, jr_165_7e17

    cp e
    ld d, a
    and a
    jr jr_165_7ecc

    ld c, b
    ldh [c], a
    di
    dec b
    add a
    ld [hl], d
    jp nz, $9c86

    inc h
    halt
    ret z

    add $78
    ld h, h
    add a
    ld a, b
    ld d, a
    add [hl]
    and l
    ld l, b
    ld h, d
    db $ec
    add a
    add sp, -$1b
    ld a, h
    add $87
    db $d3
    ld a, l
    add h
    ld a, h
    adc e
    ld [hl], a
    cp h
    dec b
    ld a, e
    ld l, d
    ld l, c
    ld [hl], e
    dec a
    pop hl
    sbc c
    ld b, c
    ld a, [hl+]
    ld a, a
    call nz, Call_165_7504
    adc [hl]
    rst RST_00
    ld e, e
    ld e, b
    ld h, $7d
    jr c, jr_165_7e36

    dec de
    ld [hl], a
    and [hl]

jr_165_7eb2:
    ld e, b
    or a
    ld e, c
    or l
    and [hl]
    add a
    ld h, d
    dec d
    inc b
    add h
    reti


    ld e, l
    ld [hl], e
    add sp, -$3b
    ld a, c
    ld d, a
    add l

jr_165_7ec4:
    ld a, h
    and a
    and e
    dec c
    ld a, b
    ld d, [hl]
    pop hl
    add [hl]

jr_165_7ecc:
    ld e, b
    or h
    ld [hl], h
    sub a
    add [hl]
    ld c, h
    ld [hl], d
    sbc l
    ld a, l
    sbc c
    ld [hl], a
    adc e
    ld a, h
    ld a, d
    inc e
    add hl, bc
    ld [hl], h
    rst RST_18
    pop de
    xor b
    ld c, a
    ld e, h
    ld [hl], e
    sub h
    inc de
    halt
    adc e
    db $e3
    ld [hl], d
    ld l, b
    push bc
    ld a, a
    ld [$d987], a
    rla
    ldh [c], a
    ld a, b
    and a
    ld l, l
    add [hl]
    and [hl]
    add c
    ld [hl], l
    call nc, Call_165_589d
    rst RST_10
    inc c
    ld [hl], a
    jr z, jr_165_7eb2

    ld a, e
    rst RST_00
    xor a
    ld [hl], e
    add a

Call_165_7f05:
    db $db
    ld e, d
    ld a, d
    rst RST_20
    call nc, Call_165_7883
    or d
    halt
    add a
    add e
    ld a, d
    ld [hl], h
    xor d
    ld [hl], d
    cp b
    ld [hl], a
    xor b
    ld a, l
    ld l, e
    ld e, e
    ld d, [hl]
    jp nz, Jump_000_0213

    ret z

    pop hl
    ld b, h
    halt
    add c
    rst RST_38
    ld [hl], a
    adc c
    ld l, $7b
    ld l, d
    and h
    ld [hl], l
    db $dd
    add h
    ld c, c
    or [hl]
    ld c, h
    ld a, d
    sub a
    ld [hl], e
    add [hl]
    and [hl]
    xor e
    halt
    ld hl, $78b9
    inc a
    ld [hl], a
    ld c, c
    ret z

    inc bc
    ld [hl], e
    add a
    db $eb
    ld [hl], a
    add a
    add sp, $78
    ld a, a
    sub a
    inc [hl]
    sbc e
    ld a, d
    sub e
    ld [hl], a
    add [hl]
    cp c
    ld a, l
    ld [hl], l
    ret z

    ld [hl], h
    ret z

    ld b, a
    ld hl, sp+$7d
    ld a, $61
    rst RST_10
    or d
    rst RST_08
    ret z

    or e
    ret c

    inc c
    rst RST_30
    sub d
    ld [hl+], a
    ld h, a
    cp b
    ld e, h
    ld [hl], l
    ld e, h
    sub e
    halt
    cp a
    adc e
    ld a, c
    add $6a
    ld a, h
    add [hl]
    ld [hl], e
    add d
    jp nc, Jump_165_7728

    dec a
    add sp, $78
    pop hl
    ld d, a
    ld l, d
    adc [hl]
    ld [hl], l
    add a
    inc c
    ld [$9177], sp
    ld c, b
    ld a, c
    ld [hl], l
    add a
    ld b, d
    cp c
    ld a, l
    add e
    ld h, a
    and d
    ld c, b
    ld a, l
    ld h, [hl]

jr_165_7f90:
    ret c

    ld h, l
    ret z

    rst RST_10
    ld e, b
    ld b, l
    push bc
    or l
    and a
    inc d
    rst RST_08
    add sp, -$5c
    inc d
    ld h, a
    xor h
    nop
    dec c
    ld b, a
    jr z, jr_165_7f90

    ld [hl], e
    call nc, Call_165_7782
    jp nz, Jump_165_7c89

    and l
    ld a, d
    ld [hl], h
    add c
    ld [hl], l
    adc h
    ld e, e
    ld l, b
    ld [hl], a
    inc e
    jr c, @+$4d

    and h
    rla
    ld l, d
    adc h
    ld h, a
    add a
    ld l, b
    ld h, a
    xor h
    ld e, c
    ld [$27eb], sp
    add [hl]
    ld e, l
    ret c

    ld [hl], e
    adc h
    ld b, a
    ld a, [hl+]
    ld a, b
    ld a, [hl]
    rst RST_20
    jr z, jr_165_7ff8

    ret c

    sub a
    ld a, b
    rst RST_20
    or a
    and a
    and a
    ccf
    db $dd
    jp hl


    add h
    push hl
    rst RST_10
    ld [$4730], a
    ld l, b
    and $0c
    ld h, a
    and [hl]
    adc l
    ld h, a
    ldh a, [c]
    sbc b
    ld a, [hl]
    and c
    ld a, l
    ld d, a
    adc d
    halt
    cp b
    ld a, c
    ld a, b
    daa
    ld e, h
    ld c, b
    inc h
    add [hl]

jr_165_7ff8:
    rst RST_00
    ld [hl], e
    adc d
    ld b, a
    xor a
    ld a, b
    ld d, a
    db $18
