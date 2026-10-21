; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $16c", ROMX[$4000], BANK[$16c]

    ld l, e
    jp c, $c607

    jp nc, Jump_16c_758d

    add c
    or e
    ld [hl], a
    sbc l
    ld a, [hl-]

Call_16c_400c:
    dec [hl]
    ld a, b
    ld d, a
    adc $82
    ld [hl], e
    reti


    sub [hl]
    ld [hl], h
    xor d
    rst RST_10
    add $48
    ld a, e
    scf
    jp z, $d16f

    xor e
    ret nc

    ld a, $b7
    rst RST_28
    rlca
    ld hl, sp+$34
    ld [hl+], a
    and $78
    and d
    and l
    halt
    add [hl]
    xor l
    ld l, $7d
    ld d, d
    jp c, Jump_16c_7e80

    or e
    sub a
    ld l, h
    ld a, e

jr_16c_4038:
    sub c
    ld b, a
    ei
    add hl, hl
    ld a, e
    ld d, [hl]
    xor b
    ld d, a
    ld a, d
    sub h
    cp h
    ld a, [hl-]
    ld [$5781], sp
    dec b
    db $ed
    ld a, [$74a1]
    ld a, [$976c]
    ld a, l
    sbc e
    ld [hl], a
    adc e
    ld a, b
    ld [hl], a
    adc c
    ld [hl], a
    ld l, b
    add sp, $57
    jr jr_16c_4038

    ld [hl], a
    jp hl


    rst RST_10
    ld sp, hl
    ld b, a
    add a
    ld a, c
    add sp, $0d
    rlca
    xor e
    sbc e
    ld [hl], a
    cp d
    and a
    ld a, b
    ld d, h
    add a
    db $fd
    ld a, h
    ld d, l
    sbc l
    pop hl
    add hl, sp
    and h
    ld h, $69
    ld a, h
    and a
    cp h
    inc hl
    ld [hl], a
    adc c
    db $e3
    ld [hl], b
    jr z, jr_16c_40f6

    xor d
    rst RST_30
    ld h, [hl]
    sbc e
    db $e3
    ld a, [bc]
    ld [hl], a
    adc h
    inc h
    ld a, d
    rst RST_10
    jp nc, Jump_16c_7eac

    ld d, d
    add [hl]
    add [hl]
    ld a, b
    and a
    ld h, l
    ld e, b
    db $fc
    sub a
    cp d
    dec h
    ld b, a
    ld a, h
    ld c, b
    add a
    rst RST_10
    ret z

    ld d, a
    cp e
    ld h, $78
    rst RST_10
    xor d
    nop
    dec b
    add [hl]
    inc sp
    add a
    ld c, h
    inc [hl]
    add [hl]
    dec e
    cp l
    inc h
    ld d, a
    adc a
    ld a, b
    or a
    ld l, c
    ld a, e
    ld l, h
    add a
    db $d3
    ld c, b
    db $e4
    ld h, l
    sbc e
    ld d, l
    sub a
    ld a, [de]
    ld a, b
    halt
    db $ed
    and h
    ld c, h
    ld c, b
    and h
    rlca
    db $f4
    db $ec
    ld d, a
    db $db
    cp [hl]
    ld a, e
    ld h, [hl]
    cp h
    and c
    ld c, d
    ld [hl], a
    add a
    sbc c
    ld a, l
    ld [hl], l
    and d
    ld e, b
    cp [hl]
    ld a, h
    or e
    rst RST_30
    and h
    ld a, [hl]
    adc b
    ld [hl], a
    ld e, [hl]
    adc e
    ld a, c
    ld a, [hl]
    add [hl]
    halt
    ld e, $0b
    ld b, h
    xor c
    ld a, c
    ccf
    ld c, l
    ld b, a
    ld c, a
    sbc b
    ld d, h
    ld e, h
    add e
    ld a, c

jr_16c_40f6:
    push bc
    ld [hl], a
    adc [hl]
    ld [hl], h
    db $db
    jr z, jr_16c_4174

    jr z, jr_16c_417b

    ld d, [hl]
    sbc b
    ld d, l
    ld a, b
    add e
    ld d, a
    ld a, b
    or a
    add a
    ld e, e
    call Call_16c_7607
    adc b
    ld [hl], h
    ld a, d
    adc d
    ld d, a
    ld a, b
    add [hl]
    ld a, [hl]
    ld e, c
    or a
    rst RST_00
    or c
    db $d3
    ld a, c
    and h
    add l

Call_16c_411c:
    ld c, c
    ld e, l

jr_16c_411e:
    ld h, a
    ld c, c
    and d
    ld [hl], d
    add a
    ld h, [hl]
    ret z

    and e
    rst RST_20
    ld a, b
    ld a, b
    ld [hl], $d3
    rlca

Jump_16c_412c:
    ld l, a
    ld a, d
    adc c
    scf
    ld c, b
    cpl
    halt
    or h
    ld hl, sp+$47
    rst RST_28
    ei
    ld [hl], $84
    cp $2f
    ld a, e
    ld d, l
    sbc c
    and a
    ld c, e
    sub l
    rst RST_10
    ld a, h
    ld [$e5c7], sp
    ret z

    ld [hl], a
    sbc d
    ld h, a
    ld [hl], l
    ld [$bc87], sp
    ld h, c
    and a
    jr c, @-$27

    ld sp, $9694
    ld l, d
    add l
    sub $7b
    sub [hl]
    ld e, c
    and a
    ld a, b
    ld [hl], e
    or e
    sub a
    ld e, d
    db $db
    or a
    ld a, c
    cp l
    ld d, a
    add a
    add hl, hl
    ld a, b
    ld d, a
    ld a, $23
    add hl, bc
    ld b, l
    reti


    sbc [hl]
    ld h, h
    inc de
    and a

jr_16c_4174:
    ld e, c
    ld e, e
    push af
    ld d, a
    jr c, jr_16c_411e

    ldh [c], a

jr_16c_417b:
    ld d, e
    or a
    xor d
    or l
    halt
    add hl, hl
    dec de
    sub a
    ld a, b
    call nc, $84e7

Jump_16c_4187:
    ld [hl], d
    xor c
    scf
    ld h, d
    xor b
    ld a, e
    ld de, $8b03
    ld [hl], a
    ld [hl+], a
    sub l
    ret z

    ld a, c
    rst RST_00
    pop af
    ld [hl], d
    ld b, h
    adc e
    or c
    ld [hl], d
    or h
    ld e, h
    or [hl]
    ld a, h

jr_16c_41a0:
    add [hl]
    ld h, d
    adc h
    ld a, c
    ld [hl], l
    adc d
    ld [hl], l
    ld c, l
    add hl, sp
    ld a, [hl]
    adc h
    ld e, b
    ld [hl], a
    ld c, h
    di
    ld [bc], a
    sbc l
    ld [hl], a
    add a
    sub $48
    inc h
    sub $88
    ld [hl], a
    ld c, h
    add h
    ld a, b
    ld [hl], e
    add a
    add a
    ld a, h
    ldh [$fff7], a
    cp d
    sbc d
    halt
    sub d
    inc h
    ld a, l
    add l
    rst RST_00
    ld c, e
    ld [hl], b
    sub l
    xor e
    scf
    ld d, d
    ld [$a549], sp
    ld [hl], h
    rst RST_28
    rst RST_00
    adc b
    ld d, a
    and l
    sub c
    ld a, d
    ld [hl], a
    adc d
    and a
    ld a, l
    add hl, hl
    or a
    and l
    jr c, jr_16c_425b

    db $ed
    ld c, $78
    add a
    sub a
    ld c, c
    daa
    halt
    sbc b
    cp [hl]
    ld [hl], a
    adc e
    db $e4
    rlca
    ld c, b
    scf
    dec e
    dec e
    jr c, @+$79

    add h
    ld a, [hl-]
    ld d, a
    add h
    add $ad
    ld c, l
    add a
    jp nz, $c671

    xor b
    rlca

jr_16c_4205:
    ld l, l
    ld [hl], c
    jr c, jr_16c_41a0

    ld d, h
    sbc b
    ld d, [hl]
    ld a, h
    adc h
    halt
    add a
    sub h
    ld sp, $6c08
    ld d, d
    jp nc, Jump_16c_68ad

    jp nz, Jump_000_3fb7

    ld b, [hl]
    sub e
    ldh a, [c]
    ld [$4877], a
    add l
    ld l, h
    ld a, [hl]
    add a
    call z, Call_16c_772a
    di
    xor b
    dec h
    ld a, b
    and l
    ld h, a
    sbc [hl]
    ld h, l
    adc e
    ld h, h
    inc h
    inc b
    adc l
    ld l, b
    ld [hl], c
    xor a
    ld d, a
    ld l, $ea
    and c
    ld a, c
    bit 6, d
    halt
    sub h
    sbc e

Jump_16c_4242:
    ld c, [hl]
    ld a, l
    and l
    ld a, b
    or a
    ld [hl], h
    adc e
    ld [hl], e
    add [hl]
    cp e
    ld [hl], l
    cp b
    halt
    rra
    ret z

    halt
    cp b
    cp d
    dec c
    ld [hl], a
    ld l, b
    rst RST_00
    add c
    ld a, h
    and a

jr_16c_425b:
    ld d, l
    sbc b
    ld [hl], d
    jr c, jr_16c_4205

    rla
    jp c, Jump_000_3872

    halt
    ld [de], a
    add a
    ld h, a
    adc h
    dec e
    ld a, a
    adc c
    sub $79
    call nc, $aa74
    ld hl, $3d57
    rst RST_20
    inc c
    ld a, [hl]
    sub a
    ld l, $78
    cp a
    ld b, a
    ld l, d
    inc e
    call $83b7
    ld a, h
    ld l, c
    scf
    ld e, b
    sub [hl]

Jump_16c_4286:
    ld [hl], a
    xor b
    rst RST_00
    or a
    adc d
    daa
    ld a, e
    xor $22
    and h
    sbc l
    ld h, a
    add a
    ld e, [hl]
    ld a, b
    or [hl]
    dec b
    daa
    ld e, b
    ld b, a
    sub l
    inc sp
    ld c, b
    ld [hl], a
    adc b
    ld [hl], d
    dec [hl]
    jp z, Jump_16c_7aa7

    db $fc
    sub a
    ld e, d
    add h
    ld [hl], a
    call nz, Call_16c_7887

Call_16c_42ac:
    sub a
    db $f4
    ld a, b
    ld l, c
    rst RST_00
    pop de
    cp c
    ld [hl], l
    ld l, $85
    inc [hl]
    ld a, [bc]
    add a
    or a
    ld c, b
    ld [hl], a
    and c
    ld c, h
    ld a, [de]
    add $de
    ld a, [$d344]
    cp h
    ld l, l
    dec a
    cp d
    or e
    ld c, l
    rla
    db $e4
    db $eb
    ld h, e
    ld de, $78f7
    sbc l
    and a
    ld hl, $453a
    ldh [c], a
    ld c, l
    dec c
    ld c, l
    ret c

    add e
    ld e, a
    dec a
    rst RST_00
    rst RST_00
    ld a, c
    sbc e
    ld h, a
    ld hl, sp-$31
    ld [hl+], a
    and [hl]
    ld d, a
    ld l, d
    push bc
    rst RST_08
    reti


    ld l, b
    and l
    or d
    ld [hl], a
    ld e, b
    add a
    ccf
    ld c, c
    ld [hl], a
    ld e, c
    add h
    ld [hl], a
    ld a, [hl-]
    rrca
    adc b
    ld e, [hl]
    ld c, l
    ld [hl], a

jr_16c_42fe:
    ld l, $e9
    ld e, h
    adc a
    ld h, a
    ld hl, sp-$49
    ld h, e
    adc e
    ld c, e
    scf
    ld [hl], l
    jp z, $df5f

    xor a
    ld l, e
    adc d
    ld h, a
    ld l, b
    cp [hl]

jr_16c_4313:
    halt
    ei
    sub a
    or a
    ld a, e
    ld a, [hl]
    rlca
    ld [bc], a
    ret c

    ld l, d
    call nz, Call_16c_6427
    ld c, b
    and a
    sbc h
    ld [hl], a
    ld a, b
    adc [hl]
    sub $75
    adc $dd
    adc h
    ld [hl], l
    ld h, l
    adc b
    and a
    ld [hl], h
    adc d
    ld h, a
    ld a, c
    dec hl
    add a
    ld d, h
    ld c, $62
    add e
    push de
    rrca
    ld [$76a7], sp
    jp hl


jr_16c_433f:
    sbc d
    ld h, a
    xor l
    ld [hl-], a
    ld [hl], a
    and e
    jp z, Jump_16c_73fd

    add h
    ld [$7646], a
    adc b
    ld h, a
    ld a, d
    and d
    add $a8
    scf
    ld d, a
    sbc h
    rst RST_28
    ld sp, hl
    and h
    rla
    ld [hl], d
    jp Jump_000_0cf7


    ld a, [bc]
    inc sp
    ld [hl], a
    sbc b
    ld b, a
    ld a, e
    adc l
    ld [hl], a
    jr jr_16c_42fe

    halt
    cp c
    inc a
    ld h, h
    sbc l
    ld de, $a27a
    add hl, sp
    ld [hl], $d4
    call Call_000_116f
    or h
    ld e, h
    ld h, [hl]
    jp z, $fb94

    ld d, h
    ld hl, sp+$03
    or b
    ld l, l
    ld [hl], l
    and e
    jr z, jr_16c_433f

Jump_16c_4384:
    ld h, $e4
    call z, Call_16c_7c57
    adc c
    ld [hl], a
    jr c, jr_16c_4313

    ld [hl+], a
    ld a, [hl-]
    ld h, a
    ld d, d
    cp e
    ld e, l
    db $ed
    cp c
    rst RST_28
    ld c, h
    ld [hl], a
    ret c

    db $eb
    ld h, e
    ld [hl+], a
    ld b, a
    ld c, c
    ld [$65a5], sp
    db $ed
    ret z

    or l
    db $f4
    ld a, [hl]
    ld e, [hl]
    db $ed
    cp d
    and d
    ld [hl], a
    adc h
    rst RST_10
    ld a, c
    sub h
    db $e4
    rst RST_10
    ld a, l
    db $ed
    and e
    ld c, h
    ld a, [hl-]
    inc bc
    adc [hl]
    ld [hl], l
    add hl, sp
    or l
    or e
    ld l, a
    ld hl, $07d2
    ld [hl], e
    add hl, sp
    dec h
    cp b
    bit 6, d
    ccf
    scf
    ld l, b
    adc l
    rst RST_18
    ld h, a
    call z, Call_000_32fa
    ld [hl], a
    db $eb
    jr z, @+$38

    ld b, e
    push bc
    ld c, b
    add a
    halt
    adc b
    halt
    ld d, l
    sbc d
    add c
    ld [hl], a
    call nz, Call_000_06ff
    ld c, c
    db $d3
    sub e
    sub $6b
    ld h, h
    adc b
    inc sp
    ld a, h
    or l
    ld [hl], a
    jr c, jr_16c_4406

    rst RST_10
    ld a, e
    sbc d
    ld [hl], e
    sub a
    ld a, a
    ret z

    ld d, a
    rst RST_10
    ret


    dec e
    and e
    rst RST_00
    ld [hl+], a
    ld a, e
    sub h
    adc a
    ld l, d
    cp l
    rlca
    ld [hl], a
    cp d
    ret z

    ld h, h

jr_16c_4406:
    sub l
    halt
    ld hl, sp-$49
    ld d, b
    sbc d
    halt
    cp l
    sub a
    ld l, h
    ld a, l
    add e
    call nc, $c269
    rst RST_30
    reti


    jr c, jr_16c_4430

    sub e
    inc sp
    ld a, [hl]
    and h
    and $68
    ld h, a
    db $fc
    jp hl


    inc c
    ld a, $74
    sub c
    di
    ld a, d
    ld [hl], d
    db $dd
    inc e
    or d
    pop hl
    ldh [c], a
    ldh [c], a
    rst RST_10

jr_16c_4430:
    ld c, b
    adc e
    ld [hl], a
    ld a, c
    or d
    ldh a, [c]
    rra
    ld b, a
    ld a, $dd
    sbc $de

jr_16c_443c:
    add sp, -$2e
    ld [hl-], a
    ld [hl], l
    adc c
    rst RST_30
    inc b
    dec c
    dec a
    ld h, a
    cp b
    add $6e
    xor $b8

Call_16c_444b:
    ld [hl-], a
    inc h
    ld [hl], e
    db $fd
    xor $c8
    and d
    ld [hl], a
    ld a, [hl-]
    rst RST_20
    ld e, e
    sbc [hl]
    ld hl, $3f37
    db $ed
    xor $ee
    db $fd
    inc l
    sbc h
    scf
    call z, $f553
    ld bc, $1212
    rst RST_30
    ld c, l
    db $ed
    sbc $c8
    ld [hl+], a
    ld [hl-], a
    ld a, $67
    cp b
    xor a
    ld h, [hl]
    ld [hl], l
    cp b
    pop hl
    inc de
    ld [hl], e
    sbc $d8
    add $7e
    ret nc

    ret z

    rla
    ld l, e
    adc l
    ld [hl], a
    ld a, b
    jr z, jr_16c_443c

    dec b
    halt
    rst RST_18
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld e, $f1
    ld [hl], e
    pop bc
    xor d
    ld [hl+], a
    ld hl, $2121
    ld de, $1211
    ldh a, [c]
    reti


    inc hl
    ld [hl], l
    ld a, l
    db $dd
    db $dd
    ei
    sub e

jr_16c_44a5:
    sbc $03
    di
    db $e3
    xor e
    ld b, e
    ld sp, hl
    ld b, e
    halt
    ld de, $371f
    sbc $de
    rst RST_18
    cp c
    ld sp, $2322
    reti


    inc hl
    ld [hl], l
    db $10
    rst RST_38
    rst RST_28
    rst RST_38
    ldh [c], a
    ld a, [hl]
    db $ed
    db $dd
    dec bc
    sub e
    reti


    or c
    inc bc
    halt
    ld [hl], d
    db $dd
    sbc $de
    pop de
    sbc h
    ld [hl+], a
    scf
    jr nc, jr_16c_44a5

    cp c
    jp c, Jump_000_2176

    ld hl, $1011
    rra
    rra
    ld [hl], e
    sbc $de
    sbc $88
    dec [hl]
    ld [hl], l
    rst RST_30
    ld c, l
    db $dd
    xor $0d
    dec b
    ld l, h
    db $ec
    db $ed
    sbc $d1
    ret


    ld [bc], a
    ld a, [hl+]
    rst RST_20
    ld [hl], a
    sbc e
    ld hl, $2111
    ld de, $0101
    ldh a, [c]
    ret


    inc sp
    inc hl
    daa
    ld e, [hl]
    sbc h
    inc hl
    ld [hl], d
    cp $ee
    ret nc

    ldh [$ffd7], a
    ld sp, $2f08
    cpl
    rla
    ld e, b
    or c
    ld [bc], a
    add hl, bc
    db $e4
    daa
    ld [hl], l
    db $ed
    rst RST_08
    xor c
    cpl
    sub d
    scf
    ld h, c
    rra
    rrca
    rst RST_38
    ldh a, [$fff0]
    sbc l
    inc sp
    ld [hl], h
    cp c
    ld [hl-], a
    ld [hl-], a
    daa
    ld h, [hl]
    call c, Call_000_0d42
    db $dd
    sbc $de
    xor $ef
    ld [$47aa], a
    ld d, e
    ld [de], a
    ld [bc], a
    reti


    ld [hl-], a
    inc sp
    ld [hl-], a
    ld [hl+], a
    jr nz, jr_16c_4579

    sub d
    ld h, a
    rra
    ld h, h
    ret c

    jp nz, $900f

    ld [hl-], a
    ld c, a
    halt
    rst RST_08
    xor $1a
    ld c, $47
    xor c
    xor $19
    rst RST_00
    ld d, d
    rra
    rst RST_38
    jp hl


    ldh [c], a
    ld [hl-], a
    ld [hl-], a
    ld a, $57
    xor $de
    call c, Call_000_1d3e
    dec l
    ld [hl], e
    ld [$f190], a
    sbc a
    ld b, c
    ld h, a
    ld [hl], e
    db $dd
    ret z

    jp nz, $02e7

    ld [de], a
    ld [de], a
    ldh a, [c]
    rst RST_20
    ld c, [hl]
    xor c
    ld a, $6d
    pop de
    ld de, $d319

jr_16c_4579:
    inc sp
    inc sp
    ld [hl+], a
    scf
    ld a, $ed
    inc c
    ld h, h
    ld b, l
    call z, $88cd
    db $d3
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld hl, $3c32
    cp e
    inc bc
    ld [hl-], a
    ld h, a
    pop de
    jp nc, $ed6e

    sbc $df
    pop de
    xor d
    ld b, c
    ld sp, $3d3f
    ld [hl], a
    ld a, $cd
    ret


    sbc h
    add hl, hl
    halt
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2e2f
    ld d, [hl]
    rst RST_18
    add $38
    ld bc, $0e0f
    dec hl
    or e
    or $5e
    cp $fe
    dec e
    ld d, [hl]
    db $dd
    sbc $d9
    pop de
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    jp z, Jump_16c_7441

    ld e, $56
    rst RST_08
    xor c
    add hl, bc
    inc de
    ld b, d
    inc sp
    scf
    ccf
    db $ed
    dec de
    dec c
    ld a, [hl+]
    ret


    ld b, a
    ld [hl], d
    xor $d8
    inc de
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
    db $10
    ld l, $66
    xor d
    cp $5b
    pop hl
    ld de, $742e
    sbc $c2
    ld l, a
    adc $cd
    adc c
    ld h, $7f
    db $fd
    inc b
    ld l, l
    db $ed
    db $ed
    ld a, [bc]
    or d
    add hl, de
    db $f4
    inc [hl]
    inc d
    cp e
    ld [hl], $71
    cpl
    ld e, $2e
    ld b, [hl]
    rst RST_18
    ret nz

    pop de
    xor e
    inc b
    ld [hl], e
    xor d
    dec d
    ld a, l
    db $ed
    sbc h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec d
    inc sp
    dec c
    db $ed
    db $ed
    dec de
    adc e
    ld d, a
    ld [hl], l
    db $ed
    db $ed
    rst RST_28
    ret c

    inc de
    ld [hl+], a
    ld [hl-], a
    ld hl, $d247
    sbc e
    and $3b
    dec b
    ld a, h
    dec e
    db $ed
    cp $ee
    rst RST_28
    pop hl
    ldh [c], a
    ldh [c], a
    sbc [hl]
    call nc, Call_000_0c19
    dec l
    ld a, [hl-]
    or c
    halt
    ret nc

    ret nc

    rst RST_28
    rst RST_28
    pop hl
    ldh [c], a
    sbc h
    ld d, $7e
    inc c

Jump_16c_4641:
    cp $f1
    pop af
    cp d
    ld b, a
    ld [hl], l
    db $dd
    call $a8de
    and h
    ld b, e
    ld d, a
    ld [hl-], a
    db $e4
    xor $d4
    ld c, d
    inc c
    db $dd
    sbc $de
    jp nc, Jump_000_329b

    ld [hl-], a
    and a
    ld sp, $2f21
    ld l, $6c
    rst RST_18
    ld b, a
    adc $c1
    sbc e
    ld hl, $573f
    xor $de
    xor $ee
    rst RST_28
    cp $0d
    sub d
    dec d
    dec sp
    rst RST_20
    dec c
    ld c, d
    rst RST_00
    ld b, e
    ldh [c], a
    ldh a, [c]
    push hl
    ld a, l
    db $dd
    db $dd
    xor $d1
    sbc b
    ld [hl+], a
    ld h, a
    ld d, a
    rst RST_18
    adc e
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $f211
    sbc h
    ld b, d
    ld c, [hl]
    or a
    inc h
    ld a, [hl]
    sbc $28
    rlca
    inc l
    call c, $eddd
    xor $9b
    ld b, b
    ccf
    ld d, a
    ld a, [de]
    adc e
    inc d
    inc [hl]
    inc h
    bit 6, l
    cpl
    rra
    ld [hl], h

Jump_16c_46a9:
    adc $8d
    ret


    ld b, d
    ld b, d
    inc sp
    ld [hl-], a
    ld [hl], e
    db $fd
    dec c
    dec hl
    rst RST_00
    ld d, b
    inc b
    cp [hl]
    rst RST_08
    xor c
    add sp, $43
    ld b, e
    inc sp
    inc hl
    rla
    ld d, [hl]
    inc l
    call c, $b863
    pop de
    cp c
    inc sp
    ld [hl-], a
    ld sp, $2222
    ld hl, $2e11
    sbc [hl]
    ld [hl], a
    ld sp, $b8df
    ld b, l
    ldh a, [c]
    or $02
    pop af
    ld de, $1011
    rra
    rra
    ld h, h
    sbc $c6
    ret


    ld l, $10
    add sp, -$3e
    ld b, e
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl], e
    rst RST_18
    jp nc, Jump_16c_6dad

    ld h, d
    db $ed
    sbc $ed
    sub b
    ld [hl+], a
    ld [de], a
    rst RST_28
    ld [bc], a
    ld h, h
    sub e
    ld d, b
    cp d
    ld hl, $2130
    ld a, [hl-]
    db $d3
    daa
    ld c, l
    ld b, [hl]
    sbc $52
    adc $ce
    xor b
    jp nz, Jump_000_3233

    inc hl
    rla
    ld a, $ab
    ccf
    ld [hl], d
    ld a, d
    and c
    db $d3
    cp d
    inc hl
    jp c, $7d05

    db $fd
    cp $fe
    dec c
    sub b
    dec sp
    ld h, l
    rst RST_20
    rra
    dec sp
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    ld [hl], d
    rst RST_18
    sbc h
    cp d
    ld [hl], l
    ld hl, $1111
    ld bc, $0001
    rst RST_38
    ld bc, $72f1
    sbc $df
    xor d
    dec sp
    jp $4f37


    rra
    rst RST_38
    nop
    ldh a, [$fff1]
    rra
    pop af
    ldh [c], a
    cp d
    ld [hl-], a
    inc sp
    inc hl
    cp e
    ld b, d
    ld [hl], h
    ld e, $47
    call c, $e78e
    ld c, l
    db $fc
    ld hl, $a309
    inc de
    inc hl
    ld [bc], a
    inc de
    and $7c
    db $ec
    adc [hl]
    inc sp
    or e
    inc de
    push hl
    ld a, l
    db $ed
    xor $ee
    db $ed
    sbc [hl]
    inc hl
    ld [hl+], a
    add [hl]
    ld [hl], a
    ld l, h
    db $ec
    dec de
    add c
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rst RST_30
    ld bc, $1e12
    sbc a
    daa
    ld l, [hl]
    pop hl
    ld [hl], e
    db $dd
    adc $dd
    adc h
    rla
    ld e, [hl]
    ld e, $ed
    sbc a
    rla

Call_16c_478e:
    ld e, l
    ld c, $fd
    dec l
    dec sp
    dec [hl]
    jp nc, $e1d2

    adc h
    ld [hl-], a

