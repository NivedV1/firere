; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $15f", ROMX[$4000], BANK[$15f]

    sub l
    rlca
    halt
    ld l, $d8
    scf
    ld c, [hl]
    xor $fe
    dec c
    add hl, sp
    add h
    ld [hl], d
    halt
    pop bc
    rst RST_18
    xor $ee
    cp $1c

jr_15f_4014:
    add [hl]
    cp e
    ld [hl], a
    ld d, d
    xor $ee
    xor $e8
    rst RST_10
    ld d, e
    db $d3
    sbc b
    scf
    inc sp
    inc c
    cp $a9
    halt
    rst RST_38
    rst RST_18
    rst RST_28
    pop hl
    ret c

    or a
    ld b, d
    ld [hl], d
    dec l
    db $fd
    ld c, $fe
    dec c
    add hl, sp
    jp nz, Jump_15f_77b5

    rst RST_18
    sbc $ef
    ret


    ld b, a
    ldh a, [c]
    xor d
    ld a, $82

jr_15f_4040:
    ld b, h
    ld b, a
    ld [hl], $0d
    ld a, a
    call z, $f28e
    db $e3
    call nc, Call_000_378a
    ld h, a
    ld a, c
    xor a
    cp $ff
    rst RST_38
    ldh a, [rNR22]
    ret z

    cp c
    ld b, h
    ld [hl], a
    dec l
    ld c, $fd
    ld h, h
    sbc $8c
    jr c, jr_15f_4014

    ld b, e
    ld [hl], a
    inc h
    ld e, a
    inc c
    jp c, Jump_000_0191

    ld l, $3b
    add e
    scf
    ld [hl], a
    jr c, jr_15f_4040

    rst RST_38
    rst RST_38
    rst RST_38
    ld c, $56
    adc d
    xor h
    scf
    ld [hl], e
    ld l, $fe
    ldh [c], a
    ld a, [hl]
    db $db
    sub e
    xor c
    inc [hl]
    ld h, $74
    dec d
    ld c, h
    ld a, [hl-]
    add hl, bc
    adc $00
    db $10
    jr @-$2c

    ld h, a
    halt
    xor c
    rra
    rst RST_38
    ld c, $2e
    dec l
    ld a, d
    sbc a
    xor [hl]
    ld [hl], a
    ld [hl-], a
    xor [hl]
    ld [hl], l
    db $ec
    adc [hl]
    ld [hl], e
    inc l
    adc h
    ld [hl], a
    sbc $de
    ld hl, sp-$49
    ld a, [hl]
    dec c
    rrca
    ldh [$ffe2], a
    sbc e
    ld b, a
    jr jr_15f_4124

    rst RST_18
    xor $ef
    rst RST_28
    pop hl
    ldh [c], a
    adc c
    ld [hl], a
    ld a, l
    dec e
    ld c, $fe
    cp $1a
    and a
    ld l, [hl]
    add hl, de

jr_15f_40be:
    or l
    ld [hl], e
    xor $e0
    ret c

    ld d, a
    cpl
    cp $0b
    ld c, $2b
    xor a
    halt
    adc h
    ld [hl], l
    rst RST_28
    xor $fe
    rst RST_38
    cp $1c
    adc [hl]
    ld [hl], a
    ld sp, $efee
    rst RST_28
    rst RST_28
    jp hl


    rst RST_20
    ld b, d
    cp d
    rla
    ld e, l
    cp $e0
    xor d
    halt
    rst RST_18
    rst RST_28
    rst RST_38
    inc b
    add hl, bc
    push de
    ld a, l
    add l
    ld [hl], d
    dec e
    dec e
    ld a, [hl-]
    and e
    inc hl
    dec h
    rst RST_18
    add hl, hl
    scf
    ld [hl+], a
    ld de, $1e0f
    ld d, a
    or d
    sbc d
    sbc a
    inc [hl]
    scf
    ld e, [hl]
    cp $71
    call c, $f28e
    di
    xor e
    add $03
    rlca
    ld [hl], l
    jr z, jr_15f_40be

    ld de, $1111
    ld de, $e222
    cp c
    ld [hl], l
    cpl
    ld c, $1e
    ld l, $74
    call c, $c398
    ld b, d
    halt
    pop hl
    push de
    ld l, l
    ld sp, hl

jr_15f_4124:
    sub e
    ld de, $933e
    ld [hl-], a
    rst RST_20
    rlca
    ld [hl], c
    ret z

    rst RST_28
    ld bc, $1111
    nop
    db $e4
    db $d3
    sub h
    ld l, [hl]
    ld e, $1f
    db $10
    db $e3
    ld a, [hl]
    db $eb
    adc d

jr_15f_413d:
    inc hl
    inc [hl]
    ld [hl], e
    rst RST_38
    and $4d
    ret c

    rst RST_28
    jr nz, jr_15f_4171

    jp nc, Jump_15f_774f

    ld b, e

Jump_15f_414b:
    rrca
    adc $dd
    xor $ee
    xor $1b
    adc [hl]
    ld [hl], a
    ld sp, $efee
    cp $fe
    ld a, [hl+]
    or a
    ld e, [hl]
    xor h
    ld d, [hl]
    rst RST_38
    rst RST_28
    ldh [$ffc9], a
    ld d, a
    pop hl
    ldh [$ffe2], a
    cp d
    scf
    ccf
    xor e
    ld [hl], h
    inc de
    ld c, $fe
    rst RST_38
    ldh [$ffe1], a

jr_15f_4171:
    add sp, -$69
    halt
    ld a, $fe
    xor $fe
    rrca
    jp hl


    daa
    ld c, e
    or d
    ld h, e
    rst RST_38
    rst RST_28
    pop hl
    cp d
    ld [hl], h
    rra
    cp $1d
    xor [hl]

Call_15f_4187:
    ld h, l
    db $ed
    sub h
    ld a, a
    xor $0d
    rrca
    rst RST_28
    rst RST_38
    pop af
    cp b
    daa
    ld [hl], e
    cp $ee
    rst RST_38
    ldh [$ffe2], a
    cp d
    ld h, [hl]
    jp z, $5ef6

    cp $ee
    ld c, $92
    ld [hl], d
    ld e, $1e
    jr z, jr_15f_413d

    ld [hl], d
    ld b, $5d
    add hl, bc
    pop bc
    dec a
    or b
    ld [bc], a
    ld [hl], a
    rst RST_28
    ld [hl], $ed
    adc b
    ld [hl], a
    pop de
    rst RST_38
    dec e
    sbc h
    ld [hl], a
    ld e, a
    adc [hl]
    ld de, $679c
    ld [hl+], a
    push de
    ld e, l
    sbc b
    rlca
    inc sp
    ldh [c], a
    ldh [c], a
    sbc e
    ld d, a
    ld [hl], e
    cp c
    ldh [c], a
    xor d
    ld d, a
    dec d
    ld c, $ff
    ld d, l
    sbc d
    and [hl]
    ld e, a
    nop
    ldh [c], a
    cp c
    scf
    ld [hl], h
    dec hl
    sub e
    cp d
    rst RST_30
    ld l, a
    rrca
    and $08
    pop de
    ld l, l
    ld l, $11
    reti


    sub $77
    rst RST_18
    sbc e
    add hl, de
    add $72
    cpl
    inc c
    nop
    ld a, b
    call nz, Call_000_1f2f
    rra
    add hl, hl
    or [hl]
    halt
    ld e, h
    jp hl


    jp z, Jump_15f_74a5

    cpl
    dec e
    ld a, [hl-]
    or a
    ld [hl], e
    db $dd
    db $ed
    ld a, [$31a7]
    xor h
    ld [hl], c
    dec hl
    and a
    ccf
    rst RST_28
    cp $2a
    add h
    rlca
    halt
    cpl
    cp $fd
    sub a
    ld c, [hl]
    jp hl


    scf
    rst RST_38
    add a
    ld e, l
    rst RST_38
    ldh [$ffe2], a
    adc l
    halt
    ld e, $e0
    ldh [c], a
    sub e
    ld a, l
    dec c
    sub l
    ld h, d
    sub c
    ld a, l
    ld l, $ff
    ldh [c], a
    xor c
    halt
    ld a, [de]

Jump_15f_4232:
    ld c, $ef
    jp nc, Jump_15f_72ac

    nop
    jp z, $ba56

    ld [hl], e
    cp $ff
    pop hl
    ret


    ld b, h
    ld a, a
    xor $ff
    reti


    ld [hl], e
    ld e, $1b
    or [hl]
    ld c, b
    ld [hl], l
    rst RST_28
    xor $fe
    jr jr_15f_42bd

    ld b, [hl]

jr_15f_4251:
    rst RST_38
    db $10
    ld c, $19
    ld b, [hl]
    pop hl
    rst RST_38
    xor h
    ld a, d
    scf
    sbc $fe
    inc l
    ld e, b
    and a
    ld l, d
    or e

jr_15f_4262:
    inc hl
    dec sp
    rst RST_00
    ld a, [hl]
    sub e
    ldh a, [c]
    dec hl
    and a
    ld [hl], h
    add e
    ldh [c], a
    inc l
    sub a
    halt
    adc h
    ld de, $b82d
    ld b, $77
    sbc e
    cpl
    dec l
    sub e
    ld [hl], a
    reti


    ld a, $2e
    xor h
    ld [hl], a
    add hl, sp
    rst RST_18
    ld l, $ac
    ld [hl], a
    ld e, c
    or d
    ld bc, $77ab
    ld a, c
    sub e
    di
    xor e
    ld d, a
    ld a, h
    add e
    db $e4
    xor e
    scf
    ld e, e
    ld a, [bc]
    adc [hl]
    db $e3
    cp e
    rlca
    ld [hl], l
    adc h
    di
    cp d
    daa
    halt
    sbc d
    ld de, $37d9
    halt
    cp b
    ld de, $26e9
    ld [hl], a
    ret c

    rst RST_18
    jp hl


    ld d, $77
    jr z, jr_15f_4262

    ld a, [$77c6]
    dec a
    jr c, jr_15f_42c3

    jr jr_15f_430e

    ld hl, sp+$46
    ld l, $19

jr_15f_42bd:
    ld [hl], $29
    rst RST_00
    ld sp, $ed29

jr_15f_42c3:
    inc c
    and a
    ld h, d
    ld a, [hl-]
    rst RST_10
    jr nz, jr_15f_4251

    ld [hl], a
    ret z

    add a
    inc h
    add l
    ld a, [hl]
    dec hl
    and a
    ld [hl], h
    sbc e
    ld a, b
    inc e
    cp d
    rlca
    ld b, e
    cp c
    ld [hl], a

Jump_15f_42db:
    ld a, d
    add d
    ld [hl], l
    ret z

    push hl
    rst RST_38
    sub [hl]
    halt
    ld hl, sp-$09
    jp nz, Jump_15f_4885

    ld c, d
    rst RST_00
    ld [hl], a
    adc c
    ld a, l
    inc a
    sub a
    ld [hl], a
    adc c
    ld d, [hl]
    ld e, a
    add [hl]
    jp c, $75af

    ld b, b
    dec c
    adc a
    ld a, [hl]
    cp b
    ld b, h
    ld [hl], h
    adc b
    ld [hl], a
    ld c, b
    ld [hl-], a
    ccf
    ld a, $74
    cp d
    ld h, c
    dec c
    jr jr_15f_436c

    sbc e
    ld [hl], a
    reti


    ld c, c

jr_15f_430e:
    daa
    dec de
    dec e
    scf
    dec h
    ld l, l
    adc c
    call Call_000_3362
    jr nc, @+$10

    jp hl


    bit 4, c
    ld [hl+], a
    ld [hl], a
    sbc b
    sub h
    ld h, h
    ld a, l
    ld d, h
    ret z

    add l
    ld [hl], e
    ld l, $fe
    ld a, [hl-]
    call Call_15f_6413
    dec h
    ld c, b

Call_15f_432f:
    adc [hl]
    halt
    ldh [$ffe5], a
    ld c, e
    adc l
    pop af
    ld b, a
    push de
    ld e, e
    and d
    ld bc, $e366
    and $72
    adc d
    ld c, l
    and $5c
    ld hl, $6799
    ld e, e
    cp [hl]
    ld [hl], a
    sbc b
    ld b, [hl]
    db $fc
    xor [hl]
    ld [hl], a
    cp b
    ld d, $f2
    xor h
    ld b, a
    cp h
    ld h, $e2
    xor h
    rla
    db $db
    dec h
    xor $0d
    ld d, [hl]
    pop de
    set 6, [hl]
    cp e
    scf
    db $e4
    ld c, d
    and e
    ld c, [hl]
    pop af
    db $e3
    ld e, e
    and c
    ld c, c
    ld [hl], l

jr_15f_436c:
    jp nc, Jump_15f_559d

    ld e, l
    cp $e1
    db $e3
    ld e, c
    add hl, de
    scf
    ld [hl+], a

Jump_15f_4377:
    bit 4, e
    db $e3
    ld e, [hl]
    ld e, $0f
    sbc b
    halt
    ld de, $1e0f
    dec l
    ld d, d
    cp h
    rst RST_00
    ld c, d
    dec hl
    sub $1f
    ld b, l

Call_15f_438b:
    sbc $d8
    or a
    ld h, e
    set 4, d
    di
    sub $db
    cp e
    ld [hl], l
    ldh [c], a
    call nc, $f54a
    ld c, l
    db $ed
    and a
    inc bc
    ld [hl], l
    inc sp
    ld e, [hl]
    xor $da
    ld l, e
    jp z, $bb77

    dec a
    ld d, c
    or c
    db $10
    ld b, l
    xor c
    ld [hl], a
    sbc $ed
    cp $29
    and a
    ld l, [hl]
    add e
    ld h, b
    ld l, $a6
    ld c, a
    ld h, $df
    ret


    and a
    rla
    ld a, [bc]
    ld hl, $0211
    di
    ld e, d
    xor h
    ld [hl], h
    ld e, $f1
    ld a, [hl+]
    push bc
    ld l, [hl]
    dec hl
    and h
    rla
    ld a, $e0
    cp e
    scf
    ld l, d
    adc c
    ld h, h
    ld b, a
    ret nc

    pop af
    sbc $ef
    ldh [c], a
    sub d
    ld h, e
    set 7, b
    dec b
    ld e, $fe
    ld [bc], a
    ret z

    call nz, $7207
    ld h, e
    xor b
    push de
    ld e, h
    xor c
    ld h, l
    ld d, [hl]
    db $eb
    or c
    ld h, c
    ld h, $da
    adc h
    or e
    ld [hl], a
    ld h, $1b
    xor [hl]
    xor [hl]
    inc a
    and a
    halt
    call $ebac
    ld [bc], a
    rst RST_20

jr_15f_4402:
    ld a, h
    adc b
    ld b, l
    ld d, e
    push bc
    ld [hl], e
    adc c
    ld b, [hl]
    rra
    sbc [hl]
    ld h, l
    ld e, d
    ld e, $0e
    ld e, $54
    ret z

    add h
    scf
    ld e, a
    ld d, l
    ld [$02c1], a
    ld c, e
    rst RST_38
    ld h, e
    and e
    ldh [c], a

Call_15f_441f:
    pop af
    ld [bc], a
    ld b, $3d
    sbc l
    pop de
    ld [hl], h
    xor $ee
    xor $ef
    reti


    rst RST_00
    ld l, [hl]
    ld d, d
    jp z, Jump_000_1f1f

    rra
    dec hl
    ld d, [hl]
    ld [$73a4], a
    jp z, Jump_000_0312

    jp $1e5c


    cpl
    dec l
    pop bc
    ld d, e
    inc b
    ld c, $c7
    cpl
    xor h
    ld hl, $4ef5
    jp nc, Jump_15f_6798

Jump_15f_444c:
    inc h
    ld e, a
    cp e
    dec [hl]
    dec hl
    adc $a2
    ld [hl], a
    ret


    add $6e
    db $fd
    db $fd
    jr z, jr_15f_4402

    ld [hl], h

Jump_15f_445c:
    cp e
    cpl
    dec sp
    and h
    ld [hl], l
    call Call_000_051f
    rst RST_08
    rst RST_18
    cp e
    jr nz, jr_15f_4498

    dec l
    add h
    halt
    ldh a, [$ffe2]
    ld d, c
    cp e
    pop af
    db $fc
    daa
    ld [hl+], a
    sbc b
    scf
    ld [hl], d
    ld c, $bb
    db $ec
    ld a, e
    sub h
    ld d, h
    ld [bc], a
    dec d
    db $e4
    ld c, h
    adc b
    add $ea
    ld b, $be
    daa
    cp d
    ld d, h
    add hl, de
    halt
    ld l, $c9
    or [hl]
    inc d
    sub a
    db $fc
    cp d
    ld h, $73
    ld b, e
    and e
    ld l, c
    add h

jr_15f_4498:
    jp nc, Jump_15f_5395

    ld a, e
    ld b, c
    call nc, $5942
    call Call_000_078d
    ld h, h
    rst RST_28
    rlca
    cp d
    ld a, d
    inc d
    or h
    ld h, e
    ld d, h
    adc b
    ld l, $60
    ret nz

    ld h, e
    adc [hl]
    ld b, [hl]
    ld e, l
    halt
    cp c
    ld c, b
    rra
    ld l, b
    rst RST_10
    or [hl]
    ld c, e
    ld d, h
    ei
    ld d, c
    push bc
    ld hl, sp-$7a
    ld b, a
    and a
    or h
    dec b
    dec c
    ld c, l
    ld [hl-], a
    add a
    inc a
    ld [hl], d
    sbc e
    inc sp
    ld e, h
    push hl
    add c

Call_15f_44d1:
    dec hl
    ld h, [hl]
    dec h
    ld a, l
    adc $9b
    ld hl, $6429
    ld a, e
    and h
    ld [hl-], a
    or b
    xor $e5
    sub h

Call_15f_44e1:
    ld [hl], d
    add hl, sp
    ld a, [hl]
    or d
    db $dd
    dec de
    rrca
    ret z

    cp l
    ld [hl], a
    ld e, c
    ld l, h
    dec l
    dec h
    or h
    add d
    ld [hl], c
    ld b, c
    xor h
    sub l
    ld [hl], e
    db $fc
    ld c, [hl]
    cp [hl]
    ld a, h
    or a
    sub e
    ccf
    dec hl
    jp nc, $977a

    push af
    inc c
    push hl
    ld c, c
    dec h
    dec l
    jp z, Jump_15f_5c05

    rst RST_10
    or [hl]
    push de
    sub e
    ld l, d
    db $fc
    add a
    ld [hl], e
    cp a
    sbc c
    ld [hl], a
    inc e
    ld l, e
    jr c, jr_15f_458e

    ld c, h
    call nz, $5ad1
    ld a, [$7b87]
    ld d, h

Jump_15f_4521:
    inc [hl]
    call Call_15f_6e58
    or h
    inc c
    or l
    db $ed
    ld bc, $b17c
    dec b
    or b
    ld h, $b8
    ld h, [hl]
    ld c, b

Jump_15f_4532:
    sub $7b
    dec e
    call c, $a3c4
    and d
    ld b, a
    ld d, [hl]
    db $fc
    call z, Call_15f_5fe7
    adc c
    sub e
    ld [hl], a
    ld c, l
    dec sp
    ld [hl-], a
    call nc, $a1ea
    ld b, a
    ld c, [hl]
    inc c
    sbc e
    ld b, e
    or [hl]
    cp e
    ld a, b
    and h
    scf
    ld h, [hl]
    ld e, l
    cp c
    reti


    ld d, c
    sbc c
    ld [hl], l
    ld b, a
    inc sp
    bit 4, e
    ld e, e
    ld c, b
    cp d
    ld [de], a
    ld [hl], a
    cp a
    dec de
    ld h, e
    db $eb
    ld hl, sp-$49
    halt
    di
    db $e4
    dec b
    or a
    or h
    pop bc
    cp c
    ld d, h
    ld h, a
    call $cb7f
    cp e
    ld l, c
    sub [hl]
    sub a
    ld a, [hl]
    ld e, l
    ld e, $43
    ld l, l
    xor b
    cp d
    ld h, a
    inc hl
    ld l, e
    or h
    ld [hl-], a
    or h
    jp c, Jump_15f_7325

    ld c, e
    xor e
    ld b, a
    inc c
    cp a

jr_15f_458e:
    res 6, l
    ld a, e
    db $eb
    dec a
    call c, $4c7d
    ld c, c
    rst RST_00
    inc [hl]
    db $fd
    ld c, l
    or h
    xor e
    inc hl
    ld [$4b77], a
    ld e, e
    or [hl]
    and e
    jr nz, jr_15f_45b3

    sub l
    ld e, e
    and $d6
    call z, Call_000_23f5
    add hl, bc
    add hl, hl
    scf
    ld h, $3c
    adc [hl]

jr_15f_45b3:
    or a
    ld h, l
    sub h
    ret z

    halt
    push bc
    ld a, $bd
    or c
    ld l, e
    sub c
    dec d
    ld a, [hl]
    ld a, d
    ld c, e
    db $e3
    jp nc, Jump_000_384a

    and a
    inc sp
    ld h, l
    db $f4
    or c
    add hl, sp
    ld d, c
    cp l
    nop
    halt
    db $f4
    db $fd
    xor c
    ld b, a
    db $f4
    res 2, a
    ld a, e
    ld b, e
    dec bc
    dec [hl]
    ld a, [$dfda]
    ld h, a
    add $cc
    inc l
    push af
    db $fd
    or c
    adc [hl]
    ld [hl], h
    sub a
    ld d, h
    or l
    xor b
    ld e, h
    ld l, e
    sub [hl]
    jp nz, Jump_15f_7b06

    dec [hl]
    rst RST_18
    ld [hl], h
    ld e, $98
    adc l
    halt
    ld d, d
    rst RST_38
    inc sp
    rst RST_28
    jp c, Jump_15f_5d33

    ld a, c
    or h
    and h
    inc sp
    db $dd
    ld l, e
    sbc l
    ld b, l
    ld [hl], a
    ld e, d
    ld l, $8b
    db $ed
    ld c, d
    dec l
    ld d, [hl]
    db $fc
    dec b
    dec sp
    rst RST_10
    ld b, d
    or l
    adc b
    pop de
    ld [hl], l
    inc sp
    or e
    db $eb
    ld l, [hl]
    call c, Call_000_1563
    add hl, de
    and h
    dec e
    ld c, [hl]
    cpl
    add hl, hl
    ld c, [hl]
    ld [hl], $74
    dec de
    jp hl


    db $dd
    push bc
    xor [hl]
    push de
    ld [hl], l
    or d
    ld [$670d], sp
    jp c, $8d68

    rst RST_00
    ld a, a
    db $dd
    db $ec
    ld b, l
    swap d
    ld e, h
    ld h, [hl]
    adc h
    call nz, Call_15f_6be7
    pop bc
    adc l
    ld [hl], d
    add hl, hl
    jp nc, $fd74

    dec de
    sbc e
    or a
    ld h, d
    rst RST_20
    jr c, jr_15f_468e

    or d
    rrca
    ld [hl], a

jr_15f_4654:
    ld l, b
    or a
    pop de
    daa
    add [hl]
    jr z, jr_15f_46a8

    ld h, [hl]
    adc b
    ld [hl], a
    cp [hl]
    ld a, l
    add l
    rst RST_00
    add hl, de
    ld a, h
    add e
    ld d, a
    jr z, jr_15f_4654

    ld [hl], e
    rst RST_00
    adc [hl]
    ld sp, $ed65
    ld hl, sp+$60
    sbc d
    add $17
    rlca
    add e
    add hl, sp
    ld c, l
    ld [hl], c
    sbc [hl]
    ld a, [hl]
    sub d
    ld a, e
    adc h
    ld [hl], a
    ei
    ld a, b
    ld h, l
    ret c

    ld h, l
    ret


    ld l, h
    rst RST_20
    sbc b
    daa
    ld b, a
    ld c, e
    sub a
    adc e
    ld [hl], a
    sub [hl]

jr_15f_468e:
    ld e, l
    jp hl


    rst RST_08
    rst RST_30
    ret c

    ret


    rlca
    ld a, d
    or c
    ld a, d
    ld d, $87
    cp [hl]
    ld e, b
    rlca
    ld a, a
    sbc e
    jp c, Jump_15f_4232

    ld c, l
    inc h
    sub [hl]
    ld d, [hl]
    ld l, [hl]
    ld d, h

jr_15f_46a8:
    adc b
    db $dd
    dec sp

jr_15f_46ab:
    ld a, c
    ld h, a
    and e
    sub $5f
    ld h, d
    xor c
    cp d
    reti


    pop hl
    ld [bc], a
    ld a, a
    and a
    ld a, [hl+]
    and e
    ld a, a
    push de
    add a
    ld e, c
    add hl, de
    and $6e
    ld e, $fa
    add a
    ld [hl+], a
    ld d, a
    inc de
    ld l, h
    sbc c
    and l
    and l
    ld c, d
    ld h, a
    ld a, [hl+]
    ld [hl], $42
    push de
    add hl, hl
    add b
    sub a
    ld [hl], d
    jp c, Jump_000_3f07

    ldh [c], a
    sub d
    ld l, e
    inc l
    scf
    ld e, d
    xor e
    ld a, d
    push bc
    ld l, c
    ld [hl-], a
    ld hl, $74d6
    ld sp, hl
    cp e
    inc [hl]
    xor d
    rst RST_00
    or [hl]
    ld a, c
    ld a, e
    ld b, $36
    db $dd
    ret c

    sbc l
    or a
    inc h
    rst RST_20
    daa
    dec b
    add hl, de
    dec c
    cp b
    ld d, a
    ld [hl], d
    xor a
    db $fd
    ld c, e
    rst RST_00
    add hl, sp
    ld c, h
    ld h, h
    jr c, jr_15f_46ab

    dec h
    ld l, l
    and d
    xor $d6
    ld d, e
    xor d

jr_15f_470d:
    ld b, [hl]
    ld c, b
    add d
    ld [hl], a
    sub $9d
    ld l, l
    and a
    ld hl, $0fd9
    inc c
    xor l
    add [hl]
    ld h, a
    ld h, d
    cp d
    dec sp
    rst RST_10
    pop bc
    ld l, l

jr_15f_4722:
    and e
    ld d, e
    adc e
    ld h, a
    ei
    ld l, c
    ld d, h
    adc a
    ld [hl], h
    dec c
    add hl, de
    ld [hl], $8b
    db $e4
    ld [hl], a
    dec sp
    and a
    adc h
    halt
    sub l
    ld c, [hl]
    jp hl


    jp z, Jump_000_3e05

    inc hl
    scf
    db $db
    adc [hl]
    ld [hl], c
    ld b, l
    sub a
    sub h
    call c, $575a
    rst RST_28
    cp d
    cp d
    ld [hl], l
    ld c, l
    ld h, c
    sub h
    xor e
    ld a, e
    ld h, a
    ld a, [$98e2]
    ld [hl], d
    ld [hl], h
    and h
    sub $39
    rst RST_00
    ld d, [hl]
    add hl, bc
    or $88
    ld e, b
    ld [hl], l
    ld d, [hl]
    ld a, [hl+]
    or e
    ld l, d
    and a
    halt
    xor l
    jr c, jr_15f_4722

    ld b, l
    ld [hl], e
    dec e
    sub [hl]
    add sp, -$5b
    ld [hl], a
    ld [hl], c
    jr jr_15f_470d

    sub a
    ld [hl], c
    ld h, $da
    ld c, [hl]
    bit 6, a
    ld e, d
    inc e
    inc bc
    adc [hl]
    cp a
    ld b, a
    ld b, c
    rst RST_28
    xor h
    sbc $47
    ld b, c
    ld d, d
    adc c
    jp c, Jump_15f_6a67

    ld d, h
    db $ed
    adc l
    ld [hl], a
    ld l, d
    and h
    ld a, [hl+]
    adc d
    ld [hl], a
    db $f4
    ld c, d
    ld a, d
    sub h
    ld d, a
    ld l, a
    db $dd
    ret z

    adc a
    rrca
    ld h, a
    inc [hl]
    and $ea
    cp d
    ld d, a
    ld [hl], a
    ld a, [$8bab]
    ld d, a
    ld h, $ea
    ld hl, $272c

