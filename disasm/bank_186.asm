; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $186", ROMX[$4000], BANK[$186]

    rst RST_38
    pop af
    cpl
    pop af
    rra
    rst RST_38
    cp $fd
    call Call_186_40e5
    rst RST_38
    xor $ee
    db $ec
    call c, Call_186_62d5
    rra
    nop
    rrca
    db $fc
    rrca
    rst RST_38
    rst RST_38
    cp $23
    ld de, $1101
    ld de, $c311
    ld e, $ef
    rst RST_38
    rst RST_28
    rst RST_38

jr_186_4026:
    rst RST_38
    xor $fe
    rst RST_28
    db $d3
    ld b, e
    inc sp
    ld [hl-], a
    inc h
    inc hl
    db $eb
    db $dd
    ld de, $3322
    dec a
    dec de
    nop
    inc hl
    jr nc, jr_186_4026

    ret nc

    ld de, $2111
    ld hl, $92cb
    ld b, [hl]
    pop af
    rst RST_28
    xor $de
    sbc $c0
    ld h, e
    ld sp, $2111
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    ld c, a
    or h
    cp [hl]
    ldh a, [rNR11]
    ld [de], a

Jump_186_4056:
    ld de, $0102
    ldh a, [$fff0]
    rrca
    nop
    rst RST_38
    ld de, $0101
    ld de, $3212
    ld [hl-], a
    inc sp
    inc h
    db $ed
    dec de
    db $dd
    cp $fe
    db $ed
    db $ed
    call $cbcb
    ld l, e
    ld [hl], l
    dec [hl]
    ldh a, [c]
    pop af
    pop af
    ldh a, [$fffa]
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    cp $ff
    rst RST_28
    call nc, $7469
    sub c
    pop hl
    pop af
    pop af
    pop af
    ld bc, $1101
    ld [hl+], a
    ld [hl+], a
    inc hl
    inc sp
    inc [hl]
    dec sp
    cpl
    sbc a
    rst RST_38
    nop
    db $10
    ld de, $2101
    ld b, $01
    ld [hl+], a
    inc hl
    inc hl
    inc [hl]
    call c, $b14c
    ld bc, $fff1
    rst RST_38
    xor $ee
    sbc $dd
    ld sp, $4ed4
    cp $de
    call c, $42dc
    db $d3
    ld a, [hl]
    db $10
    rra
    rra
    nop
    nop
    db $10
    db $fc
    ld bc, $2121
    ld [hl+], a
    ld [hl-], a
    inc a
    jr nz, jr_186_40dd

    ld c, [hl]
    rst RST_18
    rst RST_28
    rst RST_28
    cp $ee
    xor $ed
    ld [bc], a
    ld b, b
    ld [hl], $13
    inc [hl]
    inc [hl]
    db $fd
    call nz, Call_000_23bc
    inc sp
    ld e, $d3
    call Call_000_2211
    dec de
    dec c

jr_186_40dd:
    cp $0e
    cp $fd
    xor $2e
    cp h
    ld h, e

Call_186_40e5:
    xor $dd
    call c, $cdcc
    ld d, [hl]
    push bc
    ld h, c
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    ccf
    or e
    inc a
    jp nz, $13f3

    inc hl
    call z, $df2f
    ldh a, [$ff03]
    nop
    rrca
    rst RST_28
    cp $fe
    xor $ef
    ld d, e
    inc de
    inc sp
    inc hl
    inc sp
    inc [hl]
    ld sp, hl
    rst RST_08
    db $ed
    sbc $dd
    call c, $bbcc
    ld h, l
    db $dd
    ld h, e
    ld d, h
    ld [bc], a
    ld [de], a
    ld [hl+], a
    dec sp
    pop de
    rst RST_38
    ldh a, [$fff8]
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_28
    pop hl
    ld a, h
    or d
    pop hl
    ldh a, [rIE]
    rst RST_38
    rrca
    rrca
    rrca
    rra
    rra
    ld l, $66
    ld b, e
    xor l
    ld c, e
    or c
    ldh [c], a
    ld [bc], a
    ld [de], a
    ld [hl+], a
    inc hl
    ld [hl-], a
    xor a
    ld bc, $0a11
    ld bc, $1212
    daa
    jp hl


    rst RST_28
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    cp $fe
    db $ed
    db $ed
    call nc, $ed20
    db $dd
    push de
    cpl
    sbc $c5
    ld d, d
    ld hl, $1212
    ld [hl+], a
    inc hl
    inc [hl]
    jp c, $fedd

    di
    rrca
    rst RST_18
    sbc $b7
    ld e, l
    dec l
    ld c, $ff
    rst RST_38
    rst RST_38
    cp $ff
    rst RST_28
    xor $ee
    inc [hl]
    ld [hl-], a
    ld sp, $3322
    ld b, d
    call c, Call_000_33e3
    inc sp
    ld e, l
    adc h
    or c
    sbc $c5
    ld e, a
    rra
    ld bc, $fe0e
    cp $ee
    sbc $14
    cpl
    cp $ee
    db $ed
    db $dd
    call c, $77ce
    db $e3
    inc de
    inc sp
    ld b, e
    ld e, e
    and h
    ld [de], a
    xor a
    ld bc, $2222
    inc sp
    inc hl
    db $fc
    ld [hl+], a
    inc sp
    xor h
    rra
    rlca
    rrca
    rst RST_38
    cp $fe
    xor $ed
    ld b, l
    ld [de], a
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec a
    sbc h
    call c, $55db
    sbc $cd
    set 6, a
    ld [hl], d
    ld de, $2221
    ld [hl+], a
    inc hl
    ld [hl-], a
    cp [hl]
    ld de, $3b21
    call $b602
    ld e, a
    ld e, $0e
    cp $ee
    db $ed
    db $ed
    ld b, l
    pop af
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc hl
    inc hl
    inc h
    db $ed
    ld [hl], e
    ld l, b
    sbc [hl]
    ldh a, [rNR11]
    ld de, $1212
    ld [hl+], a
    ld [hl+], a
    ld a, [hl-]
    cp [hl]
    call nz, Call_000_035f
    ld c, $1e
    db $fd
    ld [hl], a
    xor e
    rst RST_28
    rra
    db $10
    rst RST_18
    xor $ee
    db $ed
    db $ed
    db $db
    ld b, [hl]
    rst RST_28
    db $ed
    db $dd
    ld h, $22
    pop af
    ld [bc], a
    ld de, $2212
    ld [hl+], a
    inc sp
    inc [hl]
    inc [hl]
    add sp, -$63
    call z, $06bc
    xor $ce
    or [hl]
    ld a, l
    ld l, $10
    ld de, $1110
    ld hl, $2221
    ld [hl+], a
    inc sp
    inc sp
    sbc l
    ld c, $0e
    ld e, $1a
    dec [hl]
    pop de
    call nz, Call_000_3374
    adc h
    db $ed
    sbc $c2
    ld a, [hl]
    rra
    ld hl, sp+$0f
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp $ff
    cp $0d
    ld b, [hl]
    inc [hl]
    add hl, de
    ld [de], a
    ld [hl+], a
    inc hl
    inc hl
    inc [hl]
    ld b, l
    sbc h
    ld [hl+], a
    cp h
    jr nz, jr_186_424f

    jr nz, @+$13

    ld de, $2221
    inc hl
    add hl, de
    jp nz, $000c

    jr nz, jr_186_426b

    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    ld c, l
    xor [hl]

jr_186_424f:
    rst RST_28
    xor $ea
    or [hl]
    ld e, $ce
    or h
    ld a, $b4
    ld [hl], b
    ld l, $fe
    xor $e5
    ld hl, $1111
    ld [de], a
    ld [de], a
    inc e
    sbc $05
    ld [hl+], a
    ld [hl+], a
    jr @+$0a

    cp h
    rst RST_20

jr_186_426b:
    cpl
    rst RST_18
    ld c, a
    cp $ee
    xor $ee
    ld h, l
    inc hl
    inc [hl]
    adc $33
    ld b, d
    db $e4
    ld [hl], $b9
    ccf
    ld c, l
    xor [hl]
    sbc $ee
    db $ed
    db $ed
    dec h
    ld sp, $fd0f
    rst RST_08
    call nz, Call_000_0e16
    rra
    cpl
    ld e, $ef
    cp $fe
    xor $ed
    cp h
    ld h, h
    rst RST_28
    xor $dd
    call c, Call_000_3207
    pop af
    pop af
    ld de, $2111
    ld hl, $3222
    add hl, sp
    cp [hl]
    db $ed
    ld h, l
    inc h
    inc bc
    adc h

Call_186_42a9:
    jp z, $c70d

    ld e, [hl]
    cpl
    db $10
    ld [de], a
    ld hl, $2222
    ld [hl-], a
    ld b, d
    ld e, e
    and d
    ldh [c], a
    inc de
    db $e3
    call c, $ec58
    add $40
    rst RST_28
    sub h
    ld c, h
    dec de
    ld d, a
    pop hl
    pop af
    ldh a, [$fff1]
    ldh a, [rIE]
    ld sp, hl
    rrca
    rst RST_38
    rst RST_38
    ldh a, [$ffde]
    xor $55
    inc h
    cp e
    xor $ff
    db $e3
    ld [hl], h
    ld b, h
    sbc l
    ld [hl+], a
    ld a, $b2
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    inc sp
    dec sp
    xor a
    xor $ee

Jump_186_42e5:
    db $ed
    push bc
    cpl
    db $ed
    ld b, e
    rst RST_28
    ld hl, sp+$01
    sub $5c
    ret nc

    ld de, $2b22

Call_186_42f3:
Jump_186_42f3:
    ld b, l
    ld a, [hl-]
    xor [hl]
    db $e4
    ld c, $e9
    add $2e
    call c, Call_186_73c7
    dec sp
    ret nz

    rst RST_28
    rst RST_28

Jump_186_4302:
    xor $05
    ld [hl-], a
    ld [hl+], a
    inc hl
    ei
    ld hl, $dd1b
    push hl
    ld hl, sp+$0f
    rst RST_28
    xor $ee
    sbc $dc
    ld b, h
    ld d, d
    ld [hl+], a
    inc hl
    inc hl
    inc [hl]
    inc [hl]
    cp [hl]
    inc d
    srl [hl]
    and e
    ld l, $ee
    call c, Call_000_2062
    rrca
    call $cedd
    or h
    ld b, l
    ld d, d
    ld hl, $0720
    nop
    nop
    db $10
    db $10
    db $10
    rra
    sbc $ee
    cp $ed
    db $dd
    call c, Call_000_22f7
    ld hl, $0000
    ld de, $2211
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc [hl]
    ld c, d
    db $d3
    inc h
    inc h
    adc b
    call z, $5db6
    rst RST_20
    ld b, $22
    ld [hl-], a
    ld c, [hl]
    xor [hl]
    pop hl
    pop af

Call_186_4356:
    ld hl, $1221
    ld [hl+], a
    inc hl
    inc hl
    inc h
    add sp, -$22
    sbc $c4
    ccf
    sub h
    ld c, h
    dec de
    ld d, a
    pop hl
    pop af
    pop af
    ldh a, [$fff0]
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    db $f4
    rrca
    cp $1e
    ld b, h
    jp Jump_000_0303


    cp d
    ldh a, [$ff64]
    inc sp
    sub e
    ld [hl-], a
    ld [hl-], a
    inc hl
    call $2221
    ld d, d
    db $fd
    cp a
    pop af
    ld [bc], a
    ld [bc], a
    ld [bc], a
    db $dd
    xor $ee
    rst RST_18
    ld a, $b4
    ld c, [hl]
    rst RST_28
    dec c
    ld b, e
    inc hl
    ld [hl-], a
    ld [hl+], a
    inc a
    adc $e0
    cp $eb
    call nc, $ddee
    db $d3
    ld [hl], $22
    ld [de], a
    ld [de], a
    ld [$54d3], a
    ld c, [hl]
    cp [hl]
    rst RST_28
    ld bc, $1100
    ld hl, $5621
    cp e
    rst RST_08
    ei
    ld bc, $1111
    ld hl, $2112
    ld [hl+], a
    ld [hl-], a
    cp l
    rra
    rst RST_18
    rst RST_28
    rst RST_28
    push de
    ld h, d
    inc sp
    ld a, [hl-]
    adc $ff
    rst RST_28
    reti


    ld b, l
    sbc $dc
    rla
    inc hl
    ld [de], a
    ld [de], a
    ld [hl+], a
    jp c, $45dc

    db $fc
    ld [bc], a
    ldh [$fff0], a
    rst RST_38
    cp $fe
    cp $ee
    dec d
    cp $0f
    rrca
    nop
    ld [de], a
    ld de, $1222
    ld [de], a
    inc de
    call z, $de3d
    rst RST_28
    cp $34
    ld b, e
    inc hl

Jump_186_43ee:
    inc [hl]

jr_186_43ef:
    ld [$21ff], a
    ccf
    rst RST_28
    nop
    cp $fd
    db $fd
    ld h, [hl]
    inc sp
    inc sp
    ld c, h
    sbc l
    rst RST_18
    rst RST_28
    cp $f3
    ld hl, $ef0f

Call_186_4404:
    cp $ee
    xor $d3
    rrca
    call nc, Call_000_2f41

jr_186_440c:
    ld [de], a
    ld hl, $1212
    cp $f1
    db $ec
    cp $f4
    ld c, $fe
    db $ed
    inc h
    rra
    rst RST_38
    dec c
    ld b, [hl]
    pop bc
    ld [de], a
    inc hl
    ld a, [de]
    rst RST_38

Call_186_4422:
    rst RST_38
    pop hl
    db $e4
    ld b, e
    ld [hl-], a
    ld bc, $20ba
    cp $03
    jp Jump_000_1040


    rra
    nop
    nop
    nop
    rrca
    rra
    ei
    ld c, $33
    jr nz, jr_186_440c

    ldh a, [c]
    ld [de], a
    inc de
    dec de
    rra
    rrca
    rrca
    rst RST_38
    rst RST_38
    cp $fe
    xor $ed
    db $dd
    db $e4
    ld h, e
    ld [hl+], a
    ld [hl-], a
    jr nc, jr_186_43ef

    ld de, $1111
    ld [de], a
    ld [de], a
    call c, $edfe
    ldh [c], a
    ld c, $e1
    ld [hl], c
    or d
    ld [bc], a
    pop af
    ld [de], a
    ld [de], a
    ld [de], a
    ld [hl+], a
    inc hl
    inc sp
    dec a
    call nz, $feca
    xor $eb
    and a
    ld c, [hl]
    cp $ed
    dec h
    db $10
    pop af
    ldh a, [rSB]
    ld bc, $1111
    inc hl
    ld [de], a
    rla
    inc bc
    inc h
    sla b
    ld [hl+], a
    inc hl
    cp l
    cp $0f
    cp $ff
    xor $fd
    dec [hl]
    xor $ff
    cp $22
    ld [de], a
    ld [de], a
    ld [de], a
    ld [hl+], a
    ld [de], a
    inc hl
    call c, $de1e
    xor $dd
    ld [hl+], a
    rra
    xor $e4
    inc bc
    ld b, e
    ret nc

    pop af
    ld bc, $1111
    ld de, $2121
    ld [hl+], a
    ld [hl+], a
    ld hl, $d1fc
    rrca
    call z, $3fc4
    cp $ed
    ld b, e
    rst RST_38
    rst RST_28
    pop hl
    ld c, a
    rra
    db $10
    rra
    rst RST_28
    ld [hl+], a
    inc hl
    inc de
    ld [bc], a
    ld l, $f1
    dec a
    xor $ce
    rst RST_28
    rst RST_28
    db $d3
    ld c, [hl]
    rrca
    rst RST_38
    di
    ld l, $ff
    nop
    db $10
    db $10
    ld de, $2111

Call_186_44cf:
    ld hl, $2e22
    db $ec
    pop bc

Call_186_44d4:
    ld l, $fd
    inc e
    db $f4
    xor $43
    ld sp, hl
    ld bc, $01f1
    ld bc, $11f1
    ld de, $1212
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    inc sp
    cp l
    inc l
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_28
    jp nc, Jump_000_1e40

    ld c, $fe
    inc sp
    ld hl, $2c1f
    call $343f
    pop af
    inc b
    ld bc, $f101
    or h
    cpl
    xor $0e
    dec e
    inc sp
    ld bc, $10f1
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    rst RST_38
    rst RST_28
    db $e3
    ld sp, $1111
    ld hl, $b22c
    ld b, c
    rrca
    pop af
    ld d, $eb
    rst RST_28
    rrca
    ei
    nop
    nop
    nop
    nop
    db $10

Jump_186_4522:
    ld de, $1101
    ld hl, $1222
    inc hl
    db $db
    cpl
    rra
    rrca
    stop
    nop
    db $10

Jump_186_4531:
    pop af

Call_186_4532:
    nop
    nop
    ld [bc], a
    ld [hl+], a
    ld [de], a
    db $db
    dec c
    inc [hl]
    ld [hl+], a
    ld bc, $0f12
    rrca
    ld bc, $e00e
    call c, $d1ee
    ld [hl-], a
    db $f4
    ccf
    rrca
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_28
    xor $e2
    ld b, d
    jr nz, jr_186_4564

    ld [de], a

Jump_186_4554:
    ld c, $cc
    ld [hl-], a
    rst RST_38
    ldh [$ffe3], a
    ld d, c
    ld [de], a
    db $ed
    ld de, $010c
    cpl
    rst RST_08
    cp $ee

jr_186_4564:
    db $10
    ld hl, $f0ff
    di
    ld b, c
    inc a
    pop hl
    ld bc, $1212
    ldh a, [c]
    db $dd
    rra
    rra

Jump_186_4573:
    stop
    db $10
    db $10
    rra
    rst RST_18
    ldh a, [$ff30]
    db $10
    db $10
    ld de, $0600
    nop
    ld de, $2c11
    sbc $ed
    ld b, d
    inc sp
    pop af
    ret nc

    ldh a, [rIE]
    rrca

jr_186_458d:
    rst RST_38
    rst RST_38
    cp $f3
    ld hl, $2f11
    ld [hl+], a
    dec a
    adc $e0
    pop hl
    rra
    rst RST_38
    ld d, d
    jr nz, jr_186_458d

    ld de, $1511
    dec c
    cp $1d
    cp l
    ld [de], a
    inc d
    nop
    xor $03
    rst RST_28

Jump_186_45ab:
    db $e3
    ld b, c
    ld hl, $2222
    db $fc
    ret nc

    rst RST_38
    nop
    rst RST_38
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_28
    rst RST_28
    ld [hl-], a
    ld de, $1111
    ld l, $f1
    db $fd
    ld [bc], a
    ld sp, $3222
    dec a
    or c
    ld de, $d12e
    rst RST_38
    rst RST_38
    rst RST_38

Call_186_45ce:
    rst RST_38
    jr nz, @+$01

    rra
    rst RST_38
    rst RST_38
    pop hl
    cpl
    cp $fe
    ld [de], a
    inc de
    pop af
    ld bc, $1111
    ld hl, $011f
    ld hl, $0112
    ld [hl+], a
    cp l
    rst RST_18
    ld d, d
    ld [hl+], a
    db $fd
    rst RST_38
    rst RST_28
    cp $ff
    cp $ee
    rst RST_38
    ld hl, $04fe
    ld hl, $1111
    ld de, $df0d
    cp $ef
    db $d3
    ld b, b
    ld de, $fe10
    cp $12
    db $fd
    ld bc, $2111
    ld hl, $1302
    db $dd
    jr nz, jr_186_462d

    cpl
    rst RST_08
    ldh [c], a
    ld hl, $ff0d
    rst RST_28
    rst RST_28
    jp nc, $0f31

    pop hl
    ld sp, $1121
    inc de
    db $ec
    db $10
    rra
    rra
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld c, $02
    db $dd
    rra
    ld sp, $df2f
    rst RST_38
    rst RST_38

jr_186_462d:
    rst RST_38

Jump_186_462e:
    rst RST_38
    rst RST_38
    rst RST_38
    ldh [c], a

Call_186_4632:
    ccf
    rst RST_38
    inc bc
    ld [hl+], a
    cp $01
    ld [de], a
    db $dd
    rst RST_38
    rst RST_38
    rst RST_28
    ldh [$ff30], a
    rrca
    rst RST_38
    ldh a, [c]
    rra
    nop
    rrca
    ld sp, hl
    rrca
    ld [hl+], a
    ld de, $1212
    ld e, $01
    ld de, $df22
    ld de, $dd12
    rst RST_38
    rst RST_38
    rst RST_28
    rst RST_38
    ld [hl+], a
    rst RST_38
    pop af
    ldh a, [rIF]
    rra
    inc hl
    dec c
    rst RST_28
    ldh [$ffe2], a
    ld sp, $1111
    ld de, $0107
    ld de, $11d0
    db $10
    ldh a, [rNR10]
    rrca
    ldh a, [rSC]
    ld de, $f1fd
    jr nz, jr_186_4676

jr_186_4676:
    nop
    db $fd
    rst RST_38
    ld sp, $fe11
    rst RST_38
    ld hl, $1000
    ld c, $f0
    pop af
    rrca
    rst RST_38
    rrca
    ld hl, $0201
    cp $00
    nop
    db $10
    db $10
    rra
    ldh a, [rNR10]
    db $10
    ld [bc], a

jr_186_4693:
    jr nz, jr_186_4693

    ld bc, $ff01
    rst RST_38
    xor $fe
    pop hl
    ld hl, $ff0f
    ldh a, [c]
    rrca
    rrca
    pop af
    rrca
    ld [hl+], a
    ld hl, $f111
    ld [bc], a
    ld c, $22
    db $10
    ld hl, $01df
    ld bc, $f0ee
    ldh a, [rIE]
    pop hl
    jr nc, @+$13

    ld de, $1f12
    pop af
    ld [de], a
    db $fc
    rra
    rra
    rst RST_38
    ld [de], a
    pop af
    pop af
    ldh a, [rP1]
    nop
    nop
    ld bc, $fe00
    nop
    ld de, $0101
    ld de, $1f11
    pop af
    ld de, $2111
    dec e
    rst RST_28
    nop
    nop
    ldh a, [$fff0]
    rst RST_38
    rst RST_38
    rrca
    rst RST_38
    cp $e2
    ld hl, $fe1f
    cp $23
    ld de, $1101
    ld bc, $0107
    ld e, $ef
    nop
    ld bc, $f001
    ld de, $1111
    ld de, $ffee
    rst RST_38
    ldh a, [rIE]
    rst RST_28
    db $e3
    cpl
    nop
    nop
    db $10
    ld de, $1110
    cp $11
    nop
    db $10
    ld bc, $0101
    dec b
    ld bc, $f0ef
    nop
    nop
    nop
    nop
    ld bc, $0000
    db $10
    ld bc, $1001
    ld de, $1211
    db $ed
    db $10
    rrca
    rra
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    rst RST_38
    ldh a, [c]
    db $10
    rst RST_38
    rst RST_38
    ldh a, [c]
    rrca
    ld sp, $2101
    ld de, $1211
    db $fd
    db $10
    ld de, $00ff
    db $10
    db $10
    ld de, $2f11
    rst RST_18

Jump_186_473f:
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    di
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $001f
    nop
    ld bc, $0101
    ld de, $1111
    xor $f0
    nop
    ld bc, $00f1
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
    nop
    nop
    rst RST_38
    rrca
    rrca
    rst RST_38
    db $fd
    ld [bc], a
    ldh a, [rP1]
    nop
    rst RST_38
    nop
    ldh a, [$fff0]
    pop af
    jr nz, jr_186_477a

jr_186_477a:
    stop
    ld bc, $1000
    rst RST_38
    ldh a, [rIE]
    nop
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
    ld l, e
    inc d
    nop
    nop
    cp $01
    ld de, $fff0
    nop
    ld de, $fff0
    db $10
    ld de, $ff01
    pop af
    ld bc, $1110
    rst RST_38
    pop af
    rra
    rra
    ldh [rSB], a