Call_16c_4799:
    and d
    ld b, a
    ld l, a
    ld a, [bc]
    rrca
    rra
    rra
    rra
    rra
    rra
    dec l
    halt
    adc $cd
    add c
    and a
    ld l, [hl]
    db $fd
    ld c, $fe
    ld sp, hl
    jp $2323


    inc de
    rst RST_20
    ld e, l
    sbc $99
    ld [hl], a
    rst RST_28
    rst RST_10
    inc a
    db $dd
    db $dd
    db $ed
    rlca
    ld c, $fe
    cp $fe
    ld e, $2b
    sub h
    add hl, bc
    ld b, d
    ld [hl], a
    ld [hl], e
    db $dd
    sbc $ee
    xor $ee
    rst RST_38
    rst RST_38
    pop hl
    reti


    db $e3
    inc sp
    dec d
    ld a, c
    jp nz, $5d27

    db $ed
    xor $ee
    xor $e0
    nop
    ld bc, $329c
    inc sp
    scf
    ld c, [hl]
    db $fd
    add hl, bc
    and h
    rst RST_30
    ld l, l
    db $fd
    dec c
    dec e
    add hl, sp
    or e
    inc hl
    ld sp, $ee75
    sbc $ee
    xor $1b
    sbc d
    rst RST_00
    ld [hl], h
    ld [de], a
    ret


    inc sp
    inc sp
    ld d, $42
    inc c
    db $fd
    xor $ee
    cp $fe
    cp $1d
    sub c
    inc h
    ld [hl], e
    db $fd
    add e
    jp c, Jump_000_3333

    inc sp
    ld [hl-], a
    ld [hl+], a
    ld hl, $1112
    ld [bc], a
    rst RST_20
    ld [hl], d
    call $8dcd
    sbc [hl]
    inc sp
    ld [hl-], a
    ld sp, $01ef
    ld hl, $2f21
    ld l, $65
    db $ed
    db $ec
    ld l, h
    and d
    jp nc, $abd2

    ld [hl-], a
    ld [hl-], a
    inc hl
    ld [hl+], a
    ld [de], a
    db $f4
    ld a, l
    db $ed
    xor $3b
    db $fd
    ld d, [hl]
    db $dd
    sbc $c2
    cp c
    ld [hl+], a
    ld [hl-], a
    inc de
    db $dd
    inc bc
    ld c, a
    cpl
    dec l
    sub c
    inc sp
    ld [hl-], a
    ld sp, $2e47
    xor $df
    ret c

    ld hl, $de76
    xor $e9
    jp nz, Jump_000_2223

    ld [hl+], a
    ld [hl+], a
    ld de, $4d17
    rst RST_18
    push bc
    ld l, b
    or c
    ldh [c], a
    xor d
    jp z, $3301

    ld [hl+], a
    inc hl
    rst RST_30
    ld e, l
    db $ed
    db $ed
    add hl, de
    rst RST_00
    daa
    ld c, h
    ld a, [$e29f]
    ld [de], a
    ld [de], a
    ldh a, [c]
    ldh a, [c]
    and $5d
    db $ed
    db $ed
    ld a, a
    jp c, $dc93

    ld l, [hl]
    cpl
    ld de, $1010
    rst RST_30
    nop
    ld bc, $f2f1
    and $4d
    xor $d1
    adc c
    or e
    ld b, l
    ld [hl], e
    jr nc, @+$13

    ld de, $1f2f
    ld l, $46
    xor $dd
    ld a, [bc]
    or d
    ld [de], a
    ld hl, $33a0
    ld [hl], e
    ldh [rIE], a
    ldh [$ffe2], a
    ld b, b
    ld c, $dd
    rst RST_18
    cp c
    ld [hl-], a
    ld [hl+], a
    ld hl, $1221
    xor h
    ld b, c
    ld [hl], h
    ldh a, [$ffe6]
    dec a
    db $ed
    db $ec
    or h
    rst RST_38
    rst RST_28
    ldh [rIE], a
    rst RST_38
    pop af
    ldh [c], a
    cp d
    ld c, a
    ld l, [hl]
    push bc
    ld c, e
    ld de, $fa21
    ld bc, $1111
    ld de, $f4f1
    ld l, l
    inc e
    dec hl
    and a
    rst RST_10
    ld e, $ce
    cp c
    ld hl, $ac22
    ld b, d
    inc sp
    inc hl
    ld sp, $1921

Jump_16c_48dd:
    ld [hl+], a
    ld [hl], l
    rla
    db $ed
    db $dd
    db $ed
    reti


    jp nc, $ec22

    ld [bc], a
    ld [de], a
    ld [bc], a
    ldh a, [c]
    xor h
    dec h
    ld [hl], b
    ld e, $ff
    and $4d
    db $ec
    db $fd
    ld sp, hl
    or l
    ld a, l
    dec e
    ld a, [hl+]
    and e
    ld b, a
    ccf
    xor $ef
    pop hl
    pop hl
    push hl
    ld l, h
    db $ed
    db $ed
    ld a, [bc]
    and e
    jp c, Jump_000_02af

    halt
    ldh a, [rIE]
    ldh a, [$fff0]
    ldh a, [$fff1]
    pop af
    db $e4
    ld a, h
    db $ed
    db $ed
    sbc e
    sub a
    ld a, [hl]
    cpl
    ld de, $f311
    ld a, l
    db $ed
    db $ed
    db $fc
    xor [hl]
    ld l, $aa
    push de
    ld [hl], l
    ld [hl-], a
    ld [hl], e
    sbc $21
    ld c, $ee
    rst RST_28
    rst RST_28
    ldh [$ffe1], a
    ldh [c], a
    ldh [c], a
    cp d
    ld [hl-], a
    xor [hl]
    ld b, [hl]
    ld [hl], a
    ld l, h
    call c, $dddd
    xor $ed
    cp $1e
    inc e
    xor e
    or h
    ld b, e
    ld d, a
    cp e
    ccf
    ld h, [hl]
    ret nc

    xor $ef
    ld c, $0f
    cp $0f
    ld sp, hl
    db $d3
    inc hl
    inc h
    ld [hl], d
    xor $d1
    cp c
    ld c, [hl]
    ld d, a
    xor $ee
    rst RST_28
    jp nc, Jump_000_22ab

    inc sp
    rla
    ld b, [hl]
    inc e
    db $dd
    db $dd
    xor $c9
    nop
    ld b, a
    dec l
    dec hl
    xor e
    sbc a
    inc b
    ld b, d
    halt
    ldh [$ffef], a
    ldh [rIE], a
    rst RST_38
    ld c, $2e
    ld a, b
    add h
    scf
    ld [hl], e
    db $fd
    db $eb
    sbc c
    call nc, Call_000_2334
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f11
    ld [hl], e
    db $ed
    db $ec
    ld l, d
    jp z, $dfc3

    inc bc
    reti


    ld b, e
    inc sp
    ld [hl-], a
    inc hl
    inc de
    and $6d
    db $ed
    xor $9b
    ld [hl-], a
    inc hl
    ld [hl], e
    xor $ee
    pop de
    xor d
    ld [hl], h
    dec c
    ld b, a
    db $dd
    db $dd
    ld a, [$1393]
    inc de
    ld [bc], a
    inc de
    push hl
    ld a, h
    jr z, @+$0f

    xor $ed
    rst RST_38
    rst RST_28
    pop hl
    ret


    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $0711
    dec [hl]
    ld c, e
    sbc l
    ld a, [bc]
    adc l
    inc sp
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld hl, $643e
    db $fd
    ld d, l
    call Call_000_0643
    ret


    and c
    rst RST_28
    ld [$d3b4], a
    ld l, [hl]
    ld hl, $1120
    ld [de], a
    ldh a, [c]
    push de

Jump_16c_49dc:
    ld l, [hl]
    rst RST_18
    push bc
    cp b
    db $ed
    ld h, [hl]
    rra
    xor $fe

Call_16c_49e5:
    rst RST_38
    rst RST_38
    rst RST_38
    ld c, $ae
    ld [hl], h
    rst RST_28
    cp $09
    call nz, Call_000_2104
    sub e
    ld b, e
    ld [hl], l
    pop af
    rst RST_38
    cp $0e
    dec l
    ld b, a
    db $dd
    db $dd
    db $fc
    add e
    daa
    cpl
    db $fd
    dec hl
    sub h
    push af
    ld [hl], d
    xor $ef
    rst RST_10
    dec a
    db $dd
    sbc $9b
    ccf
    ld [hl+], a
    ld [hl+], a
    xor $01
    ld de, $1921
    call nc, $62f7
    ld a, l
    call c, $c8ed
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld hl, $1110
    ret c

    halt
    daa
    dec e
    jp hl


    and e
    rla
    ld a, $fa
    and d
    ld [de], a
    ld [hl+], a
    rst RST_28
    ld bc, $2d20
    xor c
    ld b, c
    ld [hl], a
    ld h, e
    ret nz

    rst RST_18
    ret


    pop af
    ld sp, $633f
    cp $fe
    xor $2a
    and e
    scf
    ld b, b
    pop hl
    ld a, a
    cp c
    ld bc, $abe2
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld de, $03b9
    ld h, $7f
    ld c, $ff
    pop hl
    push de
    ld l, l
    db $ed
    db $dd
    db $fd
    adc a
    inc hl
    inc de
    cp d
    ld b, e
    ld [hl], l
    ld hl, $efff
    rst RST_38
    rst RST_38
    ldh a, [$ffe7]
    ld c, h
    db $ed
    db $ec
    ld a, [hl+]
    xor c
    di
    ld h, a
    ld sp, $060d
    xor $de
    xor $ee
    cp $fe
    ld e, $37
    db $dd
    db $eb
    sub d
    ld [de], a
    ld [hl+], a
    ld hl, $1112
    ld de, $1111
    ldh a, [c]
    ld a, a
    sbc $df
    pop de
    adc c
    ld b, d
    ld h, a
    sub $5d
    sbc $ba
    di
    rrca
    ld de, $1111
    ld de, $f201
    jp z, $3222

    and d
    ld [hl], h
    ld [hl], e
    sbc $de
    xor $ee
    rst RST_28
    cp $fe
    ld e, $2a
    or e
    ld [hl-], a
    ld sp, $1b65
    sub h
    db $e4
    ld [hl], c
    ld d, c
    db $dd
    inc h
    ld c, $de
    xor $fc
    sub d
    inc hl
    ld [hl+], a
    scf
    jp c, $2f21

    ld a, [hl+]
    jp $5f17


    cp $e0
    ldh [c], a
    xor d
    ld b, d
    inc hl
    ld d, $6d
    db $fd
    xor $ef
    rst RST_28
    pop hl
    jp z, $276f

    ld l, $1f
    ld [$2212], sp
    ld hl, $ee73
    sbc $ad
    ld [de], a
    ld [de], a
    di
    xor e
    inc sp
    inc sp
    ld d, $6d
    rst RST_28
    ret


    jp c, Jump_16c_4242

    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld bc, $3e05
    ld h, d
    ld e, a
    call z, Call_000_0938
    or e
    xor h
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f21
    ld l, $56
    rst RST_08
    rst RST_18
    jp nc, $bdde

    ld de, $ae20
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld d, $54
    sbc $cf
    sbc h
    ld de, $2d16
    dec c
    db $ed
    db $fd
    dec de
    and d

Jump_16c_4b1d:
    inc hl
    inc de
    db $f4
    ld a, l
    xor $ee
    reti


    ld de, $3e31
    or c
    ld b, a
    ld hl, $fefe
    add hl, de
    pop hl
    ld [hl], l
    sbc $fd
    ld e, e
    and e
    ldh a, [c]
    ld [bc], a
    ld bc, $1f11
    ld [bc], a
    ld c, $65
    adc $da
    daa
    xor $dd
    db $ed
    add d
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    dec b
    ld e, l
    cp $ee
    rst RST_28
    sub l
    ld l, [hl]
    ld h, h
    ret nz

    sbc d
    ld hl, $2121
    ld hl, $1111
    ld de, $1111
    ld sp, hl
    inc bc
    ld [hl], c
    ret z

    and e
    ld a, [de]
    ld [hl], h
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld de, $2d16
    inc c
    ld h, l
    db $dd
    call $9afa
    push bc
    rlca
    ld l, a
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    rla
    ld l, $dd
    rla
    rrca
    adc l
    ld [hl+], a
    ld [hl-], a
    ld [$3723], a
    ld e, [hl]
    cp $ff
    pop hl
    push de
    ld l, l
    db $dd
    rst RST_18
    cp c
    ld [hl+], a
    ld sp, $2122
    inc de
    xor c
    ld [hl+], a
    ld h, a
    ld [hl-], a
    pop af
    ldh [c], a
    db $db
    ld l, a
    rst RST_38
    rst RST_38
    db $e3
    cpl
    dec c
    xor $ee
    xor $ef
    pop hl
    ld [hl], d
    rst RST_08
    xor c
    ld [hl+], a
    ld c, l
    ld hl, $2021
    ld de, $1111
    ld de, $0201
    db $db
    ld [de], a
    dec hl
    ld h, c
    ld d, a
    sbc $dd
    adc [hl]
    ld [hl+], a
    ld [hl-], a
    ld hl, $fb21
    ld bc, $1111
    rra
    inc l
    sub e
    rlca
    ld h, [hl]
    ld e, h

Call_16c_4bc6:
    call c, Call_000_1bec
    sub c
    inc de
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [bc], a
    call Call_16c_7214
    db $fd
    db $fd
    scf
    db $dd
    call $e9ed
    or d

jr_16c_4bdb:
    inc hl
    inc de
    rst RST_20
    ld [bc], a
    jp hl


    ld hl, $d177
    rst RST_28
    cp $2b
    rst RST_08
    ld h, [hl]
    pop de
    rst RST_18
    pop de
    ret z

    ld [hl-], a
    ld c, d
    or h
    ld b, a
    ld [hl], h
    xor $de
    xor $ee
    db $e3
    ld a, [hl]
    call c, $118d
    ld l, a
    rst RST_28
    rst RST_38
    pop af
    di
    ld [$3313], sp
    ld [hl-], a
    ld h, a
    rra
    sbc $de
    xor $fd
    dec hl
    sub e
    dec d
    ld [hl], e
    cp $ee
    add c
    ld l, a
    ld [de], a
    db $f4
    ld [hl], d
    db $ed
    db $dd
    db $ed
    cp $ee
    cp $b8
    call nc, Call_16c_7e27
    jr z, jr_16c_4bdb

    inc b
    inc sp
    ld [hl+], a
    ld b, a
    ld e, l
    dec h
    call $dedd
    rst RST_18
    xor $e1
    ret


    di
    daa
    jp z, Jump_000_3141

    ld sp, $ee74
    sbc $de
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    cp d
    ld c, d
    rla
    db $ec
    inc bc
    inc bc
    rst RST_20
    ld a, $bc
    rra
    rrca
    rst RST_38
    ldh a, [$fff1]
    ret


    ld c, [hl]
    or b
    ld b, d
    ld [hl], a
    ld l, a
    adc $c2
    adc b
    ld b, d
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld de, $f212
    ldh [c], a
    push hl
    ld h, d
    ld l, e
    ld c, c
    inc c
    jp hl


    or b
    sub c
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    rra
    or $e0
    sub $3d
    xor c
    ccf
    inc a
    and e
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $f322
    ld a, l
    db $ed
    db $ed
    inc h
    inc b
    sub h
    ld a, $fd
    ld a, [de]
    or e
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $2720
    dec e
    xor $df
    ret


    ld d, [hl]
    pop hl
    rst RST_28
    pop hl
    reti


    db $dd
    inc sp
    inc sp
    ld [hl+], a
    ld sp, $7322
    xor $de
    db $fc
    push de
    ld [bc], a
    inc hl
    ld [hl], h
    rst RST_18
    pop de
    jp nc, Jump_000_22ab

    ld d, $6e
    ldh [c], a
    ld [hl], $3c
    call c, $d9dd
    pop de
    ld hl, $1122
    sbc a
    rst RST_18
    ld h, a
    ld [de], a
    rst RST_38
    rra
    ld e, $65
    adc $de
    db $ed
    and d
    pop af
    ld bc, $1111
    ld de, $0101
    sbc l
    ld b, c
    ld d, a
    db $ec
    add $5d
    db $ed
    ld e, $e9
    jp $2222


    ld [de], a
    inc bc
    ld b, b
    rrca
    rst RST_28
    ldh a, [$ffac]

Call_16c_4cde:
    ld a, $77
    ccf
    rst RST_08
    pop bc

Jump_16c_4ce3:
    adc e
    ld [hl-], a
    rst RST_18
    ld bc, $2231
    ld hl, $1211
    ld de, $2501
    call nc, Call_000_3d1a
    ld [hl], $2a
    and d
    ld [bc], a
    ld [bc], a
    ld bc, $1011
    ld de, $1010
    rra
    ld e, $46
    cp $dd
    xor $ee
    cp $fe
    ld [bc], a
    ld a, [bc]
    or e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $921e
    dec h
    ld [hl], c
    ld e, $1d
    ld d, [hl]
    call $eddd
    ld a, [de]
    and e
    inc de
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    add hl, bc
    di
    ld b, a
    ld sp, $0efe
    ld c, $2e
    ld hl, $de05
    sbc $dd
    dec de
    and d
    inc de
    inc de
    xor l
    inc sp
    ld [hl], h
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    pop hl
    call z, Call_16c_563f
    xor $ed
    db $fd
    dec hl
    xor d
    call nc, Call_16c_5137

Call_16c_4d43:
    rra
    rrca
    rrca
    rrca
    rrca
    rlca
    rrca
    rrca
    rra
    ld e, $37
    sbc $de
    xor d
    ld c, h
    dec d
    ldh a, [c]
    ld de, $1111
    ld de, $1010
    rra
    rra
    dec l
    ld h, l
    db $dd
    ld [$e795], sp
    ld e, a
    and $4c
    db $dd
    db $ed
    xor $ee
    nop
    rrca
    rst RST_28
    rst RST_38
    rst RST_38
    pop af
    ldh [c], a
    jp z, $3922

    inc [hl]
    ld h, a
    ld a, l
    db $dd
    db $ed
    xor $ef
    xor $ff
    rst RST_38
    cp $1f
    dec e
    and d
    inc hl
    inc de
    push af
    ld l, c
    jp nc, Jump_16c_6df5

    db $ed
    cp $0e
    ld c, $ff
    rst RST_28
    rst RST_38
    pop af
    jp c, Jump_000_3112

    jr nc, jr_16c_4deb

    rst RST_18
    xor $ea
    jp Jump_16c_6ee5


    cp $ee
    rst RST_28
    cp $fe
    xor [hl]
    ld [hl+], a
    inc hl
    inc d
    ld l, a
    xor $ee
    xor $fe
    ld a, [de]
    db $d3
    db $e3
    inc b
    ld l, a
    cp $fe
    ld a, [$22e2]
    ld hl, $e136
    jp z, $9af3

    ld d, e
    ld b, e
    inc sp
    ld d, $4e
    ld e, $fe
    ld d, e
    cp e
    rra
    ld e, $a1
    ld [hl-], a
    ld [hl+], a
    ld hl, $2121
    ld de, $0401
    ld bc, $e5f2
    ld b, h
    dec a
    db $dd
    sbc $b9
    pop af
    ld [hl-], a
    ld [hl+], a
    ld hl, $2121
    ld de, $1111

Call_16c_4dde:
    ld de, $451f
    call nz, $de4d
    xor l
    pop af
    call z, Call_000_3221
    ld [hl+], a
    ld [de], a

jr_16c_4deb:
    ld [de], a
    ld de, $01fd
    ld [de], a
    db $e4
    ld e, l
    cp $ee
    db $ed
    cpl
    rst RST_38
    rst RST_38
    ldh [c], a
    sla d
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_16c_4e1f

    ld l, $45
    rst RST_28
    pop de
    jp nc, Jump_000_31bb

    inc d
    ld l, l
    cp $fe
    pop hl
    jp c, $2222

    ldh a, [c]
    ld bc, $6e13
    db $fd
    ld d, d
    db $eb
    and d
    ld de, $1f11
    dec l
    and e
    ld [hl+], a
    ld h, h
    rst RST_28
    rst RST_28

jr_16c_4e1f:
    cp $26
    xor $de
    pop de
    rl c
    jr nz, jr_16c_4e48

    jr nz, jr_16c_4e3b

    db $10
    ld l, $bf
    ld hl, $0c55
    ld bc, $ee51
    sbc $fd
    and d
    ld [bc], a
    ld [de], a
    ld de, $1111

jr_16c_4e3b:
    ld [de], a
    ld bc, $1f10
    cp [hl]
    dec h
    ld h, h
    sbc $df
    jp c, Jump_000_21f1

    ld [de], a

jr_16c_4e48:
    ld de, $1111
    db $10
    stop
    rra
    rra
    rra
    ld [bc], a
    xor l
    cpl
    ld b, l
    xor l
    ld de, $0112
    db $10
    ld de, $0100
    pop af
    pop af
    pop af
    push af
    ld c, l
    xor $ee
    xor d
    ld [bc], a
    ld d, [hl]
    pop hl
    pop af
    rst RST_38
    ldh a, [rIF]
    dec [hl]
    xor [hl]
    ldh a, [$fff2]
    set 4, d
    rrca
    ld d, l
    rst RST_28
    cp $0e
    ld d, e
    xor $de
    xor $fb
    pop de
    ld [de], a
    ld de, $2d21
    or e
    dec d
    ld b, b
    rra
    cp $1f
    rst RST_38
    ld e, $52
    xor $ee
    cp $fb
    jp nc, $eb02

    ld sp, $05f2
    pop hl
    rst RST_38
    rst RST_38
    rrca
    nop
    rrca
    rra
    ld e, $44
    xor $ee
    cp $1b
    sub e
    dec h
    ld d, c
    ld de, $0000
    nop
    nop
    nop
    rrca
    rra
    rra
    ld e, $44
    rst RST_28
    db $db
    xor $33
    ldh a, [$ff03]
    pop af
    ld bc, $1111
    ld de, $0100
    nop
    nop
    rra
    rra
    ld e, $d4
    ldh a, [c]
    ld e, a
    xor $fc
    or c
    ld [bc], a
    ld d, e
    xor $ef
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$ff0c]
    jp nc, $dc13

    db $e3
    dec b
    inc h
    cpl
    cp $ef
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    pop af
    pop af
    call Call_000_2122
    ld [de], a
    ld b, e
    call c, $04f1
    ccf
    cp $ff

Call_16c_4eec:
    cp $0f
    rrca
    rrca
    inc e
    jp nc, Jump_000_1212

    inc d
    inc d
    ld c, $fe
    rst RST_38
    db $eb
    ld [de], a
    inc d
    ld c, [hl]
    cp $ff
    rst RST_38
    pop af
    call c, $2111
    jr nz, @+$45

    rrca
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [$ffec]
    ldh [c], a
    db $f4
    ld c, [hl]

Call_16c_4f0f:
    ld e, $1d
    pop bc
    ld [bc], a
    ld [de], a
    db $f4
    ccf
    db $10
    rrca
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    db $fc
    pop hl
    inc b
    ld c, [hl]
    rrca
    rst RST_08
    ld bc, $21ed
    ld hl, $1211
    ld bc, $0011
    db $10
    ld bc, $f4f1
    ld c, [hl]
    xor $ee
    db $fd
    cp [hl]
    ld hl, $01f0
    ld [de], a
    ld de, $1111
    db $10
    db $10
    db $10
    ld bc, $ff04
    db $e3
    rra
    call c, $011f
    sbc $11
    ld [de], a
    ld de, $2011
    ld de, $0010
    ld [hl-], a
    rrca
    rst RST_38
    cp $c3
    ccf
    rst RST_38
    inc bc
    nop
    pop af
    db $dd
    ld [de], a
    ld de, $1111
    ld de, $3f13
    rst RST_28
    rst RST_38
    db $ec
    ld bc, $f312
    ccf
    rst RST_38
    rst RST_38
    rst RST_38
    db $dd
    ld de, $2f20
    inc sp
    rst RST_38
    ldh [rIE], a
    rst RST_08
    ld de, $ff42
    ld b, $00
    pop af
    cpl
    cp $ff
    ldh a, [$fff0]
    pop af
    cpl
    rrca
    rst RST_38
    dec c
    pop af
    ld bc, $1010
    stop
    rra
    rra
    ldh [rSB], a
    ld sp, $f012
    rst RST_38
    rst RST_38
    xor $f0
    ld de, $1000
    db $fd
    rrca
    stop
    nop
    nop
    rra
    pop hl
    ld hl, $ff3f
    cp $ef
    ld bc, $0101
    ld bc, $0001
    nop
    nop
    nop
    rra
    ld [de], a
    rra
    rst RST_28
    ldh a, [$ff1f]
    stop
    nop
    ld bc, $01f1
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
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
    ld a, [hl-]
    nop
    nop
    nop
    nop
    adc $11
    ld de, $2f2f
    ld [hl], a
    call c, Call_000_18dc
    add h
    inc d
    inc de
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $2e20
    ld b, a
    ld l, l
    call z, $89dd
    inc hl
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    ld a, [$f202]
    sub $73
    db $ec
    db $dd
    cp b
    and d
    ld b, d
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2e2f
    dec a
    ld [hl], a
    db $dd
    call c, $8dea
    di
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    db $e3
    rst RST_10
    ld l, l
    dec bc
    call c, $88c1
    ld b, d
    ld b, c
    ld [hl-], a
    ld sp, $2122
    ld hl, $2f11
    db $10
    ld [hl], a
    call z, Call_000_08dc
    add h
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1021
    rra
    ld b, a
    ld e, l
    call $b7dd
    ld c, $33
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld hl, $1221
    ld [bc], a
    db $e3
    sub $72
    db $ec
    db $dd
    cp b
    or d
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld sp, $2121
    cpl
    ld l, $3d
    ld [hl], a
    db $dd
    call z, $8119
    inc d
    inc hl
    ldh [c], a
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    pop af

jr_16c_505f:
    ldh a, [c]
    rst RST_20
    ld a, h
    db $dd
    rst RST_08
    adc b
    ld b, d
    ld b, d
    ld [hl-], a
    inc hl
    ld [hl+], a
    ld hl, $1011
    db $10
    ld [de], a
    halt
    call $decd
    sbc $ee
    xor $ff
    rst RST_28
    rst RST_38
    push af
    rrca
    nop
    pop af
    ldh a, [c]
    ret z

    rra
    ld [hl], a
    ld b, d
    rst RST_18
    xor $ef
    rst RST_28
    ldh a, [rIE]
    rst RST_38
    rra
    ld e, $2e
    ld a, [hl-]
    add h
    rla
    ld [hl], h
    cp $ee
    xor $fe
    rst RST_38
    rst RST_28
    nop
    ldh a, [$fff1]
    ldh [c], a
    ld hl, sp+$03
    adc d
    ld b, h
    ld [hl], a
    ld l, $ee
    xor $ef
    cp $ff
    rst RST_38
    rst RST_38
    rrca

