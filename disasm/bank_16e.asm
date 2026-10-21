; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $16e", ROMX[$4000], BANK[$16e]

    push bc
    xor l
    ld e, l
    db $eb
    xor $f9
    dec c
    db $db
    ld de, $8d24
    ld h, h
    ld [hl], h
    inc e
    push de
    db $d3
    rst RST_10
    dec sp
    ld [hl-], a
    call c, $15dc
    and d
    ld c, h
    ld c, d
    xor e
    or a
    ld a, [hl]
    ccf
    db $e3
    call c, Call_16e_4f5d
    rst RST_18
    rst RST_30
    ld c, [hl]
    db $ec
    dec e
    inc h
    ld c, $c9
    inc a
    ld d, e
    db $f4
    jr z, jr_16e_407c

    ret nc

    ld d, d
    db $f4
    ld c, e
    rst RST_10
    rst RST_08
    db $fc
    rst RST_30
    ld a, $d8
    ld l, h
    cpl
    db $e4
    ld a, [hl]
    cp a
    jp nc, $d53b

    jp nc, $ebad

    rst RST_28
    ld b, h
    and a
    ei
    add sp, $05
    ld c, l
    push hl
    ld e, d
    ld e, l
    inc a
    cp $a6
    inc a
    rst RST_08
    sbc h
    ld e, h
    ld h, h
    dec a
    call nz, $b2bf
    ld h, a
    ld e, [hl]
    ld a, [hl+]
    push de
    ld a, $be
    call $f648
    ld c, e
    and $96
    xor $4e
    ld e, d
    ld b, e
    inc c
    cp [hl]
    call nc, $fca6
    ld e, e
    call nz, $e239
    jp nz, Jump_16e_516a

    push af
    or d
    and $6c
    di
    adc $f3

jr_16e_407c:
    sbc d
    inc [hl]
    ld b, l
    add e
    ld l, e
    ld b, c
    call c, Call_16e_7b5d
    ld l, $b7
    ld c, e
    ld c, [hl]
    ld a, [bc]
    ld [bc], a
    dec d
    xor a
    ld hl, $812b
    ld d, h
    ld d, e
    call nz, $274a
    inc d
    db $eb
    db $dd
    ld b, h
    jp z, $e46c

    and e
    ld b, d
    db $dd
    rst RST_28
    ld c, e
    add l
    ld [bc], a
    ld [hl], d
    push af
    push af
    ld hl, $29de
    dec [hl]
    ld hl, sp+$04
    db $dd
    inc h
    dec hl
    ld c, h
    ld [hl-], a
    add h
    ld d, l
    add hl, hl
    ld l, l
    call c, Call_16e_6d15
    ld d, e
    sub c
    ld c, h
    ld c, l
    dec e
    sub $a7
    cp d
    sub e
    ld d, a
    db $e3
    ld c, d
    ld d, e
    xor d
    or $ec
    jp $df57


    inc sp
    ld [$a346], sp
    ret


    rra
    halt
    ld e, h
    db $db
    ccf
    ld c, c
    dec [hl]
    set 1, l
    ld [hl+], a
    ld h, e
    ld a, [hl+]
    ld [hl], l
    inc e
    adc h
    ld [hl], b
    ld a, e
    ei
    ld c, l
    dec h
    or l
    sub [hl]
    call $bc52
    add hl, hl
    ld l, h
    or a
    add sp, $03
    xor a
    ld h, a
    inc [hl]
    cp e
    ld l, l
    inc l
    db $eb
    cp $b3
    dec d
    cp l
    inc h
    ld c, h
    or l
    ld [hl], h
    pop hl
    cp e
    ld a, e
    ld c, b
    jp nc, $5cc2

    dec [hl]
    or [hl]
    jp nz, $f4c4

    cp $4b
    dec h
    sub h
    ret nc

    ld [$f576], sp
    cpl
    add $a9
    ld [hl], e
    ld a, [$df7c]
    call nc, $f575
    xor e
    ld d, h
    sub l
    ld [$b7d4], a
    dec h
    ld [$7a4a], a
    adc h
    ld e, [hl]
    ld c, d
    ld [hl], e
    db $f4
    cp $a2
    ld b, e
    and e
    db $eb
    dec b
    ld l, $ec
    db $e4

Jump_16e_4133:
    ld [hl], h
    ld c, h
    sbc l
    ld c, l
    ld e, b
    jp nz, $c3d7

    cp h
    sbc $64
    ld a, [hl-]
    ld e, [hl]
    dec h
    and e
    ld b, h
    inc e
    cp $67
    add a
    ld e, h
    set 5, l
    rst RST_28
    inc a
    ld l, $ef
    pop de
    inc c
    inc c
    pop hl
    db $e4
    xor c
    ld h, c
    ld [hl-], a
    call nz, Call_000_2214
    db $fd
    ld b, b
    dec l
    ld d, [hl]
    cp [hl]
    db $ec
    ccf
    call nz, $e21c
    cp $de
    db $fd
    rst RST_28
    ld e, e
    dec de
    and a
    db $ed
    ld d, l
    call Call_16e_7752
    db $db
    daa
    ld b, $bc
    call nz, Call_000_1edb
    ld e, h

Call_16e_4177:
    ld a, [$5f2c]
    cpl
    cpl
    xor $30
    ld hl, $b615
    ld a, $ed
    or l
    ld a, $ef
    srl l
    ld bc, $e5fb
    rst RST_08
    ld [hl+], a
    ld l, [hl]
    dec e
    jp nc, Jump_000_1c34

    ld bc, $d3c5
    ld e, c
    ld de, $4382
    ldh a, [c]
    ld e, d
    dec [hl]
    jp $c103


    ld b, e
    jp nc, Jump_000_254a

    call nz, $73bc
    ldh a, [c]
    or c
    di
    sbc $dd
    ld c, h
    ld a, $30
    or d
    ld c, h
    dec hl
    rst RST_20
    ldh a, [$ff08]
    ld d, e
    rst RST_00
    ld e, a
    dec a
    ld e, e
    xor e
    ld b, d
    ld c, h
    inc hl
    ld [de], a
    dec a
    dec h
    rra
    ei
    inc h
    cp l
    ld [de], a
    dec hl
    pop de
    ld b, a
    ld [hl-], a
    push bc
    call z, $c1d6
    ld c, e
    call $cd76
    ld c, c
    push af
    daa
    inc c
    cp [hl]
    xor $39
    db $e4
    ld e, $75
    and l
    call nc, $dcc2
    ld e, h
    inc sp
    inc l
    or h
    ld c, l
    and d
    dec [hl]
    ret c

    ld sp, $18e7
    sub $c6
    ld [hl], b
    ld l, e
    dec hl
    inc h
    ld l, $e4
    xor h
    ld e, h
    ld [$b50d], sp
    ld b, c
    jp nz, Jump_16e_7aec

    dec h
    xor c
    rst RST_10
    ld b, e
    or e
    daa
    ld h, d
    ret


    sub $de
    and d
    db $ed
    ld c, a
    ld c, d
    ld e, h
    push hl
    or l
    adc $ed
    and h
    or h
    ld l, e
    ld e, l
    rst RST_10
    ld c, e
    ld e, l
    inc c
    rrca
    ld e, h
    and l
    ldh [c], a
    db $ec
    jr nz, jr_16e_4260

    jp Jump_000_29b3


    jp nc, Jump_000_26a5

Call_16e_4223:
    rst RST_08
    ld e, [hl]
    ld [hl], a
    adc $d4
    jp z, $fde4

    or h
    jp nc, Jump_000_3a5c

    ld b, b
    db $d3
    dec l
    jp c, Jump_000_2123

    ld b, c
    ld a, [$6104]
    dec de
    dec de
    push hl
    cp l
    ld d, c
    adc $4c
    di
    ld c, l
    push de

Jump_16e_4243:
    xor [hl]
    ld l, e
    xor h
    db $e4
    inc hl
    dec [hl]
    push af
    ld l, l
    pop de
    cp h
    or d
    ccf
    ret nc

    dec [hl]
    pop bc
    ld h, $fd
    or h
    ld [de], a
    dec bc
    call Call_16e_550b
    jp Jump_16e_675b


    dec hl
    ld c, $2e

jr_16e_4260:
    call z, Call_16e_4ca2
    ld b, c
    call nz, Call_16e_7b1b
    ld d, c
    ret nc

    rst RST_00
    ld l, h
    db $f4
    cp e
    ld e, [hl]
    adc d
    push de
    ld c, l
    and $3a
    ld h, h
    xor a
    ld c, [hl]
    ld a, $f2
    db $f4
    ld b, $8d
    ld l, $76
    ld c, l
    inc e
    inc e
    ld e, c
    sub e
    ld d, d
    dec sp
    inc sp
    ld [hl], d

Call_16e_4286:
    jp nz, Jump_000_2d32

    cp l
    ld h, $2b
    dec sp
    or l
    ld [hl], d
    ld e, e
    ld [$b95d], a
    call nc, $e1b6
    ld l, l
    call c, $f26e

Jump_16e_429a:
    inc c
    ld [hl], $cc
    ld h, $95
    sub $b4
    ld a, h
    dec l
    or e
    rst RST_38
    sbc d
    ld e, a
    add hl, bc
    ld b, e
    ld e, h
    ld e, l
    ld b, d
    db $fd
    ld b, c
    ld [hl+], a
    dec a
    push af
    rst RST_28
    rlca
    ld e, h
    cp h
    db $d3
    inc c
    cp c
    inc hl
    ld [hl], h
    add hl, de
    dec c
    db $ec
    inc h
    dec a
    ret c

    call nz, Call_16e_444d
    dec c
    ld b, e
    or h
    inc [hl]
    ld d, e
    ei
    ld c, [hl]
    call $b232
    call nc, $25c8
    inc h
    db $e4
    pop de
    ld c, [hl]
    db $db
    push bc
    ld a, a
    ld c, h
    dec l
    ld c, [hl]
    dec [hl]
    ld [hl], $0e
    db $db
    xor l
    call c, Call_16e_4223
    di
    db $fd
    ld b, h
    db $f4
    ld a, d
    jp nc, $de3d

    call c, $f25e
    xor c
    di
    ld b, e
    call nz, $3e34
    db $fc
    scf
    ld e, a
    inc l
    and d
    inc h
    jp z, Jump_16e_434d

    xor e
    dec b
    and $d2
    jr nc, jr_16e_434f

    ld c, h
    or d
    scf
    ld b, h
    call c, Call_16e_55ef
    sub d
    ld c, l
    reti


    cp [hl]
    dec h
    db $10
    add $d3
    scf
    ld a, [hl-]
    ld a, $df
    db $fc
    inc b
    inc l
    sbc $2e
    call $fc54
    rlca
    dec bc
    jp z, Jump_16e_77c3

    dec c
    ld e, d
    inc hl
    xor a
    push bc
    jp $c26d


    ld c, e
    dec l
    ld h, $cc
    ld [$77c2], a
    db $e4
    db $db
    ld c, h
    ccf
    push bc
    call Call_16e_4d0f
    call nz, Call_16e_6b3e
    ld c, [hl]
    adc c
    add $01
    halt
    ld e, l
    xor [hl]
    dec [hl]

Jump_16e_4344:
    cp l
    db $ed
    push de
    or [hl]
    pop de
    cp a
    ld e, h
    di
    inc l

Jump_16e_434d:
    sbc l
    dec [hl]

jr_16e_434f:
    halt
    cp [hl]
    ld e, h
    xor h
    or d
    ld c, e
    ld h, e
    call nz, $a442
    ld l, $6a
    ld l, $94
    or [hl]
    ld [hl], h
    ld sp, $250a
    jp nz, $ccc4

    inc hl
    inc d
    cp l
    ld e, e
    ld d, [hl]
    or d
    ld c, d
    add h
    or a
    ld a, e
    ld e, d
    dec [hl]
    xor [hl]
    ld hl, $05d0
    jp $1d1c


    db $e4
    cp [hl]
    ld l, c
    or c
    ld hl, $4725
    ld d, d
    ld d, $0e
    ld e, e
    inc c
    db $e3
    rst RST_28
    inc sp
    cp [hl]
    ld c, [hl]

Jump_16e_4389:
    inc c
    sbc d
    add $15
    ldh [rPCM34], a
    rla
    call c, $cdd2
    db $fd
    cp $fc
    db $e3
    dec e

Jump_16e_4398:
    xor $48
    or c
    ld l, l
    ld c, h
    ld [hl], a
    db $d3
    cp $a1
    dec d
    ld c, $1a
    ld c, a
    db $e4
    ret nc

    call nz, $e8e3
    ld c, h
    ld b, e
    ld [hl+], a
    ld [hl], l
    ldh [c], a
    inc e
    call z, $bc51
    ld d, e
    or d
    call nc, $9eb6
    xor d
    ld e, [hl]
    ld h, e
    ld b, c
    halt
    ld h, b
    db $db
    ld c, l
    call z, Call_000_090c
    dec c
    cp d
    ld c, l
    ld l, [hl]
    call Call_000_1e77
    db $dd
    ei
    sub c
    dec de
    inc d
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld b, [hl]
    xor l
    cpl
    cpl
    jr nz, jr_16e_444f

    jp c, Jump_000_1aaf

    and e
    ld l, a
    and a
    ei
    ldh a, [c]
    inc b
    ld l, l
    cp $0e
    rrca
    xor c
    rst RST_20
    ld a, h
    ld l, $13
    ld l, b
    sub a
    ldh a, [c]
    and d
    ld h, $41
    or $b1
    ld e, d
    sub $bb
    rst RST_20
    ld a, l
    db $ec
    db $dd
    ret c

    sub [hl]
    ld c, e
    ld [bc], a
    inc sp
    ld b, $4e
    cp $ae
    ld [hl+], a
    daa
    rst RST_38
    dec b
    ld e, [hl]
    ld l, c
    adc $eb
    db $fd
    and [hl]
    ld d, b
    bit 4, d
    and [hl]
    ld c, a
    jp c, $b36c

    rla
    ld a, [hl-]
    ld h, e
    db $eb
    adc e
    inc sp
    ld [hl], e
    inc l
    or a
    sbc $60
    ld l, e
    or l
    ld l, $dd
    sub l
    ld e, [hl]
    db $10
    rrca
    cp e
    ld [hl], a
    dec a
    cp d
    rst RST_28
    ld l, e
    or [hl]
    jp hl


    ld l, d
    add [hl]
    ld h, c
    ld hl, $1221
    ld [bc], a
    db $db
    ld [hl], h
    cp $ee
    cp $44
    xor l
    pop af
    reti


    ld [hl+], a
    inc de
    inc a
    call nc, Call_000_2523
    ld d, l
    ld h, h
    inc b
    xor e
    db $dd
    call nc, $ed3d

Call_16e_444d:
    db $ec
    adc d

jr_16e_444f:
    ld b, a
    db $db
    inc sp
    ld h, $3a
    ld d, l
    call nc, $053d
    db $ed
    db $ec
    and l
    ld a, [hl-]
    ld [hl], $89
    ld [hl], $51
    ld hl, $2c2f
    add $d4
    ld e, l
    ld c, $14
    dec b
    db $fd
    db $ed
    and c
    pop af
    and l
    sbc e
    ld b, [hl]
    ld e, e
    ld [hl+], a
    ld h, h
    ldh a, [c]
    daa
    ld e, [hl]
    xor e
    ld e, e
    or l
    rra
    cp h
    ld e, [hl]
    sub c
    inc hl
    cp [hl]
    ld h, e
    dec hl
    rst RST_20
    ld hl, $ea5f
    push hl
    cp h
    inc d

Jump_16e_4488:
    dec e
    ld a, [bc]
    push af
    cp $fc
    or l
    ccf
    sbc d
    or d
    ld d, a
    ld [hl], c
    cp h
    inc h
    ld e, e
    push hl
    call z, $b56d
    ld a, $ef
    rst RST_28
    pop hl
    reti


    db $eb
    halt
    pop af
    rrca
    rra
    ld l, l
    inc d
    pop bc
    rst RST_18
    db $d3
    cpl

Call_16e_44aa:
    dec c
    jp c, $e3e1

    cp h
    ld e, d
    ld [hl], a
    cp h
    rrca
    dec d
    ld l, $ee
    ei
    ret nz

    ld b, l
    xor a
    ldh a, [c]
    rlca
    sbc c
    dec l
    ld c, h
    ld [hl], e
    ld b, [hl]
    xor $fb
    or [hl]
    db $eb
    ld d, e
    and d
    ld d, $2e
    ld e, $13
    rrca
    ld [$b396], a
    ld [hl], e
    ld l, $45
    db $fc
    ld b, e
    and d
    xor $43
    xor [hl]
    sub $ea
    rst RST_38
    ld l, l
    sbc d
    daa
    ldh a, [c]
    and a
    ld a, d
    dec d
    cp $94
    ld e, [hl]
    xor $ef
    and e
    ld d, b
    ld [$9e2b], a
    ld b, $63
    ld a, [$de67]
    push hl
    add hl, hl
    ld d, h
    xor $e8
    or [hl]
    ld [hl-], a
    inc a
    or d
    ld b, c
    ld d, h
    xor [hl]
    dec d
    ld h, e
    dec [hl]
    sbc [hl]
    ld l, d
    or [hl]
    cp $de
    xor $ef
    rst RST_28
    xor [hl]
    add hl, hl
    di
    ld b, e
    db $db
    ld [bc], a
    halt
    or c
    pop de
    pop hl
    push de
    ld c, [hl]
    cp d
    jr nz, jr_16e_4537

    ld d, $da
    ld e, c
    and d
    ld b, d
    ld d, [hl]
    ld [hl], h
    db $dd
    reti


    xor $62
    xor d
    or e
    ld b, a
    cp l
    ld h, d
    ld a, [de]
    db $ec
    ld h, l
    rst RST_28
    ld a, [bc]
    ld [hl], a
    ld h, $0b
    ld a, d
    cp d
    or a
    db $e3
    ldh [c], a
    ld bc, $64ea

jr_16e_4537:
    xor l
    halt
    db $dd
    ld d, e
    db $eb
    adc e
    call nz, Call_16e_7e23
    and e
    daa
    cp e

Call_16e_4543:
    inc d
    ld l, [hl]
    jp hl


    ld d, l
    ld a, a
    sub l
    add hl, hl
    ld e, h
    sbc a
    and a
    ld b, b
    ld sp, hl
    nop
    inc l
    add l
    ld b, h
    call z, Call_000_2623
    ld d, e
    ld a, c
    ld a, h
    sbc [hl]
    ld l, $9c
    ld [hl], a
    ld e, $d9
    ld b, l
    ld e, $0a
    pop bc
    ld b, [hl]
    rst RST_28
    sub [hl]
    ld [hl], l
    ret


    ld l, [hl]
    sbc d
    ld c, c
    ld d, [hl]
    ld [hl+], a
    pop af
    nop
    ei
    nop
    ld e, $a1
    inc de
    inc hl
    rst RST_20
    ld d, h
    ld e, c
    or b
    ret z

    inc hl
    scf
    ld [hl+], a
    xor h
    cp h
    ld b, d
    ld d, a
    cp e
    ld a, h
    or d
    daa
    ld [hl], h
    call $98c0
    ld b, l
    ld [hl], a
    sub c
    sbc $44
    sub d
    ld l, c
    jp Jump_000_330b


    ld [hl], e
    ld hl, $65e9
    and d
    ld [hl], l
    cp a
    ld b, l
    adc $de
    rst RST_18
    cp d
    ld a, b
    sub h
    inc [hl]
    inc sp
    ld [hl], e
    ld bc, $f2ea
    halt
    ld e, d
    cp [hl]
    ld [hl], $89
    and $51
    cp b
    ld d, h
    inc a
    di
    rlca
    jp z, Jump_000_1b63

    or a
    ld [hl], c
    db $dd
    jp c, $f0b6

    xor h
    ldh a, [c]
    call $be32
    ld a, h
    jp nz, $ae47

    ld h, [hl]
    ld l, h
    ret


    ld d, e
    db $ed
    ld [$55c1], a
    xor b
    jp nc, $bd57

    ld a, h
    rst RST_10
    rlca
    ld a, [bc]
    ld d, a
    ld l, l
    call c, $eaed
    call Call_000_24a4
    sbc l
    ld b, e
    ld h, a
    ld a, [hl-]
    ld hl, $1f11
    scf
    ld l, l
    sbc h
    db $fd
    dec e
    ld d, h
    sub d
    ld l, d
    ret nz

    ld de, $fa61
    and h
    or [hl]
    ld b, e
    ld l, $0a
    adc $01
    ld l, [hl]
    sub [hl]
    ccf
    adc d
    dec [hl]
    ld h, d
    ld [hl+], a
    bit 7, c
    sub [hl]
    ld h, l
    nop
    ld h, d
    xor $df
    pop de
    xor [hl]
    ld l, e
    jp nz, $f313

    ld l, a
    rst RST_28
    cp b
    sbc $77
    ld a, e
    db $dd
    ld d, c
    ld [bc], a
    ld [bc], a
    and $ef
    xor l
    ld l, l
    ld a, [$ae16]
    ld h, c
    ret z

    push af
    halt
    sbc $ea
    or $de
    xor a
    inc bc
    or e
    ld [hl-], a
    and l
    ld l, d
    ldh [c], a
    ld d, [hl]
    adc e
    ld h, c
    ld [hl], l
    cp e
    ld h, c
    rst RST_28
    jp z, $2121

    ld c, $0a
    rst RST_18
    ld d, l
    sub h
    ld l, d
    sub $89
    ld [hl], a
    ld [hl], l
    call c, $dddd
    ld a, [$12c1]
    ld de, $2612
    jp z, $2d3f

    sbc a
    ld h, [hl]
    cp $97
    ld l, [hl]
    ld e, $50
    sub l
    ld c, c
    pop af
    db $f4
    inc bc
    ld l, [hl]
    xor $ee
    xor d
    sub a
    ld e, e
    di
    scf
    ld a, b
    or a
    pop af
    xor l
    dec d
    ld d, c
    ld [hl], c
    sbc l
    ld l, d
    add $d8
    sub l
    ld [hl], d
    db $10
    scf
    dec l
    sub h
    ld e, d
    pop bc
    ld [de], a
    push hl
    ld e, l
    rst RST_28
    pop af
    inc c
    ld hl, $ca3d
    ld b, e
    ld a, h
    daa
    ld h, $cf
    add l
    ld e, [hl]
    ret


    ld h, h
    sub h
    ld l, l
    reti


    ld h, l
    ret z

    ld [hl-], a
    ld a, [hl+]
    ld [hl], e
    ld a, h
    add e
    inc hl
    ld d, [hl]
    db $ec
    and [hl]
    ld l, l
    sbc $6d
    sub [hl]
    ld de, $0906
    and e
    ld [hl], a
    ld [hl-], a
    adc b
    ld b, h
    ld [hl], d
    add hl, bc
    ld [hl-], a
    ld [hl], c
    and [hl]
    add hl, sp
    ld d, [hl]
    sub d
    ld a, h
    ld h, [hl]
    call z, $dcdd
    adc d
    di
    ld b, e
    ld [hl-], a
    ld sp, $ac56
    ld hl, $2f20
    ld h, e
    ld a, h
    xor [hl]
    ld d, $0e
    dec de
    adc [hl]
    or a
    inc a
    inc hl
    ld h, $5f
    ld c, $1e
    xor a
    rla
    db $eb
    halt
    ldh [c], a
    ld e, b
    inc e
    and c
    and b
    ld d, $4f
    cp $95
    ld l, d
    rst RST_20
    xor h
    push af
    ld d, h
    ld a, h
    call c, $adeb
    jp nc, $230b

    inc sp
    ld h, $4f
    ld c, $ae
    ld [hl+], a
    scf
    xor h
    rst RST_20
    ld a, d
    db $dd
    ld b, l
    sbc b
    add a
    ld d, e
    call z, $a67f
    ld d, c
    bit 4, e
    rra
    rst RST_38
    rla
    ld a, l
    ret


jr_16e_46f7:
    or c
    cp c
    ld [hl], b
    ld a, l
    rst RST_38
    rlca
    cp d
    ld [de], a
    ld a, c
    ldh [c], a
    and e
    db $10
    and [hl]
    ld d, c
    ld [de], a
    xor l
    dec [hl]
    halt
    cp d
    pop af
    ld l, e
    or [hl]
    jp z, $ab61

    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    adc d
    ld b, e
    halt
    ld [hl+], a
    rra
    ld h, a
    xor l
    jr z, jr_16e_472c

    xor $d9
    ld d, d
    ld a, [de]
    ldh [c], a
    inc hl
    push af
    ld e, d
    rst RST_30
    ld c, h
    db $ed
    push hl
    dec a
    db $dd

