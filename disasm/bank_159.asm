; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $159", ROMX[$4000], BANK[$159]

    call nz, $758a
    ld e, d
    add a
    ld a, h
    ld c, b
    or a
    ld d, h
    sbc b
    ld [hl], a
    ld [de], a
    add b
    ld [hl], c
    ld e, b
    sub a
    ld a, a
    ld hl, sp+$47
    call nc, Call_000_0adb
    ld [hl], a
    ld l, a
    add h
    ld a, e
    add hl, hl
    ld d, d
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    stop
    nop
    db $10
    ld bc, $0001
    ld bc, $1000
    nop
    stop

Jump_159_4032:
    ld bc, $0000
    db $fc
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    rra
    rra
    ld bc, $f1f1
    nop
    ld bc, $0000
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
    nop
    nop
    rra
    rra
    rra
    rra
    ld l, $28
    and l
    inc h
    inc sp
    ld [hl-], a
    inc hl
    ld hl, $0222
    ldh a, [c]
    rst RST_30
    ld l, h
    db $dd
    db $dd
    sbc $de
    rst RST_28
    adc d
    ld b, d
    ld b, d
    ld [hl-], a
    jp hl


    ld [bc], a
    ld hl, $2121
    cpl
    ld l, $77
    adc $cd
    db $dd
    sbc $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rSB]
    nop
    ld bc, $f2f1
    ldh [c], a
    adc e
    inc sp
    ld b, e
    ld b, d
    ld [hl-], a
    ld [hl+], a
    db $fc
    ld bc, $1112
    ld de, $1111
    nop
    ld bc, $f0f1
    nop
    rrca
    nop
    rrca
    nop
    rrca
    nop
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    pop af
    pop af
    ld hl, $d3f1
    xor b
    ld b, e
    ld b, d
    ld [hl-], a
    ld [hl-], a

jr_159_40b9:
    push af
    ld bc, $2122
    ld hl, $1111
    ld bc, $0000
    rra
    rrca
    rra
    rra
    ld e, $2d
    ld [hl], a
    adc $cd
    adc $de
    xor $ed
    rst RST_08
    nop
    nop
    nop
    ld bc, $f101
    ldh a, [c]
    ldh [c], a
    sub $73
    dec bc
    call c, $dddc
    db $ed
    xor $ee
    rst RST_28
    cp $ff
    rrca
    nop
    nop
    ld bc, $0100
    ld bc, $1010
    ld bc, $0101
    ld bc, $1000
    db $10
    ld bc, $0100
    nop
    ld bc, $fc00
    nop
    db $10
    rra
    db $10
    ld bc, $0000
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
    rra
    rra
    dec l
    jr c, jr_159_40b9

    inc [hl]
    inc sp
    inc sp
    ld sp, $473f
    add c
    push bc
    ld a, d
    sub l
    or a
    ld a, b
    call $b847
    ld l, e
    ld [hl], a
    adc e
    di
    ld a, [hl]
    add h
    rst RST_00
    ld a, b
    or c
    rla
    rra
    ld [$774b], sp
    adc e
    cpl
    ld [hl], h
    add e
    or a
    ld a, b
    or e
    rst RST_10
    ld l, b
    db $eb
    ld [hl], a
    adc d
    ld c, l
    ld [hl], a
    adc h
    add $79
    sub l
    rst RST_00
    ld a, b
    call z, $b857
    ld e, h
    ld [hl], a
    adc [hl]
    call nc, $857b
    db $d3
    rlca
    ld a, b
    adc $37
    add sp, $4c
    ld [hl], a
    adc e
    ld [de], a
    ld [hl], e
    add e
    rst RST_00
    ld a, b
    or d
    rst RST_20
    ld c, b
    dec sp
    ld [hl], a
    adc e
    dec a
    halt
    adc [hl]
    or a
    ld a, b
    and l
    rst RST_00
    ld a, b
    call z, $9967
    ld e, e
    ld [hl], a
    call nc, Call_159_770e
    sub a
    ld b, c
    add sp, $27
    and h
    xor c
    ld [hl], h
    db $e3
    add e
    ld a, h
    ld c, d
    sub a
    ld e, [hl]
    ld c, b
    daa
    call nc, Call_159_77b8
    call nz, Call_159_7f8f
    ld c, h
    add a
    ld l, h
    ld c, b
    rst RST_10
    inc h
    ret c

    halt
    or l
    jp nc, Jump_159_730d

    ccf
    add [hl]
    ld a, e
    ld e, b
    or a
    ld b, d
    jr z, @+$59

    or l
    sbc d
    ld [hl], l
    inc bc
    add h
    ld a, h
    ld e, c
    sub a
    ld l, [hl]
    jr c, jr_159_41ed

    push bc
    xor c
    ld [hl], l
    db $e4
    add c
    ld a, l
    ld c, e
    add a
    ld l, l
    ld e, b
    rst RST_10
    ld [$c804], sp
    halt
    call nz, Call_159_728d
    ld c, l
    add a
    ld e, h
    ld e, b
    rst RST_00
    ld [hl-], a
    ld hl, sp+$67
    or h
    sbc e
    ld [hl], e
    ld hl, $6c86
    ld c, d
    and a
    ld c, [hl]
    jr c, @+$59

    xor b
    rst RST_00
    ld sp, hl
    ld l, h
    ld [hl], a
    adc e
    inc d
    ld e, c
    ld [$c784], sp
    ld a, b
    ret nz

    rla
    jr c, jr_159_4236

    ld [hl], a
    adc e

jr_159_41ed:
    ld l, $75
    add c
    rst RST_00
    ld a, b
    and e
    rst RST_10
    ld l, b
    db $eb
    ld [hl], a
    adc d
    ld c, l
    ld [hl], a
    adc h
    add $79
    sub l
    rst RST_00
    ld a, b
    call z, $a957
    db $ec
    dec c
    ld [hl], a
    adc e
    call nc, $857c
    or a
    ld a, b
    adc $27
    ld hl, sp+$4c
    ld [hl], a
    adc e
    jr nz, jr_159_4287

    add h
    or a
    ld a, b
    or e
    rst RST_20
    ld e, b
    dec de
    ld [hl], a
    adc e
    dec a
    halt
    adc [hl]
    or a
    ld a, b
    and h
    rst RST_10
    ld b, e
    ld [$67bc], sp
    sbc c
    ld e, h
    ld [hl], a
    adc h
    push de
    ld a, d
    sub l
    or a
    ld a, b
    call $d847
    ld e, e
    ld [hl], a

jr_159_4236:
    adc e
    cpl
    ld a, [hl]
    ld [hl], h
    ld hl, sp-$59
    dec [hl]
    xor b
    halt
    and [hl]
    adc d
    ld [hl], c
    ld e, d
    add a
    ld a, h
    rra
    ld [$d6c7], sp
    sbc b
    ld [hl], a
    db $e4
    add c
    ld a, h
    ld l, b
    add a
    ld [hl], h
    jr z, jr_159_42aa

    or [hl]
    adc b
    ld [hl], a
    ld a, $86
    ld a, e
    ld l, b
    sub a
    ld d, h
    ret z

    halt
    push bc
    adc e
    ld [hl], d
    ld e, d
    add a
    ld a, h
    ld e, b
    rst RST_10
    ld [bc], a
    ld b, $98
    ld [hl], a
    db $e3
    add e
    ld a, h
    ld l, b
    add a
    ld [hl], e
    jr z, jr_159_42c9

    or [hl]
    adc c
    ld [hl], l
    ld c, l
    add a
    ld l, e
    ld l, b
    and a
    dec [hl]
    cp b
    ld [hl], a
    or l
    adc h
    ld a, a
    ld e, d
    add a
    ld l, [hl]
    ld c, b
    daa
    push de
    sbc c

jr_159_4287:
    dec e
    dec c
    ldh [c], a
    add l
    ld a, e
    ld e, c
    and a
    ld b, d
    jr jr_159_42b9

    ld b, e
    ld [hl], a
    sbc e
    ld b, c
    ld [hl], a
    adc a
    or a
    ld a, b
    or e
    rst RST_10
    ld e, b
    dec hl
    ld [hl], a
    adc e
    ld [de], a
    ld [hl], c
    add h
    rst RST_00
    ld a, b
    cp a
    ld b, a
    cp c
    ld c, h
    add hl, sp
    inc bc

jr_159_42aa:
    adc e
    push de
    ld a, d
    sub l
    rst RST_10
    ld e, b
    dec e
    ld h, a
    adc e
    jr c, @+$74

    add l
    rst RST_30
    ld a, b
    db $e3

jr_159_42b9:
    daa
    add hl, hl
    ld c, h
    halt
    adc l
    ld [de], a
    ld a, h
    sub h
    rst RST_10
    ld e, b
    rst RST_28
    scf
    cp d
    inc a
    ld [hl], a
    cp [hl]

jr_159_42c9:
    dec e
    inc bc
    ld a, c
    and d
    rst RST_00
    jr z, jr_159_430d

    ld d, a
    adc h
    ld l, $70
    add h
    sub $78
    jp nz, $d907

    ld c, h
    halt
    adc l
    ldh a, [c]
    ld a, h
    sub h
    rst RST_10
    ld e, b
    xor $47
    xor d
    ld c, h
    ld [hl], l
    add d
    push de
    ld a, c
    reti


    inc b
    rst RST_10
    ld c, b
    ld [hl+], a
    ld e, e
    ccf
    cpl
    jr nz, jr_159_4323

    cpl
    db $10
    db $10
    rra
    ld l, $76
    adc $ce
    db $dd
    xor $de
    rst RST_28
    rst RST_28
    ldh [$fff0], a
    ldh [c], a
    db $e3
    sbc c
    ld b, d
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    or $00

jr_159_430d:
    ld hl, $3d2f
    ld [hl], a
    adc $cd
    db $dd
    db $ed
    xor $ee
    rst RST_28
    rst RST_38
    ldh [rIE], a
    nop
    ldh a, [$ff1f]
    stop
    ld bc, $0100

jr_159_4323:
    nop
    stop
    stop
    db $10
    ld bc, $0010
    rst RST_38
    rrca
    stop
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
    dec l
    ld a, [hl-]
    add h
    inc [hl]
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    sub $7d
    db $ec
    ld sp, $ed0d
    xor $ee
    cp $fe
    dec e
    add hl, sp
    and e
    ld c, a
    add l
    inc [hl]
    ld b, e
    inc sp
    ld [hl-], a
    inc hl
    ld [hl+], a
    ld de, $1121
    db $10
    stop
    pop af
    ldh a, [$fff1]
    ldh a, [$fff1]
    ldh [c], a
    sub $7d
    call c, Call_000_0d30
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    cp $f0
    rst RST_38
    nop
    ldh a, [rP1]
    nop
    rra
    db $10
    ld bc, $0100
    nop
    ld bc, $0000
    stop
    ld de, $0000
    stop
    nop
    rra
    stop
    nop
    nop
    rrca
    daa
    ld e, [hl]
    call c, $dede
    sbc $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ldh a, [$fff1]
    pop af
    ldh a, [c]
    ldh [c], a
    call nc, Call_159_7d84
    ld e, d

Jump_159_43a9:
    sub a
    ld d, c
    jr c, jr_159_4404

    or l
    sbc d
    ld [hl], l
    ld c, $01
    add [hl]
    ld a, d
    ld e, c
    or a
    inc sp
    add sp, $76
    or l
    adc h
    ld [hl], c
    ld c, h
    add a
    ld l, h
    ld c, b
    rst RST_20
    db $f4
    cp b
    halt
    call nc, Call_159_7d82
    ld e, c
    sub a
    ld l, [hl]
    jr c, jr_159_4413

    push bc
    adc d
    ld [hl], l
    ld [hl-], a
    add [hl]
    ld a, [hl+]
    ld a, [bc]
    ld e, b
    or a
    ld b, h
    ret c

    halt
    or l
    adc h
    ld [hl], d
    ld c, h
    add a
    ld l, h
    ld c, b
    rla
    call nc, $75b9
    call nc, $e884
    ld a, d
    or a
    ld h, c
    ld c, b
    ld h, a
    call nz, $72ab
    ld a, $e7
    ld e, e
    add hl, sp
    ei
    rlca
    pop de
    ret c

    ld [hl], h
    call nz, Call_159_7d9d
    inc l
    sub a
    ld c, l
    add hl, sp
    daa
    sbc e
    jr c, jr_159_4479

    push hl
    sbc e

jr_159_4404:
    ld [hl], l
    dec a
    add a
    ld a, e
    ld c, b
    rst RST_00
    ld b, h

jr_159_440b:
    cp b
    ld [hl], a
    jp Jump_159_738d


    ld c, d
    add a
    ld a, l

jr_159_4413:
    ld hl, $f708
    inc d
    sbc c
    ld [hl], a
    pop de
    add e
    ld a, [hl]
    ld c, c
    sub a
    ld h, d
    add sp, $57
    call nc, Call_159_768a
    inc a
    add [hl]
    ld a, h
    ld c, b
    and a
    ld h, e
    cp b
    ld [hl], a
    call nz, Call_159_748b
    ld e, c
    add a
    ld a, a
    jr c, jr_159_440b

    inc de
    dec b
    adc b
    ld [hl], a
    ld [hl-], a
    add d

jr_159_443a:
    ld [hl], c
    ld e, b
    add a
    ld [hl], h
    add sp, $47
    push hl
    adc c
    ld [hl], a
    inc l
    add [hl]

jr_159_4445:
    ld a, h
    ld c, b
    and a
    ld h, e
    cp b
    ld [hl], a
    jp Jump_159_748b


    ld e, c
    add a
    ld [hl], b
    jr c, jr_159_443a

    inc h
    sbc c
    inc hl
    ld c, $55
    add b
    ld a, e
    jr c, jr_159_4492

    jp Jump_159_64ba


    adc d
    and [hl]
    ld a, h
    ld e, e
    ld l, a
    ld [bc], a
    ld a, b
    ld b, $7a
    add c
    ld [hl], e
    or l
    push bc
    or c
    ld a, c
    add a
    halt
    adc c
    ld [hl], $b7
    add d
    ld a, l
    dec sp
    call c, Call_159_6807

jr_159_4479:
    ld a, b
    dec h
    ld b, $ba
    ld [hl], h
    and h
    add [hl]
    ld a, [hl]
    ld c, b
    add l
    scf
    xor c
    ld h, a
    or d
    rst RST_00
    add hl, hl
    ld d, a
    adc e
    ld [hl], a
    jr jr_159_4445

    add hl, hl
    ld l, e
    ld a, e
    rst RST_00

jr_159_4492:
    ret c

    ld a, e
    dec h
    add [hl]
    di
    add hl, hl
    add hl, bc
    rst RST_00
    call nc, $7191
    pop de
    add h
    ld d, c
    db $ec
    or a
    ld d, e
    ld c, b
    call $2aa7
    ld b, l
    ld a, h
    add [hl]
    inc d
    or e
    rst RST_00
    and l
    db $db
    rla
    inc sp
    adc d
    ld a, l
    ld sp, $d295
    add hl, hl
    rst RST_20
    add hl, hl
    ld a, [bc]
    ld a, b
    and a
    and [hl]
    sub a
    rst RST_00
    cp [hl]
    add a
    ld [hl], c
    set 0, a
    db $db
    ld e, e
    ld l, l
    xor h
    and a
    ld a, b
    ld [hl], e
    adc l
    ld [hl], e
    ld e, b
    rst RST_00
    rra
    call z, $d57e
    add d
    ld [hl], d

Call_159_44d5:
    ld a, [de]
    add a
    ld l, [hl]
    jr z, jr_159_44df

    ld [bc], a
    rst RST_20
    adc a
    ld c, h
    ld l, b

jr_159_44df:
    push de
    ld a, d
    ld c, d
    ld b, [hl]
    inc bc
    sbc c
    halt
    sub $8c
    ld a, e
    inc sp
    add a
    inc d
    cp e
    ld d, a
    and l
    cp d
    halt
    ld e, h
    adc d
    ld l, e
    ld a, e
    add a
    ld [hl], l
    adc b
    ld [hl], a

jr_159_44f9:
    adc $fa
    inc c
    ld l, e
    ld [hl], h
    adc [hl]
    ld [hl], c
    jr z, jr_159_44f9

    ld e, c
    ld c, e
    ld e, e
    ld l, d
    or e
    ld a, d
    ld a, c
    sub a
    daa
    cp b
    halt
    ld b, l
    sbc b
    ld [hl], h
    call c, $e24d
    and $db
    ret c

    rst RST_20
    call c, Call_159_4ce6
    and a
    ld a, [de]
    add hl, bc
    jp nc, $8772

    sub l
    rst RST_00
    db $dd
    rst RST_10
    cp d
    ld c, d
    ld [hl], h
    jr c, @+$34

    ld sp, $e63d
    or a
    sbc a
    jr z, jr_159_45ac

    xor $66
    xor l
    ld a, b
    inc h
    sub [hl]
    ld [hl], l
    add h
    adc a
    ld d, a
    ret z

    halt
    rst RST_20
    inc c
    ld a, a
    ld a, [hl-]
    ld a, l
    ld c, b
    ld h, l
    or d
    bit 0, d
    ld l, h
    ld d, c
    ret z

    ld e, e
    ld b, a
    cp d
    ld a, e
    ld d, [hl]
    add h
    ld c, d
    ld a, [hl]
    sub l
    ld l, h
    ld c, c
    ld b, c
    push hl
    or c
    rst RST_28
    ld d, c
    add hl, sp
    jp $fbb7


    ldh [c], a
    ld c, $66
    sub d
    ld c, h
    db $e4
    jp $b154


    call Call_000_2add
    ld l, b
    ld [hl], $2d
    push de
    dec [hl]
    db $fc
    ld sp, $0936
    ld c, c
    daa
    ld e, b
    dec a
    ld a, [hl]
    or l
    or h
    call nc, $b724
    sub l
    sub e
    ld [hl+], a
    inc bc
    call z, Call_159_4c2c
    db $d3
    ld [hl], $b5
    cp b
    ld l, b
    ld h, e
    ld l, c
    ld d, l
    ld a, b
    push de
    call z, $ab57
    call c, Call_000_3b7c
    ld [hl], l
    add c
    or d
    ld [hl], h
    sub e
    ld c, e
    ld c, e
    ld [hl], $68
    ld l, b
    rst RST_00
    ld e, [hl]
    pop de
    rlca
    ld c, d
    call $eb73
    ld b, a
    add d
    ld c, e
    ld [hl], e
    add h
    sub a
    ld a, l

jr_159_45ac:
    adc a
    ld [hl], h
    add l
    ld d, e
    jp z, $a57d

    jp nz, $c65b

    ld e, e
    inc l
    or h
    ld c, e
    db $e4
    ld c, [hl]
    ld b, l
    and e
    xor b
    ld [hl], d
    db $10
    ld [$6877], sp
    ld h, h
    sbc d
    push hl
    ld [bc], a
    db $dd
    ld l, h
    or a
    and c
    ld a, b
    cp h
    call nz, $8774
    and h
    or a
    ld sp, $4a97
    jp c, $9c77

    bit 6, e
    jr c, jr_159_4654

    sbc e
    db $d3
    ld a, e
    ei
    db $db
    dec b
    ld sp, $68f5
    push de
    and [hl]
    ld l, d
    jp Jump_159_49a6


    ld b, b
    ld b, l
    rst RST_10
    add b
    ret


    ld [hl], e
    jr z, jr_159_466b

    jp hl


    ld c, e
    ld e, e
    ld a, e
    or $bc
    ld a, d
    or [hl]
    sub [hl]
    ld c, l
    sub a
    ld c, d
    ld b, c
    and a
    inc bc
    ld a, [bc]
    ld h, d
    ld d, c
    sub d
    and a
    ld d, e
    sbc l
    ld l, d
    rst RST_20
    db $db
    ld e, e
    ld [hl], d
    sub [hl]
    add e
    ld a, l
    cp d
    ld d, h
    jp $ab65


    ld c, h
    ld l, h
    ld a, b
    ld l, e
    add a
    call $dea7
    ldh [c], a
    ld [hl], a
    sbc $de
    add hl, de
    rrca
    xor $ef
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    ld bc, $00f0
    rra
    stop

Call_159_463b:
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    db $10
    db $fc
    ld bc, $f1f1
    nop
    rrca
    db $10
    ld de, $0001
    nop
    nop
    rra
    ld sp, $ffff

jr_159_4654:
    rst RST_38
    ldh a, [$fff0]
    rrca
    nop
    nop
    rrca
    rra
    rra
    ld bc, $f1f1
    nop
    rrca
    stop
    nop
    ld bc, $0000
    nop
    nop
    nop

jr_159_466b:
    rra
    rra
    stop
    pop af
    rrca
    ld bc, $0000
    rra
    rra
    ld e, $2d
    ld h, [hl]

Jump_159_4679:
    adc $de
    sbc $ee
    xor $ef
    cp $ff
    rrca
    ldh a, [$fff1]
    ldh a, [rP1]
    push af
    nop
    stop
    ld bc, $0100
    pop af
    nop
    stop
    rra
    stop
    ld bc, $00f1
    nop
    nop
    nop
    db $10
    pop af
    pop af
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    ld de, $0000
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
    rra
    db $10
    pop af
    nop
    rrca
    db $10
    rrca
    stop
    nop
    nop
    pop af
    nop
    nop
    nop
    nop
    nop
    rrca
    stop
    nop
    ld [bc], a
    rrca
    db $10
    rrca
    stop
    rra
    rra
    ld e, $2e
    add hl, sp
    add l
    inc h
    inc sp
    inc sp
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $0011
    rra
    rra
    nop
    ldh a, [rP1]
    ldh a, [$fff0]
    ldh a, [rIF]
    rrca
    nop
    inc b
    nop
    pop af
    ldh a, [$fff0]
    nop
    rrca
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    ld bc, $0000
    stop
    nop
    nop
    nop
    ld bc, $00f1
    rrca
    rra
    stop
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
    nop
    nop
    nop
    rrca
    stop
    nop
    nop
    nop
    nop
    ld bc, $f0f1
    ld [bc], a
    rrca
    nop
    rrca
    nop
    nop
    pop af
    ldh a, [rP1]
    nop
    rrca
    rra
    rra
    pop af
    ldh a, [rP1]
    nop
    nop
    nop
    nop

Jump_159_473f:
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
    db $fd
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
    ld de, $0001
    ld bc, $00f1
    nop
    nop
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    rrca
    rra
    stop
    nop
    pop af
    pop af
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
    stop
    nop
    nop
    nop
    nop
    rrca
    db $10
    rrca
    ld bc, $0100
    ldh a, [rP1]
    nop
    ldh a, [rP1]
    nop
    nop
    rrca
    rra
    nop
    rst RST_38
    nop
    nop
    pop af
    ldh a, [rP1]
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
    nop
    nop
    nop
    nop
    nop

Jump_159_47aa:
    nop
    nop
    nop
    nop
    nop
    cp $00
    ld bc, $0000
    stop
    nop
    nop
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
    nop
    nop
    rrca
    stop
    nop
    nop
    nop
    nop
    rrca
    stop
    ld bc, $0000
    nop
    rrca
    nop
    rra
    rra
    nop
    db $10
    rrca
    nop
    nop
    nop
    stop
    ldh a, [rP1]
    nop
    nop
    nop
    pop af
    pop af

jr_159_47e7:
    pop af
    ldh [c], a
    ret z

    ld b, d
    ld b, c
    ld c, [hl]
    ld [hl], h
    add h
    db $e3
    ldh a, [c]
    dec sp
    inc b
    xor b
    ld hl, $7824
    ld [hl], d
    add h
    rst RST_10
    ld e, [hl]
    ret nc

    xor c
    daa
    ld sp, hl
    ld c, h
    ld [hl], d
    and a
    ld c, d
    sub h
    ld [hl], h
    sbc $87
    cp l
    ld a, b
    and $7d
    xor $ee
    add a
    reti


    ld [hl-], a
    dec h
    ld [hl], c
    inc l
    ld a, [bc]
    add l
    rst RST_10
    ld c, c

Call_159_4817:
    rst RST_20
    ld [$6957], sp
    and a
    ld c, c
    and a
    sub a
    ld e, l
    add a
    ld b, c
    jp nc, Jump_159_7282

    sbc e
    inc sp
    halt
    xor c
    ld a, d
    push bc
    ld a, b
    halt
    pop bc
    add h
    ld a, h
    jr z, jr_159_47e7

    ld [hl], l
    ld [$370b], a
    or d
    ld a, b
    ld a, d
    rst RST_20
    ld de, $eedf
    dec bc
    add h
    inc b
    db $f4
    rst RST_10
    ld c, b
    ld c, [hl]
    ld a, $37
    ld e, d
    add e
    ld [de], a
    ld b, a
    add a
    ld [$764d], sp
    db $ec
    ld a, [de]
    sub d
    ld a, [hl]
    sub h
    rst RST_10
    inc c
    ld a, [bc]
    ld [hl], h
    sbc d
    ld b, a
    ld c, [hl]
    ret c

    ld a, e
    rst RST_10
    adc [hl]
    ld h, a
    rst RST_18
    rst RST_18
    ret c

    ld a, l
    sub h
    ld [de], a
    ld h, a
    jp nc, Jump_000_3da9

    ld [hl], h
    sub b
    ld a, a
    add l
    halt
    sbc d
    ld [hl], h
    sbc e
    ld a, b
    halt
    ret z

    ld [hl], h
    dec e
    dec c
    jr z, jr_159_48b0

    ld hl, sp-$3d
    ld b, a
    ld l, c
    and a
    xor h
    ld d, a
    add a
    ld e, l
    jr @+$58

    jp nc, Jump_159_678b

    ld c, c
    and e
    ld a, d
    ld b, a
    add a
    xor [hl]
    ld a, a
    dec c
    cp $e1
    xor c
    ld sp, $4d41
    ld [hl], h
    reti


    inc b
    inc bc
    di
    ld [hl], l
    sbc c
    ld [hl+], a
    dec d
    ld a, b
    ld a, l
    add h
    rst RST_10
    ld l, [hl]
    rst RST_18
    sbc d
    daa
    reti


    ld e, h
    ld a, [hl]
    or a
    add hl, sp
    and h
    ld [hl], h
    db $ec
    add a
    or c

