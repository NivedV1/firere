; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $17b", ROMX[$4000], BANK[$17b]

    sbc $0c
    ld c, $93
    ld a, l
    ld e, $fe
    cp $1e
    dec hl
    and a
    ld b, c
    rrca
    rst RST_38
    rrca
    rst RST_38
    ld sp, hl
    ld b, a
    pop hl
    ldh [rIE], a
    ldh a, [$ffe2]
    xor e
    ld [hl], h
    cpl
    rst RST_38
    rst RST_38
    rst RST_38
    cp $86
    ld a, l
    rra
    cp $04
    ld c, $1f
    ld a, [hl+]
    or a
    ld b, c
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    add sp, $67
    pop de
    pop hl
    pop hl
    pop hl
    ldh a, [c]
    xor h
    ld [hl], e
    rra
    cp $ff
    rst RST_38
    adc h
    and a
    ld a, a
    ld hl, $2030
    cpl
    ld a, [hl+]
    rst RST_00
    inc [hl]
    ld h, b
    dec c
    call $dedd
    ret z

    ld [hl], l
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_28
    ldh [c], a
    sbc [hl]
    ld [hl], e
    ld e, $1f
    rst RST_38
    rst RST_38
    inc e
    sub a
    ld e, a
    ld c, $1e
    inc l
    sub e
    ld [hl-], a
    ld sp, $df66
    db $ed
    add hl, bc
    jp $ea13


    inc bc
    ld [hl], e
    rst RST_18
    pop de
    cp c
    inc hl
    inc hl
    or $6d
    db $ed
    rst RST_28
    sbc h
    ld [hl+], a
    ld [hl-], a
    daa
    xor c
    ld b, c
    ld c, h
    and d
    ld b, e
    ld [hl-], a
    halt
    rst RST_18
    rst RST_18
    jp hl


    jp Jump_000_1403


    ld [hl], d
    xor $d1
    xor d
    pop hl
    ld [bc], a
    inc hl
    or $6d
    db $ed
    xor $9c
    ld sp, $473f
    cp $ed
    dec bc
    sub e
    ld [hl-], a
    ld hl, $ee65
    rst RST_18
    reti


    db $e3
    db $f4
    rst RST_10
    ld [hl], h
    db $ec
    adc $aa
    rra
    ld de, $4e06
    db $ed
    dec c
    dec c
    sbc [hl]
    ld sp, $473f
    xor $ed
    ld a, [de]
    or d
    ld [hl+], a
    ld d, [hl]
    ldh [$ffd0], a
    rst RST_28
    ldh [$ffe1], a
    xor h
    ld [hl], e
    ld c, $0f
    rst RST_38
    rst RST_38
    dec c
    sub [hl]
    ld l, [hl]
    cp $1e
    rra
    ld e, $2a
    rst RST_00
    ld sp, $0005
    rst RST_38
    rst RST_38
    pop af
    reti


    ld h, [hl]
    rst RST_28
    rst RST_28
    rst RST_38
    ldh a, [$fff1]
    xor [hl]
    ld a, a
    cp $1e
    rra
    ld e, $2b
    add l
    ld d, e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $f72a
    ldh a, [c]
    sub $5d
    db $ed
    sbc $ba
    ld c, $03
    rst RST_28
    xor $ef
    rst RST_38
    pop hl
    and b
    ld h, d
    rra
    rst RST_38
    rst RST_38
    rrca
    inc e
    and a
    jr nc, @+$11

    rst RST_38
    rst RST_38
    rrca
    add hl, bc
    ld b, a
    rst RST_28
    ldh [$ffe1], a
    ldh a, [$fff1]
    cp e
    ld [hl], e
    ldh a, [rIE]
    ldh [$fff0], a
    nop
    nop
    sub h
    ld a, [hl]
    cp $0f
    rst RST_38
    rst RST_38
    pop af
    xor h
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $419d
    ld [hl], l
    pop af
    pop hl
    rst RST_38
    pop hl
    pop af
    ldh [c], a
    cp d
    ld [hl-], a
    ld [hl-], a
    ld sp, $2121
    ld l, $56
    rst RST_18
    sbc $1b
    rrca
    xor $ef
    pop hl
    ret


    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $372f
    cp $de
    sbc $ef
    xor $ff
    reti


    ldh a, [c]
    ld b, a
    ld e, a
    db $ed
    xor $ee
    rst RST_30
    dec c
    db $dd
    sbc $de
    xor $0e
    ei
    add hl, bc
    jp Jump_000_2233


    ld [hl+], a
    ld [hl+], a
    inc de
    rst RST_20
    ld c, l
    db $ed
    db $ed
    cp $fe
    cp $1a
    and h
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    and $6d
    db $ed
    sbc $ed
    cp $ef
    rst RST_38
    pop hl
    sbc e
    ld [hl], a
    rst RST_30
    add hl, bc
    ld c, a
    ld [hl], l
    rst RST_28
    xor $ee
    rst RST_28
    sbc e
    ld [hl], a
    rst RST_18
    xor $ef
    rst RST_38
    pop hl
    ret c

    ld [hl-], a
    db $e4
    ld [hl], a
    ret nz

    rst RST_18
    xor $ee
    cp $ff
    rst RST_38
    sbc e
    ld [hl], a
    rst RST_18
    ld sp, hl
    pop de
    ld d, a
    rst RST_28
    ld de, $ee0f
    sbc h
    halt
    rst RST_18
    rst RST_28
    rst RST_28
    cp $0f
    ld e, $2a
    adc l
    ld [hl], a
    ld h, e
    rst RST_18
    xor $ef
    rst RST_28
    cp $1e
    sbc l
    ld [hl], l
    rst RST_38
    cp $1b
    and e
    daa
    ld c, [hl]
    db $fd
    sbc l
    ld [hl], l
    xor $10
    rrca
    rst RST_28
    cp $0f
    rst RST_38
    dec e
    sbc l
    ld h, $e7
    ld c, [hl]
    cp $ee
    xor $fe
    dec e
    sbc [hl]
    ld sp, $d27c
    ld [de], a
    jr nz, @+$3c

    and h
    inc sp
    scf
    ld e, h
    ld h, l
    call $dddd
    add hl, bc
    cp d
    sbc [hl]
    inc b
    ld b, e
    inc sp
    halt
    rst RST_18
    rst RST_18
    sub $58
    or c
    db $10
    cpl
    dec l
    ld [hl], h
    ld sp, hl
    and e
    ld [de], a
    add hl, hl
    call nz, $2324
    dec h
    ld [hl], a
    call c, $dcdd
    jr @-$2d

    inc a
    and e
    inc sp
    halt
    ldh [rNR11], a
    nop
    rst RST_28
    ld a, [$1052]
    rra
    ld e, $74
    db $dd
    call c, $299d
    call nc, Call_000_3333
    ld [hl-], a
    ld [hl], l
    ld a, [hl]
    call $d8cd
    jp nc, Jump_000_0213

    sbc [hl]
    halt
    rst RST_38
    cp $1e
    jr jr_17b_4222

    halt
    inc d
    ld bc, $72e1
    db $dd
    db $dd
    ret nc

    sbc b
    db $d3
    inc [hl]
    dec [hl]
    ld [hl], d
    scf
    db $ec
    db $dd
    db $dd
    db $ed

jr_17b_4222:
    cp $0a
    sub [hl]
    ld [hl], d
    cp $fe
    cp $2b
    sub h
    daa
    ld e, d
    sub [hl]
    ld [hl], c
    cp $ee
    cp $04
    rrca
    rst RST_38
    cp $2a
    and [hl]
    ld a, [hl]
    sbc a
    rst RST_30
    ld e, [hl]
    db $fd
    ld c, $fe
    ld a, [de]
    sub a
    ld a, [hl]
    cp $fe
    rst RST_38
    rst RST_28
    rst RST_38
    sbc l
    dec l
    ld b, [hl]
    ld a, a
    db $fd
    cp $ee
    cp $fe
    rrca
    ld a, [de]
    and a
    ld a, [de]
    ld c, $e0
    sbc h
    inc sp
    ld [hl], d
    ld e, $fe
    ld a, [$6ea7]
    xor $fe
    cp $ff
    ldh a, [$fff1]
    cp b
    or a
    ld [hl], a
    ld e, $ee
    xor $ef
    rst RST_28
    rst RST_38
    ld a, [$5fb7]
    ld c, $f0
    ret


    inc sp
    rst RST_30
    inc c
    ldh a, [c]
    ld [hl+], a
    inc de
    push hl
    ld l, [hl]
    db $ed
    xor $df
    adc c
    inc sp
    ld b, e
    inc [hl]
    push af
    ld a, [hl]
    cp $62
    rst RST_08
    xor c
    ld hl, $f222
    push hl
    dec de

Call_17b_428d:
    ccf
    db $10
    ldh a, [c]
    cp d
    ld [hl-], a
    ld [hl-], a
    ld [hl], l
    push bc
    ld e, c
    inc c
    db $dd
    adc $d1
    xor d
    cp e
    ld b, e
    inc [hl]
    ld d, $7d
    db $fd
    dec e
    ld d, [hl]
    sbc d
    db $10
    ld de, $e6f2
    ld e, a

Jump_17b_42a9:
    cp c
    ld [hl+], a
    ld [bc], a
    cp d
    ld b, d
    inc sp
    ld [hl+], a
    ld b, a
    ld a, [hl]
    call c, $dfdd
    sbc e
    db $db
    ld [bc], a
    ld a, [$2713]
    ld l, [hl]
    cp $ff
    pop hl
    and e
    ld c, a
    rrca
    ldh a, [c]
    and $5d
    db $ed
    reti


    jp $43ab


    inc sp
    inc sp
    rlca
    ld d, l
    ld c, h
    db $dd
    db $dd
    sbc $df
    ret


    rst RST_30
    ld c, a
    rst RST_28
    nop
    ld [bc], a
    xor e
    inc sp
    ld [hl], d
    pop af
    ret


    rla
    ld e, l
    cp $fe
    rst RST_38
    rst RST_38
    pop hl
    ldh [c], a
    ret


    push de
    ld e, a
    ld [hl], e
    cp $ee
    rst RST_28
    rst RST_28
    pop hl
    ret z

    ld d, a
    ld b, b
    cp $ff
    ldh [$ffd9], a
    ld [hl+], a
    ld h, [hl]
    cp $09
    ld b, a
    ld c, a
    xor $ee
    rst RST_28
    rst RST_38
    ldh [$ffe2], a
    cp c
    ld d, a
    ld c, c
    rst RST_28
    ld d, a
    ret nc

    ret nc

    rst RST_28
    jp nc, Jump_17b_67b8

    ld c, [hl]
    cp $fe
    cp $1e
    ld a, [hl+]
    or e
    jp Jump_000_3e67


    xor $ee
    inc c
    rrca
    rst RST_28
    rst RST_38
    ldh [c], a
    xor c
    ld h, a
    ld c, [hl]
    dec de
    sub h
    rla
    ld b, c
    rst RST_28
    pop hl

jr_17b_4327:
    xor c
    ld h, a
    ld hl, $e0ef
    ret


    cpl
    sub b
    ld b, h
    ld b, d
    ld b, c
    ld b, a
    ld h, [hl]

Call_17b_4334:
    db $dd
    call $8ddc
    ld [de], a
    ld [hl+], a
    db $ed
    add hl, bc
    scf
    ld d, d
    rst RST_38
    cp $1d
    add d
    scf
    ld e, [hl]
    cp $37
    db $fd
    call c, $f8ed
    add c
    inc [hl]
    ld b, e
    ld [hl-], a
    ld d, a
    jr nc, jr_17b_4327

    ld c, h
    ld [$2181], a
    ld hl, $543e
    or c
    pop hl
    rrca
    ld bc, $840c
    inc h
    ld d, $7c
    ld b, a
    db $ec
    call c, $fbed
    adc h
    and h
    ld b, h
    ld [hl-], a
    ld d, a
    ld sp, $d3ee
    ld a, d
    sbc [hl]
    pop af
    ld de, $572e
    call c, Call_000_109d
    dec sp
    sub h
    inc h
    ld [hl-], a
    ld [hl-], a
    ld b, l
    rlca
    call z, $dccd
    ld a, [de]
    sub d
    ld [hl+], a
    xor l
    ld b, d
    ld h, a
    ld de, $feee
    ld c, $64
    db $dd
    jp hl


    sub l
    ld [hl], h
    db $ed
    xor $ee
    rst RST_38
    cp $2a
    and l
    jp Jump_17b_6d37


    xor $ee
    xor $04
    rrca
    cp $1e
    dec l
    sbc h
    ld [hl], a
    db $eb
    sub h
    rlca
    ld b, b
    xor $fe
    xor $19
    and a
    ld [hl], c
    ld c, $fe
    rst RST_28
    cp $1d
    sub d
    rst RST_20
    add hl, de
    ld d, a
    ld c, a
    xor $ee
    xor $0e
    ld c, $1e
    ld b, $0b
    add h
    ld [hl], a
    adc a
    and $7d
    xor $ee
    xor $e1
    ret c

    rst RST_10
    ld a, [hl]
    ld e, $ee
    rst RST_38
    ldh [c], a
    sbc e
    dec [hl]
    ld [hl], e
    sbc d
    ld [hl], a
    rst RST_28
    rst RST_18
    xor $ee
    rst RST_38
    cp $1e
    ld a, [hl+]
    sub [hl]
    ld l, d
    db $e4
    ld bc, $fe74
    db $ed
    db $fc
    add d
    inc sp
    inc hl
    inc hl
    db $f4
    ld l, $11
    rra
    rra
    add hl, de
    call nz, Call_17b_7f15
    db $fd
    ld b, a
    adc $ce
    sbc $de
    adc c
    inc sp
    ld b, e
    inc sp
    inc hl
    ld [hl], h
    xor $60
    ld a, $0d
    ld [$1392], a
    ldh a, [c]
    inc bc
    sub [hl]
    ld l, [hl]
    ld e, $0f
    rst RST_38
    reti


    jr nz, @+$77

    xor $1d
    ld h, [hl]
    call $d0cf
    xor e
    sbc l
    ld b, e
    ld b, d
    inc sp
    inc h
    ld a, a
    ld d, l
    call $e9dd
    and e
    rst RST_18
    inc bc
    di
    jp z, $5e47

    cp $ff
    ldh [c], a
    cp c
    ld d, a
    rra
    ld c, $1e
    ld [hl], h
    adc $de
    ret


    db $fd
    sub e
    inc [hl]
    inc hl
    inc sp
    or $76
    db $fc
    call c, $eddd
    db $ed
    inc c
    sbc l
    halt
    add hl, bc
    ld [bc], a
    pop de
    sbc [hl]
    dec d
    ld a, l
    cp $ee
    ld sp, hl
    or a
    ld a, l
    xor $fe
    rst RST_38
    ldh [$fff1], a
    ldh [c], a
    xor l
    xor e
    ld [hl], a
    ld h, c
    cp $ee
    xor $ff
    cp $1e
    dec hl
    sub h
    ld [hl], l
    ldh [c], a
    cp d
    ld [hl-], a
    dec d
    ld [bc], a
    rst RST_28
    rst RST_28
    ldh [$ffd8], a
    rla
    ld l, [hl]
    ld e, $fe
    cp $ff
    rst RST_38
    reti


    ld sp, $67e2
    rst RST_28
    rst RST_18
    xor $ef
    cp $ff
    ld c, $2a
    sub [hl]
    ld [hl], h
    ld sp, hl
    pop hl
    ld d, a
    sbc $d1
    jp nc, Jump_000_0305

    cp b
    ld b, a
    ld l, [hl]
    ld c, $fe
    cp $0e
    add hl, hl
    jp nc, $8156

    ld [hl], a
    ret nz

    rst RST_18
    pop de
    pop hl
    db $d3
    adc h
    bit 2, e
    ld b, e
    inc [hl]
    ld [hl], l
    dec c
    inc c
    ld d, l
    ld a, [$e383]
    db $e3
    db $e3
    db $f4
    rlca
    ld c, c
    cp $1f
    pop af
    ret c

    ld [hl-], a
    ld b, c
    ld d, a
    dec l
    ld h, [hl]
    call $decd
    sbc $88
    inc h
    inc [hl]
    inc sp
    ld h, $7f
    dec c
    or $2c
    ld hl, sp-$5d
    ld [hl+], a
    ld [hl+], a
    jr nz, @+$36

    pop hl
    pop hl
    nop
    ld [bc], a
    db $e3
    xor c
    ld b, e
    scf
    ld e, l
    dec e
    ld [hl], h
    call c, $eddd
    add hl, de
    adc [hl]
    inc h
    inc [hl]
    inc h
    rst RST_20
    ld l, [hl]
    call nc, $ec5c
    add sp, -$3e
    ld [hl+], a
    ld a, $3b
    rst RST_10
    inc hl
    pop hl
    pop hl
    db $d3
    sbc e
    rlc h
    ld [hl], c
    ld l, $f2
    ld [hl], d
    db $dd
    db $dd
    db $ec
    sub d
    and $5f
    sbc b
    ld b, a
    ld [hl], l
    db $dd
    sbc $ee
    rst RST_28
    cp $0e
    dec hl
    sub h
    ld [hl], l
    rst RST_28
    xor $0a
    ret nc

    ld d, [hl]
    pop hl
    jp nc, $e7c9

    rra
    dec c
    db $fd
    ld c, $fe
    ld e, $1f
    ld e, $2a
    adc h
    ld [hl], a
    ld [hl], d
    rst RST_18
    xor $ef
    rst RST_28
    cp $0e
    ld a, [hl+]
    and l
    ld [hl], e
    ld l, $1b
    and e
    daa
    ccf
    rst RST_28
    jp nc, Jump_17b_47b9

    ld e, l
    cp $fe
    add hl, bc
    rrca
    cp $1e
    dec l
    xor l
    sub [hl]
    ld [hl], a
    rra
    xor $ee
    xor $ff
    rst RST_28
    ldh a, [$fff9]
    or a
    ld a, [hl]
    xor $90
    dec d
    ld l, a
    cp $ee
    ldh [c], a
    sbc e
    ld d, a
    ccf
    cp $ef
    rst RST_38
    rst RST_28
    ldh a, [$ffde]
    ld [$44d4], sp
    ld [hl], $77
    db $dd
    db $dd
    sbc $dd
    adc [hl]
    ld c, e
    or h
    inc [hl]
    ld d, $7f
    db $fd
    cp $e4
    ld l, b
    or c
    ld de, $2e20
    scf
    dec sp
    sub d
    ldh a, [c]
    db $e3
    xor d
    inc sp
    inc sp
    inc [hl]
    add hl, hl
    dec c
    ld [hl], e
    call $dddd
    db $eb
    sbc [hl]
    sub h
    inc [hl]
    inc h
    rla
    ld l, [hl]
    db $ed
    cp $62
    ret c

    pop bc
    ld [hl+], a
    jr nz, jr_17b_45ae

    ld d, a
    sbc l
    ldh [$fff1], a
    ldh [c], a
    sbc e
    ld b, e
    ld [hl-], a
    ld [hl], h
    db $e3
    ld a, a
    call c, Call_000_0d2f
    db $ed
    ld a, [$348b]
    ld b, e
    inc sp
    daa
    ld e, [hl]
    db $fd
    ld b, l
    sbc $a9
    ldh a, [rNR43]
    ld hl, $422f
    ldh [$fff0], a
    rst RST_38
    rrca
    sbc l
    ld [hl-], a
    ld d, [hl]
    ldh a, [c]
    push de
    ld l, l
    db $dd
    db $dd
    xor $ee
    dec b

jr_17b_45ae:
    ld c, $0e
    ld a, [hl+]
    add l
    halt
    ld c, [hl]
    db $fd
    cp $fe
    rst RST_38
    rst RST_38
    ld a, [de]
    and [hl]
    ld a, a
    cp $ff
    pop hl
    xor [hl]
    inc d
    ld l, a
    ld a, [hl+]
    and [hl]
    ld a, l
    cp $ee
    rst RST_38
    cp $ff
    rrca
    ld a, [de]
    and a
    inc a
    db $eb
    ld [bc], a
    ld a, [hl]
    db $fd
    cp $fe
    cp $1a
    and a
    ld l, a
    ld c, $fe
    rst RST_38
    ldh [c], a
    cp e
    ld sp, $b77a
    ld l, l
    db $fd
    cp $fe
    cp $ff
    rst RST_38
    add hl, bc
    or a
    ld a, [hl]
    reti


    ld a, $65
    rst RST_28
    xor $0a
    rrca
    ld sp, hl
    or a
    ld l, a
    ld c, $fe
    cp $ff
    rst RST_38
    ld a, [$37e9]
    ld [hl], h
    cp $ee
    rst RST_28
    jp nc, Jump_000_33b9

    inc sp
    and c
    daa
    ld a, l
    ld e, $ef
    pop hl
    cp c
    ld h, l
    pop af
    ldh a, [c]
    sub $6d

Call_17b_4610:
    inc sp
    ld c, $c1
    xor h
    xor d
    ld b, e
    ld b, d
    inc sp
    ld d, $7c
    ld b, l
    adc $c1
    sbc d
    ld hl, $f323
    or e
    ld a, l
    ld l, $ff
    ldh [c], a
    xor d
    ld [hl-], a
    ld d, [hl]
    ld [de], a
    sub $6c
    db $ed
    db $dd
    pop de
    sbc b
    inc de
    pop bc
    inc bc
    inc sp
    rla
    ld l, l
    cp $e6
    xor $99
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    rst RST_30
    ld e, c
    rst RST_18
    pop hl
    ldh a, [c]
    sbc e
    ld b, d
    inc sp
    daa
    ld [hl], $5c
    db $ec
    db $ed
    sbc $9a
    ld c, e
    call nz, $2724
    ld l, [hl]
    xor $16
    ld bc, $bad5
    ccf
    ld hl, $f712
    ld e, h
    ld a, [$f7a2]
    rst RST_38
    cp d
    ret c

    ld [hl], a
    ld a, l
    xor $de
    rst RST_28
    rst RST_28
    pop hl
    ldh [c], a
    cp c
    ld b, a
    ld e, [hl]
    cp $e9
    jr nc, jr_17b_46d5

    pop de
    jp nc, $d6b9

    rlca
    ld c, [hl]
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    cp b
    rla
    ld h, [hl]
    cp $ee
    rst RST_28
    rst RST_28
    ldh [$ffe2], a
    cp c
    ld d, a
    jr nc, jr_17b_4697

    ld c, $1b
    or e
    scf
    pop hl
    xor c
    ld h, a
    cpl
    xor $fe
    rst RST_38

jr_17b_4694:
    dec b
    nop
    rst RST_38

jr_17b_4697:
    pop af
    cp c
    ld h, [hl]
    or d
    rla
    rra
    xor $ee
    pop hl
    ldh [c], a
    xor c
    ld h, a
    jr nc, jr_17b_4694

    rst RST_28
    cp $1d
    and d
    rst RST_20
    ret


    ld h, a
    rra
    xor $ee
    cp $ff
    rst RST_38
    ldh [c], a
    xor d
    ld h, a
    inc de
    ld c, $90
    ld [hl+], a
    ld sp, $9f26
    ld [hl+], a
    ld hl, $4721
    ld e, $d9
    jp $8ff2


    ld b, d
    inc sp
    ld [hl-], a
    ld h, $76
    call $ddcd
    rst RST_18
    sbc d
    ld c, e
    jp Jump_000_3243


    halt
    pop de

jr_17b_46d5:
    pop de
    ld c, $05
    ld e, [hl]
    xor b
    ld c, [hl]
    ccf
    cpl
    dec a
    ld h, l
    sub e
    pop hl
    ldh [c], a
    ldh [c], a
    ret


    inc de
    inc [hl]
    ld [hl], b
    dec l
    scf
    dec e
    db $dd
    db $dd
    db $ec
    sbc b
    inc h
    ld b, e
    inc sp
    inc sp
    daa
    ld e, [hl]
    ld l, [hl]
    call c, Call_000_22dd
    ld [$13c3], sp
    inc bc
    sub d
    daa
    ld a, l
    db $fd
    dec e
    dec l
    add hl, sp
    dec h
    ldh a, [c]
    ldh a, [c]
    ldh [c], a
    sub $7c
    db $dd
    xor d
    ld a, $4a
    sub h
    inc [hl]
    inc sp
    daa
    ld [hl], l
    call c, $dddd
    sbc $ee
    pop de
    db $fd
    ld [bc], a
    ret z

    daa
    ld a, e
    and c
    daa
    ld a, $ee
    rst RST_28

Call_17b_4722:
    rst RST_28
    rst RST_38
    add sp, -$29
    ld a, [hl]
    cp $fe
    cp $0d
    sub e
    ld h, $5e
    add hl, hl
    or l
    ld [hl], d
    cp $fe
    rst RST_28
    cp $ff
    rrca
    ld c, $2a
    add h
    dec b
    ld [hl], a
    ld l, a
    cp $ee
    xor $fe
    cp $1e
    dec hl
    sub e
    halt
    jp nc, $acd2

    inc h
    ld a, [hl]
    xor $fd
    inc l
    sbc [hl]
    halt
    rst RST_28
    pop de
    rst RST_28
    pop hl
    pop hl
    ldh [c], a
    cp e
    ld [hl+], a
    dec c
    ld h, a
    inc hl
    rrca
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    pop hl
    ldh [c], a
    sbc e
    ld d, a
    add hl, sp
    ld sp, $ed74
    db $fd
    ld a, [hl+]
    sub h
    inc hl
    inc hl
    inc hl
    push hl
    dec a
    ld e, $2e
    ld e, $3b
    sub d
    inc h
    ld [hl], h
    ldh [$ffd4], a
    ld a, [hl]
    ld b, c
    dec c
    db $dd
    sbc $9b
    sub c
    ld b, e
    ld b, e
    inc sp
    inc hl
    ld [hl], h
    ld h, e
    call $cece
    adc h
    inc hl
    inc hl
    cp e
    ld b, c
    ld [hl], a
    sbc $ee
    rst RST_28
    rst RST_28
    or c
    ld hl, $2f2f
    ld l, $67
    or c
    xor d
    db $ed
    ld bc, $a903
    ld d, e
    ld d, d
    ld c, [hl]
    ld b, [hl]
    ld d, a
    cp [hl]
    call $dfcf
    cp c
    jp c, Jump_000_3343

    ld b, c
    ld b, a
    jr nc, @-$10

    and $ed
    ret z

    pop hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    inc h