Call_186_47ab:
    jr nz, @+$01

    ld e, $f1
    ldh a, [rNR11]
    ld de, $ff10
    ldh a, [rIE]
    nop
    pop af
    rrca
    pop af
    ld [hl+], a
    rra
    rst RST_38
    rst RST_28
    rrca
    nop
    nop
    rst RST_38
    ld [de], a
    cpl
    rst RST_38
    cp $ef
    ldh a, [c]
    ld de, $1211
    rra
    rst RST_38
    rst RST_38
    cp $01
    ld de, $f122
    rrca
    cp $0f
    db $fd
    ld c, $11
    ld de, $231e
    db $ed
    db $ed
    ld [hl+], a
    inc h
    rra
    db $fd
    pop hl
    inc de
    ld a, $fd
    ldh a, [c]
    ldh [c], a
    ld a, $fe
    pop bc
    ld hl, $ef40
    adc $2e
    inc b
    ldh a, [c]
    db $dd
    ccf
    inc d
    rst RST_28
    db $fc
    ld a, [$0402]
    ld [bc], a
    inc l
    jp nc, Jump_000_3ee3

    db $fd
    jp nz, $4f21

    db $ed
    db $ec
    inc de
    inc d
    ccf
    db $fc
    ldh [c], a
    inc de
    ccf
    db $fd
    jp nc, $3123

    sbc $ce
    cpl
    ld b, e
    rst RST_18
    db $dd
    rra
    inc h
    ld hl, sp+$01
    dec e
    ld [de], a
    inc de
    cpl
    ld e, $d2
    di
    ld sp, $ede3
    ld c, $31
    pop af
    adc $1f
    inc sp
    rst RST_28
    rra
    pop bc
    rst RST_38
    ld de, $21f2
    pop hl
    ld de, $e11e
    inc hl
    ld e, $f1
    rra
    nop
    rrca
    ldh a, [rSB]
    rra
    rrca
    pop af
    ld bc, $0f11
    rst RST_38
    db $10
    ld de, $1f01
    rst RST_38
    ld de, $fe01
    ldh a, [rNR12]
    rst RST_38
    ld bc, $1fef
    ld bc, $1011
    rrca
    ldh a, [rSB]
    nop
    rrca
    db $fc
    rrca
    ld [de], a
    ld [hl+], a
    rst RST_38
    cp $ff
    pop af
    db $10
    ld c, $f1
    ld [hl+], a
    db $10
    rst RST_38
    sbc $f1
    ld [hl+], a
    ld de, $20ff
    pop af
    pop af
    xor $f0
    ld [de], a
    ld [de], a
    ld l, $11
    pop af
    ld bc, $e11d
    ldh a, [c]
    inc bc
    nop
    rst RST_28
    ld l, $de
    ld [bc], a
    ld [de], a
    ld a, $f1
    jp nc, Jump_000_3130

    pop de
    jp nc, $224d

    rst RST_18
    db $fd
    ld [hl+], a
    di
    db $ed
    inc e
    inc hl
    pop de
    dec a
    dec a
    call nc, Call_186_4de0
    pop af
    jp nc, Jump_186_4e3f

    dec c
    ld [bc], a
    adc $3f
    inc h
    rst RST_18
    call c, $f432
    adc $ed
    db $d3
    ld hl, $c143
    adc $22
    inc h
    db $10
    db $dd
    ld [de], a
    inc sp
    xor $ee
    rst RST_28
    inc h
    ld c, l
    sbc $ef
    ld l, $ed
    pop af
    rst RST_28
    di
    ld [bc], a
    ld [hl-], a
    rra
    rst RST_28
    db $dd
    xor $32
    ld b, h
    pop hl
    ld a, $d1
    dec e
    dec e
    jp nc, Jump_000_3613

    dec hl
    db $fd
    cp l
    ld l, $42
    ret nz

    sbc $33
    or h
    ld e, e
    inc e
    push bc
    ld h, $6b
    rra
    and h
    rst RST_38
    dec c
    ld h, d
    ld hl, $3ca4
    ld b, d
    or e
    reti


    ld a, $d7
    ld [de], a
    ld a, [hl+]
    dec h
    and d
    ld e, a
    ld c, d
    call nz, Call_186_6fd5
    ld l, h
    or h
    db $db
    ld b, d
    ld e, [hl]
    xor e
    ld a, $52
    dec a
    adc $db
    db $e4
    cpl
    inc bc
    inc b
    sub [hl]
    dec de
    adc $46
    sbc $1c
    ld [hl], h
    or h
    call z, $d53c
    push bc
    ld a, b
    cpl
    and h
    dec hl
    ld [hl-], a
    db $d3
    and e
    ld e, l
    ld d, d
    cp l
    call c, Call_000_2545
    call nz, Call_000_343b
    db $f4
    db $eb
    db $ec
    di
    ld b, $c5
    ld a, [hl+]
    ldh [c], a
    or d
    ld l, l
    add hl, hl
    and l
    dec [hl]
    ld d, d
    pop hl
    xor l
    ld b, c
    ld [hl], e
    dec a
    xor e
    ld b, h
    dec d
    ret nz

    jp c, Jump_186_4522

    inc l
    add sp, -$1b
    or $2c
    inc l
    call nz, Call_186_5d34
    cp $f6
    inc bc
    ld d, h
    dec l
    adc $bd
    ld c, [hl]
    ld b, h
    ret nz

    call z, $1af5
    ld [hl+], a
    ld h, e
    cp $db
    ld l, $e5
    ld [hl+], a
    db $fc
    call nc, Call_000_2c53
    dec a
    cp l
    jp $e043


    or e
    ld b, e
    inc l
    db $10
    dec hl
    ldh [$ff03], a
    dec a
    jp $5e25


    xor $ff
    dec hl
    jp Jump_000_1e33


    db $e4
    ld c, l
    inc d
    sbc $eb
    jp nc, Jump_000_1f21

    db $e4
    ld l, $d2
    ret z

    and $37
    ld a, h
    db $eb
    add h
    inc [hl]
    ld [hl], e
    sbc $9c
    dec l
    ld c, $54
    xor l
    sbc c
    ld b, e
    ld d, a
    sbc $d8
    inc de
    ld c, a
    or h
    ld c, e
    push de
    ld h, $6c
    dec bc
    and h
    inc de
    ld a, l
    daa
    adc h
    db $fc
    ld h, e
    or c
    xor e
    ld b, b
    dec h
    ldh [$ffe3], a
    jp z, $e333

    ldh a, [c]
    ld [bc], a
    ld d, l
    cp $bc
    ld de, $1011
    rra
    rra
    rra
    rra
    stop
    nop
    nop
    nop
    rrca
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    inc l
    rst RST_20
    jp c, Jump_186_55b8

    ld [hl], c
    ld de, $0f00
    rra
    rra
    ld l, $1a
    ld h, l
    dec de
    cp h
    add h
    ld d, h
    ld b, a
    ld d, c
    db $dd
    add d
    inc sp
    rla
    ld e, l
    adc $9e
    inc [hl]
    ld d, l
    ld l, e
    call z, Call_186_42a9
    inc h
    ld [hl], d
    call c, $32d8
    ld a, $70
    ldh [c], a
    inc bc
    ld a, [hl-]
    call nc, Call_186_4632
    xor $1c
    and h
    ld [hl+], a
    ld b, a
    pop bc
    add $bc
    xor $d6
    dec e
    cpl
    sbc h
    ld [hl+], a
    ld d, $5c
    db $ec
    ld c, l
    sub b
    ld a, $e3
    inc hl
    dec [hl]
    ld e, $fd
    rst RST_08
    ld de, $02fd
    jp nz, $c112

    dec d
    ld b, [hl]
    inc a
    call $ee1b
    db $fc
    ld sp, $1b2f
    ld [hl+], a
    dec [hl]
    ld d, d
    sbc $c2
    xor e
    dec l
    ld b, e
    ld b, d
    inc sp
    ld c, l
    ld b, e
    sbc $e1
    rst RST_18
    db $dd
    and b
    inc sp
    ldh a, [c]
    ld [bc], a
    ld b, l
    cpl
    ld c, l
    set 5, [hl]
    dec c
    db $fd
    jp nc, Jump_186_4e33

    ld c, c
    daa
    ld c, d
    add e
    sub l
    dec [hl]
    ld b, a
    ld d, d
    rst RST_18
    adc [hl]
    inc sp
    daa
    ld e, h
    pop bc
    sub d
    ld l, l
    call nc, $ec6b
    db $ed
    ld e, $01
    rrca
    nop
    nop
    nop
    nop
    pop af
    pop af
    pop af
    ld bc, $7eb2
    jp z, $e428

    ld d, e
    halt
    dec e
    jp hl


    jp Jump_186_663f


    db $ec
    ld [$e5b5], a
    ld b, a
    call z, $83cc
    ld [de], a
    daa
    ld e, h
    add hl, bc
    ld bc, $239d
    rst RST_10
    ld e, c
    ldh a, [c]
    jp z, Jump_000_3353

    ld l, [hl]
    ld e, $fa
    ld [hl+], a
    jr nc, jr_186_4af9

    inc e
    ld e, l
    cp [hl]
    db $ed
    ld d, h
    jp nz, $a32a

    ld [hl+], a
    ld b, [hl]
    sbc $d1
    add hl, hl
    db $d3
    dec l
    ld [hl-], a
    ld [hl-], a
    dec c
    ld [bc], a
    rst RST_28
    db $ec
    jp nc, Jump_000_3d21

    pop hl
    ld l, $d2
    dec [hl]
    ld d, l
    call $bec2
    pop de
    jp nz, Jump_000_113f

    adc $22
    ld d, l
    dec l
    db $ed
    db $fc
    xor a
    jp Jump_000_3343


    inc de
    inc h
    ld c, [hl]
    db $dd
    db $10
    ld c, $fd
    db $ec
    jp $2323


    ld h, c
    db $e3
    inc c
    sbc $de
    xor $dc
    inc de
    inc de
    di
    jp z, $e876

    add sp, $35
    ld d, d
    ld [hl], a
    db $ed
    add hl, de
    and h
    inc sp
    ld h, a
    call $a7da
    db $fd
    dec c
    rlca
    db $ed
    cp [hl]
    rst RST_08
    pop hl
    nop
    nop
    nop
    nop
    nop
    pop af
    nop
    ld bc, $d70c
    rst RST_28
    and c
    adc h
    ld d, h
    scf
    ld a, l
    db $ed
    xor d
    ld d, b
    dec d
    ld a, l
    db $ec
    ret


    ld e, [hl]
    ld d, h
    ld a, [hl]
    call z, Call_000_0914
    pop de
    ld [hl+], a
    ld [hl], l
    call z, $b3ea
    db $10
    ld h, [hl]
    xor l

jr_186_4af9:
    dec e
    sub l
    inc [hl]
    ld h, $e1
    pop hl
    and b
    inc sp
    rla
    ld c, [hl]
    jp nz, Jump_000_0d2a

    inc de
    ld e, h
    ld [de], a
    cp c
    inc sp
    dec h
    ld a, h
    cp [hl]
    db $e3
    pop hl
    dec c
    dec e
    ldh [c], a
    ld b, e
    inc [hl]
    ld c, a
    inc hl
    call z, $f3f1
    sbc $ce
    ld c, [hl]
    ld sp, $5d54
    inc l
    inc c
    call $f1fc
    jp z, Jump_000_3b31

    ld d, a
    ld d, h
    add hl, de
    and h
    dec hl
    ld h, l
    pop hl
    db $fc
    rst RST_00
    dec b
    inc [hl]
    ld b, a
    ld [hl], $eb
    adc h
    rst RST_28
    push de
    dec a
    ldh a, [c]
    and d
    ld d, b
    ld h, $4c
    call $f3b8

Call_186_4b42:
    db $e4
    ld [hl], d
    pop af
    ld a, [hl+]
    sub a
    ld [hl], c
    or c
    sbc e
    ld l, h
    rst RST_20
    ld [hl], a
    ld b, e
    sbc b
    inc l
    or [hl]
    ccf
    inc c
    push af
    xor b
    ld a, a
    sub c
    halt
    ld hl, sp+$19
    push hl
    ld e, a
    ld [hl], l
    cp e
    ld sp, hl
    sub e
    ld l, h
    rst RST_10
    ld c, [hl]
    inc l
    and a
    ld b, d
    rst RST_00
    inc l
    cp a
    add e
    ld b, [hl]
    rst RST_10
    db $f4
    cpl
    sbc e
    ld e, l
    push bc
    ld l, e
    ld h, $0a
    xor d
    ld d, e
    call nc, Call_000_047b
    adc $41
    inc e
    db $dd
    call c, Call_186_4532
    inc d
    db $fc
    db $e4
    rrca
    dec h
    call c, $beed
    inc de
    inc h
    inc [hl]
    db $ec
    xor $ee
    ldh [c], a
    ret c

    inc h
    dec a
    ld h, [hl]
    ld de, $4e0d
    sbc [hl]
    inc [hl]
    ld h, $1d
    or d
    cp a
    ld b, l
    push hl
    ld l, $1c
    cp h
    ld b, c
    di
    ld l, e
    call nz, $d1db
    inc hl
    jp nc, $fe3e

    ld sp, $4df0
    adc d
    ld d, h
    inc d
    ld [hl], l
    ld sp, $eac8
    rrca
    inc hl
    ld [hl], l
    db $dd
    jp hl


    and l
    ld a, [hl]
    ld h, h
    db $dd
    cp d
    add h
    inc sp
    ld b, a
    xor $dd
    add c
    inc sp
    ld b, d
    and l
    db $f4
    sub e
    ld d, h
    rla
    dec a
    rst RST_18
    xor e
    ld b, d
    dec d
    ld l, h
    rst RST_20
    jr @+$3f

    ld a, [bc]
    dec c
    ld a, e
    db $ed
    jp hl


    db $e3
    ccf
    ld d, e
    jp nc, $4be2

    or d
    ld a, $e3
    jr nz, jr_186_4c0b

    ccf
    db $ed
    or c
    inc de
    ld hl, $14df
    or c
    xor $c5
    inc sp
    and e
    ld e, h
    ld [hl+], a
    cp c
    ld d, h
    dec h
    ld [hl-], a
    inc c
    db $ec
    jp c, Jump_000_3232

    ld a, [hl]
    ld b, e
    cp b
    ldh [c], a
    jr nc, jr_186_4c74

    call $b33a
    rra
    ld d, [hl]
    xor $dc
    adc l
    ld b, h

jr_186_4c0b:
    scf
    inc c
    inc de
    xor l
    inc [hl]
    rst RST_30
    ld a, $c2
    xor e
    ld d, l
    ld h, h
    dec sp
    dec e
    ld c, $b9
    ld b, e
    inc d
    ld a, l
    call c, Call_000_33e8
    ld h, l
    sbc l
    inc d
    ld h, e
    xor $fd
    adc $2b
    or $12
    ld bc, $16ce
    ld b, e
    inc e
    db $e4
    set 1, e
    inc de
    ld d, c
    ld e, $0b
    ld b, l
    inc bc
    add hl, bc
    dec c
    ldh [c], a
    ld de, $31bc
    ld c, e
    db $d3
    inc hl
    ld h, h
    xor $ee
    ldh [c], a
    dec l
    and d
    inc h
    ld [hl+], a
    cp $e4
    ld e, l
    pop de
    ld e, h
    xor $fb
    jp nz, $f123

    cp $f4
    cpl
    sbc $1d
    adc e
    or c
    dec b
    ld [hl], $73
    db $ed
    ret z

    inc de
    ld b, e
    ld [hl], h
    db $ec
    add hl, de
    and a
    ld a, l
    ld h, e
    cp h
    ret


    sub h
    ld b, c
    ld h, a
    adc $eb
    add e
    ld b, d
    ld c, l
    or h
    inc sp
    sub l

jr_186_4c74:
    inc [hl]
    daa
    ld a, $d1
    sbc l
    inc sp
    or $07
    ld c, h
    daa
    ret z

    dec l
    db $e3
    ld a, d
    db $ed
    ret c

    ld d, b
    ld c, l
    ld l, [hl]
    pop de
    pop af
    ld a, [hl-]
    or e
    ld c, l
    inc d
    ld [hl-], a
    ld b, [hl]
    dec a
    call c, $01b2
    ld [de], a
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
    nop
    nop
    rra
    ld e, $2d
    push bc
    dec de
    rla
    dec de
    cp h
    add e
    ld d, h
    ld h, a
    ld a, $ea
    and h
    ld hl, $dc75
    jp hl


    di
    ld d, h
    ld [hl], e
    xor h
    ret


    call nc, Call_000_1403
    ld [hl], h
    cp [hl]
    cp c
    inc hl
    push af
    ld a, c
    db $e3
    cp e
    ld b, h
    dec h
    ld e, [hl]
    ldh [c], a
    cp e
    ld b, d
    ld h, $4e
    push bc
    db $db
    db $fd
    ld d, $ed
    dec sp
    sub d
    ld [hl+], a
    ld b, [hl]
    sbc $d2
    jp hl


    inc hl
    xor $e6
    ld [bc], a
    inc h
    ld e, l
    xor $ce
    cpl
    ld sp, $11d1
    jp nz, Jump_186_5535

    call c, $bec2
    db $fd
    call nz, Call_000_1d11
    jp Jump_186_5225


    sbc $c2
    xor h
    db $ed
    ld b, e
    ld b, d
    ld sp, $5d33
    db $ed
    ld c, $0e
    db $fd
    call c, $22f3
    ld h, $3d
    ld c, [hl]
    call $eede
    db $ec
    call nz, $f313
    bit 6, [hl]
    xor b
    add hl, hl
    ld b, l
    ld b, [hl]
    ld [hl], h
    xor $a9
    inc [hl]
    daa
    ld a, e
    adc $84
    ld l, h
    rst RST_20
    dec sp
    rra
    dec c
    adc h
    ld b, e
    ld b, a
    ld c, h
    db $db
    add d
    ld c, l
    or a
    ld d, e
    pop hl
    pop af
    pop af
    nop
    nop
    ld bc, $52eb
    call $ca64
    ld hl, sp+$15
    ld b, l
    ld [hl], h
    db $ed
    cp c
    ld b, h
    dec b
    ld l, a
    adc $9e
    ld sp, hl
    inc bc
    ld b, [hl]
    ld c, h
    cp l
    xor e

Call_186_4d46:
    ld c, a
    daa
    ld c, h
    call c, Call_000_21ad
    scf
    cp h
    dec a
    and l
    ld [hl-], a
    dec h
    ld l, $2c
    or d
    ld sp, $ed55
    ld b, e
    cp l
    sbc $53
    jp Jump_000_03c9


    inc hl
    ld h, c
    ld c, $0f
    ld hl, $3eac
    ldh [c], a
    cpl
    ld d, l
    db $ed
    db $fc
    jp nc, $2c32

    ld de, $ff2c
    inc h
    ld h, e
    and c
    ld e, h
    sbc $bb
    ld b, e
    dec [hl]
    dec de
    ld e, $e5
    ld c, l
    inc hl
    rra
    xor h
    and h
    inc [hl]
    nop
    inc b
    jp nc, $df32

    xor $22
    db $ed
    jp z, Jump_000_3224

    ld h, l
    jp nc, $df2b

    rst RST_28
    ld l, $cd
    rst RST_38
    inc sp
    ld [hl-], a
    and a
    ld e, h
    adc l
    xor [hl]
    ld d, h
    ld d, a
    ld e, h
    db $ec
    sub b
    ld b, b
    ld d, a
    db $fc
    ld a, [hl+]
    add hl, bc
    rst RST_10
    call z, $bd56
    jp hl


    or e
    ld b, c
    ld [hl], l
    call $e3d8
    ld a, [hl+]
    ld [hl], l
    ldh a, [c]
    rst RST_28
    ld bc, $11f1
    ld bc, $b4f1
    ld a, $c5
    ld c, [hl]
    and c
    sbc h
    ld d, h
    scf
    ld e, l
    db $dd
    xor [hl]
    db $f4
    ld bc, $fc37
    db $eb
    or h
    dec d
    ld b, [hl]
    set 3, e
    or d
    cpl
    ld h, l
    call c, $d1ea
    cpl
    ld a, l
    or d
    dec de
    inc d
    ld hl, $e152
    db $eb
    di
    di

Jump_186_4ddf:
    ld d, c

Call_186_4de0:
    pop af
    ld e, e

Call_186_4de2:
    db $dd
    call nc, Call_000_194d
    ld c, $ac
    ld [hl+], a
    ld h, $3d
    pop af
    ld a, [hl-]
    jp nz, $121e

    call nc, $ef52
    call c, Call_000_2214
    db $dd
    ld de, $fded
    dec h
    ld e, e
    sub $dd
    dec de
    and e
    ld b, d
    ld [hl], e
    cp l
    ei
    inc [hl]
    ld hl, $0d31
    ld c, h
    xor c
    db $f4
    inc h
    ld l, [hl]
    ldh [c], a
    db $eb
    pop af
    db $e4
    ld e, l
    call $559a
    daa
    ld l, h
    inc bc
    xor h
    ld [hl+], a
    push af
    inc e
    rst RST_08
    or d
    ld d, l
    ld e, e
    ld b, h
    add sp, -$64
    call nc, $6466
    db $db
    ldh a, [c]
    dec bc
    and $c2
    ld [hl], e
    ld [de], a
    cp d
    ld a, h
    or h
    ld l, e
    ldh a, [c]
    cp d

Jump_186_4e33:
    ld sp, $7ef6
    xor $8d
    ld c, l
    and h
    ld d, c
    ld e, l
    sub e
    ld e, h
    scf

Jump_186_4e3f:
    db $10
    db $eb
    and l
    ld a, $36
    sub $c9
    and h
    inc [hl]
    ld l, $01
    pop bc
    reti


    db $e4
    pop bc
    ld [hl], c
    ret nz

    cp [hl]
    inc [hl]
    ld c, h
    sbc $3f
    dec c
    ld c, l
    inc sp
    db $ec
    ld e, $e3
    ld d, b
    rst RST_08
    jp nc, $25ba

    ld b, [hl]
    ld a, l
    cp h
    jp z, Jump_000_2314

    ld e, a
    pop bc
    db $db
    ld a, [$1207]
    call c, $bdce
    ld e, $35
    ld sp, $b03e
    ld b, d
    inc c
    sbc $20
    xor $24
    inc [hl]
    cp $1c
    db $e3
    pop hl
    ld a, $d3
    ld c, e
    cp l
    inc de
    ld e, l
    ld b, d
    db $ed
    call c, Call_000_143f
    ld [de], a
    rrca
    pop hl
    cp h
    inc [hl]
    inc de
    inc [hl]
    ld e, $dc
    rst RST_08
    inc d
    cp $1d
    db $d3
    ld a, $e2
    dec hl
    sub e

jr_186_4e9c:
    inc h
    ld b, a
    jr nc, jr_186_4e9c

    sub c
    ld [hl-], a
    ld d, [hl]
    dec l
    db $ec
    and c
    ld [hl], c
    ld b, l
    call z, $b2ca
    and $01
    ld h, l
    rst RST_08

Jump_186_4eaf:
    ld [$13c3], a
    db $fc
    inc sp
    dec de
    ld b, e
    inc [hl]
    ld e, [hl]
    ret nc

    swap d
    dec b
    ld c, h
    ld [hl], $ac
    ld l, $d4
    dec l
    xor $af
    ld [hl-], a
    inc d
    rra
    rra
    ld a, $bf
    ccf
    ldh [c], a
    ld sp, hl
    rrca
    dec d
    ld l, $fd
    rst RST_18
    ld [hl+], a
    ld e, $e1
    dec a
    xor $fe
    inc sp
    ei
    ld e, a
    ldh [c], a
    ld [$1424], a
    ld e, a
    sbc $cd
    ld [de], a
    dec b
    ld [hl-], a
    ld c, l
    xor h
    ld [de], a
    dec h
    dec l
    pop hl
    cp [hl]
    rra
    db $f4
    dec b
    cpl
    db $dd
    sub c
    ld b, d
    ld b, l
    db $ed
    dec l
    jp nz, Jump_186_4531

    db $ed
    dec bc
    db $d3
    ld d, h
    ccf
    call $d2eb
    ld [de], a
    ld l, [hl]
    sbc $da
    ld [hl-], a
    ld e, a
    or d
    inc h
    ld [hl-], a
    ldh [$ffed], a
    ldh [c], a
    jp nz, Jump_000_0001

    ld bc, $13ed
    ld d, c
    ld e, $d3
    db $dd
    call c, $3113
    ldh a, [$ffde]
    ld b, c
    ld a, $ee
    ld de, $e2fc
    ld hl, $22c2
    ld b, h
    rst RST_28
    rst RST_28
    pop af
    dec e
    jp nz, $0123

    cp $24
    dec c
    ld c, $13
    rst RST_28
    cp $ce
    ld [de], a
    db $10
    ld e, $f3
    cpl
    xor $1d
    sub c
    ld b, h
    ld [hl], $4e
    db $ed
    xor l
    inc sp
    ld [hl], $1d
    db $fd
    and c
    ld h, e
    dec h
    call $b1db
    jr nc, jr_186_4fa3

    sbc $eb
    jp c, $1304

    db $fc
    inc hl
    inc l
    inc hl
    inc hl
    ld d, c
    rst RST_28
    db $db
    ld [hl+], a
    inc d
    ld e, h
    ld d, $ca
    ld l, $e4
    dec a
    rst RST_18
    cp [hl]
    ld [hl+], a
    db $f4
    ld e, $1f
    cpl
    cp [hl]
    ld sp, $22f2
    inc [hl]
    ld l, $fd
    ld a, [$1101]
    ld de, $0010
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
    ld bc, $5fde
    ei
    ld sp, hl
    ld a, [bc]
    call nc, Call_186_5532
    xor $ec
    jp nz, Jump_000_3521

    cp $dd
    jp Jump_000_25f4


    db $ed
    db $dd

jr_186_4fa3:
    cp [hl]
    ld hl, $3e15
    rst RST_18
    call z, $f422
    ld c, e
    ld [de], a
    db $ec
    ld [hl+], a
    ccf
    ld b, c
    rra
    inc e
    push af
    ld [bc], a
    cpl
    ld b, d
    ld e, $22
    pop bc
    rst RST_28
    inc h
    pop de
    dec e
    rst RST_08
    ld de, $ff24
    rst RST_28
    inc l
    jp nc, $121e

    ld hl, $ff32
    cp $ef
    ld de, $f12e
    rra
    pop hl
    inc de
    inc [hl]

Call_186_4fd3:
    xor $08
    ld [bc], a
    db $ed
    ldh a, [$ffef]
    cpl
    db $10
    xor $11
    inc sp
    ld l, $fe
    cp $c0
    pop hl
    ld [hl+], a
    ld [hl+], a
    ld de, $3f22
    cp $fe
    rst RST_38
    xor $d2
    ld hl, $4211
    ldh a, [c]
    ld c, $ee
    rst RST_28
    cp $fa
    dec c
    ld [bc], a
    ld [de], a
    ld de, $63fb
    ld a, [$d31c]
    ld [hl-], a
    ld d, l
    rst RST_28
    db $fc
    or e
    ld [hl+], a
    dec [hl]
    cp $ed
    or e
    ld de, $f111
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rSB]
    ldh a, [rNR10]
    rst RST_38
    ld bc, $d40e
    ld hl, $ccc1
    inc sp
    inc d
    ld e, [hl]
    cp $dc
    ld hl, $5f12
    xor $ec
    cpl
    inc hl
    ld b, c
    xor $dc
    pop de

jr_186_502d:
    ld de, $de44
    db $ed
    jp nz, Jump_000_3511

    adc $fe
    jp nz, Jump_000_02f3

    inc de
    jr nz, jr_186_502d

    sbc $12
    inc de
    ld c, [hl]
    rst RST_28
    inc l
    rra
    pop af
    ld a, $01
    db $ec
    pop af
    inc hl
    ld c, [hl]
    sbc $f2
    db $dd
    rra
    ldh a, [rNR43]
    ld [de], a
    ccf
    ld [de], a
    xor $ff
    pop af
    rst RST_38
    xor $ff
    ld c, $11
    ld [hl-], a
    ccf
    ld c, $fe
    xor $fe
    pop hl
    db $ed
    ldh a, [$ff2d]
    dec h
    ld [hl+], a
    dec e
    pop bc
    dec l
    inc [hl]
    rst RST_28
    rst RST_38
    jp nz, Jump_000_1513

    di
    dec e
    call $f2ef
    cpl
    pop af
    rst RST_18
    jr nc, @+$05

    inc bc
    cpl
    xor $eb
    ldh a, [c]
    ldh a, [rSCY]
    pop af
    ld c, $b5
    ld c, a
    sbc $cc
    ld c, [hl]
    inc b
    ld d, e
    ld de, $0fdb
    ldh [c], a
    ld e, a
    ldh [c], a
    db $eb
    ld [hl-], a
    rst RST_18
    inc sp
    dec e
    db $ed
    ldh [c], a
    ld hl, $ee33
    ld bc, $df0e
    cpl
    db $e3
    jr nz, jr_186_50b0

    jp nc, $e223

    cp $c1
    pop hl
    inc [hl]
    di
    rst RST_38
    rst RST_18
    xor $23
    ld de, $de1f