jr_159_48b0:
    ld a, b
    and $7d
    db $ed
    db $fd
    add a
    reti


    call nc, Call_000_2601
    ld a, l
    add hl, hl
    sub l
    rst RST_10
    add hl, sp
    daa
    add sp, $67
    ld e, b
    or a
    ld c, c
    rst RST_00
    add a
    ld e, h
    add a
    ld d, c
    jp nc, $7f83

    adc l
    inc h
    halt
    sbc d
    ld a, c
    sub $78
    ld [hl], l
    pop bc
    add l
    ld l, [hl]
    ld a, [de]
    ld [$74b6], sp
    adc e
    ld b, a
    and h
    ld l, b
    ld a, d
    scf
    ldh [$ffee], a
    db $ed
    ld a, [hl+]
    sub h
    db $f4
    db $f4
    rst RST_10
    jr c, jr_159_493b

    ccf
    ld b, a
    ld e, c
    sub c
    ld de, $8757
    ret z

    ld e, h
    halt
    db $fd
    ld sp, hl
    and d
    ld hl, $950a
    rst RST_10
    call c, $9a71
    ld d, a
    ld a, $c8
    ld a, d
    ld b, [hl]
    add c
    halt
    rst RST_18
    rst RST_18
    ret c

    ld a, h
    and e
    ld [hl+], a
    ld h, a
    jp nc, Jump_000_3d9a

    ld [hl], e
    sub e
    ld a, l
    sub l
    ld [hl], l
    adc e
    ld [hl], h
    sbc h
    ld a, b
    dec d
    inc b
    cp b
    ld [hl], l
    dec l
    jr z, jr_159_4968

    ret c

    ldh [c], a
    ld b, a
    ld e, c
    rst RST_00
    sbc h
    ld h, a
    add a
    ld c, l
    add sp, $66
    pop bc
    adc e
    ld h, a
    ld c, b
    or l
    ld a, c
    ld d, l
    add a
    and l
    ld a, l
    db $fd
    rst RST_28
    jp nc, Jump_159_4fa9

jr_159_493b:
    call c, Call_000_3e0f
    ld [hl], d
    sub e
    di
    db $e4
    ld [hl], h
    sbc c
    ld [hl-], a
    dec b
    ld a, b

Jump_159_4947:
    ld a, h
    sub e
    rst RST_10

Jump_159_494a:
    ld l, l
    ret nc

    sbc d
    scf
    jp z, Jump_159_7d4c

    rst RST_00
    add hl, bc
    and l
    ld [hl], e
    db $ec
    add a
    and h
    ld l, b
    daa
    ld l, l
    db $fd
    inc de
    inc c
    add a
    jp c, Jump_000_1633

    ld a, l
    add hl, de
    and e
    rst RST_20
    add hl, de
    ld b, a

jr_159_4968:
    ret


    ld d, a
    ld e, b
    rst RST_00
    add hl, sp
    rst RST_10
    add a
    ld c, h
    add a
    ld d, c
    jp nc, Jump_159_6e85

    adc a
    dec d
    ld [hl], h
    sbc h
    ld a, b
    or $68
    ld [hl], l
    ld [hl+], a
    ld c, $86
    ld e, [hl]
    ld hl, sp-$3a
    ld [hl], d
    sbc d

Jump_159_4985:
    ld d, a
    sub [hl]
    ld c, b
    ld a, d
    ld d, a
    sbc $de
    cp $1a
    sub h
    inc d
    inc bc
    rst RST_30
    ld sp, hl
    ld c, [hl]
    ld a, $47
    add hl, sp
    and d
    db $10
    ld h, [hl]
    add a
    cp d
    dec a
    ld [hl], l
    ld a, [hl+]
    dec c
    ld a, [bc]
    or d
    ld a, e
    or e
    rst RST_10
    cp [hl]

Jump_159_49a6:
    ld l, [hl]
    xor e
    ld b, a
    rst RST_28
    cp e
    ld a, l
    db $fd
    dec l
    dec hl
    sub e
    inc d
    db $f4
    rst RST_10
    ld e, b
    ld a, $3f
    scf
    ld e, d
    add e
    ld [bc], a
    ld b, a
    add a
    jr z, jr_159_49fb

    halt
    inc sp
    dec c
    ld a, [de]
    add e
    ld [hl], d
    add [hl]
    or a
    ld c, d
    ld [hl], h
    sbc c
    ld b, a
    ld e, [hl]
    ret c

    ld a, e
    rst RST_00
    adc [hl]
    ld h, a
    rst RST_38
    db $ed
    add sp, $7d
    sub e
    ld [hl+], a
    ld d, a
    inc hl
    sbc c
    ld c, l
    ld [hl], h
    sbc [hl]
    ld [hl], d
    add l
    halt
    sbc c
    dec hl
    ld [bc], a
    sbc d
    ld a, b
    ld [hl], a
    ret z

    ld [hl], h
    dec c
    jr z, @+$19

    add hl, hl
    or e
    scf
    ld l, d
    sub a
    xor h
    ld d, a
    add a
    ld l, h
    jr z, @+$49

    jp nz, Jump_159_579a

    ld c, c
    and h
    ld a, d

jr_159_49fb:
    scf
    add a
    xor a
    ld [hl], b
    dec e
    cp $0c

jr_159_4a02:
    ld bc, $42b8
    ld c, a
    ld c, l
    ld [hl], h
    add h
    db $e3
    db $e3
    ld [hl], l
    xor b
    ld sp, $7824
    ld a, a
    add h
    rst RST_00
    ld l, a
    ret nc

    xor c
    rst RST_30
    ld sp, hl
    ld c, h
    ld [hl], e
    and a
    ld c, c
    sub l
    ld [hl], l
    db $dd
    add a
    xor a
    ld a, b
    adc $06
    ld a, [hl]
    dec e
    xor $87
    reti


    ld [hl-], a
    ld h, $7e
    add hl, hl
    sub h
    rst RST_10
    ld c, c
    rlca
    jr jr_159_4a8a

    ld l, c
    and a
    ld c, c
    or a
    add a
    ld l, h
    add a
    ld b, d
    jp nc, Jump_159_7182

    adc h
    inc [hl]
    halt
    sbc d
    ld a, d
    adc $06
    ld a, b
    ld [hl], l
    pop de
    add l
    ld l, l
    jr z, jr_159_4a02

    ld [hl], e
    sbc d
    ld b, a
    and h
    ld l, b
    ld a, e
    rst RST_20
    ldh [$ffee], a
    xor $0b
    add h
    inc h
    inc b
    rst RST_10
    add hl, sp
    ld l, $3f
    scf
    ld e, c
    sub d
    ld hl, $8757
    add hl, de
    ld [$765c], sp
    db $ed
    ld sp, hl
    sub e
    ld a, a
    sub l
    rst RST_00
    dec bc
    ld [hl], e
    sbc c
    ld d, a
    ld e, l
    ret z

    ld a, e
    rst RST_30
    adc l
    ld h, a
    rst RST_28
    sbc $d8
    ld a, l
    sub h
    ld [de], a
    ld h, a
    ldh [c], a
    sbc c
    ld c, l
    ld [hl], h
    sub c
    ld a, [hl]
    adc $06
    ld [hl], l
    sbc d
    ld [hl], h

jr_159_4a8a:
    sbc e
    ld a, b
    halt
    ret z

    ld [hl], l
    dec c
    jr z, jr_159_4ac9

    add sp, -$2e
    ld b, a
    ld l, c
    and a
    sbc l
    ld h, a
    add a
    ld e, l
    add sp, $56
    jp nc, Jump_159_578c

    add hl, sp
    or h
    ld a, c
    ld d, [hl]
    add a
    and e
    cpl
    inc c
    cp $ee
    pop hl
    xor c
    ld b, c
    ld b, b
    ld c, l
    ld [hl], d
    sub e
    db $e3
    db $f4
    ld [hl], h
    sbc c
    ld sp, $7815
    ld a, h
    sub e
    rst RST_10
    ld e, a
    ret nc

    sbc d
    daa
    reti


    ld e, h
    ld a, [hl]
    rst RST_00
    add hl, de
    and l
    ld [hl], e
    db $ec
    pop bc
    rlca

jr_159_4ac9:
    jp $d678


    ld a, l
    db $fd
    db $fd
    add a
    jp z, Jump_000_2632

    ld a, l
    add hl, hl
    sub l
    rst RST_10
    add hl, hl
    scf
    reti


    ld d, a
    ld e, b
    rst RST_00
    add hl, sp
    rst RST_00
    add a
    ld e, h
    add a
    ld b, d
    db $d3
    add h
    ld a, l
    adc [hl]
    inc h
    daa
    ld [bc], a
    sbc e
    ld a, c
    sub $78
    ld [hl], e
    xor $86
    ld l, h
    add hl, bc
    push bc
    ld a, a
    sbc e
    ld b, a
    sub l
    ld e, b
    ld a, e
    scf
    sbc $ee
    xor $1b
    sub h
    inc bc
    inc hl
    rst RST_20
    ld sp, hl
    ld c, [hl]
    ld a, $37
    ld a, [hl-]
    sub e
    ldh a, [rP1]
    ld d, a
    add a
    cp c
    ld c, l
    ld [hl], l
    db $ed
    ld a, [$7ba2]
    and l
    rst RST_00
    call c, $aa7e
    ld b, a
    cpl
    ret z

    ld a, e
    ld [hl], $82
    ld h, [hl]
    ldh [$ffdf], a
    ret


    ld a, h
    and e
    ld [hl+], a
    ld h, [hl]
    jp nc, Jump_000_3e9b

    ld [hl+], a
    dec bc
    and d
    ld a, h
    sub l
    ld [hl], h
    sbc h
    ld [hl], b
    sbc [hl]
    ld a, b
    ld [hl], h
    cp c
    ld [hl], e
    dec l
    jr z, jr_159_4b90

    jp hl


    jp nc, Jump_159_4947

    rst RST_10
    sbc h
    ld h, [hl]
    add a
    ld c, [hl]
    add sp, $65
    ldh [$ff9c], a
    ld h, [hl]
    ld a, [de]
    or h
    ld a, c
    ld a, [bc]
    inc bc
    sub a
    and h
    ld l, l
    cp $ee
    pop hl
    cp d
    ld [hl-], a
    ld sp, $7d3f
    and d
    db $e3
    db $e4
    ld h, d
    xor e
    ld de, $5915
    ld l, h
    or d
    and $4e
    xor $bb
    ld h, $cb
    ccf
    ld a, e
    push hl
    ei
    db $e3
    inc b
    ld l, [hl]
    inc c
    or [hl]
    rst RST_38
    db $ed
    add e
    rst RST_10
    dec de
    daa
    ld e, b
    dec h
    ld c, h
    or a
    ld l, d
    add a
    sub [hl]
    rla
    add h
    ld a, c
    ldh [c], a
    and a
    ld e, [hl]
    xor l
    cp h
    ld [hl], a
    adc e
    ld a, d
    ld l, d
    ld a, h
    ld e, e
    push de
    nop
    inc bc
    ld l, c

jr_159_4b90:
    ld [hl+], a
    add a
    ld c, l
    or h
    ld [hl], $be
    ld l, b
    ld d, d
    sub a
    jp $2ee6


    ld sp, hl
    and e
    scf
    xor a
    daa
    cp d
    ld h, e
    add hl, sp
    ld h, [hl]
    jr c, @+$40

    add $23
    add a
    dec sp
    inc a
    rst RST_10
    dec l
    db $ed
    nop
    and [hl]
    ld a, [hl]
    add [hl]
    call nz, Call_159_5bc5
    ld e, c
    ld d, d
    add $e9
    ld a, b
    rst RST_20
    call c, Call_159_44d5
    sub a
    xor d
    ld a, c
    ld d, e
    ld l, $45
    ldh [$ffb8], a
    ld a, $7e
    or c
    ld [hl], l
    add d
    ld d, h
    cp e
    halt
    dec d
    add hl, bc
    ld a, b
    ld a, [hl]
    ld l, b
    ld d, a
    sbc [hl]
    ld a, [hl+]
    ld [hl], l
    ld [$e7da], a
    ld a, b
    add $b6
    and a
    or l
    cp l
    ld e, h
    ld [hl], $84
    jr jr_159_4c5a

    db $db
    ld d, e
    ld l, d
    ld h, $86
    reti


    ld a, h
    ld a, $62
    rst RST_28
    reti


    inc c
    inc sp
    ld a, d
    db $e3
    ld a, e
    and [hl]
    ld [hl-], a
    sub [hl]
    ld [hl], b
    add e
    call c, Call_000_2863
    ld [hl], e
    or e
    adc $72
    jp z, Jump_159_67fa

    ret c

    ld a, e
    ld e, e
    ld d, l
    or l
    sub [hl]
    db $ec
    ld l, l
    sub a
    add c
    ld a, l
    call Call_000_0401
    ld c, c
    ld a, c
    or a
    sub l
    ld [hl-], a
    db $e4
    ld e, l
    dec hl
    add h
    rst RST_10
    db $eb
    rla
    ld e, b
    dec h
    ld c, e
    or a
    ld l, d
    sub [hl]
    add a
    daa
    add l
    ld l, c
    ld [de], a
    and a
    ld e, [hl]

Call_159_4c2c:
    xor l
    xor a
    ld [hl], a
    adc h
    ld l, d
    ld l, d
    ld [hl-], a
    add hl, bc
    ld e, e
    push de
    jp Jump_159_4f68


    add a
    ld e, h
    or l
    ld [hl], $a2
    ld l, b
    ld l, h
    and [hl]
    db $d3
    and $2e
    ld hl, sp-$3d
    scf
    sub d
    scf
    cp d
    ld h, e
    add hl, hl
    ld h, a
    ld [$d54c], sp
    ld b, d
    sub a
    db $eb
    dec b
    dec bc
    rla
    inc l
    xor [hl]
    and a
    ld a, h

jr_159_4c5a:
    add a
    and [hl]
    or l
    ld c, h
    ld c, d
    ld e, a
    sub $ca
    ld l, b
    scf
    call z, Call_159_53e4
    sub a
    sbc h
    ld a, c
    ld d, d
    ld l, $45
    pop de
    cp b
    ld c, l
    ld a, l
    rst RST_08
    ld [hl], h
    add h
    ld c, $03
    cp h
    ld [hl], l
    xor c
    ld a, b
    ld a, a
    ld a, b
    ld d, [hl]
    sbc a
    ld a, [de]
    ld [hl], l
    ld [$17da], a
    ld l, b
    push hl
    or [hl]
    and a
    or [hl]
    xor a
    ld e, h
    dec [hl]
    sub h
    ret c

    ld [hl], h
    db $eb
    ld d, e
    ld l, c
    ld b, l
    add a
    jp z, Jump_000_006d

    ld c, $6f
    rst RST_28
    adc e
    dec [hl]
    ld l, d
    inc d
    ld a, d
    and [hl]
    ld [hl-], a
    sub a
    ld l, a
    add h
    or b
    ld d, h
    ld sp, hl
    ld a, [hl]
    jp Jump_159_7fb2


    jp z, Jump_159_77ea

    cp b
    ld a, e
    ld l, e
    ld d, e
    call nc, $fda5
    ld l, e
    or [hl]
    jp nz, Jump_159_7b06

    rst RST_08
    ld b, l
    ld a, [hl+]
    ld a, b
    rst RST_20
    add [hl]
    ld [de], a
    push hl
    ld c, l
    dec hl
    add h
    rst RST_20
    call z, Call_159_4817
    ld b, l
    dec sp
    rst RST_00
    ld e, d
    and [hl]
    add a
    ld b, $86
    ld l, c
    ld de, $5da7
    xor [hl]
    and e
    halt
    jp nc, Jump_159_5c04

    ld e, e
    ld a, e
    ld e, d
    dec h
    or h
    ld e, c
    ld c, h
    sub a
    ld a, $b5
    ld [hl], $95

Call_159_4ce6:
    ld c, b
    ld a, e
    or [hl]
    jp nc, $fef6

    add sp, -$3e
    ld b, a
    and c
    ld b, a
    sbc h
    ld d, e
    ld a, [hl+]
    ld h, l
    jr jr_159_4d52

    dec h
    ld d, $0d
    and a
    call z, Call_000_373b
    call c, $b6bd
    ld l, h
    add a
    push bc
    or [hl]
    dec l
    dec sp
    ld e, [hl]
    push de
    bit 3, b
    ld d, [hl]
    call c, Call_159_5ff4
    and a
    add c
    ld a, b
    ld l, a
    ld l, $45
    pop de
    cp c
    ld a, $7c
    db $e4
    ld bc, $8572
    ld d, e
    cp l
    ld [hl], h
    xor d
    ld e, d
    ld l, a
    ld l, b
    ld h, l
    xor a
    dec bc
    ld [hl], e
    db $db
    db $db
    daa
    ld c, b
    inc [hl]
    call nc, $a5c7
    or c
    ld c, h
    inc [hl]
    and h
    jp z, Jump_000_2173

    cp $fe
    rst RST_38
    ld [bc], a
    rrca
    rrca
    ld c, $29
    or h
    inc hl
    ld [hl-], a
    inc hl
    ld [hl+], a
    ccf
    ld l, $47
    add hl, bc
    and e
    ld [bc], a
    ld [de], a
    ld de, $1f10
    ld [hl], h
    db $dd
    jp hl


    or d

jr_159_4d52:
    di
    ldh a, [c]
    inc de
    push hl
    ld a, h
    sbc e
    ld d, a
    jp hl


    or d
    db $e4
    ld [bc], a
    ld [hl+], a
    daa
    ld a, $ed
    xor $ee
    add hl, bc
    or e
    ld sp, $c876
    ldh a, [c]
    ld sp, $573e
    jp hl


    and l
    ld [hl], c
    xor $c8
    ld [hl+], a
    ld [hl-], a
    ld [hl], h
    cp $ed
    dec de
    sub b
    halt
    cp c
    rst RST_10
    ld l, l
    sub $0f
    ld [hl-], a
    daa
    ld e, l
    db $fd
    db $fd
    cp $fe
    dec e
    adc [hl]
    ld [hl], a
    ret c

    db $d3
    inc hl
    inc de
    inc de
    rst RST_20
    ld e, l
    db $fd
    db $ed
    add sp, -$2e
    ld sp, $573f
    add hl, hl
    and e
    ccf
    ld h, [hl]
    ret


    jp nz, Jump_000_2b12

    inc bc
    db $dd
    jp hl


    or h
    ld [hl], e
    xor $d9
    add $7c
    sbc e
    ld h, a
    ld e, $fb
    sbc a
    halt
    jp nz, $e0d1

    db $d3
    xor d
    rla
    ld l, l
    pop af
    sbc e
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl], h
    xor $e9
    and [hl]
    ld [hl], d
    db $eb
    dec bc
    inc sp
    ld d, $7b
    sbc h
    ld h, a
    ret nz

    rst RST_18
    pop de
    sbc e
    ld b, a
    ld c, a
    rst RST_28
    jp nc, Jump_000_23aa

    ld d, $7e
    xor $c8
    inc hl
    inc h
    ld [hl], h
    xor c
    scf
    ld e, d
    sub d
    halt
    xor c
    rst RST_20
    ld l, l
    db $ed
    rla
    ld c, $ee
    cp $ff
    rst RST_38
    ld c, $29
    or h
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld c, l
    ld d, [hl]
    ld sp, hl
    or d
    ldh a, [c]
    pop af
    ld de, $1111
    ld [hl], d
    db $ed
    jp hl


    or e
    ld [de], a
    inc de
    ldh a, [c]
    and $6c
    sbc e
    rlca
    ld b, $e9
    or e
    ld [bc], a
    ld hl, $1e37
    db $ed
    xor $ee
    ld sp, hl
    jp $7522


    ret


    ldh [c], a
    ld [hl+], a
    cpl
    ld h, [hl]
    reti


    or l
    ld a, [hl]
    rst RST_18
    ret


    pop af
    inc hl
    ld [hl], e
    db $fd
    db $fd
    dec hl
    sub e
    ld [hl], l
    rst RST_38
    ld a, [bc]
    rst RST_10
    ld e, l
    sbc l
    ld [hl+], a
    scf
    ld c, l
    xor $ee
    xor $fe
    inc e
    sbc a
    halt
    ret


    db $d3

Jump_159_4e32:
    inc hl
    inc de
    di
    rst RST_20
    ld c, l
    db $fd
    xor $d8
    ld [hl+], a
    ld sp, $573e
    jp hl


    or d
    ld hl, $2175
    add hl, bc
    ldh [c], a
    ld [de], a
    ld [hl], d
    sbc $ea
    or h
    ld a, [hl]
    rst RST_28
    reti


    and $6c
    xor h
    ld d, [hl]
    ld e, $1c
    sub d
    ld h, l
    pop hl
    ldh [$ffe0], a
    db $d3
    cp d
    scf
    ccf
    rst RST_38
    xor e
    ld [hl-], a
    ld [hl-], a
    inc hl
    ld [hl], c
    xor $17
    add hl, bc
    push de
    ld h, c
    xor e
    ld [hl-], a
    ld d, $5c
    xor h
    ld h, l
    rst RST_28
    xor $ef
    sbc l
    ld b, a
    pop hl
    rst RST_28
    db $d3
    xor e
    inc hl
    dec b
    ld h, b
    rst RST_38
    cp d
    ld [de], a
    inc h
    ld a, a
    xor d
    ld b, a
    ld a, [hl-]
    and e
    ld h, l
    cp d
    db $e4
    ld b, $5e
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [de]
    jp Jump_000_2322


    ld hl, $2f22
    ld l, $56
    jp c, $f2c1

    pop af
    ld de, $0100
    ld h, d
    db $ed
    ld [$12c2], a
    ld [de], a
    ld [de], a
    push af
    dec b
    ld e, l
    xor h
    ld d, l
    ld [$11d1], a
    jr nz, @+$38

    ld c, $ee
    xor $fe
    ld a, [$22d2]
    ld h, h
    jp z, Jump_000_2211

    cpl
    ld d, l
    jp c, Jump_159_51c5

    rst RST_28
    jp z, $2312

    ld h, c
    ld c, $fd
    dec c
    dec bc
    or d
    ld h, h
    jp z, Jump_159_5c16

    xor [hl]
    ld hl, $2f36
    xor $fe
    cp $0e
    dec e
    xor a
    ld h, l
    jp c, Jump_000_12e2

    ld [hl+], a
    ld [de], a
    ld b, $3e
    xor $ef
    jp c, Jump_000_21e1

    ld a, $55
    ld a, [$02ea]
    ld hl, $cb64
    rst RST_28
    ld [bc], a
    ld d, d
    cp $eb
    call nz, $e150
    db $db
    db $e4
    ld e, l
    cp l
    ld d, h
    ld c, $1c
    or c
    ld d, h
    pop hl
    pop hl
    pop hl
    ldh [c], a
    swap l
    ld sp, $bdff
    ld [de], a
    ld [hl+], a
    pop af
    inc bc
    ld d, d
    cp $ea
    db $e4
    ld d, b
    cp l
    ld de, $4d15
    cp l
    ld d, h
    rst RST_28
    xor $fe
    cp l
    ld b, l
    ldh a, [$ffe0]
    ldh [c], a
    cp h
    ld [hl+], a
    dec d
    ld b, b
    rst RST_38
    sla c
    inc hl
    ld l, [hl]
    cp h
    dec [hl]
    dec sp
    add sp, $03
    ld d, h
    cp h
    push af
    ld c, [hl]
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    dec bc
    jp nc, $2222

    ld hl, $2011
    ld l, $45
    db $eb
    pop de
    pop af
    pop af
    nop
    ld bc, $5ff1
    xor $fb
    ldh [$fff5], a
    ld bc, $1111
    inc d
    ld c, l
    cp [hl]
    ld b, h
    db $eb
    pop hl
    ld de, $3410
    rra
    rst RST_28
    rst RST_28
    rst RST_38
    db $eb
    ldh a, [c]
    ld [de], a
    ld d, d
    db $db
    ld hl, $1021
    ld b, h
    call c, Call_000_31d4
    rst RST_38

