; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $16f", ROMX[$4000], BANK[$16f]

    xor $ff
    add sp, -$2d
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    db $f4
    ld bc, $1221
    db $10
    ld de, $0111
    pop af
    ldh a, [c]
    ret


    ld c, [hl]
    ld [hl], a
    rst RST_18
    rst RST_18
    xor $ee
    rra
    rst RST_28
    cp $ff
    cp $27
    db $ed
    sbc $ed
    xor $fe
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    push af
    nop
    nop
    nop
    ld bc, $0100
    nop
    ld bc, $f2f1
    ret c

    inc de
    inc sp
    inc sp
    inc hl
    rst RST_30
    ld l, l
    db $ed
    db $ed
    xor $ee
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    add hl, bc
    call nc, Call_000_2233
    ld [hl+], a
    rst RST_30
    ld [bc], a
    ld [hl], d
    xor $de
    xor $ef
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
    nop
    nop
    nop
    rrca
    adc h
    ld b, e
    ld b, d
    ld [hl-], a
    ld a, $77
    sbc $ce
    rst RST_18
    rst RST_18
    xor $ee
    ld [$0e0e], sp
    ld e, $28
    or h
    inc [hl]
    inc d
    sbc [hl]
    ld b, e
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $f211
    ld [hl], e
    db $dd
    db $ed
    db $ed
    xor $ef
    rst RST_28
    rst RST_28
    pop hl
    rst RST_38
    pop af
    rst RST_20
    ld l, h
    db $dd
    inc h
    dec c
    db $ed
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    cp $8d
    inc sp
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld hl, $1121
    cpl
    ld a, [hl+]
    jp Jump_000_2223


    ld [hl+], a
    ld [hl+], a
    ld de, $0112
    ld bc, $e702
    ld a, h
    call c, $0d36
    db $ed
    db $ed
    cp $ee
    cp $1d
    ld [hl], l
    adc $dd
    sbc $de
    cp $fe
    rst RST_38
    rst RST_38
    cp $28
    call nc, $3323

jr_16f_40c3:
    inc hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $f212
    ld [hl], h
    rst RST_08
    xor d
    jr nz, jr_16f_40c3

    nop
    ld de, $e612
    ld c, [hl]
    db $ed
    xor $ee
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld e, $2e
    ld a, [hl-]
    sub h
    inc h
    inc hl
    inc hl
    inc hl
    ld [hl], h
    db $fd
    db $ed
    xor $ee
    xor $ff
    rst RST_28
    rst RST_38
    rrca
    db $fc
    nop
    ldh a, [rP1]
    nop
    nop
    rra
    rra
    rra
    ld l, $2b
    and h
    inc hl
    ld [hl+], a
    ld sp, $653e
    xor $de
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    pop hl
    ldh a, [$ffe2]
    cp b
    ld b, e
    ld b, d
    inc sp
    ld [hl+], a
    daa
    ld c, h
    inc c
    db $ed
    sbc $ee
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    ldh a, [c]
    cp d
    ld b, c
    ld [hl-], a
    ld a, $a9
    push af
    inc [hl]
    ld b, e
    inc sp
    ld [hl+], a
    jr nc, jr_16f_415d

    inc b
    rst RST_28
    rst RST_18
    xor $ee
    rst RST_28
    cp $ff
    rst RST_38
    cp $0f
    rrca
    ld c, $2d
    ld d, a
    sbc $ce
    sbc $df
    cp $fe
    db $fd
    sub b
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2121
    ld de, $1111
    cp $01
    ld bc, $9bf2
    inc sp
    inc sp
    ld [hl-], a
    inc hl
    ld [de], a
    ld [de], a

jr_16f_415d:
    ld [de], a
    and $5d
    db $fd
    xor $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    pop hl
    di
    ld [hl], e
    db $ec
    db $ed
    sbc $ee
    xor $ef
    rst RST_28
    ld sp, hl
    nop
    jp hl


    db $e3
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $1221
    ld de, $1111
    nop
    nop
    ld bc, $f1f1
    push hl
    ld l, [hl]
    db $dd
    xor $de
    ldh [$ff8b], a
    ld b, c
    ld b, c
    ld [hl-], a
    ld a, $67
    rst RST_38
    db $dd
    sbc $12
    rrca
    xor $ef
    ldh [rIE], a
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    nop
    stop
    nop
    db $10
    rrca
    rra
    dec l
    sbc a
    inc sp
    inc hl
    ld [hl+], a
    ccf
    ld b, a
    ld e, $ed
    inc h
    ld [$1395], sp
    inc h
    di
    push hl
    ld [hl], h
    db $ed
    db $dd
    db $ed
    xor $ee
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    nop
    rra
    stop
    rra
    db $10
    db $10
    rra
    rra
    ld l, $2b
    sub [hl]
    dec b
    inc [hl]
    inc h
    add hl, bc
    inc h
    inc sp
    ld b, d
    ld [hl-], a
    ld sp, $773e
    sbc $cd
    db $ed
    scf
    call $ddcd
    db $dd
    db $fd
    jr @-$5b

    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1011
    nop
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    pop af
    ldh a, [rP1]
    nop
    pop af
    pop af
    ldh a, [$ff8f]
    inc sp
    inc sp
    inc hl
    and $73
    db $fd
    db $dd
    sbc $ee
    db $d3
    ld a, [hl]
    db $dd
    rst RST_08
    jp nz, Jump_16f_4298

    jp z, Jump_000_3202

    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    db $10
    ld de, $1000
    rra
    stop
    nop
    nop
    nop
    rrca
    rra
    rra
    rra
    ld e, $3c
    ld [hl], a
    adc $c8
    or e
    di
    ret z

    di
    ld b, h
    ld [de], a
    inc bc
    jp nc, Jump_16f_6cd7

    call c, $dded
    db $ed
    xor $f1

Jump_16f_4244:
    cp $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    nop
    db $10
    ld bc, $0100
    ld bc, $1000
    db $10
    ld bc, $0100
    nop
    ld bc, $fc00
    nop
    ld bc, $01f1
    pop af
    ldh a, [c]
    xor h
    sbc a
    ld b, h
    ld b, e
    ld [hl-], a
    ld b, [hl]
    halt
    call $dddd
    sbc $ee
    xor $ee
    rst RST_38
    rst RST_28
    ldh a, [rIE]
    rrca
    rrca
    nop
    nop
    nop
    nop

jr_16f_4279:
    stop
    db $fd
    nop
    nop
    stop
    ld bc, $0000
    nop
    nop
    rra
    stop
    nop
    rrca
    rra
    rra
    jr z, jr_16f_4279

    call nc, Call_000_3434
    inc hl
    inc hl
    ld [de], a
    ld [hl+], a
    ld de, $7412

Jump_16f_4298:
    sub $ec
    call c, $21dd
    ld c, $ed
    xor $ef
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    rra
    rra
    rra
    ld l, $3a
    sub l
    inc b
    jp c, Jump_16f_4343

    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    db $10
    ld bc, $0df1
    ld bc, $f1f0
    pop af
    rst RST_20
    ld e, h
    db $ec
    db $ed
    ld h, d
    adc $dd
    sbc $de
    xor $fe
    rst RST_38
    rst RST_28
    rst RST_38
    rrca
    nop
    nop
    ld bc, $f2f1
    ldh [c], a
    ret z

    ld b, e
    inc sp
    ld [hl-], a
    dec a
    and e
    inc sp
    ldh [c], a
    ld [bc], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $0111
    di
    ld [hl], e
    db $dd
    db $dd
    db $ed
    db $fd

Jump_16f_42ed:
    ld d, l
    adc $dd
    sbc $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    ld bc, $0000
    db $10
    push af
    nop
    db $10
    db $10
    ld bc, $0001
    ld bc, $0100
    pop af
    pop af
    ldh a, [c]
    ldh [c], a
    cp c
    ld [hl-], a
    ld b, d
    inc sp
    ld [hl+], a
    daa
    ld d, b
    cp c
    cpl
    ld hl, $f212
    push hl
    ld l, l
    db $ed
    db $ed
    xor $fe
    cp $04
    rrca
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    ldh a, [rP1]
    nop
    rra
    stop
    ld bc, $00f1
    nop
    stop
    rra
    rra
    rra
    rra
    inc l
    add d
    inc sp
    ld b, d
    ld [hl-], a
    ccf
    halt
    rst RST_18
    db $dd
    db $ec
    db $db
    inc b

Jump_16f_4343:
    cp c
    inc sp
    ld b, e
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    and $6c
    db $ed
    db $ed
    xor $ee
    cp $ff
    rst RST_28
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
    rlca
    dec l
    db $ed
    db $ed
    xor $fe
    rst RST_28
    cp $ff
    rrca
    dec e
    adc e
    inc [hl]
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $2e2f
    ld b, [hl]
    sbc $df
    xor $ee
    cp $ff
    rst RST_38
    rst RST_28
    ldh a, [rSC]
    rrca
    rrca
    nop
    nop
    nop
    rrca
    rra
    rra
    rra
    ld e, $74
    adc $de
    xor $ee
    xor $ff
    rst RST_28
    rst RST_38
    ldh a, [$ffe9]

Jump_16f_4399:
    ldh [c], a

Jump_16f_439a:
    ld [hl-], a

Jump_16f_439b:
    or c
    inc sp
    inc sp
    jr nc, @+$69

    rst RST_08
    xor $ee
    xor $27
    dec b
    ld l, $ce
    db $dd
    xor $df
    xor $fe
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    pop af
    pop af
    ldh a, [c]
    sbc h
    inc sp
    ld [hl-], a
    ld [hl-], a
    ccf
    ld d, a

Call_16f_43bb:
    rst RST_18
    sbc $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ld c, $00
    inc c
    or c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cpl
    ld d, l
    rst RST_18
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    ld e, $39
    or h
    inc hl
    inc h
    inc bc
    push af
    ld a, [hl]
    inc sp
    dec c
    db $ed
    cp $ee
    xor $ff
    cp $f0
    rst RST_38
    pop af
    pop af
    ldh [c], a
    sla d
    ld [hl+], a
    ld sp, $2121
    jr nz, jr_16f_440c

    db $10
    ld l, $2e
    ld h, e
    ld a, [$1392]
    inc de
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $0100
    ld de, $0001

jr_16f_440c:
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    rrca
    dec e
    sub a
    ld a, l
    xor $ee
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ldh a, [rP1]

Jump_16f_4423:
    nop
    nop
    ld bc, $f1f1
    ld a, [$e302]
    cp e
    ld e, a
    ccf
    ld hl, $1121
    ld de, $1111
    stop
    rra
    ld bc, $0000
    ldh a, [$ff1f]
    rra
    rra
    ld e, $3e
    ld [hl], l
    cp d
    sbc $ff
    ldh [rIE], a
    rrca
    nop
    nop
    db $fc
    nop
    nop
    ld bc, $0100
    nop
    nop
    nop
    rrca
    rra
    rra
    rra
    rra
    rra
    ld h, e
    sbc $de
    rst RST_28
    rst RST_28
    rst RST_28
    pop hl
    ldh [c], a
    xor c
    ld b, e
    inc sp
    ld [hl-], a
    ld sp, $4e37
    db $ed
    db $ed
    xor $0b
    rrca
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rrca
    stop
    rrca
    rra
    dec hl
    or e
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $df64
    xor $ee
    rst RST_28
    cp $ff
    rst RST_38
    rrca

Jump_16f_4488:
    rrca
    ld e, $2b
    xor c
    inc b
    inc [hl]
    inc sp
    ld [hl+], a
    inc hl
    ld [hl], l
    sbc $de
    sbc $ee
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    adc $12
    inc de
    cp h
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld d, $30
    dec c
    xor $ef
    jp nc, Jump_000_329a

    ld b, c
    ld [hl-], a
    ccf
    ld d, a
    ld l, $dd
    sbc $ee
    xor $ee
    rst RST_38
    cp $1e
    ld a, [hl-]
    sub e
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld de, $1120
    ld de, $0010
    dec b
    nop
    rra
    rra
    rra
    rra
    ld a, [de]
    db $d3
    inc de
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $1601
    ld e, $d3
    ld a, [hl]
    call c, $dddd
    xor $df
    rst RST_28
    rst RST_28
    pop hl
    ldh [c], a
    cp c
    ld b, d
    inc sp
    sbc $02
    ld [hl+], a
    ld [hl+], a
    ld hl, $2111
    ld de, $0111
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $bdf1
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1011
    ld bc, $52f2
    xor $ee
    rst RST_28
    ld [$d702], sp
    ld c, h
    db $ed
    db $dd
    xor $ee
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop

Jump_16f_4520:
    stop
    ld de, $0100
    nop
    ld bc, $1000
    rra
    db $10
    rra
    dec de
    jp nc, $2222

    di
    ld bc, $6112
    rst RST_28
    xor $fe
    adc [hl]
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld a, $75
    jp nc, $dede

    xor $ee
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    nop
    nop
    ld bc, $0000
    db $10
    cp $00
    rra
    stop
    ld bc, $00f1
    nop
    xor a
    ld [hl-], a
    ld [hl+], a
    ld hl, $3521
    cpl
    add sp, -$2d
    inc hl
    ld [de], a
    ld [hl+], a
    ld hl, $1121
    ld de, $e302
    ld [hl], d
    db $ed
    db $dd
    xor $de
    rst RST_28
    inc bc
    rrca
    rst RST_38
    ldh [rIE], a
    rrca
    rrca
    rrca
    rra
    dec hl
    jp $2222


    ld hl, $3a2f
    and h
    inc h
    inc hl
    inc hl
    ld [de], a
    ld [hl+], a
    ld de, $1121
    ld de, $0000
    rrca
    rra
    rra
    ld [hl], $ee
    dec h
    ld c, $ee
    xor $17
    dec c
    db $dd
    db $dd
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ld bc, $f1f1
    ldh a, [c]
    cp [hl]
    ld [hl+], a
    ld [hl+], a
    inc de
    xor e
    inc sp
    inc sp
    ld [hl-], a
    ld sp, $2122
    ld hl, $0108
    db $10
    ld bc, $0001
    nop
    ldh a, [$fff0]
    pop af
    db $e3
    ld e, [hl]
    xor $ee
    ld [hl], d
    db $dd
    adc $de
    sbc $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    stop
    ld bc, $0001
    nop
    rst RST_30
    nop
    db $10
    stop
    ld bc, $01f1
    pop af
    ld bc, $ebf1
    di
    xor e
    ld b, e
    ld b, d
    inc [hl]
    ld l, l
    ld b, a
    db $ed
    db $dd
    sbc $ee
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rP1]
    ld a, [$0000]
    stop
    ld bc, $00f1
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    rra
    rra
    rra
    rra
    rra
    ld e, $3a
    sub e
    inc [hl]
    inc hl
    inc sp
    inc d
    ld [hl], l
    sbc $dd
    sbc $ef
    pop hl
    dec c
    ld sp, $2222
    ld hl, $1112
    ld de, $1001
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    rra
    rra
    ld e, $56
    ld a, [hl+]
    ld bc, $e1cb
    ccf
    cp $ff
    rst RST_38
    rst RST_38
    ld c, $2a
    jp Jump_16f_4423


    pop af
    ld bc, $0001
    nop
    nop
    nop
    stop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $f101
    ldh a, [rSB]
    pop af
    pop af
    pop af
    pop af
    db $e4
    ld l, l
    db $fd
    db $ed
    db $fd
    adc $01
    ld de, $f201
    db $e3
    xor h
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    inc hl
    ld d, [hl]
    cp $dd
    xor $ee
    xor $ef
    rst RST_38
    rst RST_38
    rrca
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $f1f1
    ld bc, $f1f1
    ldh a, [c]
    jp z, $2323

    ld [hl+], a
    ld [hl+], a
    rla
    ei
    ld e, $0f
    rst RST_38
    rst RST_38
    di
    ld a, $fe
    dec bc
    ld c, $ff
    rst RST_38
    ldh a, [$ff2f]
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    nop
    nop
    nop
    ld bc, $0ff1
    stop
    stop
    ld bc, $100f
    nop
    nop
    rra
    rra
    dec e
    and c
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld a, [$7200]
    xor $ec
    rst RST_08
    pop af
    ldh a, [$ff1f]
    rra
    inc [hl]
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    nop
    pop af
    pop af
    pop af
    sbc a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld a, [$1201]
    ld bc, $ec11
    ld de, $4122
    nop
    ldh a, [$fff0]
    ldh a, [$fff0]
    pop af
    pop af
    db $e4
    ld e, [hl]
    db $fd
    xor $ee
    xor $ff
    cp $ff
    rrca
    rst RST_38
    ld [hl-], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $fc
    rrca
    rra
    rra
    rra
    ld a, [de]
    db $d3
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1021
    ld de, $1e10
    ret nc

    ld de, $1112
    db $10
    db $10
    db $10
    rra
    ld e, $46
    sbc $de
    xor $ee
    cp $df
    db $fd
    rrca
    nop
    ld bc, $0100
    di
    cpl
    rst RST_38
    cp $ff
    rst RST_38
    ldh a, [rP1]
    ldh a, [rP1]
    rrca
    rra
    rra
    stop
    nop
    nop
    nop
    rra
    ld a, [$2203]
    ld [hl+], a
    inc de
    push hl
    ld e, [hl]
    db $ed
    dec d
    ld c, $fe
    rst RST_28
    rst RST_38
    ldh [$fff0], a
    db $dd
    ld de, $1121
    ld de, $3e03
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    ld bc, $f1f1
    nop
    nop
    rra
    stop
    stop
    nop
    nop
    nop
    nop
    nop
    ld bc, $32ad
    ld sp, $2f30
    ld d, l
    rst RST_28
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    ldh [rIE], a
    rrca
    dec e
    jp nc, Jump_000_1211

    ld bc, $3210
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    pop af
    db $fd
    ld [bc], a
    cp e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1221
    ld bc, $f111
    ld d, $3d
    db $ed
    xor $ee
    cp $ff
    rst RST_38
    cp $0f
    ld e, $a1

Jump_16f_479a:
    inc hl
    ld [hl+], a
    ld [de], a
    ld hl, $1112
    rst RST_28
    ld de, $fe11
    ld bc, $0110
    rra
    stop
    nop
    nop
    ld hl, $ff0f
    rrca
    rrca
    nop
    nop
    rrca
    nop
    nop
    rrca
    rra
    ld e, $54
    xor $df
    xor $ef
    cp $ff
    rst RST_38
    ldh a, [rIF]
    ld a, [$03d7]
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld e, $f1
    ld de, $1011
    db $10
    stop
    nop
    nop
    nop
    ld [de], a
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld d, $fd
    xor $ee
    xor $1b
    pop bc
    ldh [c], a
    ld [bc], a
    ld [hl+], a
    ld [de], a
    di
    ld l, [hl]
    xor $ee
    cp $ff
    rst RST_38
    cp $00
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_28
    ld bc, $1110
    db $10
    ld [de], a
    cpl
    ldh a, [rIE]
    nop
    ldh a, [rIF]
    cp $00
    nop
    pop af
    pop af
    pop af
    pop af
    pop af
    ldh a, [c]
    cp h
    ld sp, $2222
    ld hl, $ee36
    xor $ef
    rst RST_28
    cp $ff
    rst RST_38
    ldh a, [rIE]
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $f6
    ld bc, $1111
    ld bc, $2101
    rra
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    rrca
    rra
    rra
    inc e
    jp nz, $2222

    ld [de], a
    ld de, $1111
    ld de, $1f1f
    ld b, h
    xor $ee
    rst RST_28
    rlca
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    pop af
    pop af
    ldh a, [$ff1f]
    rra
    db $10
    rra
    rra
    ld e, $b1
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1011
    ld bc, $0010
    nop
    nop
    nop
    nop
    ld [bc], a
    ld bc, $f1f1
    pop af
    pop af
    db $f4
    ld c, [hl]
    xor $ee
    cp $fe
    rst RST_38
    rst RST_38
    rrca
    rrca
    nop
    ldh a, [rP1]
    nop
    nop
    stop
    nop
    ld bc, $f1f1
    ei
    ldh a, [c]
    ld [hl+], a
    ld hl, $1221
    nop
    ld bc, $1110
    nop
    stop
    nop
    rrca
    rra
    rrca
    ld d, d
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_28
    rrca
    ldh a, [$fff0]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    rra
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
    nop
    ld bc, $f1f1
    pop af
    db $eb
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    dec b
    ld a, $ee
    cp $ff
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $f1f1
    nop
    nop
    rrca
    stop
    nop
    nop
    nop
    rra
    ld e, $cf
    ld [de], a
    ld hl, $1121
    ld b, e
    rst RST_28
    rst RST_28
    add hl, bc
    ld bc, $dce1
    ld de, $301f
    cpl
    ld de, $0011
    nop
    rra
    rra
    rra
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
    pop af
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rrca
    inc d
    ld l, $fe
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    ld e, $c1
    ld [de], a
    ld hl, $1121
    ld de, $1111
    ld de, $0000
    nop
    stop
    nop
    nop
    rrca
    rra
    rra
    nop
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
    ld b, d
    cp $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    db $ec
    pop af
    ld hl, $2f21
    dec hl
    db $d3
    inc de
    ld [de], a
    ld hl, $0012
    nop
    ld de, $0011
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    ldh a, [rP1]
    nop
    rrca
    nop
    rrca
    rra
    nop
    inc c
    pop hl
    ld [de], a
    ld [de], a
    ld [de], a
    di
    ld c, a
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ld [bc], a
    rrca
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
    rra
    nop
    stop
    nop
    nop
    nop
    rrca
    stop
    nop
    ld bc, $f1f1
    sbc $11
    ld a, [$1100]
    cpl
    inc hl
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ldh a, [rP1]
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    pop af

Jump_16f_49ab:
    pop af
    pop af
    pop af
    pop af
    pop af
    db $ed
    db $10
    ld de, $01f9
    ld de, $1010
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
    nop
    ld [hl-], a
    cp $ff
    rst RST_38
    rst RST_38

Jump_16f_49cb:
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    rra
    stop
    ld bc, $00ff
    nop
    nop
    rra
    rra
    rra
    ld e, $d1
    ld de, $1112
    ld de, $1110
    nop
    ld bc, $f1f1
    nop
    nop
    nop
    nop
    nop
    nop
    pop af
    pop af
    pop af
    di
    cpl
    rst RST_38
    rst RST_28
    rst RST_38
    inc b
    rrca
    ldh a, [$fff0]
    ldh a, [rP1]
    nop
    nop
    rrca
    rrca
    rra
    nop
    nop
    pop af
    pop af
    ldh a, [$ff1f]
    rra
    rra
    db $10
    pop af
    pop af
    nop
    nop
    rrca
    rra
    rra
    dec e
    pop hl
    ld de, $0112
    ld [de], a
    ld c, $0f
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    rrca
    rrca
    nop
    nop
    nop
    pop af
    pop af
    ldh a, [rP1]
    rra
    rra
    db $10
    pop af
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
    cp $00
    nop
    ld bc, $eef1
    ld de, $1011
    db $10
    ld [de], a
    cpl
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rP1]
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
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    pop af
    pop af
    cp $f0
    db $10
    ld de, $0001
    ld bc, $0100
    pop af
    pop af
    ld l, $01
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
    ld d, l
    ld sp, $0000
    nop
    nop
    ld a, $ef
    jp hl


    or a
    ld l, a
    ld c, $9b
    halt
    cp $fe
    rst RST_38
    ld a, [bc]
    and [hl]
    ld a, a
    add sp, -$59
    ld l, a
    cpl
    cpl
    rra
    inc l
    sub h
    ld [hl], h
    sbc h
    ld [hl], l
    ldh [$ffef], a
    rst RST_28
    cp $0d
    sbc a
    ld b, $0b
    or a
    ld e, [hl]
    cp $ef
    pop hl
    ld l, [hl]
    jp c, $f59b

    ld [hl], l
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    pop hl
    ldh [c], a
    cp b
    rst RST_20
    ld [hl], h
    ld e, $fe
    rst RST_28
    cp $ff
    pop af
    sbc b
    ld [hl], a
    ld [hl], l
    db $fd
    db $dd
    ld [$02e8], a
    ld sp, hl
    rlca
    ld e, c
    dec de
    or [hl]
    ld [hl], d
    jr nz, jr_16f_4ad5

    db $10
    db $10
    ld [hl], e
    jp c, Jump_000_348b

    ld [hl], h
    rst RST_38
    rst RST_38
    db $e3
    ld h, [hl]
    jr c, jr_16f_4af9

    and h
    dec sp
    ld d, [hl]
    ldh [c], a