jr_186_50b0:
    cp $23
    cpl
    ld l, $dd
    rrca
    ld [hl+], a
    ld c, [hl]
    xor $ec
    ld de, $02f4
    ld c, [hl]
    xor $0d
    ldh a, [c]
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    cp $d2
    ld [de], a
    inc h
    cp $e2
    rst RST_18
    rst RST_38
    ldh a, [c]
    rrca
    rra
    ret nz

    jr nz, jr_186_50f5

    ld l, $ee
    cpl
    rst RST_18
    cp $02
    ld hl, $2f22
    cpl
    nop
    rrca
    rra
    ld de, $e2e0
    pop af
    ld [bc], a
    inc hl
    rra
    ld e, $fd
    rst RST_38
    cp $1f
    sbc $11
    ld c, $43
    ld [hl+], a
    db $ec
    pop af
    rst RST_28
    ld c, a
    rra

jr_186_50f5:
    inc e
    ld [bc], a
    ld hl, $1343
    db $ec
    pop bc
    rst RST_38
    db $fc
    inc bc
    cp $1e
    db $d3
    ld de, $ff23
    rst RST_28
    cp [hl]
    ld hl, $3f13
    ld de, $24fc
    ld e, $ef
    jp nz, Jump_000_251f

    ld sp, $cd2e
    ld e, $e4
    ld l, $21
    pop bc
    dec a
    db $e3
    ld sp, $f8ed
    dec c
    inc hl
    ld de, $ee31
    db $fc
    ld [bc], a
    dec a
    inc sp
    cp $fd
    ld [hl+], a
    cpl
    ld [hl+], a
    cp $fd
    ldh [c], a
    ld [hl+], a
    ld [hl+], a
    pop af
    pop de
    pop de
    ld [de], a
    ld [bc], a
    ld de, $f2ed
    rra
    ldh a, [c]
    rst RST_28
    rra
    inc hl
    dec bc
    rrca
    ld e, $df
    cp $12
    ld hl, $d121
    ld l, $f2
    ld [hl+], a
    rst RST_18
    xor $12
    ldh a, [c]
    ld hl, $edff

Jump_186_5152:
    ldh a, [c]
    ld c, $31
    cp $0e
    ld [hl+], a
    cpl
    ld [hl+], a
    cp $ed
    ld [de], a
    jr nz, jr_186_5181

    ld bc, $0f07
    jp nc, Jump_000_12f0

    pop af
    xor $e0
    ld de, $fff3
    rrca
    pop af
    db $10
    rst RST_38
    cp $f1
    ld bc, $1121
    cp $11
    ld de, $e021
    ld c, $ff
    ld de, $2011
    rst RST_38
    pop hl
    nop

jr_186_5181:
    nop
    nop
    rst RST_18
    ld [de], a
    pop af
    ld hl, $0e11
    rst RST_38
    ld de, $0f21
    rst RST_38
    ldh [c], a
    rra
    ld [de], a
    ldh a, [rIE]
    ldh [rNR11], a
    ld de, $001f
    rst RST_38
    pop hl
    db $10
    pop af
    db $10
    pop af
    db $10
    pop af
    rrca
    xor $f7
    ld bc, $2212
    rrca
    cp $ff
    ld de, $ff22
    cp $e1
    ld hl, $0f21
    xor $e1
    ld de, $1f12
    rst RST_38
    rst RST_28
    ld de, $e110
    ld de, $11f0
    ld [de], a
    rra
    ldh a, [$ffef]
    ld de, $01ff
    cpl
    ldh a, [c]
    ld c, $0f
    ldh a, [$ff2f]
    rst RST_38
    cp $01
    rra
    ld de, $f101
    rra

Jump_186_51d3:
    rst RST_38
    nop
    nop
    db $10
    ld bc, $ff11
    ldh a, [rSB]
    nop
    pop af
    ld bc, $00ff
    pop af
    db $10
    ldh a, [rP1]
    rrca
    db $10
    rst RST_38
    pop af
    ld bc, $0f11
    rrca
    nop
    nop
    ld de, $fe11
    nop
    db $10
    ld de, $1f0f
    rst RST_38
    nop
    ld de, $0f1f
    pop hl
    ld de, $1f01
    db $10
    rst RST_38
    db $10
    ld bc, $0010
    ld bc, $01ff
    ld de, $f00f
    rrca
    pop af
    nop
    stop
    rrca
    ldh a, [rNR11]
    rst RST_38
    db $10
    stop
    nop
    ldh a, [rP1]
    ld bc, $0001
    nop
    nop
    nop
    ld b, b
    and h
    nop
    nop

Jump_186_5225:
    nop
    nop
    nop
    ld a, a
    rla
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    pop af
    db $10
    ld de, $02ff
    ld e, $ef
    ld l, $e0
    ld [hl+], a
    rrca
    pop af
    pop af
    ld hl, $f1f1
    pop de
    dec a
    db $d3
    ld e, $ee
    rra
    ld sp, $05e1
    call c, $0f06
    dec a
    inc de
    db $dd
    call Call_000_3033
    dec h
    db $fd
    ld l, $fe
    or h
    srl l
    ld h, l
    inc de
    call nz, $03fa
    push af
    xor e
    ld b, b
    jr nc, @-$0c

    dec e
    db $f4
    or h
    db $e4
    reti


    ld sp, $6e43
    rla
    dec c
    dec e
    inc sp
    jp nc, Jump_000_25c9

    jp $d167


    jp c, Jump_000_34cf

    sbc c
    ld [hl], l
    db $d3
    ld [hl], c
    and l
    sub e
    ld d, d
    ld [hl-], a
    db $dd
    cp h
    ld [hl], $dc
    ld h, d
    xor l
    ld [$3867], a
    ld a, c
    sub [hl]
    ld d, [hl]
    ld l, $04
    ret z

    daa
    adc e
    jp hl


    ld h, l
    dec l
    sub $57
    ld a, l
    adc d
    ld l, a
    xor e
    rst RST_00
    jr z, jr_186_52f7

    ld c, a
    ld d, l
    cp b
    ld a, d
    adc d
    ld [hl], a
    ld a, a
    jp z, Jump_000_23c6

    sbc h
    ld l, d
    push bc
    ld h, e
    ld d, l
    xor e
    ld a, [bc]
    rlca
    ld e, b
    adc h
    ld a, d
    and e
    ld h, a
    call c, $dfe5
    ld h, c
    pop bc
    db $e3

Jump_186_52bd:
    sub e
    ld l, c
    add $1d
    db $db

Call_186_52c2:
    ld a, $7c
    or d
    daa
    jp c, $6b62

    inc h
    reti


    sbc h
    scf
    ld l, h
    ld [hl], $4d
    ld c, e
    add hl, hl
    ld c, $85
    sbc d
    ld c, h
    ld [hl], a
    ld [hl], h
    and [hl]
    add sp, -$1b
    ld [hl], $88
    ld c, l
    ld b, b
    pop hl
    rst RST_08
    ld b, h
    add $d7
    ret c

    call c, Call_186_6e35
    inc [hl]
    ld l, e
    ld h, c
    sub c
    cp c
    ld [hl], $bc
    halt
    and l
    ld l, e
    ld d, $0c
    db $e3
    adc c
    ld [hl], l

jr_186_52f7:
    jp nz, $9375

    call nz, $dc64
    or c
    db $fc
    push de
    dec a
    jp c, $7c27

    ld [hl+], a
    jp hl


    ld l, d
    rst RST_00
    inc l
    pop de
    xor b
    ld [hl], a
    push de
    cp d
    ld e, [hl]
    sbc e
    ld d, l
    ld d, a
    ld l, h
    jr jr_186_5318

    ld a, a
    cp b
    rst RST_00

jr_186_5318:
    jp c, Jump_000_31bc

    ld h, a
    db $f4
    ld a, b
    sbc [hl]
    rst RST_10
    ld l, c
    dec a
    cp e
    jp Jump_186_77d7


    xor h
    sub a
    ld a, [de]
    ld c, h
    ei
    xor h
    adc $77
    jp nc, Jump_186_62b5

    dec a
    and e
    ld l, c
    cp [hl]

Call_186_5335:
    inc bc
    ld h, e
    ld [bc], a
    inc d
    inc [hl]
    rst RST_28
    rra
    ldh a, [c]
    dec de
    ld [$c6d3], a
    ld c, [hl]
    ld sp, $5af4
    call nc, $dbc2
    cp e
    ld d, h
    ld h, h
    sub $cc
    cp $d2
    ld e, $5a
    cp h
    add $77
    ld c, h
    ld [de], a
    ld a, [bc]
    db $d3
    ld c, [hl]
    inc a
    push bc
    call c, $47e5
    ld c, e
    rst RST_18
    reti


    di
    ld hl, $d241
    ldh [c], a
    inc b
    pop bc
    dec sp
    ld e, h
    sbc l
    jp $6b66


    or [hl]
    ld [hl-], a
    or d
    call $b15c
    ld a, [hl-]
    rst RST_10
    inc sp
    inc c
    or h
    dec hl
    call nz, $cbed
    push hl
    ld a, h
    ld d, h
    or h
    jp Jump_000_1359


    xor [hl]
    dec hl
    inc d
    ld b, l
    ld b, h
    ld e, h
    adc e
    ld b, l
    ld [de], a
    ret nz

    reti


    push hl
    ld h, l
    ei
    or b
    ld d, l
    ld [de], a
    inc e
    push af
    ld a, $09
    adc c
    ld b, a
    ld [hl], h
    adc $27
    ld [hl], d
    cp c
    adc d
    push af
    ld e, e
    rst RST_08
    halt

Jump_186_53a5:
    push af
    xor e
    ld c, e
    call $cf24
    ld a, e
    inc d
    or [hl]
    swap h
    inc h
    dec l
    db $d3
    dec sp
    ld a, [$71a6]
    jp z, Jump_000_06d6

    ld h, l
    ei
    pop de
    db $d3
    ret z

    push de
    ld d, l
    ld a, $2f
    inc sp
    ld b, d
    xor $bb
    reti


    sub l
    halt
    db $dd
    ld d, l
    inc l
    and e
    dec hl
    rst RST_18
    ld a, $d6

Call_186_53d2:
    ld l, [hl]
    dec e
    or h

Call_186_53d5:
    ld [$3444], a
    db $fc
    db $fd
    ld [bc], a
    db $f4
    ld c, l
    sbc l
    ld h, a
    ei
    jp nz, $e263

    jp c, Jump_186_45ab

    cp b
    rst RST_00
    ld [hl], a
    ld a, $bc
    ld l, e
    or [hl]
    jp z, Jump_000_35bc

    ld e, $26
    ld d, d
    call z, Call_000_3b27
    cp b
    rst RST_00
    ld b, c
    dec de
    add hl, bc
    ld b, $c6
    dec sp
    dec hl
    or [hl]
    cp d
    ld l, $34
    call nz, $eb64
    call c, $eee2
    db $e4
    ret


    ld d, h

Call_186_540c:
    call z, Call_186_53d5
    call c, Call_000_3ed1
    di
    ld a, l
    or e
    xor $cd
    ld d, l
    ld [hl], $c8
    dec b
    inc h
    inc b
    cp l
    db $dd
    cp h
    di
    ld [hl], c
    ld h, $33
    ret


    add b
    ld d, l
    ld b, l
    call c, $a759
    halt
    sbc b
    adc [hl]
    rst RST_00
    ld [hl], e
    ld c, e
    ld h, a
    ld e, l
    adc c
    jp nc, $ca25

    ld b, e
    dec h
    ld h, l
    jp c, Jump_000_00c0

    dec c
    db $e3
    ld b, l
    db $eb
    ldh [$ff0c], a
    xor l
    ld h, l
    db $dd
    ld d, [hl]
    ld a, [$7bb6]
    sbc b
    push de

jr_186_544c:
    inc d
    ld h, e
    inc hl
    cp a
    ld e, l
    dec a
    or l
    call z, $254d
    ld hl, $66ab
    ld a, [$5523]
    ld de, $0b36
    sbc h
    inc [hl]
    ret c

    and [hl]
    ld [hl], a
    ld l, l
    ld [$a55e], a
    jp c, Jump_000_36bc

    db $fd
    dec h
    ld d, h
    call c, Call_186_5cd6
    cp c
    sub a
    ld e, [hl]
    dec sp
    ld b, a
    push hl
    ld e, d
    inc a
    and [hl]
    ret


    ld l, $15
    pop de
    jr nc, @+$05

    dec bc
    call $fed2
    db $d3
    add hl, bc
    dec h
    db $db
    call nc, $dc55
    sbc $3f
    rst RST_38
    ld [hl], e
    and e
    rra
    bit 2, [hl]
    dec [hl]
    jr c, jr_186_544c

    ld b, l
    call z, $caed
    ld [de], a
    ld [hl], h
    sub $43
    reti


    ret nc

    ld c, $54
    ld d, h
    dec de

Jump_186_54a4:
    ld e, e
    sub a
    ld [hl], l
    xor b
    adc [hl]
    or [hl]
    ld [hl], l
    ld e, h
    rlca
    ld h, h
    adc b
    adc $05
    add hl, hl
    inc [hl]
    rst RST_30
    ld [hl], l
    reti


    and d
    db $fc
    ldh [c], a
    ld b, l
    ei
    db $e3
    ccf
    db $dd
    inc b
    xor $0a
    inc b
    ld a, [hl-]
    or a
    ld [hl], h
    sbc b
    add l
    ld d, d
    ld b, e
    inc h
    inc c

Call_186_54cb:
    ld d, l
    ld c, h
    add c
    jp z, $f77e

    call Call_186_540c
    cp c
    ld d, [hl]
    and $5d
    db $ec
    cp l
    ld c, e
    db $ec
    add l
    ld [hl], a
    ld c, e
    ld e, l
    cp l
    nop
    dec c
    cp h

Call_186_54e4:
    jp nz, $fc66

    jr nz, jr_186_552a

    inc h
    call c, $cbde
    inc [hl]
    adc $12
    ld b, h
    ld b, h
    ret nc

    ld h, d
    xor [hl]
    db $db
    sla h
    inc h
    halt
    db $d3
    db $ec
    cp [hl]
    ld l, e
    or d
    dec hl
    or d
    cp l
    rst RST_08
    rlca
    ld c, e
    rst RST_38
    inc l
    ld b, a
    cp a
    ld a, [hl+]
    call nc, $cccc
    ld [hl], a
    ld c, h
    adc a
    ld [hl], h
    scf
    ret z

    call c, Call_186_56be
    ld a, $26
    xor [hl]
    dec hl
    sub [hl]
    ld a, e
    ld d, e
    sbc e
    push hl
    halt
    ld d, d
    sbc b
    adc e
    adc e
    rlca
    ld [hl], a
    ld c, d
    ld d, [hl]
    ld c, l
    adc b

jr_186_552a:
    db $f4
    ld h, e
    sbc b
    push hl
    ld h, a
    halt
    cp b
    add d

Call_186_5532:
Jump_186_5532:
    ld a, d
    and a
    ld h, b

Jump_186_5535:
    ld c, b
    ld [hl], a
    sub l
    cp e
    ld [hl], d
    or e
    and h
    ld a, e
    rst RST_20
    ld c, d
    adc c
    push de
    ld e, h
    ld d, l
    or [hl]
    ld [de], a
    ld a, [bc]
    ld [hl], e
    ld a, $8c
    ld c, a
    ld e, h
    and [hl]
    ld e, h
    call nz, Call_000_1b43
    xor h
    ld d, a
    ld e, e
    dec de
    rst RST_20
    add hl, sp
    ld a, [de]
    sub e
    ld b, a
    ld d, c
    xor $65
    jp z, $b2fc

    ld b, c
    ld b, e
    ld a, [bc]
    sub d
    ld [hl-], a
    ld h, e
    db $10
    dec b
    dec hl
    or d
    inc d
    ld sp, hl
    ld [de], a
    call nc, $ad4d
    ld h, l
    ld d, l
    rr h
    and e
    ld c, [hl]
    ld b, h
    push de
    ld [hl], e
    ld a, [hl-]
    and d
    sub h
    ld a, d
    call c, $acbc
    ld [hl], a
    halt
    cp b
    db $dd
    ld h, $fe
    push af
    add hl, de
    inc c
    ld [hl], l
    sbc d
    ld b, a
    inc a
    call z, $c2ed
    inc e
    dec h
    ld h, h
    cp d
    call z, $cae5
    db $e4
    ld [hl], h
    call nz, $dc3e

Jump_186_559b:
    ld b, d
    sbc e
    sub d
    ld [hl], a
    db $dd
    or d
    ld h, [hl]
    ld c, h
    xor d
    ld sp, $3a17
    inc b
    dec c
    and $de
    ld a, e
    jp Jump_000_35cd


    ld c, h
    db $f4
    xor [hl]
    ld e, e
    cp h
    sub [hl]
    ld [hl], h
    inc l
    db $ed

Jump_186_55b8:
    and l
    dec de
    ld [hl+], a
    xor $e1
    ld [de], a
    inc d
    ld hl, $d4ec

Jump_186_55c2:
    ld [hl], c
    call Call_186_5f8d
    inc h
    inc [hl]
    ld hl, $f302
    push hl
    ld a, [hl-]
    ld c, h
    xor e
    and h
    inc h
    ld c, [hl]
    ld d, [hl]
    ld a, $cc
    jp $df33


    jp hl


    call nc, $a76d
    ld e, d
    ret


    cp l
    ld h, $74
    sub $a2
    ld l, a
    sbc d
    ld c, l
    push af
    set 4, d
    ret nc

    ld b, $77
    ld e, l
    adc e
    ret


    ld b, a
    db $d3
    ld c, c
    rst RST_10
    db $ed
    dec sp
    db $e4
    db $e3
    dec sp
    ld b, h
    db $fd
    dec h
    ld b, b
    sbc b
    jp nz, $7611

    ld [hl-], a
    cp d
    ld b, a
    ld e, b
    reti


    rst RST_00
    push bc
    add hl, de
    ld h, h
    rst RST_00
    ld h, $0f
    ld e, b
    sub [hl]
    db $fd
    ld b, a
    ld d, h
    ret


    inc sp
    ret nz

    jp z, Jump_186_7697

    ld c, e
    xor [hl]
    or h
    ld l, e
    sbc a
    pop af
    ld h, e
    db $dd
    sub $6b

Jump_186_5621:
    or d
    ld c, d
    and l
    ccf
    ld [hl], $c9
    push bc
    ld c, h
    ld d, a
    xor $f9
    dec c
    ld [hl], h
    xor e
    rl a
    ld l, d
    or e
    ld b, [hl]
    push de
    ld a, d
    sub l
    dec de
    rst RST_00
    ld l, c
    sub e
    dec sp
    scf
    ld c, b
    and l
    dec l
    dec [hl]
    cp l
    ld e, a
    ld d, d
    or h
    ret c

    rst RST_20
    call z, $c34f
    ld b, c
    ld d, a
    dec sp
    ld a, [bc]
    cp c
    or h
    jp $2772


    cp c
    halt
    call z, $cca5
    ld [hl], e
    jp Jump_186_6dc6


    ld c, l
    xor h
    adc b
    ld [hl], a
    inc sp
    db $db
    ld d, h
    sub $2a
    db $fc
    cp h
    xor l
    ld [hl], h
    dec h
    sbc [hl]
    ld a, h
    rla
    ld sp, $ab0d
    call z, $e31d
    daa
    ld l, e
    ld d, e
    call nz, $abdb
    dec a
    or c
    ld d, a
    halt
    inc [hl]
    call $abca
    xor e
    ld d, a
    dec e
    ld e, $27
    ld [hl], a
    ret


    xor c
    add e
    ld h, l
    ld l, [hl]
    rst RST_08
    ld b, h
    inc hl
    ld [bc], a
    xor e
    db $eb
    ld b, [hl]
    pop de
    ld c, e
    or c
    ld h, e
    jp nz, Jump_186_52bd

    and c
    ld h, [hl]
    ld l, a
    add $e9
    call c, $a56f
    ld c, e
    db $ec
    call z, Call_186_54e4
    ld b, e
    reti


    adc e
    ld [hl], a
    ld d, e
    inc h
    db $db
    dec l
    inc e
    dec b
    db $fc
    adc c
    ld b, d
    ld [hl], l
    or h
    inc a
    ld d, l
    cp $99
    call Call_186_4d46
    dec h

Call_186_56be:
    ld h, l
    inc e
    cp e
    xor e
    call Call_186_4356
    jp $415d


    sbc e
    inc e
    inc [hl]
    ld h, $5b
    inc sp
    ld b, [hl]
    cp e
    jr nz, @+$0e

    inc hl
    cp $de
    sbc $36
    jp c, Jump_000_05ea

    or [hl]
    ld e, d
    jp nc, Jump_186_4302

    jp c, Jump_186_5db5

    cpl
    dec [hl]
    ld b, d
    db $e3
    ret


    cp c
    push de
    ld d, l
    db $f4
    ld b, c
    ld b, l
    ld d, e
    ld e, e
    adc b
    scf
    inc de
    dec c
    ld l, h
    res 6, [hl]
    ld [hl], a
    ld a, [de]
    adc b
    scf
    inc a
    ld d, a
    inc a
    sbc [hl]
    db $db
    jp nz, $b370

Call_186_5702:
    xor d
    ld d, h
    push hl
    ld b, [hl]
    add sp, $6e
    add l
    dec a
    ld d, e
    inc sp
    ld c, a
    push de
    call z, $5442
    cp d
    ldh a, [c]
    ld bc, $5024
    pop bc
    db $db
    halt
    xor l
    dec bc
    ld de, $44c2
    ld c, c
    sub h
    halt
    set 7, [hl]
    rst RST_18
    xor l
    ld c, [hl]
    ld a, d
    add a
    ld [hl], h
    inc l
    sbc e
    ld [hl], h
    rst RST_30
    ret


    ld l, e
    or a
    ld h, a
    ld c, b
    xor e
    call c, Call_186_5702
    ld c, e
    cp e
    rst RST_10
    ld a, a
    cp e
    and h
    jp hl


    ld [hl], $62
    adc d
    ld h, a
    ccf
    adc $43
    cp b
    ld [hl-], a
    push bc
    xor d
    ld [hl], a
    ld [hl], e
    cp b
    sub a
    ld l, h
    ld a, h
    sub [hl]
    sbc h
    ld [hl], a
    ld h, [hl]
    xor c
    xor h
    db $d3
    inc bc
    ld [hl], a
    jp hl


    and $45
    ret


    call z, $e133
    ld b, e
    cp b
    push de
    ld b, h
    ld h, h
    cp e
    inc hl
    sbc $2e
    adc d
    ld h, [hl]
    and $73
    cp l
    ld [de], a
    ld c, h
    pop bc
    reti


    and h
    ld d, l
    ld b, l
    cp h
    ld h, l
    ld b, b
    rrca
    ld d, c
    adc e
    ld sp, $61eb
    adc $45
    and l
    ld [hl], e
    adc d
    ld d, c
    set 5, h
    add $53
    ld e, [hl]
    dec [hl]
    sbc c
    dec l
    and $3a
    sub l
    ld b, h
    ld [hl], l
    call Call_000_2cac
    pop bc
    ld d, l
    ld sp, $27a3
    ld [bc], a
    db $e3
    ret


    or [hl]
    jp nz, Jump_000_2d6e

    or a
    ld e, e
    inc hl
    jp c, Jump_000_37b3

    jp hl


    ld a, $26
    rst RST_08
    inc [hl]
    xor b
    xor h
    ld d, l
    ld b, l
    inc d
    ld h, l
    ld a, $6a
    adc d
    sub [hl]
    ld a, e
    db $d3
    ld d, l
    ld h, [hl]
    ld l, [hl]
    ld c, $c8
    adc a
    ld h, d
    dec d
    reti


    ldh [c], a

Jump_186_57bf:
    ld b, a
    ld c, [hl]
    xor b
    and a
    ld a, l
    ld [bc], a
    ld e, $06
    ret c

    add $5c
    cp $d1
    or $3b
    cp e
    jp nc, $5a67

    and h
    ld c, a
    dec [hl]
    call nz, $3738
    ld c, l
    ld a, [bc]
    adc d
    ld l, a
    scf
    jp c, $b4ed

    ld [hl], a
    ld e, e
    sbc d
    call c, Call_000_3257
    xor d
    ld b, [hl]
    ld e, l
    cp e
    db $e3
    call Call_186_69e3
    rst RST_00
    inc [hl]
    ld c, e
    set 0, h
    ld [hl+], a
    ld d, c
    sbc e
    ld [hl], a
    ld d, [hl]
    db $db
    ld de, $1408
    xor $cb
    daa
    ld h, c
    ld h, d
    ld hl, $b0ae
    ld l, c
    or [hl]
    jp nz, Jump_186_4573

    ld c, h
    pop de
    adc h
    db $ec
    ld b, e
    ld e, a
    sbc l
    db $f4
    ld [hl], e
    add hl, de
    adc h
    ld [hl], a
    ld [de], a
    ld c, a
    or c
    ld c, l
    sbc h
    di
    inc b
    rst RST_18
    db $dd
    jp nc, $bb62

    call Call_186_7646
    sbc c
    ld b, e
    inc h
    ld e, l
    ld e, a
    add h
    ld [hl], h
    xor b
    or [hl]
    call nc, $ae7b
    bit 4, a
    halt
    xor b
    xor [hl]
    or [hl]
    ld [hl], h
    ld a, [hl+]
    and h
    ld h, l
    jp c, $03e2

    ei
    ld e, $56
    adc [hl]
    ld [hl], e
    ld b, l
    xor h
    xor h
    ld d, b
    ld b, [hl]
    ret c

    or a
    ld [hl], a
    ld a, e
    ret


    adc e
    ld h, h
    ld c, d
    and c
    halt
    scf
    cp l
    ld hl, sp-$4e
    ld [hl], a
    xor b
    ld a, h
    ld d, a
    jp $af2c


    rra
    ld a, [bc]
    ld e, h
    add [hl]
    inc h
    ld e, d
    cp l
    inc [hl]
    ld [hl-], a
    cp c
    ld d, a
    dec h
    ld [hl], $c8
    ld a, [hl+]
    db $e4
    sub $52
    set 1, e
    ld b, c
    ld sp, $f7c4
    ld h, c
    ld c, c
    sbc [hl]
    or h
    inc d
    ld [hl], a
    xor h
    ld c, h
    ld [hl], $36
    inc bc
    add hl, de
    xor l
    cp e
    ld b, e
    dec b
    ld [hl], a
    ld c, d
    xor l
    dec l
    rst RST_00
    ld e, c
    ld l, h
    sub a
    ld l, h
    ret


    push bc
    adc $41
    ld d, l
    and h
    ld [hl], a
    ret z

    adc d
    db $e4
    ld [$6e47], a
    call nc, $9c64
    dec e
    inc bc
    ld c, $bd

