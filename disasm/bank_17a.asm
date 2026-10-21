; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $17a", ROMX[$4000], BANK[$17a]

    cp $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ei
    jp nc, $2222

    ld hl, $4b15
    sub e
    inc de
    push af
    ld a, a
    db $ed
    xor $ee
    dec c
    rrca
    rst RST_28
    pop hl
    ldh [c], a
    cp h
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld l, [hl]
    ld a, [bc]
    jp nc, Jump_000_1212

    ld [de], a
    pop af
    ld bc, $9cf2
    inc sp
    ld [hl-], a
    ld [hl-], a
    ccf
    ld b, l
    ld h, [hl]
    cp [hl]
    sbc [hl]
    cp e
    ld h, $3e
    rst RST_38
    cp h
    ld hl, $01ee
    ld [hl+], a
    di
    ret


    ld [hl-], a
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld h, d
    cp $ee
    rst RST_38
    push hl
    ld l, $e7
    xor e
    cp $ee
    xor $fe
    cp $1e
    dec hl
    jp nz, Jump_17a_4621

    add hl, de
    or h
    inc de
    ld [hl+], a
    ld [hl+], a
    or $01
    ld hl, $1f20
    dec hl
    jp $d537


    ld l, l
    db $dd
    db $dd
    db $ed
    xor $ee
    cp $ff
    cp $26
    xor $ec
    add d
    call z, $e44c
    inc [hl]
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld hl, $552f
    db $ed
    ld e, e
    rrca
    sbc [hl]
    ret nc

    db $d3
    ld e, [hl]
    sbc $de
    xor $e5
    ld l, $de
    xor h
    db $10
    ld hl, $2011
    db $10
    ld de, $d319
    inc sp
    scf
    ld [hl], b
    db $ec
    xor l
    db $fd
    and [hl]
    ld [hl-], a
    pop af
    and l
    ld c, [hl]
    rra
    inc bc
    ld c, $1e
    ld d, h
    xor $df
    xor $ef
    jp z, Jump_000_3f31

    ld a, $3a
    or a
    inc hl
    db $f4
    ld [hl], c
    db $ed
    ld [$12c1], a
    ld bc, $f212
    jp c, Jump_17a_5630

    ldh [$ff61], a
    sbc $de
    sbc $ee
    rlca
    rrca
    cp $0e
    ld a, [hl+]
    db $ed
    sub d
    ld [hl], l
    ld hl, $b071
    cp $45
    xor $ec
    xor a
    ld bc, $0e36
    xor $ad
    dec l
    or a
    ld [hl+], a
    ld de, $3eb5
    rra
    rra
    ld e, $55
    adc e
    dec a
    cp l
    inc bc
    inc sp
    ld [hl-], a
    ld sp, $1e57
    sbc $e5
    dec e
    db $dd
    db $ec
    sub d
    ld [hl+], a
    ld de, $1112
    ld e, $82
    inc sp
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    or $3d
    db $fd
    rst RST_28
    rst RST_20
    add hl, sp
    adc $08
    ld c, $54
    rst RST_08
    sbc $ee
    pop hl
    cp e
    inc hl
    db $db
    inc sp
    cp e
    ld d, a
    ld sp, $bf21
    ld [hl-], a
    ld [hl+], a
    inc hl
    ld [de], a
    ld de, $f212
    push hl
    ld [hl], e
    db $dd
    call c, $eded
    xor $ee
    cp $ff
    db $fd
    nop
    ldh a, [$ffe6]
    ret


    cpl
    inc a
    jp nz, $d34c

    ld [hl-], a
    ld d, l
    jr nz, jr_17a_4147

    or d
    ld [hl+], a
    scf
    ld h, c
    db $dd
    db $dd
    sbc $ee
    sbc $fe
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    rrca
    rra
    ld a, [$1e0f]
    inc l

Jump_17a_4142:
    and d
    inc hl
    inc h
    halt
    db $fd

jr_17a_4147:
    db $dd
    xor l
    ld a, [$4ef6]
    ld e, $54
    sbc $ee
    xor $ef
    rst RST_28
    cp $2c
    or c
    ld [hl+], a
    ld [hl], $1f
    cp $ae
    sub c
    ld b, e
    ld b, b
    ld [hl], l
    inc e
    ld bc, $efee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ld c, $a0
    ld [hl+], a
    ld b, [hl]
    push hl
    dec a
    db $ed
    db $ed
    xor $ef
    rst RST_28
    xor [hl]
    ld [de], a
    inc hl
    xor e
    ld b, e
    ld b, c
    ld d, a
    db $e4
    ld c, [hl]
    db $dd
    sbc $ee
    xor $ee
    ld bc, $ea0f
    ldh a, [c]
    ld [hl+], a
    ld [hl+], a
    db $eb
    ld [hl+], a
    ld [hl-], a
    ld sp, $0f63
    nop
    rst RST_28
    rst RST_28
    db $eb
    nop
    ld l, $b1
    inc hl
    inc hl
    rst RST_20

Call_17a_4196:
    ld e, l
    ld e, l
    db $dd
    jp c, $f1df

    db $eb
    db $e3
    push af
    ld e, [hl]
    ldh [c], a
    di
    inc c
    cp d
    ld b, e
    ld b, d
    ld b, c
    ld b, [hl]
    rra
    cp $a0
    ld hl, $d055
    rst RST_28
    ldh [c], a
    ld a, a
    db $dd
    db $dd
    db $ed
    inc [hl]
    sbc $de
    rst RST_18
    pop de

Jump_17a_41b9:
    jp c, $b32e

    ld h, d
    sbc a
    inc sp
    inc sp
    inc hl
    cp [hl]
    db $db
    inc bc
    dec h
    ld e, [hl]
    ld e, $1e
    rra
    inc e
    or [hl]
    ld [hl], e
    inc h
    db $dd
    call $eddd
    jp c, Jump_000_12f1

    ld [de], a
    ld de, $1211
    sbc l
    ld e, l
    ld [hl-], a
    ld c, h
    jp Jump_17a_5632


    rst RST_28
    pop hl
    rst RST_38
    rst RST_38
    add hl, bc
    ld a, [bc]
    ld hl, $5f75
    db $dd
    ld b, c
    adc $ce
    xor h
    pop af
    push af
    ld c, l
    cp $ee
    cp $1c
    or c
    ld [hl+], a
    ld [hl], $0f
    db $fd
    cp c
    or l
    inc h
    dec h
    ld [hl], e
    ld d, e
    xor e
    rra
    ldh a, [$ffe4]
    ld e, l
    dec e
    dec c
    dec de
    or d
    ld de, $0f45
    xor $fe
    rst RST_38
    ld [$2202], a
    ld h, e
    xor $fe
    ld a, [de]
    and h
    call Call_17a_7634
    ld e, l
    db $ed
    db $ed
    cp $ea
    pop hl
    ld [de], a
    ld a, [de]
    ld d, l
    ld [de], a
    ld h, c
    db $ed
    jr jr_17a_4231

    jp nc, Jump_000_0212

    ld [bc], a
    db $f4
    ld e, l
    dec e
    dec e
    ld a, [hl+]
    xor a

jr_17a_4231:
    or h
    inc sp

Jump_17a_4233:
    ld [hl], a
    ccf
    db $dd
    db $ed

Call_17a_4237:
    cp $ea
    jp nc, Jump_17a_5421

    xor a
    ldh a, [c]
    ldh a, [c]
    and $ea
    ccf
    cpl
    cpl
    ld l, $35
    inc hl
    add hl, bc
    jp nz, Jump_000_2212

    ld [de], a
    ld [de], a
    ldh a, [c]
    cp l
    ld [hl+], a
    dec h
    ld h, a
    adc $8a
    ld [hl+], a
    inc d
    ld l, l
    ld e, $fe
    cp $fd
    and d
    ld [hl+], a
    daa
    ret


    ld [de], a
    ld [hl-], a
    inc d
    ld l, d
    ret nc

    cpl
    ld d, h
    cp $1a
    dec bc
    or d
    cpl
    ld b, l
    scf
    call c, $ef9f
    pop hl
    ld [$63f2], a
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    ldh [c], a
    reti


    inc bc
    inc hl
    inc hl
    db $db
    inc sp
    inc [hl]
    ld [hl], l
    xor $de
    db $ed
    db $fd
    xor [hl]
    scf
    dec [hl]
    ld b, l

Jump_17a_4289:
    dec c
    db $dd
    db $dd
    db $ed
    cp $ee
    dec e
    and d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld sp, hl
    call c, Call_000_3434
    ld [hl], d
    db $10
    ei
    jp nc, Jump_000_1223

    dec d
    ld c, [hl]
    cp $f6
    ld d, e
    call $cecd
    rst RST_18
    jp z, $e721

    inc bc
    ld d, c
    cp $fe
    rst RST_38
    rst RST_28
    cp l
    ld [hl+], a
    ld [hl+], a
    ld hl, $2c20
    add b
    ld b, e
    ld b, d
    ld h, a
    ld d, l
    adc $ce
    db $dd
    xor $ee
    xor $ee
    cp l
    ld [hl+], a
    ld hl, $2f21
    ld d, h
    xor $fb
    pop hl
    inc bc
    ld de, $e145
    jp nc, $acd2

    ei
    inc sp
    or $7f
    rst RST_28
    db $ec
    ld c, [hl]
    cp $0f
    cp $1f
    rst RST_38
    ld e, $44
    cp $ec
    and e
    ldh a, [c]
    ld [de], a
    ld [bc], a
    ldh a, [c]
    ld l, [hl]
    xor $ea
    rst RST_38
    di
    dec c
    jp Jump_000_3f22


    ld d, [hl]
    xor $ea
    rst RST_18
    inc l
    ret nz

    ld d, l
    dec [hl]
    ret nc

    rst RST_18
    rst RST_18
    xor $e0
    pop hl
    rst RST_38
    xor a
    inc hl
    xor h
    ld b, d
    ld b, c
    ld h, h
    ld bc, $ffff
    inc c
    xor h
    inc hl
    inc [hl]

Call_17a_430c:
    ld d, $0e
    nop
    rst RST_20
    inc a
    db $ed
    db $ed
    xor $ea
    jp nc, $2012

    ld [hl], $d4
    ld c, l
    db $dd
    db $ed
    sbc l
    dec l
    jp nz, Jump_000_2333

    ld [hl+], a
    inc hl
    ld h, b
    rst RST_28
    ld [$32af], a
    ld h, h
    daa
    ld a, [hl+]
    adc $08
    ld c, $45
    sbc $df
    xor $e1
    db $eb
    pop af
    inc b
    ld e, l
    dec e
    sub l
    ld [hl-], a
    ld bc, $22be
    dec h
    ld sp, $ccf1
    ld de, $5e14
    db $eb
    push de
    ldh a, [$fff2]
    ld e, [hl]
    xor $ee
    xor $ff
    inc bc
    rrca
    rst RST_38
    rrca
    ld e, $2e
    dec hl
    push bc
    inc l
    rst RST_18
    ld h, l
    inc [hl]
    sbc $e9
    sub h
    inc hl
    ld [hl], $7e
    db $dd
    xor $de
    cp $ef
    rst RST_38
    rst RST_28
    ldh a, [$fff0]
    pop af
    pop af
    db $db
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $db01
    pop af
    ld [de], a
    ld de, $f112
    ld a, [$23e2]
    dec d
    ld h, h
    dec a
    db $ed
    db $ed
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    ld e, $b0
    ld [hl+], a
    ld hl, $c22d
    inc hl
    ld [hl+], a
    dec [hl]
    db $10
    ldh [$ff0d], a
    ld bc, $d9e1
    ld [hl-], a
    ld [hl-], a
    scf
    ld e, [hl]
    db $ec
    and b
    ldh a, [$fff0]
    nop
    nop
    pop af
    pop af
    push af
    ld l, $ee
    cp l
    ld de, $1221
    ldh a, [c]
    call z, Call_000_1423
    ld b, h
    ld c, a
    db $db
    cp d
    ld [hl-], a
    ld [hl-], a

Jump_17a_43b1:
    xor $01
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld h, e
    xor $de
    xor $fe
    inc [hl]
    rst RST_18
    rst RST_18
    pop de
    call z, Call_000_23eb
    ld [hl+], a
    ld a, [de]
    inc hl
    ld [hl], $31
    db $10
    db $10
    rra
    inc e
    jp nc, $1312

    ld d, d
    call nc, $6d31
    inc a
    dec c
    db $dd
    db $ec
    cp [hl]
    ld bc, $0101
    db $10
    db $10
    rra
    inc l
    jp $55ea


    ld [de], a
    dec l
    jp Jump_17a_4522


Call_17a_43e6:
    rst RST_38
    db $fd
    or d
    ld [de], a
    dec h
    db $10
    or $2d
    db $dd
    db $e4
    db $fd
    rst RST_18
    cp h
    ldh a, [c]
    ld bc, $4ef4
    rst RST_28
    call z, $e4f2
    dec de
    call Call_000_323c
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $522f
    cp $ef
    cp $62
    pop de
    ld a, $dd
    sbc $de
    rst RST_28
    xor $ff
    rst RST_38
    rst RST_38
    or $0f
    nop
    nop
    ld bc, $0000
    rra
    rra
    ld l, $2d
    and d
    inc hl
    ld [hl+], a
    ld b, [hl]
    rst RST_38
    db $ed
    or c
    ld de, $0112
    ld de, $ee51
    ei
    pop hl
    ld [bc], a
    ld bc, $1111
    ld de, $1010
    nop
    rrca
    stop
    nop
    rra
    dec de
    jp nc, Jump_000_2122

    ld h, e
    rst RST_28
    xor $ef
    rst RST_38
    rst RST_38
    ldh [rIE], a
    pop af
    pop af
    db $e3
    ld c, a
    rst RST_28
    db $db
    ld de, $5012
    cp $ff
    rst RST_28
    ldh a, [$ffbe]
    ld [hl+], a
    db $ed
    ld [bc], a
    db $db
    inc hl
    inc hl
    inc d
    ld l, [hl]
    xor $fe
    rst RST_38
    cp $0f
    rst RST_38
    nop
    rrca
    rrca
    ld e, $2b
    jp nz, Jump_000_1223

    ld [hl+], a
    inc bc
    cp l
    inc d
    ld e, a
    rra
    rra
    rra
    nop
    rrca
    nop
    ei
    db $ed
    ld bc, $5222
    cp $5d
    rst RST_08
    ldh [rIE], a
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    rrca
    rra
    rra
    ld e, $a2
    inc hl
    ld [hl+], a
    ld hl, $1221
    ld bc, $0101
    db $f4
    ccf
    ldh [$ffcc], a
    db $f4
    inc hl
    dec c
    cp $ee
    inc h
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    call Call_000_3b20
    db $d3
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld de, $1121
    ld de, $1111
    ld bc, $f1f1
    dec b
    ld l, $ee
    rst RST_28
    db $e4
    ld [hl+], a
    dec c
    db $fd
    cp $fe
    inc e
    jp nz, Jump_000_342f

    rra
    cp $b2
    ld [de], a
    ld bc, $1112
    ld b, d
    rrca
    ei
    ldh [c], a
    ld bc, $0112
    ld de, $0111
    nop
    ld bc, $0100
    nop
    nop
    rrca
    ld bc, $ff02
    ldh a, [$fff4]
    rrca
    rst RST_28
    call Call_000_1311
    ld sp, $0f0e
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    db $ec
    ld [de], a
    ld [de], a

jr_17a_44ee:
    ld b, d
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    adc $21
    ld [de], a
    ld de, $1111
    ld de, $0101
    nop
    stop
    nop
    nop
    nop
    nop
    inc d
    rst RST_38
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    db $dd
    inc de
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
    or e
    dec l
    nop
    nop
    nop
    nop

Jump_17a_4522:
    nop
    xor a
    ld hl, $d857
    rst RST_38
    ccf
    jr c, jr_17a_44ee

    ld [hl], a
    daa
    xor e
    ld e, $1f
    inc bc
    ld a, [hl]
    add e
    ld a, e
    add e
    ld de, $7d97
    ld l, $fe
    ld a, b
    jp nz, Jump_000_3827

    pop hl
    ld hl, $fa47
    ld [$1147], sp
    db $d3

Jump_17a_4546:
    cpl
    ld [hl], h
    sbc $dd
    adc l
    ld [hl], e
    add h
    ld a, l
    add h
    and $7d
    db $fd
    xor $ee
    ld hl, sp-$29
    ld e, b
    ld [de], a
    and d
    ld b, e
    add $33
    ld [hl], h
    ld c, d
    ld e, $1d
    ld [hl], l
    adc d
    ei
    ld bc, $8d73
    db $f4
    ld [hl], b
    ld a, [bc]
    add [hl]
    ld a, [hl]
    add hl, hl
    and l
    reti


    rst RST_00

jr_17a_456f:
    ld [hl], c
    jr z, @+$29

    or e
    inc hl
    inc bc
    ret z

    ld [hl], a
    inc b
    sub c
    ld a, l
    dec a
    ld [hl], h
    db $dd
    adc e
    ld [hl], e
    adc a
    inc d
    ld a, h
    and a
    ld e, l
    inc c
    ret c

    cp d
    and a
    ld a, [hl]
    rst RST_38
    jr jr_17a_456f

    ld b, a
    ld b, d
    ret z

    ld sp, $b267
    ld h, [hl]
    sbc b
    ld [hl], $9b
    ld [hl], l
    rst RST_28
    xor $ef
    rst RST_38
    rst RST_38
    db $fc
    adc e
    inc [hl]
    inc [hl]
    inc sp
    ld [hl-], a
    daa
    ld e, b
    ld bc, $1005
    rst RST_28
    cp $36
    ld d, l
    xor c
    sbc $ee
    ld c, $64
    sbc e
    ld [hl], e
    sbc h
    ld de, $7c13
    adc e
    ld b, c
    ld c, h
    and h
    daa
    ld l, d
    jp nz, Jump_000_1723

    ld a, d
    sub $2d
    ld a, [de]
    db $ed
    ld [hl], $33
    rrca
    rst RST_08
    xor d
    ld h, l
    xor e
    ld h, l
    sbc h
    inc hl
    ld [hl], d
    xor $ee
    cp $1b
    and l
    ld a, b
    add l
    dec h
    rst RST_20
    ld h, [hl]
    dec a
    db $dd
    reti


    pop de
    ld hl, $ba47
    xor h
    halt
    xor e
    ld a, $77
    rrca
    ld sp, hl
    ld c, $71
    db $ed
    add h
    ld a, h
    sub l
    ld l, c
    ei
    and a
    halt
    ld l, $dd
    ld sp, hl
    rst RST_00
    jr nc, @-$25

    pop af
    ccf
    ld d, a
    rst RST_18
    xor d
    ld h, [hl]
    sbc e
    jr nc, jr_17a_4674

    sbc l
    ld [hl], e
    xor h
    dec l
    sub l
    ld e, d
    ld h, l
    ld [de], a
    ld a, [bc]
    or $d6
    ld e, l
    jp hl


    or c
    rst RST_30
    jr c, jr_17a_4628

    jr jr_17a_465a

    ret c

    ld h, [hl]
    rst RST_38
    xor $ee
    rst RST_28
    ldh [$fff0], a
    sbc l
    ld [hl-], a
    ld [hl-], a
    ld sp, $953a

Jump_17a_4621:
    ld a, h
    or e
    inc sp
    inc sp
    inc hl
    rla
    ld c, l

jr_17a_4628:
    ld e, h
    ld a, [bc]
    cp a
    xor $fe
    scf
    add hl, hl
    ld [hl], $a9
    ld l, $2e

Call_17a_4633:
    ld h, l
    adc $de
    db $ed
    sbc [hl]
    inc d
    ld a, l
    adc d
    inc [hl]
    ld h, $7a
    add [hl]
    ld l, a
    ld a, [hl-]
    or h
    daa
    ld b, c
    rst RST_38
    reti


    scf
    reti


    ld d, a
    ld [$3f0a], sp
    ld [hl], a
    ld l, $cd
    push hl
    db $ec
    sbc h
    ld a, [hl]
    add c
    ld [de], a
    ld [bc], a
    push af
    ld l, l
    db $fd
    add hl, de

jr_17a_465a:
    or e
    ld [hl+], a
    ld h, $b9
    db $e3
    ld b, a
    cp b
    ld b, d
    ld h, a
    di
    cp c
    halt
    jp nc, Jump_17a_75aa

    sbc l
    jr nz, jr_17a_466e

    xor $84

jr_17a_466e:
    ld [hl], l
    ld l, h
    db $ec
    pop af
    sub l
    ld l, h

jr_17a_4674:
    ld sp, hl
    and e
    ldh a, [c]
    rlca
    ld a, $d8
    daa
    jr nz, @-$10

    rst RST_28
    cp $ff
    rst RST_38
    ldh a, [$ffe2]
    reti


    inc hl
    ld [hl-], a
    inc hl
    inc de
    xor e
    ld b, e
    dec de
    pop af
    inc b
    di
    db $10
    ld h, $1e
    rst RST_18
    pop de
    call nc, $dd6d
    cp c
    cpl
    ld hl, $2f21
    daa
    ld a, [hl-]
    and c
    ld h, l
    cp c
    ld hl, $2f3f
    ld h, l
    rst RST_18
    rst RST_18
    ret nc

    jp nc, $f3ca

    inc b
    rst RST_38
    jp Jump_17a_5109


    ld e, a
    ld h, a
    ld h, a
    cp c
    sub $3d
    sbc $9b
    ld [hl+], a
    push af
    ld l, l
    db $ed
    xor $f9
    push bc
    ld a, [hl]
    xor e
    ld b, [hl]
    ld c, d
    or d
    ld hl, $ef56
    rst RST_18
    xor $fe
    cp $2a
    or h
    ld [hl], e
    or $09
    xor l
    inc sp
    ld b, e
    inc sp
    ld d, a
    ld bc, $e1e0
    add $5c
    db $ed
    db $ed
    ld h, e
    cp c
    pop hl
    db $e3
    ld h, e
    xor d
    ld hl, $6df5
    rst RST_28
    cp d
    and $51
    adc c
    db $eb
    ld d, a
    ld l, e
    or d
    ld [hl], l
    dec c
    ld bc, $b51a
    ld [hl], c
    cp $fe
    rst RST_38
    cp $ac
    ld d, [hl]
    inc d
    ld [hl], e
    add c
    rst RST_18
    pop de
    push de
    ld e, l

Jump_17a_4700:
    sbc $b9
    ld [hl], $5b
    xor [hl]
    cpl
    scf
    dec de
    and e
    ld h, h
    cp e
    xor h
    ld c, [hl]
    or d
    ld [hl], l
    ei
    ld [bc], a
    ld de, $ae10
    inc hl
    daa
    ld a, $e0
    xor h
    ld [hl+], a
    ld b, $43
    call z, $b977
    jp $ab5e


    ld [hl], $ed
    xor $ee
    rst RST_28
    rst RST_28
    pop hl
    pop hl
    ldh [c], a
    set 1, h
    inc sp
    ld b, d
    ld [hl-], a
    ldh a, [c]
    dec b
    ld hl, $54ff
    cp b
    jp z, Jump_17a_4233

    ld d, a
    ld d, d
    call nc, $dd4d
    cp d
    cp $2f
    cpl
    rra
    ld [hl], $2b
    and d
    ld h, h
    cp d
    rra
    ld hl, $642f
    xor $ec
    sub e
    db $e4
    or c
    nop
    ld c, $f3
    ld h, c
    xor e
    jr nz, jr_17a_4783

    db $d3
    ld [hl], h
    xor e
    rlca
    ld a, l
    db $ed
    xor e
    ld de, $5df6
    db $ed
    xor $ea
    or [hl]
    ld a, [hl-]
    bit 4, [hl]
    ld a, l
    and d
    rra
    ld d, [hl]
    rst RST_08
    sbc $df
    xor $fe
    ld b, $0a
    or h
    ld [hl], e
    xor e
    jr nc, jr_17a_47aa

    ld a, [hl-]
    ldh a, [c]
    ld d, a
    pop hl
    push de
    ld c, d
    adc h
    inc hl
    scf
    ld e, [hl]

jr_17a_4783:
    ld h, e
    cp c
    ldh [$ffe3], a
    ld a, a
    sbc e
    ld hl, $6ef5
    rst RST_18
    cp d
    rst RST_20
    ld sp, $cbaa
    ld b, h
    ldh [c], a
    dec bc
    or e
    ld [hl], l
    ld hl, $b51a
    ld [hl], d
    rra
    db $e3
    ld a, l
    db $ec
    sbc e
    ld h, [hl]

Call_17a_47a1:
    sbc $eb
    sub h
    ld h, d
    pop hl
    sub $5c
    jp hl


    sbc d