Jump_159_4f68:
    db $db
    ld hl, $1313
    ld c, $fe
    cp $1c
    jp nz, $cc53

    inc d
    ld c, l
    or c
    ld hl, $1f25
    cp $ff
    cp $0f
    dec e
    rst RST_08
    ld b, h
    db $eb
    ld [de], a
    ld [de], a
    ld [de], a
    ld bc, $2e15
    rst RST_28
    rst RST_28
    db $eb
    ld de, $fa20
    ld c, $44
    db $eb
    pop hl
    ld de, $db53
    di
    ld de, $ff4f
    db $ec
    db $e3
    jr nc, @+$01

    db $ec
    inc de
    ld a, $de
    inc sp
    rrca
    dec e
    rst RST_18
    ld b, d
    rst RST_38
    rst RST_38
    ldh a, [$fff1]

Jump_159_4fa9:
    db $dd
    inc d
    cpl
    rrca
    ldh a, [c]
    rrca
    ld [de], a
    ld de, $4f12
    rst RST_38
    db $ec
    db $e3
    ld c, [hl]
    adc $20
    inc de
    ld a, $cf
    inc sp
    nop
    rst RST_38
    rst RST_38
    adc $33
    ld de, $f0f1
    adc $12
    inc bc
    ld sp, $ddf1
    pop af
    ld [de], a
    ld b, b
    ei
    dec c
    inc sp
    dec l
    pop de
    ld b, d
    call c, Call_000_1f24
    rst RST_38
    rst RST_38
    rrca
    rrca
    nop
    nop
    nop
    db $fc
    ldh a, [c]
    ld de, $1121
    ld de, $1f11
    inc sp
    db $fc
    ldh [c], a
    ld hl, $f00f
    pop af
    pop af
    ld hl, $0f08
    db $fd
    ldh a, [rNR10]
    db $10
    ld bc, $2ff2
    xor $22
    cp $e0
    ld de, $2200
    nop
    rst RST_38
    ldh a, [rIE]
    cp $ff
    ld de, $ee31
    rst RST_38
    db $10
    db $10
    ld [hl+], a
    db $fd
    ldh a, [c]
    ld hl, $fef0
    ld c, $f1
    ld [bc], a
    ld hl, $ff0f
    ld e, $e0
    ld [hl+], a
    xor $02
    cpl
    rst RST_28
    ldh a, [rNR13]
    ldh a, [rIE]
    rrca
    nop
    rst RST_38
    ld e, $ef
    ld [hl+], a
    ld c, $f0
    db $10
    ld de, $0201
    cpl
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
    sbc [hl]
    dec h
    nop
    nop
    add hl, de
    rlca
    ld l, b
    sub c
    pop hl
    push hl
    ld a, e
    adc a
    pop af
    inc bc
    ld [hl], e
    adc h
    ld [hl+], a
    ld hl, $8a76
    ccf
    ld a, $77
    adc c
    ld sp, $573e
    ret z

    ld de, $3722
    ld c, b
    pop bc
    ld [de], a
    rla
    ld l, b
    and e
    db $e4
    inc bc
    rst RST_20
    ld a, b
    sub e
    inc de
    push hl
    ld a, l
    adc [hl]
    ldh a, [c]
    inc de
    ld [hl], l
    adc e
    ld de, $7721
    adc c
    jr nc, jr_159_50b2

    ld h, a
    xor b
    jr nc, jr_159_50b7

    ld d, a
    ret c

    pop de
    ld [hl+], a
    scf
    ld e, b
    or b
    ld [de], a

jr_159_5080:
    rlca
    ld a, b
    ret c

    inc b
    di
    and $7a
    add e
    di
    push hl
    ld a, a
    adc l
    daa
    ld e, [hl]
    add [hl]
    ld c, l
    pop de
    jp nc, Jump_159_7d84

    cp $e3
    sbc h
    ld [hl], d
    ld a, $ff
    ret z

    ld [hl], l
    ld a, $2e
    jr @+$77

    xor $2d
    jr c, jr_159_5080

    rlca
    jp nc, Jump_000_39fe

    or a
    ld b, e
    rst RST_28
    db $fc
    add a
    ld d, e
    ldh [c], a
    db $d3
    add [hl]
    ld l, [hl]

jr_159_50b2:
    pop hl
    call nc, Call_159_7182
    cpl

jr_159_50b7:
    db $e3
    xor d
    ld [hl], h
    dec a
    rra
    ret c

    ld [hl], l
    ld l, $2d
    jr c, jr_159_5128

    xor $1d
    dec d
    ld [$22f7], sp
    cp $2a
    sub a
    ld d, h
    rst RST_28
    xor $87
    ld d, d
    pop hl
    db $d3
    add l
    ld a, l
    rst RST_38
    call nc, Call_159_728e
    ld a, $f2
    xor c
    ld [hl], l
    ld c, l
    ld e, $f8
    ld [hl], l
    ld e, $1d
    jr c, @+$59

    jp Jump_000_0401


    adc [hl]
    ld a, e
    sub e
    inc [hl]
    dec d
    ld [hl], e
    adc l
    ld [de], a
    inc hl
    halt
    adc d
    ld hl, $773f
    adc c
    ccf
    ld a, $67
    xor b
    ld hl, $473f
    jr c, @-$2f

    ld [hl+], a
    daa
    ld l, b
    and c
    inc de
    rst RST_20
    ld a, b
    call nc, $f304
    and $7b
    adc a
    di
    db $f4
    ld [hl], h
    adc e
    ld [de], a
    ld hl, $8977
    ld hl, $773e
    adc c
    jr nc, jr_159_5158

    ld h, a
    ret z

    rst RST_18
    ld hl, $5847
    and d
    ld [hl+], a
    daa
    ld a, b
    sub d
    inc bc
    rst RST_20
    ld h, l

jr_159_5128:
    ld [$e38f], sp
    and $7c
    adc l
    ldh a, [c]
    inc hl
    halt
    adc d
    ld bc, $7721
    adc d
    rra
    ld a, $77
    sbc b
    ld hl, $573f
    add sp, -$3e
    ld [hl+], a
    scf
    ld e, b
    and l
    ld [hl], h
    db $fd
    db $dd
    xor $ee
    ld [bc], a
    rrca
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    nop
    stop
    db $10
    ld bc, $0100

jr_159_5158:
    nop
    stop
    db $10
    ld bc, $f1f1
    pop af
    ldh a, [c]

jr_159_5161:
    db $e3
    sbc b
    ld d, d
    ld b, e
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [bc], a
    nop
    cpl
    ld l, $47
    ld e, l
    call c, $dedd
    sbc $ee
    cp $ff
    rst RST_28
    rst RST_38
    ldh a, [$fff0]
    nop
    nop
    nop
    nop
    stop
    ld bc, $1000
    nop
    stop
    ld bc, $0100
    pop af
    rst RST_38
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
    pop af
    pop af
    pop af
    db $e3
    adc d
    ld b, e
    ld b, e
    inc sp
    inc hl
    ld [hl+], a
    ld hl, $1121
    ld de, $000a
    ld bc, $f000
    rrca
    rra
    rrca
    rra
    rrca
    ld e, $47
    ld c, [hl]
    call $dddd
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    nop

Jump_159_51c5:
    db $10
    rra
    rra
    ld l, $2e
    jr c, jr_159_5161

    or e
    inc b
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld [de], a
    ld de, $1121
    ld bc, $0100
    ldh a, [rP1]
    rrca
    rrca
    ld [de], a
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca

Call_159_51e4:
    rrca
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    rrca
    rra
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    rrca
    rra
    rra
    ld e, $47
    ld c, [hl]
    call $dedd
    sbc $ef
    cp $fe
    rra
    ld hl, sp-$4c
    inc [hl]
    inc hl
    inc sp
    rst RST_20
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    ldh a, [c]
    rst RST_10
    ld a, h
    db $ec
    db $ec
    db $ed
    xor $ee
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [rIF]
    nop

Call_159_5222:
    nop
    db $10
    ld bc, $0001
    stop
    db $10
    stop
    db $10
    ld bc, $fef1
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $00f0
    nop
    nop
    nop
    nop
    rrca
    jr z, @-$67

    ld l, b
    ld [hl], a
    add [hl]
    ld a, b
    ld b, a
    sbc [hl]
    ld a, d
    rst RST_00
    jp z, $977e

    jr c, jr_159_52d9

    add [hl]
    ld l, b
    ld b, a
    add d
    ld a, c
    rst RST_10
    xor e
    ld a, l
    sub a
    jr c, @+$77

    add a
    ld e, b
    add hl, bc
    ld b, $83
    ld a, b
    daa
    sbc l
    ld a, e
    and a
    jp hl


    ld [hl], e
    add a
    ld e, b
    ld [hl], l
    add [hl]
    ld l, b
    scf
    add d
    ld a, c
    rst RST_10
    cp e
    ld a, l
    sub a
    ld c, b
    ld [hl], l
    add a
    ld e, b
    ld d, [hl]
    add h
    ld a, b
    rla
    xor h
    ld a, e
    and a
    inc b
    add hl, bc
    ld [hl], e
    add a
    ld e, b
    ld [hl], l
    add l
    ld a, b
    scf
    add c
    ld a, d
    or a
    jp z, $977f

    jr c, jr_159_5318

    add a
    ld e, b
    ld d, a
    add d
    ld a, b
    rla
    xor h
    ld a, h
    sub a
    ld [hl], h
    and c
    ld e, c
    dec d
    xor l
    ld l, e
    or a
    ld hl, sp+$0b
    ld a, h
    and [hl]
    ld a, [de]
    ld h, d
    and l
    ld c, d
    ld [hl], $93
    ld l, d
    and $bc
    ld a, e
    or a
    jp z, $a662

    add hl, sp
    ld d, l
    and e
    ld l, c
    daa
    sbc a
    ld a, d
    rst RST_00
    cp e
    ld l, [hl]
    and [hl]
    ld a, [hl+]
    ld d, h
    sub l
    ld e, d
    ld sp, hl
    ld b, $92
    ld l, d
    rst RST_20

jr_159_52d9:
    xor h
    ld a, e
    or [hl]
    ld a, [$a562]
    ld c, d
    ld b, l
    sub h
    ld l, d
    and $ae

Jump_159_52e5:
    ld l, h
    or [hl]
    db $db
    ld l, [hl]
    and [hl]
    ld a, [hl+]
    ld d, h
    sub l
    ld e, d
    ld h, $ae
    ld l, e
    add $cb
    ld l, [hl]
    and [hl]
    dec bc
    ld a, [bc]
    ld h, d
    and l
    ld c, d
    ld b, h
    or c
    ld e, e
    push af
    call $c55c
    db $ec
    ld b, d
    or l
    inc e
    inc h
    and l
    cp l
    ld e, c
    ld h, h
    or e
    ld l, b
    sub a
    ld [hl], b
    ld a, d
    call nz, $768d
    or [hl]
    add hl, de
    and h
    ld d, [hl]
    scf
    add hl, bc

jr_159_5318:
    dec [hl]
    adc c
    halt
    and $bc
    ret


    ld h, a
    dec sp
    ld d, d
    adc d
    ld [hl], l
    ld b, l
    sub e
    jr z, jr_159_534e

    cpl
    ld l, e
    xor e
    ld b, $7e
    sub [hl]
    ld [$14d7], sp
    ld e, d
    dec hl
    add a
    ld a, l
    push hl
    ret z

    rst RST_20
    rlca
    dec b
    ld a, [de]
    ld e, e
    add a
    ld a, e
    ld b, h
    xor h
    xor a
    ld [hl], a
    cp e
    ld l, e
    add l
    ld a, h
    ld l, [hl]
    and l
    adc c
    ld [hl], a
    call nc, $905a
    ld h, l
    ld e, e

jr_159_534e:
    add $88
    ld [hl], a
    sub $ea
    add hl, de
    rla
    ld a, d
    dec h
    sbc b
    db $f4
    dec b
    or $ac
    ld l, b
    sub a
    ld a, h
    ld l, [hl]
    xor d
    push de
    ld [hl], h
    and d
    ld e, b
    and $7f
    or b
    ld e, b
    rst RST_00
    jp nz, Jump_000_2e5a

    add a
    ld l, l
    or [hl]
    jp c, $d5b7

    dec de
    inc [hl]
    add [hl]
    ld l, e
    push af
    and e
    pop de
    inc b
    ld d, l
    call c, $8542
    ld a, d
    ld d, e
    and l
    cp c
    halt
    adc $5b
    cp h
    ld a, h
    ld l, h
    or l
    ret c

    ld [hl], l
    jp Jump_159_494a


    ld b, [hl]
    ld c, e
    inc d
    ret c

    ld [hl], l
    push bc
    db $db
    ld l, b
    or a
    ld e, h
    ld b, e
    ld a, [$d60c]
    dec b
    cp [hl]
    ld e, d
    add a
    ld e, a
    ld e, l
    or l
    add l
    ld [hl], c
    and l
    dec hl
    sub a
    ld sp, $d65b
    adc l
    ld a, a
    push de
    call Call_159_64cc
    ld a, [hl-]
    ld b, h
    sbc e
    ld a, a
    inc [hl]
    adc $48
    ld h, [hl]
    call c, $0d17
    add sp, -$29
    ei
    ld a, l
    and d
    or h
    ld [hl], l
    and h
    ld l, b
    sub a
    ld d, c
    ld a, c
    db $e4
    adc l
    ld [hl], l
    or a
    ret z

    call nc, Call_000_3947
    ld b, l

jr_159_53d2:
    adc d
    ld [hl], e
    scf
    sbc l
    add sp, $77
    ld [$8d7e], a
    ld a, l
    rra
    inc b
    add [hl]
    add sp, $57
    or d
    ld l, d
    cp l

Call_159_53e4:
    sub $7b
    and a
    ret z

    ld b, a
    or l
    ld c, c
    ld e, e
    add a
    ld a, h
    or $a8
    ld d, [hl]
    ld d, $d9
    ld a, d
    add a
    ld a, d
    ld h, e
    xor l
    cp h
    ld [hl], a
    xor l
    ld a, b
    add a
    add hl, de
    dec bc
    ld a, e
    and [hl]
    adc c
    ld [hl], a
    push bc
    ld e, c
    and e
    ld b, [hl]
    ld l, c
    rst RST_10
    adc b
    ld [hl], a
    or a
    jp z, Jump_000_0739

    ld l, d
    ld b, l
    adc d
    ld [hl], h
    daa
    sbc l
    ld l, b
    and a
    halt
    and e
    jr z, jr_159_53d2

    ld c, a
    ld c, e
    push de
    nop
    dec c
    ld e, h
    push bc
    db $db
    ld d, c
    or h
    dec sp
    ld b, h
    or d
    ld c, e
    dec h
    call $d55c
    call c, $b55e
    dec de
    ld b, e
    or h
    ld c, e
    inc h
    rst RST_08
    ld e, h
    push de
    call $c54e
    sbc b
    ld [hl], e
    call nc, $f15b
    inc b
    jp nz, Jump_000_255b

    call $475c
    inc l
    dec a
    and h
    dec de
    ld [hl-], a
    or d
    ld c, e
    inc d
    adc $4c
    push de
    call c, $c45d
    dec hl
    ld d, d
    or h
    dec sp
    inc [hl]
    ret nz

    ld e, e
    push hl
    call $c55d
    ld [bc], a
    inc c
    ld b, d
    or l
    dec hl
    ld b, e
    or e
    ld c, h
    push af
    cp [hl]
    ld e, h
    push de
    call c, $b55d
    dec hl
    ld b, e
    or h
    ld c, e
    dec h
    cp l
    adc [hl]
    ld b, e
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    db $10
    db $10
    db $10
    ld a, [bc]
    rrca
    ld [de], a
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh a, [$fff1]
    pop af
    ldh [c], a
    db $e3
    sbc d
    ld [hl-], a
    ld b, d
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    ld de, $f111
    pop af
    pop af
    rst RST_20
    ld a, h
    call c, Call_000_24dd
    dec c
    daa
    dec l
    call $edcd
    xor $ee
    xor $ff
    rst RST_38
    rst RST_38
    rrca
    rra
    rra
    ld l, $2b
    add e
    inc [hl]
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    db $10
    stop
    nop
    ld [$f000], sp
    nop
    nop
    ldh a, [rP1]
    rrca
    nop
    rrca
    rrca
    rra
    rrca
    rra
    ld e, $2d
    ld h, a
    cp $cd
    db $dd
    sbc $df
    xor $ef
    rst RST_38
    ldh [$fff0], a
    ldh a, [$fff1]
    ldh a, [c]
    db $e3
    sbc d
    ld b, d
    call Call_000_3202
    ld [hl-], a
    ld [hl+], a
    ld hl, $1121
    ld l, $57
    xor $dd
    db $dd
    db $ed
    add hl, hl
    add l
    inc h
    inc hl
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    push hl
    ld [hl], d
    db $ec
    db $ed
    db $dd
    db $ed
    rst RST_28
    xor $ff
    db $fc
    rrca
    rst RST_38
    rst RST_38
    nop
    ldh a, [rSB]
    pop af
    nop
    ld bc, $0000
    db $10
    ld bc, $0100
    nop
    nop
    stop
    rra
    stop
    ld bc, $00f1
    nop
    nop
    ld bc, $f101
    pop af
    ldh a, [c]
    rst RST_28
    ld [$42f3], sp
    ld b, d
    ld c, h
    sub a
    ld e, d
    ld [hl], d
    sub a
    add hl, sp
    ld [hl], e

Jump_159_5532:
    add a
    ld e, b
    ld [hl], h
    add a
    ld c, b
    ld [hl], h
    add [hl]
    ld l, b
    ld d, [hl]
    add l
    ld l, b
    ld b, a
    add h
    ld a, b
    scf
    add e
    ld a, c
    rst RST_20
    sub b
    ld a, h
    ld [hl], a
    inc [hl]
    ld a, [bc]
    ld a, d
    and a
    cp d
    ld a, e
    sub a
    jp hl


    ld a, a
    sub a
    add hl, de
    ld [hl], d
    add a
    ld c, b
    ld [hl], h
    add a
    ld e, b
    ld [hl], h
    add a
    ld c, b
    or e
    sub [hl]
    ld a, c
    ld h, a
    add l
    ld a, b
    ld b, a
    sub e
    ld a, c
    rlca
    xor l
    ld a, d
    rst RST_00

jr_159_5568:
    ld sp, hl
    inc c
    ld a, e
    or a
    jp z, $a77c

    jp hl


    ld [hl], b
    sub a
    add hl, hl
    ld [hl], d
    add a
    ld c, b
    ld [hl], h
    add a
    ld c, b
    ld [hl], l
    add [hl]
    ld e, b
    ld h, [hl]
    add l
    ld l, b
    ld b, a
    add h
    ld a, c
    daa
    add e
    ld a, c
    rst RST_00
    sub a
    ld a, e
    db $f4
    inc c
    inc b
    sbc h
    ld [hl], h
    cp [hl]
    ld c, l
    sbc [hl]
    ld a, h
    ld l, e
    push de
    cp b
    ld [hl], l
    push de
    db $db
    ld l, b
    scf
    ei
    ld l, h
    jp c, Jump_000_3326

    or h
    jr c, jr_159_5568

    push af
    dec sp
    inc sp
    add a
    ld l, d
    dec h
    and h
    sub e
    ld [hl], h
    db $fc
    ld [bc], a
    ld c, l
    add l
    ld a, h
    ld l, d
    sub $98
    halt
    dec b
    call z, Call_159_6658
    db $db
    ld l, h
    reti


    ld d, l
    ld b, c
    or h
    ld c, b
    rst RST_30
    or [hl]
    ld a, [de]
    ld e, l
    add a
    ld l, e
    inc [hl]
    and h
    add [hl]
    ld h, l
    and e
    inc a
    add a
    ld c, $0d
    ld e, e
    sub $8a
    ld [hl], h
    dec h
    call Call_159_7638
    call z, $ca6b
    ld h, d
    ld e, [hl]
    or l
    jr jr_159_5634

    adc h
    ld a, [hl-]
    ld d, a
    ld e, [hl]
    cp c
    ld d, [hl]
    sub [hl]
    ld a, l
    add [hl]
    and d
    ld a, c
    ld [hl], a
    adc c
    ld a, d
    rst RST_30
    inc e
    dec b
    add sp, -$49
    cp e
    ld [hl], a
    sbc [hl]
    jp z, $b77d

    ld a, b
    cp $97
    inc h
    ld a, c
    add [hl]
    add hl, sp
    ld h, a
    inc a
    cp c
    ld d, [hl]
    add a
    ld a, d
    and l
    sub l
    ld l, d
    ld [hl], a
    adc c
    ld a, c
    daa
    ld b, h
    ret z

    rst RST_10
    push hl
    inc c
    ld [hl], a
    add d
    bit 7, h
    rst RST_10
    jr c, jr_159_5673

    and a
    dec d
    ld a, b
    add a
    ld sp, hl
    ld [hl], a
    db $eb
    cp c
    ld h, l
    sub a
    ld a, b
    add $86
    ld e, e
    ld [hl], a
    adc d
    ld e, c
    ld b, a
    ld b, h
    cp b
    daa
    xor l
    halt
    add e
    ldh [c], a
    dec c
    ld a, d
    ld b, a
    ret z

    ld a, e

jr_159_5634:
    or a
    push af
    ld l, b
    sub [hl]
    dec h
    ld a, b
    rst RST_20
    add hl, bc
    ld l, l
    cp e
    ld b, d
    ld d, c
    and h
    ld c, b
    rst RST_30
    or l
    ld c, d
    ld b, d
    add a
    ld l, d
    dec [hl]
    and e
    and e
    ld h, l
    and d
    ld e, e
    add a
    rlca
    inc c
    ld l, e
    rst RST_00
    adc d
    ld [hl], e
    or $bc
    ld e, b
    ld h, a
    jp z, $ca7b

    ld h, c
    ld l, l
    or h
    ld c, b
    ld b, a
    and l
    ld a, [hl-]
    ld e, h
    add a
    ld l, e
    ld b, h
    and e
    and l
    ld d, l
    sub h
    ld e, e
    add a
    ld [hl-], a
    ld l, d
    rst RST_10
    jp nz, $7103

jr_159_5673:
    ld d, $af
    jr c, jr_159_56ed

    db $db
    ld l, h
    cp e
    ld a, h
    ld l, h
    or l
    jr z, jr_159_56f4

    and l
    ld a, [hl+]
    ld l, d
    sub a
    ld l, e
    ld b, e
    cp [hl]
    or l
    ld b, h
    and h
    ld c, d
    and a
    di
    ld c, e
    or $83
    ld a, e
    push af
    ld sp, hl
    ld [bc], a
    ld [$cc74], a
    ld l, b
    sub a
    ld a, b
    ld [hl-], a
    and a
    inc [hl]
    ld a, e
    add [hl]
    ld a, [hl+]
    ld d, a
    ld c, h
    xor c
    ld h, l
    sub a
    ld a, c
    and [hl]
    sub h
    ld l, d
    ld [hl], a
    adc c
    ld a, c
    daa
    ld d, d
    cp b
    rlca
    cp h
    ld [hl], a
    add c
    push hl
    dec bc
    ld a, h
    ld b, a
    xor b
    ld a, l
    and a
    ld d, l
    ld hl, sp-$59
    add hl, de
    ld [hl], a
    xor e
    add hl, sp
    ld h, h
    and a
    ld a, b
    push bc
    sub l
    ld h, e
    ld l, d
    add e
    ld l, c
    scf
    ld l, b
    ld a, [hl-]
    rst RST_30
    sub a
    ld a, c
    add a
    cp l
    ld a, [hl]
    ld [hl], e
    jp c, Jump_159_7c0e

    and a
    ld a, d
    call z, $eaa7
    ld [hl], a
    add b
    ld a, [de]
    ld h, e
    scf
    sbc b
    ld h, h
    and l
    ld [hl], d
    cp h
    sub l
    ld l, c
    ld [hl], a
    adc d
    ld a, c
    ld b, [hl]
    or a
    ld e, b

jr_159_56ed:
    rst RST_00
    pop hl
    ld c, b
    ld [hl], h
    cp [hl]
    ld c, e
    jp hl


jr_159_56f4:
    rst RST_30
    inc bc
    ld e, e
    db $e4
    ret c

    ld [hl], h
    push de
    call z, $c768
    ld l, $5c
    call c, Call_000_32b7
    or h
    ld a, [hl+]
    or a
    push de
    dec de
    ld b, d
    add a
    ld e, e
    inc [hl]
    and l
    sub h
    ld h, e
    or e
    dec a
    add a
    ld c, [hl]
    ld e, e
    and $ca
    rrca
    ld [hl], d
    dec h
    cp a
    add sp, $76
    db $ec
    ld e, h
    cp d
    ld [hl], c
    ld e, l
    call nz, $75f8
    or l
    ld a, [$3768]
    dec sp
    ld b, c
    reti


    ld d, l
    inc h
    or d
    ld e, b
    rst RST_00
    db $e4
    dec sp
    ccf
    add a
    ld l, h
    db $e4
    cp $0e
    and [hl]
    dec [hl]
    cp a
    ld c, l
    add a
    ld c, l
    ld e, l
    or [hl]
    adc [hl]
    ld [hl], c
    push de
    call $64bd
    dec hl
    ld b, c
    or l
    ret z

    inc sp
    db $e3
    ld h, h
    sbc c
    inc h
    inc [hl]
    scf
    ld e, c
    jp nz, Jump_000_1723

    ld e, b
    jp nz, Jump_000_02f9

    or $69
    or b
    ldh a, [c]
    push af
    ld l, e
    sub d
    ld [de], a
    inc b
    ld [hl], l
    sbc [hl]
    rst RST_18
    ldh [$ff60], a
    sbc h
    ld de, $6410
    sbc h
    ld de, $652f
    sbc e
    ccf
    cpl
    ld d, [hl]
    xor d
    jr nc, jr_159_57a5

    ld b, a
    cp c
    ld [$2001], a
    scf
    reti


    ldh [c], a
    ld hl, $1927
    ret nc

    ld [bc], a
    ld b, $59
    or e
    ldh a, [c]
    or $5a
    and e
    ldh a, [c]
    push af