jr_16f_4ad5:
    ldh [c], a
    pop af
    ld [hl], e
    rst RST_18
    sbc d
    xor [hl]
    call nz, Call_16f_670f
    pop de
    pop hl
    rst RST_20
    inc a
    add hl, de
    and e
    xor h
    ld d, [hl]
    ld b, a
    xor $ed
    ld h, h
    adc $98
    call nz, Call_16f_43bb
    ld b, a
    ld e, [hl]
    rla
    inc a
    add hl, de
    and e
    inc bc
    jp c, Jump_000_27f3

jr_16f_4af9:
    ld e, [hl]
    ld [hl], e
    or l
    ld [hl], $0a
    reti


    ld sp, $1339
    dec [hl]
    ld [hl], a
    ld l, d
    cp c
    and e
    ld [de], a
    ld hl, $c33a
    inc h
    ld [hl], a
    pop af
    sbc d
    ccf
    cpl
    ld l, $3b
    push de
    rst RST_30
    ld [hl], e
    cp c
    xor $ee
    push hl
    dec a
    inc c
    xor e
    xor [hl]
    inc bc
    ld [hl], l
    pop af
    ldh a, [rIE]
    ldh a, [$fff0]
    pop af
    xor c
    ld b, a
    ld a, a
    rst RST_28
    push de
    ld a, $bb
    di
    ld d, c
    adc b
    ld [hl], a
    ld h, e
    ei
    or b

jr_16f_4b34:
    ld b, l
    db $ed
    and c
    ld a, [$57c3]
    ld a, $fe
    rst RST_38
    rst RST_38
    dec b
    rrca
    rst RST_38
    xor h
    ld [hl], h
    or [hl]
    ld c, a
    db $ed
    xor $ee
    xor $f9
    rst RST_10
    ld e, d
    or l
    ld l, a
    db $fd
    xor [hl]
    ld [hl+], a
    ld [hl+], a
    xor e
    halt
    inc l
    sub h
    ld [hl], h
    rst RST_28
    sub $2f
    xor b
    or a
    ld l, [hl]
    dec l
    sbc [hl]
    dec bc
    inc b
    rst RST_28
    rst RST_28
    rst RST_28
    sbc e
    halt
    ld h, $ee
    adc b
    halt
    ldh a, [$ffe0]
    ld sp, hl
    or a
    ld h, c
    rrca
    ld h, e
    xor c
    ld b, a
    adc b
    ld b, e
    ld b, c
    ld c, l
    ld [hl], a
    cp h
    ret nc

    pop hl
    reti


    rst RST_10
    ld l, [hl]
    rst RST_28
    sub $4d
    dec c
    xor c
    ld l, $2e
    add h
    pop bc
    ld [hl], e
    ld c, l
    ld h, [hl]
    rst RST_18
    cp c
    ld [de], a
    ld sp, hl
    inc de
    inc [hl]
    ld [hl], h
    sub $5d
    db $d3
    ld c, b
    sbc l
    sub d
    inc sp
    ld b, c
    ld [hl], h
    ld h, l
    db $dd
    db $dd
    ld [$f39a], a
    ld b, d
    ld hl, sp+$04
    ld b, a
    dec sp
    db $ed
    db $ec
    ld a, [hl+]
    adc h
    inc h
    inc sp
    ccf
    ld [hl], a
    ld b, d
    rst RST_08
    push bc
    jr z, jr_16f_4b34

    dec sp
    db $e4
    rlca
    ld h, [hl]
    dec a
    db $ec
    db $ec

jr_16f_4bb9:
    sbc l
    xor h
    ld b, d
    ld b, b
    ld [hl], a
    ld h, $4c
    call c, $c289
    inc b
    cp e
    inc [hl]
    daa
    ld h, c
    db $f4
    ld l, l
    db $ec
    add l
    ld c, d
    ret


    ld [hl], a
    ld h, e
    sbc h
    ld l, [hl]
    xor $ee
    cp $f9
    or a
    ld l, l
    dec sp
    call nc, $9e71
    ldh [c], a
    ld l, a
    sbc c
    ld d, [hl]
    pop hl
    ld e, $9e
    db $fd
    inc b
    pop hl
    ldh [$fffe], a
    or e
    ld d, a
    ret


    daa
    adc b
    ld [hl], a
    dec bc
    pop hl
    sbc e
    ld [hl], a
    pop af
    ldh [$ffe2], a
    ld a, [hl-]
    ld b, a
    ld e, $d8
    or a
    ld l, [hl]
    db $fd
    ld a, [de]
    or e
    ret


    scf
    ld h, e
    sbc d
    ld [hl], a
    ld l, d
    inc bc
    nop
    pop af
    pop af
    ld sp, hl
    rst RST_00
    ld l, b
    ld b, a
    ld c, e
    ld l, $fe
    ld c, $01
    ld a, c
    and l
    xor e
    halt
    rst RST_28
    ldh [rIE], a
    push hl
    ld c, l
    jr jr_16f_4bb9

    ld b, a
    ld l, a
    ld h, $ca
    ld h, $bb
    cp $2e
    adc e
    db $fc
    ld b, $35
    adc c
    ld h, e
    cp [hl]
    ld [de], a
    inc h
    ld d, a
    cp d
    ld c, c
    push hl
    or e
    inc de
    ldh a, [c]
    or $2f
    ld d, l
    sbc e
    xor b
    ld b, a
    ld d, [hl]
    jp z, $2f3f

    ld b, a
    dec de
    ret c

    and e
    ld h, a
    db $dd
    rra
    ld [de], a
    jr nc, jr_16f_4c54

    push af
    ld c, a
    xor b
    add e
    rla
    ld [hl], h
    ld a, [hl+]
    jp nz, Jump_16f_7cf7

    add sp, -$65

jr_16f_4c54:
    rst RST_00
    inc h
    ld [hl], d
    jp z, $3e55

    ld b, h
    adc b
    ld a, [hl]
    adc [hl]
    ld [hl], e
    dec h
    ld l, [hl]
    sub a
    ld a, e
    cp d
    sub [hl]
    ld e, l
    sub c
    sbc $0f
    ld h, [hl]
    sbc $64
    ret nz

    sbc d
    ld hl, $ac12
    inc sp
    dec d
    ld d, a
    ld a, [hl-]
    ld a, [hl-]
    and d
    inc bc
    inc bc
    cp d
    ld b, e
    ld b, a
    ld [hl], l
    rst RST_18
    sbc d
    push hl
    ld e, l
    scf
    ret z

    sub a
    ld c, c
    or a
    ld l, l
    xor $0c
    ld c, $fe
    rst RST_38
    jp hl


    rst RST_10
    ld a, $42
    cp $63
    sbc h
    db $10
    rra
    ld a, [hl+]
    cp l
    ld b, a
    ld l, a
    cp $ef
    push hl
    ld c, l
    ld sp, hl
    call nc, $768c
    pop hl
    pop af
    ldh a, [rIF]
    rra
    ld e, $29
    add a
    add hl, sp
    dec b
    sbc e
    ld h, e
    db $dd
    sbc a
    ld l, a
    xor [hl]
    xor e
    ld b, e
    ld h, a
    ret nc

    rst RST_28
    ldh [$ffe5], a
    ld c, l
    jp hl


    and h
    ld de, $ff66
    ret


    ld hl, $1221
    xor e
    halt
    ret


    ld [hl], a
    call z, $61ef
    db $fc
    jp hl


    ld a, [bc]
    and a
    ld [hl], h
    cp c
    rst RST_00
    ld l, a
    rst RST_38
    rst RST_38
    and $aa
    ld a, l
    rst RST_10
    ret c

    sub a
    ld a, d
    ld d, [hl]
    ret c

    sbc l
    inc sp
    ld l, $62
    ld sp, $9d72
    ld h, h
    cp $fd
    inc l
    ld a, l
    xor e
    and [hl]
    ld l, d
    db $d3
    add hl, bc
    ld d, a
    inc hl
    rlca
    dec b
    ld a, c
    adc c
    ld [hl+], a
    ccf
    sbc l
    ld h, a
    ld h, l
    db $ed
    ld b, [hl]
    sbc e
    add c
    inc de
    ld l, c
    sub h
    daa
    ld [hl], e
    and l
    ld l, l
    rst RST_18
    sub c
    ld l, c
    add c
    scf
    ld b, b
    ld e, h
    ld h, a
    cpl
    ld [hl], $0a
    or c
    ld sp, hl
    cp h
    ld b, e
    ld [hl], $77
    ld l, h
    xor e
    ld d, d
    cp c
    adc e
    ld [hl], d

jr_16f_4d1a:
    or h
    ld [hl], c
    ld [hl], a
    sub h
    ld e, d
    and c
    ret c

    dec hl
    rst RST_20
    ld b, e
    db $fd
    ld [hl], a
    ld c, l
    call c, $88dd
    and $33
    jr nc, jr_16f_4d1a

    inc bc
    ld [hl], a
    sbc $cd
    sbc c
    ld l, h
    and c
    and l
    rlca
    ld h, h
    ld [hl], l
    ld [$d5af], a
    ld a, $98
    ld h, [hl]
    or c
    ld d, [hl]
    jp c, $ba26

    ld a, $5d
    add l
    halt
    sbc b
    ld [hl], a
    call z, $9261
    ld l, a
    or l
    ld c, $77
    jr nc, @-$16

    sub a
    ld [hl], h
    dec l
    ld c, $f9
    or a
    ld l, l
    cp $fa
    and [hl]
    ld h, d
    jp z, $de3f

    halt
    xor e
    cpl
    dec sp
    and h
    ld [hl], h
    rra
    add hl, de
    or a
    ld l, a
    db $e4
    ld l, d
    and h
    ret


    xor $07
    ld e, c
    adc e
    ld [hl], a
    pop hl
    rst RST_38
    rst RST_38
    rst RST_38
    sbc e
    halt
    ld l, h
    sub a
    ld e, [hl]
    db $dd
    sbc $df
    add d
    cp c
    ld [hl], a
    cp d
    ld [hl], a
    ld bc, $d6e1
    ld l, c
    and d
    cp c
    ld b, h
    rst RST_00
    ld [hl], a
    add sp, -$22
    dec b
    rrca
    ld c, $8d
    ld c, b
    ld [hl], a

Jump_16f_4d96:
    ld h, a
    ld c, b
    cpl
    ld c, $ff
    cp $1e
    rra
    sub b
    inc a
    ld b, h
    inc de
    ld [bc], a
    ld d, $bc
    dec a
    ld [hl], e
    add h
    xor c
    ld [hl], a
    jp nz, $f2e2

    ldh [c], a
    rst RST_10
    ld a, e
    adc b

jr_16f_4db1:
    xor b
    ld [bc], a
    halt
    ld hl, $fe26
    sbc l
    ld h, [hl]
    jp nz, Jump_16f_6b88

    ld b, a
    ld c, [hl]
    rst RST_38
    ldh a, [c]
    rst RST_10
    ld a, c
    ld c, l
    adc b
    ldh [c], a
    ld b, a
    ld h, d
    rst RST_38
    pop de
    ld d, d
    jp nc, Jump_16f_49ab

    ld [hl-], a
    daa
    call c, Call_000_272e
    dec [hl]
    inc c
    ld a, [de]
    sub [hl]
    add sp, $23
    ld h, [hl]
    ld l, $2d
    ld [hl], a
    sbc [hl]
    sbc l
    ld [de], a
    jp z, Jump_16f_53b5

    ld a, h
    ld b, a
    ld l, d
    xor d
    sub a
    ld [hl+], a
    cp d
    db $eb
    ld b, [hl]
    ld d, d
    ld [hl], l
    and l
    jp Jump_16f_53f9


    sub d
    reti


    ld a, [$d807]
    or [hl]
    ld l, [hl]
    dec c
    dec l
    ld a, [hl-]
    ld d, l
    sbc h
    ld h, [hl]
    sbc e
    ld h, a
    xor l

jr_16f_4e01:
    dec de
    ld hl, $1321
    cp d
    halt
    add l
    ld l, a
    rrca
    ldh [c], a
    sub $a3
    dec sp
    reti


    or h
    ld [hl], a
    ld d, l
    sub l
    cp e
    ld a, [$f201]
    push de
    jr jr_16f_4db1

    ld [hl], b
    ld c, l
    dec l
    ld [hl], $2a
    inc h
    cp e
    xor b
    ld d, a
    ld [hl], e
    ld [hl], $9f
    dec sp
    pop af
    push hl
    ld c, b
    or l
    sub $79
    ld c, h
    ld d, b
    inc h
    ret nc

    res 7, b
    ld [hl], a
    jp nz, Jump_000_0f04

    rrca
    ld d, l
    cp d
    and $ad
    sub [hl]
    ld h, l
    sbc d
    ld [hl], h
    ld h, e
    and [hl]
    sbc h
    scf
    adc e
    ld h, [hl]
    push bc
    xor b
    ld h, l
    ld l, e
    ld l, b
    db $d3
    dec de
    ld d, l
    add d
    ld a, [hl]
    dec [hl]
    sbc [hl]
    ld d, a
    adc a
    ld a, c
    rst RST_20
    db $f4
    inc b
    and l
    ld c, [hl]
    cpl
    rrca
    ld [$a673], a
    pop af
    add $58
    dec de
    and a
    add hl, sp
    sbc [hl]
    ld [hl], l
    ld c, [hl]
    ld d, d
    ld d, a
    ret z

    sub h
    ldh a, [c]
    add hl, de
    ld d, l
    ld [hl], l
    ret


    sub $6e
    db $ec
    sbc h
    ld a, $d9
    cp d
    rrca
    halt
    ld d, l
    push bc
    push bc
    jr c, jr_16f_4e01

    db $eb
    inc de
    dec sp
    ld [hl], a
    inc hl
    ld e, l
    push de
    db $fc
    adc d
    db $ed
    dec sp
    ld [de], a
    ld [hl], l
    ld b, a
    ldh [$ffbc], a
    ld c, h
    adc d
    ld e, e
    scf
    db $e3
    sub a
    ld [hl], c
    ld c, [hl]
    db $dd
    jr nz, jr_16f_4ea5

    adc h
    inc hl
    ld c, a
    ld d, e
    ld b, a
    ld e, d
    inc [hl]
    adc $de
    adc d
    inc [hl]

jr_16f_4ea5:
    ld [hl+], a
    ld sp, $447c
    db $fd
    xor $ed
    ldh [$ffaa], a
    ld [hl], e
    and h
    ld h, e
    xor $ef
    cp $0e
    ld a, [hl+]
    or [hl]
    ld l, d
    add d
    rst RST_20
    inc b
    ld [bc], a
    ld [bc], a
    pop af
    ldh a, [c]
    xor d
    halt
    ld de, $759c
    rst RST_38
    xor $0e
    add hl, hl
    daa
    ld a, l
    jp c, $578b

    ld hl, $e2f1
    xor d
    halt
    pop af
    pop hl
    ret


    scf
    ld c, [hl]
    ld b, $49
    sub [hl]
    ld a, [hl-]
    inc c
    db $ed
    ld a, [$e7a9]
    ld a, [hl]
    ld de, $77aa
    xor $ff
    rst RST_28
    ld a, [$7c46]
    add sp, -$7a
    ld a, l
    ld [hl], d
    db $ed
    ld sp, hl
    cp h
    sub [hl]
    ld [hl], h
    xor d
    halt
    cpl
    db $fd
    ld b, [hl]
    db $ed
    db $ec
    sbc l
    dec de
    dec bc
    sub a
    ld l, l
    xor $d2
    xor d
    ld a, [hl-]
    db $e3
    call $e377
    add $6d
    xor $b9
    ld c, a
    ld a, $71
    sub c
    sbc [hl]
    ld [hl], l
    ld [de], a
    ld [hl], b
    db $dd
    ld [$386d], a
    sub a
    add $62
    pop de
    jp nc, Jump_000_0fee

    ld a, h
    ld a, [hl-]
    sbc d
    inc d
    ld b, a
    ld [hl], h
    xor $d6
    ld c, h
    add sp, -$4d
    cp d
    cp l
    ld b, a
    ld d, a
    ld d, a
    db $dd
    sbc b
    or d
    ld d, $0b
    ld c, [hl]
    ld c, [hl]
    ld d, a
    rst RST_18
    xor c
    ccf
    scf
    inc a
    sbc l
    ld a, $40
    rlca
    cp [hl]
    adc e
    cp $1f
    ld l, $3b
    and e
    halt
    ld c, d
    adc a
    inc h
    ld [hl], d
    rrca
    reti


    ei
    ld h, h
    inc de
    rst RST_28
    ld [de], a
    ld bc, $e312
    sub $5a
    ld l, h
    and $4b
    db $ec
    db $ed
    db $dd
    ld sp, hl
    xor [hl]
    dec b
    ld [$2267], a
    rrca
    rra
    rra
    ld [$5e77], sp
    sbc b
    ld d, [hl]
    ldh [c], a
    ldh [c], a
    db $e3
    cp d
    ld [hl], a
    ld a, $c8
    sub e
    ld [hl], l
    ld de, $a1f2
    halt
    db $ed
    db $ed
    add hl, bc
    cp [hl]
    ld d, d
    cpl
    jp Jump_000_0328


    sbc $de
    jp nc, $b7b8

    ld h, c
    db $d3
    ld [hl], d
    jp hl


    pop de
    ld hl, $b964
    ld b, l
    sub a
    ld l, [hl]
    xor e
    ld hl, $6d05
    db $ed
    cp b
    rst RST_20
    ld [hl], d
    cp $ee
    rst RST_28
    rst RST_28
    cp $a8
    add $fb
    rlca
    ld a, $dd
    db $fd
    cp $0b
    xor c
    ld h, [hl]
    sub [hl]
    ld [hl], d
    ldh [rIE], a
    rst RST_38
    daa
    xor c
    ld h, [hl]
    jp c, Jump_16f_69a6

    jp nc, Jump_16f_759c

    ld [de], a

jr_16f_4fb8:
    cp b
    ld h, l
    inc hl
    inc de
    and $b2
    ld l, [hl]
    rst RST_28
    jp z, Jump_000_0cfa

    ld sp, $2b7e
    sub a
    jr nc, jr_16f_4fb8

    db $e4
    ld a, d
    xor c
    ret nc

    ld c, d
    ld h, $57
    pop de
    sub $4c
    ld sp, hl
    cp a
    add hl, de
    sub e
    ld b, e
    halt
    rst RST_30
    ld l, $52
    ret


    xor c
    inc hl
    inc sp
    cp l
    ld [hl], a
    ld [hl], $0e
    sbc $d1
    cp b
    ld b, c
    ld c, l
    and e
    ld h, a
    halt
    db $dd
    call $bc88
    ld b, a
    ld d, c
    ld [hl], h
    and h
    ld c, l
    db $e4
    cp e
    ld l, $9e
    inc h
    ld [hl], e
    dec e
    ld [hl], $2b
    add d
    ld de, $962c
    ld a, a
    inc c
    dec c
    inc a
    ld a, h
    sub e
    dec de
    or e
    inc h
    ld [hl+], a
    ld [hl+], a
    ld hl, $7421
    ret c

    rst RST_00
    ld e, [hl]
    db $ed
    xor $f9
    and a
    ld a, l
    ld e, c
    scf
    ld sp, hl
    or d
    ldh a, [c]
    ldh [c], a
    jp hl


    rst RST_20
    add hl, hl
    halt
    rst RST_38
    xor $08
    nop
    pop hl
    ldh [c], a
    rst RST_08
    call nz, $ed73
    db $ed
    ld a, [$22c2]
    ld de, $778c
    ld b, c
    ldh [rIE], a
    ldh [$ffe3], a
    ld l, e
    sub l
    reti


    ld [hl], h
    pop af
    ld h, b
    db $ed
    ld a, [$b7da]
    ld l, e
    and l
    ld a, [hl]
    db $10
    ld c, $1e
    ld b, l
    jp hl


    rst RST_00
    ld l, $ea
    or [hl]
    ld e, [hl]
    cp $ee
    ret c

    ld d, h
    db $d3
    inc bc
    reti


    scf
    ld b, [hl]
    ld c, a
    xor c
    ld b, e
    ld de, $0211
    cp d
    ld d, a
    ld [de], a
    sbc h
    ld [hl], a
    ld a, $d9
    ret nc

    ld hl, sp+$0f
    db $ed
    push bc
    ld [hl], h
    db $dd
    adc a
    cp e
    ld b, e
    ld [hl-], a
    ld c, l
    sub l
    ld [hl], a
    ld [hl], b
    add c
    pop de
    pop hl
    ldh [rIE], a
    pop hl
    xor l
    dec sp
    ld d, a
    ld sp, $ace1
    ld [de], a
    rst RST_30
    ld a, c
    ret


    and e
    ld a, a
    ccf
    db $fc
    rrca
    ld l, $47
    ld d, d
    sbc b
    cp [hl]
    scf
    ld c, a
    cp $fd
    ld d, a
    or d
    sbc d
    xor e
    ld b, e
    dec h
    ld [hl-], a
    inc h
    ld [hl], a
    adc $88
    ld e, $ae
    ld b, d
    halt
    ld [de], a
    ld [hl], e
    call c, $118e
    inc hl
    pop bc
    xor $03
    ld [hl], l
    ld l, l
    jp c, $f282

    jp z, $c53a

    rst RST_30
    halt
    ld c, b
    or c
    ld [de], a

Jump_16f_50b7:
    ld h, h
    rst RST_18
    ret c

    sub a
    ld h, a
    ld e, b
    jp nz, Jump_16f_5fe5

    rst RST_28
    call nz, $f7b8
    ld [hl], d
    db $ed
    ld d, $ed
    db $dd
    ld d, $0f
    cp b
    inc e
    ld h, [hl]
    ld de, $de55
    rst RST_18
    pop de
    sbc e
    ld l, l
    sub e
    halt
    ld l, a
    sbc $ca
    rst RST_28
    sbc a
    ld [hl], a
    ld c, e
    sub l
    ld a, [hl]
    xor $ab
    dec a
    add a
    halt
    dec l
    ld sp, hl
    or a
    ld e, [hl]
    db $fd
    ld [de], a
    ld a, [bc]
    sub a
    ld l, a
    dec c
    sub d
    reti


    ld d, a
    ld [hl], e
    add hl, de
    or a
    ld e, l
    ld a, [$13b3]
    cp d
    ld h, a
    jp hl


    daa
    ld c, [hl]
    dec [hl]
    xor $de
    sbc $9d
    ld e, b
    ld d, a
    ld [de], a
    ld h, c
    db $ed
    ld a, [$2ec2]
    sbc l
    rrca
    ld [hl], a
    ld b, l
    ld c, [hl]
    sbc $bb
    ldh a, [rNR13]
    jp hl


    ld d, a
    ld e, [hl]
    db $ed
    cp $ee
    cp $09
    add [hl]
    ld a, d
    ld d, a
    ld e, [hl]
    db $ed
    dec de
    sub e
    inc d
    xor l
    dec h
    ld c, a
    jr nc, @+$38

    ld c, c
    or h
    ld h, d
    dec de
    dec c
    sub a
    ccf
    cp $ac
    ld e, l
    jp nc, Jump_000_3d21

    halt
    xor a
    db $eb
    and e
    ret c

    ld [hl], a
    ld l, a
    db $ec
    add $e9
    rst RST_00
    db $e3
    xor d
    cp [hl]
    ld [hl], l
    dec h
    ld [hl], l
    adc $b8
    ldh a, [c]
    sbc h
    inc sp
    dec [hl]
    inc hl
    dec c
    ld [hl], b
    db $dd
    rst RST_08
    xor c
    and b
    inc [hl]
    inc hl
    rla
    ld [hl], e
    add hl, hl
    db $dd
    dec hl
    adc h
    inc [hl]
    inc [hl]

jr_16f_515e:
    ld h, $76
    inc l
    db $ec
    add hl, hl
    cp [hl]
    and e
    inc hl
    daa
    ld e, l
    halt
    call $92c8
    dec sp
    or h
    adc $07
    ld c, a
    rst RST_38
    ld h, h
    cp c
    rst RST_38
    cpl
    add hl, de
    ld b, a
    ld [hl], $de
    jp nc, $dd6e

    xor b
    ld d, l
    ld bc, $e9ff
    rst RST_10
    ld e, a
    ldh [$ff9c], a
    ld [hl], l
    db $e4
    ld e, l
    ret nc

    xor b
    rla
    ld c, a
    or h
    ld [hl], b
    ld e, $0a
    rst RST_18
    ld de, $ab12
    ld [hl], e
    sub a
    ld l, [hl]
    ld d, e
    sbc $de
    db $ed

