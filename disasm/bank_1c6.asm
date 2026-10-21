; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $1c6", ROMX[$4000], BANK[$1c6]

    ld a, d
    nop
    ld [bc], a
    ld b, l
    ret nz

    db $10
    cpl
    nop
    inc bc
    ldh [$ffe1], a
    ldh [c], a
    db $e3
    db $e4
    push hl
    nop
    and $e7
    add sp, -$17
    ld [$d0eb], a
    pop de
    nop
    jp nc, $d4d3

    push de
    sub $d7
    ret c

    reti


    nop
    jp c, $c0db

    pop bc
    jp nz, $c4c3

    push bc
    nop
    add $c7
    ret z

    ret


    jp z, $b0cb

    or c
    nop
    or d
    or e
    or h
    or l
    or [hl]
    or a
    cp b
    cp c
    nop
    cp d
    cp e
    and b
    and c
    and d
    and e
    and h
    and l
    nop
    and [hl]
    and a
    xor b
    xor c
    xor d
    xor e
    sub b

Call_1c6_404d:
    sub c
    nop
    sub d
    sub e
    sub h
    sub l
    sub [hl]
    sub a
    sbc b
    sbc c
    nop
    sbc d
    sbc e
    add b
    add c
    add d
    add e
    add h
    add l
    nop
    add [hl]
    add a
    adc b
    adc c
    adc d
    adc e
    ld [hl], b
    ld [hl], c
    nop
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    halt
    ld [hl], a
    ld a, b
    ld a, c
    nop
    ld a, d
    ld a, e
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    nop
    ld h, [hl]
    ld h, a
    ld l, b
    ld l, c

Call_1c6_4080:
    ld l, d
    ld l, e
    ld d, b
    ld d, c
    nop
    ld d, d
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    nop
    ld e, d
    ld e, e
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    nop
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    jr nc, jr_1c6_40d0

    nop
    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_1c6_40e1

    nop
    ld a, [hl-]
    dec sp
    jr nz, @+$23

    ld [hl+], a
    inc hl
    inc h
    dec h
    nop
    ld h, $27
    jr z, jr_1c6_40df

    ld a, [hl+]
    dec hl
    db $10
    ld de, $1200
    inc de
    inc d
    dec d
    ld d, $17
    jr jr_1c6_40dc

    ld b, b
    ld a, [de]
    ld [$0210], sp
    inc bc
    inc b
    dec b
    ld b, $07
    ld [$0908], sp

jr_1c6_40d0:
    ld a, [bc]
    dec bc
    ld bc, $8046
    sub a
    ld a, h
    nop
    sbc h
    add a
    ld e, $d6

jr_1c6_40dc:
    xor h
    adc a
    ld d, d

jr_1c6_40df:
    ldh a, [rP1]

jr_1c6_40e1:
    scf
    sbc b
    call z, $4517
    and c
    ld c, b
    ld [$dc00], sp
    xor d
    inc [hl]
    di
    inc b
    or l
    cp e
    add [hl]
    nop
    ret z

    cp a
    ld a, [hl+]
    push af
    cpl
    set 1, e
    db $fc
    nop
    ld b, h
    rst RST_10
    ld a, [hl-]
    ldh a, [rNR11]
    db $e4
    add hl, sp
    cp a
    nop
    and c
    pop af
    ld h, b
    nop
    add h
    nop
    or b
    nop
    inc d
    ldh [rP1], a
    ld [$a002], sp
    ld h, b
    dec b
    ld [hl], d
    db $10
    ld [bc], a
    inc bc
    ld h, b
    ld [bc], a
    and b
    ld [bc], a
    ret nz

    ld [bc], a
    sub b
    ld d, e
    sub b
    ld l, e
    rst RST_38
    sub b

Jump_1c6_4125:
    add e
    sub b
    sbc e
    sub b
    or e
    sub b
    res 2, b
    db $e3
    sub b
    ei
    sub c
    inc de
    sub c
    dec hl
    add b
    sub c
    ld b, e
    inc l
    ld hl, sp-$63
    ld hl, sp+$07
    ld sp, hl
    ld l, e
    nop
    ld sp, hl
    ret


    ld sp, hl
    inc hl
    ld a, [$fa77]
    rst RST_00
    nop
    ld a, [$fb12]
    ld e, b
    ei
    sbc e
    ei
    jp c, $fb00

    rst RST_10
    sub $d5
    call nc, $c6c7
    push bc
    nop
    call nz, $b6b7
    or l
    or h
    and a
    and [hl]
    and l
    nop
    and h
    sub a
    sub [hl]
    sub l
    sub h
    add a
    add [hl]
    add l
    nop
    add h
    ld [hl], a
    halt
    ld [hl], l
    ld [hl], h
    ld h, a
    ld h, [hl]
    ld h, l
    nop
    ld h, h
    ld d, a
    ld d, [hl]
    ld d, l
    ld d, h
    ld b, a
    ld b, [hl]
    ld b, l
    nop
    ld b, h
    scf
    ld [hl], $35
    inc [hl]
    daa
    ld h, $25
    nop
    inc h
    rla
    ld d, $15
    inc d
    rlca
    ld b, $05
    db $10
    inc b
    inc bc
    ld [bc], a
    ld [de], a
    ld h, [hl]
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    add b
    add b
    add b
    add b
    ld hl, $2020
    sub b
    rst RST_20
    inc c
    dec c
    ld c, $0f
    ld h, b
    db $eb
    nop
    inc e
    ld e, $20
    inc h
    jr z, jr_1c6_41de

    inc l
    jr nc, jr_1c6_41b7

jr_1c6_41b7:
    inc [hl]
    ld [hl], $38
    inc a
    ld b, b
    ld b, d
    ld b, h
    ld c, b
    nop
    ld c, h
    ld c, [hl]
    ld d, b
    ld d, h
    ld e, b
    ld e, d
    ld e, h
    ld h, b
    add d
    nop
    ld b, c
    adc c
    add h
    nop
    ld [bc], a
    sbc l
    nop
    inc bc
    push hl
    ret nc

    nop
    inc bc
    db $10
    dec bc
    ld sp, hl
    nop
    inc bc
    dec c
    add l
    nop

jr_1c6_41de:
    ld [bc], a
    ld d, l
    ld hl, $0300
    dec [hl]
    nop
    inc bc
    ld c, c
    nop
    inc bc
    ld d, l
    nop
    inc bc
    ld d, d
    ld h, c
    nop
    inc bc
    ld [hl], l
    nop
    inc bc
    ld [$053c], sp
    adc a
    sbc $0f
    ld bc, $ff02
    nop
    rrca
    call c, $0b00
    add hl, bc
    ld c, l
    nop
    ld bc, $0f7f
    ldh a, [$ff0b]
    ldh a, [$ff0b]
    ldh a, [$ff0b]
    ldh a, [$ff0b]
    ldh a, [$ff0b]
    ldh a, [$ff0b]
    ldh a, [$ff0b]
    rst RST_38
    ldh a, [$ff0b]
    ldh a, [$ff0b]
    ldh a, [$ff0b]
    ldh a, [$ff0b]
    ldh a, [$ff0b]
    ldh a, [$ff0b]
    ldh a, [$ff0b]
    ldh a, [$ff0b]
    rst RST_38
    ldh a, [$ff0b]
    ldh a, [$ff0b]
    ldh a, [$ff0b]
    ldh a, [$ff0b]
    ldh a, [$ff0b]
    ldh a, [$ff0b]
    ldh a, [$ff0b]
    ldh a, [$ff0b]
    rst RST_38
    ldh a, [$ff0b]
    ldh a, [$ff0b]
    ldh a, [$ff0b]
    ldh a, [$ff0b]
    ldh a, [$ff0b]
    ldh a, [$ff0b]
    ldh a, [$ff0b]
    ldh a, [$ff0b]
    rst RST_38
    ldh a, [$ff0b]
    ldh a, [$ff0b]
    ldh a, [$ff0b]
    ldh a, [$ff0b]
    ldh a, [$ff0b]
    ldh a, [$ff0b]
    ldh a, [$ff0b]
    ldh a, [$ff0b]
    rst RST_38
    ldh a, [$ff0b]
    ldh a, [$ff0b]
    ldh a, [$ff0b]
    ldh a, [$ff0b]
    ldh a, [$ff0b]
    ldh a, [$ff0b]
    ldh a, [$ff0b]
    ldh a, [$ff0b]
    rst RST_38
    ldh a, [$ff0b]
    ldh a, [$ff0b]
    ldh a, [$ff0b]
    ldh a, [$ff0b]
    ldh a, [$ff0b]
    ldh a, [$ff0b]
    ldh a, [$ff0b]
    ldh a, [$ff0b]
    ld sp, hl
    ldh a, [$ff0b]
    ldh a, [$ff0b]
    ldh a, [$ff0b]
    ldh a, [$ff0b]
    ldh a, [$ff0b]
    nop
    add hl, bc
    nop
    dec bc
    add b
    jr nc, jr_1c6_428e

    rrca

jr_1c6_428e:
    ld bc, $2b80
    ld [bc], a
    ld [bc], a
    ld d, b
    db $10
    ld a, [bc]
    ld [bc], a
    ld [bc], a
    inc c
    db $f4
    nop
    inc a
    rst RST_20
    ld bc, $20b2
    ld [hl+], a
    ld l, h
    ld b, b
    rlca
    ld h, b
    ld bc, $a440
    jr nz, jr_1c6_42b0

    pop af
    add b
    nop
    inc h
    ei
    dec b

jr_1c6_42b0:
    ld d, $d9
    jp nz, Jump_000_3d03

    nop
    add hl, sp
    db $fd
    cp a
    pop de

jr_1c6_42ba:
    add hl, de
    ld b, b
    inc h
    sbc $00
    cp c
    ld [$3c2f], a
    dec bc
    rst RST_00
    call nz, Call_000_0009
    dec a
    jr nc, jr_1c6_42ba

    cp d
    db $db
    daa
    ld b, e
    inc e
    nop
    push de
    cp h
    ld hl, sp+$38
    ld a, [hl-]
    nop
    ret nz

Call_1c6_42d8:
    call z, Call_000_1600
    ld b, d
    ld a, [hl+]
    db $e4
    cp c
    and $2e
    ld b, c
    nop
    db $10
    jp z, Jump_000_02bf

    dec sp
    inc sp
    ldh a, [c]
    cp c
    nop
    db $d3
    dec e
    ld b, b
    ld e, $d7
    cp b
    ldh a, [$ff33]
    nop
    add hl, sp
    ld [bc], a
    ret nz

    add $0d
    dec a
    ld a, [hl+]
    rst RST_20
    nop
    or a
    rst RST_18

Call_1c6_4300:
    daa
    ld a, $13
    call z, $fdbc
    nop
    jr c, jr_1c6_433e

    ld hl, sp-$44
    ret nc

    add hl, de
    ld b, b
    ld [hl+], a
    ld bc, $b8dc
    db $ec
    jr nc, jr_1c6_4351

    add hl, bc
    push bc
    nop
    ld c, b
    nop
    ld l, $ee

jr_1c6_431c:
    cp c
    jp c, Jump_1c6_4125

    ld a, [de]
    db $d3
    nop
    cp h
    ld hl, sp+$37
    add hl, sp
    nop
    cp a
    call z, $0016
    ld b, c
    jr z, @-$1c

    cp c
    rst RST_20
    dec l
    ld a, $0f
    nop
    jp z, Jump_000_04c2

    dec a
    inc [hl]
    db $f4
    cp h
    sub $00

jr_1c6_433e:
    jr nz, @+$43

    rra
    rst RST_10
    cp e
    di

jr_1c6_4344:
    dec [hl]
    dec sp
    nop
    inc bc
    jp nz, Jump_000_10c8

    ld b, b
    dec hl
    rst RST_20
    cp c
    nop
    ldh [c], a

jr_1c6_4351:
    ld a, [hl+]
    ld b, b
    inc d
    call Call_000_00be
    ld a, [hl-]
    nop
    ld [hl], $f8
    cp h
    pop de
    dec de
    ld b, b
    ld [hl+], a
    db $db
    jr nz, jr_1c6_431c

    db $ed
    db $10
    ld c, b
    push bc
    dec bc
    ld a, $2f
    db $ed
    nop
    cp c
    db $db
    dec h
    ld b, b
    jr jr_1c6_4344

    cp h
    ld a, [$3800]
    scf
    db $fd
    cp l
    rl h
    dec a
    inc h
    nop
    ldh [$ffb8], a
    and $2c
    inc a
    dec c
    ret z

    ret nz

    nop

jr_1c6_4387:
    inc b
    inc a
    ld [hl-], a
    ldh a, [c]
    cp e
    rst RST_10
    ld [hl+], a
    ld b, e
    sub b
    nop
    ld c, b
    push af
    scf
    nop
    ld c, b
    ret


    ld [de], a
    ld b, d
    inc l
    nop
    rst RST_20
    cp d
    db $e3
    dec hl
    ld b, c
    inc d
    call Call_000_04bf
    nop
    dec sp
    dec [hl]
    rst RST_30
    cp e
    nop
    ld c, b
    jr nz, jr_1c6_4387

    nop
    cp b
    xor $32
    dec sp
    ld b, $c4
    call nz, Call_000_000b
    dec a
    inc l
    ld [$dbb8], a
    dec h
    ld a, $16
    nop
    ret nc

    cp e
    ld a, [$3637]
    db $fc
    cp l
    call z, Call_000_1700
    ld b, b
    dec h
    rst RST_18
    cp b
    add sp, $2e
    inc a
    nop
    inc c
    rst RST_00
    jp nz, Jump_000_3c05

    jr nc, @-$0e

    cp c

Jump_1c6_43da:
    nop

Jump_1c6_43db:
    rst RST_10
    ld hl, $1c41
    push de
    cp e
    push af
    ld [hl], $00
    ld a, [hl-]
    ld bc, $cac2
    ld [de], a
    ld b, b
    ld a, [hl+]
    push hl
    nop
    cp c
    db $e3
    dec hl
    ld b, b
    ld [de], a
    call z, Call_000_01bf
    add b
    nop
    ld c, b
    cp h
    call nc, $421d
    ld hl, $b9da
    nop

Call_1c6_4400:
    ldh a, [$ff34]
    inc a
    ld b, $c4
    add $0d
    ld a, $00
    ld l, $ea
    cp c
    rst RST_18
    jr z, jr_1c6_4450

    rla
    pop de
    nop
    cp l
    db $fc
    add hl, sp
    scf
    db $fc
    cp l
    adc $18
    ld b, b
    ld b, c
    nop
    ld c, b
    jp hl


    cpl
    dec a
    inc c
    rst RST_00
    jp $0820


    dec a
    nop
    ld c, b
    jp c, $421f

    add hl, de
    jp nc, $c400

    ret nc

    ld d, d
    ld b, a
    adc d
    dec bc
    ld a, d
    or c
    nop
    cp d
    halt
    ld [bc], a
    add a
    ld b, d
    ld d, b
    adc l
    pop af
    nop
    ld a, d
    ret z

    and [hl]
    ld l, h
    dec de
    add e
    inc l
    ld h, d
    nop
    sbc d
    rst RST_10
    ld a, l
    rst RST_18
    sub l
    ld h, b