jr_16e_472c:
    ei
    and e
    sbc $bc
    inc sp
    scf
    add hl, sp
    ld h, l
    db $fc
    and l
    halt
    db $ed
    db $db
    sub [hl]
    add hl, sp
    ld d, l
    sub d
    jp Jump_16e_5202


    jr nc, jr_16e_4763

    dec hl
    sub l
    call c, Call_16e_7e37
    ld h, $e4
    ld l, d
    xor l
    db $ed
    ld b, [hl]
    adc b
    ld h, $7c
    dec hl
    call nc, Call_000_36d4
    cp $9e
    ld l, e
    or a
    rst RST_28
    xor l
    ld h, b
    cp $e1
    xor [hl]
    dec c
    dec c
    jr z, jr_16e_46f7

    rla

jr_16e_4763:
    ld [hl], l
    ld [$aedc], a
    dec [hl]
    ld l, d
    ld [hl], $0e
    dec hl
    or a
    ld l, $0d
    cp c
    rst RST_00
    ld d, a
    rl h
    ld l, c
    ld b, $ac
    ld a, e
    or [hl]
    cpl
    xor $e7
    db $ed
    sbc $a8
    or h
    nop
    ld h, a
    ld de, $6cff
    and c
    ldh [c], a
    ldh [c], a
    db $e4
    ld d, c
    reti


    ld [de], a
    ld [de], a
    or $e8
    inc h
    dec [hl]
    rra
    ld a, $c1
    ldh a, [$ff2a]
    jp nc, $ae56

    ld [bc], a
    scf
    cp e
    ld h, e
    xor b
    pop de
    ld [hl], a
    scf
    ld c, $ea
    or a
    jp z, $af62

    rla
    rst RST_28
    push de
    ld e, l
    reti


    ld b, $89
    cp $42
    ld d, a
    rst RST_10
    ld e, d
    xor a
    cp $61
    sub c
    rst RST_20
    jp z, Jump_16e_7df1

    ld sp, hl
    ld c, h
    and e
    and [hl]
    ld l, c
    ld h, a
    dec sp
    ld c, $94
    ld c, [hl]
    xor $de
    sub l
    ld e, a
    jp z, $2422

    cp c
    dec de
    ld [hl], l
    or c
    ld [hl], a
    ld b, b
    ld d, d
    db $dd
    reti


    and $de
    db $ec
    and d
    ld h, $f2
    adc c
    scf
    ld c, d
    ld d, a
    ld c, a
    ld l, c
    push hl
    ld h, $0e
    db $ed
    xor $fe
    rst RST_28
    xor [hl]
    ccf
    inc a
    sub h
    dec h
    ld l, h
    rst RST_10
    ld b, b
    rst RST_28
    push de
    ld a, $ba
    cpl
    db $10
    ld h, $ca
    ld h, b
    adc b
    inc de
    ld h, [hl]
    ld sp, $be67
    dec a
    ld e, [hl]
    xor l
    xor $13
    dec b
    xor [hl]
    ld e, a
    ld [$fbd2], a
    ld a, $7d
    dec h
    adc d
    ld a, h
    jp nz, $e256

    pop hl
    pop af
    jp c, $a163

    inc hl
    ld [hl], e
    ld d, d
    call c, $84f8
    inc h
    ld a, h
    or d
    scf
    xor l
    db $f4
    ld l, l
    ld de, $c509
    or $06
    ld sp, hl
    ld d, h
    ret z

    and [hl]
    ld d, c
    ld hl, $b63c
    ld h, [hl]
    xor e
    ld de, $4df5
    push de
    ld l, e
    xor l
    and $88
    ld [hl], e
    jr nz, jr_16e_4857

    ld h, l
    rra
    ld a, [hl+]
    jp nc, Jump_000_2c55

    cp [hl]
    inc hl
    rlca
    cp d
    ld l, l
    sub b
    xor d
    ld d, [hl]
    ldh a, [c]
    ldh a, [c]
    pop af
    db $10
    dec e
    and e
    inc de
    inc d
    call z, Call_16e_5975

jr_16e_4857:
    rst RST_28
    ld hl, sp-$0d
    scf
    ld [hl-], a
    xor l
    ld sp, $3722
    ld c, h
    ld l, d
    cp [hl]
    xor $54
    sbc $1e
    dec c
    ld b, d
    rst RST_18
    ld l, d
    and d
    xor $54
    sub h
    ld e, b
    xor h
    inc h
    ld [hl], e
    ld [de], a
    jp c, $9565

    ld [hl], d
    db $dd
    ld d, h
    adc $de
    pop de
    xor h
    ld c, b
    jp Jump_000_3343


    ld [hl], d
    sub d
    db $eb
    rlca
    ld [hl], e
    ld d, e
    add hl, bc
    or [hl]
    ld h, h
    sbc h
    push de
    dec a
    adc b
    ld [hl], e
    ld a, [hl-]
    rst RST_20
    bit 6, d
    ld a, [hl-]
    daa
    ld h, c
    call c, $c6ea
    rst RST_28
    xor h
    ld a, [hl-]
    and a
    inc [hl]
    and d
    ld a, e
    jp nz, $af56

    ld [hl], a
    cp $aa
    ld h, c
    ld [hl+], a
    ld c, $d9
    ld bc, $2c59
    jp $af57


    ld a, e
    and e
    rst RST_18
    ld [hl], a
    dec l
    db $fd
    db $fd
    ld h, e
    db $db
    sub h
    adc e
    ld b, e
    inc sp
    daa
    ld [$7b17], a
    inc e
    dec [hl]
    db $ec
    sbc [hl]
    rrca
    ld e, $54
    add sp, $05
    ld e, d
    jp nz, $6912

    jp nz, $cc47

    db $f4
    ld l, c
    jp nc, $7eac

    and a
    inc sp
    cp e
    dec h
    ld l, [hl]
    ldh [c], a
    adc b
    ld [hl], c
    ld h, a
    ld c, d
    xor $63
    sbc $ee
    xor $93
    ld a, d
    pop bc
    inc de
    xor $04
    ld l, [hl]
    adc l
    ld [hl], $7f
    call nc, Call_000_1d48
    ld l, a
    sub d
    ld b, $1f
    sub b
    ld l, a
    ld sp, hl
    ld b, [hl]
    xor c
    inc h
    dec h
    ld h, l
    xor $ed
    jp hl


    ld b, [hl]
    db $ed
    xor a
    inc bc
    jp $a53e


    ld l, d
    ret c

    jp z, Jump_000_1703

    ld [hl], d
    rst RST_18
    xor h
    ld h, c
    ldh [$ffca], a
    ld [de], a
    ld a, [hl]
    ld a, [bc]
    rst RST_18
    ld h, e
    or a
    cp b
    rst RST_20
    xor [hl]
    ld h, [hl]
    ld a, h
    db $ec
    db $ec
    db $fd
    ld [$12c2], a
    ld [de], a
    cpl
    ld [hl], $c9
    add h
    ld b, e
    inc sp
    rst RST_38
    rlca
    ld l, e
    xor [hl]
    ret nc

    rst RST_38
    ld l, l
    sub [hl]
    ld a, [hl+]
    ldh [$fff4], a
    ld l, l
    ld hl, sp-$3d
    cp [hl]
    ld [hl], $73
    ret nc

    ldh [c], a
    ld l, d
    add $df
    xor l
    sub $ea
    ld [hl+], a
    or d
    ld c, b
    rst RST_30
    ei
    ld d, a
    halt
    db $ec
    dec a
    dec c
    db $dd
    sub l
    ld c, d
    jp nc, $e5f2

    ld c, a
    xor $8a
    inc sp
    scf
    db $e3
    ld l, [hl]
    ld l, d
    call $fd35
    and h
    ld c, [hl]
    jp c, $a453

    ld l, d
    sbc e
    ld h, l
    ld [hl+], a
    ld b, a
    jp c, $eb53

    or d
    push af
    rrca
    ld d, h
    db $ec
    and [hl]
    ei
    jp z, $c669

    ld [hl], a
    jp nc, $628b

    inc hl
    call z, Call_16e_5225
    sbc $6c
    ld l, h
    and l
    add hl, sp
    ld [hl], a
    sub b
    ld c, l
    db $eb
    sbc a
    ldh a, [c]
    ldh a, [c]
    ei
    ldh a, [c]
    ld [hl-], a
    ld [hl+], a
    pop af
    rrca
    ld b, l
    xor a
    db $f4
    ld a, [hl]
    db $ed
    ld e, [hl]
    add sp, -$6d
    inc hl
    inc h
    ld l, e
    add $db
    ld [de], a
    dec d
    ld c, [hl]

jr_16e_49a1:
    ld e, $f4
    sbc a

jr_16e_49a4:
    or $cc
    cp d
    dec [hl]
    ld l, d
    ld b, l
    ld a, $be
    ld h, $3d
    ld h, h
    sub h
    inc a
    add hl, bc
    ld d, a
    cp h
    call nz, $8d4c
    ld hl, $b72c
    db $eb
    ld [hl+], a
    ld [hl+], a
    ld h, $3e
    db $fd
    and c
    ld [hl], h
    dec d
    xor e
    dec hl
    db $eb
    pop hl
    ld h, h
    dec e
    and [hl]
    ld [hl-], a
    cp h
    ld l, [hl]
    or [hl]
    ld hl, $62bc
    dec c
    nop
    xor h
    or $7e
    ld [$2fc1], a
    halt
    jp c, $8cc2

    inc h
    ld a, d
    and $20
    dec e
    and l
    halt
    rst RST_08
    sbc [hl]
    push de
    jr nc, jr_16e_49a4

    inc de
    ld l, b
    and a
    db $db
    ld [hl], c
    and [hl]
    ld b, c
    ldh a, [c]
    db $e4
    ld c, h
    inc c
    sbc $ba
    cpl
    db $10
    ld de, $ea02
    or e
    inc sp
    ld [hl-], a
    inc h
    ld h, c
    ld [$5ed7], a
    call nc, Call_000_35c8
    cp h
    jr nc, jr_16e_4a3d

    xor l
    ld h, l
    inc l
    and e
    ld [hl], $bc
    ld l, $67
    add hl, sp
    ld d, e
    scf
    dec bc
    xor a
    dec [hl]
    dec e
    jr z, jr_16e_49a1

    dec sp
    ld h, l
    and d
    ld h, $4f
    db $10
    ld [hl], e
    jp c, $acc6

    cp $2e
    ld [hl], $ee
    db $ec
    adc h
    inc sp
    or h
    or l
    ld [hl], a
    ld a, [hl-]
    xor $62
    ld a, [bc]
    sub $e0
    ld [$6a03], a
    and $00
    xor a
    ld l, d
    and e
    rst RST_30

jr_16e_4a3d:
    rrca
    ld l, [hl]
    jp hl


    ld de, $7523
    reti


    dec [hl]
    xor h
    push hl
    ld c, c
    ld b, l
    ret c

    dec de

jr_16e_4a4b:
    ld b, a
    ld h, e
    db $dd
    sub e
    ld b, $21
    xor l
    push af
    ld e, c
    ld b, [hl]
    db $ed
    rrca
    ld l, h
    or a
    sbc d
    ld b, e
    ld a, h
    rst RST_38
    ld [de], a
    cp h
    ld sp, $2232
    ld [hl+], a
    ld a, e
    and e
    ld [bc], a
    ldh a, [c]
    di
    and e
    jp Jump_000_1e7f


    or $f9
    ld d, e
    xor l
    ld e, $46
    db $ed
    dec [hl]
    jp hl


    adc $1b
    ld a, [bc]
    adc [hl]
    ld b, a
    ld h, a
    xor d
    ld h, c
    ld sp, hl
    rst RST_18
    ld d, l
    xor $ea
    rst RST_00
    cp e
    ld a, l
    and d
    call c, Call_16e_764e
    sbc $da
    dec [hl]
    xor [hl]
    ld de, $4520
    xor $fb
    jp nz, $5302

    sbc d
    and [hl]
    cp e
    dec c
    dec [hl]
    ld h, l
    ld a, c
    ld [hl], l
    db $ec
    sub h
    ld a, [hl-]
    dec h
    db $dd
    and h
    ld c, [hl]
    cp $fc
    add e
    ld d, e
    call c, Call_16e_5417
    ld c, l
    jp z, $be52

    push af
    ld a, [$fd54]
    ld a, [de]
    ld [hl-], a
    and d
    dec a
    jp Jump_000_07e2


    ld l, [hl]
    sub c
    push af
    ld a, [de]
    ld d, e
    and e
    ld e, d
    dec h
    ld e, $fd
    jr c, jr_16e_4a4b

    inc [hl]
    jp nz, Jump_000_3357

    or $23
    ld c, d
    adc $ee
    rst RST_28
    push hl
    cpl
    cp e
    add hl, hl
    ldh [c], a
    ld b, [hl]
    db $eb
    ld [hl], a
    xor a
    db $10
    ld c, $44
    adc a
    ldh a, [c]
    ei
    ld [de], a
    ld h, c
    or d
    jr nz, jr_16e_4b3b

    jp nz, $ca4f

    sbc e
    ld [hl], e
    ld de, $461a
    and c
    ld l, e
    ret nc

    ld b, [hl]
    rst RST_18
    cp $47
    sbc b
    ld l, a
    and d
    sub b
    ld b, d
    ld h, l
    ld bc, $0b01
    ldh [c], a
    inc hl
    ld l, h
    or l
    ld [hl], l
    xor e
    ld h, [hl]
    inc a
    cp c
    ld l, h
    sbc e
    or a
    ld [$2c64], a
    or [hl]
    jr nc, jr_16e_4b1d

    inc e
    or [hl]
    ld sp, $fe5d
    push hl
    ld a, [hl-]
    adc h
    ld a, l
    or d
    ld b, [hl]
    call z, Call_000_0c62
    rrca

jr_16e_4b1d:
    jp c, $ef55

    ei
    ld a, l

Jump_16e_4b22:
    ld e, a
    sbc h
    cp d
    rst RST_00
    db $dd
    ld a, [hl]
    or [hl]
    ld a, [hl-]
    ld d, l
    ld bc, $0eff
    ld d, l
    jp $dd3d


    xor $d8
    sub $4a
    ld de, $3e31
    ld [hl], a
    inc c

jr_16e_4b3b:
    adc c
    call nc, $3002
    ld d, l
    and b
    ld l, e
    ret nz

    ld b, a
    ld d, e
    adc $cf
    cp d
    ld hl, $cb7a
    sub h
    ld h, l
    sub [hl]
    ld d, d
    res 7, l
    ld [hl], c
    ld h, a
    jp z, $a352

    ld a, h
    adc $52
    jp hl


    and e
    db $e3
    cp l
    rst RST_38
    dec bc
    jp nz, $3222

    ld [hl], a
    rst RST_18
    cp d
    rst RST_18
    db $f4
    ld e, c
    cp $5a
    add h
    daa
    ld b, d
    cp h
    ld [hl], b
    ld a, [hl+]
    rst RST_30
    ld e, l
    ld e, a
    jp hl


    sub $ee
    sbc $fa
    call z, $bff3
    inc sp
    ld b, a
    pop af
    sbc $04
    ld l, h
    ld h, d
    sbc $a1
    ld l, [hl]
    rst RST_28
    cp e
    ld h, e
    dec hl
    jp c, Jump_16e_7222

    dec hl
    or e
    ld b, [hl]
    sub [hl]
    ld a, l
    push bc
    jp z, $ed52

    xor $ed
    cp $1b
    or e
    cpl
    add h
    rla
    halt
    jp c, Jump_000_0e06

    ld e, $2e
    ld b, l
    db $ed
    sub e
    cp d
    ld [hl-], a
    ld [hl], e
    and l
    ld l, b
    add l
    rla
    halt
    ld e, $df
    xor h
    db $f4
    ld l, c
    pop hl
    ld [hl+], a
    ld l, h
    or [hl]
    cpl
    xor h
    dec hl
    di
    daa
    dec sp
    ld [hl], l
    and l
    reti


    ld b, $0f
    ld l, a
    sbc $de
    xor $94
    ld l, d
    pop de
    add hl, hl
    add $77
    ccf
    xor e
    ld hl, $29f6
    ld a, $7c
    and b
    inc [hl]
    and d
    and h
    ld h, d
    add sp, -$0b
    rla
    ld a, [hl]
    reti


    ld d, l
    xor $ee
    jp hl


    cp $05
    db $fc
    and d
    ld [hl+], a
    ld b, [hl]
    rst RST_18
    adc e
    ld l, c
    ld [hl], a
    ld d, e
    sub a
    ld l, l
    db $dd
    sbc l
    ld l, l
    xor $bb
    ldh a, [c]
    ld h, b
    ld [$dbd3], a
    or l
    ld l, d
    ld b, a
    ld e, [hl]
    ld l, l
    db $ed
    sbc $ed
    cp $ea
    rst RST_10
    inc bc
    ld [de], a
    ld [hl+], a
    ld [de], a
    sub l
    call Call_000_2633
    ld a, l
    ld h, c
    ld [$1abe], a
    or h
    ld a, l
    and a
    ld [$3721], a
    cp [hl]
    pop af
    ldh [c], a
    sub a
    ld h, l
    add hl, bc
    xor $e3
    ld l, c
    and $ee
    sbc a
    ld b, $1d
    dec c
    ld a, [bc]
    adc a
    ld a, e
    rst RST_10
    rst RST_00
    inc sp
    ld l, h
    db $ed
    db $ed
    db $ec
    and l
    ld c, d

Jump_16e_4c31:
    pop hl
    ld [hl+], a
    dec d
    ld e, c
    and e
    cp [hl]
    ld b, d
    ld d, a
    ld l, d
    ld [de], a
    ld l, d
    cp a
    ld b, [hl]
    xor c
    and [hl]
    ld d, d
    jp c, $ab72

    rlca
    ld bc, $63da
    ld h, a
    or d
    adc b
    ld h, e
    dec sp
    or e
    ld [hl-], a
    ld h, h
    dec de
    or a
    jp c, Jump_16e_7c37

    and [hl]
    rst RST_18
    adc d
    and l
    ld h, c
    ld [hl+], a
    cp h
    dec h
    ld l, a
    jp c, Jump_16e_7c21

    or l
    ld h, e
    ld b, h
    add h
    dec sp
    dec c
    adc e
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [$bc23], a
    ld d, c
    ld b, c
    ld h, l
    xor l
    ld [hl], a
    rst RST_08
    sbc $6c
    adc c
    db $d3
    ld [hl-], a
    ld h, a
    ld e, d
    or a
    xor e
    ldh a, [$fff5]
    ld e, h
    inc l
    ld [hl], e
    sbc [hl]
    and $b8
    sub e
    cp b
    rlca
    ld c, c
    ld d, [hl]
    dec e
    and c
    daa
    db $10
    db $fd
    sub [hl]
    ld c, d
    ld [hl], a
    xor h
    db $e4
    ld e, b
    or c
    ld [de], a
    inc l
    rst RST_00
    db $db
    ld [hl+], a
    inc hl
    ld h, $21
    cp d
    or d
    inc sp
    ld b, [hl]

Call_16e_4ca2:
    cp l
    rla
    halt
    call c, Call_000_2fcc
    dec c
    sbc $de
    xor $8f
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $2021
    scf
    ld a, [de]
    rst RST_18
    rst RST_38
    ldh a, [rIF]
    rra
    inc l
    sub d
    inc sp
    ld [hl-], a
    inc hl
    ld hl, $2f21
    ld d, a
    jp nz, $dc5d

    jp c, $f8de

    ld c, $3a
    and e
    inc sp
    inc sp
    ld [hl+], a
    inc hl
    bit 1, [hl]
    halt
    db $ed
    dec [hl]
    db $dd
    dec h
    call $d8dd
    sub e
    inc [hl]
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $7521
    rst RST_08
    call nz, $de4d
    cp d
    ld de, $e1e9
    ld bc, $fa22
    ld [hl-], a
    inc sp
    ld [hl+], a
    inc h
    ld [hl], d
    db $fd
    db $ed
    ld d, d
    sbc $de
    pop bc
    ret z

    inc hl
    inc hl
    ld [hl+], a
    inc hl
    db $e3
    call z, $74a0
    jr nc, jr_16e_4d23

    ld h, $2e
    rst RST_18
    xor h
    ld [hl+], a
    ld hl, $fa12
    rlca
    ld c, b
    pop bc
    scf

Call_16e_4d0f:
    ld a, [hl]
    call $efba
    ldh a, [c]
    ld l, [hl]
    db $ed
    cp $ee
    cp $ad
    jr nc, jr_16e_4d65

    or h
    scf
    halt
    sbc $cf
    rst RST_18
    ret


jr_16e_4d23:
    ld hl, $3d31
    or d
    ld [hl-], a
    ld b, [hl]
    cpl
    ld a, [hl+]
    adc a
    dec b
    daa
    halt
    ld a, $de
    xor h
    cpl
    cpl
    cpl
    ld l, $55
    sbc $ed
    dec c
    ld h, d
    add b
    sub $7c
    db $ed
    db $dd
    xor $ef
    rst RST_28
    xor l
    ld [hl+], a
    ld d, $4e
    pop hl
    cp e
    ld [hl+], a
    add d
    ld b, l
    rra
    dec c
    ld e, $fe
    ld e, $1c
    sub e
    scf
    ld de, $e0ff
    ldh a, [rSC]
    db $d3
    adc h
    call c, Call_16e_4543
    ld [hl], h
    ld e, $ee
    cp $e2
    ld l, a
    ld d, e

jr_16e_4d65:
    cp c
    rst RST_18
    ldh [$ffd3], a
    xor c
    scf
    ld b, b
    ld [de], a
    inc hl
    inc c
    ld c, $fe
    cp $fe
    ld b, l
    xor $de
    rst RST_18
    jp nc, $b9cb

    inc [hl]
    ld [hl], h
    ld a, $76
    adc $c1
    xor h
    ldh [c], a
    push af
    ld e, [hl]
    pop de
    cp e
    ld de, $6824
    pop de
    ld [hl-], a
    ccf
    ld h, a
    sbc a
    ld bc, $a403
    ld c, a
    rra
    ld e, $2e
    ld l, $64
    db $dd
    ld hl, sp-$4d
    inc a
    jp nz, Jump_16e_6657

    adc $ce
    sbc $df
    jp c, Jump_000_21d2

    ccf
    cpl
    add hl, sp
    and h
    ld b, e
    ld h, [hl]
    rst RST_20
    ld c, [hl]
    adc $cf
    ld [$e30b], sp
    sbc e
    ld [hl], e
    ld [hl-], a
    ld a, [$2613]
    ld [hl], c
    dec c
    push hl
    ld c, b
    and d
    xor l
    inc sp
    ld h, $52
    cp e
    ld hl, $2131
    ld [hl+], a
    di
    ld a, e
    db $ed
    ld c, $79
    sub d
    ld hl, $d056
    xor $0f
    ld c, $1a
    jp nz, $2222

    ld [hl+], a
    ld [hl], a
    ld c, l
    call z, $8fea
    ld de, $33a2
    inc sp
    ld [hl-], a
    ld hl, $ed73
    ld a, [hl+]
    call $3577
    cp l
    jp c, Jump_000_138a

    ld d, a
    pop af
    cp $93
    inc hl
    db $ec
    rlca
    jp z, Jump_000_3e20

    ld h, a
    xor $cf
    sbc $8b
    ld sp, $3132
    ccf
    ld d, [hl]
    rst RST_18
    rst RST_18
    xor $ef
    reti


    ld b, a
    ld b, d
    rst RST_18
    pop de
    sbc c
    ld b, d
    ld b, d
    ld sp, $2222
    ld hl, $1111
    nop
    ld bc, $5ef4
    xor $da
    ld e, $57
    sbc $de
    sbc $ee
    cp $ff
    db $fd
    adc d
    ld b, e
    ld b, e
    ld d, [hl]
    pop af
    ld [bc], a
    ld a, a
    rst RST_30
    cp d
    db $dd
    xor $ef
    rst RST_28
    rst RST_28
    cp $9e
    inc hl
    inc hl
    db $e3
    ld b, $3f
    pop hl
    cp h
    daa
    ld b, e
    ld c, l
    db $dd
    jp z, $111f

    ld [bc], a
    sbc l
    ld [hl-], a
    inc sp
    ld [hl-], a
    ld h, d
    rst RST_38
    pop hl
    sub $5c
    db $ed
    db $ed
    xor $ee
    pop hl
    set 1, c
    jp Jump_16e_4344


    ld b, [hl]
    ld b, $02
    rlca
    and h
    ld l, l
    db $dd
    db $ed
    xor $df
    rst RST_28
    push de
    jp hl


    ld [bc], a
    db $db
    ld [hl-], a
    inc [hl]
    ld d, c
    rra
    di
    ld a, l
    db $dd
    xor l
    rrca
    rra
    rra
    rra
    ld d, e
    xor $ee
    ldh [$ffb9], a
    cp a
    halt
    nop
    inc c
    or e
    ld [hl+], a
    ld b, l
    ld de, $befd
    ld [de], a
    ld h, $1f
    rst RST_28
    xor [hl]
    reti


    ld b, b
    halt
    rst RST_38
    ld b, h
    sbc $df
    pop de
    push de
    ld c, l
    db $ed
    db $ed