jr_186_58a1:
    jp c, Jump_186_7427

    xor c
    and l
    ld [hl], l
    push de
    jr c, jr_186_58a1

    ld [hl], h
    xor l
    add hl, bc
    db $e3
    xor $c1
    ld [hl], a
    inc h
    add sp, -$75
    ld b, d
    dec h
    add hl, sp
    and [hl]
    ld [hl], a
    ld l, [hl]
    adc c
    inc l
    or a
    ret z

    ld d, $16
    dec b
    jp Jump_000_32b9


    ld b, h
    ld c, d
    or a
    db $f4
    ld a, e
    or d
    ei
    pop de
    ei
    rla
    ld l, a
    db $e4
    xor d
    db $ed
    ld d, d
    sbc l
    inc c
    ld b, l
    ld d, [hl]
    dec sp
    xor [hl]
    dec sp
    ld d, [hl]
    cp e
    xor d
    ld d, a
    ld a, $ba
    db $eb
    rlca
    inc [hl]
    db $db
    jp c, $e415

    db $dd
    inc e
    ld d, a
    ld l, [hl]
    db $db
    xor l
    db $db
    push de
    call c, $7c67
    cp d
    xor h
    and l
    ld c, l
    db $d3
    ld a, l
    dec h
    ld c, c
    and e
    call $cc45
    ld [hl+], a
    halt
    call nc, Call_000_093b
    adc e
    db $d3
    ld h, h
    inc e
    ld [hl], a
    ld a, h
    add hl, sp
    and d
    ld b, e
    add e
    ld e, c
    sub $71
    dec h
    ret


    call nc, $cedb
    or h
    ld [hl], a
    ld a, b
    add e
    pop hl
    ld sp, $29f2
    ld h, h
    add l
    ld l, e
    db $fd
    ld b, a
    or $0b
    rla
    halt
    sbc b
    add l
    ld h, a
    ld b, h
    cp e
    ld e, a
    ld [hl], h
    adc e
    sbc d
    ld a, d
    ld h, a
    and $b8
    ld d, $65
    sbc h
    ret


    ld [hl], d
    push de
    cp l
    ld d, e
    inc h
    dec sp
    sbc e
    cp $52
    jp Jump_186_5152


    ld a, [$f202]
    cp l
    ld c, c
    scf
    ld e, [hl]
    inc l
    ld b, [hl]
    ld e, [hl]
    cp l
    sbc h
    ld [hl], $43
    ld c, l
    db $d3
    call $93d9
    ld h, h
    cpl
    db $ec
    ld d, l
    ld b, h
    cp c
    rst RST_18
    ld d, h
    or e
    call z, Call_186_6565
    xor l
    dec hl
    add hl, bc
    inc bc
    jp nz, $b75a

    inc a
    dec d
    ld l, $eb
    cp h
    dec a
    and e
    ld h, a
    ld e, h
    sbc d
    or [hl]
    ld a, d
    ld [hl+], a
    or a
    add hl, de
    ld l, l
    ld b, a
    adc c
    ld a, l
    ld h, a
    dec sp
    sbc [hl]
    ldh a, [c]
    set 4, c
    ld l, $26
    ld h, e
    inc hl
    dec c
    sbc e
    inc h
    sbc h
    ld [hl], d
    ld b, a
    ld [hl], e
    set 4, e
    db $ed
    ld a, e
    adc d
    ld d, a
    ld a, l
    call c, $ddcb
    sbc l
    ld b, h
    ld b, h
    db $db
    ld b, l
    ld [hl-], a
    ld [$76cd], a
    sbc l
    sbc e
    ld [hl], a
    ld [hl], l
    and e
    db $db
    ld a, [hl+]
    dec c
    push bc
    sbc c
    ld [hl], l
    jp $dc63


    cp h
    inc de
    xor h
    ld b, [hl]
    ld h, d
    sbc d
    sub a
    ld a, e
    ld a, $d7
    xor e
    ld e, l
    ld a, e
    add [hl]
    ld [hl-], a
    ld [hl], h
    add hl, sp
    sub h
    ld d, h
    ld a, d
    adc l
    ld h, a
    ld [hl], c
    adc b
    cp e
    db $d3
    rlca
    db $ed
    and c
    ld [hl], a
    ld a, b
    xor c
    ld [hl], $8d
    ld e, [hl]
    daa
    halt
    ret z

    adc $fe
    sbc $12
    pop bc
    ld h, a
    ld c, l
    ret


    sub d
    ld l, d
    sub a
    ld [hl], c
    ld h, a
    ld e, l
    cp d
    call c, $68d7
    add c
    ld [hl], a
    add hl, sp
    inc c
    db $db
    cp h
    cpl
    ccf
    rra
    ld d, c
    or d
    ld [hl-], a
    jp nz, $d42e

    ld a, l
    sbc d
    add e
    ld h, a
    ld [hl], h
    call nz, $6cb4
    jp z, Jump_186_559b

    ld b, $61
    or c
    ld d, e
    inc sp
    ret


    xor a
    ld h, b
    xor e
    add $07
    ld d, d
    dec a
    inc b
    ret z

    ld c, [hl]
    sub [hl]
    di
    ld [hl], a
    jp z, $ecd1

    adc e
    halt
    ld d, c
    or h
    ld h, [hl]
    ld l, $89
    ld c, d
    ld b, l
    ld h, $e0
    ld l, a
    ld d, c
    adc e

Jump_186_5a24:
    ld a, $e3
    ld [hl], h
    ret nz

    or e
    dec sp
    ld [$bf0d], sp
    ld e, [hl]
    cp [hl]
    ld c, a
    rst RST_10
    ret z

    dec h
    ld c, h
    ld b, h
    inc a
    or h
    ld b, e
    call c, $44df
    add hl, bc
    add $73
    ld hl, $4293
    rst RST_18
    ld a, [hl-]
    ld b, l
    ld a, [hl+]
    push de
    db $dd
    ldh [c], a
    ld b, d
    ld d, l
    cp d
    rst RST_30
    dec bc
    inc sp
    halt
    xor d
    and e
    push hl
    xor e
    ld h, d
    ld [hl], $7b
    ld l, $b4
    xor [hl]
    ld a, [de]
    ld h, e
    rla
    inc e
    inc c
    adc $ec
    or h
    ld c, l
    ld d, [hl]
    ld d, d
    sbc c
    db $d3
    ld sp, $b2ea
    ld [hl], a
    ld e, h
    or d
    ld b, $0c
    db $f4
    rst RST_08
    ld c, l
    call c, $2f35
    call nc, Call_186_7404
    cp c
    adc e
    ld h, a
    ld l, $c2
    ld b, e
    inc e
    xor e
    cp e
    ld b, [hl]
    ld [hl], a
    jp z, Jump_186_54a4

    ld e, c
    and e
    ld bc, $e521
    ld d, a
    ld c, d
    xor e
    rst RST_30
    inc c
    ld d, e
    xor h
    push de
    ld b, l
    ld [hl-], a
    ld [de], a
    dec sp
    sub c
    ld c, e
    xor $26
    ld [hl], e
    call z, Call_000_2c8f
    ld h, l
    cp h
    db $e4
    halt
    sbc e
    jp nz, Jump_000_233d

    ld b, l
    inc de
    ld a, $bb
    db $e4
    ld l, l
    cp l
    ld [hl], $24
    dec c
    ld a, [hl+]
    ldh a, [c]
    or l
    ld c, e
    ld l, l
    rst RST_10
    and d
    ld c, b
    ldh [c], a
    jp nc, $64e5

    ret


    add $4c
    db $dd
    jp nz, $bb5e

    or h
    ld h, l
    rra
    ld [hl], c
    db $e4
    sbc e
    bit 4, [hl]
    ld d, l
    dec e
    db $dd
    jp c, Jump_000_02ea

    di
    inc h
    ld e, [hl]

Jump_186_5ad4:
    db $dd
    call $db14
    db $10
    ld b, d
    ld d, [hl]
    adc [hl]
    ld a, [hl+]
    ld e, l
    and h
    ld [hl], $4e
    db $eb
    db $e4
    inc d
    ld sp, $3d34
    cp h
    db $eb
    daa
    ld e, a
    db $e3
    set 3, a
    set 1, d
    rst RST_08
    rlca
    ld b, e
    call z, $d241
    ld a, $2e
    or l
    inc l
    inc hl
    ld c, [hl]
    db $db
    push hl
    ld e, l
    adc e
    ld b, a
    ld d, d
    ld [$e523], a
    db $db
    jp z, $3525

    ld b, c
    db $fc
    db $f4
    ld l, a
    sbc h
    rst RST_28
    xor $ee
    rst RST_30
    dec b
    ld b, d
    dec e
    cp h
    or h
    ld e, d
    jp nz, Jump_186_5e57

    call $addd
    ld e, [hl]
    ld [hl+], a
    and $43
    dec hl
    xor e
    jp nc, Jump_000_3231

    inc hl
    ld b, h
    db $e3
    rst RST_38
    ld c, [hl]
    jp c, Jump_000_25ac

    ld [de], a
    inc sp
    ld [hl-], a
    ld [hl], $03
    jp z, $33ad

    di
    di
    ld d, h
    dec sp
    call z, Call_186_4fd3
    sbc h
    ld [hl-], a
    ld d, [hl]
    ld e, l
    db $fc
    cp h
    jp nz, Jump_000_3325

    inc a
    ld h, [hl]
    jp z, Jump_000_228d

    ld h, l
    cp h

Call_186_5b4e:
    dec h
    ld d, h
    ld e, e
    sbc [hl]
    cp $ea
    inc bc
    inc de
    ld b, l
    ld a, [hl+]
    cp l
    xor $34
    ld d, c
    ld [bc], a
    db $e3
    ret


    dec e
    dec [hl]
    inc h
    ld c, l
    inc hl
    call $f4cb
    ld b, h
    ld c, [hl]
    ld [de], a
    set 2, e
    inc h
    ldh a, [c]
    dec sp
    pop af
    inc h
    or d
    ld d, c
    ld [hl-], a
    inc c
    dec bc
    rst RST_08
    dec [hl]
    ld c, [hl]
    ld [hl-], a
    inc hl
    db $fd
    xor d
    jp $f35f


    ld b, e
    ld h, $2c
    xor d
    inc b
    ld l, $30
    dec [hl]
    ld b, d
    cp h
    adc $34
    jp hl


    db $d3
    dec [hl]
    ld d, h
    pop hl
    set 1, l
    ld sp, $0e52
    ld bc, $5cd6
    xor c
    jp nc, $4b26

    jp nc, Jump_186_4554

    xor d
    ld de, $3fed
    inc h
    ld d, c
    xor h
    call Call_186_44d4
    ld [hl+], a
    inc l
    ld e, e
    sub e
    pop de
    ld l, a
    ld d, h
    jp nz, $dd3d

    cp h
    ld b, l
    rla
    nop
    db $f4
    dec sp
    sbc l
    ld d, h
    ld l, $d4
    db $db
    ld b, h
    inc l
    db $e3
    push af
    ld l, $dc
    call c, $e333
    ld b, d
    inc de
    call z, $d3ec
    db $eb
    ld d, [hl]
    ld c, a
    call z, Call_000_24dc
    inc a
    or d
    ld h, h
    inc h
    ld de, $1f0c
    xor $cd
    ld b, e
    inc hl
    ldh [rNR13], a
    ld c, l
    db $db
    sub $33
    db $ed
    adc $53
    cp h
    or b
    ld b, e
    inc sp
    db $fd
    sbc $df
    ld [hl+], a
    dec [hl]
    ld b, b
    db $e3
    db $dd
    jp z, Jump_000_2355

    dec hl
    jp nz, Jump_000_02f8

    cpl
    inc hl
    ld b, e
    db $fd
    call z, $21dd
    inc hl
    inc hl
    db $fd
    db $ec
    jp nz, Jump_000_1143

    cp l
    ld h, h
    ld de, $eebc
    inc d
    dec a
    rst RST_28
    inc [hl]
    ld d, d
    db $dd
    rst RST_18
    inc [hl]
    ld c, [hl]
    call z, Call_000_33de
    db $10
    rrca
    sbc $34
    db $fd
    db $ed
    xor $2d
    db $d3
    inc sp
    ld e, $2d
    jp nc, $44dd

    rra
    ld [hl+], a
    cp $dc
    adc $2e
    db $d3
    ld b, e
    ld a, $e1
    cpl
    rst RST_28
    pop hl
    ld hl, $d034
    ld c, h
    jp nz, Jump_000_0207

    xor $f2
    ccf
    call c, Call_000_13c1
    ld b, e
    ld [de], a
    ld l, $ce
    dec e
    inc de
    inc hl
    pop af
    db $fc
    ret nc

    ld [de], a
    xor $43
    db $e3
    inc a
    ret nz

    inc sp
    ld c, [hl]
    sbc $21
    sbc $2f
    ld bc, $1302
    dec e
    rrca
    call c, $b231
    db $fc
    ld b, d
    rst RST_18
    ld [hl+], a
    ld [hl+], a
    db $dd
    ld de, $1123
    ld a, $e3
    di
    dec de
    ldh a, [$ffc2]
    ld b, d
    db $ed
    ld [hl+], a
    ld b, h
    db $dd
    call $c442
    dec a
    ld [hl+], a
    rst RST_08
    dec e
    ld b, h
    inc b
    nop
    db $ed
    ld [hl+], a
    ld b, e
    call z, Call_000_3dd4
    pop hl
    ld l, $04
    ld l, $db
    ld [hl+], a
    ldh [c], a
    sbc $32
    ld [hl-], a
    db $fd
    db $e3
    ccf
    pop de
    cpl
    ld b, d
    xor $e3
    db $ec
    call nc, Call_000_113d
    db $ec
    db $e3
    ld sp, $02ff
    cp $43
    call $f2fd
    inc sp
    db $fd
    inc sp
    inc c
    pop bc
    ld [hl+], a
    inc [hl]
    dec l
    pop bc
    ld b, e
    set 0, d
    ld b, e
    ld [hl-], a
    ldh a, [c]
    db $ed
    ld [hl+], a
    ld bc, $e2ed
    inc e
    di
    inc [hl]
    ld e, $ef
    xor $01
    ld [bc], a
    db $fd
    xor $24
    dec e
    ldh [c], a
    dec l
    di
    rst RST_08
    ld d, c
    cp $d2
    dec e
    ld b, c
    ret nz

    ld [hl+], a
    pop af
    cpl
    ldh [$ffee], a
    inc hl
    db $ec
    ld [hl+], a

Call_186_5cd6:
    ld [de], a
    ld hl, $fe0e
    call nz, $f23d
    ld hl, $1013
    ld bc, $d0fc
    pop af
    ld [hl-], a
    ld [hl+], a
    ld hl, $cb1f
    inc hl
    ldh a, [c]
    cp $13
    ld sp, $d2ed
    inc hl
    ld l, $fe
    db $e3
    ld e, $31
    ldh a, [c]
    db $fc
    ld [de], a
    xor $20
    db $ed
    di
    ld [hl-], a
    rra
    xor $05
    inc bc
    db $fd
    xor $e1
    ld [hl+], a
    ld hl, $20e2
    sbc $ff
    ld [de], a
    ld sp, $e3fd
    ccf
    call Call_000_33d2
    ld e, $e2
    ldh a, [rNR42]
    ld e, $e2
    ld de, $d53d
    db $ec
    ld e, $d2
    rrca
    ld sp, $01f8
    ld [hl+], a
    jr nz, jr_186_5d37

    rst RST_18
    ld [hl+], a
    nop
    db $ed
    ld [de], a
    db $ed
    ld [hl+], a
    inc sp
    cp $fe
    rst RST_38
    ld hl, $effe

Call_186_5d34:
    ld [hl-], a
    xor $f2

jr_186_5d37:
    dec c
    ld hl, $3fd3
    ld e, $e2
    ldh [$ff3e], a
    rst RST_28
    ld de, $0501
    ld c, $ff
    rst RST_28
    ld [hl+], a
    sbc $22
    ld [de], a
    ld bc, $1dfe
    di
    ld e, $12
    ld de, $1221
    db $ed
    rst RST_28
    pop af
    ld [hl-], a
    ld [de], a
    rra
    ld c, $ce
    jr nz, jr_186_5d6f

    rst RST_28
    inc hl
    ld l, $ed
    ld de, $0612
    ld c, $ee
    ld [de], a
    pop hl
    jr nc, @+$14

    xor $0e
    pop hl
    ld e, $ff

jr_186_5d6f:
    ld [de], a
    ld sp, $ffe0
    ld de, $010f
    xor $22
    ldh [c], a
    cpl
    ldh a, [c]
    cp $f0
    nop
    cp $ef
    ld [de], a
    ld [de], a
    rst RST_38
    ld de, $0102
    rra
    xor $ef
    ld [de], a
    ld de, $ff22
    pop af
    ld hl, $effd
    ld de, $111f
    ld [de], a
    ld [hl+], a
    cp $ee
    ld bc, $fe11
    rst RST_38
    ld [hl+], a
    ld de, $ff1f
    rrca
    rst RST_28
    ld de, $ff11
    cp $02
    ld hl, $de0f
    ld bc, $1111
    rst RST_38
    ld [de], a
    ld hl, $efff
    ldh a, [rNR11]
    nop

Jump_186_5db5:
    ld de, $1f00
    rst RST_38
    rrca
    pop af
    rrca
    ld de, $0f00
    ldh a, [rNR11]
    rrca
    pop af
    ld de, $0ff0
    nop
    nop
    rst RST_38
    db $10
    ld bc, $ff11
    rst RST_38
    ld bc, $f010
    ld bc, $f011
    rst RST_38
    nop
    stop
    stop
    rrca
    ldh a, [rP1]
    nop
    nop
    ld bc, $0f01
    rst RST_38
    ld bc, $000f
    ld de, $0001
    rrca
    nop
    rrca
    rrca
    ld bc, $1010
    rrca
    pop af
    nop
    nop
    ldh a, [rP1]
    ld bc, $001f
    rrca
    ld bc, $f100
    nop
    rrca
    db $10
    rrca
    nop
    stop
    pop af
    ldh a, [$ff1f]
    nop
    cp $01
    nop
    nop
    db $10
    rrca
    nop
    nop
    nop
    nop
    ld bc, $00f1
    nop
    nop
    ldh a, [rSB]
    nop
    nop
    rrca
    db $10
    pop af
    rrca
    ld bc, $0000
    rrca
    ld bc, $00f0
    stop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    stop
    nop
    rrca
    nop
    rra
    ld bc, $01f0
    nop
    rrca
    nop
    stop
    rrca
    nop
    nop
    stop
    pop af
    nop
    rrca
    db $10
    ldh a, [rNR10]
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

Jump_186_5e57:
    nop
    jp nz, Jump_000_001a

    nop
    nop
    nop
    cp h
    ld [hl], a
    ld hl, sp-$5c
    inc a
    ld b, a
    ld l, c
    sbc a
    ld c, l
    rla
    ld l, h
    sbc d
    ld [hl], $61
    sbc h
    ld h, a
    sla e
    adc b
    rst RST_00
    ld e, [hl]
    inc h
    jp z, Jump_186_7c17

    db $e4
    reti


    add $70
    jp nz, $cd2a

    inc b
    ld [hl], l
    adc $3c
    sub c
    ld [hl], a
    ld e, e
    xor $aa
    ld [hl], $2c
    ldh a, [c]
    cp e
    and $4d
    ldh [c], a
    db $eb
    call nz, $c26f
    inc a
    xor [hl]
    ld c, l
    adc h
    ld [hl], a
    cp e
    ld d, [hl]
    ret


    ld b, a
    jp hl


    rst RST_10
    ld c, l
    or $06
    ld a, [hl-]
    and h
    ld h, c
    ld b, a
    ld e, d
    adc a
    ld d, d
    pop bc
    ld d, c
    sbc e
    ld b, l
    db $ed
    ld b, l
    cp c
    ld h, $1c
    dec [hl]
    ld a, [$4db5]
    push hl
    dec sp
    and e
    ld d, d
    db $d3
    ld e, l
    xor h
    ld d, h
    sbc $53
    cp d
    db $ed
    dec b
    db $fc
    ld b, l
    jp z, $3ce5

    dec h
    ld a, [de]
    db $d3
    inc sp
    ld h, [hl]
    jp z, Jump_000_2927

    cp [hl]
    cp c
    or l
    ld d, d
    inc d
    db $eb
    push de
    ld h, d
    db $d3
    dec hl
    or h
    halt
    db $ec
    dec e
    xor d
    dec [hl]
    cp $32
    db $dd
    inc c
    ld h, a
    ld l, l
    ret nz

    jp z, $5ec5

    call nz, $a24d
    ld d, h
    set 1, e
    or b
    ld h, l
    cp $21
    cp h
    ld b, h
    jp z, $da45

    scf
    ld [hl], h
    sbc $eb
    xor l
    ld b, e
    ld [de], a
    inc a
    or h
    dec b
    ld a, [hl+]
    dec c
    xor e
    ld [hl-], a
    db $e3
    ld h, h
    xor e
    di
    ldh [rHDMA5], a
    jp c, Jump_186_55c2

    ld a, [de]
    push bc
    ld l, [hl]
    pop bc
    ld a, [hl+]
    adc l
    ld h, h
    di
    dec a
    and d
    ld [hl], l
    sbc $3e
    xor h
    ld d, [hl]
    dec l
    ld [hl+], a
    cp e
    ld h, $4d
    dec bc
    inc bc
    jp c, Jump_186_72f7

    cp a
    ld a, [$53b2]
    ret nz

    dec l
    and b
    ld d, h
    rst RST_28
    ld l, $ad
    ld d, [hl]
    db $ec
    inc hl
    cp c
    push af
    ret c

    rst RST_10
    ld l, e
    or [hl]
    ld a, e
    sub h
    ld a, h
    sub d
    ld [hl], h
    jp nc, $9c61

    ld sp, hl
    dec b
    db $f4
    ld [hl], h
    sbc d
    ld b, [hl]
    db $eb
    inc [hl]
    ret


    push bc
    ld c, l
    db $e4
    ld a, [de]
    or e
    ld l, a
    jp $ae4c


    ld h, e
    rst RST_18
    ld e, [hl]
    sbc h
    ld [hl-], a
    cp [hl]
    ld h, [hl]
    xor d
    ld b, [hl]
    db $db
    ld b, [hl]
    ret c

    rst RST_20
    ld c, h
    ld h, $23
    add hl, bc
    and l
    ld [hl], d
    ld h, $4a
    sub d
    ld e, a
    sub $7b
    add c
    halt
    adc e
    ld c, e
    adc c
    ld h, a
    db $dd
    ld d, h
    xor d
    ld d, a
    ld e, e
    db $f4
    cp b
    daa
    ld [hl], h
    call nz, $9428
    ld [hl], d
    or e
    ld e, e
    add l
    ld [hl], a
    ld b, e
    dec bc
    ld c, a
    adc b
    ld [hl], a
    jp z, $b857

Call_186_5f8d:
    ld b, a
    ld c, l
    ld a, $8a
    ld [hl], a
    ld c, b
    push hl
    cp b
    rst RST_10
    add hl, hl
    or l
    ld c, e
    rst RST_20
    ld [hl], e
    db $e4
    ld c, e
    and d
    ld [hl], d
    cp [hl]
    ld d, d
    sbc c
    ld d, [hl]
    db $ed
    ld b, h
    cp d
    db $fd
    rlca
    ld l, e
    ld d, $3a
    or l
    dec sp
    or h
    ld a, [hl-]
    sbc a
    ld e, a
    xor a
    ld c, l
    cp a
    ld b, c
    db $d3
    ld d, e
    call c, Call_000_3c25
    jp nz, $b7c9

    ld [hl], h
    cp l
    ld c, h
    and d
    ld [hl], l
    adc $40
    or c
    halt
    db $db
    daa
    inc bc
    cp d
    ld d, [hl]
    ld a, [hl+]
    daa
    dec hl
    call nz, $ae3a
    db $fc
    push hl
    ld e, h
    and d
    ld d, c
    cp [hl]
    ld d, h
    adc $5d
    and e
    halt
    sbc c
    ld b, h
    sbc d
    ld h, a
    ret


    push hl
    db $eb
    ld b, a
    ld a, l
    jp nz, Jump_186_473f

    ld a, h
    dec bc
    sbc l
    ld c, l
    call nz, $9f5b
    ld a, l
    sub e
    ld [hl], c
    adc c
    ld d, [hl]
    call z, $cb44
    ld b, l
    db $eb
    dec [hl]
    inc l
    dec h
    ld [$3af6], a
    or l
    ld a, h
    sub d
    ld l, l
    adc h
    ld [hl], h
    xor h
    ld h, h
    cp l
    ld h, l
    db $fd
    inc c
    ld d, [hl]
    ld d, c
    db $dd
    dec d
    ld [$4ad5], a
    sbc l
    ld a, [hl-]
    sub d
    ld h, b
    or e
    ld e, a
    and e
    ld [hl], a
    db $ed
    ld b, d
    call z, $cb45
    db $e4
    dec de
    sub $4b
    and b
    ld c, h
    and [hl]
    halt
    cp a
    ld h, e
    cp e
    dec h
    inc bc
    rst RST_18
    ld b, e
    xor d
    dec [hl]
    db $ec
    dec [hl]
    ret


    push de
    dec hl
    call nc, $c34c
    ld e, l
    or e
    ld e, a
    cp l
    ld d, e
    adc $53
    bit 2, [hl]
    call c, $d935
    push bc
    ld e, l
    or e
    ld e, [hl]
    or d
    ld d, e
    cp [hl]
    ld [bc], a
    dec c
    xor l
    ld h, l
    cp $42
    xor e
    ld b, l
    xor $54
    sbc d
    ld b, a
    ld d, b
    ld e, $a9
    or l
    ld h, h
    ld [de], a
    jp z, Jump_186_73d5

    sbc $2c
    sub d
    ld [hl], l
    call c, $aa0e
    scf
    ld c, h
    ldh a, [c]
    bit 0, a
    dec [hl]
    dec c
    db $f4
    inc l
    dec b
    ld c, l
    cp e
    call c, Call_000_21c0
    ld [hl+], a
    dec e
    pop de
    ccf
    xor $10
    ldh [c], a
    ld b, e
    db $fd
    rst RST_18
    cp $ee
    ldh [$fffe], a
    ldh [c], a
    ld b, h
    ld e, $ee
    db $dd
    inc h
    ld c, a
    sbc $33
    add hl, de
    ld bc, $dc10
    call Call_186_42f3
    rst RST_18
    db $10
    ret nc

    ld b, l
    db $ec
    rst RST_18
    ld [de], a
    inc sp
    cpl
    db $dd
    rst RST_28
    rra
    db $ed
    sbc $02
    ld b, e
    ld a, $dd
    ldh [c], a
    inc hl
    cpl
    call z, Call_000_1501
    halt
    cp d
    add hl, bc
    ld c, $d3
    ld h, l
    ret


    ret nz

    rst RST_38
    ld d, l
    ld a, [hl+]
    xor a
    jr nc, jr_186_60ef

    ld c, d
    xor l
    ld b, c
    ld d, $7e
    xor d
    ld [hl-], a
    db $e4
    ld [hl], h
    cp c
    db $d3
    pop af
    ld d, [hl]
    jp hl


    or d
    ld a, $46
    ld e, d
    xor l
    ld b, b
    ld b, $3c
    inc c
    sbc d
    ld [hl-], a
    inc b
    ld [hl], e
    xor d
    db $e3
    rst RST_38
    ld h, [hl]
    ret


    or h
    ld l, $67
    ld a, h
    cp [hl]
    jp c, Jump_186_4eaf

    call z, $d2ec
    ld b, h
    inc h
    ld c, [hl]
    cp l
    ld b, d
    inc bc
    ld d, e
    call z, $fff3