jr_1c6_4450:
    inc sp
    add d
    nop
    inc d
    ld [hl], b
    xor b
    jp nz, $f67b

    adc d
    ld c, l
    nop
    ld c, c
    adc c

Jump_1c6_445e:
    cp $7a
    cp l
    xor [hl]
    ld [hl], e
    stop
    add h
    jr c, @+$5c

    sub d
    db $e4
    ld a, h
    jp nc, Jump_000_009c

    ld h, l
    ld h, $81
    jr nz, jr_1c6_44dc

    and b
    bit 7, h
    nop
    ld [$558f], a
    dec a
    add l
    ld b, $74
    or e
    nop
    or a
    ld [hl], l
    ld [bc], a
    add l
    ld b, c
    ld d, c
    adc h
    rst RST_28
    nop
    ld a, e
    rst RST_00
    and e
    ld l, l
    dec de
    add c
    dec hl
    ld h, e
    ld b, b
    sbc c
    nop
    ccf
    sub h
    ld e, [hl]
    inc sp
    add e
    inc de
    ld [hl], b
    nop
    xor d
    jp nz, $f87a

    adc e
    ld c, h
    ld c, c
    adc c
    nop
    db $fd
    ld a, d
    cp l
    xor l
    ld [hl], e
    rrca
    add e
    scf
    nop
    ld e, e
    sub e
    db $e4
    ld a, [hl]
    push de
    sbc l
    ld h, [hl]
    add hl, hl
    nop
    add e
    jr nz, jr_1c6_4525

    and d
    call z, $ed7d
    adc a
    nop
    ld d, [hl]
    ld a, $85
    ld [$b475], sp
    or a
    halt
    nop
    inc bc

Jump_1c6_44ca:
    add [hl]
    ld b, d
    ld d, e
    adc [hl]
    ldh a, [$ff7c]
    ret


    inc bc
    and l
    ld l, l
    dec e
    add e
    dec hl
    ld h, h
    db $10
    ld a, a
    nop
    ccf

jr_1c6_44dc:
    inc b
    add d
    ld [de], a
    ld [hl], b

Call_1c6_44e0:
    xor d

Call_1c6_44e1:
    ret nz

    jr nz, jr_1c6_4523

    adc d
    db $fc
    nop
    ld a, e
    cp [hl]
    xor e
    ld [hl], h
    ld a, [bc]
    adc a
    ld e, $49
    nop
    jp hl


Jump_1c6_44f1:
    add $26
    ld [hl+], a
    cp b
    nop
    ld a, $d4
    nop
    push de
    ld a, $01
    cp e
    ld [hl+], a
    dec l
    ret nz

    push af
    nop
    ld b, l
    db $e3
    call z, Call_000_103b
    cp d
    rla
    jr c, jr_1c6_450b

jr_1c6_450b:
    ret


    ld [$f147], a
    push bc
    dec [hl]
    rra
    cp e
    nop
    dec bc
    ld b, c
    jp nc, Jump_1c6_45dc

    rst RST_38
    cp a
    ld a, [hl+]
    nop
    dec hl
    cp a
    cp $45
    sbc $d2

jr_1c6_4523:
    ld b, b
    dec bc

jr_1c6_4525:
    nop
    cp e
    dec e
    inc sp
    call nz, Call_1c6_45ef
    add sp, -$39
    nop
    scf
    rla
    cp c
    rrca
    dec sp

jr_1c6_4534:
    set 4, c
    ld b, h
    nop
    push af
    cp a
    inc l
    ld [hl+], a
    cp e
    ld bc, $d540
    nop
    push de
    ld b, b
    ld [bc], a
    cp e
    ld hl, $bf2d
    db $f4
    nop
    ld b, h
    ldh [c], a
    jp z, Jump_000_0f3a

    cp c
    inc d
    scf
    nop
    rst RST_00
    rst RST_20
    ld b, h
    rst RST_28
    jp $1d32


    cp d
    nop
    add hl, bc
    ld a, $d1
    db $db
    ld b, e
    db $fd

jr_1c6_4562:
    cp l
    jr z, jr_1c6_4565

jr_1c6_4565:
    add hl, hl
    cp [hl]
    db $fc
    ld b, e
    call c, Call_000_3ed1
    ld a, [bc]
    nop
    cp e
    dec e
    inc [hl]
    call nz, Call_1c6_46ef
    jp hl


    ret z

    nop
    scf
    jr jr_1c6_4534

    db $10
    inc a
    call z, $45e2
    nop
    rst RST_30
    ret nz

    ld l, $25
    cp h
    ld [bc], a
    ld b, d
    rst RST_10
    ld bc, $42d6
    inc b
    cp h
    ld [hl+], a
    cpl
    jp nz, Jump_1c6_7f00

    nop
    srl e
    ld de, $16ba
    jr c, jr_1c6_4562

    rst RST_20
    nop
    ld b, l
    ldh a, [$ffc4]
    inc sp
    ld e, $bb
    add hl, bc
    ld b, b
    nop
    jp nc, Jump_1c6_43db

    cp $be
    add hl, hl
    ld a, [hl+]
    cp [hl]
    inc b
    ei
    ld b, e
    call c, $3dd0
    nop
    ld a, a
    inc [hl]
    call nz, $ed00
    ld b, h
    jp hl


    rst RST_00
    dec [hl]
    rla
    cp d
    ld c, $00
    dec sp
    call Call_1c6_44e1
    or $c0
    dec l
    inc h
    ld [$00bc], sp
    ld b, c
    ret c

    jr nz, jr_1c6_460f

    jr nc, @-$3c

    push af
    nop
    ld b, [hl]
    db $e4
    srl e
    ld [de], a
    cp d
    rla
    add hl, sp

Jump_1c6_45dc:
    nop
    ret


    add sp, $46
    pop af

Call_1c6_45e1:
    call nz, $1f34

Jump_1c6_45e4:
    cp e
    nop
    ld [$d23e], sp
    jp c, $fe42

    cp l
    daa

Call_1c6_45ee:
    add h

Call_1c6_45ef:
    ld b, b

Call_1c6_45f0:
Jump_1c6_45f0:
    ccf

Jump_1c6_45f1:
    ld a, [bc]
    cp c
    dec de
    inc sp
    nop
    ccf
    add sp, -$3a
    nop
    ld [hl], $18
    cp c
    ld c, $3b
    call z, Call_1c6_44e0
    nop
    or $bf
    inc l
    inc h
    cp e
    nop
    ld b, d
    rst RST_10
    nop
    call nc, Call_000_0340

jr_1c6_460f:
    cp e
    ld hl, $c22f
    db $f4
    ld [$e344], sp
    jp z, Jump_000_003a

    ld a, a
    add hl, sp
    ret


    rst RST_20
    nop
    ld b, l
    pop af
    jp Jump_000_1e32


    cp e
    ld [$0040], sp
    jp nc, Jump_1c6_43da

    rst RST_38
    cp l
    jr z, jr_1c6_465a

    cp a
    nop
    ei
    ld b, h
    sbc $d0
    dec a
    inc c
    cp d
    inc e
    nop
    dec [hl]
    push bc
    xor $45
    ld [$37c7], a
    add hl, de
    nop
    cp d
    ld c, $3c
    call Call_1c6_45e1
    ld hl, sp-$41
    nop
    dec l
    dec h
    cp h
    ld bc, $d742
    push de
    ld b, c
    ld b, b
    inc b
    db $10
    ccf
    di
    ld b, l

jr_1c6_465a:
    db $e4
    srl d
    ld [de], a
    add b
    db $10
    ccf
    and $43
    ldh a, [c]
    ret nz

    inc sp
    rla
    adc a
    nop
    ld d, $7b
    or l
    cp a
    ld a, e
    nop
    adc e
    ld c, b
    nop
    ld c, l
    adc h
    or $7b
    call nz, Call_1c6_6fa9
    rla
    nop
    add e
    jr nc, jr_1c6_46dd

    sub a
    sbc $7c
    reti


    sbc b
    nop
    ld h, d
    cpl
    add d
    add hl, de
    ld l, [hl]
    and [hl]
    add $7b
    nop
    ldh a, [c]
    adc e
    ld d, c
    ld b, h
    add l
    ld bc, $b879
    nop
    or c
    ld [hl], l
    ld a, [bc]
    add h
    inc a
    ld e, b
    sub b
    jp hl


    nop
    ld a, h
    adc $9f
    ld h, a
    ld [hl+], a
    add d
    dec h
    ld h, a
    nop
    sbc [hl]
    pop de
    ld a, l
    push hl
    sub c
    ld e, c
    add hl, sp
    add e
    nop
    inc c
    ld [hl], d
    xor [hl]
    cp d
    ld [hl], a
    cp $86
    ld b, [hl]
    ld bc, $8b4d
    db $f4
    ld a, e
    push bc
    xor b
    ld l, [hl]
    nop
    ccf
    nop
    ld h, b
    sub a
    call c, $d97d
    sbc b
    ld h, c
    ld l, $80
    jr nz, jr_1c6_470e

    ld a, h
    di
    adc h
    ld d, b
    ld b, l
    add a
    nop
    nop
    ld [hl], a
    cp d
    or c
    ld [hl], h
    dec bc
    add l

jr_1c6_46dd:
    inc a
    ld d, a
    nop
    sub b
    add sp, $7d
    adc $9f
    ld l, b
    inc h
    add d
    nop
    dec h
    ld l, b
    sbc [hl]
    jp nc, $e77e

Call_1c6_46ef:
    sub d
    ld e, c
    nop
    dec sp
    add l
    inc c
    ld [hl], h
    or b
    cp e
    ld [hl], a

jr_1c6_46f9:
    nop
    db $10
    add a
    ld b, [hl]
    ld c, a
    nop
    ccf
    call nz, Call_1c6_6fa8
    jr jr_1c6_4705

jr_1c6_4705:
    add d
    jr nc, jr_1c6_4769

    sbc b
    call c, $db7d
    sbc b
    nop

jr_1c6_470e:
    ld h, c
    cpl
    add e
    jr jr_1c6_4781

    and a
    push bc
    ld a, e
    add b
    jr nc, jr_1c6_4758

    ld a, c
    cp e
    or b
    ld [hl], h
    ld a, [bc]
    add e
    dec a
    nop
    ld d, b
    sbc [hl]
    sbc $49
    rst RST_30
    jp Jump_000_272a


    nop
    cp l
    nop
    ld b, d
    reti


    db $d3
    ld a, $05
    cp e
    nop
    rra
    jr nc, jr_1c6_46f9

    ldh a, [c]
    ld b, l
    and $cb
    add hl, sp
    nop
    inc de
    cp d
    inc d
    dec sp
    set 4, [hl]
    ld b, [hl]
    di
    nop
    jp Jump_000_2132


    cp e
    ld b, $42

jr_1c6_474b:
    call nc, Call_000_00d9
    ld b, h
    nop
    cp l
    jr z, jr_1c6_4780

    ret nz

    ei
    ld b, [hl]
    nop
    pop hl

jr_1c6_4758:
    adc $3d
    dec c
    cp d
    add hl, de
    dec [hl]
    add $00
    ld [$ec45], a
    push bc
    dec [hl]
    ld a, [de]
    cp d
    inc c
    nop

jr_1c6_4769:
    dec a
    adc $de
    ld b, e
    ld hl, sp-$42
    ld a, [hl+]
    ld h, $08
    cp h
    rst RST_38
    ld b, c
    ret c

    nop
    ccf
    cp d
    ld e, $30
    nop
    jp nz, Jump_1c6_44f1

    push hl

jr_1c6_4780:
    ret z

jr_1c6_4781:
    jr c, jr_1c6_4796

    cp c
    nop
    ld de, $c939
    db $e4
    ld b, h
    ldh a, [c]
    ret nz

    cpl
    nop
    jr nz, jr_1c6_474b

    inc b
    ld b, b
    call nc, Call_1c6_42d8
    nop

jr_1c6_4796:
    nop
    cp h
    ld h, $2c
    cp a
    ld hl, sp+$44
    ldh [$ffce], a
    ld b, b
    inc a
    nop
    ccf
    ld [hl], $c6
    db $ec
    ld b, [hl]
    db $ed
    push bc
    nop
    dec [hl]
    dec de
    cp d
    inc c
    ld a, $d0
    rst RST_18
    ld b, h
    nop
    ei
    cp [hl]
    dec hl
    daa
    cp l
    rst RST_38
    ld b, e
    jp c, $d302

    ld b, b
    ld [$1fbb], sp
    ld [hl-], a
    db $10
    ld a, a
    ret


    nop
    add hl, sp
    inc d
    cp d
    ld [de], a
    ld a, [hl-]
    jp z, Jump_1c6_45e4

    nop
    di
    jp nz, Jump_000_2130

    cp e
    dec b
    ld b, c
    push de
    inc b
    ret c

    ld b, e
    ld bc, $27bd
    jr nz, jr_1c6_481e

    call Call_000_203d
    rrca
    cp e
    db $10
    ld a, a
    ld b, h
    db $ec
    push bc
    inc sp
    ld a, [de]
    ld bc, $0bba
    inc a
    ret nc

    sbc $43
    ld a, [$7f20]
    jr nz, jr_1c6_483b

    db $db
    ld b, b

jr_1c6_47f9:
    ccf
    pop af
    ld b, [hl]
    and $c8
    add hl, sp
    nop
    ld d, $ba
    inc de
    dec sp
    set 4, h
    ld b, [hl]
    db $f4
    ret nc

    db $10
    ccf
    nop
    ld a, a
    rst RST_10
    nop
    ld a, a
    dec h
    dec l
    cp a
    rst RST_30
    add b
    nop
    ccf
    inc a
    ld c, $b9
    jr jr_1c6_4852

    add $e9

jr_1c6_481e:
    nop
    ld b, l
    db $ed
    call nz, Call_000_1b34
    cp d
    dec bc
    dec a
    jr nc, jr_1c6_47f9

    sbc $00
    ld a, a
    nop

jr_1c6_482d:
    rst RST_38
    cp $42
    jp c, Jump_000_00d2

    ld a, $08
    cp d
    ld e, $32
    jp Jump_1c6_45f0


jr_1c6_483b:
    nop
    and $c8
    jr c, @+$16

    cp d
    ld de, $cb3a
    nop
    db $e4
    ld b, l
    db $f4
    ret nz

    cpl
    ld hl, $03bb
    inc b
    ld b, c
    push de
    rst RST_10
    ld b, d