Jump_16e_4e8e:
    xor $ee
    rst RST_38
    reti


    pop af
    rst RST_20
    ld [de], a
    push af
    dec e
    ld c, $d0
    cp h
    ld de, $2121
    jr nz, @+$13

    db $10
    cpl
    add hl, de
    swap a
    ld [hl], e
    rrca
    rst RST_28
    rst RST_28
    rst RST_38
    pop hl
    pop hl
    cp l
    ld hl, $2122
    ld hl, $a42b
    rst RST_20
    ld [hl], e
    cp $ca
    rra
    ld [bc], a
    rrca
    ld e, $55
    push de
    db $fd
    db $dd
    xor h
    ld l, $3b
    sub h
    daa
    ld [hl], h
    db $ed
    sbc $df
    pop de
    rlc c
    inc hl
    ld l, [hl]
    cp $fe
    rst RST_38
    db $fd
    adc h
    inc h
    daa
    ld [hl], $6d
    cp e
    rst RST_28
    db $f4
    dec hl
    dec c
    db $ed
    xor $ac
    ld a, $b2
    inc sp
    and l
    ld b, c
    ld [hl], h
    call nc, $dd7c
    db $dd
    sbc $ed
    cp $1b
    pop bc
    ld [de], a
    ld b, [hl]
    jp Jump_000_329b


    inc sp
    db $eb
    ld [hl], h
    cpl
    rrca
    cp $0f
    rst RST_38
    ld b, $0e
    ld d, h
    sbc $d0
    jp nc, $dcaa

    inc sp
    ld b, h
    ld [hl], a
    xor $ba
    rrca
    db $10
    db $10
    pop af
    ld d, $fe
    pop de
    adc e
    add hl, de
    ld b, [hl]
    ld l, a
    ld c, l
    ld [hl], l
    ld d, h
    call $c1ce
    cp e
    ldh a, [$ff03]
    rra
    dec c
    cp $ee
    add sp, -$1d
    inc sp
    ld [hl+], a
    dec sp
    db $d3
    inc hl
    inc hl
    ld [hl+], a
    dec b
    ld e, [hl]
    xor $fe
    xor $0d
    and a
    ld e, l
    cp $df
    ret z

    ld [hl], d
    rra
    ld a, [hl+]
    ldh [c], a
    ld sp, $fe64
    dec de
    or d
    db $eb
    ld bc, $4e46
    ei
    and c
    jr z, jr_16e_4f6a

    inc hl
    ld [de], a
    ld de, $1111
    rra
    ld b, [hl]
    xor $de
    db $d3
    ld a, [hl]
    call c, $18ec
    or e
    inc bc
    inc de
    db $db
    inc hl
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $4c12

Call_16e_4f5d:
    ld c, $dd
    db $dd
    ld a, [de]
    add h
    inc d
    di
    push af
    ld l, l
    rst RST_28
    jp z, Jump_000_3f20

jr_16e_4f6a:
    ld hl, $762f
    cp c
    rst RST_28
    inc e
    add e
    inc [hl]
    ld [hl-], a
    ld sp, $ef65
    xor $ef
    cp $4c
    rst RST_38
    cp $ff
    inc b
    rrca
    ld bc, $dd74
    db $dd
    sbc $e5
    dec a
    db $dd
    xor b
    or e
    daa
    ld d, d
    ld [de], a
    jp z, Jump_000_304f

    halt
    xor $de
    rst RST_18
    rst RST_28
    ld l, [hl]
    db $ec
    add hl, de
    sub h
    inc hl
    inc hl
    ld [de], a
    ld [hl+], a
    ld [bc], a
    jp z, Jump_000_04e0

    ld sp, $2f2f
    ld l, $76
    db $dd
    jp hl


    adc l
    di
    inc sp
    inc hl
    ld [de], a
    ld [hl+], a
    cpl
    ld b, a
    ld l, l
    adc $ab
    xor $e4
    ld e, l
    inc e
    add b
    ld [hl-], a
    ld a, $b2
    inc hl
    ld [hl-], a
    ld [hl-], a
    scf
    ld a, a
    ld c, c
    dec c
    db $dd
    db $dd
    xor $ed
    cp $9a
    call nz, $5642
    ld hl, $a31d
    rla
    inc d
    ld l, $ed
    xor [hl]
    ld [de], a
    ld [hl-], a
    ldh a, [c]
    sbc e
    ld [hl], h
    inc d
    xor $54
    rst RST_18
    rst RST_00
    ld c, h
    db $dd
    db $dd
    db $ed
    inc c
    ld c, $ee
    dec c
    and b
    ld [hl+], a
    ld h, $3f
    rst RST_28
    xor l
    sbc [hl]
    dec [hl]
    ld [hl], h
    jr nz, @+$11

    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$0136]
    ldh [$ffe1], a
    ldh a, [$ffe2]
    cp c
    ld c, a
    ld b, [hl]
    pop af
    ld de, $1101
    pop af
    ld [bc], a
    ld [bc], a
    push hl
    ld c, [hl]
    xor $ca
    cpl
    cpl
    add hl, sp
    db $d3
    ld b, a
    ld [hl], l
    call c, Call_000_0f9d
    rrca
    rst RST_38
    ld e, $54
    rst RST_18
    rst RST_18
    ret nc

    pop hl
    ret


    sub l
    rst RST_30
    ld [hl], l
    dec l
    xor $ee
    db $ed
    and b
    inc de
    jp hl


    ld b, $22
    cp h
    cp l
    inc sp
    ld d, $ca
    ld c, a
    ld [hl], a
    dec e
    db $eb
    and d
    ldh a, [$ff36]
    set 7, a
    ld bc, $0001
    rra
    dec d
    add sp, $21
    ld c, d
    ld de, $5476
    sbc $cf
    sbc $d1
    jp z, Jump_000_00e2

    ld [hl+], a
    ld hl, $3a2f
    and h
    inc h
    ld h, h
    rla
    ld a, $dd
    sbc $ab
    ld [hl+], a
    push af
    ld e, [hl]
    xor $ca
    ld hl, $9f2f
    inc sp
    ld b, a
    push af
    ld a, h
    sbc l
    rrca
    push af
    ld a, $ed
    rst RST_28
    cp l
    rst RST_28
    ld bc, $e312
    sbc b
    ld d, e
    ld h, [hl]
    ld l, [hl]
    ld [hl], e
    db $dd
    db $dd
    sbc $de
    cp $ea
    ldh [c], a
    ld [de], a
    ld [hl+], a
    ld [de], a
    db $fc
    ld sp, $3e21
    ld b, a
    db $eb
    and d
    ldh a, [c]
    pop af
    ld bc, $6ff2
    xor $da
    add sp, $0f
    dec sp
    db $f4
    inc de
    dec de
    rst RST_00
    ld l, l
    ld e, d
    pop bc
    inc l
    and h
    cp h
    ld h, [hl]
    ld [hl+], a
    ld de, $2e11
    ld [hl], h
    db $dd
    sbc $ec
    add d
    dec d
    ld h, c
    cp $fe
    cp $ff
    pop hl
    pop af
    jp z, $f731

    rlca
    rst RST_28
    rst RST_18
    jp nc, Jump_16e_429a

    ld [hl-], a
    ld sp, $2122
    ld [de], a
    ld [de], a
    ldh a, [c]
    and $3f
    rst RST_00
    jp hl


    dec e
    ld c, $d8
    inc de
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $932e
    inc sp
    inc hl
    ld h, l
    db $d3
    ld a, [hl]
    ld c, c
    dec c
    db $dd
    cp b
    sub h
    inc [hl]
    daa
    ld e, [hl]
    cp $fe
    rrca
    cp $1f
    ld h, $2c
    ld h, l
    adc l
    ret nc

    sub $9c
    ld [bc], a
    cp e
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    di
    ld a, l
    db $ed
    db $fd
    cp $0d
    dec c
    ld d, a
    call $dedd
    rst RST_18
    xor h
    cp h
    ld c, l
    sub e
    ld d, d
    halt
    rra
    ld d, e
    sub e
    di
    rst RST_20
    ld e, l
    db $dd
    sbc $df
    sub $1e
    jp nz, Jump_000_3388

    ld [hl], $6e
    ld l, $11
    db $10
    rst RST_38
    inc de
    ld c, $fe
    rst RST_38
    rst RST_28
    ldh a, [c]
    ld l, a
    db $ed
    ret c

    ldh a, [c]
    ld sp, $2130
    ld a, [hl-]
    jp nc, Jump_16e_774e

    ld a, $db
    xor a
    cp $46
    db $ed
    add hl, de
    add b
    or h
    ld b, h
    inc sp
    inc sp
    ld [hl], e
    cp $67
    call c, Call_000_0d47
    db $dd
    db $dd
    xor $ee
    xor $9c
    ld [hl-], a
    ld c, l
    or d
    inc sp
    ld b, a
    pop af
    sub $dc
    cp $fe
    cp $ff
    rst RST_38
    rst RST_38
    nop
    rrca
    ld e, $46
    sbc e
    ld de, $da74
    rst RST_28
    nop
    ld e, $c6
    ld [bc], a
    inc sp
    ld [hl+], a
    inc hl
    ld [de], a
    ld [de], a
    ld [bc], a
    and $38
    cpl
    dec d
    db $10
    rra
    rra
    ld e, $46
    cp $dc
    sbc a
    ld [de], a
    inc b
    ld e, [hl]
    dec e
    ld a, d
    sub e
    rst RST_10
    ld e, a
    rst RST_18
    sbc e
    ld [hl+], a

Jump_16e_516a:
    dec d
    ld l, [hl]
    add hl, de
    dec c
    cp $fd
    inc l
    sub e
    ld [hl+], a
    ld b, a
    adc a
    push af
    ld c, [hl]
    ld de, $3d17
    cp e
    ld l, $2e
    ld a, [hl-]
    or d
    ld [hl-], a
    ld h, a
    jp nz, $99d2

    ld e, [hl]
    ld [hl], a
    rst RST_18
    xor $ee
    xor $f9
    jp Jump_000_1931


    inc b
    rst RST_18
    pop de
    rst RST_28
    jp nc, Jump_000_23a8

    ld d, a
    ld l, [hl]
    xor $ef
    rst RST_28
    ldh [c], a
    ld a, [hl]
    db $dd
    sbc $de
    rst RST_28
    sbc h
    ld [hl+], a
    inc [hl]
    or d
    inc d
    xor h
    scf
    ld a, [hl]
    dec l
    dec e
    ld b, [hl]
    db $ed
    call c, $e69e
    ld [bc], a
    daa
    ld e, $ee
    sbc b
    call nc, Call_000_3534
    ld [hl], e
    cp d
    ld b, a
    inc d
    ld e, l
    call c, $eeed
    rst RST_18
    xor $e2
    cp b
    jp nc, Jump_16e_4243

    halt
    add $3d
    db $dd
    db $dd
    db $fd
    dec de
    and e
    ld [hl+], a
    jp hl


    ld [bc], a
    ld [de], a
    dec de
    ld b, e
    ld [de], a
    ld [$4127], a
    ld h, c
    db $dd
    jp hl


    ret nc

    cpl
    ld h, h
    db $ed
    ld a, [de]
    or d
    dec a
    or a
    cp d
    inc h
    ld h, $7d
    dec l
    dec e
    ld d, [hl]
    adc $ce
    sbc $ee
    xor $e0
    db $fc
    ld [bc], a
    xor d
    ld b, d
    inc sp
    cp e
    ld b, e
    ld b, d
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    db $10
    stop

jr_16e_5201:
    daa

Jump_16e_5202:
    ld l, $de
    add $c8
    ld hl, $42ab
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    ldh a, [c]
    sub $3a
    add hl, bc
    dec a
    ld l, $79
    or d
    ldh a, [c]
    ldh a, [c]
    ldh a, [c]
    xor e
    ld b, d
    ld [hl-], a
    ld sp, $3e36
    cp $73
    call c, Call_000_34ec

Call_16e_5225:
    add c
    xor $9f
    inc hl
    daa
    ld c, a
    rst RST_28
    sbc h
    ld sp, $3e31
    ld h, a
    pop bc
    rra
    ld [bc], a
    push bc
    jp z, Jump_000_1f2e

    rra
    rra
    rra
    db $10
    ld bc, $f2f1
    sbc [hl]
    daa
    ld l, l
    dec e
    dec e
    jp z, Jump_16e_4b22

    or h
    inc h
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2711
    db $fd
    ld b, e
    sbc l
    jp nc, Jump_000_07fc

    ld a, l
    call c, $eddc
    ld a, [$f3b2]
    jp z, Jump_000_3433

    ld a, [hl]
    ld e, $1f
    rst RST_38
    pop af
    ld a, [hl]
    db $dd
    jp hl


    ldh [$ff2f], a
    ld h, h
    db $ed
    jr z, jr_16e_5201

    inc sp
    ld h, [hl]
    ldh [rNR32], a
    and e
    ld hl, $1d66
    nop
    db $ec
    ld b, d
    rst RST_28
    xor $ee
    dec e
    sub h
    ld d, d
    db $10
    db $10
    rra
    rra
    rra
    dec h
    cp a
    rrca
    ld [hl], $ee
    db $dd
    sub d
    di
    xor h
    ld b, d
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld de, $7614
    call Call_000_0d3a
    sbc $de
    db $ed
    cp $e8
    and e
    ld b, e
    inc [hl]
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld h, a
    dec a
    call Call_000_21aa
    dec bc
    rra
    ld c, d
    sub $02
    dec a
    and e
    inc sp
    ld b, a
    ld [hl], d
    rst RST_08
    ld e, a
    call Call_000_1ecd
    ld c, $df
    xor e
    ld [hl+], a
    ld d, $5d
    dec c
    dec hl
    and d
    inc d
    ld de, $4621
    ld c, $ed
    sub c
    ld [hl+], a
    daa
    jp hl


    pop af
    ld [hl+], a
    ld hl, $8e2b
    ld b, h
    ld [hl], a
    ld b, d
    rst RST_18
    xor $ee
    rst RST_28
    rst RST_28
    ld [$ff0f], sp
    ldh a, [$ffe9]
    inc hl
    inc hl
    ld e, e
    cpl
    ld d, a
    call nz, $9b6d
    xor $1f
    rrca
    nop
    nop
    pop af
    di
    ld l, a
    db $ed
    ld sp, hl
    or e
    daa
    cp l
    ld [bc], a
    rst RST_30
    ld l, $df
    xor e
    ld sp, $f022
    ld [bc], a
    cp d
    ld h, [hl]
    ld a, $3b
    adc l
    ld h, $77
    ld l, $ed
    xor $ee
    xor $e0
    pop hl
    xor h
    inc hl
    rst RST_30
    dec [hl]

Call_16e_530c:
    ld l, h
    xor d
    ld c, $1f
    pop af
    ld h, e
    ret


    ld de, $1121
    jr nz, jr_16e_533e

    ld a, $1a
    ld c, $ed
    cp $f8
    and e
    ld b, e
    ld b, d
    ld d, a
    push bc
    ld e, [hl]
    sbc $b9
    ld hl, $7e13
    db $ed
    jp hl


    rst RST_38
    dec sp
    ld b, l
    pop af
    ld a, [hl+]
    rst RST_00
    ld e, l
    ld h, h
    sbc $dd
    ld a, [bc]
    and e
    inc bc
    ld [de], a
    ld [hl+], a
    push af
    ld [bc], a
    rst RST_30
    xor l

jr_16e_533e:
    ld de, $f401
    ld l, [hl]
    db $ed
    xor $d1
    sbc h
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ldh a, [c]
    jp z, $4131

    ld sp, $ef74
    rst RST_18
    xor $e7
    dec c
    db $dd
    sbc e
    ccf
    ld hl, $f820
    add hl, bc
    db $d3
    inc sp
    ld [hl-], a
    ld b, a
    ldh a, [c]
    xor d
    ld [de], a
    inc h
    dec a
    cpl
    ld de, $f211
    sbc l
    dec h
    ld [hl], c
    ld l, $1d
    add hl, hl
    pop bc
    ld h, [hl]
    rst RST_28
    db $fd
    ld b, a
    call $83eb
    ld [de], a
    scf
    dec l
    ld h, h
    inc b
    ld c, $ef
    cp $9f
    inc hl
    inc hl
    inc hl
    and $6d
    db $ed
    db $fd
    cp $fe
    cp $37
    db $dd
    sbc $de
    adc c
    inc sp
    ld b, e
    ld [hl-], a
    ld c, a
    ld [hl], h
    db $fd
    jr z, @-$79

    inc h
    inc h
    rlca
    ld e, [hl]
    db $fd
    dec e
    dec c
    ld a, $df
    xor $9f
    inc hl
    ld [hl], a
    dec a
    db $dd
    db $dd
    db $ed
    add hl, bc
    jp $ee73


    rst RST_28
    pop hl
    ld e, $ff
    rst RST_38
    rst RST_38
    rrca
    rrca
    nop
    jp hl


    ld [bc], a
    ld [hl-], a
    ld [hl], h
    ld d, l
    reti


    adc h
    ld sp, $0530
    db $dd
    jp c, Jump_000_1293

    ld hl, $382f
    db $f4
    inc sp
    inc hl
    inc hl
    ld [de], a
    daa
    ld c, l
    dec [hl]
    db $dd
    call c, $eced
    ld a, [hl+]
    and e
    cpl
    sub $12
    inc l
    sub h
    inc h
    inc hl
    inc de
    rlca
    ld c, l
    ld [hl+], a
    ld c, $ee
    xor $fe
    ld h, h
    ret nz

    xor d
    ld hl, $2021
    cpl
    inc l
    and e
    inc h
    ld a, a
    rst RST_28
    cp $ff
    rst RST_38
    ld b, $2e
    jp c, $3489

    ld b, e
    ld b, e
    ld c, [hl]
    ld h, l
    ld b, [hl]
    ld c, [hl]
    sbc [hl]
    pop bc
    ld [de], a
    ld bc, $e2ef
    ld l, [hl]
    db $eb
    and c
    ldh a, [c]
    ld bc, $23ae
    daa
    ld c, l
    ld h, $ed
    db $ec
    ld a, [de]
    or d
    cpl
    ld d, [hl]
    sbc $fc
    sub e

Call_16e_5417:
    ld hl, $af46
    ei
    ld d, c
    ld hl, $d22a
    ld [hl-], a
    ld [hl], h
    ld a, [de]
    ld bc, $efef
    rst RST_28
    pop hl
    pop hl
    ldh [c], a
    cp e
    ld sp, $f26b
    inc de
    ld [hl], d
    xor $df
    xor $e2
    dec l
    cp $fe
    rst RST_38
    pop af
    jp hl


    ld [hl+], a
    ld b, a
    ld a, [hl]
    db $dd
    db $dd
    db $ed
    db $fd
    sbc [hl]
    ld [hl+], a
    db $e3
    rlca
    ld a, $ee
    sbc h
    ld sp, $b44b
    rla
    ld a, d
    ld e, $3a
    or d
    ld [hl-], a
    ld d, a
    rst RST_28
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_28
    pop hl
    ldh [$ff8b], a
    dec h
    ld [hl], a
    ld c, l
    db $ed
    xor $ee
    rst RST_28
    ldh [$ffd3], a
    xor [hl]
    dec e
    inc c
    dec l
    ld e, $1f
    db $e3
    dec a
    ld d, h
    sbc $dd
    jp hl


    jp Jump_000_0213


    inc de
    and $5e
    xor $aa
    ld [hl+], a
    dec l
    ld h, c
    ld de, $37d9
    inc de
    ld a, a
    db $ed
    ret c

    pop hl
    ld hl, $ee74
    inc d
    rrca
    xor $ed
    adc e
    inc h
    inc [hl]
    ld d, $6d
    ld e, $27
    db $ed
    db $dd
    sbc $ee
    rst RST_18
    ldh [$ff9d], a
    inc hl
    cp l
    inc sp
    ld b, d
    inc sp
    ld [hl], d
    cp $fe
    cp $ff
    cp $0f
    rst RST_38
    rrca
    daa
    inc a
    ld c, $c9
    adc [hl]
    ld b, d
    ld b, c
    ld h, [hl]
    ret nc

    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    db $e4
    ld a, l
    ld [$02a2], a
    rst RST_38
    add e
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    cpl
    ld h, h
    cp $ed
    dec c
    ld d, [hl]
    call c, Call_000_0bfe
    sub l
    ld a, [hl]
    ld b, [hl]
    sub d
    cp $83
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    rst RST_30
    ld e, e
    ld d, h
    call c, $dddd
    sbc h
    ld [hl+], a
    ld hl, $2d20
    sub d
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl], h
    or $f8
    di
    inc bc
    ldh [c], a
    jp z, Jump_16e_4c31

    or e
    ld [hl-], a
    ld h, a
    rra
    ei
    sub c
    inc hl
    scf
    dec [hl]
    ld e, h
    db $ec
    db $ed
    ld l, b
    add d
    inc de
    inc de
    inc de
    rst RST_20
    ld l, l
    db $dd
    db $ed
    xor $ee
    xor $63
    cp b
    ld de, $0fe3
    ld d, d

Call_16e_550b:
    rra
    ld [$32f3], sp
    halt
    db $ed
    add hl, de
    and h
    inc hl
    ld [hl+], a
    ld b, [hl]
    push de
    ld l, l
    db $dd
    xor e
    cp $1f
    db $10
    ld de, $f2fa
    ld [hl-], a
    ld [hl+], a
    jr nz, jr_16e_555d

    add $6d
    ld [hl], a
    db $ed
    jp c, Jump_000_04e1

    ldh [c], a
    ldh a, [c]
    ld [bc], a
    pop af
    ld de, $ae02
    ld [hl+], a
    ld [hl-], a
    ld [hl], h
    xor $df
    rst RST_18
    db $e4
    ld e, h
    db $fc
    ld a, [hl+]
    sub h
    inc de
    inc de
    inc bc
    jp c, Jump_000_3233

    ld b, a
    ld a, $ed
    adc [hl]
    inc hl
    ld h, h
    pop hl
    db $ec
    add hl, bc
    halt
    ld l, $29
    or d
    dec sp
    halt
    db $d3
    push de
    ld a, h
    db $dd
    db $dd
    db $fc
    ld b, h
    adc [hl]
    pop af
    daa
    ld c, l

jr_16e_555d:
    db $ed
    db $ed
    db $fc
    cp c
    or h
    ld b, d
    ld [hl], a
    sbc $0b
    sub e
    ld h, $67
    adc $ce
    dec de
    ld c, $ee
    reti


    db $d3
    call z, Call_000_2175
    ldh a, [$fff0]
    ldh a, [$fff1]
    db $e4
    ld e, [hl]
    rst RST_18
    jp nc, Jump_16e_4488

    dec [hl]
    ld [hl], h
    ld l, $fe
    pop hl
    pop hl
    adc h
    ld [hl], c
    ld h, h
    xor $ef
    rst RST_28
    pop hl
    push de
    ld l, h
    dec hl
    dec c
    db $ed
    db $fd
    dec de
    and c
    ld [hl+], a
    ld b, l
    pop de
    dec d
    xor l
    ld [de], a
    ld hl, $2f21
    ld h, l
    sbc $a8
    jp nz, Jump_16e_6742

    rst RST_18
    db $ed
    and e
    push hl
    ld e, [hl]
    cp $fd
    sub d
    ld [hl+], a
    scf
    ld a, $ee
    dec d
    ld c, $ef
    ldh [$ffe1], a
    ldh [c], a
    adc d
    ld d, d
    ld h, h
    ld h, $4c
    ld b, [hl]
    db $dd
    db $dd
    sbc $de
    reti


    jp nc, Jump_000_1323

    di
    push de
    ld c, [hl]
    dec [hl]
    sbc e
    ld [de], a
    or $6d
    xor $b9
    ld [hl+], a
    inc h
    ld a, a
    jr nz, jr_16e_55dd

    sbc b
    ld b, e
    ld c, l
    ld h, l
    push af
    ld a, $fe
    xor $ef
    cp $ff
    rst RST_38
    rst RST_38