Jump_159_578c:
    ld l, e
    sub e
    ld [bc], a
    db $f4
    ld a, h
    sbc [hl]
    ld [de], a
    inc de
    ld a, [hl]
    sbc l
    ld bc, $7321
    db $f4

Jump_159_579a:
    dec c
    jr nz, jr_159_57cc

    ld h, [hl]
    sbc d
    ld a, $4a
    rst RST_10
    xor e
    ld [hl-], a
    ld b, b

jr_159_57a5:
    ld d, a
    ldh a, [$ffd0]
    rst RST_28
    rst RST_28
    call nc, $dd7e
    db $dd
    sbc $ed
    cp $ef
    cp $ff
    rst RST_38
    ldh a, [rIF]
    nop
    nop
    nop
    or $00
    nop
    db $10
    ld bc, $0100
    nop
    stop
    stop
    stop
    ld bc, $00f1
    nop

jr_159_57cc:
    nop
    rra
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
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    ld e, $3a
    sub h
    inc sp
    inc sp
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld bc, $e412
    ld [hl], d
    db $ec
    db $ed
    db $ed
    ld a, [de]
    add e
    inc h
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $0111
    ld [bc], a
    db $e3
    ld [hl], h
    db $ed
    adc $de
    pop de
    sbc c
    ld b, d
    ld b, c
    ld [hl-], a
    ld [hl+], a
    ld hl, $2121
    ld de, $0111
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    pop af
    ldh a, [rP1]
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
    pop af
    ld hl, $ffff
    nop

Call_159_582b:
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop af
    ldh a, [c]
    push de
    ld a, a
    db $ec
    db $ed
    sbc $ed
    cp $00
    rrca
    cp $ff
    rst RST_38
    rra
    rra
    rra

jr_159_5846:
    ld e, $3b
    add e
    inc [hl]
    inc h
    inc hl
    inc hl
    adc l
    ld b, e
    ld b, e
    inc sp
    inc hl
    ld [hl+], a
    ld [de], a
    ld hl, $1111
    rra
    rra
    rra
    ld e, $2d
    halt
    db $dd
    call c, Call_000_0937
    sub a
    ld h, a
    db $fd
    res 0, a
    jr nz, jr_159_5846

    sbc $87
    ld c, a
    ldh [$ffd3], a
    add l
    ld a, l
    rst RST_38
    call nc, Call_159_7280
    ld hl, $9be3
    ld [hl], h
    ccf
    pop af
    cp b
    halt
    ld a, $1f
    add sp, $75
    ld e, $08
    ld c, $28
    ld h, [hl]
    xor $1d
    ld c, b
    ld b, a
    rst RST_28
    dec c
    ld c, b
    rst RST_30
    add e
    inc hl
    ld c, e
    and a
    ld d, h
    pop af
    dec l
    add a
    ld h, d
    ldh [c], a
    ld [hl], e
    add [hl]
    ld a, $cf
    jp nz, Jump_159_6d85

    rst RST_38
    db $d3
    add d
    ld a, a
    dec bc
    rrca
    db $d3
    sbc e
    ld [hl], h
    ld a, $f2
    cp b
    halt
    ld a, $fe
    ret c

    ld [hl], l
    cpl
    ld e, $18
    ld [hl], l
    pop hl
    rst RST_28
    ld sp, hl
    add h
    ld [hl], d
    ld c, a
    ld c, c
    add a
    halt
    ld a, $2b
    add l
    ld [hl], l
    ld e, $0c
    adc a
    dec l
    rrca
    xor $ed
    adc e
    ld [hl], a
    rra
    rst RST_28
    adc d
    ld [hl], a
    ld hl, $98d2
    ld [hl], a
    ld d, d
    pop de
    xor b
    ld [hl], a
    ld bc, $b8d1
    ld b, a
    ld d, c
    rst RST_28
    ret c

    rst RST_20
    ld l, [hl]
    rst RST_28
    reti


    ld h, a
    ld e, l
    call c, $bff9
    rlca
    ld a, l
    db $ed
    ld a, [de]
    sub a
    ld l, a
    ld e, $0b
    sub l
    ld [hl], d
    cp $0d
    add h
    ld [hl], h
    rst RST_28
    ldh [$ff89], a
    halt
    ld [hl-], a
    ld [de], a
    sbc l
    ld [hl], l
    ld de, $aae2
    halt
    ldh [$ffe1], a
    cp c
    ld h, a
    pop de
    ldh [rIE], a
    add hl, bc
    ld b, a
    ld hl, $d9ff
    rlca
    ld c, [hl]
    cp $f9
    rst RST_00
    ld e, [hl]
    ld l, h
    ld e, b
    rst RST_20
    call z, $dc4c
    push bc
    ld c, l
    call nc, Call_000_16da
    add $bd
    ld e, d
    sub a
    inc sp
    ld c, h
    db $e4
    add a
    ld e, e
    dec h
    pop af
    inc b
    and e
    ld h, e
    or e
    inc a
    and l
    inc sp
    ld c, e
    inc [hl]
    add e
    ld a, e
    ld d, d
    or h
    ret


    ld [hl], h
    call nz, $492b
    ld h, l
    dec de
    ld e, l
    bit 5, [hl]
    ld e, l
    call nz, Call_159_74f8
    push bc
    call z, $d768
    cp $1b
    dec bc
    xor $a7
    ld c, h
    push de
    set 0, [hl]
    push af
    cp a
    ld e, d
    sub a
    ld [hl-], a
    ld e, e
    push af
    add l
    ld a, d
    dec h
    and h
    xor l
    ld [hl], e
    or h
    inc l
    or c
    ld d, e
    ld c, d
    ld b, h
    adc a
    ld a, h
    ld d, d
    or l
    ret z

    ld [hl], l
    rst RST_30
    dec b
    add [hl]
    cp b
    ld [hl], l
    ld b, a
    xor h
    ld a, b
    sub a
    ld h, c
    ld a, b
    ld b, d
    add [hl]
    ld a, d
    ld b, [hl]
    sbc l
    bit 6, a
    sub l
    ld e, b
    and a
    dec b
    ld e, b
    ld h, e
    add b
    ld a, e
    ld h, e
    sub [hl]
    xor b
    ld [hl], a

Jump_159_5985:
    and a
    jp hl


    ld a, [hl-]
    db $db
    rlca
    ld c, d
    ld l, a
    adc [hl]
    ld d, e
    ld a, h
    and a
    xor b
    halt
    or a
    xor e
    ld l, b
    or a
    ld e, l
    ld a, d
    cp a
    sub a
    ld a, e
    rst RST_10
    sbc c
    ld b, h
    ld d, [hl]
    xor l
    ld a, b
    add a
    ld d, h
    ld l, c
    inc sp
    add l
    ld a, d
    ld d, l
    sub e
    sbc $0b
    ld [hl], a
    sub l
    ld e, b
    call nz, $3937
    ld h, d
    adc l
    ld a, h
    ld h, d
    sub a
    sbc b
    ld [hl], a
    and a
    ld [$0739], a
    ld c, e
    ld a, h
    add d
    dec [hl]
    ld a, e
    and a
    xor b
    ld d, a
    ld a, e
    ld c, [hl]
    xor e
    ld l, h
    ld e, l
    or h
    inc c
    ld [$b574], sp
    db $db
    ld l, b
    rla
    db $ed
    ld e, h
    db $ed
    or [hl]
    ld c, l
    call nc, $d6db
    push de
    or b
    ld e, d
    sub a
    inc sp
    ld c, h
    push hl
    add [hl]
    ld l, d
    inc [hl]
    and l
    xor [hl]
    ld [hl], d
    or e
    inc a
    or e
    ld b, e
    ld c, e
    rlca
    inc b
    add c
    ld a, h
    ld e, a
    or l
    ret z

    ld [hl], l
    call nz, Call_159_582b
    ld h, [hl]
    db $eb
    ld e, l
    bit 2, d
    ld e, l
    call nz, Call_159_6518
    add $bc
    ld l, b
    rst RST_00
    jr nz, jr_159_5a60

    ld [bc], a
    add a
    ld l, h
    push de
    cp l
    or [hl]
    dec d
    ld a, [$4b03]
    sub a
    inc hl
    ld c, e
    ld d, $83
    ld a, d
    ld b, h
    and l
    xor e
    ld [hl], h
    or h
    inc a
    call z, $4a54
    ld d, d
    sbc h
    ld a, h
    sbc h
    ld [hl], d
    sub l
    db $d3
    ld [hl], h
    sub a
    jr c, jr_159_5a60

    and a
    ld c, b
    ld a, e
    add a
    ld c, d
    ld [$8254], sp
    ld [$8577], a
    ld a, b
    add a
    inc [hl]
    ld a, b
    scf
    adc d

Call_159_5a3a:
    ld [hl], c
    rst RST_20
    sbc h
    ld e, b
    ld h, a
    bit 7, h
    add l
    ld e, h

Call_159_5a43:
    ld a, l
    sub a
    xor b
    ld [hl], a
    sub a
    jr z, jr_159_5ac3

    and a
    ld a, c
    ld [hl], h
    adc e
    ld bc, $750b
    add l
    ld l, b
    or a
    or l
    ld a, b
    ld [hl-], a
    add a
    ld a, c
    scf
    sbc c
    ld l, l
    ld d, a
    sbc h
    ld a, b
    add a

jr_159_5a60:
    ld a, e
    ld a, h
    and a
    adc e
    halt
    sub a
    jr z, @+$50

    rlca
    ld c, b
    ld [hl], e
    add d
    ld a, d
    ld [hl], h
    add [hl]
    cp $08
    ld [hl], a
    sub [hl]
    ld l, b
    rst RST_18
    or a
    ld a, b
    scf
    adc c
    ld [hl], a
    ld e, e
    ld e, h
    and [hl]
    jp z, $a66c

    ld [$a66e], a
    ld a, [bc]
    ld d, e
    and l
    ld c, d
    ld d, e
    and l
    ld c, d
    ld b, l
    and e
    ld e, d
    dec [hl]
    and e
    ld l, d
    ldh a, [rTMA]
    xor a
    ld l, d
    or $bd
    ld l, e
    add $bd
    ld l, h
    or [hl]
    call z, $b66c
    db $db
    ld l, l
    or [hl]
    ld [$a66f], a
    ld a, [de]
    ld d, e
    and l
    ld c, d
    ld d, h
    and h
    ld c, d
    ld b, l
    and e
    ld e, d
    ld [hl], $a1
    ld l, d
    rst RST_30
    ld b, $af
    ld l, d
    or $bc
    ld l, e
    sub $bc
    ld l, h
    add $cb
    ld l, l
    or [hl]
    db $db
    ld l, l
    and [hl]
    ei

jr_159_5ac3:
    ld d, c
    and [hl]
    ld a, [de]
    ld h, d
    and l
    ld a, [hl-]
    ld d, h
    and h
    ld c, e
    inc [hl]
    or e
    ld c, e
    inc [hl]
    or d
    ld e, e
    db $fc
    inc b
    cp [hl]
    sub [hl]
    jr jr_159_5b2e

    and l
    ld a, c
    ld b, a
    sub h
    ld a, c
    daa
    sub c
    ld a, c
    rst RST_30
    xor h
    ld a, d
    rst RST_00
    cp e
    ld a, e
    or a
    cp e
    ld a, h
    and a
    jp z, $977d

    ld sp, hl
    ld [hl], c
    sub a
    add hl, hl
    ld h, h
    sub [hl]
    inc e
    ld [$9565], sp
    ld e, c
    ld d, l
    sub h
    ld l, c
    ld [hl], $93
    ld a, c
    rlca
    sbc a
    ld a, c
    rst RST_20
    xor h
    ld a, d
    rst RST_00
    cp e
    ld a, e
    or a
    jp z, $a77c

    jp c, $977d

    add hl, hl
    ld [hl], d
    sub a
    jr z, @+$76

    add a
    ld e, $08
    ld h, l
    add [hl]
    ld l, b
    ld d, [hl]
    add l
    ld l, c
    scf
    add h
    ld a, b
    scf
    sub c
    ld a, d
    rst RST_10
    sbc [hl]
    ld a, d
    rst RST_00
    xor h
    ld a, e
    or a
    cp d
    ld a, l
    and a
    reti


    ld a, l

jr_159_5b2e:
    ld b, h
    db $f4
    and e
    dec sp
    db $f4
    or c
    ld c, e
    or $05
    cp [hl]
    ld e, e
    push hl
    call $d55c
    call $c65c
    call z, $c55d
    db $eb
    ld l, l
    or l
    dec bc
    ld d, c
    or l

Call_159_5b49:
    dec hl
    ld b, e
    or h
    dec sp
    ld b, e
    or h
    ld c, d
    ld b, h
    or e
    ld c, e
    dec [hl]
    and e
    ld e, e
    rst RST_30
    dec b
    cp a
    ld e, e
    push af
    cp [hl]
    ld l, e
    push de
    call $d55c
    call c, $c55d
    call c, $b55e
    dec bc
    ld d, c
    or l
    dec de
    ld d, d
    and l
    dec sp
    ld b, e
    or h
    ld c, d
    ld b, h
    or e
    ld c, e
    inc [hl]
    or e
    ld c, e
    db $fc
    dec b
    cp a
    ld e, e
    push af
    cp [hl]
    ld e, h
    push de
    call $d55c
    call c, $c55d
    call c, $b55e
    db $ec
    jp z, $c77c

    bit 7, h
    or a
    jp z, $a77e

    reti


    ld [hl], c
    sub a
    add hl, hl
    ld h, h
    sub [hl]
    inc e
    add hl, bc
    ld d, l
    sub l
    ld e, c
    ld b, [hl]
    add l
    ld l, c
    ld b, [hl]
    sub d
    ld a, c
    rlca
    sbc a
    ld a, c
    rst RST_20
    sbc [hl]
    ld a, d
    rst RST_00
    xor h
    ld a, e
    or a
    cp e
    ld a, h
    and a
    jp c, $977d

    ld sp, hl
    ld [hl], d
    sub a
    add hl, hl
    ld h, h
    sub [hl]
    ld a, [de]
    ld [$8674], sp
    ld e, c
    ld d, l
    sub h
    ld l, c
    ld b, [hl]
    sub e
    ld l, c
    scf

Call_159_5bc5:
    sbc a
    ld a, c
    rst RST_20
    xor h
    ld a, d
    rst RST_20
    xor h
    ld a, e
    or a
    cp e
    ld a, e
    and a
    jp c, $a77c

    jp c, $a661

    add hl, hl
    ld h, h
    sub [hl]
    rla
    add hl, bc
    ld h, e
    sub [hl]
    ld c, c
    ld d, l
    sub l
    ld e, c
    ld b, [hl]
    sub e
    ld l, c
    ld [hl], l
    sbc $de
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    stop
    ld bc, $0000
    ld bc, $00fb
    nop
    rra
    stop
    ld bc, $00f1

Jump_159_5c04:
    nop
    nop
    nop
    nop
    nop
    ld bc, $f1f1
    nop
    nop
    nop
    nop
    db $10
    ld bc, $0000
    nop
    nop

Jump_159_5c16:
    nop
    nop
    nop
    nop
    ld bc, $00f1
    nop
    nop
    rra
    rra
    stop
    pop af
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
    rrca
    stop
    nop
    nop
    nop
    rrca
    db $10
    rrca
    stop
    rra
    rra
    rra
    inc bc
    ld c, $28
    or h
    inc [hl]
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    stop
    nop
    rrca
    nop
    ldh a, [rP1]
    ldh a, [$fff0]
    rrca
    rrca
    nop
    rrca
    nop
    pop af
    ldh a, [rP1]
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
    nop
    nop
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ldh a, [rSB]
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
    rrca
    nop
    nop
    nop
    nop
    nop
    pop af
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    nop
    nop
    pop af
    pop af
    ldh a, [$ff1f]
    rra
    rra
    nop
    ld bc, $f1f1
    ldh a, [$ff1f]
    rra
    rra
    rra
    ld bc, $f1f1
    ldh a, [$ff1f]
    rra
    rra
    db $10
    pop af
    pop af
    pop af
    cp $01
    rrca
    rra
    rra
    db $10
    pop af
    pop af
    pop af
    nop
    rrca
    rra
    rra
    stop
    pop af
    pop af
    nop
    rrca
    rra
    rra
    db $10

Jump_159_5cd7:
    pop af
    pop af
    pop af
    nop
    rrca
    rra
    rra
    stop
    pop af
    pop af
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
    stop
    nop
    nop
    nop
    nop
    nop

Jump_159_5cf6:
    pop af
    pop af
    pop af
    add sp, $22
    ld b, d
    ccf
    ld h, a
    adc l
    ld [de], a
    cpl
    ld [hl], l
    ret z

    db $ec
    ld bc, $7b3f
    rst RST_10
    adc a
    push de
    ld a, a
    sbc $c8
    rst RST_20
    ld c, b
    ld c, l
    ld [hl], l
    add a
    ld e, e
    add d
    halt
    jp nz, Jump_159_4985

    ld a, d
    call nz, $ee73
    jp nc, Jump_159_5985

    ld hl, $7332
    inc e

Call_159_5d23:
    add h
    jp c, Jump_159_6906

    add $59
    or $6b
    sub [hl]
    ld e, e
    sub a
    and e
    ld a, l
    sub e
    ld l, a
    pop hl
    cp d
    ld [hl], e
    cp c
    ld e, l
    ld [hl], l
    ret c

    ld a, h
    or d
    ld a, e
    rst RST_30
    jp Jump_159_7d9d


    ld a, [hl-]
    and e
    ld [hl], l
    xor d
    rst RST_20
    rlca
    ld a, [bc]
    ld a, c
    ld a, [hl]
    sub a
    ld [hl-], a
    xor $ee
    db $fd
    sbc [hl]
    inc hl
    inc de
    or $68
    ld de, $f722
    ld e, e
    sbc l
    ld [bc], a
    rla
    and d
    ld l, b
    dec a
    ld d, a
    db $ed
    inc c
    sbc h
    ld [hl], h
    add h
    rst RST_10
    ld c, c
    ld [hl], h
    ld [$2709], sp
    ld e, l
    jr z, jr_159_5dcd

    sub a
    cp e
    ld d, a
    ld e, $fd
    jr z, @+$57

    sub e
    ldh a, [c]
    scf
    ld hl, $2dc9
    ld h, l
    xor h
    ld h, h
    sub d
    ld h, [hl]
    cp c
    ld h, l
    cp c
    ld a, d
    scf
    add sp, $56
    xor $1a
    call nc, Call_000_3b07
    and e
    rst RST_30
    ld e, h
    sub a
    cp e
    scf
    and d
    ld a, h
    add hl, sp
    rst RST_10
    jp nc, Jump_159_47aa

    ld c, d
    and c
    ld a, [hl]
    or a
    add a
    ld [$0e72], a
    xor $ef
    reti


    ld bc, $3f32
    ld h, l
    sbc a
    ldh a, [c]
    ld hl, sp+$0f
    ld [hl], h
    ret z

    ld hl, $7a22
    ld h, $83
    push de
    ld h, d
    ret nc

    cp c
    rst RST_30
    jr c, jr_159_5e14

    ld [hl], h
    sub a
    dec sp
    sub d
    ld [hl], l
    jp nz, Jump_000_1a86

    ld a, d
    call nz, $ef71
    jp nc, Jump_159_5985

    ld sp, $2933
    dec c
    dec bc
    sub h

jr_159_5dcd:
    sub $59
    and $49
    ld h, $5c
    sub [hl]
    ld c, h
    sub a
    and h

Jump_159_5dd7:
    ld l, [hl]
    sub h
    ld l, l
    pop af
    xor h
    ld [hl], b
    xor e
    jr nc, jr_159_5e54

    reti


    ld a, e
    or e
    ld a, d
    ld [hl], $c3
    sub c
    ld a, l
    ld a, [hl+]
    and h
    inc de
    inc b
    xor d
    rla
    db $db
    ld a, b
    ld a, [hl]
    or a
    rst RST_28
    rst RST_18
    rst RST_28
    db $fd
    sub d
    inc de
    inc de
    and $59
    rrca
    ld hl, $5c16
    sbc a
    ldh a, [c]
    daa
    sub h
    ld e, b
    ld c, l
    ld h, [hl]
    db $ed
    ei
    sub b
    ld [hl], d
    sub h
    call c, Call_000_3907
    ld [hl], h
    cp c
    ld [hl], $5d
    jr jr_159_5e91

Call_159_5e14:
jr_159_5e14:
    and a
    xor h
    ld d, [hl]
    rra
    xor $08
    ld h, h
    sub h
    ld [bc], a
    scf
    rst RST_28
    ret


    ld a, $64
    xor l
    ld h, e
    sub e
    ld h, l
    cp d
    ld h, e
    jp z, Jump_159_4679

    jp hl


    ld bc, $fe04
    ld a, [hl+]
    sub $2b
    or e
    rst RST_30
    inc a
    and a
    xor h
    scf
    sub h
    ld l, l
    add hl, hl
    ld h, $e2
    xor e
    ld b, [hl]
    ld c, e
    and d
    ld a, h
    rst RST_00
    add a
    call z, Call_000_0e6f
    rst RST_28
    ldh [$ffd9], a
    ld sp, $3f31
    ld [de], a
    inc bc
    sub e
    ld [bc], a
    ld de, $c964

jr_159_5e54:
    ld hl, $7922
    ld b, h
    sub h
    push de
    ld l, [hl]
    rst RST_18
    cp d
    or $2a
    dec a
    ld a, a
    and [hl]
    dec sp
    and e
    ld h, h
    pop de
    add a
    db $db
    ld a, d
    call nz, $fe61
    ldh [$ff95], a
    ld [bc], a
    add hl, bc
    ld b, d
    inc hl
    ld a, l
    inc c
    and d
    and $2a
    ld b, $1a
    dec h
    ld e, e
    or [hl]
    dec hl
    or a
    sub l
    ld b, b
    and l
    ld c, [hl]
    pop hl
    cp h
    ld h, c
    cp e
    ld c, a
    ld h, h
    jp z, $c47a

    ld l, d
    ld b, l
    jp nc, $19a2

    dec c

jr_159_5e91:
    dec de
    or e
    ld h, e
    cp e
    daa
    cp l
    ld l, c
    ld l, l
    add $e0
    rst RST_28
    rst RST_28
    db $fd
    and d
    inc de
    di
    and $2a
    cpl
    jr nz, jr_159_5ebc

    inc a
    and c
    ld de, $a426
    ld a, [hl-]
    dec a
    ld d, l
    xor $fc
    and $01
    ld l, [hl]
    or d
    and $eb
    ld d, e
    sla l
    ld a, $fa
    ld e, l

jr_159_5ebc:
    push de
    nop
    db $fc
    add l
    rst RST_10
    call $38f7
    ld d, h
    ld c, e
    rst RST_00
    ld e, d
    and [hl]
    add a
    ld d, $86
    ld e, d
    pop af
    or a
    ld a, $ae
    rst RST_08
    inc bc
    ld [hl], l
    add d
    ld e, h
    ld c, h
    ld a, d
    ld l, d
    dec d
    or h
    ld e, c
    ld c, h
    sub a
    ld a, $b5
    ld [hl], $95
    jr c, @+$7e

    or [hl]
    jp nc, $fee6

    add sp, -$2e
    ld b, [hl]
    and d
    ld b, a
    sbc h
    ld d, h
    add hl, hl
    halt
    add sp, $0c
    ld a, [bc]
    dec h

Jump_159_5ef5:
    ld c, [hl]
    sub a
    db $ec
    dec sp
    scf
    db $eb