jr_17a_47aa:
    ld b, a
    ld e, h
    and c
    ld sp, $1a57
    and h
    ld [hl], e
    xor $fd
    ld [hl+], a
    inc c
    sub c
    ld [hl], h
    ret nc

    xor $ed
    sbc a
    inc hl
    daa
    jr nc, @-$0f

    sbc h
    sbc a
    scf
    ld a, h
    sbc a
    ld h, a
    ld e, d
    or l
    ld l, [hl]
    sbc e
    ld b, a
    pop de
    push bc
    ld l, h
    call c, $deed
    rst RST_18
    ldh [$ffc9], a
    ld [hl-], a
    db $db
    ld [bc], a
    dec de
    inc bc
    ld a, [hl+]
    inc hl
    ld b, e
    ld [hl], h
    jp z, Jump_000_3122

    ld hl, $5620
    push bc
    ld a, h
    call c, $ddcd
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rra
    rra
    rra
    ei
    dec bc
    or e
    inc de
    ld d, $5e
    cp $ee
    rst RST_38
    cp $1e
    inc l
    or d
    inc hl
    ld [bc], a
    inc de
    ld l, $10
    ld de, $1111
    ld bc, $f1f1
    ldh a, [c]
    xor e
    ld b, d
    ld sp, $ef74
    xor $ef
    rst RST_28
    dec bc
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    nop
    nop
    nop
    ld h, c
    ei
    and d
    ld [de], a
    ld a, [de]
    ld a, [de]
    ld h, h
    ld [hl+], a
    scf
    ccf
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    nop
    rrca
    nop
    nop
    nop
    pop af
    ld h, c
    db $fd
    ld hl, sp-$14
    or h
    inc sp
    inc sp
    ccf
    ld d, a
    sbc a
    pop af
    ld de, $0011
    rra
    ld e, $64
    sbc $de
    ei
    sub d
    inc de
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    di
    inc sp
    dec c
    xor $ed
    cp $f3
    ld a, [de]
    or e
    ld [de], a
    inc d
    ld h, b
    xor $ee
    rst RST_28
    jp z, $3f12

    sbc a
    inc [hl]
    inc sp
    ld [hl-], a
    ld sp, $6521
    sbc $d0
    rst RST_28
    db $d3
    ld h, a
    db $ec
    call z, $dddd
    db $10
    ld c, $ee
    xor $ff
    cp $0f
    dec de
    adc l
    ld b, h
    inc sp
    inc sp
    ld [hl-], a
    dec a
    or e
    inc hl
    inc hl
    inc hl
    ld [de], a
    rst RST_30
    ld c, [hl]
    db $ed
    db $d3
    ld l, e
    ld d, e
    call $bace
    cp $11
    db $10
    ld de, $f410
    nop
    db $10
    db $10
    ld e, $91
    inc h
    and $65
    ld e, h
    db $ec
    db $ed
    xor $ba
    ld sp, $1122
    and h
    ld h, c
    cpl
    ld e, $63
    xor $de
    xor $ee
    dec de
    or d
    sub c
    inc [hl]
    dec [hl]
    ld [hl], e
    cp $13
    rrca
    ldh [$ffe5], a
    ld c, l
    db $ed
    xor $ee
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    ldh [c], a
    cp h
    or b
    call Call_17a_4633
    ld [hl], a
    ld a, $ce
    sbc $ab
    ld hl, $0112
    push af
    ld c, [hl]
    xor $10
    rrca
    rst RST_28
    cp e
    ld [hl-], a
    ld [hl+], a
    ld hl, $1212
    ldh a, [c]
    cp d
    ld c, a
    ld [hl], e
    ld h, l
    adc $de
    sbc $ee
    xor $ad
    ld [hl+], a
    ld hl, $2121
    jr nz, jr_17a_4926

    ld l, $4c
    jp nz, Jump_000_1212

    ld de, $0011
    rrca
    ld a, [de]
    ldh [c], a
    ld [hl-], a
    ld [hl+], a
    ld a, $77
    db $dd
    db $dd
    db $dd
    jp hl


    sub e
    inc hl
    ld [hl-], a
    inc hl
    ld hl, $3a21
    or h
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a

Call_17a_4916:
    jr nz, jr_17a_4929

    cpl
    ld l, $36
    push af
    ld d, h
    call $2ecc
    ld c, $dd
    sbc $ee
    cp $fe

jr_17a_4926:
    cp $1e
    dec hl

jr_17a_4929:
    and e
    or d
    ld b, b
    or h
    inc [hl]
    inc sp
    inc hl
    ld [hl+], a
    ld sp, $2e20
    ld d, [hl]
    xor $de
    push af
    db $fd
    sbc $dd
    db $fd
    or l
    cp $fe
    inc e
    cp [hl]
    inc b
    inc de
    inc hl
    ld [de], a
    inc hl
    ld h, d
    xor $ee
    rst RST_38
    jp c, Jump_17a_4700

    ld e, $ee
    xor $ef
    rst RST_28
    cp $26
    xor $d0
    xor e
    jr nc, jr_17a_497a

    cpl
    ld b, [hl]
    xor $d9
    ld a, [hl-]
    or h
    inc h
    rla
    ld d, h
    inc c
    db $dd
    db $dd
    db $ed
    cp $ee
    cp $ff
    inc e
    and d
    ld [hl-], a
    ld [hl+], a
    ld hl, $fe46
    xor $ee
    inc e
    and d
    inc a
    sub l
    dec d
    rst RST_00
    ld a, [hl]

jr_17a_497a:
    db $fd
    dec e
    ld b, l
    xor $de
    sbc $d1
    jp z, $01e2

    ld [hl+], a
    ld [hl+], a
    db $f4
    ld l, l
    db $fd
    cp $ee
    ld c, $1f
    dec c
    add e
    inc h
    ld b, $7d
    dec c
    cp $ee
    cp $ff
    cp $2c
    and h
    cp e
    ld b, e
    ld b, c
    ld h, l
    ld [hl], $ee
    db $dd
    xor $de
    dec c
    nop
    xor $81
    db $db
    ld b, e
    ld b, e
    inc h
    or $7d
    db $ed
    xor $ee
    xor $ff
    rst RST_28
    pop hl
    push hl
    ld c, [hl]
    xor $b8
    ld c, [hl]
    ld c, e
    or h
    inc sp
    ld [hl-], a
    inc a
    or h
    inc hl
    inc sp
    ld [hl+], a
    ld d, a
    ld a, l
    ld e, b
    dec c
    call c, $b0ea
    pop af
    ld de, $1111
    ldh a, [c]
    db $e3
    ld e, c
    sub $5d
    cp $ef
    pop hl
    xor h
    ld sp, $2322
    and $40
    ld [hl], c
    call c, $dddd
    xor $df
    rst RST_28
    pop hl
    xor e
    ld [hl-], a
    jp c, Jump_000_1902

    xor a
    ld b, h
    ld b, h
    inc sp
    daa
    ld c, a
    ld c, $ff
    cp $1e
    ld e, $74
    db $dd
    db $dd
    sbc $ed
    ld [hl], $de
    sbc h
    rra
    rra
    ld l, $39
    or h
    inc hl
    scf
    ld e, a
    ld d, h
    cp b
    rst RST_28
    pop af
    dec c
    ld h, a
    rst RST_08
    sbc $de
    rst RST_18
    xor h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1020
    cpl
    ld h, d
    ld a, [de]
    or c
    ld [de], a
    ld a, [de]
    db $e4
    db $eb
    ld h, b
    ld sp, $4e77
    call $d9dd
    jp nc, $2111

    db $f4
    ld bc, $ee63
    sbc $ef
    ld [$22d2], a
    ld [hl+], a
    ld [hl+], a
    ld a, a
    db $ed
    ld [$23c3], sp
    scf
    ld e, [hl]
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    pop af
    sbc l
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld a, $74
    sbc $1d
    ld c, $ee
    db $fd
    add hl, hl
    and h
    inc h
    rla
    ld l, [hl]
    xor $c9
    ld [de], a
    ld [hl+], a
    ld hl, $1121
    jr nz, @+$03

    ld bc, $0100
    pop af
    pop af
    ldh a, [c]
    ret


    inc h
    xor h
    ld b, e
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld hl, $0108
    ld de, $2e11
    ld b, [hl]
    cp $de
    sbc $ec
    sub e
    sub $76
    inc a
    call c, $eddd
    db $ed
    xor $fe
    rst RST_38
    cp $ff
    rrca
    nop
    nop
    ld bc, $f2f1
    ret c

    ld [hl-], a
    ld b, c
    ld h, l
    ret nc

    inc b
    inc de
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld bc, $e312
    cp d
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    jr nz, jr_17a_4b0f

    db $dd
    sbc $ed
    xor $fe
    ld [hl], d
    db $dd
    db $dd
    sbc $ed
    dec c
    ld d, l
    sbc $dd
    db $ed
    ld a, [hl+]
    cp d
    adc e
    dec b
    inc [hl]
    ld [hl-], a
    ld h, [hl]
    pop hl
    rst RST_38
    rst RST_28
    inc e
    adc e
    ld b, e
    ld b, e
    ld [hl-], a
    inc sp
    ld [hl], a
    ld l, $ce
    adc $df
    cp c
    ccf
    ld a, $65
    xor $27
    call $dedd
    sbc $ee
    cp $ff
    rst RST_28
    db $f4
    nop
    ldh a, [$fff1]
    pop af
    pop af
    pop af
    ldh a, [c]
    xor h
    ld [hl-], a
    ld [hl-], a
    ld sp, $943c
    inc sp
    ld b, c
    ld c, l
    ld [hl], a
    ccf
    call $eadd
    or d
    ldh a, [c]
    ld [de], a
    jr nz, @+$31

    dec hl
    and h
    inc hl
    inc hl
    inc hl
    push hl
    ccf
    inc c
    dec c
    ld h, d
    db $dd
    db $dd
    db $dd
    ld sp, hl
    jp Jump_000_2212


    cpl
    ld h, l
    sbc $df
    pop de
    sbc h
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    scf
    cp h
    rra
    ld de, $1111
    rra
    db $10
    rra
    rra
    ld [hl], d
    sbc $de
    ld [de], a

jr_17a_4b0f:
    rrca
    rst RST_28
    jp nc, $41aa

    ld [hl-], a
    ld sp, $2130
    add hl, hl
    jp c, $4314

    ld h, a
    ld [de], a
    ld h, e
    sbc $dd
    db $ed
    jp hl


    jp nc, Jump_000_2123

    ld hl, $ed70
    db $fc
    ld h, [hl]
    cp c
    pop bc
    pop hl
    rst RST_38
    ld hl, sp+$01
    jp hl


    di
    inc hl
    ld [hl+], a
    scf
    ld l, $ee
    rst RST_28
    rst RST_28
    cp $0e
    dec hl
    sub e
    inc h
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ldh a, [c]
    and $5d
    db $fd
    db $ed
    xor $ee
    db $fd
    sub c
    ld [hl-], a
    scf
    ld e, l
    ld a, [hl+]
    ld b, $ed
    call $fcdd
    sub b
    ld [hl+], a
    ld [hl+], a
    ld hl, $922e
    inc sp
    inc sp
    inc hl
    inc de
    di
    sbc e
    ld b, e
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    db $f4
    ld a, l
    db $ed
    xor $ee
    xor $0d
    ld b, a
    ld d, h
    cp l
    dec a
    dec c
    db $dd
    db $dd
    ret nc

    ret


    ld sp, $2222
    ld hl, $2121
    ld de, $1111
    ld de, $0111
    db $f4
    ld e, a
    xor $df
    rst RST_28
    jp z, $2222

    ld [hl+], a
    ld [de], a
    di
    xor b
    inc sp
    ld b, e
    ld d, a
    dec b
    rlca
    ld b, l
    inc l
    db $db
    sub d
    pop hl
    ldh a, [$fff1]
    ldh a, [$fff1]
    pop af
    pop af
    db $e4
    ld e, [hl]
    db $fd
    xor $fe
    rst RST_28
    cp $0f
    ld c, $2c
    and e
    inc hl
    ld [hl+], a
    ld hl, $ef55
    xor $ef
    rst RST_28
    jp hl


    rst RST_00
    inc bc
    inc sp
    inc de
    call z, $a272

Call_17a_4bba:
    inc hl
    or $5e
    pop hl
    ld l, a
    db $dd
    xor e
    rra
    ld de, $f511
    ld e, l
    db $ed
    cp $ee
    xor $0f
    rst RST_38
    ld c, $2a
    add b
    ld b, e
    ld b, e
    ld b, c
    ld h, l
    pop hl
    inc de
    ld bc, $e2e1
    xor e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $0212
    ldh a, [c]
    rst RST_20
    ld c, l
    db $dd
    xor $df
    xor e
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    or $4d
    dec c
    ld [hl], $dd
    db $dd
    sbc $ee
    rst RST_28
    cp b
    jp $cb43


    inc bc
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $1121
    ld de, $1f10
    ld l, $6b
    or e
    ldh [c], a
    di
    ld [hl], c
    db $ed
    sbc $ee
    ret nc

    xor h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld b, $4e
    db $ed
    rst RST_28
    rst RST_28
    sbc [hl]
    ld [hl+], a
    dec h
    cpl
    ld [$22c2], sp
    ld [hl+], a
    ld hl, $6421
    sbc $ee
    xor $e9
    db $d3
    inc de
    push af
    ld a, [hl]
    ld l, a
    call c, $dddd
    xor $ee
    xor $ff
    rst RST_28
    rst RST_38
    rrca
    nop
    pop af
    ld a, [$add3]
    ld b, e
    call z, Call_17a_7303
    dec l
    ld h, l
    adc $de
    sbc $df
    xor $fe
    cp $1e
    add hl, hl
    or h
    ld a, [bc]
    inc [hl]
    inc sp
    halt
    ldh a, [$ffef]
    xor $ff
    cp $27
    db $dd
    db $ed
    db $ed
    xor $ef
    rst RST_28
    rst RST_38
    ldh a, [$fff4]
    add hl, bc
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $e319
    inc sp
    ld b, a
    ld de, $4ce6
    db $eb
    sbc a
    ld l, $81
    ld b, d
    ld d, a
    ld l, $47
    db $ed
    db $db
    sbc a
    ld bc, $2f11
    ld b, [hl]
    cp $de
    db $ed
    inc e
    ret z

    inc bc
    inc hl
    ld [hl+], a
    cpl
    ld d, l
    sub c
    di
    ldh a, [c]
    ld [bc], a
    ldh a, [c]
    ret c

    inc hl
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $1f1f
    rra
    rra
    ld [hl], e
    db $dd
    db $dd
    ld [hl], e
    call $ddcd
    ld c, $0e
    xor $fe
    dec bc
    and e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld [de], a
    ret z

    or h
    ld b, h
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    nop
    nop
    nop
    ldh a, [$fff1]
    db $e4
    halt
    ld h, d
    dec c
    add $dc
    xor d
    db $ed
    cp $0f
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    nop
    ld bc, $1000
    cpl
    sbc [hl]
    inc hl
    ld [hl-], a
    ld sp, $c33b
    inc h
    inc de
    ld b, $4e
    ld e, $fe
    dec c
    ld h, l
    db $dd
    dec l
    ld c, $de
    ld [$e4c2], a
    ld h, b
    cp $ee
    xor $ff
    cp $0f
    rst RST_38
    nop
    ldh a, [rP1]
    nop
    ld bc, $f1f1
    and $3e
    db $ed
    rst RST_28
    rst RST_28
    xor h
    ld [hl+], a
    inc hl
    di
    sub e
    ld l, a
    ld hl, $01f6
    daa
    sra [hl]
    rra
    nop
    pop af
    ldh a, [c]
    xor e
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld a, $56
    rst RST_28
    push de
    dec a
    db $dd
    db $dd
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    ld bc, $f1f1
    ldh a, [c]
    ld [$4b08], a
    db $f4
    inc [hl]
    daa
    ld a, [hl]
    dec e
    cp $ee
    rst RST_38
    or $2d
    sbc $de
    db $ed
    xor h
    ld a, [hl-]
    db $d3
    inc [hl]
    inc hl
    inc hl
    ld [hl+], a
    ld [de], a
    ld de, $1121
    inc bc
    cp a
    daa
    ld l, $ed
    xor $11
    ld c, $9f
    ld [hl+], a
    ld sp, $2722

Jump_17a_4d46:
    ld e, $ed
    xor $ef
    rst RST_28
    rst RST_28
    rla
    ld c, l
    ret z

    sbc a
    inc sp
    inc hl
    ld [hl+], a
    ld sp, $2022
    cpl
    scf
    db $ed
    xor $de
    rst RST_28
    rst RST_28
    ldh [c], a
    adc e
    ld b, d
    push de
    ld bc, $3f32
    ld [hl], l
    db $ec
    sbc a
    ld [de], a
    ld [de], a
    cpl
    scf
    xor $de
    xor $ec
    sub e
    and $70
    inc e
    ld [hl], $dd
    db $dd
    db $dd
    db $ec
    adc c
    ld b, e
    ld b, e
    inc sp
    ld [hl-], a
    inc hl
    ld [de], a
    inc de
    db $e4
    inc a
    dec c
    ret z

    pop de
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld bc, $1111
    ldh a, [c]
    rst RST_20
    ld c, l
    sbc $c7
    ld e, h
    call z, $dddd
    sbc $ee
    pop hl
    cp d
    ld [hl+], a
    ld [hl-], a
    inc hl
    push af
    ld l, [hl]
    xor $df
    pop hl
    cp d
    call nc, Call_000_3201
    ld [hl+], a
    ld hl, $2121
    ld de, $1f11
    dec l
    sub e
    ld [hl-], a
    ld [hl-], a
    add hl, hl
    call nc, Call_000_2f74
    ld d, [hl]
    ld a, l
    call z, $cedd
    sbc $de
    xor $fe
    cp $1f
    rst RST_38
    ld c, $2b
    or e
    rst RST_10
    inc bc
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    rra
    rra
    rra
    ld l, $55
    sbc $de
    db $ed
    add hl, sp
    add e
    db $db
    ld d, e
    ld d, c
    ld [hl], a
    rst RST_28
    daa
    adc $c5
    inc a
    db $dd
    db $dd
    rst RST_18
    xor e
    ld sp, $01eb
    ld de, $1121
    ld de, $2e11
    ld d, l
    sbc $df
    jp nc, $42a9

    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    cp c
    call nc, Call_000_3344
    ld h, $5f
    cp $0f
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [c]
    ld a, e
    cp a
    rst RST_28
    ld [$fe0f], sp
    ld h, e
    sbc $d3
    ld l, h
    jp hl


    ret nz

    ldh a, [$ff1f]
    rra
    ld h, e
    xor $ed
    ld hl, sp-$3c
    inc hl
    inc hl
    inc de
    ld [de], a
    xor [hl]
    inc sp
    inc hl
    inc hl
    rla
    xor h
    ld hl, $2121
    cpl
    ld l, $2e
    ld [hl-], a
    ld b, $ce
    adc $de
    sbc $ee
    cp $fe
    rst RST_38
    rrca
    ld sp, hl
    ld [bc], a
    ld sp, $ef66
    ld l, a
    db $dd
    db $db

Call_17a_4e39:
    add d
    inc de
    ld [hl+], a
    ld [hl+], a
    ld hl, $ae20
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld sp, $2e21
    halt
    ld b, b
    ld c, $dd
    sbc $ee
    xor $f6
    dec e
    sbc $de
    xor $ee
    ld sp, hl
    jp $ea24


    inc d
    daa
    ld d, b
    ld bc, $dd7d
    db $ed
    xor $c9
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2e21
    adc [hl]
    ld b, d
    ldh [rTAC], a
    ld l, $47
    dec e
    db $db
    sbc a
    pop af
    ld de, $371f
    db $ed
    sbc $ee
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld c, $9f
    ld [hl-], a
    ld c, l
    or d
    inc sp
    ld [hl], h
    ld e, $36
    sbc $de
    sbc $d1
    ld b, $03
    sbc c
    ld b, e
    inc sp
    inc sp
    rst RST_30
    ld a, h
    db $ec
    dec de
    and c
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $0111
    pop af
    db $f4
    ld e, [hl]
    xor $ed
    rst RST_28
    ldh [$ffca], a
    ld hl, $4b31
    jp c, $44a5

    inc [hl]
    inc sp
    pop af
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    push af
    ld e, [hl]
    xor $e6
    ld e, $ab
    xor $1f
    nop
    db $f4
    ld [hl], a
    call z, $cecd
    xor e
    rra
    ld de, $f401
    ld e, [hl]
    cp $ee
    rst RST_28
    ret


Jump_17a_4ec6:
    or e
    inc [hl]
    inc h
    dec d
    cp h
    reti


    ld [bc], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $f111
    pop af
    pop af
    pop af
    pop af
    db $e3
    ld h, d
    rst RST_00
    ld c, h
    call c, $eddc
    sbc $ee
    xor $ff
    ldh [rIE], a
    ldh a, [$fff1]
    ldh a, [c]
    cp h
    ld [hl+], a
    call c, $f303
    cp c
    call Call_17a_5353
    ld b, d
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
    cpl
    rra
    ld e, $2d
    ld [hl], l
    dec [hl]
    call $cebe
    db $dd
    db $ed
    db $fd
    ld d, e
    db $ed
    db $ed
    xor $fa
    jp $de12


    ld [bc], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $1111

Call_17a_4f17:
    ld de, $101f
    db $10
    rra
    rra
    rra
    jr z, @-$3a

    inc sp
    ld [hl-], a
    ld [hl], d
    ld a, [hl]
    and b
    ret nc

    jp nc, $d5e1

    ld e, l
    db $ed
    xor h
    jr nz, @+$13

    push af
    ld bc, $1111
    db $10
    ld de, $0101
    nop
    nop
    stop
    nop
    nop
    nop
    ld bc, $ed62
    xor $ee
    ld [$f4d8], a
    ld b, h
    inc sp
    ld [hl], e
    ld [hl], h
    db $dd
    adc $ca
    pop de
    xor h
    ld b, d
    pop hl
    ld bc, $3f31
    ld h, l
    sbc $df
    xor $ef
    rst RST_28
    ldh [c], a
    ld l, a
    sbc $de
    xor $ef
    ret c

    db $e3
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1011
    db $10
    ld e, $9a
    inc h
    inc sp
    ld b, d
    rst RST_28
    ld bc, $4147
    sbc $d1
    ld l, l
    call c, $dfed
    jp z, Jump_000_21f0

    ld hl, $1221
    ld [bc], a
    rst RST_20
    dec a
    xor $b8
    ldh a, [c]
    inc sp
    inc h

Jump_17a_4f88:
    ld a, l
    cp $ff
    ldh [$ffca], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc d
    ld [hl-], a
    dec c
    db $ed
    db $fd
    dec e
    ld a, [hl-]
    rst RST_00
    ld b, c
    xor $ec
    sub e
    inc de
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld bc, $f112
    push hl
    ld e, [hl]
    xor $de
    rst RST_28
    pop hl
    xor b
    ld b, e
    ld [hl], l
    ldh [c], a
    sub $7d
    db $dd
    adc $ab
    add $08
    ld d, e
    ld b, h
    ld d, $56
    ld a, l
    call c, $aade
    ld hl, $1221
    push hl
    ld e, [hl]
    xor $df
    ldh [$ffba], a
    ld [hl-], a
    ld sp, $2222
    ld [bc], a
    jp z, $4f31

    ld h, l
    rra
    daa
    db $dd
    db $dd
    sbc $11
    rrca
    xor $e0
    db $d3
    sbc c
    ld b, e
    inc sp
    inc [hl]
    rst RST_20
    ld a, l
    db $fc
    db $fd
    db $ed
    cp $ee
    ld c, $2a
    jp nz, Jump_000_2223

    jr nz, @+$67

    sbc $df
    xor $1a
    jp nz, $2222

    ld [hl+], a
    cpl
    dec hl
    cp a
    inc b
    inc sp
    inc hl
    inc de
    push af
    ld l, a
    xor $d1
    adc d
    ld b, e
    inc sp
    rst RST_30
    daa
    ld l, e
    call c, $dddd
    db $ed
    xor $ef
    rst RST_28
    rst RST_38
    ldh [$fff0], a
    pop af
    xor l
    ld [hl-], a
    inc hl
    ld [de], a
    ld [hl+], a
    xor l
    inc sp
    ldh [rSC], a
    inc hl
    inc de
    sbc e
    ld b, e
    ld b, h
    ld [hl], $3f
    cp $ff
    rst RST_28
    cp l
    ld hl, $2121
    ld de, $2e10
    ld b, l
    xor $5e
    ld h, h
    cp l
    call $c1da
    rst RST_38
    rst RST_38
    ldh a, [rSB]
    nop
    db $10
    di
    ld bc, $2e15
    rst RST_28
    rst RST_28
    rst RST_28
    ld [$4481], a
    inc sp
    inc a
    inc hl
    inc sp
    ld [hl-], a
    inc hl
    ld h, c
    cp $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp $bf
    ld [hl], h
    db $e4
    ld c, h
    db $e4
    db $ed
    call c, Call_000_0eed
    dec c
    and c
    ld de, $1121
    ld h, $fe
    xor $ef
    rst RST_38
    rst RST_28
    ldh a, [$fff0]
    pop af
    db $eb
    ldh [c], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld l, l
    adc a
    inc hl
    ld [hl-], a
    ld [hl+], a
    scf
    call $1fee
    rst RST_38
    ld c, $63
    sbc $17
    ld c, $ee
    cp $fe
    dec c
    and d
    ld [hl+], a
    ld [hl+], a
    ld hl, $0f45
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    jp c, Jump_000_2232

    jr nc, @+$23

    inc a
    add e
    inc [hl]
    inc sp
    ld sp, $3157
    sbc $d3
    ld c, d
    dec c
    ret


    rst RST_28
    nop
    db $10
    db $10
    ld d, $3d
    ei
    cp a
    ld bc, $2e21
    ld b, l
    rst RST_38
    rst RST_18
    xor $1c
    and e
    inc de
    ld [de], a
    ld hl, $1112
    ld de, $1411
    ld l, c
    add h
    inc hl
    inc hl
    jp c, $07fa

    db $10
    rst RST_18
    call nc, $a05a
    pop af
    ld bc, $0101
    ld bc, $00f1
    nop
    ld bc, $f2f1
    cp e
    ld [hl-], a
    ld [hl-], a
    ld [hl], d
    db $e4
    ld e, c
    add d
    inc hl
    inc de
    ld [de], a
    ld [de], a
    ld de, $0112
    ld bc, $0100
    ldh a, [c]
    ldh [c], a
    cp e
    ld [hl-], a
    ld [hl-], a
    inc hl
    db $e3
    and l
    ld a, a
    dec l
    dec e
    ld d, h
    db $dd
    sbc $de
    xor $ef
    ldh [rIE], a
    ldh [c], a
    xor h
    ld [hl-], a
    ld sp, $3e3f
    ld c, b
    and h
    ld d, a
    ld [hl-], a
    ld h, h
    sbc $23
    ld c, $ee
    ld a, [bc]
    jp nz, $2222

    cpl
    ld h, h
    rst RST_18
    rst RST_18
    xor $eb

