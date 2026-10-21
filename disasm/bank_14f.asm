; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $14f", ROMX[$4000], BANK[$14f]

    halt
    db $dd
    cp d
    ld e, c
    dec l
    ld d, [hl]
    db $eb
    adc b
    ld [hl], a
    rst RST_20
    bit 7, h
    add l
    ld [hl-], a
    ld l, d
    ld a, h
    adc [hl]
    ld d, a
    call z, $be6a
    inc b
    ld b, $94
    bit 7, e
    reti


    push af
    ld h, a
    jr z, jr_14f_4066

    ret z

    ld a, l
    rrca
    ldh [c], a
    sub c
    ld d, a
    ld bc, $d2d9
    inc a
    or a
    sub a
    ld b, d
    or d
    ld b, e
    inc a
    ld a, e
    ld l, $a2
    ld h, l
    rst RST_08
    add d
    add sp, -$33
    rlca
    call c, $a565
    ld h, b
    sub d
    xor $2a
    dec de
    ld [hl], a
    reti


    ld e, e
    rst RST_18
    ld [hl], $3b
    adc h
    ld d, a
    add e
    ld [hl], h
    ld d, [hl]
    sub c
    ld e, c
    ld e, e
    ld b, h
    sub [hl]
    ld de, $7788
    rst RST_08
    or a
    and [hl]
    ld l, c
    inc l
    ld a, [bc]
    ld b, h
    jp hl


    cp l
    ld a, a
    rst RST_10
    add sp, $45
    jp $c6d3


    sbc a
    adc l
    ld [hl], l

jr_14f_4066:
    rst RST_00
    ld [hl+], a
    and $ad
    cp $36
    reti


    sbc e
    ld [hl], a
    inc sp
    and c
    push bc
    ldh [c], a
    xor l
    ld h, h
    pop hl
    jp z, $fd77

    inc b
    ld d, d
    cp h
    inc a
    ld c, d
    ld d, h
    dec l
    adc b
    ld [hl], a
    jp Jump_14f_6d17


    xor h
    dec [hl]
    and e
    ld c, d
    or h
    ld d, h
    ld e, d
    ld a, $e5
    add d
    ld b, c
    dec hl
    ld d, l
    adc l
    ld [hl], a
    db $db
    ld e, c
    ld d, c
    push hl
    db $eb

Jump_14f_4099:
    nop
    dec b
    jp c, Jump_14f_5b87

    and $c4
    rst RST_00
    push de
    xor $ed
    ld a, [de]
    add d
    ld [hl], l
    sub $cc
    rst RST_38
    ld d, $c8
    ld a, $53
    add a
    ld h, h
    or d
    ld bc, $6fca
    pop bc
    ld l, l
    ld d, $fe
    ld b, h
    adc b
    rst RST_10
    inc c
    ld a, e
    ld d, l
    dec a
    dec hl
    db $e4
    inc [hl]
    add $ab
    cp h
    ld [hl], $b1
    ld l, e
    or l
    xor $76
    pop de
    add h
    cp a
    ld e, [hl]
    ld a, [hl-]
    ld b, l
    xor l
    rst RST_30
    ld a, d
    ld e, c
    and e
    and h
    ld c, h
    ld d, [hl]
    db $fc
    and [hl]
    inc d
    ld c, $36
    or e
    adc a
    call nc, Call_000_1f4f
    dec c
    and e
    or h
    ld [hl], h
    ld l, e
    sbc h
    dec [hl]
    ld e, d
    pop de
    ld d, $b5
    and h
    ld [hl], l
    db $fc
    adc c
    ld d, h
    xor e
    ld h, d
    ld h, a
    sbc l
    ld b, a
    ld l, c
    ld c, d
    xor d
    ld h, $03
    rrca
    dec e
    or l
    and h
    rst RST_00
    ld a, e
    cp d
    sub $db
    ld a, e
    sub $2a
    ld l, a
    and a
    ld b, l
    cp e
    cp h
    dec sp
    or $a9
    ld [hl], $5b
    ld b, [hl]
    ld [hl], l
    or d
    sbc h
    or l
    ld l, $96
    ld e, l
    sub a
    rst RST_00
    inc a
    dec c
    ret


    cp l
    ld sp, $1033
    inc de
    db $e4
    ld b, e
    ld e, l
    rst RST_28
    cp d
    or h
    rst RST_10
    jp $26c9


    ld b, [hl]
    ld l, c
    ld a, a
    adc d
    ld d, h
    add $ba
    ld h, h
    dec hl
    ld d, $6b
    or l
    sbc d
    pop af
    or [hl]
    cp l
    inc b
    ld h, l
    ld d, e
    or d
    ld d, d
    jr c, @-$21

    or [hl]
    ld e, d
    ld b, h
    and l
    or d
    db $e4
    ld a, [hl]
    ld a, [hl-]
    sub a
    set 6, l
    ld l, d
    ld [hl+], a
    and a
    or a
    ld a, h
    xor l
    xor [hl]
    xor e
    ld h, d

Call_14f_415a:
    and [hl]
    jr nc, jr_14f_41c0

    ld h, $7b
    ld d, c
    add hl, bc
    sub d
    cp h
    ld sp, $7532
    pop bc
    ret c

    ld h, $26
    push bc
    db $ed
    ld a, [$4d25]
    ld sp, hl
    db $dd
    sub a
    ld h, l
    push bc
    jp hl


    ld c, a
    ei
    ld h, $e4
    sbc [hl]
    rst RST_20
    ld e, a
    sub l
    cp l
    ld [de], a
    ld h, e
    ld c, $0a
    db $e4
    ld e, b
    and $b5
    ld a, [hl]
    and $93
    jp Jump_14f_5359


    ret c

    and a
    ld a, e
    ld [hl+], a
    ld l, e
    db $e3
    and e
    or e
    ld d, a
    xor c
    ld b, a
    call c, $af61
    ld c, l
    inc a
    ld c, h
    ld e, a
    ret c

    daa
    add hl, sp
    jp z, Jump_14f_4602

    ld l, h
    pop bc
    ldh [c], a
    ld d, e
    adc c
    rst RST_30
    ld a, [hl]
    ld c, d
    inc bc
    ld l, h
    ld a, [hl+]
    call nz, $e49f
    rst RST_20
    ld a, c
    dec h
    inc a
    or h
    or l
    sub [hl]
    ld b, d
    cp c
    or a
    ld l, e
    dec sp
    inc [hl]
    ld [de], a

jr_14f_41c0:
    ldh a, [c]
    ld e, e
    nop

jr_14f_41c3:
    ld b, $8a
    halt
    ld b, d
    pop de
    sbc h
    ld [hl+], a
    ld l, d
    ld [hl+], a
    ld a, d
    adc d
    ld d, a
    dec h
    halt
    add e
    call c, $2951
    ld a, [hl]
    sbc c
    daa
    ld [hl], e

Jump_14f_41d9:
    jp c, $f709

    add sp, $7c
    ld h, l
    jp c, $e4e7

    inc e
    jr nc, jr_14f_41f1

    and l

jr_14f_41e6:
    sub d
    ld l, l
    rst RST_08
    jp c, $7b24

    or a
    and a
    jr nz, jr_14f_41c3

    ld c, [hl]

jr_14f_41f1:
    db $ec
    adc c
    ld b, a
    ld l, l
    and $48
    inc [hl]
    call z, $4cc7
    add l
    rst RST_00
    ld h, l
    sub h
    ld e, d
    pop hl
    or l
    ld e, l
    and c
    cp l
    ld a, [bc]
    ld [hl], a
    xor [hl]
    ld l, e
    ld e, h
    ld [hl], d
    ld e, e
    call nc, $d8c3
    ld d, a
    add a
    dec a
    or h
    dec h
    cp a
    ret c

    ld a, a
    adc [hl]
    ld h, a
    ld h, l
    jr jr_14f_41e6

    jp $b146


    ld b, a
    ld [de], a
    inc [hl]
    ret z

    sub h
    ld b, d
    ld [de], a
    dec bc
    push hl
    ld [hl-], a
    sub a
    ld h, d
    db $ec
    cp h
    db $ec
    call Call_14f_52bd
    rlca
    call nc, $fc57
    ret c

    ret nc

    sub $db
    ld e, c
    ld [hl], $8b
    ld [hl], a
    ld [hl], l
    adc l
    xor e
    ld a, d
    ld b, d
    cpl
    ld b, h
    cp $5c
    dec c
    ld [$7429], sp
    ld h, h
    sub e
    ld d, e
    call z, $4d73
    ld a, [hl-]
    jr z, jr_14f_42bc

    call nz, Call_14f_4ce7
    ld d, h
    db $eb
    ld l, [hl]
    add $e8
    and l
    push bc
    rst RST_00
    xor e
    or h
    ld [hl], h
    halt
    sub e
    xor b
    ld e, a
    db $ec
    ld b, e
    rla
    ld a, [bc]
    inc [hl]
    sub [hl]
    db $dd
    ld h, a
    xor c
    ld d, c
    ld bc, $23ac
    ld l, e
    di
    ld [hl], h
    and [hl]
    sbc b
    and l
    ld [hl], b
    rst RST_10
    rst RST_18
    ld b, e
    ld [$b276], a
    sbc c
    ld a, l
    ld [$679c], a
    db $dd
    ld [hl], c
    ld [hl], d
    ld [hl-], a
    ld [de], a
    dec bc
    call nz, Call_14f_5d1d
    push bc
    adc e
    ld l, a
    ld a, a
    ld h, a
    xor b
    ld l, d
    add $a4
    ld [hl+], a
    db $e3
    ld c, a
    ld a, d
    add c
    sub h

jr_14f_429c:
    push hl
    ld h, [hl]
    add hl, sp
    inc [hl]
    inc a
    rst RST_00
    ld a, h
    sub l
    adc a
    cp l
    or l
    ld l, e
    ld [hl], l
    db $fd
    ld b, $32
    ld c, [hl]
    xor a
    db $ed
    sbc a
    ld e, h
    ld e, c
    ld c, l
    ld c, a
    rst RST_20
    ld [hl], l
    ld c, c
    cp c
    and a
    ld l, $c4
    dec h

jr_14f_42bc:
    or h
    cp b
    ld [hl], l
    push de
    xor $f5
    cp $f9
    jp nc, $b435

    halt
    xor b
    sub d
    rrc e
    ld h, a
    ld a, c
    ld c, e
    inc d
    ccf
    and a
    ld l, h
    db $eb
    and $9a
    add $e5
    ld l, e
    sub h
    add [hl]
    ld d, [hl]
    dec e
    dec hl
    ld c, [hl]
    push de
    ret c

    ld a, [hl+]
    halt
    sub d
    ld [hl], h
    jr nc, jr_14f_429c

    xor l
    ld l, c
    ld b, d
    dec l
    ld a, [bc]
    dec c
    adc h
    ld h, l
    ld e, l
    ld e, l

jr_14f_42f1:
    rst RST_08
    ld d, d
    and d
    ld b, d
    jp c, $5cd6

    ld c, b
    inc de
    ld a, l
    ld d, h
    and b
    dec bc
    ld l, h
    sub d
    ld a, h
    push af
    ld c, c
    inc hl
    add e
    daa
    ld d, h
    jp z, Jump_14f_75b4

    and e
    jp z, Jump_000_0d19

    call c, Call_14f_4832
    rra
    and a
    ld a, [hl]
    ld c, l
    ld e, $4f
    xor $ac
    inc de
    ld e, b
    or [hl]
    ld l, d
    daa
    ld l, a
    and l
    ld c, a
    sub h
    rst RST_08
    ld c, e
    sub h
    ld [hl], h
    db $d3
    cp c
    ld d, l
    ld l, h
    db $eb
    ld d, l
    ret z

    ret z

    inc b
    ld a, [hl]
    ld e, a
    jp nc, $fbb4

    cp l
    add $95
    ld h, l
    ld e, l
    inc sp
    ld a, [$f669]
    sub h
    ld [bc], a
    ret z

    sub $7b
    daa
    push bc
    call z, $f9f6
    inc [hl]
    jr c, jr_14f_42f1

    ld a, h
    add l
    and a
    rst RST_20
    inc d
    dec b
    ld c, d
    xor $be
    add $3e
    or c
    ld h, h
    adc c
    ld e, l
    ld e, h
    halt
    ld c, b
    or a
    ld d, d
    ld a, [hl-]
    inc a
    and a
    call c, $a6ec
    cp h
    rst RST_00
    ld [hl], h
    db $d3
    xor $e4
    cp $d9
    pop hl
    inc a
    add d
    rst RST_20
    dec b
    cp h
    ld [hl], a
    ld [$e954], a
    ld c, e
    ld a, [de]
    ld h, $27
    cp c
    cp l
    scf
    and $ec
    or l
    ld e, b
    add a
    ld [hl], h
    or l
    cp $fc
    jp z, $eb25

Jump_14f_4389:
    push hl
    halt
    sbc b
    inc hl
    ld d, b
    push de
    cp [hl]
    ld d, l
    ld a, [bc]
    ld e, b
    adc h
    ld [hl], a
    jp Jump_000_37bb


    ld a, l
    adc c
    ld h, c
    and h
    ld b, h
    or h
    ld [hl], c
    cp d
    dec hl
    ld l, [hl]
    ld e, c
    ld h, d
    daa
    dec de
    sbc a
    db $ec
    db $fc
    ccf
    jp nc, $d877

    push de
    db $d3
    rst RST_18
    ld c, h
    inc a
    ld b, $ab
    adc e
    ld d, e
    sbc l
    ld b, a
    ld h, [hl]
    ld l, [hl]
    adc d
    call Call_000_3f4f
    ld e, [hl]
    ld [hl], h
    xor b
    xor e
    ld sp, $6a75
    rst RST_30
    ld l, l
    adc e
    ld b, c
    and l
    jp Jump_14f_7b26


    ret z

    or a
    db $d3
    ld e, [hl]
    db $eb
    ld d, $05
    ld b, c
    adc c
    ld e, l
    ld c, l
    ld b, e
    call nz, Call_000_2836
    ld e, e
    inc de
    and l
    ld e, h
    ld [hl], h
    ld a, [hl-]
    adc a
    ld e, e
    inc h
    add l
    ld b, a
    or $ac
    db $d3
    ld [hl+], a
    rst RST_18
    dec b
    ld [hl], d
    ret z

    call $c449
    ld b, h
    dec bc
    rlca
    ld e, a
    adc d
    db $e3
    ld [hl-], a
    jp Jump_14f_7315


    adc b
    and h
    ld [hl-], a
    ld b, l
    ld a, d
    halt
    ld a, [hl+]
    adc l
    ccf
    sub $ae
    rla
    ld l, c
    cp b
    ld l, h
    ld h, l
    inc sp
    db $ec
    halt
    cp c
    xor e
    ld c, a
    ld e, l
    ld c, h
    reti


    rlca
    ld [hl-], a
    add l
    ld e, h
    inc h

Jump_14f_441a:
    jp nz, Jump_14f_724c

    ld hl, sp-$3d
    inc de
    cp d
    ld d, c
    halt
    ld d, d
    adc h
    ld c, h
    or l
    push de
    or a
    ld a, [hl]
    sbc b
    inc a
    jp nc, Jump_14f_44e4

    ld [hl], a
    xor d
    add [hl]
    jp nc, Jump_000_2e23

    cp $07
    ld d, b
    adc b
    dec a
    inc [hl]
    ld h, a
    ld l, $84
    ld a, l
    dec bc
    xor $21
    db $dd
    add sp, $27
    ld e, l
    ld a, $3d
    ld l, $39
    sub a
    ld [hl], d
    db $ec
    inc de
    jp $a4ba


    ld [hl], a
    cpl
    ld c, $dd
    ld [hl+], a
    ld [de], a
    ld [$4ed7], sp
    ld c, e
    db $db
    push de
    ld b, l
    add l
    ld l, [hl]
    ld [hl+], a
    dec l
    jp nc, Jump_000_380c

    scf
    dec b
    sbc [hl]
    scf
    db $fc
    inc e
    sub a
    ld e, a
    inc l
    inc d
    and e
    db $e4
    xor c
    ld [hl], e
    cp $63
    jr nz, @-$21

    ld a, [de]
    ld [$4eb7], sp
    ccf
    dec a
    jr nz, @+$20

    adc d
    ld [hl], a
    ld e, l
    cpl
    jp Jump_14f_482a


    ld h, a
    ldh [c], a
    ldh [$ffdf], a
    db $ec
    sbc $a7
    ld l, [hl]
    ld c, d
    jr nz, jr_14f_44b3

    db $d3
    cp c
    ld [hl], l
    ld [bc], a
    dec l
    sub h
    ld e, $00
    ld a, [bc]
    or a
    ld h, e
    jp nc, $ded2

    call nc, Call_14f_759b
    add hl, bc
    ld b, d
    or e
    ld d, [hl]
    add sp, $17
    ld a, $e1
    ld de, $2ec1
    add l
    ld l, $33
    inc sp
    ld l, l
    inc l

jr_14f_44b3:
    ret z

    ld [hl], a
    db $dd
    db $10
    call nz, $f7db
    ld [$7eb7], sp
    ld d, h
    pop bc
    ld [bc], a
    db $ed
    xor d
    ld [hl], l
    ld c, d
    ld a, $3c
    or e
    ld a, [hl+]
    and a
    halt
    db $fd
    jp Jump_000_3cde


    add d
    ld [hl], l
    db $d3
    set 7, [hl]
    ld sp, $4768
    ld a, $2f
    and h
    call nc, $0e04
    add a
    ld a, d
    or e
    ld [hl-], a
    sub $4d
    cp c
    ld h, l

Jump_14f_44e4:
    ld [bc], a
    dec e
    ld l, $1d
    dec bc
    add a
    ld b, b
    ld c, a
    ld d, l
    call z, $aa00
    ld a, a
    and d
    inc de
    inc sp
    dec hl
    rst RST_00
    halt
    sbc b
    ccf
    ld c, a
    ld [hl+], a

jr_14f_44fb:
    inc bc
    ld [bc], a
    ld [hl], d
    ld hl, sp-$31
    db $e4
    xor l
    ld d, e
    ld d, a
    ld sp, $e28d
    jp nc, Jump_000_1513

    ld h, d
    ret z

    add hl, hl
    call nz, $df75
    ld h, a
    jp z, Jump_000_1383

    db $d3
    ld de, $23e7
    adc b
    ld b, [hl]
    ld e, a
    inc a
    cp $0e
    ld [hl], l
    add sp, -$4f
    push hl
    cp a
    ld [hl-], a
    ld b, h
    ld [hl+], a
    rlc c
    ld [hl-], a
    ld c, $24
    ld [hl], e
    ret c

    cp l
    ld c, [hl]
    ld sp, $67bc
    ld a, l
    adc h
    call nc, $2dd2
    rst RST_10
    ld a, l
    xor b
    jr nc, @-$04

    inc [hl]
    ld de, $760c
    ret c

    xor a
    call nz, $d4f4
    rst RST_20
    ld c, a
    adc d
    db $dd
    scf
    ld l, $23
    ld h, h
    ret c

    or e
    ld [hl+], a
    ld l, $12
    ld d, a
    sbc d
    sbc h
    ld d, a
    inc sp
    di
    push hl
    ld a, [hl]
    ret z

jr_14f_455b:
    or c
    xor h
    ld c, l
    push af
    ld b, $67
    cp c
    add e
    ld hl, $f113
    add a
    ld h, b
    db $ec
    ccf
    rst RST_28
    dec sp
    ld a, $75
    jr jr_14f_44fb

    inc hl
    ld [hl], a
    ld e, $e7
    ld a, $8a
    ldh a, [c]
    ld a, $84
    ld h, $77
    jr c, jr_14f_455b

    jp nc, $0b2d

    inc c
    ld b, [hl]
    add d
    add d
    ld [hl], a
    pop bc
    db $e3
    rst RST_20
    ld e, l
    cp b
    dec hl
    add h
    ld b, e
    ld [hl], l
    ld [hl], l
    reti


    sub d
    ld [de], a
    cp $3a
    and a
    ld d, e
    ld c, e
    dec a
    cpl
    ld l, $f1
    ld [hl], e
    ld [$e581], sp
    ld [hl], c
    ld [de], a
    dec c
    ld d, [hl]
    db $fd
    adc h
    ld e, $53
    or c
    ldh a, [c]
    rst RST_20
    ld e, e
    xor $ef
    pop de
    db $d3
    sbc b
    ld h, a
    ld a, h
    rst RST_38
    db $fc
    dec a
    jp hl


    rst RST_10
    inc [hl]
    reti


    rst RST_00
    ld d, d
    rrca
    add e
    ld a, a
    ccf
    pop bc
    ldh a, [c]
    ld a, [$ef09]
    halt
    pop hl
    rst RST_38
    rst RST_18
    ld e, $ef
    add [hl]
    ld e, c
    scf
    ld c, a
    dec c
    pop hl
    ret


    ld [hl], h
    ld hl, $b8d3
    ld d, a
    ld e, c
    rst RST_00
    ld c, a
    rst RST_18
    pop af

jr_14f_45db:
    ldh [$ffd4], a
    adc b
    ld [hl], a
    ld l, [hl]
    ld l, $ef
    dec c
    ld c, $f8
    ld b, a
    ld [hl+], a
    xor e
    ld d, [hl]
    ld l, $df
    add [hl]
    ld h, d
    rst RST_38
    xor $e2
    xor e
    ld c, l
    ld [hl], l
    rst RST_38
    pop bc
    ldh [c], a
    rst RST_28
    dec hl
    sub a

Call_14f_45f9:
    call c, $df66
    rst RST_28
    db $d3
    sbc e
    ld [hl], h
    ld a, $0e

Jump_14f_4602:
    xor e

Call_14f_4603:
    rst RST_18
    dec c
    ld a, h
    rst RST_00
    jr nc, jr_14f_45db

    db $dd
    rst RST_38
    ld c, $8b
    ld [hl], d
    ld h, [hl]
    rst RST_28
    db $ed
    rst RST_28
    ret c

    ld h, l
    dec a
    sub d
    ld sp, $ec65
    add a
    ld l, l
    rst RST_28
    xor $2b
    sub h
    jp z, Jump_14f_5277

    xor $ee
    ld de, $2a0d
    or [hl]
    or e
    call nc, $c265
    jp nc, Jump_14f_729d

    dec l
    dec hl
    and e
    inc hl
    ld a, c
    scf
    xor $ee
    xor $fe
    ld a, [hl+]
    add l
    ld h, h
    ld [hl], c
    db $ed
    cp $fe
    reti


    ld h, l
    ld a, [$e4b4]
    jr z, @+$0f

    ei
    and [hl]
    ld c, a
    cp $ff
    ld [$a3b4], a
    ld [hl], a
    ld e, $ed
    dec e
    ld e, $29
    db $e3
    db $e3
    and $6e
    db $ed
    rst RST_28
    sub d
    ld a, c
    jp $f7fa


    ld d, c
    scf
    db $ed
    sbc h
    ld [de], a
    ld de, $03f8
    cp h
    ld [hl], a
    ld hl, sp+$1f
    ld l, $2f
    ld l, $56
    call c, Call_000_3789
    ld b, e
    ldh a, [c]
    and $5d
    xor c
    ld [hl-], a
    ld hl, $67c9
    ld [hl], d
    ld sp, hl
    or c
    ldh a, [c]
    ld [bc], a
    ldh [c], a

Call_14f_4682:
    rla
    ret


    push bc
    ld sp, $ff11
    ld bc, $7ef3
    reti


    pop bc
    cp e
    ld h, [hl]
    ld l, $47
    db $dd
    adc [hl]
    ldh a, [c]
    ld [bc], a
    di
    sub h
    ld [hl], a
    ret z

    jr nz, jr_14f_46bb

    cpl
    ld l, $74
    ld [$668b], a
    ldh [c], a
    ldh a, [c]
    rst RST_20
    ccf
    sbc d
    ccf
    ld a, $c3
    ld c, $75
    ld [hl], e
    add sp, -$4d
    ld [de], a
    ld de, $372f
    sbc [hl]
    pop de
    ld [bc], a
    ldh a, [c]
    pop af
    db $e4
    ld a, l
    ld hl, sp-$44

jr_14f_46bb:
    and e
    ld d, a
    ld a, d
    rst RST_18
    ld l, $67
    sbc c
    ld l, $3b
    ld d, a
    adc d
    ld [hl], h
    inc de
    ld [hl], e
    db $ec
    ld bc, $0512
    ld a, c
    adc l
    db $e4
    ld [hl], a
    ld a, b
    sub d
    ld [bc], a
    rla
    ld e, b
    cp d
    jp Jump_14f_7857


    ld l, $2d
    ld [hl], a
    adc c
    cpl
    ld a, [hl-]
    halt
    adc h
    ld a, a
    inc bc
    ld [hl], b
    adc l
    ldh [c], a
    and $78
    adc [hl]
    cp e
    ld b, $67
    ld a, b
    sub c
    ld de, $4827
    ret


    db $e3
    ld h, a
    ld l, b
    ld l, $2e
    ld [hl], a
    adc c
    ld de, $760a
    add e
    ld l, [hl]
    db $f4
    ld a, h
    adc [hl]
    db $e3
    rst RST_10
    ld a, b
    adc l
    rst RST_20
    ld d, a
    ld l, b
    sub c
    jr nz, jr_14f_4710

    rlca
    add sp, -$37
    ld b, c

jr_14f_4710:
    ld [hl], a
    ld a, [hl]
    adc $c0
    add h
    ld l, h
    dec l
    ret


    sub a
    ld [hl], h
    inc a
    ld c, c
    or a
    ld [hl-], a
    xor $28
    inc d
    scf
    pop af
    ret c

    ld [hl], l
    db $d3
    call nz, Call_14f_74aa
    cp d
    ld d, a
    sub c
    dec h
    inc c
    db $fd
    rrca
    add a
    ld e, l
    dec e
    ret


    rst RST_10
    ld h, d
    dec e
    add hl, sp
    rst RST_20
    pop hl
    rst RST_28
    jr jr_14f_4762

    ld d, l
    db $d3
    ret


    ld [hl], e
    ldh a, [c]
    db $d3
    sbc h
    ld [hl], d
    cp h
    ld h, l
    add l
    ld a, h
    dec e
    dec l
    add a
    ld e, l
    inc d
    inc c
    cp d
    daa
    ld d, c
    db $fd
    jr c, jr_14f_479c

    jp nc, $f8ef

    ld b, $55
    jp Jump_14f_74b9


    ld bc, $9dd3
    ld a, l
    and e

jr_14f_4762:
    ld h, h
    add [hl]
    ld l, h
    dec l
    inc l
    sub a
    ld c, [hl]
    ld a, [hl-]
    bit 0, a
    ld [hl-], a
    add hl, bc
    db $db
    add hl, bc
    ld d, a
    db $e3
    ld [bc], a
    ld hl, sp+$46
    call nc, $aa64
    ld [hl], e
    rra
    db $d3
    add e
    ld a, d
    jp nz, $b724

    ld e, l
    inc e
    dec sp
    sub a
    ld c, [hl]
    add hl, hl
    add hl, de
    rlca
    ld [hl], h
    xor $f8
    ld h, [hl]
    jp nz, $c8d1

    sbc $04
    sub $52
    sbc h
    ld a, a
    ld l, $d3
    add l
    ld l, c
    ld de, $b725

jr_14f_479c:
    ld c, l
    inc e
    ld a, [hl-]
    and a
    ld [hl-], a
    jp hl


    add hl, sp
    scf
    ld [hl], e
    xor $e8
    ld h, [hl]
    jp nz, $98c4