Jump_17b_47b9:
    db $10
    rst RST_38
    cp $1f
    inc b
    add hl, bc
    call nz, Call_000_3017
    pop af
    and $5c
    db $ed
    db $dd
    xor $ee
    ldh [$ffd3], a
    adc c
    ld d, a
    ld [hl], e
    ld e, $ee
    cp $ef
    rst RST_38
    pop af
    ldh [c], a
    cp d
    daa
    ld e, [hl]
    rst RST_38
    jp z, $6431

    rst RST_28
    rst RST_28
    inc bc
    ld [bc], a
    ret


    rst RST_30
    ld l, l
    ld e, $fe
    cp $ff
    ldh a, [$ffda]
    ld hl, $b76b
    ld l, [hl]
    cp $ee
    rst RST_28
    cp $ff
    rst RST_38
    rrca
    ld e, $29
    bit 6, l
    ld d, [hl]
    sbc $df
    xor $fe
    cp $1e
    dec b
    ld c, $2b
    xor [hl]
    halt
    rst RST_28
    ld a, [$37c3]
    rst RST_18
    rst RST_28
    xor $ff
    ldh [$ff9c], a
    ld b, a
    ld b, c
    cp $fe
    cp $1b
    or e
    rla
    ld hl, $a9d3
    scf
    ld l, [hl]
    dec e
    ld e, $fe
    cp $1e
    dec bc
    add hl, bc
    cp a
    and h
    ld b, e
    ld b, d
    ld d, [hl]
    ld d, a
    adc $ce
    db $dd
    sbc $ec
    adc d
    inc h
    inc [hl]
    inc sp
    inc hl
    daa
    ld e, l
    and $ed
    adc $c1
    sbc d
    ld sp, $3a31
    call nc, $7d07
    xor $ee
    ld c, $01
    sub $08
    rst RST_38
    ld hl, $2f21

Jump_17b_4849:
    ld hl, $a27d
    rst RST_38
    nop
    rrca
    add hl, de
    or h
    ld d, $6f
    dec l
    dec l
    ld h, [hl]
    db $dd
    db $dd
    db $eb
    xor a
    inc l
    add l
    inc h
    inc sp
    inc sp
    inc d
    ld [hl], a
    dec l
    ld c, b
    dec c
    db $dd
    db $dd
    rst RST_18
    adc e
    or d
    ld b, h
    inc sp
    inc h
    rst RST_20
    ld l, [hl]
    xor $6e
    call $a8de
    ld b, c
    ld [hl-], a
    ld [hl+], a
    xor a
    dec h
    ld [hl], h
    ld e, $ee
    xor $fe
    ld h, e
    rst RST_08
    jp nz, $f7a9

    ld a, h
    jr jr_17b_4892

    db $fd
    ld e, $0e
    ld a, [hl+]
    pop bc
    scf
    cpl
    add sp, -$2c
    ld [hl], l
    cp $ee
    rst RST_28

jr_17b_4892:
    cp $ff
    ld c, $2e
    dec hl
    cp e
    and a
    ld [hl], a
    pop af
    rst RST_18
    rst RST_18
    rst RST_28
    rst RST_28
    cp $f0
    rst RST_38
    rrca
    sbc h
    ret c

    rlca
    and d
    and $5e
    xor $ee
    rst RST_38
    ldh [$ffe1], a
    db $e3
    xor d
    daa
    ld l, [hl]
    cp $ee
    sub c
    dec d
    ld l, a
    ld e, $ef
    rst RST_28
    reti


    push de
    ld [hl], e
    cp $ef
    rst RST_28
    ldh [$ffe2], a
    xor h
    inc h
    ld a, [hl]
    dec e
    add hl, bc
    or c
    halt
    sbc $d0
    rst RST_28
    rst RST_28
    ldh [rIE], a
    rst RST_38
    pop af
    ret


    and d
    ld [hl], a
    ld h, c
    rst RST_18
    xor $ee
    ldh [$ffe2], a
    cp c
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    inc hl
    ld [hl], d
    db $ed
    db $ed
    xor $ee
    ld sp, hl
    jp $3303


    ld [hl+], a
    ld sp, $752f
    sbc $dd
    db $ed
    db $fd
    dec hl
    sub e
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $2e47
    db $dd
    xor $df
    xor $8e
    ld [hl-], a
    inc sp
    ld [hl+], a
    inc hl
    rst RST_20
    ld e, l
    db $ed
    db $ed
    rst RST_28
    add hl, bc
    ld [bc], a
    xor c
    ld b, d
    inc sp
    inc hl
    ld [hl+], a
    inc b

Jump_17b_490f:
    ld [hl], d
    db $fd
    sbc $ed
    rst RST_28
    ret c

    db $e3
    inc sp
    ld [hl+], a
    inc hl
    inc de
    rst RST_20
    ld l, h
    db $ec
    db $ed
    db $fd
    dec c
    ld a, [hl+]
    sub e
    inc sp
    inc hl
    inc hl
    ld [hl+], a
    inc de
    ld [hl], h
    ld a, [hl-]
    dec c
    sbc $de
    rst RST_28
    jp nc, $438b

    ld [hl-], a
    ld [hl-], a
    dec h
    ld c, $1f
    db $10
    db $10
    stop
    pop af
    ldh a, [rP1]
    rrca
    ld hl, sp-$2d
    ld [hl], a
    rst RST_28
    xor $ef
    rst RST_28
    cp $0f
    cp $1f
    ld e, $08
    ld a, [bc]
    sub c
    ld h, a
    ld b, d
    ret nc

    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ldh [c], a
    adc h
    daa
    ld [hl], c
    dec l
    ld e, $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    pop af
    ret z

    inc d
    halt
    cpl
    xor $fe
    cp $08
    rrca
    rst RST_38
    rst RST_38
    ld e, $2d
    ld c, c
    sub e
    ld [hl], a
    inc hl
    ret nc

    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    pop hl
    pop af
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
    ld h, l
    inc hl
    nop
    nop
    nop
    nop
    ld d, a
    dec l
    call $dedd
    jp nc, Jump_17b_5489

    ld [hl-], a
    ld b, d
    ld [hl+], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    ret z

    ld b, a
    ld h, d
    rrca
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    add sp, -$39
    ld [hl], d
    cp $e1
    push de
    ld a, h
    call c, $aff8
    rlca
    ld [hl], d
    dec l
    add hl, de
    or e
    ld [hl+], a
    ld sp, $873b
    ld [hl], h
    ccf
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    dec e
    add e
    ld [hl], l
    cpl
    cp $fe
    rrca
    cp $1e
    or e
    ld [hl], l
    sbc $dd
    xor $df
    rst RST_28
    sub b
    or b
    ld a, [bc]
    ld [hl], a
    inc sp
    ldh a, [c]
    pop af
    ldh a, [c]
    cp c
    ld c, [hl]
    ld [hl], a
    ld d, d
    xor b
    ld [hl+], a
    ld hl, $2121
    db $10
    daa
    ld a, $d8
    jp nz, $2222

    ld [de], a
    ld [bc], a
    rst RST_20
    ld e, l
    jp hl


    adc h
    inc [hl]
    inc sp
    inc hl
    inc de
    rst RST_28
    ld b, $7c
    ld a, [hl+]
    add h
    or $4f
    rst RST_28
    rst RST_28
    db $e3
    ld [hl], b
    db $eb
    adc [hl]
    ld [bc], a
    ld [de], a
    ld hl, $1121
    ld [hl], l
    rst RST_08
    adc e
    ld [hl+], a
    ld sp, $2121
    cpl
    halt
    or d
    sbc c
    ld sp, $3f31
    cpl
    rst RST_38
    dec bc
    rst RST_20
    inc de
    cp b
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld sp, $3720
    ld h, l
    cp b
    cp a
    pop af
    pop af
    pop af
    ld bc, $5cf7
    jr @-$5b

jr_17b_4a2a:
    inc de
    ld [de], a
    ld [de], a
    inc bc
    sub $7c
    db $ed
    sbc $9d
    ld hl, $f121
    rrca
    inc l
    add l
    ld [hl], l
    cpl
    cp $16
    dec l
    db $ed
    xor $8c
    halt
    cp $ee
    cp $fd
    and d
    inc de
    xor d
    ld [hl], a
    ld [hl+], a
    pop af
    ldh a, [$fff1]
    ldh a, [$fff2]
    cp b
    ld [hl], a
    ld hl, $fffe
    rst RST_28
    dec b
    nop
    ldh a, [$ffd8]
    daa
    ld h, b
    cp $fe
    cp $0f
    rst RST_38
    jr jr_17b_4a2a

    halt
    db $ed
    sbc $ed
    xor $fe
    ld a, [de]
    add a
    ld [hl], e
    ld a, [de]
    jp nc, Jump_000_2212

    cpl
    inc l
    add l
    ld [hl], l
    ld hl, $ffff
    ld a, [bc]
    rrca
    rst RST_38
    cp $8e
    halt
    db $10
    cp $ff
    ldh [$ffe1], a
    ldh [c], a
    sbc e
    halt
    ld de, $e1ef
    pop hl
    db $e4
    ld c, a
    cp b
    ld h, a
    xor $ee
    rst RST_28
    db $d3
    xor b
    db $e3
    ld b, e
    ld [hl], $76
    dec l
    db $dd
    ld h, $0d
    add sp, -$1e
    inc hl
    inc de
    rst RST_30
    ld c, l
    db $fd
    db $ed
    ld a, [de]
    sbc h
    inc b
    inc [hl]
    or $7d
    dec e
    dec e
    dec hl
    sub e
    inc hl
    inc hl
    db $f4
    ld [hl], c
    dec e
    ld d, e
    call c, $f18e
    ld hl, $7412
    db $dd
    ld a, [de]
    rrca
    rst RST_18
    sbc e
    ld [hl-], a
    ld sp, $464b
    ldh [c], a
    ldh [c], a
    db $e3
    xor d
    ld sp, $3f41
    ld h, a
    rst RST_18
    sbc $d1
    cp c
    rla
    ccf
    ld e, $37
    dec c
    db $dd
    sbc $d8
    db $d3
    inc de
    ld [hl+], a
    rla
    ld e, [hl]
    ld [hl+], a
    ld c, $aa
    ld c, c
    call nz, Call_000_2434
    rst RST_20
    ld l, [hl]
    db $fd
    xor $ee
    ld d, $2a
    add l
    ld a, l
    sub c
    ld [de], a
    ld de, $2012
    ld e, $82
    halt
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_28
    ldh a, [$fff1]
    sbc e
    ld [hl], a
    ret nc

    inc c
    rrca
    rst RST_38
    cp $26
    rst RST_38
    xor b
    ld [hl], a
    sbc $df
    jp nc, Jump_000_31ba

    inc hl
    ret c

    ld d, a
    ld d, e
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    ld hl, sp-$09
    ld l, a
    cp $ff
    cp $0f
    rst RST_38
    ld a, [de]
    and a
    ld [hl], h
    ld [hl-], a
    dec c
    db $ed
    db $ed
    ld c, $fd
    add hl, sp
    add [hl]
    ld [hl], e
    ld de, $1111
    ld de, $1e10
    add h
    ld [hl], h
    cpl
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    pop af
    sbc h
    halt
    xor $fe
    ld b, l
    sbc $de
    pop de
    xor c
    halt
    ld de, $ac01
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ret


    ld d, a
    ld b, c
    dec bc
    ldh a, [c]
    ld de, $1112
    nop
    rla
    ld c, l
    ret c

    jp nz, Jump_000_2212

    ld [de], a
    ld [de], a
    rst RST_20
    ld e, h
    add hl, de
    and d
    ld [bc], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    push af
    ld a, e
    ld [bc], a
    dec bc
    sub e
    inc h
    inc hl
    ld [hl+], a
    inc hl
    inc bc
    ld [hl], e
    inc e
    sub l
    ldh [$ffef], a
    rst RST_38
    cp $0f
    ld [hl], h
    sbc $8b
    ld de, $2122
    ld hl, $762e
    pop bc
    sbc c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $572f
    jr c, jr_17b_4b82

    cp b

jr_17b_4b82:
    pop hl

jr_17b_4b83:
    ld [hl+], a
    ld [hl+], a
    ld a, [hl+]
    ldh [c], a
    ld b, a
    ld d, b
    add sp, -$3d
    inc hl
    inc de
    inc bc
    di
    ld h, a
    ld e, e
    jr @-$6b

    ldh a, [c]
    ldh a, [c]
    ldh a, [c]
    ldh a, [c]
    sub $7c
    ld a, [$7185]
    db $fd
    xor h
    cpl
    dec l
    sbc b
    dec b
    halt
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    adc l
    ld [hl], a
    xor $54
    sbc $de
    sbc $d2
    sbc c
    ld [hl], a
    cpl
    xor $fa
    jp Jump_000_0313


    ret z

    ld h, a
    ld d, c
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    db $fd
    ld [$6117], sp
    ld c, $ff
    cp $ff
    rrca
    jr jr_17b_4b83

    ld [hl], d
    ld e, $fe
    rst RST_38
    rst RST_38
    rst RST_38
    db $fc
    or a
    ld a, l
    db $dd

Call_17b_4bd6:
    db $ed
    cp $ee
    xor $0c
    add l
    ld a, e
    ld hl, $2122
    ld hl, $fe11
    rrca
    adc l
    ld [hl], a
    nop
    rst RST_28
    rst RST_38
    ldh [$fff0], a
    ldh [c], a
    sbc d
    ld [hl], a
    jr nz, @-$0f

    rst RST_28
    rst RST_28
    pop hl
    ldh [c], a
    cp b
    ld h, a
    ld b, c
    xor $0d
    rst RST_08
    ld de, $e812
    ld [hl+], a
    ld b, a
    ld l, a
    db $ed
    ld a, [hl+]
    add e
    ld a, [bc]
    inc b
    db $fd
    ld h, a
    cp [hl]
    call $a3e8
    inc de
    ld hl, $ed76
    db $ed
    add sp, -$35
    and l
    dec h
    ld [hl], a
    pop de
    pop hl
    ret z

    di
    inc h
    or $71
    xor $d1
    sbc c
    ld b, a
    ld b, c
    rst RST_10
    ld e, h
    db $dd
    daa
    rrca
    adc d
    ld b, c
    ld [hl-], a
    daa
    ld e, [hl]
    db $ed
    db $ed
    adc l
    xor h
    ld d, c
    ld h, a
    ld e, a
    db $fd
    ld a, [hl-]
    sub d
    ld [hl-], a
    ld c, [hl]
    ld [hl], a
    sbc $dd
    add hl, de
    sub [hl]
    ld a, a
    dec e
    ld [hl], l
    call $d8dd
    or e
    inc de
    inc de
    jr c, jr_17b_4c56

    db $dd
    rst RST_18
    cp b
    ld a, [de]
    db $e4
    ld [hl], $74
    rra
    ldh [c], a
    sbc c
    ld b, e
    ld b, d
    rla
    ld a, h
    db $fc

jr_17b_4c56:
    ld b, l
    db $dd
    jp c, Jump_17b_6d87

    sbc l
    cpl
    ld hl, $392f
    and a
    ld [hl], d
    rra
    rst RST_38
    ld c, $1f
    inc b
    ld [$52f7], sp
    ldh [$ffe0], a
    rst RST_38
    rst RST_38
    ret z

    ld h, a
    ld [hl+], a
    rst RST_28
    ldh [$ffe1], a
    ldh [c], a
    xor c
    ld [hl], a
    ld c, $46
    adc $cf
    pop de
    adc h

jr_17b_4c7d:
    ld [hl], l
    ld e, $fe
    cp $1a
    or e
    add [hl]
    ld [hl], h
    ccf
    stop
    rrca
    rra
    dec hl
    add a
    ld [hl], d
    rra
    cp $0f
    cp $29
    sub l
    ld d, e
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    cpl
    jr z, jr_17b_4cb1

    ld d, d
    pop af
    pop hl
    pop hl
    db $e3
    ld e, b
    ld h, [hl]
    xor $de
    rst RST_18

jr_17b_4ca4:
    rst RST_28
    jp nc, $77a8

    inc d
    dec c
    jr c, @-$4b

    inc hl
    ld sp, $da77
    add e

jr_17b_4cb1:
    inc de
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld [hl], h
    jr @-$5c

    inc de
    ld [bc], a
    inc de
    push hl
    ld [hl], b
    add sp, -$5d
    inc de
    ld [de], a
    inc bc
    rst RST_10
    ld a, h
    cp b
    jp c, Jump_000_33e3

    inc hl
    rst RST_20
    rlca
    ld h, c
    sbc b
    ld b, c
    ld [hl-], a
    ld [hl+], a
    ld [hl], c
    ld b, a
    xor $89
    cpl
    cpl
    cpl
    dec a
    ld h, a
    db $dd
    adc e
    ld [bc], a
    ld hl, $3e21
    halt
    ld [$f280], a
    ld [hl+], a
    ld [hl+], a
    inc de
    ld [hl], h
    jr z, jr_17b_4c7d

    di
    and $03
    db $e4
    and e
    ld [hl], e
    jr c, jr_17b_4ca4

    inc hl
    inc hl
    di
    rst RST_20
    ld a, l
    cp c
    ld c, [hl]
    ld e, $0f
    pop af
    rst RST_20
    ld e, a
    sbc b
    ld a, $3f
    ld hl, $472f
    ld [hl-], a
    adc c
    ld c, a
    ccf
    ld hl, $673e
    ret nc

    inc h
    inc bc
    sbc d
    ld [bc], a
    rst RST_30
    ld l, [hl]
    adc d
    halt
    dec l
    ld [hl], d
    call $dddd

jr_17b_4d18:
    add d
    ld [hl], d
    inc l
    add d
    ld [hl-], a
    ld sp, $873c
    ld [hl], e
    jr nz, jr_17b_4d42

    rra
    ld e, $39
    and a
    ld a, a
    cp $ff
    cp $1e
    ld b, $08
    rst RST_30
    ld d, d
    rla
    db $fd
    db $dd
    sbc $b8
    ld h, a
    db $d3
    xor c
    ld [hl-], a
    ld [hl-], a
    inc hl
    xor c
    ld [hl], a
    ld b, d
    ldh a, [c]
    ldh a, [$ffe1]
    ldh [c], a

jr_17b_4d42:
    adc h
    halt
    ld a, $fe
    rst RST_38
    pop hl
    cp $84
    ld [hl], h
    di
    ld a, h
    add hl, sp
    dec c
    db $dd
    ld a, [$7d87]
    add hl, hl
    or e
    ld [hl+], a
    jr nc, @+$3b

    and a
    ld [hl], h
    rrca
    rrca
    rrca
    ld c, $28
    rst RST_30
    ld d, d
    cp $fe
    jr z, jr_17b_4d18

    inc sp
    ld [hl-], a
    ld [hl], a
    sbc $de
    ret c

    or e
    inc sp
    inc h
    ld b, [hl]
    ld c, $62
    cp a
    xor b
    ret nc

    inc bc
    and $7e
    db $dd
    ret nc

    sbc c
    ld [hl-], a
    ld [hl-], a
    rla
    ld a, d
    sub e
    di
    adc h
    ld b, e
    inc sp
    scf
    ld a, l
    db $ed
    db $fc
    adc l
    ld [hl+], a
    ld c, a
    ld d, a
    ld b, a
    db $ec
    reti


    add c
    db $e4
    ld bc, $773e
    call $f8dd
    and e
    inc hl
    ld [hl-], a
    ld [hl], a
    sbc e
    rst RST_38
    ld [$24d4], sp
    inc h
    halt
    rst RST_18
    ret nc

    cp b
    di
    inc hl
    or $74
    ld l, l
    call Call_000_3198
    ld [hl+], a
    rst RST_30
    ld a, h
    db $dd
    dec e
    rrca
    adc d
    ld b, d
    ld [hl-], a
    scf
    ld l, c
    rst RST_08
    ld e, $8e
    inc sp
    ld b, d
    ld d, a
    ld e, [hl]
    sbc $ed
    dec e
    ld c, d
    rst RST_20
    ld sp, $dedd
    xor $ee
    ret z

    ld h, a
    dec hl
    and d
    inc de
    inc de
    di
    xor c
    ld [hl], a
    dec bc
    ld bc, $f0ff
    pop hl
    db $e3
    adc h
    halt
    cpl
    cp $ff
    ldh [$fffe], a
    add h
    ld [hl], e
    ld a, $fe
    cp $0e
    dec hl
    add a
    ld [hl], c
    ldh a, [c]
    ld l, a
    db $ed
    db $dd
    jr @-$57

    ld a, [hl]
    xor $ef
    ldh [$ffd9], a
    sub $08
    ld b, a
    ld d, h
    pop af
    ld bc, $11f1
    ret z

    ld [hl], a
    pop af
    ldh [$ffe1], a
    pop hl
    ldh [c], a
    xor c
    ld [hl], a
    rst RST_38
    rst RST_28
    ldh [$ffe1], a
    ldh [c], a
    adc l
    halt
    ld c, $fe
    rst RST_38
    pop hl
    push hl
    add l
    ld [hl], d
    db $fd

jr_17b_4e12:
    db $ed
    ld de, $ee0e
    cp $ff
    add sp, -$2d
    inc sp
    inc sp
    inc d
    rst RST_10
    ld a, l
    cp b
    pop de
    ld sp, $2222
    rla
    ld d, c
    sbc b
    ld c, a
    ccf
    ld hl, $573e
    db $10
    adc d
    ld hl, $2131
    dec a
    ld [hl], a
    call z, Call_000_03d1
    swap e
    ld b, d
    ld sp, $ea77
    add d
    inc hl
    inc de
    and $42
    ld [hl], d
    ld hl, sp-$6e
    ldh [c], a
    ldh a, [c]
    ldh a, [c]
    and $7d
    add sp, -$5e
    ld [hl+], a
    ld [hl+], a
    inc de
    rst RST_10
    ld a, h
    cp b
    ret nc

    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    or $07
    ld d, c
    sbc b
    ld c, [hl]
    ld sp, $3d3f
    rst RST_00
    ld b, d
    adc d
    ld b, d
    ld [hl-], a
    ld sp, $774d
    call c, $ef85
    rst RST_28
    ld e, $2d
    halt
    jp c, $e28e

    ld [de], a
    ld hl, $7413
    jr c, jr_17b_4e12

    or h
    db $d3
    rlca
    set 6, h
    halt
    add $ab
    dec l
    ld [$6b74], sp
    add [hl]
    call nc, Call_17b_75ad
    ret c

    dec [hl]
    pop hl
    sub a
    ld l, e
    xor e

jr_17b_4e8b:
    ld a, [hl]
    ld c, e
    ld h, h
    sub h
    add a
    ld c, a
    ld e, d
    ld e, e
    ld c, d
    rst RST_00
    rlca
    adc h
    rlca
    inc c
    add hl, sp
    ld h, [hl]
    ld e, d
    add a
    push de
    sub b
    ld [hl], h
    ret z

    ld d, [hl]
    pop de
    and a
    dec sp
    jp z, Jump_17b_5c7f

    inc sp
    and l
    add [hl]
    ld d, e
    ld l, b
    ld c, l
    dec sp
    or a
    ld d, [hl]
    adc d
    ld a, h
    ld c, b
    ld a, l
    jp z, Jump_17b_5597

    adc $04
    ld a, [hl]
    add sp, $57
    db $d3
    or a
    cp [hl]
    ret


    ld [hl], d
    ld a, h
    or e
    call nz, Call_17b_6486
    ld e, b
    cpl
    dec sp
    or a
    ld a, [de]
    and a
    ld [hl], l
    adc b
    ld h, a
    ld c, c
    or a
    ld a, b
    add c
    ld [hl], a
    ret c