jr_16e_55dd:
    rst RST_38
    ldh a, [rIF]
    rra
    dec e
    push af
    ldh [$ffee], a
    add h
    ld l, a
    jr nz, jr_16e_55fa

    ld de, $0110
    nop
    nop
    nop

Call_16e_55ef:
    nop
    ld bc, $cbf1
    ld sp, $573f
    ld d, b
    db $db
    adc a
    ldh a, [c]

jr_16e_55fa:
    ld [de], a
    ld de, $1111
    ld de, $1111
    ei
    ldh [c], a
    inc de
    push af
    ld [hl], l
    call c, $dded
    db $fc
    sbc a
    ld [hl+], a
    ld [hl+], a
    dec a
    or d
    inc sp
    db $eb
    dec c
    jp $2323


    ld [hl], a
    ld c, h
    jp hl


    xor a
    ld c, $56
    sbc $dc
    sub b
    ld [bc], a
    ld [hl+], a
    ld [de], a
    or b
    inc hl
    inc hl
    rst RST_30
    ld a, h
    db $ec
    db $ed
    db $ed
    xor $fe
    rst RST_28
    rst RST_38
    cp $2c
    sub e
    db $fc
    call nz, Call_000_3302
    inc sp
    halt
    xor $d8
    pop de
    or d
    ld [hl-], a
    ld sp, $e23c
    ccf
    ld h, [hl]
    call nc, $923a
    jr nz, jr_16e_567a

    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_28
    ld c, c
    ldh [c], a
    inc de
    ld [de], a
    ld [de], a
    rst RST_30
    ld c, [hl]
    ld e, h
    db $ec
    ld hl, $fc0d
    or d
    ldh [c], a
    cp d
    inc hl
    dec [hl]
    ld [hl], d
    cp $d8
    ld [hl+], a
    ld [hl-], a
    ld [hl], h
    ld b, d
    add sp, -$3d
    ldh a, [c]
    or d
    inc hl
    ld b, $7c
    db $fd
    xor $ee
    xor $ff
    cp $0f
    inc de
    rst RST_28
    rst RST_28
    nop
    db $f4
    ld [$42d3], sp
    halt
    cp $1a

jr_16e_567a:
    and e
    inc hl
    inc hl
    ld b, e
    ldh a, [c]
    db $e4
    ld c, l
    xor $fe
    db $ec
    ld a, a
    db $dd
    xor $ee
    xor $fe
    ld c, $29
    or h
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $7622

jr_16e_5694:
    ld c, [hl]
    dec c
    db $db
    adc a
    ld [de], a
    ld hl, $1b21
    ld [hl], l
    sbc $f9
    or e
    inc de
    inc hl
    ld [de], a
    ld b, [hl]
    ld e, l
    db $ed
    xor $fd
    dec bc
    sub c
    ld e, h
    rst RST_20
    ld b, c
    rst RST_28
    xor $0e
    jr jr_16e_5694

    ld b, l
    halt
    db $dd
    add hl, hl
    add hl, bc
    and d
    ld hl, $df67
    xor [hl]
    pop hl
    ldh [c], a
    ret


    inc de
    inc [hl]
    ld [hl], l
    db $e3
    dec a
    db $ed
    xor $df
    rst RST_28
    rst RST_28
    ldh [c], a
    call z, Call_16e_44aa
    ld h, $72
    ld l, $fe
    cp $5d
    adc [hl]
    ld [hl+], a
    ld [hl+], a
    db $f4
    dec c
    ldh a, [c]
    ld [hl+], a
    inc e
    rst RST_10
    ld l, l
    cp $3d
    dec c
    add hl, hl
    and c
    ld d, l
    ld b, a
    cp $db
    add b
    inc de
    ld hl, $b23e
    ld [hl], a
    ld c, h
    ld hl, sp-$7d
    dec [hl]
    ld [hl], a
    db $dd
    db $dd
    sbc $ee
    xor $fe
    ld bc, $840b
    inc sp
    ld b, a
    ld b, d
    rst RST_18
    xor a
    di
    ld b, c
    rst RST_38
    ldh [c], a
    adc h
    ld b, c
    ld b, c
    ld [hl-], a
    ld a, $67
    rst RST_18
    sbc $c1
    jp nc, Jump_000_02a8

    ld h, h
    ld [hl+], a
    ld [de], a
    daa
    ld e, [hl]
    rst RST_08
    adc e
    inc de
    rst RST_30
    ld c, c
    inc c
    sbc $99
    inc sp
    db $f4
    ld a, a
    inc d
    ret z

    pop af
    inc h
    ld [hl], h
    db $fd
    db $ed
    xor $ee
    rst RST_28
    cp $0f
    rst RST_38
    dec e
    jp nz, $4ff4

    rst RST_38
    cp $1d
    rra
    inc l
    add e
    inc [hl]
    inc sp
    inc hl
    di
    ld [bc], a
    ld [hl+], a
    ld [de], a
    adc $22
    ld d, d
    rra
    rrca
    cp $1e
    dec l
    ld h, a
    call $83b9
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl], $fe
    rst RST_28
    rst RST_28
    rst RST_28
    pop hl
    ldh [c], a
    rst RST_10
    ld l, h
    db $ec
    db $dd
    db $ec
    ld a, [hl+]
    and l
    inc b
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f2f
    ld l, $76
    call $a2e8
    cpl
    ld [hl], a
    db $dd
    ld a, [$1383]
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld l, $b7
    ld d, b
    db $ed
    cp $ee
    db $fd
    ld b, h
    ld e, $0e
    db $ed
    db $fd
    add hl, hl
    sub h
    inc [hl]
    inc de
    inc hl
    dec d
    ld [hl], e
    db $fd
    ret z

    jp nz, Jump_000_2223

    ld [hl+], a
    ld hl, $3d20
    halt
    db $dd
    add sp, -$6d
    jr nc, jr_16e_57fc

    ld bc, $dede
    pop de
    ret z

    db $e3
    inc h
    ret c

    inc bc
    sbc l
    ld b, a
    ld [hl], c
    ld e, $ff
    rst RST_28
    pop hl
    pop hl
    db $e3
    sbc c
    db $d3
    scf
    ld [hl], e
    cpl

jr_16e_57ac:
    cp b
    ld [de], a
    inc [hl]
    halt
    db $ed
    ret c

    or e
    inc hl
    ld h, $02
    rst RST_10
    ld l, l
    call c, $dedd
    sbc $ee
    inc bc
    rrca
    cp $ff
    rst RST_38
    rst RST_38
    pop af
    add sp, -$2d
    ld b, d
    ld [hl], a
    db $fd
    ld hl, sp-$5c
    inc h
    inc de
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $f212
    db $e4
    ld [hl], d

jr_16e_57d5:
    db $ec
    db $ed
    db $dd
    cp $ee
    db $fd
    ret z

    call nz, $d034
    inc bc
    inc hl
    ld [hl+], a
    jr nc, jr_16e_5821

    ld [hl], a
    call $82ea
    ld h, $f1
    ld bc, $74f2
    db $ed
    ret c

    and e
    inc hl
    inc de
    di
    rst RST_10
    ld a, h
    call c, $edfd
    ld a, [hl+]
    add e
    inc sp
    ld d, a

jr_16e_57fc:
    ld b, b
    sbc $ee
    add hl, bc
    rrca
    add sp, -$3d
    inc sp
    ld [hl], a
    db $dd
    jr jr_16e_57ac

    ld sp, $df77
    ret nz

    ret nc

    jp nc, Jump_16e_4398

    dec [hl]
    ld [hl], l
    ld c, $ee
    ldh [c], a
    ld l, $ee
    xor $e0
    pop hl
    db $e3
    adc e
    inc sp
    scf
    ld a, [hl]
    dec c
    ld a, [de]

jr_16e_5821:
    dec c
    dec e
    dec hl
    add d
    inc [hl]
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    rlca
    ld l, h
    db $ec
    db $fc
    inc e
    jr c, jr_16e_57d5

    ld b, b
    ld [hl], a
    xor $fa
    add e
    inc de
    inc sp
    inc de
    inc bc
    ld [hl], l
    db $ed
    ret c

    or c
    jr nc, jr_16e_58b8

    ld [hl-], a
    rrca
    db $db
    xor $fe
    ld e, $2e
    ld a, [hl+]
    add l
    ld d, d
    ld h, a
    ld sp, $dede
    xor $ef
    rst RST_28
    rst RST_28
    adc e
    ld b, e
    inc sp
    daa
    ld a, l
    db $ed
    db $ed
    xor $fe
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld a, [$0000]
    nop
    nop
    nop
    nop
    nop
    rra
    pop de
    ld de, $1111
    ld de, $0111
    ld bc, $f2f1
    ret


    inc hl
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld hl, $1121
    ld hl, $1110
    ld bc, $00f1
    add hl, bc
    nop
    ld [bc], a
    cpl
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    rra
    ld e, $2e
    ld d, a
    call $eddd
    dec de
    sub d
    inc de
    inc hl
    inc de
    ld [de], a
    ld [de], a
    ld de, $1111
    cp $11
    ld de, $f023
    add hl, bc
    rrca
    rrca
    ldh a, [rIF]
    rra
    rra
    ld e, $2d
    ld h, [hl]
    db $dd
    db $dd
    sbc $ee
    xor $e0
    pop hl
    ldh [c], a
    xor d
    ld [hl-], a

jr_16e_58b8:
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1011
    rra
    rra
    rra
    inc bc
    rrca
    rra
    dec l

jr_16e_58c9:
    ld h, [hl]
    db $dd
    db $dd
    db $ed
    add hl, de
    and e
    inc hl
    ld sp, $763e
    adc $de
    db $ed
    add hl, hl
    and h
    inc hl
    inc hl
    ld [de], a
    ld [hl+], a
    ld hl, $1112
    xor a
    ld [hl-], a
    ld sp, $3d21
    ld [hl], l
    dec h
    ld c, b
    ld c, $ce
    adc $ed
    xor $ef
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    pop af
    pop af
    ldh a, [c]
    ldh [c], a
    sbc h
    ld [hl-], a
    ld b, d
    ld [hl-], a
    ld sp, $2122
    cpl
    ld l, $75
    adc $dd
    db $ed
    jr jr_16e_58c9

    inc hl
    db $e4
    ld [bc], a
    ld [hl+], a
    ld hl, $1221
    ld bc, $0101
    db $dd
    cpl
    jr nz, jr_16e_5989

    db $dd
    sbc $de
    add sp, -$2d
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl], l
    cpl
    db $dd
    sbc $de
    xor $ef
    ldh [$ffe0], a
    adc [hl]
    inc sp
    inc sp
    ldh [c], a
    ld bc, $2222
    ld hl, $1121
    ld [hl], h
    db $dd
    sbc $ed
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    add sp, $13
    inc [hl]
    inc hl
    inc hl
    ld [hl], h
    xor $de
    call c, $03d8
    inc sp
    inc sp
    db $eb
    inc bc
    ld [hl], h
    pop hl
    db $ed
    xor $c8
    ld [bc], a
    ld [hl-], a
    inc [hl]
    ld [de], a
    ld de, $1111
    rra
    scf
    ld l, $dd
    sbc $ed
    cp $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [$ff1f]
    rra
    stop
    ld sp, hl
    nop
    rra
    rra
    rra
    inc l
    sub c
    inc sp
    inc sp
    ccf
    ld d, a

Call_16e_5975:
    ld e, $de
    db $ed
    dec de
    sbc [hl]
    di
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1032
    ldh a, [$fff0]
    ldh a, [$fff0]
    ldh a, [$fff0]
    pop af

jr_16e_5989:
    ldh [c], a
    push hl
    ld d, b
    inc c
    db $dd
    db $dd
    xor $ee
    xor $ff
    rst RST_28
    rst RST_38
    pop af
    pop af
    ldh [c], a
    db $e3
    cp c
    ld [hl-], a
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld de, $0121
    ld de, $e2f2

jr_16e_59a6:
    sub $6d
    db $ed
    db $dd
    pop de
    xor c
    jp nc, Jump_000_3201

    ld sp, $2122
    ld hl, $2e2f
    ld h, [hl]
    sbc $dd
    db $ed
    ld a, [$2393]
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [bc], a
    ldh a, [c]
    sub $7c
    db $dd
    db $ed
    db $ed
    xor $fe
    cp $1d
    add hl, sp
    or e
    add $03
    ld [hl-], a
    ccf
    halt
    sbc $de
    sbc $ed
    and c
    ld [de], a
    inc de
    db $e3
    sbc e
    ld b, e
    inc sp
    inc sp
    rlca
    ld l, l
    db $ed
    xor $d2
    sbc d
    inc sp
    ld [hl-], a
    inc hl
    rst RST_20
    ld l, h
    db $fd
    db $ed
    xor $ee
    cp $04
    ld [bc], a
    ld l, l
    jr jr_16e_59a6

    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl], l
    db $dd
    sbc $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    stop
    nop
    ld bc, $f2f1
    sbc h
    jp Jump_000_3343


    daa
    ld e, [hl]
    xor $1e
    ld c, $fe
    cp $fe
    rrca
    ld c, $19
    db $d3
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec d
    ld a, $fe
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ld [hl], d
    db $dd
    db $ed
    xor $df
    xor $ff
    rst RST_28
    rst RST_38
    sbc l
    inc sp
    inc hl
    db $e3
    ld [bc], a
    daa
    ld c, l
    xor $ed
    cp $9d
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1211
    ld [hl], d
    db $ed
    sbc $ee
    ret c

    inc de
    ld [hl+], a
    inc hl
    inc de
    ld a, h
    ld c, $fe
    cp $ff
    ldh [$fff3], a
    ld a, $0b
    rrca
    rst RST_28
    rst RST_28
    ldh a, [$fff0]
    reti


    inc bc
    inc hl
    inc hl
    inc hl
    ld [hl], d
    db $fd
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    reti


    ld [hl+], a
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2e11
    inc de
    rlca
    sbc $dd
    sbc $ee
    rst RST_28
    rst RST_28
    pop hl
    adc $c9
    ld b, d
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld hl, $2121
    ld l, $47
    db $ed
    sbc $3e
    db $eb
    sub c
    ld [de], a
    ld [hl+], a
    cpl
    ld d, a
    db $dd
    sbc $ed
    dec de
    pop bc
    inc bc
    inc sp
    ld [hl+], a
    ld hl, $de57
    sbc $ed
    dec hl
    sub e
    inc hl
    ld [hl+], a
    ccf
    ld d, a
    sbc $de
    sbc $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    rrca
    nop
    ld de, $11fd
    ld de, $1112
    db $fd
    nop
    ld de, $101f
    nop
    ld bc, $1f00
    ld [hl+], a
    rra
    ld c, $1e
    ld a, [hl+]
    or e
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld de, $0011
    nop
    ldh a, [$fff0]
    rrca
    rrca
    nop
    rrca
    nop
    inc bc
    nop
    pop af
    ldh a, [$fff1]
    ldh a, [$fff1]
    ldh a, [c]
    sub $5d
    db $ed
    sbc $d2
    sbc e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $1011
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld bc, $e7f1
    ld c, h
    db $ed
    db $ed
    cp $ee
    cp $ff
    ld c, $29
    jp Jump_000_2333


    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld bc, $1111
    nop
    db $10
    ld bc, $f1f1
    pop af
    pop af
    rst RST_20
    dec a
    db $ed
    dec e
    ld c, $ee
    sbc h
    ld sp, $2232
    rla
    ld c, l
    db $ed
    xor $ef
    sbc h
    ld [hl-], a
    ld [hl-], a
    ld hl, $3a3f
    sub h
    inc [hl]
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    rla
    dec a
    db $ed
    xor $ee
    xor $ee
    rst RST_38
    dec b
    rrca
    rst RST_38
    rst RST_38
    rrca
    ldh a, [$fff1]
    ldh a, [rP1]
    rrca
    ld bc, $e3e9
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f11
    daa
    ld l, $dd
    xor $ed
    add d
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $0311
    nop
    db $10
    db $10
    rra
    rra
    scf
    db $fd
    db $dd
    xor $ec
    sbc a
    ld [hl+], a
    ld [hl+], a
    jr nc, jr_16e_5bb0

    cp $de
    xor $ee
    rst RST_28
    ldh [$ffe1], a
    pop af
    ret


    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2e20
    inc de
    rlca
    db $dd
    sbc $ee
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld e, $2c
    sub e
    inc hl
    ld [hl-], a
    ld sp, $de57
    db $ed
    cp $fb
    sub e
    inc hl
    ld [hl+], a
    ccf
    ld d, a
    db $dd
    db $ed
    db $fd
    dec de
    push bc
    inc b
    inc h
    ld [de], a
    ld [hl+], a
    ld de, $f212
    pop af
    push hl
    ld l, h
    db $fd
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca

jr_16e_5bb0:
    nop
    nop
    nop
    ld bc, $f1f1
    ld bc, $f1f1
    pop af
    ldh a, [c]
    cp e
    call nc, Call_000_2302
    ld [hl+], a
    dec d
    ld l, l
    cp $ee
    ldh [$ffba], a
    ld sp, $2231
    ld hl, $1121
    jr nz, @+$03

    ld bc, $1000
    rrca
    rra
    rra
    rra
    rra
    ld e, $55
    xor $de
    rst RST_18
    xor $fe
    ld [bc], a
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    rra
    ld a, [hl+]
    jp Jump_000_2223


    ld [hl+], a
    ld [hl+], a
    ld de, $1112
    nop
    db $10
    rra
    rra
    ld l, $64
    sbc $de
    db $ed
    ld a, [de]
    or e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $fa12
    ld bc, $e602
    ld c, l
    xor $df
    rst RST_28
    xor e
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1120
    ld l, $64
    sbc $de
    xor $ef
    rst RST_28
    ldh [rIE], a
    pop hl
    xor l
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    daa
    ld l, $ee
    inc d
    ld c, $fe
    rst RST_38
    cp $ff
    rst RST_38
    ld a, [bc]
    jp nc, Jump_000_2223

    ld [hl+], a
    ld [hl], d
    xor $ee
    xor $e9
    ldh a, [c]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], d
    xor $de
    xor $fe
    rst RST_38
    rst RST_28
    rst RST_38
    cp $ad
    ld [hl-], a
    ld [hl+], a
    db $ec
    ld [bc], a
    daa
    ld e, $ee
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    nop
    nop
    ld bc, $f1f1
    ld [$32e2], a
    inc hl
    inc de
    ld a, a
    xor $de
    cp $fe
    cp $0f
    rst RST_38
    ld [bc], a
    dec c
    xor a
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $1f1f
    rra
    ld [hl], $fe
    sbc $ee
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_38
    pop af
    jp z, $3222

    ld [hl+], a
    inc d
    ld a, l
    xor $ee
    rst RST_28
    cp $0a
    ld [de], a
    ld sp, $2122
    ld hl, $1020
    ld l, $46
    xor $de
    xor $fc
    sub e
    ld [hl+], a
    ld [hl+], a
    cpl
    ld b, [hl]
    cp $ee
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    rra
    inc l
    jp $3303


    ld [hl+], a
    ccf
    ld d, [hl]
    rst RST_18
    rst RST_18
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    ld e, $2b
    or e
    inc de
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld bc, $e512
    ld l, h
    db $fd
    xor $ee
    xor $09
    rrca
    cp $1e
    dec hl
    or d
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ld [de], a
    push hl
    ld e, [hl]
    db $ed
    xor $ef
    xor e
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    or $5d
    db $ed
    rst RST_28
    ldh [$ffab], a
    ld [hl-], a
    ld [hl+], a
    inc hl
    and $5d
    jr nz, jr_16e_5cf5

    xor $e1
    xor e
    ld [hl-], a
    ld sp, $f622
    ld e, l
    db $ed
    xor $ef
    rst RST_28
    cp $ff

jr_16e_5cf5:
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rIF]
    rra
    rra
    nop
    ld bc, $00f1
    nop
    nop
    rra
    stop
    nop
    db $fc
    ld bc, $f1f1
    pop af
    nop
    pop af
    ldh a, [c]
    xor h
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
    ld de, $1111
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    pop af
    ldh a, [rP1]
    rrca
    nop
    rrca
    inc b
    rrca
    rra
    ld h, e
    db $ed
    xor $ed
    ld sp, hl
    ldh [c], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $0101
    nop
    nop
    rra
    rra
    db $10
    rrca
    nop
    nop
    nop
    ld bc, $6f22
    sbc $de
    db $10
    ld c, $fe
    cp $ff
    rst RST_38
    cp $a0
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1111
    stop
    nop
    nop
    nop
    nop
    nop
    ldh a, [c]
    ld l, [hl]
    xor $df
    rst RST_28
    jp c, Jump_000_1202

    ld [hl+], a
    pop af
    inc bc
    ld l, [hl]
    xor $ef
    rst RST_28
    jp c, $2221

    ld [hl+], a
    ld de, $1121
    ld de, $1111
    ld bc, $0100
    di
    ld d, c
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    ldh a, [rP1]
    db $fd
    nop
    rra
    rra
    rra
    dec l
    and e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ld [bc], a
    db $e4
    ld e, [hl]
    xor $ee
    rst RST_28
    rlc c
    ld [hl+], a
    ld hl, $2111
    ld de, $0110
    pop af
    nop
    pop af
    pop af
    db $f4
    inc l
    dec c
    xor $df
    rst RST_28
    jp z, Jump_000_2231

    ld [hl+], a
    db $f4
    ld e, a
    cp $ee
    rst RST_28
    cp $ff
    rst RST_38
    ld c, $2c
    or d
    inc hl
    ld [de], a
    ld [hl+], a
    ld de, $0212
    pop af
    push hl
    ld c, [hl]
    db $fd
    cp $ee
    rst RST_38
    inc bc
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    ldh a, [c]
    cp h
    inc hl
    ld [hl+], a
    ld [hl+], a
    dec b
    ld e, l
    cp $ef
    pop hl
    cp e
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    dec b
    ld e, l
    xor $ef
    ldh [$ffbc], a
    ld de, $2131
    jr nz, @+$13

    nop
    nop
    rra
    ld l, $54
    xor $df
    xor $ef
    cp $0f
    rst RST_38
    rst RST_38
    nop
    rrca
    nop
    ldh a, [rIF]
    rrca
    rra
    rra
    nop
    nop
    rra
    rra
    rra
    dec hl
    jp nz, Jump_000_2123

    ld hl, $ee63
    ld [de], a
    rrca
    xor $1a
    db $d3
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $0000
    ld bc, $00f1
    ldh a, [rP1]
    nop
    ld bc, $3ef5
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ldh a, [rP1]
    ei
    nop
    nop
    cp l
    ld [hl+], a
    ld [hl-], a
    ld [de], a
    ld hl, $1112
    ld de, $1011
    ld bc, $0000
    ld d, $fe
    db $ed
    xor $fe
    xor [hl]
    ld [hl+], a
    ld hl, $2121
    ld de, $1111
    ld [bc], a
    ld l, a
    sbc $ee
    rrca
    rrca
    ld [$22e2], a
    ld hl, $1121
    ld de, $1011
    ld h, $ee
    xor $ee
    xor $ff
    rst RST_28
    ldh a, [$fff0]
    ld [$3212], a
    ld [hl+], a
    inc de
    ld l, [hl]
    xor $ef
    rst RST_28
    cp $ff
    rst RST_38
    rrca
    rst RST_38
    dec c
    cp a
    ld [hl+], a
    ld [hl+], a
    ld hl, $ee36
    cp $ee
    dec c
    and d
    ld [hl+], a
    ld [hl+], a
    cpl
    ld [hl], $ee
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_28
    ldh a, [$fff0]
    pop af
    db $db
    ldh a, [c]
    ld [hl+], a
    ld [hl+], a
    inc d
    ld e, a
    cp $ee
    cp $09
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rrca
    rra
    rra
    rra
    inc l
    or d
    inc hl
    ld hl, $4521
    rst RST_38
    xor $ef
    cp $ff
    rst RST_38
    rst RST_38
    ldh [c], a
    swap c
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    db $fc
    nop
    ld de, $1111
    pop af
    ld bc, $f1f1
    db $e4
    ld e, [hl]
    db $ed
    cp $ee
    rst RST_38
    cp $0f
    ld c, $2c
    or d
    ld [hl+], a
    ld [hl+], a
    ld hl, $ff54
    xor $fe
    dec de
    jp nz, Jump_000_2212

    ld [de], a
    ld bc, $01fd
    ld de, $e502
    ld c, l
    cp $ee
    ldh [$ffbc], a
    jr nz, jr_16e_5f02

    ld [de], a
    push af
    ld c, [hl]
    cp $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    pop af
    pop af
    call Call_000_2212
    ld [de], a
    db $f4
    ld c, [hl]
    ld [de], a
    ld c, $ff
    cp $ff
    ldh a, [rIE]
    ldh a, [$fff0]
    nop
    nop
    nop
    pop af