jr_15f_47ad:
    ld d, d
    and d
    ld e, h
    adc e
    ld [hl], a
    cp l
    ld c, c
    ld c, l
    db $fc
    ld [hl], h
    reti


    ld l, b
    ld h, a
    sbc b
    ld [hl], a
    ld e, $0f
    ret c

    ld l, h
    ld l, b
    ld [hl], $fe
    ld e, e
    ld b, [hl]
    cp b
    ld d, l
    ld l, h
    cp c
    ld [hl], l
    cp d
    ld h, a
    cp h
    ld l, c
    or [hl]
    ld l, b
    scf
    jp c, $e66a

    jr c, jr_15f_47ad

    ld c, d
    ld a, [de]
    rst RST_10
    ld a, b

Jump_15f_47da:
    and a
    cpl
    ld e, [hl]
    or h
    rlca
    ld a, l
    and h
    ld d, h
    db $ec
    add l
    ld h, d
    and l
    jp $a769


    and $87
    ld l, l
    db $ed
    add a
    ld c, l
    add d
    ld l, [hl]
    rra
    sub [hl]
    ld [hl], c
    add l
    ld d, b
    call nc, Call_000_3ba6
    add [hl]
    ld h, e
    ld e, d
    or c
    inc sp
    ret


    rlca
    ld [hl], b
    jp nc, $768b

    adc e
    ld a, [hl]
    ld a, e
    push de
    add sp, -$73
    ld [hl], a
    ld l, e
    rla
    ld a, [hl-]
    sbc d
    scf
    ld e, l
    or [hl]
    ld a, [$279b]
    ld a, h
    ld b, a
    jp c, $669e

    call z, Call_000_2336
    adc c
    ld e, l
    ld [$570c], sp
    ld e, d
    sbc c
    sub l
    halt
    and a
    ld l, $c8
    rst RST_30
    ld e, d
    rst RST_20
    ld a, e
    xor b
    or a
    rst RST_10
    or e
    ld h, h
    xor c
    or h
    ld a, e
    rst RST_20
    db $ec
    sbc d
    rst RST_00
    ld [hl], l
    db $db
    ld l, h
    cp l
    adc a
    ld [hl], a
    and l
    ld d, h
    ld [bc], a
    sbc b
    or l
    ld l, e
    ld l, l

jr_15f_4846:
    ld h, l
    xor b
    sub [hl]
    ld h, [hl]
    db $dd
    daa
    xor b
    add c
    ld h, a
    ld h, e
    rst RST_10
    sbc b
    sub [hl]
    ld d, l
    ld a, h
    ld a, e
    sbc [hl]
    sbc [hl]
    inc sp
    daa
    ld a, [hl]
    adc c
    inc e
    rst RST_30
    and $6c
    ld d, e
    inc b
    inc b
    ld e, [hl]
    pop de
    sbc c
    ld h, e
    xor a
    ld a, [hl]
    ld d, [hl]
    adc d
    ld [hl], d
    xor h
    ld [hl], a
    ld [$72ab], a
    ld e, c
    ld h, [hl]
    sub c
    cp h
    halt
    cp d
    ld l, d
    and $f8
    ld h, c
    ld c, h
    ld h, $4c
    sbc c
    ld [hl], a
    ld [$19d6], a
    add hl, bc
    ld a, b

Jump_15f_4885:
    ld d, $69
    ld h, h
    pop de
    sbc d
    ld a, h
    add hl, hl
    ld h, [hl]
    ld h, c
    jr jr_15f_4846

    db $ec
    ld h, c
    push bc
    ld e, b
    rst RST_00
    ld a, b
    and a
    ld l, h
    and d
    and a
    ld l, c
    sub a
    ld a, h
    ld a, [hl+]
    and h
    ld a, e
    sub h
    ld c, [hl]
    ld a, l
    push hl
    ld [bc], a
    ld a, d
    add a
    ld a, h
    push af
    add a
    sla a
    dec sp
    xor l
    rst RST_10
    add hl, sp
    sub a
    ld a, e
    ld a, b
    rst RST_00
    add $97
    ld a, $df
    add [hl]
    cp a
    sub a
    ld d, d
    bit 6, c
    cp d
    sub [hl]
    ld [hl], l
    ld l, h
    inc d
    cp d
    db $eb
    rlca
    cp [hl]
    ld l, b
    ld [hl], h
    ret c

    pop de
    ld [hl-], a
    ld l, [hl]
    halt
    sbc d
    or l
    ld e, d
    ld l, a
    ld l, $f8
    pop de
    ld c, d
    ld [hl], a
    rst RST_00
    ret


    sub $ee
    dec e
    ld c, l
    ld c, d
    adc h
    inc d
    ld d, a
    halt
    ret z

    cp [hl]
    ld b, l
    xor $0e
    ld d, a
    cp e
    add h
    db $fc
    ld d, a
    ld e, a
    ld a, b
    or l
    ld [$e635], a
    ld a, [hl+]
    adc h
    dec a
    add $77
    ld l, e
    add h
    call z, $b516
    ld a, e
    cp b
    and [hl]
    inc h
    ld d, l
    ld d, h
    cp d
    cp [hl]
    ld l, [hl]
    or a
    jr jr_15f_490c

    cp b
    ldh [c], a
    ld [hl-], a
    ld d, a

jr_15f_490c:
    ld h, b
    sbc c
    pop hl
    ld [hl+], a
    ld [hl+], a
    ld [hl], l
    adc d
    sub d
    ld b, e
    ld h, a
    ld a, e
    db $fd
    xor $5a
    db $f4
    add h
    inc [hl]
    jp c, $1b27

    sub a
    ld e, d
    dec a
    ld b, h
    and [hl]
    and b
    ld de, $0a03
    rst RST_10
    db $e4
    cp e
    ld a, h
    jp nc, $e151

    xor [hl]
    inc hl
    ld e, b
    and l
    ld [hl], l
    inc l
    ld l, h
    and d
    db $e4
    ld c, e
    or b
    ld a, e
    ld hl, $47bc
    ld a, [hl+]
    rla
    and c
    ld b, c

Call_15f_4943:
    and h
    ld a, [hl-]
    ld h, e
    cp l
    set 2, a
    dec b
    ld c, c
    ld [hl], a
    jp z, $c25c

    ld l, b
    ld b, a
    call nc, Call_15f_6789

jr_15f_4954:
    ld l, b
    sub $44

Call_15f_4957:
    cp e
    push af
    ld hl, sp+$7e
    ld e, [hl]
    cp h
    push bc
    ld a, e
    push hl
    db $fd
    and b
    ld de, $c73b
    ld l, d
    ld a, [de]
    and e
    ld [hl], a
    ld [de], a
    ld b, $ae
    ldh [c], a
    push af
    cp l
    rst RST_18
    dec a
    ld b, h
    sbc h
    ld h, l
    add [hl]
    ld l, l
    adc l
    sub $3c
    ld d, h
    call z, Call_15f_69e7
    jr z, jr_15f_4954

    ld h, l
    call z, Call_000_2d44
    ld h, [hl]
    jp z, $aa9c

    inc d
    ld b, a
    ld [hl], h
    dec e
    dec c
    ld a, h
    ld e, d
    adc l
    ld d, d
    or c
    ld l, e
    sbc l
    ld h, a
    ld [hl], h
    ld hl, sp-$3c
    ld a, [$1e44]
    dec sp
    ld h, [hl]
    adc h
    adc l
    scf
    ld [hl], e
    and [hl]
    call z, $5df7
    ld e, b
    xor h
    sub h
    inc [hl]
    push bc
    ld [hl], h
    ld h, l
    ld l, $02
    ret z

    and $a6
    call c, Call_000_3349
    ld [hl], l
    ld a, e
    adc d
    ld [hl+], a
    ld [hl+], a
    ld a, $53
    or a
    ld c, b
    ret z

    ld h, h
    ld a, a
    rst RST_28
    inc bc
    ld e, e
    ld h, a
    sbc a
    adc l
    ld e, e
    and e
    db $ed
    ld b, a
    ld b, e
    ld a, e
    ld c, [hl]
    inc e
    inc b
    dec de
    or b
    ld d, b
    sbc h
    ld c, h
    ld d, l
    sub h
    rst RST_00
    call z, Call_000_28f7
    ld d, l
    sbc e
    ld d, [hl]
    ld d, c
    push bc
    sub [hl]
    or $86
    ld c, b
    and a
    rst RST_20

Jump_15f_49e4:
    dec a

Call_15f_49e5:
    xor c
    sub a
    ld [hl], a
    add e
    add sp, $75
    ld a, d
    ld e, d
    ld a, [bc]
    inc b
    jp $cb58


    sub a
    ld [hl], l
    call nz, $9535
    jr c, jr_15f_4a74

    set 4, a
    and [hl]
    ld d, [hl]
    ret


    rst RST_08
    ld b, l
    and d
    or l
    ld [hl+], a
    ld d, e
    ld [$4c22], a
    ld l, d
    dec a
    or [hl]
    rst RST_20
    cp h
    dec hl
    scf
    ld e, $0c
    xor c
    and [hl]
    ld [hl], a
    sub a
    or l
    and [hl]
    ld e, $1b
    ld c, [hl]
    sub l
    ld l, c
    add hl, hl
    ld [hl], a
    call c, Call_15f_4ff3
    or d
    add a

Call_15f_4a22:
    ld a, b
    ld l, l
    dec sp
    call nc, $9855
    ld h, l
    ld l, h
    sbc e
    ld [hl], e
    sub l
    ld d, h
    cp a
    or $05

Call_15f_4a31:
    dec hl
    ld e, d
    ld l, l
    ld e, b
    ld [hl], h
    and d
    ei
    ld [hl], a
    db $db
    sbc b
    rst RST_10
    ld c, c
    ld [hl], l
    ldh [c], a
    sub $36
    xor [hl]
    xor e
    ld b, h
    sbc [hl]
    cp e
    ld [hl], e
    ld h, l
    ld l, a
    ld e, b
    rst RST_08
    add a
    call Call_15f_4a5d
    ld d, a
    ld a, [de]
    ld bc, $f58f
    ld c, e
    inc d
    ld a, c
    add $7e
    and e
    add c
    sub [hl]
    rst RST_00

Call_15f_4a5d:
    ld h, h
    bit 6, e
    ldh [$ffaa], a
    ld d, c
    call z, $77a9
    bit 6, a
    ld e, d
    call c, $b501
    xor $5c
    and e
    push bc
    ld e, d
    db $eb
    inc bc
    dec [hl]

jr_15f_4a74:
    db $eb
    ld l, c
    ld h, $a7
    ld [de], a
    cp c
    rra
    ld c, e
    and $d6
    call $c967
    or e
    dec l
    ld h, h
    jp z, $a236

    or a
    or [hl]
    ei
    cp $c5
    ld a, $bf
    adc d
    ld [hl], a
    push de
    ld e, $08
    dec c
    ld e, e
    ld e, e
    ld hl, $6b96
    add hl, de
    rst RST_00
    ld e, [hl]
    jp nc, $ad34

    xor $7b
    call nc, $fee1
    call nz, $ac5a
    halt
    or b
    ld [hl], $ac
    ld b, e
    ld a, [$817b]
    ld [hl], e
    ld b, e
    ld c, h
    add $09
    dec c
    inc l
    dec l
    ld b, h
    call c, Call_15f_7295
    and [hl]
    or l
    or l
    sub e
    ld a, h
    ld c, l
    push de
    cp l

Call_15f_4ac3:
    add sp, $67
    jp hl


    rst RST_30
    ld e, l
    or [hl]
    sub e
    ld c, d
    ld e, [hl]
    rrca
    jp c, $ea47

    ld a, $6b
    rst RST_28
    ld l, l
    db $eb
    inc bc
    push bc
    ld hl, $916c
    ld l, h
    ld e, a
    ld c, c
    ld h, d
    or d
    ret


    ld [hl], d
    dec de
    ld a, [hl-]
    and $49
    ld [hl], a
    cpl
    sub l
    or l
    or e
    dec a
    inc [hl]
    and a
    xor d
    ld a, d
    or h
    ld h, d
    ld e, d
    ld e, l
    and [hl]
    push bc
    ld [hl+], a
    rrca
    cp e
    ld c, d
    ld sp, $64a3
    ld c, h
    ld h, e
    ld e, b
    and l
    cpl
    or [hl]
    ld c, e
    add [hl]
    rst RST_00
    ld [hl], l
    xor c
    ld l, e
    jp nc, $6dc3

    call z, $164d
    adc d
    ld [hl], e
    ld e, e
    ld l, l
    nop
    add $3d
    ld e, c
    add sp, $04
    add l
    ld e, [hl]
    push de
    ld d, e
    db $f4
    ld e, c
    db $dd
    and l
    ldh a, [c]
    push hl
    db $db
    inc a
    dec h
    ld b, h
    sbc [hl]
    ld d, $ea
    ld b, h
    dec hl
    daa
    ld e, b
    db $db
    or [hl]
    ld d, l
    and [hl]
    ei
    dec l
    daa
    ld e, $9b
    rst RST_08
    jp hl


    inc bc
    sub l
    rst RST_30
    ld l, l
    ld e, b
    call nc, $c36e
    ld a, [hl+]
    ld e, d
    and [hl]
    inc sp
    cp d
    ld h, a
    or l
    jp c, $e36b

    pop hl

Jump_15f_4b4b:
    dec d
    adc e
    ld [hl], d
    ld l, $43
    adc $45
    xor l
    ld c, e
    and [hl]
    ld [hl], h
    ret z

    ld e, [hl]
    ld [de], a
    ld c, $4b
    and $99
    ld h, l
    ld b, h
    db $ec
    call c, $3dd2
    dec d
    add l
    ld d, [hl]
    jp nc, Jump_15f_4dec

    di
    adc $38
    rst RST_00
    ld l, [hl]
    ld [de], a
    dec a
    call nc, Call_000_2ca4
    ld sp, hl
    ld h, [hl]
    ld [hl-], a
    cp [hl]
    rst RST_18
    jr nz, jr_15f_4b88

    inc c
    xor $c0
    ld b, h
    ld [hl-], a
    pop bc
    ld b, e
    xor h
    ld [hl+], a
    ld l, d
    db $d3
    ld a, [hl]
    rst RST_08
    db $dd

jr_15f_4b88:
    ld d, c
    db $ec
    db $ec
    jp c, $6e63

    ld e, $04
    jp $aec1


    ld [hl], e
    rst RST_08
    adc l
    ld d, c
    db $10
    ld h, l
    ldh a, [$ff0d]
    ld b, $3d
    reti


    rst RST_28
    ld de, $ba2f
    ld [hl+], a
    ld h, a
    inc hl
    xor e
    ld [hl+], a
    ld hl, $6520
    jp z, Jump_000_2c4d

    and h
    ld b, d
    ld [bc], a
    db $e4
    ld l, [hl]
    sub $e9
    reti


    db $ec
    ld [hl-], a
    inc sp
    ld d, [hl]
    ld e, d
    push de
    dec sp
    inc b
    sbc b
    ld hl, $3c30
    ld b, [hl]
    db $d3
    ld a, [hl]
    db $db
    and c
    set 6, d
    inc hl
    ld h, h
    or c
    ld c, $fa
    inc h
    ld h, h
    jp z, $4df6

    ld b, l
    xor e
    xor l
    call nc, $2361
    ld a, $fb
    ld b, d
    ld l, h
    sbc $0c
    ld [hl], $4c
    xor [hl]
    ld [hl+], a
    ld b, a
    ld a, l
    ret


    cp $1f
    ld e, $2c
    or d
    halt
    xor e
    xor [hl]
    ld [hl], l
    rst RST_28
    rst RST_28
    ld d, $ec
    sub l
    ld e, a
    jp z, Jump_000_202f

    cpl
    ld d, l
    ret z

    rst RST_10
    ldh a, [c]
    ld d, h
    ld a, [bc]
    dec bc
    ldh a, [c]
    di
    ld l, a
    xor h
    ld e, h
    push de
    ld e, [hl]
    xor $ca
    dec [hl]
    ld e, d
    add l
    ld [hl], l
    ld e, $0b
    or e
    ld h, d
    rst RST_28
    ld [$0116], a
    cp h
    ld [hl], $ff
    xor $a1
    call $e464
    ld e, [hl]
    rst RST_28
    add hl, bc
    dec bc
    push hl
    ld e, e
    add l
    ld d, c
    dec [hl]
    dec sp
    or c
    ld h, d
    rst RST_28
    jp c, $be35

    ld b, l
    ldh [$ffef], a
    ldh [$ffaf], a
    cp [hl]
    ld h, [hl]
    ld c, a
    rst RST_28
    cp e
    ld [hl+], a
    inc d
    ld l, e
    add h
    ld [hl], l
    ld [$52c4], a
    cp e
    or $06
    ld [$2f25], a
    rst RST_28
    rst RST_28
    pop hl
    pop hl
    inc sp
    db $db
    ld d, l
    dec a
    and b
    cp l
    ld [hl+], a
    inc d
    ld e, a
    db $e4
    ld c, l
    ld sp, hl
    and h
    ld h, d
    bit 0, l
    inc a
    add $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld bc, $5d0f
    or b
    db $e3
    call z, Call_000_2212
    ld [hl+], a
    dec d
    ld d, h
    ld a, [bc]
    jp nz, $cbe2

    ld sp, $453f
    ld b, h
    jp z, $f2e1

    ld d, d
    cp h
    rst RST_38
    and h
    ld [hl], e
    rst RST_38
    set 4, l
    ld c, [hl]
    rst RST_28
    ret


    jp Jump_15f_6c07


    cp a
    ld d, e
    rst RST_38
    ei
    jp Jump_15f_444c


    nop
    rst RST_28
    rst RST_38
    cp l
    ld b, l
    xor $bf
    ld [de], a
    ld [de], a
    ld [bc], a
    db $f4
    ld c, [hl]
    cp $d9
    rst RST_20
    ld e, h
    adc $0f
    dec h
    inc l
    or d
    ld c, h
    ld b, h
    ld de, $fd0f
    cp a
    ld b, h
    ldh a, [$ffee]
    or d
    rra
    ld [de], a
    dec d
    ld a, $ef
    cp l
    inc l
    rst RST_10
    ld e, l
    cp l
    ld b, h
    ei
    db $d3
    ld d, c
    xor d
    ld h, [hl]
    cpl
    xor $ef
    rst RST_38
    rst RST_28
    cp $b2
    ld d, d
    db $eb
    ld [$2201], a
    ld de, $2b21
    and $2f
    ld b, h
    set 4, c
    ld [bc], a
    db $db

Jump_15f_4cd0:
    ld b, l
    ldh a, [c]
    or c
    ld e, a
    rrca
    db $db
    ld hl, $5023
    inc l
    or l
    dec a
    or d
    ld d, e
    db $db
    push af
    jr nc, jr_15f_4cfd

    inc [hl]
    xor $08
    nop
    rst RST_38
    ldh [$ff2e], a
    ldh [c], a
    or b
    ld d, c
    call Call_000_2211
    inc bc
    ld a, a
    jp z, Jump_000_32c4

    ldh a, [$ffcc]
    ld [hl+], a
    ld d, $5d
    db $eb
    rst RST_18
    inc e
    db $d3

jr_15f_4cfd:
    ld d, c
    call z, $0c56
    xor l
    jr nz, jr_15f_4d48

    ld bc, $0107
    ldh [c], a
    ld e, l
    inc e
    call z, $53c3
    call c, Call_000_2511
    jr nz, jr_15f_4cfd

    dec h
    ldh a, [rIE]
    pop hl
    call z, $f153
    cp [hl]
    ld d, e
    db $db
    ld [de], a
    inc de
    ld b, h
    inc e
    inc c
    jp $f05e


    call c, Call_000_11e4
    inc b
    ld e, $b9
    ld d, [hl]
    inc a
    rst RST_08
    ld b, e
    rst RST_28
    jp z, $4235

    cp $fe
    rst RST_38
    cp $cd
    sub $3f
    ld c, $b2
    ld [de], a
    ld [de], a
    di
    inc a
    inc b
    db $ec
    inc d
    dec a
    adc $11
    inc h
    db $db
    db $f4

jr_15f_4d48:
    inc bc
    ld b, d
    rst RST_28
    cp $0d
    ret nz

    ld b, d
    jp $fe4f


    adc $01
    dec d
    rra
    db $ec
    jp $1422


    ld a, $cd
    inc [hl]
    db $ec
    or d
    ld h, e
    call Call_000_1f24
    cp $ff
    db $fd
    call nz, Call_000_0530
    rrca
    pop af
    db $ec
    pop af
    ld hl, $251c
    ld bc, $f1f1
    ld b, d
    call c, $ceff
    ld d, d
    ldh a, [$fff1]
    db $e3
    ld c, [hl]
    rst RST_28
    db $db
    call nz, Call_000_114f
    rra
    inc h
    inc e
    call z, $cd55
    call c, $f221
    ld bc, $ff52
    rst RST_28
    ld [hl-], a
    xor $bd
    ld [de], a
    inc bc
    ld sp, $f3de
    ccf
    dec c
    ld [hl+], a
    db $dd
    inc d
    rra
    rrca
    db $d3
    pop af
    rst RST_18
    ccf
    rrca
    rrca
    dec c
    ldh [c], a
    ld d, c
    db $dd
    db $d3
    dec e
    ldh [$fff5], a
    ld bc, $f333
    ld l, $fc
    ldh [rP1], a
    dec e
    ldh [c], a
    ld b, c
    pop hl
    ld de, $11dd
    jr nz, @+$26

    rst RST_38
    rst RST_38
    ld sp, $c0dd
    ld [de], a
    ld de, $dd42
    di
    ld sp, $cd3d
    ld [de], a
    inc bc
    ccf
    rlca
    rrca
    rst RST_38
    di

Call_15f_4dcf:
    db $fc
    ld de, $33dd
    dec a
    pop de

Jump_15f_4dd5:
    ld d, d
    cp $cd
    db $d3
    ld [hl-], a
    db $10
    ldh a, [$fff3]
    cpl
    adc $33
    rst RST_38
    cp $df
    ld bc, $24ee
    db $10
    rst RST_38
    db $ed
    inc de
    ld e, $ef

Jump_15f_4dec:
    rst RST_28
    ld bc, $fd43
    pop hl
    jr nc, @+$01

    rrca
    dec c
    jp nc, $ff33

    rst RST_38
    rst RST_38
    ret nc

    ld de, $32f1
    ldh a, [$ffdf]
    pop af
    ld [bc], a
    ld a, $df
    db $e3
    ld l, $e2
    ccf
    sbc $22
    db $10
    dec c
    di
    inc bc
    rrca
    ldh a, [$fff0]
    nop
    pop af
    xor $ed
    inc sp

Call_15f_4e16:
    ld bc, $0001
    ld bc, $3ff1
    rst RST_08
    ccf
    stop
    nop
    nop
    ldh a, [c]
    ld l, $e3
    db $ed
    ld de, $1110
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
    or l
    dec a
    nop
    nop
    nop
    nop
    sub e
    ld l, d
    ld b, e
    ld e, a
    ld [hl], h
    add hl, de
    ld l, $c5
    call c, Call_000_14de
    ld c, b
    jp c, $c6a7

    rst RST_10
    bit 4, b
    ld c, [hl]
    push bc
    ld c, b
    ld [hl], a
    or h
    db $e3
    or e
    db $fd
    and h
    jp nz, $dc4d

    add h
    call c, $8404
    inc [hl]
    ld e, h
    ld e, l
    ld a, d
    push de
    rst RST_10
    ld e, h
    ld e, e
    add a
    cp h
    inc d
    dec e
    inc hl
    cp h
    ret z

    ld h, h
    dec e
    ld [hl-], a
    ld d, l
    ret c

    ld l, h
    ld l, [hl]
    push hl
    halt
    sbc a
    ld l, $2a
    dec [hl]
    sbc h
    ld l, d

jr_15f_4e7e:
    ld sp, hl
    rrca
    ld e, l
    ldh [c], a
    ld a, [hl-]
    inc de
    db $d3
    add b
    di
    ld [hl], a
    ld e, d
    sub [hl]
    and a
    and h
    push de
    add hl, hl
    ld d, d
    ld [hl-], a
    or l
    ld c, b
    ld [hl], $a4
    push af
    jp $c4aa


    ld d, a
    ld l, l
    call Call_15f_44e1
    adc h
    ld e, h
    ld de, $5c0a
    ld a, d
    or l
    db $f4
    db $db
    ld h, c
    add [hl]
    jr z, jr_15f_4e7e

    ld d, [hl]
    ld [hl], c
    jp hl


    ld e, h
    inc [hl]
    call z, Call_000_35fe
    jr jr_15f_4ef2

    inc [hl]
    push bc
    rst RST_10
    sbc l
    ld e, l
    ld e, c
    add a
    jp c, $f277

    ld b, c
    jp Jump_000_0b25


    or l
    or l
    dec l
    pop bc
    db $f4
    ld e, h
    add [hl]
    or [hl]
    pop de
    inc d
    ret z

    ld b, d
    ld h, a
    call nc, $b759
    sub e
    dec b
    rst RST_18
    inc hl
    xor a
    inc a
    ld l, [hl]
    call $eae3
    cp d
    ld a, e
    ld a, h
    ld e, [hl]
    ld h, e
    rst RST_10
    rlca
    ld [hl], h
    ld a, [hl+]
    ld b, e

Call_15f_4ee6:
    add e
    ld e, d
    jr nz, @+$5d

    ld [hl-], a
    ld hl, sp-$32
    ld [hl], $ee
    ldh a, [c]
    dec [hl]
    ld c, b