jr_1c6_4852:
    ld bc, $3f00
    ret nz

    rst RST_30
    nop
    ld b, l
    pop hl
    call Call_000_0f3c
    cp d
    jr @+$39

    nop
    rst RST_00
    ld [$ee45], a
    push bc
    dec [hl]
    inc e
    cp d
    ld hl, $3e0b
    jr nc, jr_1c6_48ad

    jr z, jr_1c6_482d

    cp $43
    db $10
    ccf
    nop
    cp e
    ld e, $33
    jp Jump_1c6_45f1


    rst RST_20
    ret


    nop
    add hl, sp
    ld d, $bb
    ld [de], a
    dec sp
    set 4, d
    ld b, h
    ld [bc], a
    db $f4
    ret nz

    ld l, $22
    cp h
    inc b
    nop
    ccf
    ld b, c
    nop
    nop
    cp e
    ld [hl+], a
    inc l
    ret nz

    or $43
    pop hl
    nop
    call z, Call_000_0e3b
    cp d
    jr jr_1c6_48d6

    rst RST_00
    add sp, $20
    ld b, h
    rst RST_28
    ld b, b
    ccf
    call c, $fc44
    cp [hl]
    ld a, [hl+]
    db $10

jr_1c6_48ad:
    add hl, hl
    cp l
    cp $00

jr_1c6_48b1:
    cp a
    ld b, c
    ld a, [bc]
    cp e
    rra
    nop
    inc [hl]
    call nz, Call_1c6_45f0
    rst RST_20
    ret z

    jr c, jr_1c6_48d5

    ld bc, $11ba
    dec sp
    set 4, e
    ld b, l
    push af
    nop
    ccf
    nop
    cp e
    ld [bc], a
    ld b, c
    push de
    sub $41
    ld bc, $00bb
    inc h
    dec l

jr_1c6_48d5:
    cp a

jr_1c6_48d6:
    or $44
    pop hl
    srl e
    nop
    rrca
    cp c
    rla
    scf
    rst RST_00
    add sp, $45
    xor $00
    call nz, Call_000_1c33
    cp d
    ld a, [bc]

jr_1c6_48ea:
    dec a
    ret nc

    call c, Call_1c6_4300
    db $fc
    cp l
    add hl, hl
    jr z, jr_1c6_48b1

    db $fd
    ld b, e
    inc b
    db $db
    jp nc, Jump_000_093e

    cp d
    inc bc
    xor e
    ldh a, [rLYC]
    ld [bc], a
    add sp, -$38
    jr c, jr_1c6_491c

    cp d
    db $10
    jr nz, @+$41

    jp nz, Jump_000_2f00

    inc h
    cp h
    inc bc
    ld b, c
    sub $d6
    ld b, d
    nop
    ld [bc], a
    cp h
    inc h
    ld l, $c0
    or $45
    ldh [c], a

jr_1c6_491c:
    jr nz, jr_1c6_48ea

    inc a
    inc bc
    db $eb
    scf
    rst RST_00
    jp hl


    ld b, l
    rst RST_28
    nop
    call nz, Call_000_1d33
    cp e
    ld a, [bc]
    ld a, $d1
    call c, Call_1c6_4400
    db $fd
    cp [hl]
    add hl, hl
    add hl, hl
    cp [hl]
    db $fd
    ld b, h
    nop
    db $db
    pop de
    ld a, $06
    cp [hl]
    rla
    ld b, b
    rst RST_18
    nop
    call z, Call_000_1138
    cp b
    inc d
    ld [hl], $c7
    rst RST_20
    db $10

jr_1c6_494b:
    ld b, e
    rst RST_28
    call nz, $cd03
    ld [$d13d], sp
    jp c, $4206

    db $fc
    cp l
    ld h, $28
    nop
    ld hl, $cd13
    cp d
    add b
    ld b, e
    call $1938
    cp d
    db $10
    dec a
    call Call_1c6_63e3
    ld b, [hl]
    inc hl
    call Call_000_0d03
    sub $41
    inc bc
    inc bc
    call Call_1c6_4d14
    rrca
    srl d
    db $10
    cp c
    inc sp
    call Call_000_0d14
    inc de
    adc l
    ld h, h
    dec c
    add b
    inc bc
    adc l
    cp d
    inc e
    inc [hl]
    call nz, Call_1c6_45ee
    jp hl


    ld bc, $37c7
    jr jr_1c6_494b

    rrca
    inc a
    call z, $cd03
    ld h, [hl]
    cp a
    inc bc
    call Call_1c6_4d23
    inc bc
    cp e
    ld b, b
    ccf
    ld d, h
    dec c
    pop af
    add b
    ld b, h
    dec c
    jp c, $fe43

    cp l
    jr z, jr_1c6_49d7

    cp [hl]
    ld c, e
    db $fc
    inc de
    adc l
    dec bc
    cp e
    inc de
    adc l
    ld b, [hl]
    nop
    ccf
    inc bc
    adc l
    add b
    nop
    pop hl
    ld a, $f7
    call z, Call_000_1d25
    jp z, RST_00

    inc [hl]
    ldh [$ffde], a
    inc sp
    ld [bc], a
    ret


    dec de
    ld h, $00
    call Call_000_36f6
    jp hl


    sub $2d
    dec c
    ret z

jr_1c6_49d7:
    nop
    rrca
    dec hl
    db $d3

jr_1c6_49db:
    db $ed
    add hl, sp
    db $f4
    adc $28
    nop
    add hl, de
    ret z

    ld b, $33
    db $db
    ldh [c], a
    ld [hl], $ff
    nop
    jp z, Jump_000_2220

    call z, Call_000_37fd
    push hl
    jp c, Jump_000_3200

    ld a, [bc]
    ret


    rla
    ld a, [hl+]
    pop de
    pop af
    scf
    nop
    rst RST_28
    jp nc, Jump_000_132b

    ret z

    inc c
    jr nc, jr_1c6_49db

    ld bc, $36e6
    ld a, [$24cc]
    inc e
    ret


    nop
    ccf
    inc b
    call c, Call_000_0333
    ret


    ld a, [de]
    jr nz, jr_1c6_4a55

    push de
    ld l, $00
    ld c, $c8
    db $10
    dec l
    call nc, $37ec
    di
    nop
    adc $28
    jr @-$36

    dec b
    ld [hl-], a
    db $db
    ldh [c], a
    nop
    dec [hl]
    rst RST_38
    jp z, $211e

    set 7, h
    ld [hl], $02
    db $e4
    reti


    jr nc, @+$0b

    ret z

    inc d
    ld h, b
    ccf
    dec bc
    jr nz, @+$32

    ret c

    jr nz, jr_1c6_4a81

    ld e, $ca
    nop
    dec [hl]
    ldh [rP1], a
    sbc $34
    inc b
    ret


    dec de
    daa
    adc $f6
    inc b
    scf
    ld [$2ed5], a

jr_1c6_4a55:
    rrca
    nop
    ccf
    push de
    db $ec
    jr nz, jr_1c6_4a93

    push af
    nop
    ld a, a
    ret


    dec b
    inc sp
    call c, Call_000_00e2
    ld a, [hl+]
    nop
    reti


    jr @+$1c

    jp c, Jump_000_28fd

    nop
    ld [$25e2], a
    ld b, $d6
    db $10
    jr nz, @-$20

    nop
    db $f4
    add hl, hl
    di
    sbc $20
    rrca
    sub $08
    nop
    inc h

jr_1c6_4a81:
    ldh [c], a
    db $ed
    jr z, jr_1c6_4a81

    reti


    ld a, [de]
    ld d, $00
    rst RST_10
    rst RST_38
    ld h, $e7
    and $28
    inc bc
    sub $00
    inc de

jr_1c6_4a93:
    inc e
    jp c, $29f8

    rst RST_28
    ldh [rNR43], a
    nop
    dec bc
    push de
    inc c
    ld [hl+], a
    ldh [$fff0], a
    ld a, [hl+]
    ld hl, sp+$00
    db $db
    ld e, $13
    rst RST_10
    inc b
    ld h, $e5
    jp hl


    nop
    jr z, @+$01

    rst RST_10
    rla
    ld a, [de]
    reti


    db $fd
    add hl, hl
    ld [hl+], a
    db $ed
    db $e3
    nop
    ccf
    rrca
    rra
    call c, Call_000_3f00
    call c, $1f11
    rrca
    push de

jr_1c6_4ac4:
    nop
    ccf
    db $ec
    jr z, jr_1c6_4ac4

    db $10
    ccf
    nop
    nop
    daa
    add sp, -$1b
    ld h, $02
    sub $12
    nop
    inc e
    jp c, Jump_000_29f7

    ldh a, [$ffe0]
    ld hl, $200b
    sub $0b
    nop
    ccf
    add hl, hl
    rst RST_30
    jp c, Jump_000_121d

    inc h
    rst RST_10
    inc bc
    db $10
    ccf
    nop
    ret c

    nop
    ccf
    db $fc
    add hl, hl
    ld [$e2ed], sp
    dec h
    ld [$3f30], sp
    db $f4
    sbc $1f
    add l
    nop
    ld a, a
    dec h
    db $e3
    db $ed
    add hl, hl
    nop
    ld a, a
    jr jr_1c6_4b07

jr_1c6_4b07:
    ccf
    nop
    jp hl


    jp hl


    dec de
    ld bc, $0ce5
    inc de
    add sp, $00
    ei
    dec de
    or $ec
    rla
    ld [$08e4], sp
    nop
    rla
    ld [$1cf5], a
    ei
    and $12
    inc c
    nop
    db $e4
    ld [bc], a
    ld a, [de]
    rst RST_28
    ldh a, [c]
    ld a, [de]
    rst RST_38
    push hl
    nop
    rrca
    ld de, $fde6
    ld a, [de]
    di

jr_1c6_4b33:
    db $ec
    jr jr_1c6_4b36

jr_1c6_4b36:
    inc b
    db $e4
    ld a, [bc]
    inc d
    add sp, -$09
    ld a, [de]
    rst RST_30
    nop
    rst RST_20
    inc d
    dec bc
    db $e4
    inc b
    jr jr_1c6_4b33

    ldh a, [c]
    nop
    ld a, [de]
    cp $e6
    ld de, $e50f
    nop
    dec de
    nop
    pop af
    rst RST_28
    ld a, [de]
    ld [bc], a
    push hl
    dec c
    inc d
    add sp, $00
    ei
    inc e
    or $ea
    ld d, $08
    db $e4
    ld b, $88
    nop
    ccf
    dec de
    db $fc
    rst RST_20
    db $10
    ccf
    add hl, de
    xor $f0
    nop
    add hl, de
    nop
    push hl
    ld c, $10
    and $fd

jr_1c6_4b75:
    dec de
    add d
    ld h, b
    ccf
    dec de
    rst RST_30
    add sp, $14
    ld a, [bc]
    nop
    ccf
    db $ec
    jr nz, jr_1c6_4b75

    dec de
    jr nz, @+$41

    rst RST_38
    ld a, [de]
    pop af
    xor $19
    nop
    ld [bc], a
    db $e4
    inc c
    inc de
    rst RST_20
    ei
    dec de
    push af
    add b
    sub b
    ccf
    dec c
    push hl
    ld bc, $ef19
    ldh a, [rNR30]
    add b
    nop
    ccf
    ld de, $fee6
    add hl, de
    ld a, [$0bf4]
    nop
    ld bc, $03f2
    ld a, [bc]
    db $f4
    db $fc
    dec c
    db $fc
    nop
    db $f4
    ld a, [bc]
    inc b
    ldh a, [c]
    ld bc, $f60b
    ld a, [$0d00]
    rst RST_38
    di
    ld [$f308], sp
    nop
    dec c
    nop
    ld hl, sp-$09
    inc c
    ld bc, $05f2
    ld [$40f6], sp
    db $fd
    ld [$bcf7], sp
    nop
    cp e
    sub [hl]
    cp l
    ld d, a
    nop
    cp [hl]
    ld a, a
    ret nz

    ld c, l
    jp nc, Jump_1c6_445e

    add e
    ld [$7f67], sp
    add e
    ld h, a
    jr nz, jr_1c6_4beb

    cp l
    ld e, b
    push de
    nop
    ld h, a

jr_1c6_4beb:
    ld b, h
    add [hl]
    or c
    nop
    nop
    ld bc, $0100
    ld a, [bc]
    nop
    sbc h
    reti


    ld bc, $1c02
    add hl, bc
    scf
    add d
    nop
    dec hl
    ld a, b
    cp l
    ld e, h
    pop bc
    inc c
    nop
    dec l
    ld b, b
    nop
    jp nc, Jump_1c6_7f30

    add e
    jr nc, jr_1c6_4c22

    add e
    pop hl
    xor b
    nop
    ld b, $83
    db $10
    ld bc, $00d8
    inc c
    add e
    add e
    or c
    and b
    ld h, b
    cpl
    ld c, b
    nop
    cpl

jr_1c6_4c22:
    db $10
    ld c, $70
    nop
    db $fc
    nop
    ld bc, $03fe
    cp $07
    rst RST_38
    rlca
    rst RST_38
    ld b, b
    rrca
    db $10
    ld bc, $07fe
    cp $07
    db $fc
    inc bc
    ld h, b
    ldh [rNR34], a
    ld l, d
    ld b, b
    ld bc, $0f28
    ldh [rSB], a
    ld hl, sp+$00
    inc bc
    db $fc
    rlca
    cp $0f
    cp $0f
    rst RST_38
    ld h, b
    rra
    db $10
    ld bc, $0910
    db $fc
    rlca
    ld hl, sp+$07
    ldh [$ff80], a
    ld h, b
    inc hl
    ld d, $20
    inc e
    nop
    ld a, $00
    ld a, a
    adc h
    ld h, b
    ld bc, $003e
    inc e
    xor c
    jp nz, $0110

    ld [hl+], a
    ld hl, $3c19
    nop
    ld a, [hl]
    ld c, $43
    ld d, b
    ld bc, $007e
    ld l, d
    ld [$6080], sp
    ld bc, $c1bf
    pop bc
    rst RST_38
    ld e, b
    ld [hl], a
    sbc d
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld [bc], a
    inc d
    nop
    inc bc
    sub b
    ld l, d
    rlca
    inc bc
    ld a, [bc]
    db $10
    dec b
    add hl, de
    nop
    ld d, [hl]
    adc e

jr_1c6_4c99:
    adc [hl]
    db $10
    ld a, [de]
    rst RST_38
    dec b
    ld d, b
    sub b
    dec de
    nop
    rst RST_08
    db $10
    dec de
    ld [hl], e
    ld h, $73
    ld a, [hl]
    db $10
    dec de
    ld bc, $a028
    dec de
    db $10
    inc e
    add hl, de
    inc de
    nop
    ld h, c
    xor [hl]
    jr nz, jr_1c6_4cf0

    inc bc
    jr nz, @-$4e

    dec de
    nop
    inc e
    dec b

jr_1c6_4cbf:
    add hl, de
    nop

jr_1c6_4cc1:
    ld h, l
    ld h, l
    ld e, h
    jr nz, @+$55

    ld [hl-], a
    ret nz

    dec de
    ld bc, $0a00
    add hl, de
    nop
    ld l, e
    ld [hl], d
    ld a, b
    db $10
    dec de
    jr nz, jr_1c6_4cd9

    inc e
    add b
    dec de
    inc b

jr_1c6_4cd9:
    ld a, [bc]
    nop
    ld a, [bc]
    ld a, [bc]
    inc b
    ld a, [bc]
    inc d
    nop
    ld d, l
    ld a, d
    jr nz, @+$71

    dec b
    inc hl
    db $e4
    and b
    and a
    nop
    ld a, [de]
    nop
    dec de
    ld d, a
    xor [hl]