jr_16e_5f02:
    call $2121
    ld hl, $1121
    ld de, $1f11
    ld b, e
    rst RST_38
    xor $ef
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    pop af
    call $f012
    ld bc, $1221
    ld de, $1011
    rra
    ld d, d
    xor $ef
    rst RST_28
    ei
    pop hl
    ld [de], a
    ld [de], a
    ld de, $ef52
    rst RST_28
    rst RST_28
    ei
    ldh [c], a
    ld [de], a
    ld [de], a
    ld de, $ef52
    rst RST_28
    rst RST_28
    ei
    ldh [c], a
    ld [de], a
    or $01
    ld [de], a
    ld d, c
    cp $ef
    cp $ff
    rst RST_38
    ldh a, [rIE]
    nop
    nop
    ldh a, [rP1]
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
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $e2ec
    ld [de], a
    ld hl, $1121
    ld de, $1011
    nop
    nop
    nop
    nop
    db $10
    ldh a, [rP1]
    rrca
    rrca
    nop
    nop
    ld bc, $00f0
    rra
    nop
    rra
    rra
    dec h
    xor $ee
    cp $08
    ld c, $b0
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $1011
    nop
    stop
    nop
    ld bc, $1ff0
    rra
    rra
    nop
    nop
    rra
    rra
    dec h
    xor $ee
    rst RST_28
    rst RST_38
    ldh [rIE], a
    ldh a, [$fff1]
    push af
    inc c
    ld [de], a
    ld hl, $2121
    ld de, $1111
    db $10
    db $10
    stop
    nop
    nop
    rra
    rra
    rra
    rra
    inc [hl]
    rst RST_28
    xor $fe
    dec c
    or d
    ld hl, $2f21
    inc [hl]
    rrca
    cp $fe
    dec e
    push hl
    ld [bc], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $0011
    nop

Jump_16e_5fc6:
    nop
    rrca
    rra
    inc [hl]
    cp $ef
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    rrca
    rrca
    nop
    rrca
    nop
    pop af
    nop
    ld bc, $f1f1
    pop af
    call c, $01ea
    ld hl, $1122
    ld de, $102f
    rra
    ld b, e
    rst RST_38
    xor $fe
    inc c
    jp nz, Jump_000_1212

    ld de, $1111
    ld de, $1000
    rra
    rra
    rra
    rra
    ld b, e
    rst RST_28
    xor $fe
    inc e
    jp nz, Jump_000_01f0

    ld hl, $4311
    rst RST_38
    cp $ff
    rst RST_38
    ldh [$fff0], a
    ldh a, [$fff1]
    call $2121
    ld hl, $1112
    ld de, $1f10
    ld b, e
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [rIF]
    nop
    ldh a, [$fffe]
    rrca
    rrca
    inc e
    jp nc, Jump_000_2112

    jr nz, @+$54

    rst RST_28
    rst RST_28
    cp $0b
    ldh [c], a
    ld [de], a
    ld [de], a
    ld de, $ee52
    rst RST_38
    rst RST_28
    ei
    pop af
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $0501
    ld c, $ee
    add hl, bc
    rrca
    cp $ff
    rst RST_38
    rst RST_38
    nop
    ldh a, [$fff0]
    rrca
    rra
    rra
    rra
    ld bc, $00f1
    nop
    nop
    rra
    rra
    rra
    or c
    ld [hl+], a
    ld hl, $2521
    ld c, $ff
    rst RST_28
    cp $b1
    ld hl, $f721
    ld bc, $1111
    db $10
    db $10
    ld bc, $0001
    nop
    nop
    nop
    nop
    pop af
    pop af
    pop af
    ld e, [hl]
    rst RST_28
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ldh a, [$fff1]
    pop af
    db $ec
    pop af
    ld hl, $f621
    ld bc, $1111
    ld de, $1010
    ld bc, $f1f1
    ldh a, [c]
    ld b, c
    cp $ef
    ldh [$ffdc], a
    ldh a, [rNR42]
    inc hl
    pop af
    ldh a, [$ff1f]
    rra
    rra
    inc hl
    rra
    cp $ff
    cp $c1
    ld [de], a
    ld de, $f911
    ld bc, $0101
    ld bc, $4ef2
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld e, $df
    ld de, $1120
    inc sp
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh a, [$fff1]
    db $dd
    ld hl, $1211
    inc bc
    dec c
    ld c, $ff
    rst RST_38
    rst RST_38
    db $dd
    ld de, $1211
    di
    ccf
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    rrca
    dec e
    pop de
    ld hl, $2f11
    inc sp
    rst RST_38
    rst RST_38
    cp $0f
    ldh a, [$fff0]
    ldh a, [$fff0]
    nop
    db $fd
    nop
    nop
    nop
    nop
    nop
    pop af
    pop af
    pop af
    db $dd
    ld hl, $1221
    di
    ccf
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    dec e
    jp nc, Jump_000_1211

    ld de, $1011
    ld bc, $0001
    rra
    nop
    rrca
    rra
    rra
    inc sp
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    db $dd
    ld hl, $1112
    inc bc
    ccf
    rst RST_38
    rst RST_38
    rst RST_38
    adc $21
    ld de, $1111
    ld de, $1010
    rra
    ld [hl-], a
    rrca
    rlca
    rrca
    rst RST_38
    db $fc
    pop af
    ld [de], a
    ld bc, $4111
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    rrca
    rrca
    nop
    nop
    nop
    nop
    dec c
    pop hl
    ld de, $1112
    ld b, c
    rst RST_38
    cp $ff
    rrca
    ldh a, [rIF]
    rst RST_38
    nop
    ldh a, [$fff0]
    nop
    nop
    nop
    inc c
    ld [de], a
    ld de, $0112
    ld de, $1010
    db $10
    inc d
    cp $ff
    cp $0f
    rst RST_38
    ldh a, [$fff0]
    ldh a, [$fffc]
    ld [de], a
    ld de, $1111
    ld de, $1111
    rst RST_38
    rrca
    inc d
    rst RST_38
    rst RST_28
    rst RST_38
    cp $c1
    ld de, $0112
    inc d
    rst RST_38
    rst RST_38
    cp $0e
    rst RST_18
    ld bc, $1111
    inc h
    cp $ff
    rst RST_38
    cp $de
    ld de, $1112
    inc hl
    ld de, $ffff
    inc b
    rrca
    rst RST_38
    ldh a, [rIF]
    nop
    ldh a, [$fff0]
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
    rrca
    rra
    rra
    rra
    ld e, $d1
    ld [bc], a
    ld de, $fc11
    ld bc, $1001
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
    pop af
    pop af
    pop af
    ldh a, [c]
    ccf
    rst RST_38
    cp $f0
    db $dd
    ld de, $1111
    ld de, $00fb
    ld de, $1000
    ld bc, $00f1
    nop
    nop
    nop
    rra
    nop
    nop
    ld bc, $f0f1
    pop af
    di
    ld a, $ff
    cp $ff
    rrca
    rrca
    rst RST_38
    rrca
    dec e
    jp nc, Jump_000_1211

    ld de, $fc11
    ld bc, $0101
    nop
    nop
    stop
    nop
    nop
    nop
    pop af
    pop af
    di
    cpl
    rst RST_38
    rst RST_38
    pop hl
    db $dd
    ld de, $1111
    inc de
    ccf
    cp $ff
    ldh a, [$ffdd]
    jr nz, jr_16e_621b

    jr nz, jr_16e_621d

    ld bc, $01fd
    nop
    ld bc, $0100
    nop
    nop
    di
    cpl
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38

jr_16e_621b:
    rrca
    rrca

jr_16e_621d:
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    rra
    rra
    rra
    rra
    dec e
    pop hl
    ld de, $1121
    ld de, $fe10
    ld bc, $f301
    cpl
    rst RST_38
    rst RST_38
    ldh [$ffde], a
    nop
    ld de, $1211
    ld hl, $0f1f
    rrca
    rrca
    nop
    rrca
    nop
    ld [bc], a
    db $10
    rst RST_38
    rst RST_38
    rrca
    xor $11
    db $10
    db $10
    ld [de], a
    ld de, $01ff
    rrca
    nop
    rrca
    nop
    ldh a, [rP1]
    ld c, $ff
    ld de, $0111
    ld bc, $0100
    nop
    ld [de], a
    db $10
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    rst RST_28
    pop af
    ld de, $00fc
    ld [de], a
    cpl
    rst RST_38
    ldh a, [rIF]
    rst RST_28
    pop af
    db $10
    db $10
    ld [de], a
    ld de, $f0ff
    rrca
    rst RST_28
    pop af
    db $10
    db $10
    stop
    ld bc, $01f1
    ld hl, $ff0f
    ldh a, [$fff0]
    nop
    ldh a, [rIF]
    cp $00
    nop
    ld bc, $0000
    stop
    nop
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    cp $f0
    ld bc, $f211
    ld hl, $0fff
    ldh a, [$fffe]
    rst RST_38
    ld de, $1001
    nop
    stop
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rra
    rra
    ld [de], a
    db $10
    rst RST_38
    rst RST_38
    rrca
    nop
    rrca
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    ld e, $e1
    ld de, $1101
    ld bc, $1000
    nop
    stop
    nop
    nop
    nop
    rrca
    ld [hl+], a
    rst RST_38
    rst RST_38
    rst RST_38
    ld c, $e1
    ld bc, $1010
    stop
    ld bc, $f2f1
    cpl
    rst RST_38
    ldh a, [$fff0]
    xor $10
    ld de, $1001
    ld bc, $0010
    rra
    ld [hl+], a
    ld b, $0f
    rst RST_38
    rrca
    ldh a, [$fff0]
    nop
    pop af
    pop af
    xor $10
    ld de, $f211
    cpl
    rrca
    rrca
    rrca
    nop
    rrca
    rra
    rrca
    ld e, $e1
    ld de, $1f11
    ld [hl+], a
    rrca
    rrca
    ldh a, [$ff0e]
    pop hl
    ei
    ld bc, $1000
    ld [hl+], a
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rP1]
    nop
    ldh a, [rSB]
    xor $11
    ld de, $0201
    cpl
    rst RST_38
    rrca
    nop
    ldh a, [rP1]
    rrca
    nop
    nop
    nop
    nop
    nop
    pop af
    pop af
    nop
    rst RST_38
    rrca
    rra
    ld e, $ff
    ld de, $0111
    ld hl, $0f1f
    rrca
    nop
    ldh a, [rP1]
    nop
    ldh a, [$ffef]
    ld bc, $1110
    ld bc, $1010
    nop
    nop
    nop
    nop
    nop
    rrca
    ld [de], a
    rra
    rst RST_38
    inc bc
    rrca
    ldh a, [$fff0]
    nop
    rrca
    nop
    cp $f0
    ld de, $0101
    ld hl, $ff10
    nop
    cp $f0
    ld bc, $0101
    nop
    rra
    db $10
    rra
    ld [de], a
    rra
    rrca
    rst RST_38
    rrca
    rst RST_28
    nop
    db $10
    db $fd
    nop
    ld [de], a
    ld de, $f0ff
    rrca
    nop
    nop
    ldh a, [rP1]
    nop
    rrca
    rra
    rra
    rra
    rst RST_28
    ld de, $1001
    ld [de], a
    ld de, $0fff
    nop
    ldh a, [rP1]
    nop
    ldh a, [rP1]
    nop
    nop
    rrca
    nop
    rrca
    rst RST_28
    ld bc, $1001
    db $10
    ld bc, $0001
    pop af

jr_16e_63a4:
    ld hl, $0f0f
    rrca
    nop
    rrca
    nop
    rrca
    ld e, $e1
    ld bc, $0111
    nop
    ld bc, $0100
    pop af
    ld hl, $fff0
    pop af
    cp $0e
    db $10
    db $10
    db $10
    ld [bc], a
    cpl
    rst RST_38
    rrca
    nop
    xor $11
    ld bc, $f211
    cpl
    rst RST_38
    rrca
    nop
    xor $11
    ld bc, $1111
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
    ld l, l
    inc hl
    nop
    nop
    nop
    inc bc
    jp nc, $77a8

    cpl
    dec e
    jr c, jr_16e_63a4

    ld h, e
    db $fd
    jr c, jr_16e_645c

    ld d, [hl]
    pop de
    add hl, bc
    scf
    sbc [hl]
    ld a, l
    ld c, b
    ld d, [hl]
    ei
    and a
    ld c, b
    ld d, [hl]
    rst RST_28
    add sp, $7b
    scf
    jp $99d1


    ld [hl], a
    ld d, $0d
    inc l
    ld e, b
    and a
    ld h, e
    xor $29
    cp $65
    xor $29
    rst RST_30
    add l
    ld a, h
    ld c, b
    scf
    ld a, [de]
    or a
    ld a, [hl-]
    rst RST_10
    jp nc, $7dc8

    rst RST_20
    jp nc, $9cee

    ld h, a
    db $ed
    inc l
    ld e, b
    sub a
    inc de
    inc c
    add l
    rst RST_00
    ld l, b
    add a
    ld h, e
    push af
    ld a, d
    adc c
    ld [hl], a
    push de
    ld a, d
    adc d
    and a
    ld [hl], l
    ld a, d
    add e
    cp c
    ld b, a
    ld [hl], e
    sbc a
    ld e, $84
    ld [hl], a
    sub d
    ldh a, [c]
    db $eb
    ld h, d
    rst RST_18
    ldh a, [c]
    push de
    ld l, b
    or l
    rlca
    ld d, d
    db $f4
    ld a, d
    adc c
    ld [hl], a
    push bc
    ld a, e
    adc c
    or a
    ld [hl], h
    ld a, h
    adc a
    xor c
    ld h, a
    ld [hl], h
    adc [hl]
    inc l
    add l
    ld [hl], a

jr_16e_645c:
    sub e
    ldh [c], a
    ld [$bd75], a
    ld de, $58e4
    or a
    ld hl, $7b03
    sub a
    dec b
    halt
    db $f4
    ld a, [hl]
    adc b
    or a
    ld [hl], d
    ld [hl], c
    adc l
    sbc d
    ld [hl], a
    ld [hl], h
    adc h
    dec hl
    sub l
    ld [hl], a
    sub c
    ldh a, [c]
    reti


    ld [hl], a
    cp h
    cpl
    ld [bc], a
    ld c, d
    rst RST_10
    ld a, h
    db $ec
    add e
    rst RST_30
    pop hl
    sbc $87
    rst RST_38
    add hl, bc
    ld [hl], h
    xor $87
    ld b, c
    add [hl]
    ld l, l
    sub [hl]
    ld e, h
    add hl, sp
    rst RST_30
    add a
    ld b, c
    db $d3
    cp d
    rlca
    ld c, [hl]
    rrca
    xor $87
    ld l, l
    dec l
    dec e
    sbc l
    ld h, a
    jp nz, $87d3

    jp c, Jump_000_2f72

    add [hl]
    ld a, [de]
    inc c
    add a
    ld e, a
    add [hl]
    ld l, h
    jr c, jr_16e_6509

    add [hl]
    ld b, c
    db $d3
    sbc [hl]
    dec b
    ld l, l
    dec e
    dec e
    add a
    ld a, h
    ld c, $e1
    sbc d
    ld [hl], a
    jp nc, $86c4

    call c, Call_000_007f
    sub h
    ld a, d
    and a
    inc hl
    sub e
    dec de
    inc c
    add hl, de
    ld d, [hl]
    add l
    ld l, [hl]
    db $d3
    sub e
    ld [de], a
    ld a, h
    dec l
    inc e
    add a
    ld a, l
    cp $e1
    xor b
    ld [hl], a
    inc sp
    xor c
    cp [hl]
    halt
    ld d, a
    sbc d
    add hl, sp
    ld b, a
    call nc, $ff3b
    ld hl, $a3e2
    ld l, h
    inc l
    inc b
    add d
    cp c
    halt
    ld d, [hl]
    jp z, Jump_000_248b

    ld [hl], a
    inc hl
    adc b
    ld l, $77
    ld l, [hl]
    cp b
    xor l
    ld h, a
    ld d, [hl]
    sbc d
    ld sp, hl
    ld b, a
    push hl
    ld c, c
    ld l, $d4
    ld de, $4dc0

jr_16e_6509:
    ld h, h
    sub d
    cp c
    ld [hl], l
    dec de
    rlca
    cp c
    xor d
    dec h
    ld [hl], a
    ld [hl+], a
    adc b
    ld e, $67
    ld a, a
    cp b
    sub b
    ld d, a
    ld [hl], l
    xor c
    reti


    ld b, a
    ld d, $48
    dec a
    or [hl]

jr_16e_6523:
    jr nz, jr_16e_6523

    dec l
    ld d, h
    and d
    ret


    ld [hl], h
    scf
    ret


    ret


    ld d, $25
    ld b, $ed
    adc b
    ld e, $77
    ld a, l
    ret z

    add d
    ld d, a
    ld [hl], l
    rst RST_08
    cp c
    ld a, b
    ld [hl], h
    jp nz, $73c9

    sub e
    ld a, h
    add sp, $73
    ld c, d
    or a
    jp hl


    ld [hl], h
    ldh [$ffd9], a
    ld l, e
    ld [hl], d
    pop hl
    db $d3
    adc e
    rra

jr_16e_6550:
    dec c
    dec c
    dec e
    jr z, jr_16e_658c

    inc sp
    pop de
    reti


    ld l, d
    ld [hl], h
    rst RST_28
    reti


    ld [hl], h
    add [hl]
    ld e, [hl]
    jr jr_16e_65d4

    add hl, sp
    rst RST_20
    jp hl


    ld h, l
    jp nc, $79ba

    ld [hl], h
    rst RST_28
    xor $8d
    halt
    ld e, $1d
    jr c, jr_16e_6550

    rlca
    inc bc
    pop de
    reti


    ccf
    ld [hl], d
    dec e
    jr z, jr_16e_65ee

    add a
    ld e, l
    jr z, jr_16e_65e3

    jr jr_16e_65d7

    reti


    ld d, [hl]
    jp $799c


    ld h, l
    cp $1c
    sbc a
    ld [hl], l
    xor $1d

jr_16e_658c:
    jr c, jr_16e_65d5

    db $e3
    rst RST_18
    ld sp, hl
    call z, Call_16e_530c
    inc hl
    rla
    ld l, b
    adc l
    halt
    rst RST_10
    ld l, b
    xor c
    rst RST_00
    ld h, a
    ld l, b
    and d
    xor d
    ld h, a
    ld a, d
    cp a
    inc e
    add a
    ld [hl], e
    and e
    db $e3
    call $df6e
    pop af
    and $28
    rst RST_00
    ldh [c], a
    and $5d
    ld [$758b], sp
    sub $69
    adc d
    rst RST_10
    ld h, [hl]
    ld a, b
    and b
    sbc e
    ld [hl], a
    ld a, e
    sub c
    dec hl
    sub a
    ld [hl], h
    and c
    db $e3
    cp h
    ld [hl], h
    cp a
    ldh a, [$ffe5]
    jr z, jr_16e_65e4

    jp nc, Jump_16e_78e5

    add d
    ld [hl], e
    sub $5b

jr_16e_65d4:
    add hl, bc

jr_16e_65d5:
    adc b
    scf

jr_16e_65d7:
    ld h, l
    ld a, d
    add c
    sbc l
    ld [hl], a
    ld a, e
    add e
    ld a, [$7697]
    sub d
    db $e3

jr_16e_65e3:
    xor e

jr_16e_65e4:
    ld [hl], a
    xor a
    ldh a, [$fff3]
    ld a, [hl-]
    push hl
    db $e3
    push de
    ld a, c
    and [hl]

jr_16e_65ee:
    ld l, h
    ld a, [hl+]
    and a
    xor h
    ld a, l
    ld c, d
    ret nc

    rlca
    dec a
    sub a
    ld c, e
    and a
    cpl
    jr jr_16e_6661

    sub a
    inc sp
    jp nc, Jump_000_37ab

    ld a, $2d
    ld a, [hl-]
    add a
    ld [hl], d
    cp $0c
    sub d
    ld [hl], l
    ret nc

    db $ed
    add a
    or e
    ld a, l
    dec sp
    and a
    dec sp
    and a
    dec a
    rlc a
    ld b, d
    ret c

    ld [hl], h
    sub a
    ld sp, $92d3
    and $4e
    dec l
    add hl, sp
    add a
    ld [hl], h
    rst RST_28
    xor $81
    ld [hl], l
    rrca
    xor $87
    and l
    ld a, h
    inc l
    sub [hl]
    ld l, c
    rst RST_10
    pop hl
    add a
    ld b, d
    cp d
    ld [hl], d
    rst RST_08
    rlca
    ld e, [hl]
    xor $87
    and [hl]
    ld e, l
    dec l
    add hl, sp
    add a
    ld [hl], h
    ldh [c], a
    db $d3
    adc l
    ld [hl], l
    ld l, $ee
    sbc e
    scf
    ld l, a
    adc h
    add hl, hl
    ld [hl], a
    sub $cb
    ccf
    ld a, $1f
    and l
    ld c, [hl]
    ld a, [hl]
    sub d
    adc h

Jump_16e_6657:
    nop
    inc b
    ld [hl], l
    xor c
    adc h
    ld h, $77
    ld hl, $ed88

jr_16e_6661:
    ld [hl], a
    ld a, a
    adc b
    or d
    ld [hl], a
    ld h, l
    adc e
    ret z

    ld [hl], a
    rst RST_10
    ret


    dec a
    db $f4
    ldh a, [$ffb4]
    dec a
    ld a, [hl]
    sub h
    adc h
    ld [hl], l
    halt
    sbc d
    sbc d
    cp h
    rlca
    ld [hl], a
    db $ed
    adc b
    db $fc
    ld [hl], a
    ld [hl], d
    sbc b
    and c
    ld [hl], a
    ld [hl], h
    adc d
    cp c
    ld [hl], a
    rst RST_20
    ret z

    ld e, e
    sub $01
    rst RST_28
    dec l
    ld l, [hl]
    and h
    sbc e
    ld [hl], h
    ld h, a
    sbc d
    xor c
    ld d, a
    ld [hl], a
    call c, $bc88
    dec c
    ld [hl], a
    ld [hl], e
    sbc b
    sub d
    ld h, a
    ld [hl], l
    sbc c
    cp c
    ld [hl], a
    scf
    inc a
    ld [$2eb3], sp
    ld [hl], e
    sub a
    rst RST_38
    jp c, Jump_16e_6e97

    db $fd
    add hl, de
    and a
    ld h, c
    cp $87
    add hl, de
    ld [hl], h
    jp z, $587e

    push hl
    inc bc
    rst RST_10
    call nz, $85c4
    ld a, h
    ld e, $d9
    ld l, d
    ld [hl], d
    ld c, d
    rst RST_00
    ld [$95c7], a
    ld l, l
    cp $9b
    halt
    rst RST_28
    db $ed
    add e
    ld [hl], l
    pop hl
    cp d
    ld a, c
    ld b, a
    ld sp, hl
    scf
    or h
    add [hl]
    or [hl]
    ld a, [de]
    ld c, $d2
    xor b
    ld [hl], a
    ld c, h
    ld c, c
    pop af
    rst RST_10
    push bc
    add l
    ld e, a
    add a
    ld e, b
    ld [hl], e
    rst RST_38
    ret z

    ld d, a
    ld sp, $a9e1
    halt
    ld l, $19
    ld b, [hl]
    add a
    ld c, [hl]
    add a
    inc sp
    cp d
    ld l, e
    ld a, [hl]
    ld l, $fd
    ld [$c27d], sp
    ld sp, $8875
    halt
    rlca
    jp hl


    ret z

    ld d, a
    ld a, l
    and c
    ld a, [hl+]
    rst RST_20
    inc a
    ld bc, $a8e7
    ld h, l
    pop af
    ld a, l
    adc b
    ld b, a
    ld h, a
    sbc d
    ld a, [hl-]
    sub a
    ld a, l
    cp $2d
    ld a, $ec
    dec b
    ldh [c], a
    rst RST_30
    xor b
    rst RST_10
    dec [hl]
    ld a, b
    cp d
    and a
    ld [hl], a
    adc [hl]
    rst RST_38
    add a
    ld a, e
    rst RST_38
    di
    ld a, b
    sub a
    jr nc, jr_16e_6789

    adc b
    and a
    ld [hl], a
    ld e, b
    cp l
    sbc l
    ld [hl], a
    and e
    ldh [c], a
    call nc, Call_000_21b4
    nop
    dec b
    ld a, b
    add h