jr_186_60ef:
    ld [hl-], a
    nop
    inc c
    di
    rra
    inc [hl]
    dec de
    jp nc, $f43e

    ld c, h
    jp nz, $d54e

    ld h, e
    cp h
    db $ed
    cp a
    ld b, e
    call z, $dd33
    inc [hl]
    call c, Call_000_3e24
    inc d
    inc e
    db $d3
    ld sp, $1b13
    xor h
    inc h
    xor $01
    ld l, $bb
    push hl
    ld h, [hl]
    ld c, [hl]
    xor d
    jp Jump_186_4056


    cp e
    cp a
    ld d, l
    ld b, c
    cp c
    cp [hl]
    ld d, [hl]
    ld d, h
    inc l
    xor h
    dec h
    ld d, h
    ccf
    set 2, e
    ld d, [hl]
    ld c, [hl]
    cp d
    or e
    ld b, e
    ld c, $cc
    db $d3
    ld [bc], a
    ld d, h
    ld [hl-], a
    inc c
    cp h
    ld b, l
    ld b, e
    db $fd
    cp h
    inc d
    ld b, e
    ld a, $ca
    db $e4
    ld d, d
    inc [hl]
    inc l
    or d
    ld d, e
    ld bc, $bfdb
    ld b, h
    ld [bc], a
    dec a
    cp h
    inc [hl]
    rra
    ld [hl+], a
    swap h
    ld b, d
    inc hl
    inc b
    ld a, [$30c3]
    inc de
    dec de
    pop bc
    ld b, b
    di
    inc a
    cp a
    inc sp
    ldh a, [c]
    inc sp
    db $ed
    sbc $34
    ld sp, $c4cb
    ld e, l
    cp a
    ccf
    pop bc
    ld b, e
    call c, Call_000_3324
    ld b, h
    set 6, d
    ld c, $07
    inc b
    ei
    jp $e5db


    ld e, h
    xor l
    ld b, d
    inc h
    ld d, h
    db $dd
    ld hl, $53e1
    set 4, d
    rst RST_38
    inc [hl]
    inc e
    call z, $15cc
    ld c, l
    pop bc
    ld b, e
    ld b, h
    ld e, [hl]
    cp h
    ld b, l
    cpl
    ld [hl-], a
    rlc h
    ld [bc], a
    db $fd
    ld b, h
    ld [$22cf], a
    inc h
    ld c, [hl]
    rst RST_18
    ld e, $e4
    ld c, l
    cp [hl]
    ld de, $43f2
    call z, $fef2
    inc h
    db $fc
    pop de
    ld b, h
    ld b, h
    dec bc
    rst RST_08
    ld e, $f4
    ld a, $bd
    ld hl, $14e3
    ld bc, $e2bc
    pop af
    ld b, h
    db $eb
    db $e3
    ld e, $35
    inc e
    pop bc
    ld l, $14
    ld c, l
    cp a
    jr nz, jr_186_61cc

    ld d, c
    cp h
    inc bc
    ld [hl+], a

jr_186_61cc:
    rra
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ld de, $10ef
    db $dd
    jp nc, $f833

    ld [bc], a
    ld b, e
    ld l, $dd
    rst RST_28
    ld de, $ef11
    ld [de], a
    call c, Call_000_32cf
    db $ed
    db $e3
    inc sp
    inc de
    ld b, h
    db $fd
    ldh [rIF], a
    ldh a, [rIE]
    rrca
    ldh a, [rIF]
    pop af
    db $fd
    cp l
    db $e3
    ld [hl-], a
    inc de
    ld b, h
    ld [de], a

jr_186_61f9:
    ld c, $e1
    nop
    inc hl
    ld c, $ef
    cp $f0
    cp $10
    db $dd
    ldh [c], a
    jr nz, jr_186_61f9

    inc sp
    ld c, $01
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rIF]
    nop
    nop
    db $ed
    ldh [c], a
    cpl
    db $e3
    ld d, e
    ld e, $ef
    inc de
    rrca
    rst RST_38
    xor $ff
    rst RST_28
    ld c, $ef
    ld de, $f1ed
    rrca
    ld [de], a
    cpl
    inc hl
    ccf
    rst RST_38
    rrca
    rst RST_38
    rst RST_38
    pop af
    ld c, $ff
    pop af
    inc hl
    ld l, $de
    rra
    sbc $22
    cpl
    pop af
    ld de, $02fd
    rrca
    rst RST_38
    rrca
    pop af
    ld de, $2122
    ld de, $dd0e
    rst RST_38
    ld bc, $1111
    ld de, $0f21
    rrca
    rst RST_38
    ld bc, $1121
    ld hl, $feee
    rst RST_28
    ldh a, [rNR11]
    ld de, $0f11
    db $fd
    ld bc, $defe
    inc de
    ld de, $2122
    cp $00
    rst RST_28
    inc de
    cpl
    rst RST_38
    rrca
    rst RST_38
    cp $e0
    ld e, $e1
    ld hl, $2112
    cp $1f
    ld [bc], a
    ld de, $2f12
    rst RST_38
    cp $ff
    cp $fd
    ld bc, $1021
    ld bc, $ee1f
    rrca
    ldh a, [rNR11]
    stop
    nop
    rrca
    rst RST_38
    db $10
    ld bc, $0f22
    pop af
    ld e, $ef
    ld [de], a
    jr nz, jr_186_6295

jr_186_6295:
    db $10
    rst RST_38
    ldh a, [$fffe]
    rst RST_28
    rst RST_38
    ld de, $fb11
    ld bc, $12f0
    ld c, $e1
    ld de, $1101
    ld bc, $ee11
    ldh a, [rNR11]
    ld de, $1e11
    xor $22
    inc d
    ld d, h
    call z, $e0ff

Jump_186_62b5:
    ld b, c
    call z, $efef
    ld b, e
    db $eb
    ldh [c], a
    rra
    dec [hl]
    inc hl
    inc c
    ret nz

    dec l
    dec d
    inc a
    cp a
    ld c, a
    call nc, $ad4e
    ld [hl+], a
    ldh [c], a
    ld d, e
    rlc e
    ldh [rHDMA4], a
    ld [$2ee2], a
    dec [hl]
    dec hl

Call_186_62d5:
    ret nz

    ld l, $f5
    ld c, l
    cp l
    ccf
    db $e4

jr_186_62dc:
    ld e, a

jr_186_62dd:
    cp h
    inc hl
    or $02
    ld d, e
    call c, $dcf1
    inc h
    dec l
    pop bc
    db $ed
    inc d
    ld c, a
    ldh a, [c]
    ld c, $e2
    ld b, e
    jr nz, jr_186_62dd

    call $3113
    db $ed
    call c, Call_186_4404
    ld a, $cc
    ldh [c], a
    ld b, h
    ccf
    call z, Call_000_34d0
    dec e
    ld [bc], a
    call c, $24ce
    ld [hl-], a
    db $ec
    db $dd
    inc d
    ld b, e
    db $fc
    call $45f3
    jr nc, jr_186_62dc

    rst RST_18
    inc hl
    dec a
    call Call_000_34d1
    ccf
    call c, $33d0
    ld l, $ed
    sbc $46
    ld c, [hl]
    call c, $f9cd
    inc b
    ld c, [hl]
    call c, Call_000_14dd
    ld b, d
    db $ed
    call $64d3
    dec l
    call c, Call_186_53d2
    db $eb
    cp h
    ldh [c], a
    ld b, l
    ld c, a
    call c, Call_000_35cf
    ld b, c
    call c, Call_000_24cd
    ld d, e
    db $fc
    call z, Call_186_4404
    dec l
    db $fd
    inc c
    db $e3
    ld b, h
    ld a, $cc
    pop bc
    ld b, h
    ld [hl-], a
    call c, Call_186_44cf
    ld [hl-], a
    inc e
    cp l
    inc sp
    inc h
    ld d, h
    db $ed
    db $dd
    cp l
    inc de
    db $fc
    ld [de], a
    ld e, $23
    ld sp, $fdf1
    db $dd
    inc h
    inc sp
    db $ed
    or $0e
    db $ed
    ldh a, [c]
    ld [hl-], a
    db $ed
    di
    inc sp
    ld sp, $dfdd
    inc hl
    ld b, c
    rst RST_38
    rra
    xor $33
    db $eb
    cp l
    inc h
    inc [hl]
    ld a, $cd
    ldh a, [c]
    dec [hl]
    ld b, e
    call c, Call_000_34ce
    ld b, e
    db $db
    adc $de
    di
    inc bc
    dec l
    db $dd
    db $dd
    inc d
    ld c, [hl]
    db $dd
    di
    ld b, h
    ld hl, $03ee
    ld d, h
    dec a
    cp e
    cp a
    inc sp
    inc sp
    inc e
    adc $13
    ld b, e
    dec l
    call $55e2
    ei
    cp h
    pop af
    inc hl
    ld b, d
    db $ec
    ldh [rSB], a
    inc [hl]
    ld b, e
    db $fc
    adc $14
    ld b, l
    dec l
    xor e
    di
    ld b, h
    ld hl, $eded
    ldh [c], a
    ld [hl-], a
    call c, Call_000_34ef
    ld b, d
    db $ec
    adc $23
    ld hl, $ddfd

jr_186_63c0:
    inc d
    ld b, h
    ld b, e
    ld sp, $cced
    db $fd
    rrca
    rst RST_38
    pop af
    ld hl, $fefe
    sbc $34
    ld c, a
    pop de
    inc [hl]
    ccf
    sbc $ed
    call z, Call_000_3fd2
    rst RST_38
    rst RST_38
    inc de
    ld l, $de
    pop af
    ld [hl+], a
    ld [hl+], a
    inc sp

jr_186_63e1:
    ccf
    rst RST_18
    jr nz, jr_186_63c0

    rst RST_28
    ld [de], a
    di
    ld [bc], a
    ld hl, $eeff
    ldh a, [c]
    ld [hl+], a
    cp $02
    ld b, h
    ld sp, $eedd
    call c, Call_000_12d1
    ld hl, $d1ec
    ld sp, $33f2
    ld l, $03
    inc sp
    inc [hl]
    ld c, a
    call c, $d2dc
    ld a, $c0
    cpl
    ld sp, hl
    ld [bc], a
    ld sp, $32de
    rst RST_38
    ld de, $21f1
    xor $30
    call $dedd
    inc [hl]
    cpl
    ldh [c], a
    ld hl, $2f23
    ldh [c], a
    ld d, d
    call c, $ed11
    ldh a, [c]
    inc de
    jr nc, jr_186_63e1

    ldh [c], a
    db $10
    inc sp
    ld e, $f9
    ld bc, $131f
    dec e
    db $dd
    ldh a, [rNR44]
    ld [hl+], a
    ld [hl+], a
    cpl
    pop hl
    ccf
    xor $ff
    rst RST_28
    ld [hl-], a
    db $ed
    db $10
    rst RST_28
    rra
    pop hl
    ld b, d
    cp $23
    dec l
    pop de
    ld c, $e2
    cpl
    ret nc

    rra
    ldh [c], a
    rlca
    nop
    sbc $0e
    pop de
    inc sp
    xor $12
    cp $23
    dec e
    pop af
    ld [hl+], a
    db $10
    ldh a, [rNR42]
    cp $fe
    xor $01
    ld de, $e0fe
    ld [hl+], a
    ld de, $2122
    ld c, $ff
    rst RST_38
    ld [de], a
    rra
    rst RST_28
    nop
    dec c
    rst RST_08
    inc hl
    cp $e2
    ld hl, $2222
    ld hl, $f1fe
    rrca
    ld bc, $f110
    rra
    rst RST_28
    ld [de], a
    rrca
    rst RST_28
    rst RST_38
    nop
    inc hl
    cpl
    rst RST_28
    cp $e1
    ld hl, $ff1f
    rst RST_38
    pop hl
    nop
    nop
    xor $f1
    ld de, $2211
    ld de, $00ff
    pop af
    ld de, $f0ff
    cp $ff
    ld hl, $ef1e
    ld de, $32f1
    cpl
    rst RST_28
    rst RST_38
    ldh a, [rIE]
    rrca
    nop
    rra
    rst RST_28
    ld bc, $f6fe
    ld bc, $1111
    rra
    rst RST_38
    ld de, $1011
    nop
    ld de, $1101
    db $10
    ldh a, [rNR11]
    ld de, $0fff
    xor $e0
    ld de, $1f11
    ld bc, $1200
    rrca
    db $10
    ld [bc], a
    rrca
    ldh [$fffe], a
    rst RST_30
    ld bc, $0121
    ld c, $ff
    inc hl
    rra
    rst RST_28
    db $dd
    inc de
    ld [hl-], a
    rst RST_38
    cp $df
    inc hl
    ld l, $12
    db $eb
    db $d3
    ld d, e
    nop
    ld hl, $14dc
    ld e, $e3
    dec e
    db $d3
    ld b, d
    sbc $20
    call z, Call_000_04f0
    ld l, $03
    inc c
    jp nz, $c13f

    ld b, d
    call c, Call_000_3025
    pop af
    db $fd
    rst RST_18
    ld [hl-], a
    jr nz, @-$0f

    ld e, $cd
    ldh a, [$ffd2]
    ld h, [hl]
    jp hl


    and e
    ld [hl-], a
    ld d, [hl]
    ld e, d
    sbc l
    ld c, h
    xor l
    halt
    jp c, Jump_000_04c4

    ld b, d
    ld b, [hl]
    ld c, e
    xor h
    inc [hl]
    ld d, a
    ld a, a
    sbc b
    db $d3
    ld e, $46
    dec hl
    sbc h
    inc sp
    inc h
    ld h, e
    cp c
    db $d3
    ld hl, $3b46
    xor h
    inc sp
    inc d
    ld h, e
    cp d
    jp Jump_186_5621


    ld c, e
    xor h
    jp hl


    ld bc, $6214
    cp d
    pop de
    inc de
    ld d, [hl]
    dec hl
    cp l
    rst RST_38
    dec [hl]
    ld d, e
    jp z, Jump_186_57bf

    dec hl
    or h
    ld e, [hl]
    xor l
    ld e, a
    sbc d
    push af
    dec a
    dec d
    dec hl
    push de
    ld h, d
    cp [hl]
    ld d, c
    cp h
    ld h, [hl]
    db $eb
    ld de, $2a05
    or h
    ld l, l
    cp [hl]
    ld c, [hl]
    xor [hl]
    ld [hl], a
    ld a, [hl-]
    jp $c4eb


    ld e, [hl]
    cp [hl]
    ld b, b
    cp l
    ld b, l
    db $ec

Call_186_6565:
    db $dd
    cp d
    push af
    ld h, d
    inc h
    dec bc
    or c
    ld d, b
    call $dc44
    ld h, $42
    inc hl
    dec h
    dec bc
    cp l
    ld b, e
    ld [bc], a
    ld c, a
    cp e
    inc h
    inc sp
    ld sp, $c0cb
    inc [hl]
    inc hl
    ld [hl-], a
    db $ec
    jp nc, Jump_000_1332

    ld [hl-], a
    call z, $e2ed
    ld h, a
    ld sp, hl
    xor e
    inc hl
    ld b, [hl]
    ld l, h
    adc d
    inc hl
    cp e
    ld b, a
    cp $0a
    and d
    ld d, e
    ld [hl], $61
    xor d
    db $e3
    ld b, [hl]
    halt
    jp hl


    xor h
    dec c
    push hl
    ld d, d
    xor d
    db $d3
    ld [hl+], a
    ld d, [hl]
    dec sp
    xor h
    rrca
    db $e4
    ld d, h
    jp z, Jump_000_21c2

    ld b, [hl]
    ld c, e
    xor h
    inc hl
    db $f4
    ld d, l
    ld d, $0a
    jp nc, $353f

    ld c, h
    sbc h
    inc sp
    inc de
    ld d, l
    set 0, d
    ld [hl-], a
    inc h
    ld e, [hl]
    xor e
    and $6f
    xor h
    ld b, [hl]
    inc e
    di
    ret z

    and c
    ld d, h
    inc de
    ld c, h
    xor l
    ld h, a
    inc l
    inc h
    ret


    sub $28
    ld bc, $3cc1
    sbc [hl]
    ld h, [hl]
    dec hl
    ld [hl+], a
    cp c
    rst RST_10
    ld [hl], a
    call $9beb
    ld h, [hl]
    inc l
    di
    jp z, $63c5

    call c, $acec
    inc [hl]
    ld a, $33
    db $ec
    inc bc
    dec de
    jp $de42


    ld d, a
    inc l
    rrca
    xor $dc
    pop de
    jr nc, @-$0d

    dec c
    sbc $33
    ld b, c
    db $ec
    cp h
    ld [bc], a
    inc sp
    ld b, h
    inc a
    cp l
    inc hl
    inc [hl]
    ld b, e
    db $ed
    ld [hl+], a
    db $dd
    di
    jp c, Jump_186_6dd6

    xor h
    ld [hl+], a
    swap h
    db $db
    call $e805
    or l
    ld [hl], e
    cp a
    ld h, h
    call $da65
    push af
    ld [hl-], a
    ld d, a
    ld c, d
    sbc [hl]
    ld c, [hl]
    cp l
    ld d, h
    jp c, Jump_186_42e5

    inc d
    dec sp
    xor h
    rra
    jp nc, $cb53

    db $f4
    ld l, $f4
    ld c, h
    pop bc
    dec b
    nop
    rst RST_18
    ld b, h
    db $db
    ldh [c], a

Jump_186_663f:
    dec l
    di
    dec l
    pop bc
    ld b, e
    pop af
    ld [hl-], a
    db $ed
    ld [bc], a
    jr nz, jr_186_665d

    cpl
    db $ed
    rst RST_18
    ld b, l
    ld a, [de]
    add $75
    cp e
    db $fc
    adc b
    and $61
    inc de
    jp c, Jump_186_76b5

    rrca
    dec c
    dec e

jr_186_665d:
    xor d
    ld b, a
    ld a, [hl]
    rst RST_08
    ld [$339c], a
    inc sp
    ld d, e
    db $ec
    ld [hl], $64
    rst RST_38
    dec e
    cp l
    ld b, l
    dec e
    jp nc, $b00b

    ld b, d
    xor $2f
    rlc h
    ld sp, $0c23
    rst RST_08
    dec e
    rlc d
    ld c, a
    call z, Call_186_5335
    ld [hl-], a
    db $ec
    rst RST_08
    inc hl
    db $10
    pop af
    ld c, $e1
    ld b, l
    ld l, $dc
    set 2, e
    ld d, e
    ld sp, $ccfd
    dec h
    ld d, h
    inc hl
    inc l
    call Call_000_2f44
    call c, $d3ab
    db $eb
    inc b
    ld a, $bb
    or e
    ld d, l
    ld d, c
    db $ec
    rst RST_28
    ld b, l
    ld d, e
    db $ed
    call z, Call_000_24cd
    ld b, c
    call c, $e3cc
    ld b, e
    db $fd
    cp $dd
    dec h
    ld d, e
    inc hl
    db $fc
    cp a
    ld b, e
    db $db
    ldh a, [c]
    db $eb
    push hl
    db $10
    ld bc, $3dde
    cp [hl]
    ld d, [hl]
    inc l
    jp nc, $c3fb

    ld d, d
    pop de
    ld c, a
    xor e
    dec h
    ld c, a
    pop de
    dec e
    jp nz, $f053

    ld b, d
    set 2, h
    ld d, c
    xor $dc
    push af
    ld d, h
    call z, $cbf0
    call nc, $0e03
    ldh [c], a
    dec e
    jp nz, Jump_000_0d53

    ld [de], a
    db $ed
    rst RST_28
    ld [hl+], a
    ld l, $d0
    dec l
    cp e
    jp nz, Jump_186_5532

    ld e, l
    cp l
    inc sp
    inc h
    ld d, h
    db $dd
    inc sp
    db $db
    ld d, $3b
    and d
    ld c, [hl]
    jp $ba53


    db $e4
    inc bc
    ld e, $36
    inc a
    cp a
    dec e
    jp $ba65


    jp Jump_000_353e


    ld e, l
    xor h
    inc sp
    inc hl
    ld b, e
    jp c, Jump_000_2ed3

    ld [hl], $5c
    xor l
    ccf
    pop bc
    ld h, [hl]
    jp c, Jump_000_2db3

    dec d
    ld e, [hl]
    xor h
    di
    ld bc, $54d1
    jp z, $ecc2

    and $6e
    cp l
    inc sp
    ldh [c], a
    ld d, l
    ld [$34c2], a
    ld b, [hl]
    ld c, h
    xor l
    inc sp
    db $ec
    inc de
    dec hl
    cp l
    inc de
    ld [hl+], a
    ld b, e
    db $ec
    db $d3
    ld l, $d2
    ld c, a
    sbc $f8
    ld bc, $44f1
    db $ec
    rst RST_18
    db $fd
    pop de
    ld b, c
    sbc $32
    rst RST_38
    inc [hl]
    db $ec
    db $e4
    ld c, a

jr_186_6751:
    ldh [c], a
    ld a, $ce
    inc sp
    db $ed
    xor $db
    cp l
    inc hl
    ld b, e
    ccf
    ldh a, [c]
    ld [hl-], a
    ld de, $3312
    cpl
    rla
    ld c, $f2
    inc sp
    ld a, $dd
    call c, $ffcd
    ld [de], a
    ld hl, $3e22
    sbc $34
    inc sp
    jr nz, jr_186_6751

    ret nc

    cp $12
    ld l, $cc
    rst RST_08
    inc de
    ld b, e
    db $fd
    ldh a, [c]
    ld hl, $4313
    rra
    cp $0d
    ld bc, $ed22
    di
    dec l
    rst RST_08
    cp $bc
    pop hl
    inc h
    ld b, e
    dec e
    ldh a, [c]
    db $10
    inc [hl]
    ccf
    call $e2ed
    ld b, e
    dec c
    rst RST_18
    inc hl
    ld b, h
    ld l, $df
    ld e, $df
    ld [hl-], a
    db $db
    db $d3
    ld a, $f3
    inc bc
    ld c, [hl]
    call Call_000_2f44
    ld [de], a
    db $fc
    ret nc

    cpl
    inc bc
    ld c, [hl]
    call $edf1
    inc h
    dec l
    pop bc
    ld [hl-], a
    pop hl
    ld b, d
    call c, Call_000_21f2
    inc hl
    dec l
    db $e3
    ld b, d
    db $ed
    db $dd
    db $dd
    ldh [rNR43], a
    ldh a, [c]
    ld c, $f1
    ld de, $2e23
    db $dd
    inc hl
    ld [hl-], a
    ld [hl+], a
    cp $d1
    ld [hl+], a
    ld [de], a
    db $ec
    adc $13
    ld [hl+], a
    inc sp
    xor $e1
    ld e, $13
    ld a, $cd
    ld [de], a
    ld [hl+], a
    ld [hl-], a
    db $ed
    rst RST_28
    rst RST_38
    ld [de], a
    rra
    ld a, [$4303]
    ld e, $ee
    db $ec
    db $dd
    inc hl
    ld a, $02
    rra
    db $e3
    ld b, d
    call $fdf2
    ldh a, [c]
    ld a, $e2
    ld l, $e3
    jr nc, @-$31

    ld [bc], a
    cp $f3
    rra
    ldh a, [c]
    ld c, $f3
    ld b, d
    db $dd
    ld de, $0e03
    inc hl
    cp $f3
    inc c
    call $cd1e
    inc de
    inc h
    ld b, d
    db $ed
    inc [hl]
    ld b, c
    cp $ee
    db $e3
    ld b, e
    ld [hl-], a
    dec l
    cp h
    adc $f1
    ld de, $e1fd
    ld hl, $53f2
    dec e
    ret nc

    ld de, $0310
    dec c
    rst RST_08
    rra
    db $dd
    ld [de], a
    db $ed
    ldh [$fff0], a
    inc [hl]
    ld a, $c1
    ld b, e
    ld sp, $ed22
    pop af
    db $fd
    inc d
    dec l
    cp [hl]
    ld [hl+], a
    call c, $eef0
    inc bc
    ld hl, $5134
    db $ed
    db $ec
    rst RST_18
    db $fc
    ld [bc], a
    call c, Call_000_1ff3
    inc h
    ld c, [hl]
    call $4513
    ld b, c
    call z, $ccde
    inc h
    ld c, [hl]
    adc $21
    rst RST_28
    ld d, l
    inc l
    adc $fe
    di
    jr nc, @-$21

    cp $cf
    ld b, e
    db $eb
    jp nc, Jump_000_142f

    inc de
    ld c, $cc
    ld [hl+], a
    rra
    inc [hl]
    dec e
    rst RST_08
    ld hl, $3f24
    call $ed23
    ldh [c], a
    ld l, $dc
    pop af
    ld hl, $2122
    pop hl
    ld [hl-], a
    db $fd
    ldh a, [c]
    ld sp, $11f0
    rst RST_38
    db $ed
    ldh a, [c]
    ld hl, $f1ed
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    dec e
    rst RST_28
    cp $e1
    inc sp
    ld hl, $ff01
    ld de, $03fd
    ccf
    xor $12
    cp $de
    rst RST_28
    xor $f2
    ld [hl+], a
    inc h
    ld l, $cf
    ld [hl-], a
    cp $24
    ld e, $e0
    db $fd
    rst RST_38
    ld bc, $c21d
    ld b, h
    dec c
    rst RST_28
    xor $13
    ld hl, $3e23
    rst RST_18
    ld hl, $11ed
    db $dd
    inc hl
    db $ec
    db $d3
    ld c, a
    rst RST_18
    db $fd
    call Call_000_3412
    ld b, h
    dec l
    ldh [c], a
    ld a, $e2
    ld b, e
    ld [hl-], a
    jr nc, @+$0f

    cp l
    pop af
    db $ed
    pop hl
    rrca
    ld [bc], a
    dec e
    jp nc, Jump_000_1144

    ld [hl+], a
    call c, Call_000_12e1
    inc sp
    inc a
    cp h
    ld [de], a
    ld [hl+], a
    ld b, d
    db $ed
    ret nc

    cp $25
    ld b, d
    db $dd
    ld de, $32ff
    db $ed
    ldh a, [c]
    ld a, [bc]
    dec c
    jp nz, $bd3e

    inc hl
    ld [de], a
    inc sp
    db $ec
    db $f4
    ld b, d
    inc hl
    dec a
    call $c3db
    ld d, h
    db $ec
    di
    cpl
    inc hl
    ld b, c
    rst RST_28
    ldh [rNR50], a
    ld c, a
    cp e
    db $e3
    dec l
    inc b
    ld c, l
    adc $44
    jr nz, jr_186_691f

    inc de
    db $ec
    rst RST_08
    ld de, $3d23
    call z, $dd1e
    ld b, h
    inc e
    jp nc, $f33f