jr_16f_519c:
    db $fd
    xor c
    ld b, a
    ld h, d
    xor $ef
    jp c, Jump_000_2112

    jr z, jr_16f_515e

    ld [hl], a
    ld c, [hl]
    sbc $ac
    cpl
    ld [de], a
    reti


    ld d, h
    or [hl]
    rra
    ld c, $e2
    ld e, [hl]
    xor $ca
    cp c
    ld [hl], a
    ld e, c
    rst RST_20
    ld a, $de
    rst RST_28
    xor l
    sbc l
    halt
    ldh a, [c]
    ret


    ld [hl], a
    ccf
    sbc $ed
    add e
    ld [hl], e
    cp $ee
    adc d
    halt
    ld d, $2b
    sub [hl]
    dec l
    cpl
    db $fd
    dec b
    ld e, b
    add c
    db $dd
    ld [hl], a
    ld a, [hl]
    jr z, jr_16f_519c

    ld b, [hl]
    rrca
    ld a, [de]
    and e
    daa
    ld [hl], l
    ret z

    sbc $01
    nop
    rra
    add hl, de
    rst RST_30
    call nz, Call_000_2549
    ld e, a
    rrca
    jp z, Jump_16f_5e31

    db $d3
    and e
    ld l, [hl]
    inc bc
    rrca
    rra
    rra
    db $10
    ld h, a
    cp d
    sbc e
    ld b, a
    cpl
    rst RST_28
    rst RST_28
    ldh [c], a
    ld l, d
    inc l
    adc d
    ld b, d
    halt
    ldh a, [c]
    pop af
    push hl
    ld [hl], e
    add hl, de
    xor c
    sub e
    inc [hl]
    ld [hl], l
    ldh [c], a
    rst RST_10
    ld a, h
    jp hl


    sbc e
    ld a, [hl-]
    and [hl]
    inc b
    dec [hl]
    ld [hl], d
    scf
    ld e, l
    ret z

    rst RST_18
    pop af
    add sp, -$4c
    ld [hl], $77
    ld e, [hl]
    xor c
    ldh [$ffe3], a
    cp h
    jp c, Jump_16f_7735

    ld h, d
    adc b
    jr nc, jr_16f_524f

    ld h, b
    ld e, $2e
    jp nz, $9e73

    ldh [$ffe5], a
    inc h
    dec c
    db $ed
    inc e
    adc e
    ld [hl], a
    ld sp, $feee
    cp $1c
    cp l
    sub h
    ld b, a
    ld [hl], d
    db $fd
    xor $fe
    ld a, [$a7eb]
    ld l, d
    add $6f
    ld e, $1e
    ld b, l

jr_16f_524f:
    reti


    or a
    ld b, b
    ret


    call nc, $fa41
    ld [bc], a
    ld h, b
    ret z

    ld b, l
    ldh [c], a
    db $e3
    cp c
    ld h, a
    or $3e
    xor c
    ld b, h
    ld hl, $5df4
    sbc e
    ld [hl], l
    rst RST_28
    sbc d
    halt
    xor $ea
    rst RST_28
    dec a
    call nz, $8272
    ld [hl], e
    ld c, $ee
    cp $1c
    db $e4
    inc c
    and l
    and $62
    ldh a, [c]
    ld e, l
    db $fd
    cp $ee
    ld hl, sp-$79
    ld [hl], h
    ccf
    rra
    ld e, $44
    db $ed
    ld hl, sp-$54
    scf
    ld h, a
    ld c, l
    db $ec
    xor c
    ld hl, $32b5
    ld b, a
    cp [hl]
    daa
    push de
    cp c
    inc b
    dec c
    dec sp
    cp a
    ld h, [hl]
    rst RST_28
    xor $55
    sbc e
    ld l, $2e
    add hl, sp
    ld h, l
    pop hl
    pop hl
    ldh a, [$ffef]
    ei
    db $d3
    inc bc
    ld a, d
    pop de
    ld hl, $862d
    ld [hl], d
    ldh a, [c]
    push de
    ld a, l
    xor c
    ld a, $3a
    and l
    pop af
    rlca
    ld e, l
    pop bc
    ld e, h
    db $fd
    sbc e
    ld c, c
    db $d3
    inc [hl]
    scf
    ld b, a
    inc a
    db $ec
    ei
    sbc b
    ld b, [hl]
    ld [hl-], a
    ld a, $67
    ld e, a
    cp d
    sbc $c8
    and e
    ld b, e
    ld b, b
    ld h, a
    ld d, l
    rst RST_08
    pop bc
    sbc h
    ld e, c
    adc $03
    call c, $d476
    ld [hl], h
    db $dd
    adc c
    ldh [c], a
    jp hl


    ld b, h
    ld [hl], l
    and $5c
    db $ed
    ld b, d
    db $eb
    add l
    ld h, c
    xor $c9
    rla
    ld a, $fe
    ei
    add h
    ld a, a
    jr nz, jr_16f_52f8

    cp c
    ld [hl], a

jr_16f_52f8:
    ld d, b
    jp hl


    xor d
    rlca
    ld h, b
    db $10
    rrca
    rra
    sbc h
    halt
    jp z, Jump_000_1e67

    cp d
    cpl
    ld [de], a
    ld l, h
    sub e
    ld e, d
    ld d, a
    sbc $ae
    ld bc, $2f11
    dec hl
    sub l
    ld [hl], a
    cp $de
    xor $ee
    cp $0d
    adc d
    cp a
    rlca
    ld h, l
    xor $de
    xor a
    ld bc, $a414
    ld e, d
    push de
    ld c, a
    ld e, $2e
    ld l, $4e
    sub a
    ld e, [hl]
    xor d
    ld h, [hl]
    rst RST_18
    xor $ee
    add hl, bc
    rst RST_00
    ld e, [hl]
    db $fd
    sbc a
    ld d, e
    ld [bc], a
    push af
    add hl, sp
    rst RST_20
    dec bc
    inc c
    ret c

    ld c, l
    or e
    ld b, h
    ld [hl], h
    ld d, a
    pop bc
    xor c
    cpl
    dec [hl]
    ld c, c
    or e
    dec d
    ld [hl], a
    sbc $8b
    pop af
    cp h
    ld [hl-], a
    add hl, bc
    inc sp
    ld [hl], a
    ld l, l
    adc l
    inc de
    ld l, [hl]
    rst RST_28
    db $db
    xor e
    ld [hl], h
    ld b, l
    di
    ld [bc], a
    or $2f
    pop de
    cp h
    push af
    dec hl
    ld c, c
    rla
    dec [hl]
    pop de
    rst RST_28
    pop de
    and $49
    sbc c
    db $d3
    ld [hl], a
    ld sp, $efef
    rst RST_30
    set 5, b
    add a
    ld b, h
    ld [hl], e
    srl [hl]
    ld b, a
    ld e, [hl]
    xor c
    rst RST_30
    add hl, bc
    db $d3
    ld h, $4d
    ld a, $67
    rst RST_38
    adc e
    ld de, $32d9
    scf
    ld e, l
    ld [hl], e
    call c, $c38b
    inc de
    rst RST_08
    ld [hl-], a
    ld b, a
    ld [hl], e
    db $db
    adc e
    db $e3
    push af
    ld a, l
    sbc h
    ld a, a
    sub [hl]
    ld l, l
    ld b, d
    daa
    ld c, $de
    xor $ec
    sbc d
    ld b, a
    ld d, e
    ld e, [hl]
    xor $db
    pop hl
    ld de, $b718
    halt
    ld a, $ee
    cp h
    ld de, $29f4

Jump_16f_53b5:
    ld b, d
    and $4e
    cp $ee
    pop hl
    call c, Call_16f_76ab
    ld a, [de]
    ld b, [hl]
    ld e, $0e
    xor $ef
    rst RST_28
    sbc l
    ld [hl], c
    jp nz, Jump_16f_66ac

    ldh a, [c]
    db $e3
    ld e, h
    sub d
    ld [hl], c
    db $fd
    inc e
    adc l
    ld [hl], l
    rst RST_38
    inc e
    sub [hl]
    ld [hl], l
    db $ed
    ld a, [$96eb]
    halt
    ld sp, hl
    and a
    rst RST_38
    rst RST_38
    dec [hl]
    dec e
    ld c, $f9
    sub a
    ld e, c
    rst RST_30
    ld a, [hl]
    sbc $ee
    rst RST_18
    pop hl
    jp z, Jump_16f_67df

    xor $ee
    rst RST_28
    rst RST_28
    pop hl
    db $e3
    adc b
    ld [hl], a
    ld [hl-], a
    ei

Jump_16f_53f9:
    ld [hl+], a
    ld [hl+], a
    or l
    ld l, [hl]
    ld c, $1f
    rrca
    rrca
    rrca
    rlca
    nop
    ldh a, [$fff1]
    ldh a, [$fff1]
    db $e3
    ld e, a
    xor $da
    ld de, $1120
    jr nz, jr_16f_5421

    ld l, $2d
    call nz, $11f2
    ld de, $552e
    rst RST_18
    rst RST_18
    rst RST_18
    pop hl
    jp z, Jump_000_2212

    ld [hl+], a

jr_16f_5421:
    ld hl, $fa21
    ld bc, $1111
    ld bc, $4df6
    ld h, l
    adc b
    ldh a, [rTIMA]
    ld l, l
    xor $ca
    ld de, $2131
    ld hl, $1121
    ld de, $ee63
    sbc $ef
    rst RST_28
    rst RST_28
    pop hl
    ldh [c], a
    xor c
    ld b, e
    db $e4
    ld e, a
    db $f4
    rrca
    ld hl, $3720
    xor $de
    sbc l
    ld [hl+], a
    ld hl, $1212
    ldh a, [c]
    db $e4
    halt
    ld c, h
    call Call_000_1fa9
    db $f4
    ld l, l
    db $ed
    xor $ee
    db $fd
    sub e
    ld [hl+], a
    ld [hl+], a
    ld hl, $6421
    rst RST_18
    ret nc

    ld [bc], a
    ld [bc], a
    cp c
    ld b, c
    ld [hl-], a
    inc a
    or e
    ld [hl-], a
    ld [hl], a
    ld c, [hl]
    call c, $f19f
    daa
    db $fd
    xor $9d
    ld hl, $3e3f
    ld c, b
    rst RST_10
    db $e3
    inc de
    ld de, $773d
    sbc $cd
    sbc $de
    rst RST_18
    xor $02
    rrca
    sbc [hl]
    inc hl
    daa
    ld c, [hl]
    pop de
    xor e
    ld sp, $2231
    ld hl, $2f20
    ld de, $382e
    rst RST_10
    ld b, d
    ld de, $1f00
    scf
    cpl
    adc $9b
    ld [hl+], a
    ld hl, $1112
    ld [de], a
    ldh [c], a
    push hl
    rst RST_20
    dec bc
    ld b, d
    ld [$3423], a
    rlca
    ld a, [hl]
    or $ec
    adc $9c
    adc d
    ld d, d
    ld b, d
    ld b, c
    ld h, [hl]
    ldh [$ffef], a
    ldh [$ffe1], a
    jp z, Jump_000_2412

    ld a, [hl]
    xor $ef
    rst RST_28
    rst RST_28
    xor l
    ld hl, $5296
    push af
    ld [bc], a
    cp h
    inc sp
    dec d
    ld l, l
    ld e, $1e
    ld c, $1d
    and a
    ld a, $25
    scf
    call c, $dddc
    db $dd
    sbc $ee
    xor $0e
    dec de
    pop bc
    jr z, jr_16f_5529

    inc de
    inc hl
    ld [bc], a
    ld [de], a
    ld [$3232], a
    ldh a, [rSB]
    ld [hl+], a
    ld hl, $2f11
    ld d, h
    xor $ee
    rst RST_28
    jp nc, Jump_000_23bb

    call z, Call_000_2260
    ld [$3232], a
    ld [hl+], a
    ld [hl+], a
    ld h, $2f
    jp nc, Jump_16f_66a0

    ld h, d
    dec sp
    call c, $dddc
    db $ed
    xor $fd
    ld bc, $31ca
    inc hl
    ld l, a
    cp $ff
    cp $0f
    rst RST_38
    rra
    ld a, [de]
    db $d3
    inc hl
    ld [de], a
    ld [hl+], a
    dec b
    ld e, [hl]
    xor $ee
    cp $1c
    and e
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_16f_5560

    ld b, h
    ld [bc], a
    ld a, [de]

jr_16f_5529:
    ldh a, [c]
    ld [hl-], a
    inc d
    rlca
    ld l, $da
    or c
    ldh [c], a
    and d
    ld [hl+], a
    dec a
    and h
    inc hl
    scf
    ld [hl], d
    db $ec
    db $dd
    db $ed
    xor $ee
    xor $ef
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rP1]
    ld bc, $f2f1
    jp c, $3222

    ld [hl+], a
    di
    ld bc, $2121
    ld de, $1101
    ld bc, $f1f1
    sbc l
    inc sp
    ld d, $51
    ldh [c], a
    cp l
    ld a, [hl]
    cp $d8
    pop de

jr_16f_5560:
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
    rra
    ld d, h
    rst RST_10
    ld c, h
    call c, Call_000_0ddd
    dec bc
    rst RST_38
    rrca
    db $10
    db $10
    db $10
    db $10
    db $10
    ld bc, $1500
    ld c, e
    sub e
    cp l
    inc sp
    ld h, $4f
    ld l, $d8
    and h
    inc [hl]
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld h, c
    cp $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rrca
    nop
    rst RST_38
    ldh [c], a
    ld [hl], d
    cp d
    rra
    rst RST_38
    ldh a, [$fff3]
    ld [hl], a
    call z, $9edc
    rst RST_38
    rst RST_28
    ldh a, [$fff0]
    pop af
    pop af
    push hl
    ccf
    rst RST_28
    cp h
    ldh a, [c]
    push af
    ld b, b
    xor e
    jr nc, jr_16f_55dd

    cpl
    or d
    sbc l
    xor [hl]
    inc bc
    ld b, e
    inc sp
    ld h, h
    ldh a, [rIF]
    rrca
    rrca
    rrca
    ld c, $2b
    rst RST_00
    ld c, l
    dec [hl]
    sbc $c5
    inc l
    db $ed
    push af
    db $dd
    db $dd
    xor l
    rst RST_38
    nop
    db $10
    rra
    ld d, h
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    push af
    rrca
    rrca
    nop
    nop
    nop
    nop
    ld e, $a2
    inc hl
    ld h, $3f
    rst RST_28

jr_16f_55dd:
    xor [hl]
    ld hl, $2222
    ld de, $0112
    ld [bc], a
    sbc l
    ld [hl-], a
    ld e, d
    db $e4
    inc hl
    dec h
    ld a, [hl]
    dec c
    ld [hl], h
    call $fe9d
    add hl, bc
    rrca
    rst RST_38
    ldh [$fff0], a
    pop af
    db $e4
    ld e, l
    xor $ca
    ccf
    ld hl, $1121
    ld h, $fe
    xor $ae
    ld de, $2121
    cpl
    ld d, h
    xor $ee
    rst RST_28
    pop hl
    rl d
    inc d
    ld l, [hl]
    cp $ef
    rlca
    rrca
    cp $99
    inc h
    scf
    ld b, c
    ld [de], a
    xor [hl]
    inc hl
    ld h, $4e
    ld e, $fd
    inc l
    call c, Call_000_32b2
    ld b, [hl]
    ld de, $e0e0
    rst RST_38
    cp $ff
    rrca
    rst RST_38
    ld e, $2a
    jp Jump_16f_6530


    pop de
    ld de, $ef01
    pop hl
    jp z, Jump_000_3122

    ld [hl+], a
    ld hl, $1121

Call_16f_563e:
    jr nz, jr_16f_56a3

    db $ed
    db $fd
    inc e
    ld [hl], a
    xor b
    add h
    and $50
    pop hl
    jp z, Jump_000_3221

    ld [de], a
    inc de
    cp d
    ld e, a
    ld d, a
    cp [hl]
    pop af
    ld b, $35
    dec c
    db $ed
    xor $ef
    rst RST_28
    rst RST_28
    ldh [c], a
    cp e
    ld [hl-], a
    inc d
    ld l, a
    cp $ee
    rrca
    cp $0f
    rst RST_38
    ld a, [$22e3]
    ld [hl+], a
    ld [de], a
    dec d
    ld e, l
    xor $ee
    cp $0c
    and e
    inc hl
    di
    sbc e
    ret nz

    ld [bc], a
    ld [hl], a
    ld l, [hl]
    jp z, Jump_16f_73c2

    ld e, [hl]
    call z, $dee9
    cp $54
    sbc $fb
    or d
    ld de, $df46
    rst RST_28
    rst RST_28
    ldh [rIE], a
    rst RST_38
    rrca
    nop
    nop
    stop
    ld bc, $f101
    ld bc, $01f7
    ldh a, [c]
    sla d
    ld [hl-], a
    ld [hl+], a
    jr nz, @+$3e

    adc [hl]
    inc [hl]
    inc [hl]
    ld [hl-], a

jr_16f_56a3:
    ld [hl-], a
    dec [hl]
    pop af
    ldh a, [$fff0]
    push hl
    ld c, h
    ld d, a
    xor d
    sbc $de
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    ld a, [$530f]
    xor $ee
    rst RST_28
    pop hl
    cp h
    ld hl, $2122
    ld hl, $1121
    ld de, $1111
    ld d, $ee
    pop de
    and d
    xor c
    ld b, [hl]
    cp l
    ld b, e
    db $ed
    ld b, e
    inc sp
    ld [hl-], a
    ld sp, $2f21
    ld d, a
    ld [hl], c
    dec c
    call $decd
    sbc $ee
    xor $07
    db $ed
    db $dd
    cp h
    cp $1f
    rra
    ld l, $44
    xor $fd
    cp a
    ld de, $1821
    db $e4
    inc sp
    inc sp
    ld h, $3f
    pop af
    cp l
    ld hl, $d33c
    db $ed
    ld [bc], a
    ld [hl+], a
    ld hl, $b32d
    inc hl
    ld [de], a
    ld [de], a
    inc de
    ld d, d
    pop hl
    rst RST_10
    ld l, e
    db $ec
    db $dd
    db $dd
    ld a, [$1fd0]
    ld b, h
    rst RST_38
    jp nc, $fd5d

    dec h
    db $dd
    db $ec
    cp [hl]
    pop af
    ld de, $1110
    inc de
    rrca
    dec bc
    add c
    inc hl
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1011
    dec l
    or c
    ld [hl+], a
    ld [hl], $1f
    cp $a7
    ld l, l
    db $ed
    db $dd
    xor $ed
    jr @-$3b

    inc sp
    ld sp, $1e55
    ld b, a
    db $ed
    jr nc, jr_16f_574b

    db $dd
    sbc $ed
    xor a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $e512
    ld c, [hl]
    rst RST_28
    cp e

jr_16f_574b:
    ld hl, $2121
    cpl
    ld [hl], $ee
    db $ed
    and c
    di
    db $e4
    xor b
    ld b, d
    ld [hl], l
    inc de
    ldh a, [c]
    and $73
    ld a, $0b
    xor $d3
    ld c, l
    db $fd
    db $fd
    inc c
    adc [hl]
    jp Jump_000_3634


    inc hl
    rst RST_10
    inc a
    db $ed
    db $e4
    dec a
    db $ed
    xor $ed
    dec hl
    jp nz, Jump_16f_4520

    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    ldh a, [$fff0]
    rst RST_38
    rra
    db $fd
    rrca
    dec de
    jp nc, $5422

    pop hl
    rst RST_28
    pop hl
    ldh [c], a
    sla d
    ld sp, $2021
    cpl
    ld l, $39
    and l
    inc h
    inc h
    db $e4

jr_16f_5793:
    xor d
    rst RST_18
    ld b, h
    ld [hl], $42
    ld [de], a
    call z, Call_000_2231
    ld hl, $1221
    rlca
    ld a, l
    call z, $eead
    push af
    db $ed
    xor $ee
    xor $ef
    ldh [$fff1], a
    call z, Call_000_1412
    ld e, [hl]
    rrca
    halt
    call $ddcd
    sbc $db
    pop de
    ld [de], a
    ldh a, [c]
    ldh a, [c]
    push hl
    adc e
    ld b, d
    ld b, d
    ldh [rP1], a
    inc a
    db $d3
    add hl, sp
    push bc
    inc h
    dec [hl]
    ld d, d
    ld [de], a
    db $eb
    ld [de], a
    ld [hl+], a
    ld l, a
    dec e
    ld a, [hl+]
    ld h, a
    adc $32
    db $dd
    db $db
    or c
    rra
    ld b, h
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ld hl, sp+$01
    pop af
    ldh a, [c]
    push de
    ld [hl], h
    db $ed
    call $bbde
    rrca
    rra
    ld de, $1011
    ld de, $1110
    ld e, $8e
    inc sp
    inc [hl]
    inc hl
    inc d
    rst RST_10
    ld [hl], e
    db $ec
    cp d
    ld l, $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ei
    rrca
    rrca
    rra
    rra
    db $10
    rra
    ld de, $fd52
    dec e
    jr c, jr_16f_5793

    jp nz, Jump_16f_4244

    ld c, a
    ld [hl], a
    ld sp, $dece
    sbc $ee
    dec b
    db $ed
    db $ed
    xor a
    pop af
    dec d
    ccf
    pop de
    cp l
    inc bc
    reti


    add hl, bc
    ld b, d
    ld b, e
    ld [hl-], a
    ld [hl-], a
    inc hl
    ld [hl], a
    call $ddce
    xor $ee
    xor $ff
    rst RST_28
    rst RST_38
    cp [hl]
    jr @-$2a

    ld b, e
    ld b, d
    ld d, h
    ld hl, $c22d
    ld [de], a
    ld hl, $1112
    ld de, $251f
    inc hl
    ld c, $fd
    ld d, [hl]
    adc e
    db $f4
    ccf
    cp $fe
    cp $1c
    jp nz, Jump_000_2212

    ld [bc], a
    di
    ld e, [hl]
    cp $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    db $fc
    db $d3
    cp b
    ld h, d
    ld [hl], a
    db $fc
    jp nz, Jump_000_340f

    rst RST_28
    ld [de], a
    dec c
    pop bc
    ldh a, [c]
    ld bc, $0111
    ld b, d
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    daa
    ld e, l
    db $dd
    ret z

    db $dd
    jp nc, Jump_000_3532

    ld de, $c01e
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1111
    rra
    ld [bc], a
    rrca
    rra
    ld b, d
    ld e, $28
    and h
    inc d
    inc h
    rst RST_30
    ld l, h
    call Call_000_12fe
    pop hl
    pop hl
    pop hl
    ldh [c], a
    rst RST_10
    ld a, l
    call c, $febb
    xor $fe
    cp $33
    cp $ed
    ret nz

    ldh a, [c]
    ld bc, $ef11
    ld bc, $ff42
    rst RST_38
    pop hl
    pop hl
    adc $f2
    sub d
    ld d, d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    ld l, [hl]
    db $fd

Call_16f_58b7:
    inc h
    db $ed
    db $ed
    or b
    ld bc, $2f14
    rst RST_28
    add sp, -$3e
    ld c, l
    inc de
    ld b, d
    ld d, h
    halt
    db $dd
    jr c, jr_16f_58d7

    db $dd
    xor $df
    xor $ef
    rst RST_38
    db $ec
    pop hl
    ld [de], a
    ld d, c
    rst RST_38
    ldh [rIE], a
    pop af

jr_16f_58d7:
    call $2121
    ld hl, $f212
    db $e3
    cp c
    ld h, d
    ld sp, $2131
    cpl
    ld h, h
    rst RST_18
    call nc, $211e
    rrca
    cp h
    cpl
    rra
    rra
    rra
    inc [hl]
    cp $fd
    or c
    ld de, $ef35
    cp $fe
    dec hl
    adc [hl]
    inc h
    inc [hl]
    jp nz, Jump_000_3533

    ld c, a
    rra
    db $10
    rrca
    pop af
    ldh a, [$fff1]
    call c, $2111
    cp $00