jr_16c_50a8:
    ld e, $2e
    jr z, jr_16c_505f

    ld h, a
    ld d, e
    rst RST_18
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    ldh a, [$fff0]
    ldh a, [$fff1]
    cp $8c
    rla
    add hl, sp
    inc c
    db $ed
    db $fd
    cp $fe
    rst RST_38
    rst RST_28
    ldh a, [$fff0]
    ldh a, [$fff1]
    ldh a, [c]
    ret z

    ld c, $77
    ld b, d
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    ld e, $39
    add l
    daa
    ld [hl], h
    cp $ee
    rrca
    rrca
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ldh [c], a
    db $e3
    adc d
    ld b, h
    ld [hl], a
    ld l, $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, $2e
    jr z, jr_16c_50a8

    ld h, a
    ld h, d
    rst RST_18
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_28
    inc b
    rrca
    rst RST_38
    ldh a, [rP1]
    pop af
    ld c, $8c
    rla
    ld [hl], h
    dec a
    db $fd
    cp $fe
    cp $ff
    rst RST_38
    ldh a, [$fff0]
    pop af
    ldh a, [c]
    cp b
    jr nc, jr_16c_518c

    ld [hl-], a
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld bc, $1e0f
    add hl, sp
    sub h
    daa
    ld [hl], e
    cp $ee
    xor $fd
    adc h
    inc sp
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld hl, $773d
    db $dd
    call $83f9
    inc h
    inc de

Call_16c_5137:
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld bc, $0201
    rst RST_30
    ld e, [hl]
    inc c
    call $89de
    ld b, c
    inc sp
    ld [hl+], a
    ld sp, $1222
    ld de, $1111
    di
    ld [hl], l
    db $dd
    call c, $a2e8
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f21
    cpl
    dec l
    ld h, a
    ld c, $cd
    db $db
    or e
    inc bc
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ldh a, [c]
    ldh a, [c]
    ldh [c], a
    rst RST_10
    ld a, l
    call c, $a8de
    ldh [$ff33], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1120
    ld l, $2e
    ld [hl], a
    call $f8cd
    add l
    inc de
    inc hl
    push hl
    ld [bc], a
    ld [hl+], a
    ld [de], a
    ld [de], a

Jump_16c_5186:
    ld de, $f211
    jp nc, $f231

jr_16c_518c:
    db $d3
    add l
    ld a, h
    dec a
    ld l, $1f
    rrca
    ldh a, [$fff0]
    pop af
    pop af
    db $e4
    ld [hl], c
    sbc $b8
    jr jr_16c_51b1

    ld b, e
    scf
    ld l, [hl]
    cp $ee
    rrca
    ld c, $0e
    ld e, $2d
    ld d, a
    db $dd
    db $dd
    call c, $ba82
    ld b, e
    ld b, e
    ld b, d
    scf

jr_16c_51b1:
    ld e, [hl]
    xor $ee
    pop hl
    sub $6c
    db $dd
    pop bc
    xor c
    ld hl, $1333
    xor e
    ld b, d
    ld b, d
    ld sp, $3e47
    ld h, $0d
    ld [hl], d
    call $eadd
    and d
    ld [bc], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [bc], a
    xor h
    ld [hl-], a
    ld [hl-], a
    ld sp, $6f57
    call $9bdd
    ld [hl+], a
    ld hl, $2f21
    cpl
    ld l, $56
    sbc $8d
    dec a
    sub $d6
    dec [hl]
    dec c
    db $dd
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ldh a, [c]
    cp c
    cp a
    halt
    ld [hl], h
    sbc $ee
    xor $ee
    cp $ff
    rst RST_38
    rrca
    rrca
    ld e, $2a
    or e
    scf
    ld c, l
    sub c
    inc hl
    inc h
    ld bc, $dfee
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    ldh a, [$fff1]
    sbc l
    inc [hl]
    ld [hl], d
    ld e, $fe
    dec de
    and e
    inc d
    ld [hl], c
    cp $ee
    cp $fe
    rst RST_38
    jp hl


    rst RST_38
    ld h, a
    ret nc

    xor $ef
    cp $0e
    ld a, [hl+]
    ret nz

    inc b
    ld d, $7d
    cp $ee
    db $fc
    add h
    rla
    ld l, l
    ld c, $ee
    cp $fe
    rrca
    cp $1f
    ld a, [de]
    or e
    inc h
    db $f4
    xor h
    ld [hl], h
    ld [hl], e
    dec l
    sbc $de
    xor $ee
    cp $ff
    rst RST_38
    rrca
    rst RST_38
    ld c, $29
    jp c, $37c5

    ld d, [hl]
    ld l, l
    db $ed
    sbc $de
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$ffe2]
    add b
    dec hl
    ld [hl], h
    ld [hl+], a
    ld [hl+], a
    or $6c
    db $ed
    db $ed
    xor $fe
    rst RST_28
    cp $00
    add sp, -$37
    ld bc, $d167
    ret


    ldh a, [c]
    ld [hl-], a
    inc hl
    rst RST_30
    ld e, h
    db $fd
    db $ed
    cp $fe
    inc c
    add h
    rla
    ld l, [hl]
    xor $ee
    pop hl
    cp c
    inc sp
    ld [hl-], a
    ld [hl-], a
    daa
    ld c, [hl]
    xor $d0

Jump_16c_5285:
    xor c
    ld b, c
    ld [hl], l
    cp $15
    rrca
    xor $ef
    pop hl
    ldh [c], a
    xor d
    ld b, c
    ld b, b
    inc a
    and a
    ld d, a
    ld e, l
    sbc $c2
    xor c
    ld [hl-], a
    ld sp, $2131
    ld hl, $f212
    xor d
    ld b, b
    ld [hl], a
    ld [hl], d
    call $e9dc
    and e
    inc bc
    ld [bc], a
    rst RST_28
    ld [bc], a
    ld de, $1112
    ld de, $0101
    and [hl]
    dec a
    ld h, [hl]
    db $dd
    adc h
    ld bc, $1222
    ld de, $1111
    ld de, $f211
    push hl
    ld a, l
    db $dd
    adc l
    add sp, $76
    ld [hl+], a
    ld bc, $1011
    rra
    ld [bc], a
    rrca
    rra
    rra
    dec l
    ld h, [hl]
    db $dd
    db $dd
    ld a, [bc]
    sbc a
    sub e
    ld b, e
    halt
    pop af
    pop hl
    rst RST_38
    rst RST_38
    ldh a, [$ffe2]
    rst RST_20
    ld c, l
    db $dd
    rst RST_18
    sbc d
    ld sp, $3d31
    sub e
    inc [hl]
    ld [hl], l
    rst RST_38
    rst RST_28
    cp $0c
    nop
    ld [hl], e
    db $dd
    db $dd
    add sp, -$3d
    inc de
    ld [hl+], a
    ld hl, $3b2f
    and e
    inc sp
    ld [hl-], a
    ld sp, $4d77
    call $8dcd
    ld hl, $2122
    ld hl, $1111
    cpl
    ld a, [hl+]
    or h
    and $7f
    pop hl
    ld d, h
    dec c
    cp b
    db $10
    ld de, $1111
    db $10
    db $10
    rra
    rra
    ld l, $2d
    ld a, h
    and d
    ldh a, [c]
    inc e
    sub l
    ld [hl], e
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    pop af
    rst RST_20
    ld c, h
    db $ed
    reti


    adc h
    ld b, h
    add $03
    ld h, $7e
    db $fd
    cp $fe
    cp $ff
    pop af
    ld [hl], d
    db $dd
    db $dd
    ld sp, hl
    or e
    ld sp, hl
    inc d
    inc [hl]
    inc h
    rst RST_30
    ld l, h
    dec e
    db $fd
    dec e
    ld b, a
    call c, $ecdd
    sbc e
    ldh a, [c]
    ld [hl], a
    pop bc
    ret


    db $db
    ld [bc], a
    daa
    ld a, $df
    ret c

    db $f4
    ld [hl], h
    ld c, $ee
    cp $ff
    rst RST_38
    pop hl
    pop af
    ldh [c], a
    call nc, Call_000_3698
    ld [hl], a
    dec a
    db $ed
    cp $ef
    rst RST_28
    ldh [rIE], a
    pop af
    ldh [c], a
    sbc h
    scf
    ld e, a
    cp $0a

jr_16c_5371:
    ld bc, $4eca
    ld b, [hl]
    cp $ef
    cp $0d
    sbc [hl]
    ld b, a
    ld sp, $effe
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    nop
    cp e
    ld e, d
    sub $67
    pop bc
    ret nc

    xor $ef
    rst RST_28
    cp $ff
    rrca
    ld e, $29
    cp h
    inc bc
    halt
    pop hl
    xor h
    ccf
    ld d, l
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_28
    pop hl
    ret c

    dec h
    ld [hl], e
    ld l, $fe
    rst RST_28
    cp $ff
    rst RST_38
    xor [hl]
    inc de
    inc d
    xor d
    ld h, a
    ld [hl], c
    db $fd
    db $ed
    xor $ee
    cp $ff
    nop
    ld bc, $e2f0
    adc l
    ld b, a
    db $ed
    ccf
    jr nz, jr_16c_53eb

    ld h, h
    sbc $ee
    db $ed
    cp $1c
    sbc [hl]
    ld d, a
    jr nc, @-$10

    rst RST_28
    cp $1c
    and e
    ld [hl+], a
    jr nc, @+$40

    ld a, e
    xor a
    ld h, [hl]
    ret nc

    rst RST_18
    rst RST_18
    ld a, [bc]
    rrca
    rst RST_28
    rst RST_38
    rst RST_38
    ld c, $2e
    jr z, jr_16c_5371

    halt
    ld [bc], a
    ldh a, [c]
    ld h, d
    sbc $ee
    xor $ef
    rst RST_28
    ldh [c], a
    ret


    dec d
    ld [hl], c
    ld l, $fd

jr_16c_53eb:
    dec hl
    or e
    inc de
    inc de
    db $e3
    ld h, d
    jp nc, $16aa

    ld a, [hl+]
    inc c
    dec c
    ld c, $fe
    cp $1e
    rra
    ld e, $28
    and h
    ld [hl], a
    ld e, a
    sbc $9c
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
    ld de, $7ef3
    db $ed
    db $eb
    sbc e
    db $e4
    ld d, $41
    ld de, $f1f1
    inc bc
    ld [bc], a
    push hl
    ld l, h
    inc e
    add hl, de
    or d
    inc de
    ld [de], a
    ld [hl+], a
    ld [de], a
    db $eb
    db $e3
    ld d, $47
    dec l
    db $dd
    ret c

    jp nc, Jump_000_2122

    ld hl, $1121
    ld de, $471f
    ret nc

    cp e
    cp c
    scf
    ccf
    ld de, $0fff
    ld de, $1f1f
    ld l, $66
    adc $c1
    sbc d
    ld [hl-], a
    ld [hl+], a
    inc hl
    jp c, Jump_16c_4641

    ccf
    cp $73
    db $dd
    db $dd
    adc l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $f212
    db $e4
    ld l, d
    inc a
    ld d, b
    sbc $03
    inc de
    ld [bc], a
    ld [bc], a

Call_16c_545c:
    ld bc, $1111
    ldh a, [c]
    and $6c
    db $fc
    add hl, de
    and e
    inc de
    cp l
    ld [hl-], a
    inc sp
    ld sp, $ff46
    rst RST_20
    dec l
    db $dd
    ret z

    jp nc, $2222

    ld [de], a
    ld de, $1121
    xor l
    xor $07
    rst RST_38
    xor $dc
    rst RST_38
    nop
    ld de, $1010
    rra
    rra
    ld e, $66
    rst RST_08
    pop bc
    sbc d
    and d
    ld b, e
    inc sp
    ld sp, $ef65
    rst RST_28
    rst RST_28
    ld [hl], e
    db $dd
    call c, Call_000_228d
    ld [hl+], a
    ld [hl+], a
    ld hl, $0df9
    and d
    inc hl
    dec h
    ld a, a
    ld h, d
    ld [$f282], a
    ld [de], a
    ld [bc], a
    pop af
    ld de, $0111
    rst RST_20
    ld e, h
    ld a, [de]
    cp b
    call nz, Call_000_3333
    ld [hl], e
    rst RST_38
    rst RST_28
    rst RST_38
    ld [hl], e
    ret c

    or e
    ld [hl], h
    sbc $de
    ld c, $0e
    xor $1b
    or e
    db $f4
    ld h, c
    jp nc, Jump_000_16b9

    ld a, a
    dec e
    ld e, $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ldh [c], a
    sbc c
    rst RST_20
    ld [hl], h
    ld l, l
    db $ed
    cp $ee
    cp $ff
    rst RST_38
    rst RST_38
    ld c, $80
    ret nc

    rlca
    ld e, [hl]
    xor $fe
    dec bc
    jp Jump_16c_5ee5


    dec e
    dec l
    ld a, [hl-]
    xor a
    ld h, a
    pop af
    pop de
    rst RST_28
    rst RST_28
    cp $0f
    rst RST_38
    rra
    ld a, [bc]
    add hl, de
    rst RST_00
    ld [hl], a
    rst RST_18
    rst RST_18
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    ld bc, $f100

jr_16c_54ff:
    add sp, -$0c
    ld [hl], l
    rra
    jp c, Jump_000_26f2

    ld a, $ee
    ldh [$ffe1], a
    ldh [c], a
    cp c
    ld h, $7e
    ld e, $fe
    cp $ff
    pop hl
    ldh [c], a
    rlc e
    inc bc
    sbc l
    scf
    ld [hl], h
    dec l
    db $ed
    xor $0e
    ld c, $ff
    rst RST_28
    rst RST_38
    rst RST_38
    dec e
    add d
    ld b, a
    dec hl
    ld [hl+], a
    ld hl, $2621
    ld l, $ed
    cp $fd
    ld a, [hl-]
    sub e
    ld h, a
    pop af
    pop de
    rst RST_28
    ldh [$ffe1], a
    cp e
    ld [hl-], a
    ld sp, $4c3e
    jp nz, Jump_000_2676

    nop
    rst RST_18
    rst RST_18
    rst RST_28
    rst RST_28
    ldh [rIE], a
    ldh a, [$ffe2]
    reti


    and c
    halt
    ccf
    ld l, $46
    sbc $de
    xor $ef
    ldh [$ffd3], a
    xor d
    ld b, $7f
    dec l
    ld c, $fe
    xor l
    ld sp, $2031
    ld b, [hl]
    dec de
    ld [bc], a
    adc h
    scf
    ld l, l
    db $ed
    cp $ee
    rst RST_38
    cp $fe
    add c
    inc sp
    or h
    ld a, l
    ccf
    ld [hl], d
    add d
    ld [de], a
    ld hl, $0112
    pop af
    ld bc, $e5f2
    ld a, e
    inc e
    jr z, jr_16c_54ff

    ld d, a
    inc sp
    pop af
    inc b
    ld bc, $f0f1
    pop af
    rst RST_20
    ld c, h
    db $ed
    add sp, -$2e
    cpl
    sub e
    daa
    ld l, a
    rra
    cp $1e
    scf
    xor $cf
    cp c
    pop af
    ld [hl+], a
    ld [hl+], a
    inc de
    xor d
    ld d, d
    ld [hl], l
    dec e
    ld d, [hl]
    sbc $cf
    sbc d
    pop hl
    nop
    ld [hl+], a
    ld hl, $2021
    cpl
    jr z, jr_16c_55cb

    ld [hl], a
    ld d, d
    rst RST_08
    adc h
    ld [hl+], a
    ld hl, $1121
    ld hl, $1112
    ldh a, [c]
    ld a, h
    add e
    or $bf
    ld bc, $1111
    ld bc, $f111
    ldh a, [c]
    push hl
    ld b, c
    inc c
    db $ed
    ld [$448a], a
    inc [hl]
    ld d, $7e

jr_16c_55cb:
    db $fd
    cp $ef
    rst RST_20
    dec l
    db $dd
    reti


    jp nz, $f922

    di
    inc sp
    ld b, c
    ld [hl], l
    xor $27
    adc $ce
    cp c
    ldh a, [rNR42]
    ld hl, $3b2f
    or d
    inc b
    inc sp
    ld sp, $4277
    adc $9a
    ld hl, $1121

Jump_16c_55ee:
    ld de, $1111
    ldh a, [c]
    sbc h
    ld [hl], l
    ldh a, [c]
    sub $cc
    ld c, $1f
    rrca
    rrca
    nop
    pop af
    pop af
    di
    ld a, [hl]
    ret z

    inc e
    and d
    inc [hl]
    jr jr_16c_5609

    ret nc

    rst RST_28
    rst RST_28

jr_16c_5609:
    ldh [$ffe1], a
    and $5c
    inc e
    add hl, hl
    cp e
    and h
    inc [hl]
    inc sp
    ld d, a
    ldh a, [$ffd1]
    rst RST_28
    rst RST_20
    dec l
    db $dd
    ret c

    db $d3
    inc bc
    di
    sbc a
    halt
    ld a, h
    db $ed
    sbc $b9
    inc d
    dec h
    dec c
    db $ed
    cp $ee
    rst RST_38
    rst RST_38
    ldh [c], a
    ret


    ld [hl-], a
    halt
    sbc h
    or $5e
    ld c, $ee
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    ld e, $2a
    add d
    ld b, a
    ld [hl], h

Call_16c_563f:
    cp $ee
    xor $fe
    rst RST_38
    cp $1f
    nop
    ld c, $2c

Jump_16c_5649:
    and c
    ld d, a
    sbc [hl]
    push af
    ld l, a
    cp $ee
    cp $fe
    ld c, $1e
    ld a, [hl+]
    pop bc
    ld h, [hl]
    jp nc, $c9d2

    ld [hl-], a
    ld [hl], h
    rst RST_38
    xor $ef
    cp $f9
    di
    ld [hl], e
    rst RST_28
    rst RST_28
    rst RST_28
    cp $08
    add hl, bc
    jp Jump_000_2247


    jp nc, Jump_000_25c9

    ld a, l
    ld c, $fe
    rst RST_28
    cp $ff
    ldh a, [$fffe]
    sub d
    rst RST_20
    dec de
    ld h, $5d
    dec c
    cp $fe
    cp $ff
    rst RST_38
    ldh a, [$fff1]
    ldh [c], a
    adc c
    ld d, a
    ld d, d
    rst RST_30
    inc b
    ld a, l
    db $ed
    xor $ee
    xor $fe
    ld e, $2b
    and d
    ld d, a
    jp hl


    jp Jump_000_2123


    ld h, [hl]
    rst RST_08
    sbc $ee
    db $fd
    ld a, [hl+]
    ret nz

    ld h, l
    ldh a, [$ffee]
    dec c
    sub c
    inc hl
    ld [hl+], a
    scf
    ld a, $ee
    ld [de], a
    add hl, bc
    db $e3
    ld [hl], d
    rst RST_28
    xor $ef
    ldh [$ffe2], a
    xor e
    ld [hl-], a
    inc h
    and $49
    dec h
    ld a, h
    db $fd
    xor $ee
    cp $fe
    rst RST_38
    ldh a, [$fff9]
    call nc, Call_000_37ad
    halt
    ld c, $dd
    xor $ee
    xor $06
    rrca
    cp $0f
    ld e, $9c
    and a
    ld h, d
    ld hl, $1e37
    sbc $d8
    jp Jump_000_2423


    halt
    pop bc
    sbc b
    inc sp
    cp e
    ld d, e
    ld [hl], h
    ld a, $3c
    ld [hl], a
    call z, $a2d8
    inc de
    ld [de], a
    ld [hl+], a
    ld de, $00fc
    inc d
    ld c, h
    ld h, c
    adc a
    ldh [c], a
    ldh a, [c]
    ld [de], a
    ldh a, [c]
    ldh a, [c]
    sub $7e
    db $dd
    adc c
    ld b, c
    ld c, e
    and h
    scf
    ld l, [hl]
    cp $76
    cp a
    xor b
    rst RST_18
    ld sp, $2122
    jr nz, jr_16c_5737

    ld h, a
    sbc e
    add hl, hl
    rst RST_20
    inc bc
    ld [de], a
    ld [de], a
    ld de, $0111
    rlca
    ld l, h
    ld a, [$138d]
    inc de
    jp hl


    ld [hl-], a
    ld [hl], a
    or [hl]
    ld a, [hl]
    adc $89
    ccf

Call_16c_5721:
    ld sp, $2121
    ld hl, $762e
    ld [$0788], a
    ld h, c
    jr nz, jr_16c_573d

    inc bc
    ld c, $2e
    ld d, a
    dec e
    add sp, -$6d
    inc de
    inc hl
    di

jr_16c_5737:
    sbc [hl]
    inc h
    rla
    ld [hl], l
    ld e, d
    adc h

jr_16c_573d:
    ldh a, [rNR11]
    ld [de], a
    ldh a, [c]
    ldh [c], a
    push hl
    ld [hl], d
    pop bc
    adc b
    rst RST_18
    ld b, e
    inc [hl]
    ld [hl], e
    dec e
    dec l
    halt
    cp [hl]
    add hl, hl
    ld [$22c2], sp
    ld hl, $3a2f
    jp nz, Jump_16c_5d57

    ld e, l
    add e
    ldh [c], a
    inc de
    pop hl
    ldh a, [c]
    ldh [c], a
    rst RST_10
    ld l, h
    call c, $af8c
    inc sp
    inc [hl]
    daa
    ld sp, $73e2
    adc $99
    cpl
    ld [hl+], a
    ld hl, $01f4
    ld [de], a
    reti


    ld [hl], a
    rst RST_28
    reti


    ld d, d
    nop
    stop
    rra
    rra
    scf
    inc a
    ld a, [$2b90]
    call nz, Call_000_2233
    ld d, [hl]
    sub $5c
    db $ec
    sbc e
    ld h, [hl]
    db $dd

Jump_16c_578b:
    rst RST_18
    xor $ee
    dec c
    adc e
    ret c

    rlca
    ld e, [hl]
    sbc $ef
    rst RST_28
    rst RST_28
    rst RST_38
    ldh [c], a
    cp c
    ld d, a
    ld sp, $e1ff
    sla c
    ld h, e
    ldh a, [$ffe9]
    rst RST_00
    ld l, l
    cp $fe
    cp $fe

Jump_16c_57a9:
    rra
    ld e, $2b
    xor h
    ld [hl], e
    ld b, [hl]
    xor $ee
    dec c
    rrca
    cp $ff
    cp $9c
    halt
    pop hl
    rst RST_28
    rst RST_28
    db $fd
    and e
    and $42
    cp c
    ld b, a
    ld c, [hl]
    cp $ee
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [$fff9]

Jump_16c_57c9:
    or a
    ld e, e
    jr nc, @+$81

    xor $ee
    cp $fe
    dec hl
    or a
    dec b
    ld [hl], l
    xor $ef
    cp $ff
    ld a, [$56d2]
    sbc e
    ld h, a
    rst RST_28
    ret nc

    rst RST_28
    rst RST_28
    rst RST_28
    pop hl
    ldh [c], a
    ret z

    ld b, a
    ld l, e
    cp a
    ld hl, $3722
    db $ed
    xor $e9
    and a
    ld a, [hl]
    xor $ee
    add hl, bc
    rrca
    ldh [$ffe1], a
    cp e
    ld c, h
    sub e
    ld [hl], a
    ld a, l
    db $ed
    xor $df
    xor $ef
    ldh [c], a
    sbc d
    ld [hl], a
    ld bc, $e2da
    ld [hl+], a
    ld [hl+], a
    ld h, e
    ret nc

    ret z

    daa
    ld e, a
    cp $ee
    cp $1e
    ld e, $2c
    push de
    ld a, [bc]
    or a
    ld [hl], d
    ld b, [hl]
    sbc $ee
    xor $ee
    cp $0d
    add d
    halt
    rst RST_28
    jp nc, Jump_000_22ad

    ld [hl+], a
    ld b, $31
    xor c
    ld h, a
    ld e, $ee
    rst RST_28
    rst RST_28
    ldh [$ffe1], a
    ldh [c], a
    ret z

    or a
    ld [hl], c
    ld hl, $0e2d
    db $ed
    cp $ee
    cp $1a
    sub [hl]
    ld [hl], e
    ldh [c], a
    xor d
    inc a
    call nz, Call_000_3137
    ldh a, [c]
    ld [hl], e
    sbc $a9
    cpl
    ld [hl+], a
    ld hl, $2f21
    ld l, $66
    sbc l
    ld [$1133], a
    ld [de], a
    ld de, $0011
    rrca
    daa
    ld c, h
    ld a, [$f384]
    di
    jp c, Jump_16c_6533

    sub $6d
    db $dd
    adc e
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    jr nz, @+$76

    ld [$3799], a
    ld sp, $2f20
    rra
    dec l
    ld h, a
    call $ced8
    inc b
    inc bc
    ld [bc], a
    ld [de], a
    and c
    ld d, $67
    ld c, h
    ld [$1281], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    di
    push de
    ld a, [hl]
    rst RST_18
    adc b
    jr nz, jr_16c_5902

    nop
    nop
    rra
    rra
    ld [hl], l
    adc $b8
    pop af

jr_16c_5895:
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_16c_5895

    ld a, [bc]
    pop de
    ld h, a
    dec l
    ld e, e
    sub e
    ldh [c], a
    ldh a, [c]
    ldh a, [c]
    pop af
    pop af
    rst RST_20
    ld l, e
    dec bc
    adc h
    and e
    inc [hl]
    inc hl
    scf
    ld [hl+], a
    push de
    ld a, l
    adc $99
    ccf
    ld hl, $1222
    ld [de], a
    jp z, $df77

    ld [$6f09], sp
    cpl
    db $10
    rra
    rra
    ld l, $47
    dec e
    jp hl


    sub e

jr_16c_58c5:
    dec hl
    db $e3
    inc sp
    inc hl
    ld d, l
    rst RST_10

jr_16c_58cb:
    ld e, h
    call c, Call_000_128c
    ld [hl+], a
    ld [de], a
    ld de, $f212
    ld d, d
    jp nc, Jump_16c_46a9

    ld c, a
    rra
    dec b
    rrca
    ld e, $2e
    ld [hl], l
    adc $c8
    jp $bcf3


    ld b, d
    inc sp
    inc h
    ld [hl], a
    inc l
    jp hl


    add h
    ldh a, [c]
    ld [de], a
    ld [de], a
    ld [bc], a
    ldh a, [c]
    and $78
    db $fd
    adc h
    ld [hl], a
    ld d, h
    adc $dd
    db $ed
    db $fd
    adc l
    nop
    dec b
    rst RST_18
    xor $fe
    jr jr_16c_58c5

jr_16c_5902:
    ld [hl], a
    jp Jump_16c_6799


    ld c, [hl]
    xor $ef
    rst RST_28
    pop hl
    ldh [c], a
    ret z

    dec bc
    ld [hl], a
    ld a, [hl]
    db $fd
    xor $ee
    rst RST_28
    cp $ff
    dec de
    add [hl]
    ld c, h
    daa
    ld a, h
    dec c
    jr @+$0f

    ld c, $fe
    ld c, $8c
    ld [hl], a
    ldh a, [$ffee]
    adc [hl]
    ld b, a
    ld b, d
    rst RST_28
    jp nc, Jump_16c_57a9

    ld c, a
    cp $fd
    dec l
    ld a, [hl-]
    and e
    ld h, a
    jp z, Jump_16c_5eb7

    cp $ee
    cp $ff
    cp $1e
    jr c, jr_16c_58cb

    ld b, $77
    ld sp, $eeef
    rst RST_28
    ldh [rIE], a
    pop hl
    xor h
    ld h, [hl]
    cp d
    dec d
    ld a, l
    cp $ee
    ldh [$ffe1], a
    jp z, Jump_000_3f27

    cp $e1
    xor e
    ld b, c