jr_186_691f:
    ld d, d
    call z, $0e03
    inc [hl]
    dec e
    rst RST_18
    rra
    inc de
    ld a, $bc
    dec h
    ccf
    rst RST_28
    ld l, $cc
    ldh a, [c]
    ldh a, [c]
    ld bc, $1012
    pop af
    inc sp
    dec e
    rst RST_18
    ld bc, $fff0
    inc de
    ld e, $e2
    ld sp, $01de
    db $ed
    inc de
    rra
    inc hl
    ld l, $d2
    ld b, d
    rst RST_28
    ld hl, $24cd
    dec l
    db $d3
    dec l
    call z, $ddff
    rrca
    inc hl
    ld de, $2e33
    pop hl
    ld [hl+], a
    inc hl
    ld a, $de
    ld [hl+], a
    inc hl
    ld b, c
    db $dd
    rst RST_18
    db $ed
    di
    dec e
    adc $23
    xor $13
    ld [hl+], a
    ld [hl-], a
    ld e, $e1
    dec c
    rst RST_18
    ld [de], a
    cpl
    call c, $e0d0
    dec c
    rst RST_08
    ld hl, $5313
    sbc $35
    ld a, $f3
    dec a
    db $e3
    ld b, d
    pop de
    ld c, a
    xor e
    jp nc, $d3ed

    ld a, $c2
    ld sp, $55e3
    call c, $fde1
    inc hl
    inc e
    jp nz, $d32f

    ld b, d
    ld sp, hl
    dec c
    ldh a, [c]
    ld [de], a
    ld b, h
    inc l
    rst RST_08
    dec l
    db $d3
    ld d, e
    call z, $ede3
    ld [hl], $4c
    cp [hl]
    ld c, $e2
    ld b, c
    db $dd
    ld [de], a
    sbc $44
    inc l
    adc $eb
    jp $cc54


    inc sp
    cpl
    ld b, l
    inc e
    or $01
    inc sp
    ld d, l
    ld c, a
    cp h
    xor $cb
    inc d
    dec a
    ret nz

    cpl
    ldh [c], a
    ld d, d
    call c, $ee12
    inc [hl]
    inc e
    db $e3
    ld a, $d2
    ld b, c
    call z, $eee2
    inc [hl]
    inc l
    ldh [c], a
    ccf
    di
    ccf
    call Call_000_01f9
    pop hl
    ld b, e
    dec c
    db $e3
    ld b, d
    call c, $ffdd
    db $ed
    inc de
    dec l
    db $e3

Call_186_69e3:
    ld b, d
    db $ed
    dec e
    cp h
    ld b, l
    ld b, c
    inc de
    inc c
    jp nc, $e242

    ld l, $bc
    dec h
    ccf
    inc de
    inc c
    db $e4
    ld d, e
    ld h, $00
    ld a, $bb
    inc d
    ld a, $e1
    db $fd
    pop bc
    ccf
    sbc $22
    db $dd
    inc d

Jump_186_6a04:
    ld [hl-], a
    rra
    xor $12
    db $ec
    pop bc
    ld [hl-], a
    inc h
    ld d, e
    sbc $1f
    db $dd
    ld [hl+], a
    ldh a, [$ff33]
    db $ed
    inc d
    inc a
    cp [hl]
    rlca
    ld [bc], a
    ld [de], a
    ld b, c
    set 4, d
    ld e, $14
    ld c, l
    xor h
    ld [hl+], a
    ld [de], a
    ld d, e
    db $ec
    jp nc, Jump_000_142f

    ld d, b
    call $eff0
    ld b, e
    db $eb
    jp nc, $d33d

    ld c, a
    cp e
    ldh [c], a
    inc hl
    ld b, l
    db $fc
    jp Jump_000_0203


    inc d
    ccf
    cp h
    rst RST_28
    jp nc, $dc54

    pop de
    db $db
    call nc, $de62
    ld [hl+], a
    nop
    ld b, h
    db $db
    pop bc
    ld b, h
    ld b, l
    ld a, $bc
    inc h
    cp $13
    inc e
    cp [hl]
    jr nz, jr_186_6a6a

    ld c, a
    cp h
    rst RST_38
    db $ec
    ld c, $25
    inc l
    rst RST_08
    ccf
    db $e3
    ld b, e
    db $db
    inc bc
    cp $34
    dec a
    rst RST_18
    ld l, $e2
    ld b, d

jr_186_6a6a:
    set 4, e
    rra
    inc [hl]
    dec a
    rst RST_08
    ld b, h
    db $ed
    pop af
    db $fd
    call $3203
    ldh a, [rNR41]
    xor $f6
    rrca
    db $dd
    inc bc
    ld [hl-], a
    pop af
    ld hl, $2ff1
    pop af
    ld e, $ce
    inc de
    ld [hl-], a
    pop af
    ld de, $fffe
    inc bc
    inc sp
    cp $ff
    cp $ff
    db $ed
    pop de
    ld l, $dd
    inc hl
    ld sp, $21f2
    xor $fb
    ld [bc], a
    ld [hl-], a
    inc sp
    cp $df
    rra
    di
    ld [hl-], a
    db $fd
    db $ed
    call z, $2fe2
    ld de, $1211
    ld hl, $32f1
    cp $f1
    rra
    rst RST_28
    rst RST_38
    pop af
    rra
    db $ed
    pop af
    db $10
    ld [de], a
    ld [hl+], a
    ld de, $0f06
    ldh [rNR44], a
    ld c, $e1
    ld e, $e0
    db $10
    rst RST_38
    ld e, $ee
    pop af
    ld c, $e1
    cpl
    pop af
    ld [hl+], a
    ld de, $1e22
    ldh [c], a
    ld a, $ef
    ld de, $22ef
    rra
    ld [de], a
    cp $f2
    ld hl, $0e01
    ld c, $df
    ld [hl+], a
    xor $ff
    xor $f2
    ccf
    pop af
    ld de, $22ee
    rra
    pop af
    cp $e2
    ld [hl+], a
    rra
    xor $ef
    db $ed
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld l, $ee
    ld [de], a
    ld de, $ff31
    ld [hl+], a
    cp $0b
    inc bc
    dec e
    sbc $ff
    ldh a, [rNR42]
    cp $ef
    cp $13
    ld hl, $10ef
    pop af
    ld [hl+], a
    cp $f1
    rra
    ldh [c], a
    ld hl, $01ee
    pop af
    ld [hl+], a
    ld c, $ef
    db $fd
    ldh [c], a
    ld sp, $12ee
    ld de, $0206
    ld l, $e1
    cp $e1
    ld hl, $12ee
    rra
    ld [de], a
    ld e, $df
    rra
    rst RST_28
    ld [hl-], a
    db $ed
    pop hl
    ld hl, $2f22
    xor $13
    inc sp
    ccf
    sbc $ee
    rst RST_38
    pop af
    cpl
    sbc $11
    cp $fc
    ld [bc], a
    cp $e0
    ld de, $2e22
    pop hl
    ld hl, $21f0
    db $fd
    pop hl
    jr nz, jr_186_6b51

    cpl
    db $dd

jr_186_6b51:
    pop af
    ld hl, $1e22
    rst RST_38
    rra
    inc de
    cpl
    xor $02
    rrca
    pop af
    rrca
    xor $01
    ld de, $0fff
    rra
    rst RST_38
    ldh [rNR12], a
    ld bc, $1f11
    db $10
    ldh a, [$ff1f]
    rst RST_28
    ld [hl+], a
    rra
    ldh a, [rIE]
    pop hl
    ld [hl+], a
    rra
    ldh a, [$fff0]
    ld [de], a
    ld e, $ee
    cp $f1
    ld [de], a
    ld de, $ef11
    pop af
    ld [de], a
    inc bc
    ld bc, $ef1f
    ld [de], a
    ldh a, [rNR11]
    rst RST_38
    ld de, $f0fe
    rra
    pop hl
    ld [de], a
    rst RST_38
    rrca
    pop af
    ld [de], a
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    ld de, $0f11
    rst RST_28
    rrca
    xor $f2
    ld hl, $0011
    ld de, HeaderLogo
    db $10
    rrca
    rrca
    xor $f1
    db $10
    pop af
    ld de, $11f1
    db $10
    ld de, $010f
    rst RST_38
    rst RST_28
    pop af
    db $10
    ld de, $f10f
    ld hl, $0f10
    ldh a, [rIE]
    ld de, $ff11
    ldh a, [rIE]
    db $fc
    rrca
    stop
    ld de, $00f0
    ld bc, $0ff1
    db $10
    ld de, $11f1
    nop
    nop
    rst RST_38
    rst RST_38
    pop af
    ldh a, [rNR11]
    pop af
    ldh a, [rSB]
    pop af
    rra
    rra
    db $10
    pop af
    ld de, $f11f
    rrca
    cp $0f
    ld bc, $001f
    rra
    db $10
    pop af
    stop
    nop
    rrca
    ld de, $ff11
    rra
    rst RST_38
    rst RST_38
    ld bc, $1f1f
    ld de, $1ff0
    rrca
    rst RST_38
    ld bc, $111f
    ld de, $f11f
    rrca
    cp $01
    ld de, $f110
    rst RST_38
    db $10
    rra
    rra
    ldh a, [rNR10]
    rst RST_38
    rst RST_38
    rst RST_38
    ld de, $1100
    ld de, $10ff
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
    nop
    rrca
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
    ld l, c
    ld d, $00
    nop
    rst RST_38
    ld bc, $1f0f
    ld de, $11e1
    ld c, $21
    pop hl
    cpl
    cp $21
    ldh [rNR41], a
    ldh a, [rP1]
    pop af
    ld e, $13
    ret nc

    dec a
    ld [bc], a
    rst RST_38
    db $d3
    inc a
    inc de
    db $fd
    ld [hl+], a
    ld c, $11
    db $10
    dec l
    rst RST_38
    ld [bc], a
    jp nc, Jump_000_334b

    jp Jump_000_0f2e


    ldh [c], a
    dec a
    ldh [c], a
    ld l, $2e
    db $d3
    ld l, $3e
    sbc $f5
    call c, Call_000_2b32
    inc [hl]
    xor $2e
    pop hl
    inc h
    call $c224
    inc l
    ld [hl-], a
    di
    db $ed
    or $00
    ld e, h
    db $e3
    jp nc, $213c

    inc b
    call $d54e
    db $eb
    push hl
    dec de
    ld d, b
    or h
    dec a
    db $fc
    ld d, e
    and c
    ld l, h
    or l
    inc a
    push bc
    ld c, e
    cpl
    inc de
    rst RST_08
    ld l, d
    dec b
    cp l
    ld d, c
    cp $f7
    ld [bc], a
    push de
    dec sp
    push bc
    ld a, [hl-]
    ld d, e
    and l
    ld e, d
    ld de, $b45d
    ld c, e
    ld e, h
    or l
    jr nc, @+$3e

    and [hl]
    inc hl
    db $eb
    and $db
    ld l, e
    rst RST_00
    cp l
    ld l, d
    rrca
    rst RST_30
    xor c
    ld [hl], h
    sub l
    ld e, h
    jp nz, Jump_000_05fc

    jp c, $9355

    ld a, d
    sub a
    ld l, b
    ld h, [hl]
    adc l
    ld [hl], l
    sbc h
    inc d
    ld l, e
    call $d45f
    or h
    ld c, c
    rla
    xor l
    ld a, e
    and [hl]
    dec a
    cpl
    pop de
    ld hl, $0f00
    db $10
    ldh a, [rNR10]
    pop af
    db $fd
    ld [bc], a
    ld c, $12
    rst RST_38
    ldh [c], a
    dec l
    ld [hl+], a
    rst RST_28
    ldh a, [c]
    ld e, $f2
    ld e, $11
    rrca
    ld de, $3ce1
    inc hl
    pop de
    ld a, $fd
    inc sp
    pop bc
    ccf
    pop de
    ccf
    rst RST_28
    ld [de], a
    ldh a, [c]
    pop de
    dec l
    inc [hl]
    xor $04
    inc a
    inc hl
    cp $fe
    inc hl
    sbc $22
    ldh [c], a
    db $fd
    ld [hl+], a
    db $e4
    db $ed
    sbc $6d
    or e
    inc hl
    or c
    ld l, h
    push bc
    call z, Call_186_4b42
    db $d3
    ld e, h
    call nz, $21c3
    inc a
    pop af
    sub $cb
    ld a, [bc]
    inc c
    inc [hl]
    and d
    ccf
    ld l, e
    adc $d5
    ld l, e
    xor l
    ld h, l
    sub h
    ld a, $e3
    jp Jump_000_3910


    ld d, a
    cp b
    halt
    sbc l
    ld h, h
    or c
    or e
    ld a, b
    rst RST_10
    sbc h
    ld a, l
    or a
    push bc
    cp a
    ld c, h
    dec h
    ld a, [bc]
    ld a, [bc]
    ld d, [hl]
    add [hl]
    ld c, b
    ld [hl], a
    adc l
    ld b, e
    ld e, c
    call nc, $a9d7
    ld [hl], h
    add a
    ld a, b
    and l
    ld d, a
    xor b
    halt
    ret nz

    sbc d
    ld [hl], a
    add a
    sub a
    sub l
    ld a, c
    and a
    jp z, $bc76

    dec bc
    ld h, a
    adc h
    ld c, b
    ld [$7887], sp
    ld d, a
    adc b
    ld [hl], a
    adc l
    ld [hl], c
    add e
    ld [hl], a
    xor c
    sub a
    ld a, d
    dec sp
    ld [hl], l
    adc e
    ld [hl], e
    rst RST_10
    adc c
    ld d, a
    ld a, b
    sub a
    ld a, b
    ld e, d
    daa
    ld c, b
    ld a, e
    dec d
    ld e, c
    rst RST_20
    add a
    ld c, b
    dec d
    rlca
    adc [hl]
    ld c, d
    inc sp
    ld l, d
    call nz, $f9b7
    ld b, [hl]
    and e
    ld c, l
    xor [hl]
    ld a, e
    and a
    reti


    daa
    ld a, b
    rst RST_20
    cp c
    ld [hl], a
    add h
    xor h
    ld [hl], l
    add a
    ld a, b
    add a
    ld a, b
    ld a, d
    sub $e1
    ld l, $a6
    scf
    ld [$bac7], sp
    ld a, [hl]
    and h
    ld d, c
    jp c, $db37

    inc a
    ld d, $bb
    ld a, h
    ldh [c], a
    ei
    rst RST_10
    rst RST_08
    dec sp
    add $22
    jp Jump_186_7895


    ld d, a
    adc h
    ld [hl], e
    and d
    ld l, c
    ld d, $3e

Jump_186_6dc6:
    add a
    ld e, b
    db $ed
    rlca
    or c
    dec de
    ld hl, $9246
    and [hl]
    ld a, b
    push hl
    ld l, c
    add $4b
    or l

Jump_186_6dd6:
    ld de, $473a
    sbc l
    ld c, l
    daa
    cp b
    ld h, a
    adc [hl]
    ld a, e
    and a
    cp e
    ld a, a
    push bc
    dec bc
    ldh a, [c]
    ld e, l
    pop de
    db $e3
    rst RST_30
    inc bc
    dec l
    ld c, e
    inc sp
    or [hl]
    ld a, [$0b06]
    inc sp
    cp l
    ld h, l
    sub d
    dec l
    ld h, d
    cp e
    ld h, b
    and a
    jp z, $a57d

    ld e, h
    jp c, $a664

    ld [$455d], a
    sbc l
    ld a, d
    ld d, $bc
    ld d, $0a
    dec bc
    ld b, h
    xor a
    ld a, h
    and h
    ld a, c
    and a
    add hl, sp
    ld [hl], e
    sbc l
    ld h, a
    sbc h
    inc hl
    ld a, $ec
    ld d, e
    cp h
    ld d, l
    sub l
    ld e, c
    push de
    ld l, e
    call $cd26
    inc hl
    dec de
    sub $3a
    ld d, e
    sub h
    ld d, h
    ld b, $0b
    rst RST_10
    ld a, [de]
    ld e, e
    inc hl
    ccf
    jp $e311


Call_186_6e35:
    db $ec
    dec [hl]
    and d
    ld c, l
    push af
    or d
    db $d3
    cpl
    dec l
    dec l
    ld sp, $3bc4
    ld e, e
    db $f4
    ldh a, [c]
    dec sp
    inc hl
    di
    jp nz, $221f

    db $ec
    ld sp, hl
    dec b
    cp [hl]
    ld l, d
    push hl
    cp $b3
    ld e, l
    call nz, Call_000_141c
    dec e
    jp nc, $e44d

    call Call_000_1b15
    inc de
    dec l
    ld a, $e1
    ld a, $d3
    dec c
    ld c, l
    jp nc, $fd13

    inc de
    xor $20
    ldh [c], a
    ld [bc], a
    ld c, $f3
    db $fc
    inc sp
    pop bc
    ld sp, $fdd3
    inc hl
    xor $1f
    cpl
    ldh a, [c]
    pop hl
    ld e, $21
    db $d3
    dec e
    ccf
    ldh [c], a
    rst RST_38
    nop
    pop af
    rrca
    stop
    rrca
    db $10
    ld bc, $fff0
    ld de, $0f00
    pop af
    stop
    nop
    nop
    nop
    pop af
    nop
    pop af
    ld e, $22
    rst RST_18
    ld hl, $fff2
    ldh [rNR12], a
    dec l
    db $e4
    db $dd
    inc sp
    pop bc
    ld e, h
    jp nc, Jump_000_3cf2

    di
    ldh a, [c]
    rst RST_18
    ld c, l
    rst RST_38
    db $fc
    ld bc, $dd22
    ld e, [hl]
    db $ec
    dec h
    call c, $d422
    ld c, d
    push de
    xor $6a
    call nz, Call_000_234c
    and l
    ld b, d
    and e
    ld a, $43
    cp l
    ld c, e
    ld b, a
    ret c

    or a
    ld l, d
    ld e, d
    inc d
    ld a, [hl-]
    ld [hl], d
    add a
    cp $0b
    ld d, [hl]
    sbc a
    ld l, h
    add a
    ld a, b
    ld c, l
    ld b, a
    add h
    ld c, d
    scf
    xor b
    ld [hl], a
    sbc a
    ld d, d
    inc e
    sub a
    ld l, d
    ld e, b
    ld d, a
    adc e
    ld [hl], l
    and [hl]
    and a
    xor d
    ld h, a
    xor e
    rst RST_20
    ret c

    ld h, [hl]
    cp d
    ld [hl], e
    call nc, $5e03
    ld a, h
    add a

Call_186_6ef6:
    ld a, h
    adc l
    ld a, h
    ld b, h
    sub c
    db $d3
    ld b, a
    cp b
    ld [hl], l
    add a
    ld a, b
    add a
    ld a, b
    ld [hl], e
    add a
    sbc [hl]
    ld [hl], c
    swap a
    cp d
    ld [hl], d
    add a
    ld e, b
    ld l, e
    ld d, [hl]
    add l
    db $eb
    ld b, a
    jp c, Jump_186_750b

    cp l
    ld b, a
    adc c
    ld [hl], a
    xor e
    ld [hl], l
    adc h
    ld h, a
    sbc d
    ld [hl], h
    add [hl]
    ld l, c
    ld a, b
    rst RST_10
    sub [hl]
    ld [$aa76], a
    rst RST_30
    reti


    ld [hl], d
    add a
    ld a, b
    inc hl
    ld b, e
    sub [hl]
    ld c, b
    ld d, a
    xor b
    ld [hl], a
    ld e, $0a
    jp nc, Jump_000_2e23

    rst RST_28
    ld bc, $f02f
    rst RST_38
    cpl
    pop hl
    db $10
    rra
    ld de, $22e0
    rst RST_18
    ccf
    db $d3
    cp $12
    db $fd
    ld hl, $de03
    ld hl, $e32e
    xor $3d
    ld de, $f023
    ld [bc], a
    ld b, c
    rst RST_18
    inc hl
    db $ec
    inc de
    inc d
    ld a, [bc]
    dec [hl]
    or e
    ld l, d
    add $0a
    inc [hl]
    call nz, $f758
    bit 7, [hl]
    and e
    or l
    ld a, l
    xor c
    ld d, a
    call c, $631b
    and l
    ld c, b
    ld [hl], c
    or b
    daa
    rst RST_20
    inc c
    ld a, d
    ld b, a
    add h
    ld c, d
    ld [hl], c
    add a
    ld e, b
    scf
    xor l
    ld a, d
    ld b, h
    add a
    ld e, b
    ld d, a
    add l
    add [hl]
    ld [hl], d
    add l
    ld c, h
    ld a, c
    dec h
    xor d
    ld [hl], a
    xor e
    sub a
    ld a, e
    cp d
    ld [hl], a
    add sp, -$59
    ld h, $0d
    ld [$d867], sp
    ld b, l
    pop hl
    ld l, e
    cp e
    ld a, h
    ld d, [hl]
    adc e
    ld a, h
    call $9473
    add a
    ld a, d
    add sp, $77
    jp c, Jump_186_7be3

    sub a
    jr c, jr_186_7025

    sbc [hl]
    push de
    inc a
    ld l, b
    dec [hl]
    ld l, d
    add a
    ld b, l
    rst RST_30
    add hl, bc
    ld [hl], h
    sub [hl]
    ld a, c
    add a
    ld a, b
    ld d, a
    xor d
    ld h, h
    add hl, hl
    rst RST_00
    jr c, jr_186_7040

    ld b, a
    xor e
    sub $4f
    ret c

    ld a, h
    rlca
    ret


    ld d, h
    rra
    db $dd
    ld b, h
    and [hl]
    ld hl, sp+$74
    sub l

Call_186_6fd5:
    add $4b
    or h
    push hl
    dec c
    ld [hl], h
    add l
    ld c, d
    rst RST_30
    ld a, b
    and h
    ld l, e
    ld a, h
    sub d
    ld a, [hl-]
    ld [hl], a
    add c
    ld c, b
    ld [hl], a
    cp b
    or a
    ld a, b
    ld a, [hl]
    and l
    ld b, d
    sub [hl]
    ld e, [hl]
    add h
    ld a, d
    ld e, l
    db $e4
    add a
    ld a, d
    sbc l
    ld a, [hl]
    ld e, a
    xor e
    rlca
    ld a, c
    ld a, [hl]
    sub a
    ld a, b
    or h
    ld a, e
    and d
    ld d, l
    cp h
    ld [hl-], a
    ld c, e
    pop hl
    ld b, l
    cp e
    ld l, a
    ld a, [hl-]
    pop bc
    ld [hl], l
    ret z

    rst RST_10
    adc $7c
    add a
    ld a, b
    ld b, a
    adc d
    ld a, [hl]
    sub a
    ld l, b
    ld d, a
    adc l
    dec [hl]
    add hl, bc
    pop bc
    inc sp
    inc e
    ld [hl-], a
    or l
    dec sp
    inc [hl]
    cp a
    ld l, l

jr_186_7025:
    cp [hl]
    ld b, h
    jp z, $e965

    rst RST_10
    db $dd
    inc a
    inc bc
    ld hl, $11ee
    ld [de], a
    rst RST_38
    pop hl
    cpl
    ldh [c], a
    rra
    rst RST_38
    ld [bc], a
    rst RST_28
    ld l, $01
    rrca
    pop af
    cp $13

jr_186_7040:
    sbc $23
    db $fd
    rra
    inc hl
    db $dd
    inc sp
    jp nz, Jump_000_2110

    jp nc, Jump_000_2ef2

    rst RST_28
    ld [hl+], a
    db $d3
    db $fc
    ld [hl-], a
    ld l, $2e
    call nc, Call_000_3bd2
    inc [hl]
    or h
    ld e, c
    dec [hl]
    xor $0b
    inc c
    pop hl
    ld e, [hl]
    and h
    ld e, e
    ld b, e
    xor h
    ld h, [hl]
    xor [hl]
    xor $21
    ld l, d
    db $d3
    inc d
    db $ed
    and a
    ld e, b
    ld b, l
    call nz, Call_186_54cb
    ret nc