Jump_159_5efb:
    cp l
    or [hl]
    ld a, e
    add a
    or [hl]
    or [hl]
    dec e
    ld a, [hl-]
    ld l, l
    sub $bb
    ld l, b
    ld b, [hl]
    call c, Call_159_51e4
    and a
    add b
    ld a, b
    ld l, a
    dec a
    ld d, h
    jp nc, $daa9

    dec c
    ld a, h
    pop bc
    ld [hl], e
    add l
    ld d, e
    cp l
    ld [hl], h
    sbc e
    ld e, c
    ld a, [hl]
    ld l, b
    ld h, l
    xor a
    dec bc
    ld [hl], e
    ld [$37ea], a
    ld e, b
    inc [hl]
    call nc, $a5c7
    cp a
    ld c, h
    ld b, h
    sub l
    ret


    ld [hl], e
    call c, Call_000_2843
    add hl, bc
    ld d, d
    add a
    call z, Call_000_2f5e
    ld l, [hl]
    xor $8e
    inc d
    ld l, d
    inc d
    ld a, c
    add $3f
    and [hl]
    ld l, [hl]
    add l
    and e
    ld d, h
    jp c, $c37c

    or e
    ld a, [hl]
    set 1, e
    halt
    cp b
    ld a, h
    ld e, e
    ld h, c
    inc c
    inc bc
    and [hl]
    db $dd
    ld l, e
    or l
    add l
    ld l, l
    rst RST_08
    ld b, l
    ld [$2778], a
    add [hl]
    ldh a, [c]
    push hl
    ld c, l
    ld a, [de]
    sub h
    rst RST_20
    call z, $2817
    ld d, l
    dec sp
    rst RST_20
    ld a, [hl-]
    or h
    and [hl]
    or $87
    ld a, [hl-]
    rra
    pop hl
    rlca
    ld a, $a0
    and h
    ld [hl], h
    add h
    dec a
    ld c, h
    ld a, d
    ld e, e
    inc d
    call nz, Call_159_5b49
    and a
    ld l, $c4
    dec [hl]
    and l
    jr jr_159_6008

    push de
    jp nc, $dff6

    add sp, -$0f
    ld d, l
    and d
    ld b, a
    sbc h
    ld d, h
    dec bc
    ld a, [bc]
    ld h, [hl]
    add sp, $5b
    inc [hl]
    ld e, h
    and a
    call z, Call_159_463b
    inc c
    cp l
    or [hl]
    ld a, d
    sub a
    or l
    or a
    sbc $2a
    ld l, l
    sub $bb
    ld e, b
    ld h, l
    call c, Call_159_5e14
    and a
    add e
    ld l, c
    ld l, l
    dec a
    ld d, $03
    jp nc, Jump_159_4fa9

    ld a, e
    rst RST_28
    ld [hl], b
    add [hl]
    ld b, e
    and d
    ld [hl], e
    xor e
    ld e, d
    ld l, [hl]
    ld e, b
    ld [hl], h
    and d
    db $eb
    ld [hl], e
    db $db
    db $db
    scf
    jr c, jr_159_6014

    di
    sub $b5
    and e
    ld c, h
    ld b, h
    sub l
    cp e
    inc d
    inc c
    call c, Call_159_5a43
    ld e, a
    add a
    call Call_000_215d
    ld e, a
    cp $82
    push af
    ld c, e
    inc d
    ld a, c
    push bc
    ld c, [hl]
    and [hl]
    ld l, l
    add [hl]
    and h
    ld b, l
    cp e
    ld a, e
    db $d3

Call_159_5ff4:
    or h
    ld l, [hl]
    set 3, e
    halt
    xor c
    rrca
    ld a, [bc]
    ld e, e
    ld a, h
    ld de, $eeb5
    ld e, e
    push bc
    add [hl]
    ld e, h
    jp nz, $db45

jr_159_6008:
    ld a, b
    ld [hl], $95
    db $e3
    push de
    ld a, $1a
    and e
    rst RST_30
    cp l
    rla
    jp hl


jr_159_6014:
    ld d, h
    ld a, [hl-]
    daa
    ld a, [hl-]
    jp $d5a7


    rst RST_18
    rlca
    dec sp
    ld e, $c7
    dec c
    cp [hl]
    and h
    ld [hl], e
    add l
    rra
    ld l, $6b
    ld e, d
    inc sp
    call nc, Call_159_5a3a
    or a
    db $fd
    call nz, $a535
    jp hl


    ld a, e
    db $e4
    pop hl
    dec h
    rst RST_28
    jp hl


    xor $54
    or c
    nop
    ld b, $9d
    ld d, e
    ld [$e874], a
    ld l, d
    ld d, e
    ld e, e
    rst RST_00
    cp h
    dec sp
    ld b, [hl]
    db $eb
    call Call_159_6ac6
    and a
    and [hl]
    and a
    jp nz, Jump_159_5efb

    push hl
    cp l
    ld c, b
    ld [hl], h
    call c, Call_159_5d23
    add $84
    ld [de], a
    add hl, bc
    ld e, a
    dec a
    ld d, e
    pop hl
    xor d
    ld c, [hl]
    ld a, e
    ret nc

    ld a, l
    sub l
    ld b, e
    and e
    ld [hl], d
    xor l
    dec hl
    ld l, [hl]
    ld c, c
    ld a, [hl]
    or c
    db $ec
    ld h, e
    db $db
    ei
    ld b, [hl]
    add hl, hl
    ld e, [hl]
    ld de, $c4f5
    or e
    dec a
    ld [de], a
    ld bc, $bcb4
    ld h, d

jr_159_6083:
    jr nz, jr_159_6083

    rst RST_38
    cp $0f
    rrca
    ld e, $29
    call nz, Call_000_2223
    ld [hl+], a
    ld [hl+], a
    ld hl, $572e
    reti


    or d
    ldh a, [c]
    ld [bc], a
    ld bc, $1211
    ld [hl], d
    db $ed
    reti


    pop bc
    ld [hl+], a
    db $ed
    ld [bc], a
    ld [de], a
    and $6c
    sbc e
    ld h, [hl]
    jp hl


    pop bc
    ld [hl+], a
    cpl
    ld b, a
    xor $de
    xor $ee
    jp hl


    jp nc, $7522

    cp c
    ld [hl+], a
    ld [hl+], a
    ld a, $66
    ret


    add $6e
    rst RST_18
    cp c
    ld [hl+], a
    inc h
    ld [hl], c
    inc hl
    dec c
    db $fd
    dec hl
    and d
    ld [hl], h
    cp d
    rst RST_20
    ld c, h
    sub c
    ld [hl+], a
    scf
    ld a, $ed
    cp $fe
    cp $1c
    sub d
    ld h, [hl]
    reti


    ldh a, [c]
    inc hl
    ld [de], a
    ld [hl+], a
    rlca
    ld a, $ed
    xor $d9
    ldh a, [$ff30]
    ld a, $0d
    ld b, $d9
    jp nz, $6611

    cp c
    ldh [c], a
    inc de
    ld [hl], d
    xor $d9
    push bc
    ld a, [hl]
    ret nc

    ret


    or $6c
    xor h
    ld h, [hl]
    db $ed
    dec de
    and c
    ld [hl], h
    ldh [$ffd1], a
    pop hl
    db $d3
    xor d
    ld b, a
    ld c, [hl]
    rst RST_38
    sbc h
    ret c

    ld bc, $1432
    ld [hl], c
    xor $d9
    add $6f
    sbc h
    ld [hl+], a
    ld h, $6b
    sbc [hl]
    ld h, [hl]
    rst RST_18
    rst RST_18
    xor $9c
    ld d, a
    pop hl
    rst RST_28
    jp nc, Jump_000_33ab

    or $6d
    rst RST_28
    cp d
    ld [hl+], a
    inc d
    ld a, a
    xor d
    push af
    ld b, $3a
    or d
    ld [hl], e
    cp d
    rlca
    ld a, $fd
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    add hl, bc
    db $e3
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2e2f
    ld d, [hl]
    reti


    jp nz, Jump_000_1212

    ld de, $0211
    ld a, a
    db $ed
    inc e
    add hl, bc
    jp nc, Jump_000_2212

    ld [bc], a
    or $5c
    sbc l
    ld h, l
    reti


    jp nc, Jump_000_2f12

    ld b, a
    sbc $ee
    rst RST_18
    xor $e9
    ldh [c], a
    inc hl
    ld [hl], h
    cp c
    ld sp, $2f31
    ld h, [hl]
    cp d
    or [hl]
    ld l, [hl]
    ret nc

    cp c
    ldh [rSB], a
    inc h
    ld a, [hl]
    db $fd
    db $fd
    dec hl
    and e
    ld h, l
    cp d
    ld h, $5b
    and c
    ld [hl+], a
    scf
    xor $ee
    xor $fe
    ld c, $2c
    and c
    ld h, l
    jp z, Jump_000_2202

    ld [hl+], a
    ld [de], a
    ld d, $4e
    sbc $ef
    jp z, $01e2

    ccf
    ld a, $56
    reti


    jp nc, Jump_159_6421

    jp z, $13e1

    ld h, d
    xor $e9
    push de
    ld l, [hl]
    rst RST_38
    jp z, Jump_159_5cf6

    xor l
    ld h, l
    xor $0b
    and e
    ld h, h
    rst RST_38
    rst RST_28
    ldh [$ffe2], a
    xor h
    scf
    ld de, $ff0e
    xor h
    ld [hl-], a
    ld [hl+], a
    inc d
    ld h, c
    rst RST_28
    reti


    push hl
    ld l, [hl]
    xor h
    ld [hl+], a
    ld h, $4c
    xor [hl]
    ld h, h
    rst RST_28
    xor $ee
    xor h
    ld d, [hl]
    pop hl
    ldh [$ffe1], a
    xor l
    ld [hl+], a
    dec d
    ld e, a
    ldh [$ffbb], a
    ld [hl+], a
    db $eb
    inc b
    ld l, [hl]
    cp e
    ld b, l
    dec sp
    or e
    ld h, e
    cp e
    ld d, $3e
    xor $fe
    rst RST_38
    rst RST_38
    ldh [rIE], a
    rrca
    ld a, [$32e2]
    ld [hl+], a
    ld hl, $2f21
    ld l, $55
    jp c, $f2d0

    ld bc, $1111
    rst RST_38
    inc bc
    ld l, [hl]
    xor $da
    pop de
    ld hl, $1221
    dec b
    ld e, e
    cp l
    ld d, l
    jp z, $11e2

    cpl
    ld b, [hl]
    rst RST_18
    rst RST_18
    rst RST_28
    rst RST_28
    jp c, $22f2

    ld h, h
    cp e
    ld de, $2021
    ld d, l
    jp z, Jump_000_22e5

    dec c
    pop hl
    cp e
    ld hl, $6e14
    cp $ee
    dec de
    jp nz, $cb54

    dec d
    ld c, h
    or c
    jr nz, jr_159_6252

    xor $ef
    rst RST_28
    cp $0e
    inc l
    or d
    ld d, h
    db $db
    ld [de], a
    ld [de], a
    ld hl, $1612
    ld c, $16
    rrca
    rst RST_28
    jp c, Jump_000_2122

    cpl
    ld d, h
    ld [$12e2], a
    ld d, h
    jp z, Jump_000_1321

    ld d, d
    rst RST_28
    db $db
    call nc, $ef5f
    sla l
    ld c, h
    cp a
    ld d, h
    cp $1c
    or d
    ld h, d
    ldh [$ffe1], a
    pop hl
    ld bc, $bc02
    ld [hl], $1f
    rst RST_38

jr_159_6252:
    and b
    ld [hl+], a
    ld [de], a
    inc d
    ld e, a
    cp $db
    push de
    ld c, [hl]
    cp l
    ld hl, $4c25
    cp [hl]
    ld d, h
    xor $ef
    cp $af
    ld b, l
    pop af
    pop hl
    pop hl
    cp [hl]
    ld [de], a
    dec b
    ccf
    dec bc
    ld bc, $12cc
    inc de
    ld e, [hl]
    call z, $0c35
    jp nz, $cc52

    dec d
    ld l, $ff
    cp $ff
    rst RST_38
    ldh a, [$fff0]
    nop
    ei
    ldh a, [c]
    ld [de], a
    ld hl, $1121
    cpl
    ld l, $44
    db $db
    pop hl
    ld [de], a
    db $fd
    ld bc, $0101
    di
    ld b, c
    cp $eb
    ldh [rNR11], a
    ld [de], a
    db $10
    inc d
    ld c, h
    adc $44
    db $db
    pop hl
    ld de, $352f
    xor $ef
    rst RST_28
    pop hl
    db $eb
    ld bc, $5322
    call z, Call_000_20f0
    cpl
    ld de, $db03
    db $e4
    ld c, a
    rst RST_28
    call z, Call_000_1311
    ld e, [hl]
    ld e, $fe
    inc e
    jp $dc51


    inc h
    dec l
    pop bc
    jr nz, jr_159_62f8

    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    dec e
    jp nz, $dc43

    ld [de], a
    ld de, $fc21
    nop
    inc h
    rra
    rst RST_38
    ldh [$ffdc], a
    db $10
    ld hl, $4310
    db $ec
    ldh [rSC], a
    ld b, d
    call c, Call_000_0201
    ld b, c
    rst RST_38
    db $ec
    db $e3
    ld c, [hl]
    ldh a, [$ffdc]
    inc h
    dec a
    rst RST_08
    ld b, e
    rst RST_38
    db $fc
    jp nc, $0742

    nop
    rst RST_38
    rst RST_38
    ldh a, [$ffcd]
    inc [hl]

jr_159_62f8:
    cpl
    rrca
    adc $11
    ld [de], a
    di
    ld c, a
    rst RST_38
    call c, Call_000_3ef4
    adc $11
    inc h
    dec l
    pop bc
    ld b, e
    rst RST_28
    cp $0e
    adc $43
    pop af
    rst RST_38
    rst RST_38
    sbc $f3
    ld bc, $3f13
    rst RST_38
    db $dd
    ld de, $3f13
    db $dd
    inc sp
    dec c
    jp nc, $de32

    inc de
    cpl
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    nop
    nop
    pop af
    db $fd
    pop hl
    ld de, $1121
    db $10
    ld de, $321f
    rlca
    dec c
    pop hl
    ld bc, $0101
    pop af
    ldh a, [c]
    ld sp, $ecff
    ld de, $1011
    db $10
    inc de
    ld l, $de
    inc sp
    db $ec
    db $10
    ld de, $3310
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    db $ed
    pop af
    ld [de], a
    ld [hl-], a
    db $ed
    ld hl, sp+$00
    ld de, $3211
    db $ed
    db $e3
    ccf
    ldh [$ffdd], a
    ld de, $3f13
    rst RST_38
    rst RST_38
    db $fd
    jp nc, $ee40

    ld [de], a
    ld e, $e0
    db $10
    ld [de], a
    ld de, $00ff
    rst RST_38
    nop
    ld c, $e1
    ld [hl+], a
    cp $f9
    ld bc, $0101
    db $10
    ld [de], a
    db $10

jr_159_637c:
    rst RST_38

jr_159_637d:
    nop
    xor $10
    db $10
    rra
    ld [hl+], a
    cp $ff
    ld bc, $fe21
    ldh a, [$fff2]
    jr nz, jr_159_637c

    cp $e2
    jr nz, jr_159_6390

jr_159_6390:
    xor $12
    ld l, $ef
    ld [hl+], a
    rrca
    ld bc, $e10e
    ld hl, $0010
    ldh a, [rIF]
    xor $22
    ld de, $ef0f
    pop af
    ld bc, $0002
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
    xor b
    ld [hl+], a
    nop
    nop
    nop
    nop
    ld [$23d3], sp
    sbc l
    ld b, h
    inc sp
    inc sp
    ld b, a
    ld c, a
    xor $d1
    sub $7c
    call c, $e8dc
    or d
    inc hl
    ld [hl+], a
    ccf
    ld a, [hl-]
    or e
    inc sp
    inc sp
    ld sp, $d475
    ld a, l
    call c, $e8dc
    call nz, $1304
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    di
    cp c
    ld b, e
    inc sp
    dec d
    halt
    ld l, h
    db $db
    jr z, jr_159_637d

    inc hl
    ld [bc], a
    ld [de], a
    ld [de], a
    ld de, $1111
    db $10
    ld e, $9f
    halt
    ld c, $fd
    ld b, e
    sub c
    ldh [c], a
    ld hl, sp+$01
    ld de, $371f
    ld c, h
    sub c
    pop hl
    pop hl
    ldh [c], a
    adc h
    ld c, d
    halt
    push hl
    ld a, [hl]
    db $ed
    db $ed
    xor $ef
    rst RST_28
    rst RST_28
    ldh a, [$fff0]
    ldh [c], a
    ldh [c], a
    sbc d
    ld b, d
    ld [hl], a
    ldh [c], a
    xor c
    ld b, b
    ld b, a
    ccf
    ld e, $0e
    xor $ee
    rst RST_38
    rst RST_28

Jump_159_6421:
    ldh a, [$ffe2]
    sbc c
    ld d, b
    ld [hl], a
    db $10
    xor $ee
    inc e
    sbc a
    ld sp, $df76
    rst RST_18
    xor $e0

jr_159_6431:
    ldh [c], a
    cp b
    ld c, [hl]
    ld [hl], a
    ld de, $eeee
    rst RST_28
    rst RST_28
    rst RST_38
    ld sp, hl
    cp d
    inc b
    rla
    ld a, l
    xor $ee
    ret z

    ld c, $77
    ld hl, $eedf
    xor $ef
    rst RST_38
    pop hl
    ldh a, [$ffe2]
    xor d
    ld [hl-], a
    ld d, a
    jr c, jr_159_6431

    ld h, a
    ld c, a
    sbc $ee
    rst RST_18
    xor $8b
    ld b, d
    inc sp
    ld [hl-], a
    xor $01
    ld hl, $873c
    ld [hl], e
    cpl
    rst RST_28
    ei
    ld de, $1011
    db $10
    stop
    pop af
    pop af
    pop af
    ldh a, [c]
    rst RST_10
    ld l, l
    ret z

    jp nz, Jump_000_24c8

    dec [hl]
    ld [hl], h
    ld l, $fe
    rst RST_38
    ldh [rIE], a
    ldh a, [rP1]
    ld [bc], a
    rst RST_10
    ld l, l
    db $dd
    db $dd
    ret z

    adc l
    ld b, e
    ld b, h
    inc sp
    scf
    ld e, [hl]
    xor $ef
    rst RST_28
    pop hl
    sub $7c
    db $ec
    db $dd
    add sp, -$4f
    ld sp, $a44b
    inc sp
    inc sp
    ld sp, $d175
    pop de
    call nc, Call_000_0c68
    call c, Call_000_08dc
    or d
    inc de
    ld [hl+], a
    ld [hl+], a
    inc de
    reti


    inc sp
    inc sp
    inc hl
    push af
    ld h, e
    ld [hl], c
    call c, $eddc
    sbc $ee
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38

Jump_159_64ba:
    ldh a, [$ffac]
    ld sp, $8e66
    push af
    inc l
    dec c
    xor $ee
    xor $ef
    cp $f0
    rst RST_38
    rrca
    rrca
    nop

Call_159_64cc:
    rrca
    dec de
    adc l
    dec [hl]
    ld [hl], a
    ld c, [hl]
    sbc $ee
    xor $fe
    rst RST_38
    ldh [rIE], a
    pop af
    ldh a, [$fff1]
    ldh [c], a
    sbc h
    inc sp
    ld a, h
    pop af
    or $06
    ld c, l
    cp $ee
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    pop af
    ldh [c], a
    xor d
    ld c, a
    halt
    cp $fd
    sbc a
    ccf
    ld h, l
    rst RST_28
    xor $ef
    rst RST_28
    rst RST_28
    ldh a, [$ffe2]
    cp c
    jr nc, jr_159_6576

    ret nc

    xor $ef
    inc c
    ld c, $1a
    or h
    push af
    ld h, c
    ld c, $fe
    rst RST_28
    pop hl
    ret z

    ld [hl-], a
    ld [hl], a
    jp nc, Jump_000_338b

    inc hl
    ld [hl+], a
    ld [hl+], a
    inc bc
    cp d
    ld b, d

Call_159_6518:
    ld [hl-], a
    inc hl
    ld d, $67
    inc e
    call $99c1
    ld sp, $2131
    di
    ld bc, $2011
    db $10
    dec l
    sub e
    inc hl
    daa
    ld l, l
    ld [hl], $cf
    xor b
    db $10
    ld hl, $1132
    ld de, $0111
    ld bc, $01f1
    db $e3
    ccf
    rst RST_38
    ldh [c], a
    ret z

    ld [hl], h
    ld hl, $1f1f
    nop
    nop
    ld bc, $f1f1
    pop af
    ldh a, [c]
    rst RST_10
    ld e, l
    sbc $aa
    ld hl, sp+$23
    ld b, e
    daa
    ld e, [hl]
    ld e, $ff
    rst RST_28
    rst RST_38
    ldh a, [$ffe2]
    sub $6d
    db $ec
    db $ed
    ld hl, sp-$33
    and e
    inc [hl]
    inc sp
    ld sp, $e166
    dec de
    nop
    rst RST_28
    rst RST_28
    ldh [$ffe1], a
    sub $6d
    db $ec
    db $ed
    db $ed
    xor $d9
    db $d3
    ld b, $6e
    db $fd

jr_159_6576:
    cp $fe
    dec c
    add d
    ld b, $72
    ld l, $ee
    cp $ef
    rst RST_38
    ldh a, [$ffe2]
    xor e
    ld sp, $1757
    nop
    xor $8d
    dec d
    ld [hl], h
    ld e, $ee
    xor $ef
    cp $ff
    rst RST_38
    rrca
    rrca
    dec de
    and h
    inc d
    sbc $23
    ld [hl], l
    xor $ed
    cp $ef
    rst RST_28
    cp $ff
    ldh a, [$fff0]
    pop af
    pop af
    db $e3

jr_159_65a7:
    rst RST_00
    ld [$7753], sp
    ld l, a
    db $ed
    cp $ee
    xor $ff
    cp $ff
    rst RST_38
    ldh a, [$fff1]
    ldh [c], a
    xor d
    ld b, b
    halt
    xor h
    cpl
    ld d, [hl]
    rst RST_18
    xor $ef
    xor $0e
    jr jr_159_65a7

    ld [hl-], a
    jr nc, @+$69

    rst RST_18
    jr nz, jr_159_65d9

    xor $8c
    ld c, e
    call nz, Call_000_3233
    ld [hl-], a
    ld [hl], h
    xor $ee
    cp $fe
    scf
    db $fd
    db $dd

jr_159_65d9:
    rst RST_18
    adc e
    ld sp, $1332
    jp c, Jump_000_3332

    inc hl
    push af
    ld l, [hl]
    db $fd
    daa
    dec e
    adc $c1
    db $f4
    ld a, [bc]
    jr nc, @+$33

    ld hl, $1122
    cpl
    xor a
    inc hl
    inc hl
    ld [hl+], a
    scf
    ld a, l
    db $dd
    rst RST_08
    xor c
    jr nz, @+$24

    ld hl, $1221
    ld de, $1011
    ld a, [hl+]
    call nz, Call_159_6df7
    xor $53
    cp b
    ld de, $01f0
    ld de, $1121
    ld de, $0111
    pop af
    ldh a, [c]
    rst RST_10
    add hl, sp
    dec a
    db $10
    add sp, -$0a
    ld l, [hl]
    ld l, $2e
    ld l, $74
    db $dd
    sbc $de
    db $ed
    ld a, [hl+]
    sub h
    rst RST_20
    ld l, l
    sbc a
    ld a, $65
    rst RST_18
    db $10
    rrca
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    inc e
    add h
    rst RST_30
    ld a, [hl]
    cp $ee
    ld sp, hl
    db $d3
    ld b, $6d
    cp $ee
    cp $ff
    cp $1d
    add d
    ld d, $73
    ld e, $ee
    cp $ff
    ldh [c], a
    xor e
    ret c

    rrca
    ld b, a
    ld l, $ef
    rst RST_28
    rst RST_28
    adc l
    dec h
    ld [hl], h
    ld l, $ee

Call_159_6658:
    xor $fe
    rst RST_38
    cp $1e
    inc l
    sub e
    inc sp
    ld [hl], h
    jp nc, Jump_000_348b

    halt
    db $ed
    xor $ee
    cp $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ld bc, $e9f1
    push de
    add h
    ld [hl], c
    halt
    ld e, $ed
    db $ed
    dec e
    add hl, hl
    and e
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $672f
    sbc e
    rst RST_38
    pop af
    adc [hl]
    scf
    ld c, a
    rra
    rra
    rrca
    rrca
    rrca
    rrca
    rlca
    ld c, $2d
    ld d, a
    xor $ce
    db $db
    adc c
    ld b, e
    ld b, e
    ld sp, $ef66
    rst RST_28
    rst RST_28
    rst RST_38
    cp $1e
    ld b, a
    cp $ce
    jp nz, Jump_000_228b

    ld a, [hl+]
    inc hl
    inc sp
    inc sp
    dec h
    ld l, a
    cp $fe
    xor $13
    rlca
    dec a
    db $dd
    jp nz, $3199

    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    xor l
    inc sp
    inc sp
    ld [hl+], a
    scf
    ld l, $e7
    ld c, h
    db $dd
    rst RST_08
    xor b
    ld [hl+], a
    ld sp, $2131
    ld hl, $3b2f
    or e
    inc de
    inc hl
    rla
    ld [hl], l
    ld e, b
    dec c
    call $eddd
    xor $ee
    xor $ff
    cp $ff
    pop af
    pop af
    jp c, $b72a

    ld d, a
    ld l, l
    db $ed
    cp $ee
    cp $ff
    rst RST_28
    rrca
    rrca
    rrca
    rra
    ld e, $2b
    sub h
    sub a
    ld [hl], b
    ld e, $04
    xor $ee
    xor $ee
    rst RST_28
    rst RST_38
    cp $ff
    rrca
    rra
    inc e
    add h
    rla
    ld a, l
    ld a, [hl+]
    or e
    db $f4
    ld a, l
    cp $ee
    xor $ff
    cp $ff
    rst RST_38
    dec c
    add e
    ld b, $72
    ld e, $fe
    dec c
    ld [bc], a
    cp d
    ld sp, $3e37
    xor $ef
    rst RST_28
    ldh [$fffe], a
    adc [hl]
    dec h
    ld [hl], h
    ld l, $ee
    cp $fe
    cp $1d
    sub d
    ld sp, $df75
    pop de
    pop hl
    adc h
    inc sp
    ld [hl], l
    dec sp
    add d
    inc hl
    inc hl
    rst RST_28
    ld [bc], a
    ld [de], a
    ld hl, $2911
    db $e3
    ld [hl-], a
    ccf
    ld [hl], a
    ld d, d
    call $8ccc
    ldh a, [c]
    ld [hl+], a
    ld [de], a
    ld de, $1112
    ld de, $f211
    cp d
    ld [hl], a
    rst RST_28
    pop de
    sub $9b
    ld hl, $1120
    jr nz, @-$02

    nop
    db $10
    rra
    rra
    rra
    dec l
    ld h, a
    call c, $e382
    adc h
    ld b, b
    ld h, a
    pop hl
    pop hl
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    ld e, $47
    ld e, $cf
    jp nz, $d388

    ld b, e
    inc sp
    inc [hl]
    ld [hl], d
    rra
    jr jr_159_6785

    rst RST_38
    rst RST_28
    rst RST_38
    rla
    ld c, l
    db $dd
    jp nz, $3199

    inc sp
    xor h
    ld b, e
    ld b, e
    inc hl