jr_1c6_4cf0:
    jr nz, jr_1c6_4c99

    inc bc
    cpl
    adc c
    ldh a, [rNR31]
    nop
    ld [hl], a
    ld [hl], c
    jr nc, jr_1c6_4cbf

    ld [hl+], a
    nop
    cpl
    ret nc

    and h
    jr nz, jr_1c6_4d04

    inc c

jr_1c6_4d04:
    ld b, b
    dec de
    ld d, l
    sbc d
    jr nz, @+$55

    inc b
    ld e, a
    and d
    add b
    scf
    ld b, $40
    dec de
    ld l, h
    add b

Call_1c6_4d14:
    ld [hl], a
    ld hl, $6417
    res 4, b
    dec de

jr_1c6_4d1b:
    ld sp, $5317
    ld d, d
    jr nc, jr_1c6_4d90

    ld [hl], e
    sub b

Call_1c6_4d23:
    dec de
    ld b, c
    rla
    ld c, h
    ld l, a
    ld sp, $0333
    ld a, [hl]
    and b
    dec de
    ld sp, $9617

Jump_1c6_4d31:
    ld a, [hl]
    ld e, c
    adc l
    jr nz, jr_1c6_4cc1

    ld b, b
    or b
    dec de
    ld hl, $5217
    ld d, c
    jr nz, @+$39

    inc [hl]
    ld [bc], a
    rst RST_18
    ret nz

    dec de
    ld de, $8e17
    ld hl, $ff16
    inc b
    add hl, de
    ld a, b
    nop
    ld b, $21
    ld a, [hl+]
    db $10
    ld bc, $0a01
    db $10
    ld l, a
    add hl, bc
    inc d
    nop

jr_1c6_4d5a:
    sbc b
    ld a, b
    jr nz, jr_1c6_4d5a

    ld [bc], a
    ld l, h
    sub b
    dec de
    rlc c
    ld [hl-], a
    db $10
    dec de
    ld h, l
    ld h, l
    jr nc, jr_1c6_4da2

    ld c, l
    and b
    dec de
    db $10
    inc e
    add hl, bc
    inc d
    nop
    ld e, [hl]
    ld e, h
    jr nz, @+$1e

    dec b
    ld c, d
    or b
    dec de
    add d
    nop
    inc e
    inc d
    nop
    sbc e
    ld d, d
    ld a, c
    jr nz, @-$3b

    ld d, b
    pop bc
    and b
    ld l, a
    db $10
    inc e
    inc d
    nop
    adc h
    ld a, e
    ld e, b

jr_1c6_4d90:
    jr nz, @+$55

    jr jr_1c6_4d1b

    nop
    ld b, $92
    cpl
    jr nz, jr_1c6_4ded

    ld l, b
    ld e, d
    sbc b
    cp c
    jr nz, @+$39

    sub [hl]
    sub b

jr_1c6_4da2:
    dec de
    nop
    db $dd
    db $10
    ld d, e
    ld h, b
    sbc a
    jr nc, @+$55

    ld h, l
    ld l, [hl]
    ret nz

    scf
    db $10
    ld d, e
    ld a, e
    ld [hl], d
    ld sp, $a233
    and b
    dec de
    adc b
    db $10
    inc e

jr_1c6_4dbb:
    inc d
    nop
    ld d, e
    jr nz, jr_1c6_4e12

    rst RST_38
    ld [bc], a
    sub l
    call nz, $53b0
    jr nz, jr_1c6_4dff

    ld l, a
    ld h, h
    ld l, a
    jr nz, jr_1c6_4de8

    ret z

    nop
    ld d, b
    inc b
    ld [hl], c
    inc sp
    inc d
    db $10
    xor b
    ld e, $00
    ld [hl], e
    ld e, d
    sub h
    ld [hl+], a
    ld h, a
    inc bc
    ld c, e
    sub b
    dec de
    nop
    db $10
    inc e
    ld e, $00
    inc l
    adc e

jr_1c6_4de8:
    ld e, l
    jr nc, jr_1c6_4e5a

    adc h
    and b

jr_1c6_4ded:
    dec de
    db $10
    inc e
    ld e, $00
    ld d, $77
    sbc b
    ld h, b
    jr nz, jr_1c6_4e4b

    ldh [c], a
    or b
    dec de
    nop
    inc e
    ld e, $11

jr_1c6_4dff:
    nop
    ld l, c
    ld [hl], d
    jr nz, @-$3b

    dec b
    dec e
    ld bc, $1b80
    jp z, $8621

    nop
    dec de
    ld a, h
    ld d, a
    jr nz, @+$39

jr_1c6_4e12:
    add l
    add d
    ld h, a
    ld [de], a
    ld b, c
    jr z, jr_1c6_4e29

    inc e
    ld b, [hl]
    nop
    ld e, h
    xor [hl]
    ld [hl], h
    inc hl
    dec hl
    ld d, b
    db $f4
    sub b
    dec de
    nop
    db $10
    inc e
    ld b, [hl]

jr_1c6_4e29:
    nop
    ld d, [hl]
    ld d, d
    sbc b
    jr nz, jr_1c6_4dbb

    ld [bc], a
    ld a, [$1ba0]
    db $10
    inc e
    ld b, [hl]
    nop
    sub l
    adc h
    ld sp, $03f7
    jr jr_1c6_4e3f

    and b

jr_1c6_4e3f:
    dec de
    nop
    inc e
    ld b, [hl]
    nop
    ld h, $99
    ld a, b
    ld hl, $0118
    inc l

jr_1c6_4e4b:
    sub b
    dec de
    db $10
    ld l, [hl]
    jr z, jr_1c6_4e5a

    ld b, [hl]
    nop
    ld h, c
    ld d, d
    ld [hl+], a
    cp e
    inc b
    ld l, a
    add b

jr_1c6_4e5a:
    ld d, e
    nop
    jr jr_1c6_4e86

    nop
    jr z, jr_1c6_4e61

jr_1c6_4e61:
    ld a, [bc]
    ld d, b
    nop
    ld d, $78
    add l
    add a
    jr nz, jr_1c6_4e85

    ld hl, $1b90
    nop
    ld a, [de]
    jr z, jr_1c6_4e76

    nop
    ld d, b
    nop
    ld d, [hl]
    ld [hl], c

jr_1c6_4e76:
    jr nc, @+$39

    ld e, a
    and b
    dec de
    add d
    db $10
    inc e
    ld d, b
    nop
    ld [hl], h
    ld h, b
    sbc h
    jr nz, @+$1d

jr_1c6_4e85:
    db $ed

jr_1c6_4e86:
    sbc $b0
    ld d, e
    jr nz, @+$39

    adc [hl]
    ld [hl-], a
    cp e
    ld bc, $b06b
    ld d, e
    db $10
    scf
    ld e, e
    adc h
    inc hl
    ld h, d
    rst RST_38
    ld [bc], a
    ld h, c
    sub b
    dec de
    inc hl
    ld h, e
    ld e, $00
    inc h
    ld e, l
    ld h, b
    ld [hl+], a
    cp e
    dec b
    sbc c
    ldh a, [rNR31]
    nop
    ld h, l
    ld [hl], a
    sub b
    jr nz, jr_1c6_4ee7

    nop

jr_1c6_4eb1:
    ld de, $6f90
    jr z, jr_1c6_4ec6

    ld bc, $a722
    ld de, $6b80
    inc b
    nop
    inc bc
    ld e, $cb
    stop
    inc bc
    jr nz, jr_1c6_4ee4

jr_1c6_4ec6:
    cp d
    nop
    inc bc
    ld a, [hl]
    add b
    ld d, d
    ret z

    ldh a, [rNR41]
    ldh a, [rNR41]
    ldh a, [rNR41]
    ldh a, [rNR41]
    ldh a, [rNR41]
    add b
    nop
    dec c
    dec c
    ld c, $0e
    dec c
    dec c
    rrca
    ld c, $0e
    dec c
    rrca

jr_1c6_4ee4:
    dec c
    ld c, $00

jr_1c6_4ee7:
    ld [bc], a
    nop
    inc bc
    jr nz, @+$06

    inc bc
    nop
    inc c
    jr nc, jr_1c6_4eb1

    ld c, b
    ld c, c
    ld c, d
    ld c, e
    ld c, h
    jr z, jr_1c6_4f45

    ld c, [hl]
    db $10
    ld b, b
    ld [bc], a
    ld [bc], a
    and a
    inc b
    nop
    dec b
    xor b
    ld [bc], a
    dec a
    rlca
    nop
    ld b, d
    add hl, bc
    ld [bc], a
    call Call_000_000b
    inc c
    ld [$0d00], sp
    nop
    ld c, $0f
    sub l
    stop
    ld de, $01a0
    ret


    inc de
    ld [bc], a
    rst RST_18
    dec d
    nop
    ld d, $00
    rla
    add d
    ld bc, $192d
    nop
    ld a, [de]
    nop
    dec de
    dec b
    rst RST_00
    dec e
    and b
    ld [bc], a
    add e
    rra
    nop
    ld l, d
    ld hl, $2200
    nop
    inc hl
    nop
    nop
    inc h
    nop
    dec h
    nop
    ld h, $00
    daa
    add b
    ld bc, $294b

jr_1c6_4f45:
    nop
    ld a, [hl+]
    nop
    dec hl
    nop
    inc l
    nop
    nop
    dec l
    nop
    ld l, $00
    cpl
    nop
    jr nc, jr_1c6_4f55

jr_1c6_4f55:
    nop
    ld sp, $3200
    nop
    inc sp
    nop
    inc [hl]
    nop
    nop
    dec [hl]
    nop
    ld [hl], $00
    scf
    nop
    jr c, jr_1c6_4f69

    nop
    add hl, sp

jr_1c6_4f69:
    nop
    ld a, [hl-]
    nop
    dec sp
    dec b
    db $e3
    dec a
    and b
    ld b, $0d
    ccf
    nop
    and [hl]
    ld b, c
    nop
    ld b, d
    nop
    ld b, e
    ld [$4400], sp
    nop
    ld b, l
    ld [bc], a
    ld b, a
    ld b, a
    nop
    ld c, b
    nop
    nop
    ld c, c
    nop
    ld c, d
    nop
    ld c, e
    nop
    ld c, h
    ld [bc], a
    nop
    ld c, l
    nop
    ld c, [hl]
    nop
    ld c, a
    ld bc, $51b3
    nop
    nop
    ld d, d
    nop
    ld d, e
    nop
    ld d, h
    nop
    ld d, l
    nop
    nop
    ld d, [hl]
    nop
    ld d, a
    nop
    ld e, b
    nop
    ld e, c
    nop
    nop
    ld e, d
    nop
    ld e, e
    nop
    ld e, h
    nop
    ld e, l
    nop
    nop
    ld e, [hl]
    nop
    ld e, a
    nop
    ld h, b
    nop
    ld h, c
    nop
    nop
    ld h, d
    nop
    ld h, e
    nop
    ld h, h
    nop
    ld h, l
    nop
    nop
    ld h, [hl]
    nop
    ld h, a
    nop
    ld l, b
    nop
    ld l, c
    nop
    nop
    ld l, d
    nop
    ld l, e
    nop
    ld l, h
    nop
    ld l, l
    nop
    nop
    ld l, [hl]
    nop
    ld l, a
    nop
    ld [hl], b
    nop
    ld [hl], c
    nop
    nop
    ld [hl], d
    nop
    ld [hl], e
    nop
    ld [hl], h
    nop
    ld [hl], l
    nop
    nop
    halt
    nop
    ld [hl], a
    nop
    ld a, b
    nop
    ld a, c
    nop
    nop
    ld a, d
    nop
    ld a, e
    nop
    ld a, h
    nop
    ld a, l
    and b
    ld b, $69
    ld a, a
    ld bc, $8143
    nop
    add d
    nop
    add e
    nop
    nop
    add h
    nop
    add l
    nop
    add [hl]
    nop
    add a
    nop
    nop
    adc b
    nop
    adc c
    nop
    adc d
    nop
    adc e
    nop
    nop
    adc h
    nop
    adc l
    nop
    adc [hl]
    nop
    adc a
    nop
    nop
    sub b
    nop
    sub c
    nop
    sub d
    nop
    sub e
    nop
    nop
    sub h
    nop
    sub l
    nop
    sub [hl]
    nop
    sub a
    nop
    nop
    sbc b
    nop
    sbc c
    nop
    sbc d
    nop
    sbc e
    nop
    nop
    sbc h
    nop
    sbc l
    nop
    sbc [hl]
    nop
    sbc a
    nop
    nop
    and b
    nop
    and c
    nop
    and d
    nop
    and e
    nop
    nop
    and h
    nop
    and l
    nop
    and [hl]
    nop
    and a
    nop
    nop
    xor b
    nop
    xor c
    nop
    xor d
    nop
    xor e
    nop
    nop
    xor h
    nop
    xor l
    nop
    xor [hl]
    nop
    xor a
    nop
    nop
    or b
    nop
    or c
    nop
    or d
    nop
    or e
    nop
    nop
    or h
    nop
    or l
    nop
    or [hl]
    nop
    or a
    nop
    nop
    cp b
    nop
    cp c
    nop
    cp d
    nop
    cp e
    add b
    rlca
    cp l
    cp l
    nop
    cp [hl]
    nop
    cp a
    nop
    ret nz

    nop
    nop
    pop bc
    nop
    jp nz, $c300

    nop
    call nz, RST_00
    push bc
    nop
    add $00
    rst RST_00
    nop
    ret z

    nop
    nop
    ret


    nop
    jp z, $cb00

    nop
    call z, RST_00
    call $ce00
    nop
    rst RST_08
    nop
    ret nc

    nop
    nop
    pop de
    nop
    jp nc, $d300

    nop
    call nc, RST_00
    push de
    nop
    sub $00
    rst RST_10
    nop
    ret c

    nop
    nop
    reti


    nop
    jp c, $db00

    nop
    call c, RST_00
    db $dd
    nop
    sbc $00
    rst RST_18
    nop
    ldh [rP1], a
    nop
    pop hl
    nop
    ldh [c], a
    nop
    db $e3
    nop
    db $e4
    nop
    nop
    push hl
    nop
    and $00
    rst RST_20
    nop
    add sp, $00
    nop
    jp hl


    nop
    ld [$eb00], a
    nop
    db $ec
    nop
    nop
    db $ed
    nop
    xor $00
    rst RST_28
    nop
    ldh a, [rP1]
    nop
    pop af
    nop
    ldh a, [c]
    nop
    di
    nop
    db $f4
    nop
    nop
    push af
    nop
    or $00
    rst RST_30
    nop
    ld hl, sp+$00
    nop
    ld sp, hl
    nop
    ld a, [$fb00]
    nop
    add e
    nop
    ld bc, $0184
    add l
    ld bc, $0186
    add a
    nop
    ld bc, $0188
    adc c
    ld bc, $018a
    adc e
    nop
    ld bc, $018c
    adc l
    ld bc, $018e
    adc a
    nop
    ld bc, $0190
    sub c
    ld bc, $0192
    sub e
    nop
    ld bc, $0194
    sub l
    ld bc, $0196
    sub a
    nop
    ld bc, $0198
    sbc c
    ld bc, $019a
    sbc e
    ld [bc], a
    ld bc, $00fc
    db $fd
    nop
    cp $07
    sbc a
    nop
    jr nz, @+$03

    ld bc, $c903
    inc bc
    ld bc, HeaderLogo
    dec b
    nop
    ld bc, $0106
    rlca
    ld bc, $0108
    add hl, bc
    nop
    ld bc, $010a
    dec bc
    ld bc, $010c
    dec c
    nop
    ld bc, $010e
    rrca
    ld bc, $0110
    ld de, $0100
    ld [de], a
    ld bc, $0113
    ld [hl+], a
    ld bc, $0023
    ld bc, $0124
    inc d
    ld bc, $0115
    dec e
    nop
    ld bc, $011e
    ld b, a
    ld bc, $0116
    rla
    nop
    ld bc, $011b
    inc e
    ld bc, $0140
    ld b, c
    add b
    inc b
    dec bc
    dec l
    ld bc, $0160
    ld d, a
    ld bc, $0058
    ld bc, $012b
    ld b, h
    ld bc, $012e
    ld d, e
    nop
    ld bc, $0154
    ld [hl], d
    ld bc, $0155
    ld d, [hl]
    nop
    ld bc, $015d
    ld e, [hl]
    ld bc, $013e
    ccf
    nop
    ld bc, HeaderROMSize
    ld c, c
    ld bc, HeaderDestinationCode
    jr z, jr_1c6_51cd