jr_16f_590b:
    ld de, $2e14
    add hl, hl
    jp Jump_000_3d22


    ldh [c], a
    inc hl
    ld [de], a
    ld [hl+], a
    inc bc
    ld c, [hl]
    ld e, $fb
    ld h, h
    ld [hl], h
    db $ed
    call $ddcb
    xor $31
    rst RST_28
    db $ec
    pop de
    ldh a, [c]
    cp e
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [$2201], a
    ld [de], a
    ld de, $1111
    ld de, $0011
    ld bc, $0000
    nop
    pop af
    db $dd
    ld de, $2021
    dec l
    sub e
    inc hl
    ld [hl-], a
    inc hl
    ld hl, $1221
    ld de, $0011
    inc d
    scf
    db $fd
    jr z, @+$0f

    xor $d2
    ld [hl], h
    call c, $dddd
    db $ed
    rst RST_38
    xor $ef
    rst RST_28
    pop hl
    ld sp, $efff
    rst RST_38
    rst RST_38
    rst RST_08
    ld [de], a
    ld de, $1112
    ld de, $1111
    db $10
    db $10
    inc h
    rst RST_28
    rst RST_28
    pop bc
    xor $03
    sbc [hl]
    ld b, c
    ld [hl-], a
    pop hl
    ld [hl-], a
    inc hl
    ld [hl], e
    inc l
    jr c, jr_16f_590b

    dec h
    ld b, c
    ld hl, $773d
    sbc $ce
    adc $de
    xor $ee
    adc $f0
    db $10
    db $10
    rra
    ld b, d
    rst RST_28
    db $fd
    pop de
    ld bc, $01f6
    ld de, $1011
    db $10
    inc h
    rst RST_28
    cp $cf
    ld de, $1f14
    rst RST_38
    rst RST_38
    ldh a, [$ffd8]
    db $d3
    ld b, e
    inc sp
    ld [hl+], a
    inc hl
    ld c, a
    adc e
    ld b, e
    ld b, e
    inc hl
    inc hl
    ld [hl], h
    db $eb
    cp $fe
    ccf
    jr nz, @+$0f

    ld [hl], l
    cp l
    adc $f1
    db $dd
    db $ec
    pop bc
    ldh a, [$fff0]
    ldh a, [$fff2]
    ld sp, $ffff
    pop hl
    pop hl
    ldh a, [c]
    sbc h
    inc sp
    ld [hl-], a
    inc sp
    di
    xor c
    ld b, c
    inc sp
    ld b, e
    ld b, h
    ld sp, $d22f
    ld [de], a
    rlca
    ld bc, $1112
    db $10
    rra
    rra
    rra
    ld e, $4e
    ld d, [hl]
    db $dd
    db $dd
    db $dd
    scf
    dec e
    call z, $debe
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    inc bc
    cpl
    ldh [$ffde], a
    pop af
    ld de, $1011
    inc sp
    or $09
    ccf
    ld [de], a
    add hl, sp
    push bc
    inc [hl]
    inc sp
    ld d, d
    ld hl, $2121
    ld de, $f2df
    di
    ccf
    rst RST_38
    push hl
    ld l, h
    dec de
    ld h, l
    call $cedf
    call c, $eecf
    inc bc
    rst RST_38
    rst RST_28
    rst RST_28
    rst RST_38
    ldh a, [c]
    dec c
    pop hl
    ld de, $f033
    rst RST_38
    pop af
    pop af
    pop af
    nop
    nop
    ld bc, $fd01
    pop af
    ld [de], a
    ld [hl-], a
    rrca
    nop
    ldh a, [$fff1]
    sbc $12
    ld de, $0211
    cp d
    and c
    ld b, h
    ld d, e
    ld [hl-], a
    ld sp, $0730
    dec l
    cp l
    db $dd
    ldh [c], a
    xor $de
    db $dd
    rst RST_38
    rst RST_38
    rrca
    rra
    ld [hl+], a
    rra
    cp $df
    db $10
    inc hl
    rrca
    rst RST_38
    nop
    ldh a, [$fff1]
    ldh a, [rP1]
    rst RST_18
    pop af
    inc de
    ccf
    rst RST_38
    rst RST_38
    ld e, $03
    ld c, $39
    and h
    inc de
    ld [hl-], a
    ld [hl-], a
    ccf
    ld h, a
    jp hl


    jp nz, $f1f1

    ld bc, $f1fe
    pop af
    ld [bc], a
    db $e3
    cp b
    ld b, d
    halt
    xor $e0
    pop af
    cpl
    rst RST_38
    xor $e0
    db $10
    ccf
    rst RST_38
    db $fd
    db $fd
    ld bc, $2200
    rst RST_38
    rst RST_38
    rrca
    rrca
    nop
    nop
    pop af
    ldh a, [rP1]
    nop
    nop
    stop
    nop
    pop af
    pop af
    rst RST_30
    ld l, h
    call c, $910a
    inc de
    ld [de], a
    ld hl, $2021
    ld l, $38
    and l
    cp l
    inc bc
    ld b, d
    ld d, a
    ld [hl-], a
    xor $ee
    db $dd
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    rrca
    nop
    nop
    nop
    pop af
    ccf
    rst RST_38
    rst RST_38
    rst RST_38
    ld c, $ee
    dec l
    ld h, a
    ld e, $cd
    db $dd
    db $ed
    dec de
    sub a
    inc b
    inc [hl]
    inc [hl]
    ld [hl+], a
    ld hl, $6197
    ld [bc], a
    rst RST_38
    pop hl
    call nz, $ec7f
    db $ed
    xor $ee
    xor $e2
    rra
    rst RST_28
    rst RST_38
    ldh [$fff0], a
    nop
    rrca
    rra
    rra
    rra
    pop de
    ld [de], a
    ld de, $f611
    nop
    ld sp, $0d0f
    pop af
    ld de, $1111
    ld bc, $f201
    db $f4
    adc c
    ld d, d
    inc sp
    inc sp
    dec h
    rst RST_10
    ld [hl], c
    cp b
    ld c, $2d
    jr nz, jr_16f_5b10

    ld l, $75
    rst RST_18
    sbc $dd
    xor $ee
    xor $03
    rrca
    rst RST_38
    db $ed
    ld de, $3110
    rst RST_38
    cp $e1
    db $10
    ld sp, $0ef0
    pop hl
    ld bc, $0111
    ld bc, $8d3d
    inc sp
    inc sp
    sub c

jr_16f_5b10:
    ld b, h
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld hl, $2e11
    ldh a, [$ff09]
    ld bc, $f122
    rst RST_20
    ld e, l
    call c, $eded
    xor $ee
    xor $0e
    dec e
    ld h, l
    cp $dd
    sbc $de
    rst RST_28
    xor $0f
    cp $ef
    rra
    ld e, $39
    and h
    inc h
    inc sp
    inc [hl]
    ld [hl+], a
    ld [de], a
    push af
    ld bc, $0222
    ldh a, [c]
    ret


    ld b, e
    ld [hl-], a
    ccf
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    ld hl, $e4f2
    ld [hl], d
    db $ec
    call $e1ed
    cp $ee
    rst RST_28
    rst RST_28
    rst RST_38
    cp $27
    ld e, $dd
    xor $de
    ld bc, $ef0f
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    adc h
    ld b, e
    inc sp
    ld [hl-], a
    inc hl
    rla
    ld l, l
    db $ed
    sbc $df
    jp nc, Jump_000_338b

    inc sp
    inc hl
    inc de
    rst RST_20
    ld a, h
    db $ec
    db $ed
    xor $ee
    xor $e2
    sbc e
    ld b, c
    jp c, Jump_000_3201

    ld [hl+], a
    inc de
    ld [hl], d
    xor $de
    xor $ee
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ldh a, [$ff1f]
    rra
    db $10
    ld bc, $0001
    ld bc, $0001
    ld bc, $f2f1
    ret z

    di
    ld b, e
    db $dd
    ld [bc], a
    ld [hl-], a
    inc h
    ld [hl], l
    db $ed
    db $dd
    db $ed
    xor $ee
    rst RST_28
    rst RST_28

Jump_16f_5ba9:
    pop hl
    ret c

    inc sp
    ld [hl-], a
    ld [hl-], a
    ld sp, $663e
    sbc $de
    rst RST_18
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [$fff0]
    nop
    ldh a, [$fff1]
    db $fc
    ld bc, $e2f1
    db $e3
    sbc c
    ld b, e
    ld b, e
    inc sp
    inc hl
    rst RST_20
    ld a, l
    db $ed
    db $dd
    db $ed
    xor $ee
    cp $fe
    ld c, $2e
    ld a, [hl+]
    add h
    inc [hl]
    inc sp
    ld [hl-], a
    ld sp, $b33a
    inc [hl]
    inc hl
    inc hl
    ld [hl+], a
    ld [bc], a
    ld bc, $1121
    ld de, $2d1f
    ld h, [hl]
    sbc $ce
    sbc $ee
    xor $ee
    rst RST_38
    cp $ff
    rrca
    rrca
    nop
    rrca
    rra
    rra
    ld [hl], l
    db $dd
    db $dd
    sbc $df
    xor $ef
    rst RST_28
    rst RST_38
    ldh [c], a
    ldh a, [c]
    inc bc
    adc e
    ld b, e
    ld b, d
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cpl
    sbc a
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld de, $1121
    pop af
    pop af
    rst RST_30
    dec a
    db $ed
    db $ed
    xor $ee
    rst RST_28
    ldh [$ffd5], a
    ld a, [hl]
    db $dd
    db $dd
    dec d
    ld c, $d1
    cp b
    ld [hl+], a
    inc sp
    inc hl
    inc hl
    push af
    ld [hl], e
    db $fd
    db $dd
    db $ed
    cp $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    nop
    pop af
    pop af
    pop af
    ldh a, [c]
    cp d
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld sp, $7422
    sbc $de
    dec d
    ld c, $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    rrca
    rra
    rra
    rra
    rra
    ld l, $38
    and l
    inc h
    inc sp
    ld sp, $773f
    sbc $ce
    sbc $de
    xor $ef
    rst RST_28
    rst RST_38
    ldh [$fff0], a
    ldh a, [$fffd]
    nop
    rrca
    rra
    rra
    rra
    add hl, de
    db $d3
    ld [hl-], a
    ld [hl-], a
    ld sp, $573e
    sbc $de
    rst RST_18
    xor $ee
    cp $ff
    pop hl
    ldh [c], a
    ret z

    inc bc
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
    ld de, $0006
    stop
    rrca
    rrca
    rra
    ld [hl], l
    sbc $9a
    rra
    jr nz, jr_16f_5ca2

    ld de, $1111
    ld de, $0001
    ld bc, $0100
    nop
    nop
    ld bc, $f1f1
    pop af
    db $e3
    sbc c

jr_16f_5ca2:
    ld d, d
    ld b, d
    ld d, a
    inc h
    rrca
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rrca
    nop
    rrca
    rra
    rra
    rrca
    rra
    ld e, $57
    cp $cd
    sbc $d9
    jp nz, $2222

    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $01fe
    ld bc, $0000
    nop
    db $10
    rrca
    db $10
    ld sp, hl
    db $e3
    inc hl
    ld [hl+], a
    inc hl
    push af
    ld [hl], l
    call c, $dddd
    db $fd
    add hl, bc
    jp nz, Jump_000_1223

    ld hl, $7420
    sbc $de
    xor $ef
    rst RST_28
    rst RST_28
    db $fd
    rrca
    rst RST_38
    rrca
    rrca
    nop
    pop af
    pop af
    nop
    nop
    ld bc, $0100
    pop af
    pop af
    pop af
    ldh a, [c]
    jp z, Jump_000_3232

    ld [hl+], a
    ld [hl+], a
    cpl
    ld h, l
    sbc $ee
    xor $ee
    rst RST_28
    cp $0f
    ld c, $2c
    xor [hl]
    inc b
    inc sp
    ld [hl-], a
    ld [hl-], a
    jr nc, jr_16f_5d56

    ccf
    db $dd
    db $ed
    xor $ee
    cp $ff
    cp $f0
    rst RST_38
    rrca
    nop
    rrca
    rra
    stop
    nop
    nop
    rra
    db $10
    rra
    rra
    rra
    rra
    ld a, [hl+]
    call nz, Call_000_04de
    sbc l
    ld b, d
    ld b, d
    inc sp
    ld [de], a
    ld sp, $2f21
    ld l, $55
    db $ed
    ld d, l
    adc $cd
    sbc $de
    xor $ee
    rst RST_28
    ldh [$ffe1], a
    ldh [c], a
    cp d
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
    rst RST_38
    ld bc, $0101
    nop
    nop
    rra
    nop
    nop
    nop
    rrca
    rra

jr_16f_5d56:
    rra
    ld e, $a2
    inc hl
    ld [hl+], a
    ld [de], a
    ld de, $1121
    ld de, $1000
    nop
    daa
    ld c, [hl]
    db $dd
    db $dd
    db $ed
    xor $ee
    rst RST_38
    rst RST_38
    rrca
    rst RST_38
    rst RST_38
    ld a, [de]
    jp nc, Jump_000_2223

    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $0001
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    pop af
    bit 4, l
    rst RST_38
    rst RST_28
    xor $09
    ld c, $3b
    add d
    inc sp
    inc sp
    ld [hl+], a
    ld [hl-], a
    halt
    xor $dd
    sbc $ee
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    rra
    stop
    ld bc, $0000
    db $fc
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    rra
    dec de
    jp nc, $2222

    ld [hl+], a
    sbc l
    ld d, [hl]
    ld [hl+], a
    ld [bc], a
    ldh a, [c]
    rst RST_20
    ld c, l
    db $dd
    db $ed
    xor $ee
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    db $fc
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    rra
    db $10
    ld bc, $0000
    rra
    rra
    rra
    rra
    ld e, $3b
    sub e
    inc sp
    dec a
    jp $3323


    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $0a11
    rrca
    rra
    ld l, $45
    db $ed
    daa
    db $dd

Jump_16f_5df7:
    call $dede
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    nop
    nop
    stop
    db $10
    ld bc, $ebf1
    ld a, [de]
    db $e3
    inc [hl]
    inc hl
    inc hl
    db $f4
    ld [bc], a
    ld [de], a
    ld [de], a
    ld de, $1111
    stop
    nop
    nop
    nop
    ldh a, [rP1]
    ldh a, [$fff1]
    pop af
    pop af
    rst RST_20
    ld e, l
    db $dd
    db $dd
    db $ed
    cp $ee
    cp $ff
    rst RST_38
    ldh [rIF], a
    rrca
    rra
    nop

Jump_16f_5e31:
    ld hl, sp+$00
    nop
    rra
    db $10
    rra
    rra
    rra
    inc l
    xor h
    db $f4
    inc hl
    ld [hl-], a
    ld sp, $2556
    db $dd
    sbc $de
    db $fc
    sub d
    adc $23
    ld [hl-], a
    ld sp, $e147
    ld c, a
    db $dd
    xor $de
    xor $fe
    inc bc
    rrca
    cp $ff
    rrca
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    stop
    nop
    nop
    ld bc, $0000
    db $10
    ld bc, $0000
    db $10
    ld bc, $0100
    nop
    ld bc, $f1f1
    pop af
    db $e3
    sbc e
    call z, Call_000_3302
    db $eb
    inc sp
    daa
    ld l, [hl]
    dec c
    dec e
    ld d, e
    sbc $de
    rst RST_18
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    rrca
    nop
    nop
    nop
    nop
    stop
    nop
    nop
    stop
    nop
    rst RST_38
    rrca
    nop
    rrca
    rra
    rra
    inc l
    add e
    inc [hl]
    inc hl
    ld [hl+], a
    ld b, c
    ld b, a
    ld e, $de
    sbc $ee
    ld [$12e1], a
    ld [de], a
    ld de, $e812
    inc hl
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld h, e
    xor $ef
    rst RST_28
    rrca
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    ld bc, $f1f1
    pop af
    pop af
    pop af
    ldh a, [c]
    rst RST_10
    ld e, h
    db $fd
    db $dd
    xor $ee
    cp $1b
    pop bc
    pop hl
    ld bc, $3a21
    and h
    inc [hl]
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    cpl
    ld b, l
    ldh [$ffee], a
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh a, [$fff0]
    nop
    rrca
    rrca
    nop
    rrca
    rra
    ld e, $37
    ld l, $28
    ld c, $de
    db $ed
    db $fd
    add b
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    scf
    ld c, l
    db $ed
    db $ed
    xor a
    pop af
    ld [de], a
    ld de, $e512
    ld c, [hl]
    xor $ee
    cp $ff
    cp $0f
    rst RST_38
    nop
    ldh a, [rP1]
    nop
    nop
    ld sp, hl
    nop
    rra
    stop
    db $10
    ld bc, $0001
    nop
    stop
    ld bc, $f1f1
    ldh a, [c]
    db $e3
    sbc e
    ld [hl-], a
    ld b, d
    ld [hl-], a
    inc hl
    and $7c
    db $ed
    db $ed
    cp $ee
    cp h
    jr nz, jr_16f_5f58

    ld hl, $fa12
    inc bc
    ld l, [hl]
    db $ed
    cp $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    reti


    inc de
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
    ld de, $1f10
    inc l

jr_16f_5f58:
    jp nz, $f512

    ld [bc], a
    ld de, $1112
    ld bc, $f111
    rst RST_30
    dec a
    db $ed
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    db $e3
    ld e, [hl]
    xor $ee
    rst RST_38
    cp $0f
    ld c, $2e
    ld a, [hl+]
    or e
    inc hl
    db $dd
    ld [bc], a
    inc hl
    ld [de], a
    ld hl, $1121
    ld de, $1111
    ld bc, $1e0f
    or c
    ld [hl+], a
    ld hl, $1221
    ld [bc], a
    pop af
    push hl
    ld a, h
    db $ed
    db $ed
    db $ed
    cp $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    db $fc
    nop
    rrca
    rra
    ld d, d
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    ld bc, $0f00
    sbc l
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    rla
    ld c, l
    xor $de
    xor $fe
    rlca
    rrca
    rst RST_38
    cp $0f
    rrca
    inc e
    jp nz, Jump_000_1222

    ld hl, $2511
    rra
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    rrca
    rrca
    nop
    pop af
    pop af
    ldh a, [$ff1f]
    stop
    ld bc, $f1f1
    pop af
    ldh a, [c]
    db $fc
    inc bc
    cp c
    ld b, d
    inc sp
    inc hl
    inc de

Jump_16f_5fe5:
    push af
    ld a, l
    db $ed
    db $ed
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    ld e, $cf
    ld [de], a
    ld [de], a
    ld [de], a
    ld bc, $3e04
    rst RST_38
    cp $ff
    rst RST_38
    rst RST_38
    ld [bc], a
    rrca
    ldh a, [$ffe9]
    inc de
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    ld de, $f601
    ld c, l
    db $ed
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ld c, $2a
    jp $2313


    ld [de], a
    ld [hl+], a
    ld de, $fd12
    ld bc, $ce11
    ld hl, $2121
    ld de, $1111
    ld de, $0101
    pop af
    db $f4
    ld a, $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    pop af
    pop af
    db $e4
    ld l, [hl]
    db $ed
    db $ed
    xor $fe
    cp $00
    rrca
    rst RST_38
    rst RST_38
    rrca
    dec e
    sub e
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $0112
    ld de, $dcf2
    ld hl, $2121
    ld hl, $1011
    stop
    nop
    ld bc, $3d64
    db $dd
    sbc $ee
    dec bc
    ld c, $fe
    rst RST_38
    rst RST_28
    ldh a, [$ffe2]
    xor h
    ld [hl-], a
    inc hl
    ld [hl+], a
    ld [hl+], a
    or $5d
    db $ed
    cp $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    ld bc, $f100
    db $fc
    pop af
    xor $01
    ld hl, $1020
    ld b, e
    rst RST_38
    rst RST_28
    rst RST_38
    cp $0f
    ldh a, [$fff0]
    ldh a, [rP1]
    nop
    pop af
    pop af
    pop af
    reti


    inc sp
    ld [hl-], a
    ld [hl+], a
    inc hl
    inc hl
    ld h, b
    xor $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    ld [bc], a
    rrca
    rrca
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    rra
    rra
    rra
    dec e
    pop hl
    ld [de], a
    ld de, $1011
    inc hl
    ld a, [de]
    jp nc, $2222

    ld hl, $1121
    ld de, $0011
    stop
    nop
    inc bc
    nop
    pop af
    ldh a, [rP1]
    nop
    nop
    pop af
    pop af
    pop af
    push hl
    ld e, l
    db $ed
    xor $ee
    rst RST_28
    db $dd
    rrca
    ld de, $0111
    stop
    db $10
    db $10
    stop
    ld bc, $1000
    rra
    rra
    inc l
    adc $03
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2421
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
    ldh a, [$fff1]
    ldh a, [rP1]
    ld [bc], a
    ld h, b
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    db $fc
    pop af
    ld de, $00f6
    ld de, $1011
    ld de, $0100
    ld bc, $1ff0
    nop
    nop
    ld bc, $f2f1
    ccf
    rst RST_38
    cp $ff
    ldh a, [$fff0]
    pop af
    ldh [c], a
    cp e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    dec b
    ld e, [hl]
    xor $ee
    ld c, $0e
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    ld bc, $00f1
    nop
    nop
    stop
    ld bc, $f1f1
    db $ed
    ld de, $1121
    ld [hl+], a
    ld de, $0f21
    rst RST_38
    inc b
    nop
    ldh a, [$fff1]
    ld [$2222], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    ld l, a
    xor $ee
    cp $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    ldh a, [rP1]
    nop
    ldh a, [rP1]
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
    rrca
    rra
    rra
    dec de
    jp nz, $2222

    ld [hl+], a
    ld [hl+], a
    ld bc, $1111
    ld de, $f401
    ld e, l
    ld e, $ee
    xor $ee
    rst RST_38
    cp $0f
    rst RST_38
    rrca
    inc e
    or e
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld sp, hl
    ld bc, $1111
    ld de, $0000
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
    nop
    ld c, $e1
    ld de, $1011
    ld bc, $0001
    pop af
    ld l, a
    db $ed
    cp $f0
    dec c
    rrca
    rst RST_28
    rst RST_38
    rst RST_28
    ldh a, [rIE]
    pop af
    cp l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld de, $1111
    nop
    ld bc, $0100
    nop
    nop
    rrca
    rrca
    rra
    rrca
    rra
    ld e, $54
    sbc $ee
    inc c
    rrca
    xor $ee
    pop af
    pop af
    pop af
    pop af
    db $e3
    swap d
    ld [hl+], a
    ld hl, $f412
    ld e, [hl]
    cp $ee
    rst RST_28
    cp $ff
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
    ld bc, $00fc
    nop
    nop
    stop
    ld bc, $0100
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
    dec bc
    ldh a, [c]
    ld [hl+], a
    ld [de], a
    ld de, $5221
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    ldh [rDIV], a
    nop
    rst RST_38
    rrca
    rrca
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
    nop
    rrca
    rra
    rra
    inc e
    jp nz, $2222

    ld [de], a
    ld de, $1111
    db $10
    db $10
    db $10
    ld [bc], a
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
    db $e3
    ld e, [hl]
    xor $ee
    cp $ff
    ldh [rIE], a
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    stop
    nop
    db $fd
    ld bc, $b00f
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld de, $1111
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
    rra
    ld e, $52
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    nop
    ld bc, $f1f1
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
    ld bc, $f1f1
    call c, Call_000_2211
    ld hl, $0312
    ld e, [hl]
    inc d
    ld c, $fe
    rst RST_38
    cp $ff
    rst RST_38
    nop
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    pop af
    pop af
    nop
    nop
    nop
    nop
    nop
    db $10
    ld bc, $0000
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
    rra
    rra
    inc e
    ldh [c], a
    ld [de], a
    ld de, $2f11
    ld b, e
    rst RST_28
    rst RST_28
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
    nop
    nop
    nop

Call_16f_62d0:
    nop
    nop
    ld bc, $f1f1
    rst RST_38
    ld bc, $11dd
    ld [de], a
    ld de, $1120
    ld de, $0010
    ld bc, $0000
    nop
    nop
    pop af
    pop af
    ldh a, [c]
    ld c, a
    cp $ef
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    rrca
    rra
    rst RST_08
    ld [de], a
    ld de, $01f5
    ld de, $1111
    ld de, $0001
    stop
    nop
    nop
    nop
    nop
    stop
    nop
    nop
    ld bc, $00f0
    nop
    nop
    rra
    rra
    nop
    nop
    rra
    nop
    rra
    rra
    ld b, d
    rst RST_28
    inc c
    rrca
    cp $ff
    rst RST_38
    rst RST_38
    nop
    ldh a, [$fff1]
    pop af
    db $dd
    ld de, $1121
    ld hl, $1111
    db $10
    db $10
    stop
    ld bc, $f100
    pop af
    pop af
    ldh a, [c]
    ld c, [hl]
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    nop
    rrca
    nop
    pop af
    pop af
    pop af
    pop af
    pop af
    db $fd
    ldh a, [rNR11]
    ld hl, $1111
    ld [hl-], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh a, [$fff0]
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
    stop
    ld bc, $01f1
    nop
    nop
    nop
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
    dec e
    pop hl
    ld de, $1120
    db $10
    inc sp
    ldh [rIE], a
    rst RST_38
    dec b
    rrca
    rrca
    rrca
    nop
    rrca
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    ld bc, $00f0
    nop
    nop
    nop
    ldh a, [rP1]
    rrca
    rra
    ld e, $d1
    ld de, $1111
    ld de, $1111
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
    pop af
    ldh a, [rSB]
    ld sp, $fe0f
    rst RST_38
    rst RST_38
    rrca
    ldh a, [$fff0]
    nop
    nop
    nop
    pop af
    pop af
    pop af
    nop
    nop
    nop
    nop
    db $fd
    ld bc, $f1f1
    pop af
    sbc $11
    jr nz, jr_16f_63d6

    ld de, $1011
    db $10
    stop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_16f_63d1:
    nop
    nop
    rrca
    rra