Jump_14f_47ab:
    ld [hl], h
    daa
    inc hl
    add c
    ld a, [hl]
    add hl, de
    ld c, $e1
    add [hl]
    ld c, c
    ld c, a
    ld b, h
    and a
    ld c, l
    dec l
    add hl, sp
    rst RST_00
    di
    cp d
    ld c, c
    ld d, a
    ld d, e
    pop de
    ret c

    ld [hl], h
    pop af
    jp nc, $b9bc

    ld d, [hl]
    ld e, [hl]
    halt
    adc e
    ld hl, $7522
    adc b
    ld d, [hl]
    db $fd
    inc b
    ld a, h
    add d
    ldh a, [c]
    or $78
    or d
    cp l
    ld d, a
    ld l, b
    jp nz, Jump_000_3711

    add sp, $1f
    cpl
    rst RST_30
    set 7, a
    ld l, $75
    adc h
    rrca
    ld [hl+], a
    ld [hl], d
    adc d
    ld h, h
    push hl
    ld a, d
    sub d
    ldh a, [c]
    and $46
    ld [$a3be], sp
    ld h, a
    ld e, b
    rst RST_18
    rra
    ld b, a
    ret z

    ld a, $3c
    scf
    jp c, Jump_000_2f20

jr_14f_4802:
    ld [hl], l
    adc e
    ld [hl+], a
    inc de
    ld a, h
    adc l
    ld h, d
    push af
    ld a, d
    sub c
    ldh a, [c]
    rst RST_30
    ld l, b
    cp h
    or l
    ld h, a
    jr c, jr_14f_4802

    nop
    cpl
    ld d, a
    xor c
    cpl
    dec sp
    ld b, a
    sra a
    jr nz, jr_14f_4893

    adc h
    ld [de], a
    inc d
    ld a, d
    add c
    push hl
    ld d, [hl]
    ld a, c
    sub e
    pop af
    rlca

Jump_14f_482a:
    ld e, b
    cp e
    db $e3
    scf
    ld a, b
    cp $2e
    ld d, a

Call_14f_4832:
    sbc d
    rra
    di
    ld a, [bc]
    halt
    add b
    ld d, c
    ld hl, $8e72
    ldh [c], a
    push af
    ld a, b
    add h
    ld b, $47
    ld l, b
    and d
    ldh a, [c]
    rlca
    ld c, b
    cp e
    ld [hl+], a
    ld d, a
    ld e, b
    ld a, $2e
    ld h, a
    adc d
    ld [hl+], a
    db $db
    halt
    add h
    ld sp, $5213
    dec bc
    adc [hl]
    ldh [c], a
    and $68
    sub d
    scf
    rst RST_30
    ld e, b
    cp a
    ld bc, $2827
    cp h
    jr nc, jr_14f_48cd

    add hl, hl
    ld l, $2e
    halt
    adc d
    ld [hl+], a
    cp l
    ld [hl], l
    sub l
    pop af
    db $f4
    ld a, h
    add c
    ldh a, [c]
    and $58
    call nz, Call_14f_4603
    rla
    ld e, b
    or c
    daa
    add hl, bc
    ld [hl], b
    xor h
    ld d, l
    sbc l
    ld a, l
    xor $e0
    sub h
    ld l, l
    dec l
    cp h
    rst RST_00
    ld b, c
    dec l
    ld a, [hl-]
    rst RST_00
    pop hl
    cp $38
    and $54

jr_14f_4893:
    pop de
    jp hl


    ld h, h
    ldh [c], a
    nop
    inc bc
    cp e
    ld a, l
    or e
    ld b, h
    sub e
    ld a, h
    ld l, $0f
    sub [hl]
    ld e, h
    inc a
    call z, Call_000_3fe7
    dec c
    ld a, [hl-]
    rst RST_10
    pop de
    cp $28
    rla
    ld b, e
    jp nc, Jump_14f_74c9

    pop hl
    db $d3
    xor h
    ld a, h
    call nz, $da43
    dec b
    ld l, l
    dec l
    dec l
    sub a
    ld c, l
    dec hl
    db $dd
    rst RST_20
    db $10
    dec c
    add hl, sp
    daa
    pop de
    rst RST_28
    ld hl, sp+$47
    ld sp, $cae2

jr_14f_48cd:
    ld a, a
    pop hl
    ldh [c], a
    xor [hl]
    ld l, e
    inc b
    ld b, b
    sub l
    ld e, [hl]
    dec e
    dec l
    and [hl]
    ld c, $0d
    add hl, hl
    db $db
    ld b, a
    ld h, d
    xor $fa
    ld h, $8e
    rst RST_20
    ld e, d
    ld h, c
    rst RST_28
    jp nc, Jump_14f_63a8

    ld [hl], h
    pop af

Call_14f_48ec:
    xor a
    ld l, h

Call_14f_48ee:
    ld a, [hl-]
    and d
    rst RST_00
    ld a, [hl]
    xor $fc
    and a
    sbc h
    ld h, $79
    ld d, $df
    ld c, $0f
    add sp, -$0b
    ld [hl], h
    pop de
    jp c, Jump_000_1b6f

    sub h
    rst RST_20
    ld d, c
    rst RST_28
    jp nc, $bc95

    ld h, $6d
    and l

Jump_14f_490d:
    ld c, l
    ld e, $f8
    or [hl]
    ld [hl], l
    db $ed
    ld a, [hl+]
    dec h
    dec bc
    sub e
    ld d, h
    ld d, h
    jp nz, $fbd3

    inc c
    db $dd
    or $6f
    cp l
    ld l, h
    rra
    reti


    and l
    ld [hl], l
    dec a
    inc l
    or l
    dec sp
    xor a
    ld d, [hl]
    add $c2
    pop de
    db $eb
    and e
    and [hl]
    ld l, a
    dec [hl]
    ld a, [hl+]
    xor $18
    ld [hl], a
    dec bc
    rst RST_38
    ld e, $55
    rlca
    ld a, [bc]
    sub a
    ld l, a
    ld h, c
    xor l
    pop hl
    db $e4
    db $db
    ld d, c
    db $10
    db $f4
    ld e, e
    or b
    ld hl, sp+$67
    ld l, d
    pop bc
    ld bc, $e826
    sub a
    ld l, [hl]
    ld b, [hl]
    xor e
    ld bc, $c2f2
    ld e, l
    ld e, $20
    ld l, [hl]
    xor [hl]
    db $f4
    ld [$6c67], sp
    and d
    pop af
    db $f4
    ld l, b
    add a
    ld h, b
    or $0a
    ret nc

    db $e3
    and l
    ld a, d
    ld e, $2e
    ld b, l
    cp e
    ld [$5367], sp
    xor l
    ldh [rSC], a
    ld l, e
    add [hl]
    ld b, d
    db $f4
    ld e, e
    or c
    db $e3
    ret z

    dec b
    ld a, l
    rst RST_18
    rra
    ld h, $e9
    add hl, de
    ld d, [hl]
    ld b, [hl]
    cp d
    cpl
    ld l, $53
    add h
    ld e, [hl]
    rra
    ld h, d
    sbc a
    di
    sbc [hl]
    ld [hl], e
    ld a, $ff
    db $f4
    ld e, d
    cp c
    ld [hl+], a
    ld [hl], a
    ld a, [hl-]
    pop bc
    ld e, $34
    rst RST_18
    dec bc
    scf
    ld sp, $ab36
    ldh a, [c]
    xor e
    ld h, a
    dec hl
    ld a, $1f
    ld l, [hl]
    sbc c
    ldh a, [c]
    halt
    ld l, e
    xor a
    rst RST_38
    ld [de], a
    jp z, Jump_000_32f7

    and $fa
    jp nz, Jump_14f_47ab

    ld a, c
    ld a, $1e
    ld d, l
    xor b
    jp Jump_14f_7502


    ld d, h
    sbc l
    ld c, $2d
    db $ed
    or a
    inc hl
    call nc, $a46a
    sbc h
    daa
    ld a, e
    xor $fe
    ld h, $e8
    cp a
    ld [hl], l
    ld h, $ba
    ld e, $3b
    push bc
    or a
    ldh a, [$ffe1]
    ld d, d
    xor a
    sbc h
    push bc
    rlca
    ld a, a
    cp l
    nop
    db $e4
    ld e, b
    cp $74
    ld [$ef43], a

Jump_14f_49ed:
    db $ec
    add l
    ld [hl], e
    rst RST_38
    jp nc, Jump_14f_50bf

    xor e
    ld [hl], h
    or e
    ld c, [hl]
    dec e
    dec l
    cp e
    ld d, a
    xor $1c
    push bc
    db $10
    inc e
    sub h
    inc b
    inc b
    rst RST_28
    rst RST_28
    db $eb
    ld b, h
    sbc h
    ld [hl], h
    db $db
    ld l, [hl]
    rrca
    pop hl
    cp c
    ld h, a
    ldh a, [$ffe0]
    and l
    ld a, $2c
    sub [hl]
    dec h
    ld a, $fe
    dec de
    and $9c
    ld [hl], e
    ld a, [hl-]
    ld b, h
    rst RST_28
    rst RST_38
    add sp, $57
    db $10
    ld [bc], a
    db $d3
    cp l
    ld e, a
    dec e
    sub a
    jp nc, Jump_000_1e5d

    rrca
    and [hl]
    cp e
    ld [hl], d
    inc a
    push bc
    ld c, $1d
    jr c, jr_14f_4a4e

    ld b, e
    pop de
    db $eb
    ld b, e
    cp $87
    ld c, e
    ld h, b
    pop hl
    ldh [c], a
    cp a
    ld [$0e74], a
    dec bc
    ld e, h
    inc hl
    or l
    reti


    dec sp
    halt
    push bc
    or e

jr_14f_4a4e:
    dec de
    ld l, d
    and e
    rst RST_00
    ld b, c
    ld c, e
    ld c, l
    add $8d
    ld [de], a
    ld a, l
    ld b, d
    or l
    adc $48
    dec a
    ld h, a
    and h
    db $ec
    ld e, e
    ld a, $85
    rst RST_10
    dec h
    ld a, [bc]
    ld e, l
    push bc
    and l
    xor c
    ld l, a
    ld [hl], e
    push bc
    or b
    ld c, d
    ld l, b
    push bc
    ld b, a
    call c, Call_14f_415a
    call nz, Call_14f_4682
    ld l, e
    db $e4
    and l
    sbc $d8
    ld d, l
    ld h, h
    rst RST_08
    dec sp
    ld e, e
    ld a, [hl+]
    or l
    ld d, l
    inc hl
    dec bc
    ccf
    call nz, $accf
    ld d, [hl]
    inc sp
    or l
    adc $3c
    jp c, Jump_14f_52e6

    inc l
    ld c, h
    ld [hl+], a
    call z, Call_14f_72b1
    ld c, l
    db $d3
    set 2, [hl]
    add [hl]
    ld l, e
    ld l, d
    ld b, h
    and [hl]
    or d
    jr z, jr_14f_4b1a

    and $f2
    dec b
    dec de
    ld l, d
    ld c, e
    or a
    db $e3
    ld c, d
    ld l, h
    add $a4
    sub e
    ld a, e
    ld d, c
    or [hl]
    and e
    ld c, d
    ld c, c
    ld h, a
    sub [hl]
    db $db
    ld l, d
    ld e, a
    or c
    and a
    ld e, d
    ld l, e
    push hl
    and [hl]
    call z, Call_14f_72dc
    or [hl]
    db $f4
    inc b
    ld c, d
    ld l, e
    adc $27
    call z, $6d69
    or [hl]
    cp h
    inc hl
    ld l, e
    push af
    and l
    call $d45a
    ld h, $a4
    ld a, [hl-]
    ld l, e
    dec h
    add h
    ld d, c
    ld e, d
    ld e, [hl]
    push bc
    or e
    jr c, jr_14f_4b4a

    dec [hl]
    and [hl]
    ei
    ld bc, $5d5a
    add a
    dec h
    dec de
    ld l, d
    inc [hl]
    and a
    sbc e
    ld a, h
    ld l, h
    push de
    and l
    ei
    ld l, b
    inc hl
    rlca
    jp nz, Jump_14f_6c4a

    push bc
    add l
    db $e4
    ld a, d
    ld b, c
    and a
    and e
    add sp, $6f
    ld h, l
    and l
    dec c
    inc c
    ld l, c
    ld e, e
    sub a
    and $3a
    ld l, e
    push af
    and l
    sbc h
    ld h, d
    ld l, a
    or [hl]
    and e
    dec sp

jr_14f_4b1a:
    ld c, b
    ld [hl], $36
    call z, $5e69
    pop bc
    sub h
    ld a, l
    ld l, d
    dec h
    sub [hl]
    db $dd
    jp z, $d566

    and h

Call_14f_4b2b:
    inc de
    dec bc
    ld e, h
    call z, Call_14f_4eb7
    ld e, d
    ld e, l
    push bc
    cp h
    db $db
    ld [hl], h
    inc h
    and [hl]
    cp [hl]
    ld c, d
    db $dd
    rst RST_10
    push hl
    db $eb
    ld l, d
    inc [hl]
    sub d
    jp Jump_14f_6c7b


    push de
    and h
    add hl, hl
    ld c, d
    halt

jr_14f_4b4a:
    or [hl]
    and d
    dec de
    ld a, [bc]
    ld l, e
    sub l
    or a
    ld c, h
    ld d, l
    or c
    inc l
    jp hl


    ld h, l
    jp Jump_14f_4bdd


    ld c, [hl]
    call c, Call_000_3cb7
    ld c, l
    db $e3
    call nz, $bfdd
    ld a, [hl]
    call nc, Call_000_2cc2
    ld c, l
    bit 2, [hl]
    db $dd
    ld c, e
    ld c, [hl]
    ld hl, sp+$04
    set 4, [hl]
    ld c, l
    di
    or l
    rst RST_08
    inc a

jr_14f_4b76:
    and h
    ld h, e
    jp Jump_14f_4c1c


    inc hl
    cp h
    ld d, h
    inc a
    ld a, $e3
    jp Jump_000_152a


    inc sp
    call nz, Call_000_3cc2
    ld a, $96
    ld b, e
    db $fd
    ld c, h
    ld hl, $05f7
    cp d
    ld a, a
    ld a, $e3
    jp Jump_14f_490d


    rlca
    call nc, Call_000_2cc2
    ld c, l
    db $e3
    add [hl]
    ld l, h
    ld c, h
    jr nc, jr_14f_4b76

    jp nz, Jump_14f_73e9

    di
    jp Jump_14f_4ced


    ld c, d
    or a
    di
    inc l
    ld c, l
    db $e3
    db $f4
    inc b
    sbc a
    ld b, l
    ld e, [hl]
    call nc, $fdc2
    add hl, de
    inc [hl]
    ld d, h
    db $ed
    ld c, e
    ld c, l
    db $fc
    and h
    ld d, h
    ld c, l
    ldh [c], a
    call nz, $bbc1
    ld b, [hl]
    inc [hl]
    or e
    dec e
    dec a
    db $db
    push bc
    ld l, a
    dec sp
    ld c, l
    di
    nop
    inc c
    cp [hl]
    ld h, l
    ldh a, [c]
    call nz, Call_000_2dc1
    cp h
    rla
    ld [hl+], a
    db $fd
    dec a

Jump_14f_4bdd:
    ld [de], a
    cp h
    db $d3
    ld a, l
    ld c, h
    ld [bc], a
    jp nc, $ec1a

    ld h, [hl]
    call nz, $1dc2
    dec a
    sub e
    rst RST_10
    ld c, l
    inc a
    ccf
    call nz, Call_000_0bf1
    ld a, $70
    ld [de], a
    jp nc, Jump_14f_49ed

    pop hl
    ld b, a
    jp nz, $3dfd

    db $e3
    add h
    or $5c
    ld a, $d4
    jp nz, Jump_14f_41d9

    ld e, l
    ld e, h
    inc hl
    call nz, Call_14f_45f9
    ld c, a
    push bc
    cp d
    ld h, d
    ld e, h
    inc b
    inc b
    sub c
    ld l, a
    ld c, e
    ld b, b
    add [hl]
    ld b, e
    dec hl
    ld l, d

Jump_14f_4c1c:
    and a
    push hl
    call Call_000_3658
    push hl
    and h
    jr z, @+$76

    inc de
    or l
    cp d
    ld a, l
    ld c, l
    push de
    add h
    ld l, h
    ld e, e
    ld [hl-], a
    add a
    ccf
    ld c, e
    ld e, d
    pop de
    rlca
    call nc, Call_14f_58fc
    ld d, [hl]
    push bc

Call_14f_4c3a:
    or e
    jr jr_14f_4cb0

    db $f4
    or l
    xor h
    ld a, h
    ld c, a
    push bc
    add l
    ld l, e
    ld e, h
    cpl
    add a
    ld c, [hl]
    ld c, e
    ld e, d
    rst RST_00
    call nz, Call_14f_48ec
    ld [hl], l
    or l
    or e
    jp hl


    ld [hl], d
    cp $05
    or h
    xor [hl]
    ld a, e
    ld [hl-], a
    call nz, Call_14f_5b96
    ld e, h
    db $fd
    and a
    dec e
    ld c, h
    ld a, [hl+]
    daa
    or d
    inc a
    jr c, jr_14f_4caf

    db $e4
    db $ed
    ret c

    ld [hl], a
    or l
    or d
    xor e
    ld [hl], h
    db $f4
    or c
    sub h
    ld a, l
    jr nc, jr_14f_4c77

    dec c

jr_14f_4c77:
    sub a
    ld l, e
    ld e, h
    db $eb
    rst RST_00
    dec l
    dec a
    jp z, $b257

    inc l
    bit 6, h
    jp $bfec


    ld a, a
    db $d3
    db $db
    or l
    ld l, l
    di
    cp e
    and $5c
    jr nz, @-$43

    ld b, [hl]
    dec e
    dec a
    xor [hl]
    cp $05
    sbc $3b
    or d
    ld h, h
    jp nz, $c52a

    ld d, d
    call nz, Call_000_35d9
    ld e, [hl]
    call nc, Call_14f_55ab
    dec a
    di
    sbc [hl]
    ld d, l
    inc l
    ld a, $94
    ld d, h

jr_14f_4caf:
    inc c

jr_14f_4cb0:
    ld c, d
    or [hl]

Jump_14f_4cb2:
    ld b, h
    sbc $38
    ld [hl], $33
    nop
    inc b
    ret c

    ld h, l
    inc sp
    call nz, Call_14f_729c
    inc sp
    db $ed
    or h
    ccf
    ldh [$fffb], a
    push de
    ld a, $f1
    db $eb
    dec [hl]
    cp $f2
    call z, Call_000_1f52
    ld bc, $5fb1
    ld c, $2e
    or h
    ld [hl-], a
    cp $3b
    add sp, $05
    ld [hl+], a
    ldh [rNR31], a
    inc [hl]
    pop af
    ldh [c], a
    db $db
    ld d, d
    jr nz, @-$1b

    cp [hl]
    ld e, a
    dec l

Call_14f_4ce7:
    ld hl, $31a5
    dec l
    inc a
    push bc

Jump_14f_4ced:
    ld [de], a
    cp $3a
    dec [hl]
    db $e3

Jump_14f_4cf2:
    pop de
    ld a, [$e262]
    db $d3
    call z, $0a6d
    ld c, $e3
    and h
    ld c, [hl]
    dec a
    ld l, $a6
    cpl
    dec l
    dec sp
    and $c3
    xor $2a
    ld d, h
    db $d3
    jp nc, Jump_14f_6fdb

    ldh a, [c]
    db $d3
    cp a
    ld e, l
    ld a, $f1
    and l
    ld c, l
    dec a
    inc l
    add $ef
    ld e, $05
    dec bc
    or a
    ld hl, $0a1e
    ld h, $f2
    ldh [$ffdb], a
    ld d, h
    pop hl
    rst RST_28
    cp l
    ld h, c
    ldh a, [$ffee]
    and h
    ld l, l
    ld e, $1c
    or [hl]
    ccf
    ld e, $fb
    and $ff
    cp $db
    ld b, l
    pop hl
    rst RST_38
    cp l
    ld [$e102], sp
    cp $b1
    ld l, [hl]
    rst RST_38
    db $fc
    or l
    ld e, l
    rra
    db $eb
    and $1e
    rra
    db $db
    dec [hl]
    rra
    rrca
    cp h
    ld h, e
    rst RST_38
    ld c, $bf
    ld d, e
    rst RST_28
    inc e
    or l
    ld b, c
    ldh a, [$fffb]
    push de
    ld sp, $0108
    db $db
    dec [hl]
    ld l, $f1
    cp h
    ld d, h
    rra
    ld e, $a2
    ld h, d
    cp $1c
    or h
    ld d, c
    rst RST_38
    dec de
    add $3f
    pop hl
    ld [$2235], a
    rst RST_18
    adc $5f
    ld de, $b4ff
    ccf
    ld e, $2d
    db $ec
    dec b
    rst RST_38
    rrca
    inc e
    inc d
    pop af
    ldh a, [$ffec]
    ld b, d
    pop af
    ldh a, [c]
    adc $41
    rra
    pop af
    jp Jump_000_1e3f


    dec l
    push bc
    rrca
    ld e, $2c
    db $f4
    pop af
    pop af
    ei
    ld b, e
    ld bc, $dde2
    ld b, c
    dec b
    rrca
    pop af
    jp nz, $1e4e

    ld l, $c4
    cpl
    ld e, $2c
    push hl
    ldh [rIE], a
    dec bc
    ld b, e
    ldh a, [c]
    ldh [c], a
    call c, $f05f
    ldh [c], a
    ret nz

    ld c, a
    rra
    ld c, $c4
    cpl
    ld e, $2c
    push hl
    ldh [rIE], a
    dec b
    dec bc
    inc [hl]
    pop af
    ldh [c], a
    call c, $f051
    ldh [c], a
    adc $5e
    ld c, $1f
    jp Jump_000_1e3f


    dec l
    call nc, $f0f0
    dec c
    call nz, Call_000_1f31
    db $fc
    db $f4
    ld hl, $dcf0
    ld b, e
    ld bc, $ceff
    ld [bc], a
    ld [bc], a
    rst RST_38
    cp $c2
    ld b, b
    rra
    dec c
    call nz, Call_000_0f30
    db $fc
    db $e4
    ld hl, $ecf1
    inc [hl]
    pop hl
    rst RST_38
    call Call_000_1043
    rst RST_38
    rst RST_08
    ld b, d
    rrca
    dec c
    call nz, Call_000_0f30
    db $fc
    db $e4
    ld hl, $0002
    db $ec
    inc h
    ld de, $dcf0
    ld b, e
    nop
    rst RST_38
    adc $5f
    rst RST_38
    dec c
    jp Jump_000_1f40


    db $fc
    call nc, $0f31
    ei
    inc [hl]
    ld de, $dcf1
    ld b, e
    nop
    rst RST_38
    adc $42
    db $10
    rrca
    di

Call_14f_4e23:
    ld [bc], a
    ld sp, $1e1f
    db $d3
    cpl
    rrca
    dec c
    di
    ld de, $eef1
    ld hl, $0010
    jp nc, Jump_000_1f20

    ld e, $e3
    ldh a, [rIF]
    dec e
    inc de
    pop af
    ldh a, [$fffd]
    ld [hl+], a
    ld de, $eef1
    ccf
    rst RST_38
    nop
    pop af
    jp nc, Jump_000_1f20

    rra
    db $d3
    db $10
    rra
    dec e
    inc bc
    pop af
    ldh a, [$ff0d]
    ld [hl+], a
    ld de, $eef1
    ld [hl+], a
    pop af
    pop af
    pop de
    ccf
    rrca
    rra
    db $d3
    rra
    rra
    ld e, $e2
    ld de, $001f
    dec c
    ld [hl+], a
    pop af
    pop af
    db $fd
    ld sp, $f101
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    ld b, b
    and h

Jump_14f_4e77:
    nop
    nop
    nop
    nop
    nop
    jp nc, Jump_000_003a

    nop
    nop
    nop
    rst RST_38
    rra
    rra
    rra
    dec l
    ld [hl], a
    db $dd
    db $db
    adc [hl]
    pop af
    ld [de], a
    ld de, $1121
    ld de, $1111
    db $10
    rra
    rra
    ld l, $47
    cp $dd
    db $ed
    ei
    add e
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ldh a, [rSB]
    ld [de], a
    ld de, $1111
    db $10
    rra
    dec l
    ld h, a
    adc $dd
    db $dd
    add hl, de
    and e
    inc de
    inc hl
    ld [de], a

Jump_14f_4eb3:
    ld [hl+], a
    ld hl, $1121

Call_14f_4eb7:
    ld de, $102f
    rra
    ld l, $75
    db $dd
    db $dd
    db $ed
    ld hl, sp-$4d
    rst RST_08
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

Jump_14f_4ec7:
    ld hl, $1121
    ld de, $1011
    db $10
    ld [bc], a
    ld [hl], h
    db $ed
    db $dd
    sbc $c8
    jp nc, Jump_000_2233

    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ld de, $0111
    pop af
    db $e4
    ld [hl], e
    db $dd
    add hl, hl
    ld c, $df
    cp b
    ld [de], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $0112
    ld bc, $f201
    sub $7d

Jump_14f_4ef5:
    db $ec
    sbc $d0
    sbc c
    ld sp, $3133
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $0211
    nop
    ld [bc], a
    rst RST_20

Jump_14f_4f07:
    ld l, h
    db $ed
    db $dd
    rst RST_18
    adc d
    ld b, c
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1012
    ld bc, $f201
    daa
    ld e, l
    call c, $ddde
    adc h
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $00fe
    ld de, $1000
    rra
    scf
    ld c, l
    db $dd
    db $dd
    db $ed
    xor $ef
    rst RST_28
    rst RST_38
    cp $0f
    ldh a, [$fff1]
    pop af
    pop af
    pop af
    ldh a, [c]
    db $e3
    xor b
    ld b, h
    scf
    ld a, [hl]
    db $fd
    cp $ee
    cp $ff
    ld bc, $0f0f
    ldh a, [$fff1]
    ldh a, [$fff1]
    pop af
    pop af
    db $e3
    sbc c
    ld d, c
    ld d, a
    ld l, [hl]
    xor $ee
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    ldh a, [rP1]
    pop af
    pop af
    adc e
    ld e, a
    ld [hl], a
    ccf
    rst RST_18
    dec d
    rrca
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    rra
    rra
    dec e
    adc l
    ld b, c
    ld [hl], a
    ld [hl+], a
    rst RST_18
    rst RST_18
    rst RST_28
    rst RST_28
    cp $ff
    rst RST_38
    rrca
    rrca
    rra
    rra
    rra
    ld e, $3a
    add h
    cp l
    inc bc
    ld [hl], a
    rst RST_38
    rst RST_18
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    rrca
    rra
    ld e, $39
    sub h
    dec h
    ld [hl], a
    sbc $ee
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    rrca
    rrca
    rra
    cp $0f
    ld e, $28
    and l
    rla
    ld [hl], h
    ld e, $ee
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38