jr_186_7073:
    jp nz, $be42

    ld e, l
    or a
    bit 3, d
    ld a, h
    ld c, d
    and $f2
    ld bc, $1d42
    rst RST_38
    add $eb
    ccf
    inc [hl]
    or e
    and h
    ld a, e
    sub a
    jr c, jr_186_7073

    ld e, b
    ld a, e
    sub a
    ld a, l
    res 4, a
    ld a, b
    push bc
    ld a, c
    dec a
    inc de
    ld de, $68e2
    rst RST_20
    sbc a
    ld a, b
    rst RST_10
    di
    ld b, $2a
    add $df
    db $ed
    ld d, d
    cp h
    ld a, [hl]
    add a
    ld l, b
    ld h, a
    adc c
    ld [hl], a
    xor c
    ld d, e
    ld a, c
    and h
    ld [hl], c
    or b
    sub a
    ld l, c
    scf
    sbc d
    and a
    ld a, b
    ld [hl], a
    add c
    ld b, l
    sbc e
    ld a, l
    ld l, b
    dec d
    ld h, $0a
    or l
    or [hl]
    ld e, c
    rst RST_10
    sub c
    ld h, e
    cp l
    db $eb
    ld [hl], e
    sub a
    ret c

    ld b, a
    ld e, e
    sbc c
    ld [hl], a
    add a
    inc h
    xor h
    ld h, l
    jp hl


    ld e, [hl]
    inc sp
    db $ec
    or a
    add hl, de
    ld d, a
    adc [hl]
    ld b, [hl]
    cp e
    ld a, c
    rst RST_10
    ldh [$ff0a], a
    ld [hl], l
    sub $ab
    ld e, [hl]
    ld a, b
    push de
    ld b, d
    ld a, [hl+]
    and a
    ld a, c
    or a
    cp e
    daa
    jr c, jr_186_7157

    add [hl]
    ld a, b
    ret nz

    ld [hl], b
    add d
    ld h, l
    rst RST_08
    xor [hl]
    ld h, d
    xor $fd
    jp $a46e


    ld l, b
    daa
    ld bc, $7409
    sub [hl]
    ld c, e
    rst RST_00
    cp [hl]
    ld e, c
    rst RST_10
    add hl, hl
    ld a, h
    add a
    ld a, b
    ld b, [hl]
    xor d
    ld h, a
    cp d
    ld e, e
    dec [hl]
    dec sp
    ld c, e
    or a
    add hl, hl
    ld [hl], h
    add l
    ld d, c
    xor [hl]
    ld a, e
    rst RST_10
    add d
    ld l, e
    ld d, h
    adc h
    dec l
    ld a, [bc]
    and a
    jp z, $5d52

    sub h
    ld l, d
    ld h, e
    add [hl]
    dec hl
    ld a, l
    add a
    ld e, c
    ld h, l
    adc h
    ld h, a
    xor l
    and e
    ld a, h
    ldh [$ffc5], a
    or d
    ld a, d
    sub a
    dec sp
    rst RST_00
    ld c, b
    ld [hl], e
    add [hl]
    db $e4
    ld a, [hl-]
    push de
    ld bc, $e904
    ld [hl], c
    add a
    ld a, b
    rst RST_20
    cp e
    ld a, e
    or d
    ld a, h
    and e
    inc hl
    ld e, d
    ld l, $e4
    ld e, a
    add l
    ld e, d
    ld d, a

jr_186_7157:
    add d
    ld c, l
    inc d
    call c, Call_000_3ad6
    sub $ea
    ld a, [hl]
    adc [hl]
    ld [hl], a
    add [hl]
    reti


    ld [$6a05], a
    call c, $ab27
    ld [hl], h
    add [hl]
    dec de
    ld [hl-], a
    ld e, [hl]
    sub [hl]
    db $ed
    ld e, h
    inc hl
    and h
    ld hl, $b633
    sbc l
    ld a, [hl]
    db $e3
    xor h
    ld h, h
    ei
    ld a, $de
    ld a, l
    add [hl]
    ld a, [hl-]
    ld [hl], l
    add l
    and [hl]
    ld hl, $fe0a
    ld l, b
    ld d, h
    call nc, $c63a
    ld e, e
    or e
    ld a, $5d
    jp c, $faf7

    ld h, d
    xor d
    ld [hl], a
    add e
    ld e, l
    ld a, [$ca72]
    ld d, l
    or h
    xor $ee
    ld c, l
    and $93
    dec sp
    ld a, l
    and [hl]
    inc de
    ld a, [bc]
    db $e4
    ld l, e
    or l
    inc e
    cpl
    ld e, h
    db $fc
    rla
    xor d
    ld a, [hl]
    sub h
    ld [hl], c
    sub l
    or h
    ld l, h
    and h
    ld e, e
    push bc
    ld c, d
    ld b, [hl]
    sbc l
    ld b, l
    ld a, [hl-]
    ld e, $f5
    cp $ee
    db $ed
    ld d, d
    sub a
    jr c, @+$0a

    dec b
    xor e
    scf
    jp z, Jump_186_6a04

    jp nc, $c55c

    ret nc

    ld e, d
    or a
    dec de
    ld l, [hl]
    add e
    ld [hl], l
    cp e
    add $2c
    inc a
    ld b, e
    jp z, $8267

    ld a, b
    ld b, [hl]
    or b
    jp nc, $ce32

    ld e, [hl]
    jp $0e04


    jp nc, $e65b

    sbc l
    ld h, l
    or e
    cp e
    ld a, a
    jp $12ed


    ld sp, $5dce
    push de
    cp a
    ld l, $42
    and l
    sbc $34
    db $db
    ld e, h
    dec [hl]
    cp h
    ld l, h
    db $d3
    pop hl

jr_186_7206:
    dec e
    inc sp
    ret nz

    dec bc
    dec c
    call nz, Call_000_142c
    db $dd
    inc [hl]
    jp nz, $401c

    call nc, Call_000_23ec
    ld e, $2d
    di
    dec c
    ld hl, $21f0
    pop de
    ld a, $f2
    rst RST_28
    ld l, $e2
    jr nz, jr_186_7206

    ld e, $22
    xor $20
    ldh [c], a
    ld [bc], a
    ld c, $11
    ldh a, [rNR10]
    rrca
    db $10
    pop af
    rrca
    ld bc, $f000
    db $10
    rrca
    ld bc, $1f0f
    ld de, $10ff
    rra
    pop af
    pop af
    rra
    ldh a, [$ff1f]
    rra
    rra
    ld [de], a
    jp nc, Jump_000_2f1f

    pop hl
    rst RST_38
    rrca
    cpl
    cp $12
    pop af
    pop hl
    ld l, $f2
    pop hl
    ld hl, $23d0
    inc e
    inc hl
    db $d3
    db $ed
    inc hl
    cp $e3
    rst RST_18
    ld c, [hl]
    sbc $13
    inc l
    ld [hl+], a
    ldh [c], a
    dec a
    db $d3
    ld l, $f0
    dec a
    ldh [c], a
    rst RST_38
    ld bc, $ec02
    ld e, l
    di
    jp nc, Jump_186_4ddf

    ld bc, $2fd3
    jp nz, $dc41

    ld e, l
    db $e3
    xor $e5
    call $f53d
    ld a, [$4bf5]
    push hl
    call $de40
    ld [hl+], a
    inc a
    add $c0
    ld b, $0d
    ld a, $c5
    sbc $2f
    ld a, [hl-]
    ld d, d
    ld c, h
    or [hl]
    jp hl


    ld [hl], h
    and c
    ld c, h
    dec h
    and e
    inc h
    db $eb
    inc hl
    ld hl, $f11e
    db $10
    pop af
    rra
    ldh a, [rSB]
    rrca
    rra
    ld de, $00ff
    rra
    ld bc, $0e0f
    ld hl, $1fe2
    rst RST_38
    pop af
    ld l, $e3
    xor $22
    xor $e3
    rra
    ldh [rNR42], a
    jp nc, $f33d

    db $ed
    di
    dec a
    ldh [c], a
    call nc, Call_000_222b
    ld e, l
    jp nz, $411d

    db $dd
    inc h
    inc c
    dec bc
    push af
    db $dd
    ld c, l
    or e
    ld h, e
    sbc [hl]
    ld d, c
    ldh a, [c]
    xor $f1
    ld hl, $f0e1
    cpl
    rst RST_38
    ld bc, $010f
    ldh a, [c]
    rst RST_28
    db $10
    ld de, $1ee1
    ccf
    pop hl
    ldh [c], a
    rra
    pop hl
    ld hl, $ffff
    rrca
    ld [bc], a
    inc e
    inc h
    db $fc
    inc hl

Jump_186_72f7:
    pop hl
    dec l
    di
    rra
    db $d3
    db $ed
    ld b, d
    call c, Call_186_5b4e
    call nz, Call_000_2ce4
    ldh [c], a
    db $e4
    ld a, [de]
    ld h, b
    and l
    ld c, a
    cp [hl]
    ld l, d
    ld d, $bb
    ld h, h
    xor l
    ld d, c
    db $fd
    ld [bc], a
    db $fc
    dec [hl]
    call z, Call_000_2c24
    db $f4
    or e
    ld c, a
    db $dd
    ld e, e
    ld e, l
    add a
    ld l, d
    ld e, $54
    add h
    ld a, b
    ld a, l
    sub [hl]
    ld e, l
    dec hl
    call nz, $a26f
    inc sp
    or e
    ld l, d
    add $68
    rst RST_00
    or l
    ld b, $01
    jp hl


    ld h, a
    sbc e
    ld [hl], c
    or h
    db $db
    ld h, e
    sbc $b6
    cp [hl]
    ld a, e
    ld [$f837], a
    ld d, h
    ld hl, $e397
    cp h
    ld a, h
    or a
    sbc b
    ld [hl], a
    xor l
    ld a, d
    ld b, d
    call nz, $a3d5
    ld e, d
    ld a, c
    rst RST_20
    ld b, $5d
    add [hl]
    ld b, h
    cp b
    ld [hl], a
    sub d
    ld c, c
    ld [hl], h
    jp hl


    rst RST_00

jr_186_735f:
    ld l, c
    jp $9d54


    ld d, h
    ld a, b
    sub a
    ld a, d
    add a
    ld e, h
    rst RST_28
    inc a
    or l
    ld a, h
    add l
    ld l, d
    ld a, h
    add e
    halt
    adc h
    ld d, d
    di
    rlca
    jr c, jr_186_735f

    or a
    adc c
    ld [hl], a
    ld [$d7c3], a
    call $f02b
    ld a, a
    sbc l
    dec [hl]
    ld e, e
    and l
    di
    ccf
    call c, Call_000_28d7
    ld a, [hl]
    add $85
    ld a, b
    rla
    add e
    ld a, c
    rst RST_10
    db $d3
    db $db
    push af
    dec b
    dec de
    inc h
    ld a, [bc]
    ld b, h
    ld c, l
    sub a
    and a
    ld [$5d7e], sp
    add a
    ld c, b
    ld [hl], a
    add e
    ld a, b
    rst RST_00
    ld e, b
    and a
    cp a
    ld a, [hl]
    add a
    ld a, b
    sub $c3
    rrca
    call $db7c
    ld [hl], $fa
    ld c, [hl]
    db $ec
    dec b
    ld [hl-], a
    add [hl]

Jump_186_73ba:
    ld b, e
    ld c, b
    ld [hl], e
    sub a
    xor h
    ld a, d
    and a
    or a
    ret z

    halt
    adc $b3
    push de

Call_186_73c7:
    ld l, b
    inc sp
    db $10
    push de
    ld hl, sp+$77
    adc e
    ld a, e
    daa
    ret


    dec d
    ld l, d
    or l
    ld c, [hl]

Jump_186_73d5:
    or h
    push bc
    dec c
    dec bc
    ld e, h
    ld c, e
    rst RST_00
    rst RST_18
    xor [hl]
    ld [hl], e
    sub c
    ld d, c
    add hl, sp
    ld a, [hl]
    db $fc
    or a
    jp c, $877b

    ld a, c
    rst RST_00
    ret nz

    inc l
    ld e, e
    ld e, h
    push hl
    and [hl]
    cp h
    ld d, l
    jr c, jr_186_740a

    ld e, a
    add e
    ld a, e
    push de
    jp z, $6d07

    sbc h
    halt
    sbc h
    ld b, e
    ld c, h
    and l
    ld d, h
    sbc h
    ld [hl], l

Call_186_7404:
    sbc d
    ld [hl], h
    db $ec
    add $ba
    ld b, a

jr_186_740a:
    jr z, @+$49

Jump_186_740c:
    sub [hl]
    add hl, hl
    ld d, [hl]
    xor h
    ld l, [hl]
    and d
    ld [hl], e
    adc l
    ld a, [hl]
    ld l, b
    and a
    ld b, d
    reti


    ld bc, $cd04
    ld c, [hl]
    jp Jump_186_5ad4


    and a
    rst RST_10
    xor b
    ld [hl], l
    and [hl]
    add hl, bc
    ld a, e

Jump_186_7427:
    or a
    push hl
    adc d
    halt
    sub h
    ld e, e
    ld e, e
    jp nc, $9454

    ld l, $5a
    rst RST_10
    bit 3, e
    rst RST_20
    set 2, l
    ld a, b
    cp c
    rlca
    ld e, d
    ld a, l
    sub a
    ld c, b
    ld [hl], d
    ld a, [hl+]
    daa
    xor h
    ld l, e
    rst RST_10
    set 0, e
    ld b, [hl]
    ret z

    ld b, a
    ret


    ld [hl], e
    pop de
    or h
    cp $43
    call z, $3dc7
    and d
    ld b, c
    or [hl]
    ei
    ld e, h
    push bc
    db $d3
    ld a, [bc]
    inc c
    inc e
    ld l, l
    inc a
    and [hl]
    ld e, e
    rst RST_18
    ld b, h
    and d
    ld e, h
    add $db
    ld hl, $fc5d
    ld [de], a
    ld e, l
    and [hl]
    dec a
    or d
    ld e, l
    ret nc

    ld c, e
    ld c, [hl]
    and $ad
    ld b, d
    inc l
    push hl
    or c
    ld b, d
    db $db
    ld a, [bc]
    dec c
    ld de, $b5e3
    adc $34
    jr c, jr_186_74db

    and e
    ld l, d
    rst RST_00
    xor l
    ld d, e
    add hl, de
    scf
    cp h
    ld e, h
    or $ac
    ld d, h
    ld a, [$9445]
    ld l, h
    jp $f33c


    db $10
    db $e3
    db $dd

Jump_186_749b:
    inc d
    dec l
    ld hl, sp+$02
    cpl
    db $10
    db $d3
    dec a
    jp nz, $d142

    xor $23
    dec sp
    inc de
    ld [bc], a
    db $e3
    db $ec
    ld c, a
    ld de, $fdd2
    inc sp
    db $fd
    call nc, $20ee
    rrca
    ld e, $f1
    ccf
    pop de
    cpl
    pop af
    ld e, $03
    ld bc, $04d1
    db $dd
    di
    dec l
    jr nz, @-$10

    inc h
    db $dd
    di
    cpl
    adc $6d
    and h
    ld c, l
    db $e3
    jp nz, $ee31

    ld c, l
    inc l
    push hl
    call c, $ce5f
    inc [hl]
    and h

jr_186_74db:
    ld c, e
    ld [hl], $9d
    ld h, h
    db $e4
    rlca
    add sp, $66
    jp Jump_186_73ba


    or [hl]
    xor h
    ld e, [hl]
    ld l, l
    add d
    ld a, h
    rst RST_00
    xor b
    ld [hl], a
    inc c
    sbc l
    ld [hl], h
    and d
    rst RST_20
    sbc [hl]
    ld [hl], $de
    and e
    ld a, e
    or a
    xor l
    push af
    dec sp
    or a
    db $ed
    and [hl]
    ld h, $08
    ld d, l
    add a
    ld l, b
    ld d, e
    and a
    cp c
    ld a, h
    ld l, l
    sub l

Jump_186_750b:
    ld l, b
    halt
    adc c
    ld [hl], a
    add l
    ld e, e
    ld a, [hl+]
    ld [hl], e
    add a
    ld e, d
    ret c

    ld [hl], a
    add a
    ld l, b
    ld l, d
    ld d, h
    or d
    ld e, e
    call nc, $f9e4
    ld d, l
    rst RST_18
    rlca
    ld a, b
    add a
    ld [hl], h
    adc b
    ld h, a
    add sp, $77
    ld [$75bc], a
    xor d
    scf
    sbc e
    ld [hl], e
    sub a
    ld l, d
    or [hl]
    dec de
    dec a
    ld [hl], $94
    ld a, b
    or a
    ld l, b
    ld d, e
    sub c
    ld [hl], l
    xor h
    ld c, e
    and $3c
    inc bc
    inc bc
    xor h
    ld [hl], h
    and [hl]
    ld e, b
    add a
    ld a, d
    dec a
    or $97
    or e
    jp nc, Jump_186_782c

    ld a, h
    and a
    add hl, sp
    ld b, h
    db $db
    ld d, h
    jp $4ceb


    ld d, l
    sbc h
    ld a, e
    or a
    jp nz, $96b7

    ld c, b
    ld [hl], l
    di
    dec c
    ld a, c
    and a
    ld l, b
    ld d, [hl]
    and c
    push hl
    ld c, b
    rla
    cp d
    ld [hl], h
    add h
    ld [hl], e
    add a
    cp h
    ld a, [hl]
    and a
    add sp, $53
    ld h, c
    sub b
    ld e, l
    db $e3
    inc l
    ld c, e
    ld b, l
    ret z

    ld [hl], a
    add h
    ld l, d
    call nc, $e94c
    rlca
    and e
    ld a, [hl-]
    ld h, h
    xor a
    ld e, e
    rst RST_00
    jr jr_186_7605

    adc e
    ld a, a
    add a
    ld l, b
    ld d, [hl]
    xor e
    ld l, l
    dec [hl]
    adc [hl]
    ld a, [hl]
    or a
    cp b
    ld h, a
    jp hl


    ld e, l
    ld c, h
    ld c, a
    or [hl]
    jp c, $b76e

    cp h
    ld e, e
    db $fd
    dec b
    and e
    ld c, e
    ld e, h
    rst RST_00
    xor [hl]
    ld a, b
    scf
    sub l
    ld e, b
    ld d, h
    push de
    jp z, $b246

    inc e
    inc hl
    push hl
    bit 3, e
    rst RST_20
    bit 5, d
    ld c, $63
    xor l
    ld b, h
    db $db
    ld b, h
    dec bc
    ld c, [hl]
    inc l
    ld a, [bc]
    inc bc
    sub l
    ld e, c
    ld h, h
    sub l
    di
    ld c, d
    sub $ec
    ld c, h
    inc h
    or e
    inc a
    inc hl
    dec c
    db $f4
    ei
    ld d, d
    and h
    ld e, e
    di
    rst RST_28
    ccf
    rst RST_28
    ldh [$ff3f], a
    db $d3
    db $fd
    ld [hl-], a
    sbc $23
    rst RST_18
    inc bc
    ld c, $12
    ret nc

    ld hl, $ff1f
    cpl
    ldh [c], a
    rst RST_38
    ld de, $10ff
    nop
    ldh a, [rNR10]
    ldh a, [rSC]
    rst RST_28
    cpl
    pop af
    pop af
    ldh [c], a
    ld c, $21
    ldh [$ff2f], a
    pop af
    cp $22

jr_186_7605:
    jp nc, $f22e

    ld a, [$2f02]
    xor $4e
    jp Jump_000_033d


    sbc $23
    rst RST_18
    ld bc, $de3e
    ld b, c
    call nz, $32ec
    ld c, h
    jp nz, $bf50

    dec [hl]
    call Call_186_4de2
    jp nz, $d24e

    inc de
    db $ec
    dec d
    adc $09
    ld bc, $4ba5
    inc sp
    call c, $cc26
    ld e, e
    db $f4
    db $e4
    cp l
    ld e, l
    rst RST_00
    xor e
    ld d, h
    rst RST_28
    call $f935
    ld b, [hl]
    cp a
    ld a, c
    sub l
    ld [hl], d
    and h
    or e
    rst RST_10
    add hl, sp

Call_186_7646:
    dec e
    ld a, h
    ld sp, hl
    ld b, a
    jp c, Jump_186_740c

    jp nc, Jump_186_7ba3

    ld e, $c5
    cp $b5
    ld a, [hl+]
    ld d, a
    add l
    and l
    ld e, h
    ld c, b
    ld a, [hl]
    pop de
    ld [hl-], a
    dec de
    ld e, e
    ld b, l
    and b
    ld a, $6b
    ei
    or a
    ld l, b
    ld d, a
    adc b
    ld [hl], a
    add a
    ld a, b
    db $e3
    rlca
    ld c, e
    ret c

    ld h, a
    cp d
    scf
    db $eb
    ld c, e
    ld b, c
    cpl
    sub $b8
    halt
    add a
    ld l, b
    ld e, l
    inc [hl]
    jp c, $df35

    call nz, $b45b
    ld l, c
    rst RST_10
    xor e
    ld [hl], c
    add a
    ld h, e
    add e
    dec [hl]
    add hl, de
    rst RST_28
    dec b
    ld e, c
    ld c, [hl]
    or a
    db $eb
    ld l, [hl]
    xor c
    ld [hl], a
    adc l
    ld a, e

Jump_186_7697:
    add $30
    add [hl]
    ld d, h
    xor h
    ld e, a
    dec a
    ld a, [hl+]
    ld b, a
    cp c
    ld a, a
    and l
    ld l, h
    and e
    call nc, Call_000_336a
    sbc l
    halt
    cp e
    add a
    ld a, c
    rst RST_28
    ld b, $b2
    sub a
    ld e, d
    or $ac
    ld [hl], h

Jump_186_76b5:
    adc a
    ld h, d
    ei
    ld b, d
    dec hl
    ld d, e
    add [hl]
    ld a, b
    ld d, a
    adc h
    ld d, [hl]
    ld a, [$d61d]
    ld c, e
    pop hl
    or l
    ld a, b
    or a
    jr @+$79

    sbc b
    ld [hl], a
    add [hl]
    ld c, c
    ld [bc], a
    inc bc
    push de
    cp b
    ld [hl], a
    add h
    ld a, b
    and $33
    xor h
    ld h, d
    rst RST_00
    adc l
    ld a, d
    ld b, a
    adc d
    ld a, a
    rst RST_10
    sbc d
    ld d, a
    db $eb
    db $eb
    ld [hl], e
    and h
    or h
    dec de
    ld [hl], h
    add h
    ld a, d
    and l
    ld a, b
    rst RST_00
    xor [hl]
    rrca
    inc c
    ld l, e
    and h
    ld c, a
    ld e, b
    ld b, a
    sbc l
    ld a, d
    and a
    ld e, c
    ld h, h
    sbc a
    ld d, [hl]
    sbc l
    ld c, a
    ld e, [hl]
    or d
    call nz, $9c45
    ld l, [hl]
    and a
    jp z, $d47d

    inc e
    jp nc, $b46b

    ld e, d
    ld b, [hl]
    sbc d
    ldh a, [c]
    rlca
    sbc l
    ld a, c

Call_186_7714:
    db $e3
    ld a, a
    xor a
    or a
    add hl, sp
    scf
    xor e
    ld a, d
    ld [de], a
    ld b, l
    sbc a
    ld e, h
    inc sp
    push bc
    cp l
    ld [hl-], a
    dec d
    or e
    jr jr_186_779d

    db $d3
    ret


    ld d, [hl]
    dec sp
    db $e3
    db $dd
    ld b, a
    adc h
    ld l, e
    di
    rlca
    sbc [hl]
    inc a
    ld a, h
    call c, $a76c
    pop bc
    ld c, l
    and e
    ld h, c
    and c
    ld c, [hl]
    inc [hl]
    call z, $78a7
    dec [hl]
    ret


    daa
    jr z, jr_186_77c7

    dec sp
    ld [hl], $db
    rst RST_00
    cp l
    ld c, l
    dec e
    ld [hl-], a
    add $e9
    ld c, $0a
    ld b, [hl]
    xor [hl]
    ld a, c
    rst RST_18
    ld h, e
    xor a
    ld e, h
    dec e
    ld e, [hl]
    pop bc
    add $39
    ld d, [hl]
    adc l
    ld h, a
    sbc [hl]
    db $fc

Jump_186_7765:
    ld h, e
    xor [hl]
    ld l, [hl]
    and e
    ld e, l
    or a
    cp d
    ld b, h
    ld e, h
    pop bc
    call nc, $ee3f
    db $fc
    rst RST_38
    dec b
    xor l
    ld a, c
    rst RST_10
    db $db
    rst RST_00
    ld c, c
    rst RST_28
    ld a, l
    and b
    ld d, d
    and l
    dec sp
    ld d, c
    sub l
    ld l, d
    ld [hl], $9b
    ld d, a
    db $eb
    or c
    ld l, h
    ld e, $e5
    db $db
    rst RST_10
    ret


    ld a, l
    or [hl]
    inc e
    ld e, $32
    ld [bc], a
    inc c
    inc [hl]
    rst RST_08
    ccf
    sbc $43
    and [hl]
    ld sp, hl

jr_186_779d:
    ld b, [hl]
    db $fd
    add hl, hl
    ld h, l
    or d
    dec l
    ldh [c], a
    inc hl
    call c, $c434
    db $ec
    ld a, $25
    and c
    ld c, h
    ld [hl-], a
    ld c, e
    ld [hl+], a
    push bc
    dec bc
    ld b, e
    jp nz, Jump_000_032f

    ld c, $e4
    call c, $c242
    ld c, l
    db $d3
    inc l
    dec b
    db $dd
    ld c, e
    inc h
    pop de
    ld c, e
    inc bc
    ld l, $11

jr_186_77c7:
    jp nc, $123d

    ldh a, [rP1]
    ld bc, $0000
    nop
    nop
    ld b, b
    and h
    nop
    nop
    nop
    nop

Jump_186_77d7:
    nop
    adc [hl]
    inc l
    nop
    nop
    rst RST_38
    ld bc, $f1f1
    db $10
    rrca
    pop af
    ld bc, $1fff
    rra
    rra
    rra
    db $10
    pop af
    rst RST_38
    rst RST_38
    stop
    ldh [$fff1], a
    ld de, $2122
    cpl
    rst RST_38
    rst RST_38
    rst RST_38
    ld hl, $0f1f
    rst RST_38
    pop hl
    inc bc
    ld bc, $0101
    rst RST_38
    rst RST_38
    pop hl
    rst RST_38
    rst RST_38
    nop
    cpl
    cp $ef
    pop hl
    ld [de], a
    ld [hl+], a
    ld bc, $ee2f
    ld de, $0011
    pop af
    rrca
    ld de, $1222
    rra
    db $ed
    rst RST_38
    rst RST_38
    cp $ff
    push af
    ld bc, $e01f
    ld [de], a
    ld [hl+], a
    ld hl, $e21f
    ld [hl+], a
    ld [de], a
    cpl
    xor $ee