Jump_17b_4ed6:
    halt
    cp b
    sub a
    ld [hl], c
    add hl, bc
    adc d
    ld h, [hl]
    sbc b
    ld [hl], a
    ld a, b
    add e
    ld [hl], h
    add e
    ld [hl], a
    ret z

    add a
    ld a, [hl]
    and h
    ld [hl], h
    adc b
    ld h, a
    ld a, b
    and a
    ld l, b
    add d
    ld [hl], a
    add sp, $57
    jr jr_17b_4e8b

    halt
    adc c
    ld [hl], a
    sbc c
    ld [hl], a
    ld a, b
    sub a
    rlca
    ld [hl], l
    xor h
    ld [hl], a
    xor b
    and a
    ld [hl], e
    add h
    ld [hl], d
    adc b
    ld [hl], a
    ld a, b
    or a
    ld c, d
    adc [hl]
    ld [hl], a
    ret c

    rst RST_30
    ld e, b
    and a
    halt
    adc b
    ld [hl], a
    xor d
    ld d, a
    ld a, b
    adc a
    halt
    xor d
    ld [hl], a
    sbc b
    or a
    ld e, h
    ld a, [bc]
    adc [hl]
    ld a, [hl]
    adc b
    ld [hl], a
    ld a, b
    or l
    ld a, e
    adc h
    ld [hl], a
    xor h
    ld d, a
    ld b, h
    adc e
    ld e, h
    jr c, jr_17b_4fa4

    ret c

    and a
    dec d
    sub [hl]
    ld a, c
    ld hl, sp+$66
    db $d3
    rst RST_00
    sub e
    xor h
    ld a, l
    ld a, e
    or h
    call nz, Call_000_07ba
    ld h, [hl]
    ret z

    ld l, h
    ld c, d
    rst RST_00
    ld l, a
    adc a
    ld l, h
    jr c, jr_17b_4fbf

    cp d
    and a
    inc h
    or [hl]
    ld e, b
    ld e, b
    ld h, l
    or $95
    or h
    cp d
    ld [hl], e
    ld a, c
    and a
    or h
    add a
    ld [hl], l
    sbc b
    ld a, l
    ld e, c
    rst RST_10
    ld a, [hl+]
    inc c
    add e
    ld l, [hl]
    add hl, hl
    ld [hl], l
    xor l
    sub a
    dec h
    pop hl
    ld c, c
    ld l, b
    ld d, [hl]
    daa
    adc a
    db $e3
    cp d
    halt
    ld a, b
    add a
    push de
    add a
    ld a, [hl]
    sbc b
    ld [hl], h
    ld c, d
    rlca
    db $dd
    sub e
    ld a, h
    ld c, e
    ld a, e
    call Call_000_07c1
    ld a, l
    and e
    sub b
    rst RST_20
    ld a, b
    xor d
    ld [hl], a
    and h
    rst RST_30
    sbc c
    scf
    ld a, b
    ld c, h
    ld [hl], d
    add h
    daa
    jp hl


    ld a, $78
    ld [hl-], a
    ld h, a
    adc l
    sub a
    ld e, c
    ld e, h

Jump_17b_4f99:
    ld a, h
    xor d
    daa
    xor $d7
    ld l, b
    call nz, Call_17b_7700
    add h
    rst RST_10

jr_17b_4fa4:
    adc d
    ld h, a
    ld a, b
    call c, $877d
    rst RST_00
    ld hl, sp+$4b
    ld a, e
    ld l, $67
    adc h
    add a
    ld a, c
    ld e, h
    ld a, [hl]
    adc e
    ld d, a
    adc $d6
    ld a, b
    sub e
    halt
    add d
    rst RST_20
    adc e

jr_17b_4fbf:
    ld h, l
    ld h, e
    ld [$54ab], sp
    add a
    or a
    jr c, jr_17b_5002

    ld [hl], e
    sbc $57
    adc e
    sub a
    ld a, c
    ld e, h
    ld a, [hl]
    adc h
    ld h, a
    xor l
    rst RST_10
    ld l, b
    or d
    ld [hl], l
    add d
    rst RST_00
    sbc l
    ld d, e
    ld a, b
    inc e
    halt
    add a
    ret z

    ld h, l
    add hl, bc
    rrca
    add a
    ld [hl], a
    jp z, Jump_17b_4849

    ld d, l
    jp nc, Jump_17b_7187

    cp b
    ld a, e
    ld e, c
    rst RST_30
    db $d3
    add $59
    ret


    ld [hl], e

jr_17b_4ff5:
    dec sp
    or a
    scf
    sbc h
    dec l
    ld c, b
    ld [hl], h
    rst RST_38
    sub a
    ld h, h
    adc c
    ld a, a
    ld e, c

jr_17b_5002:
    ldh [c], a
    rlca
    or [hl]
    and a
    jp z, $72d9

    ld e, d
    rst RST_00
    ld h, h
    adc e
    ld e, [hl]
    jr c, jr_17b_5084

    dec sp
    rst RST_20
    dec a
    adc l
    ld a, h
    ld c, b
    ld [hl], h
    ld [hl], $87
    sub e
    cp e
    ld a, a
    ld c, c
    daa
    ld c, d
    add d
    ld d, d
    add hl, hl
    ld [hl], h
    add hl, bc
    inc c
    scf
    cp h
    add l
    ld a, h
    ld c, b
    ld [hl], e
    ld a, l
    sub h
    or h
    xor l
    ld a, h
    ld e, b
    ld [hl], a
    db $ec
    add l
    ld [de], a
    ld c, d
    ld e, h
    ld c, c
    daa
    ld l, l
    adc e
    db $f4
    ld [hl], e
    ldh [c], a
    adc b
    ld [hl], l
    ld [hl], a
    ld [hl+], a
    xor b
    add e
    cp d
    rlca
    ld [hl], a
    ld c, b
    add c
    db $ed
    halt
    pop de
    adc h
    ld l, h
    ld [hl], a
    inc e
    adc b
    ldh [c], a
    ld b, a
    ld [hl], l
    jr c, jr_17b_4ff5

    or a
    halt
    ei
    sbc a
    pop hl
    ld [hl], a
    sbc h
    adc c
    ld b, c
    ld h, a
    ld c, a
    ret c

    xor h
    rla
    ld [hl], h
    ld [hl+], a
    dec c
    add e
    inc b
    ld [hl], d
    or e
    adc d
    ld b, h
    ld [hl], a
    ld b, c
    cp b
    add e
    ld b, a
    ld [hl], c
    ld l, b
    sub h
    sub $6c
    inc e

jr_17b_5078:
    adc h
    ld h, l
    ld [hl], a
    or e
    adc b
    adc $67
    ld h, [hl]
    ret z

    sub h
    push de
    ld a, l

jr_17b_5084:
    ld a, [hl+]
    add [hl]
    ldh a, [c]
    ld [bc], a
    halt
    db $db
    adc b
    ld b, d
    ld [hl], a
    ld a, l
    add hl, hl
    call Call_17b_64a7
    dec hl
    cp b
    rst RST_00
    inc sp
    db $d3
    add $86
    ld c, e
    ld e, $02
    cp d
    ld [hl], l
    ld l, l
    jp hl


    ret c

    ld b, a
    inc de
    ld de, $876f
    jp nc, Jump_000_03f8

    call nc, $769d
    inc a
    cp l
    jr z, jr_17b_5125

    ld bc, $3a05
    add a
    inc hl
    db $d3
    call nc, Call_17b_7e87
    jp z, $d821

    ld [hl], l
    ld c, [hl]
    ld l, l
    jr z, jr_17b_5078

    di
    pop hl
    dec c
    and a
    ld [hl], e
    and c
    jp Jump_000_0ce1


    ld [hl], d
    ld b, h
    inc l
    cp b
    ld h, [hl]
    sbc [hl]
    ld [hl+], a
    ld [hl-], a
    or a
    db $ed
    db $e3
    db $e4
    add l
    ld [hl], c
    ld [hl], h
    jp z, $74c8

    ld l, $2c
    ld a, b
    or $a4
    sub c
    ld [hl+], a
    add a
    halt
    db $ed
    and h
    sbc h
    ld [hl], h
    add hl, bc
    inc b
    ld c, d
    db $fd
    ld l, c
    and h
    inc de
    dec d
    ld a, h
    adc e
    ld d, l
    ld hl, $8977
    dec l
    or c
    ld b, a
    ld a, b
    jp nz, Jump_17b_67e3

    ld c, b
    add l
    ld c, a
    rst RST_38
    ld [hl], l
    adc d
    jp c, Jump_17b_7742

    ld hl, sp-$22
    ld hl, $05ed
    ld l, b
    call nc, $e4e3
    ld [hl], d
    adc d
    pop bc
    ld d, l
    ld [hl], a
    sbc b
    ld de, $b720
    ld l, d
    or e
    db $e3
    sub $7b
    adc d
    push af
    ld l, l
    halt
    adc b
    pop hl
    dec hl

jr_17b_5125:
    ld d, a
    ld a, b
    pop hl
    ld [de], a
    rla
    ld a, b
    cp e
    inc b
    ld d, [hl]
    db $e3
    ld [hl], h
    adc d
    dec a
    or c
    ld [hl], a
    reti


    ld a, l
    xor $e7
    add sp, -$6a
    ld [hl-], a
    push hl
    ld a, e
    adc h
    sbc h
    dec [hl]
    ld [hl], a
    xor d
    jr nc, jr_17b_5183

    ld b, [hl]
    ret c

    ld b, h
    di
    rst RST_10
    ld l, h
    db $ed
    sbc $14
    ld [$6287], sp
    ld [hl+], a
    db $e4
    xor e
    ld [hl], e
    ld a, $2e
    jr c, @+$68

    jp nc, $6be3

    sub a
    ld a, a
    call $83c1
    ld a, h
    dec c
    dec de
    xor c
    ld [hl], l
    xor l
    ld c, a
    ld e, c
    daa
    inc [hl]
    db $e3
    push de
    and a
    ld [hl-], a
    dec c
    xor $d2
    xor d
    ld [hl], e
    dec a
    dec e
    jr c, @+$59

    rst RST_18
    xor $1c
    sub a

jr_17b_517b:
    ld b, d
    ldh [c], a
    db $d3
    sbc h
    ld e, a
    ccf
    ld a, $5c

jr_17b_5183:
    ld [hl], e
    db $ed
    db $fc
    add hl, sp
    rst RST_00
    inc bc
    pop de
    pop de
    add d
    inc hl
    inc hl
    push hl
    inc b
    cp d
    ld [hl], a
    ld l, h
    inc e
    jr c, jr_17b_51dd

    pop bc

Call_17b_5197:
    rst RST_18
    db $fc
    add a
    ld d, e
    jp nc, $80d4

    ld [hl], c
    dec a
    ld l, $f8
    ld [hl], l

Jump_17b_51a3:
    pop hl
    db $d3
    xor c
    ld [hl-], a
    ld b, b
    ld d, a
    ld b, c
    rst RST_18

jr_17b_51ab:
    ret z

    jp nc, $2723

    ld b, l
    inc c
    db $fc
    jr z, jr_17b_517b

    di
    add $7c
    db $ec
    db $eb
    adc l
    inc de
    ld [hl+], a
    halt
    sbc $c1
    adc e
    ld sp, $774e
    pop bc
    jp $aca8


    ld d, e
    ld d, a
    ld h, c
    cp $f8
    jp $e724


    ld a, l
    dec bc
    dec bc
    ld c, d
    sub h
    inc h
    ld h, $73
    ld e, $ed
    adc l
    ld [hl], h
    ld e, $75

jr_17b_51dd:
    call $89cf
    ld b, c
    ccf
    ld h, a
    rst RST_28
    pop bc
    ret z

    pop hl
    ld [hl-], a
    scf
    ld e, [hl]
    db $ed
    jr jr_17b_51ab

    and l
    rst RST_30
    ld a, a
    dec l
    jr @+$0d

    add h
    inc hl
    inc h
    ld [hl], a
    db $fd
    reti


    adc h
    ld [hl-], a
    ld b, d
    ld [hl], a
    ld a, $dd
    call c, $8728
    ld h, c
    ld de, $f201
    db $e3
    add e
    ld [hl], e
    ld a, $0f
    ldh a, [$ffe2]
    xor d
    ld [hl], l
    jr nz, @+$10

    rrca
    ld b, $0f
    ld hl, sp+$57
    pop af
    ldh [rIE], a
    cp $2a
    daa
    ld b, c
    jp nc, $dd5e

    xor e
    add a
    ld l, a
    rra
    rst RST_38
    ldh [c], a
    call nc, Call_17b_7589
    ld b, b
    ld hl, $1222
    ret


    halt
    ldh [rIE], a
    rrca
    ld c, $0c
    ld [$1247], sp
    pop hl
    rst RST_38
    cp $2b

jr_17b_523b:
    sub a
    ld d, d
    rst RST_38
    pop hl
    db $e3
    ld e, a
    add l
    ld l, c
    cpl
    rla
    ld l, [hl]
    adc $98
    ld [hl], e
    rra
    rst RST_38
    rst RST_38
    rrca
    add sp, $16
    inc hl
    ld [hl+], a
    jr nz, jr_17b_5282

    add hl, sp
    ret


    rlca
    ld b, c
    ld a, [hl+]
    or a
    di
    push de
    ld h, b
    ret z

    rst RST_38
    ld hl, $2f20
    ld [hl], h
    add sp, -$4d
    dec b
    ld e, [hl]
    inc l
    ld d, [hl]
    db $eb
    add d
    db $e3
    xor h
    inc sp
    scf
    ld b, c
    adc c
    ld b, e
    inc [hl]
    inc d
    rst RST_20
    ld d, [hl]
    ld b, b
    add hl, bc
    dec e
    ld l, $1f
    di
    ld a, a
    ret z

    rst RST_28
    jr nz, jr_17b_52af

    ld l, $75

jr_17b_5282:
    jp hl


    and d
    ldh a, [c]
    ld [hl+], a
    ld l, $57
    db $dd
    add h
    ld e, a
    pop hl
    cp e
    rla
    ld e, [hl]
    sbc d
    ld c, a
    dec a
    and h
    rst RST_30
    ld [hl], l
    ret z

    rst RST_30
    ld a, [bc]
    ldh [c], a
    ld [hl-], a
    ld [hl-], a
    ld [hl], h
    ld e, d
    or d
    rst RST_28
    ld c, $2d
    ld h, l
    ld [$f293], a
    ld de, $3720
    db $fd
    add b
    ld [de], a
    ld [de], a
    inc de
    rst RST_10
    inc [hl]

jr_17b_52af:
    ret


    ld a, $26
    inc a
    jr c, jr_17b_523b

    ld b, e
    ld [de], a
    xor $02
    rla
    ld b, c
    sbc [hl]
    ld l, [hl]
    db $fd
    xor $ae
    ld [de], a
    jp z, $b273

    ld [hl+], a
    ld [hl+], a
    ld hl, $5729
    pop hl
    rst RST_38
    rst RST_38
    ld e, $2b
    and a
    ld b, d
    pop hl

Jump_17b_52d1:
    pop hl
    pop af
    push hl
    sub l
    ld l, [hl]
    cp e
    ld de, $05f3
    ld b, c
    sbc l
    ld l, e
    ld a, $23
    ld l, l
    ld d, e
    cp b
    ld b, l
    ldh [rHDMA1], a
    db $ed
    ld a, [$27e9]
    dec hl
    db $d3
    ld [hl+], a
    ld [hl+], a
    inc a
    and a
    ld b, d
    ld de, $f101
    pop af
    sub h
    ld a, l
    rra
    rst RST_38
    or $2c
    rrca
    xor d
    ld [hl], e
    cp $ee
    xor $0f
    add sp, $66
    pop af
    rst RST_28
    rst RST_38
    db $e4
    ld l, c
    or a
    rra
    xor $da
    jp nc, $cfac

    ld d, a
    ld [hl], l
    sbc $e9
    jp nz, $f723

    ld c, l
    dec c
    ld a, [de]
    and e
    rst RST_18
    inc bc
    push af
    ld a, l
    dec d
    db $ec
    adc [hl]
    and c
    ld [hl-], a
    ld [hl], l
    sbc a
    di
    xor e
    ld b, d
    ld c, a
    ld h, a
    rst RST_18
    pop de
    ret


    ldh a, [c]
    ld [hl-], a
    daa
    ld c, [hl]
    db $ed
    ld sp, hl
    ld b, h
    jp nc, Jump_17b_52d1

    ld l, h
    ld a, [de]
    sub d
    ld [de], a
    jp hl


    inc bc
    ld [hl], e
    db $ed
    xor $8d
    ld sp, $773f
    rra
    rst RST_08
    xor c
    cpl
    ld a, [hl+]
    ld b, a
    dec sp
    or e
    ld sp, hl
    inc d
    inc sp
    scf
    ld e, a
    dec c
    add hl, hl
    or e
    inc de
    ld b, $7d
    rst RST_28
    ld l, e
    adc a
    pop af
    ld [de], a
    dec sp
    ld bc, $2e95
    sbc d
    ld c, a
    ld a, $67
    rst RST_08
    rst RST_18
    cp b
    ld c, [hl]
    rst RST_00
    ld [hl], c
    db $fc
    sub [hl]
    ld c, a
    pop hl
    adc a
    ld [hl], e
    ld l, $fe
    rst RST_38
    ldh [c], a
    cp c
    halt
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ld [$ce77], a
    inc e
    ld c, $ee
    db $ed
    ld a, [hl+]
    sub a
    ld h, c
    pop hl
    xor h
    ld [hl+], a
    ld [hl+], a
    add a
    ld a, [hl]
    cpl
    nop
    pop af
    db $e3
    sbc h
    ld [hl], h
    ld a, $0f
    rst RST_38
    rst RST_38
    ret c

    halt
    pop hl
    cp $0e
    ld e, $29
    rst RST_10
    ld b, c
    pop hl
    ld a, [bc]
    rrca
    ld c, $2b
    sub a
    ld [hl], h
    xor $de
    rst RST_18
    pop de
    add e
    ld [hl], d
    ld l, $1b
    and e
    inc d
    cp d
    halt
    ld hl, $1f1f
    rra
    ld [$d267], sp
    pop hl
    ret z

    ld [hl-], a
    ld c, d
    rst RST_00
    ld h, e
    ld [bc], a
    pop af
    inc c
    nop
    dec e
    add a
    ld l, b
    ld b, a
    rst RST_28
    ld c, $2d
    ld [hl], h
    sbc b
    or e
    inc sp
    ld [hl+], a
    ccf
    ld d, a
    inc l
    adc a
    ldh a, [c]
    scf

jr_17b_53d3:
    rra
    rst RST_10
    dec a
    adc d
    ld hl, $f212
    sub $61
    cp b
    cpl
    ccf
    jr nz, jr_17b_53d3

    ld [bc], a
    ld [hl], e
    ld hl, sp-$3f
    ld hl, $3d21
    halt
    jp c, $f284

    ld [hl+], a
    cpl
    ld b, a
    ld a, [hl-]
    adc e
    inc d
    inc d
    inc bc
    rst RST_30
    ld l, [hl]
    sbc c
    ld c, a
    jr nc, jr_17b_545f

    push bc
    ld a, h
    cp b
    sbc $2f
    ld l, $3d
    ld b, b
    dec c
    ld e, h
    sub e
    sbc $ee
    db $fd
    ld c, h
    dec de
    sub e
    inc h
    inc hl
    ld [hl+], a
    scf
    ld c, a
    adc h
    ld [hl+], a
    inc hl
    di
    rst RST_10
    ld d, c
    sbc b
    rst RST_28
    ld b, d
    ld [hl-], a
    inc h
    ld [hl], a
    db $dd
    call c, $ebed
    and e
    sbc [hl]
    ld [bc], a
    ld c, $1f
    rra
    db $10
    pop af
    ret z

    ld [hl], a
    rst RST_28
    rst RST_28
    rst RST_38
    ld e, $28
    scf
    ld [hl-], a
    rst RST_38
    rst RST_38
    cp $2b
    sub a
    ld d, d
    rrca
    rst RST_38
    pop hl
    pop hl
    add l
    ld [hl], c
    ld h, c
    db $ed
    rst RST_18
    pop de
    xor d
    ld [hl], h
    rrca
    ld c, $fe
    rst RST_38
    jp c, Jump_17b_77e8

    ld de, $2e20
    ld [hl], h
    ld sp, hl
    or a
    rra
    rst RST_18
    rst RST_18
    xor $0c
    add a
    ld h, c
    ret z

    inc sp
    inc sp
    inc de
    sub e
    ld [hl], e
    jr nc, jr_17b_5470

jr_17b_545f:
    ld bc, $b9f2
    halt
    push hl
    ld b, e
    inc c
    db $ed
    db $ed
    ld hl, sp+$47
    rst RST_28
    rst RST_28
    xor $fe
    cp c
    or a

jr_17b_5470:
    ld h, d
    ld de, $0112
    ld e, $87
    ld l, [hl]
    ld h, $2d
    add sp, -$3d
    di
    and $6d
    db $fc
    dec hl
    sbc a
    and h
    dec d
    ld [hl], e
    ld l, $19
    rrca
    sbc h
    ld [hl-], a

Jump_17b_5489:
    ccf
    ld [hl], l
    pop bc
    pop de
    xor d
    ccf
    ccf
    ld d, a
    rst RST_18
    rst RST_18
    ret


    push de
    ld d, c
    rst RST_30
    ld a, [hl]
    db $db
    jp hl


    and d
    db $e3
    sub e
    ld a, [hl]
    dec a
    inc a
    sub c
    ld h, a
    jp nc, $cf63

    jp nz, Jump_000_08d4

    ld e, e
    inc sp
    ld [hl], a
    ldh [c], a
    ldh [c], a
    cp d
    ld [hl-], a
    ld [hl-], a
    ld b, a
    cpl
    xor $e9
    jp Jump_000_0713


    ld e, h
    dec e
    ld a, [de]
    and d
    scf
    call nc, $dd6e
    db $ec
    sbc l
    ld hl, $7422
    sbc $d1
    sbc e
    call c, $3f0f
    ld d, a
    rst RST_18
    pop de
    cp c
    inc de
    call z, $5e47
    rst RST_38
    pop hl
    ldh [c], a
    sbc h
    ld [hl], h
    cpl
    push hl
    dec a
    xor $c8
    ld [hl], l
    rst RST_28
    xor $ef
    db $e4
    ld a, b
    and [hl]
    cpl
    ldh [rIE], a
    cp $2b
    or e
    rlca
    ld d, d
    ldh a, [$fff0]
    ldh a, [$ffe1]
    add l
    ld a, a
    rra
    rst RST_38
    ldh a, [$ffe2]
    xor e
    ld a, c
    ld [hl-], a
    ld b, c
    ld sp, $1822

jr_17b_54fc:
    halt
    ld de, $452e
    db $ed
    add hl, de
    or a
    ld [hl-], a
    xor $ef
    xor $1c
    sub h
    rst RST_20
    ld [bc], a
    ld [de], a
    ld [hl+], a
    ld [bc], a
    di
    add e
    ld [hl], e
    ccf
    rst RST_38
    rst RST_38
    pop af
    cp c
    halt
    cp $ff
    cp $1e
    jr jr_17b_5574

    pop af
    rst RST_28
    rst RST_38
    cp $2a
    and a
    ld d, d
    pop hl
    ldh [c], a
    ld l, [hl]
    db $dd
    add l
    ld l, a
    ld [de], a
    ld b, $5b
    jr z, jr_17b_54fc

    ld [hl], h
    jr @-$7b

    inc d
    inc sp
    ld [hl-], a
    ld b, a
    dec l
    add d
    inc hl
    inc de
    ldh a, [c]
    rst RST_30
    ld c, [hl]
    sbc e
    cpl
    ld a, $66
    call nz, $b85e
    ld bc, $42c9
    ld [hl-], a
    ld [hl], h
    add hl, hl
    jp nz, Jump_000_01e4

    dec sp
    rst RST_38
    ld h, a
    db $eb
    sub e
    inc bc
    ld [de], a
    ld [hl+], a
    daa
    ld a, $bd
    rst RST_28
    pop hl
    ldh [c], a
    sub $5e
    xor c
    ccf
    ld hl, $f412
    ld a, [hl]
    ret c

    rst RST_38
    ld hl, $3e21
    ld [hl], h
    jp hl


    and e
    ld [de], a
    pop af

jr_17b_556d:
    ld bc, $572e
    call c, $f382
    di

jr_17b_5574:
    call z, Call_17b_7327
    sbc e
    rra
    ld bc, $d6f2
    ld e, a
    cp d
    ld e, h
    dec sp
    and d
    inc hl
    ld [hl], h
    jp hl


    jp nc, $2222

    cp a
    inc hl
    ld [hl], d
    ld h, e
    db $dd
    db $dd
    dec de
    ld c, $d9
    ld d, l
    rst RST_38
    xor $ef
    ldh a, [$ffc8]
    rst RST_10

Jump_17b_5597:
    inc sp
    ld [de], a
    ld [hl+], a
    di
    ld e, l
    sub a
    ccf
    rst RST_28
    rst RST_28
    ldh [$ffe1], a
    sub e
    ld a, a
    sla d
    ld hl, $bb13
    ld [hl], e
    cpl
    rra
    rrca
    rra
    inc bc
    add hl, bc
    ld d, [hl]
    pop hl
    rst RST_38
    rst RST_38
    ld c, $2a
    rst RST_00
    ld [hl+], a
    rst RST_38
    rst RST_38
    rst RST_38
    cp $96
    ld e, a
    ld e, $37
    rst RST_08
    push bc
    xor h
    ld l, [hl]
    add sp, -$1f
    ld [hl+], a
    ld [bc], a
    jp c, Jump_17b_6c67

    xor [hl]
    ld c, $2d
    jr c, jr_17b_556d

    rlca
    inc [hl]
    inc de
    ld [bc], a
    inc de
    ld a, h
    and [hl]
    ld a, $d1
    xor $9e
    ld hl, $7ea4
    ld l, $64
    rst RST_18
    ret nc

    xor e
    push af
    ld c, d
    ld a, $3c
    and e
    inc sp
    inc hl
    ld [hl], e
    rst RST_28
    pop de
    sbc l
    ld sp, $163f
    dec b
    call nc, $b9ff
    cpl
    jr nz, jr_17b_563e

    ld e, $ee
    reti


    db $d3
    inc de
    or $5d
    db $fd
    ld a, [de]
    or d
    inc de
    push af
    ld l, a
    ld [$ae1d], a
    ld sp, $6366
    sbc $cf
    sbc e
    ccf
    cpl
    ld d, [hl]
    rra
    nop
    ret nc

    ret


    ld hl, $3731
    dec l
    ld b, e
    jp hl


    or e
    db $e3
    and $5d
    db $fd
    ei
    sub e
    inc hl
    db $f4
    ld a, a
    xor $ed
    sbc l
    ld sp, $743f
    pop de
    xor a
    cp e
    ld [hl-], a
    ld sp, $df57
    inc de
    ld [bc], a
    cp b
    jp nc, $3743

    ld c, a
    ld e, $1a
    or e
    inc de
    dec b