Jump_14f_4fb8:
    ldh a, [$fff1]
    ldh a, [rP1]
    pop af
    pop af
    add sp, -$3c
    rlca
    ld [hl], e
    dec l
    cp $ee
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    pop af
    pop af
    pop af
    ldh [c], a
    ret z

    inc de
    scf
    ld [hl], c
    dec e
    cp $ee
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    ldh a, [rIF]
    rra
    rra
    rra
    rra
    ld e, $39
    sub h
    inc [hl]
    inc sp
    db $e4
    ld [bc], a
    inc hl
    ld [hl+], a
    ld de, $1121
    db $10
    rra
    ld l, $2d
    ld [hl], a
    call $ddcd
    ld [$23a3], sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    nop
    db $10
    db $10
    db $10
    halt
    call $dddd
    ld de, $b308
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1221
    ld bc, $0101
    ldh a, [c]
    db $e4
    ld [hl], h
    db $dd
    db $dd
    sbc $b8
    pop de
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $0111
    ld [bc], a
    ldh [c], a
    sub $6c
    dec bc
    db $dd
    adc $c2
    sbc b
    ld b, c
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $f111
    ldh a, [c]
    ldh [c], a
    rst RST_10
    ld a, h
    db $dd
    db $dd
    jp nz, Jump_14f_4389

    ld [hl-], a
    ld [hl-], a
    ld sp, $2122
    jr nz, @+$13

    ld l, $07
    add hl, bc
    sub l
    inc h
    rla
    ld [hl], c
    call nc, $cc7d
    adc d
    jr nz, jr_14f_507b

    ld hl, $1121
    ld de, $1111
    ld de, $f101
    ldh a, [c]
    sub a
    ld c, l
    ld e, $2d
    dec sp
    or a
    db $e3
    rst RST_28
    pop hl
    rst RST_38
    ldh a, [rSB]
    nop
    rrca
    rra
    rra
    rra
    rra
    ld e, $57
    db $ed
    ret c

    or d

jr_14f_507b:
    dec sp
    sub l
    inc d
    daa
    ld a, l
    db $fd
    cp $fe
    rst RST_38
    cp $0f
    rst RST_38
    ld e, $2d
    ld h, [hl]
    adc $dd
    db $ed
    add hl, de
    adc [hl]
    inc [hl]
    pop bc
    inc bc
    inc sp
    ld [hl-], a
    ld [hl], h
    rst RST_28
    xor $ef
    pop de
    db $e3
    ld a, l
    sbc $9a
    ld c, l
    ld d, a
    sbc $df
    ret nc

    ldh [$ffc9], a
    ld [de], a
    inc h
    ld [hl], e
    cp $ee
    xor $fe
    rrca
    rst RST_38
    ld c, $9d
    ld sp, $1676
    ld bc, $efee
    rst RST_28
    cp $1e
    dec hl
    sub h
    ld [hl+], a
    ld d, a
    ld hl, $eeee

Jump_14f_50bf:
    cp $1c
    sbc a
    ld [hl-], a
    halt
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    pop hl
    pop af
    ldh [c], a
    xor e
    inc hl
    ld h, $7d
    inc e
    dec e
    ld a, [bc]
    sub e
    inc h
    ld [hl], l
    sbc $ee
    xor $ef
    rst RST_28
    cp $ff
    rrca
    rrca
    rra
    ld e, $29
    jp Jump_14f_7e31


    and h
    push de
    ld [hl], d
    xor $ed
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    nop
    ldh a, [$fffe]
    nop
    ldh a, [rP1]
    rrca
    sbc b
    dec d
    daa
    ld a, a
    dec a
    ld [hl], h
    adc $de
    sbc $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ldh [c], a
    ret


    inc d
    jp nc, Jump_000_3f6f

    ld hl, $1721
    ld a, $dd
    ld e, $0e
    xor $ee
    cp $ff
    rst RST_38
    pop hl
    ldh [c], a
    cp c
    ld b, d
    ld b, a
    ld e, l
    dec de
    sub d
    inc hl
    inc hl
    ld [de], a
    inc de
    ld [hl], e
    db $ed
    db $ed
    xor $ef
    rst RST_28
    rst RST_28
    ldh [c], a
    sbc e
    ld b, b
    ld d, a
    ccf
    xor $ef
    rlca
    ld [bc], a
    xor d
    ld [hl-], a
    ld [hl-], a

jr_14f_513a:
    ld [hl-], a
    ld a, $57
    cp $de
    sbc $ee
    rst RST_28
    adc l
    ld sp, $ff67
    rst RST_18
    xor $ef
    cp $0e
    add hl, hl
    or e
    inc h
    inc de
    ld sp, hl
    rst RST_10
    ld [hl], d
    cpl
    ldh a, [c]
    ld [hl], e
    db $dd
    cpl
    ld c, $de
    ret z

    ld [bc], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    ldh a, [c]
    adc [hl]
    inc sp
    daa
    ld a, l
    xor $d5
    ld a, h
    call c, $c1de
    xor c
    ld [hl+], a
    ld sp, $2231
    ld hl, $1121
    ld [de], a
    pop af
    jp hl


    db $d3

Jump_14f_5177:
    db $d3
    inc bc
    ld [hl], a
    ld a, h
    call c, $c1dd
    sbc c
    ld b, c
    ld [hl-], a
    ld [hl+], a
    ld hl, $2121
    ld de, $1111
    ld de, $1d1f
    add a
    ld a, l
    scf
    dec c
    db $dd
    adc e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2111
    ld de, $00ff
    db $10
    ld bc, $f1f1
    daa
    jr nc, @-$55

    db $10
    inc de
    db $fd
    ld hl, $2121
    ld de, $1011
    stop
    nop
    rra
    rra
    ld e, $47
    sbc $dd
    db $ed
    jr z, jr_14f_513a

    inc h
    inc [hl]
    inc d
    pop hl
    dec b
    ld a, l
    ld c, $ef
    ld c, $fe
    cp $fe
    ld e, $56
    adc $dd
    db $ed
    ld a, [de]
    and h
    di
    xor l
    inc sp
    inc sp
    ld [hl-], a
    ccf
    ld h, [hl]
    rst RST_18
    rst RST_18
    xor $ee
    dec e
    ld h, l
    adc $dd
    db $ed
    add hl, bc
    rlc e
    inc hl
    ld [de], a
    ld [hl+], a
    add hl, de
    di
    inc sp
    inc sp
    inc de
    rst RST_30
    ld c, l
    cp $ee
    ld a, a
    call $dede
    reti


    pop de
    ld [hl+], a
    ld [hl+], a
    ld hl, $2021
    ld l, $90
    inc sp
    inc hl
    ld [hl+], a
    inc hl
    ld [hl], l
    ld l, l
    ld d, b
    dec c
    db $dd
    rst RST_08
    cp c
    ld de, $2131
    ld hl, $1121
    call c, Call_14f_773f
    xor c
    ldh a, [c]
    di
    cp [hl]
    inc d
    ld [hl], h
    dec c
    db $ed
    db $ed
    cp $ee
    rst RST_38
    rst RST_38
    ldh [rIE], a
    ldh a, [$fff1]
    ldh a, [c]
    cp b
    cp d
    dec c
    halt
    and e
    ld hl, $de47
    rst RST_18
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    ld e, $28
    or h
    daa
    ld [hl], c
    cp $ee
    ldh [$ffe1], a
    xor e
    ld [hl-], a
    ld h, $6d
    cp $ee
    cp $fd
    adc [hl]
    or $36
    dec c
    db $ed
    xor $ee
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    add hl, de
    db $d3
    inc h
    ld a, [hl+]
    ld c, a
    ld [hl], a
    rst RST_38
    sbc $df
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    rra
    ld e, $28
    or h
    scf
    ld e, $f4
    ld bc, $2f21
    cpl
    ld [hl], e
    sbc $de
    sbc $ef
    xor $fe
    inc e
    add e
    rlca
    ld [hl], c
    cp $ee
    rst RST_28
    ldh [$ffd9], a
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a

Jump_14f_5277:
    rla
    ld [de], a
    xor c
    xor d
    ld d, c
    ld [hl], a
    ld [hl-], a
    rst RST_38
    stop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld e, $2c
    and d
    ld [hl+], a
    jr z, @+$06

    ld b, a
    halt
    db $ed
    sbc $de
    xor $ee
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    inc e
    add h
    rst RST_10
    ld l, d
    ld a, $3f
    jr nz, jr_14f_52a1

jr_14f_52a1:
    ld c, $47
    sbc $de
    sbc $ef
    rst RST_28
    rst RST_28

Jump_14f_52a9:
    ldh [c], a
    sbc d
    ld c, a
    ld [hl], a
    xor $ee
    xor $0e
    ld a, [de]
    or e
    inc hl
    ld [hl+], a
    ld [hl+], a
    dec b
    ld l, b
    pop bc
    scf
    ld e, a
    rst RST_28
    rst RST_18

Call_14f_52bd:
    xor b
    ld b, c
    ld [hl-], a
    ld [hl-], a
    rst RST_28
    ld bc, $1122
    ld [de], a
    ldh a, [c]

Jump_14f_52c7:
    xor l
    inc hl
    rst RST_30
    ld [hl], h
    inc l
    db $ec
    ld hl, sp-$5d
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $2e1f
    ld [hl], l
    sbc $c9
    db $ed
    add c
    ld [hl], h
    ld [hl+], a
    ld de, $fd11
    ld bc, $1010

Jump_14f_52e6:
    nop
    nop
    rra
    scf
    ld a, $dd
    rst RST_18
    xor b
    ld c, a
    ld sp, $a33e
    inc sp
    ld b, a
    pop af
    ldh [$ffe1], a
    ldh [c], a
    sub $7c
    call c, $e8ed
    or e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld hl, sp+$02
    ldh a, [c]
    sla d
    inc h
    ld [hl], a
    db $fd
    call c, $81eb
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    ld hl, $1111
    ld de, $1f10
    ld l, $47
    ld h, h
    jp z, $9a93

    ld [hl-], a
    inc hl
    dec b
    ld l, l
    cp $fe
    rst RST_38
    nop
    nop
    ldh a, [$ffe2]
    sub $6d
    db $dd
    db $ed
    add sp, -$2e
    inc hl
    inc de
    xor [hl]
    inc sp
    ld [hl-], a
    ld sp, $643f
    rst RST_38
    xor $73
    call c, $ebdd
    add e
    inc de
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld a, [de]
    pop de
    ld [bc], a
    ld [hl-], a
    ld d, a
    ld [bc], a
    add $1f
    adc d
    jr nc, jr_14f_5370

    ld hl, $1121
    ld de, $0111
    pop af
    ldh a, [c]
    rst RST_20
    ld e, h

Jump_14f_5359:
    db $fc
    sbc [hl]
    ld hl, sp-$0d
    inc sp
    inc sp
    ld [hl], e
    rst RST_38
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    dec b
    ld [bc], a
    ld [hl], e
    db $ed
    db $dd
    ld [$1484], a
    db $e4
    or l

jr_14f_5370:
    ld l, a
    ldh a, [c]
    ld l, l
    db $ed
    xor $ee
    jp nc, Jump_14f_4fb8

    ld [hl], a
    xor $ee
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, $2b
    pop bc
    ccf
    ld e, h
    cp [hl]
    dec b
    rst RST_30
    ld l, [hl]
    xor $ee
    xor $ee
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rNR33]
    add d
    rst RST_30
    ld e, h
    ld sp, $5d05
    db $fd
    cp $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$ffe2]
    xor c
    ld c, a
    ld a, [bc]
    ld b, $de
    rst RST_18
    xor $fe
    ld a, [bc]
    pop de
    ld sp, $ef64
    rst RST_28
    xor $0e
    jr @-$3b

    ld b, a
    ld l, a
    xor $ee
    rst RST_28
    rst RST_28
    cp $ff
    rst RST_38
    rrca
    ld c, $ae
    ld [hl+], a
    ld [hl], $83
    ld d, $72
    dec hl
    dec c
    db $fd
    cp $ee
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    ldh [c], a
    xor d
    ld b, c
    ld a, a
    pop af
    ld de, $1021
    ld d, $1e
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    ld sp, hl
    reti


    scf
    ld h, d
    ld [de], a
    cp $01
    db $10
    inc l
    or e
    inc de
    ld [de], a
    ld [hl+], a
    inc de
    ld l, a
    xor $fb
    sub e
    and $7d
    cp $ee
    xor $fe
    rst RST_38
    rst RST_38
    pop hl
    ldh a, [$ffe2]
    cp h
    ld [hl+], a
    inc hl
    xor e
    ld c, a
    ld [hl], a
    ld b, c
    rst RST_18
    sbc $18
    rrca
    xor $fe
    rst RST_38
    cp $ff
    rrca
    rrca
    rra
    add sp, $22
    ld d, [hl]
    db $d3
    ldh [c], a
    pop af
    ld [bc], a
    db $e4
    ld e, l
    cp $ee
    rst RST_28
    rst RST_28
    cp $ff
    rst RST_38
    rrca
    rra

Jump_14f_5427:
    ld c, $29
    or h
    inc h
    inc b
    ret c

    add hl, bc
    inc [hl]
    daa
    ld a, l

Call_14f_5431:
    ld e, $0e
    ld e, $1d
    ld [hl], l
    adc $ce
    db $dd
    adc [hl]
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    di
    xor d
    ld b, c
    ld d, a
    ld b, b

Jump_14f_5443:
    cp $27
    dec e
    db $dd
    jp nz, Jump_14f_4099

    ld sp, $2122
    di
    ld bc, $1111
    cpl
    adc a
    inc sp
    ld h, a
    ld [hl], e
    call c, $f8ec
    or e
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld de, $1110
    ld c, d
    dec [hl]
    jp nc, $db74

    add d
    ldh a, [c]
    ld [bc], a
    ld de, $1111
    db $fc
    nop
    db $10
    db $10
    rra
    rra
    ld b, a
    db $ed
    add sp, -$4c
    sub c
    ld [hl], h
    ccf
    db $10
    db $10
    rra
    nop
    ld bc, $f1f1
    ldh a, [c]
    sub $6c
    db $ed
    db $ed
    jp hl


    xor c
    inc [hl]
    inc [hl]
    inc sp
    dec h
    ld [hl], e
    dec e
    jr nz, jr_14f_549f

    xor $fe
    rst RST_38
    ld [hl], d
    db $dd
    db $ed
    db $eb
    add h
    di
    db $f4
    xor d
    inc sp
    ld b, e
    inc sp

jr_14f_549f:
    rlca
    ld l, l
    dec e
    db $fc
    ld d, [hl]
    db $ec
    ld [hl], $ce
    adc d
    ld e, $1f
    stop
    nop
    adc [hl]
    inc sp
    inc sp
    call c, Call_000_3702
    ld b, [hl]
    ld e, h
    call z, $c8ed
    ldh [c], a
    ld [hl+], a
    ld hl, $2021
    cpl
    cpl
    inc l
    sub e
    inc hl
    inc sp
    ld [hl], h
    ld d, [hl]
    adc e
    dec hl
    sub e
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $2e2f
    ld l, $0f
    ld [$2337], sp
    ldh [$ffe1], a
    ld e, $ff
    rst RST_38
    ldh a, [c]
    ld [hl], d
    db $ed
    db $dd
    db $ed
    cp $ee
    cp $09
    or h
    db $e3
    inc sp
    rla
    ld l, h
    dec c
    db $fd
    cp $ee
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    dec e
    xor e
    inc b
    ld d, $73
    pop hl
    xor c
    ld c, a
    ld b, a
    ld e, l
    xor $ee
    rst RST_28
    rst RST_28
    ldh [$ffe1], a
    ldh [c], a
    xor c
    ld e, [hl]
    ld [hl], a
    ret nc

    xor $ef
    cp $8d
    ld c, [hl]
    ld [hl], a
    rst RST_38
    sbc $ee
    xor $fe
    ld [$d9d3], sp
    rlca
    ld b, c
    rst RST_28
    xor $fe
    cp $1e
    dec hl
    add h
    inc sp
    halt
    rst RST_38
    xor $ec
    add e
    or $7f
    ld c, $ee
    xor $fe
    rst RST_38
    cp $1f
    ld e, $29
    or h
    or $73
    xor d
    ld a, $75
    inc h
    ld c, $ee
    xor $fe
    cp $64
    sbc $dd
    rst RST_18
    xor $ee
    reti


    jp hl


    inc h
    ld b, a
    ld b, h
    ld [hl], c
    db $ed
    db $dd
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    inc e
    sub l
    and c
    ld [hl], d
    ld sp, $02f2
    or $6d
    db $ed
    db $ed
    xor $ee
    rst RST_28
    rst RST_38
    pop hl
    ldh [c], a
    xor e
    ld [hl-], a
    ld [hl], l
    rst RST_28
    sbc h
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    daa
    ld a, $ed
    xor $ee
    cp $ff
    add sp, $31
    ld d, a
    db $10
    xor $fe
    dec c
    inc c
    sub c
    inc hl
    ld [hl-], a
    ld a, $57
    xor $de
    db $ed
    dec de
    sub e
    rst RST_30
    ld l, l
    xor $ee
    cp $fe
    ld e, $2a
    or e
    inc hl
    ld [hl+], a
    jr nc, jr_14f_55f4

    pop de
    sbc h
    sbc $f6
    ld [hl], c
    ret z

    ld bc, $f032
    ld bc, $1222
    ldh a, [c]
    adc c
    inc h
    scf
    ld [hl], a
    ld l, $df
    adc e
    jr nc, jr_14f_55d6

    ld [hl+], a
    ld hl, $0112
    ld [de], a
    ldh [c], a

Call_14f_55ab:
    and $7c
    db $dd
    cp b
    sub c
    ld b, a
    ld b, c
    cpl
    db $10
    rra
    ld hl, $0e1f
    ld c, $07
    dec a
    db $ec
    ld [$03a4], sp
    ld [de], a
    ld [hl+], a
    xor l
    ld [hl-], a
    ld h, [hl]
    rra
    dec e
    ld h, a
    cp a
    adc $b8
    pop hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2011
    ld de, $521e
    rst RST_28
    ld h, h

jr_14f_55d6:
    adc d
    ld hl, $f322
    ld bc, $1112
    ld de, $f201
    and $7c
    db $ec
    ei
    adc [hl]
    dec sp
    or h
    dec [hl]
    ld [hl], d
    rst RST_38
    rst RST_38
    rst RST_38
    ld c, $27
    dec a
    db $ec
    add hl, de
    and e
    inc de
    ld [de], a

jr_14f_55f4:
    ld hl, $2121
    ld a, [bc]
    ld [bc], a
    ccf
    dec d
    rlca
    ld [hl-], a
    ld c, [hl]
    cp b
    xor $ff
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    pop af
    ldh a, [c]
    ld [hl], b
    sbc $c9
    adc h
    ld b, h
    inc [hl]
    dec h
    ld d, d
    ld de, $0111
    pop af
    push hl
    ld l, h
    db $fd
    db $ec
    sub d
    ld [hl+], a
    ld [de], a
    di
    ld [bc], a
    cp [hl]
    ld [hl+], a
    ld sp, $2522
    ld b, [hl]
    dec l
    db $dd
    ld [$12a3], a
    ld [de], a
    ld de, $1111
    ld de, $2d1f
    or $d0
    ldh [$ffd9], a
    ld [hl], $01
    pop af
    nop
    nop
    pop af
    pop af
    pop af
    ldh a, [c]
    jr c, jr_14f_564d

    sbc $de
    xor d
    ld c, e
    jp nc, Jump_000_2333

    ld [hl], d
    ld d, e
    db $ed
    db $dd
    ld a, [de]
    and c
    ld d, a
    rst RST_18

jr_14f_564d:
    ret nc

    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ld a, [$f5e3]
    ld e, c
    ldh [$ff75], a
    push bc
    ld l, h
    db $ed
    db $dd
    rla
    ld c, $ee
    xor $e0
    pop hl
    db $d3
    xor e
    push af
    ld l, e
    jr nz, jr_14f_568f

    ld a, $ee
    cp $fe
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    add d
    scf
    ld e, a
    cp $fe
    rst RST_38
    rst RST_38
    cp e
    ld c, c
    scf
    ld [hl+], a
    cpl
    ld a, [hl-]
    cp b
    inc bc
    ld h, a
    ld [de], a
    rst RST_28
    ldh [$ffe0], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    dec e
    xor b
    inc sp
    ld [hl], a
    ld d, d

jr_14f_568f:
    rst RST_18
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    pop hl
    ldh [c], a
    ldh [c], a
    xor d
    dec [hl]
    ld [hl], d
    dec l
    dec hl
    or d
    ld [hl+], a
    pop af
    ld bc, $552f
    xor $d0
    xor $8f
    daa
    ld l, l
    xor $ee
    cp $ff
    cp $1f
    ld a, [$3fe1]
    ld c, d
    and l
    ld [hl], a
    ld sp, $deee
    db $fd
    ld h, l
    adc $ce
    sbc $de
    xor $e8
    cp a
    inc bc
    ld l, a
    ldh a, [c]
    ld bc, $e412
    ld e, [hl]
    dec c
    add hl, de
    jp Jump_000_14f3


    xor e
    ld h, $72
    ld l, $1f
    rst RST_38
    pop af
    cp h
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld d, $73
    adc h
    rst RST_20
    ld c, l
    db $dd
    sbc $ed
    xor $04
    rrca
    cp $0e
    ld e, $2d
    cp d
    and h
    ld b, h
    inc sp
    ld b, [hl]
    ld [hl+], a
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    rrca
    rrca
    rrca
    ld hl, sp+$13
    halt
    pop de
    db $ec
    adc d
    ld b, h
    ld [hl], e
    ld de, $1020
    ld l, $2e
    ld h, [hl]
    ld a, $0f
    sbc $c8
    ldh [c], a
    ld [hl+], a
    inc hl
    ld hl, $1a11
    db $e3
    dec d
    ld l, [hl]
    ld [hl], e
    db $dd
    ret nz

    sbc d
    ld hl, $2222
    ld [de], a
    ld [bc], a
    rst RST_30
    ld c, l
    sbc $c6
    ld l, h
    cp c
    dec e
    add [hl]
    ld c, a
    cpl
    ld de, $00f3
    ld de, $0111
    db $10
    rla
    ld c, l
    db $ec
    add hl, de
    and e
    inc bc
    inc de
    cp h

Jump_14f_5731:
    ld b, c
    ld b, a
    rst RST_38
    ld c, $2d
    ld h, [hl]
    sbc $ce
    ret z

    jp nc, Jump_000_2223

    ld [de], a
    ld hl, $2011
    ld l, $af
    ld [hl], l
    dec a
    inc b
    pop bc
    adc d
    jr nc, jr_14f_576c

    ld hl, $1221
    ld de, $f202
    sub $7c
    db $ec
    db $fc
    adc e
    or e
    inc [hl]
    inc h
    xor d
    halt
    halt
    rst RST_08
    ret nc

    rla
    inc l
    call c, $9309
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ldh a, [c]
    nop
    ld a, [hl+]
    db $e3
    ld [hl+], a
    ccf
    ld h, a

jr_14f_576c:
    ld b, d
    adc $c8
    pop de
    ld [de], a
    ld hl, $1112
    ld de, $1111
    ld [de], a
    ld [hl], e
    jp z, $aad2

    ld b, d
    inc [hl]
    ld l, a
    rrca
    rst RST_38
    ldh a, [$fff1]
    ldh [c], a
    push hl
    ld l, l
    dec l
    dec c
    db $ed
    add d
    inc de
    db $f4
    sbc c
    ld b, e
    ld b, e
    ld b, e
    ld h, $4e
    daa
    dec l
    db $ec
    ld a, [de]
    and d
    inc de
    ld [de], a

Jump_14f_5799:
    ld de, $0012
    db $10
    ld l, $bd
    ld h, [hl]
    ldh [$ffee], a
    db $eb
    pop hl
    ld de, $1011
    nop
    ld bc, $1f00
    db $10
    db $10
    ld [hl], d
    db $ed
    db $ed
    db $ec
    cp a
    pop af
    rra
    or e
    push af
    ld a, l
    dec c
    db $fd
    ld a, [hl+]
    and d
    ld d, a
    ld [hl], b
    adc $ce
    sbc $d1
    cp c
    ld sp, $3122
    ld hl, $e239
    ei
    dec b
    pop de
    pop hl
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    add hl, bc
    call nc, $da27
    inc h
    ld a, [hl]
    cp $ee
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rNR32]
    adc l
    rst RST_20
    ld [hl], l
    dec a
    cp $ee
    cp $ff
    dec b
    ld bc, $5ce6
    db $fc
    dec de
    xor a
    scf
    xor e
    ld [hl+], a
    ld [hl], d
    rst RST_28
    xor $ee
    cp $ff
    rst RST_38
    ldh a, [$ff99]
    inc de
    halt
    ldh a, [c]
    ld [bc], a
    reti


    ld c, a
    ld d, a
    ldh [$ffef], a
    ldh [rSB], a
    ldh [c], a
    cp e
    db $f4
    jr nz, jr_14f_5819

    ld e, $fe
    cp $0e
    ld a, [hl+]
    or e
    inc hl
    ld [hl+], a
    daa
    cpl
    sbc [hl]
    ld b, $4e

jr_14f_5819:
    xor $e2
    ld l, l
    db $ed
    db $ed
    db $ed
    dec c
    xor [hl]
    ld de, $a639
    ld [hl], a
    rst RST_28
    cp $ff
    cp $1e
    ld d, l
    daa
    rrca
    sbc $ee
    pop de
    cp b
    ld hl, $af74
    ld [hl], e
    pop af
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ldh a, [$fff1]
    ldh [c], a
    rl e
    ld a, c
    ld bc, $2031
    ld b, [hl]
    rst RST_38
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_28
    ld [bc], a
    push hl
    ld [hl], $0c
    db $fd
    ei
    and c
    ld [bc], a
    ld [hl+], a
    ld b, $5d
    db $ed
    dec c
    dec hl
    and d
    ld b, a
    rst RST_28
    rst RST_28
    rst RST_28
    ldh [rIE], a
    xor l
    ld [hl+], a
    inc hl
    inc b
    ld a, l
    db $fd
    db $fd
    ld e, $2a
    or e
    dec l
    and e
    inc [hl]
    inc hl
    and $03
    jp c, Jump_14f_754e

    ld b, [hl]
    sbc $de
    reti


    pop de
    ld hl, $2e21
    ld h, l
    xor $de
    db $ed
    add hl, bc
    ld d, l
    rst RST_10
    db $ed
    adc b
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld hl, $0222
    ldh a, [c]
    push hl
    ld l, l
    ei
    db $e3
    ld [bc], a
    sub l
    ld a, a
    cpl
    rra
    db $10
    rra
    rra
    stop
    ld b, $73
    call c, $93da
    xor e
    ld b, c
    ld [hl], h
    dec hl
    and d
    inc de
    ld [hl+], a
    ccf
    ld d, [hl]
    xor $ee
    ldh a, [$ffdf]
    rst RST_28
    rst RST_28
    jp hl


    rra
    ldh a, [rTAC]
    xor $ee
    rst RST_28
    ld h, e
    db $dd
    rst RST_18
    xor d
    jr nc, jr_14f_58f6

    and e
    inc sp
    ld [hl-], a
    dec sp
    or h
    rla
    ld d, l
    ld l, l
    db $ec
    db $fd
    sbc l
    ld hl, $2121
    ld l, $65
    rst RST_18
    sbc $ee
    add [hl]
    ld c, a
    cp $04
    ld c, $21
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    rrca
    ld e, $46
    jp nc, $f9aa

    inc hl
    inc [hl]
    ld l, e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1021
    ld [hl], e
    ld h, d
    adc $9a
    add hl, hl
    jp nc, Jump_000_3132

    ld d, h
    ldh [c], a
    inc b
    ldh a, [c]
    inc bc
    db $e4

jr_14f_58f6:
    ld a, l
    db $ed
    db $ed
    and [hl]
    ld e, $fe

Call_14f_58fc:
    db $fc
    sub e
    di
    inc de
    rst RST_30
    sla [hl]
    ld c, l
    dec c
    dec de
    and e
    inc de
    ld [de], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    xor l
    ld [hl-], a
    ld sp, $6647
    db $fc
    ld c, l
    add hl, bc
    rst RST_08
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ld d, $e9
    xor l
    ld d, a
    ld l, [hl]
    db $ed
    db $ed
    cp $ee
    rst RST_38
    rst RST_38
    cp $1f
    ld e, $2c
    and d