Jump_16c_5957:
    ld sp, $ea74
    or l
    ld l, l
    cp $ee
    ld a, [bc]
    ld c, $0e
    dec e
    sub d
    ld a, $a5
    ld [hl], a
    ld e, $ed
    xor $ef
    rst RST_28
    cp $ff
    cp b
    daa
    inc h
    rst RST_20
    ld c, l
    db $fd
    xor $ef
    ldh [$ffca], a
    rlca
    ccf
    jp hl


    ldh [c], a
    ld sp, $3e37
    xor $15
    ld a, [bc]
    or l
    ld h, c
    cp $ef
    pop hl
    cp d
    ccf
    ld c, [hl]
    ld h, l
    sub d
    ld h, l
    sbc $df
    xor $ef
    pop hl
    pop hl
    sbc l
    bit 4, a
    ld [hl], h
    sbc $ed
    xor $ef
    rst RST_28
    ldh [$ffd9], a
    ld h, $b1
    inc hl
    add sp, $05
    ld a, l
    db $fd
    xor $ee
    ld a, [de]
    and l
    ld [hl], c
    cp $b8
    jp nz, $d277

    pop af
    ldh a, [c]
    ld [hl], b
    sbc $aa
    ld hl, $2221
    jp hl


    inc h
    ld [hl], d
    ld h, l
    db $dd
    reti


    pop bc
    ld [bc], a
    ld [de], a
    ld [bc], a
    ldh a, [c]
    ld sp, hl
    inc bc
    or h
    dec [hl]
    ld l, d
    xor [hl]
    ld bc, $0112
    ld [bc], a
    pop af
    push hl
    ld l, l
    sbc $89
    scf
    ld e, a
    rra
    rrca
    rra
    ld bc, $de72
    cp c

jr_16c_59d9:
    ld l, $4b
    and e
    ld h, a
    rst RST_28
    ld c, $46
    sbc $d9
    db $dd
    inc bc
    ld [de], a
    ld hl, $2a20
    jp Jump_16c_5d77


    db $db
    sbc a
    ldh a, [c]
    ld [de], a
    ld [de], a
    ldh a, [c]
    db $e3
    push de
    ld e, c
    db $e4
    dec hl
    ld a, $2f
    cpl
    ld de, $1f11
    ld [hl], e
    jp nz, $abb9

    ld b, a
    ld l, a
    ld l, $0b
    ld c, $1e
    ld b, [hl]
    db $ed
    jp hl


    or e
    ld [bc], a
    cpl
    sub c
    inc sp
    dec h
    ld [hl], a
    inc a
    db $eb
    sbc l
    ld de, $2011
    db $10
    dec hl
    sub [hl]
    ld [hl], d
    sub $fa
    ld l, $1e
    rra
    rra
    rra
    ld e, $65
    ret


    push de
    ld a, [bc]
    inc d
    scf
    ld e, a
    cp $fe
    ld e, $37
    db $dd
    ld [$c994], a
    ld b, e
    ld b, c
    ld h, a
    pop hl
    sub $4c
    db $ec
    adc a
    ld [de], a
    ld [de], a
    di
    sbc h
    inc sp
    inc [hl]
    ld [hl], a
    cpl
    sbc d
    ld l, $2f
    cpl
    ei
    rrca
    rra
    inc l
    add $d3
    db $db
    ld h, d
    rra
    rrca
    rst RST_38
    rrca
    ld e, $37
    db $fc
    jr z, jr_16c_59d9

    dec d
    rst RST_20
    ld d, c
    rst RST_38
    rst RST_28
    sub $5c
    db $ec
    sbc h
    ld h, l
    jp hl


    jp $ee73


    db $ed
    sbc l
    inc bc
    inc b
    rst RST_28
    rst RST_28
    rst RST_28
    pop hl
    db $d3
    cp d
    ld b, $49
    ld h, a
    ld c, $ee
    xor $ff
    ldh [rIE], a
    ldh [c], a
    jp c, Jump_16c_7786

    ld c, l
    db $ed
    ld c, $fe
    cp $0e
    dec hl
    sub l
    ld [hl], e
    inc l
    sub c
    ld d, a
    rla
    ld bc, $efee
    cp $9c
    halt
    ret nc

    rst RST_28
    cp $29
    jp nz, $c376

    xor d
    ld b, a
    cpl
    rst RST_28
    rst RST_28
    rst RST_28
    pop hl
    ldh [c], a
    reti


    db $eb
    ld h, a
    ld l, [hl]
    db $fd
    cp $ee
    cp $ff
    rst RST_38
    inc e
    or a
    ld b, $4c
    ld d, $6e
    db $fd
    cp $fe
    cp $ff
    xor l
    ld d, [hl]
    pop de
    rst RST_28
    xor l
    scf
    ld e, $fe
    pop hl
    sla [hl]
    cpl
    cp $0e
    ld e, $2c
    sbc c
    ld [hl], a
    dec d
    ld e, a
    xor $df
    jp nc, Jump_000_02c5

    ld [hl], l
    ld e, $fe
    ld a, [bc]
    pop de
    dec sp
    sub a
    halt
    cp $ee
    xor $ee
    add sp, $57
    ld [bc], a
    jp z, $2222

    ld b, [hl]
    sbc e
    ld [hl], l
    xor $ee
    xor $ff
    db $fc
    add a
    ld c, h
    ld a, $3e
    ld h, e
    dec de
    ld c, $f8
    rlca
    ld [hl-], a
    rst RST_28
    rst RST_28
    ldh [$ffe1], a
    adc c
    ld [hl], a
    inc hl
    ld l, a
    xor $df
    db $ed
    add l
    ld [hl], b
    dec l
    ld e, $2b
    pop bc
    add hl, sp
    rst RST_00
    ld [hl], h
    ld c, $ee
    rst RST_28
    pop hl
    ret z

    halt
    nop
    db $eb
    db $e4
    inc bc
    ldh a, [c]
    ld d, $83
    ld [hl], e
    ld e, $ef
    pop hl
    adc [hl]
    rst RST_30
    ld a, l
    cp b
    call nz, Call_000_3162
    cpl
    scf
    ccf
    adc e
    ld hl, $2022
    cpl
    ld d, e
    ld l, $93
    ldh a, [c]
    ldh a, [c]
    ldh a, [c]
    push hl
    ld a, l
    add sp, -$20
    ld [bc], a
    ld [hl+], a
    ld l, $b2
    scf
    ld [hl], d
    sbc c
    ccf
    jr nz, @+$40

    dec a
    halt
    db $db
    adc [hl]
    inc e
    jp $d456


    ld [hl], c
    add sp, -$4e
    ldh a, [c]
    ld [de], a
    inc bc
    rst RST_20
    ld e, [hl]
    xor b
    rst RST_08
    ld [hl], b
    cpl
    ld l, $57
    ccf
    dec c
    adc h
    ldh a, [c]
    ld [hl+], a
    ld [de], a
    inc bc
    ld a, e
    dec de
    jp nz, $f212

    ldh a, [c]
    rst RST_10
    ld l, l
    cp b
    rst RST_38
    ld hl, $bd22
    ld d, a
    ld h, c
    adc e
    ld hl, $3e21
    dec a
    ld [hl], l
    jp hl


    sub e
    rra
    or d
    ld b, a
    db $fd
    ld b, $7c
    ret z

    rst RST_18
    ld hl, $2121
    daa
    ld c, [hl]
    sbc b
    jp nc, Jump_000_3633

    ld c, l
    ld [hl], l
    db $db
    adc [hl]
    ldh [c], a
    ld [de], a
    ld [de], a
    db $f4
    ld a, d
    ld hl, sp-$3d
    ld b, [hl]
    ld [hl+], a
    ldh [c], a
    rst RST_20
    ld b, b
    sbc c
    cpl
    ccf
    ldh a, [c]
    nop
    jp c, $fc77

    sub h
    ld [de], a
    ld bc, $0211
    ld [hl], h
    add sp, -$5d
    di
    and d
    inc h
    rst RST_20
    ld [hl], l
    xor b
    ld e, $20
    cpl
    dec a
    ld d, a
    db $fd
    adc d
    jp nz, Jump_000_2533

    ld e, [hl]
    ld [hl], l
    add sp, -$6d
    rst RST_20
    inc bc
    ldh a, [c]
    di
    rst RST_10
    ld l, d
    cp b
    ldh [c], a
    ld [hl], $4f
    rra
    daa
    ld sp, $208a
    ccf
    ld hl, $761a
    ld a, [hl+]
    sub [hl]
    di
    ldh [c], a

jr_16c_5bc7:
    ldh [c], a
    push hl
    ld a, a
    db $dd
    db $dd
    rst RST_18
    cp e
    inc h
    ld e, b
    rst RST_30
    ld [de], a
    nop
    xor $ef
    rst RST_28
    ldh [c], a
    xor c
    ld [hl], a
    db $fd
    cp [hl]
    ld h, $ff
    db $ed
    add l
    ld [hl], d
    ld l, $fe
    ld c, $1d
    jr c, @-$27

    ldh a, [c]
    ld b, l
    rst RST_28
    pop de
    pop hl
    cp b
    ld [hl], a
    ldh a, [$ffef]
    rst RST_28
    pop hl
    db $eb
    adc e
    ld b, $77
    ld a, $fe
    cp $fd
    add hl, sp
    sub a
    ld [hl], d
    rst RST_38
    pop hl
    rl h
    ld e, b
    ld h, a
    rst RST_18
    rst RST_28
    rst RST_28
    ldh [$ffe2], a
    adc l
    ld [hl], l
    jr nz, jr_16c_5bc7

    dec h
    ld c, [hl]
    dec hl
    add a
    ld a, [hl]
    xor $fe

jr_16c_5c12:
    cp $06
    ld c, $08
    ld b, a
    or d
    ld [hl], $d1
    ldh [$ffd2], a
    sbc d
    halt

Call_16c_5c1e:
jr_16c_5c1e:
    jr nz, jr_16c_5c1e

    ld c, $1e
    ld a, [hl+]
    add [hl]
    halt
    ld c, $ee
    cp $0e
    jr z, jr_16c_5c12

    ld d, c
    rst RST_28
    ldh [$ffeb], a
    db $d3
    cp c
    ld [hl], a
    ld d, d
    xor $12
    rrca
    rst RST_28
    rst RST_28
    add h
    ld [hl], d
    cpl
    sra a
    ld a, $5b
    and a
    ld l, a
    xor $ee
    rst RST_28
    pop hl
    ret z

    ld [hl], a
    xor [hl]
    ldh a, [c]
    ld [de], a
    ld d, e
    pop hl
    adc [hl]
    ld [hl], h
    ld e, $fe
    cp $0e
    ld a, [hl+]
    add a
    ld h, d
    db $fd
    inc bc
    ld e, [hl]
    xor $ee
    add sp, $47
    ld [hl+], a
    ldh [$ffef], a
    db $fc
    jp Jump_16c_779b


    ld e, [hl]
    cp $ee
    xor $1c

jr_16c_5c68:
    add a
    ld a, l
    cp $eb
    rst RST_38
    ld a, $4a
    rst RST_20
    ld b, d
    rst RST_18
    rst RST_28
    rst RST_28
    ldh [c], a

jr_16c_5c75:
    xor c
    dec b
    inc b
    call z, Call_000_2f1f
    ld b, h
    xor $85
    ld [hl], c
    pop hl
    xor c
    ld [hl-], a
    inc sp
    rlca
    ld a, $ba
    ld c, a

Call_16c_5c87:
    jr nc, jr_16c_5cc7

    ld a, $57
    db $ed
    adc e
    ld [hl+], a
    ld hl, $df3c
    ld [hl], a
    add hl, sp
    sub e
    db $e3
    db $e3
    db $e3
    pop af
    rlca
    ld l, [hl]
    cp b
    xor $3b
    ldh a, [c]
    ld h, e
    scf
    ccf
    adc d
    ld hl, $213f
    dec a
    halt
    jp c, $e58c

    ld d, d
    ld [de], a
    push hl
    ld a, l
    ret c

    pop bc
    ld [de], a
    ld [hl+], a
    ld [de], a
    rlca
    db $fd
    sbc e
    ld l, l
    ld a, $fe
    ld c, $2d
    halt
    db $db
    adc [hl]
    ldh a, [c]
    ld [hl+], a
    jr nz, jr_16c_5c75

    ld [hl], a
    jr jr_16c_5c68

    ld [de], a
    inc de

jr_16c_5cc7:
    db $e3
    rst RST_10
    ld e, a
    xor b
    ld a, $4b
    rst RST_28
    ld h, e
    ld h, a
    call c, $e28c
    ld hl, $2221
    ld [hl], h
    jr @-$52

    cp [hl]
    inc b
    ld h, h
    ldh [c], a
    rst RST_10
    ld l, l
    cp b
    xor $21
    ccf
    ld l, $57
    adc l
    adc h
    ld [hl], a
    ld sp, $0d0f
    ld [hl], l
    jp hl


    add h
    adc l
    ld b, e
    ld d, a
    ld b, [hl]
    ld a, h
    ret z

    or b
    ld [bc], a
    di
    cp b
    ld d, a
    ld h, a
    dec hl
    add hl, bc
    dec a
    ld a, $2e
    dec l
    halt
    ret z

    adc h
    rst RST_10
    ld [hl], e
    rra
    db $e4
    ld a, [hl]
    add sp, -$5f
    add hl, sp
    and l
    dec h
    ld [hl], a
    ld a, [hl]
    sbc b
    ld a, $3d
    dec a
    ld c, d
    rst RST_00
    ld l, $c6
    jp nz, $fff1

    ldh a, [c]
    ld c, l
    dec c
    ret c

    adc e
    inc sp
    ld h, a
    inc sp
    rst RST_00
    ld e, l
    xor b
    ld de, $aa13
    ld b, c
    ld h, a
    ld [hl], e
    adc e
    jr nz, jr_16c_5d3f

    ld de, $7911
    ld a, [$7797]
    ld c, l
    call c, $87fa
    ld l, [hl]
    ld sp, hl
    and a
    ld a, l
    ld [de], a
    ld c, $d8

jr_16c_5d3f:
    ld d, a
    rst RST_38
    xor $fe
    dec de
    add [hl]
    ld c, h
    ld [hl], l
    ld e, $fe
    xor $fe
    dec hl
    add a
    db $dd
    halt
    xor $ee
    xor $18
    scf
    ld [hl-], a
    pop hl
    sbc e

Jump_16c_5d57:
    ld h, a
    ldh [c], a
    xor d
    ld [hl], l
    xor $ef
    ld [$e201], sp
    cp c
    sub a
    halt
    ld a, $fd
    ld c, $0e
    add hl, de
    rst RST_10
    ld a, [hl-]
    rst RST_00
    ld e, [hl]
    xor $e0
    ret


    ld [hl], l
    xor $fe
    ld a, [de]
    and [hl]
    ld a, a
    sub c
    ld a, a

Jump_16c_5d77:
    ld c, $fd
    ld e, $1e
    add hl, sp
    add a
    halt
    ld a, [de]
    rrca
    xor $fe
    rst RST_38
    reti


    ld d, [hl]
    ld bc, $669d
    pop de
    jp nc, Jump_16c_739e

    cp $fe
    ldh [c], a
    cp c
    ld h, l
    and a
    ld c, a
    xor $fe
    cp $ff
    jp hl


    ld [de], a
    inc d
    and $6d
    cp $d1
    xor d
    inc de
    ld bc, $09fe
    jp Jump_16c_7d15


    add [hl]
    ld l, [hl]
    db $fd
    dec c
    dec l
    ld a, [hl-]
    xor d
    rlca
    ld [hl], a
    rst RST_08
    rst RST_18
    rst RST_18
    ldh [$ffb9], a
    ld [hl], l
    sbc [hl]
    ccf
    ld h, [hl]
    ret nc

    rst RST_18
    add l
    ld h, c
    cp $ff
    xor e
    ld c, [hl]
    di
    inc bc
    rst RST_00
    cpl
    xor $ee
    rst RST_28
    ldh [c], a
    xor b
    ld d, a
    and $5e
    db $ed
    rst RST_28
    rst RST_28
    sbc [hl]
    ld [hl], d
    ld sp, hl
    db $e3
    push af
    ld a, h
    dec hl
    sub a
    ld e, l
    cp $fd
    ld a, [hl+]
    or e
    ld a, [de]
    ld [hl], a
    ld [hl-], a
    xor $ee
    inc c
    nop
    pop hl
    xor d
    ld b, e
    ld [hl-], a
    ld h, [hl]
    sbc $de
    xor $fe

Call_16c_5dec:
    ld sp, hl
    db $d3
    xor l
    halt
    inc de
    rst RST_20
    ld l, $aa
    cpl
    ld hl, $b922
    ld [hl], a
    ld l, [hl]
    sbc l
    pop af

Call_16c_5dfc:
    ld de, $f201
    ld a, [hl]
    ret c

    sub a
    ld bc, $010f
    pop af
    and $4e
    cp c
    ccf
    ld a, [hl+]
    add $7d
    ld b, [hl]
    sbc $9c
    ld de, $2f20
    dec sp
    dec [hl]
    ld a, d
    and e
    ldh [c], a
    ldh a, [c]
    ldh [c], a
    push hl
    ld l, l
    ret z

    xor [hl]
    ld [hl], l
    ld de, $271f
    xor $f6
    inc c
    ld hl, $ba22
    halt
    ld h, h
    db $eb
    sub c
    ldh [c], a
    ld [bc], a

jr_16c_5e2e:
    di
    push de
    ld e, c
    rra
    ld de, $1111
    ld bc, $1f17
    xor d
    add hl, de
    rst RST_20

Jump_16c_5e3b:
    ld l, [hl]
    dec l
    ld h, l
    db $eb
    sbc a
    ldh a, [c]
    ld de, $a62b
    ld d, d
    inc c
    jp hl


    xor h
    ld [hl+], a
    ccf
    ld d, a
    ld hl, sp-$24
    and d
    ld b, a
    ld a, h
    or c
    ldh [c], a
    rst RST_20
    ld a, b
    add e
    inc bc
    sub l
    ld a, e
    and a
    ld [hl+], a
    db $e4
    ld a, a
    adc h
    pop hl
    di
    ld l, h
    adc e
    ld b, a
    ld e, l
    ld [hl], a
    adc b
    di
    ld c, $2f
    ld d, a
    xor b
    and e
    ld h, $77
    jr c, jr_16c_5e2e

    ld de, $6817
    xor d

jr_16c_5e73:
    or l
    rst RST_20
    ld [hl], c
    sub e
    ldh [c], a
    push hl
    ld a, e
    adc [hl]
    inc l
    and h

jr_16c_5e7d:
    ld [hl], l
    or e
    ld bc, $760f
    adc c
    ccf
    dec a
    rst RST_30

Call_16c_5e86:
    db $e3
    add hl, bc
    halt
    ld e, $47
    ret z

    rst RST_28
    ld de, $c827
    or c
    ld b, a
    scf
    ld l, b
    sub e
    db $e3
    rst RST_10
    ld a, c
    adc c
    inc h
    rla
    ld [hl], l
    adc l
    ld de, $7412
    sbc $ca
    or [hl]
    and l
    ld l, h
    cp $d3
    sub $0e
    ld a, a
    ld l, $0c
    adc h
    ld [hl], a
    ld c, l
    ld e, $f8
    ld [hl], h
    ld e, $2d
    jr c, jr_16c_5e7d

    ld d, h

Jump_16c_5eb7:
    cp $29
    rst RST_10
    ld [bc], a
    rst RST_28
    inc c
    sub a
    call $d056
    add a
    ld c, a
    ldh [$ffd3], a
    add l
    ld h, b
    jp z, Jump_000_07e7

    xor e
    ld [hl], d
    ld l, $ff
    ret z

    ld [hl], l
    cpl
    jp hl


    dec hl
    halt
    ld l, $0d
    jr c, jr_16c_5f1f

    pop de
    db $fd
    jr c, jr_16c_5e73

    ld [hl], l
    rst RST_38
    db $ed
    add a
    ld d, b
    rst RST_28
    pop hl
    add l
    di

Jump_16c_5ee5:
    ld h, e
    db $d3
    add e
    ld a, [hl]
    inc d
    ld c, $e2
    xor d
    ld [hl], e
    cp h
    ld [hl], h
    ret c

    ld [hl], h
    ld l, $0d
    jr c, jr_16c_5f5c

    ret nc

    cp d
    ld l, l
    rst RST_20
    jp nc, Jump_000_1bee

    and a
    inc hl
    jp nc, $87ca

    ld h, [hl]
    ld e, [hl]
    pop de
    add l
    ld l, l
    rrca
    db $d3
    sbc c
    db $ec
    ld c, $14
    ld h, d
    cp c
    ld [hl], e
    dec a
    dec e
    jr @+$80

    or d
    ld hl, $5679
    rst RST_18
    db $ed
    add hl, sp
    rst RST_10
    cp $92
    inc a

jr_16c_5f1f:
    rst RST_00
    ld h, e
    pop de
    ret nc

    add a
    ld c, a
    pop hl
    sub b
    sub h
    ld [hl], a

jr_16c_5f29:
    cpl
    jp nc, Jump_000_0ceb

    ld [hl], c
    ld l, $e2
    xor b
    ld [hl], e
    ld b, [hl]
    ld c, l
    ld [$ee65], sp
    db $fd
    jr c, jr_16c_5f6d

    db $d3
    dec d
    ld a, c
    or a
    ld de, $fcee
    sub a
    ld c, d
    or h
    push hl
    or a
    ld e, l
    rst RST_28
    jp nc, Jump_16c_7e83

    inc l
    sub $04
    cp e
    ld [hl], a
    ld a, $ef
    ret c

    ld [hl], h
    jr jr_16c_5f29

    or a
    ld a, e
    or e
    di
    and $79

jr_16c_5f5c:
    sub e
    di
    push hl
    ld l, c
    and l
    ld [hl+], a
    inc bc
    ld [hl], h
    adc e
    ld de, $7621
    adc b
    or $4f
    ld h, a
    sbc c

jr_16c_5f6d:
    rst RST_28
    rrca
    cpl
    ld b, a
    add sp, -$25
    sub $67
    ld c, b
    cp a
    ld [bc], a
    rst RST_30
    ld l, b
    and d
    dec e
    and a
    ld [hl], d
    sub c
    ldh a, [c]
    db $f4
    ld a, [hl]
    adc l
    ld de, $542f
    cp l
    ld bc, $772e
    adc c
    cpl
    ld a, $67
    ld hl, sp+$08
    ld h, l
    ld hl, $0847
    pop bc
    ld [de], a
    daa
    ld e, b
    sbc e
    ld b, a
    daa
    ld a, b
    sub d
    di
    push hl
    ld a, e
    add e
    ld [$75f7], a
    adc h
    ld hl, $7520
    adc e
    cpl
    ld a, [hl-]
    ld d, a
    add hl, de
    ccf
    ld a, $14
    rlca
    cp b
    rst RST_38
    cpl
    ld b, a
    xor b
    jp nc, $d775

    ld e, b
    and d
    inc bc
    and $78
    adc h
    inc sp
    ld d, a
    ld a, l
    adc [hl]
    pop hl
    di
    ld [hl], h
    adc e
    cp e
    ld b, d
    ld [hl], a
    jp z, $2e2e

Call_16c_5fcd:
    ld h, a
    sbc c
    pop af
    db $e3
    ld a, [bc]
    ld d, a
    ei
    ld c, a
    ld l, $27
    ld c, b
    or c
    ld [de], a
    db $f4
    ld e, b
    and [hl]
    ld h, e
    or $79
    add d
    ld [hl+], a
    db $f4
    ld a, e
    adc e
    inc de
    ld [hl], h
    ld [hl], l
    adc d
    db $10
    ld l, $76
    adc c
    cp [hl]
    ld c, a
    ld [hl], a
    add hl, hl
    ld sp, hl
    nop
    db $10
    ld b, a
    add sp, -$3e
    cp l
    scf
    ld a, d
    or d
    ldh a, [c]
    rst RST_20
    ld l, b
    sub h
    db $e3
    or e
    ld a, h
    add a
    ld [hl-], a
    di
    ld [hl], d
    adc h
    ldh a, [c]
    ld [bc], a
    ld a, a
    add l
    ld d, h
    ld b, c

jr_16c_600d:
    add b
    ld a, h
    dec e
    pop hl
    xor d
    inc e
    add hl, bc
    call nz, $d86f
    ld [hl], h
    ld l, $1d
    jr c, @+$68

    db $ec
    and c
    ld a, c
    daa
    ldh a, [c]
    xor $2a
    and a
    ld b, d
    ldh [$ffac], a
    and a
    ld [hl], e
    jp nc, $86d2

    ld l, l
    ldh a, [$ffd4]
    adc c
    ld [hl], a
    ld b, b
    ldh [c], a
    ldh a, [$ff0a]
    ld [hl], e
    ld a, $0e
    add sp, $7c
    ld h, $4c
    ld c, b
    ld d, [hl]
    xor $fd
    add hl, sp
    rst RST_10
    dec de
    push bc
    ld l, e

jr_16c_6045:
    sub a
    ld b, d
    rst RST_28
    xor $87
    ld e, [hl]
    db $fc
    and l
    or l
    ld a, h
    rra
    db $d3
    sbc h
    ld [hl], d
    dec a
    dec bc
    ld c, $89
    ld [hl], a
    ld l, [hl]
    db $fd
    jr jr_16c_60d0

    ld e, $1d
    jr c, jr_16c_6045

    ld d, [hl]
    db $ed
    ld a, [hl+]
    or a
    ld [de], a
    rst RST_28
    db $fd
    add a
    dec sp
    ld [hl], $11
    add a
    ld c, a
    ldh [$ffd3], a
    sub d
    sbc $27
    ld d, c
    cp d
    ld a, [hl]
    ld a, [de]
    dec c
    add hl, de
    cp c
    ld [hl], a
    ld h, d
    xor $e9
    ld d, [hl]
    sbc d
    inc [hl]
    ld a, d
    ld [hl], $ee
    db $fd
    jr c, jr_16c_600d

    ld d, a
    ld b, b
    db $ed
    add a
    ld [hl-], a
    ret c

    inc hl
    daa
    ld e, [hl]
    rst RST_28
    jp $ec92


    ld h, $7d
    cp d
    daa
    inc c
    inc e
    add hl, sp
    cp c
    ld [hl], a
    ld h, d
    db $ed
    add hl, de
    ld b, [hl]
    xor d
    inc hl
    ld a, h
    rst RST_20
    rst RST_08
    db $ed
    ld a, [hl+]
    add a
    rst RST_30
    ld e, [hl]
    sbc $87
    ld c, [hl]
    add sp, -$1c
    rst RST_10
    ld l, [hl]
    pop de
    db $d3
    sbc [hl]
    dec hl
    dec [hl]
    ld a, [hl]
    rrca
    add hl, bc
    ld [hl], c
    inc a
    ld a, [hl-]
    xor c
    ld [hl], a
    ld h, d
    jp hl


    or a
    ld l, c
    sbc c
    ld [hl], a
    and $7a
    sbc a
    ldh a, [c]
    di
    di
    db $ed
    cpl
    ld de, $8b74
    ld c, b