Jump_16f_63d5:
    rra

jr_16f_63d6:
    rra
    inc hl
    rst RST_38
    ldh [rIE], a
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
    ld de, $0000
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
    ld [$0007], a
    nop
    rst RST_28
    ld bc, $43fb
    ld e, $a1
    ld [hl], c
    pop af
    call c, $f25f
    call Call_16f_62d0
    rst RST_08
    ld c, a
    ldh [c], a
    and h
    ld e, [hl]

jr_16f_640f:
    cp e
    ld [hl], $4e
    ld c, $a5
    ccf
    ld e, $ac
    ld h, l
    dec l
    or [hl]
    xor $2b
    push hl
    inc b
    ld a, [bc]
    db $f4

Jump_16f_6420:
    dec [hl]
    rst RST_28
    dec de
    inc h
    rst RST_38
    add hl, hl
    rst RST_00
    ld e, a
    ld [$e253], a
    db $db
    ld d, c
    sub l
    ld e, h
    ld d, c
    pop af
    cp [hl]
    ld e, a
    db $e3
    adc l
    ld [hl], l
    ld de, $4ea4
    ldh [c], a
    xor [hl]
    ld e, d
    ld h, l
    sub h
    inc e
    dec c
    xor $95
    ld e, a
    ld sp, hl
    or a
    ld l, [hl]
    inc l
    and [hl]
    ld c, l
    dec hl
    or e
    and $4a
    sub $2e
    ld a, [de]
    and $1c
    xor [hl]
    ld h, [hl]
    rst RST_18
    jp c, $e245

    jp z, Jump_16f_63d5

    jp z, $e263

    cp e
    add hl, bc
    inc bc
    sbc l
    ld sp, $e172
    sub c
    ld a, a
    pop hl
    adc d
    ld [hl], a
    ld a, $95
    ld l, l
    inc e
    sub [hl]
    ld e, c
    dec [hl]
    and a
    ld a, $2a
    or a
    dec a
    jr c, jr_16f_640f

    ld [hl], h
    add hl, de
    rla
    xor $f9
    ld b, l
    sub [hl]
    ld e, c
    ld b, $05
    jp nc, $65c9

    db $d3
    adc c
    ld [hl], a
    ld b, d
    xor e
    ld [hl], e
    ldh [c], a
    sbc [hl]
    ld e, d
    ld [hl], l
    sub c
    ld a, l
    rst RST_28
    add l
    ld h, d
    xor b
    scf
    ld [hl], d
    xor e
    ld h, $5d
    xor e
    ld sp, $ad36
    scf
    inc l
    sbc [hl]
    ld hl, sp+$06
    add hl, sp
    add [hl]
    halt
    ld a, [$65a0]

jr_16f_64a9:
    ld a, [$c7be]
    ld l, d
    or d
    ld h, l
    reti


    jp $9873


    ld [hl], l
    ld h, e
    ret


    call nc, $ba72
    xor h
    ld [hl], a
    jp c, Jump_16f_6ef6

    sbc e
    ld d, $59
    and l
    rst RST_28
    rlca
    ld c, l
    sbc e
    scf
    ld c, h
    sbc c
    rst RST_20
    ld [hl], d
    sbc a
    ld d, [hl]
    dec hl
    xor l
    ld h, h
    sub e
    rra
    ld h, l
    ld a, [de]
    and d
    ld h, l
    ld sp, hl
    add e
    ld [hl], a
    add hl, sp
    jp $d973


    push bc
    inc a
    ld l, d
    push hl
    ld h, d
    cp c
    ldh [c], a
    dec b
    ld h, e
    sbc b
    ld b, a
    ld [hl], d
    xor d
    ld h, $5f
    sbc e
    jr nc, jr_16f_6536

    sub h
    ld l, b
    ldh a, [c]
    or $58
    dec hl
    and a
    ld a, e
    cpl
    rst RST_30
    reti


    cpl
    ld [hl], $8c
    ld a, [hl]
    ld b, a
    sbc e
    ld l, $47
    adc l
    xor h
    inc h
    dec b
    adc [hl]
    ld e, $64
    adc [hl]
    ld hl, $2659
    pop af
    ld a, l
    sub c
    db $e3
    ld a, e
    sbc c
    ld b, a

jr_16f_6514:
    ld a, h
    and h
    push de
    ld a, b
    jp nz, Jump_16f_42ed

    ld [de], a
    rst RST_20
    ld c, b
    rst RST_28
    rst RST_30
    jr z, jr_16f_64a9

    ld [hl], a
    ret z

    ld c, [hl]
    ld bc, $aa07
    dec a
    and a
    ld e, e
    dec a
    ld h, [hl]
    adc h
    dec a
    ld h, [hl]

Jump_16f_6530:
    adc b

Jump_16f_6531:
    ld [hl], h
    ld [hl], h
    adc a
    ld e, $71

jr_16f_6536:
    add e
    ret


    ld [hl], a
    or e
    db $d3
    ld a, e
    sub h
    push de
    ld a, b
    add a
    ld [hl], $78
    pop bc
    rst RST_10
    ld e, b

jr_16f_6545:
    jp hl


    and c
    rlca
    ld a, h
    dec a
    ld a, h
    ld d, e
    pop bc
    ret z

    rst RST_00
    ld h, d
    cp e
    ld l, a
    jp nc, $6fbc

    add e

Jump_16f_6556:
    ld d, e
    ld l, l
    pop af
    and e
    ld e, [hl]
    ldh a, [c]
    adc e
    ld [hl], a
    ld e, $96
    ld c, l
    inc l
    and a
    ret c

    ld h, [hl]
    and a
    cp $18
    ld a, [bc]
    rst RST_00
    db $ed
    jr c, jr_16f_6514

    ld [hl], e
    add hl, de
    ld b, [hl]
    pop bc
    add hl, de
    ld l, h
    add a
    ld a, c
    ld [hl], e
    jp nc, $7fca

    xor $8c
    ld [hl], a
    ldh a, [c]
    xor h
    ld a, l
    ldh [c], a
    sub e
    bit 6, [hl]
    and h
    ld e, l
    rra
    sub [hl]
    jr nc, @-$0f

    ld [$6e57], sp
    inc l
    sub a
    dec a
    dec sp
    xor e
    ld d, a
    ld e, d
    sub $ee
    add hl, hl
    ld [hl], $f8
    push de
    ld h, l
    rst RST_28
    jp hl


    ld h, e
    pop hl
    add sp, -$39
    ld [hl], b
    jp z, $ef7e

    ret z

    halt
    add h
    ld l, c
    ld [hl], l
    dec d
    ld [bc], a
    xor e
    ld [hl], e
    db $d3
    adc b
    ld [hl], a
    ld d, e
    sub b
    ld a, [hl]
    rst RST_28
    add l
    ld e, b
    halt
    add [hl]
    ld l, l
    inc l
    add a
    ld l, h
    jr z, jr_16f_6545

    halt
    ld a, [hl+]
    and a
    ld c, [hl]
    add hl, hl
    call nc, Call_16f_58b7
    scf
    rrca
    add sp, $57
    ld de, $8b0d
    ld [hl], a
    ld [hl-], a
    ret z

    ld [hl], l
    ldh [c], a
    xor d
    inc d
    ld [hl], h
    xor d

Jump_16f_65d6:
    ld [hl], h
    ldh [c], a
    sbc h
    ld [hl], e
    xor d
    ld h, $7e
    xor $85
    ld a, l
    db $fd

jr_16f_65e1:
    adc e
    ld [hl], a
    inc a
    add a
    ld e, [hl]
    ld a, [hl+]
    and a
    ld e, b
    push af
    rst RST_00
    inc hl
    dec c
    add hl, hl
    rst RST_10
    ld e, $28
    sub a
    ld [hl], l
    add sp, $56
    pop hl
    ret c

    ld [hl], l
    add l
    ld e, c
    ld [hl], l
    pop de
    cp d
    ld [hl], e
    jp nc, Jump_16f_778a

    ld hl, $7dad
    rst RST_38
    sbc d
    ld [hl], a
    xor b
    rst RST_20
    rst RST_30
    ld d, d
    xor c
    db $e4
    ld bc, $3974
    adc l
    ld [hl], a
    ld d, e
    sbc d
    inc d
    ld [hl], c
    jr c, jr_16f_65e1

    rst RST_30
    halt
    adc h
    ld b, $7c
    ld hl, sp-$21
    ld c, l
    ld d, a
    adc a
    rst RST_10
    ld e, [hl]
    ret z

    ld l, $75
    sbc e
    inc d
    rst RST_30
    ld b, c
    cp b
    ld c, a
    dec hl
    ld c, $28
    add [hl]
    ld h, a
    ld [hl-], a
    sbc d
    inc sp
    ld [hl], d
    add hl, hl
    xor c
    ld h, a
    ld [hl], e
    adc l
    push af
    ld a, l
    ld [$d4d1], sp
    ld [hl], l
    adc [hl]
    and $6e
    ret c

    dec e
    ld [hl], e
    add [hl]
    jp nz, Jump_16f_5df7

    cp b
    ld c, [hl]
    ld [hl], l
    daa
    ld [$5787], sp
    ld b, c
    xor c
    ld [hl-], a
    ld [hl], e
    add hl, hl
    adc d
    ld [hl], a
    ld [hl], e
    sbc e
    ld a, a
    sub c
    ld [de], a
    scf
    adc d
    ld [hl], d
    ld [hl-], a
    ld a, e
    xor a
    rst RST_38
    ld b, a
    xor b
    and a
    ld h, h
    ld a, c
    cp a
    rrca
    ld d, a
    adc h
    ret


    ret c

    rlca
    ld a, c
    rst RST_08
    ld e, $74
    adc [hl]
    ldh [c], a
    add a
    ld a, e
    ld c, $2f
    ld [hl], c
    add d
    ld bc, $9f25
    ld l, [hl]
    ld hl, $917c
    ld bc, $a837
    rst RST_30
    inc h
    ld a, d
    xor a
    rra
    ld d, a
    adc h
    sbc h
    ld [hl], a
    ld d, d
    ld [$1ebf], sp
    ld [hl], l
    adc h
    inc e
    add a
    ld a, l
    rra
    ld l, $73
    adc a
    ldh a, [c]
    ldh a, [c]
    pop hl

Jump_16f_66a0:
    ccf
    ld [de], a
    ld a, l
    add e
    ldh a, [c]
    daa
    sbc b
    ld h, [hl]
    di
    ld a, d
    and c
    rra

Jump_16f_66ac:
    ld b, a
    xor c
    sub l
    halt
    ld a, b
    ld hl, sp+$0f
    ld l, $65
    db $ed
    ld sp, hl
    or e
    ld h, l
    ret nc

    pop de
    sub l
    ld c, a
    rst RST_38
    ret z

    ld [hl], a
    rst RST_28
    db $ed
    sub a
    cpl
    pop hl
    reti


    ld de, $2c74
    and a
    pop hl
    db $d3
    cp e
    ld a, d
    and a
    ld l, d
    rst RST_10
    jp nz, Jump_000_0304

    and c
    ld l, l
    ld hl, sp+$62
    ld b, [hl]
    jp nz, $94d3

    ld e, [hl]
    ld l, $a8
    ld [hl], a
    ld [hl-], a
    ldh [$ff96], a
    ld c, [hl]
    cp $f8
    rst RST_20
    ld l, [hl]
    inc l
    and a
    pop hl
    jp nc, $78ca

    ld b, a
    ld c, e
    or a
    jp nc, $e7d3

    nop
    ld a, l
    cp b
    ld [hl], e
    ld [hl], $d2
    jp nc, Jump_16f_6d94

    dec hl
    sbc e
    ld [hl], a
    ld [hl+], a
    jp nc, Jump_16f_4d96

    ld e, $08
    rla
    ld d, c
    dec c
    sub a
    ld [de], a
    jp nc, Jump_16f_49cb

    halt

Call_16f_670f:
    db $fc
    add a
    ld l, [hl]
    rst RST_28
    ret z

    nop
    inc b
    sbc a
    ld a, l
    sub a
    ld e, [hl]
    rst RST_28
    xor d
    ld [hl], h
    ld a, [hl-]
    and e
    rla
    ld b, c
    ldh [$ff9c], a
    ld [hl], e
    ld l, $d8
    rst RST_00
    ld [hl], e
    rst RST_18
    add e
    ld [hl], c
    ld e, $e8

jr_16f_672d:
    or [hl]
    ld [hl], l
    db $ed
    add l
    ld a, l
    cp $d8
    ld [hl], e
    rst RST_00
    rlca
    ld l, h
    add a
    ld l, [hl]
    xor $b9
    ld [hl], l
    ld hl, sp+$35
    or a
    ld b, c
    pop de
    sbc h
    ld [hl], h
    rst RST_38
    xor b
    ld d, a
    ld h, d
    rst RST_18
    add d
    ld [hl], e
    dec e
    jr @-$67

    ld [hl], l
    ld e, $85
    ld a, l
    ld c, $d8
    ld l, [hl]

jr_16f_6755:
    rst RST_00
    inc h
    inc c
    add a
    ld e, a
    rst RST_28
    cp c
    ld [hl], l
    cp c
    ld [hl], d
    sub a
    ld d, b
    ldh [$ffaa], a
    ld [hl], h
    dec l
    sbc d
    ld h, a
    ld b, c
    rst RST_28
    sbc h
    ld [hl], e
    add hl, sp
    res 6, a
    halt
    sbc e
    inc h
    ld a, [hl]
    jr jr_16f_6755

    ld c, [hl]
    ld b, a
    adc a
    add sp, $06
    ld l, l
    ret c

    cpl
    ld h, [hl]
    sbc e
    inc b
    rst RST_20
    ld c, [hl]
    ret z

    ld c, [hl]
    ld [hl], h
    add hl, de
    add l
    ld h, a
    jr nc, @-$54

    ld hl, $2a72
    xor c
    ld b, a
    ld [hl], h
    sbc e
    inc h
    ld a, [hl]
    add hl, de
    or e
    call nc, $8d75
    push af
    dec [hl]
    inc c
    ld hl, sp+$0e
    ld h, l
    add l
    pop de
    or $6d
    ret z

    ld a, $74
    jr jr_16f_672d

    ld d, a
    ld b, b
    cp c
    jr nz, jr_16f_681e

    ld a, [hl+]
    adc d
    ld [hl], a
    ld h, e
    xor d
    ld [hl-], a
    ld a, a
    add hl, hl
    adc $a7
    ld [hl], h
    sbc h
    db $f4
    ld a, l
    ld [hl+], a
    add hl, bc
    sbc $61
    and a
    xor a
    and $5e
    ret c

    ld a, $75
    cp b
    or a
    ld a, d
    jp nz, $662f

    adc l
    ldh a, [c]
    sub [hl]
    ld a, h
    rst RST_18
    ld l, $72
    add c
    ld [de], a
    dec d
    xor h
    ld l, [hl]
    jr nz, jr_16f_6855

    sbc a
    ldh [c], a
    ei
    rlca
    cp b
    rst RST_00
    inc [hl]

Jump_16f_67df:
    ld a, d
    and b
    ldh a, [rBGP]
    sbc e
    xor e
    ld [hl], a
    ld a, c
    cp a
    ld e, $66
    adc h
    dec l
    add a
    ld a, l
    xor $2e
    ld [hl], h
    adc l
    ld [bc], a
    ldh a, [c]
    ldh [$ff3f], a
    cpl
    ld a, a
    add d
    ldh a, [c]
    rla
    inc b
    ld [$1256], sp
    ld a, e
    sub e
    pop af
    scf
    cp d
    sub d
    ld [hl], l
    ld a, c
    or c
    rra
    ld d, [hl]
    sbc e
    ld a, [hl-]
    or a
    ld a, h
    rst RST_08
    ld l, $6b
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

jr_16f_681e:
    nop
    nop
    ld c, $0c
    nop
    nop
    nop
    nop
    ret nz

    xor [hl]
    ld l, a
    or [hl]
    pop af
    pop af
    pop hl
    and l
    dec bc
    ld h, h
    jp nc, $5fb1

    ld e, $01
    ret z

    halt
    cpl
    cp $1a
    ld d, e
    rra
    ld a, [hl+]
    inc bc
    dec [hl]
    pop hl
    rst RST_28
    dec e
    or [hl]
    db $fd
    and [hl]
    add hl, bc
    rrca
    and l
    ccf
    pop af
    ldh [c], a
    cp a
    rst RST_18
    ld a, [hl]
    rst RST_38
    jp c, $0e7e

    rrca

jr_16f_6853:
    cp b
    ld [hl], a

jr_16f_6855:
    rra
    ld c, $2a
    and $e2
    jp z, $a664

    ld hl, $e1e1
    sub l
    ld e, c
    scf
    pop hl
    cp d
    ld d, [hl]
    ld de, $ef0f
    add sp, -$49
    ld [hl], d
    ld c, $fa
    add $4f
    inc e
    and d
    push af
    ld l, [hl]
    xor $fd
    sub e
    ld h, h
    sub d
    ld a, a
    xor e
    ld h, l
    rst RST_28
    pop hl
    cp e
    ldh [c], a
    ld [hl], e
    rst RST_38
    reti


    daa
    ld l, $ff
    ret c

    cp h
    rlca
    ld h, c
    ld e, $0b
    and l
    ld l, a
    ld a, [de]
    sub $a2
    ld h, e
    rst RST_38
    ldh [$ffac], a
    ld h, c
    and a
    ld sp, $46ca
    rst RST_38
    rst RST_28
    jp hl


    and a
    ld [hl], c
    ld c, $fa
    and a
    ld e, a
    cp $aa
    ld [hl], $7e
    xor $13
    ld c, $9f
    ld [hl], e
    cp d
    ld h, l
    xor e
    ld h, [hl]
    rst RST_18
    pop de
    ret


    ld e, [hl]
    ld b, [hl]
    nop
    jp c, Jump_000_2ed7

    dec e
    jr z, jr_16f_6853

    ld [hl], l
    ld e, $fc
    sub h
    ld a, [hl]
    dec de
    add l
    ld d, d
    ld [hl], d
    rst RST_28
    xor e
    cpl
    ld h, l
    db $e3
    dec b
    ld c, d
    ld a, $46
    rrca
    reti


    db $e3
    and l
    ld [hl], h
    ld a, [de]
    or e
    push hl
    ld l, l
    ei
    sbc d
    ld h, a
    ld l, a
    db $ed
    sbc [hl]
    ld hl, $e964
    or l
    ld a, $56
    pop bc
    cp d
    ld a, $44
    or [hl]
    ld a, [hl-]
    jp nc, Jump_000_06ef

    ld c, l
    ld a, [$97ce]
    ld [hl], e
    inc l
    and b
    di
    ld h, d
    xor $8a
    ld [hl], h
    ld [hl], e
    pop de
    xor d
    jr nc, jr_16f_6954

    xor d
    ld e, h
    rst RST_38
    scf
    cp $d9
    db $d3
    sbc $75
    ld a, [de]
    and h
    push hl
    ld l, l
    dec hl
    reti


    ld a, [bc]
    rst RST_20
    ld [hl], h
    ld c, $9d
    cpl
    ld [hl], e
    db $ec
    add d
    ld l, l
    ld d, [hl]
    rst RST_28
    cp c
    ld b, a
    jp hl


    add l
    ld [hl], d
    ld h, $59
    or d
    ld [de], a
    and $e9
    ld b, h
    pop af
    di
    ld a, l
    sbc l
    pop af
    jp z, $bc77

    db $fc
    rrca
    ld l, $56
    cp c
    add hl, de
    ld b, a
    scf
    jp hl


    jp nz, $1601

    ld e, b
    add a
    ld b, e
    push hl
    ld l, e
    sub d
    ld bc, $162d
    call Call_000_1f1f
    ld h, l
    sbc e
    cpl
    sub e
    ld [hl], a
    reti


    rst RST_38
    ld hl, $3037
    add hl, bc
    adc e
    ld [hl], a
    rst RST_20
    ld e, b
    or c

jr_16f_6954:
    db $e3
    push hl
    ld l, b
    and a
    ldh [c], a
    ldh a, [c]
    ld [hl], d
    adc l
    db $10
    jr z, jr_16f_69d6

    db $eb
    rra
    ld l, $57
    xor c
    ld a, [hl+]
    and a
    ld [hl], a
    jr z, @-$3c

    ldh a, [c]
    or $68
    add h
    ld [hl], c
    nop
    dec b
    ld a, d
    sbc a
    ldh a, [c]
    db $e3
    db $10
    ld [hl], d
    rst RST_18
    jp nz, Jump_16f_6d85

    pop hl
    xor d
    ld d, c
    ld a, a
    dec e
    ld e, $f9
    ld h, h
    add sp, $66
    add hl, sp
    ld [hl], $e0
    xor $2b
    or e
    rst RST_00
    ld b, c
    rst RST_28
    sub [hl]
    ld c, [hl]
    rlca
    nop
    db $ed
    add [hl]
    ld [hl], b
    ld l, $e1
    cp e
    ld a, [hl]
    dec l
    sub e
    ld a, c
    ld [hl], e
    xor $1d
    add hl, sp
    daa
    sbc h
    ld [hl], h
    dec hl
    and a
    ld [hl+], a
    pop hl

Jump_16f_69a6:
    db $d3
    adc e
    ld [hl], a
    ldh a, [c]
    db $d3
    sub c
    ld a, l
    cp $e8
    push af
    inc h
    dec c
    db $fd
    ld e, $18
    ld [hl], h
    ld a, [de]
    or a
    ld e, c
    rla
    jp nz, $1cee

    and [hl]
    sub a
    ld d, c
    ldh [$ff96], a
    ld c, [hl]
    pop hl
    db $d3
    adc h
    halt
    ld l, $ff
    jp z, $1f70

    xor d
    ld a, h

jr_16f_69ce:
    ld d, l
    rst RST_28
    xor $0c
    dec bc
    sub a
    ld e, b
    ld h, [hl]

jr_16f_69d6:
    dec l
    add h
    ld [hl], e
    cp $ee
    sbc b
    ld [hl], a
    ld d, e
    pop de
    cp c
    ld h, [hl]
    rst RST_38
    ei
    sub c
    ld h, a
    ld c, $ee
    ld [$4db7], a
    sub l
    ld l, e
    and l
    ld l, a
    cp $fd
    sub e
    jr nc, jr_16f_6a0b

    rrca
    rst RST_28
    xor e
    ld [hl], h
    rst RST_28
    db $d3
    sbc b
    ld [hl], a
    ld b, d
    rst RST_38
    reti


    daa
    cpl
    jp hl


    ld b, d
    add $5e
    db $fd
    dec de
    and l
    ld l, d
    rst RST_10
    dec l
    sub d

jr_16f_6a0b:
    ld [hl], d
    cp $ef
    xor d
    rst RST_30
    ld h, c
    ldh [$ffba], a
    di
    ld b, $ff
    xor $8b
    ld [hl], a
    ld a, $fe
    ld [$4fb7], a
    xor e
    ld a, [hl]
    and h
    ld a, l
    cp $fd
    sub c
    ld l, d
    ld h, [hl]
    ret nc

    xor d
    ld [hl], l
    pop hl
    cp c
    ld c, c
    ld d, a
    ld [hl], c
    ret


    pop af
    daa
    dec a
    jr z, jr_16f_69ce

    rlca
    ld h, [hl]
    ld l, h
    ld a, [de]
    and e
    db $e4
    ld a, h
    sub l
    db $dd
    ld hl, $d073
    sbc h
    cpl
    sub $63
    cp c
    ld a, $47
    rst RST_28
    ret


    xor d
    ld [hl], a
    ld a, a
    ld sp, hl
    or d
    and $6e
    add sp, -$59
    push hl
    ld a, [hl]
    ld a, [hl+]
    inc c
    sbc l
    ld hl, $c77b
    xor e
    ld a, $67
    ret nz

    xor c
    ld c, d
    or a
    halt
    ret c

    ldh [c], a
    daa
    ld c, [hl]
    ld [$7685], sp
    ld l, l
    ld a, [de]
    sub e
    db $e4
    ld [hl], e
    sbc e
    ld hl, $753f
    pop bc
    sbc d
    ld c, a
    ldh a, [c]
    dec c
    ld h, [hl]
    cp c
    rra
    ld b, a
    ld l, $d8