jr_15f_4ef2:
    inc b
    push af
    ld d, a
    or a
    sbc e
    ld c, [hl]
    dec l
    or l
    ld hl, sp+$6f
    call z, $d496
    ld b, b
    or l
    call nc, Call_000_0d08
    sbc $13
    ld h, a
    sub d
    jp Jump_000_3d2c


    ld l, c
    db $e4
    call nc, $c8b1
    rst RST_00
    pop de
    ld b, l
    cpl
    inc [hl]
    cp l
    ld c, h
    ld d, [hl]
    ld a, d
    db $fd
    inc h
    cp b
    ld e, e
    ld l, h
    jr nz, @+$37

    adc c
    ld b, e
    ld e, e
    db $e4
    ld b, $9e
    ld a, d
    ld b, b
    ld e, l
    ld sp, $d172
    or l
    call c, Call_000_14cd
    ld c, c
    and l
    db $d3
    add l
    rst RST_00
    ld a, l
    ld b, d
    sbc e
    db $e4
    ld [hl], b
    inc [hl]
    and e
    db $f4
    jp nz, $9520

    pop de
    ld e, l
    adc $f2
    ld de, $8f03
    ccf
    ld e, h
    ld c, b
    ld l, h
    rst RST_00
    ld [hl], e
    call c, $955d
    db $fc
    ld [hl-], a
    ld c, h
    ld [hl-], a
    jp c, Jump_15f_445c

    call c, Call_15f_441f
    jr z, @-$6c

    ld b, [hl]
    ld [hl], h
    sub $9f
    ld c, [hl]
    dec sp
    or $aa
    ld a, e
    push af
    ld [bc], a
    ld b, c
    ldh [c], a
    dec sp
    call nc, Call_000_1dc5
    adc h
    ld b, h
    halt
    add [hl]
    or [hl]
    jp nz, Jump_15f_49e4

    ld b, d
    inc hl
    or e
    ld e, c
    and $a4
    push af
    jp nz, $9924

    ccf
    ld h, a
    ld c, h
    rst RST_38
    ld b, h
    sbc d
    ld e, h
    rla
    ld a, [bc]
    ld e, h
    ld l, h
    and l
    inc de
    ei
    ld h, d
    sub e
    ld c, e
    ld c, d
    ret nz

    ld b, h
    dec hl
    ld e, [hl]
    ld [hl], a
    call z, $14ce
    jr z, jr_15f_4fae

    push hl
    or h
    pop hl
    adc [hl]
    ld d, e
    ld c, a
    sub $e9
    ld a, l
    jp nc, Jump_000_2743

    ld d, d
    inc c
    and h
    or e
    dec l
    adc $e3

jr_15f_4fae:
    ld c, [hl]
    add h
    add e
    ld b, c
    ld d, c
    ld a, c
    dec [hl]
    db $f4
    pop bc
    ld l, e
    sub a
    ld a, l
    di
    db $dd
    ld de, $3cbc
    ld d, b
    adc $b9
    ld d, l
    reti


    ld l, l
    ld l, l
    ld c, a
    ld d, h
    db $e4
    dec b
    ld [hl-], a
    ld [hl], b
    inc [hl]
    adc [hl]
    ld e, d
    ld a, $4c
    ld [hl+], a
    ld a, [hl+]
    ld a, [hl-]
    sub a
    pop hl
    db $e3
    dec [hl]
    ld e, c
    or [hl]
    add $b5
    scf
    ld a, [hl-]
    ld c, a
    cp $b4
    add hl, hl
    inc [hl]
    or e
    inc d
    add b
    inc sp
    or l
    db $e3
    inc b
    dec c
    rst RST_18
    daa
    ld h, b
    adc [hl]
    ld e, $4b
    ld e, h
    ld l, d

Call_15f_4ff3:
    push bc
    call nc, Call_15f_5dcd
    sub a
    adc c
    ld h, d
    ld [hl], a
    ld c, d
    sbc l
    ld b, e
    ld [hl], h
    db $ec
    sbc $24
    add sp, $5c
    ld e, [hl]
    db $e3
    push af
    and d
    ld sp, $b428
    rlca
    and [hl]
    ld a, l
    sbc [hl]
    ld e, [hl]
    halt
    ld [$b5d3], a
    db $fd
    rst RST_08
    db $f4
    ld c, e
    sub l
    add $c3
    inc e
    xor e
    ld b, [hl]
    halt
    sbc e
    ld e, c
    scf
    inc hl
    db $f4
    pop bc
    ld [de], a
    and d
    dec e
    ld e, [hl]
    db $dd
    ldh [c], a
    db $10
    inc bc
    sbc h
    xor d
    ld a, h
    ld [hl], a
    ld a, b
    add a
    sub $7a
    ld e, a
    sub h
    dec hl
    ld sp, $224c
    db $eb
    ld c, l
    inc d
    sbc $b9
    ld b, h
    ld d, h
    ld c, l
    sub h
    call nc, $ad67
    ld a, $2d
    call nc, Call_15f_5dda
    push af
    ld [bc], a
    ld [hl-], a
    ldh [c], a
    ld l, $99
    push bc
    ld [hl], $7e
    inc de
    ld c, l
    sub l
    call nc, Call_15f_4ee6
    ld c, c
    ld sp, $cfe2
    ld c, e
    push bc
    call $94af
    ld b, h
    ld h, l
    dec l
    ld c, a
    db $ed
    ld c, $66
    cp d
    inc a
    ld e, $0b
    dec a
    ld b, b
    or d
    ld hl, $e529
    adc h
    ld l, h
    ld h, a
    ld c, [hl]
    ld [de], a
    dec de
    inc hl
    ld h, h
    call c, $f3dd
    ld a, [hl+]
    call nz, $b4d5
    xor a
    db $dd
    ld c, c
    ld b, e
    rst RST_20
    ld a, d
    ld d, b
    jp nz, $fe17

    ld [hl], $0d
    or d
    ret nc

    dec a
    sbc $e2
    ld sp, $238d
    ld e, d
    jp Jump_15f_746d


    ldh a, [c]
    db $dd
    ld h, h
    and l
    call $fde2
    ld de, $3edc
    ld c, [hl]
    dec de
    or d
    dec b
    sbc d
    rst RST_00
    ld h, e
    ld [hl], h
    dec de
    rrca
    ld b, $1a
    jp $e5b5


    sub [hl]
    dec hl
    rra
    add $1e
    or c
    or h
    jr c, @-$59

    ld b, a
    ld [hl], c
    ld l, d
    ld c, e
    ld [bc], a
    db $d3
    ld a, [hl+]
    ld c, h
    or [hl]
    db $fd
    db $d3
    inc [hl]
    or h
    ld a, [bc]
    ld l, h
    xor d
    db $d3
    ld d, a
    ld b, a
    dec c
    reti


    xor $33
    adc $36
    xor h
    ld b, e
    ei
    ld d, h
    ld sp, hl
    ld e, e
    ld b, d
    ld e, d
    sub a
    add e
    ld a, a
    halt
    call c, $b5cd
    ld e, e
    and [hl]
    or h
    push bc
    ldh [$ff0c], a
    ld c, [hl]
    db $e4
    call Call_000_3638
    cp b
    ld [bc], a
    ld h, d
    halt
    or l
    sub d
    ld c, d
    ld b, b
    ld e, $33
    ldh [$ffbb], a
    cp l
    ld l, l
    ldh a, [c]
    ld l, a
    and l
    inc sp
    cp c
    ld h, h
    sub $3b
    ld d, h
    ld a, c
    ld e, a
    cp [hl]
    call c, $e95f
    cp h
    ld b, [hl]
    add hl, sp
    ld d, d
    rst RST_28
    ld [bc], a
    push af
    call c, $7394
    inc sp
    and l
    ld e, h
    ld l, h
    call z, Call_15f_4a22
    ld a, [hl-]
    and [hl]
    pop bc
    ld b, c
    ld [hl+], a
    ld e, a
    cp $af
    sub [hl]
    ld a, e
    inc sp
    ld l, c
    ld b, a
    ld a, $a5
    ld a, $95
    adc a
    dec [hl]
    call Call_000_0b14
    ldh [c], a
    db $d3
    ld e, [hl]
    adc $bc
    ld h, l
    cp e
    ld l, h
    ld b, h
    ld a, h
    db $fd
    jp nz, $dceb

    db $e4
    and l
    ld c, [hl]
    jp nc, $fc34

    ld l, c
    ld a, h
    sub l
    db $e3
    db $e4
    inc hl
    ld a, e
    and d
    push hl
    cp c
    ld b, $f6
    dec bc
    ld b, e
    inc a
    ld d, $2e
    ld c, a
    or h
    ld e, $84
    dec l
    ld [hl], e
    push bc
    dec e
    cp [hl]
    or e
    ld h, d
    sub h
    pop af
    ld de, $6b38
    ld d, a
    db $e3
    ld a, [hl+]
    ld c, h
    add h
    dec a
    ld d, a
    inc [hl]
    and l
    reti


    ld a, d
    rst RST_30
    inc bc
    pop af
    inc d
    cp $9a
    ld [hl+], a
    halt
    or d
    ld [hl], $90
    ld a, [hl+]
    call c, Call_15f_6967
    ld e, d
    ld b, c
    ld c, e
    sub $bd
    inc a
    ld a, $be
    call nc, Call_15f_5b45

Jump_15f_518f:
    or l
    or h
    adc $95
    db $e4
    ld [hl], e
    db $f4
    inc de
    ld c, $29
    ld h, e
    call c, Call_000_2923
    or $a7
    ld e, d
    ld e, l
    dec e
    ld b, d
    xor $8a
    ld c, a
    ld [hl], a
    pop bc
    ld e, [hl]
    and h
    ld [hl+], a
    or d
    ld d, e
    adc h
    inc a
    halt
    add hl, sp
    ld h, c
    or d

Call_15f_51b3:
    db $dd
    ld d, e
    xor b
    ld c, e
    jp c, Jump_15f_6907

    ld e, c
    ldh [c], a
    dec h
    push bc
    or e
    dec a
    ld b, d
    or l
    and c
    ld [hl], e
    call c, Call_15f_4a31
    ld e, b
    sub a
    or a
    ld a, [hl]
    cp d
    ld e, a
    ld l, $a2
    push af
    inc l
    inc h
    ld e, d
    rst RST_30
    ld e, h
    or l
    inc a
    and h
    db $f4
    ld c, $96
    or e
    ld [hl], h
    and d
    call nc, $dd40
    db $dd
    ld d, h
    bit 3, h
    ld h, e
    ld c, l
    db $fd
    jp Jump_15f_4cd0


    sbc h
    or l
    ld [hl], d
    or h
    dec d
    adc $5a
    inc [hl]
    or h
    ldh [c], a
    push hl
    ld l, [hl]
    db $eb
    or b
    ld hl, sp+$05
    or c
    and $b8

jr_15f_51fe:
    dec h
    jp nc, $3a65

    ld [de], a
    push bc
    inc bc
    and [hl]
    inc c
    dec d
    dec h
    db $ec
    call Call_15f_51b3
    sub l
    ld a, [bc]
    and h
    ld b, c
    ld b, l
    ld a, a
    jp Jump_15f_5ab9


    ld d, a
    db $ed
    jp nc, $f923

    dec b
    jp c, Jump_000_236b

    pop hl
    dec d
    xor c
    ld a, [hl-]
    ld [hl], a
    ld b, d
    call z, $a3c5
    ld [hl], e
    db $eb
    ld d, e
    jp c, Jump_15f_414b

    ld c, e
    dec d
    call $a53a
    ld [hl+], a
    ld [hl], c
    push de
    jr z, jr_15f_51fe

    rst RST_00
    push de
    jp nz, Jump_000_0d11

    dec a
    inc b
    or c
    ld a, [hl+]
    ld d, e
    db $ed
    add hl, de
    ld sp, $34f7
    dec sp
    db $db
    ld a, $65
    ldh [$ffbb], a
    jr nz, jr_15f_52ab

    rst RST_28
    ld e, l
    or h
    ld [hl+], a
    or h
    set 1, a
    ld [hl], l
    ld b, c
    add hl, sp
    ld de, $5ec4
    add hl, hl
    ld c, $dc
    call c, $fa35
    ld c, [hl]
    ld l, $23
    db $ed
    adc h
    inc sp
    ld d, e
    push de
    ld h, d
    ld c, [hl]
    db $dd
    ld [de], a
    cpl
    ld l, e
    or l
    cp a
    rra
    pop hl
    ld a, $fe
    xor c
    or h
    ld b, b
    dec [hl]
    ld b, l
    ld d, d
    dec l
    ld a, [bc]
    inc b
    ld c, h
    add $b3
    db $e3
    or c
    ld c, h
    pop de
    call nz, $9a3f
    jp nz, $ed64

    ld [hl], l
    dec l
    dec a
    dec l
    db $d3
    ld b, d
    inc l
    xor $b4
    ld e, $d1
    inc hl
    ld [$54c9], a
    push de
    dec b
    ld [hl], e
    dec hl
    dec c
    ei
    pop de
    push af
    ld l, $f4
    call z, $fc22
    inc h
    db $fc
    ret


jr_15f_52ab:
    jp $c644


    ld d, $4d
    db $e4
    db $fd
    adc $d6
    ld a, $a4
    pop de
    pop hl
    dec a
    inc l
    ld a, $9d

jr_15f_52bc:
    sbc $5c
    dec [hl]
    db $10
    inc b
    db $d3
    ldh a, [c]
    dec d
    cp h
    ld c, e
    db $10
    rst RST_28
    inc de
    xor $eb
    ld e, $4a
    and h
    ld b, a
    ld c, [hl]
    jr nc, jr_15f_52bc

    inc h
    rst RST_18
    ld l, e
    ccf
    inc a
    inc b
    adc $0d
    inc sp
    db $fd
    rst RST_18
    cp h

Jump_15f_52de:
    ld c, h
    ld b, a
    rrca
    inc bc
    call nz, $eecc
    ld b, h
    inc de
    rst RST_08
    ei
    ld e, a
    db $ed
    ld hl, $133d
    or e
    sbc l
    ld b, e
    ld [hl], h
    ccf
    rst RST_18
    sbc [hl]
    ld [hl+], a
    ld l, a
    rst RST_28
    ld c, l
    jp $c311


    ld c, a
    or d
    cp $3a
    adc $e6
    ld b, $4f
    db $ed
    ld c, h
    cp a
    ldh [c], a
    ld d, h
    ei
    dec a
    ld l, $23
    jp nc, $1fc3

    ld [hl+], a

Call_15f_5311:
    sbc h
    rst RST_28
    ld [hl], a
    rst RST_08
    ldh a, [c]
    ld [$f74c], a
    or d
    rra
    ldh [c], a
    ld a, $fd
    or d
    di
    dec l
    ld l, $cb
    inc c
    add $73
    db $e4
    dec a
    or h
    jp $c213


    ld l, [hl]
    rst RST_18
    jp $ce3e


    rst RST_18
    inc sp
    ret z

    inc a
    scf
    ld l, l
    dec a
    ldh [c], a
    pop hl
    inc a
    cpl
    push bc
    ld c, [hl]
    rst RST_18
    ld [bc], a
    rst RST_18
    dec hl
    ld c, a
    ldh a, [rDIV]
    sbc h
    ld c, $76
    inc e
    jp nc, $d113

Jump_15f_534c:
    inc d
    db $dd
    dec h
    inc a
    ld [hl+], a
    dec de
    ld l, $e2
    cpl
    db $dd
    sub c
    push bc
    ld [hl], l
    ld e, $de
    jp $b44e


    ldh [c], a
    dec [hl]
    db $fd
    inc c
    cpl
    db $d3
    ld [$3c0d], sp

jr_15f_5367:
    jp c, Jump_000_27eb

    ld [hl], d
    call nz, $4ccd
    ld hl, $141f
    ld b, c
    db $db
    ld c, $3e
    ret nc

    inc sp
    or d
    sbc [hl]
    ld l, $77
    db $ec
    inc l
    dec hl
    inc a
    ld [hl], $ee
    db $fc
    ld b, d
    db $ec
    ld e, $f8
    inc bc
    inc l
    ld [de], a
    dec de
    sub [hl]
    rst RST_10
    ld l, l
    dec l
    ld bc, $2cbd
    ld h, d
    xor $f1
    dec l

Jump_15f_5395:
    ld [de], a
    jp Jump_000_2ffe


    ldh a, [c]
    reti


    ld sp, $3f37
    dec l
    db $fd
    db $ed
    call nc, $c25f
    jr nc, jr_15f_5367

    rst RST_38
    rrca
    ld hl, $4d1d
    rst RST_28
    adc a
    ld d, d
    ld [hl], l
    db $dd
    inc de
    jp c, $243e

    ld c, a
    rst RST_28
    pop de
    ld c, $2f
    jp nc, $4dc2

    add hl, de
    call nz, Call_15f_7d26
    db $d3
    pop bc
    call Call_15f_5311
    db $ed
    pop bc
    db $fc
    inc bc
    xor $f3
    inc l
    ld [hl+], a
    ld de, $4dab
    ld d, a
    db $e3
    db $e3
    or e
    ld e, $d3
    adc b
    ld h, c
    ld [hl-], a
    ld b, e
    ld e, l
    ld [hl], a
    ld a, $dc
    ei
    sbc a
    di
    ldh a, [c]
    ld l, $73
    or h
    adc b
    ld b, d
    ld b, e
    rst RST_18
    ld [bc], a
    ccf
    ld sp, $2112
    ld hl, $712f
    or c
    jp nc, $d6c2

    ld c, h
    db $fd
    db $ec
    rra
    dec bc
    adc h
    inc h
    ld b, e
    inc d
    ld [hl+], a
    ld [hl+], a
    inc d
    xor h
    inc hl
    ld b, $74
    dec [hl]
    call $ddce
    inc e
    dec c
    db $fd
    cp $1d
    add hl, sp
    sub h
    inc sp
    inc sp
    ccf
    or e
    inc de
    inc sp
    inc hl
    ld h, e
    rst RST_10
    ld l, e
    call c, $fddc
    db $ed
    ld c, $df
    rra
    xor $28
    swap h
    ld b, e
    ld b, d
    ld [hl], $4f
    ld c, $15
    rrca
    cp $27
    ld a, $dd
    db $dd
    db $dd
    db $fd
    ld a, [de]
    sub l
    or [hl]
    call Call_15f_4957
    ld b, l
    ld a, [hl+]
    rla
    ret c

    and h
    and a
    ld [hl], a
    sub a
    ld a, [hl+]
    db $fd
    or a
    inc l
    cp e
    sub l
    ld [hl], l
    sub l
    rra
    dec l
    ld a, [hl+]
    ld a, [bc]
    ld e, d
    inc sp
    push bc
    ld a, [de]
    cp b
    rst RST_20
    scf
    ld b, e
    dec [hl]
    sub l
    ret c

    ld a, c
    scf
    rst RST_28
    push af
    rst RST_18
    ret c

    cpl
    ld d, h
    cp a
    ld d, [hl]
    sbc l
    ld d, e
    jp hl


    push hl
    add hl, bc
    ld [hl], l
    ld de, $275b
    cp h
    rla
    dec bc
    ld b, l
    db $eb
    call z, Call_15f_6ac6
    and a
    and l
    or a
    pop bc
    dec bc
    ld e, l
    inc l

Jump_15f_547a:
    adc a
    ld e, d
    ld [hl], a
    ld e, l
    ldh [c], a
    ld c, l
    or [hl]
    add h
    ld e, c
    ld l, l
    dec l
    ld d, d
    ldh [$ffab], a
    add hl, sp
    ld e, [hl]
    sbc $70
    or a
    inc c
    inc bc
    and e
    ld [hl], d
    sbc a
    dec sp
    ld h, a
    ld e, b
    ld l, a
    and b
    call c, $da60
    dec bc
    ld [hl], $d8
    ld e, c
    ld d, h
    ld h, $c5
    or h
    dec a
    ld b, e
    and l
    cp e
    ld a, l
    ld [hl], $22
    ld a, [hl-]
    ld e, h
    sub a
    xor e
    ld [hl+], a
    db $ec
    dec b
    ld l, l
    sbc $89
    dec [hl]
    ld e, h
    dec h
    ld a, b
    dec [hl]
    ld a, $b6
    ld e, l
    sub l
    scf
    call nc, Call_15f_7a9b
    db $f4
    or h
    ld e, [hl]
    cp h
    call z, $8866
    ld a, h
    ld l, e
    ld a, l
    ccf
    push bc
    pop de
    ld l, d
    di
    xor [hl]
    rlca
    ld [hl], l
    ldh a, [c]
    inc d
    bit 5, b
    ld b, h
    sub [hl]
    pop de
    db $e4
    dec sp
    xor e
    or h
    daa
    or d
    daa
    reti


    ld b, h
    ld h, l
    ld h, $e9
    rst RST_18
    or l
    db $e4
    sub [hl]
    ei
    ld e, $c6
    dec l
    cp a
    or h
    ld h, d
    call $de06
    cpl
    ld a, b
    inc l
    ld b, h
    ld h, a
    jp c, $c74a

    call z, Call_000_34d3
    and [hl]
    ret


    ld a, d
    inc sp
    dec l
    push hl
    ldh [c], a
    add hl, hl
    ld a, $53
    xor c
    ld d, a
    sub h
    halt
    ld [$d964], a
    ld e, d
    ld b, d
    ld h, $0a
    rst RST_20
    sbc h
    dec hl
    ld d, a
    ei
    call c, Call_15f_5ac6
    or [hl]
    or [hl]
    add e
    push de
    push de
    ld a, [hl]
    inc d

Jump_15f_5522:
    xor [hl]
    jr c, jr_15f_5598

    cp e
    ld b, d
    ld a, h
    sub $84
    ld c, d
    ld e, l
    dec a
    ld d, d
    pop hl
    xor e
    ld hl, $b9da
    inc bc
    ld [hl], a
    or h
    ccf
    sub h
    ld h, h
    sub d
    dec de
    ld l, [hl]
    ld c, b
    ld [hl], d
    or d
    call c, $8c7d
    dec de
    ld h, a
    jr z, jr_15f_55c3

    ld sp, $c524
    and l
    inc d
    ld [hl], h
    and h
    sbc h
    ld a, e
    call z, Call_15f_4943
    ld a, d
    rst RST_10
    rlca
    cp d
    jp Jump_15f_6f24


    db $dd
    sub e
    ld d, $3c
    scf

Call_15f_555e:
    ld e, b
    rla
    ld a, e
    or [hl]
    dec sp
    sub l
    sub l
    dec d
    and b
    ld a, c
    ldh [c], a
    cp d
    ld b, d
    pop bc
    sbc $77
    xor e
    ld a, d
    ld l, d
    ld a, h
    ld c, h
    rst RST_30
    ld b, b
    rrca
    ld c, c
    ld [bc], a
    add a
    dec e
    or e
    inc d
    cp a
    ld l, b
    ld a, [hl-]
    or a
    inc h
    ld d, $2e
    ld a, [hl+]
    or e
    ld h, $b0
    scf
    ccf
    inc sp
    ld [$d826], a
    ccf
    or [hl]
    inc bc
    and a
    call c, Call_000_379a
    ld a, $d8
    ld [bc], a
    or l

jr_15f_5598:
    ld [hl], c
    add a
    rst RST_00
    ld b, d
    ld c, e

Jump_15f_559d:
    ld c, c
    sbc [hl]
    push hl
    ld b, [hl]
    ld l, b
    rst RST_30
    cp h
    call nz, $9734
    xor d
    ld a, d
    inc sp
    ld e, $42
    add e
    ld sp, hl
    ld h, a
    ld l, [hl]
    call $8d6b
    ld d, h
    ld h, h
    ld h, h
    ld l, $0a
    ld c, d
    ld e, a
    ld e, c
    ld [hl], $af
    dec hl
    ld d, l
    db $eb
    add sp, -$59
    ld l, d

jr_15f_55c3:
    ld h, a
    or [hl]
    and a
    sbc d
    rst RST_08
    ld d, e
    halt
    xor a
    ld sp, hl
    ld h, d
    db $db
    inc sp
    ld e, e
    push af
    add [hl]
    ld a, [de]
    ld l, l
    jr z, @+$56

    inc d
    ld b, $0d
    ldh a, [c]
    ld e, e
    sbc e
    ld a, l
    or a
    ld [hl], h
    and e
    ld l, a
    sub b
    call c, $3952
    ld a, l
    or e
    rst RST_08
    ld h, e
    xor b
    dec hl
    ld h, a
    ld a, b
    ld a, e
    ld e, d
    sub l
    push de
    rst RST_20
    ld e, l
    ld a, $a5
    sbc [hl]
    ld l, h
    db $dd
    add hl, bc
    ld a, [bc]
    db $db
    ld a, e
    or a
    and l
    ld [hl-], a
    inc bc
    ld e, [hl]
    inc l
    sub c
    ld h, h
    xor l
    ld b, $7e
    db $e4
    dec bc
    or [hl]
    ld c, e
    sub l
    and e
    sub [hl]

Call_15f_560e:
    and l
    ld l, e
    di
    or [hl]
    ld e, a
    cp [hl]
    or b
    ld [hl], l
    sub a
    jr z, jr_15f_5654

    ld c, $00
    ld a, l
    db $d3
    rst RST_08
    ld c, c
    ld a, $97
    adc l
    call nc, $c246
    ld e, b
    ld [hl], c
    or l
    db $e3
    and $e7
    add hl, sp
    adc d
    ld b, [hl]
    or a
    ld h, [hl]
    xor d
    ld b, d
    ld a, [bc]
    ld b, [hl]
    sbc b
    ld c, [hl]
    push af
    ld b, e
    and a
    db $ec
    db $fd
    dec c
    and $1e
    or l
    inc sp
    ld a, b
    add h

Jump_15f_5642:
    call nz, $4c57
    ld a, [hl+]
    ld b, b
    push bc
    xor b
    ld e, d
    scf
    db $dd
    db $f4
    ld b, h
    and a
    and [hl]
    ld a, c
    ld l, $fd
    inc h

jr_15f_5654:
    ret c

    cp d
    ld b, e
    ld [hl], a
    rst RST_08
    ld d, e
    sub d
    ld de, $cc02

Jump_15f_565e:
    ld h, h
    cp d
    ld e, d
    ld a, [hl+]
    ld l, d
    ld d, a
    ld c, [hl]
    dec de
    ld d, h
    db $db
    call c, Call_15f_5aae
    rst RST_30
    ld [hl], e
    add $b3
    cp [hl]
    ld c, h
    inc h
    and e
    jp hl


    ld a, c
    db $dd
    ld b, [hl]
    ld a, l
    inc sp
    add [hl]
    ei
    ld e, l
    add hl, bc
    inc c
    xor a
    inc hl
    or a
    ld b, d
    ld e, d
    ld [bc], a
    ld a, d
    and l
    ld sp, $69a5
    add l
    jp nc, $e977

    ld a, h
    pop bc
    adc $7c
    add sp, -$63
    ld h, a
    ld l, l
    ld e, h
    inc a
    ld b, d
    jp $fcb4


    ld l, c
    add a
    xor [hl]
    inc b
    ld [hl], a
    adc $24
    ld a, [hl+]
    ld l, d
    rst RST_00
    add l
    add sp, $15
    ld d, c
    dec a
    and e
    rst RST_00

jr_15f_56ac:
    ld c, l
    ld b, $39
    inc [hl]
    inc a
    rst RST_00
    dec sp
    and [hl]
    sub a
    ld h, h
    sub h
    ld c, d
    rst RST_28
    or [hl]
    xor d
    pop bc
    jp nc, $bd75

    ld a, [bc]
    ld [hl], a
    ld e, h
    ld l, e
    ld c, h
    call nc, Call_15f_4ac3
    ld a, $97
    ld a, [hl]
    pop bc
    inc d
    and e
    ld c, b
    ld a, d
    add h
    db $f4
    ld d, $fa
    jp nc, Jump_000_3471

    adc $26
    xor h
    ld b, e
    dec hl
    ld b, l
    ld l, d
    inc l
    call nc, Call_000_0e20
    and a
    cp h
    jr c, jr_15f_56ac

    db $fd
    db $db
    and [hl]
    ld h, a
    or [hl]
    jp Jump_000_2dc4


    dec sp
    ld c, [hl]
    db $e4
    inc sp
    add hl, sp
    dec [hl]
    call z, $32e2
    or [hl]
    adc c
    ld a, d
    ld e, l
    or d
    ld d, l
    ld d, a
    jp z, Jump_15f_5d1e

    ei
    ld [bc], a