jr_16c_60d0:
    daa
    ld [hl], a
    sbc d
    rst RST_38
    rra
    ld b, a
    adc b
    ld [hl], h
    ld bc, $370e
    ld hl, sp-$2f
    inc l
    sub a
    ld a, h
    jp nz, $e6f2

    ld l, c
    xor b
    ld h, a
    push af
    ld a, e
    add d
    db $e3
    db $e3
    ld de, $2f1d
    ld l, $75
    adc e
    add hl, sp
    rst RST_00
    ld [hl], a
    xor c
    ld hl, $472f
    sbc b
    db $eb
    inc b
    ld de, $1827
    jp nc, $871f

    ld a, l
    rst RST_08
    ld bc, $79f5
    xor c
    daa
    dec [hl]
    ld a, h
    adc a
    ldh a, [c]
    di
    dec a
    dec e
    cpl
    ld l, $75
    adc e
    dec sp
    and a
    ld [hl], a
    xor c
    ld de, $372f
    ld d, $08
    or c
    ld [hl], l
    daa
    jr c, @-$3d

    pop af
    add a
    ld l, a
    rst RST_28
    rst RST_38
    db $f4
    ld a, d
    sbc c
    db $d3
    ld h, a
    ld [hl], c
    adc [hl]
    jp nc, Jump_16c_4ce3

    add d
    ld [hl], h
    dec a
    ld h, [hl]
    sbc c
    ld c, e
    sub e
    ld h, a
    ld l, c
    rst RST_38
    rrca
    add hl, bc
    rlca
    ret c

    sbc [hl]
    halt
    rst RST_20
    ld c, b
    or d
    db $e3
    add [hl]
    ld a, h
    cpl
    rra
    db $f4
    ld a, d
    xor c
    or e
    ld d, a
    ld [hl], h
    adc l
    ldh [c], a
    ldh [c], a
    ld e, e
    sbc h
    ld [hl], l
    ld l, $66
    sbc c
    dec a
    sbc [hl]
    ld d, a
    ld a, c
    ld c, $03
    ld c, $37
    jr z, @-$70

    ld [hl], a
    rst RST_00
    ld e, b
    and e
    call nc, Call_16c_7e84
    ccf
    rra
    di
    ld a, h
    sbc d
    sub h
    ld b, a
    halt
    adc h
    pop hl
    ldh a, [c]
    ld e, h
    adc h
    ld [hl], a
    ld a, a
    sbc e
    ld a, l
    db $ed
    add e
    ld l, c
    ld [hl], d
    ld d, $0d
    dec c
    jr jr_16c_61fc

    rst RST_10
    ld b, b
    jr z, @+$59

    pop bc
    rst RST_28
    cp b
    ld h, a
    ld b, d
    xor $fc
    sub a
    ld c, l
    add a
    ld l, [hl]
    add a
    ld c, [hl]
    ldh [$ffd3], a
    adc c
    ld [hl], a
    ld d, c
    db $d3

jr_16c_6199:
    xor e
    ld [hl], c
    nop
    sbc [hl]
    ld a, c
    dec e
    dec c
    dec e
    dec l
    jr z, jr_16c_6220

    and a
    ld e, a
    add hl, hl
    scf
    pop bc
    rst RST_28
    ret c

    scf
    ld d, d
    rst RST_28
    db $ed
    sub a
    ld a, $86
    ld h, d
    sub l
    ld e, [hl]
    cp $e2
    sbc c
    ld [hl], a
    ld sp, $bbd2
    ld a, [hl]
    pop af
    sbc h
    ld de, $7209
    dec l
    dec l
    jr z, jr_16c_6245

    sub a
    ld e, [hl]
    add hl, sp
    rst RST_30
    rst RST_18
    xor $e8
    rst RST_10
    ld h, e
    pop de
    xor $87
    ld b, c
    add d
    rst RST_20
    call nc, Call_000_1e6c
    ldh [$ffa8], a
    ld h, c
    ld h, a
    jp nc, Jump_16c_70ba

    pop hl
    db $eb
    ld a, [bc]
    ld a, [hl-]
    ld [hl], a
    ld c, [hl]
    dec e
    jr c, jr_16c_623c

    add h
    scf
    ld e, d
    rst RST_00
    pop bc
    xor $f8
    sub a
    ld [hl], a
    jp nz, $87c2

    ld [hl-], a
    adc [hl]
    rst RST_20
    ldh [c], a
    ld a, h
    db $fd
    ldh [$ffb8], a

jr_16c_61fc:
    ld d, c
    ld d, a
    ld hl, $72c9
    ld de, $b901
    add hl, sp
    ld [hl], a
    ld d, c
    dec c
    add hl, hl
    ld [hl], $81
    rla
    ld l, d
    or a
    xor $ee
    jr jr_16c_6199

    ld [hl], a
    ldh [c], a
    jp Jump_16c_4286


    sbc e
    ld d, $31
    ld a, h
    dec l
    cp $b8
    ld d, d
    ld b, a

jr_16c_6220:
    ld c, [hl]
    ret


    jr jr_16c_6233

    xor $d8
    ld c, b
    ld [hl], a
    ld h, d
    db $ed
    add hl, hl
    rst RST_30
    add d
    bit 7, h
    rst RST_30
    jp z, $a57f

jr_16c_6233:
    or d
    ld [hl], l
    add a
    ld c, b
    ld h, [hl]
    add h
    ld e, b
    ld d, a
    xor l

jr_16c_623c:
    ld a, d
    or a
    reti


    ld a, l
    add a
    ld a, b
    ld [hl], h
    sbc $06

jr_16c_6245:
    ld a, b
    scf
    adc c
    ld [hl], h
    rst RST_00
    cp d
    ld a, a
    sub a
    add hl, de
    ld [hl-], a
    rst RST_10
    ld e, b
    ld d, [hl]
    add e
    ld a, b
    ld [hl], $84
    ld a, l
    and a
    jp hl


    ld [hl], d
    add a
    jr c, jr_16c_62d4

    add h
    ld a, b
    rla
    sbc l
    ld a, d
    add a
    ld l, d
    scf
    dec bc
    add a
    ld c, b
    ld [hl], h
    adc l
    ld l, h
    ld d, a
    add d
    ld a, c
    rst RST_00
    xor h
    ld l, b
    ld b, a
    ld c, b
    ld [hl], h
    add a
    ld e, b
    ld h, h
    add l
    ld a, c
    daa
    sbc l
    ld a, d
    or a
    ret z

    ld [hl], a
    add a
    jr c, @+$77

    add l
    ld l, b
    and a
    or $00
    ld a, c
    rst RST_10
    cp d
    ld a, l
    sub [hl]
    cp b
    ld [hl], a
    and a
    ld e, b
    ld d, a
    add e
    ld e, b
    or a
    ld e, h
    ld a, e
    and a
    ret c

    ld [hl], d
    add l
    ld e, h
    ld [hl], l
    add l
    ld l, b
    scf
    adc c
    ld a, d
    ld d, a
    db $eb
    ld a, h
    sub a
    ld sp, hl
    add sp, $00
    add a
    ld a, e
    ld d, [hl]
    add e
    ld a, b
    dec [hl]
    adc e
    ld [hl], a
    and a
    jp hl


    ld [hl], d
    add a
    jr jr_16c_62dc

    push de
    ld a, b
    rla
    sbc h
    ld a, d
    add a
    pop bc
    ld [hl], h
    sub a
    jr c, jr_16c_6334

    adc l
    ld e, b
    ld [hl], a
    or e
    ld a, c
    rst RST_00
    ld hl, sp+$0c
    ld e, c
    and a
    ld a, d
    ld [hl], e
    add a
    ld e, b
    ld d, h
    adc h
    ld [hl], d
    daa
    sbc h

jr_16c_62d4:
    ld a, e
    and a
    ret z

    ld l, [hl]
    rst RST_20
    ld e, b
    ld h, [hl]
    add h

jr_16c_62dc:
    ld l, b
    and a
    add [hl]
    ld [hl], a
    ld c, d
    ld c, [hl]
    and e
    ld c, b
    or a
    db $e3
    ld e, d
    and $f2
    dec c
    ld l, h
    sbc [hl]
    ld a, l
    ld l, [hl]
    and l
    ld a, [hl+]
    ld d, h
    and d
    adc $65
    cp l
    ld l, e
    add $cb
    ld l, b
    rst RST_10
    ld e, e
    ld b, h
    sub l
    ld c, d
    ld [hl], $8c
    ld [hl], c
    ld d, $bc
    ld l, e
    push bc
    jr @+$39

    push bc
    ld a, [hl-]
    ld [$a304], sp
    ld e, d
    db $ec
    dec [hl]
    ld l, e
    or [hl]
    bit 5, [hl]
    and [hl]
    sbc h
    ld [hl], l
    and h
    ld e, d
    dec [hl]
    xor a
    ld l, b
    or a
    ld c, l
    ld l, h
    or [hl]
    jp c, $8d63

    ld a, l
    ld b, l
    and d
    ld l, c
    ld h, $ba
    push af
    ld h, $0d
    dec bc
    ld l, l
    and [hl]
    add hl, hl
    ld e, d
    rst RST_10
    ld l, d
    ld b, $92

jr_16c_6334:
    ld l, e
    rst RST_00
    adc d
    ld [hl], l
    add $e9
    ld h, e
    and h
    ld e, b
    add $b7
    ld l, e
    rst RST_00
    sbc l
    ld l, l
    add e
    inc c
    halt
    or l
    add hl, hl
    ld d, h
    and c
    jp z, $07cd

    ld c, [hl]
    ld l, d
    sub $bb
    ld l, b
    and a

jr_16c_6353:
    ld h, c
    ld b, h
    sub l
    ld c, d
    ld d, $8a
    ld a, l
    ld h, [hl]
    cp e
    ld a, e
    or l
    jr jr_16c_6353

    rst RST_00
    ld a, d
    dec [hl]
    sub e
    ld e, d
    call c, Call_16c_76be
    or a
    cp d
    ld l, a
    and l
    ret c

    ld a, [bc]
    ld h, a
    inc de
    ld e, c
    ld b, l
    xor [hl]
    ld a, b
    sub a
    dec h
    ld l, l
    sub a
    jp c, $8c54

    ld e, e
    ld [hl], a
    xor [hl]
    ld l, c
    ld d, $ba
    db $ec
    rst RST_00
    ld l, e
    ld l, [hl]
    and l
    ld a, [hl-]
    dec sp
    sub l
    ld [hl], e
    ld h, $90
    ld l, e
    pop af
    rlca
    adc d
    ld h, l
    ld b, l
    add hl, de
    ld h, c
    or d
    ld l, b
    ret z

    ld d, a
    and a
    ld a, b
    ld b, a
    add h
    ld a, b
    rla
    bit 7, l
    sub a
    jr z, jr_16c_6417

    add [hl]
    ld a, b
    ld h, [hl]
    add e
    ld a, b
    rla
    sbc c
    ld [hl], l
    and a
    reti


    ld [hl], e
    rst RST_08
    rlca
    ld e, b
    ld b, e
    add $78
    daa
    adc a
    ld a, c
    rst RST_10
    add c
    ld [hl], e
    sub a
    jr c, jr_16c_6431

    add a
    ld c, b
    ld d, a
    add l
    ld a, b
    rst RST_20
    xor h
    ld a, e
    add a
    ld l, c
    ld [hl], e
    add a
    ld e, b
    ld h, l
    adc l
    ld l, h
    scf
    sbc l
    inc a
    ld [$cab7], sp
    ld a, c
    rst RST_10
    ld e, b
    ld [hl], l
    add [hl]
    ld e, b
    ld d, [hl]
    add c
    ld a, d
    rst RST_20
    xor e
    ld a, h
    and a
    ld hl, sp+$76
    add a
    ld c, b
    ld h, [hl]
    add h
    ld a, b
    and a
    db $fd
    ld a, d
    or a
    reti


    ld [hl], d
    sub [hl]
    cp l
    ld [hl], l
    sbc $07
    ld e, b
    ld b, a
    add d
    ld a, b
    and a
    ld e, h
    ld a, h
    sub a
    jr jr_16c_6470

    add e
    ld e, e
    halt
    add e
    ld a, b
    rla
    xor b
    ld a, e
    rst RST_30
    ld c, c
    ld [hl], e
    add a
    ld c, b
    inc sp
    add a
    ld a, d
    ld b, a
    sbc h
    ld a, d
    add $8a
    dec bc
    inc b
    sub a
    jr z, jr_16c_648a

    add a

jr_16c_6417:
    ld c, b
    sub $c5
    ld a, b
    rst RST_20
    xor e
    ld a, h
    add a
    cp l
    ld [hl], l
    add a
    ld e, b
    ld h, l
    adc h
    ld l, b
    ld h, a

Call_16c_6427:
    call $a77a
    jp z, $9779

    ld a, d
    ld [hl], h
    add l
    ld a, b

jr_16c_6431:
    ld [hl], $a2
    dec b
    ld [hl], h
    rst RST_30
    xor d
    ld a, l
    sub a
    jr @+$55

    or a
    ld l, b
    ld h, [hl]
    add e
    ld a, b
    sub a
    sub l
    ld [hl], b
    or a
    ret c

    ld [hl], e
    sub [hl]
    ret c

    ld [hl], a
    sub [hl]
    ld [hl], l
    xor e
    ld e, h
    sbc a
    add hl, de
    daa
    dec [hl]
    ld c, b
    ld l, b
    db $eb
    ld b, $59

jr_16c_6456:
    dec h
    ret z

    ld [hl], l
    or [hl]
    jp z, $a778

    ld a, d
    ld d, e
    cp d
    rst RST_20
    and $ad
    ld a, b
    add a
    ld l, [hl]
    ld l, l
    and l
    add [hl]
    ld [hl], d
    sub [hl]
    dec hl
    add a
    ld b, d
    ld l, d
    rst RST_00

jr_16c_6470:
    adc e
    ld [hl], h
    add $cc
    sbc $0d
    ld [hl], h
    ld c, c
    ld b, [hl]
    adc c
    ld [hl], h
    ld b, l
    cp l
    ld c, b
    halt
    bit 5, h
    cp b
    ld [hl], h
    ld h, d
    and e
    ld l, b
    rla

jr_16c_6487:
    or c
    ld l, d
    ld a, [de]

jr_16c_648a:
    rst RST_00
    ld l, h
    or l
    jr c, jr_16c_6456

    sub $39
    ld e, [hl]
    add a
    ld a, d
    and $ff
    dec c
    sub a
    ld [hl], $cb
    ld d, d
    add a
    ld e, d
    ld b, h
    and l
    sbc l
    ld [hl], l
    cp [hl]
    ld c, [hl]
    add h
    ld a, e
    ld l, l
    or l
    xor b
    halt
    add e
    ld e, e
    add hl, sp
    rst RST_20
    ld a, a
    dec d
    cp b
    scf
    ld b, [hl]
    jp c, $8768

    ld [hl], b
    ld h, $01
    cp d
    and [hl]
    ld [hl], l
    cp h
    ld l, b
    add a
    ld a, [hl]
    ld e, l
    or d
    adc l
    ld [hl], a
    or h
    ld a, [hl-]
    add l
    ld [hl], h
    ld c, e
    push de
    adc c
    ld [hl], a
    push de
    call c, $67aa
    ld c, e
    dec h
    adc b
    ld [hl], a
    dec h
    cp [hl]
    ld hl, sp+$17
    dec de
    inc c
    ld c, a
    sbc c
    ld d, a
    ld d, e
    and h
    jr c, jr_16c_6487

    ld h, d
    ld e, e
    jp c, Jump_16c_7297

    call nz, $a728
    ld h, h
    ld c, d
    inc a
    add [hl]
    ld a, l
    inc d
    res 4, d
    halt
    bit 3, l
    add c
    ld [hl], c
    ld b, e
    or d
    xor c
    ld [$a106], sp
    ld c, l
    adc [hl]
    ld [hl], h
    ld b, c
    and a
    adc b
    ld d, l
    ld a, [hl]
    sub a
    cp b
    ld [hl], a
    and l
    ld e, c
    dec l
    ld b, d
    ld a, c
    rst RST_20
    xor b
    ld [hl], l
    and a
    jp hl


    ld a, b
    rst RST_10
    ld l, b
    ld h, l
    sbc d
    ld [hl], b
    rst RST_20
    sbc h
    ld a, b
    or d
    rlca
    ld l, e
    ld a, l
    sub l
    and h
    ld h, l
    add [hl]
    ld e, b
    sub a
    ld b, d
    ld a, d
    or a
    add c
    ld [hl], b
    and a
    jp c, $c5c6

    ld e, b
    ld d, a
    adc e
    ld a, h
    rla
    sbc [hl]
    ld c, b

Jump_16c_6533:
    ld [hl], a
    ret


    ld [hl], c
    adc [hl]
    ld a, e
    ld h, h
    sub h
    ld h, $08
    ld b, a
    sbc a
    ld a, c
    db $ed
    ld b, d
    ld a, h
    and l
    jr c, @+$59

    sub l
    ld e, b
    ld l, h
    add a
    ld a, e
    sub $b9
    scf
    and a
    jp c, $876d

    ld l, c
    ld d, l
    sub h
    and e
    ld d, a
    sbc [hl]
    ld l, h
    add a
    ld e, d
    ld a, l
    pop hl
    rlca
    sbc d
    ld [hl], a
    and e
    ld e, c
    db $eb
    rst RST_20
    ld a, d
    rst RST_00
    sbc b
    ld [hl], a
    or a
    ret


    ld l, b
    sub a
    ld a, h
    ld d, l
    sbc c
    ld b, l
    ld d, a
    sbc h
    ld a, b
    add a
    ld a, h
    ld a, h
    and b
    sub c
    ld [hl], a
    sub h
    ld l, b
    add a
    ld h, d
    dec sp
    add hl, bc
    add $89
    ld [hl], a
    or a
    reti


    cp a
    ld d, a
    ld c, c
    ld b, [hl]
    adc b
    halt
    rst RST_30
    sbc [hl]
    ld [$4b57], sp
    ld h, c
    adc d
    ld [hl], h
    ld d, l
    add l
    ld c, b
    rst RST_00
    ccf
    ld a, d
    xor [hl]
    or [hl]
    ld a, l
    and [hl]
    ld [$fdd7], sp
    dec b
    ld e, c
    ld c, l
    add a
    ld a, d
    or $b9
    push af
    scf
    reti


    ld a, e
    add [hl]
    ld a, d
    ld d, h
    sub d
    jp z, $bc77

    ld a, d
    add l
    ld a, h
    ld l, l
    sub a
    sbc b
    ld [hl], a
    or l
    ld c, d
    cp b
    ld h, a
    db $d3
    db $e4
    xor l
    ld [de], a
    dec c
    rra
    ldh a, [c]
    jp z, Jump_000_1772

    ld l, l
    ret z

    ld h, c
    db $ed
    db $ec
    jr jr_16c_663f

    rst RST_28
    db $fd
    add hl, sp
    ld b, [hl]
    pop de
    ld c, $2a
    rst RST_20
    pop de
    cp $2b
    or a
    ld [de], a
    rst RST_38
    inc e
    and a
    ld [hl+], a
    pop hl
    rst RST_38
    pop bc
    rlca
    ld b, d
    ldh a, [$ffe2]
    sub l
    ld d, b
    pop af
    db $e3
    sub e
    ld a, l
    cp $e3
    xor h
    ld a, a
    rra
    ldh [c], a
    cp d
    ld [hl], e
    cpl
    rst RST_38
    reti


    ld [hl], e
    ld l, $1e
    add hl, de
    ld h, h
    rra
    ld e, $29
    ld d, l
    ldh a, [$fffe]
    dec bc
    ld a, [bc]
    or $e1
    cp $2b
    rst RST_00
    pop de
    rst RST_38
    dec e
    and a
    ldh a, [rIE]
    ld hl, sp-$79
    ld d, h
    inc hl
    ld [hl+], a
    xor [hl]
    ld [hl], h
    ld [bc], a
    ldh [c], a
    xor h
    ld d, a
    ld a, a
    db $dd
    xor c
    ld d, [hl]
    sbc $df
    ret


    ld b, a

jr_16c_6620:
    xor $07
    nop
    reti


    scf
    cpl
    rst RST_28
    ld [$3ed7], a
    cp $1a
    or a
    ld e, l
    ld e, $1b
    and [hl]
    ld l, [hl]
    cp $1c
    sub [hl]
    ld l, a
    cp $0d
    sub h
    ld a, a
    cp $fe
    sub c
    ld [hl], e
    rst RST_38

jr_16c_663f:
    rst RST_28
    xor h
    ld [hl], e
    rrca
    nop
    pop hl
    cp e
    ld h, l
    pop de
    pop hl
    cp d
    ld h, [hl]
    rst RST_28
    rst RST_28
    jp z, Jump_000_2f46

    ldh [$ffda], a
    rla
    rra
    rst RST_28
    ld [$3ed7], a
    cp $0a
    add $5e
    cp $1b
    and [hl]
    ld l, l
    jr c, jr_16c_6620

    and [hl]
    push af
    ld bc, $2d22
    and h
    ld [hl], c
    pop af
    ldh [$ff96], a
    halt
    db $ec
    db $dd
    sub h
    ld c, l
    xor $d2
    and d
    ld e, [hl]
    dec e
    adc a
    or e
    ld [hl], c
    ld [hl-], a
    inc hl
    call z, Call_000_2f7e
    ld bc, $71da
    rra
    rrca
    ld sp, hl
    add hl, bc
    ld [bc], a
    rra
    ld c, $29
    ld d, l
    pop hl
    ld c, $2a
    ld h, $ef
    cp $2b
    rst RST_00
    pop de
    rst RST_38
    inc e
    or a
    pop de
    rst RST_38
    cp $97
    ld [hl+], a
    pop hl
    ldh [c], a
    sub [hl]
    ld c, a
    ldh a, [$ffe2]
    sub l
    ld e, a
    nop
    ldh [c], a
    ldh [rSB], a
    ld a, l
    rst RST_38
    ldh [c], a
    cp h
    ld a, l
    rra
    pop af
    jp c, $ff7f

    rst RST_38
    jp hl


    ld h, l
    sub $7c
    jr @+$55

    db $dd
    db $ed
    add hl, de
    ld [hl], $df
    cp $2a
    rst RST_10
    jp nc, $2cef

    and a
    ld [de], a
    ldh a, [$fffc]
    ld c, $93
    ld [hl], e
    adc e
    inc sp
    cp [hl]
    halt
    ld [de], a
    ld [bc], a
    xor e
    halt
    rst RST_28
    ldh [c], a
    cp d
    ld h, [hl]
    rst RST_28
    jp nc, Jump_16c_57c9

    xor $ef
    reti


    scf
    cpl
    rst RST_28
    jp hl


    rst RST_20

jr_16c_66e2:
    jr nc, jr_16c_66e2

    ld sp, hl
    rst RST_00
    ld e, a
    inc e
    dec c
    dec de
    and [hl]
    ld e, [hl]
    ld e, $0b
    and l
    ld h, b
    ld c, $1c
    and h
    ld h, c
    ld e, $1d
    and b
    ld [hl], c
    rst RST_38
    rst RST_28
    xor l
    ld h, h
    rst RST_38
    ldh [$ffac], a
    ld h, l
    ldh [$ffe1], a
    cp d
    ld h, [hl]
    pop de
    pop hl
    jp z, $6e47

    inc c
    call z, Call_000_16c9
    xor $de
    reti


    rla
    ld e, $ff
    ld a, [$41c6]
    ld c, $2a
    or a
    ld b, b
    rrca
    db $fc
    sub a
    cp c
    ld d, d
    ld c, [hl]
    and l
    ld [hl], e
    cpl
    dec l
    or [hl]
    ld a, $2d
    ld h, a
    sub l
    ld b, [hl]
    dec c
    db $dd
    rst RST_18
    sub h
    ld c, [hl]
    cp $e2
    and c
    ld l, l
    rra
    ldh [c], a
    cp h
    ld a, l
    rra
    pop af
    bit 7, [hl]
    ld c, $1f
    ld [$0f63], a
    rst RST_38
    add hl, de
    ld h, h
    rst RST_38
    ld e, $2a
    ld [hl], $d1
    rst RST_38
    ld a, [hl+]
    pop hl
    ld b, $f1
    rst RST_38
    inc l
    or a
    pop de
    rst RST_38
    dec e
    and a
    pop af
    pop hl
    rst RST_38
    and l
    ld b, b
    ldh a, [$ffe2]
    and h
    sbc l
    inc sp
    inc [hl]
    or e
    ld h, d

jr_16c_6761:
    ld hl, $bd13
    ld a, l
    dec l
    ld [hl], a
    xor d
    ld e, [hl]
    db $dd
    sbc $12
    ld a, [bc]
    ld l, a
    cp $fd
    ld a, [de]
    ld d, h
    rst RST_28
    ld c, $2a
    dec [hl]
    pop af
    ld e, $3a
    ld d, $e1
    cp $2c
    or a
    jp nc, $fee0

    sub h
    ld h, e
    rrca
    cp $ad
    ld [hl], e
    rst RST_28
    ldh [$ffac], a
    ld [hl], e
    ldh a, [rTAC]
    ld [bc], a
    cp d
    ld h, [hl]
    pop de
    pop hl
    jp z, Jump_000_1155

    pop hl
    jp c, $ef46

Jump_16c_6799:
    rst RST_38
    ld [$2016], a
    rst RST_38
    ld a, [$3fe6]
    cp $1b
    push bc
    ld e, [hl]
    cp $1c
    or l
    ld e, [hl]
    cp $0d
    and h
    ld l, a
    ld [$e000], sp
    adc d
    ld [hl], d
    ld b, c
    ld sp, $63b0
    ld hl, $bc10
    ld h, e
    ld h, a
    cp a
    xor e
    ld b, h
    sbc $df
    jp z, $f045

    rst RST_28
    jp c, Jump_000_2045

    pop hl
    ld [$2f26], a
    rst RST_38
    ei
    push de
    add hl, bc
    ld c, $0e
    dec de
    add $4e
    ld c, $1c
    or l
    ld e, l
    dec l
    jr c, jr_16c_6761

    ld h, e
    rst RST_00
    call z, $c66e
    call z, $c66c
    call z, $d66b
    cp l
    ld l, d
    or $a0
    ld l, d
    ld d, $a1
    ld e, d
    dec [hl]
    ldh a, [$ff03]
    ld l, d
    dec h
    and h
    ld e, d
    dec [hl]
    and h
    ld c, d
    ld b, h
    and l
    ld c, d
    ld d, e
    and l
    ld a, [hl-]
    ld d, e
    and l
    ld a, [hl-]
    ld l, a
    or h
    ld [hl], e
    ld c, l
    sub [hl]
    jp z, $a65d

    jp c, $b66d

    bit 5, h
    add $bc
    inc de
    dec bc
    add $bd
    ld l, e
    sub $af
    ld l, d
    dec de
    sub h
    ld a, e
    daa
    and e
    ld l, d
    ld b, [hl]
    and e
    ld e, d
    ld b, l
    and h
    ld e, c
    ld d, l
    sub l
    ld c, d
    ld d, h
    sub l
    ld c, d
    ld d, e
    and l
    ld a, [hl-]
    ld h, d
    and l
    ld a, [hl+]
    ld h, c
    rst RST_20
    rlca
    jp c, $8761

    ld e, b
    ld [hl], e
    add a
    ld c, b
    ld [hl], l
    add a
    jr c, jr_16c_68b0

    sub a
    ld sp, hl
    ld a, [hl]
    sub a
    jp hl


    ld a, [hl]
    and a
    jp z, $a77c

    bit 7, e
    or a
    xor l
    ld a, d
    rst RST_10
    sbc a
    ld a, c
    daa
    sub c
    jr nc, jr_16c_685c

    rst RST_30
    add h
    ld a, b
    ld h, a
    and l
    ld l, b
    ld h, $84