jr_14f_592b:
    ld b, h
    jp Jump_000_3ef7


    xor $ef
    rst RST_28
    rst RST_38
    nop
    rrca
    rra
    ld c, $2a
    rst RST_18
    push de
    inc de
    ld de, $1594
    ld a, a
    ldh a, [$ffd6]
    ld e, l
    db $dd
    rst RST_18
    cp d
    di
    ld a, [hl]
    rst RST_28
    ret


    ld [bc], a
    inc hl
    cp e
    ld b, d
    ld [hl], l
    ldh a, [$ffe1]
    ldh [c], a
    sbc [hl]
    ld d, $6d
    dec de
    ld c, $fe
    cp $ff
    pop af
    rra
    ld sp, hl
    pop hl
    ld b, a
    inc a
    xor a
    scf
    xor $ee
    rst RST_28
    rst RST_28
    cp $1e
    ld e, $56
    db $dd
    ld [$d7aa], a
    ld [hl], l
    xor $de
    xor $ee
    rst RST_28
    rst RST_38
    ldh [$fffa], a
    ld bc, $e2e2
    ret z

    rst RST_00
    ld l, h
    ld sp, $1422
    ld a, l
    db $ed
    db $fd
    db $fd
    jr z, jr_14f_592b

    ld [hl], l
    rra
    xor $ef
    ldh [$ffca], a
    ld hl, $4a4e
    push bc
    ld [hl], a
    ret nz

    sbc $df
    xor $fe
    add sp, -$3e
    inc bc
    ld sp, $769c
    db $d3
    inc de
    ld [de], a
    scf
    xor $ee
    rst RST_28
    jp nc, Jump_14f_5799

    ld l, [hl]
    cp $ee
    cp $fd
    sub e
    inc d
    push de
    and l
    halt
    ld l, e
    db $fc
    ret z

    rst RST_18
    ld hl, $1112
    ld de, $08f7
    rst RST_00
    ld l, h
    ccf
    ld hl, $6121
    cp $ee
    db $fd
    ld a, [hl+]
    sub h
    halt
    sub $5d
    call c, $d9ed
    cpl
    ld l, $3c
    sbc d
    ld [hl], a
    ld hl, sp-$0c
    inc h
    inc hl
    ld [hl+], a
    ld sp, $3e21
    halt
    ld c, c
    dec bc
    cp c
    sub a
    ld b, e
    push hl
    ld a, l
    db $ec
    inc e
    jr c, jr_14f_5a0a

    ld hl, $87fb
    ld b, e
    ldh [$ffe1], a
    adc c
    ld b, h
    ld [hl], d
    scf
    ld e, [hl]
    sbc $8b
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    inc de
    db $e4
    ld [hl], d
    rst RST_00
    ld c, l
    xor d
    xor $09
    ld h, h
    ld hl, $0111
    pop af
    ldh a, [c]
    db $e4
    ld [hl], c
    sbc $b9
    cp d
    inc sp
    ld b, d
    dec sp
    inc hl

jr_14f_5a0a:
    ld b, [hl]
    ccf
    ld [hl], h
    ld l, a
    ret c

    cp [hl]
    db $fc
    sub e
    inc sp
    ld [hl+], a
    jr nc, @+$40

    ld h, [hl]
    db $ec
    xor e
    sub [hl]
    rst RST_30
    ld bc, $3711
    rst RST_28
    sbc $d0
    or h
    ld a, $fc
    sbc l
    ld [hl], h
    pop af
    pop hl
    cp h
    ld [hl+], a
    ld h, d
    rst RST_20
    ld c, d
    sub e
    sbc e
    inc sp
    ld [hl-], a
    ld [hl-], a
    inc hl
    ld [de], a
    daa
    dec d
    ld l, l
    cp d
    cp b
    ld sp, $fd31
    inc b
    ldh [rIE], a
    pop hl
    ldh [c], a
    ld a, $fe

Call_14f_5a43:
    ld hl, sp-$1c
    ld [hl], e
    dec l
    ld a, [hl-]
    db $eb
    or e
    ld [hl-], a
    ld [hl], a
    ld b, [hl]
    add hl, sp
    sub c
    pop hl
    reti


    ld [de], a
    ld [hl-], a
    ld sp, $573e
    dec e
    cp e
    push bc
    db $d3
    call nc, $174f
    ld c, $ef
    rst RST_28
    rst RST_30
    dec a
    db $dd
    adc h
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    call Call_000_2322
    rst RST_20
    ld [hl], e
    cp c
    xor c
    ld b, c
    ld b, c
    ld h, a
    rst RST_18
    pop de
    pop hl
    sbc a
    ld [hl], e
    dec bc
    ret z

    ld [hl-], a
    ld b, d
    ld d, l
    ld de, $0a11
    rrca
    ld e, $75
    db $dd
    add sp, -$4e
    daa
    ld a, $27
    xor a
    call nz, $992f
    scf
    ld e, l
    db $ed
    cp $ee
    sbc h
    ld [hl-], a
    inc hl
    inc hl
    reti


    rst RST_10
    ld e, [hl]
    ld sp, $fe6f
    rst RST_38
    rst RST_20
    inc a
    db $ed
    ld [hl+], a
    add hl, bc
    sbc e
    ld [hl], l
    ld de, $1121
    ld de, $4dea
    ld [hl], a
    ld a, [hl+]
    add d
    ld [hl], l
    sbc [hl]
    pop hl
    ld [bc], a
    pop af
    ld de, $1111
    push af
    jp z, $cf74

    push hl
    cp $df
    pop de
    ret


    ld [hl+], a
    inc hl
    xor d
    ldh [rTAC], a
    ld l, a
    sbc $de
    xor $ed
    and e
    di
    or d
    ret


    scf
    ld [hl], l
    ld l, h
    dec e
    db $ed
    ld sp, hl
    jp nz, Jump_000_2212

    ld [hl+], a
    add $5b
    ld l, $52
    xor $df
    rst RST_28
    xor d
    ld c, a
    ld c, d
    and l
    ld [hl], a
    dec [hl]
    rrca
    sbc $de
    xor $da
    jr nz, jr_14f_5b17

    inc a
    and h
    ld [hl], a
    rst RST_08
    rst RST_18
    rst RST_18
    ldh [$ffd9], a
    ld [bc], a
    ld sp, $c331
    ld d, [hl]
    pop bc
    pop hl
    pop hl
    push hl
    cpl
    db $ed
    add d
    inc d
    cp c
    ld b, a
    ld a, [hl]
    ld e, $0b
    rrca
    rst RST_38
    rst RST_38
    cp a
    ld [de], a
    rla
    add hl, hl
    ld h, $7c
    db $ec
    db $ed
    xor $d1
    xor d
    ld c, a
    ccf
    ld c, c
    ld b, a
    ld l, l
    cp $fc

jr_14f_5b17:
    sub c
    ld d, h
    ld [de], a
    nop
    rra
    inc l
    add e
    ld [hl], a
    ld a, l
    db $dd
    db $dd
    rla
    add hl, bc
    db $eb
    ld [de], a
    ld c, a
    ld d, a
    sbc a
    ld d, a
    sbc $de
    sbc $ee
    xor $ef
    rst RST_38
    ldh [c], a
    xor c
    or a
    inc h
    inc de
    ld d, $63
    dec a
    sbc $df
    sbc d
    ld d, a
    ccf
    db $ed
    add b
    inc hl
    inc d
    cp e
    xor h
    ld bc, $6443
    rst RST_30
    ld e, [hl]
    rst RST_18
    adc h
    ld [hl], d
    ld e, $fe
    cp $ff
    pop hl
    push hl
    ld a, c
    xor h
    cp c
    ld d, [hl]
    ld [hl-], a
    ld [hl+], a
    ld hl, $472f
    jp nz, $cd7e

    sbc b
    pop bc
    ld [hl-], a
    ld [hl-], a
    ld a, [hl]
    jp nz, Jump_000_04fe

    ld c, e
    dec d
    xor $fa
    sub a
    ld d, b
    ld e, $1e
    add hl, hl
    jp nc, Jump_14f_5731

    ld h, $bb
    add h
    ld b, d
    nop
    ldh a, [rP1]
    pop af
    pop af
    rst RST_30
    ld a, $dd
    adc h
    ld sp, $2222
    call c, Call_14f_5431
    rst RST_38
    rlca

Jump_14f_5b87:
    ld e, l
    sbc $99
    ld c, a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    reti


    inc sp
    dec [hl]
    ld [hl], d
    ei
    ret z

    ld b, [hl]
    ld [hl+], a

Call_14f_5b96:
    ld [de], a
    ld de, $2f2f
    ld l, $74
    db $dd
    ld hl, sp+$45
    rst RST_18
    xor $2b
    sub e
    inc hl
    ld [hl-], a
    ld [hl], a
    ld e, b
    dec c
    jp c, $f283

    ld [bc], a
    pop af
    ld de, $e911
    rla
    ld b, e
    rst RST_10
    xor h
    pop af
    ret


    ld [hl-], a
    inc sp
    inc hl
    inc de
    rst RST_20
    ld e, [hl]
    sbc e
    xor d
    ld e, a
    ld h, a
    ld [hl+], a
    ldh [$ffe1], a
    pop hl
    push de
    ld a, l
    db $dd
    ld a, [de]
    ld [$b035], sp
    ld hl, $443c
    pop af
    ldh a, [c]
    ld [hl], e
    db $dd
    add sp, -$2e
    ld [de], a

Call_14f_5bd5:
    ld [hl+], a
    ld sp, hl
    inc de
    inc sp
    ld h, $76
    db $dd
    db $db
    rst RST_38
    rst RST_18
    xor $ef
    rst RST_28
    ldh [c], a
    adc b
    ld [hl], a
    ccf
    ld d, l
    sub c
    ldh a, [c]
    ld [bc], a
    ld de, $1112
    stop
    ld d, $5a
    db $e3
    rla
    rst RST_08
    xor d
    cp $1f
    ld h, $3d
    ld a, [de]
    xor h
    ld b, l
    ldh [c], a
    ld sp, hl
    inc d
    ld [hl], h
    ldh a, [$fffe]
    ld c, $2c
    or l
    ld h, l
    sbc $de
    ret nc

    dec b
    ld [bc], a
    xor h
    push hl
    ld l, a
    rst RST_38
    xor e
    ld b, a
    pop af
    xor h
    ld hl, $2222
    jr nz, jr_14f_5c44

    and a
    inc de
    ld h, $5a
    and c
    ld de, $1111
    ld bc, $0100
    jp hl


    db $ec
    halt
    ld [hl], h
    db $dd
    reti


    jp nz, $02f2

    db $f4
    ld l, [hl]
    ld a, [$72a4]
    jp nc, $bf9c

    ld a, a
    ld a, $2f
    cpl
    inc l
    sub a
    ld [hl], l
    xor $dd
    db $ed
    inc e
    sub c
    scf
    jr nc, @-$2d

    adc b

jr_14f_5c44:
    ld [hl], a
    ld [hl+], a
    daa
    dec c
    db $ed

Call_14f_5c49:
    ld a, [de]
    or e
    rst RST_18
    ld a, [bc]
    sub $3c
    daa
    ld [hl], h
    xor d
    cpl
    rra
    db $10
    pop af
    pop af
    rst RST_30
    reti


    sub e
    ld a, l
    dec a
    ld d, [hl]
    db $fd
    db $ed
    xor $ee
    xor $f9
    push bc
    ld a, a
    inc l
    sub c
    ld a, [hl+]
    db $e4
    ld [hl], l
    push af
    ld l, h
    inc [hl]
    ld a, [bc]
    sub d
    inc h
    ldh a, [c]
    pop af
    ld de, $d319
    inc sp
    rla
    ld l, h
    sbc h
    ld h, [hl]
    ldh [$ffd4], a
    ld e, [hl]
    db $dd
    sbc $df
    xor d
    ld [hl+], a
    cp d
    ld [hl], a
    ld [hl], c
    ret


    pop hl
    ld hl, $1112
    ld de, $c802
    add a
    rlca
    ld [hl], c
    ld [hl], h
    ld h, e
    rst RST_08
    xor d
    rst RST_28
    ld bc, $f901
    sub $66
    ld e, b
    sbc $2d
    sub [hl]
    ld a, l
    ld e, $1d
    ld a, [hl-]
    and h
    ld [hl], a
    ld hl, $b4c9
    xor e
    ld b, l
    ld a, e
    or e
    db $f4
    ld [hl], d
    ld l, [hl]
    inc [hl]
    add hl, bc
    rst RST_18
    nop
    db $10
    ld bc, $a2d9
    ld d, a
    ld [hl], a
    ld c, h
    add sp, -$34
    and e
    inc hl
    inc hl
    ld [hl], c
    dec c
    dec l
    ld e, h
    adc $62
    adc d
    inc de
    inc hl
    daa
    ld a, $fe
    cp $17
    db $ed
    sbc $88
    or d
    dec b
    ld [hl], d
    ld l, $10
    pop af
    jp c, Jump_14f_5ee7

    sub $ca
    dec l
    inc a
    sub e
    scf
    ld b, c
    sbc a
    push af
    ld a, l
    rst RST_28
    ret


    ld hl, $2231
    ld hl, $3f1d
    ld h, l
    ld h, d
    call c, $b2d9
    xor h
    adc $01
    ld [hl-], a
    ld d, [hl]
    ldh a, [$ffef]
    ld sp, hl
    push de
    ld a, d
    and e
    inc de
    ld [de], a
    inc de
    ld a, [hl]
    xor $ed
    or l
    dec l
    dec hl
    add d
    scf
    ld b, d
    rst RST_38
    pop hl
    db $e4
    ld a, a
    add hl, de
    sbc a
    db $10
    and d
    ld [hl-], a
    ld c, d
    ld d, a
    cpl
    ld [bc], a
    cp d
    ld e, [hl]
    ld e, $1e
    ld e, $2e
    ld [hl], e
    db $eb
    adc e
    inc b

Call_14f_5d1d:
    call z, Call_000_3333
    scf
    halt
    add sp, -$42
    ldh [rIE], a
    ld c, $2a
    scf
    pop af
    adc c
    ld b, d
    ld b, d
    ld [hl], h
    ld d, e
    pop de
    ld a, [hl]
    cp c
    call Call_000_2203
    ld [hl], $2f
    ld a, [$f2c6]
    db $db
    ld b, e
    ld l, [hl]
    ld e, $fe

Jump_14f_5d3f:
    cp e
    ld [hl], l
    xor $a2
    ldh a, [c]
    cp e
    ld sp, $2732
    ld a, [hl]
    add hl, bc
    xor a
    ldh [c], a
    ld bc, $1011
    scf
    ld c, $89
    ld [hl+], a
    call nc, Call_14f_6401
    rrca
    rrca
    ld [hl], e
    ld [$738e], a
    cp $0e
    ld a, [de]
    ld [$72d7], a
    cp $ef
    rst RST_28
    ldh [$ffe2], a
    cp c
    halt
    pop hl
    pop hl
    set 6, h
    ld [hl], e
    inc c
    add h
    ld l, h
    ld e, $1f
    rra
    db $fd
    rrca
    rra
    ld [$d027], sp
    ld d, $3f
    cp $ef
    pop hl
    sbc e
    halt
    ld b, h
    sbc $de
    db $ed
    ld a, [hl+]
    jp c, Jump_14f_52c7

    ld de, $01f1
    pop af
    pop af
    ret c

    ld d, a
    ld [hl-], a
    ldh [c], a
    jp z, Jump_14f_7524

    scf
    dec c
    adc l
    ld a, [hl]
    rst RST_08
    pop hl
    ldh a, [c]
    ld l, [hl]
    db $ed
    ld sp, hl
    add a
    pop af
    ld [hl], $4f

Jump_14f_5da3:
    rst RST_38
    ldh [$ffe2], a
    xor d
    halt
    db $e4
    ld c, l
    db $fd
    db $fd
    ld a, [de]
    call z, Call_14f_72b7
    xor $ee
    rst RST_28
    cp $ff
    add sp, -$5c
    rlca
    ld d, e
    inc bc
    jp z, $6432

    or $9b
    ld [hl], l
    db $ed
    xor $ed
    cp $fe
    ld a, [de]
    sub a
    cpl
    ld hl, $553f
    jp nc, $d8ab

    ld [hl], a
    ld [hl+], a
    db $10
    rra
    rra
    dec hl
    or d
    add l
    halt
    jr c, jr_14f_5de6

    db $ed
    cp $ee
    and $38
    rst RST_00
    rl c
    jp c, $2332

    daa
    xor d

jr_14f_5de6:
    halt
    xor $ee
    xor $fe
    rst RST_38
    ld a, e
    add [hl]
    dec l
    rra
    rrca
    rst RST_28
    ld de, $e801
    ld b, a
    ld b, d
    rst RST_38
    add hl, bc
    rrca
    ld c, $2b
    rst RST_10
    adc a
    ld [hl], l
    db $dd
    rst RST_28
    or $3d
    db $ed
    xor b
    or a
    ld h, e
    ld bc, $12db
    inc hl
    rst RST_20
    ld e, b
    ld h, [hl]
    sbc $dd
    rst RST_18
    adc [hl]
    ld [hl+], a
    inc h
    ld [hl], c
    cp d
    add h
    ld d, d
    ld [hl-], a
    ld [$3f01], a
    ld h, a
    ld c, [hl]
    ret z

    add e
    ld [hl-], a
    ld [hl-], a
    dec sp
    ldh [rPCM34], a
    ld hl, $fe86
    xor $90
    inc de
    rst RST_20
    ld [hl], c
    jr z, @-$4d

    db $db
    inc l
    inc [hl]
    ld [de], a
    ld b, a
    di
    xor d
    ld a, l
    ld c, $fe
    rrca
    inc bc
    nop
    ld [hl], d
    xor e
    sbc l
    inc hl
    ld sp, $ef74
    db $e4
    db $ed
    jr jr_14f_5e8d

    rst RST_38
    dec hl
    cp h
    jp nz, Jump_000_3477

    adc h
    ld [hl], c
    pop af
    rst RST_28
    rst RST_28
    call nc, Call_000_1a7c
    sub d
    db $db
    inc hl
    ld h, e
    ld l, $36
    ld b, $02
    ret


    ld b, [hl]
    ld hl, $af1e
    ld [hl+], a
    ld [hl], l
    xor l
    add l
    ld d, d
    ld hl, $1121
    push af
    ld [hl], l
    ret c

    cp a
    rst RST_38
    ld e, $2b
    pop bc
    ld d, a
    sub h
    ld [$2231], a
    ld [hl+], a
    ld hl, $7613
    ld a, [hl-]
    ld hl, sp+$03
    sbc d
    ld [hl-], a
    ld b, e
    ld [hl], $46
    ld h, h
    ret z

    call c, $12a1
    ld [hl+], a
    ld a, $66
    xor $8c

jr_14f_5e8d:
    ccf
    ld d, l
    jp nc, $05ac

    ld [hl], h
    ld e, c
    xor [hl]

Jump_14f_5e95:
    rrca
    ld l, $3a
    add h
    ld b, a
    ld d, a
    add hl, sp
    db $fd
    rst RST_10
    ld [bc], a
    ld [hl+], a
    ld [hl], $4d
    ld [hl], d

Jump_14f_5ea3:
    call c, $e88e
    call nc, Call_14f_6733
    ld [hl], $5c
    ret c

    rst RST_08
    pop af
    ld de, $2e10
    ld d, a
    sbc c
    xor e
    ld b, d
    ld [hl], a
    ld de, $d3ef
    ld a, [hl]
    cp b
    and c
    ld [hl-], a
    ld [hl-], a
    db $ec
    inc c
    jp Jump_14f_5427


    ld a, b
    db $ed
    dec e
    ld d, [hl]
    adc $9d
    sbc e
    ld [hl], a
    ld e, a
    jp z, Jump_14f_7fac

    ld l, $2b
    sub a
    halt
    db $ed
    db $eb
    and c
    ld bc, $b937
    rst RST_10
    push hl
    ld a, $ee
    xor $ef
    db $db
    dec c
    sub d
    ld [hl], a
    ld l, l
    db $fd
    db $fd
    dec de

Jump_14f_5ee7:
    rst RST_08
    ld c, h
    or a
    ld c, d
    ld de, $2121
    ld [de], a
    rla
    xor c
    halt
    rst RST_18

Call_14f_5ef3:
    jp c, Jump_14f_441a

    ld [bc], a
    dec e
    add a
    ld [hl], h
    ld e, [hl]
    sbc $ca
    pop af
    inc bc
    ld e, c
    call z, Call_000_1d07
    ld c, [hl]
    rra
    ld h, d
    db $ed
    ld a, [$758d]
    ld h, h
    sbc $ee
    ei
    or c
    ld b, b
    and a
    ld e, a
    xor $ef
    rst RST_28
    ldh [$ffe2], a
    ret z

    ld [hl], a
    pop de
    db $db
    db $d3
    ld e, $21
    cpl
    add l
    ld [hl], h
    ld c, $0f
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff9]
    or h
    ld b, e
    inc d
    ld [hl], e
    push af
    dec l
    ret nz

    adc b
    halt
    ldh a, [$ffe8]
    inc de
    inc sp
    ld [hl], h
    dec hl
    add a
    ld l, a
    cp $ee
    pop hl
    ld l, c
    or d
    add sp, $77
    ld h, d
    sbc l
    ld hl, sp+$00
    db $10
    rra
    ld e, $99
    ld h, l
    ld [hl-], a
    halt
    db $dd
    dec [hl]
    db $ed
    add sp, -$79
    ld l, l
    inc sp
    and c
    rra
    sub $f2
    cp d
    ld h, [hl]
    rst RST_28
    rst RST_28
    rst RST_28
    ldh a, [c]
    call $a72d
    ld [hl], c
    xor $de
    xor $0a
    rrca
    rst RST_28
    ld sp, hl
    add [hl]
    ld b, e
    scf
    ccf
    ld e, $52
    rst RST_18
    xor c
    ld h, h
    ldh a, [c]
    xor l
    ld [hl+], a
    ld h, $5d
    dec hl
    or a
    ld e, a
    db $ed
    xor [hl]
    ldh [c], a
    cp c
    ld b, e
    ld b, a
    ld a, [hl]
    cp c
    dec sp
    db $d3
    ld [hl+], a
    inc hl
    ldh a, [rDIV]
    ld c, l
    ld d, h
    cp l
    cp $ff
    rst RST_38
    ldh a, [$ffe6]
    ld a, [hl-]
    jp c, Jump_14f_67ca

    ld e, l
    ld a, [hl-]
    xor $65
    inc [hl]
    sbc h
    db $fc
    or e
    ld a, [bc]
    sub $65
    ld h, b
    ld l, c
    and b
    pop hl
    ldh a, [$ff2f]
    rst RST_38
    inc hl
    push af
    inc b
    ld e, d
    cp $2f
    ld l, $2c
    pop bc
    ld [hl], e
    inc sp
    xor d
    or c
    ld b, l
    ldh a, [c]
    ld [bc], a
    push af
    ld e, [hl]
    add hl, de
    ret nc

    jr nz, jr_14f_5ff6

    and d
    ld [hl], a
    ld h, $c0
    xor d
    rrca
    rra
    rra
    inc l
    pop bc
    ld a, $63
    ldh [c], a
    inc bc
    inc de
    ldh a, [c]
    ld [bc], a
    dec d
    ld h, $2e
    xor b
    xor h
    ld h, a
    ld de, $532e
    ld d, h
    call c, $e38c
    di
    xor l
    dec h
    ld d, a
    ld a, l
    add hl, hl
    cp [hl]
    ldh [$fff0], a
    pop af
    ldh [c], a
    jp $ae1b


    ld a, a
    db $f4
    rrca
    jr nz, jr_14f_601a

    jr nz, jr_14f_606c

    ld b, h
    adc b
    or e
    dec h
    ld [hl], c
    pop af
    and $4f
    ld e, c

jr_14f_5ff6:
    adc $da
    ld [$32f3], a
    ld [hl], a
    ld h, $a9
    cp [hl]
    ld d, h
    jp c, Jump_000_2b21

    ld l, [hl]
    ld d, c
    push af
    pop bc
    pop de
    add hl, bc
    ld bc, $27da
    ld hl, $8d58
    ld b, c
    halt
    rst RST_28
    ld d, h
    ld c, h
    push bc
    xor h
    cp $c9
    or h
    dec h

jr_14f_601a:
    ld [hl], a
    ld a, e
    ld sp, hl
    cp e
    jp $cb62


    inc [hl]
    call nc, $c3b3
    ld d, l
    rst RST_38
    xor $ee
    ld a, [bc]
    nop
    ld h, c
    ld a, [de]
    adc d
    ld d, l
    push hl
    ld [hl-], a
    or $49
    sub $45
    db $ed
    sbc $9c
    inc d
    ld de, $75ba
    ld b, h
    jp c, $e2e1

    ld d, h
    sbc b
    or a
    ld [hl], l
    ld l, l
    sbc $da
    db $e4
    ld e, [hl]
    reti


    jp nc, $ee05

    ld b, h
    cp $52
    xor $fc
    add c
    halt
    rst RST_28
    rst RST_28
    jp c, $3ce5

    ld c, [hl]
    or [hl]
    ld c, [hl]
    cp [hl]
    pop af
    ldh a, [c]
    db $e4
    ld c, e
    xor l
    ld [hl], d
    inc b
    ld c, l
    cp l
    rra
    dec h
    dec sp
    add e
    ld [hl], c
    jp hl


jr_14f_606c:
    inc b
    ld h, c
    db $fd
    xor a
    ld b, l
    ld [$1fc7], a
    cp h
    dec sp
    or [hl]
    ld [hl], h
    jp nc, Jump_14f_748a

    inc d
    ld e, l
    cp h
    ld b, h
    add hl, sp
    sub b
    ld d, a
    ld c, h
    dec h
    ld e, $ee
    xor $ef
    reti


    ld b, [hl]
    xor [hl]
    ld h, l
    inc c
    dec bc
    pop hl
    ld [de], a
    ld de, $7392
    jr nz, @+$11

    jp nz, $f7eb

    ld c, d
    or a
    ccf
    rst RST_28
    call nc, $d140
    sbc c
    bit 6, a
    ld l, a
    ld c, $e4
    inc a
    and c
    ld d, c
    add d
    dec sp
    ld [hl-], a
    dec h
    ld [hl], h
    ld [hl-], a
    dec c
    db $ed
    jp hl


    rst RST_20
    db $db
    ldh a, [c]
    bit 2, e
    rst RST_08
    ld [hl], c
    xor e
    ld [hl], h
    ld d, d
    set 2, l
    cpl
    reti


    jp z, Jump_14f_77b7

    ld e, l
    db $dd
    db $ed
    ei
    jp Jump_000_3c49


    or $3c
    ld d, h
    rst RST_28
    dec [hl]
    inc hl
    ld c, $9f
    ld a, [hl]
    dec c
    ld a, [hl+]
    cp l
    jp $c877


    rst RST_00
    ld b, c
    rrca
    cp $25
    dec de
    and d
    cp d
    ld [hl], a
    ld [de], a
    rst RST_28
    cp $44
    jp z, $a42c

    ld d, d
    ld hl, sp-$59
    ld d, l
    ld b, l
    ld [hl], h
    adc b
    rst RST_10
    dec b
    ld b, c
    inc de
    inc l
    jp $c04d


    ld b, h
    ld [hl], l
    sbc b
    jp nz, Jump_000_1153

    ld d, e
    set 7, a
    call Call_14f_7644
    xor b
    cp a
    ld [hl+], a
    ld [hl+], a
    ld d, [hl]
    ld a, [de]
    db $10
    db $eb
    inc sp
    ld [hl], a
    sbc b
    jp nz, Jump_000_0735

    inc c
    dec d
    ld c, e
    rst RST_18
    ld e, $3c
    scf
    ld c, c
    and e
    ldh [c], a
    ld de, $0bd5
    push de
    ccf
    ld e, $f7
    ld c, b
    sub l
    ld b, c
    adc $47
    add hl, hl
    or h
    ld b, d
    call Call_14f_7a37
    adc a
    ldh a, [c]
    ldh a, [c]
    dec b
    rra
    inc c
    and e
    ldh a, [c]
    db $ec
    rst RST_20
    ld a, d
    adc [hl]
    ld [hl+], a
    inc hl
    dec b
    ld c, l
    db $d3
    call c, $e7e2
    ld a, h
    adc d
    ld [hl+], a
    inc d
    ld b, h
    ld e, l
    adc b
    ld h, [hl]
    inc [hl]
    push hl
    ld a, a
    adc h
    dec l
    jp nz, Jump_000_3d44

    sbc d
    rlc a
    jr nz, jr_14f_618b

    ld [hl], e
    adc c
    ld hl, $de12
    ld b, h
    xor c
    ld d, a
    inc a
    jr nz, jr_14f_61d7

    sbc b
    ld d, d
    db $ec
    inc d
    ld h, e
    cp b
    push bc
    ld l, a
    ld [hl+], a
    ld [hl], a
    cp b
    or c
    inc e
    di
    ld h, h
    cp b
    rst RST_10
    ld l, h
    cp $0d
    ld h, a
    add sp, -$3e
    pop af
    rra
    ld b, h
    ld hl, sp-$4d
    ld h, e
    ld e, [hl]
    scf
    ld hl, sp-$5e
    ld [de], a
    ld hl, $3946
    sub h
    ld [hl], e
    call z, $5937