jr_1c6_51cd:
    ld bc, $0129
    dec [hl]
    ld bc, $0136
    ld b, d
    nop
    ld bc, $0143
    ld l, e
    ld bc, $016c
    ld l, l
    nop
    ld bc, HeaderOldLicenseeCode
    ld c, h
    ld bc, $0169
    ld l, d
    nop
    ld bc, $0151
    ld d, d
    ld bc, $012a
    ld b, l
    nop
    ld bc, HeaderSGBFlag
    scf
    ld bc, $0138
    cpl
    nop
    ld bc, $0133
    inc [hl]
    ld bc, HeaderComplementCheck
    ld c, [hl]
    nop
    ld bc, $0168
    ld h, e
    ld bc, $0164
    dec sp
    nop
    ld bc, $011f
    jr nz, @+$03

    ld hl, $3c01
    nop
    ld bc, $013d
    ld h, l
    ld bc, $0125
    ld h, $00
    ld bc, $0127
    ld l, [hl]
    ld bc, $016f
    ld [hl], b
    nop
    ld bc, $0167
    ld h, c
    ld bc, $0162
    ld d, b
    nop
    ld bc, $014f
    ld [hl], c
    ld bc, $0130
    ld sp, $0100
    ld [hl-], a
    ld bc, $015f
    add hl, sp
    ld bc, $003a
    ld bc, $0159
    ld e, d
    ld bc, $015b
    ld e, h
    nop
    ld bc, $0118
    add hl, de
    ld bc, $011a
    ld [hl], e
    nop
    ld bc, $0174
    ld [hl], l
    ld bc, $0176
    ld [hl], a
    nop
    ld bc, $0178
    ld a, c
    ld bc, $017a
    ld a, e
    nop
    ld bc, $017e
    ld a, a
    ld bc, $0180
    ld a, h
    nop
    ld bc, $017d
    add c
    ld bc, $0182
    ld h, [hl]
    add b
    inc bc
    ld [hl], l
    ld bc, $0202
    ld [bc], a
    inc b
    ld [bc], a
    ld [bc], a
    sbc h
    ld bc, $010b
    inc bc
    nop
    ld a, [bc]
    jr nz, jr_1c6_528e

    nop
    dec bc
    nop
    ld [bc], a

jr_1c6_528e:
    jr nz, jr_1c6_5292

    inc bc
    db $10

jr_1c6_5292:
    inc c
    inc bc
    dec b
    inc b
    ld b, $04
    add h
    nop
    inc b
    dec b
    inc bc
    ld b, $04
    inc bc
    ld e, b
    ld bc, $0007
    inc b
    ld [$0805], sp
    ld a, [bc]
    add hl, bc
    dec bc
    add hl, bc
    nop
    dec b
    ld a, [bc]
    ld b, $0a
    dec b
    dec bc
    ld b, $0b
    nop
    ld [bc], a
    inc c
    inc bc
    inc c
    ld b, $0d
    rlca
    dec c
    nop
    inc bc
    ld c, $04
    ld c, $02
    rrca
    inc bc
    rrca
    nop
    inc c
    db $10
    dec c
    db $10
    ld a, [bc]
    db $10
    jr jr_1c6_52e9

    ld [bc], a
    add hl, de
    add hl, de
    ld a, [de]
    add hl, de
    dec de
    add hl, de
    inc b
    ld l, h
    ld a, [de]
    nop
    rst RST_38
    rst RST_38
    halt
    inc de
    ld [bc], a
    ld [bc], a
    inc h
    ld d, d
    inc d
    ld [bc], a
    ld [bc], a
    ld [hl], h
    nop
    rlca

jr_1c6_52e9:
    ld a, b
    nop
    inc bc
    ld de, $17db
    nop
    ld [bc], a
    ld c, b
    nop
    rrca
    ld a, h
    ld b, b
    rrca
    db $10
    rla
    db $10
    rra
    add sp, $10
    daa
    ld d, b
    rrca
    db $10
    dec de
    jr z, jr_1c6_5304

jr_1c6_5304:
    inc de
    ld h, c
    call c, Call_000_2a00
    ld [bc], a
    ld h, l
    nop
    inc bc
    inc [hl]
    nop
    dec bc
    and l
    nop
    rlca
    ret


    add e
    ld b, b
    dec bc
    ld h, l
    db $dd
    nop
    ld [bc], a
    sub l
    nop
    inc bc
    sub b
    dec bc
    ld h, b
    jr nc, jr_1c6_5323

jr_1c6_5323:
    dec bc
    db $10
    inc bc
    ld b, [hl]
    ld c, h
    ld b, c
    ld d, e
    ld c, b
    ld bc, $4d31
    ld e, a
    ld d, [hl]
    ld sp, $3330
    inc d
    ld e, h
    nop
    call z, Call_000_01f1
    ld [bc], a
    ld l, b
    ldh a, [c]
    ld bc, $5502
    db $fc
    nop
    rlca
    add b
    nop
    inc bc
    jr c, jr_1c6_5387

    daa
    ld b, b
    nop
    inc bc
    ld e, a
    ld b, h
    nop
    inc bc
    inc l
    nop
    inc bc
    db $10
    adc a
    db $10
    ld c, e
    db $10
    ld [hl], e
    db $10
    adc e
    ld b, $0a
    nop
    cp l
    rst RST_38
    jp nz, $4304

    db $10
    dec b
    ret nc

    ld b, b
    rlca
    ld [hl], b
    dec b
    push de
    pop hl
    nop
    ld [bc], a
    and c
    ldh [c], a
    ld bc, $0200
    sub c
    ldh [rP1], a
    ld [bc], a
    dec b
    nop
    dec bc
    rlca
    pop af
    rst RST_18
    nop
    ld [bc], a
    or h
    nop
    ld d, e
    inc h
    cp [hl]
    inc b
    or l
    ld h, b
    inc c

jr_1c6_5387:
    inc h
    or [hl]
    rla
    inc sp
    ld bc, $c200
    add hl, bc
    nop
    rst RST_38
    ldh a, [$ff2f]
    ldh a, [$ff2f]
    ld h, b
    cpl
    db $10
    rlca
    db $10
    add e
    db $10
    adc a
    ret nc

    rlca
    ld d, b
    dec bc
    halt
    inc a
    ldh a, [$ff9b]
    ldh a, [$ff9b]
    add b
    ld l, e
    ld d, b
    nop
    rst RST_30
    ldh a, [rOCPD]
    ld bc, $0000
    ld h, d
    inc de
    nop
    nop
    ld c, d
    ld bc, $2845
    ld [bc], a
    ld b, h
    ld [bc], a
    ld a, e
    ld c, c
    ld [bc], a
    cp c
    ld d, b
    ld c, a
    ld c, e
    nop
    ld b, l
    ld c, l
    ld c, a
    ld c, [hl]
    jr nz, jr_1c6_541c

    ld d, l
    ld b, d
    inc b
    ld e, c
    ld b, c
    ld e, b
    ld d, [hl]
    nop
    ld d, b
    rrca
    ld d, e
    ld b, c
    ld bc, $5050
    ld b, c
    ld e, b
    ld d, b
    nop
    sbc b
    nop
    ld b, a
    ld d, l
    and h
    nop
    inc bc
    ld d, b
    nop
    ld a, a
    or h
    nop
    rlca
    add b
    ld bc, $409f
    ld c, h
    ld de, $e53f
    nop
    ld [bc], a
    db $e4
    db $e4
    nop
    jr z, jr_1c6_53fb

    adc b
    nop

jr_1c6_53fb:
    rrca

jr_1c6_53fc:
    ld h, b
    nop
    rrca
    ret c

    ld l, $02
    inc hl
    ld [bc], a
    ld e, b
    nop
    rlca
    jr jr_1c6_53fc

    ld bc, $1320
    db $10
    cpl
    db $ed
    db $10
    rlca
    inc bc
    ld l, a
    ld l, e
    rlca
    xor [hl]
    nop
    rrca
    db $10
    inc bc
    rra
    nop

jr_1c6_541c:
    dec bc
    sbc $1b
    ld c, c
    db $10
    rlca
    ld e, $c0
    rlca
    ldh a, [rNR13]
    ld b, $8f
    nop
    ld d, e
    sbc b
    xor [hl]
    nop
    scf
    xor h
    nop
    inc bc
    and b
    nop
    inc bc
    db $10
    dec bc
    db $10
    inc bc
    inc b
    call c, Call_000_1700
    db $10
    dec de
    db $e4
    nop
    ld a, e
    db $10
    add e
    db $10
    inc bc
    ld d, e
    ld c, c
    nop
    ld c, c
    ld d, d
    ld d, h
    ld b, e
    ld e, a
    ld d, [hl]
    jr nc, jr_1c6_5481

    dec e
    ld sp, $b200
    nop
    inc hl
    ldh a, [$ff03]
    ldh a, [$ff03]
    add $36
    ld a, e
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    add sp, $00
    dec hl
    ld [bc], a

jr_1c6_5481:
    ld [bc], a
    call nc, $31f9
    ld sp, hl
    ld [hl-], a
    nop
    ld sp, hl
    inc sp
    ld sp, hl
    inc [hl]
    ld sp, hl
    dec [hl]
    ld sp, hl

jr_1c6_548f:
    ld [hl], $00
    ld sp, hl
    scf
    ld sp, hl
    jr c, jr_1c6_548f

    add hl, sp
    ld sp, hl
    ld a, [hl-]
    nop
    ld sp, hl
    dec sp
    ld sp, hl
    inc a
    ld sp, hl
    dec a
    ld sp, hl
    ld a, $00
    ld sp, hl
    ccf
    ld sp, hl
    ld b, b
    ld sp, hl
    ld b, c
    ld sp, hl
    ld b, d
    nop
    ld sp, hl
    ld b, e
    ld sp, hl
    ld b, h
    ld sp, hl
    ld b, l
    ld sp, hl
    ld b, [hl]
    nop
    ld sp, hl
    ld b, a
    ld sp, hl
    ld c, b
    ld sp, hl
    ld c, c
    ld sp, hl
    ld c, d
    nop
    ld sp, hl
    ld c, e
    ld sp, hl
    ld c, h
    ld sp, hl
    ld c, l
    ld sp, hl
    ld c, [hl]
    nop
    ld sp, hl
    ld c, a
    ld sp, hl
    ld d, b
    ld sp, hl
    ld d, c
    ld sp, hl
    ld d, d
    nop
    ld sp, hl
    ld d, e
    ld sp, hl
    ld d, h
    ld sp, hl
    ld d, l
    ld sp, hl
    ld d, [hl]
    nop
    ld sp, hl
    ld d, a
    ld sp, hl
    ld e, b
    ld sp, hl
    ld e, c
    ld sp, hl
    ld e, d
    nop
    ld sp, hl
    ld e, e
    ld sp, hl
    ld e, h
    ld sp, hl
    ld e, l
    ld sp, hl
    ld e, [hl]
    add b
    add b
    ld e, e
    ld h, b
    ld sp, hl
    ld h, c
    ld sp, hl
    ld h, d
    ld sp, hl
    ld [hl], $00
    ld h, l
    scf
    ld h, l
    jr c, jr_1c6_555f

    add hl, sp
    ld h, l
    ld a, [hl-]
    nop
    ld h, l
    dec sp
    ld h, l
    inc a
    ld h, l
    dec a
    ld h, l
    ld a, $00
    ld h, l
    ccf
    ld h, l
    ld b, b
    ld h, l
    ld b, c
    ld h, l
    ld b, d
    nop
    ld h, l
    ld b, e
    ld h, l
    ld b, h
    ld h, l
    ld c, d
    ld h, l
    ld c, e
    nop
    ld h, l
    ld c, h
    ld h, l
    ld c, l
    ld h, l
    ld c, [hl]
    ld h, l
    ld c, d
    nop
    ld h, h
    ld c, e
    ld h, h
    ld c, h
    ld h, h
    ld c, l
    ld h, h
    ld c, [hl]
    nop
    ld h, h
    ld e, a
    ld sp, hl
    nop
    ld sp, hl
    ld bc, $02f9
    nop
    ld sp, hl
    inc bc
    ld sp, hl
    inc b
    ld sp, hl
    dec b
    ld sp, hl
    ld b, $00
    ld sp, hl
    rlca
    ld sp, hl
    ld [$09f9], sp
    ld sp, hl
    ld a, [bc]
    nop
    ld sp, hl
    dec bc
    ld sp, hl
    inc c
    ld sp, hl
    dec c
    ld sp, hl
    ld c, $00
    ld sp, hl
    rrca
    ld sp, hl
    db $10
    ld sp, hl
    ld de, $12f9
    nop
    ld sp, hl
    inc de
    ld sp, hl
    inc d
    ld sp, hl
    dec d
    ld sp, hl

jr_1c6_555f:
    ld d, $00
    ld sp, hl
    rla
    ld sp, hl

jr_1c6_5564:
    jr jr_1c6_555f

    add hl, de
    ld sp, hl
    ld a, [de]
    jr nz, jr_1c6_5564

    dec de
    nop
    sbc a
    inc e
    ld sp, hl
    dec e
    ld sp, hl

jr_1c6_5572:
    ld e, $00
    ld sp, hl
    rra
    ld sp, hl
    jr nz, jr_1c6_5572

    ld hl, $22f9
    ld [bc], a
    ld sp, hl
    inc hl
    ld sp, hl
    inc h
    ld sp, hl
    dec h
    nop
    sbc a