jr_159_6785:
    daa
    ld a, $ee
    rst RST_28
    rst RST_20
    ld c, l

Jump_159_678b:
    call c, $eddd
    xor $ee
    cp $fe
    inc e
    and e
    inc de
    ld [hl], d
    ld [$e001], sp
    adc [hl]
    rla
    ld l, [hl]
    ld e, $fe
    cp $fe
    rst RST_38
    rrca
    rrca
    rrca
    rra
    ld sp, hl
    sub e
    scf
    ld [hl], l
    cp $ee
    xor $ee
    rst RST_38
    cp $1e
    rra
    ld e, $39
    or d
    ld h, a
    ldh a, [c]
    jp nc, Jump_000_0de8

    ccf
    ld d, l
    rst RST_38
    rst RST_28
    xor $ff
    cp $18
    ldh a, [c]
    halt
    pop hl
    rst RST_28
    xor $ff
    cp $0e
    dec hl
    or e
    inc d
    ld h, e
    cp c
    inc de
    ld [hl], l
    cp $ee
    xor $fe
    rst RST_38
    rst RST_38
    pop hl
    pop af
    db $fd
    ld [bc], a
    call nc, $d19b
    ld [hl], e
    ld b, l
    ld c, [hl]
    db $fd
    cp $ee
    dec c
    ld a, [hl-]
    sub e
    inc sp
    inc hl
    halt
    sbc $d1
    sbc d
    ld sp, $a132
    ld b, d
    ld [hl-], a
    ld [hl-], a
    scf
    ldh a, [$ffd4]
    ld a, l
    db $dd
    adc $8b
    rst RST_18

Jump_159_67fa:
    ld bc, $2122
    ld hl, $2f21
    dec hl
    or h
    rst RST_20
    ld a, h
    dec e
    ld l, h
    adc [hl]

Call_159_6807:
    pop hl
    ld [de], a
    ld de, $0112
    ld bc, $0011
    rla
    ld c, [hl]
    db $dd
    ret z

    add h
    inc [hl]
    inc sp
    ld d, $6d
    ld e, $0e
    rrca
    ld c, $1e
    ld b, a
    db $fd
    db $dd
    ret c

    or e
    ld [hl+], a
    ld [hl+], a
    jr nz, @-$5c

    ld [hl-], a
    ld [hl-], a
    ccf
    ld d, [hl]
    ld h, [hl]
    cp [hl]
    adc $b8
    pop hl
    ld hl, $1122
    ld hl, $2f11
    db $10
    ld a, [hl+]
    ld [hl], h
    jp nc, $9ad2

    nop
    rrca
    ld l, $37
    ld l, $dd
    db $ed
    db $ed
    cp $1b
    add e
    ld b, a
    ld d, c
    jp nc, Jump_000_30ba

    ld b, [hl]
    ld a, $ee
    cp $fe
    dec e
    add hl, sp
    or c
    ld h, a
    ld [hl+], a
    pop de
    rst RST_28
    rst RST_28
    cp $1f
    inc e
    and c
    ret c

    ld bc, $e874
    ret nc

    ld [hl], a
    pop bc
    rst RST_18
    rst RST_28
    xor $ff
    ldh [rIE], a
    ldh a, [$fff1]
    db $e3
    cp b
    dec sp
    halt
    ld d, $5e
    db $ed
    cp $ee
    rst RST_28
    ldh [$ffe1], a
    ldh [c], a
    db $d3
    sbc d
    scf
    ld a, a
    ld e, $14
    ld c, $ff
    xor e
    ld b, c
    ld b, [hl]
    cpl
    rst RST_28
    rst RST_28
    xor $8d
    daa
    ld a, [hl]
    db $fd
    cp $fe
    cp $0f
    cp $1e
    dec sp
    or c
    inc a
    call nz, $5147
    db $ed
    jr @-$4b

    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld sp, hl
    ld [bc], a
    inc bc
    rst RST_10
    ld l, l
    db $ec
    ret c

    add c
    inc [hl]
    inc h
    inc d
    ld a, a
    cp $ff
    cp $ff
    rla
    ld e, h
    call c, $9418
    inc de
    inc hl
    inc bc
    xor l
    inc sp
    ld [hl-], a
    ld sp, $6736
    db $dd
    call z, $ced8
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $2f21
    ld l, $3a
    ld h, a
    ret nz

    pop de
    cp b
    ld h, h
    ld [hl+], a
    pop af
    ld de, $0100
    pop af
    pop af
    di
    ld [hl], h
    sbc $c1
    adc d
    ld a, [$4242]
    inc sp
    dec d
    ld h, b
    inc e
    rrca
    rst RST_28
    push de
    ld a, l
    call c, $8bed
    ld sp, $2222
    ld [hl+], a
    ld [de], a
    xor [hl]
    inc sp
    inc hl

jr_159_68f0:
    rst RST_30
    ld h, h
    inc e
    db $eb
    add c
    ld [bc], a
    ldh a, [c]
    push hl
    ld a, [hl]
    db $ed
    db $ed
    xor $fe
    rst RST_28
    ret c

    or e
    ld [hl], a
    ld a, [hl+]
    ld c, $de
    xor $ee

Jump_159_6906:
    cp $ff
    rst RST_38
    rst RST_38
    cp $2e
    jr z, jr_159_68f0

    ld [hl], a
    ret nc

    jp nc, Jump_000_22bb

    ld h, $3e
    cp $ee
    ld e, $1e

jr_159_6919:
    ld a, [hl+]
    and d
    ld d, a
    ld [hl-], a
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_28
    ld c, $03
    dec c
    cp [hl]
    jr nz, jr_159_698b

    inc c
    add e
    daa
    ld l, [hl]
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh [$fff0], a
    pop af
    ldh a, [$ff8b]
    rst RST_00
    ld [hl], l
    ld l, h
    dec e
    cp $ee
    cp $ff
    pop hl
    pop hl
    ldh [c], a
    db $e3
    sbc e
    jp nz, Jump_159_7106

    ld e, $ff
    cp e
    ccf
    ld [hl], $2e
    cp $0d
    add hl, sp
    and e
    ld h, a
    ld de, $f9ee
    and h
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $3920
    jp $3733


    ld h, a
    db $fc
    reti


    sub c
    ldh a, [c]
    ld [de], a
    rst RST_30
    ld [bc], a
    pop af
    ld de, $f211
    pop hl
    add a
    ld l, [hl]
    ld e, $f2
    db $dd
    cpl
    ldh a, [rP1]
    nop
    nop
    pop af
    pop af
    ldh a, [c]
    sub $6e
    cp b
    jr nz, jr_159_6919

    ld b, c
    ld [hl], a
    nop
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    pop hl
    inc bc
    inc bc
    ld [hl], c
    db $dd
    rst RST_18
    xor b

jr_159_698b:
    and e
    ld b, e
    inc [hl]
    daa
    ld e, [hl]
    cp $ee
    cp $1e
    ld [hl], h
    adc $c0
    cp b
    ld [hl+], a
    inc hl
    sbc [hl]
    ld b, d
    inc sp
    inc [hl]
    ld [hl], e
    dec e
    dec e
    ld d, [hl]
    db $dd
    db $dd
    ret c

    jp nz, Jump_000_02df

    ld [hl+], a
    ld [de], a
    ld [bc], a
    ld a, $47
    rst RST_18
    sbc $b8
    ld [hl+], a
    ld [hl], l
    cp $ee
    xor $fe
    rst RST_38
    cp $1e
    dec hl
    and e
    ld d, $78
    ret nc

    halt
    sbc $df
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    cp $0f
    rrca
    cp b
    jp nc, $6277

    rst RST_18
    xor $ee
    cp $ff
    cp $0f
    rst RST_38
    rra
    inc l
    sub e
    inc h
    ld [hl-], a
    scf
    cp $ee
    xor $ef
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [rIE]
    sbc [hl]
    rlca
    ld l, l
    add hl, de
    inc c
    sub e
    push af
    ld l, a
    cp $ef
    rst RST_28
    ldh [$ffe1], a
    ldh [c], a
    sbc h
    ld h, $7e
    cp $ef
    pop hl
    cp d
    jr nc, jr_159_6a70

    rst RST_38
    rst RST_28
    rst RST_28
    ldh [c], a
    cp c
    inc sp
    ld [hl], h
    ld l, $ee
    cp $1e
    dec hl
    sbc d
    sub l
    dec b
    inc [hl]
    inc sp
    ld b, a
    ld hl, $4dd7
    call c, $8eec
    ld [hl+], a
    ld [hl+], a
    ld hl, $2e20
    sub e
    inc hl
    inc hl
    dec d
    ld [hl], a
    call c, $c8dd
    pop de
    ld [hl+], a
    ld hl, $1212
    ldh a, [c]
    ldh a, [c]
    jp z, $e332

    rlca
    ld e, l
    ld d, e
    db $eb
    adc [hl]
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1111
    cpl
    rra
    dec hl
    ld h, h
    rst RST_28
    jp nc, Jump_000_2fcc

    ld de, $2011
    db $10
    ld de, $0000
    nop
    daa
    ld c, h
    sbc l
    inc l
    add e
    ret nz

    dec b
    ld a, a
    rra
    rst RST_38
    rrca
    rrca
    nop
    pop af
    ldh a, [c]
    ld [hl], e
    sbc $c2
    sbc b
    rst RST_18
    ld b, d
    ld b, c
    ld h, [hl]
    rst RST_28
    xor $74
    db $dd
    adc $c8
    xor $76
    xor $de
    ei
    and e
    and $5e
    cp $07
    rrca
    cp $fe

jr_159_6a70:
    dec e
    add d
    daa
    ld a, l
    cp $ef
    rst RST_28
    pop hl
    xor h
    ld [hl-], a
    ld [hl], e
    rst RST_28
    rst RST_28
    pop hl
    ret z

    ld [hl-], a
    halt
    rst RST_38
    xor $ef
    rst RST_28
    rst RST_38
    cp $ea
    nop
    ld b, [hl]
    cpl
    inc e
    add e
    adc $07
    ld l, [hl]
    cp $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    inc e
    and e
    or $38
    ld b, c
    halt
    xor $ee
    xor $ef
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    cp c
    and e
    ld [hl], a
    ld [hl], b
    xor $de
    rst RST_28
    ld c, $0f
    cp $ff
    rst RST_38
    pop hl
    pop af
    db $e3
    xor c
    ld c, e
    ld [hl], l
    ld e, h
    or d
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld hl, $f112
    ldh a, [c]
    ldh [c], a
    sub $7c
    db $ec

Call_159_6ac6:
    db $ec
    adc c
    inc sp
    inc sp
    ld h, $6d
    ld l, $fe
    ld e, $0d
    ld c, $2d
    ld h, [hl]
    sbc $cd
    add sp, -$4c
    cp l
    ld [hl-], a
    inc sp
    ld [hl-], a
    ld h, h
    pop hl
    ldh [$ffe1], a
    rst RST_10
    ld l, h
    call c, $8bde
    ld sp, $3b31
    db $d3
    ld [hl-], a
    ld [hl-], a
    ld [hl], $3e
    dec e
    ld [hl], l
    call Call_000_25dd
    ld [$22b3], sp
    ld [hl+], a
    ld [hl+], a
    cpl
    and d
    inc hl
    inc hl
    push af
    ld d, a
    ld e, h
    db $ec
    call c, $328b
    ld [hl+], a
    ld [hl+], a
    ld hl, $1212
    jp c, Jump_159_4e32

    halt
    ld b, h
    call $b2c8
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    push af
    ld bc, $1111
    inc de
    ld a, h
    ret z

    or c
    ld b, a
    ld h, $7d
    call $dedd
    xor $ee
    rst RST_28
    rst RST_28
    pop hl
    ldh [c], a
    adc h
    ld [hl-], a
    ld h, d
    daa
    ld e, l
    db $fd
    db $fd
    cp $fe
    cp $0f
    ld c, $1e
    db $fc
    ld [$77e1], sp
    db $d3
    xor c
    ld c, [hl]
    halt
    rst RST_28
    rst RST_18
    xor $ef
    rst RST_28
    pop hl
    pop hl
    adc [hl]
    rlca
    ld a, [hl]
    dec e
    ld e, $fd
    add c
    dec h
    ld [hl], e
    ld e, $fe
    xor $fe
    ld hl, sp-$11
    ld [hl], a
    rst RST_28
    rst RST_18
    db $10
    rrca
    cp $fe
    add hl, hl
    or e
    rla
    ld h, b
    cp $ed
    adc [hl]
    rst RST_30
    ld a, [hl]
    db $fd
    cp $ee
    cp $ff
    pop hl
    ldh [c], a
    cp c
    jr nc, jr_159_6be1

    ret z

    ldh a, [rPCM34]
    sbc $de
    xor $ee
    cp $1c
    add c
    ret nz

    inc bc
    inc sp
    inc hl
    add e
    inc [hl]
    daa
    ld [hl], h
    ld a, l
    adc $98
    ld a, $3f
    ld hl, $1120
    jr nz, jr_159_6b96

    rra
    ld a, [hl+]
    and a
    ld [hl], d
    rst RST_28
    sub $9b
    cpl
    jr nz, @+$13

    ld de, $1011
    ld de, $021f

jr_159_6b96:
    ld c, $47
    add sp, $2d
    ld c, d
    add e
    ld h, a
    ld [hl+], a
    pop af
    rst RST_38
    ldh a, [rIF]
    rra
    ld e, $2d
    halt
    db $dd
    call c, $a498
    inc [hl]
    inc [hl]
    ld [hl], h
    cpl
    rst RST_28
    rst RST_38
    ldh [rIE], a
    ldh [c], a
    ld [hl], h
    db $ed
    db $dd
    inc de
    ld [$b4ea], sp
    ld b, h
    inc h
    rla
    ld l, l
    cp $ef
    jp nc, Jump_159_7cd6

    db $dd
    ret nz

    adc c
    ld b, c
    ld [hl-], a
    ld sp, hl
    ld [hl-], a
    ld h, a
    ld e, [hl]
    ld b, [hl]
    db $dd
    call c, $bee8
    ld h, a
    ld hl, $dfdf
    xor $ef
    ei
    ld bc, $329d
    ld [hl], h
    ldh [$ffe1], a
    cp b
    ld [hl+], a
    ld [hl], a

jr_159_6be1:
    rra
    xor $ee
    cp $ff
    rst RST_38
    cp $2b
    and h
    rst RST_20
    ld b, e
    adc d
    ld [hl], $74
    dec l
    db $fd
    cp $fe
    cp $ff
    rst RST_38
    ldh a, [$fff1]
    rst RST_30
    ld a, [bc]
    ld e, $97
    rla
    ld a, l
    db $fd
    cp $ee
    xor $ff
    cp $0f
    rrca
    rrca
    ld e, $2a
    adc l
    ld d, a
    halt
    sbc $ee
    xor $ee
    cp $ff
    cp $1e
    rra
    rra
    ld [$76e1], sp
    db $e4
    inc b
    push hl
    ld d, b
    cp $ee
    xor $ff
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    ld e, $2e
    dec hl
    sbc e
    inc h
    ld b, e
    inc sp
    ld b, [hl]
    ld hl, $ff0f
    cp $2e
    ld [hl], h
    db $dd
    db $dd
    ret c

    jp $bd13


    rst RST_08
    ld [bc], a
    ld [hl-], a
    ld sp, $ef64
    ldh [$ffd4], a
    ld a, [hl]
    db $dd
    sbc $b8
    ld hl, $2131
    dec a
    or d
    inc hl
    inc hl
    push af
    ld d, c
    sub $6c
    db $dd
    sbc $8b
    ccf
    ld sp, $2221
    ld de, $131a
    ldh [c], a
    ld [bc], a
    ld [hl+], a
    ld b, a
    ld a, l
    call $8ddc
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1112
    ld [de], a
    cp e
    ld c, [hl]
    ld [hl], a
    db $dd
    ld d, c
    jp hl


    sub e
    di
    ldh a, [c]
    ld de, $1112
    ld de, $1f11
    inc l
    ld h, h
    xor $17
    rrca
    reti


    ld c, [hl]
    ld h, a
    sbc $ce
    xor $ee
    xor $ee
    ld e, $2c
    add e
    daa
    ld a, e
    add e
    dec d
    ld [hl], e
    ld e, $ee
    xor $ee
    ld c, $1e
    dec l
    add hl, sp
    and e
    ld d, a
    ld d, b
    xor $fc
    add d
    push bc
    ld b, $73
    cp $ee
    xor $ef
    cp $e8
    ldh [rPCM34], a
    pop hl
    xor $ef
    xor $1c
    add e
    or $74
    cp $d0
    db $d3
    sbc c
    ld b, e
    halt
    ld e, $ee
    xor $fe
    cp $1e
    inc l
    add d
    cp h
    ld b, $74
    rst RST_38
    adc h
    rst RST_20
    ld a, [hl]
    dec e
    db $fd
    cp $fe
    cp $fe
    ld e, $1f
    dec hl
    add h
    inc sp
    inc sp
    daa
    ld l, l
    xor $ed
    cp $ee
    cp $ff
    rst RST_38
    rst RST_28
    ld e, $2e
    inc l
    add e
    jp nz, $3303

    add hl, hl
    ld [hl], e
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    db $10
    rra
    rra
    ld l, $47
    ld c, e
    adc [hl]
    jp nc, Jump_000_268d

    ld [hl], e
    cpl
    rst RST_38
    cp $f0
    rst RST_38
    ldh a, [$ffe2]
    push de
    ld a, a
    db $ec
    db $eb
    adc b
    sub d
    inc b
    inc [hl]
    dec [hl]
    ld [hl], e
    ld l, $fe
    cp $1e
    ld e, $2d
    ld h, a
    call $ebdd
    adc h
    sub h
    inc [hl]
    inc [hl]
    dec d
    ld [hl], e
    ld c, $ef
    rst RST_28
    pop hl
    rst RST_10
    ld l, h
    call $a8de
    ccf
    ld c, h
    sub h
    cp c
    inc bc
    ld b, h
    dec b
    ld a, [hl]
    db $fd
    dec e
    dec l
    ld [hl], l
    call Call_000_19dc
    sub e
    inc de
    ld [hl+], a
    dec l
    and d
    inc sp
    inc h
    push af
    ld h, [hl]
    ld a, e
    add sp, -$52
    ld b, a
    ld l, $de
    sbc $de
    rst RST_28
    xor $1c
    sub e
    ret z

    dec b
    ld a, a
    rst RST_28
    xor $8d
    ld d, $73
    dec e
    ld c, $fe
    cp $ff
    cp $1e
    inc l
    sub e
    dec h
    ld [hl], c
    ret c

    cp $77
    rst RST_28
    rst RST_18
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ld e, $2c
    and d
    call nc, $c303
    rla
    ld a, h
    db $fd
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    ldh [rP1], a
    ldh a, [$ff0e]
    adc c
    ld b, l
    ld [hl], a
    ld e, [hl]
    xor $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ld c, $2e
    dec hl
    xor a
    and a
    ei

Jump_159_6d85:
    inc bc
    ld l, a
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    pop hl
    reti


    cpl
    halt
    xor $ee
    dec de
    sub d
    sub h
    ld b, h
    inc hl
    inc sp
    ld [hl], h
    rst RST_28
    xor $e0
    pop hl
    rst RST_10
    ld c, h
    sbc $de
    xor c
    ld [hl-], a
    ldh [c], a
    inc bc
    cp d
    ld b, e
    ld b, c
    ld sp, $ef66
    xor $ee
    ld [hl], d
    db $dd
    db $dd
    jp hl


    and e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    add hl, de
    db $e4
    inc hl
    inc hl
    rla
    ld e, l
    rlca
    db $fc
    db $dd
    sbc $8c
    jr nc, jr_159_6de6

    ld hl, $f621
    rrca
    dec l
    sub e
    inc sp
    inc hl
    dec d
    ld [hl], a
    call c, $d8dd
    jp nz, Jump_000_1222

    ld de, $1112
    ld [de], a
    ldh [c], a
    cp e
    jr nc, jr_159_6e33

    ld l, $45
    db $dd
    adc l
    ld bc, $1112
    ld de, $1211

jr_159_6de6:
    ld bc, $01ff
    pop af
    ld [$17d3], a
    ld [hl], e
    db $ed
    db $dd
    db $ed
    xor $ee
    xor $ff
    ldh [rIE], a

Call_159_6df7:
    pop af
    ldh [c], a
    cp c
    ld e, h
    ld d, l
    db $f4
    ld a, [hl]
    db $ed
    xor $fe
    cp $ff
    rst RST_28
    rrca
    ld c, $2e
    ld a, [hl+]
    or e
    inc b
    scf
    ld d, d
    xor e
    ld a, $65
    rst RST_38
    rst RST_18
    rst RST_28
    rst RST_28
    ldh [rIE], a
    pop hl
    db $e3
    sbc e
    inc [hl]
    ld [hl], h
    ld l, $fe
    jp hl


    ldh [c], a
    scf
    ccf
    xor $fe
    cp $fe
    ld e, $19
    pop de
    ld d, a
    ld hl, $0f14
    rst RST_28
    cp $1b
    and h
    push hl
    ld h, c
    cp $fe

jr_159_6e33:
    rst RST_38
    cp $81
    ld d, $7f
    ld e, $ee
    cp $ff
    ldh [$fff0], a
    xor h
    ccf
    ld [hl], h
    ldh [$ffe0], a
    ret z

    jr nc, jr_159_6ebd

    pop bc
    adc h
    inc hl
    inc hl
    db $ed
    ld [bc], a
    ld [de], a
    ld [de], a
    ld [de], a
    jp hl


    inc hl
    inc h
    rst RST_20
    halt
    db $ec
    adc $98
    ld c, a
    ld hl, $2022
    ld de, $1111
    cpl
    dec hl
    and [hl]
    ld [hl], e
    ldh [$ffd4], a
    ld c, b
    xor $2f
    jr nz, jr_159_6e7a

    ld de, $fc11
    ld bc, $11f1
    di
    ld [hl], h
    sbc e
    ld e, $f8
    ldh [c], a
    ld [hl], l
    ld [de], a
    rst RST_38
    ldh a, [$fff0]

jr_159_6e7a:
    rrca
    rra
    rra
    ld e, $75
    db $dd
    db $dd
    ret z

    sub d
    inc [hl]
    inc sp

Jump_159_6e85:
    scf
    jr nz, @+$01

    cp $1e
    ld e, $2d
    add hl, sp
    dec b
    db $dd
    call c, $9309
    inc l
    jp Jump_000_1334


    dec h
    ld l, [hl]
    ld e, $fe
    dec e
    ld d, a
    db $dd
    db $dd
    ld [$e783], a
    ld l, a
    db $ed
    sbc [hl]
    jr nz, jr_159_6f0a

    xor $ee
    ldh [$ffc8], a
    cpl
    ld [hl], a
    ldh a, [rNR10]
    rrca
    rst RST_28
    rst RST_28
    rst RST_28
    ldh a, [$ffe2]
    jp z, Jump_159_473f

    cp $f8
    pop bc
    ld h, a
    ld [hl-], a
    ret nc

jr_159_6ebd:
    xor $ef
    rst RST_28
    cp $ff
    ld e, $2e
    ld a, [hl+]
    jp $e32c


    ld b, a
    ld d, c
    xor $df
    xor $fe
    ld [$ff0f], sp
    cp $1f
    rrca
    ld e, $3a
    adc a
    scf
    halt
    xor $ee
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    rst RST_38
    inc l
    add h
    rst RST_20
    ld l, d
    ld a, $45
    rra
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    inc bc
    nop
    ldh a, [rIE]
    adc [hl]
    rla
    ld a, [hl]
    dec l
    ld a, [de]
    pop de
    dec b
    ld e, l
    ld a, [hl+]
    sub e
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld a, $76
    db $dd
    db $dd
    ld hl, sp-$4d
    inc de
    inc hl
    inc b
    xor c