Jump_16e_6742:
    ld a, l
    ld [hl], h
    adc h
    add d
    ld [hl], a
    ld e, c
    pop hl
    cp d
    ld [hl], a
    and c
    ld e, $62
    adc [hl]
    ld h, c
    rst RST_20
    ld c, b
    adc h
    halt
    ld a, [hl]
    add e
    cp c
    ld b, a
    ld [hl], l
    dec sp
    ld c, b

Jump_16e_675b:
    rst RST_00
    db $d3
    jp nz, $c986

    rlca
    ld b, d
    jp z, $ba71

    ld a, e
    rst RST_30
    sbc $f9
    and a
    ld a, l
    ld c, $f8
    rst RST_20
    ld d, b
    inc e
    sub a
    cp l
    ld [hl], d
    xor l
    ld a, h
    ld c, b
    ld l, e
    ld d, [hl]
    jp nz, $87ed

    ld d, e
    db $d3
    xor h
    ld c, e
    ld a, [hl]
    ld [hl+], a
    ld [$1936], sp
    ld b, a
    add [hl]
    ld c, [hl]
    dec c
    add e

jr_16e_6789:
    ld [hl], h
    ld l, $0c
    add [hl]
    ld [hl], c
    ldh [c], a
    sub d
    ld a, b
    ld h, l
    ld hl, sp+$74
    db $ed
    add a
    and a
    inc hl
    push bc
    adc c
    halt
    ld e, h
    ld c, b
    ld e, h
    ld b, [hl]
    jp nc, Jump_000_1587

    inc c
    sub a
    ld a, [$ff71]
    cp c
    halt
    pop de
    pop hl
    xor d
    ld [hl], l
    rra
    jp hl


    ld a, [hl]
    sub a
    ld l, $86
    ld h, d
    xor b
    scf
    ld [hl], l
    ret c

    add h
    rla
    ld [hl], l
    xor c
    sub [hl]
    ld [hl], d
    ld a, c
    sbc $e3
    inc l
    db $d3
    rlca

Jump_16e_67c4:
    rst RST_20
    add hl, sp
    xor d
    daa
    ld [hl], h
    ld c, b
    adc l
    ld d, a
    ld [hl], h
    adc l
    sub h
    ld a, h
    ld c, h
    ld e, $7a
    db $db
    sub a
    ld h, a
    dec hl
    adc c
    rla
    halt
    add sp, -$65
    halt
    ld d, l
    add e
    call nz, $93f3
    ld h, c
    ld d, h
    add hl, bc
    xor b
    call nc, Call_16e_4177
    adc b
    rla
    ld [hl], a
    xor c
    jp hl


    ld [hl], h
    ld hl, $46de
    add h
    add d
    ld [hl], a
    ld l, l
    adc b
    dec e
    ld [hl], a
    ld l, e
    adc d
    rst RST_10
    ld d, a
    ret


    dec a
    ld c, a
    add hl, bc
    ld a, a
    ld h, [hl]
    adc e
    or b
    inc bc
    ld h, a
    ld [hl], e
    sbc b
    or d
    ld [hl], a
    ld a, b
    cp d
    rst RST_10
    inc de
    ld a, h
    and a
    or h
    add h
    xor $6c
    inc a
    jr c, jr_16e_688d

    sbc $0c
    and [hl]
    and a
    db $e4
    xor l
    ld h, c
    xor l
    ld a, c
    ld d, l
    rst RST_28
    jp hl


    rst RST_10
    inc de
    ld c, $ef
    ret c

    ld d, a
    cpl
    ld a, [hl+]
    rst RST_00
    sub h
    ld h, c
    sub h
    ld l, l
    jr jr_16e_68ad

    ld [hl], d
    dec e
    add hl, sp
    add a
    ld [hl], l
    call nz, $ef92
    ld a, h
    ld c, b
    ld h, h
    ld sp, hl
    ld h, h
    sub a
    rra
    db $fc
    add [hl]
    ld a, a
    ld e, $11
    ld a, [bc]
    sub a
    ld h, d
    pop hl
    sub l
    ld e, b
    ld [hl], h
    reti


    ld [hl], b
    ld c, d
    or [hl]
    or a
    call nz, $8eb5
    ld [hl], d
    ld c, h
    jr c, jr_16e_68d3

    ld [hl], h
    inc e
    and a
    dec de
    and a
    cp [hl]
    ld a, l
    rst RST_38
    sbc e
    halt
    pop de

jr_16e_6865:
    ldh [$ff8f], a
    db $fd
    add hl, bc
    ld b, c
    ld b, a
    ret c

    sub l
    ld [hl], a
    ld a, b
    or d
    xor d
    ld [hl], a
    rst RST_08
    ldh [c], a
    db $d3
    sbc $4e
    ld [hl+], a
    ld a, c
    add d
    ld [hl], d
    ld h, a
    adc e
    sbc e
    ld [hl], a
    ld a, b
    sbc $e8
    ld [hl], a
    cp a
    rrca
    ld b, [hl]
    adc c
    ld [hl], h
    nop
    ld b, $78
    adc c
    ld [hl], a

jr_16e_688d:
    ld [hl], h
    adc l
    ret


    rst RST_30
    ld a, d
    ld l, $2d
    ld c, e
    ld b, d
    ld e, $67
    adc b
    ld b, [hl]
    rst RST_20
    jr c, jr_16e_6865

    scf
    ld [hl], h
    sub c
    dec hl
    and a
    ld l, e
    ld hl, $c8e7
    dec [hl]
    jr nz, jr_16e_691c

    rst RST_18
    add hl, bc
    daa
    ld [hl], a

jr_16e_68ad:
    cp b
    ld c, d
    sub a
    ld [hl], d
    rst RST_08
    ld e, $11
    push bc
    ldh [c], a
    rst RST_20
    ret c

    sub a
    ld d, e
    ld a, e
    sbc e
    sub [hl]
    ld [hl], a
    xor h
    ldh a, [c]
    sub l
    ld [hl], a
    db $ed
    call c, Call_16e_738f
    pop hl
    cp d
    ld a, d
    rst RST_20
    ld de, $e70a
    or h
    add [hl]
    or [hl]
    ld c, [hl]
    rst RST_38
    ret z

jr_16e_68d3:
    ld [hl], l
    ld c, h
    ld c, d
    db $d3
    rst RST_00
    call nc, $6e85
    sub l
    ld l, b
    ld [hl], d
    rst RST_38
    ret z

    ld d, a
    ld sp, $b8e0
    ld [hl], a
    cp $19
    scf
    add [hl]
    ld b, b
    sub [hl]
    inc de
    ld bc, $7ac9
    ld a, [hl]
    ld c, e
    ld e, b
    or a
    ld b, l
    or h
    add [hl]
    or l
    ld l, l
    ld hl, sp+$74
    ret


    ld a, [hl]
    or a
    rst RST_28
    ld a, [$7d97]
    cp $09
    or a
    ld l, [hl]
    db $ed
    sub a
    jp c, $ba73

    ld a, [hl]
    ld e, b
    pop af
    ld bc, $b4f7
    jp $6e86


    cp $d9
    ld l, d
    ld [hl], c
    ld c, d
    sub $1a
    rst RST_10
    sub l

jr_16e_691c:
    ld e, l
    ld a, [hl+]
    add l
    ld h, a
    inc hl
    adc b
    ld h, $77
    ld c, b
    add sp, $67
    db $d3
    pop bc
    rlca
    sub c
    xor d
    ld [hl], a
    ld d, l
    dec c
    xor b
    xor l
    ld [hl], a
    ld l, [hl]
    adc c
    or a
    ld h, [hl]
    jr c, jr_16e_6975

    jr nc, jr_16e_6973

    ld b, [hl]
    rla
    cp d
    adc l
    ld b, a
    ld [hl], l
    ret c

    add c
    ld [hl], a
    ld a, d
    sbc l
    sub a
    ld b, e
    cp $d5
    ld e, c
    jr z, jr_16e_6983

    halt
    ret c

    sbc e
    ld b, $d7
    ld [hl], a
    xor b
    sub e
    ld [hl], h
    ld a, e
    and e
    call nc, $97ff
    rst RST_30
    ld e, b
    xor c
    ld h, $77
    ld c, b
    adc e
    ld b, a
    ld [hl], a
    adc e
    xor h
    ld [hl], c
    ld c, l
    dec c
    ld a, e
    cp l
    add a
    ld h, a
    ld c, h
    adc b
    inc h
    ld d, a
    ld c, $d8
    sbc c

jr_16e_6973:
    ld [hl], a
    scf

jr_16e_6975:
    adc [hl]
    jp nc, $ad23

    ld a, l
    ld a, a
    add c
    ld de, $c274
    sbc d
    ld d, d
    cpl
    rra

jr_16e_6983:
    db $10
    ld l, $54
    xor $ee
    xor $ef
    ldh [rIE], a
    rst RST_38
    pop af
    ldh [c], a
    xor e
    call Call_000_3201
    ld sp, $663f
    rst RST_08
    rst RST_18
    xor $ee
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    rra
    rra
    dec l
    and c
    inc hl
    inc hl
    ld hl, $6421
    inc h
    rrca
    rst RST_18
    xor $ef
    rst RST_28
    rst RST_38
    pop hl
    sbc h
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl], h
    xor $de
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    rrca
    nop
    nop
    nop
    ld bc, $0000
    nop
    rra
    rst RST_38
    rrca
    rra
    ld e, $2b
    or c
    sub e
    inc [hl]
    ld b, e
    inc sp
    inc hl
    ld [hl+], a
    ld [de], a
    ld de, $562f
    ld a, l
    call z, $ddcd
    db $ed
    xor $ee
    xor $0e
    inc l
    add h
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    db $fc
    ld bc, $1011
    stop
    stop
    nop
    nop
    rrca
    rra
    rra
    rra
    ld a, [hl+]
    jp Jump_000_2223


    ld [hl+], a
    ld hl, $0212
    ldh a, [c]
    push hl
    ld a, h
    ld l, a
    call $ddcd
    db $ed
    xor $ee
    dec c
    nop
    ld a, [bc]
    sub h
    inc sp
    inc hl
    inc hl
    ld [hl+], a
    ld [de], a
    ld hl, $1111
    ld de, $1011

Jump_16e_6a22:
    stop
    nop
    nop
    nop
    nop
    nop
    ld bc, $f1f1
    jp hl


    inc bc
    rla
    ld l, [hl]
    xor $d5
    ld e, h
    add sp, -$4f
    pop hl
    ld [bc], a
    inc de
    ldh a, [c]
    rst RST_30
    ld e, l
    db $ed
    db $dd
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    stop
    ld bc, $0100
    nop
    stop
    stop
    db $10
    ld bc, $f1f1
    pop af
    pop af
    ld a, [$c902]
    ld b, d
    inc sp
    ld [hl+], a
    inc hl
    db $ec
    ld [hl-], a
    ld [hl+], a
    ld hl, $3720
    ld c, [hl]
    db $dd
    db $dd
    sbc $ee
    xor $ff
    rst RST_28
    ldh a, [rIE]
    ldh a, [rIF]
    rra
    nop
    ld bc, $0000
    ld bc, $0000
    cp $00
    nop
    nop
    ld bc, $0100
    pop af
    pop af
    pop af
    pop af
    db $e3
    xor e
    inc hl
    inc sp
    ret z

    ld d, d
    ld h, a
    ld c, a
    rst RST_38
    rst RST_38
    rst RST_38
    ld c, $1e
    dec l
    ld h, a
    adc $cd
    sbc $de
    xor $ee
    rst RST_28
    db $fc
    rrca
    rst RST_38
    ldh a, [$fff0]
    nop
    nop
    nop
    ld bc, $0000
    ld a, [de]
    or l
    xor d
    ld d, e
    ld b, h
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld hl, $1121
    ld de, $1011
    nop
    rrca
    nop
    rrca
    rra
    rrca
    rra
    ld h, $68
    inc bc
    call z, $ddcd
    db $dd
    xor $df
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    rra
    db $10
    ld bc, $01f1
    pop af
    ld bc, $98f2
    ld b, h
    ld b, e
    ld b, e
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $0d10
    nop
    rrca
    nop
    rrca
    rra
    rrca
    rra
    rrca
    ld [hl], d
    dec h
    db $dd
    call $dedd
    sbc $ef
    rst RST_28
    rst RST_38
    ldh [rIE], a
    nop
    pop af
    nop
    nop
    db $10
    db $10
    ld bc, $0001
    db $10
    ld bc, $f900
    nop
    rra
    db $10
    rra
    rra
    dec l
    add e
    inc sp
    ld c, h
    or h
    dec d
    ld [hl], h
    ld e, $fe
    ld h, d
    db $dd
    sbc $de
    xor $ef
    rst RST_28
    ldh [rIE], a
    rst RST_38
    nop
    rrca
    nop
    nop
    nop
    ld bc, $0000
    db $fd
    nop
    nop
    ld bc, $00f1
    ld bc, $0000
    rra
    rra
    rra
    rra
    ld e, $3a
    sub h
    inc [hl]
    inc hl
    inc hl
    ld [bc], a
    ld d, c
    rrca
    ldh a, [$fff1]
    db $e3
    ld a, l
    db $ed
    db $dd
    xor $ee
    rst RST_28
    cp $fe
    nop

Call_16e_6b3e:
    ld c, $29
    and h
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld hl, $1121
    ld de, $1011
    nop
    ld bc, $00f0
    pop af
    pop af
    pop af
    ldh [c], a
    rst RST_20
    ld l, h
    call c, $eddd
    cp $ee
    jp hl


    jp nc, Jump_000_3932

    sub l
    dec b
    inc [hl]
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], e
    db $ed
    sbc $ee
    xor $fe
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
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
    rrca
    daa
    dec a
    db $dd
    dec de
    ld c, $ee
    xor $ef
    ldh [$ffe2], a
    jp z, Jump_000_24e9

    ld b, e
    ld b, e
    ld [hl-], a
    inc hl
    ld [hl+], a
    ld [de], a
    ld [bc], a
    db $f4
    ld l, [hl]
    db $ed
    db $fd
    cp $ee
    cp $fe
    rrca
    cp $1e
    ld b, a
    db $ed
    db $dd
    sbc $ee
    inc b
    rrca
    rst RST_28
    ldh [$ffe1], a
    ldh [c], a
    ret z

    ld b, e
    inc sp
    ld sp, $5730
    rst RST_38
    sbc $de
    rst RST_28
    jp nc, Jump_000_31ab

    ld [hl-], a
    ld [hl+], a
    ld hl, $0e37
    sbc $ee
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fffb]
    rrca
    nop
    nop
    ld bc, $0100
    nop
    db $10
    ld bc, $f1f1
    pop af
    db $e3
    sbc d
    ld b, e
    ld b, d
    ld [hl-], a
    ccf
    halt
    rst RST_18
    db $dd
    rst RST_18
    rst RST_18
    xor $ef
    pop hl
    sbc l
    ld [hl-], a
    ld [hl-], a
    jr nc, @+$40

    ld d, a
    cpl
    ld c, $de
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rP1]
    ld bc, $f1f1
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    adc h
    ld b, e
    inc sp
    inc sp
    add hl, de
    inc d
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    halt
    ld c, c
    ld c, $dd
    sbc $ed
    rst RST_28
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    ld e, $37
    db $fd
    sbc $de
    db $ec
    adc l
    inc sp
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld [de], a
    ld hl, $1121
    ld de, $0111
    ld bc, $0103
    pop af
    ldh a, [c]
    ret


    inc hl
    inc sp
    dec d
    ld [hl], h
    db $fd
    sbc $de
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    rra
    rra
    ld e, $2d
    ld h, [hl]
    db $dd
    ld [$2382], a
    inc hl
    ld [hl+], a
    ld [hl+], a
    or $01
    ld hl, $1111
    ld de, $1000
    nop
    rrca
    nop
    nop
    ld [de], a
    ldh [c], a
    cp d
    ld b, b
    ld sp, $3e77
    call $c1de
    xor e
    ld hl, $2130
    cpl
    ld [hl], $1e
    xor $ee
    rst RST_28
    rst RST_28
    db $fd
    rrca
    rst RST_38
    rrca
    nop
    ldh a, [rP1]
    nop
    nop
    stop
    ld bc, $f1f1
    ldh a, [c]
    sbc h
    inc sp
    inc sp
    ld sp, $7531
    db $dd
    sbc $ee
    xor $ee
    rst RST_38
    cp $0f
    ldh a, [rIE]
    ld e, $ad
    sub $02
    ld [hl-], a
    ld [hl+], a
    cpl
    ld h, l
    rst RST_18
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_28
    ldh a, [rIE]
    rrca
    rrca
    nop
    rrca
    rra
    rra
    rra
    rra
    inc l
    add e
    inc [hl]
    inc hl
    inc hl
    dec d
    ld [hl], d
    db $fd
    db $ed
    db $ed
    dec de
    or a
    inc b
    inc h
    ld [hl+], a
    ld [hl-], a
    ld hl, $2121
    db $10
    dec hl
    and h
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $1112
    ld de, $2e1f
    ld h, l
    sbc $dd
    xor $df
    xor $ef
    pop hl
    rst RST_38
    ldh [c], a
    rst RST_10
    ld l, h
    db $ec
    ld [hl+], a
    dec c
    db $ed
    xor $fe
    cp $fe
    ld e, $38
    or h
    inc [hl]
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    db $10
    add hl, de
    db $d3
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    db $10
    ld [bc], a
    ld [hl], d
    sbc $dd
    ld e, $0e
    xor $ef
    rst RST_28
    ldh [$fff7], a
    ld e, l
    call c, $eddd
    xor $ef
    rst RST_28
    rst RST_38
    pop hl
    add sp, -$2d
    inc [hl]
    inc hl
    ld [hl-], a
    ld [hl-], a
    ld hl, $2021
    db $10
    scf
    ld c, [hl]
    adc $b8
    ld sp, $2122
    db $f4
    ld bc, $4d17
    db $dd
    db $ed
    xor $fe
    rst RST_38
    rst RST_38

Call_16e_6d15:
    ldh [$fff0], a
    pop af
    db $e3
    cp b
    inc sp
    ld b, d
    ld b, c
    ld c, [hl]
    ld h, a
    ld e, $dd
    sbc $ee
    xor $ee
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    rrca
    ld a, [$0000]
    ld bc, $f1f1
    ldh a, [c]
    sbc h
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ccf
    ld d, a
    rst RST_18
    sbc $de
    xor $ef
    rst RST_28
    pop hl
    ldh [c], a
    ldh [c], a
    adc d
    ld d, d
    ld b, e
    ld [hl-], a
    ld c, [hl]
    ld [hl], a
    db $dd
    db $dd
    sbc $df
    xor $09
    rrca
    cp $ff
    ldh a, [rIE]
    rrca
    nop
    nop
    nop
    nop
    nop
    stop
    rra
    rra
    dec e
    sub c
    inc sp
    inc hl
    adc l
    ld b, h
    ld b, e
    ld b, d
    ld [hl-], a
    ld sp, $572f
    sbc $de
    sbc $ee
    xor $10
    rrca
    cp $ff
    rst RST_38
    rst RST_38
    pop hl
    di
    ld [hl], h
    db $dd
    db $dd
    db $dd
    sbc $ef
    rst RST_28
    db $d3
    xor d
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld hl, $2121
    ld de, $1f2f
    dec sp
    add d
    inc [hl]
    inc sp
    inc sp
    ld [hl+], a
    cp $01
    ld hl, $2e20
    ld [hl], l
    adc $de
    sbc $de
    rst RST_28
    rst RST_28
    rst RST_28
    pop hl
    ldh [c], a
    rst RST_10
    ld a, h
    call c, $dddd
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    adc a
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $0ffe
    ld l, $38
    and l
    inc [hl]
    inc h
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $f211
    db $e3
    ld [hl], c
    db $dd
    sbc $d7
    ld e, h
    call z, $dddd
    db $ed
    xor $fe
    cp $ff
    rst RST_38
    ldh a, [rP1]
    nop
    db $10
    ldh a, [rP1]
    db $10
    ld de, $0101
    ld bc, $1000
    ld bc, $f101
    ldh a, [c]
    ldh [c], a
    cp d
    ld [hl-], a
    inc sp
    ld [hl-], a
    ld [hl+], a
    scf
    ld a, $c8
    jp nz, Jump_000_3232

    ld hl, $5d47
    db $dd
    db $dd
    xor $de
    cp $04
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ldh a, [rP1]
    rra
    stop
    ld bc, $0100
    nop
    nop
    rra
    stop
    ld bc, $f1f1
    pop af
    adc a
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    db $ec
    ld [hl-], a
    jr nc, jr_16e_6e33

    ld [$770d], sp
    adc $ce
    rst RST_08
    jp nz, Jump_16e_4389

    inc sp
    ld [hl-], a
    ld sp, $2122
    ld hl, $1111
    ld bc, $0000
    nop
    nop
    nop
    ldh a, [rP1]
    pop af
    ldh a, [rIF]
    rra
    rra
    rra
    rra

jr_16e_6e33:
    ld e, $06
    dec bc
    sub e
    inc hl
    ld [hl-], a
    ld [hl], a
    xor $dd
    db $ed
    xor $ee
    dec c
    ld h, [hl]
    adc $ce
    adc d
    ld [hl+], a
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld hl, $2121
    ld de, $1111
    db $10
    ld bc, $0000
    rra
    rra
    nop
    inc bc
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    rrca
    add hl, de
    or [hl]
    halt
    db $fd
    db $ed
    xor $fe
    cp $fe
    ld e, $2e
    ld a, [hl]
    adc h
    db $e3
    inc bc
    di
    sub $73
    db $ec
    db $dd
    db $dd
    xor $03
    rrca
    rst RST_28
    cp $ff
    ldh a, [rP1]
    nop
    nop
    nop
    db $10
    ld bc, $1000
    ld bc, $1f00
    db $10
    rra
    rra
    ld a, [hl+]
    adc h
    dec [hl]
    inc [hl]
    inc [hl]
    rlca
    ld [hl], l
    ld c, h
    call c, $dddd
    xor $ee