jr_16f_6a7e:
    reti


    ld b, a
    ld [hl], h
    add hl, sp
    and e
    or $7a
    sbc d
    or a
    halt
    sbc l
    ld bc, $7421
    sbc c
    sub a
    ld a, l

jr_16f_6a8f:
    ld h, [hl]
    xor c
    rra
    cpl
    ld b, a
    adc c
    ld [hl], d
    ld hl, $07ff
    ld c, b
    or e
    db $e3
    sub e
    ld [hl], l
    and b
    ldh a, [c]
    db $e4
    ld a, a
    adc l
    ret z

    ld [hl], a
    halt
    adc d
    jr nz, @+$30

    ld h, a
    xor b
    sub a
    ld d, d
    scf
    jr jr_16f_6a8f

    ld de, $c134
    ldh [c], a
    ldh a, [c]
    and $79
    sub b
    xor $0d
    add a
    ld [hl], a
    adc [hl]
    ld de, $762f
    adc d
    adc a
    halt
    ld h, a
    xor b
    ld de, $3720
    cp b
    ld [hl], $e2
    rst RST_20
    ld e, b
    and e
    di
    jp z, $9277

    ldh a, [c]
    di
    ld [hl], d
    adc h
    jr c, @-$17

    ld [hl], a
    dec c
    dec bc
    rra
    ld l, $67
    xor b
    add a
    ld [hl], a
    add sp, $72
    db $fd
    db $ec
    jr c, jr_16f_6a7e

    ld [hl], h
    dec e
    ld a, [hl+]
    or a
    inc bc
    jp nc, Jump_16f_479a

    ld d, d
    pop hl
    db $d3
    add l
    ld l, a
    cp c
    halt
    xor h
    ld a, [hl]
    dec l
    ld e, $03
    add hl, bc
    ld a, c
    scf
    ld a, $29
    ld [hl], $ef
    cp $38
    sub a
    ld [hl], l
    pop de
    xor $97
    cpl
    db $fc
    add a
    db $e3
    ld l, [hl]
    rra
    pop hl
    cp e
    ld a, [hl]
    sbc a
    ld [hl], e
    jr jr_16f_6b8a

    cp $0d
    add hl, sp
    jp nz, Jump_000_1675

    ld c, $2b
    and a
    ld [de], a
    ldh [c], a
    ret z

    rst RST_10
    ld [hl], c
    ldh [$ffd3], a
    sub d
    ld a, h
    add hl, hl
    rst RST_10
    db $eb
    ld a, [hl]
    dec e
    dec l
    jr z, jr_16f_6bad

    and a
    ld e, l
    add hl, sp
    ld h, $f1
    rst RST_28
    dec de
    add a
    ld [hl], d
    rst RST_28
    rst RST_28
    sub [hl]
    ld de, $e10e
    db $d3
    adc d
    ld [hl], a
    ld c, [hl]
    cp $ff
    sbc d
    ld [hl], a
    dec de
    add a
    ld a, d
    sub h
    ld [hl], h
    rst RST_38
    rst RST_18
    ret c

    rst RST_18
    ld h, a
    ld c, [hl]
    rst RST_28
    sbc d
    ld d, a
    ccf
    rst RST_28
    xor b
    ld h, $76
    sbc $df
    jp hl


    cp h
    rlca
    ld a, h
    add l
    ld [hl], e
    xor c
    ld d, a
    ld a, $fd
    inc e
    sbc b
    ld h, a
    ld [hl], e
    cp $e9
    and [hl]
    ld [hl], d
    pop hl
    cp c
    ld c, [hl]
    scf
    ld c, [hl]
    xor $ee
    sbc h
    ld [hl], l
    add d
    ld [hl], e
    ld a, [hl+]
    and l
    ld a, a
    rst RST_28
    rst RST_28
    inc bc
    ld [$7697], sp
    ld l, $fe
    xor d

jr_16f_6b85:
    ld h, a
    rst RST_18
    ret c

Jump_16f_6b88:
    ld d, l
    and h

jr_16f_6b8a:
    ld [hl], d
    rst RST_28
    pop de
    reti


    rst RST_10
    bit 6, h
    nop
    xor d
    ld d, a
    dec e
    ld a, [hl+]
    cp h
    sub a
    ld [hl], a
    pop hl
    ret


    ldh a, [c]
    or $5e
    jp hl


    cp d
    ld b, $41
    ld b, a
    db $ed
    dec bc
    sub e
    inc de
    dec a
    ld h, l
    reti


    db $d3
    push hl
    ld l, [hl]

jr_16f_6bad:
    xor $aa
    and h
    ld [hl], a
    ld c, l
    ei
    sub d
    cpl
    ld h, [hl]
    reti


    or e
    inc hl
    db $e4
    ld a, a
    rst RST_18
    xor d
    inc hl
    rst RST_08
    halt
    inc l
    inc c
    sbc [hl]
    ld l, $66
    sbc $e9
    add d
    ld [hl], l
    ld [hl], d
    pop de
    cp c
    ld [hl+], a
    ld d, $69
    or [hl]
    call z, Call_16f_563e
    cp $ea
    and e
    reti


    ld [hl], a
    ld d, e
    cp c
    inc bc
    and $6d
    xor $88
    ld [hl], l
    ld d, a
    ld sp, $0a0d
    and c
    ld hl, $8771
    ld e, c
    jp nc, Jump_16f_7df5

    rst RST_18
    sbc e
    add hl, hl
    ld b, a
    ld e, l
    rra
    ld [bc], a
    ld h, h
    xor d
    ld [hl+], a
    cp d
    ld [hl], a
    ld l, e
    sub c
    ld de, $462e
    jr z, jr_16f_6b85

    ld a, a
    rra
    ld h, l
    db $10
    ld a, [bc]
    ld hl, $fc12
    ld d, [hl]
    xor l
    cpl
    cpl
    daa
    add hl, hl
    or e
    cp d
    ld h, [hl]
    ld h, [hl]
    xor c
    ld [bc], a
    ldh a, [c]
    db $e4
    ld a, l
    adc c
    ld [hl], h
    cpl
    ld h, $4a
    and c
    db $10
    ld a, [hl-]
    rst RST_20
    ld l, c
    ld bc, $e412
    jr c, jr_16f_6c34

    sbc e
    jp hl


    ld d, a
    ld d, $5a
    xor [hl]
    ld bc, $572e
    adc b
    ld [hl], h
    ldh [c], a
    ldh a, [c]
    ld [hl], e
    sbc d

jr_16f_6c34:
    ccf
    inc l
    sub a
    ld [hl], h
    xor l
    rra
    ld l, $47
    add sp, -$37
    scf
    ld b, e
    ld h, l
    sbc d
    ld de, $f713
    ld b, $19
    inc d
    ld de, $271f
    cp $de
    db $dd
    add [hl]
    ldh [c], a
    ld a, h
    dec e
    dec e
    dec hl
    and a
    add hl, sp
    rst RST_10
    ld c, a
    add hl, bc
    ld d, l
    ldh [c], a
    jp nc, $88d4

    ld [hl], a
    ld l, [hl]
    ld c, $0c
    sub a
    ld c, a
    db $fd
    ret


    ld [bc], a
    ld a, e
    ld b, [hl]
    jp nc, $d3d1

    cp d
    ld a, e
    or a
    ld e, [hl]
    db $fd
    sub [hl]
    ld e, l
    ld e, $1e
    add sp, -$09
    ld d, h
    pop de
    jp nc, Jump_16f_72ca

    pop hl
    sbc l
    ld [hl], h
    sub l
    ld l, h
    dec l
    dec l
    ld a, [hl-]
    add $97
    dec e
    ld c, $ef
    reti


    ld [hl], e
    ldh [$ffe1], a
    reti


    and a
    ld [hl], d
    dec l
    dec l
    dec hl
    and a
    ld [hl-], a
    xor d
    ld [hl], l
    add hl, de
    ld d, [hl]
    jp nz, $d3d2

    xor e
    dec d
    ld a, [hl]
    dec e
    inc l
    sub a
    jr nc, jr_16f_6cb2

    add hl, bc
    call nc, $25d6
    dec c
    rst RST_28
    ldh [$ffb9], a
    ld b, a
    reti


    ld [hl], l
    dec e
    sbc l
    ld [hl], l

jr_16f_6cb2:
    rst RST_18
    xor $fa
    add h
    ld [hl], a
    rra
    pop de
    ret


    daa
    ld c, l
    ld a, [hl+]
    and a
    bit 6, l
    rst RST_28
    xor $0b
    sub l
    ld l, c
    ld d, a
    pop hl
    ret


    push de
    rlca
    ld e, l
    cp $ef
    adc c
    ld [hl], a
    ld l, [hl]
    xor $0b
    and d
    ld [hl], e
    dec bc
    sub a
    ld e, c

Jump_16f_6cd7:
    sub $6d
    cp $ef
    xor d
    ld e, [hl]
    scf
    cpl
    db $fc
    sub c
    ld [hl], h
    rst RST_28
    ldh [$ffa8], a
    ld d, a
    ld a, [hl]
    rst RST_18
    pop de
    push af
    ld a, [bc]
    ld b, a
    inc a
    sub h
    ld a, l
    xor h
    ld [hl], h
    xor $ee
    ld a, [de]
    cp h
    ld d, a
    ld c, a
    ldh [$ffc9], a
    daa
    ld c, [hl]
    rst RST_28
    cp c
    inc h
    ld h, [hl]
    rst RST_18
    jp hl


    jp $7f14


    add h
    ld e, d
    jr nc, @+$28

    ld e, l
    db $fc
    rst RST_18
    ld c, $4a
    rst RST_30
    ld [hl], c
    ld sp, hl
    or e
    inc de
    ld [hl], e
    jp nz, Jump_000_37a8

    and $5e
    db $ed
    sbc h
    ccf
    ld b, a

jr_16f_6d1c:
    sbc l
    ld a, e
    and e
    ld [de], a
    ld [hl], h
    sbc $c9
    db $fc
    sub a
    halt
    ld l, $9b
    ld c, [hl]
    ld b, a
    dec e
    dec de
    ld [$31a7], sp
    ld h, l
    pop de
    ret


    db $d3
    and $1a
    ld [hl], l
    xor d
    ld hl, $3d37
    dec de
    sbc l
    sub [hl]
    ld [hl], a
    cpl
    reti


    jp Jump_16f_71e4


    jp hl


    and h
    ld b, d
    ld h, $4d
    inc e
    sbc a
    ld [hl+], a
    cpl
    ld d, $04
    ld a, [$f3b2]
    ld [hl], d
    pop de
    cp c
    sub l
    halt
    ld l, h
    db $fd
    sbc l
    ld l, $56
    sbc d
    or a
    ld d, h
    ld a, l
    sbc h
    rra
    jr nz, jr_16f_6d7a

    jr jr_16f_6d1c

    pop hl
    rrca
    ld d, [hl]
    cp c
    ldh [c], a
    ldh a, [c]
    sub d
    ld [hl], a
    rlca
    inc c
    rra
    ld de, $5a16
    xor e
    and a
    ld l, l
    ld d, [hl]
    reti


    pop bc
    ldh a, [c]

jr_16f_6d7a:
    ldh a, [c]
    ld l, d
    or h
    ld [hl-], a
    ldh a, [c]
    push hl
    ld l, e
    sbc a
    ld [de], a
    xor e
    ld [hl], a

Jump_16f_6d85:
    ld l, c
    or d
    ld [bc], a
    db $10
    ld h, l
    xor c
    sub [hl]
    ld a, a
    push hl
    ld c, b
    dec bc
    sbc h
    cpl
    ld a, $3e

Jump_16f_6d94:
    inc hl
    jp nz, Jump_000_21f1

    ld h, l
    cp c
    db $e3
    cp d
    ld h, a
    ld a, l
    sbc h
    rrca
    ld de, $5926
    add b
    ld [hl], d
    ld l, $56
    ret


    pop de
    ld [de], a
    dec de
    ld b, a
    sra a
    ld de, $06fc
    ld e, d
    and b
    ret


    ld h, a
    ld b, a
    adc $de
    sbc $df
    add [hl]
    call z, Call_000_3d73
    add hl, hl
    rst RST_30
    jp nc, $ebef

    sub d
    halt
    rra
    rst RST_28
    jp nc, Jump_16f_6e94

    ld hl, sp+$57
    ld a, [hl-]
    or a
    ld [de], a
    rst RST_28
    inc b
    ld bc, $1fe9
    ld [hl], l
    jp nc, $92d2

    ld a, l
    dec l
    dec hl
    sub h
    scf
    ld sp, $fefe
    jr jr_16f_6e48

    reti


    rst RST_10
    ld b, e
    sbc l
    ld a, a
    ld l, $fe
    db $fd
    adc [hl]
    ld [hl], a
    xor $fd
    add hl, hl
    ld b, [hl]
    jp nc, Jump_000_0f08

    add l
    ld e, h
    ld a, [hl]
    cp $fe
    cp $96
    ld e, c
    rst RST_00
    ld e, l
    add hl, hl
    rla
    jp nc, $d3d2

    xor b
    ld [hl], a
    ld sp, $e1e0
    sub h
    ld l, [hl]
    dec e
    xor h
    ld a, l
    rst RST_00
    pop de
    ldh [$ffe0], a
    reti


    db $f4
    rst RST_10
    rlca
    ld e, l
    rst RST_38
    xor d
    ld h, [hl]
    ld e, $fe
    add sp, -$59
    ld [hl], l
    rst RST_28
    rst RST_18
    jp c, Jump_16f_50b7

    xor e
    ld [hl], h
    cp c
    ld d, a
    ld e, $fd
    inc e
    xor e
    rla
    ld a, [hl]
    xor $ea
    and [hl]
    ld h, c
    cp $e9
    or h
    db $eb
    rlca
    ld l, $ee
    db $ed
    sbc l
    ld [hl], l
    xor d
    ld [hl], l
    ld a, [de]
    and l
    ld [hl], c
    xor $ef
    ret


    and a
    ld [hl], e
    ld l, $fe
    xor e
    ld h, l

jr_16f_6e48:
    rra
    ld a, [bc]
    push bc
    or h
    ld [hl], b
    xor $ef
    jp c, $39d6

    ld h, [hl]
    pop de
    rst RST_28
    dec bc
    ld d, [hl]
    cpl
    xor $1c
    adc l
    ld [hl], l
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
    rst RST_38
    inc d
    nop
    nop
    nop
    nop
    nop
    sub c
    xor d
    halt
    ld [hl], h
    xor $de
    xor $ff
    rst RST_28
    cp $2c
    and e
    inc de
    ld d, $5d
    inc e
    add h
    rst RST_20
    ld l, [hl]
    xor $ee
    ldh [$ffca], a
    jr nc, jr_16f_6ec7

    ld h, h
    rst RST_28
    xor $fe
    cp $05
    add hl, bc
    jp nz, $4c47

    and d
    inc de

Jump_16f_6e94:
    push hl
    ld e, [hl]
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    pop af
    ldh [c], a
    xor b
    ld sp, $4577
    rst RST_18
    rst RST_18
    rst RST_18
    xor $fe
    rst RST_38
    cp $1d
    and e
    di
    or $bd
    inc d
    ld [hl-], a
    dec c
    db $ed
    xor $ea
    jp nc, $2221

    ld de, $c32f
    ld [de], a
    ld [de], a
    ld de, $1f11
    xor [hl]
    ld b, a
    ld hl, $efef
    push de
    ld e, h
    db $fc
    ld a, [de]

jr_16f_6ec7:
    and c
    ld [hl+], a
    ld a, [hl+]
    inc de
    inc sp
    ld sp, $753f
    ld b, e
    dec b
    call $ddce

Call_16f_6ed4:
    sbc $ee
    sbc b
    inc h
    inc [hl]
    inc sp
    inc h
    push hl
    ld l, a
    db $e3
    ld a, h
    db $ec
    db $ed
    reti


    jp nc, Jump_000_0312

    xor d
    ld e, a
    ld h, [hl]
    ldh a, [$ffe1]
    ldh a, [$ffe1]
    rst RST_20
    cp h
    cp $1f
    inc bc
    rrca
    pop af
    db $e4
    ld l, h
    adc a

Jump_16f_6ef6:
    ld hl, $2122
    add hl, hl
    inc sp
    ld sp, $ee57
    db $ed
    ld b, l
    sbc $dd
    db $ed
    add hl, bc
    or e
    and c
    inc [hl]
    inc sp
    inc hl
    inc hl
    push af
    ld [hl], l
    db $ec
    db $dd
    db $dd
    db $ed
    xor $04
    rrca
    ldh [$ffd9], a
    ld sp, $563f
    ld a, [hl+]
    sub h
    rst RST_20
    ld l, [hl]
    xor $ee
    xor $fd
    sub d
    inc hl
    dec d
    ld l, [hl]
    cp $ee
    cp $e8
    pop af
    ld h, a
    ld hl, $01d9
    ccf
    ld b, [hl]
    rst RST_38
    rst RST_18
    rst RST_28
    rlca
    nop
    ldh [$ffe1], a
    ldh [c], a
    xor c
    jp nz, $f477

    ld l, l
    xor $ed
    xor $fe
    rst RST_28
    rst RST_38
    rst RST_38
    jp hl


    ld [hl+], a
    ld c, l
    and a
    rst RST_10
    ld l, [hl]
    db $ed
    xor $ee
    xor $fe
    cp $92
    inc hl
    inc d
    ld a, l
    add hl, de
    dec c
    add hl, hl
    or e
    scf
    ld c, a
    xor $ef
    reti


    ld [hl+], a
    ccf
    ld b, a
    sbc $ee
    rst RST_28
    ldh [$ffe1], a
    ret


    ld a, [hl-]
    ld h, a
    ldh [c], a
    ldh a, [c]
    db $e4
    ld l, [hl]
    db $ed
    xor $ee
    rst RST_28
    ret z

    or e
    inc [hl]
    inc sp
    inc sp
    rst RST_28
    ld bc, $c647
    ld e, h
    db $dd
    db $dd
    sbc $ab
    ld [hl+], a
    ld [de], a
    xor e
    ld b, e
    inc [hl]
    ld [hl], c
    ld e, $0e
    ld e, $27
    add hl, hl
    rst RST_08
    ldh a, [rIE]
    rra
    ld e, $44
    sub d
    ldh a, [c]
    ld [bc], a
    ld [bc], a
    ld [bc], a
    xor h
    ld c, a
    ld de, $ef05
    rst RST_18
    db $d3
    ld l, [hl]
    db $dd
    db $ed
    add sp, -$2e
    dec sp
    call nz, $3323
    inc sp
    inc hl
    ld [hl], a
    db $dd
    call $dfdd
    pop de
    sbc l
    cp d
    ld d, d
    ld b, d
    inc sp
    inc h
    ld a, a
    rst RST_28
    sub $4d
    call c, Call_000_0929
    pop bc
    ld [de], a
    ld de, $9f2e
    ld b, a
    ld [hl-], a
    rst RST_38
    pop hl
    pop af
    ldh [c], a
    or [hl]
    cp d
    rst RST_10
    ld [hl], e
    adc c
    inc sp
    rla
    ld [hl], c
    db $fc
    db $ed
    xor $c9
    ccf
    ld h, l
    db $ec
    adc [hl]
    inc d
    rst RST_30
    ld a, l
    db $ed
    jr jr_16f_6fe7

    xor $fe
    cp $fe
    dec hl
    adc l
    dec h
    ld [hl], a
    ld e, [hl]
    db $ed
    db $ed
    xor $fe
    db $fd

jr_16f_6fe7:
    ld l, $29
    and h
    ld [hl-], a
    ld d, a
    ld c, h
    and d
    and $3e
    xor $ee
    cp $f8
    jp nc, Jump_16f_7740

    sbc $1d
    rrca
    xor $ee
    db $eb
    pop de
    ld [hl], $c8
    ld [hl+], a
    ld c, a
    halt
    rst RST_28
    sbc $ee
    xor $e0
    pop hl
    db $d3
    xor c
    db $fc
    ld b, h
    ld [hl], a
    ld c, [hl]
    db $ed
    xor $ee
    rst RST_28
    ldh [$ffd3], a
    adc h
    inc sp
    ld h, $72
    jr z, jr_16f_7028

    xor a
    db $e4
    ld b, d
    xor c
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    rst RST_30
    ld l, h
    db $fc
    db $fc
    sub d

jr_16f_7028:
    di
    sbc e
    ld b, e
    ld b, d
    inc sp
    jr nc, jr_16f_7086

    ld a, h
    call c, $dedd
    db $dd
    adc l
    ld a, [hl-]
    inc b
    inc sp
    ld [hl-], a
    ld b, a
    ld [hl-], a
    ld c, $de
    ldh [$ff6e], a
    db $eb
    adc [hl]
    ld [de], a
    ld [hl+], a
    ld hl, $3421
    db $10
    cp $0e
    ld e, $2a
    sub h
    daa
    ld e, [hl]
    ld e, $2d
    ld [hl], l
    db $dd
    db $dd
    db $dd
    xor h
    add hl, sp
    or h
    inc [hl]
    inc sp
    ld [hl+], a
    ld sp, $0645
    adc $cd
    db $dd
    sbc $d8
    pop de
    inc a
    jp Jump_000_1534


    ld [hl], e
    cp $ee
    xor $54
    xor b
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    inc de
    sub $69
    ld l, $0e
    rrca
    rst RST_38
    ldh a, [$fff1]
    ldh a, [c]
    cp [hl]
    ld [de], a
    ld [$5d07], a
    db $ed
    xor $ee
    xor $fe
    ld c, $2a

jr_16f_7086:
    add e
    rla
    ld d, a
    ld c, l
    db $ed
    cp $ee
    xor $fe
    ld e, $29
    or h
    ld [hl+], a
    ld d, a
    ld a, [hl+]
    pop de
    ld [hl], $ef
    xor $ee
    cp $f8
    ldh a, [c]
    ret c

    rrca
    ld h, a
    rst RST_18
    rst RST_18
    xor $e1
    rl c
    ld h, e
    ret z

    ld [hl-], a
    ld c, a
    halt
    sbc $de
    xor $ef
    ldh [$ffe1], a
    ldh [c], a
    xor c
    jp Jump_16f_7736


    db $ed
    db $ed
    xor $ef
    rst RST_28
    rst RST_28
    ldh [c], a
    sbc e
    ret


    ld [bc], a
    dec [hl]
    ld [hl], d
    ld a, [hl+]
    pop bc
    ld d, $2e
    xor $ef
    xor $8f
    inc h
    rst RST_30
    ld l, [hl]
    db $ed
    cp $ee
    cp $da
    add hl, hl
    ld [hl], $23
    inc de
    rst RST_30
    ld e, l
    db $ed
    sbc $ee
    rst RST_28
    adc c
    ld b, e
    ld b, e
    db $db
    ld [bc], a
    ld sp, $3647
    db $fc
    db $dd
    db $ec
    dec de
    sbc [hl]
    ld hl, $33b0
    ld sp, $ee67
    db $ed
    dec [hl]
    db $ed
    ld [$1392], a
    jr nz, jr_16f_7132

    jp nz, $ef76

    xor $ee
    dec e
    ld l, d
    and e
    ldh a, [c]
    rst RST_28
    ld [bc], a
    ld de, $7d2f
    rst RST_08
    rst RST_28
    ldh [$ffe1], a
    add sp, -$0c
    ld [hl], d
    pop af
    ldh a, [c]
    db $e3
    ld [hl], d
    sbc $ba
    ldh a, [$fff3]
    cp c
    inc sp
    inc sp
    ld h, $5f
    push de
    ld a, h
    db $ec
    sbc $df
    sbc [hl]
    xor d
    ld b, e
    rlc d
    inc sp
    inc hl
    rst RST_30
    ld [hl], c
    db $ec
    db $ed
    db $dd
    xor $8b
    or e
    ld b, e
    inc sp
    ld b, c
    rst RST_20
    ld l, l