Call_15f_5702:
    ld [hl], l
    sub d
    ld [hl-], a
    cp l
    ld d, e
    cp e
    ld c, d
    ld l, [hl]
    ld c, d
    ld b, l
    adc e
    dec a
    ld h, a
    ld e, e
    db $eb
    dec d
    ld e, b
    and h
    db $f4
    ld b, a
    call nz, $3db0
    inc hl
    and h
    jp c, $ec7d

    ld c, a
    ld e, c
    and l
    xor b
    rlca
    ld d, [hl]
    ld a, $ee
    ld c, l
    sub c
    and b
    ld d, a
    ld c, e
    ldh [c], a
    ld l, d
    call nz, $b43f
    ld e, a
    sub h
    jp nz, $f843

    ld e, h
    db $e4
    ld [hl], h
    ld e, [hl]
    cp h
    sbc d
    ld [hl], l
    rst RST_18
    ld a, e
    ld c, e
    ld b, d
    jp nc, Jump_000_09b4

    dec c
    ld e, h
    call nz, $5d95
    jp nz, Jump_000_3cbc

    ld h, d
    ld h, l

Jump_15f_574d:
    and h
    cp e
    inc b
    ld b, l
    ld e, e
    and b
    push hl
    call c, Call_000_3a15
    inc sp
    inc a
    sub $3b
    or h
    cp a
    add h
    or [hl]
    ld h, [hl]
    inc sp
    ld a, $fd
    rla
    ld c, $0c
    sub c
    ld d, [hl]
    ldh [c], a
    push de
    ld e, b
    db $10
    ld de, $5bf6
    sbc [hl]
    inc l
    push bc
    add h
    ld a, b
    halt
    ld d, a
    db $dd
    db $eb
    sbc [hl]
    ld [hl], d
    sub a
    add $39
    ld [hl], c
    cp c
    ld h, $4d
    ld [$a761], sp
    cp a
    ld c, $41
    inc hl
    inc hl
    ld a, d
    ld d, e
    sub e
    ld [de], a
    scf
    push hl
    ret c

    dec a
    ld h, h
    sbc l
    ld h, e
    sub d
    ld d, [hl]
    cp c
    ld h, l
    sbc c
    ld a, e
    or e
    ld c, d
    ld d, a
    ld a, l
    ld a, [hl+]
    or a
    ld a, [$46a6]
    ld c, h
    sub a
    ld [bc], a
    dec bc
    scf
    and c
    ld l, h
    add hl, sp
    rlca
    cp e
    cp e
    ld b, [hl]
    cp e
    jp nz, $d777

    add a
    bit 4, d
    ld e, l
    db $dd
    sbc $d9
    jr nz, @+$23

    ld a, $54
    xor a
    pop af
    cpl
    ld h, e
    ret c

    and h
    db $ed
    ld [hl], l
    inc c
    ld b, $bf
    call nc, $de5e
    cp d
    or $1a
    dec a
    ld h, d
    and [hl]
    inc a
    and d
    ld h, e
    xor $a2
    xor h
    ld a, c
    ld b, a
    ld d, h
    ld c, [hl]
    sbc $94
    ld a, [hl-]
    ld hl, $6e23
    inc c
    and d
    push hl
    ld c, d
    ld b, $12
    ld a, [bc]
    dec h
    ld e, d
    add l
    ld e, d
    rst RST_10
    db $e4
    ld [hl], c
    sub h
    ld c, a
    pop de
    cp h
    ld l, [hl]
    cp e
    ccf
    ld h, h
    jp z, $c37a

    ld l, e
    dec [hl]
    ret nc

    adc h
    ld a, e
    dec [hl]
    or h
    ld [hl], l
    xor e
    and $cc
    ld l, c
    ld l, l
    pop af
    ld b, $1f
    xor $ef
    db $fd
    and d
    inc de
    di
    push hl
    cp c
    ld b, c
    jp nc, Jump_000_3337

    cpl
    db $e3
    ld d, l
    and c
    add hl, sp
    inc a
    ld d, l
    db $ed
    db $ec
    xor [hl]
    ld h, c
    sbc [hl]
    rst RST_10
    dec de
    dec e
    ei
    ld b, [hl]
    ld c, a
    ld b, $0a
    ld [hl], h
    add $cc
    dec [hl]
    db $dd
    db $ed
    jp hl


    ld d, d
    and e
    ld [bc], a
    ld [hl], $dc
    cp e
    ld sp, $cf3c
    ld [hl], c
    or e
    ld h, h
    ld e, h
    ld d, c
    db $eb
    ld l, c
    inc [hl]
    jp hl


    ld d, h
    db $ed
    ld a, [hl+]
    and $eb
    call Call_000_07c6
    ld a, $92
    call $b456
    ld l, l
    ld a, e
    dec b
    inc b
    xor e
    dec d
    ld a, [hl-]
    or c
    ld l, h
    sub $96
    call z, $b16d
    ldh a, [c]
    jp c, Jump_15f_42db

    ld b, d
    ld c, [hl]
    ld [hl], a
    and b
    push hl
    rst RST_18
    ld d, e
    cp d
    ld bc, $010f
    ld l, d
    inc sp
    and d
    push de
    ld e, a
    pop de
    cp b
    sub $3b
    ld a, l
    ld l, a
    rst RST_10
    db $eb
    and e
    ld d, e
    sbc $96
    call c, $d46a
    ld e, a
    cp $e0
    and l
    dec de
    ld a, [hl+]
    push de
    ld h, d
    ld e, l
    or d
    di
    rlca
    ld a, [de]
    push af
    ld a, [$3c35]
    or l
    inc l
    or [hl]
    and h
    ld e, l
    and l
    ld c, [hl]
    pop hl
    cp d
    inc sp
    call Call_15f_6363
    call $c26b
    ld l, d
    inc [hl]
    pop hl
    and d
    ld e, [hl]
    dec de
    or h
    ld d, e
    cp h
    ld d, $f8
    ld c, $68
    dec l
    rst RST_10
    ld d, e
    pop de
    db $e3
    inc a
    and d
    ldh a, [c]
    ldh a, [c]
    and $2a
    ld e, $2f
    ld h, $3b
    and d
    ld de, $a136
    xor d
    ld e, [hl]
    ld [hl], a
    rst RST_18
    ei
    and d
    ld l, a
    or l
    sub $ea
    ld h, d
    ld b, $0b
    ld h, $3d
    jp hl


    ld l, h
    push hl
    sbc [hl]

Call_15f_58d6:
    ld d, h
    sub e
    ccf
    ld d, d
    ld d, c
    and e
    pop af
    ld [hl], $e4
    cp d
    dec a
    ld l, a
    xor a
    ld l, [hl]
    and d
    ld d, h
    cp e
    ld h, d
    xor e
    ld a, c
    jp Jump_15f_773a


    ld c, a
    ld a, [$06f8]
    ld [$26c5], a
    dec sp
    and a
    xor h
    ld [hl], $95
    ld e, l
    add hl, de
    ld b, [hl]
    cp [hl]
    xor l
    or h
    ld e, e
    rst RST_20
    ld a, h
    push af
    sub a
    xor [hl]
    ld h, c
    dec a
    xor $df
    jp z, Jump_000_3f10

    ld a, $62
    sub h
    db $dd
    rst RST_18
    inc b
    db $fc
    db $db
    scf
    ld h, c
    ld a, b
    ld d, c
    sub h
    sub $6e
    db $dd
    cp d
    or $da
    dec a
    ld a, l
    or [hl]
    dec de
    and h
    ld d, l
    xor d
    and a
    add $79
    db $e3
    ld l, a
    dec l
    db $fd
    sub [hl]
    db $eb
    ld de, $2114
    dec c
    ei
    or d
    and $0b
    and $db
    call c, $b75c
    ld a, d
    sub $96
    ld e, l
    sub [hl]
    ld a, $d1
    and c
    ld l, l
    xor l
    inc hl
    ld h, e
    cp e
    ld a, d
    call nz, $4a6a
    db $e3
    and a
    ld a, [hl]
    ld a, [$2dc4]
    ld bc, $27ab
    and b
    ld e, c
    ld a, e
    sub $df
    xor $fe
    inc e
    and e
    inc de
    ld a, [de]
    rst RST_00
    inc l
    ld [hl], d
    xor $26
    ld c, h
    xor [hl]
    rst RST_38
    ld [hl], $95
    ld a, [$552e]
    db $ed
    ei
    or c
    ld l, l
    or e
    db $ec
    ld bc, $63be
    ld e, h
    push hl
    rra
    db $eb
    ld e, h
    db $e4
    cp [hl]
    inc [hl]
    rst RST_28
    cp $fb
    ld b, c
    jp nz, Jump_000_2412

    db $e3
    adc b
    inc sp
    ld h, e
    di
    ld d, d
    sub $43
    call $dc4f
    ld [hl], l
    rst RST_38
    sra b
    rrca
    sbc $eb
    inc de
    db $fc
    rst RST_28
    inc de
    adc d
    dec [hl]
    ld [de], a
    ld b, l
    sub $5e
    db $fc
    inc hl
    rst RST_38
    call $cb77
    adc $3c
    ldh [c], a
    or h
    sbc $3e
    dec e
    cp [hl]
    add d
    ld hl, $3643
    ld c, a
    inc de
    ld c, $c2
    ldh a, [c]
    ldh [c], a
    dec [hl]
    ld a, e
    db $ed
    sbc $3b
    ld l, $ce
    db $e3
    dec a
    cp [hl]
    ld a, [$f196]
    dec [hl]
    ld a, l
    db $e4
    dec e
    pop de
    ld b, d
    pop hl
    or a
    ld l, l
    dec de
    pop de
    dec l
    xor $ed
    jp Jump_000_0de5


    ld hl, $4e23

Call_15f_59db:
    rra
    ccf
    ld [de], a
    jr c, @-$59

    dec a
    ld [hl], a
    ld l, $c3
    db $ec
    db $d3
    jp $c42e


    pop af
    call Call_15f_44d1
    cp $f0
    ld sp, $4ced
    ld [$53e0], sp
    ld [hl], a
    or c
    inc hl
    ld c, $ec
    jp nc, $ce30

    db $f4
    cp l
    inc a
    ld d, d
    ld b, d
    cp $fe
    cp $1d

Call_15f_5a06:
    pop de
    ld hl, sp-$2c
    ld [hl], $74
    cp $ee
    db $e3
    db $fd
    rst RST_08
    pop hl
    xor $c4
    ldh [c], a
    ld c, [hl]
    ld [hl-], a
    ld c, $fd
    push af
    ld [bc], a
    ccf
    jp $f2c9


    ld d, l
    ld [hl], c
    ld [hl+], a
    ld c, $dc
    dec a
    ldh a, [c]
    call z, $f323
    ld c, [hl]
    db $ed
    ld l, $ef
    pop af
    inc de
    ldh [c], a
    ret nc

    xor c
    ld d, c
    ld [hl-], a
    ld e, a
    cpl
    ld [hl], a
    adc $ee
    rlc [hl]
    dec c
    inc hl
    dec a
    ccf
    rst RST_28
    rst RST_18
    sbc d
    ld c, a
    inc sp

Call_15f_5a43:
    inc [hl]
    ccf
    inc de
    rst RST_28
    ld [hl-], a
    ldh [c], a
    ld a, $75
    rst RST_18
    res 7, [hl]
    inc bc
    ld c, [hl]
    sbc $2d
    ldh a, [c]
    call nz, Call_15f_438b
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld c, $f1
    ld bc, $2121
    ld sp, $db75
    or c
    cpl
    cpl
    rst RST_18
    rst RST_28
    inc l
    ld a, $de
    adc [hl]
    ld b, e
    inc sp
    rst RST_38
    inc h
    ld e, $22
    ld c, [hl]
    db $e3
    ld [bc], a
    ld [hl], d
    db $dd
    db $dd
    inc d
    db $dd
    db $fd
    xor $1e
    dec b
    ld c, $2b
    add e
    inc de
    inc sp
    inc sp
    inc sp
    ld de, $13f2
    pop hl
    and $7b
    dec c
    cpl
    sbc $ec
    pop hl
    pop de
    cp $e1
    rst RST_38
    rst RST_38
    rst RST_28
    ld l, $1d
    ld c, c
    sub l
    ld [hl+], a
    ld [hl], a
    ld [de], a
    cp [hl]
    ld [$2300], sp
    jp nc, $eefe

    pop hl
    db $10
    xor $12
    pop hl
    ld l, $2e
    ld de, $381e
    or e
    ld b, d

Call_15f_5aae:
    ld [hl], a
    adc $ef
    db $f4
    xor $ee
    xor $01
    ld e, $ef
    rst RST_38

Jump_15f_5ab9:
    ld [de], a
    pop hl
    cp $1f
    nop
    ld bc, $f80f
    or h
    ld b, h

Jump_15f_5ac3:
    ld [hl], l
    ldh [c], a
    db $e3

Call_15f_5ac6:
    ld e, $dd
    ld bc, $eefe
    ld e, $11
    rst RST_38
    ldh a, [$fff1]
    ldh a, [$fff1]

Jump_15f_5ad2:
    pop af
    ldh [c], a
    ret z

    inc h
    push af
    ld [hl], h
    ld [hl+], a
    ld e, $ee
    xor $ee
    rst RST_38
    inc b
    rrca
    rst RST_38
    ldh a, [rP1]
    pop af
    pop af
    pop af
    pop af
    ldh [c], a
    db $e3
    xor c
    jr nc, @+$45

    jr z, @+$44

    ld [hl], a
    ld [hl-], a
    ld e, $47
    add hl, sp
    sub e
    and $ae
    rst RST_30
    cp d
    bit 3, d
    ld d, a
    ld c, c
    ld hl, $24c6
    rst RST_10
    rlca
    ret c

    dec a
    ld [hl], a
    ld c, l
    cp l
    rst RST_20
    ld a, l
    add h
    or e
    jp Jump_15f_4b4b


    xor l
    push hl
    dec hl
    ld l, c
    daa
    db $dd
    db $e4
    dec [hl]
    adc a
    bit 6, l
    ld b, e
    dec c
    ld [hl], a
    call Call_000_2db8
    ld e, a
    cp a
    ld [de], a
    inc b
    adc d
    ld d, h
    call c, $c975
    ld l, d
    ld h, c
    ld l, c
    sub [hl]
    or h
    ld a, l
    ld d, l
    call c, $c57b
    ld c, c
    or l
    or l
    and a
    cp [hl]
    adc [hl]
    ld e, [hl]
    ld [hl], $a3
    add hl, hl
    ld [hl], e
    db $ec
    ld c, l
    cp l
    rst RST_20
    and $1d
    ld a, [bc]
    ld d, h
    ld a, h

Call_15f_5b45:
    ld e, h
    db $dd
    sbc e
    rra
    ld l, d
    pop af
    ld a, e
    and l
    ld sp, $7aa4
    add c
    inc l
    ld [hl], l
    cp d
    ld [hl], c
    ld d, a
    cp l
    ld l, [hl]
    cp e
    jp c, $f856

    ld l, h
    ld c, l
    dec [hl]
    or l
    and h
    inc l
    dec de
    inc c
    cp h
    add d
    ld a, a
    ld a, c
    push af
    ld c, e
    ld [hl], l
    and a
    sub e
    rra
    db $d3
    ld c, l
    inc e
    sub d
    sub $fc
    or $49
    inc [hl]
    dec a
    cp [hl]
    dec a
    and a
    db $ed
    and $96
    ld [hl], c
    cp $b5
    ld c, l
    xor l
    jp hl


    ld c, $65
    sbc l
    ld e, h
    ld e, e
    ld l, h
    dec a
    call nc, Call_000_38c3
    di
    sub a
    ld a, c
    db $e4
    scf
    ld l, h
    ld e, b
    ld e, [hl]
    and l
    pop de
    push hl
    db $fd
    ld a, [bc]
    or d
    ld [hl], $a2
    daa
    xor e
    ld d, h
    ei
    or e
    ld c, d
    xor b
    inc c
    daa
    scf
    ld [hl], a
    jp z, $d62b

    db $ec
    xor a
    or h
    ld l, l
    add a
    jp z, Jump_15f_5db5

    ld e, e
    ld b, e
    push hl
    db $eb
    ld e, c
    sub [hl]
    dec l
    ld [hl], a
    ld [hl], e

Call_15f_5bbd:
    sub [hl]
    sbc e
    ld l, c
    ld [hl-], a
    db $fd
    inc [hl]

jr_15f_5bc3:
    xor $c8
    sbc e
    inc bc
    ld h, e
    jp nc, $9465

    ld d, e
    db $db
    ld a, l
    adc e
    ld [hl], d
    ld [hl], a
    ld e, c
    dec d
    sbc a

Jump_15f_5bd4:
    db $eb
    ld d, h
    db $db
    db $db
    and $c8
    ld d, $c5
    rst RST_00
    call nz, Call_15f_4dcf
    dec [hl]
    xor d
    cp a
    ld [hl], l
    ld [hl], c
    db $10
    ld c, e
    ld a, [bc]
    db $e4
    add [hl]
    db $db
    ld c, [hl]
    rst RST_38

Call_15f_5bed:
    ld a, [hl+]
    ld [de], a
    xor l
    inc [hl]
    ld l, e
    inc hl
    ld a, e
    or l
    ld [hl-], a
    xor e
    halt
    sub l
    ld l, a
    ld c, a
    jp hl


    ld a, e
    or d
    rst RST_08
    ld l, [hl]
    set 5, e
    ld d, [hl]
    ret c

    ld a, h

Jump_15f_5c05:
    jr z, jr_15f_5c5c

    call nc, Call_000_3507
    db $dd
    jr jr_15f_5bc3

    sub a
    ld [hl], h
    call c, Call_000_2a43
    ld l, d
    or a
    sub h
    ld hl, $5de3
    dec de
    xor d
    or a
    cp $77
    add hl, sp
    dec h
    xor c
    rst RST_30
    ld b, h
    inc h
    and l
    db $e4
    sub l
    ld e, d
    rst RST_28
    db $eb
    ld b, $4d
    cp l
    adc $7f
    adc e
    ld l, h
    ld [hl], h
    ld l, h
    dec sp
    db $e4
    adc [hl]
    ld e, d
    ld d, a
    or a
    call c, Call_000_15c3
    and e
    ld c, b
    ld a, l
    or l
    jp nc, $9cd6

    ld a, [hl-]
    rst RST_20
    ld d, l
    cp [hl]
    ld h, $b9
    or h
    db $e4
    ld a, [bc]
    ld [hl], a
    ld l, c
    inc a
    call nc, $a73f
    cp h
    dec hl
    sub a
    dec e
    pop bc
    add $6d
    sub [hl]
    call nc, Call_000_2c47

jr_15f_5c5c:
    jr c, @-$4c

    sub $dc
    ld e, c
    scf
    ld a, e
    inc e
    or d
    and a
    xor l
    ld a, c
    ld e, a
    ld l, $0b
    inc b
    pop de
    ret


    ld d, [hl]
    ld l, h
    call $8469
    ld b, l
    cp [hl]
    ld [hl], h
    or l
    ld a, b
    db $eb
    ld l, c
    ld d, l
    cp a
    dec de
    ld h, l
    db $db
    db $db
    daa
    ld c, e
    ld h, d
    jp $9ab6


    or d
    ld l, h
    ld b, l
    and h
    dec h
    inc sp
    add hl, bc
    db $db
    ld d, d
    ld l, d
    inc [hl]
    add a
    db $db
    ld e, a
    cpl
    ld d, e
    ld a, l
    adc h
    di
    ld c, e
    xor d
    ld a, d
    and $42
    or l
    ld [hl], l
    add h
    or c
    ld b, h
    ld [$c37c], a
    pop bc
    ld a, l
    bit 2, c
    ld d, [hl]
    xor b
    ld hl, $4c0a
    cp e
    inc d
    or a
    ld a, [hl]
    ld e, e
    or l
    add h
    ld l, h
    adc $4b
    call z, Call_15f_7779
    sub l
    pop de
    call nc, $0b4d
    sub h
    and $8b
    scf
    ld d, h
    ld b, h
    dec hl
    sub $3a
    or h
    or e
    and l
    jp nz, Jump_15f_7206

    rst RST_28
    or [hl]
    dec l
    cp [hl]
    or c
    ld h, h
    sub c
    ld e, d
    xor [hl]
    ld a, e
    halt
    db $e4
    or e
    ld a, [hl-]
    dec a
    sub a
    xor e
    db $f4
    ld b, a
    db $e4
    jr z, jr_15f_5d62

    call nz, $f5d2
    db $ed
    add hl, de
    add hl, de
    sub $c2
    dec bc
    rlca
    xor l
    inc sp
    ld [$b856], a
    inc l
    daa
    ld a, h
    or a
    xor h
    inc l
    ld d, $ec
    cp l
    push bc
    ld l, h
    sbc l
    and [hl]
    rst RST_00
    ld [hl], e
    dec hl
    ld a, $d4
    ret


    add hl, hl
    ld h, l
    db $ed
    inc hl
    ld d, a
    and [hl]
    sbc [hl]
    dec h
    add hl, bc
    ld b, b
    ld e, $34
    pop de
    cp e
    cpl
    sbc d
    inc sp
    ld [hl], a
    db $e3
    ld b, d
    adc $63

Jump_15f_5d1e:
    xor h
    ld c, e
    ld d, h
    ld l, c
    ld d, d
    cp [hl]
    db $eb
    ld h, c
    call c, Call_000_26db
    ld a, [hl-]
    cp b
    dec [hl]
    rlca
    ld h, h
    rst RST_08
    dec a
    dec d
    inc bc
    and h

Jump_15f_5d33:
    bit 4, d
    ld e, h
    ccf
    ld c, d
    ld b, b
    sub [hl]
    db $dd
    ld a, $10
    ld c, a
    add sp, -$6d
    ld h, $71
    inc hl
    ld l, d
    db $d3
    ccf
    or l
    ld c, [hl]
    add $a3
    inc hl
    db $db
    ld l, e
    jp nc, Jump_15f_5ec2

    call c, $08f7
    or a
    db $db
    halt
    ld c, h
    ld b, c
    pop af
    call nz, Call_15f_5bed
    rst RST_30
    sub h
    dec a
    rst RST_08
    inc h
    db $eb

jr_15f_5d62:
    ld l, c
    dec h
    and h
    ld l, $94
    ld c, a
    ld d, [hl]
    cp $ec
    cp [hl]
    inc l
    sub $d3

jr_15f_5d6f:
    db $e3
    sub $fa
    ld a, [$2f0e]
    ld h, $3b
    and d
    ldh a, [c]
    scf
    adc l
    ld a, [hl+]
    ld b, [hl]
    ld [hl], h
    db $ed
    cp d
    and e
    ld [hl], h
    or d
    rst RST_10
    bit 5, a
    cp d
    ld [hl], $3e
    reti


    ld a, e
    sub $91
    ld a, $f3
    push hl
    ld l, c
    ld l, l
    sbc h
    call nc, Call_15f_5702
    ld b, c
    cp c
    ld c, l
    ld a, l
    xor a
    ld l, [hl]
    and e
    ld h, h
    xor e
    ld h, e
    xor h
    ld a, b
    push hl
    ld [$2d77], a
    jr z, jr_15f_5d6f

    jp c, Jump_000_2644

    dec sp
    and a
    sbc l
    ld d, [hl]
    sub l
    ld e, l
    ld hl, sp+$65
    xor $e9

Jump_15f_5db5:
    add hl, bc
    rst RST_10
    ld c, d
    ld d, [hl]
    ld a, c
    inc [hl]
    add a
    sub d
    ld [hl], l
    cp $de
    rst RST_18
    cp d
    ld hl, $3e30
    ld a, [hl]
    sub e
    di
    db $e3
    call Call_000_34bb
    dec h

Call_15f_5dcd:
    ld a, e
    ld [hl], d
    and c
    sub $4e
    jp $f6da


    inc de
    ld a, [bc]
    dec a
    ld a, h
    or a

Call_15f_5dda:
    jp c, Jump_15f_63a5

    xor b
    sub a
    di
    ld a, c
    ld h, $75
    dec l
    db $ed
    add a
    jp z, $e463

    ld l, h
    ld a, [de]
    and e
    rst RST_10
    ld [$caf7], a
    dec hl
    dec sp
    rst RST_00
    ld c, e
    and $d7
    ld a, $0c
    sub [hl]
    ld hl, $96d1
    ld l, l
    sbc h
    inc de
    ld h, h
    xor e
    ld a, c
    call nc, Call_15f_6b69
    sub e
    and [hl]
    ld h, c
    ld a, [hl-]
    rst RST_20
    ld [hl], e
    sbc h
    daa
    sub h
    ld c, e
    ld a, d
    ld h, $ce
    sbc $ed
    dec de
    and e
    inc de
    rst RST_20
    dec c
    sub [hl]
    dec hl
    ld b, h
    inc sp
    daa
    ld l, e
    adc h
    jr nc, jr_15f_5e68

    and l
    db $e4
    ld c, l
    ld b, e
    db $dd

Jump_15f_5e27:
    db $eb
    or c
    ld e, l
    or e
    sub $89
    ld [hl], c
    db $f4
    ld b, l
    ccf
    db $db
    ld l, e
    dec b
    and h
    ld [hl], l
    db $dd

Jump_15f_5e37:
    db $dd
    rla
    ld a, [bc]
    ld e, l
    rst RST_08
    ldh a, [rLYC]
    reti


    cp l
    call c, $c671
    ld a, h
    jp nz, $bc53

    halt
    xor l
    ld c, d
    ld b, e
    jp z, $fd6f

    ld a, [de]
    ld b, c
    sbc h
    di
    ld b, [hl]
    add hl, hl
    and $b4
    ld [hl], h
    and l
    ld b, [hl]
    ld c, a
    add hl, bc
    ld b, e
    db $dd
    xor l
    dec [hl]
    ei
    or h
    ld e, e
    cp h
    rst RST_00
    or d
    ld l, [hl]
    cpl
    dec hl

jr_15f_5e68:
    db $d3
    call $7d65
    db $fc
    ld e, l
    and c
    rst RST_28
    ldh [c], a
    ld d, c
    cp e
    ld de, $5af3
    ld l, h
    cp h
    sub a
    ld b, d
    cpl
    dec c
    sbc e
    ld [hl], $ff
    ld e, $6b
    push de
    db $eb
    or h
    ld d, c
    db $fd
    and [hl]
    or d
    ld c, e
    push hl
    jp z, Jump_15f_664e

    and [hl]
    cp h
    cp [hl]
    inc h
    ld h, l
    dec de
    or d
    sub $db
    dec d
    db $db
    dec [hl]
    dec sp
    push de
    dec c
    ld [$97b7], sp
    ld [hl], e
    or l
    rra
    jp nc, Jump_15f_518f

    and l
    ld b, e
    ld h, c
    xor [hl]
    ld e, d
    db $e4
    ld e, d
    ld l, [hl]
    ld a, [hl+]
    add l
    ld b, h
    ld a, h
    call nz, $ac5f
    ld [hl], $a4
    jr jr_15f_5f32

    ld b, [hl]
    ld e, a
    db $ed
    db $fd
    db $10
    dec bc
    or e
    di
    sbc h
    ld b, [hl]