Jump_186_782c:
    xor $0f
    ldh [c], a
    ld [bc], a
    rrca
    pop hl
    inc hl
    ld sp, $effc
    ld de, $f111
    pop af
    pop af
    pop af
    pop af
    pop af
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rra
    rra
    rrca
    rra
    ld de, $1ff1
    rra
    rst RST_38
    ldh a, [rIE]
    db $10
    rst RST_38
    db $10
    ld de, $0111
    pop af
    rra
    rrca
    pop af
    ld bc, $1211
    ld de, $fffe
    rst RST_38
    rrca
    rst RST_38
    ld de, $f101
    nop
    xor $ff
    ld bc, $f0ff
    pop af
    xor $22
    inc sp
    inc hl
    cpl
    ld [hl+], a
    ld [hl+], a
    rra
    xor $ee
    db $ec
    jp nc, $2024

    rst RST_38
    rst RST_38
    cp $ed
    db $dd
    inc hl
    ld sp, hl
    ld [bc], a
    ld de, $0110
    pop af
    ldh a, [$fff1]
    rst RST_38
    ld bc, $111f
    rst RST_38
    rst RST_38
    rst RST_38
    db $10
    rra
    ldh a, [rSB]
    ld [de], a

Jump_186_7895:
    ld [de], a
    ld hl, $ff1f
    rst RST_38
    pop af
    cpl
    ldh a, [$fff1]
    ld de, $1121
    cp $0b
    rrca
    rst RST_28
    rst RST_38
    ld de, $ef0f
    rst RST_28
    ld c, $ee
    rst RST_38
    ld [de], a
    ld [hl+], a
    db $10
    ld hl, $e21d
    ld [de], a
    rst RST_38
    db $ed
    ld bc, $3322
    ld sp, $dc23
    rst RST_08
    ldh a, [$fffe]
    db $dd
    ldh [$ff31], a
    jr nz, @-$11

    inc bc
    inc [hl]
    ld hl, $efee
    inc hl
    ld [hl-], a
    ldh a, [$ff0d]
    set 1, a
    inc hl
    ld [hl+], a
    ld hl, $131f
    ld b, l
    ld b, h
    inc e
    cp l
    pop de
    di
    ld b, h
    ld [hl+], a
    ld hl, $dded
    ldh [c], a
    rra
    rra
    call Call_000_09df
    ld [bc], a
    ccf
    db $ec
    call z, $e2dd
    ld b, h
    ld h, e
    dec de
    xor h
    or e
    db $dd
    cp h

jr_186_78f2:
    ld hl, $2423
    ld d, h
    ld h, [hl]
    ld [hl+], a
    db $fd
    call $efce
    inc sp
    db $eb
    db $10
    ld [hl-], a
    pop hl
    dec a
    db $fc
    db $d3
    jr nc, jr_186_78f2

    rrca
    xor $11
    ld h, [hl]
    adc $9b
    xor $53
    inc [hl]
    ld h, e
    ld b, d
    push de
    ld b, b
    adc $b5
    ld e, [hl]
    ld b, d
    db $fd
    jp z, $fdbe

    dec [hl]
    ld b, l
    inc l
    db $eb
    db $d3
    dec h
    dec sp
    ret z

    jp Jump_000_3e24


    or $03
    ld c, [hl]
    ld [de], a
    inc sp
    jr nc, @-$11

    db $dd
    sbc $ef
    ld [hl+], a
    ld b, d
    ret nc

    dec c
    inc c
    xor e
    xor [hl]
    dec [hl]
    ld b, h
    ld b, e
    ld e, $ee
    ld bc, $4422
    call c, $ddcd
    rst RST_28
    inc de
    pop af
    ld d, h
    ld b, e
    dec de
    ld bc, $ddfe
    ld b, d
    ldh [$ffce], a
    ld de, $defe
    inc a
    res 6, d
    ld [hl-], a
    inc sp
    ld [hl], $33
    ld b, h
    ld b, h
    db $dd
    dec l
    ld a, $de
    rst RST_18
    dec l
    jp nc, $e225

    adc $ef
    dec a
    call $f0ee
    inc c
    ld [hl+], a
    ld b, e
    rst RST_38
    rst RST_28
    rst RST_28
    ld [de], a
    ld [hl+], a
    inc sp
    ldh a, [c]
    inc hl
    db $fd
    db $dd
    cp $d1
    ld de, $eefe
    inc h
    ld d, e
    ld e, $dd
    cp h
    db $e3
    ld c, [hl]
    db $db
    db $ed
    pop hl
    inc d
    ld sp, $23ec
    ld a, [$fd0f]
    cp $33
    ld [hl-], a
    pop hl
    inc d
    ld [hl+], a
    ld [hl-], a
    rra
    xor $db
    cpl
    ld bc, $4de4
    res 7, h
    or b
    ld [hl+], a
    ld hl, $2345
    db $d3
    dec [hl]
    dec e
    db $db
    ld b, h
    ld [hl], e
    inc l
    or c
    dec d
    ld b, h
    rrca
    db $ed
    call Call_000_12de
    ld hl, $ccfd
    call $22ee
    ld l, $be
    inc hl
    inc sp
    ld b, h
    inc sp

jr_186_79bc:
    jr nz, jr_186_79bc

    db $dd
    rst RST_28
    inc hl
    ld d, h
    ld [hl], l
    call c, $bc8b
    pop de
    inc sp
    ld [hl+], a
    rst RST_38
    ld [de], a
    ldh a, [rSC]
    xor $ce
    dec a
    ld [de], a
    ld b, d
    inc a
    xor l
    ret nc

    inc [hl]
    ld d, [hl]
    ld b, h
    db $fd
    call z, $64d1
    ld b, l
    pop de
    ld [hl+], a
    ld d, c
    sbc $ad
    rra
    db $fd
    db $ed
    db $ed
    db $ed
    inc sp
    db $dd
    sbc $e1
    ld de, $0ef3
    call c, $ecdf
    inc [hl]
    ld d, e
    ld sp, $ed25
    jp c, Jump_000_23f1

    inc sp
    inc sp
    cpl
    di
    db $dd
    call z, Call_186_4422
    call z, $e2cc
    jp nc, Jump_000_2f42

    ret nc

    ld b, c
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld de, $0c00
    ld hl, $d043
    rst RST_08
    dec h
    ld c, a
    xor $df
    ld de, $fe21
    xor $f1
    cp $ff
    pop af
    ld de, $cd0d
    pop de
    inc hl
    ld b, d
    ld c, $ef
    ld [bc], a
    ld [hl+], a
    cpl
    db $ed
    ld [de], a
    inc hl
    inc hl
    ld d, $0f
    db $ec
    pop af
    ldh a, [$fffe]
    ldh a, [c]
    ld [hl+], a
    rra
    pop hl
    rst RST_28
    db $ed
    ldh a, [c]
    ld [hl+], a
    ld l, $1d
    rst RST_38
    db $e3
    ld [hl+], a
    ld e, $e2
    inc hl
    ld [hl-], a
    cpl
    xor $ee
    xor $ef
    ldh a, [rNR43]
    ld [de], a
    rst RST_38
    rrca
    nop
    rrca
    pop af
    ld [bc], a
    rst RST_18
    inc hl
    ld [hl+], a
    rrca
    xor $dd
    rst RST_28
    ldh a, [rNR12]
    jr nz, @+$01

    xor $e0
    ld b, b
    ld [bc], a
    sbc $32
    inc sp
    inc sp
    ld hl, $ed0e
    xor $ef
    ldh a, [$ff1f]
    inc h
    xor $ef
    dec bc
    ld bc, $ce01
    ld [hl-], a
    ld [hl-], a
    dec e
    call c, $d1cc
    inc hl
    inc hl
    dec b
    ld a, $ef
    cp [hl]
    inc sp
    ld h, $4f
    ld [de], a
    cp l
    ld [hl+], a
    db $10
    ld de, $0011
    rst RST_28
    call nc, $dc3c
    db $dd
    db $ed
    xor $d4
    nop
    ld [de], a
    ld [de], a
    rra
    ld e, $a2
    inc sp
    ld [hl-], a
    inc sp
    ld b, e
    ld [hl], h
    db $10
    ld a, [de]
    adc $de
    rst RST_28
    ld [de], a
    inc sp
    ld sp, $442d
    xor $eb
    or c
    cp $34
    sbc $d1
    pop af
    pop af
    cp h
    rst RST_38
    pop de
    rrca
    xor $ff
    ld d, d
    ld [de], a
    inc sp
    ld [hl+], a
    jr nz, @+$01

    ld [bc], a
    pop bc
    inc sp
    dec [hl]
    xor $ec
    jp nz, Jump_186_42f3

    xor $bb
    cp $f0
    inc hl
    dec [hl]
    ld a, $ed
    rst RST_28
    rrca
    rst RST_28
    rst RST_38
    ld bc, $0b23
    ld bc, $edff
    ld [bc], a
    inc d
    db $fd
    db $ec
    ldh [c], a
    inc sp
    cpl
    xor $df
    pop af
    ld bc, $3f12
    cp $fe
    xor $f0
    nop
    rst RST_18
    ld de, $3222
    rst RST_38
    ld [de], a
    ld [hl-], a
    cpl
    rst RST_28
    rst RST_38
    xor $05
    rrca
    ld de, $eeef
    ld de, $ee12
    rst RST_38
    ld [de], a
    inc hl
    rra
    db $ed
    ld de, $e10e
    ld de, $1211
    jr nz, @-$0d

    cpl
    cp $de
    ldh [$ffee], a
    jr nz, jr_186_7b44

    rst RST_28
    db $ec
    ldh [c], a
    inc h
    ccf
    rlca
    dec c
    pop bc
    ld hl, $2211
    ld b, h
    rrca
    db $dd
    sbc $e2
    inc sp
    inc hl
    rrca
    xor $fe
    ld de, $ce2c
    rra
    ld b, h
    rst RST_38
    ei
    jp nc, Jump_000_2122

    ld de, $efee
    ldh a, [c]
    ld [hl-], a
    ld sp, $2535
    dec c
    sbc $ee
    rst RST_28
    cp $0f
    ld c, $bf
    ld [hl+], a
    ld [de], a
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a

jr_186_7b44:
    rst RST_38
    push de
    dec c
    ldh [$ffbd], a
    ld sp, $2021
    ld l, $45
    db $dd
    call c, Call_000_23a2
    inc hl
    ld [hl-], a
    ldh a, [c]
    ld d, c
    xor $12
    rrca
    xor $ed
    xor a
    inc hl
    ld [hl], $20
    cp $ee
    xor $eb
    ldh [c], a
    inc de
    ld h, b
    pop af
    call c, Call_000_14f1
    ld c, [hl]
    cp $fe
    rst RST_28
    db $eb
    inc de
    inc d
    ld c, [hl]
    xor $fe
    rrca
    ld de, $fe0f
    db $fd
    rrca
    ld e, $d0
    ld hl, $ef43
    pop af
    rst RST_28
    db $ec
    ldh [c], a
    ld [hl+], a
    jr nc, jr_186_7ba5

    pop af
    ld bc, $ff3f
    rst RST_38
    rst RST_38
    xor $10
    inc hl
    rst RST_38
    db $ed
    ldh a, [$ff0e]
    ld de, $2f23
    db $fc
    pop af
    inc de
    add hl, bc
    ld c, $fe
    ldh [rSB], a
    pop af
    ld bc, $0111
    cpl

Jump_186_7ba3:
    rst RST_38
    rrca

jr_186_7ba5:
    rrca
    rra
    rrca
    pop hl
    rra
    pop hl
    ld [de], a
    jr nc, @+$01

    ret nc

    ld de, $11e1
    ld de, $211f
    rst RST_38
    ld hl, $f1ff
    rst RST_38
    nop
    rrca
    rst RST_38
    ld c, $f0
    rra
    pop hl
    ld [de], a
    ld hl, $1f1f
    rra
    rra
    rra
    rra
    rra
    rra
    ld de, $ff01
    pop af
    ldh a, [$ff1f]
    rst RST_38
    rra
    db $10
    ld de, $ff20
    nop
    ld bc, $fff1
    inc bc
    rrca
    rst RST_38
    rst RST_38
    nop
    rrca
    cp $11

Jump_186_7be3:
    ld hl, $00f1
    pop af
    pop af
    ld de, $fe21
    rst RST_38
    rst RST_38
    rst RST_28
    ldh a, [rNR11]
    ld hl, $2111
    ld hl, $eeff
    rst RST_38
    rra
    rst RST_38
    ld [de], a
    ld [hl+], a
    xor $00
    ld [bc], a
    ld hl, $ff10
    rst RST_38
    pop hl
    ldh a, [$ff1f]
    rrca
    xor $e2
    ld [hl+], a
    ld l, $dd
    rst RST_28
    ld de, $2222
    ld bc, $0111
    ld [hl+], a
    ld l, $ee
    rst RST_28
    ld [de], a

Jump_186_7c17:
    ld c, $ee
    pop af
    ldh a, [$ff33]
    ld [hl-], a
    rla
    rrca
    xor $ef
    rst RST_38
    ldh a, [$fffd]
    pop de
    ld hl, $fe12

jr_186_7c28:
    pop af
    ld [hl+], a
    ld sp, $feff
    xor $f1
    ld [hl+], a
    ld e, $ef
    db $ed
    ldh [c], a
    ld hl, $2212
    ld [de], a
    jr nz, jr_186_7c28

    rst RST_28
    ld bc, $1122
    nop
    ld c, $f2
    ld [hl+], a
    db $10
    cp $f0
    nop
    rra
    rst RST_38
    pop af
    ld [hl+], a
    ld e, $de
    pop af
    ld de, $1f21
    xor $22
    db $10
    cp $e0
    ld hl, $01ee
    ldh a, [c]
    inc [hl]
    ld e, $ee
    rst RST_38
    ld c, $d0
    ld sp, hl
    ld bc, $1011
    rrca
    xor $13
    ld l, $f2
    rra
    rst RST_38
    ld [bc], a
    ld hl, $210f
    sbc $13
    ld hl, $dfdc
    ld [de], a
    ld [hl-], a
    ld de, $1100
    ld bc, $0fff
    rra
    rra
    ldh a, [$fff1]
    nop
    rst RST_38
    ld bc, $ff20
    pop af
    db $10
    rra
    pop af
    pop af
    rst RST_38
    rst RST_28
    ld de, $feff
    ld [bc], a
    jr nz, @-$0d

    rrca
    pop af
    ld bc, $2112
    xor $ff
    rst RST_28
    rst RST_28
    rst RST_38
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [hl+], a
    ld de, $01ee
    ld c, $f0
    rra
    pop af
    inc hl
    cpl
    xor $23
    ld hl, $ee0f
    cp $e1
    pop af
    nop
    xor $dd
    inc hl
    ld [hl-], a
    db $ec
    call z, Call_000_23f0
    inc sp
    ld [hl-], a
    ld [hl+], a
    cp $f3
    ld b, d
    db $ed
    adc $e1
    nop
    ld bc, $ddfd
    xor $d2
    ld d, [hl]
    ld d, h
    db $fd
    call z, Call_000_0ff2
    rst RST_38
    db $db
    jp nz, $252d

    inc l
    jp nc, Jump_000_3345

    ld e, $dc
    db $dd
    sbc $23
    ld c, a
    call $e2ec
    ld sp, $44ef
    inc bc
    rrca
    inc hl
    db $fd
    pop hl
    db $ed
    dec [hl]
    ld [hl-], a
    call c, $e3ee
    ld d, h
    db $dd
    rst RST_18
    call c, $01e2
    cpl
    rst RST_38
    inc de
    inc e
    pop hl
    ld e, $f3
    db $fd
    rst RST_28
    call z, Call_186_6ef6
    call z, $ff21
    rst RST_28
    db $ed
    ld [bc], a
    dec [hl]
    ld b, c
    ld e, $bb
    ldh a, [$ffec]
    ldh [c], a
    inc h
    ld e, h
    or e
    ld c, [hl]
    jp nc, $ef43

    inc [hl]
    call Call_000_36eb
    ld b, d
    di
    ld l, $4f
    xor h
    ld d, e
    xor c
    inc h
    ld l, $c4
    ld sp, $1343
    dec h
    inc b
    cp d
    pop af
    ld b, a
    ld c, c
    sbc e
    inc de
    rst RST_28
    ld h, l
    cp c
    ld d, a
    db $dd
    ld d, c
    xor e
    call nz, $d376
    inc sp
    ld a, [hl-]
    adc d
    ld [hl], $5e
    or d
    dec sp
    and h
    ld [hl], l
    ld h, [hl]
    cp e
    jp Jump_186_43ee


    set 7, c
    add hl, bc
    and h
    ld h, e
    bit 2, l
    dec sp
    jp nz, Jump_186_7765

    xor c
    sub c
    ld d, [hl]
    ret c

    or h
    ld d, e
    ldh a, [c]
    ld b, [hl]
    inc a
    and h
    dec e
    add $52
    xor h
    sbc $e6
    ld l, h
    cp h
    cp d
    dec d
    ld c, e
    pop af
    ld c, d
    or l

jr_186_7d68:
    inc bc
    ld b, c
    adc $67
    ld [hl], h
    dec hl
    jp z, Jump_186_5a24

    sbc l
    adc $d4
    ld h, a
    ld c, l
    cp a
    ld [hl+], a
    inc de
    dec a
    db $db
    db $fd
    ld [de], a
    ld l, l
    jp nc, $b42a

    ld [hl], l
    cp e
    cp $ae
    ld b, h
    jp z, $1626

    inc bc
    db $dd
    jr nc, @-$1c

    ld h, e
    db $dd
    cp h
    call Call_000_1c03
    ldh [c], a
    ld b, h
    ld d, d
    db $eb
    adc $12
    ld l, $e4
    ld b, e
    set 0, e
    ld b, d
    dec a
    call z, Call_186_52c2
    db $ed
    inc [hl]
    jr nz, jr_186_7d68

    ld b, h
    ld d, d
    dec e
    dec c
    rrca
    ld de, $fbd2
    call nz, $ec64
    cp [hl]
    ld l, $34
    rst RST_38
    call c, $f3f0
    inc e
    cp l
    inc sp
    call Call_000_2633
    ld c, [hl]
    inc de
    ld l, $cc
    db $d3
    reti


    rst RST_20
    ld l, h
    and d
    ld d, [hl]
    ld d, h
    ld b, d
    inc c
    or h
    dec de
    call z, $caef
    ld b, e
    inc hl
    ld b, e
    ld [hl], e
    sbc c
    dec [hl]
    inc hl
    ld h, c
    cp e
    pop bc
    ld d, a
    ld a, [hl]
    ld e, $b8
    or l
    ld a, [hl+]
    ret nz

    db $db
    ld b, a
    ld a, a
    cp [hl]
    ld [hl], a
    dec a
    res 3, e
    daa
    ld hl, $d50b
    ld e, l
    cp d
    cp l
    inc b
    ld [hl], a
    db $db
    cp l
    cp h
    push hl
    ld c, e
    xor [hl]
    ld [hl], h
    cp h
    ld sp, $3d37
    db $ed
    ld e, $cd
    dec h
    cp c
    scf
    ld a, d
    or l
    ld d, [hl]
    ld d, e
    xor d
    or [hl]
    inc a
    cp l
    db $ec
    ld bc, $64aa
    cp $35
    ld [hl], c
    sbc c
    ld d, h
    dec h
    ld l, [hl]
    sbc e
    inc h
    ld b, a
    ld l, [hl]
    rra
    xor c
    call nc, $cfda
    cp h
    ld h, a
    ld a, e
    xor [hl]
    ld [hl], a
    ld h, c
    cp d
    adc l
    ld d, [hl]
    rst RST_08
    rst RST_28
    db $dd
    call z, Call_000_0cde
    push hl
    ld [hl], a
    cp e
    cp h
    xor l
    db $e3
    ld b, h
    xor $63
    dec e
    db $ed
    dec [hl]
    ei
    cp d
    inc h
    ld b, h
    ld [hl], l
    jp z, Jump_186_51d3

    ld sp, $4cd4
    sbc l
    ld d, a
    db $ec
    xor l
    adc $91
    ld [hl], l
    set 7, d
    inc bc
    ld c, [hl]
    cp e
    inc sp
    ld [de], a
    ld b, l
    swap [hl]
    ret


    db $d3
    ld h, e
    db $dd
    ld b, h
    ld a, $ba
    dec b
    ld d, b
    xor h
    or c
    ld d, l
    dec [hl]
    set 2, d
    ld b, h
    inc [hl]
    call z, $d52d
    ld l, e
    or c
    dec a
    db $dd
    db $10
    ld bc, $4699
    inc e
    inc [hl]
    inc h
    inc sp
    ld e, a
    pop hl
    call c, $25aa
    ld a, $45
    ld a, [hl-]
    or e
    ld b, h
    ld l, l
    ldh [c], a
    ei
    call nz, $ca53
    push de
    jp c, Jump_186_53a5

    db $d3
    inc h
    ld h, e
    cp h
    ld [de], a
    db $fc
    dec c
    ld b, d
    adc $54
    xor c
    ld h, $33
    ld sp, $3de3
    db $dd
    ld b, l
    cp c
    inc d
    rst RST_08
    ld c, [hl]
    dec [hl]
    db $dd
    call nz, Call_000_1e63
    xor a
    ld b, c
    ld [hl], $f9
    sbc $ec
    push bc
    ld a, e
    adc h
    ld h, e
    adc $ef
    rrca
    dec d
    ld d, l
    ld e, e
    call z, $9aee
    ld d, l
    call c, $d966
    push bc
    ld h, $4c
    call c, Call_186_45ce
    inc e
    xor h
    ld h, [hl]
    sbc c
    inc sp
    ld [hl], $4e
    rst RST_00
    ld [hl], c
    call z, $9cfd
    cp $33
    ld d, d
    reti


    dec c
    ld h, b
    rst RST_10
    add hl, sp
    or h
    dec [hl]
    ld h, d
    ld c, c
    adc d
    ld [hl], a
    rst RST_38
    cp c
    ld h, a
    add hl, de
    daa
    ld a, d
    cp d
    and [hl]
    ld [hl], l
    res 5, [hl]
    ld [de], a
    reti


    rst RST_30
    ld l, d
    inc hl
    xor a
    inc sp
    ld b, e
    daa
    ld a, $1a
    jp z, $6403

    xor h
    ld d, e
    daa
    ld e, d
    and h
    ld [hl], c
    cp l
    jp z, $c6ba

    ld [hl], d
    adc $3e
    ld a, [de]
    or h
    ld b, d
    ld [hl], a
    inc l
    db $ec
    and h
    ld [hl+], a
    scf
    ld a, [hl+]
    sub h
    ld [hl], d
    sbc d
    daa
    ld c, h
    xor [hl]
    ld h, a
    ld b, a
    ld bc, $ce2d
    db $ed
    cp d
    jp nz, $bd4e

    ld b, b
    or [hl]
    ld d, h
    ld b, d
    inc de
    ld c, [hl]
    call z, Call_000_3fde
    ld e, l
    xor d
    ccf
    jp nc, Jump_000_3fdd

    ldh a, [$ff35]
    halt
    db $ed
    sbc d
    or h
    ld d, c
    ld d, e
    di
    scf
    inc c
    jp $c42d


    ld c, d
    adc c
    and $63
    di
    ld b, h
    ld sp, $23b3
    scf
    ld a, [de]
    and d
    cp h
    ld d, l
    jp nc, $bd3c

    ld h, [hl]
    jp c, $62b4

    xor e
    ld d, a
    inc a
    ccf
    xor $21
    db $db
    reti


    inc c
    inc hl
    xor $f4
    and e
    ld h, h
    ld d, l
    inc hl
    ld c, h
    cp l
    cp $3d
    ld b, h
    cp c
    or d
    db $e3
    rst RST_28
    ld l, $cf
    dec [hl]
    ld h, a
    dec a
    jp z, Jump_186_749b

    ld d, h
    rst RST_28
    rst RST_38
    push bc
    ld a, [$6ec5]
    call c, Call_000_2708
    ld a, $25
    ld b, [hl]
    ld b, h
    inc bc
    jr nz, jr_186_7f9f

    ld [$3c9d], a
    ld h, $3a
    xor h
    inc sp
    ld b, h
    ld d, l
    jp c, $dd34

    cp $cb
    or l
    inc [hl]
    ld b, d
    ld h, $09
    sbc [hl]
    ld b, [hl]
    ld a, a
    sbc l
    db $fc
    rrca
    ld h, $2e
    ld c, h
    sub c
    ld [hl], d

jr_186_7f9f:
    call z, Call_186_47ab
    ld a, [hl-]
    push bc
    ld d, e
    inc a
    adc [hl]
    ld [hl], h
    ld [hl-], a
    sbc $fe
    cp d
    ld b, $4e
    dec sp
    and e
    ld b, e
    ld [hl+], a
    ld h, d
    rst RST_08
    cp l
    ld h, [hl]
    xor b
    ldh [c], a
    ld [hl], $14
    dec bc
    and $6c
    pop de
    ccf
    xor h
    ld e, a
    jp $bafd


    ld [hl-], a
    ld d, a
    ld l, h
    ld a, [$13a2]
    ld d, e
    cp l
    ld d, e
    xor e
    dec [hl]
    cp c
    daa
    ld b, d
    inc e
    ldh [c], a
    ld de, $4522
    inc sp
    ret z

    db $d3
    ldh a, [$ff0e]
    jp nc, Jump_186_462e

    inc l
    ld b, a
    ld [$ddbd], sp
    db $db
    ld [hl], $5b
    push de
    jr nz, jr_186_7ff3

    call nz, Call_186_7714
    db $ec
    db $ec
    ld c, l
    cp l
    ld [hl], a
    cp b

jr_186_7ff3:
    or h
    dec sp
    cp h
    ld [hl], a
    ld e, e
    or e
    ld [hl], l
    db $d3
    ld d, l
    dec bc
    jp nc, $ccea