jr_16f_7132:
    dec [hl]
    call $eddd
    xor $ee
    db $ed
    adc a
    inc h
    ld b, $3e
    ld h, $2e
    db $ed
    xor $ef
    inc bc
    rrca
    cp $8e
    inc sp
    ld h, $7e
    ld a, [hl+]
    adc $55
    rst RST_28
    rst RST_18
    rst RST_28
    rst RST_28
    adc l
    inc sp
    ld d, $71
    dec e
    db $fd
    ld [$63e0], a
    pop hl
    jp nc, Jump_000_338c

    ld h, $71
    dec e
    xor $ef
    jp nc, Jump_000_0cf1

    db $f4
    ld h, c
    adc h
    ld [hl-], a
    ld h, $72
    db $fd
    xor $ee
    xor $e0
    pop hl
    xor a
    add h
    ld h, d
    dec h
    ld [hl], e
    dec e
    db $ed
    cp $ee
    rst RST_28
    pop hl
    ldh [c], a
    sbc c
    call nz, Call_16f_7647
    db $fd
    db $ed
    db $ed
    dec d
    ld c, $fd
    ld a, [hl+]
    sub e
    inc h
    and e
    dec [hl]
    ld [hl], l
    rra
    db $d3
    ld e, [hl]
    sbc $c8
    pop de
    inc hl

jr_16f_7194:
    inc hl
    swap h
    ld [hl], l
    ld e, $ee
    rst RST_28
    push de
    jr c, @-$2f

    ld [hl+], a
    ld hl, $1222
    ld h, d
    cp $ee
    rrca
    ld c, $fe
    add sp, -$29
    ld [de], a
    ld hl, $1221
    ld [hl], l
    db $eb
    xor a
    rst RST_28
    rst RST_38
    add sp, -$2d
    inc sp
    ld h, l
    pop hl
    db $10
    ld [hl], l
    db $dd
    call $c1ea
    jr jr_16f_7194

    inc sp
    inc sp
    ld [hl-], a
    ld h, d
    ld [hl], l
    adc $36
    ld c, $dd
    db $ed
    add sp, -$6c
    inc sp
    inc sp
    inc sp
    ld [hl+], a
    ld [hl], a
    ld c, l
    call $dddd
    ld [$cdb4], sp
    inc sp
    inc sp
    jr nc, jr_16f_7253

    adc $d5
    inc e
    db $ed
    ld hl, sp-$5c
    halt
    cp b

Jump_16f_71e4:
    cp [hl]
    ld b, d
    ld [hl], a
    dec e
    ld [bc], a
    call Call_16f_6ed4
    db $ed
    db $ed
    rst RST_28
    ret z

    pop af
    ld c, a
    ld [hl], a
    rst RST_18
    sbc $df
    sbc [hl]
    ld b, $5e
    xor $d8
    pop hl
    ld c, a
    ld [hl], a
    rst RST_18
    sbc $ee
    xor $1b
    and e
    scf
    add sp, -$2e
    ld c, a
    ld de, $ce07
    sbc $de
    xor $fe
    ld c, $1a
    ret z

    ld d, a
    ld hl, $c077
    sbc $df
    xor $ee
    cp $ff
    ld hl, sp-$36
    ld b, e
    ld [hl], a
    ld a, a
    sbc $de
    rst RST_18
    xor $fe
    cp $18
    call nz, $03cc
    daa
    push de
    ld e, [hl]
    db $ed
    xor $ee
    xor $0e
    jr @-$3b

    ld [hl-], a
    ld h, a
    ccf
    sbc [hl]
    rst RST_20
    ld l, $ee
    jp nc, $4299

    ld b, c
    ld c, [hl]
    ld d, [hl]
    rst RST_08
    ldh [rIE], a
    cp $2c
    add e
    ld [hl], e
    ld hl, $0f04
    ld e, $47
    jr nz, @-$44

    xor $fe
    inc l

jr_16f_7253:
    add d
    inc [hl]
    dec h
    ld l, a
    ld l, $37
    ld l, $ce
    sbc $ab
    dec l
    add e
    inc [hl]
    inc sp
    inc hl
    ld h, $57
    dec e
    call $eddd
    db $fc
    adc d
    inc [hl]
    add $03
    ld [hl-], a
    ld [hl-], a
    scf
    ld h, h
    db $dd
    db $dd
    db $dd
    db $ed
    adc h
    ld c, h
    jp Jump_000_3333


    scf
    ld e, [hl]
    db $ed
    ld d, d
    db $dd
    db $dd
    adc h
    ld [hl-], a
    ld [hl+], a
    dec hl
    db $e3
    scf
    ld l, [hl]
    db $ed
    rst RST_28
    jp nc, $8b51

    rst RST_18
    ld bc, $2222
    inc de
    add $5d
    xor $ef
    rst RST_28
    pop hl
    add d
    ld l, a
    ld hl, $e24d
    rst RST_10
    ld l, l
    xor h
    cp $fe
    db $dd
    ld l, $3d
    and l
    ld [de], a
    ld b, a
    ld c, [hl]
    db $dd
    db $ed
    xor $ee
    dec c
    ld [$9409], sp
    ld a, [hl+]
    ld [hl], a
    ld [hl], h
    rst RST_08
    sbc $df
    rst RST_28
    rst RST_28
    ret c

    db $d3
    dec h
    ld [hl], l
    pop hl
    xor d
    dec h
    ld h, c
    rst RST_28
    jp nc, Jump_16f_4399

    daa
    ld a, l
    dec c
    xor $ee
    rst RST_28

Jump_16f_72ca:
    sbc [hl]
    ld h, $ac
    ld b, b
    di
    rlca
    ccf
    db $ed
    xor $ee
    cp $1d
    add hl, sp
    xor [hl]
    or e
    ld [hl], a
    ld [hl], c
    sbc $de
    xor $ef
    rst RST_28
    ret c

    di
    dec h
    ld [hl], e
    add hl, hl
    pop de
    ld d, [hl]
    rst RST_18
    pop de
    jp nc, Jump_16f_439a

    rla
    ld l, l
    dec e
    jr jr_16f_72ff

    rst RST_28
    ret z

    or e
    ld [hl], h
    ld hl, $472f
    rra
    db $dd
    rst RST_18
    pop de
    adc b
    ld d, d
    ld b, e

jr_16f_72ff:
    ld b, c
    jr nc, jr_16f_7378

    push af
    sbc $ce
    db $dd
    adc l
    ld hl, $b33d
    dec d
    ld [hl], e
    dec l
    dec e
    dec l
    ld e, h
    reti


    inc b
    di
    ldh a, [c]
    ldh a, [c]
    rst RST_30
    ld e, c
    rst RST_18
    cp $00
    add sp, -$0d
    inc sp
    ld [hl], d
    ld l, $47
    db $ed
    rst RST_08
    pop bc
    cp e
    xor c
    ld d, d
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl], a
    ld c, l
    db $dd
    db $dd
    db $dd
    adc l
    di
    cp l
    push bc
    inc bc
    dec h
    ld [hl], e
    dec l
    db $fd
    dec d
    ld c, c
    sub d
    inc de
    ld [bc], a
    ld [de], a
    rst RST_30
    call c, Call_000_0f1e
    rst RST_38
    add sp, -$0f
    ld d, a
    rst RST_38
    ld e, $57
    db $dd
    db $dd
    db $db
    and h
    sbc d
    ld b, e
    ld b, d
    ld e, [hl]
    ld [de], a
    ld d, a
    ld l, c
    inc c
    call $eddc
    db $ed
    dec e
    dec hl
    add d
    ld c, h
    ld b, a
    ld d, [hl]
    pop bc
    rst RST_18
    rst RST_18
    xor $e1
    ret c

    db $e3
    dec h
    ld [hl], h
    dec l
    ld sp, hl
    nop
    ld h, h
    ret nc

    rst RST_28
    adc h
    ld [hl-], a
    ld b, a
    ld d, c
    xor $ee
    dec c
    rrca
    ldh [$ffca], a
    add hl, sp

jr_16f_7378:
    ld b, h
    inc sp
    halt
    xor $de
    rst RST_18
    rst RST_28
    jp nc, $9ad3

    inc h
    or a
    ld [hl], e
    ld l, h
    db $fc
    dec e
    dec c
    dec l
    ld a, [hl-]
    add h
    ld [hl-], a
    ld [hl], a
    rst RST_28
    db $ec
    xor a
    rlca
    cp $d2
    ld a, [$2308]
    daa
    ld a, a
    dec c
    db $ed
    ld c, $fd
    dec hl
    adc $95
    ld [hl-], a
    ld d, a
    ld b, d
    sbc $df
    ret nc

    pop hl
    cp b
    inc hl
    inc sp
    inc l
    halt
    ld d, d
    db $ed
    db $ec
    add hl, hl
    sub e
    inc h
    inc de
    inc hl
    dec d
    inc de
    rrca
    ldh [$ffe1], a
    ldh [c], a
    cp b
    ld b, e
    ld [hl], e
    ld a, $2d
    ld [hl], l
    db $dd
    rst RST_08

Jump_16f_73c2:
    cp c
    dec a
    add e
    inc [hl]
    inc sp
    inc h
    rst RST_10
    ld [hl], h
    inc e
    db $dd
    db $dd
    ret c

    jp $42bd


    ld c, a
    ld h, a
    ld de, $e6df
    inc a
    ld c, $8b
    ld hl, $2122
    inc de
    ld e, [hl]
    cp $0e
    ld e, $29
    or e
    ld d, a
    pop de
    ldh a, [$ff27]
    ld l, $dd
    db $db
    and e
    xor d
    ld b, e
    ld b, d
    ld [hl-], a
    ld sp, $2d77
    db $dd
    db $dd
    ei
    add e
    dec de
    cp d
    inc b
    inc hl
    rla
    ld l, [hl]
    xor $d2
    ld e, a
    ret z

    rst RST_38
    ld [hl+], a
    jr nz, jr_16f_7441

    halt
    adc $dd
    jp c, Jump_16f_63d1

    pop hl
    cp c
    di
    ld d, $7e
    db $ed
    cp $ee
    rst RST_38
    pop hl
    jp z, $7292

    ld d, a
    dec hl
    ld c, $ed
    xor $ef
    xor $0e
    add hl, de
    or h
    inc h
    ld l, a
    push hl
    ld e, l
    db $ed
    rst RST_28
    rst RST_28
    jp nc, Jump_000_339b

    scf
    ld e, [hl]
    dec c
    inc e
    and c
    ld [hl], $3d
    ld a, [hl+]
    sub e
    ld [hl-], a
    halt
    rst RST_28
    sbc $ee
    inc c
    rrca
    rst RST_38
    db $eb
    sbc d
    ld h, [hl]
    rlca
    ld l, [hl]

jr_16f_7441:
    db $ed
    xor $ee
    xor $0e
    inc e
    add e
    ld [hl-], a
    ld h, l
    jp nc, $ee53

    rst RST_18
    xor $e0
    ret c

    di
    dec h
    ld [hl], h
    xor $d1
    cp e
    inc h
    ld l, [hl]
    xor $cc
    dec c
    ld [hl-], a
    ld b, a
    ld e, [hl]
    xor $d0
    jp nc, $40a9

    ld c, [hl]
    and d
    ld b, d
    halt
    ld h, h
    adc $dd
    ld [$2483], a
    jp c, Jump_000_1724

    ld a, [hl]
    xor $ee
    push de
    ld c, b
    sbc $20
    cpl
    dec a
    halt
    inc c
    dec c
    rst RST_38
    ldh a, [rIE]
    adc l
    inc sp
    ld d, a
    ldh a, [c]
    push de
    ld a, l
    db $ec
    db $ec
    add hl, bc
    ret z

    push bc
    inc sp
    inc sp
    ld b, c
    ld d, a
    ld [hl], e
    call $c1ce
    adc d
    inc sp
    jp c, $3443

    ld [hl], l
    ld e, $ee
    push hl
    ld c, [hl]
    ld [$f293], sp
    ld [hl+], a
    ld [de], a
    rla
    call z, $ff1f
    ldh [c], a
    cp b
    ld b, d
    ld h, [hl]
    cpl
    ld e, $75
    call $e9dd
    adc $83
    inc [hl]
    inc [hl]
    inc d
    rst RST_10
    ld [hl], l
    db $ec
    call c, $eded
    xor $ee
    inc bc
    dec c
    add b
    ld a, [$7557]
    cp $de
    xor $ee
    dec c
    add hl, sp
    and h
    inc hl
    halt
    rst RST_28
    sbc [hl]
    rst RST_20
    ld a, $ee
    rst RST_28
    ret z

    inc de
    dec h
    ld [hl], e
    ld e, $ee
    xor $0a
    jp nz, $9b56

    inc de
    db $dd
    rlca
    ld l, l
    db $ed
    xor $ee
    cp $ff
    db $fd
    adc d
    dec [hl]
    ld [hl], a
    ld b, c
    db $ed
    xor $ee
    cp $fe
    add hl, hl
    or e
    ld [hl-], a
    ld [hl], l
    xor a
    or $1f
    xor $ef
    jp nc, Jump_000_33c8

    dec h
    ld [hl], d
    ld e, $17
    ld c, $ea
    jp nc, $d255

    sbc e
    inc hl
    daa
    ld l, l
    db $ed
    xor $ef
    rst RST_28
    pop hl
    cp e
    add [hl]
    ld a, [hl]
    ld d, a
    rrca
    sbc $df
    jp nc, Jump_16f_5ba9

    db $d3
    ld b, e
    ld [hl-], a
    halt
    sbc $d1
    ld d, c
    db $ec
    jp c, Jump_000_2202

Jump_16f_7523:
    ld [hl+], a
    inc bc

Jump_16f_7525:
    or c
    ld [hl], d
    ld l, $fe
    db $fd
    add hl, sp
    and a
    ld b, d
    pop af
    ld bc, $5cf7
    db $ec
    sub c
    ld bc, $23e8
    ld b, d
    ld sp, $5764
    adc $ce
    sbc $c2
    sbc b
    di
    ld b, d
    db $d3
    ld [bc], a
    ld [hl-], a
    halt
    jp $dd5d


    db $ec
    adc [hl]
    inc bc
    inc bc
    cp l
    ld d, $70
    dec l
    dec c
    dec e
    dec a
    and e
    ld [bc], a
    ld [de], a
    ld [de], a
    rlca
    ld e, e
    xor [hl]
    ldh [$fff1], a
    ret c

    inc hl
    ld b, c
    ld [hl], e
    ld e, $57
    ld b, h
    rrca
    adc $c1
    jp z, Jump_16f_439b

    inc sp
    inc sp
    inc hl
    ld [hl], a
    ld c, h
    db $dd
    db $dd
    sbc $df
    jp nc, Jump_000_33b8

    rlca
    ld e, e
    inc bc
    ld l, l
    db $fd
    cp $ef
    pop hl
    adc h
    ld b, d
    scf
    ld l, l
    db $fd
    inc e
    db $db
    ld [bc], a
    ld [hl], $3e
    dec de
    add e
    ld [hl-], a
    ld [hl], a
    rst RST_18
    sbc $ee
    xor $fe

jr_16f_7590:
    ld [$56f8], a
    inc de
    ld [hl], l
    cp $de
    xor $ef
    jp nc, $a9d3

Jump_16f_759c:
    inc [hl]
    or l
    ld [hl], l
    ld l, h
    db $fd
    db $ed
    cp $fe
    dec b
    ld bc, $428c
    ld b, a
    ld l, l
    ld a, [de]
    adc $46
    sbc $fd
    ld a, [hl+]
    sub e
    ld [hl-], a
    ld [hl], a
    rst RST_18
    sbc $d0
    ldh [$ffca], a
    inc hl
    ld l, c
    jp Jump_16f_7523


    cp $df
    rst RST_18
    rst RST_28
    pop hl
    db $d3
    xor c
    or e
    xor a
    rlca
    ld [hl], l
    inc a
    dec e
    db $fd
    jr jr_16f_7590

    inc sp
    dec hl
    db $e3
    scf
    ld l, [hl]
    xor $d2
    call nc, Call_000_2e38
    ccf
    cpl
    dec a
    halt
    sbc l
    ret nc

    pop hl
    ldh [c], a
    adc h
    ld b, d
    ld h, [hl]
    pop hl
    ldh [c], a
    ld [hl], e
    db $dd
    dec hl
    dec c
    jp hl


    dec bc
    sub h
    inc h
    inc h
    inc h
    rst RST_10
    ld [hl], e
    db $fc
    db $dd
    db $ec
    ld [$b1c2], sp
    inc sp
    inc sp
    ld b, a
    ld c, a
    db $ed
    ld b, h
    jp nz, Jump_000_32a8

    ld sp, $2a3f
    halt
    rst RST_28
    pop de
    rst RST_28
    jp nc, Jump_000_04c2

    ld l, [hl]
    ld hl, $0321
    ld [hl], d
    db $fc
    xor l
    ld e, $3b
    sub e
    inc h
    inc hl
    ld d, l
    rst RST_10
    ld e, h
    db $dd
    db $dd
    xor $d8
    and e
    inc sp
    inc sp
    ld [hl-], a
    ld b, a
    dec [hl]
    inc l

Call_16f_7623:
    db $ed
    db $dd
    db $ed
    rst RST_28
    xor $01
    ld c, $8f
    ld [hl-], a
    rst RST_00
    ld d, l
    ld a, $ed
    cp $ee
    cp $1c
    sbc a
    ld [hl-], a
    ld d, a
    ld hl, $f2da
    ld h, b
    db $fd
    dec e
    ld a, [hl-]
    sub h
    ld sp, $ee67
    rst RST_18
    xor $fd
    cp [hl]
    dec [hl]

Call_16f_7647:
    ld a, [hl-]
    and d
    reti


    ld bc, $de76
    rst RST_18
    xor $ef
    rst RST_28
    cp $f8
    or h
    ld h, e
    ld [hl], l
    rst RST_18
    rst RST_18
    xor $ee
    rst RST_38
    cp $f8
    di
    ld [hl-], a
    ld h, h
    dec d
    rst RST_28
    rst RST_18
    xor $ef
    pop hl
    ret c

    inc h
    dec d
    ld [hl], d
    ld e, $0f
    set 6, e
    ld e, a
    rst RST_28
    pop hl
    cp c
    inc hl
    ld h, $7e
    db $fd
    db $fd
    ld c, $0c
    or e
    ld h, $aa
    inc hl
    rla
    ld l, l
    db $fd
    xor $ee
    ret z

    jp Jump_000_3334


    inc hl
    rla
    ld h, e
    db $fc
    db $ed
    ld h, $0d
    ld hl, sp-$3d
    inc a
    db $d3
    inc sp
    daa
    ld e, [hl]
    xor $d2
    ld c, a
    ret c

    jp nc, $2222

    ld hl, $2ee7
    xor $ee
    pop hl
    ret z

    ld b, l
    ld sp, $3e21
    ld d, a
    sbc $db
    ret nz

    db $d3

Call_16f_76ab:
    xor d
    rst RST_00
    ld bc, $3333
    ld l, l
    ld h, [hl]
    adc $dd
    rst RST_18
    pop de
    adc c
    ld b, e
    ld b, d
    ld [hl-], a
    ccf
    halt
    di
    sbc $cf
    rst RST_18
    adc h
    ld sp, $123c
    ld [hl-], a
    ld [hl], l
    rst RST_28
    rst RST_18
    db $d3
    ld c, l
    adc l
    ld hl, $ef22
    ld [bc], a
    inc bc
    ld h, b
    cp $ee
    xor $1c
    add d
    ld d, l
    ld [de], a
    inc bc
    push de
    ld a, [hl]
    db $ed
    db $dd
    xor $df
    db $eb
    db $d3
    jp c, Jump_000_2623

    ld a, [hl]
    db $fd
    xor $ee
    ldh [$ffe1], a
    db $d3
    sbc e
    jp nc, $3c27

    inc c
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    ldh [c], a
    adc l
    inc sp
    daa
    ld l, e
    xor $42
    xor $ef
    rst RST_28
    cp $8e
    inc sp
    ld b, a
    ld b, b
    xor $ee
    cp [hl]
    inc d
    ld a, $2c
    add d
    ld [hl-], a
    ld d, a
    ld sp, $15ee
    ld c, $fe
    cp $fb
    dec hl
    or e
    ld [hl-], a
    ld h, a
    ldh a, [$ffde]
    xor $ee
    cp $1e
    add hl, hl
    and e
    ldh [c], a
    ld [hl], a
    ld [hl-], a
    rst RST_18
    rst RST_18
    xor $fe
    cp $28
    call nz, Call_16f_7623
    db $db
    ldh [c], a
    ld b, c
    xor $10
    ld c, $fe
    ld hl, sp-$2d

Jump_16f_7735:
    inc sp

Jump_16f_7736:
    ld [hl], h
    pop bc
    rst RST_38
    rst RST_38
    dec e
    add c
    inc sp
    ld h, d
    ld [de], a
    db $f4

Jump_16f_7740:
    ld [hl], d
    db $ed
    db $dd
    call z, $842b
    inc h
    inc hl
    inc hl
    rst RST_30
    ld a, l
    db $fc
    db $ed
    db $ec
    ld a, [hl+]
    sbc a
    call nc, Call_000_03cd
    inc h
    rst RST_20
    ld l, l
    xor $3d
    db $fc
    jr z, @-$4b

    inc hl
    inc hl
    rst RST_18
    rlca
    ld l, l
    dec c
    db $fd
    db $fd
    add hl, hl
    jp Jump_000_1223


    ld [hl+], a
    daa
    ld e, e
    sbc $ee
    rst RST_28
    ret c

jr_16f_776e:
    db $e3
    inc h
    ld d, c
    cpl
    dec bc
    rlca
    ld l, $dd
    rst RST_18
    cp [hl]
    cp b
    ld b, d
    ld b, d
    ld [hl-], a
    ld c, l
    ld h, a
    ld sp, $dece
    pop de
    xor b
    ld c, l
    inc hl
    ld [hl-], a
    ld c, [hl]
    ld [hl], a
    adc $c3

Jump_16f_778a:
    ld l, $df
    sbc c
    ld d, a
    ld e, b
    or e
    ld [hl+], a
    halt
    ret nc

    dec de
    rrca
    xor $ee
    xor $0e
    jr jr_16f_776e

    inc sp
    halt
    xor $ee
    xor $ef
    rst RST_28
    pop hl
    ret c

    di
    inc [hl]
    ld [hl], l
    ld c, $ee
    xor $ef
    ldh [$ffe2], a
    cp b
    inc [hl]
    ld h, $72
    ld e, $ed
    cp $09
    nop
    pop hl
    db $d3
    xor c
    inc [hl]
    rla
    ld a, l
    dec e
    cp $ee
    rst RST_28
    pop hl
    ldh [c], a
    sbc d
    ld b, e
    daa
    ld a, l
    db $fd
    db $fd
    cp $ef
    pop hl
    ldh [c], a
    adc h
    inc sp
    scf
    ld a, l
    db $ed
    xor $ee
    cp $fe
    dec b
    ld c, $8d
    inc sp
    ld b, a
    ld l, [hl]
    sbc $ee
    xor $fe
    ld c, $2b
    add e
    inc sp
    ld d, a
    ld b, d
    sbc $ee
    xor $fe
    ld e, $2a
    xor a
    inc b
    di
    ld [hl], d
    ld l, $1e
    ld l, $2b
    add h
    inc hl
    inc sp
    add sp, $03
    push af
    ld [hl], e
    db $fc
    db $ed
    db $fd
    dec de
    add d
    inc hl
    inc sp
    inc de
    db $f4
    ld [hl], h
    db $ed
    db $ed
    db $ed
    db $fc
    adc l
    inc sp
    inc hl
    inc hl
    inc de
    ld [hl], l
    db $ed
    sbc $de
    xor $8c
    inc hl
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld b, b
    inc bc
    adc $de
    sbc $d1
    adc e
    inc sp
    ld [hl-], a
    ld [hl-], a
    ccf
    halt
    rst RST_18
    rst RST_08
    rst RST_18
    pop de
    adc d
    ld b, d
    ld b, d
    ld sp, $773e
    rst RST_08
    rst RST_08
    rst RST_18
    jp nc, $3299

    ld b, c
    ld [hl-], a
    ld a, $77
    sbc $2b
    rrca
    rst RST_18
    pop de
    sbc c
    inc sp
    ld b, d
    ld sp, $673e
    xor $dd
    db $ed
    xor $ee
    cp $2b
    add e
    ld [hl-], a
    ld d, a
    ld b, d
    rst RST_18
    xor $ee
    cp $0e
    inc l
    add c
    inc sp
    ld b, a
    ld d, c
    xor $ee
    dec c
    rrca
    rst RST_28
    cp $0e
    adc l
    inc sp
    ld b, a
    ld l, [hl]
    db $ed
    xor $ef
    rst RST_28
    rst RST_28
    pop hl
    adc h
    ld b, e
    daa
    ld a, l
    db $ed
    cp $ee
    ldh [$ffe1], a
    ldh [c], a
    adc h
    inc sp
    daa
    ld a, l
    dec e
    cp $ee
    ldh [rTMA], a
    ld bc, $8be3
    inc [hl]
    rla
    ld a, l
    dec e
    cp $ee
    rst RST_28
    pop hl
    db $d3
    sbc d
    inc sp
    daa
    ld a, [hl]
    dec e
    xor $ee
    ldh [$ffe1], a
    db $d3
    xor c
    inc sp
    ld [hl], $71
    dec e
    cp $ee
    rst RST_28
    pop hl
    ldh [c], a
    rst RST_28
    ld [$2543], sp
    ld [hl], h
    dec c
    cp $ee
    db $fc
    add c
    inc sp
    ld [hl-], a
    inc hl
    inc d
    ld [hl], h
    db $ed
    sbc $de
    db $ed
    adc l
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl], l
    xor $dd
    xor $ee
    adc h
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ldh a, [rIF]
    halt
    adc $de
    rst RST_18
    pop de
    adc e
    ld b, d
    ld [hl-], a
    ld sp, $763f
    sbc $de
    rst RST_18
    pop de
    sbc d
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld a, $77
    adc $cf
    rst RST_18
    pop de
    sbc c
    ld b, d
    ld b, c
    ld sp, $673f
    add hl, sp
    rrca
    sbc $de
    pop de
    xor b
    ld b, d
    ld b, d
    ld sp, $6730
    xor $dd
    rst RST_18
    pop de
    cp b
    ld [hl-], a
    inc sp
    ld sp, $473f
    ld a, $de
    sbc $ef
    ret z

    di
    inc hl
    ld [hl+], a
    ld sp, $4f37
    sbc $1d
    ld c, $ee
    xor $ef
    cp $8d
    inc sp
    scf
    ld l, [hl]
    xor $ee
    xor $ef
    pop hl
    ldh [c], a
    adc h
    ld b, e
    daa
    ld a, h
    db $fd
    cp $ef
    rst RST_28
    pop hl
    ldh [c], a
    sbc d
    ld b, e
    daa
    ld a, l
    db $fd
    xor $ee
    ld [$e101], sp
    db $d3
    sbc d
    ld b, e
    daa
    ld a, l
    db $fd
    xor $ee
    ldh [$ffe1], a
    ldh [c], a
    xor c
    inc [hl]
    ld d, $71
    dec l
    cp $ee
    rst RST_28
    pop hl
    ldh [c], a
    cp b
    inc [hl]
    dec h
    ld [hl], h
    dec c
    cp $ee
    rst RST_28
    rst RST_18
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
    pop af
    jr z, jr_16f_794f