jr_17b_563e:
    ld l, [hl]
    dec c
    cp $fe
    reti


    ld d, [hl]
    rst RST_28
    rst RST_28
    rst RST_28
    cp $2a
    rst RST_00
    ld [hl+], a
    rst RST_28
    rst RST_38
    rst RST_38
    dec c

jr_17b_564f:
    sub a
    ld c, a
    rst RST_38
    cp $30
    inc b
    rst RST_08
    add d
    ld h, c
    rst RST_28
    xor d
    ld sp, $d932
    ld [hl], a
    jr nc, jr_17b_564f

    rst RST_28
    cp $f9
    ld b, [hl]
    ld de, $fbff
    pop de
    dec sp
    or a
    ld b, e
    pop af
    pop af
    pop af
    cp $96
    ld d, c
    rra
    rst RST_38
    ldh a, [rDIV]
    ld [bc], a
    xor h
    ld [hl], e
    rra
    cp $1f
    rst RST_38
    reti


    ld [hl], h
    ld h, l
    adc $ce
    sbc $19
    or l
    ld e, a
    rra
    rst RST_38
    ld e, $2c
    sub a
    ld d, c
    ldh a, [$ffe2]
    call z, $9422
    ld [hl], c
    ld hl, $f110
    ldh a, [c]
    db $e4
    dec bc
    halt
    add hl, sp
    jp nz, $2121

    scf
    rst RST_38
    db $dd
    xor $ef
    jp nc, Jump_17b_4ed6

    xor d
    rra
    ld [de], a
    di
    xor h
    ld [hl], e
    add sp, -$0e
    ld b, d
    ld b, c
    ld sp, $0974
    or e
    ld [hl+], a
    inc hl
    ld e, [hl]
    ld b, [hl]
    ld b, c
    dec bc
    sub b
    ldh [c], a
    ld [bc], a
    ldh a, [c]
    rst RST_30
    ld l, $9b
    ld [hl+], a
    ld [de], a
    ld [de], a
    and $5e
    cp c
    ccf
    ld hl, $7322
    ld l, a
    ret z

    rst RST_18
    rst RST_38
    rra
    ld e, $65
    jp c, $cb83

    inc sp
    ld b, d
    ld d, a
    ld l, $e1
    ld [bc], a
    inc hl
    ld [de], a
    ld d, $e6
    ld l, $ab
    rst RST_38
    ld de, $e4f2
    ld l, [hl]
    ret


    ld de, $f422
    ld a, h
    ld l, a
    reti


    adc $fd
    sub c
    ld c, a
    ld h, l
    dec hl
    cp a
    ld [hl], a
    cp l
    rst RST_18
    reti


    ld b, a
    sbc h
    ld sp, hl
    ld c, $1f
    ld l, $3a
    rst RST_10
    ld de, $e1f1
    pop af
    call z, Call_17b_5197
    jr nz, @+$12

    ld bc, $aef2
    ld a, a
    ld e, $1f
    rst RST_38
    pop af
    jp z, $e365

    ld a, h
    db $ed
    db $ed
    jp hl


    ld h, $9e
    ld [de], a
    rst RST_20
    nop
    ld hl, $373b
    ld e, [hl]
    db $e4
    sbc $df
    xor d
    sub [hl]
    ld h, b
    ld hl, $112f
    ld e, $9c
    ld [hl], h
    ld b, d
    db $10
    rst RST_38
    pop af
    reti


    ld h, [hl]
    push de
    ld c, [hl]
    db $ed
    db $ed
    ld sp, hl
    rst RST_30
    ret nc

    rst RST_28
    rst RST_28
    ld bc, $1c0f
    and [hl]
    ld e, [hl]
    rst RST_38
    rst RST_38
    ldh a, [$ffe2]
    sub h
    ld h, c
    rra
    ld b, e
    xor e
    ld [hl+], a
    bit 6, h
    rra
    rra
    dec l
    xor a
    inc hl
    ld [hl+], a
    ld [hl], e
    xor $d2
    xor e
    ld sp, $563f
    ret nc

    pop de
    cp d
    db $dd
    dec b
    ld l, [hl]
    ld h, $fd
    db $dd
    reti


    jp nc, $f6de

    ld e, [hl]
    dec e
    dec hl
    and e
    inc de
    inc d
    ld a, [hl]
    xor $ee
    sbc [hl]
    ld [hl+], a
    inc hl
    ld c, l
    pop af
    ld [de], a
    cp e
    ld c, a
    ld d, e
    ld d, [hl]
    rst RST_18
    rst RST_18
    ret


    daa
    ld e, $0e
    and $2c
    db $fc
    jr z, @-$6a

    inc h
    dec d
    ld l, [hl]
    ld e, $1c
    or b
    ld [de], a
    jp Jump_000_1063


    rst RST_38
    xor l
    ld sp, $773f
    adc $cf
    cp d
    ld [bc], a
    cp e
    ld d, [hl]
    cpl
    ldh a, [$fffa]
    di
    inc b
    ld b, $05
    ld c, l
    db $fd
    dec bc
    or d
    ldh a, [c]
    db $f4
    ld l, [hl]
    sub $eb
    sub h
    ld e, c
    ld d, h
    dec hl
    and e
    ld [hl+], a
    ld hl, $c73b
    ld hl, $f1f1
    pop af
    ld c, $a5
    ld e, [hl]
    rra
    rst RST_38
    ld b, b
    ld d, h
    xor h
    ld e, a
    ld a, [de]
    rrca
    ret nc

    cp d
    ld [hl+], a
    ld a, [$2262]
    ld b, [hl]
    ld e, $ee
    ld a, [$e006]
    rst RST_28
    cp $1e
    inc l
    or d
    db $d3
    inc hl
    ld [hl+], a
    inc h
    pop af
    and h
    ld d, c
    db $10
    ldh a, [$ffe3]
    ld d, d
    cp e
    ld l, a
    xor $10
    ld c, $f2
    ld l, $e9
    ld d, l
    ldh [c], a
    cp e
    jr nc, jr_17b_580a

    dec sp
    rst RST_10
    rst RST_18
    ld de, $1121
    dec l
    and a
    ld h, c
    xor $de
    rst RST_28
    pop de
    and c
    ld l, a
    ld e, $1e
    dec de
    or h
    bit 6, h
    ld [de], a
    ld bc, $0101
    ld bc, $20f3
    xor [hl]
    ld h, e
    ldh [$ffdd], a
    push hl

jr_17b_580a:
    ld c, a
    cp d
    jr nc, jr_17b_582f

    ld [de], a
    di
    ld l, a
    jp c, Jump_000_102f

    ld de, $74e9
    dec bc
    or e
    ld [hl+], a
    ld h, $4d
    dec [hl]
    db $ec
    xor l
    dec de
    jp Jump_000_03d9


    rla
    ld hl, $6da0
    ld c, $ff
    db $e4
    ld e, h
    sbc d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a

jr_17b_582f:
    ldh [$ff75], a
    ld a, [$f1c2]
    pop af
    cp e
    ld h, h
    inc l
    call nz, Call_17b_4610
    sbc $f5
    db $ed
    xor l
    jp c, $2313

    and $06
    ld sp, $4eb3
    ld e, $fe
    ldh a, [c]
    ld l, d
    cp d
    inc hl
    ld [hl+], a
    ld [hl-], a
    inc d
    ld [hl], e
    ld a, [bc]
    adc $ff
    ld e, $ac
    ld b, [hl]
    ld e, $a3
    inc hl
    ld [hl+], a
    ld [de], a
    ld d, $2d
    dec e
    ld b, l
    db $dd
    db $ed
    db $eb
    db $e4
    ld b, $2f
    rst RST_28
    rst RST_28
    ldh [$fffe], a
    and l
    ld e, [hl]
    cp $00
    ldh a, [$ffe2]
    cp l
    ld h, c
    db $10
    rrca
    rst RST_38
    nop
    ld [$ef55], a
    rrca
    rrca
    ld e, $3b
    ld b, $ef
    rst RST_28
    cp $0f
    inc e
    or [hl]
    ld b, $0f
    cp $ef
    pop af
    pop af
    and h
    ld l, [hl]
    rst RST_38
    rst RST_38
    pop af
    pop af
    bit 4, e
    rra
    rst RST_38
    rrca
    rrca
    ld a, [$1145]
    rst RST_38
    rst RST_38
    ld c, $2b
    sub $11
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, $b5
    adc $f2
    ld bc, $1221
    ld [bc], a
    di
    ld e, a
    xor $de
    pop hl
    cp h
    db $eb
    ld h, h
    ld hl, $1120
    rra
    dec de
    dec [hl]
    ld de, $e2e1
    cp h
    ld [hl+], a
    ld hl, $f045
    sbc $db
    pop af
    ld [hl+], a
    ld h, $1e
    inc d
    ld c, $fb
    jp nz, $e513

    ld c, [hl]
    ld c, $0c
    or c
    ld [de], a
    inc de
    ld d, d
    rst RST_38
    rra
    cp l
    ld de, $442f
    rst RST_28
    rst RST_28
    call z, Call_000_2f10
    dec [hl]
    cp $fe
    db $eb
    pop af
    ld [hl+], a
    dec b
    ld a, $fd
    inc b
    inc c
    jp nz, $f413

    ld b, c
    rst RST_38
    ldh [c], a
    ld c, $fe
    rrca
    ld b, d
    cp $ef
    cp l
    rra
    cpl
    ld b, h
    pop hl
    ldh [c], a
    db $db
    ld [de], a
    ld [de], a
    jp nz, Jump_000_2131

    dec hl
    ldh a, [c]
    ld [hl+], a
    dec d
    ccf
    ld e, $1c
    db $eb
    ld [bc], a
    ld [hl+], a
    inc bc
    ld e, a
    xor $fd
    cp a
    ld hl, $5221
    cpl
    rst RST_28
    xor $1c
    push bc
    ld hl, $e1ff
    rst RST_38
    rst RST_38
    or e
    ld e, [hl]
    rst RST_38
    rst RST_38
    pop af
    pop af
    call Call_000_1f51
    ld bc, $ff2f
    cp $0b
    ld b, h
    ldh a, [rIE]
    rst RST_38
    rrca
    dec de
    dec b
    ld de, $f0f0
    ldh a, [rNR33]
    or l
    inc [hl]
    ld a, $fe
    xor $ff
    cp l
    ld [hl+], a
    ld hl, $1121
    ld [de], a
    call c, Call_000_1152
    rra
    rra
    ld b, e
    db $eb
    inc bc
    inc b
    rst RST_28
    pop hl
    call z, Call_000_3c2f
    push de
    ld sp, $f101
    pop af
    rrca
    or h
    ld c, a
    rrca
    ldh a, [$fff1]
    pop af
    adc $5f
    rst RST_38
    rrca
    rst RST_38
    pop af
    call c, Call_000_1143
    rrca
    rrca
    rra
    dec de
    dec h
    ld b, $00
    rst RST_38
    ld e, $2b
    or d
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $0011
    ld bc, $1ff0
    nop
    rrca
    nop
    nop
    pop af
    db $f4
    cpl
    cp $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rst RST_38
    dec c
    pop bc
    ld [de], a
    ld [hl+], a
    ld [bc], a
    ldh a, [c]
    ld e, a
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_28
    rrca
    pop af
    ldh a, [$fff1]
    pop af
    call $2121
    ld hl, $1121
    ld de, $1011
    stop
    nop
    nop
    nop
    nop
    nop
    inc bc
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
    ld bc, $f1f1
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    ld bc, $f1f1
    pop af
    ldh [c], a
    cp e
    ld [hl-], a
    ld sp, $2131
    inc [hl]
    cpl
    rrca
    rrca
    rst RST_38
    rst RST_38
    db $ec
    pop af
    ld de, $0112
    db $f4
    cpl
    cp $ff
    cp $0f
    rst RST_38
    rrca
    nop
    rst RST_38
    ld e, $c1
    ld hl, $1121
    ld de, $ff42
    rst RST_28
    rst RST_38
    ldh a, [$ffdd]
    db $10
    ld de, $01f9
    ld de, $0111
    db $10
    stop
    db $10
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
    nop
    ldh a, [$ff1f]
    nop
    ld bc, $00f0
    nop
    nop
    nop
    nop
    nop
    ld bc, $0f00
    rra
    rra
    rra
    rra
    inc sp
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rrca
    nop
    rrca
    nop
    rrca
    rra
    rra
    dec e
    jp nc, Jump_000_1112

    ld de, $3f13
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld bc, $0f0f
    nop
    rrca
    nop
    nop
    nop
    pop af
    pop af
    pop af
    db $dd
    ld hl, $1121
    ld de, $1111
    db $10
    stop
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
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    db $10
    rrca
    rra
    ld [hl-], a
    rst RST_38
    rst RST_38
    ldh [$fff0], a
    db $dd
    ld de, $2111
    db $10
    ld de, $1010
    nop
    nop
    inc de
    cpl
    rst RST_38
    ld [$ff0f], sp
    rst RST_38
    rst RST_38
    rrca
    rra
    rrca
    ld e, $ef
    ld bc, $1111
    ld bc, $0001
    stop
    ld bc, $ff30
    rst RST_38
    rst RST_38
    rst RST_38
    xor $f0
    ld de, $1010
    db $10
    stop
    ld bc, $00ff
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
    ld bc, $ff3f
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    nop
    pop af
    ld sp, hl
    ld c, $11
    ld de, $1111
    ld [hl+], a
    db $10
    ldh a, [rIE]
    ldh a, [$fffd]
    ld bc, $1111
    ld de, $21f2
    rst RST_38
    rrca
    rrca
    ld c, $ef
    ld bc, $0111
    ld bc, $0f3f
    rst RST_38
    rrca
    rrca
    ldh a, [rSB]
    rrca
    nop
    nop
    pop af
    xor $00
    ld de, $1011
    db $10
    ld bc, $0100
    pop af
    nop
    nop
    nop
    nop
    nop
    nop
    pop af
    pop af
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    ld bc, $3ff1
    rst RST_38
    inc bc
    rrca
    rst RST_38
    rrca
    pop de
    ld de, $0111
    rra
    ld [hl+], a
    nop
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rP1]
    ldh a, [rP1]
    rra
    stop
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
    nop
    nop
    rra
    pop de
    ld de, $1211
    ld de, $0011
    rst RST_38
    rrca
    nop
    rst RST_28
    db $10
    db $10
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
    rst RST_38
    ld bc, $f0f1
    nop
    nop
    ld bc, $0f11
    rrca
    nop
    ldh a, [rIF]
    rra
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    pop af
    ld bc, $1000
    nop
    ld bc, $0000
    nop
    nop
    rst RST_38
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
    ld bc, $0f11
    rrca
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
    rst RST_38
    ldh a, [$fffe]
    ld bc, $1000
    nop
    nop
    nop
    nop
    nop
    ld bc, $f0f1
    ld bc, $0100
    db $10
    rrca
    rrca
    rrca
    rra
    pop hl
    ld bc, $0000
    ld bc, $0000
    nop
    nop
    ld bc, $0f11
    rrca
    nop
    nop
    nop
    ldh [rSB], a
    nop
    ld bc, $0000
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
    ld bc, $0010
    rrca
    rra
    rrca
    rst RST_38
    ld bc, $0001
    rst RST_38
    nop
    stop
    nop
    nop
    nop
    ld de, $001f
    ldh a, [rP1]
    rst RST_38
    ldh a, [rSB]
    ld bc, $0f11
    nop
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
    sub a
    ld de, $0000
    nop
    nop
    and l
    push bc
    ld a, e
    ld a, [hl+]
    xor [hl]
    ld a, [hl-]
    rst RST_00
    ld [hl], l
    cp $eb
    adc c
    ld [hl], a
    push de
    ld a, l
    pop de
    adc l
    jr nc, jr_17b_5c29

    inc h
    ld a, d
    and a
    dec sp
    sub h
    ldh a, [c]
    dec bc
    ld [hl], a
    sbc $db
    sub l
    sbc a
    halt
    ld b, c
    dec bc
    inc l
    add hl, hl
    add a
    inc sp
    or $6c
    jr jr_17b_5c52

    sub l
    call nc, $ead7
    ld a, a
    add hl, hl
    or e
    ldh a, [c]
    add a
    ld [hl], l
    inc a
    add hl, sp
    ret


    daa
    ld d, $4e
    ldh [$ffc8], a
    ld b, h
    inc hl
    rst RST_30
    ld c, [hl]
    add l
    ld [hl], $08
    ret nz

jr_17b_5c29:
    ccf
    ld [hl-], a
    daa
    rst RST_28
    reti


    or h
    reti


    ld [hl], a
    ld l, a
    sbc $d9
    add h
    ld [hl], c
    scf
    ld c, h
    ld a, [hl+]
    sub h
    db $d3
    ld [de], a
    daa
    jr c, jr_17b_5ca4

    reti


    jp $97e4


    ld [hl], d
    dec l
    add sp, $1c
    sbc c
    rlca
    ld [hl], a
    dec a
    db $ed
    add sp, -$49
    db $d3
    daa
    di
    sbc e

jr_17b_5c52:
    ld a, b
    ld sp, $473f
    add a
    ld c, [hl]
    ret z

    dec a
    ld e, b
    ld d, a
    ld [hl], h
    ret nz

    cp e
    cp c
    ld [hl], l
    ld d, a
    db $ec
    and d
    adc d
    ld a, [hl]
    ld c, l

Jump_17b_5c67:
    ld h, [hl]
    scf
    add hl, bc
    and a
    reti


    ld [hl+], a
    ld sp, $754d
    jp nz, Jump_000_03a9

    add l
    ld [hl], a
    ld e, l
    db $ed
    cp b
    sub a
    ld h, d
    ld h, a
    adc $c8
    dec a
    ld [de], a

Jump_17b_5c7f:
    ld [hl+], a
    ld d, a
    add c
    ld a, [hl]
    xor c
    ld c, [hl]
    ld e, e
    or a
    ld [hl], e
    sbc $e0
    ld c, $2a
    and a
    ld [hl], a
    inc a
    jr z, @-$7d

    halt
    scf
    pop hl
    sbc c
    inc [hl]
    ld [hl+], a
    inc de
    ld a, b
    rst RST_20
    ld e, d
    xor a
    dec hl
    sub a
    halt
    ld b, h
    xor c
    sbc e
    halt
    ld [hl], h

jr_17b_5ca4:
    adc $b8
    sub a
    ld d, e
    or l
    ld l, c
    ret nz

    rlca
    ld l, c
    ld e, $4c
    or a
    ld [hl], h
    rst RST_08
    add b
    xor d
    ld [hl], a
    ld [hl], c
    db $fd
    add sp, -$79
    ld h, b
    scf
    ei
    add l
    ld c, e
    ccf
    ld [de], a
    dec hl
    ld [hl], l
    dec bc
    sub e
    ret


    ld b, a
    ld [hl], h
    cp $c8
    add a
    ld a, a
    ld l, $03
    db $ec
    adc l
    inc [hl]
    di
    sub $18
    ld h, a
    jp hl


    rst RST_18
    jr z, jr_17b_5d1f

    ld [hl], h
    sbc $9a
    sub l
    halt
    ld a, b
    db $dd
    ld a, [hl]
    sbc h
    ld hl, $3747
    ret c

    sbc e
    inc hl
    ld h, $73
    sbc a
    dec de
    and h
    inc d
    inc bc
    add [hl]
    ld c, [hl]
    cp $31
    ret z

    ld sp, $e775
    ld c, b
    adc l
    db $e4
    rst RST_20
    ld [hl], h
    adc l
    add hl, hl
    pop hl
    halt
    rst RST_08
    rst RST_28
    pop hl
    and [hl]
    jr c, @-$29

    ld [hl], c
    push af
    ld a, b
    adc h
    di
    scf
    ld [hl], l
    adc e
    sbc $0a
    ld b, c
    ld h, a
    ld l, c
    sbc $2b
    sub a
    ld a, c
    and a
    ld b, d
    db $e3
    ld a, b
    adc [hl]
    ld c, a
    ld [hl], l
    ld d, a
    adc c

jr_17b_5d1f:
    sub c
    inc h
    daa
    ld a, d
    or c
    ld sp, hl
    sub $7b
    or [hl]
    ldh [c], a
    pop hl
    ld [de], a
    sbc e
    inc [hl]
    ld a, a
    ld a, [hl+]
    ld b, $d8
    add d
    inc h
    daa
    ld a, e
    sub h
    xor e
    inc h
    ld [hl], e
    rst RST_10
    dec a
    call z, Call_17b_7e8b
    ld d, $5c
    add sp, $6a
    cpl
    dec a
    ld a, [hl]
    and a
    ldh [$ff83], a
    call nc, Call_17b_7487
    dec a
    jp hl


    cp c
    ld [hl], l
    dec bc
    ld b, $ed
    add hl, bc
    sub [hl]
    db $e3
    inc bc
    ld e, a
    add a
    ld e, d
    and h
    push hl
    and [hl]
    ld [hl], e
    ld e, $a9
    ld c, b
    halt
    ld [hl], h
    db $ec

jr_17b_5d63:
    add hl, hl
    add a
    db $f4
    rst RST_10
    ld b, d
    add h
    ld l, b
    ld l, $3e
    ld l, e
    ld [hl], d
    db $fc
    sbc h
    xor $09
    rst RST_30
    ld [hl], h
    cp $d8
    add a
    ld l, a
    ld b, a
    db $d3
    sbc e
    ld c, d
    ld e, l
    ld [hl-], a
    ld a, c
    ld h, l
    jp hl


    and e
    dec l
    sub a
    halt
    jp $939b


    ld [hl], d
    ld [hl], h
    dec e
    add sp, -$2c
    ld [de], a
    ld d, $78
    rst RST_00
    inc d
    add hl, bc
    ldh [c], a
    ld [hl+], a
    or a
    ld a, a
    jp nz, $bbaa

    ld [hl], a
    ld l, [hl]
    jp Jump_17b_7388


    ld b, [hl]
    ld l, d
    and a
    sbc h
    ld [hl+], a
    ld [de], a
    ld [hl], d
    dec hl
    sbc a
    sub a
    halt
    db $fc
    jr z, jr_17b_5d63

    db $d3
    ld d, a
    add h
    ld l, b
    sbc $f3
    add hl, bc
    ld [hl], a
    db $e4
    xor d
    sub b
    ld [hl], h
    ld a, a
    dec hl
    add h
    di
    rst RST_20
    ld c, c
    ld a, a
    sbc e
    ccf
    sub a
    ld [hl], h
    inc de
    xor b
    ld h, h
    scf
    rst RST_28
    add c
    db $dd
    dec a
    ld l, d
    daa
    db $db
    sub l
    xor l
    ld [hl], a
    ld e, h
    jr z, jr_17b_5ddd

    add a
    dec [hl]
    ld [hl], h
    xor d
    ld l, c
    ld [de], a
    inc d
    rst RST_30

jr_17b_5ddd:
    rra
    xor c
    ld c, c
    ld h, a
    ld h, c
    jp nc, Jump_17b_7c8a

    ld b, [hl]
    ld l, b
    ld h, $80
    db $e4
    or [hl]
    ld a, l
    add hl, sp
    cp d
    rst RST_10
    ld h, a
    adc $c8
    and a
    ld [hl-], a
    ld a, [hl+]
    inc b
    adc [hl]
    ld a, c
    pop de
    add hl, de
    ld [hl], a
    ld b, e
    xor d
    adc h
    ld [hl], a
    ld [hl], b
    ld sp, hl
    add l
    ld d, d
    rst RST_20
    ret c

    halt
    sbc e
    inc a
    add a
    halt
    inc a
    adc b
    ld h, a
    ld d, a
    call c, Call_17b_428d
    dec a
    ld l, e
    rst RST_10
    ld a, [hl-]
    rst RST_18
    inc b
    sbc h
    ld [hl], a
    ld d, c
    add sp, -$79
    ld h, h
    ld h, e
    sbc d
    ld l, h
    pop hl
    inc bc
    add $6e
    xor d

jr_17b_5e25:
    ret c

    ld [hl], a
    ld [hl], b
    db $ec
    adc d
    ld [hl], e
    ld b, a
    jr jr_17b_5e25

    sbc [hl]
    ld de, $73a6
    ld a, [hl+]
    cp h
    and a
    ld [hl], a
    inc a
    nop
    sbc b
    ld b, [hl]
    pop hl
    ld a, h
    add a
    ld e, c
    jp nc, Jump_17b_77c9

    ld d, c
    cp b
    sub h
    ld h, [hl]
    ld l, [hl]
    ld hl, sp-$4a
    ld sp, $733e
    adc [hl]
    sub d
    scf
    ld a, h
    db $dd
    dec sp
    rst RST_10
    adc h
    ld h, [hl]
    push af
    ld a, b
    adc l
    rst RST_10
    ld bc, $da77
    jp hl


    call nc, $f37e
    db $d3
    call nz, $e5c9
    ld a, a
    ld [hl], d
    adc b