jr_1c6_5585:
    ld h, $00
    ld sp, hl
    daa
    ld sp, hl
    jr z, jr_1c6_5585

    add hl, hl
    ld sp, hl
    ld a, [hl+]
    nop

jr_1c6_5590:
    ld sp, hl
    dec hl
    ld sp, hl
    ld l, c
    ld sp, hl
    jr nc, jr_1c6_5590

    ld l, d
    nop
    ld sp, hl
    ld l, e
    ld sp, hl
    ld [hl], h
    ld sp, hl
    dec l
    ld sp, hl
    ld l, $00
    ld sp, hl
    cpl
    ld sp, hl
    dec b
    ld h, l
    ld b, $65
    rlca
    nop
    ld h, l
    ld [$0965], sp
    ld h, l
    ld a, [bc]
    ld h, l
    dec bc
    nop
    ld h, l
    inc c
    ld h, l
    dec c
    ld h, l
    ld c, $65
    rrca
    nop
    ld h, l
    db $10
    ld h, l
    ld de, $1265
    ld h, l
    inc de
    ld [bc], a
    ld h, l
    add hl, de
    ld h, l
    ld a, [de]
    ld h, l
    dec de
    nop
    sbc a
    inc e
    ld [bc], a
    ld h, l
    add hl, de
    ld h, h
    ld a, [de]
    ld h, h
    dec de
    nop
    sbc a
    inc e
    nop
    ld h, h
    inc l
    ld sp, hl
    halt
    ld sp, hl
    ld [hl], a
    ld sp, hl
    ld a, b
    nop
    ld sp, hl
    ld a, c
    ld sp, hl
    ld a, d
    ld sp, hl
    ld a, e
    ld sp, hl
    ld a, h
    nop
    ld sp, hl
    ld a, l
    ld sp, hl
    ld a, [hl]
    ld sp, hl
    ld a, a
    ld sp, hl
    ld h, a
    nop
    ld sp, hl
    ld h, [hl]
    ld sp, hl
    ld l, b
    ld sp, hl
    ld h, e
    ld sp, hl
    jp nc, $f900

    db $d3
    ld sp, hl
    ret nc

    ld sp, hl
    pop de
    ld sp, hl
    adc $00
    ld sp, hl
    rst RST_08
    ld sp, hl
    ld l, a
    ld sp, hl
    ld [hl], l
    ld sp, hl
    ld [hl], b
    nop
    ld sp, hl
    ld [hl], d
    ld sp, hl
    ld [hl], c
    ld sp, hl
    ld [hl], e
    ld sp, hl
    add b
    nop
    ld sp, hl
    add c
    ld sp, hl
    add d
    ld sp, hl
    add e
    ld sp, hl
    add h
    nop
    ld sp, hl
    add l
    ld sp, hl
    add [hl]
    ld sp, hl
    add a
    ld sp, hl
    adc b
    nop
    ld sp, hl
    adc c
    ld sp, hl
    adc d
    ld sp, hl
    adc e
    ld sp, hl
    adc h
    nop
    ld sp, hl
    adc l
    ld sp, hl
    adc [hl]
    ld sp, hl
    adc a
    ld sp, hl
    sub b
    nop
    ld sp, hl
    sub c
    ld sp, hl
    sub d
    ld sp, hl
    sub e
    ld sp, hl
    sub h
    nop
    ld sp, hl
    sub l
    ld sp, hl
    sub [hl]
    ld sp, hl
    sub a
    ld sp, hl
    sbc b
    nop
    ld sp, hl
    sbc c
    ld sp, hl
    sbc d
    ld sp, hl
    sbc e
    ld sp, hl
    sbc h
    nop
    ld sp, hl
    sbc l
    ld sp, hl
    sbc [hl]
    ld sp, hl
    sbc a
    ld sp, hl
    and b
    nop
    ld sp, hl
    and c
    ld sp, hl
    and d
    ld sp, hl
    and e
    ld sp, hl
    and h
    nop
    ld sp, hl
    and l
    ld sp, hl
    and [hl]
    ld sp, hl
    and a
    ld sp, hl
    xor b
    nop
    ld sp, hl
    xor c
    ld sp, hl
    xor d
    ld sp, hl
    xor e
    ld sp, hl
    xor h
    nop
    ld sp, hl
    xor l
    ld sp, hl
    xor [hl]
    ld sp, hl
    xor a
    ld sp, hl
    or b
    nop
    ld sp, hl
    or c
    ld sp, hl
    or d
    ld sp, hl
    or e
    ld sp, hl
    ld l, l
    nop
    ld sp, hl
    push de
    ld sp, hl
    sub $f9
    rst RST_10
    ld sp, hl
    ret c

    ld [bc], a
    ld sp, hl
    reti


    ld sp, hl
    jp c, $dbf9

    ld bc, $6e4b
    or a
    nop
    inc bc
    ld l, l
    nop
    inc bc
    ld d, b
    ld bc, $f1f9
    rst RST_38
    pop af
    rst RST_38
    pop af
    rst RST_38
    ei
    pop af
    rst RST_38
    pop af
    rst RST_38
    ld bc, $70ff
    ld h, a
    ld b, b
    ld bc, $f065
    ld bc, $01f0
    cp a
    nop
    ld bc, $6064
    ld bc, $fff1
    pop af
    rst RST_38
    pop af
    rst RST_38
    pop af
    rst RST_38
    pop af
    rst RST_38
    rst RST_38
    pop af
    rst RST_38
    ldh a, [$ff9f]
    ldh a, [rSB]
    ldh [$ff9f], a
    pop af
    rst RST_38
    pop af
    rst RST_38
    pop af
    rst RST_38
    pop af
    rst RST_38
    cp $f1
    rst RST_38
    pop af
    rst RST_38
    pop af
    rst RST_38
    pop af
    rst RST_38
    pop af
    rst RST_38
    pop af
    rst RST_38
    ld [hl], c
    sub c
    ld [bc], a
    ld a, [bc]
    ld bc, $1611
    ld [bc], a
    ld b, $30
    rrca
    dec de
    add l
    add d
    inc de
    nop
    ld b, $4c
    ld [$cc25], sp
    ccf
    ld d, $47
    jr nc, @+$03

    ld b, $02
    dec d
    dec c
    ld [$0a06], sp
    ei
    db $10
    rra
    add b
    jp $980e


    ldh [$ff1f], a
    inc b
    rrca
    ld d, $04
    ld a, [bc]
    cp e
    jr nz, jr_1c6_573e

    ld l, e
    adc l
    ldh a, [$ff1f]
    dec de
    rst RST_10
    ld hl, sp+$09
    add d
    sub b
    ld b, b
    dec bc
    dec d
    ld [hl], h
    ld a, h
    sub h
    ld b, b
    dec bc
    inc c

jr_1c6_5732:
    rst RST_38
    ld h, b
    dec bc
    inc c
    pop de
    ld d, b
    dec bc
    ld d, b
    jr c, jr_1c6_5732

    nop
    inc b

jr_1c6_573e:
    db $10
    cpl
    inc l
    and d
    ret nz

    ld bc, $0c9a
    dec [hl]
    sub b
    rla
    rlca
    ld [hl+], a
    rst RST_38
    ld bc, $e109
    ld bc, $ff01
    inc c
    set 7, a
    add hl, hl
    nop
    inc bc
    nop
    inc bc
    inc b
    nop
    inc bc
    dec b
    ld bc, $be0d
    xor [hl]
    nop
    dec de
    ld [bc], a
    nop
    inc bc
    inc b

jr_1c6_5768:
    nop
    rra
    ld b, b
    dec de
    ld a, [bc]
    ld bc, $c0ff
    ld a, [bc]
    inc bc
    dec c
    ld [hl-], a
    ld bc, $f970
    ld bc, $8c02
    add b
    nop

jr_1c6_577c:
    inc bc
    dec bc
    rlca
    nop
    nop
    inc de
    inc bc
    ld c, l
    and h
    nop
    inc bc
    add [hl]
    rla

jr_1c6_5789:
    inc l
    nop
    dec bc
    ld b, $bb
    dec bc
    inc b
    xor e
    nop
    inc bc
    rlca
    nop
    inc bc
    ld a, [bc]
    nop
    inc bc
    dec c
    add hl, de
    jr c, jr_1c6_579d

jr_1c6_579d:
    ld l, b
    push de
    rlca
    rst RST_18
    jr nz, jr_1c6_57be

    dec b
    nop
    inc bc
    add hl, bc
    jr nc, jr_1c6_57c0

    cp h
    nop
    ccf
    ld a, d
    call nc, $0300
    ld e, h
    ret c

    inc e
    pop de
    ret nz

    or e
    ret nz

    jr nz, jr_1c6_57be

    dec b
    or b
    ldh [rNR22], a
    ret nc

jr_1c6_57be:
    jr nc, jr_1c6_577c

jr_1c6_57c0:
    or b
    rla
    inc h
    ld a, [$0201]
    ld a, a
    inc c
    nop
    inc bc
    inc c
    ld h, d
    ldh a, [rVBK]
    ld b, c
    daa
    jr nz, jr_1c6_57d6

    ldh a, [rVBK]
    jr nz, jr_1c6_57ed

jr_1c6_57d6:
    ld [hl], a
    ret nz

    dec e
    ld d, c
    nop
    dec bc
    ld de, $c4ca
    ld b, b
    dec bc
    jr jr_1c6_57e8

    ld d, b
    dec bc
    ld [hl], l
    jr nc, jr_1c6_5768

jr_1c6_57e8:
    dec bc
    db $10
    jr nc, @+$52

    dec bc

jr_1c6_57ed:
    ld d, b
    add b
    dec bc
    ld h, b
    add b
    dec bc
    ld [hl], a
    ld [hl], b
    add b
    dec bc
    db $10
    sub b
    ld b, b
    dec bc
    ld d, b
    ld de, $109b
    ld l, e
    and b
    add e
    ld d, d
    ld b, b
    jr nc, jr_1c6_5789

    and b
    ldh a, [$ffb3]
    dec bc
    ld [bc], a
    ld [$0d8b], sp
    and b
    db $10
    sub h
    inc b
    ldh a, [c]
    rra
    nop
    ld bc, $090c
    ld [$0dc8], sp
    ld h, a
    db $10
    rra
    ret nz

    ld b, $f0
    rra
    nop
    dec bc
    inc bc
    ld [hl], $13
    ld de, $f70c
    jr nz, @+$21

    rrca
    ldh a, [$ff1f]
    dec c
    call c, $0905
    ld [bc], a
    nop
    pop bc
    ld bc, $1f10
    jr nz, jr_1c6_5873

    ldh a, [$ff1f]
    or [hl]
    ld [bc], a
    rst RST_18
    inc e
    db $10
    ld a, a
    ld [hl+], a
    rst RST_18
    add h
    ldh a, [$ff1f]
    db $10
    ld bc, $aa78
    dec bc
    ld [$0088], sp
    inc bc
    sub e
    nop
    inc bc
    or h
    nop
    inc bc
    pop bc
    add d
    nop
    inc bc
    nop
    rst RST_38
    ld bc, $2102
    nop
    inc bc
    dec a
    xor d
    nop
    inc bc
    db $db
    nop
    rrca
    ld de, $380b
    ld b, l
    nop
    inc bc
    ld e, h
    xor d
    nop
    inc bc

jr_1c6_5873:
    ld [hl], h
    nop
    inc bc
    sub l
    nop
    inc bc
    xor [hl]
    nop
    inc bc
    jp $00a8


    inc bc
    sub $00
    inc bc
    xor $00
    inc bc
    rst RST_00
    cp e
    add $00
    jp $c3bd


    ret


    call $ffc9
    pop bc
    nop
    jp $c9cc


    nop
    ret nz

    rst RST_08
    cp a
    pop bc
    ld a, b
    ret


    ld b, c
    ld a, [bc]
    ldh a, [c]
    rlca
    sub d
    rlca
    ret nz

    rla
    inc l
    db $fc
    ld bc, $023e
    inc d
    nop
    inc bc
    pop af
    ld d, e
    di

Call_1c6_58b0:
    ld d, e
    di
    ld d, e
    ld [hl], e
    ld b, a
    inc hl
    rst RST_30
    di
    ld b, a
    ldh a, [$ff3b]
    ldh a, [$ff3b]
    db $d3
    adc a
    ld b, b
    inc de
    adc a
    ld d, b
    ld d, e
    db $10
    sub b
    ld a, [$53f0]

jr_1c6_58c9:
    ldh a, [rHDMA3]
    ldh a, [rHDMA3]
    ldh a, [rHDMA3]
    ld d, b
    dec bc
    ld c, b
    add b
    dec bc
    ld e, b
    cp a
    add b
    ld l, e
    ld h, [hl]
    ldh a, [rOCPD]
    ldh a, [rOCPD]
    add b
    cpl
    db $10
    ld l, e
    ret nc

    cpl
    db $10
    ld a, [bc]
    inc e
    adc b
    ld a, b
    ld bc, $530f
    ld bc, $00d3
    dec bc
    cp b
    ld a, b
    ld h, e
    ld [bc], a
    rrca
    ld d, e
    jr nc, jr_1c6_5902

    adc b
    adc b
    inc bc
    rrca
    ld c, a

jr_1c6_58fc:
    ld b, b
    rla
    dec b
    adc b
    inc b
    nop

jr_1c6_5902:
    sub b
    db $fd
    ld [hl-], a
    rla
    ld [$2f00], sp
    nop
    ret nz

    rla
    ld [bc], a
    ld [bc], a
    ld l, c
    ld d, c
    nop
    ld [bc], a
    ld d, h
    ld e, b
    nop
    cpl
    ldh [rLCDC], a
    dec bc
    ld [$2f00], sp
    nop
    jr jr_1c6_58fc

    ld b, b
    rla
    nop
    cpl
    jr nz, jr_1c6_5965

    dec bc
    ld d, b
    cpl
    ld [hl+], a
    ld c, e
    ld a, b
    jr nc, jr_1c6_5950

    cp l
    jr nz, jr_1c6_5977

    adc b
    jr nc, jr_1c6_596e

    jr nz, @+$19

    ld b, b
    cpl
    ld d, b
    rla
    dec h
    dec c
    adc h
    add d
    db $10
    dec bc
    jr nc, jr_1c6_58c9

    ld bc, $2100
    ld b, b
    dec bc
    nop
    dec c
    dec bc
    ld b, $12
    ld b, $03
    ld a, [$ab22]

jr_1c6_5950:
    db $10
    ldh a, [c]
    xor e
    ld b, $00
    ld bc, $1c0f
    inc b
    rrca
    daa
    dec h
    ld l, e
    dec e
    xor d
    ldh a, [$ff1f]
    and l
    nop
    res 5, h

jr_1c6_5965:
    nop
    inc bc
    or d
    nop
    inc bc
    cp c
    xor d
    nop
    inc bc

jr_1c6_596e:
    ret nz

    nop
    inc bc
    rst RST_00
    nop
    inc bc
    call z, $0300