jr_16f_794f:
    nop
    push hl
    ld c, $29
    or h
    inc hl
    and c
    dec [hl]
    ld [hl], h
    ld a, $2c
    adc l
    inc sp
    ld b, a
    ld [hl], b
    db $ed
    xor $ee
    xor $17
    add sp, -$71
    inc sp
    inc sp
    ccf
    ld h, a
    ret nz

    rst RST_18
    rst RST_18
    xor $e1
    ret z

    db $d3
    ld [hl], l
    ld h, d
    inc c
    adc [hl]
    pop de
    ldh [c], a
    xor d
    ld [hl-], a
    inc sp
    inc hl
    rla
    ld e, l
    db $ed
    db $ed
    daa
    cp c
    daa
    cp c
    jr nz, @+$30

    add d
    inc [hl]
    scf
    ld l, c
    pop de
    ld [de], a
    ld [hl+], a
    db $f4
    ld [hl], h
    db $ec
    db $ec
    ei
    cp a
    ld bc, $01f3
    db $10
    ld a, [hl+]
    pop hl
    and d
    ld b, e
    inc sp
    ld b, [hl]
    db $db
    ld [de], a
    jr nz, jr_16f_7a06

    dec sp
    db $ed
    db $dd
    xor $ee
    xor $fe
    dec e
    and e
    ld l, l
    xor h
    jp $4136


    dec hl
    db $d3
    ld h, $3e
    ld e, $1d
    ld sp, $dd04
    push af
    cp d
    dec [hl]
    sbc c
    ld d, l
    cp l
    ld d, h
    cp l
    ld [$3313], a
    dec h
    ld h, c
    db $e3
    ld e, l
    xor $ee
    rst RST_18
    sub $4d
    jp hl


    jp c, Jump_000_3202

    ld [hl+], a
    ld hl, $452f
    jp z, $f3d4

    ld [bc], a
    ld [de], a
    ld bc, $1111
    ld l, [hl]
    xor [hl]
    inc l
    cp a
    ld h, [hl]
    call nc, $ea5d
    rst RST_08
    pop af
    ld de, $3d16
    dec b
    jp hl


    cp d
    ld [hl-], a
    ld [hl-], a
    ccf
    ld d, l
    cp e
    ld d, h
    inc d
    rst RST_18
    call z, $ff31
    rst RST_38
    ld bc, $6de3
    xor $ed
    xor $ff
    cp $ff
    rst RST_38
    rrca
    nop
    ld bc, $d1b9
    or a

jr_16f_7a06:
    ld h, d
    ld [hl-], a
    jr nz, jr_16f_7a6e

    rst RST_18
    xor $ee
    cp $ff
    cp $0f
    ld c, $1f
    ld h, e
    db $ed
    ld [$0ebe], a
    ld c, e
    db $d3
    ld b, d
    ld h, a
    ld e, a
    sbc $df
    xor $ee
    rst RST_38
    rst RST_28
    ld b, $2e
    sbc $ed
    xor $f8
    or e
    inc [hl]
    inc d
    push af
    dec sp
    ld [hl-], a
    inc d
    ld l, l
    cp $e1
    ld l, [hl]
    db $ed
    reti


    pop de
    rst RST_28
    rrca
    ld [hl], c
    ei
    cp d
    call nz, $3123
    ld h, l
    xor $fd
    ld a, [hl-]
    or $1f
    dec [hl]
    db $ed
    db $eb
    and d
    ldh a, [c]
    ld [de], a
    ld de, $1a11
    jp $3733


    ldh [c], a
    and e
    ld l, l
    ldh [$ffba], a
    ld [hl+], a
    ld [hl-], a
    ldh a, [rSC]
    cp h
    ld [hl-], a
    ld [hl-], a
    ld b, a
    ld a, [hl]
    call $c2d9
    db $f4
    ld [hl], l
    db $dd
    db $dd
    db $dd
    db $eb
    adc h
    inc sp
    inc sp
    ld a, [hl+]
    inc sp
    ld d, a

jr_16f_7a6e:
    ld hl, $fff0
    ldh [c], a
    ld h, c
    db $ed
    ld d, e
    adc l
    ldh [c], a
    and $4e
    dec e
    nop
    xor d
    inc hl
    call z, Call_000_2342
    jp c, $4233

    ld [hl-], a
    ld sp, $4537
    push af
    call c, $ddcd
    db $dd
    xor $df
    rst RST_28
    xor h
    ld [hl+], a
    dec a
    sbc e
    ld b, h
    ld [hl], $72
    ld [de], a
    call z, $2e5f
    inc c
    rrca
    nop
    ld h, c
    xor $de
    rst RST_28
    jp z, Jump_16f_65d6

    inc a
    ld a, [bc]
    and d
    swap c
    inc a
    ld e, e
    ccf
    halt
    db $fd
    add hl, hl
    and e
    ld hl, $6467
    call z, $a3d9
    db $e3
    sub c
    inc sp
    ld d, $6e
    ld [hl+], a
    ld b, $b9
    rst RST_28
    nop
    ld de, $17f1
    ld de, $3299
    dec h
    ld a, d
    or d
    jp hl


    halt
    jp nc, $d6e2

    ld c, [hl]
    cp c
    nop
    inc d
    ld a, a
    db $ed
    ret c

    ld [hl+], a
    ld sp, $1a74
    sub d
    dec sp
    rst RST_20
    sub $0d
    inc h
    or $75
    db $fd
    call c, $eeed
    xor $ee
    rst RST_28
    rst RST_38
    cp $9e
    inc h
    rla
    cp [hl]
    ret


    ld b, e
    ld b, e
    ld [hl], l
    or d
    ldh [$ffe0], a
    rst RST_38
    rst RST_38
    rrca
    ld e, $37
    db $dd
    sbc $df
    dec bc
    ld bc, $c4c8
    jp c, Jump_000_2676

    ld e, d
    or d
    inc de
    ld [de], a
    inc bc
    ld [hl], l
    ld c, l
    adc $a8
    rst RST_18
    inc h
    ld a, a
    cp $ef
    pop hl
    xor d
    ld b, d
    ld [hl], d
    add hl, hl
    jp nc, Jump_16f_6531

    ldh [$ffee], a
    xor $24
    rrca
    rrca
    cp $0c
    sub e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld a, $77
    db $db
    sbc a
    jp nc, $abe3

    ld b, c
    ld [hl-], a
    ccf
    cp l
    ld h, [hl]
    db $10
    ld a, l
    sbc [hl]
    pop hl
    scf
    sbc $d4
    cp h
    rst RST_28
    and $21
    cp c
    cp h
    push bc
    inc bc
    rla
    ld a, [hl-]
    ccf
    ld hl, $1122
    ld de, $3e16
    xor $5e
    db $dd
    db $ed
    xor $ee
    cp $0e
    inc l
    cp c
    or l
    inc h
    inc [hl]
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld h, $3e
    inc [hl]
    xor $de
    sbc $14
    ld c, $fe
    cp $61
    sbc $ea
    pop bc
    ldh a, [c]
    ld [bc], a
    db $db
    ld [hl-], a
    ld [hl+], a
    dec hl
    and $41
    ld h, e
    xor $ed
    ld h, $dd
    db $ed
    db $ed
    xor $fa
    jp nz, Jump_000_2b22

    db $e3
    inc hl
    inc hl
    inc de
    ld h, d
    dec d
    ld bc, $6fa2
    push hl
    add hl, de
    ld c, $12
    ld h, c
    xor $e9
    jp nc, $a22f

    inc sp
    ld [hl-], a
    ld a, $55
    ld d, l
    adc $ce
    sbc $ea
    jp nz, Jump_16f_6420

    rst RST_18
    xor $da
    db $d3
    swap h
    inc hl
    rst RST_18
    rlca
    ld b, l
    ld a, $aa
    ld l, $2f
    ld de, $f211
    ldh [c], a
    and b
    ld [hl], d
    push hl
    ld c, b
    ld a, [hl+]
    db $d3
    ld [hl], h
    rst RST_28
    db $d3
    ld l, [hl]
    sbc $9b
    jr nc, jr_16f_7bfa

    cpl
    add hl, hl
    ld d, a
    ld a, [$23c3]
    ld [de], a
    ld [de], a
    ei
    ld bc, $9111
    dec h
    ld [hl], a
    ld e, l
    adc $9a
    ld hl, $5de6
    sbc $b9
    and d
    pop bc
    ld b, e
    ld b, d
    ld d, a
    ld de, $ffef
    and $2d
    db $ed
    inc [hl]
    sbc $de
    sbc $d0
    db $d3
    adc c
    ld b, e
    cp a
    dec b
    ld a, a
    dec de
    cp d
    inc sp
    inc sp
    inc [hl]
    ld a, a
    cp $ff
    rst RST_28
    pop hl
    db $e4

jr_16f_7bf2:
    ld d, l
    ld c, h
    reti


    adc $e0
    ldh a, [$fff1]
    ldh [c], a

jr_16f_7bfa:
    jp z, $cd22

    ld h, [hl]
    ld [de], a
    pop af
    db $10
    db $10
    ld [hl], c
    db $ed
    jp hl


    db $e3
    dec c
    or a
    db $e3
    di
    sub $5e
    rst RST_18
    cp c
    ccf
    ld [hl], $4d
    ld a, [hl+]
    rst RST_10
    dec e
    ld b, h
    db $dd
    db $eb
    xor d
    jp nc, Jump_16f_6556

    pop bc
    jp Jump_16f_4488


    bit 2, d
    ld h, a
    ld [hl], l
    db $ed
    cp c
    rst RST_28
    push af
    inc bc
    ld a, [hl]
    sbc $de
    rst RST_28
    res 5, h
    ld c, a
    sub a
    ld h, d
    ld sp, $7721
    db $dd
    call $dede
    xor $fc
    xor a
    ld [hl+], a
    scf
    ld e, $fd
    jr jr_16f_7bf2

    call c, Call_000_37d5
    halt
    dec e
    db $ed
    ld [hl+], a
    ld c, $fd
    ld b, l
    sbc $de
    sbc $d1
    jp c, $a9d3

    ld [hl], l
    ld c, a
    ld a, [hl-]
    scf
    ld e, h
    pop hl
    db $e3
    ld b, l
    ld c, l
    sbc $b9
    jr nc, jr_16f_7c63

    ld l, l
    dec c
    inc e
    adc l

jr_16f_7c63:
    inc sp
    ld [hl-], a
    ld sp, $c073
    dec bc
    rrca
    ld d, h
    db $dd
    and c
    pop af
    dec b
    ret c

    jp nc, $b34d

    inc [hl]
    inc hl
    inc hl
    db $f4
    ld d, a
    ld l, h
    call c, $cfdd
    adc c
    inc sp
    inc sp
    inc hl
    sbc e
    ld [hl], l
    ld [hl-], a
    inc a
    or e
    inc hl
    ld b, a
    ld l, l
    daa
    ld b, [hl]
    dec c
    db $dd
    push hl
    db $fd
    db $dd
    sbc l
    ld l, $3c
    add c
    inc h
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld hl, $763d
    db $dd
    ld d, e
    call $ddce
    db $ed
    xor $d8
    db $eb
    db $f4
    inc [hl]
    ld a, [$3434]
    inc h
    and $06
    ld [hl], c
    dec c
    xor $df
    rst RST_28
    sub $3e
    rst RST_18
    cp d
    ld l, $1a
    ldh a, [c]
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld l, $a7
    ld d, c
    ld c, $fe
    cp $1e
    ld e, $36
    sbc $ec
    ld d, l
    adc $d9
    adc h
    inc sp
    rst RST_00
    ld [bc], a
    ld sp, $de77
    sbc $df
    rst RST_28
    call nc, $ed5d
    ret z

    jp $7633


    add hl, hl
    sbc h
    db $e4
    inc h
    push af
    ld [hl], d
    dec e
    cp $ed
    ld d, e
    sbc $de
    xor $ef
    rst RST_28
    pop hl
    db $d3
    sbc b
    sbc l
    inc b
    ld [hl+], a
    ld h, d
    scf
    ld e, [hl]
    xor $e5
    db $fd
    sbc $ac

Jump_16f_7cf7:
    ld hl, $1111
    ld de, $0211
    add d
    ld a, [hl]
    ld a, $28
    ld d, a
    ld [de], a
    ld [hl], l
    db $dd
    adc $de
    rst RST_18
    xor l
    cpl
    cpl
    cpl
    dec a
    dec d
    dec bc
    sub h
    inc de
    inc de
    db $f4
    ld [hl], e
    sbc $dd
    adc h
    inc hl
    daa
    ld a, l
    db $dd
    xor l
    ldh a, [c]
    and $20
    ret z

    call z, Call_000_3343
    scf
    ld l, l
    dec a
    adc $ef
    rst RST_28
    rst RST_28
    cp $1d
    add d
    inc sp
    reti


    inc bc
    inc d
    ld h, c
    rst RST_38
    cp e
    ccf
    ld h, a
    ld e, l
    adc $ba
    rst RST_38
    rst RST_38
    cp h
    jr nc, jr_16f_7d77

    call nz, Call_000_2334
    inc sp
    ld h, $3f
    cp $26
    ld a, [hl]
    call $cecd
    cp e
    rst RST_28
    ld bc, $b9f2
    cp [hl]
    dec bc
    db $f4
    inc [hl]
    ld [hl], d
    ld de, $d3fb
    rst RST_30
    ld l, l
    xor $d5
    ld l, l
    call c, Call_000_1eba
    dec e
    add b
    inc sp
    ld b, [hl]
    ld [de], a
    ldh a, [c]
    cp h
    ld hl, $673a
    ld de, $de52
    sbc $de
    rst RST_28
    or e
    ld c, $09
    and [hl]
    ld d, c
    ld [de], a
    swap d

jr_16f_7d77:
    inc h
    ld l, a
    rst RST_38
    ld [hl], e
    db $dd
    call Call_000_11ac
    dec d
    adc $ff
    dec h
    rra
    xor $ee
    add sp, -$2d
    inc sp
    ccf
    and a
    ld a, [hl]
    dec [hl]
    db $fd
    sbc $ee
    xor $06
    ld a, [bc]
    ldh [c], a
    inc de
    db $db
    inc hl
    inc h
    jp c, $6541

    ld l, $47
    cp $ce
    cp d
    rst RST_38
    inc bc
    ld l, [hl]
    xor $da
    ldh [rNR42], a
    jr nz, @+$3e

    add [hl]
    db $d3
    inc sp
    call nc, $e376
    ld e, h
    db $dd
    db $dd
    inc e
    ld c, $ee
    xor $ef
    ld [$22e2], a
    ld l, c
    jp $2323


    rst RST_30
    ld a, c
    db $fd
    dec hl
    inc hl
    pop af
    ldh a, [$ffe2]
    db $e3
    ld l, [hl]
    sbc $df
    jp nc, $c099

    ld d, d
    ld b, d
    ld h, a
    ld c, [hl]
    ld d, d
    db $dd
    inc sp
    ld a, [bc]
    add d
    ld sp, $3955
    sub d
    push af
    inc hl
    ld b, a
    xor $fe
    sub d
    ld [hl+], a
    ld [hl], a
    ld c, l
    call $eeca
    rst RST_38
    pop hl
    ldh [c], a
    ret z

    inc hl
    inc sp
    inc sp
    inc hl
    dec d
    ld c, a
    pop hl
    sub $6d
    reti


    dec b

Jump_16f_7df5:
    ld c, $0f

jr_16f_7df7:
    rst RST_38
    ldh a, [$ff0e]
    or d
    sbc l
    ld b, d
    ld b, e
    ld [hl-], a
    ld [hl+], a
    ld sp, $2f22
    scf
    ld [hl], e
    call z, $ceca
    cp $fe
    ld c, $2a
    and e
    inc hl
    inc l
    inc sp
    inc hl
    ld [hl+], a
    ccf
    ld d, h
    ld [hl], h
    ld c, c
    ld c, $ce
    sbc $cc
    ld a, $fe
    rst RST_38
    ret c

    inc hl
    inc sp
    inc hl
    inc de
    ld [bc], a
    push af
    pop af
    sub $5a
    dec e
    di
    ld e, l
    db $ed
    jp c, $1fff

    ld b, e
    pop af
    pop hl
    ldh [c], a
    cp c
    ld h, e
    ld sp, $fe11
    rlca
    ld a, $dd
    db $ed
    xor $ee
    rst RST_28
    sbc d
    ld [hl-], a
    ld h, [hl]
    ld de, $25f0
    adc [hl]
    ld [hl+], a
    cp [hl]
    ld c, a
    ld [hl], a
    ret nz

    rst RST_18
    xor $ef
    call nc, $ee5d
    ret z

    jp nz, Jump_16f_7525

    add hl, hl
    and d
    inc bc
    and $03
    and l
    ld [hl], d
    ld l, $fd
    ld e, $53
    sbc $df
    rst RST_18
    rst RST_28
    pop hl
    xor e
    jr nc, jr_16f_7df7

    ld d, d
    ld d, [hl]
    ld [hl-], a
    rla
    call $e5ee
    ld l, $de
    xor h
    cpl
    cpl
    cpl
    ld l, $54
    dec de
    adc d
    or h
    ld [bc], a
    ld [hl], l
    ld e, $76
    adc $ce
    sbc $de
    rst RST_28
    rst RST_28
    xor l
    ld [hl+], a
    ld d, $4d
    ld e, $c8
    and h
    inc l
    inc h
    ld b, l
    ld [hl], l
    ld l, $61
    db $dd
    sbc $e5
    xor $c1
    sbc c
    ld [hl-], a
    inc sp
    jp c, $03c5

    call Call_000_3343
    daa
    ld l, [hl]
    xor $df
    sub $7c
    call z, $fbd9
    add e
    inc sp
    inc sp
    ld h, $4e
    xor [hl]
    cp h
    ld b, b
    ld [hl], a
    cp $ed
    ld b, h
    db $ed
    db $ed
    dec [hl]
    db $dd
    ret z

    sub d
    inc h
    ei
    ld [bc], a
    ld bc, $f1f1
    ld a, [$7694]
    push af
    ld c, [hl]
    rst RST_18
    cp d
    ld [hl+], a
    push hl
    ld b, h
    add sp, $3f
    cpl
    ld l, $bf
    inc hl
    ld h, $31
    rst RST_10
    ld a, [de]
    dec l
    cp $ee
    ld c, $0e
    ld e, $3a
    adc l
    xor l
    rlca
    ld d, [hl]
    rst RST_28
    rst RST_28
    cp $0e
    add hl, de
    ld h, a
    xor $ec
    and d
    ldh a, [c]
    ld bc, $5410
    ldh [$ffd4], a
    ld c, [hl]
    sbc $bb
    ldh [c], a
    sbc h
    ld a, a
    ld sp, $571a
    ld c, a
    xor $ef
    push hl
    ld l, $df
    pop af
    dec c
    xor a
    dec [hl]
    ld h, [hl]
    db $ed
    db $ed
    adc h
    ld [hl-], a
    ld [hl-], a
    ccf
    ld h, h
    pop de
    pop hl
    ld l, [hl]
    sbc $de
    xor $fe
    db $fd
    ld a, [hl+]
    db $eb
    call nc, $847d
    inc h
    dec h
    ld l, [hl]
    ld [hl], h
    db $dd
    db $dd
    db $ec
    xor [hl]
    ldh a, [c]
    ld bc, $1111
    ld de, $ee62
    ret z

    ld a, [hl+]
    or a
    ld h, l
    ld [hl+], a
    ld c, $61
    db $ed
    dec [hl]
    sbc $dc
    xor a
    ld de, $fe26
    xor $fe
    cp $18
    sub h
    ld b, h
    ld d, [hl]
    sub $7c
    db $ed
    db $dd
    add hl, de
    ld c, $ee
    rst RST_28
    pop hl
    db $d3
    sbc b
    ld c, [hl]
    db $e4
    inc [hl]
    inc sp
    inc sp
    inc hl
    inc de
    rst RST_30
    ld e, l
    db $fd
    ld b, c
    db $dd
    sbc $de
    db $d3
    ld e, l
    adc h
    db $eb
    inc hl
    dec hl
    inc sp
    inc sp
    ld [hl-], a
    jr nc, jr_16f_7fa5

    ccf
    jr nc, @+$10

    sbc $e3
    ld c, h
    ld d, e
    call c, $81eb
    di
    db $db
    inc sp
    ld [hl-], a
    rst RST_08
    ld b, d
    jr nc, jr_16f_7fd7

    rst RST_38
    sbc $df
    push de
    dec a
    inc d
    xor e
    add hl, hl
    sub a
    ld d, d
    ld [bc], a
    swap c
    ld [hl-], a
    inc a
    rst RST_28
    ld [hl+], a
    dec b
    sbc $df
    ld d, c
    db $dd
    sbc $ee
    ret nc

    ld e, b
    or e
    inc de
    ld [de], a
    inc de
    swap d
    inc sp
    inc d
    ld a, l
    dec [hl]
    db $ed
    db $ec
    xor l
    pop af
    ld de, $1111
    dec b
    ld a, $e4
    ld e, b
    and e
    cp h
    ret nz

    inc b
    rst RST_20
    ld [hl], l

jr_16f_7fa5:
    inc l
    db $ec
    db $ed
    db $ed
    sub c
    dec de
    inc de
    inc h
    ld l, [hl]
    ld h, d
    rst RST_18
    ret z

    jp nc, $2323

    rst RST_30
    ld a, d
    cp l
    ld e, $45
    xor $ec
    xor a
    ldh a, [c]
    add $11
    dec d
    xor a
    xor c
    or l
    ld [bc], a
    ld b, d
    ld b, c
    ld [hl], a
    ld e, [hl]
    call $dedd
    xor $ee
    xor $fe
    rrca
    inc c
    jp $8bf3


    ld b, h
    ld b, [hl]
    ld e, [hl]

jr_16f_7fd7:
    ld d, a
    xor h
    cp $ff
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    ld h, $1c
    dec bc
    adc [hl]
    dec h
    ld e, a
    dec a
    halt
    rst RST_08
    sbc l
    nop
    nop
    nop
    stop
    ld bc, $69f3
    sub h
    db $db
    ld [hl-], a
    ldh [c], a
    inc sp
    ld d, l
    ld [hl], a
    db $ed
    call $d59d
    ld c, l