jr_17b_5e66:
    db $e3
    rst RST_30
    ld a, d
    rst RST_18
    xor e
    halt
    add [hl]
    ld c, [hl]
    db $f4
    jr z, @-$4c

    ld d, a
    ld b, a
    sbc b
    and d
    inc [hl]
    ld [hl], a
    sbc [hl]
    rlca
    ld a, [bc]
    or a
    add hl, hl
    ld [hl], h
    rra
    ld a, c
    adc a
    push hl
    ld [hl], a
    ld c, b
    xor c
    ld [hl-], a
    ld [hl], a
    call z, $a0d2
    ld a, c
    or a
    ld e, l
    ld d, a
    adc b
    rst RST_18
    scf
    ld a, l
    sbc [hl]
    sbc a
    ld b, a
    ld a, $1d
    ld a, [hl-]
    ld d, c
    add d
    rst RST_30
    ld b, $d7
    jr c, @-$6f

    ld sp, $ad77
    reti


    rst RST_10
    ld [hl], l
    ld l, [hl]
    or d
    adc b
    ld a, h
    inc [hl]
    ld a, d
    and a
    sbc h
    db $e3
    jp nz, Jump_000_2d74

    sbc e
    and a
    ld d, a
    dec l
    ld [$22c4], sp
    ld b, a
    sub h
    ld l, c
    jp c, Jump_17b_490f

    ld [hl], a
    inc hl
    jp z, Jump_17b_7f83

    ld [hl], e
    ld a, [hl+]
    and e
    call nz, Call_17b_4bd6
    ld a, [hl]
    cp c
    ld l, $97

jr_17b_5ecc:
    ld [hl], l
    xor $98
    ld [hl], h
    rst RST_20
    ld c, [hl]
    add l
    bit 1, l
    ld d, c
    ld d, l
    call c, $9285
    ld [hl], a
    ld [hl], $0c
    jr c, jr_17b_5e66

    inc h
    ld h, [hl]
    xor d
    ld a, c
    pop bc
    ld a, $27
    ld [hl-], a
    ret z

    ld sp, hl
    ld [hl], a
    ld h, d
    jp nz, $6d8b

    ld h, $78
    ld [hl], $8d
    db $e4
    sub a
    ld [hl], b
    ld c, e
    xor b
    rla
    ld b, a
    ld [de], a
    cp b
    ld c, [hl]
    di
    dec c
    ld h, l
    sub a
    ld a, [de]
    and d
    ld sp, hl
    ld [hl], a
    ld b, d
    reti


    add a
    ld b, e
    ld [hl], d
    ld [$c43d], sp
    sub $e2
    ld a, h
    xor c
    ld e, c
    rst RST_30
    ld [hl], h
    jp nc, Jump_17b_7388

    ld d, [hl]
    ld e, d
    and a
    add b
    ld hl, $724f
    cpl
    add hl, bc
    add d
    sub a
    ld [hl], a
    dec e
    jr c, jr_17b_5ecc

    db $d3
    ld [hl], l
    add h
    ld l, b
    xor $3b
    ld [hl], a
    jp $acaa


    halt
    ld a, h
    dec hl
    add e
    inc hl
    rst RST_30
    ld c, b
    ld [hl], e
    sbc e
    ccf
    sub a
    ld [hl], h
    dec sp
    sbc b
    ld [hl], l
    rlca
    rlca
    pop de
    sbc e
    ld e, $4c
    ld a, l
    rst RST_20
    ret


    and l
    xor [hl]
    ld [hl], a
    dec a
    add sp, -$69
    dec h
    ld h, e
    ret


    ld e, d
    ld [hl+], a
    ld d, $c6
    ld a, $aa
    add hl, sp
    ld [hl], a
    ld e, [hl]
    sbc $88
    halt
    ld b, [hl]
    ld a, [hl-]
    sub [hl]
    rst RST_28
    ld bc, $2c20
    ld [hl], l
    ld a, [$87ad]
    ld [hl], a
    cp $c8
    and a
    inc sp
    ld [hl], d
    add d
    ld a, c
    rst RST_28
    ld a, [bc]
    ld h, a
    ld [hl-], a
    xor d
    sbc h
    ld [hl], a
    ld a, l
    ld a, [$5184]
    daa
    ret c

    ld [hl], l
    sbc h
    inc a
    sub a
    ld b, e
    inc c
    ld a, [$6798]
    ld h, [hl]
    db $dd
    adc e
    ld d, e
    jr nz, jr_17b_6005

    rst RST_00
    add hl, hl
    add $9d
    ld [hl], a
    ld a, $c8
    add a
    ld h, l
    ld l, a
    sbc b
    ld e, l
    ld [hl-], a
    dec h
    and a
    ld l, l
    sbc h
    add sp, $77
    ld a, [hl]
    db $ec
    adc d
    dec b
    dec c
    ld b, a
    add sp, -$1a
    and c
    pop af
    call nz, $1973
    jp z, Jump_17b_77a7

    ret nc

    sbc b

jr_17b_5fb0:
    ld d, [hl]
    db $e3
    ld a, e
    add a
    ld c, c
    ld [hl+], a
    ret c

    ld [hl], a
    ld h, c
    db $dd
    add d
    sbc l
    ld b, d
    ld d, a
    ld h, $6b
    adc b
    inc sp
    db $db
    rrca
    ld d, a
    ld a, c
    and d
    jp hl


    ld [bc], a
    ld h, a
    adc $ff
    rst RST_28
    jp hl


    ld [hl], h
    sbc e
    daa
    ld e, [hl]
    push de
    ld a, b
    adc h
    inc de
    daa
    ld d, [hl]
    ld e, b
    xor d
    or h
    ld [hl+], a
    ld d, a
    ld a, b

jr_17b_5fde:
    sbc $1a
    or e
    halt
    sbc [hl]
    ld a, [de]
    dec c
    cp $fd
    ld [hl-], a
    adc [hl]
    ld h, $7d
    and $68
    adc e
    inc d
    dec d
    ld [hl], a
    jr z, jr_17b_5fb0

    sub d
    ld [hl-], a
    ld [hl], a
    ld c, c
    sbc $fd
    sub e
    ld [hl], l
    sbc e
    halt
    xor $d5
    jp c, Jump_000_329d

    ld [hl], h
    rla
    ld d, l

jr_17b_6005:
    ld [$128c], sp
    ld c, a
    ld [hl], a
    jr c, jr_17b_5fde

    sbc e
    db $e4
    halt
    ldh [c], a
    ld a, h
    db $fc
    xor b
    rst RST_00
    ld b, c
    ld h, l
    sbc $e8
    db $d3
    inc de
    ld de, $a957
    ld [hl], h
    xor d
    ld [hl+], a
    ld [hl+], a
    or a
    ld a, l
    xor $b9
    and $0b
    and a
    halt
    cp $de
    ret z

    rst RST_00
    ldh a, [c]
    scf
    ldh [c], a
    cp c
    ld l, d
    ld [bc], a
    ld [hl+], a
    daa
    xor [hl]
    ld a, l
    add sp, $11
    ccf
    sub a
    ld [hl], h
    dec e
    ld hl, sp+$2a
    rst RST_00
    ld b, a
    ld c, [hl]
    db $ed
    add sp, -$3a
    call nc, Call_000_07ed
    ld b, c
    xor d
    ld a, d
    jp nz, $e7f3

    and h
    ld a, e
    add hl, sp
    or b
    inc a
    sub a
    halt
    inc e
    ld a, [hl+]
    xor c
    ld b, a
    ld b, $6f
    sbc $c8
    inc h
    di
    push hl
    ld h, e
    add c
    ld a, e
    xor [hl]
    ld hl, $f722
    jr c, jr_17b_6075

    dec de
    sbc [hl]
    ld c, c
    ld b, a
    ld [hl], l
    db $dd
    db $dd
    adc b
    halt
    db $e3
    ld a, a
    and e

jr_17b_6075:
    sbc h
    ld c, l
    ld sp, $7331
    add [hl]
    ld d, h
    xor e
    dec l
    ld c, d
    ld b, a
    ld b, c
    rst RST_18
    sbc e
    ld [$6666], sp
    jp $cec3


    add hl, bc
    ld [hl], l
    ccf
    ld h, [hl]
    jp nz, Jump_000_2985

    ld e, l
    ld c, l
    ld h, h
    sub a
    ld [de], a
    cp c
    ld a, $48
    ld [hl], a
    ld b, e
    pop de

jr_17b_609b:
    cp c
    jp hl


    ld [hl], l
    ld b, a
    pop hl
    jp $7089


    ld c, l
    ld b, a
    inc c
    add a
    ld c, b
    jr nz, jr_17b_609b

    ld c, $42
    rst RST_20
    pop de
    reti


    jp $7709


    ld d, c
    rst RST_18
    jp z, Jump_17b_758d

    daa
    ld c, l
    db $dd
    adc [hl]
    ld c, a
    ld [hl+], a
    ld d, $69
    or a
    ld a, [hl+]
    and e
    ld [de], a
    inc l
    halt
    sbc $ea
    and h
    cp d
    rst RST_30
    ld d, b
    dec bc
    db $fc
    ld a, [de]
    adc d
    ld h, a
    dec [hl]
    ld l, l
    dec de
    sbc e
    ld [hl], $d3
    db $e4
    ld a, c
    and l
    ld a, h
    sub d
    ld b, e
    jp z, Jump_17b_5c67

    db $ec
    sbc [hl]
    xor d
    ld h, a
    ld [hl], e
    db $ed
    db $ec
    adc c
    halt
    ld [hl+], a
    ld [hl], c
    ld [$05d0], a
    ld a, $11
    ld hl, $b66b
    ld l, [hl]
    sbc h
    ld [de], a
    ret


    ld [hl], a
    ld l, a
    sbc $aa
    xor d
    ld h, a
    ld h, [hl]
    sbc $dc
    adc d
    ld [hl], l
    ccf
    ld d, [hl]
    jp c, Jump_000_3a97

    ld hl, $2e21
    rst RST_10
    ld c, a
    cp c
    db $ed
    ld bc, $77aa
    ld a, a
    sbc $c8
    sbc a
    halt
    scf
    db $fd
    ld [$739b], a
    ld hl, $e827
    rst RST_10
    ld e, c
    jp nz, $a0f3

    ld [hl], a
    inc l
    ld a, [de]
    and d
    di
    jp c, Jump_000_2f71

    dec a
    push hl
    ret


    call $7502
    rst RST_28
    ld h, [hl]
    adc b
    rst RST_08
    ld [hl-], a

Jump_17b_6135:
    ld d, a
    ld [hl], h
    sbc c
    reti


    inc de
    inc h
    ld [hl], a
    cp d
    db $fd
    ld a, [hl+]
    or l
    ld [hl], h
    add e
    ld a, h
    ld l, $ff
    ld de, $249c
    ld [hl], e
    sub $7c
    adc b
    ld hl, $0a31
    rlca
    ld e, h
    adc [hl]
    cp b
    ld b, e
    scf
    ld [hl], e
    sbc a
    pop hl
    ld sp, hl
    rla
    ld e, e
    sub a
    ld c, a
    ld e, $33
    res 2, h
    dec d
    ld a, l
    ld [hl], $38
    add b
    inc hl
    ld sp, $3b77
    and d
    xor e
    ld a, $66
    ld c, h
    inc b
    inc bc
    jp nc, Jump_17b_76b8

    jp hl


    rla
    ccf
    ld e, $6d
    sbc d
    rst RST_20
    ld d, [hl]
    ld c, l
    add e
    ld a, c
    cp a
    ldh a, [c]
    db $f4
    add $5d
    db $fc
    sbc [hl]
    cpl
    sub a
    ld [hl], l
    xor $df
    cp c
    and a
    ld e, [hl]
    ld d, [hl]
    db $ed
    rra
    dec bc
    sub e
    ld [hl+], a
    ld [hl+], a
    ld h, $59
    rst RST_00
    ld a, [$12b2]
    inc l
    ld h, a
    db $dd
    ei
    xor [hl]
    add hl, sp
    ld d, a
    ld h, e
    sbc $ed
    xor b
    ld h, [hl]
    rst RST_38
    ld d, [hl]
    ret nz

    ret


    ld c, l
    ld de, $4721
    ret


    ld h, h
    rla
    ld a, [bc]
    jp $b1e4


    ld [hl], l
    db $fd
    ld a, [$aca7]
    ld [hl], h
    ld l, [hl]
    db $ed
    sbc $8a
    ld [hl], d
    ld sp, $d172
    add h
    ld a, [hl-]
    ld c, a
    ld a, $56
    add e
    ld d, c
    reti


    ld sp, $9731
    ld [hl], h
    dec e
    ld sp, hl
    rst RST_18
    ld bc, $5697
    ld e, l
    db $fc
    add hl, sp
    add a
    ld d, e
    di
    ld a, h
    ld a, [de]
    and a
    sbc [hl]
    jr nz, jr_17b_621f

    ld a, h
    or a
    db $d3
    xor d
    ld a, $49
    ld d, a
    ld d, e
    sbc $c9
    add hl, hl
    ld d, a
    rst RST_20
    dec a
    db $ed

jr_17b_61f1:
    jr @-$38

    and $04
    push hl
    ld l, l
    ret c

    ld [hl], d
    sub e
    ldh a, [c]
    inc bc
    ld e, d
    ld [hl], e
    rst RST_18
    sbc l
    inc de
    jp z, Jump_000_3277

    pop de
    xor e
    cp e
    ld [hl], h
    ld b, a
    xor $c2
    sbc c
    ld [hl], b
    ld [hl+], a
    or $41

jr_17b_6210:
    sub b
    ld a, d
    and e
    inc de
    db $ec
    dec b
    push bc
    ld l, h
    inc e
    sbc a
    ld hl, $7597
    xor $de

jr_17b_621f:
    xor d
    sub a
    ld l, [hl]
    ld d, [hl]
    db $ed
    ei
    add l
    ld sp, $3621
    ld c, d
    and a
    ld a, [hl-]
    or d
    ld hl, $473d
    xor $eb
    sub e
    ld a, [hl+]
    or a
    ld c, b
    dec c
    db $dd
    db $dd
    sbc b
    sub $73
    ld [hl], e
    rst RST_18
    ret


    sub e
    ld a, a
    ld a, $47
    cp c
    rst RST_00
    ld c, c
    pop hl
    inc de
    adc $47
    ld c, h
    jr z, jr_17b_61f1

    cp e
    scf
    ld [hl], l
    dec e
    db $fd
    adc c
    ld d, a
    ld b, e
    ld h, e
    add hl, hl
    ld bc, $c69b
    ccf
    ld l, $56
    adc h
    ld b, a
    jp z, $2eff

    and l
    ld h, a
    adc $d9
    xor $9f
    ld [hl], a
    ld l, l
    db $ec
    add hl, sp
    adc [hl]
    halt
    call nc, Call_000_0a6e
    xor l
    inc [hl]
    ld de, $7b2f
    sub h
    jr z, jr_17b_627c

    sbc e
    ccf
    ld a, [hl-]

jr_17b_627c:
    rst RST_10
    ld [hl], e
    sbc $c9
    ld a, [hl+]
    or [hl]
    ld [hl], a
    dec l
    db $ed
    add sp, -$79
    ld [hl], c
    push af
    ld e, l
    inc e
    jr c, jr_17b_6210

    inc [hl]
    inc h
    ld [hl], a
    ld c, c
    and d
    sbc a
    ld c, [hl]
    ld h, [hl]
    ld l, e
    and e
    jp nc, Jump_000_0aed

    ld h, a
    add sp, $37
    rst RST_38
    rst RST_38
    ld e, l
    cp c
    di
    ld d, $5d
    ld h, h
    ret z

    sub e
    inc hl
    dec d
    halt
    cp c
    db $fc
    and d
    inc hl
    ld [hl], l
    ld a, [de]
    rra
    pop af
    xor l
    ld [hl], h
    xor d
    ld h, l
    ldh a, [c]
    call nc, $db5a
    inc c
    ld b, [hl]
    daa
    call nc, $886c
    di
    inc bc
    rst RST_20

Jump_17b_62c3:
    ld a, d
    xor h
    dec sp
    or e
    daa
    ld l, [hl]
    adc $0f
    ld c, $97
    ld e, e
    sub e
    ld [hl], e
    rst RST_38
    rst RST_20
    ret z

    and d
    ld sp, $2756
    add hl, hl
    sbc d
    ld [hl+], a
    rst RST_18
    nop
    ld d, a
    ld a, b
    or b
    ld a, [de]
    jp $dc57


    ld hl, $d6e1
    sbc e
    ld [hl], c
    ld [de], a
    ld h, b
    jp nz, Jump_000_3c9c

    ccf
    jr nz, jr_17b_6346

    add e
    ld h, b
    cp e
    cpl
    ld hl, $6ea7
    cp $da
    jp nc, $fe97

    dec b
    ld c, l
    db $fd
    ld a, [de]
    add a
    ld b, d
    db $f4
    ld l, h
    dec hl
    and [hl]
    cp a
    ld hl, $7b2f
    and a
    ld de, $3dac
    ld c, d
    scf
    ld b, e
    rst RST_18
    jp z, Jump_000_3739

    daa
    db $ed
    db $fd
    jr @-$37

    db $e3
    sub $2d
    inc c
    jr jr_17b_6383

    and e
    ldh a, [c]
    db $f4
    ld e, c
    ld [hl], e
    db $ed
    sub c
    ld [hl+], a
    reti


    ld [hl], a
    ld h, h
    ret nz

    sbc h
    cp d
    ld [hl], e
    ld d, [hl]
    pop bc
    jp Jump_17b_7398


    ld sp, $2226
    sbc l
    ld a, d
    set 2, h
    rst RST_20
    or e
    jr z, jr_17b_634b

    dec hl
    and d
    inc de
    add a
    ld l, [hl]
    cpl
    cpl

jr_17b_6346:
    add hl, de
    di
    inc hl
    ld [hl+], a
    ld [hl+], a

jr_17b_634b:
    ld hl, $1121
    ld de, $0011
    nop
    nop
    rrca
    nop
    rrca
    nop
    ldh a, [rP1]
    ldh a, [$fff0]
    rrca
    nop
    rrca
    ld [bc], a
    nop
    nop
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
    nop
    nop
    nop
    nop
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
    nop
    ld bc, $0000
    nop

jr_17b_6383:
    nop
    nop
    nop
    rra
    rra
    nop
    ld bc, $f1f1
    ldh a, [rP1]
    nop
    nop
    db $10
    rrca
    rra
    ld bc, $0000
    nop
    pop af
    ldh a, [c]
    ld a, [hl]
    sbc $de
    xor $ee
    xor $0f
    db $fd
    rrca
    rst RST_38
    rrca
    rrca
    nop
    nop
    nop
    nop
    ld bc, $0000
    stop
    ld bc, $00f1
    ld bc, $0000
    nop
    stop
    nop
    nop
    nop
    nop
    rra
    stop
    nop
    nop
    nop
    cp $00
    nop
    nop
    rra
    nop
    ld bc, $01f1
    pop af
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    rra
    rra
    nop
    ld bc, $f0f1
    rra
    rra
    nop
    ld bc, $f1f1
    pop af
    ld bc, $f201
    xor h
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
    ld de, $0111
    ldh a, [c]
    ld hl, $ffff
    rst RST_38
    ldh [rIE], a
    ldh a, [rIE]
    rrca
    rra
    rrca
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
    nop
    rrca
    rra
    rra
    rra
    ld bc, $f1f1
    ldh a, [rP1]
    rra
    rra
    nop
    ld bc, $f1f1
    ldh a, [$ff1f]
    rra
    rra
    nop
    ld bc, $f1f1
    ld bc, $0000
    nop
    nop
    ld bc, $de62
    xor $ee
    ld [$22e1], a
    ld [hl+], a
    ld [de], a
    ld de, $1121
    db $10
    db $10
    stop
    stop
    ld bc, $f0f1
    rra
    rra
    nop
    nop
    nop
    nop
    pop af
    pop af
    pop af
    ldh a, [c]
    rrca
    rrca
    cp $ff
    rst RST_38
    ldh a, [rIF]
    ldh a, [rP1]
    rst RST_38
    nop
    rrca
    rra
    nop
    pop af
    pop af
    pop af
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
    pop af
    pop af
    di
    ld [hl+], a
    dec c
    cp $ee
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    dec e
    or c
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $1010
    nop
    db $10
    ld bc, $0000
    rra
    db $10
    rrca
    stop
    nop

Call_17b_6486:
    nop
    inc bc
    nop
    rrca
    nop
    rra
    rra
    ld bc, $f1f1
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    pop af
    nop
    nop
    ld sp, $ffff
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    rrca
    ld bc, $f1f1
    di

Call_17b_64a7:
    ld c, [hl]
    ld de, $fe0e
    pop hl
    call c, $2111
    ld de, $4f13
    cp $e0
    pop hl
    call c, Call_000_2120
    ld de, $1121
    ld bc, $0101
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
    rst RST_38
    nop
    nop
    pop af
    pop af
    pop af
    rrca
    rra
    rra
    nop
    ld bc, $f1f1
    ld bc, $0000
    nop
    nop
    ld bc, $00f1
    nop
    nop
    rra
    rra
    stop
    nop
    pop af
    pop af
    db $f4
    ld a, $ee
    dec c
    rrca
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    rrca
    ld bc, $00f1
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
    ld hl, sp+$1f
    nop
    nop
    and c
    rlca
    ld [hl], c
    ld e, $fd
    dec hl
    and e
    inc hl
    dec h
    and l
    ld [hl], b
    xor $ee
    cp $ff
    ldh a, [$ffe2]
    adc c
    ld [hl], a
    ld de, $ee63
    xor $ef
    pop hl
    cp c
    ld h, a
    xor $1b
    or e
    inc de
    ld d, $3e
    db $10
    add hl, bc
    rst RST_10
    ld c, [hl]
    cp $ef
    rst RST_28
    pop hl
    cp h
    dec sp
    and a
    halt
    xor $ed
    cp $ef
    cp $0d
    sub c
    ld a, l
    jp nz, Jump_000_2622

    cpl
    xor $e0
    xor d
    halt
    rst RST_18
    rst RST_28
    rst RST_28
    xor h
    inc hl
    push hl
    inc bc
    ld l, c
    ld b, a
    ld e, $ee
    xor $ef
    pop hl
    sbc [hl]
    daa
    reti


    ld c, a
    ld d, c
    ldh a, [c]
    ld de, $1111
    ld de, $e3e9
    scf
    ld [hl], h
    db $ec
    db $eb
    sub c
    ld hl, $a52a
    rst RST_30
    ld l, a
    ld e, $fe
    ld de, $2d06
    db $ec
    adc c
    inc h
    ld [hl], l
    rra
    rst RST_38
    rst RST_38
    ldh a, [$ffe2]
    sbc h
    ld [hl], e
    ld [hl], l
    db $db
    sub c
    ldh [c], a
    ldh a, [c]
    ldh a, [c]
    ret


    ld [hl-], a
    ld d, a
    ccf
    daa
    db $dd
    rst RST_08
    xor d
    add hl, hl
    call nc, $6017
    ld e, $0f
    ld c, $0f
    db $e3
    ld a, d
    sub c
    rra
    ld b, d
    ld bc, $00f0
    nop
    rrca
    sbc h
    ld b, c
    ld [hl], a
    ld e, a
    rst RST_08
    sbc d
    ld hl, $ba22
    ld b, c
    ld h, a
    ldh a, [$ffef]
    rst RST_28
    pop hl
    ldh [c], a
    call z, Call_000_1c67
    db $ed
    dec de
    ld c, $df
    ret c

    ld [hl+], a
    ld c, d
    or a
    ld a, [hl]
    ld l, $74
    db $dd
    sbc $de
    db $fc
    sbc [hl]
    inc hl
    inc hl
    ld [de], a
    ld [hl+], a
    ld [bc], a
    rst RST_30
    ld c, l
    sbc d
    ld [hl], l
    rst RST_28
    rst RST_18
    cp c
    ld [hl-], a
    ld [hl+], a
    ld [hl-], a
    reti


    ld d, a
    ld [hl], l
    ld [hl], $0e
    db $dd
    db $ed
    db $fd
    dec hl
    sbc d
    rst RST_10
    ld h, e
    ld [hl+], a
    ld bc, $3d17
    db $ed
    db $eb
    sub l
    ld h, e
    cp c
    ld sp, $3131
    ld hl, $122f
    ld [hl], e
    sbc $de
    db $ed
    ld a, [de]
    and e
    inc d
    cp d
    halt
    db $fc
    ld [bc], a
    rla
    ld a, $dd
    rst RST_18
    ret nc

    jp z, Jump_17b_51a3

    ld sp, $2131
    inc de
    ld [hl], d
    add hl, bc
    or [hl]
    ld e, l
    db $fd
    add hl, de
    and h
    ld [hl+], a
    sbc a
    ld b, e
    ld b, d
    ld d, a
    ld [hl], l
    call $cfce
    sbc d
    ld hl, $ed31
    rrca
    or $06
    db $fd
    sbc $c8
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    daa
    ld e, l
    sbc $ca
    dec hl
    ldh a, [c]
    inc hl
    inc de
    and $7c
    db $ed
    db $ed
    dec bc
    add e
    dec sp
    db $f4
    ld h, l
    ld [hl], e
    sbc $de
    sbc $8c
    ld [hl-], a
    db $e4
    rrca
    ld a, $75
    sub d
    ld b, l
    jp nc, Jump_000_12a9

    ld sp, $4730
    ld a, $de
    sbc $a8
    rst RST_10
    inc sp
    inc bc
    rla
    ld e, h
    db $fd
    db $ed
    ld a, [$f494]
    cp h
    rla
    ld [hl], l
    dec l
    db $ec
    db $fd
    adc [hl]
    jp c, Jump_000_2202

    jr nc, jr_17b_66cc

    jp z, Jump_17b_62c3

    xor c
    halt
    xor c
    ld h, a
    sbc $ee
    xor $fe
    dec de
    or d
    ld sp, hl
    daa
    ld [hl], l
    db $fd
    xor $ee
    cp $fe
    ld a, [hl+]
    and a
    xor $22
    push af
    ld l, l
    db $ed
    ld [de], a
    ld c, $fc
    sub e
    ld [hl], e
    nop
    pop hl
    xor h
    ld [hl+], a
    inc hl
    ld h, e
    xor d
    ld [hl], l
    rst RST_38
    rst RST_18
    rst RST_28
    rst RST_28
    pop hl
    jp c, $67c9

    ld h, [hl]
    sbc $de
    xor $fe
    cp $09
    rst RST_00
    ld l, d
    pop bc
    ld [hl+], a
    ld [hl], $22
    ld c, $ee
    ei
    sub l
    ld [hl], c
    cp $fe
    db $fc
    and c
    inc hl
    ld b, $cc
    ld [hl], e
    cp $ee
    xor $ef
    pop hl
    ldh [c], a
    adc c
    ld [hl], a
    db $e4
    ld h, c
    xor $ee
    xor $ef
    reti


    daa
    ld [hl-], a
    ret


    ld [hl-], a
    db $ec
    ld c, $73
    xor $fa
    xor [hl]
    ld [hl-], a
    inc a
    or h
    inc d
    daa
    ld b, b
    pop hl
    jp z, Jump_17b_7cd7

    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    push de
    ld l, h