Jump_17a_5109:
    and a
    ld [hl], b
    db $fc
    inc e
    ld l, d
    or d
    ldh [rIE], a
    ld a, [de]
    db $d3
    ld [hl+], a
    ld [hl+], a
    jr nc, @+$66

    rst RST_18
    xor $ef
    rst RST_28
    pop hl
    push hl
    ld a, [hl-]
    inc c
    db $ed
    db $ed
    xor $ee
    cp $1e
    jr z, @-$5a

    inc [hl]
    inc sp
    ld sp, $ee77
    adc $de
    xor $ee
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld a, [$23e2]
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    db $fd
    ld bc, $f211
    xor h
    ld [hl-], a
    ld [hl-], a
    ld sp, $653e
    xor $de
    add sp, -$5c
    inc h
    inc hl
    inc hl
    ld [hl], a
    db $dd
    adc $e5
    dec c
    db $dd
    db $dd
    db $ed
    sbc a
    ld hl, $2122
    ld [de], a
    ld de, $1111
    ei
    ld bc, $1010
    ld bc, $1000
    nop
    nop
    nop
    nop
    rra
    add hl, de
    db $e3
    inc hl
    scf
    ret c

    or a
    ld l, [hl]
    rra
    rrca
    rrca
    rrca
    pop af
    jp hl


    ld b, a
    ld l, a
    sbc $de
    sbc $ee
    cp $ff
    rst RST_38
    rrca
    rst RST_38
    ldh a, [$fff0]
    rrca

Jump_17a_5186:
    rra
    rra
    rra
    ld e, $45
    adc b
    db $e3
    ld b, e
    ld c, a
    or e
    ld b, e
    inc sp
    ld sp, $ee47
    xor $fe
    inc c
    and c
    ld [hl+], a
    ld [hl+], a
    cpl
    ld l, $57
    ld c, l
    ld d, d
    call Call_000_0d3b
    db $dd
    db $dd
    db $fd
    dec [hl]
    xor $dd
    xor $ee
    rst RST_28
    ldh [$fff0], a
    ldh [c], a
    db $e3
    xor b
    ld d, e
    inc sp
    inc [hl]
    bit 0, e
    inc sp
    inc hl
    call c, Call_000_3232
    ld sp, $1122
    jr nz, jr_17a_51ef

    ld l, $44
    ld c, l
    ld b, $cd
    call $b0db
    ldh [rTIMA], a
    ld e, $ee
    xor $ef
    cp $ff
    rst RST_38
    rrca
    rrca
    ld e, $44
    xor $ee
    cp $1c
    jp nz, Jump_000_1202

    ld [de], a
    dec [hl]
    xor c
    inc sp
    inc sp
    inc de
    rst RST_20
    ld b, a
    inc c
    db $ec
    xor $bc
    inc l
    or e
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc de
    ld l, [hl]

jr_17a_51ef:
    db $fd
    ld b, e
    sbc $df
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    nop
    rrca
    rra
    rra
    dec hl
    jp nc, Jump_000_1223

    ld [de], a
    ld b, l
    adc e
    jp nc, Jump_000_3202

    inc a
    rst RST_00
    ld a, a
    db $fd
    db $fd
    ld d, d
    sbc $de
    db $ed
    ei
    jp Jump_000_33bc


    ld [hl-], a
    ld sp, $5521
    rst RST_28
    push de
    dec l
    db $ed
    xor $ee
    xor $fe
    rst RST_38
    rrca
    ldh a, [$fff0]
    nop
    ei
    ld bc, $e2f1
    adc e
    ld b, e
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a

Call_17a_522f:
    ld hl, $b920
    ld [hl], a
    ld [de], a
    rst RST_28
    push hl
    dec l
    xor $ee
    xor $ae
    ld hl, $2121
    ld de, $1111
    ld bc, $f101
    adc h
    ld [hl], $03
    ld c, $2f
    db $10
    db $10
    db $10
    ld de, $de6f
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ld bc, $dd75
    db $dd
    jp z, Jump_000_2392

    inc hl
    ld [hl+], a
    ld hl, $2121
    ld de, $1111
    ld de, $0010
    ld [bc], a
    ld l, l
    adc e
    inc sp
    inc hl
    dec de
    inc hl
    ld [hl-], a
    ld h, l
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    cp $25
    ld e, $ee
    sbc $fd
    and e
    ld [hl], l
    db $fd
    sbc $de
    xor $ee
    rst RST_28
    ldh [c], a
    ld e, a
    xor $ed
    cp $fb
    rrca
    cp $0f
    rrca
    dec e
    and e
    ld a, [de]
    inc h
    ld [hl-], a
    ld d, [hl]
    pop hl
    or $2d
    db $fd
    ei
    adc l
    inc h
    inc hl
    ei
    ld h, a
    ld d, b
    rst RST_18
    db $d3
    ld e, l
    db $dd
    sbc $ef
    jp z, Jump_000_2122

    ld [de], a
    inc b
    jr nz, jr_17a_52b8

    xor $ee
    cp $ff
    rst RST_38
    rrca
    ld e, $2c
    or d
    ld [hl+], a
    ld sp, $553e

jr_17a_52b8:
    db $ed
    sub d
    ld hl, $3a3e
    add l
    ld [hl], h
    ld sp, $672e
    cpl
    call $dedd
    xor $d0
    pop hl
    cp e
    ldh [rSB], a
    ld [hl+], a
    ld [hl+], a
    push af
    ld e, l
    cp $ee
    rst RST_28
    cp $0f
    rst RST_38
    ld e, $2c
    or e
    inc de
    ld [de], a
    inc de
    db $e3
    sbc c
    ld b, e
    ld b, e
    ld b, e
    inc hl
    jp c, Jump_17a_4142

    ld h, h
    pop af
    pop hl
    pop hl
    ldh [c], a
    rst RST_00
    ld a, d
    dec bc
    db $e4
    call c, Call_000_0eaa
    xor $ff
    db $e4
    ld c, [hl]
    db $ed
    xor $e1
    cp h
    jr nz, jr_17a_531c

    ccf
    ld a, $38
    and l
    inc [hl]
    inc sp
    ld l, l
    jp Jump_000_2213


    dec hl
    db $d3
    inc hl
    ld [hl+], a
    ld hl, $ff54
    ld e, $01
    ldh [$ffd2], a
    rst RST_10
    ld a, e
    call c, $dedd
    sbc $d3
    ld l, h
    ld a, [$f0cf]
    db $10

jr_17a_531c:
    rra
    ld d, e
    rst RST_28
    xor $fe
    ld c, $28
    or h
    inc sp

jr_17a_5325:
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $a12b
    inc sp
    db $e4
    ld [bc], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [de], a
    push af
    daa
    ld c, h
    call c, $dddd
    db $ed
    ld b, h
    db $dd
    db $db
    rst RST_18
    rst RST_38
    ld bc, $0101
    ld bc, $0101
    dec d
    ld e, $fe
    rst RST_28
    cp $be
    ld hl, $f021
    nop
    dec h
    jr z, jr_17a_5325

Call_17a_5353:
    inc sp
    ld [hl+], a
    or e
    halt
    xor $ee
    push hl
    db $ed
    db $ed
    xor $fd
    cp [hl]
    dec hl
    db $d3
    inc hl
    ld [hl], $f0
    push hl
    ld a, $ed
    cp $ee
    rst RST_28
    cp $f0
    ldh a, [rIE]
    nop
    db $fc
    nop
    nop
    ld bc, $f1f1
    pop af
    ret c

    di
    ld b, e
    inc sp
    inc d
    ld [hl], l
    db $ed
    sbc $de
    xor $ee
    cp $0e
    or c
    ld [de], a
    ld hl, $1112
    db $10
    cp [hl]
    ld [hl+], a
    ld sp, $2122
    ld d, e
    cp $16
    rrca
    xor $fe
    ld c, $1e
    inc l
    sub h
    inc de
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    rra
    rra
    rra
    ld l, $57
    ld c, $cd
    sbc $bb
    rst RST_38
    db $10
    ld de, $1011
    db $10
    db $10
    ld de, $01f8
    ld bc, $f2f1
    db $e3
    xor b
    ld b, e
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld h, $2e
    cp $fe
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ld c, $2e
    dec l
    ld h, a
    db $ed
    call $eddd
    xor $ee
    ld c, $1c
    adc $03
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $0212
    ldh a, [c]
    db $e3
    sbc c
    ld b, e
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
    ld [bc], a
    ld l, a
    xor $ed
    cp $fe
    db $fd
    dec l
    ld [hl], a
    cp [hl]
    call $decf
    ld sp, hl
    add hl, bc
    ld [hl+], a
    ld sp, $2222
    ld de, $1121
    ld de, $1111
    ld de, $0110
    pop af
    ld bc, $f2f1
    sla d
    ld sp, $2122
    ld [hl], $b8
    ldh [c], a
    inc sp
    inc h
    rst RST_10
    ld a, a
    db $fc
    db $ed
    ld [hl+], a
    ld c, $ed

Call_17a_5417:
    cp $ee
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rrca
    stop

Jump_17a_5421:
    nop
    ld bc, $0100
    nop
    nop
    rra
    stop
    nop
    rra
    rra
    rra
    ld e, $3b
    reti


    and l
    dec [hl]
    inc h
    dec h
    ld h, [hl]
    ld bc, $ddcd
    db $dd
    db $ed
    xor $ee
    rst RST_28
    rst RST_38
    rst RST_28
    ldh a, [rIE]
    nop
    nop
    nop
    ldh a, [rP1]

Call_17a_5447:
    pop af
    pop af
    pop af
    pop af
    ldh [c], a
    adc e
    ld b, e
    ld b, e
    rst RST_08
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld [de], a
    ld de, $0108
    ld de, $f101
    pop af
    pop af
    ldh [c], a
    rst RST_10
    ld a, h
    call c, $eddd
    db $ed
    ld b, e
    sbc $de
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ldh a, [c]
    ret z

    inc de
    ld b, e
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    db $fc
    ld [bc], a
    db $eb
    ld [de], a
    ld [hl+], a
    ld sp, $2121
    ld de, $1111
    db $10
    halt
    call $dddd
    db $ed
    xor $ef
    rst RST_28
    ldh [$fff0], a
    push hl
    ld a, $ed
    cp $fe
    cp $1e
    add hl, hl
    sub h
    inc [hl]
    inc sp
    rst RST_18
    ld [bc], a
    inc hl
    ld [hl+], a
    ld [de], a
    ld de, $1112
    ld bc, $f101
    ld a, a
    sbc $de
    xor $d2
    ld e, [hl]
    db $ed
    db $ed
    cp $fd
    and c
    ld [hl+], a
    ld hl, $1221
    ld h, c
    xor $ef
    rst RST_28
    ldh [rIE], a
    rst RST_38
    ei
    rrca
    rrca
    rra
    rra
    rra
    rra
    rra
    ld l, $3a
    add h
    inc [hl]
    inc sp
    jr nc, @+$79

    rst RST_18
    rst RST_08
    sbc $ee
    xor $ef
    rst RST_38
    ldh [$fff0], a
    ldh a, [$fff0]
    nop
    pop af
    pop af
    db $db
    ld [de], a

jr_17a_54d8:
    ld [hl+], a
    ld [hl+], a
    rst RST_30
    nop
    ld [hl], $ee
    xor $fe
    rst RST_28
    rst RST_38
    ldh [rIE], a
    ldh a, [$fff1]
    pop af
    adc e
    ld b, e
    ld b, e
    ld [hl-], a
    scf
    ld l, [hl]
    db $dd
    db $ed
    xor $ee
    xor $ff
    rst RST_28
    rst RST_38
    ldh a, [$fff0]
    nop
    rrca
    rra
    rra
    rst RST_38
    rrca
    rrca
    rra
    rra
    inc e
    or d
    jr c, jr_17a_54d8

    ld b, h
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    di
    ld l, [hl]
    xor $ee
    cp $ef
    cp $ff
    cp $1e
    scf
    ld c, l
    db $dd
    db $dd
    sbc $de
    rst RST_28
    rst RST_28
    ld sp, hl
    rrca
    rst RST_38
    pop af
    cp l
    ld [hl+], a
    ld [hl+], a
    ld hl, $2121
    ld [de], a
    ret c

    db $e3
    ld b, e
    inc sp
    ld [hl-], a
    inc hl
    ld hl, $1121
    ld hl, $1f10
    rra
    dec [hl]
    xor $ee
    xor $fe
    daa
    ld c, l
    call c, $1add
    ld c, $ed
    rst RST_28
    rst RST_28
    cp $ff
    rst RST_38
    rrca
    nop
    nop
    ld bc, $e2fb
    inc hl
    add sp, -$1d
    ld b, h
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1121
    ld de, $f101
    ldh a, [c]
    ld [hl], l
    db $dd
    adc $c3
    dec sp
    dec c
    db $dd
    sbc $ed
    rst RST_28
    rst RST_28
    cp $ff
    rst RST_38
    nop
    rrca
    rra
    db $10
    ld bc, $0100
    nop
    db $10
    db $10
    ld bc, $0100
    ld bc, $00f1
    ld bc, $e801
    call nz, $c233
    inc [hl]
    dec a
    nop
    db $ed
    db $ed
    ld b, d
    db $ed
    sbc $ee
    xor $ef
    cp $ff
    rst RST_38
    ldh a, [$fff0]
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    pop af
    nop
    nop
    nop
    stop
    nop
    nop
    add sp, -$57
    inc b
    inc [hl]
    inc sp
    inc hl
    halt
    db $fd
    jp c, $f0d1

    ldh a, [$fff0]
    dec d
    ld l, $ee
    xor $fe
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    rrca
    rra

Jump_17a_55b9:
    nop
    ld bc, $d3e8
    inc sp
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld a, [$2101]
    ld de, $2c11
    jp nz, Jump_000_2212

    ld hl, $0112
    ld de, $5d27
    db $dd
    db $dd
    sbc $ee
    rst RST_18
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    pop af
    ld d, d
    xor $ee
    cp $0f
    add sp, -$3d
    pop bc
    inc bc
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $f101
    ldh a, [c]
    cp l
    ld hl, $3722
    ld l, l
    call c, $eded
    xor $fe
    rst RST_28
    cp $0f
    rst RST_38
    rrca
    nop
    rrca
    rra
    rra
    db $fd
    ld c, $35
    add sp, -$4d
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1021
    ld de, $0001
    nop
    ld de, $cd76
    call $dede
    xor $ef
    rst RST_28
    cp $0f
    rst RST_38
    rrca
    rra
    rra
    rra
    inc l
    adc $03
    inc hl
    ld [de], a
    inc de
    db $e4
    ld e, [hl]
    cp $ef
    rst RST_28
    cp $0f

Jump_17a_5630:
    rra

Jump_17a_5631:
    rst RST_38

Jump_17a_5632:
    rra
    ld e, $28
    or h
    inc sp
    inc sp
    ld c, [hl]
    ld [hl], a
    xor $dd
    sbc $ee
    xor $ee
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fffe]
    nop
    nop
    nop
    nop
    nop
    ld bc, $f1f1
    cp l
    ld [hl+], a
    ld sp, $2021
    ld d, h
    rst RST_28
    ret nc

    rst RST_28
    pop hl
    pop hl
    db $e3
    xor b
    inc sp
    ld b, e
    inc sp
    dec d
    ld [hl], l
    db $ed
    db $dd
    db $ed
    xor $ee
    cp $06
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ld [$2222], a
    ld [hl+], a
    ld [hl+], a
    ld de, $2f2f
    ld l, $3a
    add h
    inc h
    inc [hl]
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld [bc], a
    push hl
    ld c, l
    db $fd
    cp $fe
    cp $0d
    ld c, $1d
    ld [hl], a
    cp [hl]
    call $dedd
    xor $ee
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    dec e
    or c
    ld [hl+], a
    inc hl
    ld [de], a
    ld [de], a
    ld [$34c4], sp
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $0e10
    nop
    nop
    rrca
    ld d, e
    rst RST_28
    rst RST_18
    push de
    ld a, a
    call c, $dddc
    db $ed
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    pop af
    pop af
    pop af
    ldh a, [c]
    ldh [c], a
    call c, $9af3
    ld d, d
    ld b, e
    ld b, [hl]
    and $7f
    db $dd
    dec l
    ld c, $cb
    ret z

    ld [hl+], a
    ld b, e
    ld [hl-], a
    ld [hl], $75
    db $dd
    db $dd
    db $dd
    sbc $ee
    xor $ff
    rst RST_38
    rst RST_28
    rrca
    rrca
    nop
    nop
    nop
    nop
    ld bc, $00f1
    rra
    db $10
    ld bc, $0100
    pop af
    ei
    nop
    nop
    db $10
    ld bc, $01f1
    pop af
    adc h
    ld b, d
    ld b, b
    call nz, Call_17a_7017
    db $fd
    pop hl
    ld c, [hl]
    sbc $ed
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [$fff0]
    rrca
    rrca
    rra
    nop
    ld bc, $00f1
    cp $00
    rra
    stop
    nop
    db $10
    rrca
    rra
    rra
    rra
    ld l, $39
    sub h
    inc [hl]
    inc sp
    ld sp, $1167
    cp e
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    rrca
    inc [hl]
    cp $ee
    cp $03
    rrca
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ldh [c], a
    db $e3
    sbc c
    ld b, e
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_17a_574e

    inc e

Call_17a_573e:
    jp nc, $2222

    ld de, $0112
    ldh a, [c]
    ldh [c], a
    rst RST_20
    ld l, h
    db $ec
    db $ed
    db $dd
    xor $ee
    inc bc

jr_17a_574e:
    rrca
    rst RST_38
    rst RST_28
    ldh a, [$ffe3]
    ld c, a
    cp $ee
    cp $ff
    rst RST_38
    dec e
    adc l
    inc [hl]
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1f11
    rra
    or c
    ld [de], a
    ld [hl+], a
    ld [de], a
    ldh a, [c]
    rst RST_20
    ld a, e
    ld b, d
    inc c
    db $ed
    db $ed
    xor $ee
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld e, $44
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_38
    cp $0f
    rrca
    rrca
    rra
    rra
    rra
    ld l, $38
    and l
    inc h
    inc sp
    ccf
    ld h, a
    ccf
    ld c, $dd
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ei
    ldh a, [c]
    ld [hl+], a
    ld hl, $1521
    cpl
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    pop af
    pop af
    pop af
    xor [hl]
    ld c, $43
    ld b, e
    inc h
    rst RST_20
    ld a, l
    db $ed
    db $dd
    xor $ee
    xor $fe
    rst RST_38
    rst RST_28
    rst RST_38
    nop
    rrca
    rrca
    rra
    ld e, $b2
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld d, c
    cp $ef
    rst RST_38
    rst RST_28
    rrca
    rst RST_38
    ld [bc], a
    rrca
    ldh a, [$fff1]
    pop af
    pop af
    ret c

    inc de
    inc sp
    inc sp
    inc hl
    ld [de], a
    ld [hl+], a
    ld [bc], a
    ldh a, [c]
    and $7c
    db $ec
    db $ed
    cp h
    rrca
    rrca
    rra
    rrca
    stop
    ld bc, $f1f1
    nop
    nop
    nop
    ld bc, $02fb
    ret c

    di
    inc sp
    inc sp
    ld [hl-], a
    dec [hl]
    ld de, $ffff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    rrca
    rra
    ld e, $2e
    halt
    call $ddce
    xor $ee
    ei
    pop de
    ld [de], a
    ld [de], a
    ld de, $f711
    ld bc, $1011
    db $10
    rra
    ld l, $3b
    add h
    inc sp
    inc sp
    ld [hl-], a
    inc hl
    ld [de], a
    ld [de], a
    di
    ld e, [hl]
    cp $fe
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rla
    ld c, l
    db $dd
    db $dd
    db $ed
    xor $ef
    db $fd
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    ld bc, $0100
    ld bc, $ccf2
    ld [hl+], a
    ld [hl+], a
    ld hl, $4420
    cp $fe
    ld hl, sp-$3d
    inc sp
    ld [hl-], a
    ld c, [hl]
    ld [hl], a
    call $dede
    rst RST_18
    xor $06
    rrca
    cp $0f
    rst RST_38
    nop
    nop
    pop af
    pop af
    nop
    nop
    rra
    stop
    ld bc, $00f1
    ld bc, $0000
    nop
    nop
    inc c
    ldh a, [c]
    ld de, $1121
    cpl
    add e
    inc sp
    inc sp
    inc de
    rlca
    ld c, a
    inc c
    db $ed

Call_17a_5879:
    sbc $ed
    xor $fe
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    rrca
    nop
    nop
    ld c, $c2
    ld [bc], a
    di
    adc h
    ld b, e
    ld b, d
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $0811
    nop
    stop
    nop
    rrca
    rra
    rra
    ld e, $41
    dec e

Call_17a_58a2:
    ld [hl], l
    adc $cd
    db $dd
    xor $de
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    ld bc, $f2f1
    ldh [c], a
    sbc $9c
    ld b, d
    ld b, e
    ldh [c], a
    ld [bc], a
    ld [hl+], a
    ld [hl-], a
    ld [de], a
    ld de, $1021
    db $10
    stop
    nop
    nop
    rrca
    rra
    ld e, $2d
    ld [hl], a
    call $ddcd
    db $ed
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    ld bc, $f8f1
    ld bc, $e2f2
    xor d
    ld c, a
    inc bc
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
    ld de, $0011
    rrca
    daa
    dec a
    sbc $2e
    db $dd
    db $ed
    xor $ef
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    pop af
    push af
    ld bc, $0000
    stop
    db $10
    ld bc, $00f1
    stop
    rra
    stop
    rra
    rra
    rra
    ld l, $2b
    sub h
    inc h
    inc hl
    inc hl
    rst RST_20
    ld a, $fd
    ld c, $fe
    inc hl
    xor $ef
    rst RST_28
    ld [$ff0f], sp
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ldh a, [rP1]
    pop af
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
    rra
    rra
    dec hl
    sub h
    inc hl
    inc sp
    inc hl
    rst RST_30
    ld e, l
    db $ec
    ld c, $0f
    rst RST_38
    ldh [rIE], a
    rst RST_38
    rst RST_38
    rrca
    nop
    pop af
    ldh a, [c]
    ld c, [hl]
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    pop af
    pop af
    ldh [c], a
    ret


    inc hl
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $c111
    ld hl, $01fc
    ld de, $1111
    db $10
    rra
    rra
    ld e, $47
    db $fd
    db $dd
    sbc $ee
    xor $fe
    rst RST_38
    rst RST_38
    cp $33
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    ret c

    inc sp
    inc sp
    ld [hl-], a
    ld [hl-], a
    or $01
    ld hl, $1121
    ld de, $fc11
    ld de, $1121
    ld hl, $1010
    rra
    scf
    dec l
    db $dd
    db $ed
    xor $ee
    rst RST_28
    cp $ff
    ldh a, [rIE]
    ldh a, [$fff3]
    ld a, $fe
    rst RST_38
    cp $f0
    ei
    rrca
    rrca
    rrca
    rra
    db $10
    pop af
    pop af
    nop
    ld bc, $0f00
    add c
    inc sp
    inc sp
    inc hl
    dec b
    ld a, [hl]
    db $fd
    db $ed
    xor $ee
    cp $ff
    rst RST_38
    cp $cf
    ld [de], a
    ld de, $1112
    ld b, c
    rst RST_38
    dec b
    rrca
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    pop af
    nop
    pop af
    nop
    nop
    rra
    rra
    db $10
    rrca
    rra
    rra
    dec hl
    and e
    inc h
    inc de
    inc de
    rlca
    ld c, l
    db $ed
    xor $ee
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld bc, $11ec
    ld hl, $1121
    inc h
    rrca
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    rra
    rrca
    rra
    rrca
    rra
    ld a, [de]
    or h
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
    ld de, $1f1f
    inc l
    ldh a, [c]
    ld bc, $652f
    rst RST_18
    sbc $1f
    xor $ee
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    nop
    ld bc, $3ff1
    ld sp, hl
    ldh [c], a
    ld [hl-], a
    inc hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1011
    db $10
    ld [bc], a
    nop
    ld bc, $f1f1
    pop af
    pop af
    pop af
    pop af
    db $d3
    ld a, [hl]
    db $ed
    db $ed
    xor $fe