Jump_15f_5ec2:
    ld h, h
    ld e, $1f
    dec h
    dec de
    cp a
    rrca
    ld b, h
    and e
    cp h
    ccf
    ld [hl], l
    pop de
    xor b
    call nc, $c46d
    rst RST_30
    or b
    ld d, l
    ld c, e
    inc [hl]
    db $fd
    jp z, Jump_000_336a

    and c
    ld [$a803], sp
    inc sp
    ld b, b
    ld a, h
    jp nz, Jump_15f_5522

    rst RST_28
    cp e
    ld [hl], l
    ld e, h
    and c
    ld e, h
    and h
    ld b, e
    xor l
    ld d, c
    cp d
    swap h
    db $fc
    halt
    ld a, $1a
    ld b, l
    ld [$4537], a
    ld [$9ec5], a
    rrca
    inc b
    sub [hl]
    cpl
    jp c, Jump_000_32be

    cp a
    inc [hl]
    dec sp
    rst RST_10
    ld a, d
    ld d, d
    and a
    ld d, d
    ld c, h
    db $ec
    db $ed
    rst RST_18
    cp e
    ld de, $d812
    ld a, [hl]
    jp Jump_000_2433


    ld l, h
    xor l
    inc hl
    ld h, h
    ld a, [hl]
    ld e, e
    inc e
    ld [bc], a
    push de
    dec a
    sbc $ab
    ld [hl], $c8
    and h
    ld [hl], c
    halt
    ld [$7e8c], a
    ld [hl], d
    sub a
    sub h
    dec sp
    push hl

jr_15f_5f32:
    ld d, h
    dec e
    db $ec
    and [hl]
    cp h
    ld [de], a
    push af
    ld e, l
    ld a, [$ccc3]
    db $ec
    ld b, a
    ld a, d
    inc e
    inc bc
    jp z, $fae6

    dec h
    and a
    ld e, h
    and [hl]
    rst RST_28
    rst RST_18
    and h
    ld c, l
    xor a
    dec sp
    push de
    and [hl]
    ld a, [hl]
    db $e4
    ld c, d
    ld l, a
    cp e
    and [hl]
    ld c, a
    ld a, [$70d6]
    xor h
    ld [hl], $95
    ld a, [hl+]
    ld a, c
    and e
    rst RST_18
    ld c, $77
    adc $ea
    or e
    db $e3
    db $e3
    call nz, $31db
    ccf
    ld b, [hl]
    ld e, h
    cp a
    rst RST_28
    dec [hl]
    adc h
    call z, $7447
    db $ed
    ld [$6bb3], a
    jp nz, $bbe6

    ld e, a
    cp h
    ld d, l
    cpl
    xor $2c
    add hl, bc
    ld e, c
    add l
    ld d, [hl]
    db $e3

jr_15f_5f88:
    db $e3
    ld a, e
    ld e, e

Call_15f_5f8b:
    adc $fe
    ld b, h
    xor $bb
    inc a
    ld e, b
    and l
    ld [hl], e
    push bc
    ld d, e
    cp [hl]
    ld d, c
    or d
    ld c, d
    ld [hl], a
    jp c, $ed5e

    jp c, $da43

    cpl
    ld b, h
    rst RST_08
    ld a, [bc]
    push hl
    jp nz, $a776

    pop hl
    db $db
    ld d, e
    and $fc
    inc [hl]
    jp c, Jump_15f_5ac3

    ld c, a
    or [hl]
    and h
    reti


    ld [hl-], a
    inc hl
    sbc $cd
    ld b, l
    ld b, c
    ccf
    ld l, l
    ld h, d
    sbc $c2
    ld b, c
    xor h
    rst RST_28
    db $fc
    inc b
    ld c, d
    ld l, b
    sub h
    daa
    ld [hl-], a
    ldh a, [c]
    cp d
    ld b, [hl]
    rst RST_08
    ld e, l
    halt
    push de
    cp d
    jp $eb5d


    or [hl]
    and h
    ld a, [hl+]
    add [hl]
    ld d, c
    ld sp, $b63d
    call $e447
    ld c, l
    ld c, d
    adc $e6
    dec bc
    inc c

Call_15f_5fe7:
    dec h
    cp h
    ld b, h
    ld a, [hl-]
    dec d
    ld a, [bc]
    inc [hl]
    and [hl]
    jr c, jr_15f_5f88

    daa
    ld a, l
    and c
    dec l
    and d
    ld b, l
    ld d, c
    and c
    ld c, d
    dec b
    ld a, [hl-]
    ld h, c
    dec e
    and [hl]
    ld l, $f9
    add l
    ld a, [hl]
    ld h, e
    dec [hl]
    and l
    ld de, $490c
    ld d, h
    inc h
    xor $ee
    dec bc
    jp nz, Jump_000_1302

    or $bd
    xor c
    ld d, c
    ld [hl], a
    ld l, e
    or c
    cp $43
    and [hl]
    xor e
    ld hl, $1e55
    db $eb
    jp $d25b


    ld d, $b9
    inc hl
    or [hl]
    inc l
    inc bc
    xor $bb
    ld l, d

jr_15f_602c:
    ld b, c
    or c
    ld d, e
    db $dd
    jp nc, Jump_15f_7acd

    rst RST_38
    cpl
    ld d, e
    inc e
    adc e
    inc [hl]
    ld [hl], a
    or e
    ld c, e
    call nz, $a142
    ld e, [hl]
    and e
    dec sp
    ld l, l
    cp l
    cp e
    ld h, d
    dec sp
    ld d, l
    rst RST_30
    dec bc
    jr nz, jr_15f_60a1

    ld a, [hl+]
    ld d, a
    db $dd
    ld c, a
    and l
    xor $ca
    ld d, d
    inc e
    ret


    or [hl]
    call Call_15f_7be5
    ld l, l
    sub $a4
    ld e, l
    ld [hl], l
    call $acce
    rrca
    rrca
    ld bc, $b85c
    db $f4
    dec h
    rst RST_38
    ld bc, $44ac
    ld b, $3b
    ld d, d
    ld l, l
    db $e4
    dec e
    db $dd
    xor h
    dec h
    cp l
    db $e3
    ret z

    ld d, [hl]
    dec bc
    push af
    ld d, d
    inc l
    push bc
    and [hl]
    daa
    inc [hl]
    inc l
    db $ec
    ei
    or l
    cp l
    rrca
    jr nz, jr_15f_602c

    sub $0b
    inc bc
    scf
    call z, $cc45
    ld d, h
    ld a, l
    call nc, Call_000_30da
    and [hl]
    inc l
    or [hl]
    ret nc

    sbc $a5
    ld c, h
    cp a
    dec de
    push bc
    and a

jr_15f_60a1:
    ld a, l
    push af
    ld a, [bc]
    ld l, [hl]
    dec de
    and [hl]
    ld de, $f5ea
    ld d, d
    pop af
    ld c, $45
    sub a
    cp [hl]
    jr z, jr_15f_60e6

    ld b, a
    ld e, [hl]
    db $ed
    ld [$22c2], a
    ld de, $ac26
    ld hl, $4520
    dec de
    rst RST_28
    cpl
    xor l
    sub $64
    ret nc

    ld b, d
    db $ed
    db $eb
    jp $d05b


    ld h, $f5
    inc bc
    ld c, l
    cp l
    ld d, h
    nop
    ret


    db $ec
    ld d, [hl]
    ld l, a
    ld d, c
    sbc $d0
    cp h
    ld l, d
    pop hl
    jr nz, jr_15f_6131

    ldh [$ffaf], a
    inc de
    ld e, e
    call nz, $c538
    ld h, a

jr_15f_60e6:
    ld [hl+], a
    ld c, [hl]
    and e
    dec de
    ld d, d
    cp l
    ld e, [hl]
    db $10
    ld c, $ea
    ld d, c
    adc e
    inc sp
    ld d, [hl]
    ld e, $31
    ld de, $358f
    ld [hl], l
    call nc, $b578
    ld a, $97
    ld e, l
    add l
    xor d
    or $cc
    ld a, l
    call nc, Call_15f_7fb4
    cp e
    call z, $2977
    ld a, c
    ld l, d
    jr nc, jr_15f_611c

    ldh [$ffa6], a
    adc $28
    add $87
    ld l, l
    jp nz, $ea46

    ld a, b
    scf

jr_15f_611c:
    sub $c1
    push bc
    inc a
    ld a, [hl+]
    add h
    rst RST_30
    cp h
    sub a
    add hl, sp
    ld h, l
    ld c, d
    daa
    ld e, c
    push bc
    sub a
    ld d, a
    add a
    ld a, [hl-]
    ld a, [de]
    dec c

jr_15f_6131:
    or a
    inc a
    xor l
    and h
    ld a, h
    add c
    ld [hl-], a
    ld c, [hl]
    ld a, e
    ld l, d
    inc [hl]
    push bc
    ld c, c
    ld a, [hl]
    and a
    call c, Call_000_35b4
    sub [hl]
    ret c

    ld a, e
    cp h
    di
    scf
    rst RST_28
    add sp, $12
    ld d, a
    ld l, $47
    adc e
    inc e
    ld [bc], a
    reti


    halt
    ret c

    ld e, c
    ld d, h
    ld e, e
    or a
    cp l

Jump_15f_615a:
    dec hl
    ld b, a
    sbc c
    db $ec
    ld b, a
    ld a, l
    add a
    or [hl]
    and a
    jp nz, Jump_15f_6dfa

    sub $ac
    ld e, b
    ld h, l
    db $db
    inc sp
    ld l, e
    add a
    add [hl]
    ld a, e
    ld l, l
    ld [de], a
    dec c
    ld d, e
    rst RST_18
    xor c
    ld c, [hl]
    ld a, e
    ret nc

    ld a, [hl]
    add [hl]
    ld b, h
    and c
    ld [hl], h
    adc c
    dec hl
    ld [hl], a
    ld a, b
    ld [hl], c
    xor a
    db $db
    ld [hl], e
    jp c, $47ea

    ld c, b
    ld b, d
    ldh a, [c]
    rst RST_20
    and l
    and h
    ret z

    ld [hl], e
    rst RST_00
    db $fd
    dec bc
    ld a, a
    call z, Call_15f_6843
    ld a, h
    add a
    or b
    ld e, [hl]
    ld bc, $fd6d
    adc a
    inc d
    cp e
    daa
    ld a, h
    push hl
    ld a, $97
    ld e, [hl]
    adc c
    and [hl]
    scf
    ld a, h
    ld a, d
    cp d
    or h
    ld a, l
    call z, $66dc
    rst RST_30
    dec bc
    ld l, e
    ld e, a
    ld a, [hl]
    dec l
    or h
    sbc $5a
    call nc, Call_15f_5f8b
    sub a
    ld [hl], l
    db $eb

jr_15f_61c2:
    ld a, b
    ld b, l
    sub l
    ld [bc], a
    push hl
    ld b, l
    ld a, [$e693]
    cp l
    rla
    ret


    ld d, e
    ld c, b
    push hl
    xor d
    inc [hl]
    scf
    rra
    dec b
    add a
    dec de
    db $fd
    scf
    dec l
    xor l
    and h
    ld h, d

Jump_15f_61de:
    add l
    pop af
    rrca
    ld e, b
    ld e, e
    ld b, h
    push de
    jr c, jr_15f_61c2

    rst RST_10
    ld [hl], l
    add $54
    sub l
    ret z

    ld a, d
    inc de
    ldh [$ff15], a
    pop de
    xor b
    ld hl, $d164
    inc bc
    ld d, [hl]
    sub c
    ld d, h
    xor b
    ld [hl], a
    inc l
    ld a, e
    ld e, [hl]
    ld e, c
    and $ad
    dec hl
    ld b, l
    db $eb
    call c, Call_15f_69c6
    add a
    or [hl]
    daa
    jp nc, $4ddc

    add l
    or c
    ld e, b
    halt
    sbc $75
    ld e, e

Jump_15f_6215:
    push bc
    db $f4
    dec b
    ld c, c
    ld l, d
    ret nc

    ld d, l
    ld c, a
    xor d
    ccf
    ld l, e
    rst RST_38
    ld a, e
    cp h
    or h
    or l
    ld h, l
    sub e
    dec d
    ld [hl], d
    ld c, b
    ld l, d
    rst RST_08
    inc d
    ld a, [hl]
    set 3, d
    ld d, [hl]
    jr z, @+$61

    cpl
    dec b
    or l
    xor c
    ret


    ld c, $63
    and [hl]
    cp h
    ld h, a
    call c, Call_000_3974
    ld e, h
    sub a
    sub e
    ld a, $f2
    ld e, l
    db $fd
    sub b
    push hl
    inc a
    and $d8
    pop de
    ld [hl+], a
    rst RST_00
    ld [hl], d
    daa
    and h
    db $e4
    xor l
    ld l, d
    pop de
    or h
    ld e, [hl]
    rst RST_38
    ld c, $aa
    ld [hl], l
    cp e
    ld a, e
    ld e, e
    ld a, e
    sbc [hl]
    push hl
    ld b, a
    ld a, h
    ret nc

    add [hl]
    inc a
    jp nz, $bd25

    ld l, b
    db $e4
    and [hl]
    db $d3
    push hl
    ld a, $2a
    or e
    dec [hl]
    ld a, [hl+]
    or a
    jp c, Jump_000_3b77

    ld d, $3d
    add hl, bc
    rst RST_28
    or e
    push de
    sub a
    ei
    ld a, $d6
    ld l, $bf
    and [hl]
    ld [hl], e
    add [hl]
    jp $5cc9


    ld e, [hl]
    ld [hl], l
    call nz, Call_15f_69c8
    rla
    db $dd
    call nc, $9735
    cp d
    ld a, h
    ld b, d
    cp $15
    sbc $0a
    add hl, bc
    ld hl, $e2cb
    scf
    ld [hl-], a
    ld d, d
    db $db
    ld h, l
    ret


    ld l, c
    ld l, [hl]
    ld l, h
    or $ad
    dec bc
    ld d, h
    db $eb
    call c, Call_15f_58d6
    or l
    add [hl]
    rst RST_00
    scf
    ld c, $3e
    ld b, l
    xor l
    add hl, de
    ld h, d
    call c, Call_000_0200
    ld c, h
    push hl
    sub l
    dec de
    ld c, a
    ld l, $42
    rst RST_38
    cp b
    or h
    ld h, e
    ld [hl], l
    ld e, h
    and h
    ld [hl+], a
    or d
    ld d, d
    and b
    db $fc
    ld e, a
    ld a, [hl-]
    ld l, [hl]
    jp nz, Jump_15f_52de

    cp e
    inc e
    ld d, a
    ret z

    ld c, [hl]
    dec [hl]
    dec l
    ld [bc], a
    jp Jump_000_1db2


    ld c, [hl]
    or h
    xor [hl]
    ld l, l
    db $dd
    inc sp
    ld c, d
    inc a
    or a
    db $d3
    ld hl, $4de3
    sbc h
    or e
    daa
    ld l, h
    db $f4
    ld c, d
    di
    dec a
    or [hl]
    ld c, h
    and d
    and l
    daa
    or c
    ld e, e
    inc bc
    ld bc, $5dc4
    call z, $f6ea
    xor l
    halt
    inc a
    ld e, h
    dec l
    call nz, Call_15f_5bbd
    ld b, h
    sub a
    db $fd
    jp nz, $ce25

    ld c, c
    ld d, d
    or l
    jp nc, $c3ea

    inc a
    ld h, h
    dec h
    or b
    rla
    xor e
    dec bc
    ld [bc], a
    ld e, d
    ld b, l
    add hl, hl
    ld l, $c5
    inc de
    sub a
    db $ec
    db $eb
    and $11
    adc e
    add $67
    push bc
    jp nc, Jump_15f_5bd4

    ld c, d
    ld c, [hl]
    push bc
    jp c, $f65a

    db $dd
    or e
    ld b, e
    or [hl]
    cp e
    ld a, d
    ld sp, $02b9
    ld d, l
    ld b, a
    add hl, sp
    dec l
    ld e, l
    adc $54
    sub d
    ld b, e
    bit 2, h
    jp z, Jump_15f_615a

    ld e, d
    ld b, l
    cp [hl]
    dec sp
    ld a, h
    xor h
    db $fc
    ld [hl], a
    ld e, c
    push bc
    or l
    or [hl]
    cp [hl]
    call $254e
    and e
    db $fd
    add hl, bc
    ld [hl], d

Call_15f_6363:
    db $ec
    inc [hl]
    ld a, d
    dec b
    add [hl]
    ret z

    ld c, a
    inc [hl]
    ld [hl], l
    cp $ab
    ld de, $025b
    ld l, d
    or h
    ld b, l
    and l
    ld d, c
    sub e
    db $ed
    ld b, e
    ld a, [hl+]
    ld a, l
    or e
    adc e
    ld [hl], e
    inc l
    dec hl
    ld h, [hl]
    ld b, c
    add hl, bc
    ld c, h
    inc a
    ld d, h
    or h
    and h
    db $fd
    ld c, l
    or l
    sub d
    ld l, l
    db $dd
    ld b, e
    ld a, [hl-]
    ld a, c
    add a
    sub [hl]
    ccf
    push de
    ld b, [hl]
    ld a, h
    sub c
    push de
    call c, Call_15f_49e5
    inc h
    inc a
    add $4b
    and l
    and [hl]
    rst RST_38
    dec b
    and e

Jump_15f_63a5:
    ld e, b
    sub l
    rst RST_10
    ld d, d
    adc $c7
    ld [hl], h
    sbc h
    ld c, h
    ld c, e
    ld l, e
    inc a
    call nc, Call_15f_4ac3
    ccf
    sub a
    db $dd
    call nz, $9946
    ld l, b
    ld [hl], e
    push de
    ld de, $2e67
    reti


    ret nz

    dec d
    db $f4
    ld [bc], a
    ld h, $bb
    ld b, e
    dec hl
    ld b, [hl]
    adc b
    ld e, [hl]
    dec [hl]
    ld b, d
    call nz, $d425
    ld h, l
    db $dd
    call $a2eb
    ldh a, [c]
    inc bc
    and $8a
    ld b, d
    ld b, c
    ld b, [hl]
    ld c, e
    or c
    ld hl, $9655
    adc l
    ld [hl], d
    ld c, e
    ld b, $cc
    jp c, Jump_15f_6ba2

    or d
    and $cc
    ld l, e
    adc e
    ld d, a
    ld [de], a
    jp c, Jump_15f_547a

    and d
    ld d, l
    sub c
    or $7d
    ld l, d
    cp [hl]
    xor $45
    sbc $ab
    dec a
    ld a, e
    cp d
    ld c, [hl]
    or [hl]
    ld d, l
    ldh [c], a
    ld bc, $a362
    ld e, d
    pop hl
    ld [$7277], a
    ld sp, hl
    inc h
    jp c, Jump_000_35de

Call_15f_6413:
    ld a, [hl+]
    push hl
    xor a
    ld a, [hl-]
    and a
    inc sp
    ld a, [bc]
    ld h, h
    ld de, $d3af
    ld c, e
    rst RST_10
    ld [hl], l
    ld c, [hl]
    sub [hl]
    sub h
    ld c, l
    sbc $13
    ld c, $ef
    cp e
    ccf
    ld hl, $6d21
    or e
    call nc, Call_000_3d9d
    add $66
    ld b, d
    ld c, c
    ld l, e
    or c
    push hl
    ld a, $ee
    cp e
    ld [hl], $bc
    cpl
    ld l, h
    push hl
    db $eb
    call nz, $8950
    rst RST_00
    rst RST_00
    ld c, [hl]
    add hl, bc
    db $e4
    ld c, l
    db $ed
    db $ec
    and [hl]
    cp l
    ld bc, $4e15
    ld a, [de]
    jp nc, $dbf6

    dec [hl]
    bit 1, d
    cp h
    daa
    ld [hl], l
    inc h
    sub [hl]
    inc e
    and [hl]
    rst RST_28
    ret nc

    and h
    ld c, [hl]
    and c
    inc d
    ld d, d
    and d
    ld c, $0a
    push af
    dec sp
    ld e, d
    add hl, hl
    and a
    ld [hl], e
    ld a, h
    jp $ad4f


    dec [hl]
    and l
    db $eb
    ld l, d
    inc [hl]
    rst RST_38
    rst RST_28
    rst RST_28
    add sp, -$4c
    inc [hl]
    dec hl
    rst RST_20
    db $dd
    ld [hl], d
    ld l, $35
    ld a, [hl+]
    rst RST_30
    db $dd
    inc sp
    dec c
    ld b, $bc
    xor $52
    xor $eb
    or h
    jr z, jr_15f_64b6

    ld b, e
    and e
    ld h, e
    ld c, a
    ld b, l
    ldh [$ffcb], a
    ld l, d
    halt
    sub c
    ld b, e
    sbc $de
    jp z, $d16b

    ld de, $9c54
    jp c, Jump_15f_7ed3

    ld b, [hl]
    inc h
    inc c
    or h
    ld b, e
    and d
    ld d, d
    inc [hl]
    ld a, [hl+]
    ld e, a
    cp e
    ld e, a
    db $fd

jr_15f_64b6:
    ld a, [$ea44]
    inc a
    or e
    call z, Call_000_2545
    ld d, e
    or [hl]
    pop hl
    db $db
    ld b, h
    call nc, Call_000_344c
    jp c, Jump_15f_5ad2

    ld e, l
    push bc
    rst RST_28
    inc b
    ld c, l
    add hl, sp
    add h
    inc sp
    dec [hl]
    inc hl
    ld hl, $6b21
    ld d, l
    rst RST_18
    jp $ac4f


    nop
    db $e4
    dec sp
    ld e, e
    pop de
    push af
    ld l, $ae
    call $bf36
    dec d
    ld a, b
    push hl
    db $ed
    ld h, h
    ld e, l
    dec l
    dec bc
    push bc
    and h
    dec de
    dec b
    ld a, $fe
    db $fc
    or [hl]
    adc l
    inc sp
    ld h, $4f
    db $fd
    ld b, e
    xor [hl]
    call c, Call_15f_6b37
    ld b, e
    ld a, [hl+]

Jump_15f_6502:
    db $f4
    ld a, [$b533]
    inc l
    or [hl]
    ldh [c], a
    xor h
    or l
    ld e, [hl]
    or e
    push hl
    dec b
    ld [hl], e
    and d
    xor c
    dec [hl]
    ld b, l
    ld a, l
    db $fc
    and l
    ld e, $db
    call nc, $bd5d
    dec [hl]
    sub c
    dec c
    ld l, e
    ld d, e
    cpl
    ld h, d
    db $ed
    add hl, de

jr_15f_6525:
    add e
    inc sp
    ld d, a
    ld [hl], $bb
    ld c, $1e
    inc [hl]
    dec de
    db $f4
    ld [bc], a
    ld bc, $b63b
    jp $d46a


    ldh a, [c]
    inc e
    call nz, $d35c
    ld d, $b3
    ld b, b
    and [hl]
    ld [hl], e
    db $dd
    cp e
    ld e, d
    ld c, a
    xor d
    ld d, h
    db $e4
    ld l, a
    ret z

    inc l
    db $e3
    ld [hl-], a
    ld h, h
    ldh [c], a
    cp l
    db $ed
    ld bc, $c36c
    ld h, [hl]
    jp $923f


    ld c, [hl]
    xor e
    db $eb
    ld h, h
    ld e, h
    ld e, a
    cp b
    ld a, [hl-]
    ld h, l
    ei
    jr nc, jr_15f_65b8

    dec hl
    inc sp
    adc $5e
    ld b, a
    jr nz, jr_15f_6525

    ld c, [hl]
    ld [$4592], a
    ld l, h
    call nz, Call_000_0b18
    cp c
    ld h, $c5
    ld b, c
    ld hl, $1111
    call Call_000_3f21
    ld [hl], l
    ld e, e
    cp [hl]
    db $eb
    and h
    ld d, c
    ld [hl+], a
    rst RST_28
    push de
    ld a, [$f3ab]
    ld [hl], $32
    ld de, $45cc
    rst RST_10
    ld l, $5a
    di
    inc hl
    dec bc
    db $dd
    rst RST_18
    inc l
    ld b, a

Call_15f_6597:
    and l
    db $db
    dec b
    ld l, $fd
    inc l
    push bc
    cp l
    ld c, c
    and [hl]
    ld d, c
    ld [hl], l
    ret nz

    push hl
    cp h
    inc sp
    adc [hl]
    ld d, h
    ld l, [hl]
    db $f4
    ld [$b541], a
    inc l
    push bc
    rst RST_38
    xor $df
    dec b
    ld c, b
    sub h
    ld [hl], $77

jr_15f_65b8:
    or d
    dec hl
    db $e3
    xor h
    ld d, c
    ld b, l
    or h
    rra
    db $db
    db $f4
    ld a, $cd
    inc [hl]
    or l
    rst RST_08
    ld c, h
    reti


    inc sp
    ld h, $7f
    dec de
    pop bc
    xor [hl]
    ld [hl-], a
    ld b, a
    call c, Call_000_0c1e
    ld c, $34
    db $eb
    rst RST_18
    rra
    ld b, d
    or [hl]
    cp l
    db $e3
    cp e
    inc sp
    ld d, $52
    ld c, e
    xor h
    dec [hl]
    add $5c
    call z, $ef34
    call $4e4b
    reti


    inc d
    ld [hl-], a
    inc a
    sub l
    rst RST_30
    db $dd
    rla
    inc e
    add hl, bc
    ld l, $73
    rst RST_00
    ld l, c
    and l
    sub [hl]
    push de
    add [hl]
    ld c, d
    ld e, $c3
    or d
    or d
    or h
    ld [hl], l
    add h
    ld c, a
    ld c, h
    ld a, e
    ld c, b
    ld h, a
    sub $58
    ld c, e
    sub a
    db $fc
    call nz, $a425
    jr c, jr_15f_6630

    or [hl]
    ld b, $f3
    ld h, $f0
    ld sp, hl
    jp nc, $ac46

    ld b, a
    rra
    ld h, d
    jp hl


    ld h, l
    ret c

    ld e, d
    inc [hl]
    ld c, h
    or a
    adc d
    ld e, h
    ld b, a
    inc c
    call $6bb7
    sub a

jr_15f_6630:
    or h
    and a
    ld [hl], c
    ld e, d
    ld c, h
    push de
    add hl, de
    inc c
    ld c, b
    ld d, [hl]
    call z, $dae4
    rst RST_00
    sub d
    ld a, c
    ld l, a
    ld a, $54
    daa
    xor b
    db $ed
    ld a, e
    rst RST_18
    ld a, a
    sub [hl]
    ld b, e
    xor [hl]
    ld [hl], e
    sbc e

Jump_15f_664e:
    ld e, c
    ld a, [hl]
    ld e, b
    ld [hl], h
    and c
    db $ec
    inc a
    dec de
    inc d
    add hl, bc
    inc b
    jr c, jr_15f_668e

    di
    rst RST_10
    and a
    and e
    ld c, e
    ld b, h
    sub l
    xor d
    ld [hl], d
    call c, Call_15f_5a43
    ld d, d
    add d
    cp [hl]
    ld d, [hl]
    ld a, e
    ld c, [hl]
    db $fd
    add c
    dec d
    ld e, l
    inc d
    ld a, b
    push de
    ld a, $a6
    ld e, [hl]
    add [hl]
    sbc $05
    dec [hl]
    cp e
    ld a, b
    or l
    or [hl]
    ld [hl], l
    xor h
    bit 6, [hl]
    xor c
    ld a, [hl]
    ld l, d
    ld a, h
    rst RST_38
    and [hl]
    adc $6a
    push bc
    add [hl]
    ld e, h