Jump_16e_6e97:
    rlca
    ld c, $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    nop
    stop
    ld bc, $0100
    nop
    nop
    stop
    nop
    stop
    nop
    stop
    nop
    nop
    nop
    ld hl, sp-$2c
    inc h
    cp h
    ld b, e
    sbc $07
    ld l, [hl]
    db $fd
    ld [hl], $ed
    db $dd
    db $dd
    xor $ee
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    ldh a, [rP1]
    nop
    nop
    ld bc, $f1f1
    ldh a, [c]
    ret z

    inc sp
    inc sp
    inc sp
    add hl, hl
    inc h
    inc sp
    add sp, $02
    ld [hl-], a
    ld [hl+], a
    ld hl, $1112
    stop
    rra
    rra
    ld e, $2e
    dec l
    ld h, a
    db $dd
    call $ddde
    scf
    call $dddd
    xor $ee
    xor $ff
    rst RST_38
    rst RST_38
    pop af
    pop af
    pop af
    ldh a, [c]
    db $ed
    inc bc
    sbc d
    ld b, e
    ld b, d
    inc sp
    inc hl
    inc de
    cp d
    ld b, e
    inc sp
    ld [hl-], a
    ld sp, $1222
    ld de, $1111
    rra
    rra
    ld e, $2e
    halt
    call $ddce
    db $ed
    xor $fd
    ld h, l
    adc $dd
    sbc $05
    rrca
    xor $ff
    rst RST_28
    ldh a, [$fff0]
    pop af
    ldh a, [rIF]
    adc h
    ld b, e
    ld e, a
    inc hl
    ld [hl+], a
    ld sp, $673e
    xor $ce
    ret nz

    pop de
    xor b
    ld b, c
    ld b, c
    ld sp, $744d
    and e
    pop hl
    pop hl
    ldh [c], a
    db $e4
    ld a, $0c
    db $ed
    db $ed
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    ld bc, $1f00
    db $10
    ld bc, $0100
    nop
    nop
    ld bc, $0100
    ld bc, $f1f1
    adc h
    ld b, d
    ld b, e
    push hl
    ld [bc], a
    ld [hl-], a
    halt
    rst RST_18
    cp c
    ldh a, [rNR42]
    ld de, $1711
    dec a
    db $dd
    xor $ee
    xor $ff
    cp $0f
    rst RST_38
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    stop
    ld bc, $f101
    nop
    nop
    cp $01
    pop af
    ldh a, [rP1]
    rra
    rra
    nop
    nop
    nop
    rra
    rra
    rra
    rra
    ld e, $b9
    and [hl]
    inc h
    inc [hl]
    inc hl
    inc hl
    ld [hl+], a
    ld [de], a
    ld de, $2611
    ld e, $ed
    xor $fe
    rst RST_28
    rst RST_28
    rst RST_38
    dec b
    rrca
    rst RST_38
    ldh a, [$fff0]
    nop
    ldh a, [rP1]
    pop af
    pop af
    pop af
    pop af
    pop af
    rst RST_20
    ld e, h
    db $ed
    db $dd
    xor $ee
    rst RST_28
    cp $0e
    ld e, $28
    db $ed
    call nz, Call_000_3434
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $0921
    rrca
    ld l, $55
    sbc $de
    xor $ef
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
    rrca
    rra
    ld e, $47
    dec l
    db $dd
    sbc $de
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    di
    ld bc, $02ea
    ld [hl-], a
    ld [hl+], a
    inc hl
    and $4e
    xor $ee
    xor $ff
    ldh [rIE], a
    ldh a, [rIE]
    nop
    nop
    nop
    pop af
    pop af
    pop af
    nop
    ld bc, $f1f1
    ldh a, [c]
    ldh [c], a
    sbc d
    ld b, e
    ld b, d
    ld [hl-], a
    db $f4
    ld c, $76
    sbc $de
    sbc $ee
    xor $ee
    dec de
    jp nz, $bc13

    inc sp
    ld [hl-], a
    ld [hl-], a
    ccf
    ld b, [hl]
    rrca
    sbc $ef
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    rrca
    dec e
    adc a
    inc sp
    inc [hl]
    inc hl
    inc d
    ld [hl], l
    db $dd
    db $ed
    db $ed
    xor $ee
    cp $ff
    rst RST_28
    rst RST_38
    ld e, $2c
    or c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    cpl
    rra
    ld l, $45
    ld h, $0d
    ld a, [de]
    add h
    inc hl
    inc sp
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld bc, $0111
    nop
    ld bc, $f1f1
    pop af
    pop af
    pop af
    ldh [c], a
    xor l
    rla
    ld a, l
    db $ed
    db $ed
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fffb]
    nop
    ldh a, [rP1]
    nop
    rra
    rra
    rra
    rra
    ld de, $c368
    inc de
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $0112
    nop
    db $10
    rra
    stop
    nop
    nop
    rrca
    rra
    rra
    ld e, $47
    xor a
    xor $0b
    rrca
    rst RST_28
    rst RST_28
    nop
    rst RST_38
    ldh a, [rIF]
    rrca
    rra
    nop
    nop
    nop
    rrca
    ld h, $1e
    db $ed
    xor $ef
    rst RST_28
    rst RST_38
    ldh [$fff0], a
    pop af
    pop af
    pop af
    pop af
    db $e3
    xor b
    ld d, e
    ld b, d
    ld b, c
    ld c, l
    ld hl, $ce07
    db $dd
    sbc $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ldh a, [rP1]
    rra
    rra
    ld e, $af
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    jr nz, @+$66

    xor $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    pop af
    pop af
    adc h
    inc sp
    ld b, e
    ld [hl-], a
    ld [hl-], a
    halt
    sbc $dd
    sbc $ee
    xor $ef
    cp $ff
    rst RST_38
    rrca
    ldh a, [rP1]
    pop af
    pop af
    ldh a, [c]
    cpl
    ld e, $1f
    dec de
    jp Jump_000_1213


    ld hl, $0efb
    and d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld de, $f112
    ldh a, [c]
    push hl
    ld a, [hl]
    call c, $eded
    xor $ee
    xor $1e
    ld e, $2a
    sub h
    inc h
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
    ld de, $0311
    ld bc, $0000
    pop af
    pop af
    db $db
    ld de, $2222
    ld [hl+], a
    ld de, $1111
    ld de, $e402
    ld e, [hl]
    xor $d7
    ld e, e
    db $ec
    db $dd
    sbc $de
    xor $fe
    cp $1e
    jr @-$2b

    inc sp
    inc sp
    ldh [c], a
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $0101
    nop
    nop
    nop
    nop
    pop af
    pop af
    cp l
    ld hl, $2222
    ld hl, $1112
    db $10
    rra
    rra
    ld d, $0e
    sbc $ee
    cp $fd
    ld b, a
    ld b, h
    dec c
    db $dd
    db $dd
    sbc $ee
    xor $ff
    rst RST_28
    rrca
    rrca
    nop
    nop
    ld bc, $01f1
    nop
    stop
    db $10
    db $10
    db $10
    rra
    rra
    rra
    inc l
    or e
    inc de
    ld [hl+], a
    ld [de], a
    inc de
    ld h, c
    rst RST_18
    db $10
    ld bc, $9ad2
    ld b, d
    ld b, c
    ld [hl-], a
    ld a, $77
    call $dede
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    nop
    ldh a, [$fff1]
    nop
    nop
    nop
    stop
    nop
    ld bc, $0000
    ld bc, $0000
    rrca
    db $10
    ei
    ldh a, [c]
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    db $f4
    ld c, [hl]
    dec c
    add c
    ld [hl-], a
    inc sp
    ld [de], a
    inc d
    ld [hl], d
    db $ed
    db $ed
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    rrca
    rra
    rra
    nop
    rra
    ei
    rrca
    inc l
    jp nz, Jump_000_2122

    ld hl, $3b2f
    sub h
    inc h
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $0111
    nop
    nop
    nop
    pop af
    db $f4
    ld a, $ef
    xor $e1
    sub $6c
    db $dd
    db $dd
    xor $09
    ld c, $fe
    rst RST_38
    rst RST_28
    rst RST_38
    rrca
    nop
    nop
    nop
    db $10
    ld bc, $12fb
    ld hl, $2933
    jp Jump_000_3333


    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $0012
    stop
    rra
    rra
    rrca
    rra
    rra
    inc d
    inc b
    xor $ee
    daa
    dec c
    db $dd
    db $dd
    sbc $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    rra
    db $10
    ld bc, $f101
    ld bc, $0000
    stop
    db $10
    ld bc, $01f1
    pop af
    inc c
    db $db
    inc b
    cp c
    ld d, d
    ld b, e
    inc [hl]
    ld e, [hl]
    ld h, [hl]
    sbc $ce
    sbc $de
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38

Jump_16e_7222:
    rst RST_28
    rrca
    ldh a, [rIF]
    ld bc, $01f1
    nop
    db $10
    rra
    db $10
    rra
    db $10
    ld bc, $00f1
    stop
    nop
    nop
    nop
    nop
    nop
    ld bc, $f1f1
    ldh a, [c]
    sbc e
    inc sp
    inc sp
    ld [hl-], a
    ld sp, $dd76
    sbc $de
    xor $ee
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    nop
    rrca
    ldh a, [rP1]
    db $10
    rrca
    rra
    rra
    rst RST_38
    rrca
    dec e
    sub d
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $0100
    pop af
    pop af
    db $e4
    ld a, h
    db $ed
    cp l
    ld e, $0f
    rst RST_38
    rst RST_38
    rrca
    ld e, $2b
    and e
    inc sp
    dec [hl]
    ldh a, [c]
    pop af
    nop
    nop
    ld bc, $0000
    rra
    rra
    nop
    nop
    pop af
    ldh a, [rP1]
    nop
    stop
    nop
    nop
    ld bc, $f1f1
    ldh a, [rP1]
    ld bc, $f1f1
    rst RST_20
    dec a
    db $ed
    db $ed
    db $fc
    pop bc
    ld de, $f801
    nop
    rra
    add hl, de
    db $e3
    inc sp
    ld [hl+], a
    ld sp, $0143
    ldh a, [$fff0]
    rst RST_38
    nop
    nop
    ldh a, [rIF]
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    rrca
    rrca
    rra
    rrca
    scf
    sbc $de
    sbc $d0
    ld sp, hl
    add hl, bc
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ccf
    ld b, a
    call c, $fede
    rst RST_38
    ldh a, [$ffe4]
    rra
    rst RST_28
    rst RST_28
    rst RST_38
    cp $0f
    rrca
    nop
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
    db $fc
    rrca
    stop
    ld bc, $0003
    ldh a, [$ffe2]
    xor h
    ld [hl-], a
    ld [hl-], a
    ld hl, $643f
    rst RST_18
    xor $dd
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    inc de
    ldh [rIE], a
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    pop af
    pop af
    ldh a, [rP1]
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
    nop
    nop
    ld bc, $1f0f
    ld e, $af
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld l, $f1
    ld [hl+], a
    ld bc, $f312
    ld l, a
    db $ed
    xor $ee
    xor $ff
    ld [bc], a
    rrca
    rst RST_38
    rst RST_38
    rrca
    ld [hl+], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    rra
    rra
    inc l
    and e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1012
    db $10
    ld bc, $df01
    ld de, $1111
    ld de, $0111
    ld [bc], a
    ld [bc], a
    push hl
    ld e, l
    db $ed
    xor $ee
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    ld bc, $ff3f
    rst RST_38
    rst RST_38
    rrca
    rra
    rra
    ld a, [de]
    db $d3
    inc hl
    ld [de], a
    ld [hl+], a
    ld hl, $1121
    ld de, $0011
    ld b, $0f
    rra
    ld e, $e1
    ld de, $1010
    rra
    rra
    ld h, $1e
    sbc $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    di
    cp $ff
    rst RST_38
    rst RST_38
    nop
    rrca
    rra
    nop
    nop
    ld bc, $0000
    nop
    ld a, [$0000]
    ld bc, $f1f1
    ldh a, [c]
    ldh [c], a
    jp z, Jump_16e_4133

    ccf
    cpl
    ld b, l
    xor $ee
    rst RST_28
    rst RST_28

Call_16e_738f:
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh a, [$ff1f]
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
    nop
    nop
    nop

Jump_16e_73aa:
    ld bc, $f1f1
    pop af
    cp l
    ld [hl+], a
    ld sp, $2121
    ld h, d
    xor $ee
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rP1]
    rst RST_38
    nop
    rrca
    ld e, $be
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld bc, $1111
    db $10
    rra
    stop
    nop
    nop
    pop af
    ldh a, [rP1]
    pop af
    pop af
    db $e3
    ld e, a
    xor $ee
    rst RST_28
    ld l, $fe
    cp $0f
    cp $fd
    inc c
    or e
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld de, $1001
    stop
    db $10
    rra
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
    pop af
    pop af
    push af
    ld a, $18
    ld c, $ee
    cp $ff
    cp $0f
    rrca
    rrca
    dec de
    jp nc, $2222

    ld [hl+], a
    ld de, $1111
    ld de, $1011
    nop
    stop
    nop
    ldh a, [rIF]
    rra
    rrca
    rra
    dec d
    ld l, $ee
    xor $06
    rrca
    cp $0f
    rst RST_38
    ldh a, [$fff1]
    db $db
    ld [de], a
    ld sp, $2121
    dec [hl]
    rra
    xor $fe
    rst RST_38
    cp $f0
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
    nop
    nop
    nop
    db $fd
    rrca
    rra
    stop
    nop
    nop
    nop
    nop
    rra
    db $10
    pop af
    pop af
    pop af
    pop af
    call Call_000_2122
    ld hl, $432f
    rst RST_38
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    ldh a, [rP1]
    rrca
    db $fd
    rrca
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0010
    nop
    db $10
    rrca
    rra
    or c
    ld [hl+], a
    ld hl, $1121
    ld de, $1111
    pop af
    nop
    nop
    rra
    ld bc, $f2f1
    dec de
    ld c, $ee
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    rra
    stop
    nop
    rra
    rra
    rra
    dec l
    pop bc
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    nop
    db $10
    rra
    stop
    inc b
    nop
    nop
    rrca
    nop
    nop
    nop
    pop af
    db $f4
    ld a, $ee
    cp $ff
    cp $ff
    rrca
    rrca
    nop
    ldh a, [rP1]
    nop
    rra
    rra
    nop
    stop
    nop
    rra
    inc e
    pop hl
    ld [de], a
    ld hl, $fe12
    ld bc, $0111
    ld bc, $0010
    nop
    rrca
    rrca
    rra
    inc d
    ld l, $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ld [de], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    db $fc
    nop
    nop
    ld bc, $00f1
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $edf1
    db $10
    jr nz, jr_16e_750b

    cpl
    inc sp
    rst RST_38
    ldh [rIE], a
    rst RST_38
    ldh a, [rIF]
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_16e_750b:
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
    ld bc, $f1f1
    pop af
    rrca
    rra
    stop
    pop af
    pop af
    sbc $11
    ld [de], a
    ld de, $3211
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld [bc], a
    nop
    rst RST_38
    nop
    rrca
    sbc $11
    ld [de], a
    ld de, $1101
    ld bc, $1000
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
    pop af
    pop af
    pop af
    ldh a, [c]
    ccf
    rst RST_38
    cp $02
    rrca
    ldh a, [rIE]
    rrca
    rra
    rrca
    ld e, $d1
    ld de, $0112
    ld de, $1111
    stop
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
    ld bc, $0000
    nop
    pop af
    di
    cpl
    rst RST_38
    cp $ff
    rst RST_38
    rrca
    nop
    rrca
    rra
    dec e
    pop hl
    ld de, $1112
    ld de, $1210
    ld de, $f2ff
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    cp $00
    nop
    nop
    pop af
    pop af
    pop af
    ldh a, [rP1]
    rra
    rra
    db $10
    pop af
    cp $f0
    ld de, $1f11
    ld [de], a
    ld de, $00ff
    ldh a, [$fff0]
    rrca
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
    ld bc, $0100
    nop
    nop
    nop

Jump_16e_75b9:
    nop

Jump_16e_75ba:
    nop
    nop
    ld bc, $0ff1
    nop
    ld bc, $f1f1
    xor $11
    ld de, $1f11
    ld [hl+], a
    ldh a, [rIE]
    ldh a, [$fff1]
    ldh a, [$fff0]
    ld bc, $0000
    nop
    ldh a, [rSB]
    pop af
    ldh a, [rP1]
    nop
    rra
    nop
    stop
    nop
    nop
    rrca
    nop
    nop
    rst RST_28
    nop
    db $10
    ld de, $0100
    nop
    ld bc, $0ff1
    rra
    rra
    rra
    ld bc, $00ff
    nop
    nop
    nop
    nop
    pop af
    ld hl, $fff0
    ldh a, [$fff0]
    ldh a, [rP1]
    nop
    nop
    pop af
    pop af
    pop af
    ldh a, [rP1]
    rra
    rra
    stop
    nop
    rrca
    ldh [rNR11], a
    ld de, $0101
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
    ld [bc], a
    db $10
    rst RST_38
    rrca
    ldh a, [$fff0]
    nop
    rrca
    rra
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
    ld e, $27
    nop
    nop
    nop
    inc b
    xor $ef
    ret z

    ld h, a
    add c
    ld [hl], e
    dec a
    ld e, $1c
    add a
    and a
    ld l, [hl]
    cp $fe
    rst RST_38
    cp b

Call_16e_764e:
    ld d, a
    ld d, d
    cp $fe
    ld c, $f8
    rst RST_00
    ld [hl], d
    jp nc, $d4ca

    xor h
    ld b, e
    ld [hl], e
    ccf
    dec c
    rrca
    cp $86
    ld a, b
    ld b, a
    cp $fe
    ld a, [de]
    and a
    ld e, l
    add [hl]
    ld a, l
    dec e
    jr z, jr_16e_76b4

    ldh [c], a
    cp c
    ld [hl], l
    ldh [c], a
    cp c
    ld [hl], l
    ld c, $1a
    and a
    ld d, c
    and [hl]
    ld a, l
    db $dd
    rst RST_18
    sbc e
    ld a, c
    add a
    rst RST_20
    add hl, bc
    ld [hl-], a
    ld b, d
    add hl, sp
    rst RST_10
    ld [hl], a
    sbc h
    cpl
    cpl
    ld l, $a7
    ld h, $ad
    rst RST_38
    rra
    ld l, $5c
    jp hl


    ld d, l
    pop hl
    ldh a, [$fff2]
    ld a, l
    adc b
    ld [hl], a
    ld b, e
    jp nz, Jump_16e_5fc6

    adc b
    call nz, Call_000_0972
    ld c, $07
    add sp, -$57
    jp nc, Jump_000_1f77

    ld d, a
    jp c, $9f93

    daa
    ld l, l
    ld [hl], e
    ret c

    pop de
    ld sp, hl
    inc bc
    halt
    ld h, c

jr_16e_76b4:
    xor c
    ld hl, $df12
    rlca
    ld a, [hl]
    sbc e
    db $fd
    and c
    reti


    ld h, a
    ld a, l
    db $ec
    ld bc, $0d63
    ld a, [hl+]
    dec [hl]
    ld [hl-], a
    adc [hl]

jr_16e_76c8:
    di

Jump_16e_76c9:
    di
    push hl
    dec l
    bit 7, l
    jr nz, jr_16e_76e1

    push af
    ld l, c
    sbc d
    halt
    ldh [$fff0], a
    rla
    ld a, d
    adc c
    ld b, a
    ld a, [hl]
    rst RST_08
    xor d
    ld a, a
    ret c

    ld h, l
    rst RST_38

jr_16e_76e1:
    inc bc
    ld bc, $6e94
    dec hl
    and [hl]
    ld e, [hl]
    dec hl
    and a
    ld [hl-], a
    ldh [c], a
    adc c
    ld [hl], l
    ld c, c
    ld b, a
    ld bc, $2a1f
    rst RST_00
    jp hl


    ld [hl], l
    ld b, $df
    pop bc
    add h
    cp $7a
    rst RST_18
    cpl
    cpl
    jr jr_16e_76c8

    ld [hl], d
    db $10
    ld c, $1e
    ld e, $29
    add a
    ld [hl], l
    rrca
    rst RST_28
    ldh [c], a
    ld e, c
    dec a
    ld h, h
    rst RST_18
    rst RST_18
    xor l
    xor e
    ld a, [hl]
    rst RST_00
    ld c, [hl]
    ld d, h
    rst RST_18
    add l
    ld l, [hl]
    sbc h
    ld [hl], c
    dec l
    ld a, [hl+]
    or a
    ccf
    ld hl, sp-$39
    ld [hl+], a
    ld sp, hl
    add hl, bc
    ld b, a
    ldh [c], a
    pop hl
    add [hl]
    ld h, d
    ret


    halt
    ld e, l
    sbc $c8
    ld h, [hl]
    add e
    ld a, [hl]
    dec c
    ld e, $e8
    sub e
    ld d, a
    ld h, a
    rst RST_08
    jp c, Jump_000_338c

    dec [hl]
    ld [hl], a
    db $fd
    call c, $3389
    inc [hl]
    ld [hl], a
    ld b, a
    dec c
    ld [$1499], a
    rla
    ld d, [hl]
    ld e, h
    add sp, -$24

Jump_16e_774e:
    and d
    ld b, a
    ld [hl-], a
    ld h, h

Call_16e_7752:
Jump_16e_7752:
    xor c
    ld [hl+], a
    ret


    halt
    ld bc, $9cf7
    ld e, $28
    ld b, l
    ld [de], a
    ld hl, $f303
    sub $fa
    ld c, l
    add hl, sp
    rla
    rlca
    ld [bc], a
    rst RST_30
    add hl, hl
    pop bc
    ret


    ld h, $7d
    ld d, [hl]
    db $dd
    add c
    xor e
    ld sp, $7475
    adc $b8
    sub d
    inc sp
    daa
    ld [hl], h
    ld b, h
    ld hl, sp-$73
    db $e3
    rst RST_30
    ld a, e
    xor $d9
    sbc h
    ld b, d
    ld h, a
    ld b, a
    dec sp
    nop
    xor c
    add hl, sp
    db $e3
    halt
    push de
    ld l, h
    sbc e
    ld l, $d5
    rst RST_38

jr_16e_7792:
    daa
    rst RST_28
    jp nz, Jump_16e_73aa

    rst RST_28
    sub c
    ld a, [hl]
    ld d, h
    add e
    ld a, h
    db $ed
    add sp, $56
    dec de
    sub a
    ld b, d
    rst RST_28
    reti


    sub a
    ld l, c
    call $f207
    pop af
    db $e3
    cp d
    ld l, d
    ld [hl], l
    rrca
    rst RST_28
    rst RST_38
    ei
    add a
    ld [hl], d
    ld e, $fe
    ldh [$ffee], a
    add h
    ld [hl], a
    dec l
    db $ec
    dec e
    add hl, hl
    sbc [hl]
    ld b, a
    ld [hl-], a
    pop af

Jump_16e_77c3:
    rrca
    ld e, d
    ld d, [hl]
    add l
    ld e, a
    rla
    ld [bc], a
    cp e
    xor e
    ld [hl], l
    jp hl


    ld [hl], l
    pop af
    pop hl
    add [hl]
    ld a, h
    dec sp
    sub a
    ld e, [hl]
    ld a, [hl+]
    and a
    ld b, e
    push de
    jp c, Jump_000_187f

    ld b, [hl]
    rst RST_28
    db $ed
    add hl, de
    rst RST_10
    ret


    ld [hl], l
    pop af
    ldh [$ffd2], a
    add l
    pop hl
    inc hl
    ld [$23d1], sp
    inc bc
    db $db
    ld e, h
    ld l, d
    ld [hl-], a
    ld sp, $2622
    cp [hl]
    sub [hl]
    ld b, c
    cpl
    ld h, $47
    xor b
    add h
    ld [hl], d
    add hl, sp
    sbc $75
    jr c, jr_16e_7792

    ld d, a
    inc hl
    db $e3
    ld [hl], e
    cp c
    adc l
    daa
    rla
    ld c, $d6
    ld l, l
    sbc c
    ld a, c
    rst RST_28
    ld [hl], l
    rst RST_10
    inc e
    adc b
    ld a, $92
    ld d, a
    halt
    ld e, l
    add e
    jp nc, Jump_000_33b9

    ld [hl], a
    jr c, @-$1f

    rst RST_38
    dec hl
    sbc a
    ld [hl], a
    jp z, $2312

    db $e4
    sub [hl]
    ld d, h
    inc de
    dec bc
    ld a, $13
    ld a, e
    ld e, l
    jp z, $d0d6

    xor $fe
    ld h, l
    adc c
    or a
    ld d, d
    pop af
    db $e3
    ld [hl], c
    xor b
    sbc h
    halt
    inc de
    and $6d
    cp h
    sub a
    ld d, [hl]
    dec l
    ret c

    ld c, a
    jp Jump_16e_75ba


    rst RST_38
    inc bc
    xor a
    ld [hl], h
    dec l
    add hl, de
    rst RST_00
    inc l
    add d
    ld a, [hl]
    ld de, $9f12
    ld a, l
    and a
    ld c, a
    ld e, $1e
    ld l, c
    dec a
    rla
    rst RST_18
    sbc $d1
    xor $8b
    ld [hl], a
    ld l, $ef
    pop hl
    db $d3
    adc c
    ld [hl], a
    inc d
    ld c, $fe
    cp $0c
    sub l
    rst RST_10
    ld c, [hl]
    cp $fd
    add hl, sp
    sub $8f
    ld [hl], l
    ld bc, $ea01
    halt
    add hl, de
    rst RST_10
    pop hl
    rst RST_18
    adc d
    ld [hl], h
    ld [hl+], a
    sub h
    ld a, [hl]
    rra
    add [hl]
    ld a, h
    ld l, $e8
    ld [hl], l
    add hl, de
    dec bc
    sub a
    ld e, a
    xor $1c
    sub a
    ld e, b
    ld b, a
    pop hl
    and $e0
    xor d
    ld e, d
    ld [hl], h
    db $fd
    db $fd
    add hl, hl
    jp z, Jump_16e_67c4

    ld [hl], c
    sbc $c8
    sub e
    ld b, b
    rst RST_10
    ld [hl], h
    ldh [$ffa9], a
    and d
    ld b, d
    halt
    ld b, h
    inc b
    call $ba8f
    dec h
    ld [hl], d
    ld [hl], $59
    or l
    db $eb
    sub a
    ld e, a
    jp nc, $a168

    inc de
    or [hl]
    ccf
    ld de, $2fe1
    ld l, $6d
    and a
    ld hl, $7d83
    ld c, $7b
    adc e
    inc a
    and d
    rst RST_18
    ld b, $d6
    ld l, l
    ret z

    add hl, sp
    db $d3
    scf
    ld [hl], a
    ld c, h
    jp c, Jump_000_2389

    ld sp, $3277
    or e
    adc b
    jp c, Jump_16e_7752