jr_16c_685c:
    ld l, b
    ld d, l
    add [hl]
    ld e, b
    ld h, l
    add [hl]
    ld e, b
    ld [hl], e
    add a
    ld c, b

Jump_16c_6866:
    ld [hl], e
    add a
    ld c, b
    ld [hl], e
    sub a
    jr c, jr_16c_689c

    sub a
    ld c, d
    ld [hl], d
    and a
    ld [$d77d], a
    rlca
    db $db
    ld a, e
    or a
    cp e
    ld a, e
    rst RST_00
    xor h
    ld a, d
    rst RST_10
    sub b
    ld a, c
    rla
    sub d
    ld a, b
    ld b, a
    add h
    ld a, b
    ld b, a
    add l
    ld a, b
    ld b, [hl]
    add l
    ld a, b
    ld d, l
    sub [hl]
    ld a, [bc]
    ld l, [hl]
    and [hl]

Jump_16c_6891:
    ld [$b66e], a
    ld b, $0a
    ld [hl], a
    and [hl]
    cp d
    ld l, e
    or [hl]
    cp e

jr_16c_689c:
    ld l, h
    or [hl]
    cp l
    ld l, e
    add $bd
    ld l, e
    sub $a1
    ld l, d
    ld d, $a2
    ld l, d
    ld d, $99
    ld e, e
    ld b, [hl]

Jump_16c_68ad:
    or h
    ld l, d
    ld b, [hl]

jr_16c_68b0:
    and h
    ld e, d
    ld b, l
    sub [hl]
    inc h
    ld e, l
    dec c

Call_16c_68b7:
    sub h
    add hl, hl
    ld d, d
    and l
    ld a, [$a651]
    ld [$a66e], a
    ld [$b66f], a
    jp c, $b67c

    bit 7, e
    add $cb
    ld a, e
    add $bd
    ld l, e
    sub $ae
    ld l, e
    sub $a1
    ld l, d
    ld d, $ea
    inc bc
    ld l, d
    dec h
    and e
    ld l, c
    ld b, l
    and h
    ld e, c
    ld d, l
    sub l
    ld c, d
    ld d, h
    and h
    ld c, d
    ld d, e
    and l
    dec sp
    ld b, h
    add [hl]
    ld l, b
    ld h, l
    add [hl]
    ld e, b
    ld [hl], h
    add a
    ld c, b
    ld [hl], h
    add a
    jr c, jr_16c_6968

    sub a

Jump_16c_68f6:
    add hl, de
    rra
    inc c
    sub a
    jp hl


    ld a, [hl]
    sub a
    ld [$9778], a
    dec de
    ld a, [hl]
    or a
    call z, $c77b
    cp h
    ld a, d
    rst RST_00
    ld e, h
    ld a, b
    rst RST_20
    adc a
    ld a, b
    daa
    add e
    ld a, b
    ld b, a
    add h
    ld a, b
    ld b, a
    add h
    ld l, b
    ld h, [hl]
    pop de
    rlca
    ld e, b
    ld h, l
    add a
    ld c, b
    ld [hl], h
    add a
    jr c, jr_16c_6996

    add a
    add hl, sp
    ld [hl], d
    add a
    add hl, sp
    ld a, a
    sub a
    ld sp, hl
    ld a, [hl]
    sub a
    ld [$a77c], a
    jp c, $b77c

    cp e
    ld a, d
    rst RST_00
    xor l
    ld a, d
    rst RST_10
    sbc a
    ld [hl-], a
    ld [$91e7], sp
    ld a, c
    daa
    add h
    ld a, b
    ld b, a
    add h
    ld a, b
    ld d, l
    and l
    ld a, [hl+]
    ld l, c
    sub [hl]
    dec sp
    ld h, e
    or [hl]
    dec de
    ld l, a
    or [hl]
    db $db
    ld l, l
    and a
    ld a, d
    ld l, e
    or l
    cp e
    ld l, e
    add $bc
    ld l, e
    db $eb
    ld b, $bd
    ld l, e
    sub $af
    ld l, d
    or $a1
    ld l, d
    dec h
    and e
    ld l, d
    sub h

jr_16c_6968:
    or h
    ld l, e
    ld b, l
    or h
    ld e, d
    ld d, h
    and l
    ld c, d
    ld d, h
    and l
    ld a, [hl-]
    ld d, e
    and l
    ld a, [hl-]
    ld l, a
    and [hl]
    ld a, [$a66e]
    dec bc
    dec bc
    ld l, l
    and [hl]
    db $eb
    ld l, h
    or [hl]
    db $db
    ld l, h
    add $cb
    ld l, h
    add $bd
    ld l, e
    add $be
    ld l, e
    dec d
    cp [hl]
    ld e, e
    push af
    cp a
    ld e, e
    push af
    or c
    ld c, e

jr_16c_6996:
    inc [hl]
    or e
    ld c, e
    inc [hl]
    or h
    dec sp
    nop
    inc bc
    or h
    reti


    ld d, h
    and h
    ld l, d
    ld d, l
    and h
    ld e, d
    ld b, h
    and l
    ld c, d
    ld [hl], a
    and h
    ld sp, hl
    ld d, c
    and l
    ld a, [$a65f]
    ld [$a66e], a
    ld [$b66e], a
    db $db
    ld l, h
    add $cb
    ld a, e
    db $dd
    and d
    inc bc
    ld a, l
    rst RST_10
    cp [hl]
    ld a, e
    sub $be
    ld l, e
    and $a1
    ld l, d
    ld h, $a1
    ld l, d
    dec d
    and e
    ld l, c
    ld b, l
    and e
    ld e, d
    ld b, l
    sub l
    ld c, d
    ld b, h
    and l
    ld c, d
    ld d, e
    and l
    ld a, [hl-]
    ld d, e
    and [hl]
    ld a, [$0e14]
    and [hl]
    ld [$a67e], a
    jp c, $b67c

    jp c, $b67c

    bit 7, e
    or a
    cp h
    ld l, e
    rst RST_00
    xor l
    ld l, e
    sub $af
    ld a, c
    ld d, $a1
    ld l, d
    ld h, $a4
    dec sp
    inc sp
    or h
    dec sp
    ld b, e
    db $ed
    inc b
    dec sp
    ld d, b
    or h
    ld b, a
    ld c, l
    and h
    db $db
    ld a, $b4
    db $eb
    ld e, l
    call nz, Call_16c_4eec
    push bc
    call c, $c55d
    call c, $d55d
    call $d55c
    adc $5b
    push af
    or c
    ld e, e
    dec d
    or d
    dec c
    dec bc
    inc h
    or e
    ld c, e
    inc [hl]
    or h
    dec sp
    ld b, e
    or h
    dec sp
    ld b, e
    or h
    dec sp
    ld b, e
    or l
    dec de
    ld d, c
    or l
    ei
    ld e, a
    or l
    db $fc
    ld c, a
    call nz, Call_16c_5dfc
    push bc
    call c, $c55d
    call c, $f55d
    dec b
    adc $4d
    push de
    call $d55c
    or d
    ld c, l
    adc [hl]
    ldh [c], a
    ld l, h
    ld b, l
    jp nz, Jump_000_245c

    jp Jump_000_354b


    ld d, e
    ld e, c
    push af
    sub d
    ld e, c
    dec [hl]
    sub h
    ld e, c
    ld d, l
    sub l
    ld c, c
    ld d, l
    sub l
    db $10
    add hl, bc
    ld d, h
    and l
    ld c, c
    ld h, e
    and [hl]
    add hl, de
    ld a, a
    and [hl]
    ld a, [$a66f]
    ld [$a77d], a
    jp z, $b77c

    cp e
    ld a, e
    or a
    cp e
    ld a, e
    add $bc
    ld a, d
    rst RST_10
    xor l
    ld l, d
    or $a0
    ld l, d
    ldh a, [c]
    ld b, $a1
    ld l, d
    ld d, $94
    ld l, c
    ld b, l
    sub l
    ld e, c
    ld d, l
    sub l
    ld e, c
    ld d, l
    sub l
    ld c, c
    ld h, h
    sub [hl]
    add hl, sp
    ld h, e
    and [hl]
    add hl, hl
    ld a, [hl]
    and [hl]
    jr z, @-$2b

    and a
    dec sp
    ld a, [hl]
    and a
    db $eb
    ld a, h
    and a
    ld [bc], a
    inc c
    halt
    add $ab
    ld l, d
    or a
    xor e
    ld a, d
    add $b2
    inc a
    ret


    call nz, Call_16c_545c
    call nz, Call_16c_444b
    or h
    inc a
    ld b, d
    or l
    dec hl
    ld b, e
    or h
    inc l
    ld b, c
    or l
    dec bc
    ld e, a
    or l
    db $fc
    db $10
    dec c
    push bc
    call c, $c55c
    db $dd
    ld e, h
    push de
    call $d55c
    call $d55c
    cp a
    ld e, e
    dec b
    or c
    ld e, e
    dec d
    or c
    ld c, e
    inc [hl]
    or e
    ld c, e
    ld b, l
    or d
    inc a
    inc hl
    jp nz, $333c

    xor $04
    dec sp
    ld b, d
    jp Jump_16c_5e3b


    scf
    ei
    ld a, $b3
    db $eb
    ld c, [hl]
    call nz, Call_16c_4eec
    call nz, Call_16c_5dec
    push bc
    call c, $d45d
    db $dd
    ld e, h
    db $e4
    call c, Call_000_16ad
    jp nc, $155d

    pop bc
    rrca
    inc c
    db $f4
    cp l
    ld a, d
    and $bd
    ld l, d
    ld d, $a1
    ld l, d
    ld h, $93
    ld l, d
    ld h, $94
    ld e, d
    dec [hl]
    and h
    ld c, d
    ld b, l
    sub l
    ld c, d
    ld d, h
    sub [hl]
    ld a, [hl-]
    ld d, e
    and l
    ld a, [hl-]
    ld h, b
    and [hl]
    ld a, [$e06f]
    rlca
    jp c, $a77c

    bit 5, l
    or [hl]
    bit 7, e
    or a
    cp h
    ld a, e
    rst RST_00
    xor h
    ld a, d
    sub $ae
    ld l, e
    sub $a1
    ld l, h
    ld h, l
    xor l
    ld e, c
    ld h, $92
    ld l, c
    dec [hl]
    and e
    ld e, d
    ld b, l
    sub l
    inc de
    add hl, bc
    ld d, h
    and l
    ld c, c
    ld h, e
    and l
    ld a, [hl-]
    ld d, h
    sbc l
    ld a, [de]
    ld [hl], e
    and a
    ld a, [hl+]
    ld a, [hl]
    and a
    jp c, $a77d

    bit 7, e
    or a
    cp e
    ld a, e
    or a
    cp h
    ld l, e
    inc h
    adc $72
    db $d3
    cp [hl]
    dec sp
    add hl, bc
    inc bc
    or d
    ld c, e
    inc sp
    or e
    inc a
    inc sp
    or h
    dec sp
    ld b, e
    or h
    dec sp
    ld b, e
    or h
    inc l
    ld b, d
    call nz, Call_16c_400c
    call nz, $40fc
    push bc
    call c, $c55d
    call c, $c55d
    db $dd
    ld c, l
    call nc, Call_000_0ef9
    ld c, l
    db $e4
    cp d
    ld e, l
    dec d
    pop de
    ld c, l
    inc h
    jp nz, $244c

    ret nz

    ld [hl], b
    db $e3
    or b
    inc l
    ld [bc], a
    jp nz, $333b

    jp Jump_000_322c


    jp Jump_16c_412c


    call nz, Call_16c_411c
    call nz, Call_000_08fc
    ld c, $c4
    db $fc
    ld c, a
    call nc, Call_16c_4eec
    call nc, $4ded

jr_16c_6bb7:
    call nc, Call_16c_4dde
    call nc, Call_16c_4cde
    db $f4
    rst RST_08
    ld c, h
    db $f4
    pop bc
    ccf
    rra
    rst RST_38
    ldh a, [rP1]
    ldh a, [$fff1]
    ldh a, [rP1]
    rrca
    rra
    cp $0f
    ld bc, $f0f1
    nop
    nop
    rra
    rra
    nop
    ld bc, $f1f1
    pop af
    rrca
    rra
    rra
    rra
    ld e, $be
    jr z, jr_16c_6bb7

    ld b, h
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld [de], a
    db $f4
    ld e, [hl]
    cp $ee
    cp $15
    rrca
    cp $ff
    rst RST_38
    ldh a, [$ffe1]
    ldh a, [c]
    sub $7d
    call c, $dded

jr_16c_6bfb:
    xor $ee
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    pop af
    nop
    nop
    db $10
    ld bc, $0001
    ld bc, $0001
    rra
    db $10
    cp $01
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    rrca
    rra
    rra
    dec e
    or c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    nop
    ld de, $00f1
    nop
    nop
    rrca
    rra
    nop
    nop
    ldh a, [rP1]
    ld [bc], a
    dec b
    ld l, $ee
    db $fd
    jr jr_16c_6bfb

    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $0112
    ld [bc], a
    and $7c
    call c, $eeed
    xor $cc
    ld de, $1121
    ld de, $1110
    db $10
    db $10
    db $10
    ld bc, $00f1
    nop
    nop
    nop
    rra
    stop
    nop
    nop
    nop
    nop
    nop
    rra
    nop
    ld bc, $f1f1
    pop af
    rrca
    nop
    nop
    rra
    ld bc, $00f1
    rrca
    nop
    nop
    stop
    nop
    nop
    rrca
    ld bc, $000f
    nop
    nop
    nop
    rrca
    rra
    nop
    nop
    nop
    pop af
    pop af
    ldh a, [$ff1f]
    rra
    ld b, d
    cp $ef
    cp $ff
    cp $2a
    and h
    inc hl
    inc sp
    ld [de], a
    ld [hl+], a
    ld hl, $1112
    db $10
    db $10
    inc bc
    rrca
    rra
    ld e, $d2
    ld de, $1111
    nop
    ld bc, $72f2
    db $ed
    sbc $de
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    nop
    nop
    ld bc, $0100
    pop af
    nop
    stop
    rst RST_38
    nop
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    pop af
    nop
    nop
    nop
    nop
    nop
    pop af
    ld bc, $00f1
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    pop af
    ldh a, [rP1]
    rst RST_38
    nop
    rrca
    rra
    rra
    rra
    ld e, $4c
    and d
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld bc, $6ff3
    db $ed
    xor $ee
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    nop
    ld bc, $01f9
    nop
    db $10
    db $10
    stop
    ld de, $00f1
    stop
    nop
    nop
    nop
    nop
    ld bc, $00f1
    rrca
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $f0f1
    ld bc, $0000
    nop
    rra
    rra
    nop
    nop
    ld bc, $00f0
    nop
    stop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    rrca
    rra
    ld e, $2c
    or e
    inc de
    ld [de], a
    ld [hl+], a
    ld de, $1121
    nop
    ld bc, $0100
    pop af
    pop af
    ldh a, [rP1]
    rrca
    rra
    rra
    nop
    nop
    rra
    ld d, e
    xor $df
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    nop
    nop
    nop
    ld de, $0001
    db $10
    rra
    db $10
    rst RST_38
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    ld bc, $f0f1
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
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    ld bc, $0000
    pop af
    ld bc, $0ff1
    rra
    rra
    ld e, $a2
    inc [hl]
    ld de, $1111
    ld de, $0010
    rra
    rra
    ld b, e
    xor $ef
    rst RST_28

Call_16c_6d92:
    ldh [rIE], a
    rst RST_38
    rst RST_38
    rrca
    rra
    nop
    pop af
    pop af
    ei
    nop
    nop
    rra
    rra
    stop
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

Jump_16c_6dad:
    nop
    stop
    db $10
    stop
    nop
    nop
    nop
    nop
    rra
    stop
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
    nop
    nop
    rra
    rra
    nop
    nop
    ld bc, $00f0
    rra
    nop
    nop
    nop
    ld bc, $f1f1
    rst RST_38
    adc $21
    inc h
    rra
    nop
    rrca
    inc b
    rrca
    nop
    ldh a, [$fff0]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    rrca
    rra
    inc hl
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra

Jump_16c_6df5:
    nop
    nop
    nop
    pop af
    pop af
    nop
    nop
    nop
    nop
    db $fc
    nop
    ld bc, $f1f1
    pop af
    nop
    rrca
    stop
    nop
    db $10
    ld bc, $0100
    nop
    nop
    nop
    nop
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
    rra
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $00ff
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
    ret c

    ld a, [hl-]
    nop
    nop
    nop
    nop
    sub c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    rst RST_10
    ld [hl], d
    ei
    add sp, -$7d
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    di
    rst RST_10
    ld [hl], c
    db $fc
    ret z

    sub c
    inc hl
    ld [hl-], a
    inc hl
    ld [de], a
    inc de
    db $e3
    rst RST_10
    ld [hl], b
    db $ec
    ret z

    or l
    inc bc
    inc sp
    ld [hl-], a
    inc hl
    ld [de], a
    ld [de], a
    inc bc
    rst RST_10
    ld a, a
    db $ec
    ret z

    sub d
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    di
    rst RST_10
    ld a, a
    db $ec
    ret z

    sub c
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    di
    rst RST_10
    ld a, a
    db $ec
    dec l
    ld [$3293], sp
    ld [hl-], a
    inc hl
    ld [de], a
    ld [de], a
    di
    rst RST_10
    ld a, a
    call c, $92c8
    inc sp
    ld [hl-], a
    inc hl
    ld [de], a
    ld [de], a
    di
    rst RST_10
    ld a, [hl]
    db $ec
    cp b
    and c
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    di
    rst RST_10
    ld a, [hl]
    ld c, d
    dec c
    cp b
    and c
    ld [hl-], a
    ld [hl-], a
    inc hl
    ld [de], a
    ld [de], a
    di
    rst RST_10
    ld a, [hl]
    db $dd
    cp b
    and c
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    di
    rst RST_10
    ld a, [hl]
    db $dd
    xor b
    or c
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [de], a
    ld [de], a
    di
    rst RST_10
    ld l, [hl]
    dec bc
    db $dd
    xor b
    rst RST_08
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    rst RST_20
    ld a, l
    call $ceb8
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ldh a, [c]
    rst RST_20
    ld a, l
    adc $a8
    or a
    ld [hl], c
    dec e
    db $ed
    db $fd
    ld c, $fe
    nop
    ld [$77a5], sp

Jump_16c_6ee5:
    rst RST_28
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    ld c, $28
    and l
    ld [hl], a
    cpl
    xor $fe
    cp $ff
    rst RST_38
    rrca
    ld e, $28
    and l
    ld [hl], a
    cpl
    xor $ef
    rst RST_28
    cp $0f
    rst RST_38
    nop
    ld c, $28
    and [hl]
    ld [hl], a
    xor $ee
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rra
    ld [$77a6], sp
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_28
    rrca
    rrca
    ld [$77a6], sp
    cp $ee
    xor $fe
    rst RST_38
    rst RST_38
    nop
    nop
    ldh a, [$ffe8]
    or [hl]
    halt
    ld e, $ee
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    add sp, -$4a
    halt
    ld e, $ee
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    add sp, -$4a
    halt
    ld e, $fe
    xor $fe
    rst RST_38
    inc bc
    nop
    ldh a, [$fff1]
    ret c

    or a
    ld [hl], l
    ld l, $ee
    cp $fe
    rst RST_38
    rst RST_38
    pop hl
    pop af
    ret c

    or a
    ld [hl], l
    ld l, $fe
    xor $fe
    rst RST_38
    pop hl
    ldh a, [$ffe2]
    ret c

    or a
    ld [hl], l
    ld l, $ee
    xor $ff
    ld b, $00
    rst RST_38
    ldh a, [$ffe2]
    ret z

    rst RST_00
    ld [hl], l
    dec l
    cp $fe
    rst RST_28
    rst RST_38
    ldh [$ffe2], a
    ldh [c], a
    ret z

    rst RST_10
    ld [hl], h
    ld e, $ee
    cp $fe
    rst RST_38
    rst RST_38
    pop hl
    ldh a, [c]
    ret z

    rst RST_10
    ld [hl], h
    ld e, $ee
    cp $0a
    rrca
    rst RST_38
    pop hl

jr_16c_6f8a:
    ldh [c], a
    ldh [c], a
    ret z

    rst RST_10
    ld [hl], e
    dec a
    ld [$33b2], sp
    inc sp
    ld [hl-], a
    ld hl, $473e
    ld b, c
    ret nz

    adc c
    jr nc, jr_16c_6fcf

    ld sp, $2122
    cpl
    ld l, $47
    ld c, a
    adc $89
    ld sp, $01dd
    ld sp, $2122
    jr nz, jr_16c_6fdc

    ld d, a
    ccf
    adc $89
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    ld hl, $2121
    ld l, $57
    jr nc, jr_16c_6f8a

    adc c
    ld sp, $3232
    ld [hl+], a
    ld hl, $2e20
    ld d, a
    ccf
    adc $89
    rst RST_08
    ld bc, $3232
    ld hl, $2f22

jr_16c_6fcf:
    ld l, $67
    ld e, $ce
    adc c
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $2e20
    ld h, a

jr_16c_6fdc:
    ld e, $ce
    adc c
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $2e20
    ld h, a
    xor $ce
    jp nc, Jump_000_320d

    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_16c_7020

    ld l, $57
    xor $ce
    adc e
    ld [hl-], a
    inc hl
    inc bc
    ret


    inc sp
    inc sp
    ld [hl], $77
    db $ed
    call Call_000_218b
    ld hl, $2f20
    ld l, $3c
    sbc a
    ld [hl], a
    xor $2f
    ld b, $8b
    pop af
    ld bc, $1010
    rra
    rra
    ld e, $67
    xor c
    rst RST_18
    add d
    daa
    ld a, l
    ld l, $fe
    ld c, $1e
    dec l
    ld h, [hl]

jr_16c_7020:
    adc $dc
    adc h
    sub e
    ld b, e
    ld b, c
    ld h, a
    rst RST_38
    xor $fd
    ld h, [hl]
    ld a, $0e
    call c, Call_000_128e
    ld [hl+], a
    jp hl


    inc de
    inc [hl]
    dec h
    ld a, [hl]
    ld h, l
    call $8ddc
    ld [hl+], a
    ld [de], a
    ld de, $2d2f
    sub c
    ld b, c
    ld [hl], l
    ld b, [hl]
    call c, Call_16c_478e
    rst RST_08
    sbc $df
    rst RST_28
    rst RST_28
    ldh [c], a
    call nc, Call_000_3708
    halt
    xor $ee
    xor $ef
    rst RST_28
    ldh a, [$ffe1]
    ldh [c], a
    xor h
    daa
    ld c, [hl]
    sbc a
    ld d, $6d
    cp $ee
    rst RST_38
    rst RST_28
    ldh [c], a
    xor e
    scf
    ld c, [hl]
    ld e, $fe
    ld sp, hl
    ldh a, [$ff75]
    pop de
    ldh [rTMA], a

jr_16c_706e:
    ld [bc], a
    xor e
    scf
    ld c, [hl]
    cp $fe
    rst RST_38
    pop hl
    ldh [$ff91], a
    rla
    ld e, a
    sbc e
    ld b, a
    ld c, l
    ld e, $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ld sp, hl
    xor e
    ld [hl], a
    ld [hl], d
    xor $df
    xor $fe
    rst RST_38
    pop hl
    nop
    ld bc, $9cf2
    ld b, a
    cp l
    ld d, $6d
    db $ed
    cp $fe
    rst RST_38
    ldh [$ffe2], a
    sbc h
    ld b, a
    ld c, a
    cp $e9
    db $d3
    inc hl
    inc d
    ld a, a
    xor $df
    sbc h
    ld b, a
    jr c, jr_16c_706e

    inc hl
    ld [hl+], a
    scf
    adc c
    call Call_16c_4f0f
    ld [hl], a
    ret z

    rst RST_00
    ld c, l
    ld a, l
    sub a
    sbc h
    ldh [c], a

Jump_16c_70ba:
    ld [hl], e
    db $dd
    add sp, -$7a
    jr c, jr_16c_7107

    ld [hl], a
    or l
    ld l, e
    adc h
    ld h, [hl]
    pop de
    sbc h
    ld a, b
    ld a, l
    adc h
    ld d, a
    ld [hl+], a
    db $e3
    and l
    ld a, c
    sbc $f8
    ld c, $74
    sbc $8d
    xor a
    ld [hl], l
    push bc
    ld a, b
    add [hl]
    ld [hl], d
    add l
    halt
    add [hl]
    reti


    ld [hl], e
    adc c
    ld [hl], a
    ld c, [hl]
    ret z

    ld [hl], l
    cp b
    bit 6, a
    jr c, jr_16c_7161

    sbc a
    inc a
    or a
    ld h, h
    xor c
    ld [hl], e
    dec de
    ret nc

    ld bc, $c876
    add a
    ld a, b
    ld l, c
    ld [hl], a
    rst RST_10
    ld c, [hl]
    sbc e
    ld de, $9c02
    ld b, d
    inc sp
    dec d
    ld a, c
    call nz, $a67a
    ld l, a

jr_16c_7107:
    sbc h
    ldh a, [c]
    rst RST_30
    ld [$d179], a
    ld [hl], a
    inc l
    ld [$7789], sp
    call c, Call_000_0503
    ld a, b
    ld d, [hl]
    ret


    sub $73
    jr z, jr_16c_7130

    add [hl]
    cp e
    add $43
    ld a, h
    ld a, [hl-]
    rst RST_00
    add e
    ld h, e
    or $4a
    xor c
    ldh [c], a
    ld b, a
    cp e
    ld h, c
    adc [hl]
    ld [hl], a
    ld c, d
    ld [hl], l

jr_16c_7130:
    ret c

    ld l, c
    sub a
    rlca
    ld a, [bc]
    rst RST_10
    ldh [c], a
    xor $87
    ld e, l
    adc l
    ld h, a
    ld [hl], e
    add b
    ret


    scf
    db $eb
    ld a, [hl]
    ld a, [hl-]
    or a
    ld [de], a
    jp z, Jump_16c_6866

    adc d
    ld d, a
    and a
    jp Jump_16c_7468


    rst RST_28
    xor $e2
    ld l, c
    ret nz

    ld a, [hl+]
    ret nz

    inc b
    sub $ad
    inc sp
    ld [hl], $76
    ret c

    jp $7b7c


    and h
    adc h