Call_17a_5a32:
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    pop af
    ldh a, [rP1]
    stop
    pop af
    ldh a, [c]
    ldh [c], a
    cp e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    rst RST_30
    ld bc, $1121
    ld de, $1111
    ld de, $f1f1
    pop af
    push hl
    ld l, l
    db $dd
    db $ed
    xor $ee
    rst RST_28
    rst RST_38
    cp $0f
    rst RST_38
    nop
    ldh a, [rP1]
    nop
    nop
    ld e, $e1
    ld bc, $1111
    ld [de], a
    inc bc
    rrca
    rst RST_38
    rrca
    rrca
    nop
    rrca
    nop
    nop
    rrca
    rra
    rra
    ld e, $2a
    or h
    inc hl
    inc hl
    ld [de], a
    daa
    ld a, $ee
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    pop af
    pop af
    pop af
    rst RST_38
    ld bc, $f100
    rst RST_18
    ld de, $1111
    ld de, $ff31
    rst RST_38
    rrca
    nop
    ldh a, [$fff1]
    ldh a, [$fff1]
    pop af
    pop af
    reti


    inc hl
    ld [hl-], a
    ld [hl-], a
    ld a, $66
    sbc $de
    xor $ee
    rst RST_28
    rst RST_38
    rst RST_28
    inc b
    rrca
    rst RST_38
    ldh a, [$fff0]
    ldh a, [$fff1]
    db $fd
    db $10
    ld de, $1111
    ld bc, $0001
    ld bc, $eaf1
    ldh [c], a
    ld [hl-], a
    inc hl
    ld [de], a
    inc hl
    cpl
    rra
    nop
    nop
    ldh a, [rP1]
    ldh a, [rIF]
    nop
    nop
    ld bc, $f101
    pop af
    db $e4
    ld l, l
    db $ed
    xor $ee
    xor $fe
    ret nc

    pop af
    ld de, $0101
    nop
    db $10
    db $10
    ld bc, $f101
    ld bc, $eaf1
    ldh a, [c]
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $3121
    rra
    dec bc
    rrca
    ldh a, [$fff0]
    ldh a, [rIF]
    nop
    rrca
    rra
    rrca
    rra
    ld e, $64
    sbc $de
    rst RST_18
    xor $ef
    rst RST_38
    db $ed
    ld de, $1011
    db $10
    stop
    nop
    rra
    rra
    stop
    nop
    nop
    db $fd
    rrca
    ld [hl+], a
    rra
    rst RST_38
    rst RST_38
    rrca
    rrca
    ld e, $2a
    jp Jump_000_2223


    ld [hl+], a
    ld d, $4e
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rP1]
    rrca
    rra
    db $10
    pop af
    pop af
    nop
    db $fc
    nop
    nop
    rra
    db $10
    ld e, $e1
    ld de, $1111
    ld [de], a
    ld hl, $ff0f
    pop af
    ldh a, [$fff0]
    xor l
    ld [hl-], a
    inc hl
    ld [hl+], a
    ld [de], a
    ld a, a
    xor $de
    cp $ef
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    nop
    nop
    rrca
    rra
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $11ee
    ld de, $1010
    ld a, [de]
    ldh a, [c]
    inc hl
    ld [hl+], a
    ld [de], a
    ld de, $0121
    ld de, $0000
    rra
    rra
    rra
    dec b
    ld c, $55
    sbc $de
    xor $ee
    rst RST_28
    ldh [rIE], a
    rst RST_38
    rst RST_38
    pop af
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    stop
    ld e, $ae
    inc hl
    inc hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $0510
    nop
    ld bc, $f1f1
    pop af
    ldh a, [$fff1]
    pop af
    and $4d
    db $ed
    xor $ee
    xor $fe
    rrca
    rst RST_38
    ldh a, [$fff0]
    pop af
    pop af
    ldh a, [rP1]
    db $10
    ld bc, $f1f1
    ldh a, [c]
    jp z, Jump_000_3232

    inc hl
    nop
    nop
    ld de, $0011
    db $10
    db $10
    rra
    rra
    rra
    ld e, $28
    ld b, l
    di
    ldh a, [c]
    ld [bc], a
    ld bc, $1101
    nop
    rra
    rra
    nop
    nop
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
    nop
    ldh a, [rP1]
    nop
    nop
    rrca
    rra
    rra
    rra
    ld a, [de]
    ldh a, [c]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld h, $1f
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
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
    ld bc, $f1f1
    pop af
    pop af
    nop
    pop af
    pop af
    cp l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_17a_5c6f

    rst RST_28
    xor $ef
    rst RST_28
    rst RST_38
    rlca
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
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
    pop af
    pop af
    cp l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1211
    ld bc, $1000
    nop
    rra
    db $10
    ld [bc], a
    rrca
    rra
    nop
    nop
    rrca
    rra
    rra
    ld d, e
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    rrca
    nop
    nop
    nop
    nop
    ld bc, $100f
    ld bc, $f1f1
    cp l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $01fd
    ld de, $1111
    ld bc, $1f00
    rra
    rra
    rra
    nop
    nop
    rrca
    rra
    ld e, $54
    rst RST_18
    rst RST_18
    xor $ef
    rst RST_38
    rst RST_28
    rst RST_38
    rrca
    rrca
    rrca

jr_17a_5c6f:
    rrca
    nop
    nop
    pop af
    pop af
    pop af
    ei
    nop
    rra
    stop
    nop
    ld bc, $f1f1
    pop af
    nop
    nop
    pop af
    ldh a, [c]
    cp h
    ld sp, $2131
    ld hl, $fe54
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    ldh a, [rP1]

jr_17a_5c95:
    nop
    db $fd
    nop
    rrca
    rra
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
    ld bc, $f1f1
    pop af
    cp h
    ld b, d
    ld [hl+], a
    ld hl, $0030
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
    ld e, [hl]
    ld d, $00
    nop
    nop
    ld bc, $e867
    sub d
    ldh a, [c]
    db $10
    ld b, a
    ld e, c
    add h
    db $e3
    ldh a, [$ff87]
    ld h, [hl]
    cp l
    nop
    ldh a, [c]
    rst RST_10
    ld l, h
    adc e
    ld [de], a
    ld [de], a
    push af
    ld [hl], d
    adc d
    jr @+$34

    ld [hl], a
    halt
    sbc b
    ccf
    cpl
    ld l, $34
    inc b
    cp b
    xor $21
    dec a
    ld [hl], l
    adc b
    or a
    ld [hl], e
    dec a
    ld b, a
    jr c, jr_17a_5c95

    ldh a, [c]
    ld [de], a
    daa
    ld e, d
    add e
    db $e3
    ret z

    scf
    ld [hl], a
    sbc l
    ldh [c], a
    ldh [c], a
    and $6d
    adc h
    ld de, $f422
    ld [hl], c
    ld bc, $320a
    ld [hl+], a
    di
    inc a
    ret


    ld b, e
    ld b, c
    ld sp, $c975
    pop hl
    ccf
    dec a
    ld [hl], a
    add hl, sp
    cp [hl]
    ld a, [$47a3]
    dec sp
    and d
    inc de
    inc bc
    rst RST_30
    ld c, h
    sub c
    push hl
    ld l, [hl]
    push de
    ld c, l

Jump_17a_5d26:
    adc b
    rst RST_08
    ld bc, $1532
    ld h, c
    xor e
    ld sp, $2222
    ld a, a
    xor $ee
    db $ed
    add hl, hl
    ld b, [hl]
    cp d
    ldh a, [c]
    ld [hl-], a
    jr nz, jr_17a_5da0

    jp hl


    jp nc, Jump_000_0512

    halt
    reti


    and d
    sbc l
    ld [hl+], a
    scf
    ld c, e
    and c
    inc de
    xor $02
    ld b, $5c
    sbc l
    ld h, [hl]
    ret nc

    push bc
    ld e, c
    adc l
    inc de
    inc hl
    inc d
    ld [hl], c
    xor d
    ld [hl-], a
    ld [hl+], a
    inc de
    ld h, a
    add hl, bc
    db $ed
    db $fd
    sbc h
    ld [hl], l
    reti


    ld [bc], a
    ccf
    ld a, $55
    add hl, hl
    ld d, a
    ld b, b
    adc $1b
    add hl, bc
    jp nz, Jump_17a_71f4

    dec e
    ld sp, hl
    ld b, l
    rst RST_28
    xor $fe
    ld a, [hl+]
    rst RST_20
    ret nc

    rst RST_38
    cp $2a
    add a
    daa
    ld d, b
    cp $ee
    sub [hl]
    ld c, [hl]
    cp $f0
    ldh [c], a
    sub h
    ld l, [hl]
    rra
    rst RST_38
    ld sp, hl
    xor [hl]
    di
    rlca
    cp $ee
    rst RST_28
    jp z, Jump_000_1f63

    cp $fe
    ld sp, hl
    ld h, l
    rst RST_28
    pop hl
    ret


    ld c, d
    ld [hl], a
    ld [hl-], a
    xor $ee
    dec de
    or a

jr_17a_5da0:
    pop hl
    ldh [$ffef], a
    dec c
    and [hl]
    ld [hl-], a
    ldh [c], a
    sbc l
    inc d
    ld b, l
    ld e, [hl]
    ld a, [de]
    ld c, $ef
    jp nc, $7dae

    ld c, $ff
    pop hl
    cp e
    ld [hl], c
    dec sp
    sub h

Jump_17a_5db8:
    rst RST_20
    ld e, c
    ld [hl], e
    xor $ee
    pop hl
    xor b
    push de
    ld [hl], e
    ld [hl+], a
    ld [$2303], a
    ld [hl], a
    ld c, h
    reti


    jp nz, $73ba

    ld l, $0a
    ld a, [bc]
    jp nz, Jump_17a_6531

    xor $0b
    and e
    cpl
    ld h, a
    ld c, [hl]
    call c, $9d9e
    scf
    ccf
    pop af
    xor l
    inc hl
    ld b, $5e
    rst RST_28
    xor e
    ld sp, $5d76
    call c, $94c8
    inc h
    ld [hl], d
    ldh a, [$ffe9]
    ret c

    ld [bc], a
    ld [hl-], a
    ld [hl], d
    cp $ea
    call nz, Call_17a_627e
    db $dd
    add sp, -$7d
    inc sp
    ld d, a
    pop de
    db $fd
    sub e
    ld [hl+], a
    scf
    db $10
    pop de
    sub a
    ld c, [hl]
    sub $1e
    xor c
    cp e
    ld b, e
    ld h, $6e
    pop hl
    cp d
    ld [hl-], a
    rst RST_20
    inc b
    ld a, l
    dec c
    inc hl
    xor $d2
    ld h, b
    adc h
    ei
    ld [hl], c
    ld e, $64
    db $dd
    rst RST_18
    pop de
    xor c
    inc sp
    inc hl
    xor h
    ld d, a
    halt
    db $dd
    db $dd
    ld hl, sp-$4c
    inc de
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1021
    ld bc, $930c
    rla
    ld l, [hl]
    ld [hl], h
    call $c2ce
    xor b
    ld b, d
    ld sp, $2131
    ld hl, $392f
    call nz, Call_17a_4237
    pop hl
    push de
    ld a, h
    db $ec
    db $dd
    db $ec
    adc [hl]
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jp hl


    ccf
    ld sp, hl
    ld b, $e1
    rst RST_28
    rst RST_28
    cp $27
    dec a
    db $dd
    db $dd
    ld hl, sp-$4d
    inc hl
    inc d

jr_17a_5e5e:
    sbc h
    ld b, h
    ld [hl], l
    cpl
    cp $ff
    cp $1f
    dec e
    halt
    call $c2ce
    xor b
    ld c, [hl]
    sub h
    daa
    ld [hl], b
    cpl
    ld a, [bc]
    nop
    pop af
    ldh [c], a
    xor c
    inc sp
    inc sp
    ld h, $71
    dec e
    db $ed
    inc e
    sub a
    ld sp, $e0ef
    ret z

    ldh [c], a
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $2721
    ld e, l
    call c, Call_17a_430c
    and c
    pop de
    jp nc, $afc8

    inc bc
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld hl, $2e21
    halt
    rst RST_08
    adc $e7
    ret c

    db $dd
    rst RST_38
    add sp, -$2d
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    push hl
    ld a, [hl]
    db $ed
    rst RST_10
    inc l
    adc d
    cpl
    jr jr_17a_5e5e

    inc b
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $f702
    ld c, l
    rst RST_20
    dec hl
    ld hl, sp-$51
    add hl, bc
    or h
    inc [hl]
    inc hl
    inc [hl]
    ld [de], a
    ld [de], a
    ld de, $1111
    rst RST_30
    ld c, l
    ld hl, sp-$19
    rst RST_10
    inc l
    db $dd

Jump_17a_5ed4:
    ld [hl+], a
    ld c, $de
    sbc $ef
    xor $ff
    rst RST_38
    rrca
    rrca
    rra
    dec l
    xor d
    push bc
    ld [hl], a
    ld e, [hl]
    xor $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    rrca
    rra
    ld e, $28
    sub [hl]
    rst RST_20
    ld [hl], l
    dec l
    ld e, $0e
    xor $ee
    rst RST_38
    cp $ff
    ldh a, [$fff0]
    rrca
    nop
    rrca
    dec de
    sbc h
    ld h, $77
    ld e, $ed
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    ld e, $2b
    and e
    sub a
    ld a, [hl]
    ld [hl], d
    daa
    ld c, $ee
    xor $ef
    rst RST_28
    rst RST_38
    cp $ff
    rrca
    rra
    ld e, $2c
    and e
    ld e, $43
    ld d, $5e
    db $fd
    db $fd
    ld a, [hl+]
    and e
    scf
    cp e
    inc de
    rst RST_30
    add hl, sp
    xor h
    dec [hl]
    ld a, c
    ldh [c], a
    ld [hl-], a
    ld a, a
    push hl
    inc bc
    jr nz, jr_17a_5fa2

    cp h
    rst RST_28
    rst RST_30
    xor d
    rst RST_38
    rst RST_20
    jr c, jr_17a_5f4f

    and h
    ld a, d
    jp nz, Jump_17a_7232

    sub d
    cpl
    ld h, [hl]
    or e
    jp nc, $b9e7

jr_17a_5f4f:
    rst RST_38
    and $58
    rst RST_18
    ld a, [de]
    ld a, d

jr_17a_5f55:
    jp nz, Jump_17a_7431

    sub $03
    ld [hl+], a
    ld d, a
    add d
    ld a, a
    rst RST_20
    cp c
    xor $e6
    ld e, b
    rst RST_18
    inc bc
    ld l, b
    and d
    ld b, c
    ld [hl], l
    add d
    ld [hl+], a
    ld d, a
    sbc h
    rst RST_30
    scf
    ret c

    xor $e5
    ld a, b
    cp [hl]
    ld hl, $8e7a
    inc hl
    halt
    ret nc

    inc bc
    ld [hl+], a
    ld b, a
    xor e
    ld hl, $4867
    or $59
    call $fed0
    sub a
    inc sp
    db $d3
    sub l
    ld e, a
    push hl
    ld c, c
    ld a, l
    inc l
    jr c, jr_17a_5f55

    ld hl, $d73b
    db $e3
    pop hl
    sub a
    inc hl
    db $d3
    sub h
    ld d, $0c
    ld l, $11
    ld a, l
    inc e
    jr z, jr_17a_600d

jr_17a_5fa2:
    pop bc
    inc a
    or a
    inc d
    db $d3
    add a
    ld b, d
    db $e3
    xor [hl]
    ld a, l
    ld e, $e9
    ld [hl], a
    inc l
    add hl, hl
    ld [hl], $9a
    ld c, h
    or a
    inc d

jr_17a_5fb6:
    db $d3
    sub [hl]
    ld b, d
    di
    xor l
    ld a, [de]
    inc c
    ld l, $f9
    ld [hl], l
    ld l, h
    jr c, jr_17a_5ff9

    call c, $a79c
    inc [hl]
    call nc, Call_17a_4196
    ld [bc], a
    cp h
    ld a, l
    dec a
    add hl, hl
    ld [hl], c
    ld [hl], $39
    or $ce
    jp hl


    add a
    inc [hl]
    call nc, Call_17a_6e95
    ldh a, [c]
    rl [hl]
    ld [$17d3], sp
    ld e, b
    ld a, $76
    ld a, b
    adc h
    ld hl, $a770
    add hl, sp
    rst RST_30
    adc [hl]
    di
    daa
    ld l, b
    sub e
    rst RST_30
    ld e, b
    rst RST_20
    ld e, a
    jr jr_17a_5fb6

    ld [hl+], a
    ld [hl], l
    sbc $9b

jr_17a_5ff9:
    ld d, a
    adc a
    db $f4
    ld [hl], a
    ld a, [de]
    ld [$2600], sp
    ld l, b
    ld [hl], h
    cp c
    ld a, e
    cp a
    ld a, $77
    sbc c
    pop de
    ld d, a
    sbc e
    ld d, a

jr_17a_600d:
    inc de
    sbc d
    ld [de], a
    ld h, $7c
    ld a, [de]
    sub h
    ld a, h
    and d
    rla
    ld [hl], e
    adc c
    db $e3
    ld b, a
    sub h
    ld l, l
    sub [hl]
    ld [de], a
    add hl, bc
    ldh a, [c]
    rst RST_30
    ld a, e
    adc e
    ld [hl-], a
    ld a, l
    and d
    ld [hl], e
    inc a
    adc a
    ld [hl+], a
    ld b, a
    ld l, $c9
    rst RST_10
    ld c, b
    ld a, $67
    ld a, b
    adc l
    ld hl, $a77e
    ld a, [hl+]
    rst RST_20
    adc l
    db $f4
    ld [hl], l
    sub $cd
    call c, Call_000_0827
    ld e, h
    rst RST_10
    pop de
    reti


    ld h, h
    ei
    and a
    bit 6, c
    pop af
    jp nc, $7f85

    ld l, $e0
    add a
    or e
    ld a, h
    dec sp
    and a
    ld [hl+], a
    xor h
    ld a, d
    rlca
    pop de
    ldh [$ffc8], a
    ld [hl], a
    ret nc

    jp nc, Jump_000_0ac9

    add hl, bc
    ld h, l
    db $d3
    xor h
    ld a, l
    jr c, jr_17a_60af

    sub h
    ld l, l
    dec l
    add hl, sp
    add a
    ld [hl], h
    dec e
    ld a, [hl-]
    add $97
    ld c, [hl]
    add hl, hl

jr_17a_6074:
    daa
    pop de
    add a
    ld c, c
    ld h, l
    jp $8ac4


    ld [hl], a
    rra
    db $d3
    sub d
    ld c, e
    ld hl, $100c
    add [hl]
    ld l, l
    reti


    ld a, a
    sub a
    ld c, l
    dec l
    jr c, jr_17a_6074

    ld b, e
    db $ed
    jr c, jr_17a_60fe

    rst RST_10
    reti


    rst RST_00
    ld c, b
    and d
    ld b, e
    ld [hl], a
    add hl, sp
    add hl, hl
    jp nc, $bf77

    cp $2a
    ld d, h
    adc l
    ld d, a
    rla
    inc bc
    ld a, e
    adc d
    db $e3
    daa
    ld a, h
    sub d
    sbc a
    rlca
    ld l, h
    rst RST_28
    pop hl

jr_17a_60af:
    and [hl]
    ld hl, sp+$16
    ld l, [hl]
    ld d, a
    adc b
    pop bc
    inc [hl]
    ld [hl], a
    sbc e
    jp hl


    inc hl
    ld [hl], h
    ret nc

    cp $fb
    ld a, d
    sub d
    ld [hl], l
    sub $64
    ld [$128c], sp
    ld d, a
    ld a, b
    call z, Call_17a_47a1
    dec l
    cp $1d
    rst RST_00

jr_17a_60d0:
    sbc d
    scf
    ld c, [hl]
    ld [hl], h
    adc b
    ldh [c], a
    daa
    ld [hl], e
    add d
    xor e
    ld h, $7c
    rst RST_28
    ldh [c], a
    or d
    ld l, b
    call nz, $2772
    add sp, -$39
    ld [bc], a
    ld [hl-], a
    ld [hl], a
    jp hl


    add hl, de
    jp nc, $b276

    rst RST_10
    ld c, d
    add h
    ld [hl], h
    cp c
    dec sp
    or a
    ld a, $64
    ld hl, sp-$59
    ldh [c], a
    ld e, $5c
    ld e, l
    and e
    db $e3

jr_17a_60fe:
    jp z, Jump_000_3b77

    sub l
    sbc [hl]
    ld [hl], c
    ld h, $37
    inc c
    adc l
    ld l, l
    cpl
    push af
    add $ac
    ld l, $3b
    or a
    ld [hl], e
    sbc e
    ld c, b
    ld d, a
    db $d3
    ld h, h
    xor b
    ld b, l
    db $e3
    ldh [c], a
    dec a
    ld l, c
    ld bc, $91f3
    ld [hl], a
    ld sp, hl
    jp nz, Jump_17a_6c96

    ld d, l
    jr c, jr_17a_60d0

    rlca
    ld h, b
    dec l
    ld b, b
    dec b
    sub e
    pop hl
    add hl, sp
    ld b, a
    ld l, [hl]
    add d
    reti


    ld [hl], l
    sub $51
    adc b
    ld [hl], h
    ld [hl+], a
    push de
    call nz, Call_17a_4e39
    dec a
    sub a
    ld [hl], h
    ret z

    ld e, d
    or a
    ld c, [hl]
    ld h, h
    add sp, -$59
    ld a, [$2d02]
    ld e, e
    ld l, e
    adc l
    inc de
    ld b, b
    ld [hl], a
    ld e, b
    add e
    inc b
    and $74
    sbc e
    and c
    ld hl, $bb67
    ld c, [hl]
    sbc a
    or $7c
    add e
    ld a, [hl]
    xor e
    ld h, a
    cp b
    inc d
    ld h, h
    and d
    ld a, e
    add c
    pop hl
    rrca
    ld [hl], e
    ld b, e
    xor b
    ld [hl-], a
    ld sp, $7857
    adc l
    ld [de], a
    ld a, $77
    add sp, -$6d
    inc de
    rlca
    ld a, [hl]
    sbc e
    and e
    ld [hl+], a
    ld [hl], a
    sbc e
    ld e, h
    and b
    rst RST_30
    ld a, d
    add l
    ld e, a
    xor h
    ld [hl], a
    sbc c
    inc d
    add hl, de
    ld bc, $79a4
    sub d
    inc hl
    ld [hl], d
    ld d, d
    sbc c
    ld hl, $6731

Jump_17a_6195:
    ld l, b
    adc [hl]
    ld [de], a
    ld a, $77
    ret z

    and e
    ld [hl+], a
    daa
    ld a, h
    sbc e
    or e
    ld hl, $d576
    inc l
    db $ec
    jr jr_17a_61de

    db $eb
    rst RST_00
    nop
    inc b
    add h
    ld a, h
    dec sp
    or [hl]
    ld c, b
    ld d, a
    jp nz, $97d1

    add [hl]
    ld a, h
    ld l, $0e
    xor c
    ld [hl], a
    ldh [c], a
    jp nc, $8fd3

    ld [hl], h
    dec a
    dec l
    jr z, jr_17a_6217

    ld d, h
    pop de
    pop hl
    add [hl]
    ld l, c
    ld h, e
    ld e, $0d
    ld [$ea66], sp
    ld d, $d2
    add a
    ld e, l
    dec hl
    add $18
    ld [hl], l
    pop de
    db $ed
    and [hl]
    sub a
    ld e, l
    cp $fe