jr_17b_66cc:
    db $ed
    jp hl


    pop bc
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1120
    ld de, $0f31
    db $dd
    ei
    sub e
    inc de
    ld [de], a
    ld hl, $2f20
    dec l
    adc [hl]
    halt
    ldh a, [c]
    pop af
    sbc [hl]
    ld [hl-], a
    ld [hl-], a
    ld sp, $573e
    ld l, $dd
    rst RST_10
    db $dd
    adc $a9
    ld hl, $2121
    ld hl, $1211
    ld hl, sp+$02
    and $5d
    db $ed
    reti


    pop de
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $7d13
    inc c
    jr c, @-$7b

    inc h
    inc sp
    inc sp
    inc hl
    ld hl, $2e21
    ld [hl], e
    ld h, h
    call z, $ff8d
    rst RST_38
    ld e, $64
    daa
    add hl, bc
    jp nz, $1102

    cpl
    ld l, $65
    sbc $de
    sbc $fe
    dec de
    and d
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $ed47
    xor $de
    rst RST_28
    rst RST_28
    sbc [hl]
    inc hl
    reti


    inc sp
    ld b, e
    scf
    ld e, l
    ld [hl], l
    call Call_000_0e34
    rst RST_18
    xor d
    ld hl, $2122
    ld [de], a
    db $f4
    ld a, l
    db $ed
    db $ed
    cp $ef
    reti


    ldh [c], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    jr nz, jr_17b_67c2

    sbc $de
    xor $ee
    ld a, [de]
    and e
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld hl, $8b57
    rst RST_28
    ld bc, $1222
    di
    ld l, $0f
    rra
    ld bc, $f7f1
    dec l
    db $ed
    sbc $ee
    pop hl
    xor e
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cpl
    add $6e
    db $ed
    xor $ee
    rst RST_28
    reti


    sbc [hl]
    ld [hl], a
    ldh a, [c]
    ld bc, $0000
    ld bc, $f2f1
    ret c

    ld b, a
    ld e, a
    cp $ff
    cp $0f
    ld c, $2b
    sub l
    ld [hl], a
    ld l, $dd
    sbc $df
    xor $e1
    xor c
    ld [hl], a
    rst RST_28
    xor $ff
    rst RST_38
    pop hl
    rst RST_38
    ld sp, hl
    rst RST_00
    ld l, a
    add hl, bc
    ld bc, $22ac
    ld sp, $2e30
    add h
    halt
    ldh [rIE], a
    rst RST_38
    rst RST_38
    rst RST_38
    ldh [c], a
    cp c
    ld d, a
    ld [hl-], a
    cp $fe
    rst RST_38
    ld h, e
    db $dd
    ld sp, hl
    sub a
    ld a, l
    xor $ee

Jump_17b_67b8:
    xor $ff
    rst RST_38
    rst RST_38
    sbc e
    rst RST_38
    inc b
    ldh [$ffef], a
    rst RST_38

jr_17b_67c2:
    rst RST_38
    rst RST_38
    dec c
    sbc c
    scf
    ld h, e
    ld de, $1011
    rst RST_28
    rra
    inc l
    sub e
    dec h
    ld [hl], h
    xor $ef
    xor $27
    xor $99
    ld c, l
    ld h, a
    db $dd
    sbc $ee
    xor $ee
    ld bc, $b409
    rst RST_30
    ld l, [hl]

Jump_17b_67e3:
    cp $ee
    cp $fe
    dec e
    add c
    ld b, d
    halt
    rst RST_18
    xor $ef
    rst RST_28
    ldh [c], a
    cp c
    ld sp, $4e57
    xor $ef
    reti


    ld bc, $a54a
    ld h, $77
    cpl
    db $dd
    sbc $1a
    rrca
    pop de
    sbc d
    ld e, [hl]
    halt
    rst RST_28
    rst RST_18
    xor $ef
    rst RST_28
    add sp, -$1d
    daa
    ld l, a
    cp $ee
    xor $0e
    inc l
    add e
    inc h
    ld [hl], l
    rst RST_38
    xor $ee
    ldh [$ffe2], a
    xor c
    ld b, d
    ld d, $30
    ld hl, $0000
    ld [$27d4], sp
    ld a, l
    add hl, sp
    sub a
    ld l, [hl]
    xor $ff
    rst RST_38
    pop hl
    ld [hl], h
    rst RST_08
    adc d
    ld sp, $2122
    jr nz, @+$31

    ld b, a
    ld l, $c8
    jp nz, $2222

    ld [de], a
    ld [de], a
    and $7c
    ld a, [de]
    add d
    rst RST_18
    ld [bc], a
    ld [hl+], a
    ld l, $af
    ld [hl-], a
    ld [hl], a
    jp nz, $229a

    ld [hl-], a
    ld [hl+], a
    ld hl, $d747
    inc a
    ret c

    and d
    ld [bc], a
    ld [bc], a
    pop af
    ld [de], a
    db $e3
    ld [hl], d
    db $ed
    adc h
    ld [hl+], a
    ld [hl+], a
    ld hl, $2e21
    ld d, a
    ret nc

jr_17b_6862:
    dec d
    ld [$2222], sp
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    rst RST_20
    ld l, e
    jr c, @-$70

    inc h
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl], l
    rst RST_18
    adc d
    ld [hl], h
    rra
    rst RST_28
    rst RST_28
    cp $27
    dec a
    ret c

    or d
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    rst RST_30
    ld [bc], a
    db $e4
    ld [hl], d
    db $dd
    sbc $df
    adc e
    ld b, d
    ld sp, $673f
    rst RST_18
    sbc $de
    ret c

    db $d3
    sub e
    ld b, h
    daa
    ld a, [hl]
    push hl
    ld l, e
    ld a, [bc]
    add c
    ld [hl+], a
    ld [hl+], a
    jr nz, @+$77

    sbc $cf
    pop de
    sbc d
    call z, Call_000_3200
    ld sp, $4d47
    db $ed
    db $ed
    jr jr_17b_6862

    inc h
    di
    or $7e
    db $ed
    db $ed
    db $ed
    adc l
    ld [hl-], a
    ld [hl-], a
    ld a, $76
    ld a, [$e394]
    ret z

    inc [hl]
    ld b, a
    ld b, d
    rst RST_20
    ld e, h
    call c, $25fc
    ld a, [bc]
    add h
    inc de
    inc hl
    inc de
    ld [hl], h
    xor $de
    pop de
    sbc d
    ld [hl-], a
    ld b, b
    ccf
    ld d, a
    rra
    sbc $de
    xor $9c
    ld a, [hl-]
    and a
    ld [hl], h
    cpl
    rra
    rra
    rra
    rra
    ld e, $8e
    halt
    ld de, $0cff
    nop
    pop hl
    ldh [c], a
    ldh a, [c]
    ret


    ld [hl], a
    ld c, l
    db $ed
    sbc $de
    xor $fe
    ld a, [de]
    sub [hl]
    ld [hl], e
    ld e, $fe
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    sbc d
    ld [hl], a
    dec sp
    and d
    inc hl
    inc de
    ld [de], a
    ld [de], a

jr_17b_6904:
    ld [$71d7], sp
    dec d
    ld c, $ff
    rst RST_38
    rst RST_38
    cp $2c
    add h
    ld [hl], l
    ld de, $d6e0
    ld c, l
    sbc $de
    xor b
    ld h, a
    ccf
    xor $ef
    rst RST_28
    rst RST_38
    cp $29
    and a
    ld a, a
    ld e, $ff
    cp $0f
    ld sp, hl
    di
    sbc l
    db $ed
    dec b
    pop hl
    ld de, $f101
    pop af
    ldh a, [c]
    ret c

    scf
    ld d, c
    ld e, $0e
    rst RST_18
    rrca
    rra
    dec hl
    sub a
    ld d, h
    ld a, a
    db $dd
    db $dd
    db $ed
    xor $e1
    sbc d
    ld e, [hl]
    ld h, a
    rst RST_28
    rst RST_18
    xor $fe
    rst RST_38
    nop
    add hl, bc
    or h
    rla
    ld a, l
    db $ed
    cp $fe
    cp $1d
    add c
    ld b, d
    halt
    db $eb
    sub d
    inc de
    inc de
    inc bc
    rst RST_08
    ld e, [hl]
    ld b, a
    ld l, $dd
    sbc $ed
    db $fd
    ld a, [hl+]
    sub h
    ld d, $71
    cp $ee
    xor $06
    rrca
    ldh a, [$ff9b]
    ld b, c
    halt
    rst RST_28
    xor $ef
    rst RST_28
    ldh [$ffe9], a
    db $d3
    daa
    ld e, [hl]
    cp $fe
    cp $fd
    jr c, jr_17b_6904

    dec [hl]
    ld [hl], h
    ld a, $56
    rst RST_08
    sbc $df
    xor d
    ld a, $57
    xor $ee
    db $10
    ld c, $fe
    cp $19
    call nz, Call_17b_7af6
    and c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [hl], e
    rst RST_18
    sbc e
    ld hl, $2122
    ld hl, $472e
    xor $c8
    ldh a, [c]
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [de], a
    db $fc
    ld e, a
    inc l
    sub d
    call nc, Call_000_2303
    ld [hl+], a
    ld hl, $7520
    ld h, d
    sbc c
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    rla
    inc a
    add hl, de
    or c
    ld [bc], a
    ld [hl+], a
    ld [de], a
    ld [bc], a
    di
    ld [hl], c
    db $ed
    adc l
    ld [hl+], a
    ld [hl+], a
    ld hl, $2e21
    ld d, a
    pop bc
    db $10
    add hl, bc
    di
    jp z, Jump_000_3333

    inc sp
    rla
    ld l, h
    ld a, [de]
    sub e
    inc de
    or $6e
    db $ed
    xor $72
    rst RST_08
    adc e
    cpl
    ld hl, $1120
    cpl
    scf
    ld e, $dd
    db $ed
    db $fd
    ld c, $1a
    and e
    inc hl
    rst RST_10
    inc bc
    inc b
    ld [hl], e
    db $ed
    xor $d1
    sbc e
    ld [hl-], a
    xor [hl]
    ld b, d
    ld [hl], a
    ldh [c], a
    push bc
    ld l, l
    ret z

    pop de
    ld [hl+], a
    ld [bc], a
    rst RST_20
    ld e, l
    db $ec
    db $fd
    dec de
    add e
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld [hl], l
    rst RST_08
    rst RST_18
    pop de
    xor c
    rst RST_08
    ld bc, $3032
    ld b, a
    ld a, $ed
    db $ed
    add hl, de
    or e
    inc de
    inc hl
    push af
    ld a, [hl]
    ld a, [hl+]
    sub e
    ld [de], a
    add d
    ld b, e
    ld b, a
    ld e, l
    ld h, [hl]
    call $c1ce
    cp b
    ld [hl+], a
    ld [hl-], a
    inc hl
    rla
    ld e, l
    db $ed
    db $ed
    jr jr_17b_6a3c

    sub e
    inc hl
    inc hl
    inc d
    ld [hl], e
    xor $de
    pop de
    sbc d
    ld b, c

jr_17b_6a3c:
    ld c, a
    ccf
    ld d, a
    rra
    sbc $de
    ret c

    db $d3
    ld a, [hl+]
    call nz, Call_17b_7037
    ld e, $0e
    rst RST_38
    cp $1d
    add d
    ld [hl], a
    ld a, l
    db $dd
    jr nc, jr_17b_6a60

    db $ed
    xor $d1
    sbc c
    ld [hl], a
    cpl
    rst RST_28
    rst RST_28
    ldh [$ffe1], a
    ldh [c], a
    ret z

    ld b, a

jr_17b_6a60:
    ld d, d
    rst RST_38
    pop hl
    ret z

    ld b, d
    inc sp
    add hl, sp
    or a

jr_17b_6a68:
    ld [hl], e
    ccf
    rrca
    rrca
    rrca
    ld c, $2b
    add [hl]
    ld [hl], h
    ld l, $14
    rrca
    rst RST_28
    rst RST_38
    pop hl
    db $e4
    db $db
    halt
    db $dd
    db $dd
    sbc $df
    xor $e1
    xor b
    ld [hl], a
    ld [hl-], a
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$ffe8]
    rst RST_10
    ld [hl], b
    ret z

    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    jr nc, jr_17b_6acb

    sub a
    ld [hl], h
    dec de
    ld c, $ff
    cp $0f
    rst RST_38
    dec c
    add d
    halt
    rst RST_38
    jp nc, Jump_17b_6cd6

    db $dd
    rst RST_08
    adc d
    ld c, [hl]
    ld [hl], a
    xor $de
    rst RST_18
    rst RST_28
    jp nc, Jump_000_32b8

    ld d, a
    ld d, c
    xor $ee
    cp $fe
    jr jr_17b_6a68

    cp h
    rlca
    ld [hl], c
    dec e
    db $fd
    ld e, $fd
    ld a, [hl-]
    add h
    ld h, $73
    sbc a
    ld [hl+], a
    ld hl, $2e21
    jp nz, Jump_17b_7721

    call $dedd
    pop de

jr_17b_6acb:
    jp nc, Jump_17b_4f99

    ld [hl], a
    ccf
    rst RST_18
    xor $ee
    ldh [$ffd8], a
    xor a
    inc bc
    ld b, a
    ld a, [hl]
    db $ed
    cp $ee
    cp $29
    sub l
    rst RST_10
    ld [hl], e
    dec e
    cp $ee
    cp $1c
    adc [hl]
    dec h
    halt
    jp hl


    jp Jump_000_1302


    db $e3
    add c
    ld a, [hl]
    ld [hl], a
    db $ed
    db $dd
    sbc $de
    jp nc, $08ef

    ld sp, $5f67
    db $ed
    xor $ee
    ld hl, sp-$49
    ld [hl], b
    jr c, @-$5b

    inc sp
    inc sp
    inc hl
    inc de
    and $7e
    ld a, [de]
    adc l
    inc de
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [hl], l
    sbc $8a
    ld [hl+], a
    jr z, @+$35

    ld b, e
    rst RST_18
    rrca
    ld [hl], a
    jp Jump_000_3099


    ld sp, $673e
    db $dd
    rst RST_30
    dec e
    ret z

    and d
    ld [de], a
    ld bc, $f212
    rst RST_20
    ld l, h
    ld [$13a2], sp
    ld [de], a
    ld [hl+], a
    ld [de], a
    db $f4
    ld [hl], d
    db $fc
    adc h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    push af
    nop
    cpl
    halt
    or d
    adc b
    jp nz, $4243

    ld [hl-], a
    jr nc, @+$59

    ld [hl+], a
    cp b
    xor $67
    sbc $df
    rst RST_18
    rst RST_20
    ld e, e
    ld hl, sp-$5e
    inc de
    ld [bc], a
    ld [de], a
    ldh a, [c]
    and $7c
    ld a, [$2282]
    ld b, c
    jp hl


    rlca
    ld e, b
    or e
    inc de
    di
    sub $7c
    db $ed
    db $ed
    db $ed
    adc b
    ld d, e
    ld b, e
    ld b, b
    halt
    and $1e
    adc $a9
    ld bc, $2222
    daa
    ld c, l
    db $ed
    db $fd
    add hl, de
    and e
    inc hl
    inc hl
    inc d
    ld [hl], e
    add hl, hl
    ld c, $de
    pop de
    adc h
    ld b, c
    ld [hl-], a
    ccf
    ld h, a
    sbc $de
    sbc $d8
    db $e3
    inc hl
    inc hl
    rst RST_30
    ld l, h
    db $fd
    db $ed
    ld a, [hl+]
    adc h
    inc h
    inc [hl]
    ld [hl-], a
    halt
    ld d, e
    adc $c0
    sbc c
    ld [hl-], a
    ld sp, $0021
    rlca
    dec a
    db $dd
    db $fd
    add hl, bc
    and h
    inc de
    inc hl
    or $7d
    db $ed
    db $ed
    db $fd
    adc l
    ld [hl-], a
    ld [hl-], a
    ccf
    halt
    sbc $c0
    pop de
    cp b
    inc sp
    dec de
    scf
    ld a, d
    sub e
    inc sp
    ld [hl+], a
    ld hl, $2c21
    xor b
    ld b, $75
    db $10
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    pop af
    or b
    ld [hl], a
    call $dedd
    sbc $ee
    cp $09
    and a
    ld a, [hl]
    ld c, $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ld c, $8d
    ld [hl], a
    db $fd
    add c
    inc hl
    inc sp
    inc de
    ldh a, [c]
    inc bc
    ret z

    ld d, a
    ld l, a
    cp $f0
    ld l, $0e
    ld e, $2a
    add a
    ld [hl], e
    ld l, $fe
    cp $27
    db $ed
    sbc $99
    ld [hl], a
    sbc $df
    xor $ef
    rst RST_38
    rst RST_38
    jp hl


    rst RST_10
    ld e, a
    cp $0f
    rst RST_38
    nop
    rrca
    rra
    inc e
    adc l
    ld [hl], l
    ld [hl+], a
    ld de, $0112
    pop af
    di
    cp c
    ld h, a
    db $10
    ldh [$ffe2], a
    ld l, [hl]
    db $ed
    db $ed
    add hl, de
    or e
    or $6f
    db $fd
    cp $ee
    rst RST_38
    rst RST_38
    sbc h
    ld c, a
    ld [hl], l
    ldh [rIF], a
    rrca
    rst RST_28
    ldh [$ffe1], a
    reti


    ldh a, [c]
    scf
    ld e, [hl]
    xor $fe
    cp $fe
    dec hl
    sub h
    push af
    ld [hl], e
    xor $ef
    rst RST_28
    jp nc, $baca

    ld d, c
    ld [hl], a
    ld hl, $0df6
    db $ed
    db $ed
    ld sp, hl
    or h
    rst RST_20
    cpl
    inc c
    dec c
    cp $fe
    cp $fd
    add d
    inc sp
    ld [hl], l
    rst RST_38
    xor $ef
    rst RST_28
    ldh [c], a
    cp c
    ld sp, $3057
    cp $ee
    cp $fe
    ld a, [hl+]
    and e
    ld b, $70
    cp $ee
    cp $fd
    and c
    sbc h
    cp e
    rrca
    ld [hl], a
    rst RST_28
    ld d, h
    db $dd

Jump_17b_6c67:
    sbc $ee
    xor $ee
    ld hl, sp-$2d
    inc sp
    inc hl
    inc de
    ld [bc], a
    push af
    ld a, [hl]
    db $ec
    adc l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cpl
    ld l, $67
    or d
    xor c
    pop af
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [bc], a
    ld sp, hl
    rlca
    ld e, h
    add hl, de
    and d
    ldh a, [c]
    ld [hl+], a
    ld [de], a
    sbc [hl]
    inc [hl]
    ld [hl], l
    pop af
    adc h
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    inc d
    ld [hl], a
    db $ec
    ret z

    rst RST_08
    pop af
    ld bc, $f201
    push hl
    ld a, h
    ld a, [bc]
    sbc a
    ld [de], a
    ld [hl+], a
    ld hl, $00f4
    cpl
    ld [hl], l
    pop bc
    sbc d
    jr nz, jr_17b_6ccd

    ld hl, $2121
    daa
    ld c, l
    add sp, -$4d
    xor l
    inc sp
    inc [hl]
    inc hl
    inc d
    ld [hl], e
    db $fd
    adc l
    inc de
    push af
    ld a, l
    db $ed
    inc c
    ld d, a
    adc $a8
    rra
    ld c, a
    ld [$5c07], a
    add hl, hl
    and d
    inc bc
    ld [de], a
    ld [hl+], a
    ld [hl], l

jr_17b_6ccd:
    db $dd
    rst RST_18
    pop de
    cp b
    inc sp
    ld [hl-], a
    inc hl
    rst RST_30
    ld l, h

Jump_17b_6cd6:
    db $fd
    db $ed
    inc e
    adc e
    or h
    ld b, h
    ld [hl-], a
    ld [hl], a
    jp nc, $dd6e

    ret c

    or e
    inc bc
    di
    db $ed
    dec b
    ld a, a
    db $ed
    sbc $d1
    sbc d
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    scf
    ld e, l
    db $ed
    db $ed
    ld a, [de]
    sub e
    inc hl
    ld [hl+], a
    jr nc, jr_17b_6d6f

    rst RST_08
    sbc $d0
    ret z

    inc bc
    inc hl
    inc hl
    rst RST_20
    ld l, l
    db $ed
    rst RST_28
    cp d
    sbc h
    or a
    ld [bc], a
    ld b, d
    ld c, a
    ld h, a
    ld l, a
    call c, $19ec
    and d
    inc de
    ld [hl+], a
    inc de
    ld [hl], h
    xor $de
    ret nc

    xor c
    ld [hl-], a
    ld [hl-], a
    inc hl
    rst RST_30
    ld l, h
    db $ed
    db $ed
    cp $ee
    cp $9b
    halt
    rra
    add hl, de
    or e
    push de
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld a, [hl-]
    sub a
    ld [hl], e
    cpl
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$ffe2]
    cp b
    ld h, a
    ld b, d

Jump_17b_6d37:
    ld c, $fe
    dec c
    ld h, l
    adc $dc
    adc a
    ld [hl], l
    rst RST_18
    rst RST_18
    xor $ff
    ldh [rIE], a
    ld sp, hl
    rst RST_00
    ld l, [hl]
    ld a, [bc]
    ld c, $ff
    rst RST_38
    rst RST_38
    rrca
    dec de
    adc e
    ld [hl], a
    inc hl
    ldh a, [c]
    ld bc, $1010
    rra
    dec hl
    sub [hl]
    ld [hl], d
    rrca
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ret c

    ld b, a
    ld [hl], l
    db $dd
    db $dd
    sbc $ee
    xor $fe
    rst RST_00
    dec c
    halt
    rst RST_28
    rst RST_28
    rst RST_28

jr_17b_6d6f:
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [de]
    and a
    ld l, a
    ld e, $ff
    rst RST_38
    pop hl
    pop af
    ldh [c], a
    cp c
    ld b, c
    ld b, a
    ld b, d
    xor e
    jr nc, jr_17b_6dc1

    cpl
    inc a
    and a
    pop af
    ld [hl], l

Jump_17b_6d87:
    rst RST_08
    sbc $de
    ld de, $ef0f
    add sp, -$2c
    rst RST_20
    ld a, l
    db $ed
    xor $fe
    ldh [$ffe2], a
    sbc d
    ld e, [hl]
    ld h, a
    cpl
    xor $ee
    cp $fe
    ld a, [hl+]
    sub h
    dec d
    ld [hl], l
    xor $ee
    xor $ef
    ldh [c], a
    ret z

    inc hl
    ld b, [hl]
    ldh [c], a
    ei
    ld bc, $1111
    ld [de], a
    ld a, [hl]
    adc e
    ld c, [hl]
    halt
    rst RST_18
    sbc $de
    xor $fe
    add hl, de
    and h
    rst RST_30
    ld a, [hl]
    cp $ee
    xor $ef