jr_14f_618b:
    sub d
    ld b, e
    db $ec
    dec h
    ld a, [hl-]
    and h
    ld d, e
    ld [bc], a
    rst RST_20
    ld l, h
    add hl, bc
    adc a
    db $dd
    db $f4
    inc [hl]
    ld c, e
    adc e
    ld [hl], a
    ld a, l
    ret


    rst RST_20
    rst RST_38
    call c, Call_14f_48ee
    sub a
    ld [hl], h
    rst RST_28
    db $fd
    ld a, [$52a7]
    cp $de
    ld a, [hl-]
    add a
    ld [hl], l
    rra
    xor $eb
    sub a
    ld l, l
    ld bc, $0f0f
    db $10
    add l

jr_14f_61ba:
    ld h, l
    ld de, $eeef
    add [hl]
    ld e, [hl]
    ld sp, $d3e1
    adc [hl]
    ld [hl], h
    cpl
    di
    ldh [c], a
    add h
    ld a, h
    cpl
    db $e3
    di
    adc d
    ld [hl], a
    dec a
    jp nc, $8d13

    ld [hl], h
    cpl
    pop hl
    inc b

jr_14f_61d7:
    inc b
    adc c
    ld [hl], a
    ld e, l
    cp $e2
    xor c
    ld [hl], l
    cpl
    rst RST_38
    ldh [c], a
    cp b
    halt
    ld e, [hl]
    ld hl, $d8dd
    ld [hl], l
    db $10
    rst RST_38
    rst RST_38
    ret c

    ld h, a
    ld c, [hl]
    call c, Call_000_182e
    ld h, [hl]
    db $10
    ldh a, [rNR33]
    jr @-$34

    rlca
    rst RST_28
    ld d, e
    cp $19
    scf
    pop de
    xor $fd
    jr c, jr_14f_61ba

    inc hl
    ld b, l
    ld e, $f9
    rst RST_00
    ld [hl+], a
    rst RST_28
    ld l, $29
    sub a
    ld d, c
    ld [hl], $dd
    dec de
    and a
    ld c, a
    xor $fe
    dec de
    add a
    ld b, d
    rst RST_30
    dec b
    ld [hl+], a
    db $fc
    add a
    ld e, [hl]
    ld de, $efe0
    add h
    ld d, d
    dec h
    ld a, $d2
    sub l
    ld e, [hl]
    ld c, $f1
    db $d3
    adc l
    ld [hl], d
    dec h
    ld c, [hl]
    jp nc, Jump_14f_7d9e

    ld l, $e1
    db $e4
    adc d
    ld [hl], e
    inc [hl]
    ld l, l
    inc d
    ld bc, $73ab
    ld l, $ff
    jp nc, Jump_14f_75a8

    inc hl
    ld e, a
    pop af
    ret


    ld [hl], e
    cpl
    cp $e1
    ret z

    ld [hl], h
    ldh a, [c]
    ld d, c
    cp $d9
    ld h, l
    ret


    ld [de], a
    ld [hl-], a
    dec [hl]
    inc a
    ret nz

    ld [de], a
    ld [de], a
    rlca
    ld b, d
    ld a, [bc]
    sub c
    ld [de], a
    ld [de], a
    dec b
    dec a
    cp a
    ldh a, [c]
    ldh a, [c]
    and $6b
    sbc l
    ldh a, [c]
    ld [de], a
    db $f4
    ld c, [hl]
    cp [hl]
    ldh a, [c]
    ldh a, [c]
    push hl
    ld a, l
    adc h
    ld hl, $1421
    ld e, [hl]
    cp h
    ld hl, $e412
    ld [hl], d
    sbc d
    db $ec
    rrca
    ld [hl+], a
    inc bc
    ld d, d
    cp h
    cpl
    ld hl, $7412
    xor c
    cpl
    ld hl, $5321
    sla b
    jr nz, @+$31

    ld [hl], l
    xor c
    ldh [rNR42], a
    jr nz, jr_14f_62e8

    jp c, $2f11

    ld l, $66
    ret z

    pop hl
    ld hl, $0ffc
    ld b, h
    db $db
    pop hl
    cpl
    ld l, $56
    jp hl


    or d
    ld [de], a
    ld de, $fb35
    pop de
    ld de, $472f
    add hl, de
    and d
    ld [de], a
    jr nz, @+$36

    ld a, [hl-]
    and e
    ld h, e
    pop af
    rla
    ld c, d
    sub b
    ldh a, [c]
    ld de, $1b24
    dec bc
    sub c
    ld d, l
    ldh [c], a
    rst RST_20
    ld c, e
    add d
    ld de, $1412
    ld c, l
    sbc l
    ld d, l
    ldh [c], a
    sub $6c
    adc l
    ld hl, $f412
    ld c, a
    sbc h
    ld b, [hl]
    ldh [c], a
    push de
    ld a, l
    adc h
    cpl
    ld [de], a
    di
    ld d, c
    sbc e
    sbc $06
    ld de, $73e3
    sbc d
    rra
    ld hl, $5213

jr_14f_62e8:
    xor c
    ld b, [hl]
    jr nc, jr_14f_62fd

    ld [hl], h
    xor c
    rrca
    ld hl, $5411
    cp c
    dec d
    ld c, a
    ld l, $75
    cp b
    pop hl
    ld hl, $542f
    ret c

jr_14f_62fd:
    db $f4
    ld d, b
    dec b
    dec c
    ld h, [hl]
    ret c

    jp nz, $1002

    ld b, l
    ldh [$ffd3], a
    ld c, [hl]
    rst RST_18
    cp c
    ld [hl], h
    cp $ed
    add hl, hl
    and h
    halt
    rst RST_38
    xor $ef
    add sp, $75
    xor d
    halt
    xor $e8
    ld h, [hl]
    xor $fe
    ld a, [hl+]
    xor l
    nop
    ld b, $de
    xor $fd
    jr c, jr_14f_636e

    cp c
    ld h, a
    db $fd
    add hl, hl
    rst RST_20
    pop af
    xor $1c
    sbc h
    ld h, a
    ld sp, $0eee
    ld a, [hl+]
    and a
    ld c, c
    rst RST_30
    ld c, [hl]
    dec hl
    sub a
    ld b, d
    ldh [$ffef], a
    sbc d
    ld b, a
    ld h, c
    rla
    ld c, $fe
    db $fd
    add a
    ld l, c
    and a
    ld l, a
    xor $87
    ld e, l
    rst RST_38
    pop hl
    xor d
    rst RST_20
    ld a, l
    cp $ef
    pop hl
    sub e
    ld a, e
    sub [hl]
    ld h, d
    ldh [c], a
    sub c
    ld a, l
    ld e, $f1
    ret


    sub $70
    ld c, $ef
    rlca
    ld [bc], a
    cp b
    ld a, a
    sub e
    ld h, $72
    cp e
    ld a, a
    ld e, $0f
    jp hl


jr_14f_636e:
    jp z, Jump_14f_5177

    rst RST_28
    pop de
    reti


    ld [hl], e
    sbc h
    ld [hl-], a
    ld [hl], e
    jp hl


    ld h, h
    xor $fe
    ld a, [de]
    cp d
    ld d, a
    ld h, c
    cp $ee
    ld sp, hl
    or $05
    cp d
    ld c, [hl]
    ld h, l
    ld a, [de]
    ld d, $df
    xor $1c
    xor e
    rst RST_20
    ld [hl], c
    cp $ed
    dec hl
    add $e9
    ld hl, $2b56
    or a
    rst RST_28
    xor $fe
    xor e
    or a
    ld [hl], d
    ld e, $fe
    db $fc
    and [hl]
    ld c, d
    call c, $2703
    dec c

Jump_14f_63a8:
    and l
    ld c, [hl]
    ldh [$ffe1], a
    cp e
    and [hl]
    ld [hl], h
    ld e, $ef
    rst RST_28
    sub l
    ld e, e
    or e
    or $41
    and d
    ld l, l
    cp $e0
    jp z, Jump_14f_5d3f

    pop af
    ld hl, $552f
    reti


    sub l
    ld h, d
    ld b, $0e
    ld d, l
    reti


    ldh [rNR10], a
    add hl, de
    ld h, a
    ld c, d
    pop bc
    ld de, $461f
    ld [$738f], a
    rra
    ld [hl], $0a
    or d
    ld bc, $c72b
    ld a, e
    and d
    pop af
    ld de, $3b16
    adc h
    ld h, l
    ld [de], a
    or $32
    dec bc
    xor a
    pop af
    dec l
    sub a
    ld a, a
    xor a
    pop af
    inc bc
    push af
    ld c, l
    sbc c
    ld d, [hl]
    ld [hl+], a
    push hl
    ld c, l
    xor l
    ld de, $9611
    ld [hl], e
    xor l
    ld de, $f411
    ld e, [hl]

Call_14f_6401:
    xor c
    rst RST_30
    ld [hl+], a
    di
    ld d, c
    cp e
    or $01
    ld [bc], a
    xor [hl]
    halt
    cp e
    jr nz, jr_14f_6420

    ld [de], a
    ld h, b
    cp c
    or [hl]
    ld d, c
    jr nz, jr_14f_646a

    cp d
    ld hl, $ca12
    ld [hl], e
    ld c, l
    rst RST_38
    rst RST_38
    ld e, $54

jr_14f_6420:
    reti


    sub h
    or $6d
    ld d, h
    jp z, $11ee

    rst RST_30
    add hl, bc
    ld d, l
    ld b, d
    pop de
    ldh a, [rNR34]
    ld b, l
    ld [$2482], a
    ld [hl], b
    ld b, l
    ld [$0fcf], a
    ld a, [hl+]
    and $34
    jp nz, $ffe1

    ld h, $fb
    adc l
    ld [hl+], a
    ld [hl], h
    dec b
    dec sp
    cp [hl]
    rst RST_38
    inc l
    or [hl]
    ld b, $03
    sbc $f1
    pop af
    push hl
    ld c, h
    sbc d
    ld b, b
    ld d, [hl]
    push de
    ld c, l
    xor l
    pop af
    ld c, $a5
    ld d, e
    db $fd
    rrca
    pop af
    db $e4
    ld e, [hl]
    xor c
    ld [bc], a
    ld b, a
    call nc, $ac5e
    ldh a, [$fff2]
    and d
    ld h, e
    inc a

jr_14f_646a:
    inc bc
    rrca
    ldh a, [$fff2]
    ld l, a
    cp b
    ldh [c], a
    ld [hl], $41
    ld l, a
    db $ed
    db $ed
    sub a
    cp e
    ld e, h
    ld h, c
    dec c
    and [hl]
    ld bc, $7bda
    or h
    and $12
    bit 5, [hl]
    inc l
    or [hl]
    jp c, $7d23

    inc l
    or [hl]
    dec b
    inc bc
    bit 5, l
    cp h
    ld b, a
    jp nc, Jump_14f_6dbc

    dec sp
    rst RST_00
    res 4, [hl]
    ld a, h
    dec sp
    add $d3
    xor [hl]
    ld l, l
    ret


    ld h, a
    db $d3
    xor [hl]
    ld l, h
    ld c, d
    or $dc
    add a
    ld a, h
    ld a, [hl-]
    ld h, $c3
    and d
    ld d, $0c
    add sp, $67
    db $d3
    and e
    ld e, l
    add hl, sp
    ld b, l
    rst RST_28
    add l
    ld a, [hl]
    ld a, [hl-]
    ld b, h
    db $d3
    sub l
    ld e, l
    ld [$e257], sp
    and h
    ld c, [hl]
    add hl, hl
    ld h, e
    ldh [c], a
    add h
    ld [hl], d
    ld a, [de]
    ld d, e
    pop hl
    and l
    ccf
    ld [$07e0], sp
    rra
    and [hl]
    rst RST_38
    ld [$ff61], a
    add h
    ld b, c
    ld l, e
    ld l, [hl]
    dec e
    and [hl]
    ld bc, $33d9
    dec h
    add $f1
    bit 5, [hl]
    inc e
    and e
    ld [bc], a
    ld c, a
    ld l, [hl]
    dec hl
    or a
    jp $2fbb


    ld sp, $06fd
    jp nc, Jump_14f_6cbc

    dec sp
    jp nz, $c5d4

    ld l, l
    dec hl
    sub $c3
    xor a
    inc l
    ld c, e
    ld h, [hl]
    jp $6ca0


    ld a, [hl-]
    ld [hl+], a
    or h
    or [hl]
    ld l, l
    ld a, [hl-]
    dec d
    db $d3
    and e
    ld a, [hl+]
    ld e, d
    halt
    jp Jump_000_04ee


    ld e, l
    add hl, sp
    ld d, d
    and h
    and a
    ld l, l
    ld a, [hl+]
    ld b, h
    jp nc, Jump_000_3aa4

    ld a, [hl-]
    halt
    jp nc, Jump_000_2ea5

    ld a, [de]
    ld d, e
    and d
    and a
    ld l, [hl]
    ld [$3e1b], a
    ld a, l
    xor h
    rst RST_20
    ld c, e
    ld l, $7c
    and e
    ldh a, [c]
    rlca
    jp z, Jump_14f_73cd

    or d
    rst RST_30
    cp d
    ccf
    ld a, e
    cp h
    rst RST_00
    inc l
    db $10
    ld a, d
    or d
    daa
    xor h
    db $db
    ld [hl], c
    jp nz, $9d27

    ld [de], a
    ld a, c
    db $ed
    rst RST_00
    db $dd
    db $e3
    ld a, c
    sbc $37
    sbc l
    ld [$7c0d], a
    sbc $47
    add b
    db $e4
    ld l, c
    cp $d6
    pop bc
    push hl
    ld e, c
    db $fd
    ld d, [hl]
    add e
    jp nc, Jump_000_3e5b

    ld h, l
    add d
    sub $58
    ld a, $41
    or l
    add $58
    dec a
    ld [hl], e
    add h
    push de
    db $db
    inc b
    inc c
    ld [hl], c
    sub d
    rst RST_10
    add hl, bc
    dec a
    ld l, e
    and [hl]
    rst RST_10
    ld sp, hl
    dec a
    ld a, [hl]
    sub e
    rst RST_10
    sbc e
    ld l, [hl]
    ld a, l
    sub h
    rst RST_10
    jp z, Jump_14f_793d

    and e
    scf
    ld a, [hl-]
    ld a, $7b
    and e
    rst RST_20
    sbc d
    ld [hl-], a
    ld [hl], e
    db $f4
    inc bc
    rst RST_30
    xor e
    jr nc, jr_14f_6612

    and e
    rla
    db $fc
    ldh a, [$ff7a]
    or d
    rla
    adc e
    ld [hl-], a
    ld a, [hl]
    pop bc
    daa
    sbc l
    di
    ld a, b
    or c
    scf
    db $dd
    db $e3
    ld a, c
    sbc $37
    adc e
    db $f4
    ld a, h
    sbc $46
    ldh a, [c]
    ld [bc], a
    push hl
    ld l, b
    cp [hl]
    ld d, a
    cp a
    push de
    ld l, b
    dec l
    ld d, [hl]
    adc h
    add $6b
    dec l
    ld h, h
    add h
    sub $49
    bit 6, h
    or h
    sub $39
    dec l
    ld h, e
    sbc l
    or a
    dec sp
    ld e, h
    ld [hl], b
    sub d
    rst RST_10
    rra
    add hl, bc
    ld [$c573], a
    rst RST_00
    reti


    ld a, $37
    inc l
    xor h
    ld [hl], b
    xor $a5
    ld e, $fa
    ld d, e
    ld [$41b7], a
    ld [$0e61], a
    and [hl]
    ld de, $74ab
    dec l
    or [hl]
    pop hl
    db $db
    ld l, l
    ld a, [hl+]
    cp l
    rlca
    ld d, e
    bit 5, [hl]
    inc l
    or [hl]
    db $e3
    xor d
    ld [hl], h
    ld c, e
    add $d3
    cp h
    ld l, l
    ld c, d
    and a
    ld b, e
    cp l
    ld l, h
    dec sp
    sub $d3
    xor d
    ld [hl], h
    ld c, d
    or $c3

jr_14f_6612:
    cp [hl]
    ld e, l
    ld c, d
    and a
    ld b, e
    ldh a, [c]
    ld [bc], a
    ld l, h
    ld a, [hl-]
    ld h, $c3
    xor e
    ld h, h
    ld c, d
    dec [hl]
    db $d3
    and e
    ld e, l
    ld a, [hl+]
    push bc
    ld b, h
    and h
    ld e, h
    ld a, [hl-]
    ld b, h
    ldh [c], a
    xor a
    dec h
    ld c, d
    ld b, h
    ldh [c], a
    and h
    ld c, [hl]
    ld a, [hl+]
    ld l, $54
    and l
    ld a, $0f
    ld a, [bc]
    ld d, e
    ldh [$ffa4], a
    jp nz, Jump_14f_721d

    cp $a6
    rst RST_38
    ld [$2e5c], a
    rst RST_00
    ld de, $51db
    dec e
    or l
    or d
    db $ec
    ld [hl], d
    dec l
    or l
    ldh a, [c]
    db $db
    ld l, d
    dec l
    rst RST_00
    inc hl
    bit 5, [hl]
    db $10
    inc c
    or [hl]
    cp a
    call Call_000_3c72
    push bc
    ldh [c], a
    call z, $dc6b
    rst RST_10
    inc hl
    cp l
    ld l, h
    dec sp
    sub $be
    cp [hl]
    ld [hl], d
    dec sp
    push hl
    db $d3
    cp [hl]
    ld e, h
    db $db
    rst RST_30
    inc hl
    and d
    ld e, l
    ld a, [hl-]
    dec [hl]
    nop
    dec c
    and e
    ld [hl], d
    ld a, [hl-]
    dec [hl]
    jp nc, Jump_14f_5da3

    jp z, $4345

    and h
    ld c, l
    ld a, [hl-]
    ld b, h
    db $ec
    and l
    ld b, h
    dec hl
    inc [hl]
    jp nc, Jump_000_22a5

    xor [hl]
    ld a, [hl+]
    ld h, c
    ld a, l
    and e
    and $db
    bit 6, l
    rst RST_30
    inc bc
    and $cc
    cp e
    ld [hl], h
    pop bc
    rst RST_20
    xor l
    xor l
    ld [hl], e
    jp nz, $bde6

    xor [hl]
    ld [hl], c
    rst RST_18
    or $bd
    sub e
    ld a, [hl]
    pop de
    ld d, $ae
    sub h
    ld a, l
    rst RST_28
    ld h, $ae
    sub l
    ld a, h
    rst RST_18
    ld h, $f8
    ld bc, $7b96
    xor $36
    sub c
    sub [hl]
    ld a, e
    xor $36
    sub c
    sub a
    ld a, c
    ld l, $45
    xor [hl]
    add a
    ld a, d
    dec a
    ld d, h
    xor [hl]
    add a
    ld a, d
    dec a
    ld d, h
    xor [hl]
    add a
    ld a, d
    dec a
    ld d, h
    xor l
    sub a
    dec hl
    add hl, bc
    dec a
    ld d, e
    xor l
    sub a
    ld a, d
    dec l
    ld h, b
    xor l
    sub a
    ld a, d
    cpl
    ld l, l
    cp h
    and a
    ld e, e
    dec l
    ld l, l
    cp h
    sub a
    ld l, l
    dec l
    ld l, h
    cp h
    sub a
    ld l, l
    dec l
    ld l, h
    cp e
    and a
    ld l, l
    cp $2c
    dec bc
    jp z, Jump_14f_6da7

    ld e, $6b
    jp z, $6cb7

    ld e, $6b
    jp z, $5eb7

    rrca
    ld l, d
    jp c, $5eb7

    db $10
    ld l, d
    jp c, Jump_14f_4ec7

    ldh a, [c]
    ld e, e
    reti


    rst RST_10
    ld e, l
    ldh a, [c]
    ld e, d
    jp hl


    jp z, Jump_14f_4f07

    db $e3
    ld e, d
    jp hl


    rst RST_30
    ld c, [hl]
    db $e3
    ld e, d
    reti


    daa
    ld sp, $4ae4
    reti


    scf
    jr nc, @-$1a

    ld c, d

Call_14f_6733:
    reti


    ld b, a
    ld de, $3ad5
    reti


    ld b, a
    ld de, $2ae5
    reti


    ld h, a
    pop bc
    ld bc, $2a05
    reti


    ld h, a
    rst RST_18
    sub $da
    dec l
    or a
    ld l, h
    ei
    inc sp
    cp e
    ld b, h
    ld a, $fb
    ld b, e
    cp e
    ld d, h
    ccf
    db $eb
    ld b, h
    xor h
    ld d, l
    rra
    db $eb
    ld b, e
    xor l
    ld d, l
    rra
    db $eb
    ld d, d
    sbc $0e
    ld d, l
    rra
    call c, $ad43
    ld d, h
    ld hl, $42dc
    xor [hl]
    ld d, l
    pop hl
    call $9242
    ld d, l

Jump_14f_6773:
    pop af
    call $9341
    ld d, l
    ldh [c], a
    call $944f
    ld d, h
    ldh a, [c]
    call $945d
    ld d, h
    inc c
    ld [bc], a
    adc $4d
    sub l
    ld d, h
    ldh [c], a
    cp a
    ld e, h
    sub l
    ld d, h
    ldh [c], a
    or c
    ld e, h
    sub l
    ld d, h
    jp nc, Jump_14f_4cb2

    and l
    ld d, e
    pop hl
    or e
    ld c, e
    and [hl]
    ld b, e
    ldh [c], a
    or e
    ld c, e
    and [hl]
    ld b, e
    pop hl
    or e
    inc de
    ld a, [bc]
    xor h
    ld [hl], a
    pop de
    or e
    ld c, d
    xor l
    halt
    rst RST_38
    or h
    dec hl
    xor h
    halt
    cp $b4
    ld a, [hl-]
    xor [hl]
    halt
    xor $b4
    ld a, [hl+]
    xor a
    ld [hl], l
    ld l, $b4
    ld a, [hl-]
    and c
    ld [hl], l
    dec l
    call nz, $a20a
    inc h
    dec c
    db $fd
    call nz, $a3fa

Jump_14f_67ca:
    ld [hl], h
    inc a
    push bc
    ld [$73a4], a
    inc a
    call nc, $a4ea
    ld [hl], e
    inc a
    call nc, $a5ea
    ld [hl], d
    inc a
    call nc, $a6da
    ld a, a
    dec sp
    db $f4
    reti


    or [hl]
    ld a, a
    dec sp
    inc bc
    inc b
    jp z, $7eb6

    dec hl
    inc d
    jp z, Jump_14f_7cb7

    dec hl
    inc d
    jp z, Jump_14f_6db7

    dec hl
    inc h
    jp z, Jump_14f_6eb7

    dec hl
    inc h
    cp d
    or a
    ld c, h
    dec d
    dec hl
    reti


    halt
    or e
    sub $db
    jp z, Jump_000_0c2c

    and e
    sub $db
    cp e
    ld [hl], l
    or e
    sub $cc
    cp e
    ld [hl], h
    jp nz, $bde6

    xor l
    ld [hl], e
    jp nz, $bde6

    xor [hl]
    ld [hl], c
    ret nc

    or $bd
    sub e
    ld a, [hl]
    pop de
    ld d, $af
    sub h
    ld a, l
    rst RST_28
    nop
    ld b, $ae
    sub l
    ld a, h
    xor $26
    xor [hl]
    sub l
    ld a, e
    rra
    ld [hl], $91
    sub [hl]
    ld a, e
    xor $35
    xor a
    sub a
    ld a, c
    ld l, $45
    xor a
    sub a
    ld a, c
    ld l, $44
    xor a
    sub a
    ld a, d
    db $fd
    ld b, h
    xor a
    cp c
    rlca
    ld a, e
    dec e
    ld d, d
    cp l
    sub a
    ld l, e
    dec l
    ld d, d
    cp l
    sub a
    ld l, e
    dec e
    ld d, c
    cp l
    sub a
    ld l, e
    ld l, $52
    dec de
    and d
    ld h, h
    rst RST_38
    xor $1b
    and e
    ld [hl], e
    xor $fe
    dec hl
    or d
    ld h, h
    dec bc
    rrca
    cp $1b
    or e
    ld h, e
    ld e, $29
    db $dd
    or l
    ld h, h
    ld de, $2b11
    jp $0f63


    rst RST_38
    dec de
    or h
    ld h, d
    cp $0e
    dec de
    or h
    ld h, d
    rst RST_38
    cp $0a
    push bc
    ld l, a
    cp $ff
    ld a, [bc]
    ld a, [bc]
    call nc, Call_000_0e60
    ld c, $0a
    push hl
    ld d, b
    rst RST_38
    rst RST_28
    ld [$5ee5], a
    rst RST_38
    rst RST_38
    ld [$5ee5], a
    rra
    ldh [$ffea], a
    push hl
    ld e, a
    rrca
    pop hl
    jp c, $4e06

    rra
    pop hl
    jp c, Jump_000_1516

    dec c
    ld e, $00
    jp c, Jump_000_3e67

    db $dd
    rst RST_18
    jp z, $ff61

    rst RST_28
    pop hl
    bit 4, d
    rrca
    rst RST_38
    ldh [c], a
    bit 4, d
    cpl
    ldh a, [$ffe2]
    cp l
    ld h, b
    rra
    pop af
    ldh [c], a
    cp l
    ld l, a
    rra
    pop af
    db $fd
    ld [bc], a
    cp l
    ld h, b
    rra
    pop af
    ldh [c], a
    cp [hl]
    ld l, [hl]
    ld e, $f1
    ldh [c], a
    and d
    ld l, [hl]
    ld l, $01
    ldh [c], a
    and e
    ld l, [hl]
    rst RST_38
    rst RST_38
    ldh [c], a
    and e
    ld l, l
    ld l, $00
    ldh [c], a
    and h
    ld e, [hl]
    rra
    ldh a, [$fff1]
    and h
    db $10
    dec c
    rra
    rst RST_38
    ldh a, [$ffa5]
    ld c, a
    ld e, $1f
    rst RST_38
    and l
    ld c, a
    rra
    rst RST_38
    ld c, $a5
    ld b, c
    rra
    rst RST_38
    ld c, $a6
    ccf
    ldh [c], a
    xor e
    ld c, [hl]
    or [hl]
    ld b, d
    ld hl, $2d20
    and a
    jr nz, jr_14f_692c

    inc de
    ld b, $2b
    xor a
    ld h, e
    sbc $ee
    db $fc
    and c
    ld h, h
    xor $ee
    dec hl
    or d
    ld h, h
    rst RST_28
    cp $1b
    or e
    ld h, e
    rrca
    cp $1b
    or e
    ld h, h
    rst RST_28
    cp $1b
    or e
    ld [hl], c