jr_17a_61de:
    xor c
    ld [hl], a
    ldh a, [$ffd2]
    jp nc, $7f85

    dec l
    rrca
    ret c

    ld h, d
    ld h, d
    cp $fe
    cp h
    rlca
    ld e, d
    ld h, e
    rra
    add sp, $75
    ld sp, hl
    ld d, l
    db $ed
    add a
    ld e, [hl]
    ld a, [hl+]
    or $d8
    ld [hl], l
    ld e, $1c
    or l
    add a
    ld h, c
    db $d3
    sbc c
    or [hl]
    ld h, c
    ld sp, $2222
    ld [de], a
    ldh a, [c]
    rst RST_20
    xor l
    rra
    ld b, $0f
    adc l
    inc sp
    inc sp
    inc hl
    rla
    ld l, l
    db $fd
    db $ed

jr_17a_6217:
    db $fd
    dec c
    ld [hl], l
    adc $a8
    ld hl, sp-$0d
    ld b, e
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl], l
    sbc $de
    rst RST_10
    ld c, h
    call c, $8aeb
    and h
    ld b, h
    inc hl
    jp c, Jump_000_3202

    ld [hl+], a
    jr nz, jr_17a_627b

    db $fd
    ld [hl], d
    call $c8cd
    ldh [c], a
    inc de
    xor h
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    rst RST_30
    ld a, a
    call c, $81eb
    ld [de], a
    ld de, $1a11
    db $d3
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    or $01
    ld [hl], h
    db $ed
    ld b, l
    cp b
    rst RST_38
    rra
    rra
    rra
    scf
    inc e
    sbc [hl]
    ldh [c], a
    ld [bc], a
    db $eb
    ld l, l
    ld [hl], h
    db $ed
    jp hl


    jp nz, Jump_000_12f2

    ld hl, $0112
    ld de, $2e12
    sbc [hl]
    daa
    ld [hl], l
    db $dd
    dec hl
    ld c, $de
    sbc l
    ld [de], a
    ld hl, $2121
    ld de, $d912

jr_17a_627b:
    ld [hl+], a
    halt
    pop de

Call_17a_627e:
    and $3d
    db $dd
    xor $c9
    ldh a, [c]
    ld [hl+], a
    ld hl, $2d21
    sub e
    daa
    ld l, [hl]
    cp $ff
    pop hl
    ld a, [hl]
    db $dd
    db $ed
    ld a, [de]
    dec bc
    sub e
    inc de
    inc de
    reti


    ld [hl-], a
    halt
    ldh a, [$fffe]
    rst RST_38
    rst RST_38
    cp $37
    sbc $cf
    rst RST_18
    xor d
    ld c, h
    sub h
    scf
    ld h, c
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ldh [c], a
    push hl
    ld l, h
    db $ed
    xor $b8
    sbc h
    inc b
    ld [hl], l
    ld c, d
    and h
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $652e
    push bc
    ld l, h
    call $9b8e
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld sp, $1122
    ld hl, $2e2f
    ld d, a
    ld e, l
    call c, $9ad9
    inc hl
    rlc e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    and $6d
    sbc $6e
    adc e
    ld l, $2c
    and e
    inc hl
    ld [hl+], a

jr_17a_62e5:
    ld sp, $2022
    dec a
    ld h, [hl]
    sbc $dd
    ld [$e2f7], sp
    jp nc, $abd3

    ld [hl-], a
    ld [hl+], a
    db $eb
    ld [bc], a
    inc de
    rst RST_20
    ld e, l
    db $ed
    rst RST_18
    adc h
    ld [hl-], a
    ld h, $6d
    db $fd
    dec c
    add hl, hl
    jp nc, Jump_000_3f22

    halt
    adc $de
    add sp, -$2e
    inc hl
    ld [hl+], a
    ld hl, $6c67
    call c, $9cdc
    jr z, jr_17a_62e5

    ld [hl], a
    dec a
    nop
    adc $de
    sbc $ee
    xor $fe
    rst RST_38
    rst RST_38
    dec de
    sub l
    sub h
    halt
    ld a, [hl]
    dec c
    xor $ee
    xor $ff
    cp $ff
    rst RST_38
    ld e, $2e
    add hl, hl
    jp $d35f


    daa
    ld e, a
    db $ed
    xor $10
    rrca
    rst RST_28
    rst RST_28
    pop hl
    pop hl
    ldh [c], a

jr_17a_633d:
    add b
    daa
    ld a, h
    ld e, $e1
    sbc d
    ld e, [hl]
    ld [hl], a
    sbc $de
    rst RST_28
    xor $0e
    jr jr_17a_633d

    ld [hl], a
    pop bc
    xor $ef
    cp $0e
    dec hl
    add l
    push af
    ld [hl], h
    ld c, $17
    ld c, $8e
    rla
    ld a, h
    db $fd
    cp $fe
    rst RST_28
    cp $ff
    ldh a, [$fff1]
    add sp, -$1d
    inc hl
    ld e, [hl]
    halt
    ei
    add d
    inc bc
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $8e1f
    inc sp
    inc [hl]
    ld [hl], l
    cp $d1
    cp b
    call c, Call_17a_670e
    cpl
    sbc $ee
    xor $ee
    ld c, $1d
    ld b, e
    and d
    ldh a, [$ff2b]
    sub h
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl], h
    xor $de
    rst RST_18
    db $d3
    ld a, l
    db $dd
    jp nz, $d198

    ld b, e
    inc sp
    ld [hl-], a
    ld [hl-], a
    ldh a, [c]
    ld [bc], a
    ld [de], a
    or $6c
    ld b, [hl]
    call c, $eadc
    sub e
    ldh a, [c]
    ld [de], a
    sbc l
    inc sp
    ld b, d
    ld [hl-], a
    inc hl
    ld [de], a
    dec b
    ld a, h
    scf
    call $fe9a
    rra
    rra
    rra
    ld l, $3a
    and e
    inc sp
    ld sp, $2757
    ld c, $ee
    add hl, de
    jp $ef74


    rst RST_18
    xor $fe
    daa
    cp c
    cp $2b
    and e
    ld b, a
    ld b, c
    rst RST_20
    inc a
    db $ec
    db $fd
    ld a, [$0394]
    inc de
    ld [bc], a
    inc bc
    cp d
    inc [hl]
    ld [hl], h
    ld l, $0e
    ld e, $0c
    dec c
    ld d, [hl]
    sbc $dd
    rst RST_18
    ret z

    ccf
    ld c, e
    and h
    ld b, a
    ld b, e
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    db $e3
    ld [hl], c
    sbc $c2
    sbc e
    sbc a
    ld [hl], h
    ld c, [hl]
    ld hl, $2011
    db $10
    db $10
    rra
    db $10
    inc bc
    rrca
    rra
    ld [hl+], a
    cp $47
    call c, $92fa
    inc de
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [bc], a
    ldh a, [c]
    ldh a, [c]
    db $e3
    sbc h
    dec [hl]
    ld a, [hl]
    ld h, [hl]
    call $dddd
    ret c

    ldh [c], a
    ld [hl+], a
    ld [hl+], a
    jr nc, @+$31

    add hl, sp
    jp $1767


    ld bc, $238f
    inc hl
    ld [hl], h
    cp $df
    pop de
    sbc d
    ld b, c
    ld sp, $ef75
    rst RST_18
    ret c

    ldh a, [c]
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    inc de
    rst RST_20
    ld e, l
    db $ed
    db $dd
    inc b
    xor [hl]
    cp $1d
    sbc [hl]
    inc sp
    inc hl
    ld [hl+], a
    xor $01
    ld [hl+], a
    cpl
    cpl
    ld l, $57
    ld h, e
    cp l
    call $83b8
    ld b, e
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2121
    rla
    ld c, l
    db $dd
    ld a, l
    adc [hl]
    pop de
    ldh [c], a
    sbc e
    ld [hl-], a
    ld b, d
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, sp+$02
    ld [hl], h
    sbc $c2
    cp c
    ldh a, [c]
    rla
    ld l, [hl]
    db $fd
    db $ed
    dec bc
    sub c
    inc hl
    ld [hl+], a
    scf
    ld a, $ed
    dec de
    sub e
    inc hl
    ld [hl+], a
    ld [hl+], a
    cpl
    ld b, a
    and $2c
    call c, $81ec
    rst RST_30
    ld c, l
    xor $08
    ld c, $ef
    cp $ff
    rst RST_38
    rst RST_38
    nop
    pop af
    sbc l
    add hl, hl
    ld [hl], a
    ld h, l
    sbc $df
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld e, $2c
    and b
    dec [hl]
    or h
    push hl
    ld a, a
    xor $ed
    cp $fe
    dec b
    rrca
    rst RST_38
    rst RST_38
    pop af
    ret


    inc sp
    ld [hl], l
    xor $e0
    ret c

    inc hl
    scf
    ld e, [hl]
    xor $ee
    xor $0e
    dec hl
    sub h
    daa
    ld e, [hl]
    xor $ef
    rst RST_28
    rst RST_38
    ldh [c], a
    sbc e
    ld b, b
    ld [hl], a
    pop bc
    jp nc, $d8b9

    ld [bc], a
    ld [hl], h
    ld e, $ee
    cp $fe
    cp $1f
    rst RST_38
    ld e, $2b
    sub e
    ld sp, $3753
    ld a, $ed
    dec de
    add h
    inc de
    inc hl
    inc de
    db $e3
    cp c
    ld b, c
    ld b, c
    ld [hl], a
    sbc $ee
    ld sp, hl
    and h
    rst RST_30
    inc a
    dec c
    sbc $ed
    rst RST_28
    rst RST_28
    rst RST_28
    pop hl
    push de
    call z, Call_000_1110
    sbc l
    inc sp
    ld [hl-], a
    ld sp, $573f
    sbc $de
    db $ed
    dec c
    ld d, l
    db $dd
    db $ec
    jr @-$7a

    inc [hl]
    inc sp
    inc sp
    inc de
    ld [de], a
    ld [hl+], a
    db $fd
    ld [bc], a
    ld [hl], e
    add $3c
    db $dd
    db $dd
    sbc h
    ld [de], a
    ld [de], a
    jp z, $3423

    ld [hl-], a
    ld [hl+], a
    ld hl, $6520
    push bc
    ld c, l
    ret c

    rst RST_28
    rst RST_38
    nop
    ld bc, $00f1
    sbc [hl]
    inc sp
    inc hl
    rla
    ld c, l
    cp $16
    dec c
    xor h
    ld d, a
    xor $ee
    rst RST_28
    rst RST_28
    cp $1e
    ld [hl], $1a

Jump_17a_6531:
    adc h
    ld d, $61
    di
    ld a, l
    db $ed
    db $dd
    xor $9c
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $d22a
    ld h, [hl]
    ldh [c], a
    ldh [$ffe0], a
    rst RST_38
    rst RST_20
    dec a
    dec c
    db $dd
    db $ed
    ld a, [bc]
    and e
    inc bc
    sub d
    ld [hl], $7d
    ld l, $1f
    rst RST_38
    rrca
    rrca
    ld e, $2e
    ld d, [hl]
    db $dd
    sbc $d9
    ret


    ld h, [hl]
    inc hl
    pop af
    ld [de], a
    ld bc, $1001
    ld bc, $f1f1
    ldh a, [c]
    rst RST_38
    inc bc
    rra
    and $4d
    db $ed
    sbc e
    ld sp, $2130
    ld hl, $1121
    ld de, $e911
    ld [hl+], a
    ld [hl], l
    rst RST_10
    dec a
    call c, $faed
    and d
    inc bc
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld l, $92
    daa
    ld e, a
    ld e, $13
    dec c
    sbc l
    ld h, a
    pop de
    xor $e0
    ret c

    inc hl
    ld sp, $2e47
    db $fd
    dec de
    sub h
    inc bc
    inc de
    ld [de], a

Jump_17a_659a:
    ld [de], a
    inc bc
    ld [hl], e
    sbc $de
    call nz, $efeb
    ldh [c], a
    cp c
    ld b, d
    inc sp
    ld sp, $2222
    ld sp, hl
    ld bc, $1112
    or $75
    call c, Call_000_28db
    adc [hl]
    db $f4
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [hl-], a
    db $e4
    ld l, [hl]
    db $ec
    ld b, [hl]
    sbc e
    xor $ef
    jp hl


    ldh [c], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $563e
    inc l
    ld c, $ed
    ld a, [de]
    and e
    inc hl
    ld [hl], h
    rst RST_18
    rst RST_18
    jp nc, Jump_000_339b

    inc hl
    push af
    ld a, l
    db $ed
    ldh [$ffab], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    and $6d
    db $dd
    and $3b
    adc c
    dec b
    ld [hl], a
    db $ed
    db $dd
    db $ed
    dec bc
    ld c, $ef
    rst RST_28
    rst RST_28
    rst RST_38
    pop af
    ret


    ld c, e
    rst RST_10
    ld h, a
    xor $de
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ldh [c], a
    ldh [c], a
    xor h
    inc h
    dec l
    ld c, [hl]
    ld [hl], l
    sbc $ee
    xor $ee
    cp $0f
    ld bc, $0e0f
    ld a, [hl+]
    or e
    ld d, a
    rst RST_38
    xor $1a
    and h
    or $7e
    xor $ee
    xor $e1
    ldh [c], a
    sbc h
    dec h
    ld [hl], b
    ld e, $ee
    rst RST_38
    rst RST_38
    pop hl
    ret c

    inc sp
    ld b, a
    ld c, a
    db $fd
    add hl, hl
    pop bc
    ld d, a
    inc e
    ld bc, $efee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    sbc h
    ld [hl-], a
    dec h
    or $7c
    db $fd
    db $ed
    dec c
    dec hl
    sub e
    inc hl
    ld [hl+], a
    add hl, sp
    call nz, Call_000_2734
    ld d, b
    cp $fc
    sbc a
    inc d
    ld [hl], h
    xor $20
    ld c, $ee
    rst RST_28
    rst RST_28
    pop hl
    ldh [c], a
    ld c, d
    jr nz, jr_17a_665a

    reti


    inc hl

jr_17a_665a:
    ld [hl-], a
    ld [hl-], a
    inc hl
    rst RST_30
    ld e, l
    db $ed
    db $ed
    xor $f7
    db $fc
    db $ec
    ei
    adc e
    inc h
    inc sp
    inc hl
    ld [hl+], a
    ld [hl-], a
    jr nz, jr_17a_669d

    ld d, [hl]
    cpl
    ld bc, $cd6f
    rst RST_08
    cp c
    ld hl, $3a21
    or h
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $fe37
    ld a, l
    jp c, $e292

    pop af
    pop af
    pop af
    ldh [c], a
    ret


    ld b, d
    inc sp
    inc h
    ld a, a
    xor $d2
    cp d
    db $dd
    ld b, $6d
    dec e
    ld c, $fe
    rst RST_38
    cp $ff
    cp $9e
    ld [hl-], a
    ld [hl], h

jr_17a_669d:
    cp $64
    rst RST_08
    rst RST_08
    rst RST_18
    cp c
    ld hl, $2231
    ld hl, $943d
    daa
    ld b, c
    rst RST_38
    ldh [$fff0], a
    db $e4
    ld a, h
    db $ed
    ld e, $0e
    sbc $9c
    inc hl
    jp c, Jump_17a_7542

    rst RST_38
    ldh a, [$fff0]
    rst RST_38
    ldh a, [$fff0]
    rrca
    rla
    inc a
    db $fc
    ld a, [hl+]
    cp d
    or a
    ld d, d
    ld [de], a
    ld bc, $1111
    ld bc, $0101
    nop
    nop
    nop
    ccf
    inc bc
    ld [bc], a
    ld a, a
    sbc $b9
    pop af
    ld [hl+], a
    ld [hl+], a
    ld hl, $1120
    ld de, $2b1f
    or d
    scf
    inc sp
    ld a, l
    db $dd
    db $dd
    rst RST_18
    sbc h
    ld hl, $2222
    ld [hl+], a
    di
    cp e
    inc h
    ld [hl], d
    rra
    cp $ff
    add hl, bc
    ld b, $bc
    ld e, $2e
    dec hl
    sub h
    inc h
    or $6d
    cp $ef
    sbc l
    ld [hl+], a
    ld sp, $2122
    ld l, $66
    db $dd
    sbc $ed
    ld c, e
    rst RST_18
    ldh [$ff0a], a
    ldh [c], a

Call_17a_670e:
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $fc12
    ld [bc], a
    db $e3
    ld h, [hl]
    inc a
    db $dd
    adc $89
    ld b, d
    inc sp
    ld sp, $2222
    ld [hl+], a
    ld de, $1f21
    ld h, h
    sbc $d6
    add hl, sp
    adc $0e
    dec hl
    and e
    inc hl
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    or $4d
    db $ed
    jr jr_17a_6744

    xor l
    ld a, $56
    cp $ee
    xor $d9
    ldh a, [c]
    ld [hl-], a
    ld [hl+], a
    ld h, h
    xor $ef

jr_17a_6744:
    jp c, Jump_000_22e1

    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [hl], d
    sbc $df
    pop de
    and e
    ld c, [hl]
    ld e, $1d
    ld b, [hl]
    xor $de
    sbc $07
    ld c, $fe
    cp $0f
    ld a, [de]
    or h
    or $6e
    cp $ef
    cp $ff
    rst RST_38
    rrca
    rst RST_38
    nop
    nop
    ld bc, $f1f1
    ldh a, [c]
    ret


    ld b, d
    ld b, a
    jr nz, @-$0f

    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp $0f
    nop
    nop
    nop
    nop
    rrca
    sbc [hl]
    ld b, b
    ld [hl], l
    ret nc

    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    rrca
    rra
    ld a, [hl+]
    or h
    or $6f
    cp $ee
    cp $0f
    rst RST_38
    rst RST_38
    ld [bc], a
    nop
    nop
    ldh a, [$fff1]
    ldh a, [$fff1]
    pop af
    reti


    inc sp
    scf
    ccf
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    rrca
    ld sp, hl
    cpl
    and e
    inc [hl]
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    cpl
    ld l, $56
    sbc $de
    rst RST_18
    dec d
    rrca
    xor $fe
    ld c, $1a
    jp nc, Jump_000_2223

    ld [de], a
    ld [de], a
    ld de, $0311
    ld l, a
    db $ed
    xor $ee
    rst RST_28
    rst RST_38
    ldh [$ffe2], a
    cp e
    ld sp, $2232
    ld hl, $1221
    ldh a, [c]
    or $3d
    db $fd
    rla
    ld c, $fe
    rst RST_28
    cp $0f
    cp $ae
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2011
    ld l, $46
    sbc $df
    xor $ee
    cp $ff
    rst RST_38
    ld a, [de]
    jp nc, Jump_000_1223

    ld [hl+], a
    ld hl, $1112
    ld [bc], a
    ld h, d
    dec h
    ld c, $ee
    xor $ef
    rst RST_28
    pop hl
    ldh [c], a
    jp z, Jump_000_2232

    ld [hl+], a
    ld [hl], $2e
    cp $ee
    ld a, [de]
    jp Jump_000_2212


    ld [de], a
    ld [de], a
    ld de, $1111
    rra
    db $10
    rra
    ld e, $55
    sbc $de
    jp nc, $0afa

    ld sp, $2222
    ld hl, $1111
    ld de, $1111
    pop af
    ldh a, [c]
    db $e4
    ld e, a
    db $ed
    xor $ee
    xor l
    ld [hl+], a
    ld [hl+], a
    ld hl, $1221
    ld de, $1011
    db $10
    ld bc, $0601
    dec l
    db $fd
    ld d, $0d
    dec hl
    or d
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $1121
    ld de, $1f10
    rra
    ld e, $5c
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
    ld [hl], e
    inc l
    nop
    nop
    rst RST_28
    dec c
    ccf
    cpl
    cpl
    ld de, $2e10
    ld l, $3b
    add e
    ld [hl], a
    ldh a, [c]
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    sbc e
    ld [hl], a
    ld l, [hl]
    db $dd
    sbc $de
    rst RST_28
    rst RST_28
    ei
    or h
    cp c
    rlca
    ld a, [hl]
    ld sp, hl
    rrca

Jump_17a_6883:
    jr nz, jr_17a_68b4

    db $10
    ld de, $1f1f
    ld a, [hl+]
    or l
    ld [hl], d
    rst RST_38
    rrca
    cp $ff
    cp $0f
    rrca
    rst RST_38
    db $dd
    ld h, l
    rst RST_18
    rst RST_18
    rst RST_18
    rst RST_28
    jp nc, Jump_000_22bb

    inc hl
    xor e
    ld d, a
    ld b, d
    ldh [c], a
    ld bc, $c907
    rra
    inc d
    ld e, l
    ld e, $27
    db $ed
    db $dd
    adc [hl]
    call z, Call_000_2333
    ld [hl+], a
    inc de
    db $db
    rst RST_20

jr_17a_68b4:
    ld l, l
    pop af
    xor d
    ld [hl-], a
    ld [hl-], a
    dec d
    ld l, [hl]
    xor $ee
    ldh [c], a
    ld [hl], b
    db $dd
    ret c

    pop de
    ld [de], a
    db $ec
    ld bc, $2f21
    cpl
    dec l
    ld h, [hl]
    db $dd
    ld a, [$2292]
    ld b, l
    db $10
    dec c
    sub e
    ld [hl+], a
    scf
    ld c, a
    sbc $8c
    ld c, a
    ld h, [hl]
    rst RST_18
    pop de
    xor [hl]
    di
    and $7c
    xor $a9
    jr nz, jr_17a_6914

    ld sp, $01f2
    ld hl, $202f
    ld [hl], h
    db $ed
    ret c

    or e
    inc hl
    inc de
    jp c, $3223

    ld c, [hl]
    ld h, a
    xor $de
    sub l
    ld e, [hl]
    xor $ee
    rst RST_18
    pop hl
    cp e
    scf
    ld e, [hl]
    rst RST_18
    adc e
    ld d, a
    dec [hl]
    dec a
    jp hl


    push hl
    ld bc, $3b2f
    sub d
    ld d, [hl]
    inc bc
    ldh a, [c]
    ld de, $0112
    ld de, $f101
    adc h

jr_17a_6914:
    ld h, a
    ld [hl], e
    db $dd
    db $ed
    xor $df
    xor $e0
    pop hl
    db $eb
    call nz, $1f6d
    rra
    rrca
    rrca
    rra
    rra
    db $fd
    ld c, $29
    and [hl]
    ld [hl], l
    cp $fe
    cp $ff
    cp $1f
    ld e, $2c
    add c
    ld [hl], a
    ld bc, $edf1
    and b
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld de, $57a2
    ld c, [hl]
    db $ed
    xor $d0
    jp nc, Jump_17a_5ed4

    jp nz, Jump_000_08e7

    rst RST_10
    ld [hl], c
    cpl
    cp h
    ld hl, $2132
    ld hl, $392f
    and l
    halt
    rst RST_38
    rst RST_28
    rst RST_28
    pop hl
    ldh [c], a
    ret z

    ld [hl-], a
    ld b, d
    ld [hl-], a
    ld [hl+], a
    scf
    ld a, l
    call c, $eddd
    ld [$b4b1], sp
    inc h
    push de
    inc bc
    ld b, $7d
    dec e
    ld b, e
    db $ed
    db $eb
    add d
    ld h, e
    ld bc, $ffff
    ld [hl], h
    adc $de
    sbc $c3
    adc c
    ld b, d
    ld b, d
    ld b, c
    ld c, [hl]
    ld h, a
    rst RST_18
    sbc $ee
    rst RST_28
    ret z

    and h
    inc [hl]
    ld [hl], d
    ld [de], a
    rst RST_38
    rlca
    ld e, l
    db $ec
    db $ed