jr_16c_7161:
    db $f4
    ld [hl], d
    dec bc
    xor d
    add $79
    ld h, l
    ld [hl], a
    add h
    ld e, b
    adc l
    ld h, a
    jp nz, Jump_16c_6891

    ld a, a
    adc l
    halt
    ld l, a
    sub $20
    add hl, bc
    ld e, c
    pop af
    ld sp, $ed74
    sbc [hl]
    db $f4
    ld a, d
    ld b, c
    add hl, sp
    pop de
    ld d, d
    add $5e
    add a
    call z, $ad62
    ld [hl], b

Jump_16c_718a:
    ld e, [hl]
    ret


    ld l, h
    adc b
    ld d, d
    halt
    dec hl
    ld [hl], d
    xor a
    ld a, h
    and a
    ld h, c
    ld e, $0a
    ld a, d
    call c, Call_16c_73af
    sbc e
    rst RST_20
    ld c, c
    ld [hl], h
    scf
    or [hl]
    db $fd
    reti


    rst RST_18
    pop hl
    sbc a
    inc hl
    inc h
    call $c67a
    ld d, l
    ld b, h
    ld e, c
    adc [hl]
    ld [de], a
    rst RST_30
    jp z, Jump_000_1d7f

    ld [hl], $28
    or h
    rlca
    push hl
    ld h, l
    add d
    db $e4
    ld l, c
    ld d, h
    jp z, Jump_16c_7784

    add hl, hl
    ld h, $87
    xor c
    ld b, a
    ld a, [hl]
    ret c

    inc h
    ld [hl], $9f
    ldh a, [c]
    rla
    dec l
    jp hl


    inc e
    and a
    ld e, h
    push hl
    and l
    ld h, l
    jp hl


    ld b, l
    rla
    add hl, bc
    ld e, b
    scf
    ld l, e
    sub $d1
    db $ec
    and a
    reti


    xor [hl]
    rst RST_10
    halt
    sub [hl]
    jp c, $bc17

    ld a, h
    ld a, [hl+]
    sub e
    halt
    cp d
    push af
    db $ec
    and l
    ld [hl], e
    sub a
    xor e
    ldh a, [c]
    ld [hl], h
    dec e
    db $fd
    cp $09
    add hl, bc
    ldh a, [c]
    ld [hl+], a
    sbc d
    ld [hl], a
    ld d, d
    rst RST_38
    ld c, $55
    reti


    pop de
    jp hl


    halt
    sub $9e
    db $e3
    ld l, [hl]
    xor a
    ld [$01e3], a
    ld [hl], b
    ld b, [hl]
    add [hl]
    ld c, e
    xor l

Call_16c_7214:
    ld d, [hl]
    jp nz, Jump_16c_718a

    ld a, b
    or h
    dec bc
    ld [bc], a
    call nc, $9e5f
    ld l, b
    sub a
    ld l, a
    ld a, a
    db $ec
    sub c
    db $f4
    ld l, c
    sub [hl]
    add sp, $77
    ld [hl], l
    add [hl]
    dec a
    add a
    cp l
    ld h, b
    sbc d
    ld d, a
    ld c, [hl]
    cp d
    ld l, e
    jp z, Jump_16c_764f

    ld e, b
    db $dd
    ld b, h

jr_16c_723b:
    scf
    ld a, [bc]
    rst RST_00
    jp nz, $7dab

    dec hl
    sbc c
    ld d, a
    ld c, d
    rla
    ld c, l
    ld a, c
    ld b, e
    sub a
    dec hl
    sub l
    ld h, c
    xor $9e
    inc de
    db $eb
    push hl
    ld a, d
    sbc l
    ld [hl], a
    ld h, $4c
    sbc l
    pop hl
    rst RST_20
    cp h
    ld l, b
    or d
    rlca
    ld [hl], l
    cp h
    dec l
    xor h
    ld [hl], a
    sub e
    push de
    ret z

    ld [hl], a
    xor b
    ld h, $6d
    add hl, sp
    ld b, l
    sub l
    push bc
    ld [hl], a
    ret c

    rst RST_08
    ld a, [hl+]
    ld d, $93
    inc bc
    rla
    ld [hl], d
    ret z

    sbc l
    ld d, [hl]
    adc l
    ld h, a
    call Call_000_041a
    ld a, $44
    xor b
    ld c, e
    and $2a

Call_16c_7285:
    ld h, $e2

Jump_16c_7287:
    db $e3
    jr nz, jr_16c_72c3

    add a
    rst RST_00
    ld e, [hl]
    sub [hl]
    jp c, $3447

    ld e, l
    cp b
    or a
    ldh [c], a
    cp e
    or [hl]

Jump_16c_7297:
    ld d, d
    sub $7e
    and e
    add h
    ld a, [hl-]
    ld [hl], d
    ld c, $0e

jr_16c_72a0:
    rst RST_38
    pop af
    ld a, c

Call_16c_72a3:
    rst RST_28
    sbc c
    ld [hl-], a
    ld [hl], a
    cp [hl]
    ld de, $773e
    ld sp, hl
    ret z

    ldh [c], a
    ld a, h
    sub $92
    push hl
    inc d
    ld [hl], d
    jr c, jr_16c_723b

    ld e, c
    ld c, [hl]
    ld h, l
    sub [hl]
    ld e, e
    sub $45
    xor d
    add l
    db $fc
    ld [$c56b], sp

jr_16c_72c3:
    ld [hl], e
    ld d, [hl]
    ld e, e
    res 5, [hl]
    add hl, bc
    ldh [c], a
    ld b, [hl]
    cp a
    ld b, a
    pop hl
    jp nz, Jump_16c_75a8

    ld c, e
    ld l, e
    inc d
    ld c, l
    and a
    ld l, e
    jr z, jr_16c_72a0

    call c, $b3ce
    ld e, [hl]
    sub a
    ld h, [hl]
    dec d
    ld c, $0c
    dec sp
    ld e, [hl]
    sub $bb
    ld l, b
    ld h, a

jr_16c_72e8:
    inc l
    jp z, $b7dd

    and c
    ld a, l
    ld d, d
    db $f4
    ld [hl], e
    db $db
    adc b
    ld c, a
    ld a, h
    rst RST_28
    ld [hl], c
    sbc h
    ld [hl], a
    sub e
    ld c, e
    inc l
    ld e, c
    ld a, l
    ld l, b
    ld h, l
    and [hl]
    ld b, b
    add hl, bc
    ld a, e
    sbc e
    ei
    add $68
    ld b, l
    rst RST_20
    ld h, a
    and h
    adc d
    ld c, h
    ld b, l
    sub l
    jp z, Jump_000_1571

    ld e, e
    ld c, b
    call nz, $5187
    ld e, l
    cpl
    ld d, c
    pop hl
    db $ed
    db $d3
    ld c, d
    inc bc
    ld a, c
    sub h
    ldh a, [c]
    inc b
    xor l
    ld [hl], a
    add [hl]
    and d
    ld b, h
    jp z, $c27c

    call z, $5bf6
    reti


    ld d, [hl]
    db $db
    ld a, e
    ld e, e
    ld d, d
    sbc h
    ld b, a
    ld c, $5b
    or l
    add [hl]
    ld e, l
    or d
    jp c, Jump_16c_7dc6

    ld h, $94
    ld [bc], a
    nop
    inc b
    ld c, l
    ld a, [hl+]
    adc h
    ld [hl], a
    db $dd
    rst RST_30
    ld hl, sp-$2c
    ld d, d
    rst RST_10
    jr jr_16c_72e8

    rst RST_20
    push de
    add a
    ld a, [hl-]
    cp $b7
    dec sp
    add e
    rst RST_38
    ld [hl], l
    and h
    dec a
    inc a
    ld a, d
    ld e, d
    jp z, Jump_16c_5957

    ld e, e
    db $d3
    rlca
    dec l
    db $dd
    sub $a5
    cp h
    ld [hl], d
    call nc, $e5e0
    xor $e9
    rst RST_28
    rst RST_08
    ld b, l
    ld b, a
    adc d
    ld d, h
    ld e, e
    ld d, l
    jp hl


    ld c, b
    rla
    ld l, h
    rst RST_00
    xor l
    inc l
    dec h
    inc e
    jp c, $7486

    sub $07

Jump_16c_7387:
    and $a6
    sbc $fb
    ld c, a
    call z, Call_16c_49e5
    ld d, l
    call Call_16c_5fcd
    add $93
    inc a
    ld [hl], c
    dec l
    ld b, d
    rst RST_28
    cp d
    ld a, $6c
    xor e

Jump_16c_739e:
    halt
    add l
    ld b, e
    rst RST_08

jr_16c_73a2:
    ld [hl], l
    xor h
    dec sp
    ld e, d
    ldh a, [$ff0d]
    ld [hl], h
    cp [hl]
    db $ec
    ld h, d
    db $db
    ret


    ld b, a

Call_16c_73af:
    cp b
    ld [hl], a
    ld b, d
    sub $a4
    or d
    inc a
    ld b, e
    sbc h
    call nz, $eb7f
    db $e3
    ld e, d
    ld d, b
    or a
    call z, Call_16c_72a3
    ld e, l
    db $ed
    sbc a
    db $f4
    ld c, e
    db $ec
    dec b
    jr z, jr_16c_73a2

    ld d, b
    and a
    ld l, [hl]
    sub h
    or d
    ld c, h
    sub l
    ld a, l
    db $ec
    sub h
    ld l, a
    call c, Call_000_36ea
    ld a, $74
    dec sp
    ld a, [de]
    db $10
    call nz, Call_16c_5c1e
    db $d3
    sub a
    inc l
    ld e, l
    or [hl]
    call z, $f269
    dec b
    and l
    db $e3
    ld h, h
    dec l
    xor b
    add l
    ld [hl], a
    cp a
    ld b, $f9
    ld h, a
    ld a, [hl+]
    db $fd
    ld a, [de]
    call nc, $c7bf
    rst RST_10
    db $fd

Jump_16c_73fd:
    ld l, h
    push bc
    sbc [hl]
    or b
    or h
    ld h, h
    add [hl]
    ld sp, hl
    ld d, a
    ld a, l
    jr jr_16c_741c

    db $f4
    inc b
    ld a, [hl-]
    ld e, e
    or a
    push hl
    inc sp
    jp hl


    add a
    ld l, d
    ld a, d
    inc d
    rst RST_38
    dec d
    ld d, h
    ret


    xor e
    ld d, h
    xor d

jr_16c_741c:
    ld d, a
    ld c, l
    ld d, d
    di
    ld h, e
    add sp, -$35
    inc [hl]
    ld c, l
    rst RST_00
    adc e
    ld b, [hl]
    halt
    db $eb
    db $eb
    inc c
    sub $5b
    or [hl]
    or l
    or [hl]
    rla
    sbc d
    ld c, c
    rst RST_30
    ld e, l
    ld c, b
    ld h, l
    call Call_16c_7cf5
    jp $b98d


    ld h, e
    ld [hl], $72

Jump_16c_7441:
    db $fd
    dec c
    rst RST_28
    jr z, jr_16c_7467

    ld a, l
    and e
    or e
    or l
    ld h, a
    ld d, d
    dec bc
    jr c, @+$01

    ld c, c
    ld [hl], b
    or d
    db $fc
    ld a, h
    db $dd
    call c, Call_16c_68b7
    ld l, a
    db $10
    push af
    call nz, Call_000_3bb7
    ld e, b
    add h
    cp [hl]
    ld [hl], a
    db $fd
    inc sp
    ld c, e
    ld a, [hl]
    sub [hl]

jr_16c_7467:
    adc h

Jump_16c_7468:
    ld c, [hl]
    ld a, [hl-]
    ld b, d
    ld a, $ca
    rlca
    scf
    dec hl
    bit 3, c
    dec h
    ld a, $b6
    ld e, c
    add a
    ld b, e
    ld h, [hl]
    adc l
    ld l, e
    jp nc, $5eb5

    call z, Call_16c_4d43
    adc b
    ld a, h
    ld [hl], h
    ld a, h
    ld h, $c3
    ret


    inc [hl]
    inc hl
    add a
    reti


    add $1d

Jump_16c_748e:
    inc bc
    call z, $b368
    scf
    jp nz, Jump_000_1ed5

    db $eb
    adc l
    rst RST_30
    ld c, c
    ld b, a
    ld e, d
    ld d, e
    ld a, [hl+]
    ld [hl], $39
    ldh a, [c]
    or l
    add e
    rla
    ld a, e
    dec l
    add $2d
    cp [hl]
    and l
    dec sp
    and a
    ld b, e
    sbc l
    inc b
    inc b
    ld e, d
    ld [hl-], a
    call nc, $e128
    ld b, a
    call Call_000_33c4
    add h
    inc hl
    ld a, d
    xor [hl]
    ld h, l
    db $f4
    rst RST_18
    reti


    ld l, $52
    call z, $b7cd
    ld [hl], l
    db $db
    ld d, h
    reti


    ld e, d
    ld e, a
    ld e, d
    and [hl]
    ld e, e
    sub $0c
    ld [hl], a
    db $fc
    call z, Call_16c_4bc6
    xor [hl]
    rst RST_20
    sub $c0
    ld sp, hl
    rra
    ld h, [hl]
    cp [hl]
    jr z, jr_16c_7516

    ld c, l
    ld hl, $d44d
    and e
    ld e, d
    add d
    dec hl
    ld [hl], a
    ld l, h
    ld l, e
    or h
    db $e3
    call c, $915e
    rst RST_10
    inc c
    ld d, e
    ld e, h
    ld h, l
    jp c, Jump_000_344c

    call c, Call_16c_75ad
    jr jr_16c_7537

    inc [hl]
    db $e4
    ld d, a
    xor a
    ld a, [hl+]
    ld b, h
    dec d
    ret


    ld a, e
    db $d3
    ld a, [bc]
    inc hl
    ld c, e
    rst RST_10
    dec h
    dec l
    adc $e3

jr_16c_750f:
    ld c, h
    add [hl]
    call c, $9907
    ld d, a
    ld e, d

jr_16c_7516:
    ld [hl], e
    ld [bc], a
    or d
    ld e, d
    push bc
    cp h
    or a
    ld b, d
    call $31a3
    ld [hl], d
    db $ec
    rst RST_38
    sbc $fc
    ld e, e
    ld l, e
    ld c, l
    db $ed
    and [hl]
    push af
    ld l, b
    ld b, a
    and d
    ld c, d
    ld c, a
    ld e, e
    inc de
    ld bc, $dd19
    and [hl]

jr_16c_7537:
    ld h, l
    ld c, [hl]
    inc d
    jr c, jr_16c_750f

    push hl
    or l
    add $ba
    ld sp, hl
    ld d, [hl]
    rst RST_00
    reti


    ld h, e
    ld h, h
    reti


    call nz, $a63e
    call nz, $da6d
    inc d
    ld d, c
    add h
    rst RST_10
    ld a, e
    cp c
    inc e

jr_16c_7554:
    ld [$3d34], sp
    and a
    ld [hl], e
    add d
    or b
    inc [hl]
    dec a
    ld d, a
    ret


    cp e
    ld h, b
    ld sp, hl
    ldh [c], a
    ld [hl], a
    ld e, b
    xor h
    ld l, l
    ld hl, $2644
    ld sp, hl
    call z, $9320
    ld [hl], d
    ld [hl], h
    jr z, jr_16c_7554

    dec sp
    inc b
    ldh [c], a
    rlca
    ld a, l
    sbc c
    inc e
    ld e, l
    or $b7
    ld d, h
    add c
    ld a, [de]
    ld d, d
    ld [hl-], a
    rst RST_00
    ld l, c
    adc e
    or a
    ld h, h
    rst RST_28
    ld d, a
    xor l
    add c
    ld e, [hl]
    sbc $12

Jump_16c_758d:
    ld [hl], a
    adc b
    sub a
    ld a, e
    ld e, h
    ld a, d
    ld h, [hl]
    ret


    rst RST_20
    rrca
    ld l, [hl]
    sub [hl]
    pop de
    ld d, d
    ld hl, sp+$35
    ld l, d
    ld e, h
    scf
    ld e, h
    xor b

jr_16c_75a2:
    ld d, h
    jr z, jr_16c_7603

    or a
    ld d, e
    sub [hl]

Jump_16c_75a8:
    sbc $5d
    ld c, e
    daa
    add hl, sp

Call_16c_75ad:
    reti


    ld [hl-], a
    ld e, [hl]
    and d
    ld h, [hl]
    push bc
    add [hl]
    dec e
    pop de
    rst RST_38
    ld [bc], a
    ld [hl], h
    adc l
    add a
    jp nz, $5aa5

    ld [hl], a
    ld l, c
    sub h
    ld e, c
    and $a5
    ld [hl], l
    cp b
    ld c, h
    add l
    ld sp, $7c67
    sbc d
    ld d, e
    xor d
    ld l, h
    ld h, h
    ld a, e
    ret z

    sub [hl]
    inc [hl]
    ld b, h
    ld h, a
    sub d
    ei
    ld a, [bc]
    ld d, c
    ld e, h
    ld c, [hl]
    ld d, c
    ld e, b
    add [hl]
    sbc $46
    inc [hl]
    ld a, d
    jp c, $a697

    rst RST_00
    xor h
    ld a, [hl]
    jr jr_16c_75a2

    ld c, h
    ld d, c
    or l
    ld [hl], l
    sbc d
    inc bc
    ld b, h
    jp $8718


    ld [hl], l
    ld e, h
    add h
    add sp, $04
    jr c, jr_16c_7643

    ld l, c
    inc h
    db $e4
    sbc h
    ld l, b
    ld d, a
    ldh a, [c]

jr_16c_7603:
    push af
    sbc $14
    adc c

Call_16c_7607:
    ld [hl], l
    ld d, d
    adc $ad
    ld b, a
    sbc b
    ld [hl], h
    ld a, e
    ld a, $44
    sub h
    sub l
    ld a, e
    ld b, h
    adc e
    ld a, a
    ld c, h
    and a
    ld h, $0e
    ld a, [hl+]
    ld l, $e4
    add hl, hl
    and a
    ld d, h
    ret z

    rst RST_30
    or $ba
    rst RST_10
    ld c, h
    ld c, a
    ld l, $b5
    jr z, jr_16c_7682

    add e
    ld d, a
    jp $8be2


    ld [hl], l
    ld c, l
    adc $e3
    inc [hl]
    adc b
    ld a, a
    ld [hl], d
    ld c, l
    add hl, sp
    add hl, bc
    call nc, Call_16c_5c87
    ld l, e
    and l
    db $ec
    ld c, d

jr_16c_7643:
    add a
    ld [hl], a
    jp z, $5f5b

    jp hl


    and a
    ld h, h
    add sp, $5c
    ld e, d
    reti


Jump_16c_764f:
    ld d, a
    rlca
    ld sp, $f52b
    xor b
    ld [hl], e
    ld [de], a
    ld c, [hl]
    db $eb
    db $ec
    xor e
    db $fc
    rlca
    dec e
    adc $e4
    dec sp
    add c
    ld h, [hl]
    or e
    db $dd
    add hl, sp
    ld h, c
    or a
    ld b, h
    ld c, c
    push hl
    and e
    ld [de], a
    add a
    ld h, d

jr_16c_766f:
    sbc h

jr_16c_7670:
    dec l
    ld l, l
    ld l, c
    rst RST_00
    ld d, l
    adc h
    ld c, h
    ld l, d
    ld l, b
    halt
    add e
    inc d
    ei
    inc c
    ld [hl], l
    adc d
    ld [hl], d
    inc sp

jr_16c_7682:
    inc a
    inc hl
    db $db
    ret


    ld [hl], e

Jump_16c_7687:
    dec c
    db $e3
    ld [hl], h
    jr @-$6d

    halt
    call nz, $9dc7
    ld c, [hl]
    adc [hl]
    ld h, [hl]
    jp c, $ef7f

    ld c, h
    add a
    ld a, e
    or h
    call nz, $a93c
    sbc h
    rlca
    halt
    sub l
    push bc
    db $ed
    jr c, jr_16c_7717

    inc [hl]
    reti


    or c
    ld c, c
    ld h, a
    ld l, l
    add [hl]
    jp nc, $bd33

    ld [hl], h
    ld l, c
    sbc l
    dec l
    push hl
    dec de
    ld [hl], l
    ld e, b
    adc $53
    sub [hl]
    db $f4
    ld a, h
    add hl, hl
    sbc h

Call_16c_76be:
    ret nc

    inc c
    ld [hl], h
    inc [hl]
    ld [hl], c
    xor b
    ld l, $f5
    xor $c7
    ld d, e
    cp b
    add l
    ld h, [hl]
    or l
    rst RST_10
    ld c, d
    cp h
    ld c, l
    push de
    add hl, hl
    ld [hl], a
    cp c
    sub [hl]
    ld b, h
    ld a, $b4
    ld b, a
    jr c, jr_16c_766f

    inc b
    ld b, e
    add l
    db $10
    dec c
    add hl, de
    ld l, l
    ld l, d
    push af
    push de
    ld l, [hl]
    jr c, jr_16c_7670

    pop bc
    ld d, $bf
    halt
    xor b
    ld e, e
    ld h, c
    db $dd
    rst RST_20
    ld h, e
    adc b

jr_16c_76f4:
    ld c, h
    ld l, [hl]
    call z, $6f47
    sbc l
    ld c, e
    ld b, l
    xor e
    ld [hl], l
    dec sp
    xor a
    xor $04
    ret


    ld b, d
    ld h, a
    ld a, b
    xor [hl]
    ld b, d
    sub [hl]
    push de
    ld h, h
    jp hl


    cp l
    or d
    ld b, h
    or [hl]
    ld [hl], h
    res 0, e
    inc [hl]
    ld a, $35
    ld a, e

jr_16c_7717:
    sbc d
    jp nc, Jump_16c_55ee

    rst RST_30
    ld c, c
    cp d
    ld a, e
    ld c, a
    inc a
    rst RST_30
    rlca
    ld e, e
    adc c
    ld d, h
    rst RST_00
    ld l, b
    ld [hl], l
    ld e, c

Call_16c_772a:
    sub h
    ld de, $42de
    ld a, l
    xor h
    sub e
    ld l, [hl]
    db $f4
    inc h
    ld h, l
    ret


    xor a
    dec d
    ld l, $c3
    ld l, h
    jr z, jr_16c_76f4

    ld d, $b5
    rst RST_10
    ld c, h
    sbc e
    rst RST_38
    ld c, $c2
    ld c, c
    rla
    db $d3
    and [hl]
    dec c
    ld c, a
    dec hl
    scf
    ld l, h
    adc e
    ld c, l
    pop de
    xor h
    ld [hl], a
    ld a, d
    and d
    inc l
    pop af
    ld b, d
    ld h, e
    add hl, sp
    and a
    jr z, jr_16c_779b

    ld e, l
    or a
    ld a, e
    call $fb33
    inc bc
    nop
    add a
    ld c, b
    ld d, [hl]
    ld b, d
    db $d3
    ld a, [de]
    sub a
    ld d, h
    inc e
    res 6, [hl]
    ld a, b
    or a
    ld [hl], $b4
    jp nc, $e9cd

    and $65
    ei
    ld b, e
    add l
    xor l
    ld [hl], h
    ld [hl+], a
    cp b
    ld d, a
    ld b, h
    adc h
    ld [hl], c

Jump_16c_7784:
    ld c, $05

Jump_16c_7786:
    sbc [hl]
    ld [hl-], a
    ld c, c
    add a
    ld [hl], h
    ld l, $40
    db $db
    ld e, e
    add a
    ld l, d
    cp d
    halt
    ld e, l
    ld c, b
    or a
    ld d, e
    db $eb
    inc sp
    cp c
    ld e, c

Jump_16c_779b:
jr_16c_779b:
    halt
    ld b, c
    db $d3
    pop hl
    adc $e9
    ld [hl], c
    add a
    ld l, a
    ld e, d
    db $ed
    dec b
    xor l
    ld h, [hl]
    db $d3
    cp a
    xor e
    halt
    add e
    ld a, h
    ld e, l
    sub l
    push de
    pop de
    sbc a
    ld d, $52
    ld a, $ce
    dec sp
    and a
    jp nz, $ad12

    ld e, l
    ld a, e
    rst RST_00
    ld [hl+], a
    call $d53d
    xor b
    ld h, $fc
    dec b
    ld c, [hl]
    inc e
    rst RST_18
    ld a, [de]
    ld l, a
    inc a
    sub l
    db $fd
    ld a, a
    ld [$fe72], a
    rst RST_08
    inc bc
    xor e
    or e
    halt
    ld e, d
    rst RST_28
    ld [hl+], a
    db $d3
    sub [hl]
    add hl, hl
    inc d
    ld [hl], $22
    ld a, [de]
    push de
    call nz, $cfe4
    call nc, $2a03
    ld [hl], a
    jr nc, @-$4b

    inc e
    inc hl
    sbc h
    call nc, Call_16c_5721
    db $ec
    pop hl
    ld a, [$3d44]
    sbc $83
    rla
    ld c, d
    ld [hl], d
    inc a
    rst RST_18
    ld [hl+], a
    db $dd
    adc l
    ld h, h
    ld l, l
    ld c, l
    ld c, h
    ld l, $95
    dec c
    ld c, $1a
    inc l
    ld b, a
    inc e
    rst RST_08
    ld c, [hl]
    ld sp, $eecb
    add a
    ld [hl], a
    xor d
    inc d
    db $fd
    ld e, e
    rst RST_10
    inc sp
    adc c
    ld h, a
    adc $22
    ld d, l
    call c, Call_16c_42ac
    xor h
    rst RST_00
    halt
    ld a, [$13ad]
    dec b
    ld bc, $7ec1
    sbc h
    call nc, Call_000_2d24
    inc sp
    ld a, h
    cp d
    inc hl
    cp c
    ld h, a
    rst RST_00
    dec sp
    ret


    ld l, h
    ld c, a
    dec a
    db $d3
    ld b, $da
    ld b, c
    jp Jump_16c_5649


    ld l, e
    sub d
    xor h
    ld h, l
    ld [hl-], a
    ld d, h
    cpl
    dec c
    add d
    ld e, d

Call_16c_784e:
    inc bc
    ld a, [hl-]
    ld d, a
    ld l, e
    sub c
    inc b
    ld l, $d3
    ld a, l
    ld c, b
    add h
    ld h, [hl]
    or h
    inc d
    ld e, [hl]
    cp e
    ld de, $c9c3
    ld [hl], a
    inc de
    cp h
    ld c, $31
    dec e
    and $5a
    add h
    ld a, h
    ld sp, hl
    dec b
    cp h
    ld b, [hl]
    ld e, d
    cp l
    inc a
    sub c
    ld d, e
    ld [hl], a
    dec sp
    add l
    ld [$5c4f], a
    ld e, h
    ld a, [hl+]
    or a
    ld b, h
    db $fc
    di
    ld d, e
    jr c, @-$42

    or l
    rst RST_00
    ld h, h
    ld e, [hl]