jr_14f_692c:
    rst RST_28
    cp $1b
    rst RST_08
    inc b
    ld a, a
    cp $fe
    dec de
    or h
    ld h, d
    rra
    cp $1a
    push bc
    ld l, a
    cp $ff
    ei
    call nz, $fe6e
    rst RST_38

Call_14f_6943:
    ei
    call nz, $ff6e
    rst RST_38
    db $eb
    push bc
    ld e, a
    rst RST_38
    rst RST_38
    ld [$5fe5], a
    dec c
    rrca
    ldh [$ffea], a
    push hl
    ld e, a
    rrca
    pop hl
    db $db
    and d
    ld h, b
    ld sp, $eb12
    and $40
    rra
    pop af
    db $db
    rst RST_20
    ld l, [hl]
    sbc $df
    jp z, Jump_14f_4ef5

    ld c, $ef
    jp c, $b27b

    inc de
    inc bc
    pop hl
    inc c
    ld h, e
    ld de, $f201
    call z, Call_000_1f60
    ldh a, [$ffe2]
    call z, Call_000_0f6f
    rst RST_38
    ldh [c], a
    cp l
    ld l, a
    rra
    rst RST_38
    ldh [c], a
    cp l
    ld l, a
    rra
    rst RST_38
    ldh [c], a
    cp [hl]
    ld l, [hl]
    rrca
    ldh a, [c]
    ldh [c], a
    and d
    ld l, [hl]
    ld a, [bc]
    ld c, $f1
    ldh [c], a
    and e
    ld l, l
    rra
    rst RST_38
    pop af
    and e
    ld l, l
    ld l, $00
    pop af
    and h
    ld e, [hl]
    rra
    ldh a, [$fff1]
    and h
    ld e, a
    rrca
    rst RST_38
    rst RST_38
    and l
    ld c, [hl]
    ld l, $45
    sbc $95
    ld c, [hl]
    cp $ee
    dec b
    ld c, $a5
    ld c, a
    rst RST_38
    cp $1e
    and [hl]
    ccf
    rrca
    rst RST_38
    dec e
    and [hl]
    ld sp, $2c1f
    cp [hl]
    or [hl]
    inc sp
    ld de, $2d2f
    cp a
    ld h, h
    pop hl
    rst RST_38
    inc e
    or c
    ld h, e
    rst RST_38
    cp $2c
    or c
    dec c
    ld [bc], a
    rst RST_38
    cp $1c
    or d
    ld h, e
    rst RST_28
    cp $1b
    or e
    ld h, e
    rst RST_38
    cp $1b
    or l
    ld h, c
    cp $fe
    dec bc
    jp $fe6f


    rst RST_38
    dec bc
    call nz, Call_000_0f52
    cp $1b
    db $d3
    ld d, d
    rra
    rlca
    rrca
    dec bc
    db $d3
    ld d, d
    rra
    rst RST_38
    ei
    call nz, $fe6e
    rrca
    ei
    rst RST_30
    ccf
    xor $df
    ld [$5ee4], a
    cp $ff
    db $eb
    call nc, $ff5f
    rst RST_38
    db $eb
    push de
    ld b, b
    rra
    rst RST_38
    ld [$03e2], a
    pop af
    ld [hl+], a
    ld [de], a
    db $eb
    dec b
    ld e, [hl]
    rra
    ldh a, [$ffdb]
    ld h, b
    ld d, e
    sbc $d1
    bit 2, d
    rra
    rst RST_28
    pop hl
    call z, Call_000_1052
    ldh a, [$ffe2]
    call z, $ff6f
    ldh a, [$ffe2]
    call z, Call_000_0f6f
    nop
    ld bc, $cce2
    ld l, a
    rrca
    ldh a, [$ffe2]
    cp [hl]
    ld l, [hl]
    rrca
    ldh a, [$ffe2]
    cp a
    ld d, c
    rra
    nop
    ldh a, [c]
    cp a
    ld e, a
    rra
    pop af
    ldh [c], a
    or d
    ld e, [hl]
    rra
    nop
    pop af
    or d
    ld e, a
    pop af
    call c, $cfe2
    inc b
    ld d, d
    jr nz, jr_14f_6a6e

    ldh a, [c]
    and l
    ld c, a
    rra
    db $f4
    ld a, $a4
    ld c, [hl]
    cp $ef
    cp $a5
    ld c, [hl]
    rrca
    rst RST_38
    cp $a5

jr_14f_6a6e:
    ld b, b
    rra
    rst RST_38
    ld c, $a6
    ccf
    rst RST_38
    rrca
    dec e
    or l
    ld sp, $0f05
    rst RST_38
    dec e
    or l
    ld sp, $971e
    ld sp, $73d9
    dec hl
    and a
    inc hl
    cp e
    ld a, [hl]
    ld a, [hl-]
    rst RST_00
    call nc, Call_14f_7d9f
    add hl, hl
    ld b, [hl]
    jp nc, Jump_14f_5e95

    add hl, bc
    ld d, l
    rst RST_28
    sub [hl]
    ld b, c
    reti


    ld [hl], e
    rrca
    inc c
    and a
    ldh a, [c]
    cp e
    ld a, [hl]
    ld a, [hl-]
    rst RST_00
    db $d3
    xor [hl]
    ld l, [hl]
    add hl, sp
    ld [hl], $e3
    sub h
    ld l, l
    add hl, de
    ld d, e
    ldh [$ff97], a
    ld c, a
    reti


    ld [hl], e
    dec l
    and a
    ldh a, [c]
    cp e
    ld [hl], e
    ld c, d
    rst RST_00
    jp nz, Jump_14f_7cad

    add hl, de
    add hl, bc
    ld h, $e2
    sub h
    ld l, l
    add hl, hl
    ld d, l
    ldh [$ff96], a
    ld c, a
    jp hl


    ld [hl], d
    inc e
    and a
    ld [de], a
    cp e
    ld a, [hl]
    ld a, [hl-]
    rst RST_00
    db $e3
    xor h
    ld a, l
    add hl, sp
    daa
    pop de
    and e
    ld [de], a
    ei
    ld d, d
    ld l, $b6
    ldh [c], a
    ld sp, hl
    inc c
    ld l, l
    dec sp
    push hl
    db $e3
    rst RST_08
    ld c, [hl]
    dec hl
    inc h
    db $e3
    or d
    ld c, [hl]
    dec hl
    ld b, e
    pop hl
    or h
    ccf
    ei
    ld d, c
    ld e, $b5
    ld [bc], a
    call c, $3c5e
    push de
    db $d3
    cp a
    ld e, l
    dec sp
    inc h
    db $e3
    jp hl


    inc b
    ld c, [hl]
    inc l
    ld b, e
    pop hl
    or h
    cpl
    ei
    ld e, a
    ld c, $b5
    ld [bc], a
    call c, $2c5e
    push de
    ldh [c], a
    call Call_000_3b5e
    dec b
    db $d3
    or d
    ld l, $3b
    inc [hl]
    ldh a, [c]
    or h
    ld sp, $511b
    rra
    add sp, $06
    pop hl
    call c, Call_000_2c5f
    push de
    ldh [c], a
    call Call_000_3b5d
    dec d
    db $d3
    or d
    ld c, [hl]
    dec sp
    inc [hl]
    db $d3
    xor a
    ld l, [hl]
    add hl, hl
    ld b, [hl]
    ldh [c], a
    sub l
    ld d, c
    ld a, [de]
    ld b, h
    cp $a5
    ld c, a
    jp c, $2c62

    call c, $e207
    cp h
    ld l, a
    dec hl
    sub $d3
    and c
    ld l, l
    ld a, [hl-]
    ld h, $d1
    and h
    ld e, l
    ld a, [de]
    ld d, h
    rst RST_28
    and l
    ld c, a
    jp c, Jump_000_1c64

    or [hl]
    pop af
    bit 5, a
    dec hl
    add $f3
    xor a
    ld l, l
    ld a, [hl-]
    xor $06
    jp nc, Jump_14f_5ea3

    ld a, [de]
    ld b, l
    rst RST_28
    and l
    ld c, [hl]
    jp c, Jump_000_1d62

    and a
    pop af
    bit 4, c
    dec sp
    add $e3
    cp l
    ld l, l
    ld a, [hl-]
    ld d, $d2
    and e
    ld e, [hl]
    ld a, [hl+]
    ld b, l
    rst RST_28
    and l
    ld c, [hl]
    ld [$0207], a
    dec e
    and [hl]
    ld [hl+], a
    bit 4, c
    dec sp
    add $22
    or e
    ld a, $1c
    ld [hl-], a
    rst RST_38
    jp $fc21


    ld b, b
    ld e, $c4
    ld [de], a
    db $dd
    ld c, a
    dec l
    call nc, $cfe3
    ld c, [hl]
    inc l
    inc d
    ldh [c], a
    jp nz, Jump_000_0e09

    inc e
    inc sp
    pop hl
    jp Jump_000_1c21


    ld b, c
    ld e, $c4
    ld [de], a
    db $dd
    ld c, a
    dec l
    call nc, $dee2
    ld c, [hl]
    inc l

Call_14f_6bb6:
    inc b
    ldh [c], a
    jp nz, Jump_000_2c3e

    inc sp
    pop hl
    jp $fc3f


    ld b, c
    ld c, $c4
    inc b
    ld [bc], a
    db $dd
    ld c, a
    dec e
    call nc, $ddf2
    ld c, a
    inc l
    inc b
    ldh [c], a
    jp nz, Jump_000_2c3f

    inc hl
    ldh a, [c]
    or h
    ld a, $1c
    ld b, c
    rrca
    call nz, $ecf1
    ld e, [hl]
    dec e
    call nc, $def2
    ccf
    dec l
    db $e3
    nop
    ld [bc], a
    call Call_000_2c5f
    db $e4
    ldh a, [c]
    rst RST_08
    ld c, a
    dec hl
    inc h
    ld [bc], a
    or e
    ld c, a
    dec bc
    ld b, e
    rst RST_38
    or h
    ld sp, $52eb
    dec e
    push bc
    pop af
    call c, Call_000_2c5f
    push de
    ldh [c], a
    or c
    ld e, [hl]
    dec de
    dec h
    ld [bc], a
    ld [bc], a
    or e
    ld c, a
    dec de
    ld b, e
    rst RST_38
    or h
    ld sp, $52eb
    ld e, $b5
    ld [hl+], a
    call $2c5e
    push de
    ldh [c], a
    adc $5d
    dec hl
    dec h
    jp nc, Jump_14f_4eb3

    dec hl
    inc [hl]
    rst RST_38
    or h
    ld sp, $52eb
    add hl, bc
    dec c
    push bc
    pop af
    call c, Call_000_2c5f
    push de
    ldh [c], a
    cp a
    ld e, [hl]
    dec hl
    dec d
    ldh [c], a
    or e
    ld c, [hl]
    inc e
    inc hl
    nop
    jp $fc3f


    ld [hl-], a
    ld e, $c4
    ld hl, $3edf
    dec l
    inc de
    pop hl
    pop de
    ld a, $03
    dec c
    ld [hl+], a

Jump_14f_6c4a:
    ldh a, [$ffd2]
    jr nz, @-$01

    ld sp, $d31e
    ld [de], a
    db $ed
    ld sp, $e31e
    pop af
    rst RST_18
    ccf
    dec l
    di
    ldh [c], a
    pop de
    ld a, $1d
    ld [hl+], a
    ld de, $20d2
    dec c
    ld sp, $d30f
    ld bc, $0dfe
    ld c, [hl]
    ld e, $e3
    pop af
    xor $3e
    dec l
    inc bc
    pop af
    pop de
    ccf
    dec e
    ld [hl+], a
    pop af
    jp nc, Jump_000_1d20

Jump_14f_6c7b:
    jr nc, jr_14f_6c8c

    db $d3
    ld bc, $4eed
    ld e, $e3
    pop af
    rst RST_18
    ccf
    dec l
    di
    ldh [c], a
    cp $01
    cpl

jr_14f_6c8c:
    ld e, $12
    pop af
    jp nc, Jump_000_0e2f

    jr nz, jr_14f_6ca3

    ldh [c], a
    ld de, $2ffe
    rra
    ldh [c], a
    pop af
    db $fd
    ld sp, $e31e
    ldh a, [$ffee]
    ccf
    dec c

jr_14f_6ca3:
    di
    pop af
    ret nc

    ccf
    dec e
    inc de
    pop af
    push af
    ld [bc], a
    ccf
    db $fd
    ld [hl+], a
    db $10
    db $d3
    rra
    db $fd
    ld sp, $d31e
    ld de, $30ee
    ld e, $e3
    pop af

Jump_14f_6cbc:
    rst RST_18
    ccf
    dec e
    inc de
    ldh a, [$ffd2]
    jr nz, jr_14f_6ce1

    ld [hl+], a
    ld de, $21d2
    db $fd
    ld sp, $f61f
    inc bc
    ld hl, $3fee
    ld e, $e3
    pop af
    rst RST_18
    ld a, $00
    nop
    nop
    ld bc, $0000
    nop

jr_14f_6cdc:
    nop
    ld b, b
    and h
    nop
    nop

jr_14f_6ce1:
    nop
    nop
    nop

jr_14f_6ce4:
    ldh a, [rNR33]
    nop
    nop
    ld a, [$7305]
    adc c
    ld hl, $d713
    ld e, b
    jp Jump_000_1222


    and $7d

jr_14f_6cf5:
    adc e
    dec hl
    sub a
    halt
    ld a, e
    adc h
    ld de, $d713
    ld c, b
    call nz, Call_000_0222
    rst RST_20
    ld e, b
    adc l
    inc a
    and a
    ld [hl], a
    ld l, e
    db $e3
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    rst RST_30
    jr c, @-$39

    ld [de], a
    ld de, $6a07
    adc a
    dec hl
    and a

Jump_14f_6d17:
    ld h, a
    ld e, d
    add c
    ld [de], a
    ld [bc], a
    rst RST_30
    jr z, jr_14f_6ce4

    ld [bc], a
    ld bc, $5917
    sub d
    dec hl
    and a
    ld h, a
    ld e, c
    and a
    ld c, $22
    dec c
    add a
    ld hl, sp-$3a
    ld [hl+], a
    ld hl, $4947
    sub e
    dec sp
    and a
    ld [hl], a
    jr c, jr_14f_6cdc

    ld [bc], a
    rra
    ld b, a
    ret z

    push de
    ld [de], a
    ld l, $47
    jr z, jr_14f_6cf5

    dec sp
    or [hl]
    ld [hl], a
    add sp, -$3f
    ld de, $572e
    ld d, $08
    dec [hl]
    ld b, [hl]
    db $fd
    ld b, [hl]
    ret z

    rst RST_18
    add sp, -$5a
    ld [hl], a
    ld sp, hl
    pop de
    ld [hl+], a
    cpl
    ld h, [hl]
    xor b
    ld b, l
    ld bc, $662e
    cp c
    pop de
    dec hl
    or [hl]
    ld [hl], a
    cp c
    ret nc

    ld de, $662f
    sbc b
    ld b, l
    db $fd
    nop
    rra
    ld [hl], h
    cp c
    cp $3a
    rla
    ld [hl], a
    xor b
    sub d
    ld [hl+], a
    ld b, a
    ld h, l
    adc b
    or h
    inc hl
    inc de
    ld [hl], h
    xor d
    ld de, $a73b
    ld [hl], a
    sbc e
    ld a, [hl]
    cp $c9
    sub [hl]
    ld l, [hl]
    ld a, $64
    db $ec
    sub $07
    ld e, e
    and c
    ld [de], a
    ld l, $97
    ld [hl], e
    ld e, $ee
    ret z

    rst RST_20
    ld h, c
    db $fd
    ld h, d
    ei
    sub a
    dec hl
    xor a
    ld bc, $972c
    ld d, d
    jr nz, jr_14f_6db6

    ret c

Jump_14f_6da7:
    or a
    ld d, d
    ccf
    ld [hl], d
    ld a, [hl+]
    and a
    inc a
    db $db
    inc bc
    ld [hl+], a
    ld a, [hl-]
    rst RST_00
    ld [hl], e
    xor $ee

jr_14f_6db6:
    ret c

Jump_14f_6db7:
    or a
    ld [hl+], a
    cpl
    ld [hl], d
    add hl, hl

Jump_14f_6dbc:
    rst RST_10
    ld l, [hl]
    sbc l
    ld a, [de]
    cp d
    rst RST_30
    ld [hl], h
    xor $ee
    ret c

    rst RST_10
    scf
    dec c
    ld l, a
    sbc b
    ld b, a
    db $dd
    sub e
    ld [hl+], a
    jp hl


    add hl, bc
    ld b, a
    ld [hl], c
    rst RST_18
    xor $c8
    ld d, $12
    cpl
    ld [hl], d
    ld hl, sp+$65
    db $ec
    sub d
    ld [de], a
    add hl, de
    ld h, a
    ld d, c
    ld h, d
    rst RST_08
    xor b
    ld b, h
    ldh a, [c]
    xor e
    ld [hl], h
    add sp, $75
    dec hl
    rst RST_00
    jp Jump_14f_77c9


    jr c, @+$10

    ret


    db $e3
    cp b
    ld [hl], e
    ld [hl-], a
    ld [hl+], a
    ld h, h
    ret


    ld [hl], e
    inc e
    sub h
    db $e3
    jp z, Jump_14f_4e77

    xor $d2
    sbc b
    ld [hl], h
    jr nc, jr_14f_6e29

    halt
    xor d
    ld a, c
    db $eb
    and e
    ld h, l
    xor h
    ld [hl], e
    rst RST_18
    rst RST_28
    jr jr_14f_6e19

    adc c
    ld a, h
    or c
    ld [hl+], a
    ld [hl], a
    xor l

jr_14f_6e19:
    ld l, h
    xor e
    and e
    inc d
    and d
    ld [hl], a
    ld a, $ef
    jp nc, Jump_14f_718a

    ld sp, $6421
    sub d
    ld a, h

jr_14f_6e29:
    dec de
    and d
    push hl
    push bc
    ld h, l
    dec a
    db $dd
    jp nz, $fb8b

    inc c
    ld a, $20
    ld h, h
    add l
    ld l, h
    dec hl
    xor e
    and l
    ld [hl], a
    jp c, Jump_000_1210

    di
    ld [hl], e
    sbc e
    cp e
    ld [hl], h
    inc d
    ld [hl], d
    sbc d
    cpl
    ld hl, $572c
    cp d
    db $10
    ld [de], a
    db $e4
    ld [hl], c
    sbc e
    cp d
    ldh a, [rDIV]
    push hl
    ld a, l
    adc h
    db $10
    ld hl, $471e
    xor e
    db $10
    ld [de], a
    push hl
    ld a, l
    adc h
    cp e
    ld [hl], l
    and $6d
    adc h
    ld hl, $0112
    ld b, [hl]
    xor h
    ld de, $e602
    ld l, h
    adc [hl]
    xor e
    halt
    and $4f
    dec bc
    adc l
    ld de, $1321
    dec [hl]
    xor l
    ld [de], a
    ld [bc], a
    rst RST_20
    ld e, e
    add d
    xor h
    ld [hl], l
    rst RST_30
    ld e, d
    add d
    ld [de], a
    ld hl, $f424
    and c
    ld [bc], a
    pop af
    rla
    ld c, e
    adc d
    cp h
    ld [hl], l
    scf
    ld e, d

jr_14f_6e94:
    sub e
    db $ec
    ld [bc], a
    jr nz, @+$37

    pop de
    pop bc
    db $10
    rra
    ld d, [hl]
    add sp, -$2e
    ld de, $77a1
    ret


    ld de, $f312
    ld [hl], d
    sbc b
    ld [hl], $32
    push hl
    ld a, e
    sbc h
    cpl
    ld l, $97
    ld a, l
    xor a
    ld de, $472e
    dec [hl]

Jump_14f_6eb7:
    add hl, bc
    xor d
    ld d, [hl]
    jr nz, jr_14f_6f22

    cp b
    ldh a, [c]
    ld de, $372d
    jp z, Jump_000_122f

    push hl
    ld a, l
    adc h
    jp z, Jump_000_1775

    ld e, d
    sbc [hl]
    db $10
    ld l, $45
    cp [hl]
    jp nc, $2e11

    ld h, [hl]
    ret z

    db $d3
    xor e
    ldh a, [c]
    inc b
    ld [hl], l
    ld a, [hl+]
    sbc $df
    call nc, $897a
    ld b, c
    inc sp
    rla
    ld l, e
    add d
    ld [hl+], a
    cp h
    ld [hl], a
    ld l, c
    and d
    ld de, $572f
    ret c

    add a
    dec [hl]
    ld [hl], e
    add e
    ld l, [hl]
    xor d
    ld a, $3d
    sub a
    ld [hl], h
    jr nc, @+$0e

    inc l
    jr c, jr_14f_6e94

    inc sp
    db $10
    ld b, a
    ret c

    ld d, [hl]
    jp nc, $f38f

    jp z, $7d76

jr_14f_6f08:
    sbc $d2
    adc d
    ld a, [hl]
    ld a, $3e
    ld d, [hl]
    add [hl]
    ld e, l
    db $fd
    sbc h
    ld c, e
    and a
    ld b, a
    ld e, l
    db $fc
    jr z, @-$12

    rrca
    db $d3
    ldh a, [c]
    ld de, $745b
    sbc $de

jr_14f_6f22:
    add h
    sub e
    ld [hl], a
    dec [hl]
    ld c, l
    db $dd
    add l
    ld c, b
    ld a, $3d
    ld c, e
    rst RST_20
    srl [hl]
    dec sp
    cp d
    daa
    ld b, h
    rst RST_20
    ld c, [hl]
    ret c

    ld [hl], l
    xor d
    ld [hl+], a
    ld [$ab04], a
    ld [hl], a
    ld c, [hl]
    db $fd
    ei
    adc a
    ld a, [hl]
    ld a, $37
    inc l
    add a
    ld c, a
    xor d
    ld a, $49
    rst RST_20
    ld [hl], h
    db $fd
    db $fd
    jr jr_14f_6f08

    db $d3
    ldh [c], a
    scf
    cp c
    ld [hl], h
    ldh [$ff9c], a
    db $e4
    sub d
    ld [hl], h
    ld b, e
    inc c
    db $ed
    db $ec
    add d
    ld c, a
    ld a, $3d
    ld h, d
    and a
    ld [hl+], a
    sbc $9c
    add hl, sp
    ld b, a
    and $6e
    rst RST_18
    cp e
    ld a, l
    sbc $ee
    ldh [$ffde], a
    ld e, $10
    ld e, $92
    add a
    ld [hl], a
    dec h
    ld e, h
    ld a, [de]
    rst RST_18
    rlca
    xor b
    ld sp, $5840
    ld [hl], a
    ld d, e
    ret nc

    db $fc
    sbc b
    ld [hl], a
    db $d3
    rst RST_20
    ld [hl-], a
    sbc e
    ld [hl], e
    ret


    ld hl, $8523
    ld [hl], a
    dec l
    db $fc
    add hl, sp
    add a
    ld [hl-], a
    ld hl, $5836
    rst RST_10
    db $e3
    xor d
    and $0f
    jr c, jr_14f_7017

    ld [hl], c
    sbc $df
    cp b
    ld e, d
    db $d3
    ld b, a
    ld c, [hl]
    ld h, l
    cp c
    pop hl
    ld [bc], a
    di
    inc hl
    ei
    jr nz, jr_14f_6fc4

    push hl
    ld l, h
    sbc l
    ld a, [de]
    scf
    rst RST_20
    ld a, d
    xor l
    xor $fd
    ld [hl], $aa
    or $02
    rst RST_38
    ld e, $56
    cp c

jr_14f_6fc4:
    ldh a, [c]
    ld [$7346], a
    xor d
    ld hl, $e412
    ld l, [hl]
    adc c
    ld h, b
    ld [hl-], a
    ld h, $6b
    sub d
    ld [hl+], a
    ld [$5a67], a
    or d
    ld bc, $562e

Jump_14f_6fdb:
    ret c

    sub [hl]
    ld d, d
    ld de, $042e
    xor d
    pop af
    di
    cp h
    ld [hl], a
    sbc h
    cpl
    ld de, $6cf5
    sbc e
    or [hl]
    ld e, a
    ld h, $4a
    and c
    ld de, $d520
    ld l, d
    pop bc
    pop af
    cpl
    ld h, l
    cp c
    dec de
    rst RST_00
    inc sp
    ld [hl], c
    sbc e
    db $10
    push af
    ld bc, $5b27
    call $fe0e
    cp $3a
    and e
    ld a, [hl+]
    scf
    ld b, a
    add hl, hl
    or e
    ld [bc], a
    cpl
    ld h, [hl]
    adc c
    ld h, e
    ld [de], a
    ldh a, [c]
    ld [hl], h

jr_14f_7017:
    ld a, [de]
    cp $d9
    scf
    ld a, [hl]
    adc b
    ld [hl+], a
    ld [hl-], a
    daa
    ld e, d
    and c
    ld b, $62
    ccf
    scf
    add hl, sp
    or c
    ld [bc], a
    jp hl


    ld [hl], a
    ld c, c
    pop de
    pop af
    ld [de], a
    ld [hl], h
    xor b
    and [hl]
    ld h, c
    inc b
    ld a, [hl]
    sbc e
    db $10
    inc de
    cp a
    ld [hl], l
    sbc [hl]
    ldh a, [$ff2f]
    daa
    ld c, c
    cp e
    and a
    ld e, [hl]
    ld a, [de]
    ld b, $e8
    jp nz, Jump_000_1212

    ld b, c
    dec sp
    ldh [$ff2e], a
    ld d, a
    ld h, c
    adc d
    ld a, [hl+]
    or a
    ld [hl], $6b
    sbc h
    rra
    ld de, $b913
    dec [hl]
    inc b
    sub $68
    ld a, l
    or d
    db $e3
    call nc, Call_14f_7697
    db $ec
    scf
    ld c, $aa
    sub [hl]
    ld l, l
    ld [hl+], a
    ld a, h
    ld a, [hl+]
    and a
    xor c
    db $d3
    ld [hl-], a
    ld c, c
    ld h, a
    ld d, e
    jp nc, $98d2

    ld [hl], l
    inc hl
    push hl
    ld d, e
    xor d
    ld [hl], c
    add hl, hl
    jp nc, $9513

    halt
    dec e
    db $fd
    dec de
    add l
    rst RST_28
    ld bc, $1512
    ld l, c
    rst RST_10
    pop de
    ret


    ld de, $7529
    ld d, l
    pop de
    jp Jump_14f_52a9


    ld [hl+], a
    ld de, $b257
    ld l, h
    db $dd
    ret


    ret


    and a
    ld l, a
    ld [hl], e
    dec e
    ld b, c
    add $92
    pop hl
    rst RST_38
    nop
    ld [$c357], sp
    db $d3
    cp h
    adc $76
    ld e, $61
    sbc $9b
    dec sp
    or e
    inc sp
    ld [hl+], a
    sub a
    ld [hl], a
    dec l
    db $dd
    cp b
    rst RST_00
    xor l
    inc sp
    ld [hl], b
    jr c, jr_14f_7116

    dec de
    or e
    di
    reti


    ld [hl], a
    ld b, d
    ld e, $02
    call nz, Call_14f_7389
    ld [hl-], a
    db $f4
    ld l, a
    add l
    ld l, l
    add hl, de
    xor $3c
    and a
    ld h, [hl]
    sbc $ed
    add hl, hl
    sub a
    db $e3
    ldh a, [c]
    push hl
    ld e, b