jr_15f_668e:
    rst RST_08
    ld c, [hl]
    xor h
    ld a, b
    ld [hl], a
    add a
    jp nc, Jump_15f_4dd5

    dec de
    and h
    and $07
    cp h
    rla
    add sp, $55
    xor c
    scf
    ld l, c
    push de
    sub a
    ld h, $87
    ld c, d
    rst RST_08
    or a
    halt
    xor l
    sub e
    ld [hl], e
    add e
    cp $2d
    ld a, d
    ld c, e
    cp e
    push hl
    ld e, d
    ld l, d
    or a
    ld a, $c5
    ld [hl], $dc
    rlca
    reti


    ld [hl], l
    inc d
    sbc $e5
    sbc $d8
    sbc $55
    and d
    ld [hl-], a
    add c
    ld [hl], h
    ld a, [$e876]
    ld l, d
    ld b, h
    ld e, d
    rst RST_00
    ld d, e
    ld a, [hl-]
    ld [hl], $da
    cp h
    or a
    ld l, c
    sub a
    or [hl]
    and d
    or h
    and $0b
    ld l, a
    rlca
    xor h
    ld e, b
    ld [hl], l
    cp d
    ld b, e
    ld [hl], a
    or a
    adc l
    ld e, b
    ld e, [hl]
    dec l
    ld d, e
    rst RST_18
    xor c
    ld c, d
    ld c, h
    di
    ld [hl], e
    sub [hl]
    ld b, h
    and e
    ld [hl], l
    adc e
    ld e, c
    ld [hl], a
    ld a, b
    ld a, a
    sub c
    db $db
    ld [hl-], a
    rrca
    jp z, Jump_15f_47da

    ld c, b
    ld c, a
    ld [de], a
    rst RST_20
    and l
    xor h
    call $e764
    sbc l
    reti


    cp $57
    ld a, l
    ld l, h
    add a
    xor [hl]
    ld c, l
    ld bc, $ed5e
    add d
    push af
    ld c, e
    inc hl
    add hl, hl
    push af
    ld [hl], l
    ld hl, sp+$07
    ld e, e
    adc e
    and l
    ld d, a
    ld e, [hl]
    ld a, c
    ret nc

    or h
    ld e, l
    cp l
    call z, $ab65
    ld l, e
    ld e, e
    inc a
    ccf
    rst RST_20
    cp $5a
    dec e
    add d
    ld e, l
    ld b, a
    ld b, l
    cp h
    ld e, c
    inc [hl]
    and l
    jp nc, $19d4

    ld c, $fb
    and h
    or h
    pop bc
    scf
    ld e, d
    ld b, d
    ld a, [hl-]
    ld c, l
    cp d
    inc sp
    ld d, a
    dec [hl]
    add a
    db $eb
    db $ed
    add $2d
    cp l
    add h
    ld [hl], e
    sub l
    inc de
    jr nz, @+$6d

    ld e, d
    ld [hl], h
    jp $cb18


    rst RST_10
    cpl
    ld c, $c3
    inc d
    sub [hl]
    ret z

    ld l, d
    inc h
    ld [de], a
    dec h
    pop af
    reti


    ld a, $53
    rst RST_08
    ld h, a
    sbc a
    inc [hl]
    xor b
    ld d, [hl]
    db $db
    ld a, [hl]
    ld e, a
    ld e, d
    sub $8d
    inc l
    ld d, l
    db $fc
    call Call_15f_6ac6
    or [hl]
    rst RST_20
    ld b, $b7
    inc de
    call z, $9d4e
    or d
    ld c, l

Call_15f_6789:
    halt
    db $eb
    ld [hl+], a
    db $eb
    sub $86
    ld c, d
    ld e, [hl]
    ld a, $53
    jp nc, Jump_000_25ab

    ld a, e
    rst RST_18

Jump_15f_6798:
    ld a, e
    sub l
    sbc l
    or l
    ld [hl], a
    db $ed
    dec de
    dec sp
    ld e, b
    dec de
    dec c
    or c
    db $ec
    ld [hl], d
    db $db
    ld [$f957], a
    ld a, [hl]
    dec l
    dec b
    or h
    and d
    adc l
    ld h, e
    and a
    sub d
    ld [hl], e
    ld a, [hl]
    ld [hl-], a
    add hl, sp
    ld l, e
    add [hl]
    and e
    dec [hl]
    ld [hl-], a
    ld e, h
    db $fc
    sub d
    push af
    dec sp
    inc h
    add hl, hl
    ld [$4185], sp
    rst RST_00
    ld e, [hl]
    sub a
    ld h, h
    db $e4
    xor l
    ld e, b
    db $e3
    or [hl]
    ld a, l
    cp h
    call z, $ab65
    ld l, e
    ld e, e
    ld l, h
    ld c, b
    sub a
    call nc, Call_000_145c
    sub a
    ld [hl], e
    rst RST_18
    dec e
    cp l
    ld l, b
    ld [hl], h
    or $05
    pop hl
    push de
    dec e
    ld a, [de]
    or e
    or $bf
    db $fc
    cp e
    ld h, h
    ld c, e
    ld d, [hl]
    ld d, h
    ld l, $b1
    or h
    sub a
    ld e, h
    db $ed
    add $fd
    and b
    and l
    ld h, d
    add [hl]
    db $d3
    call nc, $4be8
    ld h, d
    dec d
    dec b
    add hl, bc
    halt
    sub $9d
    call nz, $a624
    cp h
    ld a, d
    inc hl
    xor $25
    pop bc
    ret


    ld hl, $8a53
    ld d, l
    and a
    ld [hl], l
    ld [$c973], a
    ld l, c
    ld l, a
    ld e, d
    rla
    call c, $452b
    db $db
    db $db
    call c, Call_15f_5a06
    or [hl]
    or l
    adc l
    push de
    daa
    ld a, h
    inc b
    and d
    add hl, hl
    ld h, e
    call c, $7b33
    push de
    add l
    ld a, [hl+]
    ld e, [hl]
    ld l, $5f
    rst RST_28
    xor e
    ld c, d
    cp h
    inc [hl]
    ld [hl], a
    push bc
    inc hl

Call_15f_6843:
    and h
    ld d, d
    sub d
    ld bc, $730c
    add hl, de
    ld a, h
    or d
    db $dd
    ld l, a
    db $db
    ld a, [$2865]
    ld e, c
    or e
    ld d, l
    ld d, a
    or l
    db $ec
    ld c, a
    and l
    xor l
    ld [hl], d
    db $dd
    inc hl
    ld a, [hl-]
    ld l, e
    or [hl]
    and d
    ccf
    ldh a, [c]
    ld c, [hl]
    inc e
    xor c
    sub h
    rlca
    dec l
    ld [hl], a
    ld a, [de]
    db $f4
    ld e, l
    or [hl]
    inc a
    and h
    and l
    dec b
    and d
    ld l, d
    ldh a, [c]
    call nz, $cd4f
    adc $55
    sbc b
    ld e, [hl]
    ld l, l
    ld [hl], e
    ld e, h
    push af

jr_15f_6881:
    pop bc
    ld c, d
    cpl
    sub a
    db $fd
    jp $fe25


    ld bc, $5059
    or l
    db $d3
    push de
    ldh [c], a
    xor b
    call nz, Call_15f_7de7
    scf
    jp z, $2a42

    ld b, l
    add hl, hl
    ld a, $d4
    inc hl
    and a
    call z, $e61d
    db $ed
    or d
    or l
    cp h
    sub [hl]
    rst RST_10
    ld [hl], h
    ld e, e
    ld [hl], $0a
    jr nc, jr_15f_6881

    db $db
    ld c, d
    ld b, $cd
    db $e3
    inc sp
    or [hl]
    xor h
    ld l, d
    ld b, d
    rra
    inc [hl]
    adc h
    ld a, [$7357]
    adc $53
    sub d
    ld b, d
    call z, $ca63
    ld e, d
    ld d, c
    ld e, d
    ld b, h
    xor a
    inc l
    inc bc
    inc bc
    dec de
    add hl, hl
    sub a
    ld l, d
    ld d, a
    push af
    or a
    or e
    cp [hl]
    inc a
    inc h
    and e
    jp hl


    ld [hl], c
    db $ec
    ld sp, $153c
    add a
    ei
    ld e, l
    ld c, c
    db $e3
    ld [hl-], a
    ld b, h
    dec b
    ld c, e
    jp nc, $b56a

    ld hl, $05ef
    ld d, c
    sub h
    db $dd
    ld sp, $7d2a
    jp Jump_15f_61de


    ret z

    call z, Call_15f_7b67
    ld l, h
    inc l
    inc sp
    jp $1da4


    ld c, [hl]
    or l
    sub d
    ld e, h
    sbc $54
    dec hl

Jump_15f_6907:
    ld l, d
    add $a5
    ret z

    dec [hl]
    rst RST_20
    dec b
    ld a, [hl]
    and c
    push de
    call c, Call_000_2af5
    inc hl
    inc a
    sub $2b
    and l
    or l
    dec [hl]
    and h
    dec sp
    ldh [c], a
    add $4e
    cp [hl]
    adc e
    ld [hl], l
    and d
    ld e, [hl]
    ld b, e
    ld [hl], e
    ld c, e
    ldh [c], a
    pop bc
    ld c, d
    ld l, $a6
    ld b, $0e
    jp $c213


    ld c, d
    ld l, [hl]
    or l
    sbc d
    dec [hl]
    ld b, d
    dec sp
    ldh [c], a
    ld [hl], a
    adc $e5
    cp e
    inc sp
    ei
    dec [hl]
    add hl, bc
    ld c, l
    ldh [c], a
    ld [hl+], a
    or a
    call c, $da2d
    rst RST_38
    pop hl
    push de
    ld a, h
    rst RST_30
    jr z, jr_15f_6954

    or h
    db $fc
    dec hl
    ccf

jr_15f_6954:
    call nc, Call_15f_59db
    ld b, h
    adc $f3
    ld d, e
    or l
    cp b
    inc l
    ld b, h
    ld [hl-], a
    ld b, l
    rla
    ld a, [hl+]
    db $fc
    ld e, l
    adc $52

Call_15f_6967:
    sub h
    inc sp
    call $bb62
    ld c, d
    ld h, c
    ld e, d
    dec c
    ld c, $8d
    ld l, $65
    db $ed
    push de
    ld h, l
    add hl, sp
    db $e3
    jp $97ca


    inc de
    ld [de], a
    ld [hl+], a
    inc l
    and e
    inc h
    inc d
    rst RST_10
    sub e
    ld e, [hl]
    scf
    dec [hl]
    add hl, de
    xor a
    xor $36
    add a
    cp d
    jr z, jr_15f_69f5

    ldh a, [rP1]
    dec sp
    or e
    ld a, h
    or h
    rst RST_20
    call $d64a
    scf
    ld l, l
    ret z

    ld a, c
    inc [hl]
    xor l
    ld b, l
    pop de
    jp nc, Jump_15f_6ca8

    jp Jump_15f_5642


    ldh a, [c]
    cp e
    ccf
    ld a, b
    or e
    ld [hl], a
    ld d, h
    ld [hl-], a
    xor e
    add hl, sp
    ld c, $ad
    ld e, c
    ld d, h
    jp z, $a963

    ld e, d
    ld d, l
    dec hl
    ld [bc], a
    ld b, [hl]
    dec sp
    pop hl
    sbc [hl]
    ld h, h
    ld [hl], a
    ld a, $c9
    ld b, e

Call_15f_69c6:
    sbc $ac

Call_15f_69c8:
    dec [hl]
    dec de
    or h
    ld e, e
    cp h
    or a
    or a
    ld a, a
    cp $9b
    pop hl
    ld c, $95
    ld l, [hl]
    ld d, [hl]
    db $fd
    ld e, l
    and d
    pop hl
    ldh [c], a
    ld d, e
    cp e
    ldh a, [$fff4]
    ld e, c
    ld l, l
    or d
    and $3e
    xor $8a

Call_15f_69e7:
    push bc
    rla
    ld d, l
    ld a, e
    push de
    jp c, $52b3

    db $ec
    and a
    and e
    ld c, d
    add sp, $05

jr_15f_69f5:
    ld c, [hl]
    ld e, $fd
    and [hl]
    call z, $8f3d
    ld h, d
    ld d, a
    ld b, c
    push de
    db $db
    push hl
    swap l
    dec hl
    call nc, $f42b
    or h
    dec a
    or l
    ld hl, $b2ff
    ld e, b
    add h
    dec [hl]
    ld [hl], a
    jr nz, @+$4c

    inc b
    inc b
    dec sp
    ld b, d
    cp $a5
    ld a, $eb
    call nc, $cc41
    dec [hl]
    or h
    dec hl
    ld a, b
    db $ed
    or h
    ld h, h
    ld h, l
    call c, $e1b0
    ldh [c], a
    push hl
    db $db
    cpl
    ld l, $35
    dec de
    ret nz

    add hl, hl
    ld h, $a6
    db $eb
    inc c
    cp a
    ld h, h
    ld b, [hl]
    ei
    jp nz, $c75c

    dec h
    cp l
    ld c, l
    cp e
    dec [hl]
    xor $cb
    ld l, d
    inc [hl]
    xor c
    ld b, [hl]
    db $e3
    cp l
    dec bc
    ld [hl], l
    pop af
    cpl
    ld d, h
    xor $c6
    db $ed
    ld e, h
    and d
    ld e, h
    or $04
    ld b, e
    cp l
    ld b, d
    and e
    ld [$c954], sp
    ld [hl], d
    dec [hl]
    ld l, d
    ld b, h
    db $eb
    cp $44
    ld d, h

Jump_15f_6a67:
    call nc, Call_000_23ad
    and l
    rra
    db $db
    inc sp
    rst RST_38
    cp [hl]
    call z, $d539
    ld l, h
    ld [hl], l
    or [hl]
    or d
    dec e
    dec c
    ld e, $1d
    ld h, l
    cp e
    cp $ee
    ld c, $5c
    pop bc
    pop hl
    ldh a, [c]
    ld d, b
    jp z, Jump_000_05b3

    ld c, e
    ld e, a
    add h
    ld d, l
    ld b, a
    dec a
    cp e
    inc h
    call z, Call_15f_6b1e
    db $e4
    ei
    call nz, $fc5e
    db $e4
    ld b, $83
    ld c, h
    dec d
    ld e, [hl]
    inc bc
    set 0, [hl]
    rst RST_10
    ld l, $e4
    dec a
    ld a, [$e5d1]
    call c, $cc15
    dec [hl]
    dec de
    or d
    dec sp
    inc [hl]
    push bc
    dec a
    ld b, h
    sub c
    ld [de], a
    rst RST_10
    ld e, a
    xor a
    db $e3
    rra
    nop
    cp [hl]
    ld c, e
    call nc, $523b
    cp $ad
    ld sp, $242b
    ld l, l

Call_15f_6ac6:
    ld [hl+], a
    ld c, l
    add h
    inc l
    halt
    inc h
    rst RST_08
    sbc $ed
    ei
    jp nz, Jump_000_1212

    dec d
    reti


    jp nc, Jump_15f_4532

    dec sp
    or $1c
    dec c
    ld e, c
    add a
    adc $23
    ld d, h
    rst RST_20
    ld e, d
    or c
    ld e, e
    rst RST_08
    push hl
    or b
    ld e, l
    cp h
    ld b, h
    jr z, @-$41

    ld a, e
    ld d, e
    jp nz, $e155

    ldh [c], a
    db $db
    ld l, e
    rst RST_20
    ld e, l
    ld b, d
    db $dd
    xor h
    rra
    rra
    dec bc
    jp nz, $b45c

    ld c, b
    or e
    ld h, e
    jp Jump_15f_534c


    call c, $1e6e
    ld a, [hl+]
    ld h, a
    dec sp
    db $dd
    inc hl
    dec de
    db $e3
    cp [hl]
    ld b, d
    or l
    db $e3
    xor b
    ld d, e
    ld [hl-], a
    ret nz

    ld d, l
    inc e
    call nc, Call_000_0f5b
    dec c

Call_15f_6b1e:
    call nc, $4e27
    call $dfdd
    cp h
    db $10
    ld de, $4f02
    adc d
    ld b, e
    dec [hl]
    ld d, e
    call $1522
    dec sp
    ld l, e
    db $ed
    ld [hl], a
    dec e
    adc $ac

Call_15f_6b37:
    dec d
    cp h
    ld de, $ad5e
    ld [de], a
    db $eb
    ld [bc], a
    ld de, $f212
    ldh a, [c]
    adc h
    ld b, e
    scf
    ld a, l
    db $fd
    cp $ee
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rrca
    nop
    rrca
    rra
    nop
    nop
    ld e, $8f
    inc sp
    ld b, a
    ld e, a
    xor $ee
    xor $0b
    rrca
    cp $ff
    rst RST_38
    ldh a, [rIF]
    nop
    rrca
    rra
    rra

Call_15f_6b69:
    rra
    ld e, $2c
    add e
    inc sp
    ld h, a
    ccf
    rst RST_18
    xor $ef
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
    ld e, $2e
    ld b, $09
    and e
    ld [hl-], a
    ld [hl], a
    pop af
    rst RST_18
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rrca
    rra
    rra
    rra
    ld e, $2e
    jr c, @-$4b

    dec sp
    db $e4
    ld b, e
    ld b, d
    ld d, a
    ld d, c
    sbc $de
    xor $ee
    inc de
    rrca

Jump_15f_6ba2:
    rst RST_28
    rst RST_38
    xor $8c
    inc sp
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld [bc], a
    ldh [c], a
    rst RST_20
    ld l, l
    call c, $deed
    sbc $ef
    rst RST_28
    ldh [$ffd3], a
    sbc c
    ld b, e
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    cp $05
    ld [hl], d
    db $ed
    db $dd
    db $dd
    xor $ee
    xor $ff
    rst RST_38
    add sp, -$3d
    inc [hl]
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2e2f
    ld [hl], a
    cp [hl]
    adc $dd
    xor $ee
    xor $fe
    ld c, $29
    sub h
    inc [hl]
    adc $03
    inc hl
    ld [hl+], a
    ld [hl+], a

Call_15f_6be7:
    ld [hl+], a
    cpl
    ld l, $57
    ld a, $cd
    db $dd
    db $ed
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    ld e, $2e
    ld a, [hl-]

jr_15f_6bf9:
    add h
    ld [hl-], a
    ld [hl], a
    ld [hl+], a
    pop de
    xor $ee
    cp $ff
    rst RST_38
    nop
    nop
    ldh a, [$fff0]

Jump_15f_6c07:
    ldh a, [rP1]
    pop af
    pop af
    pop af
    pop af
    adc h
    ld b, d
    ld d, a
    ld l, l
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    pop af
    pop af
    pop af
    ldh [c], a
    db $e3
    xor b
    ld b, h
    daa
    ld [hl], b
    add hl, hl
    dec c
    db $fd
    cp $fe
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    rrca
    nop
    rrca
    rra
    rra
    jr jr_15f_6bf9

    dec [hl]
    halt
    xor $ee
    xor $ee
    rst RST_28
    rst RST_38
    rst RST_28
    ldh a, [$fff0]
    nop
    rrca
    rra
    rra
    nop
    rrca
    ld e, $3a
    add h
    inc [hl]
    inc h
    inc d
    rst RST_20
    ld a, l
    db $ec
    db $ed
    xor $ee
    xor $e0
    pop hl
    ldh [c], a
    sbc d
    inc sp
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    push hl
    ld [hl], c
    db $ec
    db $ed
    sbc $ed
    dec c
    ld c, $fe
    rst RST_38
    rst RST_38
    ret c

    db $d3
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2e11
    halt
    db $dd
    adc $de
    sbc $ee
    xor $fe
    ld e, $29
    sub l
    inc h
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $0420
    ld c, $57
    ld e, $ce
    db $dd
    xor $de
    rst RST_28
    rst RST_28
    rst RST_38
    db $fd
    adc l
    inc sp
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ldh a, [c]
    rst RST_20
    ld l, l
    db $dd
    db $dd
    db $ed
    xor $ee
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38

Jump_15f_6ca8:
    ld sp, hl
    ld bc, $f1f0
    adc l
    inc sp
    ld d, a
    ld e, [hl]
    xor $ee
    rst RST_28
    rst RST_28
    cp $ff
    nop
    rst RST_38
    nop
    pop af
    pop af
    pop af
    pop af
    ldh [c], a
    db $e3
    xor c
    inc sp
    daa
    ld a, a
    dec e
    cp $ee
    cp $fe
    rst RST_38
    ld [bc], a
    rrca
    ldh a, [rP1]
    ldh a, [rIF]
    rra
    nop
    nop
    rrca
    ld [$25c4], sp
    ld [hl], l
    ld e, $ee
    xor $fe
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    rrca
    rra
    rra
    ld e, $2e
    ld a, [hl-]
    add h
    ld b, d
    ld [hl], a
    ld h, $01
    rst RST_18
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    nop
    nop
    ld bc, $8cff
    ld b, d
    ld d, a
    ld l, [hl]
    sbc $ee
    xor $fe
    rst RST_38
    cp $ff
    ldh a, [rP1]
    pop af
    ret c

    di
    call $3203
    inc hl
    ld [hl+], a
    ld [de], a
    ld de, $2e2f
    halt
    call $dedd
    xor $de
    cp $fe
    ld e, $29
    and h
    inc h
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $2f21
    ld l, $57
    cp $ce
    sbc $de
    rrca
    ld c, $fe
    cp $ff
    dec c
    adc [hl]
    inc sp
    inc sp
    ld [hl-], a
    inc hl
    ld [de], a
    ld [hl+], a
    ld bc, $f712
    ld l, h
    db $dd
    db $dd
    db $ed
    xor $ef
    rst RST_28
    pop hl
    ldh [c], a
    sbc d
    inc sp
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    cp $02
    push hl
    ld [hl], c
    db $ec
    db $ed
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ldh [c], a
    db $e3
    xor c
    ld b, e
    daa
    ld a, l
    db $ed
    ld c, $fe
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    rrca
    nop
    nop
    db $fd
    nop
    nop
    ld bc, $e4f8
    inc h
    ld [hl], h
    rra
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    rrca
    rra
    rra
    rra
    ld e, $3a
    sub h
    ld [hl-], a
    ld [hl], a
    rst RST_18
    rst RST_18
    xor $ef
    rst RST_28
    rst RST_38
    inc bc
    rrca
    rst RST_38
    nop
    rrca
    nop
    rrca
    rra
    nop
    nop
    ld e, $8e
    ld b, d
    ld d, a
    ld c, a
    xor $ee
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ldh a, [$fff1]
    pop af
    pop af
    pop af
    db $e3
    xor d
    ld b, e
    rla
    ld l, $0c
    dec e
    ld c, $fe
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    ld e, $2a
    and h
    inc h
    ld [hl+], a
    inc hl
    ld [de], a
    ld hl, $1020
    ld l, $57
    adc $dd
    xor $de
    rst RST_28
    rst RST_28
    cp $ff
    dec e
    sbc a
    call z, Call_000_2303
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1211
    rst RST_30
    ld c, l
    db $dd
    db $ed
    xor $ee
    rst RST_28
    ldh [rIE], a
    ldh [c], a
    xor d
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $f212
    push hl
    ld a, h
    db $ed
    sbc $ed
    rrca
    ld c, $fe
    rst RST_38
    ldh [$fff1], a
    ret c

    inc sp

Jump_15f_6dfa:
    ld [hl-], a
    ld [hl-], a
    ld b, d
    ld hl, $1111
    db $10
    rra
    ld [hl], d
    sbc $de
    xor $ee
    rst RST_28
    cp $0f
    ld e, $2a
    or e
    ld [hl], c
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
    inc [hl]
    dec e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and d
    rra
    add [hl]
    ld [hl], a
    dec a
    db $ed
    db $ed
    db $fd
    sbc l
    add hl, sp
    rst RST_10
    ld a, a
    ld l, $74
    rst RST_08
    sbc $d1
    cp c
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld hl, $472f
    db $ed
    adc [hl]
    ld [hl], e
    dec de
    ld c, $d9
    jp nc, Jump_000_3122

    ld a, [hl-]
    and a
    halt
    dec e
    db $ed
    db $ed
    ld a, [hl+]
    and e
    jp hl


    ld d, a
    ld b, e
    push hl
    ld l, [hl]
    db $ed
    db $dd
    xor $9a

Call_15f_6e58:
    ld b, l
    ld [de], a
    ld [hl+], a
    ld hl, $7221
    db $eb
    add a
    ld d, b
    rst RST_28
    add sp, $0c
    ld sp, $2131
    add hl, hl
    ld d, a
    ld l, [hl]
    sbc $ed
    and c
    ld [de], a
    ld [bc], a
    cp d
    cp a
    ld [hl], a
    ld d, d
    rst RST_18
    rst RST_28
    xor $fd
    sub e
    push af
    ld h, d
    xor e
    ld b, a
    ld c, $ee
    ld sp, hl
    db $d3
    rla
    ccf
    rst RST_28
    ld a, [bc]
    ld [bc], a
    jp z, $f9e7

    ld c, [hl]
    ld h, l
    rst RST_38
    xor $ee
    rst RST_28
    cp $9a
    sub $76
    ld l, $fe
    xor $fd
    ld a, [hl+]
    or e
    daa
    ld e, e
    xor a
    ld h, h
    pop hl
    rst RST_28
    ret


    ccf
    ld d, a
    rst RST_18
    xor $ef
    db $db
    ld c, $56
    xor h
    ld [hl+], a
    ld [hl], e
    xor $ee
    rst RST_28
    rst RST_28
    db $fc
    adc l
    rla
    ld [hl], h
    dec e
    cp $ee
    rst RST_38
    jp hl


    ld [bc], a
    ld b, a
    ld [$6ec5], a
    xor $e0
    xor e
    ld c, [hl]
    ld [hl], h
    xor $ee
    ld a, [de]
    add d
    ld [$1303], a
    db $e4
    ld l, [hl]
    db $fd
    db $fd
    ld a, [de]
    or d
    ld hl, $67a1
    ld d, d
    sbc $d0
    ret


    ld [hl+], a
    ld [hl+], a
    jr nz, @+$58

    xor e
    ld [hl], $2f
    sbc l
    ld [de], a
    ld [hl+], a
    inc bc
    ld a, [hl]
    xor $df
    ret c

    and a
    ld d, c
    rst RST_30
    ld bc, $5df6
    db $ed
    xor $d9
    ldh a, [$ff3a]
    call nc, Call_000_2177
    sbc $d1
    xor e
    jr nz, jr_15f_6f27

    ccf
    ld a, l
    xor [hl]
    ld h, h
    db $ec
    sub d
    di
    di
    and $5d
    db $fd
    db $fd
    xor b
    scf
    ld [hl-], a
    ld hl, $0704
    rst RST_18
    sbc $d2
    xor d
    inc sp
    jp z, Jump_15f_7547

    db $ed
    sbc $ed
    sbc [hl]
    ld [de], a
    inc hl
    push hl
    ld l, c
    call nc, Call_000_297c
    or e
    inc de
    rla
    add hl, sp
    rst RST_18
    cpl
    dec sp
    and e

Jump_15f_6f24:
    inc sp
    ld d, a
    ld a, a