jr_17a_698e:
    db $fd
    add hl, hl
    and e
    inc hl
    inc hl
    inc de
    push hl
    ld a, a
    db $ed
    db $ed
    xor $e2
    xor l
    call z, Call_000_3232
    ccf
    halt
    rst RST_08
    push de
    db $fd
    rst RST_18
    sbc c
    ld c, a
    ld sp, $be3e
    ld d, a
    ld [hl+], a
    rrca
    xor $ed
    dec hl
    set 2, e
    inc sp
    inc hl
    inc bc
    rst RST_20
    ld l, e
    xor a
    pop hl
    push hl
    ld c, [hl]
    rst RST_18
    pop de
    xor c
    rla
    ld a, l
    db $fd
    cp $fe
    db $ed
    ld a, $1f
    rrca
    jr jr_17a_698e

    ld [hl], h
    ld c, $fe
    ld [$0f0e], sp
    rst RST_38
    rst RST_38
    ld e, $2b
    sbc a
    ld [hl], a
    pop hl
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    sbc d
    ld h, a
    ld e, [hl]
    pop af
    cp $15
    xor $eb
    or d
    db $e3
    ret


    rst RST_30
    ld a, l
    ld l, $53
    rlc b
    rrca
    rra
    rra
    ld e, $28
    sub [hl]
    ld [hl], l
    ld [hl+], a
    ld bc, $0010
    rrca
    rra
    ld e, $2d
    sbc l
    ld [hl], a
    rst RST_18
    pop de
    ldh [$ffe1], a
    pop hl
    rst RST_38
    ldh [c], a
    ldh [c], a
    sbc e
    ld b, a
    ld e, a
    dec e
    ld b, e
    ld b, h
    adc $23
    rrca
    sbc $d1
    ret z

    rst RST_20
    ld a, l
    rst RST_28
    xor c
    ld b, c
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    inc de
    rst RST_20
    ld l, b
    jp nz, Jump_17a_41b9

    ld h, a
    sbc l
    ld sp, $663f
    reti


    ld [hl], d
    db $fc
    ld a, b
    add a
    sub d
    db $f4
    ld a, d
    jp Jump_000_09e8


    or $73
    dec l
    ld d, h
    add e
    ld a, a
    add b
    ld h, [hl]
    jp Jump_17a_6883


    halt
    or e
    ld h, d
    adc e
    db $d3
    sub c
    ld a, b
    ld b, d
    inc sp
    ld [hl], l
    push de
    call $48c5
    add [hl]
    ld a, c
    sub l
    ld a, a
    sub [hl]
    ld a, h
    pop bc
    rlca
    ld [hl], e
    ld a, l
    sbc h
    ld e, l
    xor $b9
    ld [hl], h
    cp c
    ld e, h
    ld [hl], l
    ld e, h
    ld l, h
    sbc h
    db $eb
    rst RST_00
    db $f4
    xor h
    ld [hl], b
    dec hl
    and e
    ld h, a
    ld c, c
    sub $a8
    ld [hl], h
    ld d, h
    sub [hl]
    ld l, $ed
    db $fd
    dec hl
    adc [hl]
    inc bc
    ld b, [hl]
    inc d
    push af
    ld l, c
    ld [bc], a
    inc de
    and $5d
    sbc [hl]
    xor h
    ld b, a
    ld e, [hl]
    ld l, c
    db $ed
    ld b, [hl]
    dec c
    db $fd
    sbc l
    ld d, [hl]
    adc d
    rst RST_20
    ld a, e
    halt
    cp c
    push hl
    ld e, h
    add hl, de
    inc [hl]
    sub a
    cp b
    and a
    dec d
    ld c, $fd
    add hl, sp
    ld [hl], $92
    inc de
    daa
    ld l, $d8
    xor [hl]
    ld [hl], a
    adc $55
    sbc [hl]
    ld d, l
    reti


    ld d, l
    ret


    ld a, h
    sub h
    ld b, [hl]
    ld d, l
    db $dd
    db $db
    and [hl]
    dec hl
    and h
    sub $cf
    add e
    db $d3
    ld [hl], a
    nop
    dec c
    ld a, h
    ld a, [hl-]
    rst RST_00
    pop de
    cp d
    ld [hl], $58
    sub e
    ld [hl], a
    and a
    sub l
    ld a, [hl-]
    ld a, a
    xor $ee
    xor $e9
    sub c
    ld b, e
    ld b, a
    ld h, l
    sbc [hl]
    ld c, $2d
    ld h, h
    xor d
    jp nc, Jump_17a_7b22

    rst RST_00
    cp $15
    inc bc
    ld l, l
    db $dd
    ret c

    sub [hl]
    ld c, d
    ld sp, $8366
    ld [hl], h
    and b
    ld h, l
    jp nz, $b886

    ld a, e
    call nc, Call_000_1e73
    ld b, a
    sub c
    ld e, b
    ccf
    ld d, h
    ld e, c
    db $dd
    sub e
    or $5a
    rst RST_10
    ld a, c
    dec d
    ld b, [hl]
    dec bc
    sub l
    ld e, b
    add a
    or d
    ld a, l
    add h
    ld h, l
    ld a, a
    cp d
    ld a, a
    cp c
    ld c, l
    db $e4
    add hl, de
    ld a, [hl]
    or e
    ld a, e
    ld [hl], a
    jp Jump_17a_6d94


    ld [$748a], a
    jp z, Jump_000_1a27

    ld [hl], h
    ld d, c
    sub a
    xor $1d
    rrca
    reti


    jp nz, Jump_000_349c

    dec [hl]
    rst RST_20
    ld a, e
    db $fd
    rra
    push af
    ld e, d
    adc h
    ld [hl], l
    or e
    and a
    ld a, d
    inc a
    ld b, l
    db $ed
    db $eb
    xor h
    ld h, e
    sub e
    xor $d9
    ld [hl], a
    jp c, Jump_17a_5d26

    jr c, jr_17a_6b99

    reti


    rlca
    cp e
    ld d, l
    xor l
    ld [hl], l
    jp hl


    dec [hl]
    sub d
    inc bc
    daa
    rst RST_38
    ret


    cpl
    pop de
    add $73
    sub b
    ld h, h
    ret


    ld h, h
    ret


    ld a, d
    ld h, $28
    rla
    ld a, l
    ld [$2bb6], a
    and e
    and $4e
    rst RST_10
    rlca
    xor b
    rst RST_00
    ld h, h
    ld l, l
    add hl, sp
    rst RST_30
    jp nc, Jump_000_36ba

    ld e, d
    cp l
    inc e
    ld b, a
    or a
    jp c, $ee7e

    xor $ef
    reti


    inc bc
    cp e
    ld d, a
    ld h, l
    sbc a
    ldh a, [$ff1f]
    ld h, h
    ret


    ldh a, [rNR42]
    inc sp
    add hl, bc
    ld d, $83
    add l
    ld [hl], d
    ldh a, [c]
    jp c, $4ae6

    ld a, l
    ld d, a
    push bc
    dec de
    adc b
    ld [hl], l
    jp nc, $3a95

    ld a, d
    call nc, Call_17a_7f70
    adc $8b
    ld a, [de]
    ld [hl-], a
    inc sp
    ld [hl], d
    inc l
    sub e
    dec d
    ld [hl], d

jr_17a_6b99:
    dec d
    ld b, $28
    sub [hl]
    ld e, l
    sub a
    ld c, h
    sub a
    add h
    ld h, e
    sub a
    ld [hl], e
    pop de
    adc b
    ld [hl], h
    cp e
    ld b, c
    halt
    add hl, sp
    ld a, e
    and [hl]
    ld a, h
    and $a9
    sbc a
    ld a, [hl]
    ld a, [hl-]
    or e
    ld [hl], h
    cp d
    daa
    ld l, l
    ld a, b
    jr c, jr_17a_6bc4

    add a
    ld b, d
    ld bc, $1d00
    sub d
    ld [hl-], a
    ld d, a

jr_17a_6bc4:
    push hl
    ld c, b
    add e
    inc hl
    daa
    ld e, c
    sub d
    inc h
    rla
    and a
    ld a, c
    dec c
    rst RST_08
    dec a
    dec sp
    xor [hl]
    ld [hl], d
    rst RST_00
    push de
    ld c, b
    jp nc, $de65

    inc hl
    rrca
    sbc $ee
    xor $ef
    ld a, [$abc3]
    ld h, a
    ld b, d
    nop
    rra
    ld e, $55
    jp hl


    jp $c9e3


    daa
    ld l, a
    db $10
    ld a, l
    inc bc
    reti


    ret nz

    rrca
    rra
    ld a, [hl+]
    and a
    ld [hl], l
    xor h
    ld d, l
    inc de
    ld [$31e2], sp
    ccf
    ld d, [hl]
    inc e
    add b
    halt
    rst RST_18
    reti


    ldh [c], a
    inc de
    ld h, l
    cp c
    ld [hl+], a
    inc hl
    xor d
    ld [hl], a
    ld l, d
    or [hl]
    ld e, [hl]
    rst RST_18
    cp c
    ld sp, $7f14
    ret z

    and $7a
    or c
    halt
    xor d
    ld hl, sp+$06
    ld c, e

jr_17a_6c20:
    xor l
    cpl
    ld b, e
    and e
    ld [hl], h
    xor $ad
    ld l, $3c
    and c
    ld [hl], l
    jp z, $90fe

    ld [hl], a
    ldh a, [c]
    rst RST_30
    dec e
    db $eb
    adc $e8
    and e
    ld d, a
    ld [hl-], a
    ld d, [hl]
    call z, $20cc
    ld h, h
    ret


    di
    ld c, $92
    ld [hl], e
    ld [hl+], a
    ld [$77d5], a
    rst RST_18
    cp c
    and $42
    xor b
    ld [hl], h
    ld l, $2b
    and c
    ld [hl], a
    jr nc, jr_17a_6c20

    sbc $c2
    xor b
    rst RST_10
    ld b, d
    ld [de], a
    xor c
    rst RST_30
    ld a, a
    inc de
    ld a, l
    db $fd
    add sp, -$68
    rlca
    ld h, d
    xor a
    inc sp
    daa
    ld [hl], c
    xor h
    ld h, e
    dec [hl]
    call $9e8c
    ld d, a
    rst RST_28
    cp $66
    adc h
    ldh [c], a
    sub $41
    xor d
    cp e
    inc sp
    or e
    ld [hl], e
    push de
    ld d, [hl]
    ld a, [hl+]
    and h
    ld h, e
    xor b
    or a
    db $fd
    ld bc, $0211
    rst RST_20
    ld e, l
    pop de
    ld e, h
    db $fc
    add sp, -$76
    inc h
    ld b, h
    ld e, [hl]
    ld b, a
    ld c, [hl]
    db $fd
    ld d, l
    ret


    jp nz, $e3f2

Jump_17a_6c96:
    cp c
    ld d, a
    inc sp
    ld a, l
    db $dd
    reti


    jp nc, $d170

    xor c
    ld d, a
    ld c, a
    dec bc
    sbc h
    ld d, [hl]
    xor b
    jp nz, Jump_000_2333

    xor $57
    rra

Jump_17a_6cac:
    rst RST_18
    pop de
    reti


    ld [de], a
    inc hl
    ld h, l
    adc b
    ld h, a
    ld hl, $642e
    jp z, Jump_17a_4ec6

    pop hl
    sbc d
    ld h, a
    ldh [c], a
    ld l, h
    db $ed
    db $ed
    ld a, [$01da]
    inc h
    sbc c
    ld h, a
    ld a, h
    cp a
    ld [de], a
    ld [hl], $10
    rst RST_28
    rst RST_28
    xor d
    ld h, [hl]
    inc l
    and d
    ld h, h
    jp z, Jump_000_2212

    ld [de], a
    cp d
    ld h, a
    ld h, d
    ld e, [hl]
    adc $ba
    xor $11
    db $10
    rst RST_18
    ld c, e
    jp nc, Jump_000_02e3

    ld h, h
    jp z, $1312

    db $ed
    ld [hl], h
    rst RST_18
    cp e
    ld e, a
    ld bc, $36ca
    ld e, e
    cp l
    ld [hl], a
    rst RST_38
    cp b
    and e
    ld [hl], e
    pop hl
    pop af
    ldh a, [$fff1]
    ld sp, $b917
    jp z, Jump_17a_43b1

    inc [hl]
    inc h
    inc hl
    dec c
    ld h, h
    jp z, Jump_17a_6cac

    call nz, Call_000_2621
    ld c, e
    xor l
    ld [hl], a
    sbc $a9
    dec e
    xor [hl]
    ld h, [hl]
    pop hl
    pop hl
    ldh [c], a
    ld sp, $aed3
    ld e, [hl]
    ld [de], a
    cp e
    ld [hl-], a
    dec h
    ld l, a
    dec a
    ld [hl], $a8
    or e
    ld [$bb02], sp
    daa
    cp h
    ld [hl-], a
    ld [hl], h
    rst RST_18
    xor c
    ld [hl-], a
    ld [hl-], a
    ld hl, $f21a
    ld h, l
    ld [hl], d
    pop bc
    xor c
    ccf
    ld a, $65
    ret


    ldh a, [c]
    inc de
    ld [hl], e
    pop de
    sbc d
    ld d, a
    ld a, l
    sbc l
    reti


    ld [de], a
    ld a, $a6
    ld [bc], a
    halt
    ld h, $4b
    xor l
    ld h, l
    ret


    rst RST_28
    dec a
    sbc a
    ld [hl], a
    ld [hl], e
    adc $ce
    sbc $c9
    ldh a, [$ff2f]
    db $d3

Jump_17a_6d5a:
    ld l, h
    inc e
    or e
    ld [hl+], a
    ld [hl], l
    cp d
    sub $6b
    add e
    ld l, h
    ld [hl+], a
    push af
    ld l, l
    daa
    dec c
    db $fd
    add hl, de
    jp nz, $6cd4

    daa
    ld a, [hl-]
    and c
    jr nz, @+$49

    db $ed
    ei
    add h
    ld [hl], l
    db $ed
    dec de
    and d
    ld h, a
    jp hl


    ld e, $2c
    sub e
    ld [hl], l
    rla
    db $ed
    db $dd
    rst RST_18
    cp b
    ldh [c], a
    ld c, h
    and h
    rra
    dec b
    ret


    ldh [c], a
    ldh a, [c]
    ld [hl], e
    cp c
    ld hl, $e42e
    ld [hl], e
    ret


Jump_17a_6d94:
    sub $5e
    xor $ba
    ld h, $68
    adc [hl]
    ld [hl], l
    ld [hl], h
    ld a, [$72a3]
    ret c

    db $d3
    inc de
    inc de
    xor h
    ld [hl], a
    ld e, a
    db $dd
    sbc l
    ld [$e409], a
    ld d, $61
    ld [hl], $5a
    push de
    ld c, e
    sbc l
    add sp, $27
    ld e, e
    and d
    ld [hl], l
    ld [hl], b
    call c, $9dec
    ld e, e
    jp nc, $f313

    sub d
    ld [hl], l
    call nz, $e14e
    sbc b
    db $e3
    ld b, [hl]
    ld a, [hl]
    xor h
    dec a
    dec b
    jp hl


    or e
    ld h, d
    sbc b
    rst RST_10
    ld b, b
    ld bc, $72f3
    db $ed
    db $dd
    ld b, h
    cp b
    reti


    inc sp
    inc sp
    dec h
    ld [hl], e
    db $fd
    cp $ee
    ld c, d
    jp z, $23f3

    inc h
    ld [hl], e
    rst RST_28
    db $d3
    ld l, l
    cp b
    call nz, Call_000_330a
    ld b, e
    dec [hl]
    ld [hl], d
    dec d
    ld c, d
    xor a
    ld c, e
    jp z, $3322

    ld sp, $fd76
    db $dd
    ld h, $ce
    cp d
    jp c, Jump_17a_7587

    sla b
    jr nc, jr_17a_6e27

    ld h, h
    jp z, $f6ed

    ld l, [hl]
    xor e
    ldh a, [rP1]
    dec b
    ld e, [hl]
    db $fd
    ld c, $f8
    sub a
    ld [hl], l
    jp z, $7d45

    xor [hl]
    xor $36
    reti


    or [hl]
    ld e, [hl]
    ld sp, hl
    rst RST_28
    inc l
    or h
    ld h, l
    cp e
    ld a, [bc]
    rst RST_10
    ld h, b

jr_17a_6e27:
    cpl
    ld [hl], $0e
    rst RST_18
    pop de
    cp e
    rst RST_20
    add hl, bc
    rst RST_30
    ld l, [hl]
    ld h, h
    ret


    ldh [c], a
    di
    ld h, [hl]
    jp z, $c7d9

    ld [hl], e
    db $fd
    ret


    and $cc
    ld [hl+], a
    cp e
    dec a
    ld b, [hl]
    sbc $73
    xor $fa
    or h
    ld h, e
    ldh [$ffd9], a
    rst RST_20
    ld c, a
    xor h
    ld b, [hl]
    ld d, $0f
    push hl
    adc d
    ld b, c
    ld b, a
    call $b26a
    db $db
    ld h, $5d
    and d
    dec [hl]
    ld h, a
    ld c, d
    cp c
    inc [hl]
    pop de
    cp $1d
    xor a
    ld h, h
    daa
    db $dd
    jp c, Jump_000_2381

    ld h, $41
    pop af
    cp e
    ld b, a
    rla
    inc b
    ld e, b
    sbc e
    daa
    ei
    push de
    ld h, d
    cp e
    ld h, a
    ld e, l
    ld c, d
    or c
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ld [hl+], a
    rst RST_38
    add hl, de
    db $d3
    ld [hl+], a
    inc hl
    ld hl, $6420
    ld bc, $e9de
    jp Jump_000_0313


    db $db
    ld [bc], a
    ld h, b
    ld l, $32

Call_17a_6e95:
    ld e, $19
    db $d3
    ld d, $46
    ld a, [hl-]
    cp [hl]
    ld h, e
    db $10
    sbc $e8
    pop hl
    ld h, l
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    ld [hl+], a
    pop hl
    jp c, $9454

    ld c, h
    ccf
    ld [hl+], a
    ld h, [hl]
    ret c

    ld b, h
    jr jr_17a_6ebf

    ld c, a
    adc $43
    and c
    call $2bed
    ld b, l
    ld l, d
    ld d, d

jr_17a_6ebd:
    ld c, e
    dec h

jr_17a_6ebf:
    or b
    inc e
    ld b, l
    xor b
    ld d, a
    push hl
    ld c, d
    push de
    or l
    or [hl]
    jp $c8ce


    ld [hl], a
    ld [hl], $d9
    ld l, [hl]
    call z, Call_000_1f21
    dec bc
    db $f4
    adc b
    ld h, [hl]
    ld e, [hl]
    cpl
    ld d, c

jr_17a_6eda:
    pop hl
    xor l
    ld [hl+], a
    ld e, h
    xor d
    ld [hl], a
    call nc, $b422
    ld d, b
    sub e
    db $fd

jr_17a_6ee6:
    ld b, e
    xor b
    ld [hl], a
    inc bc
    rst RST_08
    ld d, h
    ld c, e
    jp c, $e945

    ret


    ld [hl], a
    inc h
    rst RST_28
    ld bc, $2ec4
    ld e, [hl]
    or l
    and d
    jp c, Jump_000_2367

    dec sp
    ld e, e
    or [hl]
    and h
    jr nz, jr_17a_6ee6

    xor d
    halt
    and e
    call nc, Call_000_151c
    ld c, b
    sub l
    ld c, a
    and $5c
    rst RST_20
    push bc
    call nc, Call_17a_58a2
    sub h
    cp a
    ld b, $5f
    call c, Call_17a_5447
    sbc h
    ld h, d
    ld c, c
    cp h
    ld a, $e4
    rst RST_28
    ld [hl], h
    db $ed
    sub [hl]
    db $fc
    db $db
    and l
    jp Jump_17a_6d5a


    scf
    ldh a, [c]
    db $d3
    db $fd
    jr jr_17a_6ebd

    ld b, [hl]
    jp nc, Jump_17a_4546

    ld [hl-], a
    ld a, [hl+]
    dec bc
    inc [hl]
    jr c, jr_17a_6eda

    push hl
    ld b, d
    or [hl]
    ld d, l
    db $fc
    push de
    db $ec
    jp z, Jump_17a_5186

    rst RST_20
    jp nz, $dc57

    ei
    dec l
    db $eb
    sbc [hl]
    ld e, d
    ld [hl], $fd
    ld h, a
    ldh [c], a
    and l
    cp e
    ld l, b
    and h
    inc hl
    jp hl


    inc b
    rra
    cp $1e
    ld e, [hl]
    rst RST_08
    ld l, d
    add h
    ld b, h
    xor $77
    db $db
    ld a, d
    ld c, l
    ld a, [hl-]
    inc [hl]
    cp l
    ld a, [bc]
    or e
    ld [hl], d
    call c, $cae4
    dec d
    call nc, $cfd6
    add d
    halt
    inc h
    and e
    ld a, [$0e11]
    call c, Call_17a_5a32
    sub l
    ld b, a
    db $db
    ld c, a
    ld l, $4f
    xor $ad
    dec l
    xor a
    ld [hl], l
    ld l, e
    or h
    ld sp, $45b4
    adc $da

jr_17a_6f8e:
    or h
    ld a, h
    ld l, h
    pop bc
    rst RST_08
    ld e, a
    db $db
    add hl, hl
    ld b, e
    sbc h
    add hl, bc
    inc c
    ld c, h
    ld b, e
    db $d3
    or h
    dec e
    ld e, h
    db $dd
    add h
    ld [hl], l
    rst RST_18
    inc hl
    dec hl
    ld l, d
    push de
    or e
    dec hl
    sub [hl]
    ld [hl], h
    inc l
    and d
    push hl
    db $ec
    dec d
    ld a, [hl-]
    inc a
    and h
    ld [hl], a
    ld e, e
    and h
    and l
    call nc, Call_000_0df3
    ld c, b
    or a
    ld h, l
    ld c, h
    add h
    jp nc, $a164

    ld c, l
    ld c, l
    ld d, h
    ld a, e
    sbc $8e
    ld c, e
    ld c, [hl]
    and a
    rst RST_38
    call nz, Call_17a_4f17
    jr c, jr_17a_6f8e

    push de
    db $e3
    push af
    ld de, $c6fb
    ld [hl], d
    cp h
    rst RST_08
    ld b, $bd
    ld d, h
    reti


    ld h, l
    ld a, [hl+]
    ld b, [hl]
    ld d, d
    inc a
    add h
    db $dd
    dec a
    ld h, $43
    cp a
    and a
    ld a, [hl]
    and d
    add d
    push bc
    cpl
    inc a
    ld b, c
    push de
    push bc
    ld a, c
    ccf
    adc h
    inc d
    ld b, e
    or [hl]
    cp l
    inc c
    ld a, [bc]
    scf
    ld e, h
    ld c, h
    add d
    swap b
    ld l, l
    jp nc, $9763

    ld e, l
    jp c, $ccc3

    ld e, e
    ld h, c
    ld e, d
    ld d, l
    or a
    ld e, d
    ld a, h
    adc h
    call c, Call_17a_4916
    inc [hl]

Call_17a_7017:
    call nc, $50c7
    sbc [hl]
    inc a
    ld c, $03
    db $e4
    ret z

    ld d, d
    db $ed
    add hl, sp
    ld h, $76
    sub [hl]
    sbc e
    ld e, l
    jr nz, jr_17a_7089

    ldh [c], a
    ret c

    or [hl]
    ld a, h
    ld [hl+], a
    ld l, d
    call nc, $b354
    pop de
    sbc d
    or a
    ld [hl], l
    db $dd
    ld a, h
    cp e
    jp nz, $dc6e

    add sp, $08
    ld h, a
    ld a, b
    ld e, e
    ld c, l
    ld b, e
    db $d3
    or a
    db $fd
    ret c

    sub a
    ld b, l
    ld e, l
    pop bc
    ld h, h
    ld hl, sp+$5a
    or $9a
    rlca
    halt
    inc a
    cp e
    and e
    sub $cf
    rst RST_20
    ld c, b
    and a
    ld l, e
    push hl
    ld c, e
    or $04
    rst RST_10
    jp nc, Jump_000_0885

    rst RST_10

jr_17a_7065:
    ld b, [hl]
    inc h
    db $dd
    sbc h
    ld h, h
    sub e
    jr nc, jr_17a_7065

    ld [hl], a
    ld a, d
    ld [de], a
    jp nz, $ce49

    add d
    ld c, [hl]
    ld h, a
    ld [hl], e
    cp e
    adc l
    inc d
    ld [hl], l
    db $ed
    sbc d
    ld c, [hl]
    ld d, [hl]
    inc e
    inc b
    xor c
    and l
    ld d, l
    ld [hl], a
    jp z, Jump_17a_4f88

    ld [hl], a

jr_17a_7089:
    ld b, a
    sbc c
    sub [hl]
    ld c, [hl]
    ld [hl], d
    jp z, Jump_17a_7984

    ld h, a
    ld l, a
    adc e
    or b
    and l
    ld [hl], a
    ld d, e
    adc c
    jr c, jr_17a_7112

    db $e3
    ld l, e
    or d
    push de
    ld c, [hl]
    db $10
    ld a, [bc]
    sbc e
    ld b, e
    ld [hl], a
    ld a, l
    sbc c
    add l
    ld e, a
    halt
    ld c, h
    add c
    ld l, h
    rst RST_10
    dec l
    sbc a
    add [hl]
    ld [hl], l
    ld b, d
    ld e, h
    adc c
    db $db
    ld [hl], a
    ld e, l
    jr jr_17a_70f0

    cp d
    ld [hl], h
    jp nz, $55cb

    ld d, a
    xor e
    inc e
    ld [$b7cd], sp
    ld [hl], a
    ld [$d984], a
    ld [hl], a
    ld a, a
    xor a
    jr z, jr_17a_7105

    jp nc, $a6ee

    add e
    ld e, a
    inc d
    ld l, c
    jr c, jr_17a_711e

    ld h, [hl]
    ld [$8593], a
    halt
    call Call_17a_5879
    rst RST_10
    ld b, e
    sbc $d7
    inc b
    and a
    ld d, d
    and e
    ld e, c
    ld a, c
    inc h
    rst RST_10
    ld l, [hl]
    ret c

    add [hl]
    ld d, [hl]
    cp e

jr_17a_70f0:
    ld d, l
    ld e, c
    ld d, [hl]
    sbc d
    ld h, $94
    add [hl]
    ld [hl], a
    ld e, l
    cp b
    jr z, jr_17a_7173

    cp a
    ld d, h
    or l
    sub a
    jp hl


    ld h, h
    jp z, $0821