jr_1c6_5977:
    ret nc

    or l
    nop
    inc bc
    sub $00
    inc bc
    dec c
    ld d, d
    ld [bc], a
    inc c
    ld [hl-], a
    ld [bc], a
    dec bc
    jp z, Jump_000_022b

    db $eb
    nop
    inc bc
    pop af
    nop
    inc bc
    ld hl, sp+$00
    inc bc
    dec b
    inc hl
    ld a, [hl+]
    ld [bc], a
    inc bc
    nop
    add a
    ld a, [bc]
    nop
    inc bc
    jr z, jr_1c6_599d

jr_1c6_599d:
    inc bc
    ld b, e
    xor d
    nop
    inc bc
    ld [hl], l
    nop
    inc bc
    and a
    nop
    inc bc

jr_1c6_59a8:
    jp c, $0300

    ldh a, [$ffaa]
    nop
    inc bc
    add hl, hl
    ld c, $2e
    ld c, e
    nop
    inc bc
    ld l, b
    nop
    inc bc
    sub b
    xor d
    nop
    inc bc
    or e
    nop
    inc bc
    push de
    nop
    inc bc
    rst RST_28
    nop
    inc bc
    ld c, $a0
    inc bc
    inc hl
    ld b, b
    nop
    inc bc
    adc $dc
    reti


    nop
    rst RST_20
    jr nz, jr_1c6_59a8

    ld [$f20f], a
    db $dd
    ldh [$ffd9], a
    call c, Call_000_00d5
    rst RST_20
    nop
    sub $d9
    reti


    ldh [c], a
    nop
    ret c

    nop
    reti


    ldh [$ffd9], a
    add sp, -$27
    ret c

    xor l
    xor l
    jr nz, @-$51

    rst RST_38
    and b
    jr nz, jr_1c6_59f3

jr_1c6_59f3:
    db $dd
    rst RST_20
    nop
    rst RST_10
    ld b, $e3
    and $e6
    jp hl


    db $e4
    db $10
    dec e
    db $10
    dec de
    and $90
    jr nz, jr_1c6_5a18

    ldh [c], a
    db $e3
    ld [hl], b
    inc hl
    xor l
    rst RST_38
    jp z, $19e0

    reti


    push de
    rst RST_20
    nop
    dec [hl]
    nop
    ld b, h
    rst RST_10
    add sp, $0f

jr_1c6_5a18:
    db $d3
    nop
    nop

jr_1c6_5a1b:
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    and b
    ret nc

jr_1c6_5a24:
    add hl, de
    push de
    ld [hl], b
    jr @-$40

    db $e3
    nop
    db $eb
    call c, $d500
    add sp, $00
    db $eb
    db $dd
    add sp, -$24
    nop
    nop
    db $fd
    inc b
    xor h
    rst RST_38
    call $c3d1
    adc $00
    cp l
    jp nz, $cdff

    cp a
    ret z

    cp [hl]
    nop
    nop
    ret


    rst RST_08
    adc $ff
    call $c7cf
    rst RST_00
    nop
    cp e
    call z, $ffd3
    cp l
    cp e
    ret z

    cp l
    jr nz, jr_1c6_5a1b

    add $00
    rla
    add $bf
    cp l
    adc $ff
    jr nc, jr_1c6_5a24

    cp a
    ld b, b
    ld [$4840], sp
    nop
    call $c3c5
    nop
    add $c6
    call $bcff
    cp e
    adc $ce
    nop
    add $bf
    nop
    rst RST_00
    ret


    ret nc

    cp a
    call $ff00
    adc $d3
    jp z, $ffbf

    jp nz, Jump_1c6_44ca

    rst RST_38
    nop
    inc de
    cp e
    cp l
    push bc
    nop
    inc sp
    ret nz

    cp a
    nop
    ret z

    call $ffbf
    call $adca
    nop
    inc e
    cp e
    adc $c5
    jr nz, jr_1c6_5aab

    nop
    inc de
    nop
    rlca
    cp a
    cp a
    nop

jr_1c6_5aab:
    cp [hl]
    rst RST_38
    ret z

    ret


    ret z

    cp a
    rst RST_38
    cp h
    jr nz, @-$3f

    call z, Call_1c6_6a70
    jp $c0c8


    ret


    rst RST_38
    inc d
    xor [hl]
    rst RST_38
    xor [hl]
    db $10
    ld [bc], a
    xor [hl]
    nop
    ld l, b

jr_1c6_5ac6:
    pop de
    cp a
    nop
    call z, $bbff
    cp l
    cp l
    rst RST_08
    call z, $40bb
    cp l
    ld [hl], b
    adc [hl]
    adc $bb
    adc $cf
    call Call_000_04ff
    nop
    rst RST_38
    ret z

    db $e3
    xor l
    nop
    ldh a, [rIE]
    call Call_1c6_4080
    ldh [$ffd8], a
    ret c

    db $dd
    add sp, -$23
    db $e3
    ldh [c], a
    jr nz, jr_1c6_5ac6

    ldh [$ff50], a

jr_1c6_5af3:
    jp hl


    xor e
    rst RST_38
    ret nz

    jp Jump_000_20c1


    jp nz, Jump_000_04ce

    ld [hl], b
    ret nc

    cp a
    nop
    jp $90c8


    ld d, b
    or a

jr_1c6_5b06:
    rst RST_38
    pop de
    jr nc, jr_1c6_5b06

    ldh [$ffe0], a
    cp $fd
    nop
    inc b
    nop
    ret c

    db $e3
    xor h
    rst RST_38
    jp z, $51ca

    rst RST_38
    db $10
    cp l
    nop
    jr nz, @-$42

    ret z

    ret


    call z, $ab04
    add c
    ld b, b
    ld a, [hl-]
    ret nz

    add $d3
    jp $c1c8


    nop
    add hl, sp
    jr nz, jr_1c6_5af3

jr_1c6_5b30:
    call $3800
    pop bc
    call z, $cfc9
    ret z

    ld [$ffbe], sp
    call z, Call_000_00c9
    reti


    cp h
    rst RST_08
    pop bc
    inc b
    rst RST_38
    pop bc
    jp nz, $cdc9

    ld bc, $ce2d
    cp a
    adc b
    nop
    sub l
    xor h
    xor h
    xor h
    nop
    inc sp
    call z, $ffbf
    db $10
    pop de
    cp e
    adc $00
    or h
    pop bc
    call z, $cdbb
    jr nz, jr_1c6_5b30

    rst RST_38
    ld hl, $cc2f
    rst RST_38
    jp z, $d3cd

    nop
    cp l
    jp nz, $ffbd

    jp $bfbd


    rst RST_38
    ld [$ccbe], sp
    cp e
    pop bc
    nop
    ld c, c
    cp [hl]
    cp e
    call z, $c510
    rst RST_38
    pop de
    nop
    add d
    nop
    db $ed
    db $e3
    jp hl


    stop
    db $db
    db $dd
    ld bc, $ddce
    ldh [c], a
    xor h
    rst RST_38
    inc d
    db $d3
    reti


    rst RST_20
    nop
    push de
    rst RST_38
    nop
    sub [hl]
    rst RST_10
    push de
    ld [de], a
    ldh [c], a
    or h
    add sp, $02
    rra
    cp $e7
    ld bc, $d7a5
    nop
    call c, $d8d9
    nop
    db $e3
    jp hl


    add sp, -$55
    inc b
    ei
    rst RST_38
    ret nz

    ret


    cp a
    nop
    di
    or h
    rst RST_20
    nop
    nop
    call $bbc2
    cp [hl]
    ret


    pop de
    nop
    nop
    adc $bb
    pop bc
    nop
    rst RST_20
    add sp, -$1d
    db $e4
    ld b, c
    rst RST_20
    db $10
    set 3, d
    and $e3
    pop hl
    nop
    jr nc, jr_1c6_5c08

    db $10
    db $dd
    ldh [c], a
    db $db
    ret nc

    ld sp, $ccbb
    cp a
    ret z

    inc bc
    cp e
    nop
    adc $cc
    cp e
    jp z, Jump_000_31f0

    ldh a, [$ff31]
    add b
    db $10
    ld sp, $bbc7
    pop bc
    ret z

    cp a
    adc $00
    inc c
    jp z, $c6cf

    add $f0
    ld [hl-], a
    and b
    ld [hl-], a
    db $fd
    inc b
    ldh [rP1], a
    ld l, $02
    ld a, h
    ld [bc], a

jr_1c6_5c08:
    sbc [hl]
    ret c

    db $dd
    rst RST_20
    push de
    sub $1a
    ldh [$ffd9], a

jr_1c6_5c11:
    ret c

    jr nz, jr_1c6_5c29

    ld b, b
    rst RST_00
    jp hl


    ld [bc], a
    add a
    add sp, -$7d
    ld [hl+], a
    db $db
    pop hl
    reti


    cp $e1
    db $e3
    jr nz, jr_1c6_5c11

    ld [bc], a
    sub c
    ld [bc], a
    and $e3

jr_1c6_5c29:
    db $eb
    nop
    ret c

    jp hl


    nop
    ld a, [de]
    db $e3
    and d
    jr nz, jr_1c6_5c50

    adc $01
    ld a, c
    cp a
    ret z

    adc $c0

jr_1c6_5c3a:
    jr c, jr_1c6_5c3a

    add d
    nop
    ld d, [hl]
    push de
    jp c, $d9e8

    and $30
    inc hl
    cp e
    ld h, c
    rst RST_08
    ldh [rNR42], a
    db $10

jr_1c6_5c4c:
    jr jr_1c6_5c4c

    rst RST_20
    reti


jr_1c6_5c50:
    push de
    nop
    ld [hl], h
    call nz, $8300
    nop
    inc e
    cp l
    jp nz, $01c9

    ld l, e
    nop
    cp h
    ld b, b
    cp e
    ld [bc], a
    rst RST_08
    push de
    ldh [$ffe0], a
    db $e3
    db $eb
    rst RST_20
    ret nz

    jr nz, @+$24

    db $10
    ld a, [hl+]
    db $e3
    jp c, $e300

    ldh [c], a
    ldh [$ff78], a
    db $ed
    jr nc, jr_1c6_5c9f

    inc hl
    ld d, d
    nop
    cp b
    inc bc
    ld d, c
    jp z, Jump_000_00ca

    nop
    ldh [$ffd9], a
    jp c, Jump_000_00e8

    jp c, $e6e3

    rra
    cp $e8
    call c, $c600
    db $10

jr_1c6_5c91:
    and l
    jr nc, jr_1c6_5cfb

    inc de
    xor b
    nop
    ld hl, $d901
    ldh [c], a
    reti


    and $db
    db $ed

jr_1c6_5c9f:
    cp $20
    dec h
    add e
    nop
    or b
    sub $d5
    add sp, -$18
    ldh [rLCDC], a
    ld hl, $2e00
    nop
    push de
    ldh [$ffe6], a
    reti


    push de
    ret c

    db $ed
    cp $ff
    nop
    rst RST_10
    sub b
    add hl, de
    db $10
    dec sp
    ld b, b
    ld a, [de]
    inc hl
    db $ec
    nop
    and [hl]
    ld [de], a
    xor h
    inc bc
    rst RST_08
    ld e, $fb
    rst RST_38
    db $d3
    ld bc, $30f9
    jp Jump_1c6_4d31


    inc bc
    adc d
    or h
    inc sp
    rst RST_20
    cp $53
    ld e, h
    inc hl
    sbc h

jr_1c6_5cdc:
    db $e3
    ldh [c], a
    jr nz, jr_1c6_5c91

    ld [bc], a
    inc hl
    ld [hl], $e6
    rst RST_20
    sub b
    adc h
    ld hl, $e743
    jr nz, @-$4d

    jr nz, jr_1c6_5cdc

    cp e
    sub b
    ld [bc], a
    or d
    ret z

    cp [hl]
    ld [bc], a
    halt
    push bc
    cp e
    ret z

    pop bc
    ld [bc], a

jr_1c6_5cfb:
    cp e
    call $c2c5
    cp e
    ret z

    inc de
    adc c
    jp nz, $c608

    ret


    call $02c3
    ld l, l
    add $dd
    ldh [c], a
    ld b, c
    rst RST_18
    ld bc, $d5c0
    ldh [c], a
    ret c

    sub $ed
    inc d
    ld h, [hl]
    ldh a, [c]
    db $10
    rrca
    ld bc, $10bb
    ld a, [bc]
    ld b, h
    inc h
    ret c

    db $e3
    db $10
    add a
    add sp, $14
    jp hl


    and $e2
    nop
    ld l, a
    jp c, Jump_1c6_6921

    db $e4
    db $e3
    ld [bc], a
    db $eb
    reti


    and $ad
    rst RST_38
    call Call_1c6_6a24
    push de
    jp z, Jump_1c6_6b04

    inc [hl]
    add e
    nop
    ldh [rNR10], a
    ld c, h
    db $eb
    nop
    add [hl]
    db $dd
    ld [hl], h
    ldh [c], a
    ld bc, $7494
    sbc l
    ld bc, $c104
    ld bc, $00de
    jp z, $d527

    rst RST_18
    db $10
    sub $e2
    db $e3
    ld [de], a
    cp [hl]
    jr nz, jr_1c6_5d8e

jr_1c6_5d61:
    ld bc, $2496
    add sp, -$1d
    ld h, b
    ret c

    cp l
    ret


    nop
    sub l
    call $38bf
    rst RST_08
    rst RST_00
    ld bc, $f002
    dec [hl]
    nop
    dec [hl]
    add sp, -$1a
    push de
    jr c, @-$26

    reti


    jr nz, @+$01

    ldh a, [$ff33]
    nop
    inc sp
    call z, $d7d9
    jr jr_1c6_5d61

    db $dd
    ld [$7a12], a
    ld [hl+], a
    ld c, b

jr_1c6_5d8e:
    ret c

    push de
    add sp, $43
    push de
    db $10

jr_1c6_5d94:
    ret z

    call $e2d9
    ret c

    db $10
    inc d
    ld d, b
    ld [hl-], a
    db $fc
    ld d, b
    rla
    ld [hl], b
    ld l, $31
    sub a
    ldh a, [rNR41]
    ret nc

    jr nz, jr_1c6_5e09

    ld d, c
    add sp, -$2b
    jr nc, jr_1c6_5d94

    add sp, $60
    ld l, $20
    sub l
    xor l
    rst RST_38
    cp a
    ldh [c], a
    ld [hl], b
    ret c

    ret nc

    ld [de], a
    sub b
    ld a, c
    nop
    xor c
    rst RST_08
    jp z, $c8c9

    ld [hl], c
    call Call_1c6_58b0
    ret nc

    add hl, de
    ld bc, $e6f9
    nop
    cp h
    ld bc, $003c
    db $ed
    nop
    jp z, $e3e6

    db $db
    and $d5
    ld c, h
    pop hl
    ld hl, $e950
    db $e4
    nop
    ld a, d
    ld [hl+], a
    ld a, [de]
    rst RST_08
    ldh [c], a
    ld hl, sp+$13
    ld b, d
    ld [de], a
    ld h, [hl]
    jr nc, jr_1c6_5dff

    or b
    inc l
    nop
    jr nz, jr_1c6_5df1