Call_16c_7887:
    cp d
    dec a
    call nc, $ccde
    ld [$2503], a
    jp $cef3


    rst RST_20
    ld c, l
    adc c
    ld e, $47
    db $d3
    daa
    inc l
    xor [hl]
    db $fc
    ld l, $bf
    scf
    ld a, e
    sub [hl]
    sub d
    ld [hl-], a
    ld c, h
    ld [hl], h
    cp b
    and c
    ld h, a
    dec e
    jr nc, jr_16c_7900

    cp b
    db $fd
    ld b, $08
    db $e4
    daa
    ld [hl], e
    jp z, Jump_000_33fb

    call nz, $1c2c
    ld [$e076], a
    rst RST_08
    rla
    ld c, e
    sub c
    ret


    ld l, d
    daa
    ld h, a
    rst RST_18
    add e
    pop bc
    and $7a
    adc h
    ld [hl], l
    ld e, h
    sub l
    push bc
    or h
    db $db
    ld [bc], a
    ld a, h
    cp e
    halt
    or c
    inc a
    sub a
    pop bc
    inc hl
    dec l
    ld c, c
    db $e4
    or a
    ld l, [hl]
    call z, $d55c
    cp b
    daa
    cp l
    ld [hl], h
    inc a
    rst RST_18
    ld c, c
    dec [hl]
    inc sp
    or l
    ret z

    ld b, [hl]
    ld e, b
    ld [hl], l
    cp $00
    ld [bc], a
    inc hl
    db $fc
    cp c
    scf
    ld a, d
    ld [de], a
    inc h
    call nz, Call_16c_6d92
    inc hl
    xor e
    ld h, [hl]
    db $ec
    or d

jr_16c_7900:
    inc h
    push hl
    or e
    ld [de], a
    ret z

    and a
    halt
    pop bc
    dec sp
    inc sp
    xor e
    rst RST_00
    ld c, l
    sub l
    ld a, l
    ldh [rNR32], a
    add hl, bc
    ld d, $3d
    add $90
    jp z, $757b

    inc e
    pop de
    inc hl
    db $dd
    bit 5, l
    and h
    ld a, h
    ld e, h
    ld [de], a
    xor [hl]
    ld d, c
    inc sp
    sbc $8c
    ld a, l
    ld a, l
    ld c, b
    ld [hl], d
    ld c, h
    dec hl
    or a
    ret c

    and $a5
    rlca
    ld [hl], a
    rst RST_08
    cp b
    ld [hl], h
    ld c, l
    add sp, -$2a
    db $f4
    ld b, e
    add a
    dec h
    jp nc, Jump_16c_4384

    cp h
    jr jr_16c_79bb

    ld l, a
    cp d
    rst RST_10
    db $e3
    ld de, $d282
    ld b, a
    ld hl, sp+$74
    dec a
    ld hl, sp+$66
    ld a, [$0ee1]
    add a
    ld [hl], h
    inc [hl]
    sbc h
    ld [hl], c
    ld c, $e8
    ld l, e
    ld l, d
    ld h, e
    or a
    db $ec
    db $e4
    add [hl]
    ld d, e
    db $db
    xor b
    ld [hl], a
    ld a, h
    add hl, hl
    ld b, [hl]
    db $eb
    db $d3
    add a
    or l
    db $d3
    rst RST_28
    ld h, d
    ld hl, $72c9
    inc e
    inc c
    cp c
    or a
    scf
    ld b, d
    add [hl]
    db $e3
    inc de
    jp nz, $a6b8

    scf
    ld a, c
    db $dd
    ld e, [hl]
    ld [hl], h
    adc e
    ld b, e
    ld [hl], $bd
    call nc, Call_16c_68b7
    db $eb
    ld d, e
    ld a, d
    sbc c
    ld b, [hl]
    ld [hl], a
    adc l
    jp Jump_000_1c27


    ld [$275c], sp
    ld c, b
    dec sp
    ld b, e
    ld [hl], e
    add h
    jp nz, $8b67

    rl a
    ld a, b
    ld c, e
    or $7b
    add l
    dec e
    ld [hl], h
    adc l
    ld b, h
    rst RST_00
    jr c, jr_16c_79d0

    or a
    ld a, c
    and d
    bit 6, a
    add e
    db $f4
    dec b
    rlca
    xor d
    db $e3
    or a
    ld l, b

jr_16c_79bb:
    and l
    ld l, [hl]
    ld a, h
    adc l
    ld b, c
    halt
    adc e
    ld bc, $7997
    ld c, h
    ld b, [hl]
    ld a, b
    xor e
    ld e, a
    ld [hl], e
    adc d
    ld d, [hl]
    ld b, a
    sbc d
    ld c, l

jr_16c_79d0:
    rst RST_20
    ld l, b
    jp c, $734c

    and h
    ld hl, sp+$0e
    ld [hl], l
    adc h
    inc bc
    rst RST_00
    ld c, b
    xor h
    rst RST_30
    ld [hl], c
    and h
    dec c
    ld [hl], h
    adc l
    call nc, $9ac7
    ld b, a
    or a
    ld a, b
    and d
    ld c, [hl]
    ld a, l
    adc h
    or l
    ld d, a
    db $db
    inc de
    or a
    ld c, b
    dec l
    ld b, l
    ld l, b
    xor a
    ld c, $76
    ld [hl], h
    adc [hl]
    db $d3
    rlca
    cp c
    ld c, b
    ld b, a
    ld a, d
    ld a, [bc]
    ld l, a
    ld a, e
    and d
    rst RST_28
    ld [hl], h
    adc c
    ld b, c
    ld h, a
    ld c, b
    ld a, [hl+]
    ld b, [hl]
    ld a, c
    sub l
    jp z, $8775

    ld [de], a
    rst RST_20
    ret


    inc a
    rst RST_00
    ld d, a
    ld [$0580], sp
    ld [hl], e
    add e
    inc de
    ld b, a
    adc h
    ld [de], a
    add a
    ld a, b
    ld b, l
    inc [hl]
    ld a, c
    add h
    inc sp
    ld [hl], l
    adc b
    inc h
    rst RST_10
    ld l, d
    db $ed
    scf
    ld l, b
    sub l
    ld a, l
    add a
    ld a, l
    or h
    adc d
    ld [hl], e
    ld e, d
    dec d
    ld [$b865], sp
    ld [hl], c
    rst RST_10
    call nc, $83b4
    ld a, [hl]
    dec a
    cp b
    halt
    ld l, c
    ld e, b
    ld h, [hl]
    call nz, $87dd
    inc d
    and l
    and l
    ld a, h
    ld c, d
    jp hl


    halt
    or e
    ld a, [hl-]
    sub [hl]
    rst RST_00
    ld h, $84
    ld l, h
    dec d
    rrca
    sbc d
    ld [hl], l
    ld a, [hl+]
    ld a, [hl-]
    ld h, a
    and h
    ldh a, [c]
    add a
    ld e, [hl]
    push bc
    adc e
    ld a, e
    ld a, l
    ld l, b
    ld d, l
    call z, $a75b
    inc sp
    cp h
    add a
    ld a, a
    ld c, e
    add hl, de
    ld [hl], d
    add hl, sp
    ld a, b
    ld d, h
    and [hl]
    ld b, e
    add l
    db $10
    ld [bc], a
    ld de, $7d91
    ld c, d
    ret c

    ld [hl], a
    db $f4
    db $eb
    and a
    or l
    push de
    add l
    ld l, c
    db $f4
    ld a, [$d174]
    ld c, b
    scf
    and l
    db $d3
    add l
    ld c, a
    ld d, l
    adc l
    ld [hl], e
    db $ec
    ld e, b
    ld d, [hl]
    sbc e
    ld e, l
    or c
    rlca
    ld [hl], h
    push bc
    adc [hl]
    ld a, [hl]
    dec hl
    ld c, b
    ld b, h
    rst RST_18
    ld a, d

Jump_16c_7aa7:
    ld h, $12
    jp Jump_16c_5285


    set 3, d
    ld [hl], a
    add hl, sp
    ld l, b
    ld [hl], e
    di
    call c, Call_000_2593
    or $95
    ld l, h
    ld c, d
    ld hl, sp+$75
    cpl
    ldh a, [c]
    add hl, bc
    daa
    ld [hl], $d4
    add a
    ld l, $ee
    adc a
    ld a, h
    ldh [rBCPD], a
    ld h, [hl]
    and h
    rst RST_38
    add a
    ld b, d
    db $dd
    add b
    ld [hl], l
    ld c, l
    ld c, b
    ld [hl], d
    cp [hl]
    ld e, d
    or a
    adc $d4
    add a
    ld [hl], c
    db $ec
    jp hl


    ld [hl], e
    db $10
    dec bc
    ld e, b
    ld b, h
    ld b, [hl]
    db $fd
    add a
    inc sp
    xor $94
    cp c
    xor $77
    ld a, b
    db $d3
    push hl
    ld a, b
    or d
    ld c, l
    ld [hl], h
    add h
    inc c
    daa
    jp hl


    push de
    rst RST_10
    ld a, b
    adc h
    daa
    ld [hl], h
    adc l
    dec l
    scf
    ldh a, [c]
    rrca
    push bc
    rla
    ret z

    push af
    ld d, $78
    cp [hl]
    jr nz, jr_16c_7b70

    adc [hl]
    cp e
    ld h, a
    ld a, [hl+]
    or d
    scf
    ld a, b
    cp l
    ld [hl+], a
    ld a, d
    add l
    ld l, h
    ld [hl], a
    adc e
    call $6847
    db $dd
    and h
    ld a, h
    ret nz

    ld c, e
    add hl, sp
    dec b
    adc e
    db $db
    ld d, a
    ld hl, sp-$39
    rst RST_10
    ld a, b
    sub c
    ld c, l
    ld [hl], l
    adc l
    ld a, [hl+]
    rst RST_30
    inc l
    push bc
    rst RST_10
    ld e, b
    and h
    dec h
    ld a, d
    adc h
    ld h, e
    ld h, a
    adc l
    or h
    scf
    ret


    or l
    db $f4
    ld e, d
    dec a
    rst RST_38
    ld c, $62
    sub d
    xor $67
    sbc b
    sub e
    ld [hl], a
    ld a, b
    inc e
    ld b, d
    ld a, b
    add h
    ld [hl], l
    ld h, h
    adc a
    db $e3
    and l
    call z, $357c
    ld a, b
    and e
    xor e
    ld [hl], a
    rst RST_08
    ldh a, [$ff27]
    xor c
    xor h
    ld d, a
    ld a, d
    ld a, [$310e]
    ld a, b
    add e
    halt
    ld d, l
    adc [hl]
    db $e3
    or h
    bit 7, [hl]
    dec [hl]
    ld a, b

jr_16c_7b70:
    and e
    xor e
    ld [hl], a
    adc $00
    rlca
    xor d
    sbc h
    ld d, a
    ld a, e
    call Call_16c_784e
    add d
    ld [hl], a
    ld [hl], $8d
    rra
    push bc
    db $e3
    dec bc
    ld [hl], d
    inc [hl]
    ld a, c
    sub l
    xor d
    ld [hl], a
    db $dd
    rra
    rst RST_20
    xor e
    sbc e
    ld b, a
    ld a, e
    sbc $3e
    ld a, c
    adc [hl]
    ld h, a
    ld b, a
    adc h
    dec e
    db $f4
    cp c
    ld [hl], a
    ld a, c
    sub $a4
    cp c
    rst RST_20
    ld c, a
    pop hl
    add sp, $0d
    ld a, a
    sbc d
    ld a, h
    ld h, l
    or e
    ld c, $a5
    sub a
    ld b, h
    sub b
    ld a, h
    ld c, d
    ld c, b
    scf
    ccf
    ld c, d
    and $c4
    ret


    or a
    ld h, d
    rra
    xor l
    ld h, e
    cp b
    ld a, [hl]
    ld d, l
    jp $96ef


    sub [hl]
    dec e
    ld bc, $7c90
    dec sp
    ld c, b
    rst RST_10
    ld e, [hl]
    ld c, d
    sub $d3
    jp c, Jump_16c_7387

    ld l, $bb
    ld [hl], d
    ret z

    ld a, l
    ld d, l
    or h
    jp nc, $a187

    ld [hl], e
    sub d
    ld a, l
    dec hl
    ld c, b
    rst RST_10
    ld e, a
    dec sp
    push bc
    ld [$eb03], sp
    add a
    ld [hl], c
    dec e
    jp z, $d872

    ld a, [hl]
    dec [hl]
    call nz, $87d3
    cp e
    ld [hl], h
    xor a
    ld a, h
    dec hl
    ld c, b
    ld [bc], a
    daa
    ld e, h
    or l
    ld [hl+], a
    inc e
    adc [hl]
    ld [hl], a
    dec e
    jp z, $d87f

    ld a, [hl-]
    ld c, $05
    call nz, $87c3
    ret


    ld h, $3e
    ld a, h
    dec bc
    ld c, c
    db $dd
    rla
    ld l, h
    and [hl]
    nop
    db $fd
    adc h
    ld [hl], a
    inc a
    jp hl


    ld [hl], c
    ld sp, hl
    jp c, $f477

    jp $d987


    push hl
    ld e, l
    ld a, l
    call c, Call_000_091b
    db $eb
    rla
    ld a, e
    and [hl]
    ld de, $8bfe
    ld [hl], a
    inc a
    add hl, hl
    ld a, [hl]
    ld a, [$77ba]
    inc h
    jp $3986


    db $d3
    ld l, [hl]
    ld a, l
    call Call_000_2b39
    rst RST_20
    ld a, h
    sub a
    pop hl
    ldh [$ff8b], a
    ld h, a
    dec l
    dec bc
    jr c, jr_16c_7cbe

    dec hl
    xor d
    ld h, a
    ld b, h
    ret nc

    add l
    cp c
    ld b, a
    ld b, a
    xor h

Call_16c_7c57:
    jp $4807


    push de
    db $e3
    ld a, e
    sub e
    ld e, $c6
    xor $de
    scf
    ld [$87e2], sp
    ld a, e
    ld e, $3d
    ld [hl], e
    ldh a, [$ff0b]
    or a
    ld d, a
    xor e
    jp Jump_16c_68f6


    or l
    inc de
    ld a, e
    sub e
    ld e, $e4
    db $10
    jp nz, $2827

    db $e3
    add a
    ld a, h
    db $dd
    ld c, h
    ld [hl], h
    adc h
    sub a
    ld h, a
    cp d
    jp $6816


    sub a
    ld [hl+], a
    jr c, jr_16c_7c99

    sub d
    db $fd

jr_16c_7c8f:
    ld [hl-], a
    ldh a, [c]
    jp Jump_000_3817


    call nc, Call_16c_7d94
    db $ed
    ld c, h

jr_16c_7c99:
    ld h, l
    adc a
    add a
    ld [hl], a
    cp b
    inc de
    ld d, $78
    add a
    ccf
    ld a, l
    add e
    dec e
    ld e, [hl]
    call nz, $e7c4
    jr z, jr_16c_7c8f

    rst RST_08
    rrca
    ld [hl], e
    ret nz

    dec l
    di
    ldh a, [c]
    adc [hl]

jr_16c_7cb4:
    ld d, a
    ld e, l
    jp nc, $f910

    or d
    halt
    call nz, $ddd2

jr_16c_7cbe:
    jr z, jr_16c_7cb4

    ld [hl], h
    ldh [c], a
    db $ec
    inc de
    cp c
    rst RST_10
    ld a, [hl]
    dec hl
    ld [hl+], a
    db $e3
    adc h
    ld b, a
    ld l, e
    ld [de], a
    rrca
    rrca
    db $eb
    sub b
    halt
    db $e3

jr_16c_7cd4:
    jp nc, Jump_16c_49dc

    or d
    halt
    db $d3
    db $dd
    ldh a, [c]
    ret c

    rst RST_00
    ld [hl], e

jr_16c_7cdf:
    db $fc
    ld de, $8be3
    scf
    ld a, e
    ld a, $1f
    adc $9d
    ld d, a
    ld [hl-], a
    pop hl
    call c, $c349
    rrca
    ld [hl], a
    db $d3
    call Call_000_182f

Call_16c_7cf5:
    or [hl]
    ld [hl], l
    db $dd
    ld de, $9ae2
    daa
    ld a, e
    ld c, [hl]
    rrca
    pop bc
    sbc h
    ld d, [hl]
    ld e, [hl]
    rra
    adc $4a
    cp e
    ld [hl], a
    ld h, e
    cp l
    db $fc
    jr c, jr_16c_7cd4

    inc h
    call $0e03
    ld l, $b9
    halt
    db $dd

Jump_16c_7d15:
    ld hl, $c411
    sbc l
    ld a, a
    ld c, [hl]
    jr nz, jr_16c_7cdf

    ld l, $86
    ld a, [hl]
    ld bc, $3ecf
    ld c, b
    or a
    ld d, h
    rst RST_08
    ld a, $3c
    reti


    ld h, a
    adc $20
    rra
    call nz, $11aa
    inc c
    ccf
    cpl
    jp $82e3


    ld [hl], e
    ccf
    pop bc
    ld a, $39
    and a
    ld h, e
    rst RST_08
    ld l, $3c
    add hl, de
    daa
    ldh a, [c]
    ld hl, $c42d
    cp c
    ld [hl], l
    ccf
    ld l, $c3
    call nc, $758c
    ld c, l
    jp nz, Jump_000_0f12

    dec de
    add a
    ld a, [hl]
    pop bc
    ld l, $3b
    ld c, c
    rst RST_00
    inc sp
    cpl
    inc l
    di
    ret c

    ld h, [hl]
    jr nc, jr_16c_7d80

    db $d3
    call nc, Call_16c_4799
    ld a, [hl]
    call c, $2e3d
    adc [hl]
    scf
    ld l, l
    inc a
    cpl
    db $eb
    add e
    ld bc, $ee06
    jp nc, $e8c3

    pop de
    ld [hl], a
    jp $eec2


    cp b
    daa
    ld [hl], d

jr_16c_7d80:
    db $ed
    inc a
    cpl
    adc h

Call_16c_7d84:
    rla
    ld a, l
    inc a
    dec l
    db $fc
    adc a
    ld [hl], a
    dec a
    pop hl
    jp nz, $ce18

    ld [hl], a
    db $e4
    or e
    ld a, [bc]

Call_16c_7d94:
    nop
    ret c

    and $74
    ret nc

    db $fd
    db $10
    sbc d
    rst RST_20
    ld a, a
    ld c, e
    dec a
    cp $8d
    ld d, a
    ld e, l
    ld e, $d2
    ld [$77ad], a
    db $d3
    jp $18de


    db $e3
    halt
    jp nz, $2ede

    xor d
    rst RST_10
    ld h, $0d
    inc l
    inc a
    di
    adc l
    daa
    ld l, l
    di
    adc d
    ld c, h
    and a
    ld a, l
    ld b, b
    db $e3
    rst RST_28
    ld c, b

jr_16c_7dc5:
    scf

Jump_16c_7dc6:
    inc d
    jp Jump_000_2ddf


    add sp, $77
    or e
    xor $2d
    di
    add c
    ld [hl], e
    ld c, e
    ld c, l
    ldh a, [c]
    cp $02
    add [hl]
    ld a, h
    ld c, l
    db $d3
    rst RST_18
    jr c, jr_16c_7dc5

    ld b, e
    call nz, Call_000_2dc1
    jr c, jr_16c_7e3b

    call nz, Call_000_2ddf

jr_16c_7de7:
    ld [de], a
    sbc e
    halt
    db $fc
    ld c, h
    ld [hl+], a
    call nz, Call_16c_7d84
    ld c, h
    ld [hl+], a
    jp nc, $a71a

    ld l, [hl]
    dec b
    inc bc
    pop de
    inc l
    ld e, b
    scf
    db $f4
    jp nz, Jump_000_2efd

    cp c
    halt
    xor $2d
    ld de, $8ec5
    ld [hl], d
    ld c, h
    ccf
    db $d3
    db $dd
    add a
    ld a, h
    ld [de], a
    jp nc, $48fd

    rst RST_10
    dec [hl]
    jp nz, $3dfd

    ld sp, hl
    ld [$73d7], sp
    inc l
    dec a
    call nc, Call_000_178b
    ld a, h
    ld c, l
    jp nc, $8cde

    ld h, a
    ld b, d

Call_16c_7e27:
    jp nc, Jump_16c_48dd

    cp [hl]
    ld [hl], a
    call nc, Call_000_2cce
    jr z, jr_16c_7de7

    ld [hl], l
    db $fd
    dec l
    db $e3
    sbc d
    rst RST_20
    ld a, l
    inc hl
    inc c
    ldh [c], a

jr_16c_7e3b:
    jp Jump_16c_578b


    ld a, h
    jp nc, Jump_000_3ade

    sbc l
    ld [hl], a
    db $e4
    rst RST_08
    inc l
    ld c, b
    and l
    ld [hl], a
    adc $1d
    ldh a, [c]
    cp c
    or a
    ld [hl], c
    ld c, h
    ldh a, [c]
    call nz, $468b
    ld a, h
    ld [de], a
    jp nz, $cd1c

    inc c
    ld h, a
    inc hl
    pop bc
    inc l
    ld e, b
    or e
    ld h, a
    jp nz, Jump_000_2e1d

    reti


    or [hl]
    ld [hl], e
    dec l
    ld bc, $9bc4
    ld d, $7c
    ccf
    jp nc, $a9de

    ld [hl], a
    ld [hl], h
    or b
    call z, $973a
    inc sp
    ret nz

    ld b, $0c
    ld c, h
    add hl, hl
    rst RST_10
    inc hl

Jump_16c_7e80:
    dec l

jr_16c_7e81:
    ld l, $e3

Jump_16c_7e83:
    cp c

Call_16c_7e84:
    ld [hl], l
    dec a
    ld [de], a
    call nz, $9cc4
    ld [hl], e
    ld sp, $eed3
    dec sp
    sub a
    ld d, d
    jp nc, Jump_16c_4b1d

    ld c, d
    and a
    ld b, e
    dec l
    dec a
    ldh a, [c]
    reti


    rst RST_20

Call_16c_7e9c:
    ld b, $2d
    cpl
    call nc, $aab4
    ld [hl], h
    ld c, a
    call nc, Call_000_1ec2
    add l
    ld [hl], c
    pop hl
    db $ed
    inc a

Jump_16c_7eac:
    ld c, e
    sub a
    ld b, h
    db $ed
    dec a
    ld l, $f9
    rla
    ld a, $2e
    db $e3
    call nz, $76b8
    cpl
    db $d3
    rst RST_38
    inc bc
    pop hl

jr_16c_7ebf:
    sbc l
    ld [hl], h
    ldh a, [c]
    pop de
    dec l
    inc a
    add a
    ld h, c
    xor $3c
    dec a
    ld a, [hl+]
    or a
    ld b, c
    dec l
    ld de, $d8d3
    ld [hl], l
    dec a
    ldh a, [c]
    cp b
    ld h, a
    ld c, l
    ld c, b
    sub a
    ld [hl], h
    ld [$7387], a
    db $10
    inc b
    adc h
    ld [hl], h
    ld c, [hl]
    sbc b
    ld [hl], a
    ld c, l
    jr @+$49

    ld [de], a
    add sp, -$69
    ld [hl], h
    inc c
    add a
    ld h, c
    xor $8b
    ld [hl], a
    db $d3
    sbc b
    ld [hl], a
    ld c, l
    add sp, -$19
    ld e, [hl]
    jr c, jr_16c_7e81

    halt
    call Call_16c_7285
    dec d
    inc b
    adc d
    halt
    ld c, h
    ret z

    ld [hl], a
    sbc $18
    rst RST_10
    ld d, d
    jp c, Jump_16c_7287

    dec l
    add l
    ld [hl], d
    pop de
    adc c
    ld [hl], a
    ld b, d
    cp b
    halt
    inc a
    jr c, jr_16c_7ebf

    ld [hl], c
    add hl, hl
    add a
    ld [hl], h
    jp Jump_16c_748e


    ld hl, $8900
    ld [hl], a
    ld c, l
    add sp, $67
    rst RST_18
    ld [$5dc2], sp
    ld c, d
    or a
    ld b, h
    ld c, $87
    ld b, l
    or l
    add c
    ld a, [hl]
    ld sp, $73b9
    ld e, e
    ld e, b
    ld d, [hl]
    jp nz, $b729

    ld b, h
    or l
    add a

jr_16c_7f3f:
    ld a, $0d
    inc bc
    add d
    ld [hl], d
    ld e, $e8
    ld [hl], e
    ld c, l
    jr c, jr_16c_7fa0

    dec l
    ld a, [hl-]
    add a
    ld d, [hl]
    jp nc, Jump_16c_5186

    call nz, Call_16c_7e9c
    ld c, h
    jr jr_16c_7fcc

    inc l
    ld e, b
    scf
    jp $87dd


    ld d, e
    call nc, Call_16c_5e86
    dec bc
    rrca
    cp d
    ld [hl], e
    ld l, $28
    ld [hl], e
    ld c, h
    add hl, sp
    rst RST_10
    ld de, $872c
    ld b, l
    or l
    add h
    ld a, l
    db $e3
    xor d
    ld [hl], d
    ld e, e
    ld c, b
    ld h, l
    cp $39
    rst RST_20
    db $e3
    jp Jump_16c_4187


    db $e3
    add l
    ld l, [hl]
    db $10
    inc c
    jr c, jr_16c_7fec

    nop
    jr jr_16c_7fb0

    ld l, e
    sbc h
    add a
    ld [hl], e
    ld e, l
    add e
    ld [hl], c
    daa
    adc b
    ld [hl], a
    jp nz, $b768

    ld e, e
    ld b, e
    add l
    ccf
    ld hl, $6d87
    db $e3
    xor c
    ld [hl], h

jr_16c_7fa0:
    db $10
    ret c

    ld [hl], a
    inc l
    inc c
    ld hl, sp+$67
    ld sp, hl
    reti


    rst RST_20
    dec h
    dec de
    add a
    ld a, e
    ld d, h
    adc d

jr_16c_7fb0:
    halt
    or l
    ret c

    ld [hl], a
    bit 5, b
    sub a
    ld b, [hl]
    jp z, Jump_16c_7287

    jr nc, jr_16c_7f3f

    ld [hl], h
    ld e, $8a
    halt
    db $10
    add sp, $77
    dec bc
    inc c
    jp z, Jump_000_3707

    xor c
    sub a
    ld [hl], e

jr_16c_7fcc:
    ld l, $83
    ld a, a
    ld d, e
    sbc b
    halt
    ldh a, [c]
    jr c, @+$48

    ldh a, [c]
    ld l, b
    add $c3
    adc $97
    ld l, [hl]
    jp Jump_16c_7687


    cp [hl]
    add h
    ld a, e
    jp z, $7a1b

    dec e
    ld c, $a9
    ld [hl], l
    or d
    ld a, [hl-]
    rst RST_00

jr_16c_7fec:
    cpl
    inc h
    add a
    inc hl
    or h
    sbc [hl]
    ld a, [hl]
    cp $38
    ld a, h
    ld l, d
    ld l, c
    ld b, h
    ld b, e
    db $dd
    sub a
    di
    add $87
    db $ec