jr_17a_7105:
    daa
    ld l, d
    jp $84ef


    ld b, [hl]
    ld a, [hl-]
    inc sp
    jr jr_17a_7184

    sub a
    cp h
    daa

jr_17a_7112:
    add a
    ld a, l
    ret z

    ld h, $f8
    ld d, d
    rla
    ld l, e
    xor d
    or [hl]
    scf
    sub l

jr_17a_711e:
    ld a, [hl+]
    ld a, d
    ld [hl], e
    xor a
    rst RST_28
    reti


    or b
    rlca
    ld a, b
    sub e
    ld [hl], a
    and a
    ld e, c
    and e
    ld d, [hl]
    sbc d
    ld [hl], a
    xor d
    ld a, d
    ld b, h
    and a
    jr c, @+$14

    ld d, h
    bit 6, [hl]
    sbc b
    ld c, h
    inc [hl]
    rst RST_00
    ld a, c
    sub d
    ld d, l
    call nz, $8a03
    ld a, [hl]
    di
    ld [hl], a
    ld c, c
    ld [$86cd], sp
    ld b, e
    ld [hl], e
    adc [hl]
    ld h, c
    inc l
    and a
    call c, $f65a
    dec hl
    ld [hl], l
    xor b
    or [hl]
    ld l, a
    rst RST_00
    jp hl


    ld [hl-], a
    and l
    db $d3
    ld [hl], l
    adc d
    ld h, c
    bit 2, a
    ld e, b
    xor e
    ld [hl], e
    push bc
    ld a, l
    ldh a, [c]
    inc b
    ld e, $9e
    ld [hl], a
    ld e, b
    sub e
    ld d, l
    cp a
    ld h, d
    adc h
    ld a, d
    ld a, h

jr_17a_7173:
    daa
    ld c, b
    db $ec
    jp nz, Jump_17a_4d46

    adc a
    inc de
    dec d
    ld b, e
    reti


    ld b, c
    cp $73
    add a
    or $d6

jr_17a_7184:
    adc a
    ret z

    ld a, a
    dec d
    inc bc
    dec l
    ld l, c
    add l
    ld d, e
    sub l
    rst RST_00
    xor b
    ld [hl], a

jr_17a_7191:
    ld e, c
    push bc
    ld e, c
    call nz, $a753
    sbc $ac
    ld [hl], c
    dec a
    add hl, sp
    ld l, d
    and a
    ld e, a
    or a
    call nz, $7389
    ld h, [hl]
    bit 3, b
    sub a
    ld [hl], l
    add hl, bc
    inc c
    ld b, l
    xor d
    ld a, d
    ld b, l
    add hl, de
    ld l, e
    rst RST_10
    ld [hl+], a
    or a
    sbc h
    add b
    halt
    ld e, h
    and a
    jr c, jr_17a_7191

    and l
    ld e, [hl]
    db $eb
    sub l
    halt
    cp c
    push hl
    ld e, b
    and a
    ld l, a
    or a
    and a
    adc c
    ld [hl], l
    ld c, h

jr_17a_71c9:
    rla
    inc c
    ld c, b
    ld d, l
    db $dd
    or e
    di
    or l
    ld c, [hl]
    dec [hl]
    dec l
    ld c, b
    inc d
    db $e3
    db $e3
    ld l, e
    jp nz, $14d5

    ld e, b
    cp [hl]
    and e
    halt
    ld a, [hl+]
    cp e
    ld [hl], c
    scf
    ld a, [de]
    xor c
    ld b, l
    daa
    ld b, l
    jp c, Jump_000_08f6

    push bc
    ld [hl], a
    inc [hl]
    jr z, @-$78

    ld [hl+], a
    ld e, h
    ccf

Jump_17a_71f4:
    call z, $276e
    or [hl]
    ret z

    add a
    db $e4
    ld [hl], a
    ld e, c
    adc a
    ld e, c
    rst RST_30
    push bc
    jr c, jr_17a_71c9

    ld b, a
    ld e, [hl]
    sbc c
    call $77cb
    halt
    sbc b
    rst RST_30
    add hl, bc
    and a
    ld [hl], c
    ld d, h
    sub c
    and d
    ld [hl], a
    cp d
    sbc d
    ld h, h
    rst RST_10
    ld h, l
    jp z, Jump_17a_5db8

    ld h, a
    ld [hl], $c8
    rst RST_18
    ld d, $ae
    inc l
    add h
    ld h, a
    ld [hl], c
    jp nz, $e698

    ld d, [hl]
    inc h
    ld a, [hl-]
    sub [hl]
    sbc $02
    ld a, [hl]
    ldh [$ffeb], a
    ld d, d

Jump_17a_7232:
    ld d, $dc
    ld c, c
    adc [hl]
    rst RST_30
    halt
    ld e, e
    xor d
    ei
    ld [hl], l
    jp hl


    ld h, l
    ld c, h
    add [hl]
    rst RST_18
    rst RST_28
    ldh [c], a
    ret c

    ld [hl], l
    cpl
    ld d, e
    db $ec
    add l
    ld c, b
    inc hl
    inc sp
    ld sp, hl
    push af
    ld [bc], a
    dec [hl]
    cpl
    ld sp, hl
    add a
    ld h, d
    ld bc, $69f2
    ld [hl], l
    xor e
    inc l
    cp l
    sub a
    ld d, e
    ld [de], a
    db $e3
    cp c
    ld [hl], a
    daa
    ld [$970a], a
    add hl, hl
    db $d3
    inc de
    call c, Call_000_2a75
    xor $4a
    daa
    scf
    ld [bc], a
    adc h
    push hl
    ld a, d
    ld a, h
    adc e
    ld hl, $a74b
    ld d, h
    rst RST_10
    ld [hl], d
    sbc c
    ld a, d
    dec l
    dec l
    ld a, [hl-]
    sub a
    add hl, sp
    ld [hl], $24
    xor b
    ld [hl], a
    ld h, d
    sbc d
    ld c, d
    or a
    ld d, l
    ld d, c
    db $d3
    jp z, Jump_000_047e

    ld bc, $f6fc
    ld a, e
    adc c
    ld c, c
    ld [hl], $67
    ret c

    rla
    ld d, c
    push de
    ld a, b
    adc l
    ld b, $c9
    ld [hl], a
    ld c, e
    jp nz, $369b

    ld [hl], h
    adc a
    or c
    ld sp, $ba67
    ld l, a
    rst RST_38
    or e
    ld a, d
    and h
    nop
    nop
    ld c, $57
    xor c
    reti


    inc a
    ld b, a
    ld [hl], h
    adc d
    ld [hl-], a
    jr nc, jr_17a_7323

    cp c
    ld a, $c3
    rst RST_30
    ld [hl], e
    xor l
    sbc $0d
    ld h, l
    xor b
    sub c
    inc sp
    ld b, a
    ld a, d
    and c
    rla
    ld l, $4e
    xor b
    inc bc
    ret c

    dec b
    ld d, a
    ld l, d
    adc d
    ld sp, $653f
    set 4, d
    ld e, a
    push hl
    jp c, Jump_17a_6195

    ld e, $52
    cp b
    push de
    rla
    dec [hl]
    ld l, b
    add d
    daa
    cpl
    ld h, h
    xor b
    swap d
    ld h, [hl]
    push de
    ld l, l
    sbc $3c
    dec c
    db $dd
    cp l
    ret c

    ld d, $14
    ld a, l
    dec c
    ld b, d
    add hl, de
    add l
    ld d, d
    ld [hl+], a
    ld [de], a
    ld [de], a
    rla

Call_17a_7303:
    cp e
    ld [hl], e
    dec bc
    cp d
    rra
    ld d, [hl]
    ld [$3396], a
    ld d, c
    rst RST_38
    ld [hl-], a
    rst RST_28
    adc e
    ld [hl], h
    ld a, l
    ld [hl+], a
    dec c
    inc sp
    db $ed
    ret c

    inc h
    or h
    rst RST_30
    ld a, $ef
    db $e3
    sub [hl]
    ld l, e
    cp c
    ld [hl-], a
    ld [hl-], a

jr_17a_7323:
    ld sp, $753c
    ccf
    sbc $8b
    ld sp, $b73b
    ld [hl], h
    inc l
    and l
    push de
    ld c, e
    xor b
    ld [hl], e
    ld h, $2a
    dec c
    jp hl


    db $e4
    ld e, h
    ld h, $b2
    pop de
    pop hl
    pop hl
    ldh [$ff85], a
    ld [hl], h
    ld l, $bd
    rst RST_38
    nop
    ld a, [hl-]
    adc [hl]
    halt
    ld [hl+], a
    inc de
    cp l
    ld sp, $473f
    dec hl
    rst RST_08
    add hl, de
    rst RST_00
    dec h
    dec de
    ld a, l
    ld h, $0d
    db $fd
    adc e
    ld [hl-], a
    ld b, b
    ld h, a
    inc sp
    rst RST_08
    ld e, c
    jp nz, $f5cc

    db $ed
    cpl
    inc sp
    sub d
    ld [hl+], a
    ld [hl+], a
    ld a, a
    add $10
    xor b
    call nz, Call_000_3766
    ret


    inc e
    jp c, $23b3

    inc [hl]
    ld [hl], a
    ld c, a
    ld c, $ce
    sbc e
    call c, Call_17a_573e
    db $ec
    and l
    ld sp, hl
    call nc, Call_17a_43e6
    ld e, d
    ret nz

    ld e, $94
    ld d, b
    ld a, $77
    sbc $9a
    reti


    ld d, [hl]
    ld [bc], a
    ld b, a
    ld a, $ab
    dec hl
    sbc l
    inc [hl]
    ld [hl], d
    ld [hl], d
    ld l, $04
    rst RST_18
    xor c
    ld c, e
    call Call_17a_7417
    add hl, sp
    db $ed
    or a
    xor e
    ld a, e
    rrca
    jr nz, @+$30

    ld [hl], l
    jp hl


    and [hl]
    ld hl, $e0ff
    pop hl
    pop hl
    sub l
    ld a, [hl]
    xor e
    db $f4
    ld l, a
    dec hl
    cp c
    ld d, a
    dec d
    dec de
    ld c, $fc
    rst RST_08
    dec e
    sub a
    ld [hl], e
    xor $ee
    inc sp
    jp Jump_17a_7488


    ld sp, $2121
    jr nz, jr_17a_7447

    and [hl]
    cp e
    ldh [c], a
    di
    push hl
    ld b, c
    xor c
    ld h, l
    ld c, [hl]
    inc e

jr_17a_73d4:
    add $2e
    ld hl, sp+$37
    jp c, Jump_000_0feb

    ld h, a
    rst RST_08
    cp e
    add [hl]
    ld c, h
    ccf
    ld h, e
    ld e, $a4
    reti


    halt
    rst RST_28
    xor $1b
    or d
    inc d
    or a
    ld a, l
    db $fc
    cp [hl]
    pop hl
    db $e3
    xor e
    ld a, e
    cpl
    halt
    rst RST_18
    cp e
    add hl, sp
    and [hl]
    ld b, d
    ld sp, hl
    inc b
    add hl, sp
    cp l
    inc h
    ld [hl], a
    ld l, c
    xor a
    inc c
    and e
    ld d, $66
    jp z, $628c

    ld [hl+], a
    daa
    db $e3
    ld l, c
    add sp, -$2b
    ccf
    ld d, e
    dec e
    ld d, [hl]
    call c, Call_000_2389
    ld a, l

Call_17a_7417:
    db $d3
    rst RST_10
    ld a, l
    cp b
    ld hl, sp+$0b
    or d
    ld [hl-], a
    dec a
    ld d, a
    ld e, e
    or d
    pop hl
    ld [$17d3], a
    ld b, d
    adc a
    jr nc, jr_17a_7458

    cpl
    ld d, [hl]
    ld a, [hl]
    sbc b
    ret nz

jr_17a_7430:
    ld l, l

Jump_17a_7431:
    pop hl
    and l
    ld d, a
    ld a, h
    adc h
    ldh a, [$fff1]
    cp $a6
    ld a, a
    jr z, jr_17a_7430

    ld c, $20
    cpl
    ld l, $66
    xor b
    sub e
    ld d, l
    inc hl
    di

jr_17a_7447:
    rst RST_20
    ld c, a
    xor c
    inc a
    ld [de], a
    dec h
    ld b, c
    ld [hl], l
    jr z, jr_17a_73d4

    ldh a, [c]
    cpl
    jp nz, Jump_000_3137

    add e
    ld a, a

jr_17a_7458:
    ld e, $f5
    dec hl
    sub a
    ld d, c
    dec c
    add hl, bc
    jr nz, jr_17a_7483

    ld [de], a
    ret


    halt
    dec d
    ld e, $5c
    call $b7aa
    ld [hl], h
    inc e
    and e
    ld d, c
    pop hl
    adc h
    ld [hl], h
    ld h, $3d
    db $fd
    db $fd
    ld c, c
    scf
    call z, $cbd2
    ld hl, $953f
    ld [hl], a
    ccf
    dec c
    xor d
    pop de
    inc de

jr_17a_7483:
    reti


    halt
    db $e4
    ld e, [hl]
    ld e, d

Jump_17a_7488:
    cp [hl]
    cp a
    or a
    ld e, [hl]
    cp $ea
    jp nc, $aa45

    halt
    ld e, $fe
    xor $0e
    add hl, de
    and a
    ld l, a
    ld l, l
    or b
    sub d
    inc d
    jp $ea7d


    inc bc
    ld d, d
    rst RST_38
    and l
    ld c, b
    ld h, [hl]
    rst RST_38
    xor $fe
    inc [hl]
    db $ec
    add h
    ld l, a
    jp z, Jump_17a_5631

    db $d3
    adc d
    halt
    ld a, $ff
    rst RST_38
    sbc e
    ld c, d
    db $f4
    ld [hl], a
    ld b, d
    rst RST_18
    call c, $fbff
    or a
    jr nc, jr_17a_74ce

    dec e
    inc e
    add c
    ld b, a
    rrca
    ld e, [hl]
    rst RST_18
    jp nc, Jump_17a_55b9

    inc de
    and a

jr_17a_74ce:
    ld c, l
    dec e
    ld a, [hl+]
    jp z, $3423

    ld [hl], e
    and e
    sub $ba
    ld a, $4d
    ld d, l
    rst RST_18
    or $08
    cp e
    di
    ld b, a
    ld e, d
    inc c
    db $dd
    db $dd
    adc b
    ld h, a
    ld h, e
    ld h, l
    call $b8ce
    pop hl
    ld [de], a
    ld h, $fe
    db $e4
    ld l, d
    add d
    ld [hl+], a
    dec sp
    ld [hl], l
    pop de
    db $d3
    sbc d
    inc sp

jr_17a_74fa:
    ldh [c], a
    ld d, a
    ld c, a
    cp $c8
    and e
    ld h, [hl]
    sub $2a
    inc c
    cp $f0
    adc l
    ld [hl], c
    ld c, e
    rlca
    db $e4
    ld e, l
    db $dd
    rst RST_18
    adc l
    ld [hl], e
    add hl, hl
    pop hl
    ld [hl], $2e
    ld hl, sp+$37
    ld [hl+], a
    jp nc, $11bb

    ld a, $87
    halt
    cp $ee
    db $ed
    sub d
    ret z

    ld [hl], a
    db $fd
    inc b
    ld l, l
    ld a, [bc]
    or c
    cpl
    or a
    ld l, c
    jp nc, $e2f7

    ld e, d
    sbc d
    ld [hl], a
    ld c, l
    db $ed
    db $ed
    db $ed
    jr @-$17

    ld c, l
    sub e
    inc bc
    inc de
    ld [bc], a
    add l
    ld a, a
    or d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

Jump_17a_7542:
    add sp, $77
    ld de, $e102
    rst RST_38
    ld c, $2b
    sub a
    ld [hl], h
    cp d
    cpl
    ld de, $a9f3
    ld [hl], a
    cp $ff
    rst RST_38
    ldh a, [c]
    ld l, e
    rla
    inc l
    ld [$e2a2], a
    ldh [c], a
    add d
    ld [hl], h
    ld a, $2a
    rst RST_00
    pop af
    ret c

    rst RST_20
    db $fc
    rlca
    ld d, c
    xor e
    xor $ff
    rst RST_38
    pop af
    ret c

    ld h, h
    ld [hl+], a
    ld [de], a
    ld de, $e612
    ld a, e
    jr z, jr_17a_74fa

    inc d
    inc de
    ld h, $4e
    ld [$c175], a
    adc h
    ld a, [hl+]
    ld [hl+], a
    ld h, l
    ld [hl+], a
    bit 2, a
    ld h, e
    scf

Jump_17a_7587:
    ld [$2fd2], sp
    or a
    ld bc, $d7e2
    ld a, h
    add hl, bc
    sbc a
    pop hl
    db $10
    dec de
    db $d3
    ld h, $75
    cp e
    adc e
    ld b, [hl]
    ld [hl+], a
    swap c
    jr nc, jr_17a_75f6

    ld d, d
    ret z

    jp nz, $f2f2

    ldh a, [c]
    ldh a, [c]
    sub $46
    inc c
    ret z

Jump_17a_75aa:
    adc [hl]
    ld h, $6f
    dec sp
    ldh [c], a
    ld [hl-], a
    ld [hl], l
    jp nc, Jump_17a_659a

    ld e, $35
    sbc $ed
    daa
    db $dd
    ret z

    xor [hl]
    inc hl
    inc hl
    inc de
    di
    rst RST_10
    ld a, a
    xor c
    rst RST_08
    ld hl, $f522
    ld c, [hl]
    ld d, $0a
    sbc e
    ld [hl], a
    rst RST_28
    dec h
    rrca
    rst RST_18
    pop de
    bit 5, b
    ld h, a
    ld e, [hl]
    db $dd
    sbc $ad
    ld [de], a
    ld l, [hl]
    ld a, [hl+]
    add l
    inc [hl]
    ld l, [hl]
    rra
    rra
    dec de
    jp $ab16


    halt
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_28
    inc b
    ld [bc], a
    rr b
    ld h, a
    ld h, d
    cp $ee
    cp l
    ld de, $2c20
    sub [hl]

jr_17a_75f6:
    ld [hl], h
    ld e, l
    db $ed
    xor $ed
    jr nc, @-$19

    xor d
    ld a, [hl]
    rst RST_18
    rst RST_28
    ld e, $35
    xor $c9
    cp d
    ld b, a
    ld [hl], c
    ldh a, [rIE]
    inc b
    rrca
    rrca
    cp [hl]
    dec l
    push bc
    ld [hl], c
    cp $fe
    cp $fc
    or e
    inc bc
    xor e
    ld [hl], a
    ld c, a
    rst RST_18
    pop de
    set 5, c
    inc sp
    ld [hl-], a
    ld d, l
    rst RST_20
    db $eb
    dec e
    ld e, a
    ld a, [bc]
    add d
    inc h
    ld d, e
    ld [bc], a
    ld d, d
    ld d, $03
    ld c, [hl]
    push de
    xor e
    ld e, $1e
    dec l
    ld d, a

Call_17a_7634:
    adc $de
    sbc $c9
    ldh [c], a
    inc hl
    db $dd
    daa
    ld e, [hl]
    dec e
    ld e, $2a
    and e
    inc hl
    ei
    db $f4
    ld [hl], l
    db $e3
    ld c, [hl]
    db $fc
    adc e
    ld [hl-], a
    ld [hl-], a
    ld c, [hl]
    ld c, $07
    rst RST_08
    rst RST_18
    rst RST_18
    ret c

    ld [hl], $f1
    ldh a, [c]
    rst RST_20
    ld a, [hl+]
    ld d, l
    db $ec
    ld a, [$1392]
    inc de
    db $f4
    ld [hl], l
    db $ec
    xor [hl]
    call nc, Call_17a_4bba
    ldh [c], a
    ld sp, $df67
    rst RST_18
    push hl
    ret c

    xor h
    ld b, e
    pop de
    inc bc
    rla
    ld l, l
    db $fd
    srl e
    sub h
    ld [hl-], a
    ld [hl], a
    sbc $42
    sbc $de
    rst RST_18
    pop de
    push de
    ret z

    ld [hl], h
    sbc l
    ld h, $20
    nop
    pop af
    ld [$c739], a
    ld a, a
    ld b, h
    cp $ee
    rst RST_28
    xor $08
    dec c
    adc h
    halt
    ld e, a
    db $fd
    and d
    db $f4
    ld e, [hl]
    db $ec
    sbc d
    ld h, a
    ld [de], a
    db $f4
    ld a, $ee
    pop hl
    ld e, [hl]
    jp hl


    add $5e
    xor $ee
    call z, Call_17a_522f
    inc e
    adc h
    ld [hl], h
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld bc, $02ff
    db $e4
    jp hl


    ld h, [hl]
    xor $ef
    xor $fb
    pop af
    ld de, $c72a
    ld e, [hl]
    inc [hl]
    rst RST_28
    call z, $1fff
    ld e, $b3
    ld [hl], d
    cp [hl]
    ldh a, [c]
    db $e4
    ld b, d
    ld a, $ed
    ret


    ld d, h
    jp nc, Jump_000_2fe4

    dec bc
    ld c, $fa
    call z, Call_17a_5417
    dec de
    sbc l
    ld [hl-], a
    ld b, l
    ldh [c], a
    pop af
    ldh a, [c]
    ld e, a
    rst RST_28
    cp h
    ld hl, $1121
    db $10
    ld l, $46
    db $ec
    cp c
    push af
    ld b, b
    ld de, $fc11
    sub $6c
    ld a, [hl+]
    xor e
    ret nz

    inc bc
    ld b, l
    ld [hl+], a
    ld [de], a
    ld [bc], a
    ld d, d
    rst RST_28
    cp h
    cpl
    push de
    ccf
    rst RST_38
    ldh a, [c]
    ld h, [hl]
    db $db
    xor c
    push hl
    ld sp, $f010
    pop af
    and $5a
    ld a, [de]
    or l
    ldh a, [c]
    ld [bc], a
    ld bc, $0211
    ld d, d
    pop de
    rst RST_18
    inc c
    ld [hl-], a
    ld h, c
    rra
    rra
    dec l
    rst RST_10
    set 3, c
    dec d
    ld d, c
    inc l
    ldh [c], a
    dec h
    ld h, $5a
    ld a, [hl+]
    rst RST_00
    pop de
    sra a
    ld b, h
    rst RST_28
    ld [hl], d
    adc $dd
    rst RST_18
    xor h
    jr nz, jr_17a_7752

    ld [de], a
    reti


    push bc
    rlca
    ld c, a
    inc e
    jp nz, Jump_000_1212

    cpl
    dec hl
    sub a
    ld a, [hl]
    rrca
    cp $1f
    cp $34
    ld d, e
    adc c
    ld [hl], l
    rst RST_28
    xor $ef
    ldh [rIE], a
    ldh [c], a
    ret c

    rst RST_00
    ld [hl], b
    ld e, $1e
    inc e