jr_1c6_5df1:
    nop
    ret c

    inc d
    ld l, $02
    ld [bc], a
    ld a, [de]
    ld [hl], d
    call z, Call_000_0700
    add b
    rrca
    add hl, bc

jr_1c6_5dff:
    nop
    nop
    ld c, h
    ld a, $30
    rlca
    call z, Call_1c6_404d
    rrca

jr_1c6_5e09:
    ld e, d
    ld e, l
    ld b, $73
    inc c
    add hl, bc
    ld e, h
    ld b, b
    rra
    ld b, b
    ld b, b
    rra
    ret nz

    or l
    ld b, b
    rra
    ld b, b
    nop
    rra
    jr nz, @+$11

    ld l, h
    ld b, b
    rrca
    ld a, h
    ld b, b
    rrca
    ld d, h
    adc e
    ld b, b
    rrca
    sbc e
    ld b, b
    rrca
    xor d
    jr nc, jr_1c6_5e95

    ld b, b
    cpl
    cp $40
    rla
    ldh a, [rTAC]
    ldh a, [rTAC]

jr_1c6_5e37:
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rTAC]
    and b
    rlca
    cp h
    inc bc
    push de
    ret c

    nop
    cp a
    pop bc
    pop bc
    inc c
    and l
    ld a, [bc]
    and a
    add b
    nop
    inc bc
    ld [hl], b
    ld l, a
    ld l, e
    ld h, l
    ld l, l
    ld l, a
    ld l, [hl]
    nop
    jr nz, jr_1c6_5eca

    ld [hl], l
    ld h, d
    ld a, c
    jr nz, jr_1c6_5ed3

    ld h, l
    inc b
    ld [hl], d
    ld [hl], e
    ld l, c
    ld l, a
    ld l, [hl]
    sbc b
    ld hl, sp+$54
    add e
    nop
    ld e, $08
    db $f4
    sub a
    ld e, $08
    or h
    and l
    nop
    ld e, $08
    ld [hl], h
    or e
    ld e, $08
    jr nz, jr_1c6_5e37

    nop
    dec sp
    ld [$c400], sp
    dec sp
    ld [$c5b8], sp
    nop
    dec sp
    ld [$716c], sp
    rra
    ld [$8320], sp
    nop
    rra
    ld [$b6c4], sp
    ld a, $08
    jr nz, jr_1c6_5ea7

jr_1c6_5e95:
    or h
    nop
    ld h, e
    inc de
    ld [$0086], sp
    inc sp
    jr c, jr_1c6_5eab

    or a
    adc h
    ld a, [hl-]
    dec d
    nop
    nop
    ld b, [hl]
    nop

jr_1c6_5ea7:
    dec bc
    ld [hl], $09
    inc l

jr_1c6_5eab:
    ld c, h
    nop
    inc bc
    ld b, b
    add d
    inc c
    rst RST_08
    rlca
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    inc c
    inc c
    nop
    ld b, $0c
    ld b, $10
    ld [de], a
    inc c
    rrca
    dec bc
    dec h
    ld bc, $0108
    ld b, [hl]
    nop
    sub b
    nop
    dec de

jr_1c6_5eca:
    ret nz

    nop
    dec hl
    ld e, c
    inc [hl]
    nop
    adc h
    jr c, jr_1c6_5ed3

jr_1c6_5ed3:
    inc bc
    nop
    ld a, [hl-]
    nop
    ld a, [bc]
    ld b, b
    ld a, e
    xor b
    add hl, de
    ld h, a
    ld d, [hl]
    ld a, [bc]
    and a
    ld d, a
    nop
    inc bc
    cpl
    ld sp, $3000
    nop
    dec de
    nop
    inc bc
    db $10
    ld bc, $ec18
    rra
    ld [$4800], sp
    and d
    rra
    ld [$a110], sp
    rra
    ld [$6400], sp
    ld d, l
    inc a
    ld [$b12c], sp
    rra
    ld [$2c07], sp
    xor c
    jr nz, jr_1c6_5f10

    adc h
    nop
    inc bc
    inc l
    jp nz, Jump_000_0500

    add b

jr_1c6_5f10:
    nop
    and l
    nop
    inc d
    inc d
    db $10
    ld b, b
    ld l, $32
    dec d
    nop
    nop
    sbc b
    ld bc, $1068
    nop
    dec sp
    ld h, b
    nop
    inc bc
    ld b, e
    jr nc, jr_1c6_5f28

jr_1c6_5f28:
    ld c, e
    ret c

    add hl, bc
    inc a
    ld [$fff0], sp
    ldh a, [rIE]
    and b
    db $10
    ld bc, $006c
    rst RST_38
    inc c
    sbc b
    ld e, $08
    call z, Call_000_00aa
    rst RST_38
    adc h
    nop
    rst RST_38
    inc a
    nop
    rst RST_38
    inc e
    nop
    rst RST_38
    call nc, Call_000_00ab
    rst RST_38
    add h
    nop
    rst RST_38
    jr c, jr_1c6_5f51

jr_1c6_5f51:
    rst RST_38
    ldh [$fff0], a
    rst RST_38
    ldh a, [rIE]
    db $fd
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    add hl, de
    cp a
    nop
    rst RST_38
    ld h, b
    nop
    rst RST_38
    ld d, l
    jr z, jr_1c6_5f6a

jr_1c6_5f6a:
    rst RST_38
    add b
    nop
    rst RST_38
    ld b, h
    nop
    rst RST_38
    ld b, h
    nop
    ei
    ld [hl], a
    and h
    ldh a, [rIE]
    ldh a, [rIE]
    nop
    ld c, e
    db $f4
    nop
    rst RST_38
    ld e, $5e
    sub b
    rst RST_38
    nop
    ld [hl], e
    ld h, c
    ld [hl], b
    ld [hl], b
    ld l, b
    ld l, c
    ld [hl], d
    ld h, l
    add d
    pop de
    inc bc
    db $e4
    add d
    ld e, $08
    add h
    ld bc, $44ff
    xor d
    nop
    rst RST_38
    inc b
    nop
    rst RST_38
    ld a, b
    nop
    rst RST_38
    ld e, b
    nop
    rst RST_38
    stop
    add $3b
    ld [$70fc], sp
    rra
    ld [$07b0], sp
    add d
    rra
    ld [$b71c], sp
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh [$fff0], a
    rst RST_38
    ldh a, [rIE]
    ldh a, [rIE]
    nop
    nop
    xor b
    db $eb
    rra
    jr nz, @+$0a

    ret c

    nop
    ei
    and b
    and b
    rra
    ld [$90bc], sp
    nop
    rst RST_38
    cp h
    or b
    nop
    rlca
    xor b
    jr nz, jr_1c6_5fe1

    inc e
    rst RST_20
    ldh a, [rIE]
    ldh a, [rIE]
    nop
    ld c, e

jr_1c6_5fe1:
    jr nc, jr_1c6_5fed

    ldh a, [rIE]
    ldh a, [rIE]
    jr nc, jr_1c6_5fea

    ld d, l

jr_1c6_5fea:
    db $fc
    nop
    rst RST_38

jr_1c6_5fed:
    sbc h
    nop
    rst RST_38
    ld e, h
    nop
    rst RST_38
    inc e
    nop
    rst RST_38
    ld d, l
    sbc b
    nop
    rst RST_38
    ld a, b
    nop
    rst RST_38
    jr nc, jr_1c6_5fff

jr_1c6_5fff:
    rst RST_38
    inc d
    ld bc, $5fff
    ret z

    nop
    rst RST_38
    inc a
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ld [$fff0], a
    dec e
    ret c

    nop
    rst RST_38
    ldh a, [rP1]
    rst RST_38
    cp b
    nop
    rst RST_38
    call c, Call_000_00ab

jr_1c6_6022:
    rst RST_38
    call nc, $ff00
    call nc, $ff00
    inc [hl]
    ldh a, [rIE]
    ldh a, [rIE]
    and b
    nop
    ld c, e
    ld d, b
    nop
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
    nop

jr_1c6_605d:
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
    nop
    nop
    nop
    dec c
    ret nz

    and b
    pop hl
    ldh a, [$ffdf]
    dec l
    jp hl


    inc b
    or b
    ld c, h
    ldh [c], a
    nop
    ld [hl], b
    and b
    pop hl
    inc b
    jr nc, jr_1c6_6022

    db $e4
    ld bc, $a0e0
    pop hl
    ld b, e
    sub h
    adc [hl]
    ldh [$ff09], a
    nop
    ld e, [hl]
    pop hl
    ld b, b
    nop
    nop
    ld a, [hl+]
    rst RST_38
    adc [hl]
    and b
    db $e3
    rrca
    add b
    adc b
    ldh [c], a
    add b
    ld d, b
    and b
    db $e3
    ld bc, $d7a0
    db $e4
    dec b
    nop
    ld a, [de]
    pop hl
    inc sp
    nop
    nop
    ld a, [bc]
    ld bc, $d730
    db $e4
    ld bc, $d710
    db $e4
    ld bc, $4e00
    ldh [c], a
    inc bc
    inc d
    add c
    pop hl
    ld [$0130], sp
    ldh [rP1], a
    nop
    ld h, e

jr_1c6_60cb:
    ldh [rP1], a

jr_1c6_60cd:
    jr nz, jr_1c6_605d

    pop hl
    ld bc, $1200

jr_1c6_60d3:
    db $e3
    ld b, c

jr_1c6_60d5:
    ld d, $a0
    pop hl
    inc bc
    db $10
    add c
    ldh [c], a
    rrca
    nop
    nop
    ld a, [de]
    ld b, c
    pop bc
    and b
    pop hl
    nop
    nop
    ld e, h

jr_1c6_60e7:
    db $e3
    ld [bc], a

jr_1c6_60e9:
    ld b, b
    ld bc, $01e2
    ld h, b
    ld bc, $a5e2
    db $10
    and b
    pop hl
    dec b
    nop
    nop
    ld a, [bc]
    or d
    jr nc, jr_1c6_60cb

    ldh [$ffb2], a
    jr nc, jr_1c6_60cd

    ldh [$ffb2], a
    jr nc, jr_1c6_60d3

    ldh [$ffb2], a
    jr nc, jr_1c6_60d5

    ldh [rSB], a
    ret nz

    ld e, h
    ldh [c], a
    ld sp, hl
    rst RST_38
    rst RST_38
    ld a, [de]
    nop
    nop
    ld d, h
    db $e3
    or d
    jr nc, jr_1c6_60e7

    db $10
    or d
    jr nc, jr_1c6_60e9

    db $10
    inc d
    nop
    nop
    ld [$c141], a
    and b
    pop hl
    nop
    nop
    ld e, h
    db $e3
    ld [bc], a
    ld b, b
    ld bc, $01e2
    ld h, b
    ld bc, $a5e2
    db $10
    and b
    pop hl
    add hl, bc
    nop
    nop
    ld a, [bc]
    ld bc, $d030
    db $e4
    ld bc, $ce30
    db $e4
    ld bc, $d020
    db $e4
    ld bc, $ce20
    db $e4
    ld bc, $d030
    db $e4
    ld bc, $ce30

jr_1c6_614f:
    db $e4
    ld bc, $d020

jr_1c6_6153:
    db $e4
    ld bc, $ce20
    db $e4
    ld bc, $5cc0
    ldh [c], a
    push af
    rst RST_38

jr_1c6_615e:
    rst RST_38
    ld a, [de]
    nop
    nop
    ld d, h
    db $e3
    ld bc, $d030
    inc d
    ld bc, $ce30
    inc d
    ld bc, $d020
    inc d
    ld bc, $ce20
    inc d
    nop
    nop
    ld d, [hl]
    db $e3
    inc b
    nop
    nop
    ld a, [bc]
    nop
    jr nc, jr_1c6_614f

    push hl
    ld bc, $0000
    ld [$3001], a

jr_1c6_6186:
    rst RST_10
    db $e4
    and l
    db $10
    and b
    pop hl
    ld bc, $ce30
    db $e4
    rst RST_38
    ld d, b
    ld de, $c4e2
    rst RST_38
    rst RST_38
    ld a, [de]
    add hl, bc
    nop
    ld e, [hl]
    pop hl
    ret nz

    rst RST_38
    rst RST_38
    ld a, [hl-]
    ldh a, [$ff6f]
    dec de
    jp hl


    ld e, $ff
    cpl

jr_1c6_61a7:
    pop hl
    dec c
    ret nz

    and b
    pop hl
    jr nc, jr_1c6_6186

    dec l
    jp hl


    xor h
    jr nc, jr_1c6_6153

    db $e3
    ld [bc], a
    inc [hl]
    add e

jr_1c6_61b7:
    ldh [c], a
    nop
    db $10
    and b
    db $e3
    ld l, b
    jr nz, jr_1c6_615e

    push hl
    inc b
    or b
    ld c, h
    ldh [c], a
    ld h, h
    ret nz

    sbc a
    push hl
    ld [bc], a
    ld d, h
    and b
    db $e3
    nop
    ld b, b

jr_1c6_61ce:
    sub e
    push hl
    ld [bc], a
    jr nz, jr_1c6_623f

    ldh [rSC], a
    inc b
    ld h, d
    ldh [c], a
    rst RST_38
    dec bc
    add b
    ldh [c], a
    inc bc
    inc c
    add b
    ldh [c], a
    ld [bc], a
    nop
    ld d, c
    pop hl
    inc b
    nop
    nop
    xor d
    ld bc, $dc30
    rst RST_20
    ld bc, $c030
    rst RST_20
    ld bc, $8110
    ldh [c], a
    ld [bc], a
    nop
    ld d, c
    pop hl
    ld a, [$ffff]
    cp d
    add d
    ccf
    and b
    db $e3
    ld bc, $8333
    ldh [c], a
    nop
    jr nz, jr_1c6_61a7

    db $e3
    or b
    jr nz, jr_1c6_61ce

    pop hl
    ld [bc], a
    inc d
    and b
    db $e3
    sbc b
    rst RST_38
    rst RST_38
    db $eb
    xor h
    jr nc, jr_1c6_61b7

    db $e3
    ld [bc], a
    inc [hl]
    add e
    ldh [c], a
    nop
    ld b, b
    add e
    push hl
    rrca
    ldh [$ffa0], a
    pop hl
    dec d
    rst RST_38
    cpl
    pop hl
    ld bc, $0000
    ld [$67d4], a
    ld bc, $e002
    inc bc
    nop
    ld [bc], a
    jr nc, jr_1c6_629e

    dec de
    jp hl


    ld e, $ff
    cpl
    pop hl
    rst RST_38
    rst RST_38
    rst RST_38

jr_1c6_623f:
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38

jr_1c6_629e:
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38

Call_1c6_63e3:
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38

Jump_1c6_6921:
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38

Call_1c6_6a24:
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38

Call_1c6_6a70:
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38

Jump_1c6_6b04:
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38

Call_1c6_6fa8:
    rst RST_38

Call_1c6_6fa9:
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38

Jump_1c6_7f00:
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38

Jump_1c6_7f30:
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