jr_159_6f0a:
    ld d, d
    ld b, d
    ld c, a
    ld d, a
    ld c, h
    ld h, [hl]
    ld e, a
    dec c
    call c, $92e9
    inc de
    ld [bc], a
    ld hl, $2f21
    inc l
    add e
    ld b, e
    ld sp, $7567
    call z, $8fda
    ldh a, [c]
    ld [de], a
    ld de, $1111
    jr nz, jr_159_6f3b

    db $10
    jr @+$29

    ld h, c
    pop hl
    sub $ac
    rst RST_38
    ld c, $10
    db $10
    ld de, $0110
    pop af
    pop af
    ldh [c], a

jr_159_6f3b:
    rst RST_20
    ld e, [hl]
    sbc c
    ld sp, $509b
    ld h, a
    ld sp, $efef
    rst RST_38
    pop hl
    pop hl
    ldh [c], a
    rst RST_10
    ld l, h
    db $dd
    sbc $98
    and e
    ld b, h
    inc sp
    inc [hl]
    inc l
    ld bc, $eeee
    xor $ef
    adc $f1
    ldh a, [c]
    rst RST_10
    ld a, h
    db $ec
    db $ed
    ret z

    ldh [c], a
    daa
    ld e, l
    xor $ee
    xor $ef

Jump_159_6f67:
    pop hl
    cp b
    ld a, $77
    ld [hl-], a
    rst RST_28
    xor $ef
    pop hl
    sbc e
    ld c, a
    halt
    jr @+$11

    xor $fe
    ld a, [de]
    add h
    rst RST_20
    ld [hl], e
    ld e, $ee
    xor $fe
    rst RST_38
    cp $2b
    sub l
    and $62
    ldh [c], a
    sbc b
    ld d, b
    ld [hl], a
    cpl
    sbc $ee
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    reti


    ld sp, $0dee
    or e
    scf
    ld e, a
    xor $ee
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$ffe2]
    ldh [c], a
    adc d
    ld b, h
    ld [hl], a
    ccf
    xor $ee
    xor $fe
    rst RST_38
    cp $1f
    ld c, $2a
    and h
    rla
    ld d, c
    dec bc
    ldh [rDIV], a
    sbc h
    ld b, e
    dec [hl]
    ld l, a
    rra
    rra
    rrca
    rst RST_38
    nop
    ldh a, [$fff1]
    ld [hl], e
    db $dd
    db $dd
    ld sp, hl
    sbc h
    inc sp
    ld d, e
    ld [hl+], a
    ld [hl], $1f
    cp $ff
    cp $0e
    scf
    db $ed
    sbc $de
    adc l
    ld sp, $0fe3
    or c
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld h, e
    pop hl
    pop hl
    call nc, $dd7d
    sbc $d8
    ldh [c], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $d32b
    inc hl
    inc de
    inc b
    ld l, h
    ld d, [hl]
    sbc $cd
    db $ec
    add c
    inc de
    ld [de], a
    ld [hl+], a
    ld [de], a
    db $f4
    ld [bc], a
    di
    cp h
    ld [hl+], a
    inc hl
    or $75
    db $dd
    adc $b8
    ld hl, $2131
    ld hl, $1120
    cpl
    ld l, $47
    sub e
    sbc e
    ld h, h
    ld [hl], e
    db $ed
    sbc $de
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ld hl, sp+$0f
    ld e, $29
    bit 0, a
    ld d, [hl]
    cpl
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh [$fff1], a
    pop af
    pop hl
    add b
    ld h, $72
    srl [hl]
    ld d, h
    xor $ef
    rst RST_28
    cp $ff
    rst RST_38
    rrca
    rrca
    add sp, -$40
    ld bc, $ef77
    rst RST_18
    db $fc
    or d
    db $e4
    ld d, c
    rst RST_38
    rst RST_28
    cp $ff
    rst RST_38
    dec c
    add e
    rst RST_30
    ld a, l
    ld e, $ee
    cp $ff
    ld [$2612], a
    cpl
    cp $ff
    pop hl
    cp b
    ld b, c
    ld [hl], a
    rst RST_38
    rla
    rrca
    rst RST_28
    rst RST_28
    cp $ff
    ldh a, [$ffbc]
    ccf
    ld h, h
    rst RST_28
    rst RST_28
    rst RST_28
    pop hl
    ldh [c], a
    ret z

    inc hl
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1421
    cp c
    ld c, [hl]
    ld [hl], a
    rst RST_18
    rst RST_10
    ld a, [hl-]
    add b
    pop af
    ld bc, $01fa
    ld de, $f201
    ldh [c], a
    ldh [c], a
    db $e3
    rst RST_00
    add hl, hl
    rra
    ldh a, [c]
    xor d
    scf
    ld l, l
    ld l, $0f
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    ld e, $74
    sbc $de
    xor b
    sub h
    inc [hl]
    inc sp
    ld b, a
    ld b, c
    cp $15
    rrca
    rst RST_28
    rst RST_38
    pop hl
    rst RST_30
    ld a, $dd
    rst RST_18
    adc e
    inc hl
    cp d
    ld d, d
    ld b, e
    ld [hl-], a
    ld b, a
    ld c, [hl]
    xor $ee
    ldh [c], a
    ld [hl], c
    db $dd
    db $dd
    add sp, -$4d
    inc hl
    inc bc
    di
    xor e
    inc sp
    ld b, c
    ld [hl-], a
    ld b, a
    inc sp
    dec c
    scf
    db $dd
    call $8ace
    inc h
    halt
    xor $de
    xor $ef
    xor e
    ld c, [hl]
    ld h, l
    ld hl, sp-$3f
    ld h, a
    ld [de], a
    rst RST_18
    xor $ef
    ldh [rIE], a
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ldh [c], a
    xor b
    ld c, a
    ld [hl], a
    dec h
    ld bc, $eedf
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    pop hl
    ldh a, [c]
    ldh [c], a
    sbc e
    dec [hl]
    ld [hl], e
    cp h
    ld a, $63
    cp $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    cp $82
    rla
    ld a, l
    cp $fe
    xor $ae
    jp hl


    rrca
    ld h, h

jr_159_7102:
    xor $ee
    ld c, $1e

Jump_159_7106:
    ld a, [hl+]
    sub h
    scf
    ld d, d
    cp $ef
    rst RST_28
    cp $ff
    ld c, $ae
    jr nc, jr_159_7177

    cp $08
    pop de
    ld h, a
    ld [de], a
    rst RST_18
    rst RST_28
    rst RST_28
    ret c

    inc bc
    ld [hl-], a
    ld sp, $f831
    ld c, $be
    ld d, a
    ld a, $fd
    ld e, h
    add e
    ldh a, [c]
    ld [de], a
    ld [de], a
    ld de, $1011
    rra
    ld l, $2d
    ld [hl], l
    db $ec
    xor l
    ld hl, sp-$3c
    inc hl
    ld h, l
    ldh [$fff0], a
    rst RST_38
    ldh a, [$fff1]
    ldh a, [$fff3]
    ld [hl], d
    db $ed
    ld h, $0f
    cp b
    dec l
    or e
    inc sp
    inc sp
    ld sp, $e164
    pop hl
    pop hl
    sub $7c
    call c, $99df
    ld [hl-], a
    ld sp, $3d30
    or d
    inc hl
    ld [hl+], a
    ld sp, $d764
    ld c, l
    call $8cdc
    ld [hl+], a
    ld sp, $01ea
    ld hl, $2f21
    dec sp
    pop bc
    ccf
    ld h, a
    ld c, $5f
    jp hl


    add h
    db $e3
    ld [hl+], a
    ld [de], a
    ld de, $1011
    rra
    scf

jr_159_7177:
    jr nz, jr_159_7102

    add $74
    ld e, l
    db $ed
    db $ed
    xor $ee
    cp $ff

Call_159_7182:
Jump_159_7182:
    cp $f8
    rrca
    rrca
    dec e
    add e
    rla
    ld a, l
    dec hl
    or e
    db $f4
    ld e, a
    cp $fe
    cp $ff
    ld c, $1e
    add hl, sp
    and e
    ld b, a
    ld d, d
    rst RST_38
    xor $fe
    dec de
    jp nz, Jump_159_5ef5

    ld c, $fe
    ld e, $f8
    ldh [$fffa], a
    rlca
    rst RST_18
    rst RST_18
    xor $e0
    rst RST_38
    rst RST_28
    rst RST_38
    dec de
    jp Jump_159_52e5


    xor c
    ld [hl-], a
    halt
    ld e, $ee
    cp $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ldh [c], a
    db $eb
    adc l
    rla
    halt
    dec a
    ld c, $ee
    ld [de], a
    ld c, $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    inc e
    add h
    rla
    ld l, h
    xor c
    dec [hl]
    ld d, d
    jr nc, jr_159_71f7

    ld de, $1111
    ld [bc], a
    ldh [c], a
    rst RST_10
    ld e, l
    db $dd
    rst RST_18
    adc e
    inc sp
    ret


    ld b, e
    ld b, d
    ld b, d
    ld b, a
    scf
    dec c
    xor $ee
    rlca
    dec l
    call c, $8feb
    ld [hl+], a
    ld [hl+], a
    ld hl, $833d
    ld b, d
    ld b, d
    ccf

jr_159_71f7:
    halt
    ld d, [hl]
    call $e9cc
    sub e
    ld [bc], a
    ld [hl+], a
    ld [de], a
    ld hl, $2f11
    add hl, hl
    or h
    inc sp
    halt
    inc e
    ld b, $6c
    ret c

    cp a
    ld de, $1111
    ld de, $0211
    ldh [c], a
    db $e3
    push de
    ld c, c
    ld a, $12
    cp c
    ld h, a
    ld c, a
    rst RST_28
    rst RST_28
    rst RST_38
    ldh [rIE], a
    pop af
    ldh [c], a
    and $5d
    db $dd
    db $ec
    adc c
    inc sp
    push bc
    ld [bc], a
    ld b, c
    ld [hl], h
    ld d, [hl]
    adc $ce
    db $dd
    rst RST_18
    ret c

    jr nz, @+$77

    rst RST_28
    rst RST_18
    rst RST_28
    jp hl


    db $d3
    rla
    ld e, [hl]
    xor $ef
    rst RST_28
    ldh [c], a
    xor d
    inc sp
    ld [hl], h
    rra
    rst RST_28
    rst RST_28
    ldh [rIE], a
    pop af
    xor d
    rst RST_08
    ld c, $76
    pop de
    pop de
    adc a
    ld d, $7d
    dec c
    cp $fe
    cp $0e
    rra
    rrca
    ld e, $2b
    sub h
    inc hl
    inc h
    rla
    ld c, a
    xor $de
    cp $fe
    rst RST_38
    cp $ff
    rrca
    rra
    ld e, $29
    or h
    ld a, [bc]
    ld d, a
    ld b, a
    ld e, [hl]
    sbc $ee
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [$fff1]
    reti


    ld sp, $d175
    sbc l
    ccf
    ld [hl], h
    rst RST_28

Call_159_7280:
    xor $ef

Jump_159_7282:
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld e, $2a
    or e
    ret c

    ld [bc], a

Call_159_728d:
    dec sp

Call_159_728e:
    or h
    inc h
    inc hl
    dec h
    ld a, [hl]
    xor $ee
    ld a, [hl]
    db $dd
    db $dd
    ret


    pop hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    di
    ret


    inc sp
    inc sp
    inc hl
    rlca
    ld [hl], d
    db $ec
    sbc $a9
    ld sp, $2121
    jr nz, jr_159_72bd

    ld sp, hl
    ld bc, $1f01
    sbc a
    daa
    ld e, [hl]
    dec e
    ld h, l
    adc l
    pop hl
    db $10
    db $10
    ld bc, $1f00
    rra

jr_159_72bd:
    rra
    ld e, $46
    add hl, hl
    or d
    ld l, $a3
    or $6e
    cp $fe
    rst RST_38
    cp $1f
    ld c, $2e
    inc hl
    inc b
    sbc $de
    ld [$439b], a
    inc sp
    ld [hl-], a
    ld b, a
    rra
    xor $ef
    rst RST_28
    ldh [c], a
    ld h, d
    sbc $de
    reti


    cp $65
    db $ed
    sub b
    ld [de], a
    pop bc
    inc hl
    halt
    db $ed
    ld [$17a3], a
    cpl
    xor $0a
    rrca
    rst RST_28
    rst RST_38
    rst RST_38
    pop hl
    pop af
    ldh [c], a
    cp c
    ld c, [hl]
    ld [hl], e
    pop de
    ld b, [hl]
    ret nc

    xor $ee
    rst RST_28
    rst RST_38
    rst RST_28
    nop
    rst RST_38
    nop
    ldh a, [$fff1]
    ret c

    jp Jump_159_6f67


    db $fd
    cp $ee

Jump_159_730d:
    cp $ff
    inc b
    rrca
    rst RST_38
    ldh a, [$fff1]
    pop af
    cp h
    inc h
    ld l, l
    sub d
    inc h
    ld [hl], d
    xor $ee
    cp $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    and d
    dec d
    ld e, [hl]
    rst RST_28
    ldh [c], a
    cp d
    ccf
    ld h, [hl]
    rst RST_38
    xor $fe
    cp $0e
    add hl, bc
    dec bc
    jp nz, $2f26

    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ld sp, hl
    db $d3
    rla
    db $fd
    rra
    jr nz, jr_159_7355

    ld a, $fe
    db $ed
    xor a
    ld hl, $2121
    jr nz, @+$31

    inc l
    sub e
    inc hl
    ld [hl-], a
    ld b, a
    ld a, [hl]
    call c, $f6fb
    ld [bc], a
    ldh a, [c]
    pop af

jr_159_7355:
    pop af
    pop af
    ld bc, $f1f1
    ldh a, [c]
    xor d
    ld [hl], e
    ld a, $2e
    ld h, d
    pop bc
    rst RST_28
    ldh [$ffe1], a
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    pop af
    ldh a, [c]
    ld l, [hl]
    jp hl


    jp $13dc


    daa
    ld e, l
    cp $13
    ld c, $ff
    rst RST_28
    rst RST_38
    ldh a, [$ffe4]
    ld c, [hl]
    xor $ee
    jp z, Jump_000_3394

    inc sp
    inc h
    ld [hl], d
    cp $ee
    xor $ff
    push af
    ld e, $de
    xor $af
    ld [de], a
    inc bc

Jump_159_738d:
    xor e
    ld b, c
    ld b, c
    jr nc, jr_159_73f8

    rst RST_28
    ld hl, $340e
    sbc $de
    xor $ee
    xor $e0
    rst RST_38
    rst RST_38
    jp hl


    ldh [c], a
    scf
    ld b, c
    pop hl
    xor [hl]
    inc d
    ld e, [hl]

Call_159_73a6:
    ld e, $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld e, $2b
    sub h
    dec h
    ld d, c
    dec b
    ld c, l
    jr @+$10

    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    inc e
    adc [hl]
    ld h, h
    ld [hl], l
    xor $ee
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ei
    ld de, $c945
    ld [hl+], a
    ld b, a
    cpl
    rst RST_28
    ld de, $ef0f
    rst RST_38
    ldh [$fff0], a
    ldh [c], a
    call z, Call_159_5222
    rra
    ld c, $2b
    and e
    or $6f
    cp $fe
    rst RST_28
    rst RST_38
    ldh [$ffbe], a
    inc d
    ld e, [hl]
    cp $ff
    rst RST_38
    cp $b1
    xor h
    ld b, d
    ld b, d
    ld sp, $051a

jr_159_73f8:
    jp $ed4d


    rst RST_18
    rl b
    ld de, $1111
    ld bc, $d9f2
    inc hl
    ld [hl-], a
    dec h
    ld d, a
    db $ed
    sbc $bc
    cp $1f
    rrca
    rra
    rra
    rra
    rra
    ld e, $3a
    or [hl]
    inc sp
    ldh a, [c]
    ld hl, sp+$04
    ld c, a
    cp $ee
    rst RST_38
    cp $0f
    rst RST_38
    nop
    rrca
    rra
    inc sp
    rst RST_28
    sbc [hl]
    dec a
    ldh a, [c]
    ld sp, $df74
    rst RST_28
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38

jr_159_7431:
    ld b, c
    rst RST_28
    rst RST_28
    db $ec
    jp z, Jump_000_3232

    add sp, $01
    scf
    ld e, $ee
    rst RST_28
    rst RST_28
    ldh [c], a
    jr nc, jr_159_7431

    rst RST_28
    call c, Call_000_101f
    ld a, [hl-]
    jp $2323


    push af
    ld l, a
    ld c, l
    db $eb
    sbc $24
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    cp $91
    ld [hl-], a
    ld de, $ef02
    db $eb
    db $10
    ld b, e
    rst RST_28
    ldh [rIE], a
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    ldh [c], a
    jp z, Jump_159_5532

    ld de, $ee3f
    rst RST_38
    rst RST_38
    rst RST_28
    ldh a, [rIF]
    rrca
    rrca
    nop
    nop
    rra
    ld [$e4d4], a
    ld b, $4e
    ld c, $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    ld e, $ef
    inc bc
    ld l, $a0

Call_159_748b:
Jump_159_748b:
    inc hl
    ld h, e
    cp $fe
    rst RST_38
    rst RST_38
    ldh [rIE], a
    rrca
    dec c
    ldh a, [rNR44]
    pop af
    ldh a, [$ffe2]
    set 4, d
    ld c, $56
    xor $fe
    rst RST_38
    ldh [$fff0], a
    db $ed
    rra
    ld [hl-], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    ld a, [de]
    db $d3
    inc hl
    ld [de], a
    ld d, $4d
    cp $ee
    cp $0f
    cp $ff
    rrca
    rrca
    rrca
    rra
    dec e
    rst RST_08
    inc bc
    ld [hl+], a
    ld b, d
    ld [de], a
    ld d, d
    cp $fe
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    ldh a, [c]
    call z, Call_000_2112
    ld hl, $ef45
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    rrca
    nop
    dec bc
    ldh [c], a
    ld [de], a
    ld [hl+], a
    dec d
    ld c, [hl]
    xor $fe
    cp $ff
    rst RST_38
    ldh a, [rIE]
    rrca
    rra
    rra
    dec e
    or d
    ld [hl+], a
    ld [hl+], a
    inc de
    ld d, c
    rst RST_38
    rst RST_28
    rst RST_28
    rst RST_38

Call_159_74f8:
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    pop af
    nop
    ld bc, $2fcd
    ld d, h
    ldh a, [$ffef]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    nop
    nop
    nop
    db $fc
    ldh [c], a
    inc d
    ccf
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, $c1
    inc de
    ld b, c
    rra
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    pop af
    pop af
    pop af
    db $dd
    rra
    ld b, e
    ld de, $ffff
    ldh a, [rIE]
    rrca
    nop
    rrca
    nop
    nop
    ldh a, [rP1]
    nop
    ld bc, $e2fc
    inc h
    ccf
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    rrca
    rra
    rrca
    rra
    dec e
    jp nz, $1312

    ld [hl-], a
    ld hl, $ffff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh a, [$fffe]
    nop
    nop
    pop af
    rst RST_18
    ld bc, $1111
    ld [hl-], a
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    pop af
    ldh a, [$fff0]
    nop
    rrca
    rra
    db $10
    db $fd

jr_159_7576:
    ld bc, $1211
    inc de
    db $10
    rst RST_38
    rrca
    rrca
    ldh a, [rP1]
    ldh a, [rIF]
    ld bc, $1f0f
    rra
    ld e, $d2
    ld de, $1211
    ccf
    rst RST_38
    ldh a, [rIE]
    rrca
    ldh a, [rP1]
    rrca
    nop
    nop
    nop
    pop af
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
    rst RST_18
    jr z, jr_159_75a7

jr_159_75a7:
    nop
    nop
    nop
    rrca
    ld l, $1d
    jr c, jr_159_7576

    ld b, e
    ldh a, [c]
    pop hl
    ld bc, $0100
    pop af
    pop af
    nop
    ld bc, $f1f1
    di
    ld [hl], e
    db $fc
    ld hl, sp-$31
    ld a, [hl-]
    sub l
    inc [hl]
    inc sp
    ld [hl], l
    rst RST_28
    xor $ef
    rst RST_38
    rlca
    rrca
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    ld [hl], h
    db $dd
    db $dd
    db $ed
    db $fc
    adc c
    ld b, h
    inc [hl]
    inc sp
    inc hl
    ld d, $6d
    db $fd
    cp $fe
    cp $fe
    ld e, $2d
    ld [hl], l
    adc $dd
    sbc $ec
    add c
    ld [hl-], a
    call c, $ae00
    inc sp
    ld b, d
    ld sp, $3763
    db $dd
    sbc $de
    rst RST_18
    jp nc, Jump_000_33a9

    daa
    ld l, l
    dec l
    db $fd
    cp $fe
    ld c, $1e
    ld a, [hl+]
    or e
    inc hl
    ld b, a
    rra
    xor $ef
    rst RST_28
    pop hl
    ret z

    cp e
    inc bc
    ld h, $72
    ld e, $ed
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$ffe2]
    ret


    ld [hl-], a
    ld [hl-], a
    ld [hl], l
    xor $ee
    ld hl, sp-$3d
    inc h
    ld [hl], l
    ld c, $ee
    rst RST_18
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    pop af
    db $fd
    ld bc, $9df1
    inc hl
    dec [hl]
    ld a, c
    and e
    ld [hl-], a
    halt
    sbc $de

Call_159_7638:
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    rra
    ld e, $2e
    ld a, [hl-]
    cp h
    sub h
    ld d, a
    ld [hl], a
    xor $d8
    or e
    inc hl
    ldh a, [rSC]
    ld [de], a
    ld [de], a
    ld de, $0111
    ld bc, $f101
    pop af
    pop af
    di
    ld [hl], e
    ret z

    ld de, $392e
    and h
    dec h
    ld [hl], d
    rra
    rst RST_38
    cp $ff
    rrca
    rrca
    rst RST_38
    rra
    rrca
    rra
    rra
    ld [hl], l
    add hl, sp
    ld c, $dd
    sbc $a9
    sub e
    ld b, h
    inc sp
    inc sp
    daa
    ld c, [hl]
    cp $fe
    cp $fe
    rst RST_38
    rst RST_38
    ld c, $2d
    halt
    call $dece
    db $ec
    adc l
    ld c, l
    and e
    ld b, e

Call_159_768a:
    inc sp
    ld [hl-], a
    ld sp, $df66
    rra
    rrca
    xor $fe
    cp $1d
    ld d, a
    adc $dd
    sbc $df
    adc h
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld a, [hl+]
    db $e3
    inc sp
    inc hl
    inc hl
    rst RST_20
    ld [hl], h
    call c, $dddd
    ret z

    ldh [c], a
    dec d
    ld [hl], c
    db $fd
    cp $ee
    xor $00
    rrca
    rst RST_38
    pop hl
    ldh [c], a
    cp e
    ld [hl+], a
    inc sp
    ld [hl], c
    ld c, $fe
    cp $f8
    db $d3
    inc h
    ld [hl], l
    cp $ee
    xor $fe
    cp $ff
    rst RST_38
    rrca
    rrca
    rra
    dec e
    sub d
    inc sp
    daa
    ld e, h
    add hl, sp
    and d
    reti


    ld [bc], a
    halt
    ret nc

    rst RST_18
    rst RST_18
    rst RST_28
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    ld e, $29
    ldh [c], a
    ld c, e
    or a
    ld [hl-], a
    ld h, a
    sbc $de
    rst RST_18
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    nop
    cp $00
    nop
    nop
    nop
    ld c, $8a
    ld b, d
    ld h, a
    ld [hl], h
    sbc $de
    ret nc

    sbc e
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1122
    rra
    rra
    rra
    ld e, $74
    db $dd
    db $dd

Call_159_770e:
    sbc l
    inc a
    sub h
    inc hl
    inc sp
    db $ec
    rlca
    rst RST_38
    rst RST_28
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ld c, $2e
    ld h, l
    sbc $dd
    xor $ed
    sbc c
    call nc, Call_000_3333
    ld [hl-], a
    ld sp, $ee74
    xor $ef
    rst RST_28
    cp $0e
    ld e, $47
    sbc $27
    rrca
    sbc $d1
    sbc e
    ld [hl-], a
    inc hl
    jp c, Jump_000_3333

    inc hl
    inc hl
    push af
    ld l, [hl]
    cp $ee
    xor $fe
    rla
    dec l
    db $dd
    sbc $d1
    xor c
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    inc de
    xor h
    inc sp
    ld [hl-], a
    ld [hl-], a
    push af
    ld bc, $3e27
    db $ed
    xor $ee
    ldh a, [$ff72]
    db $dd
    db $dd
    sbc $ee
    xor $ee
    cp $1e
    ld e, $2b
    and h
    ld [hl+], a
    scf
    ld a, $fd
    add hl, hl
    and h
    ld [hl+], a
    ld [hl], a
    rst RST_08
    rst RST_18
    xor $ef
    rst RST_28
    ld bc, $0f0f
    rst RST_38
    rrca
    rrca
    rra
    rra
    ld sp, hl
    ld [de], a
    ld c, [hl]
    ld [hl], c
    add e
    ld [hl+], a
    ld [hl], a
    rst RST_08
    sbc $ee
    xor $ef
    rst RST_28
    cp $ff
    nop
    ldh a, [$fff1]
    pop af
    pop af
    pop af
    ldh [c], a
    xor e
    sub c
    ld b, l
    ld d, $07
    xor $dd
    db $ed
    xor $ee
    cp $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    nop
    ldh a, [$fff1]
    pop af
    pop af
    sbc e
    ld c, l
    or a
    ld h, e
    rla
    dec a
    db $ed
    xor $ee
    xor $e0
    ldh [$ff8d], a
    inc sp
    ld [hl-], a