jr_15f_6f27:
    sbc d
    rst RST_38
    rrca
    rra
    db $10
    db $10
    ldh a, [c]
    ld e, $1d
    sub a
    ld b, c
    rst RST_38
    ldh a, [$fff1]
    and $5c
    ld [$3381], sp
    ld b, a
    ld c, a
    ld c, $37
    pop bc
    xor c
    ld a, $3d
    sub d
    inc sp
    ld b, a
    ld [hl], h
    db $dd
    adc l
    ldh a, [$fff6]
    nop
    db $10
    dec l
    sub l
    ld a, l
    ld d, e
    and d
    pop hl
    pop af
    ldh a, [$ff1f]
    daa
    dec hl
    adc c
    ld [hl-], a
    ld h, a
    ld de, $feef
    ld h, h
    sbc $9b
    dec sp
    and e
    ld [hl-], a
    ld h, a
    db $e4
    ld l, l
    ld [$1192], a
    cpl
    cp $0a
    and h
    daa
    halt
    ret c

    rst RST_18
    nop
    rra
    rra
    dec l
    ld l, [hl]
    and e

Jump_15f_6f77:
    xor d
    halt
    ld de, $de64
    adc $89
    ld [hl], e
    ld sp, $2e20
    ld [hl], h
    sbc $e9
    and a
    ld e, [hl]
    sbc e
    ld [hl-], a
    ld sp, $f122
    ld [bc], a
    ld l, d
    ld b, a
    sbc $de
    sbc $8f
    inc hl
    ld [hl+], a
    xor l
    ld [hl], l
    ld [hl], e
    db $ed
    db $ed
    db $ed
    db $fc
    sbc e
    and a
    ld a, a
    ld [de], a
    di
    ld [hl], c
    db $ed
    db $ed
    add sp, $36
    sub e
    inc de
    inc de
    di
    inc d

jr_15f_6fab:
    ld a, [hl]
    dec b
    ld a, [bc]
    ld [hl], h
    dec e
    dec de
    sub e
    inc de
    ld [de], a
    ld l, $87
    halt
    dec a
    db $ed
    db $ed
    ld a, [de]
    and e
    ld a, [de]
    rst RST_10
    ld d, e
    push af
    ld l, l
    db $fd
    db $ed
    xor $b8
    rla
    db $e3
    ldh a, [c]
    inc de
    and $5d
    db $ec
    sub c
    ld h, $0d
    add hl, de
    or e
    inc hl
    ld [de], a
    ld [hl+], a
    ld [bc], a
    ldh a, [c]
    rst RST_30
    dec l
    xor $de
    xor $e1
    sbc b
    ld h, [hl]
    ld h, [hl]
    xor $df
    xor $ef
    rst RST_28
    sbc l
    inc sp
    ld a, $56
    rst RST_38
    xor $ee
    dec de
    and e
    rst RST_20
    ld [hl+], a
    dec c
    db $fd
    sbc l
    ld h, [hl]
    pop de
    reti


    ldh a, [rBGP]
    rra
    xor $ee
    db $fd
    sbc a
    inc hl
    ld sp, $ee74
    rst RST_18
    xor $fe
    inc e
    xor l
    sub [hl]
    ld [hl], a
    ld l, $ee
    xor $ee
    add hl, bc
    ldh [c], a
    scf
    dec sp
    db $d3
    inc bc
    ld [hl], h
    ldh [$ffd2], a
    cp d
    ld a, $74
    xor $fe
    dec de
    and d
    ld [hl], e
    sub d
    db $f4
    ld a, [hl]
    xor $ee
    cp $fd
    jr c, jr_15f_6fab

    ld [hl], a
    ld e, [hl]
    xor $ee
    xor $e1
    ret


    ld c, [hl]
    ld h, c
    and l
    ld [hl], c
    add hl, de
    ld bc, $31ab
    ld [hl+], a
    ld [hl+], a
    ld [hl], b
    db $ed
    add hl, bc
    jp nz, Jump_000_0233

    ld [de], a
    and $5d
    db $ed
    xor $e9
    jp c, $7fd6

    ld b, [hl]
    cp $de
    pop de
    xor e
    ld hl, $1931
    ld h, a
    ld l, [hl]
    db $ed
    db $fc
    ret c

    ld [bc], a
    inc hl
    inc bc
    push hl
    ld l, [hl]
    reti


    sub $59
    pop de
    ld [de], a
    ld hl, $fe37
    rst RST_18
    jp nc, $d7a8

    ld l, l
    dec a
    ld h, l
    sbc $de
    rst RST_18
    sbc [hl]
    di
    rl a
    ld [hl], h
    dec l
    db $ed
    ld a, [bc]
    and e
    ldh [$ff03], a
    di
    rst RST_20
    jp c, Jump_000_2e17

    ret


    db $10
    ccf
    cpl
    ld d, [hl]
    pop de
    jp nc, $b6aa

    ld c, a
    ld hl, $7013
    db $ed
    db $ed
    ei
    sub h
    and h
    ld a, [hl]
    ld hl, $1111
    ld de, $1f10
    daa
    jr nc, jr_15f_7097

    adc b
    inc hl

jr_15f_7097:
    scf
    ld e, [hl]
    ld l, $0d
    ld h, l
    adc $8d
    ld [hl+], a
    sbc [hl]
    inc sp
    scf
    ld b, h
    ld a, h
    jp hl


    and d
    pop af
    ld de, $9e22
    scf
    ld b, a
    ld hl, sp-$01

jr_15f_70ae:
    rrca
    rra
    rra
    ld e, $55
    add d
    add $0c
    ld d, a
    ld [hl-], a
    rst RST_38
    rst RST_38
    ldh [c], a
    ld a, l
    dec de
    sbc l
    sub e
    inc sp
    ld d, a
    ld [hl+], a
    sub $4c
    ld hl, sp-$2f
    cpl
    dec sp
    and d
    ld c, a
    ld [hl], a
    ld b, e
    sbc d
    cpl
    cpl
    rra
    ld l, $3a
    ld b, h
    dec c
    add $05
    ld [bc], a
    pop hl
    pop af
    pop hl
    push af
    ld l, e
    jr c, @-$7b

    inc sp
    halt
    rst RST_18
    xor $26
    cp $b9
    ld a, $3a
    db $db
    ld h, a
    ld h, h
    add [hl]
    ld e, [hl]
    sbc $d0
    xor d
    ld [hl+], a
    ret c

    ld [hl], a
    ld [hl], h
    xor $dd
    dec de
    rst RST_08
    dec bc
    and a
    ld h, h
    and $6d
    sbc $df
    sbc b
    ld [hl], e
    jr nc, jr_15f_7140

    ld b, a
    xor $e8
    rst RST_20
    cp d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], e
    add h
    ld a, l
    ei
    sub c
    inc de
    inc de
    call z, $fe77
    sbc $d8
    ldh a, [c]
    rst RST_20
    dec bc
    sub a
    ld [hl], a
    cpl
    sbc $c3
    sbc e
    cp d
    halt
    ld b, c
    ld [hl], d
    db $fd
    db $ec
    jr c, jr_15f_70ae

    ld b, h
    di
    rst RST_20
    ld c, [hl]
    rst RST_18
    add b
    ld a, c
    ldh [$ff3f], a
    ld a, $57
    ret c

    scf
    jp nc, Jump_000_229b

    ld [hl+], a
    ldh a, [c]
    ld c, $e7
    ld l, h
    db $fd
    db $eb
    sub e
    db $e4

jr_15f_7140:
    cp d
    rla
    halt
    inc a
    db $fc
    dec e
    add hl, hl
    sbc c
    ld [hl], a
    ld [hl], h
    rst RST_18
    jp nz, $9bd2

    ld h, $1c
    ld [hl], h
    dec c
    db $fd
    jr @-$1d

    halt
    ld [$5ea7], a
    inc d
    dec c
    add d
    daa
    ld e, [hl]
    cp $c9
    ld d, a
    cp c
    inc hl
    ld [hl], h
    xor $ee
    db $fd
    sbc e
    ld b, h
    ld b, a
    ld de, $d1d0
    ldh [c], a
    xor b
    or a
    halt
    ld a, $fd
    dec e
    add hl, hl
    jp nz, Jump_15f_565e

    rst RST_28
    ret nc

    inc c
    ld [bc], a
    add c
    rla
    ld e, [hl]
    sbc [hl]
    ld [hl], d
    ld e, $d9
    pop hl
    ld [hl], l
    db $ed
    ld a, [de]
    and a
    ld e, h
    sub c
    scf
    ld sp, $d2ef
    cp d
    cpl
    inc h
    ld [hl], d
    dec c
    dec c
    dec e
    add hl, sp
    add d
    ld [hl], a
    ld d, d
    xor $d9
    pop de
    inc bc
    inc hl
    rra
    ld b, a
    ld c, h
    inc c
    sbc l
    ld [hl+], a
    ccf
    ld h, [hl]
    xor c
    ld h, [hl]
    cp c
    ld [hl+], a
    ld [hl+], a
    rla
    ld c, l
    db $fc
    sbc e
    ld b, e
    ld [hl+], a
    inc de
    ld [hl], e
    sbc $df
    xor b
    or a
    ld l, a
    ld b, a
    cp $dd
    ld sp, hl
    call z, $bb04
    ld h, a
    ld [hl], d
    db $ed
    db $ed
    adc [hl]
    jr nc, jr_15f_7203

    rst RST_10
    ld a, [hl]
    sbc $c8
    ld [hl+], a
    inc hl
    rst RST_30
    ld e, b
    rst RST_10
    ld c, e
    sbc a
    ld [de], a
    ld [hl+], a
    ld [hl], h
    pop de
    xor d
    dec a
    ld [hl+], a
    ld [hl+], a
    scf
    dec a
    db $ed
    add hl, de
    add h
    rlca
    ld [hl], h
    db $f4
    ld a, a
    sbc $de
    sbc e
    add hl, sp
    daa
    ld [hl], a
    sbc $de
    ret c

    db $d3
    inc d
    and c
    ld [hl], a
    dec l
    db $fc
    add c
    ld sp, $733e
    adc h
    ld h, e
    ld de, $7202
    add sp, -$3e
    add hl, hl
    di
    reti


    rlca
    ld d, a
    db $dd
    adc l

jr_15f_7203:
    ldh [c], a
    db $e3
    xor e

Jump_15f_7206:
    ld h, $77
    ret z

    ld e, $2e
    ld l, $3b
    and $e3
    rst RST_18
    pop hl
    pop af
    ldh a, [c]
    rst RST_20
    add hl, sp
    sbc d
    ld d, a
    ld sp, $ff1f
    ld [hl], e
    jp hl


    adc d
    ld b, e
    halt
    ld c, $0f
    daa
    dec e
    adc h
    inc l
    sub h
    rla
    ld h, h
    ld a, l
    ret c

    rst RST_08
    cpl
    jr jr_15f_725f

    ld [hl], a
    ld a, h
    adc [hl]
    jp nc, $d4e3

    add l
    ld a, [hl]
    ld e, d
    ld e, $2e
    ld l, $2d

jr_15f_723b:
    ld [hl], c
    sbc e
    sub a
    ld h, d
    pop af
    dec b
    ld bc, $3ff7
    adc b
    rst RST_18
    ld d, a
    ld b, c
    db $e3
    ld [hl], c
    ret c

    or e
    sbc h
    ld b, e
    ld [hl], l
    ld d, a
    call c, $83db
    ldh a, [c]
    ld [de], a
    inc d
    rst RST_10
    dec a
    db $ed
    add sp, -$1e
    inc hl
    xor e
    ld [hl], a
    ld h, c

jr_15f_725f:
    sbc $df
    jp hl


    ld a, [bc]
    ld e, c
    rla
    ld b, e
    ld [hl], e
    xor $dd
    db $fc
    adc h
    ld [hl], d
    ld [hl+], a
    or $6c
    db $fd
    ret c

    ld e, l
    jp nc, $2f22

    ld d, a
    call c, Call_15f_4187
    sbc e
    ld sp, $2322
    ld e, d
    ld [hl], h
    db $fd
    dec bc
    sub d
    rst RST_18
    ld [bc], a
    ld a, [hl-]
    or a
    halt
    db $ed
    rst RST_18
    ret c

    di
    sub d
    ld [hl], h
    ld h, [hl]
    xor $de
    rst RST_18
    sbc b
    scf
    inc sp
    inc de

Call_15f_7295:
    ld [hl], d
    db $ed
    db $ec
    add h
    ldh [c], a
    ld [hl+], a
    inc de
    rst RST_20
    ld c, [hl]
    cp c
    ld h, l
    reti


    ldh [rNR42], a
    db $f4
    ld c, $54
    sub a
    ld c, a
    rst RST_18
    sbc h
    inc de
    di

Jump_15f_72ac:
    xor l
    halt
    ld l, l
    db $fc
    dec c
    db $fd
    jr z, jr_15f_723b

    ld [hl], a
    rst RST_28
    rst RST_18
    ret nc

    rst RST_28
    sbc a
    pop bc
    halt
    ld e, $ee
    rst RST_28
    reti


    ld [de], a
    ld [hl], h
    sbc [hl]
    ld [hl], d
    rla
    dec c
    dec hl
    and c
    scf
    ld a, $fa
    and a
    ld b, e
    cp d
    inc d
    ld a, [hl]
    ld e, $ee
    ret c

    ld a, a
    or d
    ld d, a
    jp nz, $d1d1

    pop hl
    adc d
    ld [hl], a
    ld l, l
    db $fd
    db $fd
    ld e, $f9
    ld a, [$6f57]
    xor $13
    ld c, $fd
    sub d
    rla
    ld sp, hl
    ld h, [hl]
    rst RST_28
    pop de
    cp d
    inc hl
    ld [hl], d
    dec e
    sub c
    ld [hl], c
    ld a, [hl-]
    and e
    ld b, a
    pop hl
    xor $ea
    or a
    sla l
    ld a, l
    db $fd
    cp $fe
    ret z

    ld h, $66
    rst RST_18
    pop de
    ld [bc], a
    add hl, bc
    inc hl
    ld hl, $7597
    dec e
    ei
    sub e
    ld [de], a
    ld [hl+], a
    ld a, e
    or a
    ld hl, $30aa
    ccf
    scf
    ld e, $b9
    ld a, h
    or e
    db $e3
    push hl
    ld l, a
    db $ed
    db $fc
    adc e
    ld [hl], e
    ld a, $56

Jump_15f_7325:
    xor $df
    ld c, $09
    ld [$56d7], a
    ld e, l
    db $fd
    db $fc
    sbc a
    inc de
    jp z, Jump_15f_4377

    jp nz, Jump_000_31b9

    ld [hl+], a
    ld [hl], $a4
    ld a, h
    ld a, [hl+]
    and d
    inc bc
    db $f4
    ld a, a
    jp hl


    rst RST_00
    cp e
    cpl
    ld a, $57
    sbc $de
    rst RST_30
    ld [$1346], sp
    and $6d
    db $ed
    db $ec
    sbc h
    sub [hl]
    ld [hl], c
    ld [hl], l
    rst RST_08
    rst RST_18
    cp c
    ld [hl+], a
    ld a, [hl+]
    rst RST_20
    ld [hl], h
    dec c
    ld a, [$03a2]
    di
    xor h
    ld [hl-], a
    ld [hl], l
    ldh a, [c]
    call nc, $c87c
    inc l
    and e
    jp z, Jump_15f_7c06

    ld h, l
    db $db
    add e
    ldh a, [c]
    jp hl


    db $f4
    scf
    ld [hl], e
    xor c
    ld a, $20
    ld de, $75ab
    ld a, e
    and d
    ldh [c], a
    ldh a, [rIF]
    ld h, $94
    add l
    ld l, a
    cpl
    rrca
    di
    ld a, [hl]
    ret c

    sbc a
    ld d, a
    inc c
    rrca
    dec e
    ld d, [hl]
    db $ec
    add d
    sbc l
    inc sp
    ld [hl], l
    sub $5e
    cp b
    ld a, $3b
    and e
    ld [hl], $77
    jp hl


    sub e
    ldh a, [c]
    ldh a, [c]
    reti


    daa
    ld h, a
    sbc d
    ld hl, $1111
    ldh a, [c]
    ld c, h
    add hl, hl
    ld h, e
    ld bc, $0f03
    ld e, $47
    ld a, [$d78b]
    ld l, a
    ldh a, [$ffd5]
    ld a, h
    ret z

    reti


    ld sp, $2767
    xor d
    ld [hl], e
    sbc e
    ld l, $2f
    cpl
    ld a, d
    rst RST_00
    ld l, $eb
    sub e
    db $e3
    db $f4
    add a
    ld [hl], l
    dec e
    db $ed
    ld [de], a
    ld [$2812], sp
    ld [hl], a
    ld b, a
    pop bc
    pop bc
    pop de
    sbc d
    sub a
    ld a, a
    ld [hl+], a
    ld [hl], d
    db $ed
    xor $b8
    ld h, $e3
    ldh a, [c]
    rst RST_30
    ld c, l
    add hl, de
    and a
    ld c, c
    pop hl
    ld [hl+], a
    ld hl, $8d57
    ld [hl], d
    rst RST_28
    sbc e
    db $e3
    rrca
    ccf
    add hl, sp
    ld [hl], a
    ld c, [hl]
    sbc $eb
    sub e
    ldh a, [c]
    add a
    ld h, a
    ld e, h
    db $fd
    xor $c9
    ret


    halt
    ld a, $57
    rst RST_08
    sbc $dc
    add d
    ld d, d
    ld [hl+], a
    inc de
    ld [hl], d
    xor $a9
    ld a, [hl]
    and d
    ld [hl+], a
    db $ed
    ld [bc], a
    rla
    ld c, c
    rst RST_00
    rrca
    ret


    pop af
    ld hl, $8e57
    or $5d
    db $fd
    cp $ee
    sbc c
    ld [hl], e
    ld [hl], h
    xor $ee
    xor $1c
    xor d
    rst RST_00
    ld [hl], l
    rst RST_28
    pop de

jr_15f_742a:
    jp nc, Jump_000_24ba

    ld l, c
    ld h, [hl]
    ld a, [de]
    ld c, $fd
    ld a, [hl+]
    or d
    ld d, a
    sbc $92
    ld [hl], c
    jp nc, Jump_000_169d

    ld l, h
    dec l
    add hl, hl
    rst RST_00
    ld c, c
    pop hl
    ld h, l

Jump_15f_7442:
    pop hl
    rst RST_28
    pop de
    ret


    sub $07
    ccf
    xor $ef
    rst RST_28
    ret


    sub l
    ld [hl], a
    ld a, $1a
    dec c
    dec e
    dec hl
    and d
    ld b, h
    rst RST_00
    jr nc, jr_15f_742a

    jp nc, Jump_000_25ab

    ld a, l
    ret


    ld h, l
    ld l, $19
    jp nz, $d166

    db $ed
    add l
    ld [hl], b
    sbc l
    rla
    ld e, l
    xor $ee
    ld sp, hl

Jump_15f_746d:
    jp nz, Jump_15f_7442

    ret nc

    ld de, $ba02
    ld [de], a
    jp z, Jump_15f_6f77

    db $ed
    ld a, [bc]
    and e
    inc de
    di
    db $e4
    ld a, [hl]
    db $ed
    sbc h
    ld a, $3e
    ld d, a
    reti


    rst RST_00
    add hl, hl
    jp nc, $e603

    ld l, h
    cp $a9
    dec b
    ld [hl+], a
    ld hl, $de74
    jr jr_15f_7496

    cp b
    and l

jr_15f_7496:
    ld [hl], e
    scf
    dec a
    db $ed
    ld a, [bc]
    and d
    ld a, [de]
    rst RST_20
    halt
    sbc $df
    sbc e
    jr nc, jr_15f_74c6

    db $d3

Jump_15f_74a5:
    ld [hl], l
    sbc $e9
    or e
    inc de
    push af
    ld a, e

Jump_15f_74ac:
    sub h
    ld a, l
    sbc h
    ld hl, $663e
    sbc $19
    add hl, bc
    jp $2222


    rlca
    ld c, l
    db $fd
    ei
    adc c
    ld [hl], a
    ld [de], a
    ld [hl], e
    rst RST_18
    jp nz, Jump_000_3caa

    sub [hl]
    ld [hl], a

jr_15f_74c6:
    ld c, [hl]
    db $ec
    add hl, hl
    or d
    ld sp, $8479
    ld b, a
    ld b, e
    ldh [c], a
    sub $5e
    xor c
    xor e
    ret z

    ld c, $75
    dec a
    ld [hl], e
    jp hl


    and d
    inc e
    sub h
    rst RST_30
    ld h, a
    ld l, $8b
    jr nz, @+$23

    ld hl, sp+$34
    ld [hl], a
    ld c, c
    or d
    pop af
    nop
    db $10
    or l
    ld l, $f3
    pop hl
    pop af
    pop af
    push hl
    ld a, d
    adc c
    rlca
    ld d, $0c
    dec a
    dec l
    ld [hl], h
    ld [$2389], a
    ld d, a
    inc sp
    rst RST_10
    ccf
    sbc d
    ld de, $42ab
    ld [hl], l
    ld [hl], e
    add sp, -$4e
    ld de, $943b
    scf
    ld [hl], l
    adc h
    jr nz, jr_15f_7522

    ldh a, [c]
    jp z, $4d72

    rst RST_28
    ld [bc], a
    rrca
    rra
    ld e, $57
    adc d
    sub e
    ld [hl], l
    ld [de], a
    ldh [c], a
    rst RST_10
    ld c, l

jr_15f_7522:
    cp b
    add h
    scf
    ld [hl], a
    db $fd
    adc l
    ld a, b
    rrca
    cpl
    dec a
    ld d, a
    ret c

    scf
    jp nc, Jump_000_129b

    ld [hl+], a
    ld hl, $6df6
    db $fd
    dec e
    dec bc
    sub d
    inc d
    ret


    ld [hl], a
    ld a, l
    db $ed
    db $ed
    ret c

    dec sp
    or a
    ld l, [hl]
    ld d, [hl]
    ret nc

    rst RST_18

Jump_15f_7547:
    jp Jump_15f_7588


    ld b, c
    ld [hl+], a
    ld a, [hl]
    db $fd
    ld [$a335], sp
    inc bc
    di
    rst RST_20
    dec a
    add h
    ld a, l
    jp hl


    db $e4
    rrca
    ccf
    ld a, $4c
    ld d, [hl]
    ret nc

    rst RST_18
    sbc h
    ld sp, $973d
    ld [hl], l
    dec e
    db $ed
    dec de
    and e
    cp d
    halt
    ld b, $4d
    db $fd
    xor $d8
    and a
    ld d, c
    cpl
    ld d, [hl]
    rst RST_18
    jp nz, $4c82

    jr nc, @-$0c

    ld bc, $7e13
    add sp, $46
    dec hl
    and d
    di
    rst RST_30
    inc a
    sbc a
    daa
    ld a, $ee

Jump_15f_7588:
    rst RST_28
    cp d
    ld a, $14
    ld [hl], c
    ld c, $ed
    ld e, $2a
    adc a
    ld [hl], a
    ld b, d
    rst RST_28
    pop de
    jp nc, Jump_000_2eab

    ld d, a
    jr z, jr_15f_75a9

    db $ed
    dec e
    add hl, hl
    jp nc, $b966

    ld h, [hl]
    pop de
    xor $9e
    rla
    ld c, [hl]
    db $fd

jr_15f_75a9:
    sub e
    ld [hl], b
    reti


    ld [de], a
    ld [hl], e
    cp $fd
    add hl, hl
    sub $b1
    scf
    ld de, $d2d1
    db $d3
    adc b
    ld [hl], a
    ld a, a
    ld hl, $0d0d
    ld e, $29
    rst RST_08
    rst RST_00
    ld [hl], d
    xor $d0
    ldh [$ff9d], a
    ld d, $69
    rst RST_10
    ld a, $ee
    jp hl


    pop hl
    ld [hl], h
    pop hl
    cp c
    ld [hl], l
    db $fd
    sub b
    daa
    ccf
    rst RST_28
    db $ed
    add [hl]
    ld e, c
    inc [hl]
    ld [hl], c
    inc e
    ld c, $ef
    xor d
    ld c, c
    daa
    halt
    cp $de
    reti


    jp $ae04


    ld [hl], a

jr_15f_75ea:
    ld l, $ec
    sbc l
    ld [hl+], a
    ld a, $73
    add l
    ld h, d
    ret


    pop af
    ld [hl+], a
    daa
    ld c, h
    jr @+$27

    or d
    ldh a, [c]
    inc de
    ld [hl], e
    inc hl
    nop
    jp nc, Jump_15f_7588

    ld sp, $ee47
    db $dd
    add hl, de
    call Call_15f_6597
    ld a, l
    db $dd
    xor $9c
    ccf
    jr c, jr_15f_7688

    ld h, c
    sbc $c9
    db $d3
    inc de
    rst RST_20
    reti


    ld [hl], l
    ei
    sub c
    ld [hl+], a
    ld hl, $2674
    inc c
    add a
    add hl, hl
    ld c, a
    ld hl, $3d37
    db $ed
    ld hl, sp-$69
    ld b, e
    db $f4
    ld a, a
    sbc $d0
    sbc h
    xor e
    halt
    ld d, a
    db $dd
    db $ed
    ld hl, sp-$02
    ld [hl], d
    sbc l
    sub a
    ld h, e
    ld de, $e7f2
    ld a, $98
    cp e
    nop
    ld d, a
    ld sp, $70f1
    reti


    or d
    sbc l
    ld b, d
    ld [hl], l
    scf
    db $dd
    adc l
    ldh a, [$ff2b]
    and h
    rst RST_10
    halt
    ret c

    xor $2f
    ld l, $08
    ld [hl], l
    ld d, l
    add e
    ldh [c], a
    ldh [c], a
    db $e3
    rst RST_10
    cp e
    cp d
    ld [$1e0f], sp
    ld l, $2e
    ld [hl], d
    jr jr_15f_75ea

    rst RST_20
    ld l, a
    rrca
    rla
    ld c, $8c
    jp hl


    ld [hl+], a
    ld h, a
    db $e4
    ld a, l
    ret z

    jp nc, $9d11

    ld b, c
    ld [hl], a
    ld e, h
    add c
    ldh a, [c]
    pop af
    dec de
    sub a
    ld h, a
    jr @+$05

    dec c
    cpl
    ld l, $2e
    ld l, d
    ld a, [hl+]

jr_15f_7688:
    rst RST_10
    db $e3
    jp nc, $e7e2

    ccf
    adc b
    inc bc
    ld [hl], l
    rra
    pop af
    ld [hl], b
    db $ec
    ld sp, hl
    and e
    rst RST_30
    ld e, l
    db $fd
    db $fd
    dec de
    add a
    ld l, c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $07f9
    ld l, $9a
    halt
    sbc $e9
    jp nz, Jump_000_1313

    di
    db $db
    ld h, a
    ld c, l
    db $ec
    db $fd
    dec de
    sub e
    inc hl
    inc a
    add a
    ld [hl], h
    ld a, a
    db $dd
    db $ed
    xor $ee
    sbc l
    xor d
    ld [hl], a
    ld b, c
    rra
    ld h, l
    inc l
    rrca
    sbc $d1
    reti


    and l
    ld d, b
    ccf
    jr nz, @+$31

    ld b, a
    db $dd
    ei
    add l
    ld [hl], d
    jp hl


    jp nc, $2222

    ld [de], a
    rst RST_30
    cp c
    halt
    db $ed
    db $ed
    ld a, [de]
    and e
    inc de
    inc de
    ld sp, hl
    rst RST_10
    halt
    db $fd
    daa
    dec c
    db $fd
    dec c
    sbc [hl]
    inc a
    sub l
    ld [hl], l
    cpl
    ld [hl], e
    db $dd
    sbc $df
    pop de
    xor d
    ld c, l
    ld [hl], e
    and e
    ld [hl], e
    rst RST_18
    xor $ee
    jp hl


    jp Jump_15f_5e27


    inc c
    xor h
    ld h, [hl]
    xor $ec
    sub d
    inc d
    jr nz, jr_15f_7708

    rst RST_18