jr_17b_6dc1:
    ldh [c], a
    xor c
    ld b, d
    ld d, a
    ld c, [hl]
    xor $fe
    xor $1e
    inc e
    sub d
    jp nc, Jump_17b_7403

    rst RST_38
    xor $ee
    cp $0e
    rra
    ld e, $38
    add l
    inc [hl]
    ld b, e
    inc sp
    inc hl
    ld hl, $c275
    xor d
    ld h, $4e
    cp $ee
    pop hl
    push de
    ld l, h
    dec de
    sbc [hl]
    ld de, $2121
    ld de, $0efa
    ld b, a
    sbc $d8
    ldh [c], a
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    ld [hl], e
    rst RST_18
    sbc d
    ld sp, $2131
    inc a
    and e
    daa
    ld l, l
    ld a, [hl+]
    and d
    inc de
    ld [hl+], a
    ld [hl+], a
    ld hl, $7526
    call $dfa9
    ld de, $01f9
    ld bc, $e4f2
    ld a, l
    db $ed
    adc l
    ld [hl+], a
    ld hl, $1122
    jr nz, jr_17b_6e53

    dec l
    ld sp, hl
    and e
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $742f
    rst RST_18
    xor b
    and h
    inc h
    rla
    ld e, a
    rst RST_38
    sub $6c
    db $dd
    ld h, $0d
    xor $ee
    xor $ef
    sbc l
    ld [hl+], a
    ld [hl-], a
    jr nc, jr_17b_6e81

    ld l, $ed
    db $ed
    dec hl
    sub e
    inc hl
    ld [hl+], a
    ld a, $75
    sbc $de
    xor $f9
    or h
    inc de
    ld [hl+], a
    inc hl
    ld [hl], e
    xor $df
    pop de
    adc b
    xor c
    inc bc
    ld b, e

jr_17b_6e53:
    inc sp
    ld h, $76
    db $dd
    db $dd
    pop bc
    sbc e
    ld hl, $2222
    daa
    ld c, l
    db $ed
    db $ed
    db $fc
    sbc [hl]
    ld [hl+], a
    ld [hl-], a
    ld a, $57
    xor $de
    db $ed
    ld a, [hl+]
    and d
    inc hl
    ld [hl+], a
    ccf
    ld [hl], l
    sbc $1f
    rrca
    rst RST_18
    ret c

    di
    inc hl
    inc hl
    db $f4
    ld [hl], c

jr_17b_6e7a:
    ld a, [de]
    and e
    db $e4
    xor d
    inc sp
    dec [hl]
    ld [hl], c

jr_17b_6e81:
    and $6c
    call c, $deed
    adc h
    ld [hl-], a
    ccf
    ld d, a
    cp $df
    rst RST_18
    xor $ef
    cp $0e
    sbc h
    db $fc
    dec b
    rst RST_18
    rst RST_28
    ldh [rIE], a
    rst RST_38
    rrca
    inc e
    adc h
    ld [hl], l
    ld [hl-], a
    ld [de], a
    ld de, $1111
    db $10
    add hl, de
    or a
    ld a, [hl]
    cp $ff
    rst RST_38
    rst RST_28
    ldh a, [$ffe2]
    ret z

    ld b, a
    ld e, a
    ld [hl], $ed
    sbc $de
    db $10
    rrca
    rst RST_28
    sbc d
    ld [hl], a
    xor $ef
    rst RST_28
    cp $0f
    rrca
    dec e
    add d
    halt
    rst RST_38
    rst RST_28
    rst RST_38
    ld sp, hl
    ldh a, [c]
    ld [hl-], a
    ld a, [hl-]
    and a
    ld [hl], d
    cpl
    rrca
    rst RST_38
    ldh a, [$fff0]
    pop af
    add sp, -$19
    ld h, c
    ld e, $12
    rrca
    rst RST_38
    pop hl
    ldh [c], a
    sub $e8
    ld d, a
    dec l
    db $ed
    xor $ee
    xor $ff
    pop hl
    sbc e
    ld b, c
    ld [hl], a
    sbc $df
    xor $fe
    ld c, $2b
    sub e
    inc hl
    halt
    rst RST_18
    xor $ee
    cp $1e
    jr z, jr_17b_6e7a

    ld b, $17
    ld [hl], c
    ld l, $1e
    ld h, d
    rst RST_18
    rst RST_18
    ret z

    inc de
    daa
    ld e, [hl]
    db $fd
    cp $ee
    ldh [$ffe2], a
    sbc e
    ld c, [hl]
    ld d, a
    ld sp, $eeee
    cp $ff
    dec c
    add c
    ld b, b
    halt
    ldh [$ffee], a
    xor $0b
    ld c, $1e
    ld a, [hl+]
    sub h
    dec h
    ld [hl], h
    cp $ee
    rst RST_28
    rst RST_28
    xor l
    add hl, hl
    call nc, Call_17b_7e27
    ld b, l
    db $ed
    sbc $df
    pop de
    cp b
    ld b, d
    scf
    ld e, a
    xor $ee
    xor $ff
    pop hl
    sbc e
    ld c, [hl]
    ld h, a
    jr nz, jr_17b_6f48

    xor $ee
    xor $fe
    inc l
    add h
    ld [hl], l
    adc l
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    rst RST_30
    ld l, h

jr_17b_6f48:
    ld a, [$2282]
    inc hl
    sbc l
    ld b, d
    ld b, c
    ld b, a
    ld e, l
    jr @-$4b

    ld [hl+], a
    ld [hl+], a
    ld a, $74
    db $ed
    ld c, [hl]
    ld b, $be
    xor b
    pop de
    ld [de], a
    ld de, $1211
    ldh a, [c]
    ld [hl], l
    rst RST_08
    adc d
    ld sp, $2231
    ld [de], a
    ld [de], a
    and $7d
    db $ec
    adc h
    ld hl, $2222
    ld [hl+], a
    ld [de], a
    rst RST_30
    ld e, l
    ret z

    add d
    inc [hl]
    inc sp
    db $e3
    ld [bc], a
    ld sp, $573e
    ld l, $d8
    rst RST_00
    ld hl, $efee
    cp $0d
    halt
    or c
    xor b
    ld hl, $2122
    ld [de], a
    ld [de], a
    db $f4
    ld [hl], d
    sbc $8b
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $0112
    ld [de], a
    db $e4
    dec de
    dec c
    cp $ef
    ldh [c], a
    cp b
    ld h, [hl]
    ld [hl+], a
    ldh a, [c]
    rst RST_10
    ld l, h
    db $dd
    sbc $de
    adc h
    ld sp, $3132
    ld b, a
    ld c, l
    db $ed
    db $ed
    dec de
    add e
    inc hl
    ld [hl-], a
    ld a, $77
    adc $dd
    db $ed
    jr @-$4a

    call z, Call_000_2303
    inc hl
    ld [hl], l
    xor $cf
    pop de
    cp b
    inc de
    inc h
    cp h
    daa
    ld [hl], d
    ld l, $ef
    rst RST_20
    sbc c
    jr nc, @+$24

    ld [de], a
    rlca
    ld l, h
    db $ec
    db $ed
    db $ed
    adc h
    ld [hl-], a
    ld [hl-], a
    jr nc, @+$59

    ccf
    db $dd
    rra
    dec c
    add hl, hl
    sub e
    inc sp
    ld [hl-], a
    ccf
    ld [hl], a
    adc $ce
    db $ed
    add sp, -$3d
    inc hl
    inc hl
    inc h
    ld [hl], h
    xor $de
    jp nz, Jump_000_3aa8

    db $e4
    scf
    ld [hl], d
    ld l, $ff
    cp $ff
    ldh a, [$ffe2]
    xor c
    ld [hl], a
    ld c, a
    dec c
    call c, $dede
    xor $ee
    rst RST_38
    adc e
    ld [hl], a
    ld de, $efef
    rst RST_38
    cp $1e
    inc l
    add h
    halt
    pop hl
    sbc e
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    add hl, sp
    and a
    ld [hl], e
    cpl
    cp $ff
    rst RST_38
    ldh a, [rTAC]
    ld [bc], a
    ret z

    daa
    ld a, [hl]
    db $fd
    ld e, $1d
    ld h, [hl]
    call $99c1
    ld h, a
    rra
    rst RST_18
    xor $ef
    rst RST_38
    cp $1e
    sbc l
    ld [hl], l
    ldh a, [$ffe0]
    rst RST_38

Call_17b_7037:
    rst RST_38
    ldh a, [$fff1]
    add sp, -$6a
    ld [hl], h
    ld sp, $0021
    ld bc, $1111
    ld bc, $d7f9
    ld d, b
    rrca
    rst RST_28
    pop hl
    and $4d
    sbc $b9
    ld hl, $3e37
    db $ed
    cp $ee
    rst RST_38
    pop hl
    sbc h
    ld c, [hl]
    ld h, a
    rst RST_18
    xor $ee
    cp $0f
    inc e
    sub d
    ret nc

    ld [bc], a
    ld [hl], l
    xor $ee
    cp $fe
    ld c, $2a
    and h
    or $6a
    jr nz, jr_17b_708f

    ld [de], a
    ldh a, [c]
    and $38
    ldh [c], a
    rla
    ld e, l
    db $fd
    xor $ee
    rst RST_28
    jp nc, $32aa

    ld d, a
    ccf
    xor $ee
    rst RST_28
    ld b, $0f
    cp $9c
    ld c, a
    halt
    rst RST_28
    xor $ee
    cp $0e

jr_17b_708c:
    dec hl
    sub e
    inc h

jr_17b_708f:
    ld [hl], l
    xor $ee
    xor $fe
    cp $19
    cp h
    rst RST_10
    ld [hl], d
    jr nz, jr_17b_708c

    db $e3
    ld l, [hl]
    rst RST_18
    cp b
    ld [hl-], a
    daa
    ld l, l
    inc hl
    ld c, $ed
    rst RST_28
    rst RST_28
    ldh [c], a
    sbc d
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    db $e4
    ld [hl], d
    sbc $8b
    jr nc, jr_17b_70d8

    ld [hl+], a
    ld [de], a
    ldh a, [c]
    and $6c
    dec de
    add d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    sbc [hl]
    ld b, a
    dec de
    dec c
    ld a, [hl+]
    and h
    inc de
    ld [hl+], a
    ld hl, $3d21
    ld [hl], a
    xor $b9
    pop bc
    pop af
    nop
    ld bc, $1000
    ld [hl], d
    rst RST_18
    xor d

jr_17b_70d8:
    jr nz, jr_17b_70fc

    jr nc, @+$13

    ld [de], a
    db $e4
    ld l, [hl]
    db $ed
    sbc l
    ld [hl+], a
    ld hl, $f621
    ld bc, $f612
    ld c, l
    dec bc
    sub e
    jp c, $4232

    ld [hl-], a
    jr nc, jr_17b_7138

    cp $e9
    jp nz, Jump_000_3722

    ld e, $ee
    db $ed
    ld d, l
    ret nz

    cp c

jr_17b_70fc:
    ldh a, [rNR11]
    ld hl, $1111
    ld de, $2e1f
    ld h, l
    daa
    rrca
    sbc $ed
    ld sp, hl
    jp Jump_000_1223


    inc d
    ld [hl], b
    db $ed
    jp hl


    call nc, Call_000_33ba
    inc [hl]
    dec b
    ld h, l
    ld l, h
    db $ec
    db $ed
    rst RST_18
    sbc e
    ld [hl-], a
    ld sp, $3721
    dec a
    db $ed
    db $fd
    inc e
    sub b
    inc hl
    ldh [c], a
    ld bc, $573e
    sbc $de
    xor $19
    or e
    inc hl
    inc hl
    ld hl, $ee74
    sbc $ee
    ret c

    inc de

jr_17b_7138:
    inc hl
    inc hl
    db $f4
    ld a, h
    and d
    ldh a, [c]
    db $e3
    xor d
    inc sp
    ld [hl], e
    ld [de], a
    rst RST_20
    ld c, h
    db $ed
    sbc $19
    ld c, $8d
    ld [hl-], a
    ld sp, $473f
    ld l, $ed
    db $ed
    ld a, [hl+]
    sub e
    inc sp
    ld [hl+], a
    ld a, $76
    adc $de
    db $ed
    ld [$23d3], sp
    ld [hl+], a
    inc hl
    ld [hl], h
    db $ed
    db $ec
    add c
    inc hl
    ld [hl+], a
    add hl, hl
    rst RST_00
    ld a, a
    rrca
    ld c, $1f
    rst RST_38
    ldh a, [$fff1]
    ldh [c], a
    ret z

    ld d, a
    ld e, [hl]
    ld [hl], e
    db $dd
    adc $dd
    xor $d0
    sbc d
    ld [hl], a
    ret nc

    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    ld c, $2c
    add h
    halt
    rst RST_28
    ldh [$ffe2], a
    sbc d

Jump_17b_7187:
    ld b, d
    ld b, d
    ld [$a70a], a
    ld [hl], d
    jr nz, jr_17b_71ae

    rra
    nop
    pop af
    pop af
    reti


    rst RST_10
    ld l, [hl]
    ld c, $fe
    ld c, $1e
    ld e, $57
    xor c
    ld b, a
    sbc $dd
    db $ed
    xor $ef
    rst RST_28
    cp $9c
    halt
    rst RST_28
    rst RST_28
    rst RST_38
    nop
    rrca
    rrca
    rrca

jr_17b_71ae:
    dec de
    sub l
    ld a, c
    db $e3
    inc hl
    inc hl
    ld [hl+], a
    inc de
    ld c, [hl]
    add hl, de
    or h
    ld d, $72
    ld a, [hl]
    call c, $dedd
    rst RST_18
    cp c
    ldh a, [c]
    daa
    ld l, l
    db $ed
    cp $ee
    ldh [$ffe2], a
    sbc e
    ld c, [hl]
    ld [$1f07], a
    xor $ee
    xor $0f
    dec c
    add c
    ld b, c
    halt
    rst RST_28
    xor $ee
    cp $fe
    ld a, [hl+]
    sub h
    dec h
    ld [hl], h
    ld e, $ec
    sub d
    inc hl
    ld [hl+], a
    jr jr_17b_71fa

    ld h, a
    ld [hl], c
    db $ed
    db $dd
    sbc $ee
    dec bc
    ld [bc], a
    xor c
    ld b, c
    ld b, a
    ld e, [hl]
    xor $ee
    rst RST_28
    rst RST_28
    ldh [$ff8c], a
    ld e, [hl]
    ld [hl], a

jr_17b_71fa:
    ret nc

    xor $ee
    xor $0e
    dec hl
    add h
    inc sp
    halt
    rst RST_28
    rst RST_18
    xor $ee
    ld e, $29
    and l
    and $73
    xor d
    db $ed
    rrca
    ld [hl+], a
    ld hl, $fc12
    ld [de], a
    rlca
    ld l, l
    db $dd
    db $ed
    db $ed
    xor $fe
    cp $0f
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    pop af
    pop af
    nop
    nop
    nop
    rra
    stop
    ld bc, $0000
    nop
    db $10
    db $fc
    nop
    nop
    ld bc, $f1f1
    pop af
    pop af
    ldh a, [c]
    adc e
    ld b, d
    ld b, e
    inc sp
    ld [hl+], a
    ld sp, $2121
    cpl
    dec l
    ld [hl], a
    adc $ce
    adc $de
    xor $ee
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ei
    nop
    nop
    ld bc, $f1f1
    nop
    db $10
    rra
    db $10
    ld bc, $f1f1
    ld bc, $f1f1
    ldh a, [c]
    ret z

    db $e3
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1f11
    scf
    ld l, b
    and d
    pop hl
    pop af
    pop af
    ld bc, $0f01
    nop
    nop
    rrca
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
    pop af
    pop af
    sbc h
    ld b, d
    ld [hl-], a
    ld sp, $573f
    rst RST_18
    sbc $df
    xor $ef
    rlca
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    pop af
    pop af
    ldh a, [$ff1f]
    rra
    stop
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
    ld bc, $f1f1
    pop af
    pop af
    db $e3
    cp c
    rlc d
    inc sp
    ld [hl-], a
    ld [hl+], a
    rla
    ld e, l
    db $ed
    db $ed
    xor $ef
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    ldh a, [$fff0]
    nop
    pop af
    ldh a, [$ff1f]
    rra
    rra
    ld bc, $f1f1
    rrca
    rra
    ld e, $a2
    rst RST_18
    ld [bc], a
    ld [hl+], a
    inc h
    ld bc, $0001
    nop
    rra
    db $10
    pop af
    ldh a, [rP1]
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    pop af
    pop af
    db $f4
    ld c, l
    cp $ee
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    rra
    db $fd
    nop
    nop
    ld bc, $00f1
    ld bc, $0100
    pop af
    pop af
    db $eb
    ld [de], a
    ld [hl+], a
    ld hl, $2121
    ld de, $1110
    ld bc, $0000
    rra
    rra
    nop
    nop
    nop
    ldh a, [rP1]
    rra
    rra
    ld e, $19
    inc bc
    xor $ee
    rst RST_28
    cp $ff
    rst RST_38
    ldh [$fff0], a
    rst RST_38
    rrca
    nop
    rrca
    nop
    ld bc, $f0f1

Call_17b_7327:
    nop
    rra
    stop
    nop
    ld bc, $00f1
    nop
    nop
    nop
    nop
    nop
    ld bc, $fdf1
    ld bc, $12ce
    ld hl, $1211
    db $f4
    ld a, $fe
    rst RST_38
    cp $0f
    rst RST_38
    nop
    ldh a, [$fff0]
    rrca
    nop
    nop
    nop
    nop
    nop
    pop af
    nop
    nop
    nop
    nop
    nop
    db $10
    ld bc, $0100
    nop
    nop
    nop
    nop
    nop
    rra
    ld bc, $f1f1
    nop
    nop
    nop
    rrca
    rra
    ld e, $c2
    ld [de], a
    ld de, $1121
    inc h
    rra
    cp $ff
    rst RST_38
    ldh [rIE], a
    rrca
    rrca
    rra
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    ldh a, [rP1]
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

Jump_17b_7388:
    stop
    pop af
    pop af
    pop af
    ldh a, [c]
    cp e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1010

Jump_17b_7398:
    rra
    dec h
    inc bc
    sbc $ee
    rst RST_18
    rst RST_28
    rst RST_28
    cp $0f
    rst RST_38
    ldh a, [$fff0]
    pop af
    ldh a, [rNR10]
    db $10
    rra
    db $10
    db $10
    pop af
    ld bc, $0100
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
    ld b, $0b
    or e
    inc hl
    ld [hl+], a
    ld hl, $2121
    ld de, $0111
    ld bc, $4df5
    db $fd
    cp $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [$fff0]
    ldh a, [rIF]
    rra
    nop
    nop
    nop
    nop
    db $fc
    nop
    nop
    rra
    rra
    rra
    db $10
    pop af
    pop af
    nop
    nop
    nop
    db $fc
    pop af
    ld hl, $1121
    ld de, $ff42
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rIF]
    nop
    nop
    nop
    pop af
    pop af
    db $fc
    ld bc, $100f
    db $10
    stop

Jump_17b_7403:
    ld bc, $0000
    nop
    nop
    rra
    rra
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    ld bc, $f1f1
    db $dd
    ld de, $2121
    ld de, $4f12
    rst RST_38
    inc c
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    ldh a, [rP1]
    rrca
    stop
    rra
    nop
    nop
    rrca
    nop
    rrca
    rra
    rra
    dec e
    or c
    ld [hl+], a
    ld [hl+], a
    ld hl, $1221
    ld bc, $1011
    rra
    db $10
    inc bc
    nop
    nop
    nop
    pop af
    ldh a, [rP1]
    ldh a, [rP1]
    pop af
    pop af
    push af
    ld a, $ee
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [$fff0]
    ldh a, [$fff0]
    nop
    nop
    nop
    ld bc, $01f1
    pop af
    ld bc, $f201
    ldh a, [c]
    dec bc
    ld [hl+], a
    ld [hl-], a
    ld [de], a
    ld hl, $1121
    ld de, $1111
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
    rra
    ld d, e
    xor $df
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fffd]
    nop
    nop
    nop
    nop
    stop

Call_17b_7487:
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
    nop
    nop
    rra
    rra
    ld e, $df
    ld de, $1112
    ld de, $ff24
    rst RST_28
    rst RST_38
    rst RST_38
    ld [bc], a
    rrca
    ldh a, [rIF]
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
    db $10
    db $10
    ld bc, $0000
    nop
    nop
    nop
    rra
    stop
    nop
    nop
    ld bc, $1f0f
    dec e
    pop hl
    ld de, $1112
    rra
    inc sp
    rst RST_38
    rst RST_38
    cp $ff
    rrca
    ldh a, [$fff0]
    ldh a, [rP1]
    rrca
    rra
    rra
    db $10
    pop af
    ldh a, [rP1]
    nop
    nop
    stop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    pop af
    ldh a, [rP1]
    pop af
    pop af
    pop af
    pop af
    db $db
    ld sp, $2122
    ld hl, $1111
    ld de, $1f11
    rra
    ld b, h
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_28
    rrca
    ldh a, [rIE]
    nop
    db $fc
    nop
    nop
    pop af
    pop af
    pop af
    nop
    nop
    rra
    rra
    stop
    nop
    nop
    stop
    rra
    db $10
    db $10
    rrca
    db $10
    rra
    dec e
    pop bc
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $f111
    ld [bc], a
    inc b
    ld c, [hl]
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    pop af
    ldh a, [rIF]
    stop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    ldh a, [rP1]
    rrca
    rra
    nop
    ld bc, $f1f1
    rst RST_30
    ld c, $01
    ld de, $0112
    ld [bc], a
    ld sp, $ffff
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
    nop
    nop
    ld bc, $f0f1
    nop
    rra
    rra
    stop
    nop
    nop
    cp $00
    nop
    nop
    rra
    db $10
    db $10
    pop af
    nop
    nop
    nop
    nop
    db $10
    rrca
    rst RST_18
    ld de, $1111
    ld de, $2f13
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    rrca
    nop
    rrca
    ld bc, $0000
    nop
    nop

Call_17b_7589:
    ld b, b
    and h
    nop
    nop

Jump_17b_758d:
    nop
    nop
    nop
    cp e
    add hl, sp
    nop
    nop
    sub e
    inc b
    ld [hl-], a
    ld h, a
    ld b, c
    rst RST_18
    xor $ef
    pop hl
    ret


    ld [bc], a
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    push af
    ld a, l
    db $ed
    db $ed
    xor $ee
    rst RST_38
    db $fd
    adc l
    inc h

Call_17b_75ad:
    ld h, $2e
    ld hl, $2022
    ld de, $0111
    ld bc, $f101
    sbc h
    inc sp
    inc sp
    ld [hl+], a
    ld sp, $3721
    ld a, $de
    rst RST_18
    cp b
    ld bc, $774e
    xor $de
    sbc $ee
    rst RST_28
    ldh [$ffe1], a
    sub $6c
    db $fc
    db $fc
    add hl, hl
    cp h
    sub h
    ld b, h
    inc sp
    jp c, $3102

    ld c, e
    sub h
    inc h
    inc sp
    ld [hl-], a
    jr nc, jr_17b_7627

    ccf
    sbc $de
    sbc $ef
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld c, $47
    rst RST_20
    call c, $89ce
    ld c, [hl]
    dec sp
    sub h
    inc [hl]
    ld h, $7f
    ld [hl+], a
    ld a, [bc]
    sub e
    inc de
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1011
    rra
    rra
    rra
    ld l, $7a
    and e
    ld [de], a
    ld de, $2d2f
    halt
    or c
    rst RST_08
    sbc $d1
    ret c

    ld [hl+], a
    ld [hl-], a
    inc hl
    ld [hl+], a
    rla
    jr c, jr_17b_7627

    db $dd
    xor $ee
    ld a, [de]
    and e
    sbc [hl]
    dec [hl]
    rla
    ld a, l
    ld [bc], a
    and $5c
    db $ed

jr_17b_7627:
    sbc $8b
    ld [hl-], a
    ld sp, $2f22
    ld [hl], l
    rst RST_08
    sbc $de
    xor $fe
    rst RST_38
    rst RST_38
    ret c

    ld [hl-], a
    ld c, a
    ld h, a
    dec e
    nop
    rst RST_18
    xor $ef
    rst RST_38
    ldh [$fff0], a
    ldh a, [$ffec]
    ld e, a
    rrca
    rst RST_38
    rst RST_38
    rrca
    nop
    ldh a, [rP1]
    nop
    rrca
    pop af
    ld bc, $21fd
    ld de, $428f
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $0411
    rrca
    rra
    scf
    ld c, l
    db $dd
    db $dd
    db $ed
    daa
    xor $a8
    cpl
    ld a, $7b
    or e
    call nc, $43a9
    scf
    ld a, l
    dec c
    ld e, $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, $2c
    inc h
    pop af
    cp $2a
    or a
    inc b
    inc h
    daa
    ld e, l
    db $fd
    dec e
    ld h, [hl]
    call z, $8cdc
    inc de
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $0101
    db $fd
    ld e, b
    db $d3
    inc sp
    inc hl
    push af
    ld a, h
    ld h, h
    call c, $dcdd
    jp c, Jump_000_2202

    ld [de], a
    ld [de], a
    ld [de], a
    ld h, h
    rst RST_18
    cp c
    ld bc, $cc92
    ld d, e
    ld [hl], a
    ldh a, [c]
    pop hl
    pop af
    pop af
    pop af
    rst RST_20
    ld c, h
    ld d, $dc
    db $dd
    db $dd
    db $dd
    xor $ee

Jump_17b_76b8:
    cp $1e
    dec hl
    sub h
    inc hl
    rst RST_10
    ld [bc], a
    ld sp, $b43a
    inc h
    dec h
    ld [hl], d
    cp $ef
    ld a, a
    db $dd
    db $dd
    sbc $df
    sbc l
    ld hl, $2231
    cpl
    ld d, [hl]
    sbc e
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    jp c, $2323

    inc hl
    ret


    ld b, e
    ld b, d
    ld b, a
    ld h, [hl]
    inc c
    db $dd
    db $dd
    sbc $ed
    rst RST_28
    xor $ef
    rst RST_38
    ldh [$fff0], a
    pop af
    db $e3
    ld l, a
    sbc $d1
    xor d
    ld [hl-], a
    ld sp, $ee73
    xor $8e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    push de
    cpl
    rrca
    rst RST_38
    dec b