Call_159_77b8:
    and $01
    ld sp, $3d21
    halt
    db $dd
    sbc $de
    reti


    adc l
    inc [hl]
    ld b, e
    inc sp
    inc hl
    ld [hl], e
    cp $ee
    cp $fe
    rst RST_38
    cp $1e
    dec l
    ld d, a
    sbc $ce
    sbc $d1
    adc e
    inc sp
    bit 0, d
    jp z, Jump_000_3302

    inc hl
    ld b, $6d
    db $ed
    cp $fe
    rst RST_28
    cp $27
    dec a
    db $dd
    sbc $d1
    sbc c

Jump_159_77ea:
    ld b, c
    ld [hl-], a
    ld sp, $933e
    inc sp
    inc sp
    ld [hl-], a
    ccf
    ld b, a
    xor $df
    pop de
    rst RST_10
    ld e, h
    call c, $0e2b
    sbc $b8
    ld [de], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $3a21
    jp $2323


    ld [hl+], a
    ld [hl+], a
    ld [hl], h
    add $6c
    call z, $dddd
    db $ed
    xor $ee
    cp $ff
    ldh [$fff0], a
    rst RST_38
    pop af
    ldh a, [c]
    ret


    rst RST_00
    ld bc, $7432
    dec hl
    add d
    ld sp, $d077
    rst RST_18
    rst RST_18
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    ldh a, [rP1]
    pop af
    pop af
    rst RST_38
    sbc [hl]
    ld [hl-], a
    add [hl]
    ld a, [hl]
    ld d, a
    ccf
    sbc $ed
    xor $fe
    cp $07
    rrca
    rst RST_28
    ldh a, [rIF]
    nop
    ldh a, [rP1]
    pop af
    pop af
    pop af
    sbc b
    db $e4
    ld b, a
    ld [hl], a
    ld l, $dd
    xor $ee
    xor $ee
    rst RST_38
    cp $ff
    ldh a, [$fff1]
    pop af
    pop af
    ldh [c], a
    db $e3
    sbc d
    inc [hl]
    rla
    dec hl
    ld [$3e3f], sp
    ld h, h
    xor $ee
    xor $ee
    cp $0e
    ld e, $28
    jp Jump_000_3333


    ccf
    ld d, a
    ld hl, $dfde
    jp $bd8b


    ld b, e
    ld b, e
    inc sp
    ld [hl+], a
    scf
    ld a, $ee
    xor $fe
    inc de
    rrca
    rst RST_38
    rst RST_28
    rla
    ld c, l
    db $dd
    sbc $c2
    xor b
    ld b, b
    ld c, a
    inc a
    or e
    inc sp
    ld [hl-], a
    ld [hl-], a
    ccf
    ld h, l
    rst RST_28
    rst RST_18
    rst RST_28
    jp nc, Jump_159_5dd7

    call c, $eedd
    cp b
    ldh a, [c]
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    db $ec
    ld [bc], a
    ld a, [$23e3]
    ld [hl-], a
    inc hl
    db $f4
    ld h, d
    rst RST_28
    add $7b
    call c, $edec
    add sp, -$3d
    ld [hl+], a
    inc hl
    ld [de], a
    ld [hl+], a
    ld [bc], a
    ld [bc], a
    ldh a, [c]
    cp e
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    inc de
    rst RST_20
    ld [hl], d
    db $ec
    call c, Call_000_0c2d
    add hl, hl
    and e

jr_159_78c4:
    ld [de], a
    ld [hl], l
    xor $df
    xor $ee
    rst RST_38
    cp $0f
    inc e
    and d
    inc hl
    ld h, $ad
    ccf
    ld b, a
    jr nc, jr_159_78c4

    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    nop
    nop
    ei
    nop
    ld bc, $8dfa
    ld d, d
    ld h, a
    ld [hl], d
    xor $de
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    pop af
    ldh [c], a
    db $e3
    xor d
    inc h
    or l
    ld a, [hl]
    ccf
    ld a, [hl]
    db $ed
    xor $ee
    xor $0b
    rrca

jr_159_7904:
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [$fff1]
    ldh a, [$fff1]
    ldh [c], a
    ret z

    inc [hl]
    rla
    ld a, l
    inc l
    sub b
    ld [hl+], a
    ld d, $5d
    cp $ee
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    pop af
    pop af
    pop af
    ld a, [$b802]
    ld d, c
    ld c, e
    db $d3
    ld b, e
    inc sp
    ld [hl-], a
    ld sp, $df74
    rst RST_18
    rst RST_28
    rst RST_28
    jp nc, Jump_159_5cd7

    db $ec
    db $ed
    sbc $c8
    ldh [c], a
    inc hl
    inc hl
    inc de
    jp z, Jump_000_3333

    inc hl
    inc de
    or $6d
    ld a, [hl+]
    ld c, $ef
    add $7b
    db $ec
    db $ec
    db $ed
    add sp, -$4d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $3390
    inc sp
    ld [hl-], a
    ld [hl+], a
    daa
    db $e3
    ld a, [hl]
    call c, $ecdc
    jr z, jr_159_7904

    inc hl
    inc hl
    ld [de], a
    ld [hl+], a
    ldh a, [c]
    ld bc, $2f20
    cpl
    dec hl
    or e
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl], l
    ld d, h
    call z, Call_000_0adc
    add d
    inc hl
    inc de
    ld [de], a
    ld [de], a
    ld [de], a
    inc bc
    ld [hl], h
    db $ed
    db $dd
    xor $df
    jp z, $9ae3

    halt
    daa
    ld l, l
    add hl, hl

jr_159_7987:
    dec c
    xor $ee
    xor $ef
    rst RST_38
    cp $0f
    ldh a, [$fff1]
    pop af
    pop af
    ldh [c], a
    ldh [c], a
    db $e3
    xor c
    or c
    ld b, a
    ld [hl], h
    ld a, h
    db $fd
    db $ed
    xor $ee
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    pop af
    pop af
    db $fc
    ld bc, $c8f2
    inc h
    ld h, $7d
    and d
    ld [de], a
    ld h, $3e
    xor $ee
    xor $fe
    rst RST_38
    cp $ff
    nop
    rrca
    rrca
    rra
    ld hl, sp-$2d
    dec [hl]
    ld [hl], l
    cp $ee
    reti


    pop af
    ccf
    ld h, l
    xor $17
    rrca
    rst RST_28
    rst RST_28
    rst RST_28
    cp $0f
    ld e, $2e
    jr c, jr_159_7987

    inc h
    ld [hl], a
    pop bc
    ret z

    jp nc, $1333

    cp h
    inc sp
    ld [hl-], a
    ld [hl-], a
    inc hl
    rlca
    ld a, $ee
    xor $d1
    sub $7c
    call c, $ecdd
    rla
    ld [$33b2], sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec l
    and d
    inc sp
    ld [hl-], a
    ld [hl+], a
    ccf
    ld d, [hl]
    rst RST_18
    db $d3
    ld a, a
    call c, $fcdc
    add hl, hl
    and e
    inc de
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $2f21
    ld a, [hl+]
    ldh [c], a
    inc hl
    ld [hl+], a
    push af
    ld bc, $7722
    call c, $dddd
    ld a, [$0393]
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $1112
    ld de, $f211
    sla c
    ccf
    halt
    pop bc
    call nc, $dc4d
    adc [hl]
    ld [de], a
    ld [hl+], a
    ld hl, $1121
    ld sp, hl
    ld bc, $1111
    ld bc, $f101
    rst RST_30
    ld c, h
    xor c
    and h
    rst RST_20
    ld [hl], h
    dec l
    db $ed
    sbc $ee
    xor $ef
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [rIF]
    nop
    rrca
    add hl, de
    jp Jump_159_7d27


    ld a, [de]
    ret nz

jr_159_7a4b:
    jr nz, jr_159_7a4b

    ld b, $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_28
    ldh a, [$fff0]
    pop af
    ret c

    inc de
    scf
    ld l, a
    cp $ee
    cp $ff
    pop hl
    rl c
    ld sp, $ff63
    rst RST_28
    ldh [$ffe2], a
    cp b
    ld b, d
    ld d, a
    ld e, [hl]
    xor $16
    ld c, $fe
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    pop af
    xor [hl]
    inc hl
    and $c9
    ld c, [hl]
    ld [hl], a
    cp $ee
    sbc $ef
    rst RST_28
    rst RST_28
    rst RST_38
    cp $ff
    rrca
    rra
    dec e
    adc [hl]
    ld b, c
    ld [hl], a
    ei
    and e
    xor $04
    xor c
    ld b, d
    ld b, d
    ld h, l
    ld [de], a
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh a, [$fff0]
    ldh a, [$fff2]
    ld [hl], h
    db $dd
    sbc $c1
    adc d
    ld [hl-], a
    dec hl
    inc hl
    inc sp
    inc sp
    ld [hl+], a
    dec d
    ld l, [hl]
    cp $ee
    rst RST_28
    call nc, Call_000_3e7e
    dec c
    db $dd
    sbc $8c
    ld [hl-], a
    ld [hl+], a
    ld [hl-], a
    ld [de], a
    ld [hl+], a
    ldh a, [c]
    cp l
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    inc de
    rst RST_20
    ld a, [hl]
    db $ec
    db $dd
    db $ec
    adc l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld hl, $1110
    nop
    dec e
    rst RST_08
    rlca
    ld l, [hl]
    dec e
    dec e
    ld a, [hl+]
    or [hl]
    jp nc, $02f2

    pop af
    ld de, $0010
    ld bc, $0000
    rra
    daa
    ld c, l
    db $dd
    db $dd
    ld [$2edf], a
    ld d, l
    xor $ee
    rst RST_28
    ldh [rIE], a
    ldh [$fff0], a
    rst RST_30
    ld bc, $b8e3
    ld b, e
    ld b, a
    ld l, [hl]

jr_159_7af8:
    xor $ee
    rst RST_28
    pop hl
    ldh [c], a
    cp e
    ld [hl+], a
    inc h
    ld h, c
    cp $ff
    rst RST_28
    ldh [c], a
    xor c

Jump_159_7b06:
    ld c, a
    ld h, a
    jr nc, jr_159_7af8

    xor $ef
    rst RST_28
    rst RST_38
    rst RST_28
    nop
    rrca
    rrca
    nop
    dec c
    and d
    inc de
    rlca
    xor d
    ld c, l
    ld [hl], a
    cp $de
    xor $ee
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    rrca
    rra
    ld e, $8d
    ld c, d
    ld [hl], a
    ld hl, $de46
    sbc $ee
    xor $fe
    rst RST_38
    dec b
    rrca
    rst RST_38
    rst RST_38
    rrca
    ld e, $2c
    add e
    inc [hl]
    halt
    rst RST_28
    pop de
    db $d3
    adc b
    inc sp
    ld b, e
    ld b, e
    inc hl
    ld d, $5e
    cp $ef
    pop hl
    push de
    ld a, l
    call c, $dded
    adc h
    ld [hl-], a
    ld [hl+], a
    inc sp
    ld [de], a
    or $01
    db $10
    cp [hl]
    ld [hl+], a
    inc hl
    ld [de], a
    ld [de], a
    daa
    ld a, l
    call c, $fbec
    add c
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $2b10
    rst RST_00
    ld l, l
    db $ed
    dec e
    ld a, [hl+]
    call nz, $02f2
    ld hl, sp+$02
    pop af
    ld de, $0011
    nop
    rra
    rra
    ld l, $37
    ld l, $dd
    db $ed
    ret c

    sub h
    inc sp
    inc sp
    inc sp
    dec b
    ld e, a
    ld c, $fe
    rrca
    cp $1e
    dec l
    ld d, a
    sbc $ce
    sbc $d8
    jp Jump_000_02d4


    inc hl
    ld [de], a
    cp [hl]
    inc hl
    ld [hl+], a
    inc de
    and $76
    db $ec
    db $dd
    db $dd
    adc d
    ld c, [hl]
    ld [hl], a
    sbc $de
    rst RST_18
    xor $ef
    cp $ff
    rst RST_38
    ld c, $2c
    or e
    ld [de], a
    daa
    ldh [c], a
    xor c
    ld sp, $2857
    ld c, $ed
    rst RST_28
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    pop af
    pop af
    pop af
    ret c

    or h
    scf
    ld [hl], l
    ld c, $ed
    xor $ef
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    rra
    ld e, $2a
    xor a
    dec b
    or $72
    rst RST_38
    cp h
    ld bc, $6d13
    cp $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    cp $2c
    add e
    inc [hl]
    halt
    rst RST_18
    xor $ef
    cp $fe
    inc e
    or c
    add hl, sp
    call nz, Call_000_3333
    ld d, l
    ld de, $0e01
    ld [hl], l
    adc $ce
    sbc $b8
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1121
    ld hl, $1a11
    ld [de], a
    ld sp, $673e

Jump_159_7c0e:
    pop bc
    ld e, l
    db $dd
    ret c

    or e
    inc de
    ld [de], a
    ld hl, $1112
    ld de, $fd21
    ld bc, $0101
    pop af
    rla
    ld a, [$0d2e]
    ld a, [hl-]
    sub e
    ld h, $5f
    ld de, $0010
    nop
    pop af
    pop af
    pop af
    pop af
    ldh [c], a
    rst RST_20
    ld e, l
    db $dd
    db $dd
    db $ed
    adc h
    or d
    ld b, e
    inc sp
    ld [hl-], a
    jr nc, @+$03

    ld b, $ee
    rst RST_28
    rst RST_28
    ldh [$ffe1], a
    db $e4
    ld [hl], c
    db $dd
    db $dd
    pop de
    sbc c
    ld b, b
    ld [hl-], a
    ld sp, $2b22
    db $d3
    inc d
    and $72
    db $fd
    ld b, c
    db $dd
    adc d
    ld c, l
    ld [hl], a
    sbc $de
    sbc $ee
    rst RST_28
    rst RST_38
    rrca
    cp $0f
    rst RST_38
    rra
    dec e
    add d
    inc sp
    ld d, a
    reti


    ld [hl+], a
    ld b, a
    ld c, [hl]
    db $ed
    xor $ee
    cp $ff
    cp $f0
    ldh a, [$fff0]
    pop af
    pop af
    db $e3
    cp c
    ld a, [hl-]
    rst RST_10
    ld [hl], a
    ld e, h
    dec e
    db $ed
    add hl, de
    ld c, $fe
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    ld e, $2e
    add hl, sp
    call z, Call_159_73a6
    halt
    rst RST_08
    sbc $df
    xor $ef
    rst RST_28
    cp $0f
    rst RST_38
    rst RST_38
    rra
    rra
    dec e
    sub b
    inc hl
    halt
    xor $0b
    inc sp
    rla
    ld e, l
    db $fd
    cp $ee
    rst RST_28
    rst RST_28
    rst RST_38
    cp $1d
    sbc a
    ld [hl-], a
    ld [hl], l
    rst RST_28
    xor $ef
    reti


    ld a, [de]
    call nc, Call_000_3333
    ld [hl-], a
    ld b, a
    ld a, $ee
    xor $ee
    cp $1d
    ld d, [hl]
    ld a, [hl-]
    ld c, $dd
    db $ed
    ld sp, hl
    or e
    ld [hl+], a
    ld [hl+], a
    sub c
    inc sp
    inc sp
    inc sp
    push af
    ld a, [hl]
    xor $ed
    cp $f7
    dec e
    db $dd
    db $dd
    ei
    sub d

Jump_159_7cd6:
    inc de
    inc de
    ld [de], a
    ld [de], a
    reti


    inc sp
    ld [hl-], a
    ld [hl-], a
    ld sp, $2d67
    ld [bc], a
    add $5c
    call c, $dded
    sbc h
    ld [hl+], a
    ld [hl+], a
    ld hl, $2121
    cpl
    dec sp
    and e
    inc d
    inc de
    inc de
    rst RST_20
    ld [hl], h
    db $ec
    db $dd
    ret nz

    xor c
    ld [hl-], a
    ld [hl+], a
    ld hl, $1121
    ld [de], a
    ld bc, $fb02
    inc bc
    xor e
    ld [hl-], a
    ld [hl-], a
    ld sp, $773e
    ld l, $cd
    db $dd
    sbc $ee
    rst RST_18
    xor $ff
    rst RST_28
    rst RST_38
    ldh a, [rIF]
    rrca
    ld a, [de]
    xor d
    ld b, h
    ld [hl], a
    ld l, a
    sbc $ee
    xor $ee
    cp $ff
    rst RST_38
    cp $00
    ldh a, [rIE]
    pop af

Jump_159_7d27:
    ldh a, [rSB]
    ld sp, hl
    call nc, Call_159_7f96
    scf
    ld e, $ed
    xor $fe
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    rra
    ld e, $2a
    and h
    dec h
    ld [hl], e
    reti


    ldh [c], a
    dec d
    ld a, l
    db $fd
    ld a, [de]
    ld c, $fe
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38

Jump_159_7d4c:
    dec e
    sbc a
    ld [hl-], a
    ld [hl], l
    rrca
    xor $1b
    and d
    ld hl, $df57
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    pop af
    xor d
    ld e, [hl]
    ld h, a
    rst RST_18
    xor $1a
    xor h
    dec b
    inc d
    swap e
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl], h
    rst RST_28
    rst RST_18
    rst RST_28
    rst RST_28
    db $d3
    ld [hl], e
    db $dd
    adc $df
    xor b
    ld [hl+], a
    ld [hl-], a
    ld sp, $c43a
    inc h
    inc hl
    ld [hl+], a
    daa
    ld c, l
    db $fd

Call_159_7d82:
    cp $17

Call_159_7d84:
Jump_159_7d84:
    ld c, h
    ld b, b
    dec c
    db $dd
    ld [$2382], a
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    xor l
    inc sp
    ld [hl-], a
    inc hl
    inc d
    ld a, [hl]
    rst RST_28
    ld [hl], d
    call c, $c0dd
    cp b
    ld [de], a
    ld [hl-], a

Call_159_7d9d:
Jump_159_7d9d:
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld a, [$3222]
    ld [hl+], a
    or $0f
    ld b, a
    ld l, [hl]
    call c, $ebdd
    add c
    inc hl
    ld [de], a
    ld [hl+], a
    ld hl, $1121
    ld hl, $1d2f
    and e
    inc hl
    ld [hl+], a
    ld hl, $7724
    call $ddcd
    sbc $de
    rst RST_28
    xor $ff
    rst RST_28
    rst RST_38
    push af
    ld bc, $e2f1
    sra c
    rst RST_00
    ld d, [hl]
    ld a, [hl]
    db $fd
    db $ed
    cp $fe
    cp $fe
    rrca
    ldh a, [$fff0]
    rst RST_38
    rrca
    rra
    rra
    rra
    sbc c
    ld [hl+], a
    ld [hl], a
    ld h, h
    rst RST_18
    sbc $df
    rst RST_28
    rst RST_28
    rst RST_28
    inc b
    rrca
    rst RST_38
    ldh a, [rIF]
    rrca
    rra
    rra
    add hl, de
    or h
    rst RST_30
    ld e, h
    rra
    ld h, $2e
    db $ed
    cp $ef
    rst RST_28
    rst RST_38
    ldh [rIE], a
    rst RST_38
    nop
    pop af
    ldh a, [c]
    sbc e
    ld c, a
    ld h, a
    ld de, $d2ea
    inc de
    ld hl, $ee0f
    xor $fe
    rst RST_38
    cp $0f
    rrca
    rrca
    ld e, $29
    or h
    or $72
    cp $8c
    ld sp, $33b3
    inc sp
    ld [hl+], a
    dec d
    ld e, a
    cp $fe
    cp $0e
    dec e
    ld [hl], l
    adc $dd
    db $dd
    dec d
    ld [$13c3], sp
    inc hl
    db $db
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ccf
    ld d, l
    rst RST_28
    pop de
    pop hl
    sub $6d
    call c, $deed
    adc e
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld hl, $b33c
    inc hl
    inc hl
    ld [hl+], a
    ld d, $4d
    inc e
    halt
    ld c, [hl]
    ld c, $cd
    db $dd
    ld hl, sp-$4d
    inc de
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    ldh a, [c]
    cp l
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    inc de
    ld d, a
    ld l, h
    call c, $c0dd
    adc e
    jr nc, jr_159_7e96

    ld [hl+], a
    ld [hl+], a
    ld hl, $2011
    cpl
    dec de
    ldh [c], a
    db $ed
    ld bc, $673e
    call nc, $cece
    sbc $ee
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    rra
    rra
    dec l
    ld c, b
    sub h
    inc [hl]
    ld [hl], a
    ld c, a
    rst RST_18
    rst RST_18
    xor $ef
    cp $ff
    rst RST_38
    rst RST_38
    cp $00
    pop af
    pop af
    ldh [c], a
    ldh [c], a
    cp d
    inc sp
    di

jr_159_7e96:
    ld b, d
    inc d
    ld a, l
    db $fd
    cp $ee
    rst RST_28
    rst RST_28
    rst RST_38
    cp $00
    rrca
    rra
    ld e, $2c
    sub h
    inc hl
    ld [hl], h
    pop hl
    sbc l
    ld [hl+], a
    daa
    ld a, $ee
    dec d
    ld c, $fe
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [$fff1]
    ldh [c], a
    ret


    ld [hl-], a
    scf
    ld e, [hl]
    db $fd
    dec e
    dec hl
    and d
    ld sp, $df57
    rst RST_18
    rst RST_28
    rst RST_28
    cp $0e
    ld e, $2c
    sub d
    ld [hl-], a
    ld [hl], l
    cp $fd
    dec hl
    cp d
    inc b
    inc hl
    ld a, [hl-]
    call nc, Call_000_3333
    ld [hl+], a
    scf
    ccf
    xor $ee
    xor $0d
    ld h, [hl]
    call $dddd
    add hl, bc
    and e
    inc bc
    inc de
    inc de
    jp z, $4232

    ld sp, $663f
    xor $ee
    xor $73
    ld b, [hl]
    ld c, $cd
    db $ed
    ret c

    jp Jump_000_2223


    ld [hl+], a
    ld hl, $ad21
    inc sp
    inc hl
    inc hl
    inc bc
    ld [hl], d
    db $d3
    ld a, l
    call c, $dedd
    cp b
    ld [hl-], a
    ld sp, $2222
    ld hl, $2f2f
    dec hl
    or e
    inc hl
    push hl
    inc bc
    di
    rst RST_10
    ld [hl], e
    db $ec
    db $dd
    rst RST_18
    sbc d
    ccf
    ld sp, $2121
    ld hl, $1121
    ld de, $ea11
    ldh [c], a
    ld [hl-], a
    inc hl
    ld [de], a
    daa
    ld a, a
    call c, $dddd
    xor $de
    cp $ef
    rst RST_28
    ld hl, sp+$00
    ldh a, [$fff1]
    ldh [c], a
    ldh [c], a
    cp e
    ld sp, hl
    daa
    ld h, [hl]
    ld l, l
    db $fd
    db $ed
    cp $fe
    cp $fe
    rrca
    ldh a, [rIE]
    ldh a, [$fff1]
    pop af
    pop af
    ldh a, [c]
    cp c
    jp nz, $6647

    db $fd
    xor $ee
    xor $0c
    rrca
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    pop af
    pop af
    sbc h
    ld c, a
    ld h, l
    or e
    nop
    ld h, h
    sbc $ee
    xor $ef
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    rra
    dec e
    sbc [hl]
    ld [hl-], a
    halt
    jp nc, $0a0c

    ld [bc], a
    inc d
    ld l, a
    cp $ee
    cp $fe
    rst RST_38
    rst RST_38
    cp $19
    or h
    ld d, $71
    cp $ef
    jp nc, Jump_159_43a9

    cp l
    ld b, d
    ld b, d
    inc sp
    ld [hl+], a
    ld [hl], e

Call_159_7f8f:
    xor $ee
    rst RST_28
    ldh [$ffe1], a
    rst RST_10
    ld d, l

Call_159_7f96:
    inc c
    db $dd
    db $dd
    rst RST_18
    adc e
    ld b, c
    ld [hl-], a
    dec a
    and e
    inc [hl]
    ld [hl-], a
    inc hl
    push af
    ld e, [hl]
    cp $ee
    cp $17
    dec a
    db $dd
    db $dd
    db $ed
    adc l
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec hl

Jump_159_7fb2:
    db $d3
    inc hl
    ld [hl+], a
    ld [hl+], a
    ei
    ld b, $3e
    db $fd
    ld b, a
    db $dd
    call c, $faed
    add h
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    inc de
    jp z, Jump_159_4032

    ccf
    ld a, $64
    ld h, [hl]
    cp [hl]
    call $e8dd
    and h
    inc de
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld hl, sp+$01
    ld [de], a
    pop af
    and b
    or $7e
    xor $8a
    ld [hl-], a
    ld h, a
    ld a, [hl]
    db $dd
    db $dd
    db $dd
    xor $ee
    cp $ff
    rst RST_28
    rst RST_38
    rrca
    rra
    ld e, $2e
    ld a, [hl-]
    add c
    ld b, e
    ld [hl], a
    ld b, d
    xor $df
    xor $0b
    rrca
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