jr_14f_70dd:
    ld [hl], h
    rst RST_28
    jp c, $ab63

    ld a, a
    ld d, l
    rst RST_08
    pop bc
    add e
    xor $0d
    jr nz, jr_14f_710c

    dec b
    or [hl]

jr_14f_70ed:
    ld c, l
    ld c, $d9
    ld a, [hl-]
    rst RST_10
    ld sp, $ee64
    add sp, $64
    sub e
    db $e3
    db $e4
    or b
    ld [hl], l
    rst RST_28
    pop de
    cp d
    xor a
    ld [hl], d
    ld c, l
    ld [hl], d
    db $ed
    add [hl]
    ld l, d
    cp a
    ld de, $0bf6
    and a
    ld c, l

jr_14f_710c:
    ld hl, $c812
    scf
    inc de
    sbc a
    ld [hl], e
    ld d, a
    add hl, hl
    and d

jr_14f_7116:
    ld hl, $6729
    ld e, c
    jp nz, $f202

    ld [hl], l
    sbc c
    xor a
    ld [hl], e
    push af
    ld a, l
    adc h
    ld de, $ee12
    ld [hl], e
    sbc a
    di
    inc b
    ld a, [hl]
    rla
    jr jr_14f_70dd

    sub e
    db $fd
    ld h, a
    ret c

    db $e3
    ld [de], a
    ld [hl+], a
    ld a, h
    call Call_000_0202
    db $f4
    ld [hl], d
    sbc d
    dec a
    sub [hl]
    ld h, [hl]
    ld a, e
    adc l
    ld de, $2721
    jr c, jr_14f_70ed

    ld [de], a
    ld l, $57
    dec sp
    ld [$2cc1], sp
    and [hl]
    ld [hl], a
    cp c
    rst RST_28
    ld [bc], a
    db $e4
    ld [hl], l
    cp b
    ld h, e
    rst RST_28
    push de
    ld l, h
    adc b
    jr nz, @+$4d

    or a
    ld [hl], e
    xor a
    ld de, $4721
    add hl, hl
    adc h
    ld [hl], l
    rra
    ld h, [hl]
    cp c
    rst RST_18
    ld de, $0af8
    ld h, a
    reti


    ld hl, $472f
    ld a, [hl]

jr_14f_7173:
    adc e
    sbc l
    ld [hl], e
    and $6a
    add b
    db $10
    ld l, $33
    ccf
    or c
    pop af
    rra
    ld d, a
    ret z

    jp nc, Jump_14f_7294

    ld [hl], l
    xor c
    rst RST_38
    ld [de], a
    db $f4

Jump_14f_718a:
    ld a, c
    and h
    di
    ld bc, $e602
    ld l, e
    sbc l
    ld e, $95
    ld [hl], a
    ld e, c
    sub d
    ld [de], a
    ld hl, sp+$57
    jr jr_14f_7173

    inc de
    ld de, $a976
    pop af
    dec l
    sub a
    ld [hl], a
    sbc d
    cpl
    ld hl, $6de6
    adc b
    ld h, [hl]
    ld de, $5217
    add hl, bc
    sub c
    ld de, $b73b
    ld a, d
    or e
    pop af
    ld l, $67
    xor c
    xor d
    ld [hl], l
    ld [hl+], a
    ld [hl], h
    or d
    db $fd
    db $ed
    adc h
    ld d, a
    xor h
    ld hl, $3e3f
    ld h, a
    rst RST_08
    sbc e
    ld [hl], e
    ret c

    ld [hl], h
    rst RST_28
    jp c, $05cc

    xor e
    ld [hl], l
    ld [hl], e
    xor $d2
    adc d
    ld a, [hl]
    ld hl, $7b24
    add a
    ld e, a
    cp c
    ld c, l
    ld c, c
    rst RST_20
    ld [hl], h
    db $fd
    ld b, a
    adc b
    ld d, l
    jp nc, $d8d7

    xor d
    ld [hl], l
    sub c
    inc sp
    inc hl
    and a
    ld [hl], c
    daa
    inc c
    dec sp
    sbc a
    sub a
    ld l, l
    ld h, l
    dec l
    add hl, hl
    or [hl]
    and e
    ld [de], a
    ld l, $79
    ld d, [hl]
    pop de
    jp c, $c9b4

    halt
    ld h, e
    rst RST_18
    jp nc, Jump_14f_7789

    ld c, a
    db $ed
    pop bc
    sub l
    halt
    cp d
    inc l
    sbc h
    sub l
    rlca
    ld [hl], l
    ld c, $0e
    cp b
    ld b, a
    di
    rst RST_20
    ld e, $d9
    ld h, h
    sub c

Jump_14f_721d:
    ld [bc], a
    inc bc
    or l
    ld a, [hl]
    dec e
    dec de
    and d
    add hl, de
    ld [hl], h
    ld d, l
    db $fd
    ld a, [hl+]
    or l
    or e
    pop af
    ld h, [hl]
    or l
    ld e, h
    db $dd
    reti


    push hl
    add hl, bc
    ld [hl], h
    ld [de], a
    ld h, c
    dec de
    sub e
    set 6, h
    dec b
    sub [hl]
    ld [hl], h
    ld a, $e1
    cp b
    ld h, h
    ld hl, $6a15
    or a
    jp nc, $e39e

    sub l
    ld h, [hl]
    ld c, l
    db $fd

Jump_14f_724c:
    add sp, $32
    ccf
    dec a
    ld d, d
    ld d, a
    ld d, c
    ld c, $d8
    add e
    sub [hl]
    ld l, a
    ld h, l
    xor $e8
    ld a, h
    rst RST_30
    db $fd
    add hl, hl
    and a
    inc h
    jp nc, $85db

    ld a, [hl]
    ld [hl+], a
    ld [hl], c
    ret c

    ld [hl], h

jr_14f_7269:
    reti


    ld l, $4a
    rst RST_00
    ld [hl], e
    jp nc, $8bc3

    ld h, c
    jr nc, jr_14f_7269

    ld b, $48
    ld [hl], e
    ld [hl], c
    xor d
    add hl, sp
    rst RST_10
    and $89
    ld [hl+], a
    halt
    sbc e
    ld c, d
    scf
    ld [hl], a
    ld hl, sp-$3f
    ldh [c], a
    bit 7, b
    sub a
    inc sp
    ld [hl+], a
    ld [hl], l
    sbc e
    ld de, $7709
    ld e, c
    jp nz, $e6f2

Jump_14f_7294:
    ld c, c
    ld a, [bc]
    adc d
    ld h, l
    ld de, $9a74
    inc hl

Call_14f_729c:
    ld [hl], c

Jump_14f_729d:
    or l
    ld l, b
    sbc [hl]
    ld [hl+], a
    halt
    ld l, d
    sbc c
    add l
    ld a, a
    ld [hl], a
    cp d
    ld a, [hl-]
    cp a
    ld b, a
    or l
    ld hl, $95ed
    ld a, e

Jump_14f_72b0:
    sub d

Call_14f_72b1:
    dec sp
    rst RST_00
    ld [hl], l
    sbc e
    db $f4
    rrca

Call_14f_72b7:
    cpl
    ld b, [hl]
    ld [$23b6], sp
    push hl
    ld l, e
    sub d
    ldh a, [c]
    call c, $cb77
    xor $fe
    ld h, $e9
    cp e
    ld h, h
    push hl
    ld l, d
    xor a
    pop af
    ld [bc], a
    inc sp
    db $ec
    rra
    cpl
    scf
    reti


    pop de
    sbc h
    db $d3
    dec b
    ld a, d
    or b
    ld [hl+], a
    ld [hl+], a

Call_14f_72dc:
    ld [hl], c
    adc a
    ld e, a
    ld l, $47
    ret


    ldh [$ff2c], a
    or a
    ld a, a
    db $ed
    xor $c9
    ld [hl], h
    xor b
    ld [hl], $4f
    ld b, a
    ret


    pop hl
    ld [bc], a
    sbc $71
    and c
    ldh a, [c]
    ldh a, [c]
    ld h, h
    ei
    dec c
    jp z, Jump_14f_6773

    add hl, hl
    call c, $e693
    ld a, [hl+]
    inc hl
    ld [de], a
    ld [de], a
    ld [hl], e
    sbc h
    rra
    and e
    ld [hl], a
    reti


    push de
    ld e, a
    db $e4
    ld l, b
    add l
    ld e, h
    and d
    ld [hl], h
    sbc h
    ccf
    dec sp

Jump_14f_7315:
    rla
    ld l, c
    ldh [c], a
    db $f4
    ld [bc], a
    or $69
    xor d
    scf
    ldh a, [c]
    ld [hl], c
    or e
    xor $ee
    ld hl, $ba2c
    ldh a, [c]
    ld h, $6a
    and e
    bit 6, l
    ld h, h
    sbc e
    ld [hl+], a
    or $66
    sbc l
    ld a, [hl+]
    dec l
    dec hl
    halt
    xor d
    jp z, $9c23

    rlca
    ld [hl], h
    nop
    ldh [c], a
    adc d
    ld [hl], e
    ld c, [hl]
    dec [hl]
    ld e, b
    ld b, [hl]
    db $ed
    db $e4
    db $ed
    sub h
    sub $ff
    scf
    xor c
    ld e, h
    xor [hl]
    ld a, $6c
    ld [hl], $e0
    db $eb
    or e
    sub a
    ld [hl], e
    ld d, h
    rst RST_08
    xor e
    ld a, c
    db $f4
    ld c, $2e
    add hl, sp
    ld [hl], a
    call c, $db92
    sub a
    ld d, e

jr_14f_7364:
    dec b
    ld d, e
    xor h
    ld a, [hl]
    jp z, Jump_14f_7b4d

    daa
    ld c, [hl]
    db $dd
    db $dd
    add h
    jr nc, jr_14f_7364

    rst RST_20
    xor h
    ld l, b
    ld c, l
    cp [hl]
    ld c, c
    ld h, [hl]
    scf
    ld l, a
    ld a, [hl-]
    dec c
    adc l
    or e
    inc hl
    inc bc
    db $e3
    ld a, [hl]
    db $fd
    dec e
    ld e, b
    ld d, [hl]
    cp c
    ld h, h

Call_14f_7389:
    dec c
    sub a
    ld a, [hl-]
    db $d3
    di
    cp l
    ld [hl], a
    ld e, l
    jp hl


    cp b
    ld [hl], $37
    or $fc
    sub [hl]
    dec hl
    or d
    call nc, Call_000_36a2
    dec bc
    inc l
    dec sp
    cp c
    ld d, [hl]
    db $e3
    ld h, c
    db $ed
    sub a
    xor [hl]
    ldh a, [c]
    ld [bc], a
    db $e3
    ld a, l
    xor $ca
    add hl, sp
    ld h, l
    ld [hl], $fe
    db $ec
    sub h
    di
    db $e3
    rst RST_10
    cp h
    ld a, h
    ld a, [hl-]
    adc $29
    ld h, a
    ld e, [hl]
    jr nz, jr_14f_73cd

    ei
    add [hl]
    ld [hl-], a
    di
    ld d, l
    sbc l
    ld a, l
    cp d
    ld c, [hl]
    add hl, sp
    ld [hl], a
    pop af
    ret nc

    ret


Jump_14f_73cd:
jr_14f_73cd:
    and a
    inc sp
    rla
    jp nc, Jump_14f_799e

    rst RST_28
    jr nz, @+$2d

    ld [hl], l
    cp $fb
    xor [hl]
    sub a
    ld b, l
    ld d, e
    jp nc, Jump_000_01ec

    ld hl, sp+$40
    ld b, c
    ld a, d
    ld h, [hl]
    pop de
    cp d
    ld c, h
    and a

Jump_14f_73e9:
    ld h, h
    sub d
    ld [de], a
    ld h, [hl]
    adc l
    sub l
    ld h, h
    ld a, d
    and c
    ldh a, [c]
    rst RST_30
    ret z

    ld d, d
    dec a
    ld h, [hl]
    sbc d
    ld [hl+], a
    ld [$8377], a
    ldh a, [c]
    rst RST_20
    ld b, d
    ld [$f7d9], sp
    ld d, a
    sbc d
    ld hl, $7d22
    add d
    ld b, d
    rst RST_30
    ld e, b
    or d
    ld [de], a
    or a
    ld e, c
    ld l, $2f
    ld [hl], h
    adc [hl]
    cp d
    ld [hl], a
    ld a, b
    or c
    ld de, $d837
    add $10
    ld [hl], l
    adc h
    rst RST_38
    push af
    ld c, $60
    and d
    ldh a, [c]
    rla
    jr z, jr_14f_7445

    and l
    ld [hl], a
    or h
    pop de
    call nz, $8a7a
    ld e, c
    daa
    ld e, b
    ld [de], a
    ld sp, $dd53
    ld [de], a
    inc de
    ld a, [hl]
    add d
    ld a, [hl+]
    rst RST_30
    ld a, d
    rst RST_08
    rra

jr_14f_743f:
    ld d, a
    xor b
    or b
    rlca
    ld d, d
    ld [hl], e

jr_14f_7445:
    adc [hl]
    ldh [c], a
    rst RST_20
    reti


    ld c, a
    ld l, $47

jr_14f_744c:
    cp c
    ld [bc], a
    cp d
    ld [hl], a
    xor a
    ld [bc], a
    and $78
    xor c
    ld h, [hl]
    scf
    add sp, $1e
    dec a
    ld [hl], c
    add h
    ld [hl+], a
    push af
    ld a, d
    sub d
    ld c, $97
    ld b, c
    ld [$1ede], sp
    ld h, a
    adc e
    xor a
    ld [hl], e
    ld a, h
    sbc a
    ldh a, [c]
    rst RST_20
    jr z, jr_14f_7493

    ld a, $57
    sbc d
    dec a
    ld a, h
    halt
    adc l
    ret nc

    sub $58
    res 6, a
    ld d, a
    xor c
    reti


    inc hl
    ld [hl], l
    adc l
    ld h, d
    and $06
    ld a, b
    or e
    inc bc
    or a
    ld e, c

Jump_14f_748a:
    cpl
    cpl
    ld [hl], h
    adc l
    ld [$7957], a
    and d
    ld [de], a

jr_14f_7493:
    daa
    jr jr_14f_744c

    cpl
    ld h, [hl]
    adc h
    pop af
    di
    ld b, [hl]
    dec a
    db $ed
    reti


    ld l, e
    jp $96e4


    ld a, [hl]
    daa
    inc c
    jr c, jr_14f_743f

    inc sp
    db $f4

Call_14f_74aa:
    ld l, b
    ld h, l
    sbc $93
    xor l
    ld [hl], c
    ld [hl], c
    inc c
    sub a
    cp e
    ld a, $49
    ld h, a
    inc d
    or h

Jump_14f_74b9:
    sbc b
    ld [hl], d
    jr nc, jr_14f_74f3

    sub a
    ld [hl], e
    add sp, -$07
    rst RST_30
    add $ab
    reti


    nop
    dec bc
    or c
    inc hl

Jump_14f_74c9:
    rst RST_00
    ld [hl], l
    inc l
    add hl, bc
    add a
    cp c
    inc sp
    ld l, e
    ld [hl], h
    db $d3
    xor h
    and e
    ld a, l
    ld h, l
    ld a, [hl-]
    and a
    ld [$29e2], a
    ld [hl], a
    ld sp, $9ad2
    ld d, b
    ccf
    inc hl
    and $3d
    dec hl
    push hl
    add hl, bc
    ld h, [hl]
    call nc, $9c64
    ld a, l
    xor e

jr_14f_74ee:
    ld a, $a6
    ld [hl], l
    db $ed
    add hl, de

jr_14f_74f3:
    jp $f3e3


    db $d3
    ld a, [hl]
    db $fd
    jp hl


    sub [hl]
    ld e, h
    ld h, [hl]
    add hl, hl
    inc b
    sub e
    ldh a, [c]
    ld e, [hl]

Jump_14f_7502:
    ld h, d
    ld a, [bc]
    and e
    sub l
    ld [hl], a
    ld a, [hl+]
    inc bc
    ld a, b
    add a
    rst RST_28
    ld h, h
    ret z

    ld l, e
    or d
    db $e3
    dec h
    ld e, l
    ld hl, sp+$1c
    or a
    ld [hl], h
    rst RST_18
    ret c

    push hl
    push de
    ld h, h
    sub c
    jr z, jr_14f_74ee

    ld b, h
    scf
    ld sp, $4ac9

Jump_14f_7524:
    ld b, a
    ld [hl], c
    call nz, $f888
    dec c
    ld h, $6c
    sub [hl]
    cp d
    ld c, [hl]
    jr nc, jr_14f_7587

    jp nc, $cb8e

    ld [hl], a
    ld c, [hl]
    rst RST_18
    adc h
    ld e, [hl]
    ld b, [hl]
    ld e, c
    sub $82
    ld [de], a
    inc hl
    ld [hl], d
    db $ec
    add h
    sub h
    ld [hl], a
    inc a
    add hl, sp
    add a
    pop af
    ld d, a
    jr z, jr_14f_7554

    ld l, h
    sub h
    db $e3

Jump_14f_754e:
    sub $6d
    add hl, hl
    cp [hl]
    sub a
    ld [hl], l

jr_14f_7554:
    rst RST_18
    ld a, c
    res 6, a
    adc [hl]
    sub $78
    ld c, d
    ld d, a
    and h
    rst RST_00
    add hl, de
    ld e, c
    ld [hl], h
    or d
    scf
    sbc h
    inc l
    ld a, e
    ld h, l
    ld h, e
    adc [hl]
    dec bc
    inc bc
    dec c
    cp b
    ld a, l
    jp nz, $c434

    push hl
    ld a, b
    ld e, $6b
    or [hl]
    rst RST_00
    add hl, hl
    ld l, $78
    dec h
    rst RST_20
    xor h
    push de
    ld e, b
    ld e, l
    ld h, [hl]
    add d
    or a
    ret z

    ld a, l
    ld a, [hl]

jr_14f_7587:
    sub h
    rst RST_10
    adc e
    ld [hl], d
    ld c, b
    ld [$57ce], sp
    adc e
    ld b, [hl]
    ld c, b
    ld c, l
    ld a, [hl]
    add e
    ld d, a
    cp d
    ld [hl+], a
    ld a, c
    sub l
    ld [hl], l

Call_14f_759b:
    sbc a
    rst RST_10
    ld a, b
    and l
    ld a, [hl]
    sub d
    rst RST_10
    cp c
    or [hl]
    ld a, d
    db $dd
    ld d, h
    adc d

Jump_14f_75a8:
    or a
    ld a, d
    ld a, $71
    ldh [c], a
    inc c
    rst RST_10
    ld c, e
    ld a, $7a
    ld e, h
    daa

Jump_14f_75b4:
    xor [hl]
    push bc
    ld e, b
    add hl, sp
    halt
    sub e
    rst RST_00
    jp z, $73d8

    jp $ae37


    call c, Call_000_2e7c
    ld h, h
    sub e
    or h
    ld l, d
    ld a, $7b
    and h
    push bc
    dec e
    ei
    inc b
    ld l, c
    rst RST_28
    db $f4
    jp nz, $29e6

    ccf
    ld c, h
    ld de, $ac17
    db $e4
    ld a, [hl+]
    ld e, l
    ld h, l
    add h
    rst RST_00
    xor e
    ld l, h
    ld a, h
    and d
    rst RST_20
    add b
    ld h, [hl]
    ld a, b
    db $ed
    ld b, h
    add h
    db $ed
    add hl, hl
    ld c, l
    ld [de], a
    dec bc
    add a
    rst RST_10
    ld l, d
    dec l
    ld a, b
    and [hl]
    ld b, l
    adc h
    sub $68
    push bc
    ld [hl], h
    db $d3
    rst RST_10
    cp b
    dec d
    ld a, d
    adc h
    ld b, a
    xor c
    ld b, a
    ld l, c
    ld d, a
    inc hl
    add hl, sp
    ld c, h
    ld b, d
    cp c
    add [hl]
    dec d
    ld e, h
    add hl, de
    add hl, bc
    db $eb
    daa
    ld b, h
    adc l
    ld e, [hl]
    ld a, e
    ld e, l

jr_14f_7618:
    xor a
    and a
    ld h, d
    ret z

    ld l, h
    ld h, d
    sub $9e
    and l
    ld a, a
    jr c, jr_14f_7618

    rst RST_30
    and [hl]
    jp z, Jump_14f_76ea

    ld a, [hl-]
    sub [hl]
    sub $fe
    ld e, c
    ld a, [de]
    ld h, a
    ld [hl], $06
    adc [hl]
    ldh [c], a
    ld e, e
    ld e, e
    cp h
    rst RST_00
    inc sp
    xor d
    ld e, l
    ld l, h
    inc [hl]
    sub e
    and a
    ld l, l
    ld hl, sp+$41
    ld b, l
    or [hl]

Call_14f_7644:
    xor l
    adc $73
    ld c, b
    push de
    rst RST_10
    or h
    ld a, [de]
    ld a, [bc]
    halt
    db $fd
    add l
    push hl
    inc de
    inc c
    ld l, c
    db $eb
    scf
    inc h
    adc l
    ld e, [hl]
    ld l, e
    ld e, [hl]
    adc d
    rst RST_00
    ld [hl], d
    ret z

    ld a, l
    ld h, d
    or $83
    and [hl]
    ld a, a
    call $f795
    inc l
    jr jr_14f_76e5

    ld [hl], d
    dec a
    sub l
    and a
    dec h
    cp d
    dec e
    inc de
    rrca
    ld e, e
    jp z, Jump_14f_5443

    adc $95
    rst RST_00
    ld [hl], e
    ret c

    ld e, d
    ld a, [hl]
    ld c, $8a
    or a
    ld b, l
    set 5, [hl]
    ld h, h
    ld e, e
    jp c, $635f

    pop bc
    sub [hl]
    or a
    cp $f9
    ld e, d
    ld [hl], d
    ld c, l
    and d
    jp c, Jump_000_1507

    cp h

Call_14f_7697:
    or d
    ld d, h
    ld c, e
    add hl, hl
    ld e, l
    ld [hl], d
    jp nz, $b786

    ld [hl+], a
    ld hl, sp+$6a
    ld [hl], d
    ld e, e
    dec [hl]
    or [hl]
    db $e4
    xor l
    and e
    bit 3, h
    add hl, sp
    ld l, h
    ld [hl], h
    db $d3
    add [hl]
    or a
    inc sp
    jp hl


    ld sp, hl
    ld a, [bc]
    ld [hl], d
    ld e, h
    cp h
    push hl
    ld b, l
    cp l
    xor c
    scf
    rst RST_10
    sub a
    add [hl]
    ld e, e
    ld a, b
    ld a, b
    ld a, l
    ld [hl], l
    or l
    add l
    or a
    sub h
    call c, Call_14f_78ec
    ld a, d
    ld l, c
    pop bc
    and a
    sub a
    sub a
    ld c, [hl]
    ld l, c
    daa
    ld [$6c5c], sp
    push de
    sub [hl]
    or a
    sub a
    or c
    call c, $7979
    ld a, b
    ld d, [hl]
    and a
    add a

jr_14f_76e5:
    add [hl]
    ld hl, $784a
    ld l, h

Jump_14f_76ea:
    ld l, e
    inc h
    and h
    or a
    sub a
    ld d, l
    xor l
    ld a, b
    ld a, b
    ld a, b
    ld b, l
    and a
    db $db
    rlca
    add a
    call nc, Call_14f_78b8
    ld a, h
    ld a, e
    ld d, d
    jp $97c7


    and [hl]
    and c
    ld a, c
    ld a, c
    ld a, b
    ld h, h
    add $97
    add [hl]
    push de
    call c, $4069
    ld a, [hl]
    ld e, h
    call $87b7
    adc [hl]
    sub h
    ld a, d
    inc de
    ld [$7778], sp
    dec d
    sub a
    add l
    or [hl]
    adc d
    ld e, d
    ld l, e
    ld a, d
    ld a, e
    ld c, h
    rst RST_10
    sub a
    sub a
    sub h
    ld l, d
    ld a, b
    ld a, c
    ld h, c
    inc h
    and a
    add [hl]
    or a
    or e
    dec hl
    dec sp
    ld a, c
    ld a, d
    ld c, h
    rst RST_00
    db $dd
    rlca
    ld d, a
    add e
    ld c, e
    ld e, c
    ld a, b

Call_14f_773f:
    xor e
    ld d, e
    sub $a5
    rst RST_00
    scf
    call Call_14f_78db
    ld a, d
    add sp, -$29
    and a
    sub a
    and h
    ld e, l
    ld e, d
    ld a, b
    ld l, l
    ld e, [hl]
    push de
    and l
    and a
    and [hl]
    or e
    push bc
    ld a, e
    ld [$5968], sp
    ld d, $97
    add a
    sub h
    jr nz, jr_14f_77ad

    ld a, b
    ld l, e
    ld l, e
    inc sp
    or h
    and a
    and a
    and h
    call z, Call_14f_7a79
    jr z, jr_14f_7795

    sub $b7
    ld c, d
    ld a, h
    ld [de], a
    and e
    or [hl]
    inc h
    db $dd
    cp [hl]
    ld bc, $5b02
    ld c, c
    ld c, a
    ld b, l
    or l
    add [hl]
    or [hl]
    dec h
    ld a, b
    ld e, d
    ld l, l
    dec l
    cp [hl]

Jump_14f_7789:
    or l
    push hl
    cp a
    or b
    ld [hl-], a
    ld e, e
    ld c, d
    ld a, $45
    or l
    sub l
    or l

jr_14f_7795:
    ld sp, $3c3a
    add hl, de
    ld l, [hl]
    rst RST_28
    push bc
    dec b
    ld [hl], $c2
    or d
    inc sp
    ld l, e
    ld c, c
    ld d, a
    ld d, e
    jp nz, $b493

    ld c, c
    cp e
    dec a
    ld h, d
    ld e, l

jr_14f_77ad:
    db $dd
    db $e4
    ld h, $b3
    and e
    inc hl
    ld l, e
    ld c, c
    ld e, h
    ld d, h

Jump_14f_77b7:
    db $d3
    ld [hl], $a5
    pop hl
    db $db
    ld a, [bc]
    inc c
    ret


    ld l, l
    inc a
    inc d
    ld [hl], $b5
    sub h
    db $f4
    ld l, e
    ld e, b
    ld l, e

Jump_14f_77c9:
    ld d, h
    db $e4
    sub l
    and [hl]
    rla
    ld l, d
    db $db
    ld c, l
    ld e, d
    ld c, b
    sub h
    daa
    or l
    sub l
    db $e4
    ld l, e
    ld e, c
    ld l, e
    ld d, e
    inc bc
    rst RST_28
    inc b
    push bc
    db $e4
    db $dd
    db $ec
    halt
    ld c, e
    ld a, [$d6e1]
    adc e
    and h