jr_15f_7708:
    rst RST_28
    jp nc, Jump_000_37ab

    jp z, Jump_15f_574d

    rst RST_18
    xor $ee
    rst RST_28
    pop hl
    ret c

    or a
    ld d, [hl]
    ld e, l
    db $fd
    cp $fe
    cp $0c
    xor a
    inc l
    ld d, l
    ld h, d
    rst RST_28
    xor $ef
    ldh [$ffba], a
    call c, Call_15f_560e
    inc l
    xor [hl]
    ld h, l
    ret nc

    rst RST_28
    jp hl


    db $d3
    rst RST_30
    ld e, l
    xor $ef
    xor e
    ld d, [hl]
    dec l
    sub c
    inc hl
    ld [hl], e

Jump_15f_773a:
    rst RST_28
    ret nc

    ldh [$ffd2], a
    cp e
    or d
    ld l, [hl]
    ld d, a
    xor $de
    xor $e9
    db $e3
    ldh [c], a
    ld [bc], a
    dec de
    rst RST_00
    ld [hl], h
    dec e
    db $ed
    dec bc

Jump_15f_774f:
    and c
    ld [hl+], a
    ld [hl+], a
    jr nz, @+$7f

    and c
    ld h, h
    jp nz, $32aa

    ccf
    jr nz, jr_15f_77a3

    sbc $ed
    sbc l
    ld e, [hl]
    jp $f2f3


    and $5d
    db $fd
    xor $ed
    or d
    inc c
    ld d, a
    ld c, a
    cpl
    ld [hl], d
    sbc $df
    pop de
    xor e
    ld [hl+], a
    ld a, [de]
    ld h, $76
    db $fd
    db $ed
    db $ed

Call_15f_7779:
    ld sp, hl
    jp nc, $2222

    ld [de], a
    inc sp
    ld h, c
    db $fd
    db $fc
    sub b
    ld [hl+], a
    ld [hl+], a
    ld hl, $ec73
    sub c
    dec bc
    dec b
    xor d
    ld sp, $2122
    scf
    cp $de
    xor $a8
    daa
    inc sp
    ldh a, [c]
    and $5e
    db $ed
    xor $ed
    sub d
    jp c, Jump_15f_5e37

    ld h, h
    xor e
    rrca

jr_15f_77a3:
    cpl
    ld l, $2e
    ld b, [hl]
    ld [$32b9], a
    rst RST_38
    inc b
    ldh [c], a
    ldh [$ffe1], a
    push hl
    ld e, l
    ld a, [de]
    cp e
    and h
    inc hl

Jump_15f_77b5:
    ld d, a
    rst RST_28
    rst RST_28
    ld h, e
    rst RST_08
    sbc h
    ld de, $ad11
    inc sp
    ld [hl], $66
    sbc $c9
    rst RST_18
    ld [bc], a
    ldh a, [c]
    db $e3
    cp e
    ld b, $63
    ld a, d
    ld hl, sp+$01
    ld de, $1011
    ld bc, $6a01
    jp nc, Jump_15f_74ac

    rra
    rrca
    rst RST_38
    ld e, $36
    dec e
    add sp, -$6d
    inc sp
    ld h, [hl]
    pop hl
    pop hl
    push de
    ld l, h
    ld a, [$2ea0]
    sub e
    inc sp
    scf
    jr nc, @+$65

    inc [hl]
    ld bc, $229b
    ld hl, $ac12
    inc sp
    scf
    ld a, l
    reti


    rst RST_18
    ld bc, $f201
    push hl
    ld c, b
    and l
    ld [hl], c
    ld l, a
    db $ed
    xor $ee
    xor $9f
    cp h
    ld [hl], l
    ld de, $642e
    sbc $df
    pop de
    nop
    ld a, [bc]
    jp Jump_000_3041


    ld hl, $362f
    ld e, $eb
    and l
    ld d, c
    jp hl


    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    or $cb
    ld h, h
    xor $ed
    dec de
    and e
    inc hl
    ld [bc], a
    ld a, [$7107]
    db $fd
    xor $ee
    db $fd
    ret c

    ld bc, $a53d
    ld [hl], c
    cpl
    ld h, e
    sbc $df
    xor $e1
    adc c
    halt
    jr nz, @+$22

    ld l, $55
    xor $df
    jp c, $dad7

    ld bc, $2221
    ld de, $3c26
    and e
    ld l, [hl]
    db $ed
    ld a, [de]
    jp nz, Jump_000_03e5

    ld [bc], a
    inc bc
    or d
    ld [hl], l
    db $ed
    xor $df
    rst RST_28
    rst RST_28
    pop hl
    ret z

    and $65
    ld c, l
    cp $ee
    cp $0e
    dec e
    and d
    inc l
    ld b, l
    ld h, c
    xor $ef
    rst RST_28
    pop hl
    cp e
    ld c, [hl]
    ld d, l
    inc e
    jp c, Jump_15f_6502

    ret nc

    rst RST_28
    ld [$16e2], a
    ccf
    cp $fe
    xor h
    ld d, [hl]
    dec e
    and c
    inc de
    ld h, d
    rst RST_28
    rst RST_28
    ldh [$ffe2], a
    cp e
    call nz, Call_15f_555e
    cp $ee
    rst RST_28
    rst RST_28
    rst RST_38
    ld a, [$d7db]
    ld sp, $0d0c
    cp $fe
    cp $1d
    and c
    inc sp
    ld l, h
    or d
    ld h, e
    ret nc

    rst RST_28
    pop hl
    srl [hl]
    ld b, l
    rra
    db $fd
    xor [hl]
    ld d, l
    pop af
    db $eb
    jp $4ff5


    cp $ff
    pop hl
    cp e
    ld b, l
    rst RST_08
    ldh a, [rSC]
    ld h, c
    rst RST_28
    rst RST_28
    ldh [$ffbc], a
    ld [hl+], a
    ld [$7535], a
    db $ed
    xor $ee
    ld [$21e2], a
    ld hl, $f31f
    ld h, c
    db $fd
    inc c
    and d
    ld [hl+], a
    ld hl, $6112
    db $fc
    xor a
    ld d, l
    cp h
    pop af
    db $f4
    nop
    cpl
    ld [hl], $ee
    rst RST_18
    rst RST_28
    xor c
    scf
    ld [hl+], a
    ld [bc], a
    push hl
    ld c, [hl]
    db $fd
    cp $fd
    and d
    swap [hl]
    ld d, b
    ld h, c
    xor $ee
    pop de
    cp e
    ld sp, $2a32
    rst RST_30
    ld l, [hl]
    xor $ee
    db $eb
    ld [$1202], a
    ld [de], a
    db $f4
    ld e, e
    and d
    ld h, h
    db $ed
    cp [hl]
    ld de, $1121
    ld d, e
    xor $ee
    xor l
    inc h
    ld hl, $1f12
    ld h, $df
    db $db
    jp nc, $bbe3

    dec [hl]
    ld d, h
    ld l, e
    cp a
    ldh a, [rIF]
    ld bc, $f100
    ldh a, [c]
    ld c, d
    pop af
    cp a
    ld [hl], e
    cp $ff
    cp $1e
    dec [hl]
    xor $e8
    or e
    ld [hl-], a
    ld h, [hl]
    ret nc

    rst RST_28
    db $e4
    ld c, l
    ei
    or c
    dec l
    and d
    ld [hl-], a
    scf
    ld hl, $de51
    xor l
    ld bc, $01f7
    ld [bc], a
    xor h
    inc sp
    ld b, a
    ld l, l
    jp c, Jump_000_00df

    pop af
    pop af
    inc bc
    call z, $2e40
    ld b, d
    rst RST_38
    cp $0f
    rst RST_38
    rrca
    ld d, c
    ld [$31af], a
    ld h, l
    rst RST_28
    rst RST_28
    cp $25
    xor $db
    rst RST_30
    inc c
    or d
    inc hl
    ld b, [hl]
    ld bc, $4de3
    db $fc
    or c
    ld bc, $af11
    inc hl
    ld h, $61
    db $ed
    db $ed
    cp $0b
    or d
    inc bc
    ldh a, [c]
    db $ec
    rla
    ld l, l
    db $ed
    db $fd
    cp $0d
    xor a
    dec l
    push bc
    db $fc
    rrca
    ld de, $ee62
    xor $ee
    pop hl
    sbc d
    ld h, h
    ld [hl+], a
    jr nz, @+$31

    ld b, [hl]
    sbc $df
    db $db
    push af
    jp c, $2221

    ld [hl+], a
    ld de, $3c26
    or e
    ld c, a
    cp $fa
    jp Jump_000_2212


    ld [de], a
    db $e4
    dec b
    ld h, d
    db $fd
    cp $ee
    inc c
    and d
    inc hl
    db $fc
    dec h
    inc hl
    ld h, b
    xor $ed
    cp $fe
    xor h
    db $d3
    ld d, d
    ld hl, $552f
    rst RST_18
    rst RST_18
    pop de
    call Call_000_12ec
    ld hl, $2f22
    ld [hl], $24
    ld c, $dc
    db $e4
    ld c, $ea
    pop hl
    ld hl, $463f
    db $ed
    or c
    ldh [c], a
    ld b, c
    cp $e0
    pop hl
    ldh [c], a
    cp e
    push de
    ld e, [hl]
    ld b, e
    cp $ff
    rst RST_28
    rst RST_38
    rst RST_38
    db $ec
    ld [$6fe7], a
    ld c, $fe
    add hl, bc
    ld c, $1e
    dec e
    pop bc
    ld [hl+], a
    ld e, e
    or e
    ld h, e
    ldh a, [$ffef]
    pop hl
    call Call_15f_432f
    rrca
    cp $af
    ld d, l
    ldh [$ffed], a
    jp nc, Jump_000_21f3

    rst RST_38
    ldh a, [$ffe2]
    cp h
    ld [hl], $df
    ld bc, $ef4f
    rlca
    nop
    rst RST_38
    ldh a, [$ffe2]
    jp z, Jump_15f_6215

    ld e, $ff
    rst RST_28
    rst RST_38
    rst RST_38
    db $fd
    rst RST_28
    dec e
    db $d3
    ld h, c
    cp $ff
    cp $1e
    sbc $11
    ld c, a
    inc l
    or b
    ld d, l
    rst RST_28
    ldh [$ffdd], a
    rra
    inc hl
    ld [$ff0f], sp
    rst RST_38
    cp e
    ld b, [hl]
    ldh a, [$fff0]
    di
    cpl
    cp $ff
    cp $c2
    call z, Call_15f_4e16
    ld c, [hl]
    cp $ef
    rst RST_38
    db $dd
    ld de, $0b11
    and $5e
    cp $ef
    db $ec
    ld bc, $1010
    db $fc
    inc bc
    dec sp
    pop bc
    ld h, e
    xor $d0
    rst RST_38
    nop
    ldh a, [rNR42]
    rra
    cp $af
    ld b, l
    ld bc, $fff0
    ld [de], a
    nop
    rst RST_38
    ldh a, [$ffef]
    cp h
    ld [hl], $21
    ldh a, [c]
    rra
    rst RST_38
    cp $ff
    pop de
    ld [bc], a
    db $f4
    dec bc
    push hl
    ld l, [hl]
    cp $ff
    rst RST_38
    db $ed
    db $10
    rra
    rra
    inc l
    jp $ff61


    db $fd
    rst RST_38
    ldh a, [rNR10]
    ld [bc], a
    ld l, $2d
    cp l
    ld d, h
    ldh a, [c]
    pop hl
    ld hl, $dfff
    pop af
    pop af
    pop af
    cp l
    pop hl
    ld [bc], a
    ld h, $4e
    db $ed
    cp $0f
    rst RST_38
    pop af
    ldh [c], a
    call z, Call_000_2321
    ld d, c
    ld e, $ff

jr_15f_7a90:
    rst RST_38
    rst RST_38
    rst RST_38
    jr nz, jr_15f_7a90

    pop hl
    ld hl, $ff53
    rst RST_28
    rst RST_28

Call_15f_7a9b:
    rst RST_38
    rst RST_38
    rrca
    inc e
    jp nz, $fb21

    dec b
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp a
    ld [de], a
    dec h
    ccf
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$ffe2]
    call z, $1422
    ld e, [hl]
    cp $fe
    rrca
    rst RST_38
    rst RST_38
    ldh a, [$ffeb]
    ld [de], a
    ld [hl+], a
    ld d, d
    rrca
    rrca
    cp $ff
    rst RST_38
    rst RST_38
    ld e, $2c
    jp nz, Jump_15f_4521

Jump_15f_7acd:
    rst RST_28
    rst RST_28
    ldh [rIE], a
    rst RST_38
    rst RST_38
    ld c, $b1
    ld hl, $2f35
    rst RST_28
    cp $ff
    dec bc
    ldh [c], a
    ld [de], a
    ld [de], a
    ld [de], a
    db $f4
    ld c, [hl]
    cp $0d
    ld c, $0e
    dec e
    or d
    ld [de], a
    ld [hl+], a
    ld de, $5112
    cp $ef
    rst RST_28
    cp $be
    ld [hl+], a
    ld hl, $2f20
    ld b, h
    xor $ef
    ldh [$ffe1], a
    call z, $2121
    ld hl, $3520
    rst RST_28
    rst RST_28
    rst RST_28
    rlca
    rrca

Jump_15f_7b06:
    db $eb
    ldh a, [c]
    ld [de], a
    ld hl, $0512
    ld l, $fe
    cp $0e
    inc e
    jp nz, Jump_000_1212

    ld [de], a
    di
    ld e, [hl]
    cp $ef
    cp $fe
    cp a
    ld hl, $2121
    ld de, $fe52
    rst RST_28
    ldh [$ffe1], a
    rst RST_28
    dec c
    ld [hl+], a
    ld hl, $2f21
    ld b, h
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_28
    rrca
    ld c, $bf
    ld b, l
    rst RST_28
    ldh [$fff0], a
    rst RST_38
    ldh a, [$fff0]
    pop af
    pop af
    call z, $0f45
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [$fff1]
    db $fd
    ld bc, $04ec
    jr nc, @+$21

    rrca
    rst RST_38
    nop
    rrca
    rrca
    nop
    inc e
    ldh [c], a
    ld b, d
    rra
    rrca
    rrca
    nop
    rrca
    rra
    rra
    dec e
    rst RST_18
    ld b, e
    pop af
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    nop
    nop
    nop

Call_15f_7b67:
    rst RST_28
    ld c, $34
    ld de, $fff0
    nop
    ldh a, [$fff1]
    pop af
    pop af
    db $dd
    db $f4
    ccf
    rrca
    rst RST_38
    ldh a, [$fff0]
    nop
    ldh a, [rP1]
    db $fc
    db $e3
    ld b, c
    rra
    rst RST_38
    rrca
    rrca
    rrca
    rra
    rra
    dec e
    jp nz, $0105

    ldh a, [rIE]
    ldh a, [$fff0]
    rrca
    nop
    rrca
    ld e, $cf
    ld b, e
    ld bc, $f0ff
    ldh a, [$fff0]
    pop af
    pop af
    pop af
    db $dd
    inc d
    ld hl, $ff0f
    nop
    ldh a, [rP1]
    pop af
    pop af
    db $ec
    db $f4
    jr nc, jr_15f_7baf

    rrca
    rst RST_38
    rrca
    rrca
    rrca

jr_15f_7baf:
    nop
    rrca
    dec e
    jp nc, $0f42

    rrca
    rrca
    nop
    rrca
    rrca
    rra
    ld e, $c1
    ld b, e
    pop af
    rst RST_38
    rst RST_38
    nop
    ldh a, [rIF]
    nop
    nop
    adc $34
    db $10
    rst RST_38
    inc b
    nop
    ldh a, [$fff0]
    pop af
    pop af
    pop af
    db $dd
    inc b
    ld a, $1f
    rrca
    ldh a, [$fff0]
    nop
    ldh a, [rP1]
    db $fc
    db $e3
    ld b, c
    rra
    rst RST_38
    rrca
    rrca
    rrca
    rrca
    rra

Call_15f_7be5:
    dec e
    ret nc

    ld [hl+], a
    inc sp
    rst RST_38
    rst RST_38
    inc bc
    nop
    ldh a, [$fff0]
    ldh a, [rIF]
    rst RST_18
    ld bc, $2113
    rst RST_38
    ldh a, [$fff0]
    ldh a, [$fff1]
    pop af
    sbc $11
    inc de
    ccf
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    pop af
    db $fd

Jump_15f_7c06:
    ldh a, [rNR11]
    ld [hl-], a
    rra
    rst RST_38
    ldh a, [rSB]
    rrca
    nop
    rrca
    dec e
    pop hl
    jr nz, jr_15f_7c46

    db $10
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rIF]
    rra
    rst RST_18
    ld de, $1123
    rst RST_38
    rst RST_38
    rrca
    rrca
    nop
    pop af
    sbc $12
    inc bc
    jr nz, jr_15f_7c39

    rst RST_38
    rrca
    nop
    ld bc, $f100
    db $ed
    ld de, $3112
    rra
    rrca
    ldh a, [$fff0]
    rrca

jr_15f_7c39:
    rrca
    dec e
    pop hl
    ld de, $e033
    rst RST_38
    ldh a, [$fff1]
    db $ed
    ld de, $1111

jr_15f_7c46:
    db $10
    inc hl
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    db $fd
    pop hl
    ld hl, sp+$01
    ld de, $0311
    cpl
    rst RST_38
    cp $0f
    dec e
    pop hl
    ld bc, $1111
    ld [bc], a
    jr nc, @+$01

    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_18
    ld bc, $1111
    ld de, $1f31
    rst RST_38
    rst RST_38
    pop af
    sbc $11
    ld de, $00fc
    db $10
    inc hl
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    db $ed
    ld bc, $1111
    ld de, $1013
    rst RST_38
    rst RST_38
    rst RST_38
    dec c
    pop hl
    ld de, $1111
    inc bc
    cpl
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, $d1
    ld bc, $1111
    cp $02
    ccf
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_28
    ldh a, [rSB]
    ld bc, $ff21
    rrca
    nop
    rrca
    nop
    nop
    rrca
    rra
    rst RST_28
    ld [hl+], a
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    rrca
    rst RST_28
    ld [de], a
    ld de, $0000
    nop
    ldh a, [rP1]
    nop
    nop
    pop af
    cp $02
    ld de, $0000
    rrca
    rra
    nop
    nop
    nop
    cp $f2
    cpl
    nop
    nop
    rrca
    rra
    nop
    nop
    nop
    rrca
    pop hl
    ld hl, $0000
    nop
    nop
    ldh a, [rP1]
    nop
    rrca
    rra
    rst RST_28
    ld [hl+], a
    ldh a, [rP1]
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    rst RST_28
    ld [de], a
    stop
    nop
    ldh a, [rP1]
    nop
    nop
    ld bc, $f2fe
    cpl
    nop
    ldh a, [rP1]
    nop
    nop
    rrca
    rra
    nop
    ld c, $f1
    ld hl, $0010
    ldh a, [rP1]
    nop
    nop
    nop
    rra
    rst RST_28
    ld [hl+], a
    ldh a, [$fff0]
    nop
    nop
    pop af
    ldh a, [rP1]
    nop
    rst RST_28
    ld [de], a
    ld de, $000f
    nop
    nop
    nop
    nop
    nop
    ld bc, $02fe
    ld de, $0f00
    nop
    rrca
    rra
    nop
    ld bc, $f2fe
    cpl
    nop

Call_15f_7d26:
    rrca
    nop
    nop
    nop
    rrca
    nop
    ld e, $f0
    jr nz, jr_15f_7d30

jr_15f_7d30:
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
    db $dd
    dec de
    nop
    nop
    ld hl, sp+$01
    pop af
    ldh a, [c]
    sbc h
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld sp, $472f
    ld [hl], e
    call z, $ddcd
    jp nz, Jump_000_22a9

    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1111
    ld de, $1f10
    rra
    add hl, hl
    jp Jump_000_04d1


    ld [hl], l
    xor $ed
    cp $17
    ld a, [hl+]
    add d
    ldh a, [c]
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $0111
    nop
    ld bc, $0000
    nop
    nop
    pop af
    rlca
    ld c, [hl]
    adc e
    jr nc, jr_15f_7da0

    ld [de], a
    ret c

    inc hl
    call $7503
    xor $ef
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    rrca
    rra
    rra
    ld e, $74
    db $dd
    sbc $de
    xor $f9
    adc a
    inc [hl]
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    scf

jr_15f_7da0:
    ld l, $ee
    xor $13
    rrca
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$ffe2]
    sub $6c
    db $ed
    db $dd
    cp $ee
    ld sp, hl
    or h
    inc de
    inc hl
    xor l
    inc sp
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [hl], e
    db $ed
    db $ed
    xor $fe
    cp $fd
    ld h, [hl]
    add hl, sp
    ld c, $dd
    sbc $d0
    jp nc, Jump_000_329b

    ld [hl-], a
    ld sp, $2122
    ld hl, $c439
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    rla
    ld a, $de
    call nc, $dc7c
    db $dd
    db $dd
    xor $ee
    rst RST_28
    rst RST_28
    pop hl
    ldh a, [c]
    inc bc

Call_15f_7de7:
    xor d
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2111
    ld de, $0001
    ld bc, $73d9
    ld l, $47
    sbc $dd
    sbc $ee
    xor $fe
    rst RST_38
    rst RST_38
    ld c, $2e
    ld a, [hl+]
    add d
    inc [hl]
    ld b, e
    jp c, Jump_000_2203

    inc hl
    ld [de], a
    ld de, $9f2f
    inc sp
    inc h
    ld [hl], e
    and $2d
    db $dd
    db $dd
    db $ed
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ldh [c], a
    cp d
    ld b, c
    ld [hl-], a
    ld sp, $2922
    call nc, $e423
    rlca
    ld c, a
    cp $ee
    cp $ff
    ld h, e
    sbc $dd
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    dec hl
    and h
    xor h
    ld b, e
    ld b, d
    halt
    ldh [$ffef], a
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ld b, $00
    rst RST_30
    dec l
    db $dd
    xor $ee
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    cp $2a
    and h
    dec d
    or e
    ld a, l
    ld a, $20
    ld de, $1010
    stop
    nop
    nop
    nop
    rrca
    db $10
    ld [hl], e
    db $dd
    sbc $15
    rrca
    xor $ef
    pop hl
    cp c
    ld sp, $764f
    xor $ed
    dec de
    sub e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1012
    ld de, $f101
    ld bc, $f7f1
    dec a
    db $ed
    db $eb
    add e
    inc de
    dec d
    ld [hl], c
    ld h, $0d
    xor $ee
    rst RST_28
    ldh [$ffe2], a
    cp c
    ld e, d
    or h
    daa
    ld a, [hl]
    ld de, $abf2
    ld sp, $3132
    ld [hl+], a
    jr nz, @+$39

    ld [hl], e
    call $ddcd
    sbc $b8
    ld [hl-], a
    ld sp, $2122
    ld hl, $f821
    ld bc, $1011
    db $10
    db $10
    rra
    rra
    rra
    ld a, [hl+]
    or e
    inc hl
    ld [hl], l
    rst RST_38
    rst RST_18
    rst RST_28
    rst RST_20
    inc l
    adc l
    pop af
    ld [de], a
    ld [bc], a
    and $6d
    db $ed
    db $ed
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff7]
    ld bc, $d7f2
    ld e, [hl]
    sbc d
    cpl

Jump_15f_7ed3:
    jr nz, jr_15f_7ef5

    jr jr_15f_7eea

    ld b, d
    ld [hl], l
    rst RST_38
    rst RST_28
    rst RST_28
    rst RST_38
    ldh [rIE], a
    ldh a, [$fff0]
    ld sp, hl
    db $d3
    ld [hl-], a
    ld [hl-], a
    jr nc, @+$40

    ld h, [hl]
    sbc $de

jr_15f_7eea:
    sbc $ee
    ld a, [bc]
    sub c
    ld [bc], a
    ld b, h
    inc [hl]
    inc sp
    inc hl
    inc de
    rlca

jr_15f_7ef5:
    ld c, l
    db $fd
    cp $ee
    rst RST_28
    rst RST_28
    rst RST_38
    ldh [$fff0], a
    ldh [c], a
    push de
    ld a, h
    db $ed
    db $ed
    db $ed
    db $ed
    add hl, hl
    or e
    dec d
    di
    cp e
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    or $00
    cpl
    ld [hl], e
    xor $df
    xor $ee
    cp $0d
    ld b, a
    sbc $dd
    sbc $df
    jp nc, $22aa

    ld [hl-], a
    ld sp, $2131
    jr nz, jr_15f_7f60

    or e
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    rla
    ld c, l
    db $ed
    ld hl, $7f02
    call c, $eddd
    db $ed
    dec bc
    add h
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $0112
    ld [bc], a
    db $e3
    xor d
    ld b, d
    inc sp
    ld [hl+], a
    ld sp, $2f21
    ld [hl], h
    sbc $f7
    db $ed
    call $dddd
    ld de, $ee0e
    rst RST_28
    cp $fe
    ld e, $2c
    sub e
    inc hl
    ld [hl-], a
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [bc], a

jr_15f_7f60:
    ldh a, [c]
    sbc h
    ld [hl-], a
    inc sp
    halt
    sub $4c
    db $dd
    db $dd
    sbc $de
    xor $fe
    rst RST_38
    rst RST_28
    ldh a, [$fff0]
    rst RST_30
    ld bc, $c9f2
    ld [hl-], a
    inc sp
    ld sp, $3930
    or l
    inc h
    rla
    ld l, [hl]
    db $fd
    ld c, $17
    inc e
    ld h, d
    call z, $ddcd
    db $ed
    xor $ee
    rst RST_28
    rst RST_38
    rst RST_28
    rrca
    rrca
    rra
    dec e
    sub h
    cp d
    and a
    ld [bc], a
    ld d, b
    halt
    pop af
    rst RST_28
    ldh [rIE], a
    ldh [rIE], a
    ldh a, [$ffe2]
    and $4d
    db $ed
    db $ed
    xor $ee
    rst RST_38
    cp $0f
    rst RST_38
    rrca
    dec hl
    sub h
    inc b
    sbc $7f
    ld a, $20
    db $10
    db $10
    db $10
    inc bc

Call_15f_7fb4:
    nop
    nop
    nop
    rrca
    rra
    rra
    ld e, $65
    db $dd
    sbc $df
    ret nc

    sbc h
    inc hl
    jp hl


    inc sp
    ld b, d
    ld h, a
    ld hl, $fcee
    sub d
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $0111
    rlca
    ld bc, $e6f2
    ld e, l
    db $dd
    db $ed
    adc l
    inc hl
    inc d
    ld [hl], e
    cp $de
    xor $ef
    rst RST_28
    pop hl
    ret


    ld [hl+], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1012
    db $10
    db $10
    rra
    ld l, $28
    ld d, a
    jp nc, $0709

    ld c, l
    db $dd
    sbc $de
    xor $ef
    rst RST_28
    ldh [c], a
    cp b