Jump_16e_78e5:
    ld h, c
    db $fc
    sbc [hl]
    jp $64e6


    ld l, h
    add hl, de
    and c
    sbc [hl]
    daa
    ld l, h
    ld l, $01
    xor c
    db $d3
    ld sp, hl
    ld b, a
    ld b, l
    ld d, [hl]
    add sp, $3c
    ld b, [hl]
    sub l
    ret c

    ld b, [hl]
    ld e, $e8
    ld h, [hl]
    ld d, l
    call Call_16e_4286
    xor d
    ld [hl], e
    ld e, $e1

jr_16e_790a:
    cp c
    ld [hl], l
    adc h
    ld a, [hl]
    ld a, $3e
    ld a, [hl-]
    rst RST_00
    push af
    rlca
    ld a, $ed
    xor $ee
    xor b
    ld [hl], a
    jr nc, jr_16e_790a

    rst RST_28
    ldh [$ffd8], a
    ld d, a
    ld [hl-], a
    pop hl
    jp nc, $9ed3

    inc d
    ld a, [hl]
    xor h
    ccf
    dec a
    sub a
    ld e, b
    ld [hl], a
    ld b, b
    db $ed
    ld sp, hl
    rst RST_00
    inc l
    sub a
    dec de
    ld c, $ee
    ret c

    ld l, a
    db $d3
    cp e
    ld [hl], l
    di
    xor e
    ld [hl], h
    ld l, $29
    rst RST_10
    ld [hl-], a
    add [hl]
    ld l, l
    rra
    ldh [$ff93], a
    ld [hl], c
    or a
    dec e
    db $ed
    db $ed
    ld hl, sp+$5d
    scf
    jp nc, $acd1

    cpl
    add d
    dec b
    nop
    dec l
    ld l, [hl]
    sub e
    pop af
    ld de, $aa7b
    inc de
    ld [hl-], a
    scf
    ld a, h
    adc d
    and $6e
    or $4b
    add e
    cp c
    or [hl]
    halt
    ld l, l
    sbc h
    inc de
    jp c, $77e6

    reti


    cp [hl]

jr_16e_7972:
    ld bc, $650a
    inc hl
    ld a, [bc]
    dec l
    ld d, l
    db $ec
    ld a, c
    adc d
    ld h, l
    ld [hl+], a
    ld l, $57
    ld e, b
    adc c
    ld [hl], a
    ld e, e
    rst RST_00
    ld sp, hl
    cp h
    and a
    ld h, [hl]
    or $3a
    sbc [hl]
    ld a, [hl+]
    add e
    ld b, a
    ld [hl], a
    sbc d
    or e
    ld [de], a
    sub l
    ld [hl], a
    add hl, de
    rst RST_20
    inc bc
    ld h, e
    db $d3
    ld a, [$6d93]
    ld h, h
    rst RST_28
    ld h, h
    adc b
    and l
    halt
    ld a, [de]
    ld b, a
    ld a, [hl-]
    adc b
    ld b, [hl]
    ld [hl], h
    ld [hl], l
    jp hl


    and d
    ret


    inc [hl]
    ld [hl], a
    jp z, Jump_000_1a45

    cp b
    ld a, e
    ld b, a
    pop de
    db $e3
    scf
    dec bc
    jr c, jr_16e_7972

    ld e, h
    or c
    ldh a, [$ff3b]
    or a
    dec [hl]
    or b
    rst RST_28
    ld [hl], $83
    dec sp
    or a
    ld h, l
    jp nz, Jump_16e_4e8e

    ld l, [hl]
    sub a
    dec sp
    adc a
    ld [hl], a
    cp d
    ld b, l
    sub [hl]
    ld c, c
    ld c, [hl]
    ld d, l
    cp $ee
    rst RST_08
    dec bc
    ld [hl], a
    ld [$5ed5], a
    add hl, de
    add l
    ld [hl], e
    ld a, $2d
    ld l, l
    and a
    cp c
    ld d, h
    ld h, e
    cp c
    sub a
    ld d, l
    ld a, [hl+]
    ld c, [hl]
    ld h, $94
    ld l, l
    ldh [$ffa8], a
    ld d, a
    db $dd
    ld a, [hl]
    db $fd
    jp c, Jump_000_24e9

    add hl, sp
    ld c, $ed
    jp hl


    rst RST_28
    jr jr_16e_7a77

    ld c, e
    push de
    ld e, e
    cp b
    ld [hl], l
    or l
    push bc
    ld e, l
    add hl, hl
    rst RST_10
    ei
    sub a
    ld c, c
    jp nc, Jump_16e_6a22

    or c
    ld c, d
    rst RST_20
    ld b, c
    ld d, a
    ret


    db $eb
    and a
    ld b, l
    rst RST_10
    jr c, jr_16e_7a2a

    reti


    add c
    inc sp
    scf
    ld [hl], a
    call c, $8598
    rst RST_20
    ld d, a
    ld c, [hl]
    sbc e
    ld a, d
    add h

jr_16e_7a2a:
    halt
    ld de, $1fd9
    ld l, $36
    ccf
    jp c, Jump_000_2d6d

    ld a, e
    adc l
    add hl, sp
    scf
    ld a, d
    ld d, [hl]
    db $dd

jr_16e_7a3b:
    db $ed
    ld a, [bc]
    add $4b
    ld [hl], a
    ld h, b
    call z, $c288
    ld d, a
    ld [hl], a
    sbc $8d
    xor d
    or a
    ld [hl], l
    ld b, d
    adc a
    ld d, e
    adc h
    ld a, [hl]
    dec h
    ld c, [hl]
    cp $d4
    ld l, b
    cpl
    reti


    add $56
    ld a, e
    xor c
    ld a, [$04ab]
    scf
    ld [hl], a
    ld c, h
    add sp, -$71
    dec hl
    ld b, a
    ld [hl], c
    sbc $d6
    sbc l
    cp e
    ld [hl], d
    ld b, l
    jp nc, $7e9c

    cp d
    ld [hl], d
    rst RST_38
    ret


    ld [hl], e
    rra
    reti


    ld h, l

jr_16e_7a77:
    jp hl


    ld h, l
    rst RST_18
    cp $08
    ld l, l
    push hl
    rlca
    pop de
    xor $1d
    jr c, jr_16e_7a3b

    ld h, h
    rst RST_28
    xor $1c
    and e
    rst RST_30
    ld hl, $efe0
    add [hl]
    ld l, e
    and a
    ld [hl-], a
    db $d3
    sub b
    ld a, [hl]
    inc l
    sub a
    ld b, c
    cp d
    ld [hl], e
    ld e, $fe
    sub l
    ld e, c
    ld [hl], h
    inc de
    rrca
    rst RST_28

jr_16e_7aa1:
    rst RST_28
    sbc d
    ld [hl], a
    rra
    xor $0e
    ld a, [de]
    sub a
    ld [hl], c
    cp $fe
    dec bc
    and a
    bit 6, e
    rrca
    xor $87
    ld e, a
    ret


    ld [hl], h
    ldh [c], a
    add l
    ld a, l
    cp $d9
    ld d, a
    sbc h
    ld [hl], c
    ld l, $06
    ld [$5749], sp
    ld a, h
    and e
    ld de, $332f
    ld [$e216], a
    pop hl
    or $68
    adc h
    ld h, a
    db $d3
    add $6c
    sbc c
    and e
    ld d, a
    dec b
    ld h, d
    sbc d
    inc l
    sub e
    ld b, a
    halt
    sbc c
    cpl
    ld l, $bf
    ld c, $77
    ld e, c

jr_16e_7ae4:
    rst RST_18
    rra
    rra
    push bc
    xor $20
    nop
    rrca

Jump_16e_7aec:
    scf
    xor b
    and a
    ld l, a
    db $10
    rst RST_30
    ld c, e
    adc b
    ld h, $72
    or $6b
    adc [hl]
    ret


    dec h
    halt
    ld a, l
    adc e
    cpl
    jp hl


    push hl
    ld d, a
    ld bc, $2e99
    ld a, $29
    ld h, l
    ld e, d
    rrca
    ld e, $3c
    ld a, l
    xor b
    ld h, a
    ret nc

    ld e, $56
    jr z, jr_16e_7aa1

    ld d, a
    ld hl, $4927
    xor e
    sub d
    ld [hl], a

Call_16e_7b1b:
    ld a, b
    daa
    ret nz

    db $dd
    add l
    ld a, c
    or a
    rrca
    ld bc, $d1ef
    sbc [hl]
    rst RST_30
    ld b, c
    rst RST_28
    pop hl
    db $d3
    adc l
    ld [hl], l
    ld a, $ff
    db $d3
    add h
    ld e, d
    ld [hl], h
    ld e, $e2
    xor e
    ld [hl], e
    ret


    ld [hl], l
    rst RST_28
    ret


    ld [hl], h
    rst RST_38
    ret c

    ld [hl], l
    jr jr_16e_7ba8

    xor $0d
    ld c, $18
    ld l, [hl]
    rst RST_10
    ldh a, [c]
    xor $fd
    jr c, jr_16e_7ae4

    ld [hl], l
    rst RST_28
    xor $1d
    sub h
    rst RST_10
    ld [hl-], a
    rst RST_28
    jp nc, Jump_16e_7b85

    sub a
    ld e, a
    db $d3
    sbc l
    ld [hl], b

Call_16e_7b5d:
    dec l
    add a
    ld d, c
    cp d
    ld [hl], e
    rra
    rst RST_28
    rst RST_00
    ld b, $68
    ld [hl], l
    xor $ef
    rst RST_28
    sbc c
    ld [hl], a
    ld [hl-], a
    rst RST_28
    cp $1a
    add a
    ld [hl], e
    ld l, $18
    ei
    or h
    ld [hl], a
    call nc, $a179
    dec sp
    rst RST_10
    pop hl
    cp $e2
    ld c, $47
    adc a
    cp $83

Jump_16e_7b85:
    add hl, bc
    inc bc
    rst RST_20
    dec a
    adc l
    sbc h
    inc sp
    ld [hl], a
    ld l, [hl]
    jp nz, $e188

    dec [hl]
    ld [hl], a

Jump_16e_7b93:
    ld hl, $aaa9
    ld d, e
    ld [hl], h
    ld h, [hl]
    ret z

    jp nz, Jump_16e_76c9

    dec e
    ld e, [hl]
    or c
    rst RST_38
    ld e, h
    xor $2a
    and a
    ld d, b
    dec de
    rlca

jr_16e_7ba8:
    ret z

    db $dd
    add h
    scf
    ld h, a

jr_16e_7bad:
    dec l
    reti


    adc e
    inc h
    rlca
    ld [hl], l
    ld e, $98
    and h
    rla
    ld h, [hl]
    ld l, h
    cp b
    dec sp
    sub [hl]
    ld [hl], e
    db $f4
    ld l, b
    ld c, $2d
    inc hl
    rra
    add hl, de
    ld h, e
    ld a, $74
    ei
    ld c, $2a
    and h
    ld [hl], l
    ld d, a
    call $948a
    rla
    ld [hl], a
    db $ed
    adc $de
    xor b
    ld h, a
    ccf
    xor $ef
    ret z

    ld [hl], d
    sub a
    ld l, l
    ld e, $f8
    ld h, [hl]
    db $ed
    add a
    ld l, h
    jr c, jr_16e_7c1d

    ldh a, [c]
    rst RST_28
    ret nz

    ld b, $7a
    and a
    ld b, d
    rst RST_28
    jp nc, $f79d

    ld e, a
    rst RST_28
    jp nc, $8bd3

    ld [hl], a
    ld l, $ef
    db $d3
    add e
    ld l, c
    ld [hl], l
    rst RST_38
    jp nc, Jump_16e_75b9

    ret c

    ld [hl], l
    db $10
    ret c

    ld [hl], l
    cp $f8
    ld h, [hl]
    inc d
    ld [$de57], sp
    db $fd
    jr z, jr_16e_7c63

    rst RST_00
    ld [hl+], a
    xor $fd
    jr c, jr_16e_7bad

    ld [hl], l
    rst RST_28
    rst RST_28
    db $fd
    sub e
    rst RST_20
    ld c, a

jr_16e_7c1d:
    rst RST_28
    jp nc, Jump_16e_7b93

Jump_16e_7c21:
    sub a
    ld e, a
    db $d3
    xor e
    ld [hl], d
    dec l
    sub l
    ld l, a
    ret


    add hl, de
    add hl, bc
    jp nz, $9023

    ld b, a
    ld a, [hl]
    sub e
    ldh [c], a
    db $e3
    sub [hl]
    ld d, l
    cp l

Jump_16e_7c37:
    ldh a, [$ffe2]
    sub $2a
    sub e
    ld a, [hl]
    cpl
    db $e4
    ld h, e
    adc b
    db $f4
    ld [hl], d
    jr nz, jr_16e_7cb9

    xor c
    reti


    inc hl
    ld [hl], e
    ld [hl], l
    ret z

    di
    nop
    add hl, de
    ld bc, $5977
    or c
    rra
    add hl, sp
    rst RST_20
    ld a, [hl]
    sub e
    pop hl
    rra
    inc hl
    db $eb
    rst RST_00
    jp $e6e1


    ld l, c
    adc d
    ld h, a
    db $e3

jr_16e_7c63:
    push de
    ld l, a
    sbc c
    xor a
    ld b, a
    ld b, e
    ld [hl], e
    sbc c
    ld a, $b7
    ld bc, $7647
    cp b
    db $10
    ld de, $779c
    ld a, b
    pop bc
    ld de, $c401
    ld l, $11
    db $10
    pop af
    rla
    ret c

    add a
    ld a, [hl]
    pop af
    rst RST_20
    ld c, h
    adc h
    ld b, e
    ld a, [hl]
    add hl, sp
    and a
    ccf
    ret c

    ld h, [hl]
    db $10
    inc c
    add a
    ld d, c
    cp $f8
    ld b, a
    add a
    ld e, [hl]
    ld e, $fe
    ld a, [bc]
    add a
    ld [hl], h
    ld e, $ef
    pop hl
    cp b
    ld d, a
    ld d, c
    cp $ff
    ret c

    ld [hl], e
    sub a
    ld e, [hl]
    dec e
    jr z, @+$59

    sbc $86
    ld l, [hl]
    add hl, sp
    ret c

    rlca
    inc de
    pop de
    add h
    ld a, h
    sub a
    ld d, c
    jp nc, $9dd2

jr_16e_7cb9:
    rst RST_30
    ld e, [hl]
    cp $e1
    db $d3
    adc d
    ld [hl], a
    ccf
    ldh [$ffd3], a
    sbc l
    ld l, c
    ld [hl], l
    rra
    pop hl
    cp c
    ld [hl], l
    ret c

    ld [hl], l
    rra
    add sp, $75
    ld de, $080e
    ld h, [hl]
    add hl, bc
    daa
    pop de
    cp $28
    ld b, h
    or a
    ld [hl-], a
    xor $0e
    add hl, hl
    add a
    ld [hl], l
    rst RST_28
    xor $0d
    cp d
    and a
    ld h, d
    ld de, $b611
    ccf
    rst RST_38
    cp $0f
    rst RST_38
    rst RST_38
    rrca
    inc bc
    rrca
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    pop af
    pop af
    pop af
    db $e3
    cp e
    ld h, c
    jr nz, jr_16e_7d31

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
    rrca
    ld bc, $1e0f
    ld [hl], e
    ld [$f2b1], a
    pop af
    pop af
    ld de, $0001
    stop
    stop
    ld bc, $00f1
    nop
    nop
    nop
    rra
    dec e
    sub c
    ld [hl-], a
    ld b, a
    rra
    cp $ff
    rst RST_38
    rst RST_38

jr_16e_7d31:
    rst RST_38
    ld b, $00
    rst RST_38
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [$fff1]
    pop af
    pop af
    and $6c
    db $ed
    db $ed
    db $ed
    xor $fe
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [$fff0]
    pop af
    pop af
    ldh a, [c]
    xor e
    ld b, d
    ld [hl-], a
    inc hl
    ld [de], a
    ld d, $32
    dec c
    db $ed
    xor $ee
    rst RST_28
    cp $ff
    rrca
    rst RST_38
    rra
    dec e
    add d
    inc sp
    inc sp
    ld sp, $763f
    db $dd
    sbc $de
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rrca
    ldh a, [$fff0]
    pop af
    ldh a, [rP1]
    nop
    db $fc

jr_16e_7d75:
    rrca
    rra
    rra
    rra
    rra
    dec hl
    and e
    inc hl
    ld [hl-], a
    ld sp, $573e
    rst RST_08
    sbc $ee
    xor $ee
    rst RST_38
    cp $0f
    ld [$24c4], sp
    inc hl
    inc hl
    rst RST_20
    ld a, h
    db $fd
    db $dd
    xor $ee
    rst RST_28
    ld b, $0f
    pop hl
    pop hl
    db $e3
    sbc d
    inc sp
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1211
    ld bc, $f111
    pop af
    jp hl


    db $e3
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $2f20
    ld l, $38
    pop hl
    ld h, a
    dec l
    halt
    call Call_000_0e41
    db $dd
    sbc $de
    xor $fe
    cp $1e
    jr z, jr_16e_7d75

    inc h
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    ld de, $0010
    nop
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    xor h
    ld [hl-], a
    ld [hl-], a
    ldh a, [c]
    ld [bc], a
    ld [de], a
    ld [de], a
    ld bc, $0211
    ldh [c], a
    push hl
    ld [hl], h
    db $ec
    db $dd
    db $dd
    db $ed
    xor $ee
    rst RST_28
    ldh [$ffe2], a
    xor d
    ld b, d
    ld [hl-], a
    ld sp, $2222
    ld [de], a

Jump_16e_7df1:
    ld de, $f112
    rst RST_30
    ld c, l
    db $dd
    db $ed
    inc de
    ld c, $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    ld e, $2b
    or e
    inc de
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_16e_7e6c

    rst RST_28
    ret nc

    ret


    ldh [c], a
    inc hl
    ld [hl+], a
    inc de
    rst RST_20
    ld e, l
    db $ed
    db $ed
    cp $ee
    rst RST_28
    cp $f0
    rst RST_38
    db $fd
    rrca
    rrca
    nop
    nop
    nop
    nop
    stop
    rra

Call_16e_7e23:
    stop
    ld bc, $0000
    ld bc, $0000
    pop af
    pop af
    ldh a, [c]
    ret


    ld b, d
    ld [hl-], a
    inc hl
    inc de
    push hl
    ld l, a
    adc e
    ld c, a

Call_16e_7e37:
    jr nc, jr_16e_7e78

    ld l, $26
    rlca
    call $dedd
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ldh a, [rP1]
    pop af
    jr nz, @-$0e

    ldh a, [$fff0]
    pop af
    sbc l
    inc sp
    inc hl
    inc hl
    di
    xor c
    ld b, e
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    nop
    ld bc, $1121
    ld de, $1011
    ld bc, $f0f1
    pop af
    db $e4
    ld a, l
    db $ed
    db $dd
    db $fd
    ld [hl], l

jr_16e_7e6c:
    call z, $cedd
    sbc $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [rP1]

jr_16e_7e78:
    rra
    rra
    db $10
    ld l, $fa
    ld a, [bc]
    or e
    inc hl
    dec a
    add h
    inc [hl]
    ld b, e
    inc sp
    inc hl
    ld [hl+], a
    ld hl, $1221
    ld de, $0101
    ldh a, [rP1]
    nop
    ldh a, [$fff1]
    ldh a, [rNR22]
    ld e, $c6
    ld l, e
    call c, $dddd
    db $ed
    xor $ee
    db $fd
    rrca
    cp $ff
    ldh a, [$fff0]
    nop
    nop
    nop
    stop
    ld bc, $0001
    ld bc, $0001
    db $10
    ld bc, $01f1
    pop af
    pop af
    ldh a, [c]
    cp c
    and d
    ld b, h
    ld b, e
    inc sp
    ld h, $77
    call c, Call_000_31dd
    ld c, $de
    db $ed
    rst RST_28
    xor $ff
    ldh [rIE], a
    rst RST_38
    ldh a, [$fff0]
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    ld bc, $0100
    nop
    stop
    stop
    nop
    nop

jr_16e_7edc:
    rra
    rra
    rra
    ld bc, $180f
    xor $a4
    ld b, h
    inc [hl]
    rst RST_30
    ld a, h
    ld d, l
    db $dd
    db $dd
    db $dd
    sbc $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    db $10
    rra
    rra
    rra
    ld e, $04
    ld a, [bc]
    sub h
    inc h
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $1121
    cpl
    ld l, $76
    call $c9cf
    pop de
    ld [hl+], a
    ld [de], a
    ld de, $2f20
    jr z, jr_16e_7edc

    inc sp
    ld [hl-], a
    ld d, a
    rst RST_38
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    ld [$ff00], sp
    rst RST_38
    rst RST_38
    nop
    ldh a, [$fff0]
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
    ldh a, [c]
    sub $7d
    db $dd
    db $dd
    sbc $d1
    sbc h
    ld [hl+], a
    ld [hl+], a
    inc hl
    di
    sbc d
    or l
    ld [bc], a
    ld b, d
    ld b, d
    ld [hl-], a
    inc hl
    ld [hl], e
    rra
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    rra
    ld e, $2d
    ld [hl], a
    cp [hl]
    adc $de
    rst RST_18
    cp b
    ldh a, [c]
    ret z

    ld [bc], a
    ld [hl-], a
    inc hl
    rst RST_30
    ld a, h
    add hl, bc
    and c
    ld [de], a
    ld hl, $2e20
    ld [hl], l
    rst RST_08
    sbc $de
    xor $fe
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [$fff0]
    rrca
    nop
    nop
    nop
    stop
    ld bc, $0000
    db $10
    ld a, [$1000]
    nop
    ld bc, $01f1
    pop af
    ldh a, [$ff8b]
    ld b, e
    ld b, e
    ld [hl-], a
    ccf
    ld [hl], a
    ret nc

    rst RST_08
    jp nz, Jump_000_32b8

    ld [hl-], a
    ld [hl+], a
    inc de
    push hl
    ld a, l
    db $ed
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    db $fd
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    nop
    db $10
    stop
    rra
    rra
    rra
    add hl, hl
    add c
    ld b, h
    ld b, e
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f2f
    ld [hl], l
    adc $dd
    xor $1c
    ld c, $ef
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    ldh a, [$ffe3]
    ld a, l
    db $dd
    xor $ee
    xor $fe
    rst RST_38
    cp $2c
    add e
    inc sp
    inc sp
    ld [hl+], a
    inc hl
    ld [de], a
    ld hl, $2111
    db $10
    rra
    ld l, $2a
    or h
    inc hl
    add sp, $02
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ldh a, [c]
    rst RST_20
    ld l, h
    db $ed
    db $dd
    xor $ee
    xor $ef
    cp $ff
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rNR22]
    dec e
    db $ed
    xor $ee