Jump_14f_77ea:
    inc d
    ld e, l
    ld e, d
    ld h, [hl]
    ld d, b
    rst RST_28
    and d
    or l
    call nc, $cdce
    ld c, l
    ld l, d
    ld e, b
    and e
    scf
    or [hl]
    and h
    push de
    ld c, [hl]
    ld de, $4c0a
    ld d, c
    inc sp
    ld a, [hl]
    or e
    call nc, $bebf
    ld l, $5b
    ld c, d
    cpl
    ld d, $8c
    or h
    push hl
    ld b, d
    ld c, e
    ld c, h
    ld d, c
    ld c, a
    sbc $c5
    rlca
    ld b, d
    xor [hl]
    db $fd
    ld e, e
    ld c, c
    ld c, h
    inc [hl]
    ld [bc], a
    inc b
    and e
    db $db
    or h
    dec a
    ld l, $44
    inc l
    ld a, [$7b7b]
    ld l, e
    ld b, d
    ld h, a
    sub [hl]
    sub l
    cp [hl]
    dec sp
    ld e, d
    ld l, c
    ld e, h
    ld sp, $a5c5
    and a
    and h
    dec c
    ld c, d
    ld a, c
    ld l, e
    ld c, [hl]
    add $e4
    rlca
    sub [hl]
    or d
    dec a
    ld e, d
    ld l, d
    ld e, h
    ld c, [hl]
    db $e4
    or l
    and a
    and h
    xor $3a
    ld a, d
    ld l, e
    ld c, l
    add $8a
    rst RST_00
    or h
    ld b, d

Jump_14f_7857:
    ld e, e
    ld a, d
    ld l, d
    ld l, l
    inc d
    or l
    and a
    and l
    pop de
    dec hl
    add hl, hl
    add hl, bc
    ld a, c
    ld l, h
    call nc, $a6c5
    and h
    ldh [c], a
    inc a
    ld e, d
    ld e, d
    ld a, e
    ld [hl+], a
    push bc
    and a
    sub [hl]
    or e
    dec hl
    ld l, d
    ld a, c
    ld l, e
    ld hl, $a577
    xor c
    add l
    cp $5b
    ld l, d
    ld a, e
    ld c, [hl]
    call nc, Call_000_07da
    ld b, c
    rst RST_28
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    stop
    rra
    rra
    rra
    halt
    db $dd
    adc $c0
    jp nc, $b989

    ld bc, $3233
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $0111
    nop
    ld bc, $0000
    rra
    rra
    nop

Call_14f_78b8:
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rra
    rra
    ld [bc], a
    ld [hl], l
    db $ec
    dec [hl]
    ld [$3ea1], sp
    ld [hl], a
    db $ed
    ld hl, sp-$6c
    inc bc
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    db $10
    db $10
    rra
    ld [hl+], a
    rst RST_38
    rrca

Call_14f_78db:
    rst RST_38
    ld e, $8b
    inc [hl]
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    inc bc
    ld [bc], a
    db $f4
    ld [hl], e
    db $ed
    db $dd
    db $ed

Call_14f_78ec:
    xor $ee
    xor $e0
    pop hl
    ldh [c], a
    sbc d
    ld [hl-], a
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld hl, $1222
    ld de, $1111
    ld de, $0001
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    inc b
    ld bc, $f1f1
    pop af
    ldh [c], a
    push de
    ld [hl], c
    db $ed
    cp b
    pop de
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f21
    ld l, $76
    db $dd
    add sp, -$5d
    di
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $1121
    ld de, $1010
    stop
    ld [bc], a
    ld bc, $0000
    nop
    nop
    pop af
    pop af
    pop af
    ldh a, [c]
    sub $7c
    db $fc
    db $ed
    db $ed
    inc c
    adc [hl]
    ld [hl+], a
    jr nc, @+$79

    pop bc
    cp b

Jump_14f_793d:
    inc a
    ld a, [hl]
    or c
    ld [hl], l
    add d
    ld d, h
    cp e
    halt
    xor c
    ld a, b
    ld a, [hl]
    ld [hl-], a
    ld [$9e47], sp
    ld a, [de]
    ld [hl], l
    ld [$f7da], a
    ld a, b
    add $a6
    and a
    or [hl]
    cp l
    ld e, h
    ld [hl], $84
    add sp, $74
    db $eb
    ld b, h
    ld l, d
    ld h, $86
    jp z, Jump_000_3e6d

    ld h, d
    rst RST_28
    adc e
    inc [hl]
    ld a, c
    ldh [$ff03], a
    ld a, e
    and [hl]
    ld b, d
    sub [hl]
    ld [hl], b
    add e
    call Call_000_2863
    ld [hl], d
    jp Jump_14f_72b0


    jp z, Jump_14f_77ea

    ret z

    ld a, d
    ld e, e
    ld h, h
    call nz, Call_000_0d96
    ld l, h
    and [hl]
    add e
    ld a, h
    adc $44
    ld c, c
    ld a, c
    call c, $9507
    ld [hl+], a
    db $e4
    ld e, l
    dec hl
    add h
    rst RST_10
    call c, $48f7
    dec [hl]
    ld c, e
    rst RST_00
    ld e, d
    sub a
    add a
    or $86

Jump_14f_799e:
    ld l, c
    ld [bc], a
    and a
    ld e, l
    xor [hl]
    and d
    halt
    adc [hl]
    ld e, e
    ld e, e
    ld a, e
    ld e, e
    push hl
    db $fd
    inc b
    ld e, c
    ld c, l
    add a
    ld c, [hl]
    call nz, $9436
    ld e, b
    ld a, h
    and [hl]
    db $d3
    and $fe
    ld hl, sp-$3d
    ld b, [hl]
    and c
    scf
    xor e
    ld h, e
    add hl, hl
    ld h, a
    ld hl, sp+$4b
    dec b
    ld c, a
    sub a
    db $ec
    inc l
    rla
    db $ec
    rst RST_28
    ld c, $a7
    ld a, e
    add a
    or l
    or [hl]
    dec a
    ld a, [hl-]
    ld d, c
    sub $ca
    ld l, b
    ld b, a
    cp h
    inc d
    ld b, e
    and a
    sbc h
    ld a, c
    ld e, a
    ld l, $44
    pop hl
    cp c
    ld a, $7c
    ret nz

    ld [hl], e
    add h
    ld d, e
    cp l
    ld [hl], h
    ld [$590b], sp
    ld a, [hl]
    ld l, b
    ld h, l
    xor a
    dec bc
    ld [hl], e
    ld [$37ea], a
    ld e, b
    dec h
    call nz, $b5b7
    cp a
    ld c, h
    ld b, h
    sub l
    ret


    ld [hl], e
    call c, Call_14f_6943
    ld d, h
    add a
    bit 3, [hl]
    cpl
    ld l, [hl]
    xor $d5
    ld c, $24
    ld e, e
    db $f4
    ld a, c
    push bc
    ld b, c
    and [hl]
    ld d, d
    add l
    or d
    ld d, h
    jp c, $c37c

    or e
    ld a, [hl]
    set 3, d
    halt
    cp b
    ld a, h
    ld e, e
    ld h, d
    db $e3
    and l
    db $fd
    ld l, e
    push bc
    add l
    ld l, h
    rst RST_08
    ld bc, $2a04
    ld a, c
    and $95
    ld [de], a
    db $e4

Call_14f_7a37:
    ld c, [hl]
    dec de
    sub h
    and $dd
    or $39
    ld b, h
    dec sp
    rst RST_20
    ld a, [hl-]
    or l
    and [hl]
    and $86
    ld e, d
    ldh a, [$ffb7]
    dec a
    cp l
    or d
    ld [hl], h
    add e
    ld c, l
    ld c, h
    ld h, $0a
    ld e, d
    inc [hl]
    call nz, Call_14f_5c49
    and a
    db $fd
    call nz, $9526
    jr c, jr_14f_7ada

    push bc
    ldh [c], a
    push af
    rrca
    jp hl


    pop de
    ld b, l
    cp a
    ld b, a
    sbc h
    ld d, e
    ld a, [de]
    ld h, l
    jr jr_14f_7ad8

    inc h
    ld c, l
    and a
    call Call_000_0b05
    scf
    call c, $b6bd
    ld l, h
    sub a

Call_14f_7a79:
    and [hl]
    or [hl]
    xor $2b
    ld e, l
    push hl
    bit 3, c
    ld d, l
    call Call_14f_5ef3
    or [hl]
    sub c
    ld l, c
    ld d, c
    ld l, $44
    jp nc, Jump_000_3eba

    ld l, h
    rst RST_28
    ld h, d
    sub h
    ld a, [bc]
    inc bc
    cp [hl]
    ld h, h
    xor h
    ld c, d
    ld l, a
    ld e, c
    ld h, e
    or b
    ei
    ld [hl], d
    db $eb
    db $eb
    ld h, $48
    ld d, e
    db $e3
    rst RST_00
    and l
    or c
    ld c, h
    ld b, e
    and l
    cp d
    ld [hl], b
    call c, Call_14f_5a43
    ld d, c
    sub a
    cp l
    ld c, [hl]
    cp $0f
    ld e, a
    cp $9e
    db $f4
    ld e, e
    db $f4
    ld l, d
    push bc
    ccf
    and [hl]
    ld e, a
    sub l
    and h
    dec [hl]
    bit 7, e
    jp nc, $6ec3

    set 3, h
    ld h, [hl]
    cp c
    ld a, e
    ld e, e
    ld l, l
    ld [de], a
    or l
    sbc $5c
    call nz, Call_000_06d1
    ld e, h
    pop de

jr_14f_7ad8:
    inc [hl]
    ei

jr_14f_7ada:
    ld l, c
    dec [hl]
    and l
    ldh [c], a
    db $e4
    ld a, $2b
    and e
    or $cd
    ld d, $1a
    ld b, e
    dec sp
    ld d, $3a
    call nc, $f5a6
    sub [hl]
    dec sp
    rrca
    add $2e
    cp [hl]
    or e
    ld h, h
    jp c, Jump_000_2f05

    dec a
    ld l, e
    ld e, e
    inc de
    call nc, Call_14f_4c3a
    or a
    db $dd
    call nz, $a525
    ld sp, hl
    ld a, e
    call nc, Call_000_15f1
    cp $e9
    rra
    ld b, h
    rst RST_08
    ld b, [hl]
    sbc [hl]
    ld d, e
    db $eb
    ld h, h
    jp hl


    ld e, e
    inc sp
    add hl, de
    dec bc
    rst RST_00
    cp l
    inc l
    ld [hl], $dc
    call Call_14f_6bb6
    and [hl]
    or l
    or [hl]
    ldh [$ff0b], a
    ld e, [hl]

Jump_14f_7b26:
    push hl
    cp l
    ld c, c
    ld d, l
    call c, Call_14f_4e23
    add $93
    ld c, d
    ld e, a
    ld l, $43
    ldh [$ffbb], a
    cpl
    ld l, h
    db $eb
    ld bc, $a46e
    inc sp
    or d
    ld h, e
    xor l
    dec sp
    ld l, [hl]
    ld c, c
    ld [hl], b
    or d
    db $ec
    ld h, d
    db $eb
    ei
    ld b, [hl]
    add hl, hl
    ld b, d
    ldh a, [c]
    push hl

Jump_14f_7b4d:
    call nz, Call_000_3db3
    ld b, d
    and l
    cp h
    ld l, [hl]
    db $ed
    inc sp
    ld c, e
    ld c, [hl]
    jp c, $bf07

    ld c, [hl]
    ld de, $fe5e
    sub d
    db $f4
    ld c, h
    db $e4
    ld l, c
    db $f4
    ccf
    or [hl]
    ld c, l
    sub [hl]
    and h
    inc [hl]
    call $e26b
    jp $cd50


    call $bb55
    ld l, e
    ld e, e
    ld l, l
    cpl
    call nz, Call_000_0f04
    ld e, e
    db $e3
    sub [hl]
    ld c, l
    pop de
    inc h
    db $ed
    ld e, c
    ld b, h
    or h
    ldh [c], a
    db $e4
    cpl
    dec de
    or e
    push af
    sbc $f6
    jp c, Jump_000_2b44

    dec [hl]
    dec sp
    jp nc, $e4c5

    and [hl]
    ei
    cpl
    push de
    ld l, $f7
    ld bc, $53c3
    sub l
    pop af
    rra
    ld e, h
    ld c, e
    ld [hl-], a
    call nc, Call_14f_4b2b
    sub $dd
    db $d3

Jump_14f_7baa:
    inc [hl]
    or l
    jp c, Jump_000_146b

    pop hl
    inc d
    ldh a, [$ffea]
    rst RST_38
    ld b, e
    ret nz

    ld b, l
    xor a
    ld b, e
    db $eb
    ld h, e
    inc d
    ld a, [bc]
    ld e, e
    ld [hl-], a
    ld e, e
    and $bd
    inc l
    ld b, l
    db $ec
    call c, Call_14f_5bd5
    or [hl]
    or l
    or [hl]
    pop de
    db $ec
    ld c, [hl]
    dec b
    cp [hl]
    add hl, sp
    ld h, e
    db $ed
    ld [hl+], a
    ld c, [hl]
    push de
    sub h
    ld c, e
    ld c, [hl]
    ld l, $42
    pop hl
    di
    inc c
    ld hl, $f15c
    ld l, l
    or e
    ld [hl-], a
    jp nz, $be52

    inc e
    ld e, a
    ld a, [hl-]
    ld h, b
    pop bc
    db $ed
    ld d, d
    db $ec
    ei
    ld b, l
    ld a, [hl+]
    ld c, a
    cpl
    inc d
    call nz, Call_000_2ec2
    ld [hl-], a
    or h
    cp [hl]
    ld l, l
    db $dd
    ld bc, $4b02
    ld c, l
    or [hl]
    or c
    ccf
    ld [de], a
    ld c, [hl]
    ld c, $a1
    db $f4
    inc a
    inc d
    ld e, d
    db $f4
    ld l, $c5
    ld c, l
    and l
    or h
    inc d
    or c
    ld l, e
    jp nc, $4fc4

    adc $ce
    ld d, h
    cp h
    ld e, h
    ld c, h
    inc d
    inc c
    ld l, $d4
    ret nc

    ld c, h
    ldh [c], a
    and l
    ld a, $d2
    inc [hl]
    db $dd
    ld c, d
    ld b, e
    jp $e4f2


    ld e, $1c
    pop bc
    dec d
    rst RST_08
    dec b
    call c, Call_000_3c32
    dec h
    dec de
    ldh a, [$ffd4]
    inc bc
    or l
    db $fc
    ld [bc], a
    ld c, $d5
    ld e, $cf
    jp $a551


    jp nc, Jump_14f_4cf2

    ld c, h
    ld [hl+], a
    call nc, Call_000_3bfc
    push af
    xor $d3
    inc sp
    or l
    call z, Call_000_025c
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
    ldh a, [rNR34]
    nop
    nop
    nop
    nop
    nop
    db $dd
    halt
    add sp, -$76
    halt
    ld hl, $762d
    ld hl, sp-$6d
    ld [de], a
    add hl, hl
    rst RST_00
    ld [hl], a
    ld e, c
    add e
    ldh [c], a
    ld hl, $672e
    xor b
    and a
    inc de
    ld bc, $572e
    ld a, [hl-]
    adc [hl]
    dec de
    sub a
    ld a, [bc]
    dec c
    ld b, a
    ld c, e
    adc h
    ldh [c], a
    ld [de], a
    ld [de], a
    db $e4
    ld d, [hl]
    adc h
    ld [de], a
    ld [de], a
    ld de, $5d27
    adc d
    sub d
    halt
    ldh a, [c]
    rst RST_20
    ld e, [hl]
    adc d
    ld hl, $f922
    rst RST_00
    ld [hl], a
    sbc d
    cpl
    ld hl, $d713
    ld c, [hl]
    dec c
    adc b

Jump_14f_7cad:
    ld d, l
    ld [de], a
    ldh a, [c]
    rst RST_10
    ld l, [hl]
    sbc b
    ld c, [hl]
    ld a, [hl-]
    and a
    ld h, a

Jump_14f_7cb7:
    ld a, l
    xor b
    cp $22
    di
    sub $59
    ret c

    ldh a, [c]
    ld b, d
    inc sp
    dec h
    ld [hl], h
    ret z

    db $ec
    sub l
    ld [hl], l
    inc bc
    ld [hl], h
    ret c

    db $ec
    ld [bc], a
    ld [de], a
    ld [de], a
    reti


    ld [hl], a
    ld a, b
    cp [hl]
    ld de, $2e2f
    halt
    ret c

    adc e
    halt
    rst RST_38
    dec l
    halt
    add sp, -$6d
    inc hl
    add hl, hl
    rst RST_00
    ld [hl], a
    ld c, b
    sub e
    ldh [c], a
    cpl
    dec a
    ld [hl], a
    sbc b
    and a
    inc de
    ld sp, hl
    nop
    dec l
    ld [hl], a
    reti


    add d
    dec hl
    sub a
    ld [hl], c
    ld h, a
    ld a, [de]
    adc [hl]
    ldh [c], a
    ld [de], a
    ld hl, $5613
    adc l
    ldh [c], a
    ld de, $372f
    ld c, l
    adc d
    sub h
    ld [hl], l
    rst RST_20
    ld l, b
    scf
    adc $a9
    jr nz, jr_14f_7d2e

jr_14f_7d0d:
    di
    ld [$7437], sp
    dec c
    db $ed
    dec de
    xor b
    daa
    ld d, e
    ld l, $65
    db $ed
    jr z, jr_14f_7d63

    ld e, c
    pop bc
    pop hl
    rst RST_38
    inc e
    inc h
    jp nz, $f1f2

    xor h
    ld c, e
    and a
    ld h, d
    ld b, a
    xor $ed
    dec de
    sub h

jr_14f_7d2e:
    pop hl
    inc bc
    ld [de], a
    ld [de], a
    inc de
    ld a, l
    add a
    ld c, a
    pop de
    xor d
    ld [hl-], a
    cpl
    add a
    halt
    ld c, h
    db $fd
    xor $fb
    add b
    ld a, a
    ld hl, $652f
    jp nz, Jump_14f_7e83

    reti


    pop af
    inc de
    db $e4
    add [hl]
    ld [hl], l
    dec a
    inc hl
    ld c, $ed
    sbc a
    sbc l
    ld [hl], l
    ld c, l
    ld d, [hl]
    ret nc

    pop de
    sbc d
    ld a, h
    pop de
    inc de
    di
    push de
    add hl, sp
    ld [hl], l
    xor $d1

jr_14f_7d63:
    sbc h
    ld [hl+], a
    ret


    halt
    ld b, a
    db $fd
    db $ed
    xor $c8
    or $f2
    ld [de], a
    ld [de], a
    ld l, $02
    ret z

    ld h, [hl]
    jp nz, Jump_000_32b9

    ld [hl+], a
    ld a, c
    ld d, a
    ld l, l
    call c, Call_000_0bec
    xor b
    ld b, a
    ld [hl-], a
    ld e, $65
    db $ec
    jr z, jr_14f_7d0d

    ld c, d
    di
    inc [hl]
    ld [hl+], a
    inc a
    ld d, a
    ld hl, $edee
    sbc h
    ld c, d
    and [hl]
    rlca
    ld h, d
    ld b, a
    db $dd
    db $ed
    ld a, [de]
    sub [hl]
    jp nc, Jump_000_1212

    inc de
    ld a, e

Jump_14f_7d9e:
    sub a

Call_14f_7d9f:
    ld c, a
    pop de
    xor d
    ld [hl-], a
    dec a
    add a
    halt
    ld a, $ed
    db $ed
    ld a, [hl+]
    add l
    ld h, b
    ld hl, $642f
    rst RST_18
    add l
    ld l, a
    dec c
    add hl, bc
    ld [hl+], a
    ld [hl+], a
    inc de
    add a
    ld [hl], h
    inc a
    dec e
    inc e
    xor l
    jr nz, jr_14f_7df8

    ld b, [hl]
    inc de
    ld [bc], a
    dec b
    halt
    ret c

    and d
    dec bc
    and [hl]
    ld l, l
    ld [hl], h
    jp hl


    and d
    ldh [c], a
    ld de, $4f2e
    ld b, e
    sub e
    pop af
    di
    rrca
    ld l, $57
    ld [$959d], a
    ld [hl], e
    ld l, $47
    ei
    add d
    ld [bc], a
    ld [de], a
    jp hl


    ld d, a
    ld a, [hl]
    adc [hl]
    ld de, $1112
    daa
    dec a
    adc b
    ld [hl], l
    ld [hl+], a
    pop af
    rla
    ld a, $8c
    ld hl, $c72a
    ld [$4d07], sp
    adc e

jr_14f_7df8:
    ccf
    ld hl, $e702
    ld [$21de], a
    ld hl, $e7f2
    ld e, l
    sbc d
    dec sp
    and [hl]
    ld h, e
    and $6e
    xor b
    ld c, a
    ld [de], a
    di
    cp l
    ld [hl], a
    ret z

    ccf
    jr nz, @+$14

    push hl
    ld a, [hl]
    inc hl
    ld [$7592], sp
    pop af
    di
    ld [hl], e
    ret z

    rst RST_18
    ld [hl+], a
    ld sp, hl
    rst RST_20
    halt
    add sp, -$3f
    ld de, $2121
    ld [hl], h
    sbc b
    ld b, l
    ld [hl+], a
    rra
    ld l, $75
    ret c

    or d
    ld a, [hl+]

Jump_14f_7e31:
    or a
    ld l, [hl]
    ld [hl], l
    add sp, -$5d
    ld [$1102], a
    cpl
    ld e, l
    ld e, [hl]
    sub e
    ld [bc], a
    ld de, $762d
    jp hl


    sbc l
    sub l
    ld [hl], h
    dec l
    ld h, a
    jp c, Jump_000_0282

    ld [de], a
    add sp, $77
    ld a, h
    add c
    ldh a, [c]
    ld de, $472e
    dec sp
    adc c
    ld [hl], l
    pop af
    rst RST_38
    nop
    daa
    ld c, h
    adc h
    ld [de], a
    ld a, [hl+]
    or a
    ld h, a
    ld e, l
    adc e
    ld de, $0212
    rst RST_30
    jp c, $22c2

    ld [de], a
    ldh a, [c]
    rst RST_20
    ld c, [hl]
    sbc d
    dec sp
    or [hl]
    ld h, c
    or $5d
    db $ed
    sbc $ab
    ld a, $4a
    or [hl]
    rlca
    ld d, [hl]
    ld l, $ed
    jp hl


    ld a, [hl+]
    sub a
    ld b, e
    ld [hl-], a
    ld [hl+], a

Jump_14f_7e83:
    ld h, e
    inc e
    sub a
    ld c, a
    jp z, $2221

    ld e, $97
    ld [hl], c
    dec e
    ld c, $fc
    and b
    sub [hl]
    ld l, a
    cpl
    ld d, h
    rst RST_28
    ret nc

    add l
    ld l, d
    db $eb
    ld bc, $f222
    push hl
    ret nz

    ld a, l
    xor $ee
    xor l
    di
    xor [hl]
    ld [hl], c
    ld b, [hl]
    xor $df
    pop de
    xor c
    ld h, e
    ld [hl+], a
    ld [de], a
    di
    ld h, d
    xor e
    ld [hl], c
    pop hl
    cp e
    ld de, $ba13
    ld [hl], a
    ld c, a
    xor $1a
    ld c, $fc
    sbc c
    halt
    ld bc, $6311
    rst RST_28
    ret z

    ld [hl], l
    jp z, Jump_000_22f1

    ld [de], a
    db $eb
    halt
    xor $de
    db $ed
    xor l
    add hl, hl
    daa
    ld e, a
    ld d, l
    db $ed
    db $ed
    add hl, hl
    db $e4
    jp Jump_000_12e2


    inc de
    ld l, $08
    ld b, a
    pop bc
    pop de
    xor e
    ld sp, $76f8
    scf
    xor $de
    ret nc

    ret z

    ld b, l
    ldh a, [c]
    ld [bc], a
    di
    ld h, e
    sbc h
    ld [hl], d
    ldh [$ffba], a
    ld [hl+], a
    inc de
    sub d
    ld [hl], a
    ld c, l
    db $ed
    xor $fb
    add e
    ld a, [hl]
    ld hl, sp+$0f
    ld de, $fc63
    add a
    ld e, a
    cp d
    jr nz, jr_14f_7f45

    dec sp
    and a
    ld [hl], h
    db $fd
    db $fd
    dec de
    cp c
    rst RST_10
    ld d, d
    rra
    ld h, h
    db $ed
    ld hl, sp+$37
    jp z, Jump_000_12f2

    ld [de], a
    db $eb
    halt
    cp $ee
    db $ed
    reti


    inc bc
    reti


    halt
    rra
    ld d, l
    pop de
    jp nc, Jump_14f_7baa

    jp nc, Jump_000_36ab

    ld a, h
    ld [hl], h
    ld sp, hl
    and e
    ldh a, [c]
    ld de, $5c12
    ld e, e
    jp nz, Jump_000_10f1

    ld h, [hl]
    ld h, b
    cp b
    db $db
    and [hl]
    ld d, d
    db $e4
    ld a, l
    ld d, $09
    cpl
    ld [de], a
    di
    and c
    ld b, [hl]

jr_14f_7f45:
    xor d
    ld b, c
    ld [hl-], a
    inc hl
    rlca
    ld e, [hl]
    sbc c
    or l
    ld [hl], c
    ld de, $3d27
    adc l
    ld hl, $d912
    ld h, a
    ld a, h
    add c
    ld bc, $2e2f
    ld d, a
    ld sp, hl
    adc l
    ld [hl], d
    rst RST_38
    rrca
    dec l
    ld [hl], l
    jp hl


    and d
    db $e3
    reti


    ld b, a
    ld [hl], l
    add sp, -$4d
    ldh a, [c]
    ld [de], a
    ldh a, [c]
    ld [hl], e
    adc b
    ld [hl], h
    ld [de], a
    ldh a, [c]
    db $e4
    ld [hl], d
    cp b
    ld de, $d70a
    ld b, [hl]
    ld a, l
    sbc c
    ld a, $22
    ld [bc], a
    rst RST_20
    ld de, $fc0c
    jr nz, jr_14f_7fa5

    ld [hl+], a
    rst RST_30
    ld c, l
    adc h
    add hl, hl
    rst RST_10
    ld l, [hl]
    scf
    inc a
    adc l
    pop af
    jr nz, jr_14f_7fc0

    push de
    ld a, a
    add c
    ldh a, [c]
    rra
    dec a
    ld h, a
    reti


    sbc e
    and a
    ld a, [hl]
    dec l
    ld [hl], l
    add sp, -$5c
    add sp, $02
    inc de
    xor e

jr_14f_7fa5:
    ld [hl], a
    ld l, b
    pop bc
    ldh a, [c]
    ld [bc], a
    di
    ld [hl], h

Jump_14f_7fac:
    ret z

    add l
    ld [hl], c
    ld [de], a
    sub $7e
    xor b
    jr nz, jr_14f_7fc8

    cp d
    ld d, a
    ld [hl], l
    sbc c
    ld a, $21
    ld [de], a
    rst RST_30
    ld l, d
    adc c
    ld [hl], h

jr_14f_7fc0:
    cpl
    cpl
    nop
    rlca
    ld c, l
    adc h
    ldh a, [c]
    reti


jr_14f_7fc8:
    ld d, a
    ld d, a
    dec sp
    adc l
    pop af
    jr nz, @+$3f

    ld h, [hl]
    sbc d
    inc d
    ldh a, [c]
    db $10
    ld l, $76
    ret c

    and e
    reti


    scf
    ld e, a
    ld [hl], l
    add sp, -$19
    db $ec
    add e
    ldh [c], a
    add [hl]
    ld a, a
    inc sp
    inc bc
    db $dd
    sbc $ec
    adc a
    ld d, d
    ld [hl+], a
    ld hl, $5a06
    sub a
    ld b, l
    ld l, e
    sbc h
    dec l
    add hl, sp
    rst RST_10
    ld h, l
    sbc $dd
    xor $e8
    or a
    inc de
    di
    push hl
    ld e, l
    db $e8