jr_17a_7752:
    jp nz, $f721

    dec bc
    sub a
    ld a, a
    rrca
    ld c, $25
    rst RST_28
    rr a
    cp l
    halt
    xor [hl]
    rst RST_38
    pop af
    pop af
    pop af
    di
    ld c, b
    scf
    ld c, [hl]
    xor $ee
    db $e3
    ld e, l
    ld a, [de]
    db $eb
    sub a
    ld h, d
    inc d
    cp $db
    ld e, $fb
    inc c
    or d
    xor h
    halt
    ld d, e
    ldh [$ffbe], a
    ld [de], a
    ld b, d
    ldh a, [$ffd9]
    rlca
    rst RST_28
    pop af
    ldh a, [c]
    and $6c
    ld [$2292], a
    dec e
    ld l, h
    rst RST_28
    dec h
    ldh [c], a
    adc e
    ld [hl-], a
    ld d, l
    cpl
    ld b, l
    rst RST_28
    rst RST_28
    rrca
    ld [bc], a
    add hl, hl
    ld de, $2222
    rst RST_30
    ld c, l
    db $ed
    push hl
    add hl, sp
    xor h
    db $d3
    dec d
    inc h
    ld a, e
    sbc $df
    ldh [$ff9c], a
    ld [hl-], a
    ld sp, $773e
    sbc $cf
    rst RST_18
    ret z

    ld [hl+], a
    jp z, $3734

    ld l, [hl]
    ld d, $0e
    ldh a, [c]
    ld e, d
    sbc [hl]
    db $d3
    inc h
    inc b
    ld [hl], l
    dec c
    db $db
    rst RST_18
    sbc e
    ld b, d
    ld d, h
    dec a
    ld h, [hl]
    push hl
    xor h
    sbc $29
    pop de
    ld [de], a
    ld de, $5fb7
    ld c, l
    ei
    jp c, $4296

    ld [hl+], a
    inc de
    scf
    dec bc
    pop bc
    push hl
    jp nc, Jump_17a_4289

    ld b, c
    ld c, [hl]
    ld h, a
    rst RST_18
    cp h
    rra
    ld b, e
    xor $4a
    or a
    cp $ee
    cp $ff
    rst RST_38
    db $e4
    inc a
    add h
    ld l, [hl]
    dec de
    ld [de], a
    dec h
    ld [hl+], a
    db $eb
    ld [de], a
    cp c
    db $e3
    ld b, $44
    pop de
    cp l
    rrca
    ld b, e
    cp $f9
    or a
    ld l, [hl]
    db $fd
    or c
    di
    ld e, [hl]
    cp $fc
    sub d
    ld [hl], h
    dec de
    pop hl
    ld [de], a
    ldh a, [c]
    ld h, l
    rst RST_18
    xor c
    ld d, a
    call z, $ffef
    ld e, $43
    db $fd
    pop de
    ld a, [bc]
    rst RST_00
    ld [hl], e
    ld l, $cf
    di
    ld c, a
    inc e
    sbc $95
    ld [hl], h
    rrca
    xor $fe
    rst RST_38
    ldh [$ffe2], a
    cp c
    ld h, a
    ldh a, [$ffef]
    ldh [$fff1], a
    call Call_000_2a20
    or a
    ld l, a
    ldh a, [$ffe4]
    ld c, [hl]
    xor $16
    ld c, $ee
    db $fd
    rst RST_18
    sbc e
    inc h
    inc sp
    ld [hl], $4e
    ld l, $47
    adc $b9
    cp $44
    pop hl
    ldh a, [$ffe2]
    or [hl]
    ld e, l
    add hl, hl
    or d
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    ld b, d
    ld a, l
    cp a
    add d
    ld c, a
    inc l
    db $e3
    ld [bc], a
    ld hl, $572f
    sbc $c8
    jp Jump_000_2223


    ld [hl+], a
    ld [de], a
    rst RST_30
    ld e, h
    ret


    and e
    scf
    ldh [c], a
    ld c, a
    db $ed
    or d
    ld [hl], e
    sbc $8c
    ld sp, $4e24
    dec de
    ld l, $57
    ccf
    cp b
    ldh a, [c]
    sbc $0d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld b, a
    ld l, e
    add hl, de
    and c
    ldh a, [c]
    ld de, $14c2
    ld b, d
    ld l, h
    or d
    sbc [hl]
    ld e, [hl]
    inc a
    ld [bc], a
    ld [hl-], a
    ld a, $57
    ld sp, $e7c8
    ld a, $ed
    xor $ee
    ld a, [$5d97]
    db $fc
    rrca
    ld b, d
    cp $bf
    ld de, $9d11
    halt
    ldh [$ffe1], a
    db $e4
    ld l, $ef
    rst RST_28
    ret


    scf
    inc a
    rst RST_38
    rra
    db $10
    rra
    ld d, c
    inc a
    sub [hl]
    ld c, l
    ld e, $0f
    rst RST_38
    ld c, [hl]
    db $fd
    rst RST_08
    adc h
    push hl
    inc b
    inc d
    ccf
    cp $ff
    db $fd
    pop hl
    db $eb
    daa
    rra
    rst RST_38
    db $dd
    rrca
    inc hl
    rrca
    ld [$72b5], a
    rst RST_38
    rst RST_28
    rst RST_28
    rst RST_08
    ld [bc], a
    ld [hl-], a
    xor h
    ld h, l
    rst RST_38
    ldh [$ffe3], a
    ld c, [hl]
    db $ec
    pop de
    ld sp, hl
    dec bc
    daa
    ld e, $ef
    db $ec
    rrca
    inc l
    jp nz, $a63c

    ld [hl], e
    rst RST_38
    cp $ff
    ret nz

    ldh a, [c]
    dec [hl]
    cp e
    xor $65
    xor $d3
    rra
    ret z

    ld [hl+], a
    inc [hl]
    inc a
    rst RST_10
    ccf
    cp $fe
    ld sp, hl
    cp a
    inc b
    dec [hl]
    ldh a, [c]
    db $f4
    ld a, l
    xor $ed
    adc $9e
    ld [hl-], a
    ld [hl-], a
    ld e, [hl]
    ld h, l
    sbc $d3
    rst RST_18
    ret


    pop af
    inc h
    ccf
    push af
    ld c, l
    ld [bc], a
    db $fd
    jp hl


    or d
    dec [hl]
    db $e3
    jp nc, Jump_000_307f

    sbc $12
    rrca
    sbc h
    dec sp
    inc sp
    ld sp, $ef66
    ret nc

    ldh [$ffc9], a
    ld [hl+], a
    ld a, $f2
    daa
    ld e, l
    xor $ed
    ld a, [hl+]
    and h
    inc de
    ld [hl+], a
    inc hl
    ld [hl], l
    ld hl, $bdce
    sbc h
    ld [hl+], a
    jr nc, @+$40

    ld h, [hl]
    sbc $19
    nop
    pop de
    jp z, $2222

    ld [de], a
    ld b, $3e
    xor $ef
    srl a
    inc l
    sub l
    ld [hl], l
    ld de, $1fcd
    ld b, c
    cp $13
    xor d
    halt
    rst RST_18
    ret nc

    ldh [c], a
    ld a, $ee
    rst RST_38
    jp hl


    and a
    ld e, a
    ei
    rrca
    inc e
    ld de, $2021
    ld sp, $7e94
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rNR44]
    xor d
    ld d, [hl]
    ld [de], a
    ccf
    xor $ff
    db $fd
    jp nc, $c7fa

    ld d, d
    ld l, $fe
    ldh a, [$ff5e]
    db $ed
    db $eb

Jump_17a_7984:
    sub e
    ld d, $02
    xor $dd
    rrca
    ld [hl+], a
    ld c, $a1
    cp d
    ld [hl], a
    ldh [c], a
    jr nc, @+$01

    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$5fb7]
    ld c, $fd
    rst RST_28
    inc de
    db $10
    db $fc
    sub e
    ld [hl], e
    ld de, $ffff
    ldh a, [$fff0]
    inc hl
    pop af
    ld a, [bc]
    ld d, a
    ret


    ld sp, $e230
    ld [hl+], a
    ld [hl+], a
    rlca
    ld c, h
    ld a, [de]
    or d
    ld e, $e5
    ld c, [hl]
    rst RST_38
    db $f4
    ld h, c
    call z, $119c
    ld hl, $1f42
    ld e, $56
    or c
    cp c
    ld b, d
    ld hl, $1f21
    add sp, $02
    rlca
    ld l, e
    add hl, hl
    and d
    inc d
    ld [hl+], a
    ld [de], a
    ldh a, [c]
    xor $72
    db $ec
    adc [hl]
    ld [hl-], a
    ld [hl+], a
    ld sp, $2f21
    ld d, a
    cp [hl]
    cp c
    ld b, l
    ld hl, $0eff
    pop de
    and $5d
    ld a, [de]
    and c
    inc b
    ld hl, $01fc
    ldh a, [c]
    xor $72
    ldh [c], a
    sbc e
    ld e, $21
    jr nc, jr_17a_7a14

    ld b, b
    ld b, a
    cp [hl]
    ret


    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [bc], a
    ldh a, [c]
    call nz, Call_000_3b5d
    and d
    ld [hl+], a
    ld b, l
    db $d3
    ld a, [hl]
    db $db
    adc a
    ld h, d
    rrca
    inc de
    ld [$ff0f], sp
    pop hl
    sbc $c9
    ld d, a
    ld sp, $fe30
    rst RST_08

jr_17a_7a14:
    ldh a, [c]
    ccf
    ld a, [de]
    and a
    ld d, d
    ld l, $fd
    rst RST_38
    ldh a, [c]
    rrca
    rst RST_38
    sbc [hl]
    ld [hl], h
    rst RST_38
    cp $ff
    rst RST_38
    ld b, d
    pop hl
    ret


    ld b, a
    cp $04
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, $ca
    or a
    ld l, a
    db $10
    stop
    ld [bc], a
    db $10
    cp $9d
    ld [hl], l
    ldh [rIE], a
    ldh [rIE], a
    ldh a, [$fff1]
    reti


    ld b, a
    ccf
    cp $fe
    xor $ff
    rra
    dec de
    and [hl]
    ld d, $0e
    cp $e3
    ld e, l
    db $ed
    rst RST_18
    ldh [c], a
    xor e
    ld [hl], h
    rst RST_28
    cp $ff
    dec e
    or e
    inc de
    jp hl


    scf
    ld b, e
    ld c, [hl]
    db $ed
    dec c
    ld a, [hl+]
    and h
    inc de
    inc hl
    push af
    ld a, l
    db $ed
    sbc $ee
    sbc l
    ld [hl-], a
    jp hl


    inc c
    inc de
    ld h, [hl]
    db $dd
    pop de
    db $e3
    cp d
    ld [de], a
    inc hl
    ldh a, [$ff27]
    ld a, $ed
    ld l, $1a
    and h
    di
    inc bc
    db $f4
    ld l, a
    db $e3
    dec a
    db $ec
    sbc h
    inc sp
    ccf
    dec l
    ld h, l
    rst RST_28
    rst RST_18
    ldh [c], a
    ret


    reti


    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    daa
    dec a
    db $fd
    db $fd
    ld a, [hl+]
    xor l
    inc d
    inc sp
    inc h
    ld a, [hl]
    xor $ee
    xor $9d
    ld [hl-], a
    ld sp, $6532
    xor $de
    pop de
    ret


    db $10
    ld [hl-], a
    ld [hl+], a
    scf
    ld e, l
    db $ed
    db $fd
    rra
    ld a, [bc]
    sub h
    inc de
    inc de
    db $f4
    ld a, a
    db $ed
    sbc $df
    sbc l
    ld [hl], l
    sbc d
    ld [hl], l
    ldh [$ffee], a
    ldh [c], a
    rra
    rrca
    ldh a, [$ffea]
    rst RST_20
    ld a, $ff
    cp $0f
    ld c, $42
    db $fc
    sub l
    ld h, d
    rst RST_28
    rst RST_28
    inc bc
    rrca
    rst RST_38
    ldh a, [$ffe2]
    sbc e
    ld h, [hl]
    ld bc, $0001
    nop
    ld bc, $faf1
    rst RST_10
    ccf
    rrca
    cp $1f
    rst RST_38
    rst RST_38
    dec e
    and e
    ld a, a
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    cp e
    ld h, l
    ldh a, [$ff08]
    nop
    pop hl
    ld b, b
    xor $fe
    ld [$4fd6], a
    ld c, $ff
    cp $1e
    rst RST_08
    ld l, $a3
    ld [hl], d
    rrca
    nop
    rst RST_38
    nop
    pop af
    pop af
    cp e
    ld d, [hl]
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [bc]
    rst RST_10
    dec l
    add hl, bc
    jp nz, Jump_000_310f

    ld de, $f312
    ld l, a
    db $ed
    sbc l
    ldh [c], a
    ld [hl+], a
    ld hl, $2f21
    ld d, l

Jump_17a_7b22:
    jp nc, Jump_000_01ba

    inc hl
    ld sp, $001f
    or $3d
    ld a, [$02b2]
    ld [de], a
    ld de, $f312
    ld l, $0d
    db $ed
    sbc [hl]
    ld [hl+], a
    ld hl, $2021
    ld l, $55
    pop de
    cp d
    ld hl, $2121
    ld hl, $0611
    ld c, e
    ld a, [bc]
    or e
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    di
    ld h, c
    db $ed
    xor a
    db $10
    cpl
    db $10
    db $10
    ld [bc], a
    ld c, $46
    rst RST_18
    cp d
    pop af
    ld hl, $1221
    ld bc, $4df6
    ld a, [$12b2]
    ld [de], a
    ld de, $f212
    ld h, d
    xor $ac
    ld hl, $2f21
    ld l, $45
    adc e
    ld b, [hl]
    ld [de], a
    pop af
    ld bc, $0200
    rrca
    nop
    dec de
    or l
    ld e, a
    ld de, $0000
    rrca
    rra
    ld e, $a1
    ld h, e
    ld de, $ffff
    rst RST_38
    rst RST_38
    pop af
    jp c, Jump_000_1f46

    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    dec de
    push bc
    ld e, a
    rrca
    rst RST_38
    inc b
    rrca
    ld sp, $efff
    xor [hl]
    ld h, e
    nop
    ldh [rIE], a
    rst RST_38
    rst RST_38
    rst RST_18
    jp c, Jump_000_3046

    rst RST_38
    rrca
    rrca
    nop
    rrca
    inc e
    or l
    ld d, b
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    xor a
    ld h, e
    db $10
    ld [$ff00], sp
    ldh a, [$fff0]
    pop af
    jp c, Jump_000_2046

    rst RST_38
    rra
    cp $0f
    rst RST_38
    inc c
    or l
    ld e, [hl]
    rst RST_38
    cp $0f
    ld c, $a1
    ld [hl+], a
    ld sp, $5421
    ldh [$ffef], a
    rst RST_28
    rl c
    ld [hl+], a
    ld hl, $06fa
    ld c, $ee
    cp $fb
    jp nz, $f211

    inc d
    ld d, c
    cp $ef
    cp $ae
    ld [hl+], a
    ld [hl+], a
    cpl
    ld d, h
    rst RST_28
    rst RST_28
    pop de
    sla c
    ld [hl+], a
    ld hl, $1126
    cp $ee
    ei
    jp nz, $f0f2

    ld [bc], a
    db $f4
    ld e, a
    cp $ee
    cp $ae
    ld [hl+], a
    ld [hl+], a
    cpl
    ld d, h
    rst RST_28
    rst RST_28
    pop de
    jp c, Jump_000_2212

    ld [hl+], a
    ld h, $2e
    xor $fe
    dec bc
    jp nz, Jump_000_0223

    di
    ld e, a
    xor $fe
    cp $be
    xor $01
    ld hl, $4422
    rst RST_28
    rst RST_28
    rst RST_28
    db $db
    ld bc, $2521
    cpl
    db $ed
    rrca
    rst RST_38
    rst RST_38
    rra
    dec e
    or h
    ld e, a
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [$fff1]
    call z, $ff54
    rst RST_38
    rst RST_38
    rst RST_38
    inc b
    ld bc, $ebff
    push af
    ccf
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    db $ed
    or h
    ld d, c
    rrca
    rrca
    nop
    ldh a, [rP1]
    ld bc, $54cc
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ldh a, [rP1]
    ei
    push af
    ccf
    rrca
    rst RST_38
    dec b
    rrca
    rrca
    rrca
    dec e
    or e
    ld d, d
    rra
    ldh a, [$ff2f]
    rst RST_38
    rst RST_38
    pop af
    call z, Call_000_1144
    ldh a, [rIE]
    rst RST_38
    rrca
    nop
    ei
    push hl
    ld sp, $ff1f
    rst RST_38
    rra
    rrca
    ld e, $b3
    ld d, c
    rst RST_38
    dec b
    nop
    rst RST_38
    cp [hl]
    ld hl, $4421
    pop af
    call z, Call_000_1211
    ld de, $1111
    dec d
    ld l, $fb
    ret nc

    ld [bc], a
    ld bc, $1111
    ldh a, [c]
    ld e, a
    xor $be
    ld bc, $1111
    cpl
    rra
    ld b, h
    pop de
    inc bc
    inc c
    ldh a, [rNR11]
    ld hl, $1011
    inc d
    ld a, $1b
    pop de
    ld [de], a
    ld bc, $1111
    ld [de], a
    ld e, a
    xor $be
    ld de, $1111
    ld de, $442e
    rst RST_28
    call z, Call_000_11ff
    ld [hl+], a
    ld de, $0400
    jr jr_17a_7cce

    db $fc
    jp nz, Jump_000_1101

    ld de, $f211
    ld b, c
    cp $cd
    ld de, $1120
    db $10

jr_17a_7cce:
    rra
    inc [hl]
    rst RST_28
    call c, Call_000_11f1
    ld de, $f111
    db $f4
    cpl
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp $0f
    rst RST_08
    ld b, d
    ld de, $f0ff
    ldh a, [$fff1]
    pop af
    call c, Call_000_2134
    rst RST_38
    ldh a, [rIF]
    rrca
    nop
    inc e
    call nc, $ff4f
    rst RST_38
    rrca
    rrca
    rra
    ld e, $c0
    ld b, e
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rP1]
    nop
    pop af
    db $ec
    inc [hl]
    nop
    ldh a, [$fff0]
    ldh a, [rIF]
    rra
    inc e
    call nc, $ff4f
    rst RST_38

jr_17a_7d10:
    ldh a, [rIE]
    nop
    rrca
    rst RST_08
    ld b, e
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh a, [$fff1]
    db $ec
    inc h
    jr nz, jr_17a_7d10

    ldh a, [$ff03]
    rrca
    rrca
    rra
    dec e
    call nz, Call_000_1031
    rrca
    rrca
    rrca
    rra
    rrca
    rst RST_08
    ld b, e
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    call c, $2121
    ld hl, $1f24
    cp $ff
    db $fc
    pop hl
    ld [de], a
    ld bc, $4e13
    inc c
    rrca
    cp $fe
    rst RST_08
    ld de, $1121
    ld b, d
    rst RST_38
    pop hl
    pop hl
    call c, $2121
    ld de, $1f24
    cp $ff
    inc c
    pop hl
    ld de, $f312
    ld c, [hl]
    cp $ff
    cp $cf
    ld de, $1121
    add hl, bc
    ld [bc], a
    rst RST_38
    ldh [rIE], a
    db $ed
    rst RST_38
    ld de, $1311
    cpl
    rst RST_38
    rst RST_38
    dec c
    jp nc, Jump_000_1101

    ld [de], a
    ld sp, $ff0f
    rst RST_38
    sbc $10
    ld de, $3311
    rst RST_28
    rst RST_38
    ldh a, [$ffed]
    ldh a, [rNR11]
    ld a, [$1301]
    cpl
    rst RST_38
    rst RST_38
    dec c
    jp nc, $f202

    ld sp, $ff0f
    rst RST_38
    rst RST_38
    nop
    pop af
    sbc $32
    db $10
    rrca
    nop
    pop af
    ldh a, [$fff1]
    db $fd
    di
    ld hl, $f0f0
    nop
    ldh a, [rIF]
    nop
    ld c, $d2
    ld sp, $0f1f
    nop
    nop
    ldh a, [rP1]
    sbc $33
    rst RST_38
    ldh a, [$fff0]
    nop
    nop
    ldh a, [$fffd]
    di
    ld hl, $0f0f
    nop
    rrca
    rra
    ld e, $d2
    ld sp, $f010
    ldh a, [rP1]
    nop
    nop
    nop
    sbc $33
    rst RST_38
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    db $fd
    di
    ld hl, $f0f0
    nop
    rrca
    rrca
    ld e, $d2
    ld sp, $0f10
    nop
    rrca
    nop
    ld bc, $32de
    ld de, $f0f0
    ld bc, $ed01
    ld bc, $2013
    dec e
    pop hl
    ld bc, $1111
    ld bc, $3ff2
    cp $df
    pop af
    ld de, $1000
    rra
    inc hl
    rst RST_38
    db $dd
    ld de, $1111
    nop
    db $10
    inc de
    rra
    dec c
    rst RST_28
    ld a, [$0101]
    ld bc, $f201
    ccf
    rst RST_38
    rst RST_18
    pop af
    ld bc, $0000
    rra
    ld [hl+], a
    pop af
    xor $ff
    ld de, $1000
    nop
    ld [de], a
    cpl
    cp $ef
    ld bc, $0001
    ld bc, $2101
    rrca
    db $fc
    nop
    ld de, $1000
    rra
    rra
    ld [hl+], a
    pop af
    xor $ff
    db $10
    ld bc, $0001
    ld [bc], a
    cpl
    cp $ef
    ld bc, $0101
    nop
    ld bc, $0f21
    rst RST_18
    jr nc, @+$01

    ldh a, [$fff0]
    nop
    xor $fc
    ld [bc], a
    rra
    nop
    rrca
    nop
    nop
    ldh a, [$ff0e]
    ldh [c], a
    ld hl, $0f10
    nop
    nop
    nop
    rrca
    rst RST_28
    ld [hl+], a
    rrca
    nop
    nop
    ldh a, [rP1]
    ld bc, $22ee
    db $10
    ldh a, [rP1]
    nop
    ldh a, [rP1]
    rst RST_38
    ld c, $e2
    ld hl, $0010
    nop
    ldh a, [rP1]
    rra
    rst RST_28
    ld hl, $f011
    nop
    nop
    nop
    nop
    db $fd
    ld [hl+], a
    ld de, $f010
    nop
    nop
    rrca
    ld e, $e2
    ld hl, $0000
    ldh a, [rP1]
    ld bc, $0f00
    rst RST_28
    ld [hl+], a
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    pop af
    cp $12
    stop
    rrca
    nop
    rrca
    ld c, $e1
    ld de, $2f12
    rrca
    rrca
    rrca
    rst RST_28
    nop
    db $10
    db $10
    ld [hl+], a
    rst RST_38
    ldh a, [rSB]
    nop
    xor $11
    db $10
    db $10
    ld [de], a
    db $10
    ldh a, [$fff0]
    rst RST_38
    rst RST_38
    ld bc, $0100
    ld de, $000f
    rrca
    rst RST_38
    nop
    nop
    db $10
    ld de, $f010
    nop
    rst RST_38
    ldh a, [rNR10]
    db $10
    ld de, $0210
    rrca
    nop
    rrca
    rst RST_38
    ld bc, $0100
    ld de, $f000
    rrca
    rst RST_38
    nop
    db $10
    rra
    ld de, $0010
    ldh a, [rIE]
    ldh a, [rNR10]
    nop
    ld de, $0010
    ldh a, [rIF]
    rst RST_38
    ld bc, $0100
    inc bc
    rrca
    nop
    rrca
    nop
    rst RST_38
    pop af
    nop
    nop
    ld de, $001f
    ldh a, [rP1]
    nop
    rst RST_38
    pop af
    ld de, $0f00
    nop
    nop
    nop
    rrca
    pop af
    ld de, $000f
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    ld bc, $0f00
    nop
    nop
    nop
    nop
    rst RST_38
    ld bc, $0f11
    rra
    nop
    nop
    nop
    rrca
    pop af
    ld de, $0000
    nop
    nop
    nop
    nop

jr_17a_7f29:
    rst RST_38
    ld de, $0f10
    nop
    nop
    nop
    nop
    nop
    rrca
    pop af
    ld de, $0000
    ldh a, [rP1]
    nop
    rrca
    pop af
    ld de, $0000
    ldh a, [rP1]
    nop
    nop
    rst RST_38
    ld de, $0010
    pop af
    ldh a, [rP1]
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
    and h
    inc de
    nop
    nop
    push hl
    dec b
    pop hl
    rst RST_28
    rst RST_38
    pop af
    ldh [c], a
    sub b
    ld [hl], e
    rra
    rra
    rst RST_38
    rrca
    inc e
    and a
    ld c, [hl]
    rst RST_38
    rst RST_38
    ld c, $2e

Call_17a_7f70:
    jr z, jr_17a_7f29

    inc hl
    inc hl
    ld [bc], a
    ld [de], a
    ld [bc], a
    bit 4, h
    ld [de], a
    rst RST_20
    dec a
    db $dd
    jr nz, jr_17a_7f8d

    sub e
    ld l, [hl]
    db $fd
    ld c, $fe
    ld c, $2b
    or a
    jr nz, @+$01

    rst RST_38
    rrca
    rrca
    ld sp, hl

jr_17a_7f8d:
    ld b, a
    pop de
    ldh a, [rIE]
    ldh a, [$fff1]
    cp e
    ld [hl], e
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    sub l
    ld l, a
    ld e, $0e
    dec b
    ld c, $1f
    ld a, [hl+]
    rst RST_00
    jr z, jr_17a_7fc7

    ld c, a
    ld c, e
    daa
    ld [de], a
    ldh a, [$ff64]
    adc h
    db $e3
    ld [$72d6], a
    di
    ld l, l
    ret c

    or e
    cp e
    ld b, d
    ld h, a
    ld b, $3d
    adc $8b
    and b
    ld b, e
    inc [hl]
    ld [hl], a
    ld d, b
    inc c
    db $ec
    jr z, @-$7c

    inc h
    inc hl
    ld [hl], a

jr_17a_7fc7:
    ld b, c
    rst RST_08
    cp d
    sbc d
    ld b, e
    ld [hl], $62
    ld [hl], d
    db $ed
    sbc e
    ld a, [hl-]
    and e
    scf
    ld b, c
    daa
    ld c, e
    sbc a
    ldh [c], a
    xor c
    halt
    nop
    rra
    ld a, h
    cp a
    rst RST_28
    rlca
    dec bc
    call nc, $e3e3
    call nz, $f140
    sub $18
    ld l, $21
    xor h
    ld [hl], a
    xor $16
    dec hl
    adc a
    dec e
    and e
    rla
    ld a, l
    ld d, l
    adc $b8
    ld [$37d3], a
    ld h, e
    ld a, l
    db $dc
    db $de