Call_17b_7700:
    rrca
    rst RST_38
    rrca
    rra
    rrca
    rra
    add hl, hl
    call nz, Call_17b_4722
    ld hl, $5cd5
    db $ec
    db $fc
    add hl, hl
    cp h
    and h
    inc [hl]
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl], l
    rst RST_18
    sbc $ee
    xor $63
    rst RST_08
    adc l
    di
    push hl
    inc de

Jump_17b_7721:
    ld a, [bc]
    ld a, $2f
    ld de, $1111
    pop af
    ldh a, [c]
    ldh [c], a
    cp c
    scf
    ld b, d
    db $10
    pop af
    ldh a, [c]
    sub $7c
    db $ec
    db $ed
    ret c

    dec sp
    or d
    ld h, a
    ldh [c], a
    pop hl
    db $e4
    ld l, [hl]
    db $ed
    db $ed
    xor $ee
    xor $00

Jump_17b_7742:
    rrca
    rst RST_38
    pop hl
    ldh a, [c]
    sbc h
    ld b, d
    ld [hl-], a
    ld sp, $593e
    sub h
    inc [hl]
    inc sp
    inc h
    reti


    ld b, a
    ld d, c
    ld de, $07f0
    dec l
    db $dd
    xor $de
    rst RST_28
    xor $e1
    pop hl
    rst RST_10
    ld l, d
    sub b
    ldh [c], a
    call c, Call_000_330a
    dec h
    call z, Call_000_2433
    ld [hl], d
    ld e, $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    rra
    xor $2e
    dec a
    ld h, [hl]
    sbc c
    db $e3
    ld [de], a
    ld hl, $663e
    sub c
    jp nc, Jump_000_01f1

    ld bc, $f0f1
    nop
    rrca
    rra
    inc l
    sub e
    inc hl
    inc sp
    inc de
    ld [de], a
    inc bc
    sbc l
    inc sp
    inc sp
    ld [hl], a
    sbc $c5
    ld e, h
    call c, Call_000_29ec
    rst RST_18
    pop af
    ld de, $1011
    db $10
    db $10
    ld bc, $5101
    ld a, [bc]
    and e

Jump_17b_77a7:
    call nz, $3489
    or c
    ld a, a
    ld c, a
    halt
    db $ed
    ld a, [$12a3]
    ld [hl+], a
    ld hl, $7510
    db $dd
    db $dd
    db $ed
    xor $52
    sbc $de
    xor $ef
    cp e
    ld c, d
    rst RST_18
    and d
    ld b, a
    ld h, [hl]
    jr jr_17b_77c8

    rst RST_28

jr_17b_77c8:
    rst RST_28

Jump_17b_77c9:
    rst RST_38
    ldh [rIE], a
    rst RST_38
    ldh a, [$ffe2]
    and $5d
    db $ed
    db $ed
    db $ed
    dec de
    or d
    inc de
    ldh a, [c]
    xor [hl]
    inc h
    ld h, e
    ld a, l
    add sp, -$3d
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    ld de, $0211
    nop

Jump_17b_77e8:
    ld bc, $e500
    cpl
    xor $fe
    cp $e9
    ldh a, [c]
    ld sp, $de57
    and $ed
    rst RST_18
    sbc c
    ld b, c
    ld sp, $3630
    ld e, $fe
    db $fc
    and e
    jp z, Jump_17b_6135

    ld hl, $1121
    ld de, $0004
    db $10
    ld h, e
    sbc $d6
    dec l
    sbc $ab
    cp $2f
    cpl
    ld l, $46
    sbc $ed
    ld a, [de]
    and h
    xor d
    ld b, h
    ld b, d
    ld h, l
    ld [bc], a
    or $4e
    db $ed
    xor $ef
    ld l, e
    and d
    rst RST_38
    pop af
    pop af
    ld a, [$6d04]
    db $ed
    xor $ef
    jp nc, Jump_000_32ab

    ld [hl-], a
    ld [hl+], a
    ld a, [de]
    inc hl
    inc hl
    ld h, $4f
    ld e, $fd
    ld b, [hl]
    db $ed
    sbc $de
    xor $ee
    xor $ff
    rst RST_38
    rrca
    rrca
    add hl, de
    db $d3
    inc sp
    ld [hl+], a
    db $ed
    ld bc, $2022
    dec l
    cp e
    or h
    inc [hl]
    ld h, a
    ld l, l
    db $ed
    sbc $ed
    xor $fe
    cp $ff
    rst RST_28
    rst RST_38
    ldh a, [rIF]
    rrca
    rra
    rrca
    rra
    add hl, de
    db $d3
    ld [hl-], a
    ld b, a
    ld [de], a
    jp z, Jump_000_21f1

    or $02
    ld [bc], a
    ldh a, [c]
    rst RST_20
    ld a, h
    call c, $fdec
    ld a, [$13a3]
    ld [de], a
    ld [de], a
    ld [de], a
    ld bc, $3392
    dec d
    ld a, [hl]
    db $fd
    ld e, $0e
    dec de
    and e
    inc hl
    ld [de], a
    ld [hl+], a
    ld hl, $7320
    sbc $ee
    add hl, de
    ld c, $fd
    ld b, [hl]
    sbc $dd
    ret


    rst RST_38
    ld a, $66
    sbc $de
    xor $f9
    jp Jump_000_1423


    xor h
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    daa
    ld a, $ed
    xor $ee
    dec bc
    sub e
    inc hl
    rla
    ld e, l
    inc h
    dec c
    ld h, h
    adc $9a
    cpl
    ld hl, $1111
    ld [de], a
    rst RST_20
    ld c, l
    db $dd
    xor $ee
    xor $fd
    sbc a
    inc d
    cp e
    inc sp
    ld b, e
    inc sp
    inc hl
    dec d
    ld a, [hl]
    db $ed
    xor $ed
    xor $ff
    rst RST_38
    rst RST_28
    ld [bc], a
    rrca
    rrca
    nop
    ld [hl], e
    sbc $dd
    db $ed
    cp $fa
    sbc d
    inc [hl]
    ld b, e
    inc sp
    ld [hl-], a
    ld h, [hl]
    rst RST_28
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rrca
    rrca
    scf
    ld e, $dd
    sbc h
    rst RST_20
    rrca
    jr nz, jr_17b_792d

    sub h
    daa
    ld l, [hl]
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rIE]
    rrca
    nop
    nop
    pop af
    pop af
    pop af
    ldh a, [c]
    db $db
    ld a, a
    ld c, $fe
    rst RST_38
    cp $65
    sbc c
    jr nz, @+$40

    ld b, a
    ld [hl-], a
    ld c, $dd
    xor $de
    rst RST_28
    cp $ff
    cp $2d
    add c
    inc sp
    inc sp
    ld [hl-], a
    ld hl, $2212
    ld hl, $1112
    ldh a, [c]
    ldh a, [c]
    rst RST_10
    ld l, h
    db $ec
    db $ed
    db $ed
    xor $ee
    ret c

jr_17b_792d:
    jp Jump_000_3333


    ldh [$ff03], a
    db $f4
    cp c
    ld [hl], a
    sbc l
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $102f
    db $10
    rra
    halt
    call $ddce
    xor $de
    cp $fe
    rst RST_38
    cp $1f
    ld e, $3a
    add h
    inc [hl]
    inc sp
    inc hl
    db $ed
    ld [bc], a
    ld [hl+], a
    ld hl, $1112
    ld de, $0011
    daa
    ld c, [hl]
    db $dd
    db $dd
    sbc $ee
    xor $e1
    ret z

    db $e3
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1020
    rra
    jr z, @-$2b

    ld d, a
    ld b, a
    ld e, l
    ld d, a
    inc c
    db $dd
    db $dd
    sbc $ed
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    stop
    db $10
    stop
    ld e, $8f
    inc [hl]
    add sp, $77
    ld b, e
    ld de, $1111
    ld bc, $0f00
    add hl, bc
    nop
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    pop af
    pop af
    pop af
    ldh [c], a
    ret


    ld [hl+], a
    ld [hl-], a
    ld d, a
    ld [hl], c
    db $dd
    adc $dd
    xor $ee
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    ld c, $2e
    ld b, l
    ld d, $0f
    xor $ee
    rst RST_28
    rst RST_38
    cp $1e
    dec hl
    sub h
    inc hl
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    cpl
    ld [hl], l
    sbc $de
    sbc $ee
    db $fc
    or d
    ldh a, [c]
    ld [de], a
    inc bc
    cp d
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    inc de
    and $5f
    dec hl
    ld bc, $4199
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    rst RST_30
    ld l, h
    db $dd
    db $ed
    db $ed
    xor $fe
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    rra
    rra
    rra
    rra
    ld l, $39
    and h
    inc h
    inc hl
    ld [hl-], a
    ld [hl+], a
    ei
    ld [bc], a
    ld [hl], l
    db $ed
    db $dd
    xor $de
    rst RST_28
    rst RST_28
    rst RST_28
    ldh [$fff0], a
    ldh [c], a
    xor d
    ld b, d
    inc sp
    inc hl
    ld [de], a
    inc de
    rst RST_20
    ld e, l
    adc d
    ld c, a
    ld sp, $2122
    jr nz, jr_17b_7a49

    ld c, [hl]
    db $dd
    sbc $de
    xor $0a
    rrca
    xor $ff
    ldh a, [rNR11]
    ldh [c], a
    db $d3
    adc d
    ld d, d
    ld b, d
    inc sp
    inc hl
    ld [hl+], a
    daa
    ld l, l
    db $ec
    db $ed
    db $ed
    db $fd
    dec hl
    adc a
    inc h
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    dec [hl]
    cpl
    xor $1e
    dec hl
    add d
    push bc
    inc bc
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    db $f4
    ld [hl], l
    db $dd
    adc $c1
    push bc
    ld a, a
    sbc b
    sbc $20

jr_17b_7a49:
    ld hl, $1120
    ld de, $1111
    jr nz, jr_17b_7a62

    ld bc, $1000
    rra
    rra
    rra
    rra
    dec l
    dec de
    rlca
    ld e, $cd
    jp c, $2dde

    add hl, sp
    sub h

jr_17b_7a62:
    inc [hl]
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $2f2f
    ld l, $3a
    add h
    inc [hl]
    inc sp
    inc sp
    jr nc, jr_17b_7aa1

    ld h, a
    xor $ce
    db $dd
    db $ed
    cp $fd
    ld d, d
    dec b
    cp l
    call $dedd
    sbc $ee
    rst RST_28
    cp $0f
    ld c, $2e
    ld a, [hl-]
    add h
    inc [hl]
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1211
    pop af
    ld bc, $5cf7
    db $dd
    db $ed
    db $ed
    xor $fe
    nop
    nop
    rst RST_38
    rst RST_38
    ldh a, [$fff1]

jr_17b_7aa1:
    ldh [c], a
    cp b
    call nz, Call_17b_4334
    ld [hl-], a
    ld [hl-], a
    ccf
    ld h, l
    rst RST_28
    rst RST_18
    xor $ef
    pop hl
    ld [hl], d
    db $dd
    pop de
    db $fd
    db $ed
    xor $ee
    xor $fe
    ld c, $1f
    ld e, $2a
    xor [hl]
    inc b
    inc sp
    inc hl
    inc hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    db $ed
    cpl
    ld b, a
    ld e, $de
    sbc $ee
    xor $ef
    pop hl
    xor e
    ld [hl-], a
    ld [hl-], a
    ld sp, $2121
    ld hl, $1111
    ld de, $4b12
    cp c
    inc b
    inc h
    rst RST_30
    ld l, [hl]
    xor $ee
    ret nc

    sub $4d
    db $dd
    db $ed
    xor $ee
    xor $ff
    rst RST_28
    rst RST_38
    pop af
    pop af
    sbc $01
    ld [de], a
    ret c

    inc sp

Call_17b_7af6:
    ld b, c
    ld [hl], a
    rst RST_28
    rst RST_18
    rst RST_18
    rst RST_28
    cp $ff
    dec b
    ld c, $29
    db $d3
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
    ld de, $1e11
    adc [hl]
    inc [hl]
    rst RST_30
    ld a, [hl]
    db $fd
    xor $ee
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    inc bc
    and $3d
    db $ed
    db $ed
    xor $08
    ld c, $fe
    ld e, $18
    jp $5742


    ld b, c
    rst RST_18
    rst RST_18
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [c]
    jr nz, @+$01

    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    pop af
    db $e3
    adc e
    ld b, e
    ld b, e
    inc hl
    inc d
    rst RST_10
    inc a
    ld [$202e], sp
    cpl
    ld de, $d6f2
    ld a, h
    db $dd

jr_17b_7b4a:
    db $dd
    db $ed
    cp $ee
    cp $fe
    ld e, $39
    sub h
    inc [hl]
    inc sp
    ld [hl+], a
    ccf
    ld h, a
    ld e, $dd
    sbc $ee
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ei
    nop
    rst RST_38
    pop af
    pop af
    pop af
    ldh a, [c]
    db $e3
    sbc c
    ld b, e
    ld b, e
    inc sp
    inc hl
    inc b
    ld [hl], l
    db $ec
    db $ed
    sbc $ee
    rst RST_28
    jp nc, Jump_17b_42a9

    inc sp
    ld [hl-], a
    ld [hl+], a
    inc de
    and $7c
    db $ec
    ld a, [de]
    add d
    inc d
    push de
    rlca
    ld a, [hl]
    db $fd
    ret z

    or e
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld hl, $1122
    ld de, $1111
    stop
    rra
    rra
    rra
    ld e, $47
    ld c, l
    call $dfdd
    rst RST_18
    adc d
    ld b, d
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    db $f4
    ld bc, $1221
    ld bc, $0201
    pop af
    db $e3
    sbc d
    ld b, e
    inc sp
    ld [hl], a
    ld e, $dd
    db $ed
    db $fd
    jr z, jr_17b_7b4a

    inc [hl]
    ld [hl-], a
    jr nc, @+$78

    xor $de
    rst RST_18
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    pop hl
    ldh a, [$fffe]
    ld bc, $6df7
    call c, $dfdd
    jp nc, $4389

    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $2121
    ld de, $1110
    db $10
    db $10
    rra
    ld e, $2e
    halt
    adc $cd
    adc e
    sub b
    daa
    ld [hl], h
    ld l, $11
    ld c, $ff
    rst RST_20
    dec a
    db $dd
    sbc $de
    rst RST_28
    pop de
    adc e
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld sp, $2121
    jr nz, jr_17b_7c09

    ld l, $57
    ld e, $ce
    db $dd
    sbc $ee
    xor $fe
    cp $1e
    ld l, $28
    sbc d
    dec b
    inc h

jr_17b_7c09:
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld bc, $f311
    ld [hl], h
    db $ed
    db $dd
    db $dd
    db $ed
    adc a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    inc de
    db $e3
    sub e
    ld e, a
    ccf
    ld hl, $1121
    jr nz, jr_17b_7c35

    db $10
    ld bc, $0106
    rla
    ld e, l
    db $dd
    db $dd
    sbc $ed
    cp $ef
    cp $0e
    dec l
    ld a, [hl-]

jr_17b_7c35:
    add h
    inc [hl]
    inc sp
    inc sp
    inc de
    cp h
    ld b, c
    ld c, [hl]
    ld [hl], a
    db $fd
    adc [hl]
    ld [de], a
    ld de, $1111
    ld de, $0010
    nop
    dec b
    nop
    nop
    nop
    ldh a, [rP1]
    pop af
    pop af
    pop af
    pop hl
    adc h
    inc h
    ld h, $74
    dec l
    cp $ee
    jp nc, $dd7e

    db $dd
    sbc $ee
    xor $fe
    cp $ff
    rrca
    rrca
    rra
    rra
    ld e, $38
    sbc c
    inc b
    ld b, e
    ld d, a
    ld l, a
    sbc $ee
    xor $ee
    rst RST_38
    cp $1c
    sub e
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [bc], a
    pop af
    ldh a, [c]
    db $e3
    adc d
    ld b, e
    ld b, e
    ld [hl], a
    cp $de
    xor $ee
    xor $fe

Jump_17b_7c8a:
    dec bc
    rrca
    rst RST_38
    rst RST_38
    pop af
    db $e4
    ld l, [hl]
    db $ed
    db $ed
    xor $ee
    db $fd
    dec e
    add hl, sp
    sub h
    inc h
    inc sp
    ld [hl-], a
    ccf
    ld d, a
    ld b, b
    db $dd
    sbc $de
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    or $01
    ldh a, [c]
    db $e3
    xor b
    ld b, d
    ld b, d
    ld e, d
    sub l
    ld b, l
    ld [hl], a
    ld l, $fd
    dec e
    ld h, a
    call $cecd
    sbc $de
    xor $fe
    rst RST_38
    cp $ff
    ld e, $2c
    add c
    inc [hl]
    inc hl
    inc sp
    inc hl
    rla
    ld d, e
    inc c
    db $ed
    db $dd
    db $ed
    cp $ee
    cp $ff
    rst RST_38
    rst RST_38

Jump_17b_7cd7:
    rst RST_38
    rrca
    nop
    nop
    nop
    ld bc, $d3e8
    inc sp
    ld b, d
    ld [hl-], a
    ld a, $77
    call $eddd
    add hl, de
    and h
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld sp, hl
    ld [bc], a
    ret c

    inc sp
    ld b, d
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld e, h
    call c, $dddc
    ld sp, hl
    and e
    di
    ld [de], a
    ld [hl+], a
    ld hl, $1112
    ld de, $0121
    ld bc, $0000
    ld bc, $f2f1
    rst RST_10
    ld e, l
    db $dd
    jr nz, jr_17b_7d1e

    rst RST_18
    jp nc, Jump_000_32a9

    inc sp
    ld [hl+], a
    ld sp, $1222
    ld de, $1121
    ld l, $2a

jr_17b_7d1e:
    or e
    inc sp
    inc hl
    ld hl, $763e
    sbc $dd
    sbc $ee
    ei
    add e
    rla
    ld l, l
    ld c, $fe
    rst RST_38
    ld [$ff0f], sp
    rst RST_38
    ldh a, [rIE]
    nop
    nop
    pop af
    pop af
    ldh a, [c]
    sub $7c
    db $ec
    db $ed
    xor $df
    ret z

    ldh a, [c]
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1221
    ld de, $0010
    ld de, $101f
    rrca
    inc bc
    rrca
    rra
    add hl, de
    jp Jump_000_2333


    inc hl
    ld [hl], l
    db $ed
    ld h, e
    call $ddcd
    db $ed
    xor $ee
    pop hl
    db $d3
    xor b
    ld d, d
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $f212
    rst RST_20
    ld l, h
    db $dd
    daa
    dec c
    xor $ee
    xor $fe
    cp $1e
    ld e, $3b
    add e
    inc [hl]
    inc hl
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    jr nz, jr_17b_7db3

    ld l, $2e
    halt
    adc $c8
    jp nc, Jump_000_1112

    ld [de], a
    ld bc, $7212
    sbc $c8
    ret z

    inc bc
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld bc, $e2f2
    and $7c
    db $dd
    db $dd
    db $ed
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_28
    ldh a, [rIE]
    add c
    inc sp
    dec h
    ld [hl], d
    ld c, $c8
    sub h
    ld b, e
    ld b, a
    ld d, b

jr_17b_7db3:
    add hl, de
    rrca
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    rrca
    rrca
    nop
    ld [de], a
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    ldh [c], a
    xor d
    ld b, c
    ld c, a
    ld [hl], a
    ld c, [hl]
    adc $dd
    sbc $ee
    xor $fe
    cp $ff
    rrca
    rst RST_30
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    rra
    dec hl
    sub h
    inc h
    rlca
    ld l, [hl]
    xor $d1
    xor d
    ld b, c
    ld sp, $2122
    ld [hl+], a
    ld de, $1111
    db $10
    db $10
    ld bc, $f1f1
    pop af
    pop af
    ret z

    ret


    ld bc, $774f

jr_17b_7df9:
    sbc $de
    xor $fe
    cp $fd
    ld h, l
    sbc $ce
    sbc $ee
    xor $ef
    cp $ff
    rst RST_38
    rrca
    rrca
    ld e, $81
    inc sp
    inc sp
    inc hl
    inc hl
    rst RST_30
    ld l, h
    db $ed
    db $ed
    xor $0e
    ld c, $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ldh [$fff0], a
    rrca
    nop
    nop
    rra
    rra
    jr jr_17b_7df9

    inc h
    inc hl

Call_17b_7e27:
    xor h
    ld e, [hl]
    ld [hl], a
    ld bc, $e0ef
    sub $5c
    db $ed
    db $dd
    db $ed
    cp $ee
    cp $ff
    rst RST_38
    ei
    ld bc, $e2f1
    adc h
    ld b, e
    inc sp
    inc hl
    inc hl
    rst RST_20
    ld a, h
    db $ed
    db $dd
    db $fd
    cp $ef
    rst RST_28
    cp $ff
    rst RST_38
    rrca
    rra
    rrca
    rra
    rra
    ld e, $39
    and h
    inc h
    ld [hl-], a
    ld [hl-], a
    ccf
    ld d, a
    dec a
    nop
    jp nz, $338a

    xor l
    ld b, d
    ld b, d
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $102f
    ld l, $2e
    ld h, a
    ld e, a
    cp l
    call $ecdc
    adc [hl]
    inc de
    ld [hl+], a
    ld [hl+], a
    ld hl, $1221
    ld de, $1111
    ei
    ld bc, $f111
    ld bc, $f2f1
    push de
    ld a, [hl]
    db $dd
    sbc $de
    xor $d8

Call_17b_7e87:
    ldh [c], a
    inc sp
    inc hl
    ld [hl+], a

Call_17b_7e8b:
    ld [hl+], a
    ld [de], a
    ld de, $1121
    ld de, $9f1f
    ld [hl-], a
    ld [hl-], a
    ld sp, $4721
    ld c, [hl]
    db $dd
    daa
    ld c, $ee
    pop de
    adc h
    inc hl
    ld [hl], h
    rra
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ldh a, [rP1]
    nop
    nop
    nop
    ld [bc], a
    ld [hl], h
    db $dd
    sbc $dd
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff3]
    nop
    nop
    rra
    rra
    dec l
    add d
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld sp, $932e
    inc sp
    ld sp, $773f
    call $dd06
    call $dede
    sbc $ee
    rst RST_28
    rst RST_38
    add sp, -$2d
    inc sp
    ld [hl-], a
    ld [hl-], a
    db $eb
    ld [bc], a
    ld [de], a
    ld hl, $1221
    ldh a, [c]
    sub $7d
    db $dd
    db $dd
    db $ed
    xor $ee
    cp $ff
    pop hl
    pop hl
    pop af
    adc h
    ld b, d
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld de, $2e20
    ld l, $57
    dec c
    db $db
    rst RST_20
    inc bc
    ldh a, [c]
    ld de, $2f11
    ld l, $47
    db $dd
    ld hl, sp-$5d
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld bc, $f311
    ld [hl], h
    db $dd
    db $dd

Call_17b_7f15:
    sbc $de
    xor $fe
    cp $ff
    rst RST_38
    rrca
    ld c, $f9
    ld c, $3a
    sub e
    inc sp
    ld c, l
    add l
    dec h
    rla
    ld [hl], d
    ld e, $fe
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    ldh a, [$fff1]
    pop af
    db $e3
    cp e
    ld a, [hl]
    inc a
    ld [hl], a
    call Call_000_0e30
    db $dd
    xor $df
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ld bc, $0100
    nop
    ld bc, $8d0f
    inc sp
    ld [hl], $7a
    and e
    ld [hl+], a
    inc hl
    ld [de], a
    ld [hl+], a
    ld de, $1111
    ld de, $0801
    rrca
    rra
    db $10
    rra
    rra
    rra
    cpl
    dec l
    jr c, jr_17b_7fb2

    ldh [c], a
    rst RST_28
    cp $2d
    ld [hl], a
    cp [hl]
    call $dede
    sbc $fe
    rst RST_28
    rst RST_28
    rst RST_38
    ldh a, [$fff0]
    nop
    pop af
    pop af
    ldh a, [c]
    db $e3
    adc e
    or [hl]
    ld [bc], a

Jump_17b_7f83:
    ld b, e
    inc hl
    inc hl
    or $7e
    db $ed
    db $dd
    xor $ee
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    rra
    rra
    dec l
    ld a, [hl-]
    xor e
    push bc
    inc [hl]
    inc sp
    ld b, c
    ld d, a
    ld a, $64
    call Call_000_2cdd
    ld c, $de
    xor $ee
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    pop af
    pop af
    db $e3
    cp c
    ld [hl-], a
    ld b, d

jr_17b_7fb2:
    ld [hl-], a
    inc hl
    inc de
    ld [hl], h
    db $ed
    sbc $ee
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    nop
    rrca
    rra
    cp $0e
    ld l, $2c
    sbc a
    ld c, [hl]
    inc hl
    jr nc, @+$79

    sbc $dd
    adc b
    db $e4
    inc [hl]
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld hl, $1121
    ld de, $f101
    rlca
    dec a
    sbc $c5
    ld a, h
    call c, $dedc
    sbc $f7
    ld [$3302], sp
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    jr nz, @+$12

    db $10
    rra
    ld l, $2d
    ld [hl], a
    cp [hl]
    adc $dd
    db $ed
    ld a, [hl+]
    add e
    inc sp
    inc sp
    ld [hl+], a
