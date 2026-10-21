; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $16d", ROMX[$4000], BANK[$16d]

    dec sp
    bit 6, e
    ld e, h
    jp hl


    ld a, a
    dec h
    ld bc, $a718
    ld b, e
    and h
    or l
    and $fb
    and [hl]
    dec a
    ld h, b
    adc a

Call_16d_4013:
    ld a, h
    ld [de], a
    ld e, b
    ld [hl], l
    xor a
    add hl, hl
    ld b, a
    call nz, $87c1
    and $96
    and e
    ld b, b
    ld l, $e9
    ld [hl], d
    ld l, l
    ld hl, sp-$39
    rlca
    dec bc
    dec a
    push de
    ld d, l
    sbc [hl]
    sub a
    and $b2
    and h
    ld l, l
    ld l, d
    ret z

    ld [hl], a
    ld a, [de]
    ld c, b
    ld h, a
    or e
    ld e, $86
    ld l, e
    ld c, l
    add c
    ld [hl], h
    ld l, h
    sbc b
    ld [hl], a
    ld a, d
    ret c

    rst RST_00
    ld a, d
    ld e, e
    add a
    inc h
    ld c, $c1
    add [hl]
    ld d, [hl]
    or e
    adc d
    ld [hl], a
    nop
    ret z

    ld h, l
    push hl
    cp b
    scf
    ld l, d
    ld c, d
    add a
    ld h, h
    cpl
    add e
    ld [hl], c
    dec a
    adc e
    ld [hl], a
    ld a, [hl-]
    ret c

    ld [hl], a
    call $c71a
    ld e, l
    ld a, [hl+]
    add a
    ld sp, $cd0d
    add [hl]
    ld a, h
    inc a
    cp c
    ld [hl], l
    ld [hl-], a
    add sp, $57
    inc hl
    cp b
    sub a
    ld [hl], c
    db $eb
    sub a
    ld h, e
    jp nc, Jump_16d_7385

    ldh [$ff8a], a
    ld [hl], a
    cp $c8
    ld d, a
    inc hl
    ld a, [$4187]
    ld c, h
    add a
    ld l, $0a
    di
    add d
    ld [hl], h
    db $dd
    jp z, Jump_16d_5d73

    ret z

    ld b, a

Jump_16d_4095:
    ld l, $b8
    or a
    ld d, l
    inc c
    or [hl]
    inc [hl]
    call nz, Call_000_3fa4
    ld [hl-], a
    cp [hl]
    ld a, e
    inc a
    ld c, d
    ld b, c
    di
    ld a, [hl-]
    or $de
    dec a
    rst RST_10
    ld d, [hl]
    inc c
    adc $95
    rst RST_28
    ld e, $cb
    ld e, a
    db $fd
    ld a, [hl+]
    ld h, e
    cp $ea
    dec [hl]
    jp nc, $a73f

    sbc $d4
    and l
    ld hl, sp+$14
    dec hl
    ld a, l
    ld c, [hl]
    inc l
    ld l, [hl]
    ld c, l
    inc l
    dec d
    push de
    adc $97
    jr nz, jr_16d_40da

    rst RST_18
    or h
    ld c, l
    ld e, l
    jp z, $dd72

    dec de
    ld b, h
    inc bc
    db $eb
    push de

jr_16d_40da:
    ld [hl-], a
    jp nz, $ff97

    db $e3
    or d
    ld e, h
    inc a
    ld a, [hl-]
    ld l, l
    ld e, l
    ld a, [de]

Jump_16d_40e6:
    ld b, h
    ld de, $a7fe
    xor $ee
    or l
    rst RST_38
    inc bc
    dec l
    ret c

    halt
    jp nc, Jump_000_2629

    di
    ld a, [hl-]
    and a
    ld [hl-], a
    dec l
    sub l

jr_16d_40fb:
    ld a, l
    rst RST_18
    add a
    ld [hl], l
    db $ed
    cp b
    ld [hl], l
    call Call_000_27e9
    jp nz, $a7cd

    ld [hl+], a
    rst RST_18
    sub [hl]
    ld e, a
    cp $bb
    inc bc
    ld [bc], a
    inc a
    jr @+$7d

Jump_16d_4113:
    sub e
    ld c, e
    rla
    ld d, e
    cp $97
    ld e, [hl]
    nop
    sub l
    ld h, c
    inc de
    xor d
    ld [hl], d
    jr nc, jr_16d_40fb

    ld h, l
    xor $1a
    rst RST_00
    inc hl
    db $ec
    sub [hl]
    ld b, c
    pop af
    sub h
    ld a, [hl]
    db $dd
    jp z, Jump_000_0211

    ld l, $d8
    ld h, a
    pop de
    jp c, Jump_16d_52b7

    call z, Call_16d_6d87
    db $e4
    sbc h
    ld [hl], e
    jp nc, Jump_16d_75c9

    dec sp
    ld c, b
    ld b, a
    jp nc, $a7fb

    ld [hl-], a
    ld e, $87
    ld d, d
    rst RST_18
    and h
    ld [hl-], a
    ldh [c], a
    call z, Call_000_0c13
    ld l, $19
    ld a, l
    ld c, l
    add hl, sp
    ld [hl], $d2
    pop hl
    and a
    ld [hl], l
    call c, $3e94
    rst RST_18
    cp e
    ld l, l
    inc l
    add hl, hl
    ld [hl], e
    db $ec
    dec hl
    dec h
    call nc, $a7ed
    pop hl
    ld [de], a
    and e
    ld l, l
    di
    jp z, $0d0c

    dec l
    add hl, sp
    ld d, h
    db $10
    dec sp
    sub $ff
    cp $97
    ldh a, [c]
    db $d3
    or c
    ld d, b
    ldh a, [$ffda]
    ld a, [hl]
    inc l
    dec hl
    ld b, e
    ld [de], a

Jump_16d_4187:
    dec hl
    rst RST_10
    jp nz, $97e2

    pop hl
    call nc, Call_16d_50bd
    dec a
    ld a, [$0b1b]
    ld c, e

Jump_16d_4195:
    ld c, d
    dec [hl]
    rra
    inc c
    add $e3
    pop hl
    sub [hl]
    inc de
    ldh [c], a
    call $1f6c
    db $ec
    cp d
    ld e, [hl]
    ld c, h
    rst RST_00
    ld b, d
    cpl
    and l
    ld l, l
    rst RST_38
    cp e
    ld [hl], a
    ld c, a
    cp c
    ld d, h
    db $dd
    ld a, [$06ee]
    dec c
    inc e
    and [hl]
    ld sp, $940f

Jump_16d_41bb:
    ld l, a
    pop af
    cp h
    ld h, e
    xor $e9
    ld h, l
    ldh [rNR30], a
    and $11
    dec e
    and [hl]
    ld sp, $a31f
    ld l, [hl]
    pop hl
    jp z, Jump_000_0f72

    ld sp, hl
    ld d, l
    jr nz, @+$1c

    ret c

    rlca
    cpl
    db $fd
    and [hl]
    ld c, a
    pop de
    and c
    ld a, l
    pop hl
    jp z, $fe73

    add hl, bc
    ld d, l
    cpl
    ld a, [$30b7]
    rst RST_38
    sub l
    ld d, d
    pop hl
    xor [hl]
    ld a, [hl]
    ld e, $d9
    ld [hl], e
    ld e, $09
    scf
    rst RST_38
    db $fc
    call nc, Call_000_330b
    inc sp
    and [hl]
    ld d, e
    ld [de], a
    cp l
    ld a, a
    rst RST_38
    jp c, $6d67

    reti


    ld b, c
    db $ed
    ld a, [$e014]
    xor $b5
    ld hl, sp-$3c
    push bc
    ld d, c
    inc hl
    db $ec
    ld l, a
    cpl
    dec hl
    ld d, d
    rra
    inc l
    ldh a, [c]
    dec b
    ldh a, [c]
    rst RST_28
    and [hl]
    ld [bc], a
    ldh [c], a
    or d
    ld e, l
    rra
    db $db
    ld l, [hl]
    ld l, $2a
    ld d, e
    ld c, $2c
    push de
    ldh [c], a
    pop hl
    and [hl]
    ld de, $b1e2
    ld e, [hl]
    rra
    db $eb
    ld l, l
    ld l, $2a
    ld b, h
    db $10
    dec e
    ldh [c], a
    ld b, $e2
    ldh [c], a
    and l
    ld sp, $bfe2
    ld e, a
    ld l, $fa

Call_16d_4242:
    ld h, c
    ld l, $2b
    dec h
    jp nc, $a7ef

    ld [hl], h
    db $dd
    sub h
    dec l
    ret nc

    cp h
    ld l, l
    ld c, $fa
    ld l, a
    ld e, $2b
    dec d
    ldh [c], a
    cp $d5
    ld b, $12
    ldh [c], a
    cp e
    ld a, e
    add h
    dec de
    ld [hl], l
    ld [hl-], a
    ld a, [hl-]
    rla
    ld hl, $a71c
    ld [hl-], a
    pop hl
    sub h
    ld l, a
    pop af
    cp e
    ld [hl], c
    ld c, $e9
    ld d, [hl]
    xor $0a
    rst RST_10
    rst RST_28
    db $fc
    and [hl]
    ld b, c
    pop hl
    db $dd
    inc bc
    ld a, [hl]
    rst RST_38
    cp d
    ld [hl], e
    ld l, $f9
    ld d, l
    rra
    ld a, [de]
    rst RST_00
    cpl
    db $fd

Call_16d_4287:
    sub [hl]
    ld e, a
    pop hl
    xor [hl]
    ld a, [hl]
    rst RST_28
    jp z, Jump_000_1e72

    add hl, bc
    ld b, [hl]
    rrca
    dec bc
    or a
    ld de, $a5ee
    ld b, c

Jump_16d_4299:
    pop af
    add sp, $0e
    ld [hl], a
    dec l
    ret


    ld d, e
    sbc $ea
    dec d
    rst RST_38
    db $ec
    or [hl]

jr_16d_42a6:
    jr nz, jr_16d_42a6

    and h
    ld d, b
    pop af
    cp l
    ld h, b
    ldh a, [$ffea]
    ld d, l
    adc h
    ld c, e
    scf
    ld hl, $b63d
    ld sp, $ef2e
    rra
    halt
    ccf
    ld c, $dd
    sbc $de
    rst RST_28
    xor $ff
    rst RST_38

Jump_16d_42c4:
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    nop
    nop
    rra
    stop

Jump_16d_42ce:
    stop
    ld bc, $0000
    rra
    stop
    ld bc, $f1f1
    nop
    nop
    rra
    cp $0f
    nop
    ld bc, $f1f1
    nop
    nop
    nop
    db $10
    ld bc, $0000
    pop af
    ld bc, $f1f1
    db $e3
    xor b
    ld d, e
    ld b, d
    inc sp
    ld [hl+], a
    ld sp, $2021
    cpl

jr_16d_42f7:
    ld l, $57
    cp $cd
    sbc $de
    ld [de], a
    ld c, $ef
    rst RST_28
    ldh [rIE], a
    rst RST_38
    rrca
    nop
    nop
    nop
    pop af
    ld bc, $0001
    nop
    rra
    rra
    rra
    ld [$34a3], a
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    db $10
    stop
    pop af
    rlca
    nop
    rrca
    nop
    rrca
    rrca
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rIF]
    rra
    nop
    nop
    nop
    nop
    nop
    rrca
    rra
    rra
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    nop
    nop
    rra
    ld [bc], a
    rrca
    jr jr_16d_42f7

    inc [hl]
    inc hl
    ld [hl-], a
    inc [hl]
    ld [de], a
    ldh a, [c]
    pop af
    ldh a, [c]
    rst RST_20
    ld l, h
    call c, $deed
    db $ed
    cp $ee
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    pop af
    ldh a, [rP1]
    rra
    stop
    stop
    cp $00
    nop
    nop
    db $10
    rra
    rra
    rra
    rra
    ld e, $39
    and h
    inc [hl]
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    ld de, $0010
    nop
    rrca
    rra
    nop
    ldh a, [$fff1]
    ldh a, [$fff0]
    rrca
    rra
    ld [bc], a
    rrca
    nop
    nop
    pop af
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    pop af

Call_16d_4392:
    pop af
    push hl
    ld [hl], c
    db $ec
    db $dd
    sbc $ed
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    rra
    db $10
    di
    nop
    db $10
    rra
    db $10
    rra
    inc l
    adc a
    inc [hl]
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1011
    stop
    pop af
    ldh a, [rIF]
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    rrca
    rra
    rra
    dec b
    dec c
    pop hl
    ld de, $1111
    ld bc, $0000

jr_16d_43cc:
    nop
    nop
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
    rra
    nop
    nop
    nop
    nop
    nop
    rrca
    rra
    rra
    rra
    rra
    rra
    nop
    rrca
    dec l
    ld [hl], a
    call $decd
    sbc $ee
    xor $fe
    nop
    rrca
    rst RST_38
    ldh a, [$fff1]
    pop af
    pop af
    ld bc, $f1f1
    ldh a, [c]
    db $e3
    sbc d
    ld b, d
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1112
    ld de, $0109
    nop
    nop
    nop
    nop
    nop
    ldh a, [$fff1]
    ldh a, [rIF]
    nop

Jump_16d_4411:
    rrca
    rrca
    nop
    nop
    nop
    rrca
    nop
    pop af
    nop
    nop
    rrca
    rra
    rra
    rrca
    ld e, $2d
    ld h, a
    call $ddd0
    sbc $08
    ld c, $ef
    rst RST_38
    rst RST_28
    ldh a, [rIE]
    nop
    nop
    nop
    rra
    rra
    rra
    ld l, $2e
    jr c, jr_16d_43cc

    inc [hl]
    inc [hl]
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $2e2f
    ld d, a
    ld c, [hl]
    call $dece
    sbc $ee
    xor $00
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rra
    db $10
    db $10
    ld bc, $0001
    ld bc, $0100
    nop
    stop
    db $10
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
    nop
    nop
    nop
    nop
    ld bc, $f1f1
    nop
    rrca
    rra
    rra
    db $10
    pop af
    nop
    ld bc, $00f0
    rrca
    rra
    rra
    pop de
    ld de, $1111
    ld bc, $01f1
    pop af
    pop af
    ldh a, [c]
    cp b
    inc de
    ld b, e
    inc sp
    db $eb
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    cpl
    cpl
    ld l, $77
    call $ddcd
    db $ed
    xor $ee
    cp $f0
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rrca
    stop
    nop
    ld bc, $0100
    db $10
    ld bc, $1000
    ld bc, $01fd
    nop
    stop
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
    ld bc, $f0f1
    rra
    rra
    rra
    stop
    pop af
    nop
    nop
    pop af
    rrca
    stop
    nop
    nop
    ld bc, $0000
    pop af
    nop
    ld bc, $00f0
    nop
    pop af
    pop af
    cpl
    rrca
    rst RST_38
    ldh a, [rIF]
    rra
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rra
    stop
    rrca
    rra
    ld [$34b4], sp
    rst RST_10
    inc bc
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $0000
    nop
    ldh a, [$fff0]
    rrca
    rrca
    nop
    rrca
    nop
    ldh a, [$fff0]
    nop
    ldh a, [rIF]
    rra
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rSB]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    pop af
    pop af
    nop
    rrca
    rra
    db $10
    pop af
    pop af
    pop af

Jump_16d_4522:
    pop af
    pop af
    ldh [c], a
    sub $72
    db $ec
    call c, $eeed
    xor $ee
    cp $f6
    nop
    rst RST_18
    db $10
    ld de, $0111
    ld de, $f1f2
    ldh a, [c]
    db $e3
    sbc b
    ld d, e
    ld b, e
    ld b, d
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld c, a
    rrca
    rrca
    ldh a, [$fff0]
    rst RST_38
    rrca
    ldh a, [rIF]
    rrca
    rrca
    nop
    ldh a, [rTMA]
    nop
    rrca
    nop
    rrca
    rra
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    rrca
    rra
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rra
    db $10
    pop af
    pop af
    nop
    nop
    ldh a, [$ff1f]
    rra
    nop
    ld bc, $01f1
    nop
    nop
    nop
    ld bc, $17f1
    ld l, l
    call $dddd
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    db $10
    ld bc, $0001
    rra
    rra
    rra
    ld [de], a
    ld de, $f0ff
    rrca
    rra
    ei
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
    rra
    rra
    rra
    ld bc, $f1f1
    nop
    rrca
    rra
    cp $00
    nop
    ld bc, $f101
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
    db $e3
    sbc b
    ld d, e
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    db $e3
    ld [hl], l
    db $ed
    call $0e2b
    sbc $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rrca

jr_16d_45dd:
    nop
    pop af
    nop
    ld bc, $0000
    nop
    pop af
    pop af
    xor $11
    ld de, $1011
    jr nz, jr_16d_45dd

    nop
    nop
    nop
    nop
    nop
    nop
    pop af
    db $fd
    ld bc, $0f00
    rra
    rra
    stop
    pop af
    pop af
    nop
    rrca
    db $10
    rrca
    stop
    pop af
    pop af
    nop
    nop
    rrca
    stop
    nop
    nop
    nop
    nop
    nop
    db $10
    rra
    stop
    nop
    ld [bc], a
    dec c
    adc l
    inc [hl]
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    ldh a, [c]
    rst RST_10
    ld a, h
    call c, $dded
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ldh a, [rP1]
    rra
    stop
    stop
    ld bc, $00fe
    nop
    ld bc, $1000
    nop
    nop
    nop

Call_16d_463f:
    rrca
    nop
    nop
    pop af
    pop af
    ccf
    cp $1f
    rst RST_38
    ld hl, sp-$3d
    inc [hl]
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
    ld de, $f101
    ldh a, [rIF]
    ld b, $0e
    adc h
    inc sp
    inc [hl]
    inc hl
    inc hl
    ld hl, $2121
    ld de, $7612
    adc $ce
    add $5c
    call z, $dddd
    db $ed
    xor $ef
    cp $ff
    ldh a, [rIF]
    ld bc, $01f1
    ld bc, $0101
    db $f4
    ld bc, $8df2
    ld b, d
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1211
    ld bc, $0011
    nop
    nop
    nop
    nop
    rrca
    nop
    rrca
    nop
    rrca
    nop
    rrca
    rra
    rrca
    inc de
    rra
    rst RST_38
    rst RST_38
    rst RST_28
    inc bc
    rrca
    ldh a, [$fff0]
    rrca
    rra
    nop
    pop af
    ldh a, [rP1]
    nop
    nop
    nop
    pop af
    pop af
    pop af
    ldh a, [c]
    db $d3
    adc d
    ld b, e
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld de, $2f21
    ld l, $47
    xor $dd
    sbc $19
    ld c, $ee
    cp $0e
    dec e
    ld [hl], a
    call $ddcd
    sbc $de
    cp $ee
    ld e, $1e
    dec hl
    sub h
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    ld de, $0011
    nop
    ld bc, $00f1
    ld bc, $00f0
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
    ldh a, [rP1]
    nop
    rrca
    ld e, $0e
    rlca
    cp b
    jp nz, $2222

    ld [hl+], a
    ld hl, $1211
    pop af
    sbc e
    ld h, a
    ld l, a
    sbc $ee
    xor $ef
    pop hl
    pop hl
    push de
    ld a, l
    db $ec
    db $ed
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    or $00
    rra
    ld de, $01f1
    ld bc, $1000
    ld bc, $1000
    ld bc, $0100
    rrca
    stop
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $01f0
    pop af
    nop
    rrca
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop af
    nop
    ld bc, $1f0f
    rra
    ld e, $28
    and l
    inc sp
    inc sp
    inc sp
    jr nc, @+$3d

    and h
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $0112
    dec c
    ld bc, $2d17
    sbc $df
    rst RST_00
    ld l, h
    call c, $ddcd
    db $ed
    xor $fe
    cp $ff
    rst RST_38
    rst RST_38
    nop
    nop
    rra
    db $10
    db $10
    ld bc, $0101
    ld bc, $1010
    db $10
    db $10
    ld de, $fc00
    ld bc, $1000
    nop
    stop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $00f0
    rra
    db $10
    ldh a, [rNR10]
    pop af
    pop af
    nop
    nop
    rrca
    rra
    rra
    rra
    rra
    inc b
    ld c, $3a
    add l
    inc h
    inc sp
    add hl, hl
    inc h
    inc sp
    inc sp
    inc hl
    inc de
    and $7e
    db $ec
    db $fc
    ld d, l
    call $ddcd
    xor $de
    rst RST_28
    rst RST_28
    cp $1d
    sbc a
    inc hl
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $fa21
    ld bc, $1111
    ld bc, $0000
    nop
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
    pop af
    ld sp, $ffff
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    rra
    ld e, $8c
    halt
    pop af
    pop af
    ld de, $0110
    nop
    pop af
    ld bc, $dd75
    adc $de
    db $10
    rrca
    pop de
    db $d3
    sbc b
    ld b, d
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1111
    ld de, $1011
    nop
    nop
    nop
    rrca
    nop
    rrca
    nop
    pop af
    ldh a, [rIF]
    nop
    rrca
    rra
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rra
    rra
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    stop
    stop
    nop
    nop
    nop
    nop
    rra
    rra
    ld sp, $e1f0
    pop af
    ldh [c], a
    rst RST_10
    ld a, h
    call c, $dedd
    dec bc
    rrca
    jp nc, $419a

    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ld de, $f211
    ret z

    db $e3
    ld b, e
    inc sp
    ld [hl-], a
    ld sp, $3e21
    halt
    adc $dd
    sbc $df
    xor $ee
    cp $fe
    ld e, $05
    inc c
    ld [hl], a
    db $dd
    call $dedd
    sbc $fe
    rst RST_28
    rst RST_38
    ldh [$fff0], a
    ldh a, [rP1]
    stop
    db $10
    db $10
    ld de, $01f1

Jump_16d_487d:
    db $10
    db $10
    rra
    db $10
    db $10
    ld bc, $f101
    nop
    rra
    db $10
    db $fc
    rrca
    rra
    db $10
    rra
    ld l, $2e
    add hl, sp
    add l
    ld b, h
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld de, $2e2f
    ld [hl], a
    or c
    xor b
    pop af
    ld [hl+], a
    ld hl, $2111
    db $10
    db $10
    db $10
    rra
    ld b, a
    ld e, $dd
    db $dd
    ld d, $0e
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    nop
    db $10
    ld bc, $1000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $f1f1
    pop af
    rrca
    stop
    nop
    nop
    nop
    db $fd
    nop
    nop
    nop
    nop
    rra
    nop
    ld bc, $f1f1
    ldh a, [$ff1f]
    rra
    rra
    rra
    rra
    rra
    rra
    inc e
    adc [hl]
    inc [hl]
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    jr nz, jr_16d_4914

    ld [hl-], a
    ld d, a
    db $ed
    adc $dd
    sbc $13
    ld c, $fe
    ld hl, sp-$2d
    inc sp
    ld [hl+], a
    inc hl
    ld [de], a
    ld hl, $1121
    ld de, $1010
    ld bc, $01f0
    pop af
    pop af
    pop af
    pop af
    pop af
    rst RST_20
    ld e, h
    db $dd
    db $ed
    db $ed
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ei
    rrca
    nop
    pop af
    nop
    ld bc, $f1f1

jr_16d_4914:
    pop af
    ldh a, [c]
    ldh [c], a
    xor c
    ld b, d
    ld b, d
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld hl, $1211
    ld bc, $0110
    rrca
    rra
    rra
    rrca
    rra
    rrca
    ld e, $76
    call Call_000_1ccd
    ld c, $de
    xor $fe
    rst RST_38
    rst RST_28
    rst RST_38
    rrca
    rra
    nop
    nop
    rra
    rra
    rra
    ld l, $3b
    sub d
    inc sp
    ld c, e
    and h
    dec [hl]
    inc h
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    push hl
    ld a, l
    db $ec
    db $ed
    daa
    ld c, $ed
    cp $ef
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
    rra
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
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    rrca
    rra
    rra
    rra
    ld e, $2d
    halt
    call $dece
    xor $ee
    rst RST_28
    rst RST_38
    ldh [rIE], a
    rrca
    nop
    nop
    nop
    ld bc, $01f1
    nop
    ld e, $8f
    ld b, d
    inc sp
    inc [hl]
    ld [hl+], a
    db $fd
    ld bc, $1e11
    sbc a
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1011
    ld bc, $f0f1
    rrca
    nop
    rrca
    rrca
    rra
    ld bc, $de72
    db $dd
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    db $fd
    nop
    ldh a, [rP1]
    rrca
    rra
    stop
    ld bc, $0000
    ld bc, $1f00
    stop
    rra
    rra
    rra
    ld e, $47
    sbc $dd
    xor $de

jr_16d_49ca:
    cp $ef
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    or $00
    nop
    ld bc, $0100
    nop
    nop
    stop
    stop
    ld bc, $00f1
    ld bc, $f1f1
    pop af
    ldh a, [c]
    xor e
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld sp, $2121
    ld de, $2e2f
    ld h, l
    sbc $dd
    jr @+$10

    xor $fe
    cp $ff
    ldh a, [$fff0]
    rrca
    rrca
    rra
    ld bc, $00f1
    ld bc, $0000
    nop
    ld bc, $0100
    pop af
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $faf0
    ldh [c], a
    db $e3
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    di
    ld h, c
    db $ed
    xor $ee
    xor $fe
    rst RST_38
    cp $f0
    rst RST_38
    rrca
    rrca
    rrca
    rra
    nop
    nop
    nop
    nop
    rra
    rra
    rra
    dec l
    jr c, jr_16d_49ca

    or h
    inc b
    inc [hl]
    inc d
    ld b, c
    ld hl, $1111
    ld bc, $0000
    rrca
    rrca
    rra
    rrca
    rrca
    rra
    rrca
    ld e, $76
    call $dddd
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    db $10
    ld bc, $01f6
    ld bc, $1f00
    ld de, $1f10
    db $10
    rra
    dec hl
    jp $2222


    ld [hl+], a
    ld [de], a
    ld de, $1111
    db $10
    ld d, e
    xor $ee
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    nop
    nop
    rst RST_38
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    pop af
    pop af
    pop af
    db $e3
    cp b
    inc sp
    inc [hl]
    call c, Call_16d_4242
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld d, b
    ld [hl], h
    db $dd
    call $dede
    xor $ee
    rst RST_28
    cp $ff
    ei
    rrca
    rrca
    nop
    ldh a, [rP1]
    nop
    nop
    rra
    stop
    ld bc, $01f1
    pop af
    nop
    nop
    nop
    ld bc, $f101
    di
    ld c, a
    cp $ee
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    rst RST_38
    rra
    rra
    cp $00

Jump_16d_4abb:
    nop
    stop
    nop
    nop
    rra
    inc e
    jp nc, Jump_000_1222

    ld [de], a
    ld de, $1110
    db $10
    rra
    stop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    rrca
    adc [hl]
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    ld bc, $1111
    db $10
    rra
    rra
    db $10
    ld b, d
    cp $ee
    cp $ff
    cp $27
    dec c
    db $dd
    db $ed
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    nop
    stop
    db $10
    ld bc, $03f1
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    nop
    nop
    pop af
    nop
    rra
    db $10
    db $10
    db $10
    db $10
    ld bc, $0000
    ld e, $d1
    ld hl, $1111
    ld de, $1010
    ld bc, $1f00
    rra
    ld bc, $02f1
    ld bc, $1ff0
    rra
    rra
    rra
    rra
    ld a, [hl+]
    and h
    inc h
    ld [hl+], a
    inc hl
    ld hl, $1121
    ld [de], a
    ld bc, $0100
    nop
    nop
    rrca
    rra
    ld e, $23
    ld [hl+], a
    xor $63
    adc $dd
    xor $de
    ld [bc], a
    rrca
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    nop
    stop
    ld bc, $0100
    nop
    rra
    db $10
    stop
    ld bc, $00f1
    nop
    rra
    rra
    stop
    ld bc, $f1f1
    rrca
    rra
    db $fd
    nop
    nop
    db $10
    ld bc, $01f1
    nop
    nop
    nop
    nop
    nop
    ld bc, $f1f1
    nop
    nop
    nop
    pop af
    pop af
    pop af
    ldh a, [c]
    jp z, $3223

    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
    ld de, $641f
    ld l, $0e
    sbc $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    pop af
    nop
    ld bc, $00f0
    nop
    ldh a, [rP1]
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
    nop
    nop
    nop
    nop
    nop
    ld bc, $f0f1
    nop
    rra
    rra
    rra
    ld bc, $f1f1
    pop af
    nop
    db $10
    stop
    nop
    nop
    nop
    nop
    ld bc, $bdf0
    ld [hl+], a
    ld sp, $2122
    ld de, $1111
    ld de, $0010
    nop
    ld bc, $f1f0
    rrca
    rra
    rrca
    rra
    ld h, $ee
    sbc $ee
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    nop
    cp $00
    nop
    pop af
    nop
    stop
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
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    inc e
    jp nc, Jump_000_1222

    ld [de], a
    ld de, $1111
    db $10
    rra
    dec h
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    inc b
    rrca
    rst RST_38

Jump_16d_4c27:
    nop
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
    rra
    rra
    nop
    ld bc, $f1f1
    nop
    rrca
    nop
    rra
    ld bc, $0100
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    rrca
    rra
    nop
    nop
    pop af
    pop af
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    pop af
    pop af
    pop af
    rrca
    rra
    rra
    rra
    ld bc, $f1f1
    pop af
    ldh a, [rP1]
    nop
    ld bc, $11ed
    or $01
    ld de, $1111
    rra
    db $10
    ld bc, $0000
    nop
    stop
    nop
    nop
    db $10
    pop af
    pop af
    ldh a, [c]
    ccf
    rst RST_38
    cp $0f
    ldh a, [$fff0]
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
    rra
    nop
    nop
    ld bc, $f1f1
    nop
    rrca
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
    inc c
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    dec c
    sbc b
    ld h, d
    ld h, a
    inc sp
    xor $d3
    sbc d
    ld [de], a
    ld b, a
    ld d, e
    db $ec
    rra
    ld c, $f1
    pop de
    xor $1c
    add d
    ld b, e
    halt
    rrca
    ld c, $ee
    db $fc
    ld c, c
    sub h
    inc sp
    ld [hl], a
    call $0119
    db $ed
    jp nc, $e8e1

    call nz, Call_16d_7f17
    db $fc
    dec l
    ldh [c], a
    db $ed
    di
    jp nc, Jump_000_13b9

    daa
    ld a, [hl]
    cp $ed
    pop hl
    sbc d
    ld c, [hl]
    ld [hl], a
    xor $ee
    rst RST_18
    xor $ff
    ldh [c], a
    cp $1e
    inc bc
    inc c
    sbc d
    or l
    inc [hl]
    ld b, h
    scf
    ld e, [hl]
    jp nc, $dfe2

    ld [hl], d
    adc $de
    db $dd
    db $fc
    add e
    inc hl
    db $e4
    ret


    inc sp
    ld b, d
    ld b, d
    ld c, [hl]
    ld [hl+], a
    ld [hl], h
    jp nc, Jump_16d_4dc6

    db $dd
    call $efdd
    ld [$c80f], sp
    ld b, c
    and c
    inc [hl]
    inc sp
    ld [hl-], a
    ld [hl-], a
    inc d
    ldh a, [c]
    or $75
    call c, $ddcd
    db $ed
    xor $de
    db $fd
    add hl, hl
    add e
    ld b, e
    ld b, h
    ld [hl-], a
    inc hl

Call_16d_4d21:
    ld [hl+], a
    ld [hl+], a
    inc de
    ld a, [hl]
    ld d, l
    call Call_000_25cd
    ld c, $d0
    rst RST_18
    jp nc, Jump_000_33aa

    ld a, [hl+]
    db $e4
    inc sp
    inc sp
    inc hl
    ld [bc], a
    rla
    ld c, [hl]
    sbc $d4
    ld l, l
    call c, $eeec
    inc e
    add h
    inc hl
    ld [de], a
    inc hl
    sbc l
    inc sp
    ld [hl], $5e
    call nc, Call_000_2d3d
    ld a, [hl+]
    inc bc
    db $ed
    db $d3
    db $fd
    db $fd
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_28
    db $dd
    rra
    ld b, e
    rrca
    jp nc, $ec1f

    ld [de], a
    inc hl
    ld c, [hl]
    ld e, $e1
    ld bc, $fef0
    ld de, $de2d

Jump_16d_4d66:
    inc b
    ld c, a
    rst RST_38
    rst RST_38
    inc bc
    rrca
    cp $f2
    adc $e2
    dec [hl]
    rst RST_28
    cp $10
    pop hl
    xor $1c
    pop af
    dec d
    ld hl, $f1ef
    rst RST_28
    ld l, $1f
    ld c, $2c
    jp nc, Jump_16d_51f3

    ld e, $ff
    cp $cd
    cpl
    ld d, e
    rst RST_38
    dec bc
    dec c
    cpl
    rst RST_38
    rst RST_38
    ldh a, [c]
    ldh [c], a
    ldh [$fff2], a
    cp [hl]
    ld a, $25
    ld hl, $d2fc
    call nc, Call_000_1f4f
    ldh [rIE], a
    ldh [rSB], a
    pop hl
    ldh a, [$ff0e]
    ld l, $11
    inc c
    rst RST_18
    inc hl
    call c, Call_16d_5421
    add hl, bc
    ld bc, $4de4
    xor $ef
    xor $fe
    ldh [c], a
    rst RST_38
    jp nc, Jump_000_1f2e

    ld de, $c1db
    ld [hl-], a
    ld [hl-], a
    inc hl
    ld [hl], e
    db $fd
    rst RST_18
    sbc $0f
    db $fd
    pop af

Jump_16d_4dc6:
    rst RST_38
    ldh a, [$fff0]
    rra
    rrca
    dec bc
    db $fd
    call nz, $f304
    inc [hl]
    ld e, [hl]
    dec h
    dec l
    xor $ef
    xor $fe
    pop af
    pop de
    ld e, $f2
    ldh a, [c]
    call z, $f212
    dec hl
    dec [hl]
    ld c, [hl]
    ld de, $53ff
    xor $df
    xor $ee
    rra
    rst RST_38
    rst RST_38
    dec l
    ldh [c], a

jr_16d_4def:
    ld [bc], a
    cp $31
    ld c, [hl]
    ld b, e
    ret nz

    ret nc

    ccf
    rra
    inc d
    dec a
    inc e
    ld c, d
    rst RST_00
    db $d3
    jp nc, Jump_16d_4187

    cp $86
    ld a, l
    ld l, $c9
    ld [hl], e
    add [hl]
    ld a, b
    ld h, l
    rst RST_18
    db $ed
    add [hl]
    ld [hl], c
    jp nc, $07ce

    ld b, e
    xor d
    ld l, l
    ld a, l
    dec l
    ld hl, sp+$78
    halt
    ld c, b
    ld b, [hl]
    db $ed
    jr c, @-$47

    ld h, h
    jp $5986


    or a
    db $ec
    ld a, l
    inc a

Jump_16d_4e26:
    jr c, jr_16d_4def

    ld l, [hl]
    add hl, sp
    rla
    ret nz

    add [hl]
    rst RST_00
    inc de
    call nz, Call_000_07cf
    and e
    ld [hl], c
    jp z, $1f7e

    xor b
    ld [hl], a
    ld c, h
    ld c, c
    rst RST_20
    xor c
    ld [hl], l
    sub a
    ld [de], a
    jp nc, $7799

    inc hl
    cp c
    ld [hl], c
    ld e, b
    ld sp, $ee64
    ld a, [hl+]
    db $d3
    and a
    inc sp
    add a
    ld b, c
    sbc $96
    rlca
    ld [hl], h
    ld e, b
    jp z, Jump_16d_4c27

    or a
    ld b, a

jr_16d_4e5a:
    ld c, h
    adc b
    rst RST_20
    ld [hl], a
    ret z

    inc hl
    dec e
    jr jr_16d_4e5a

    ld [hl], a
    jp hl


    adc c
    ld h, a
    ld d, $be
    rst RST_10
    jp z, $f78d

    ld [hl], a
    ret z

    ret c

    ld [hl], l
    ld c, b
    dec c
    dec c
    ld [hl], h
    ld [$578c], sp
    ld [hl], l
    adc l
    db $e4
    or e
    sbc e
    ld [hl], a
    ld [hl], b
    ret z

    add c
    ld [hl], l
    ld e, [hl]
    call $8a74
    sub h
    ld d, a
    ld [hl], h
    adc [hl]
    add a
    ld b, e
    sub h
    ld h, h
    ld a, [hl]
    adc b
    pop bc
    ld [hl], a
    ld a, b
    ld a, [$4c0f]
    inc l
    add [hl]
    ld [hl], a
    ld b, b
    adc b
    rst RST_00
    ld h, d
    ld e, d
    inc d
    ld a, b
    ret z

    ccf
    ld [hl], a
    ld a, b
    ret


    rlca
    inc l
    or a
    rst RST_30
    inc a
    adc b
    rlca
    ld [hl], a

jr_16d_4ead:
    ld e, $86
    ldh a, [c]
    sbc e
    ld e, [hl]
    ld a, e
    ld l, $04
    add hl, bc
    ld a, b
    ld [hl], h
    ld c, c
    ld b, l
    xor $28
    rst RST_10
    ld b, h

jr_16d_4ebe:
    jp nc, Jump_16d_5995

    rst RST_10
    call Call_000_2d7c
    jr z, jr_16d_4ebe

    ld e, [hl]
    add hl, hl
    ld [hl], $ee
    add a
    or a
    db $e3
    call nz, $a586
    ld h, c
    cp e
    ld a, [hl]
    ldh a, [$ffdf]
    ld [$5c77], sp
    ld a, [hl-]
    rst RST_20
    xor c
    ld [hl], h
    and a
    pop hl
    db $d3
    sbc c
    ld [hl], a
    ld de, $7dca
    ld c, b
    ld c, a
    ld h, h
    db $ed
    add hl, sp
    ld [hl+], a
    and a
    ld b, e
    add a
    ld [hl-], a
    sbc $87
    ld l, [hl]
    ldh [$ffca], a

Jump_16d_4ef4:
    ld a, [hl]
    add [hl]
    inc h
    ld [$ee55], sp
    db $fc
    add a
    ld h, c
    pop hl
    sub [hl]
    inc hl
    xor h
    ld e, a
    ld l, l
    ld e, $ea
    ld l, b
    ld [hl], h
    ld a, [hl-]
    or a
    ld [hl-], a
    jp hl


    add a
    halt

jr_16d_4f0d:
    cp $9d
    ld a, d
    or h
    ld l, c
    ld [hl], l
    db $fd
    jr z, jr_16d_4ead

    ld [hl], l
    dec h
    ld a, [bc]
    and a
    ld c, l
    sbc l
    or a
    ld [hl], d
    pop de
    sbc h
    dec a
    ld d, a
    ret z

    ld [hl], l
    pop de
    xor b
    rla
    ld [hl], e
    ei
    sub a
    ld a, [$a4e7]
    ld a, l
    pop de
    sbc b
    halt
    ld a, h
    ret c

    ld [hl], h
    add hl, de
    bit 6, a
    ld l, $1f
    dec bc
    sub l
    jp $8474


    ld a, l
    ei
    adc c
    ld [hl], a
    ld h, d
    ret c

    ld h, l
    sbc l
    ld h, c
    or a
    ld sp, $8edd
    ld [hl], a
    pop de
    add e
    ld [hl], c
    xor d
    jp nc, $fd76

    add sp, $31
    and $69
    rst RST_00

jr_16d_4f58:
    ld hl, $0814
    add a
    halt
    ld a, $9d
    ld a, d
    or h
    ld l, c
    ld [hl], h
    dec l
    jr jr_16d_4f0d

    ld [hl], l
    pop bc
    sub l
    ld c, h
    sub e
    ld l, h
    ld l, l
    inc a
    add hl, sp
    ld e, d
    ld d, [hl]
    db $ed
    and a
    pop de
    ei
    add a
    ld a, [hl]
    ld e, $e9
    ld a, a
    ret


    rlca
    ld e, e
    rst RST_00
    jp $82c4


    ld [hl], d
    cpl
    jp z, $e87e

    ld a, h
    ld d, l
    rst RST_18
    dec c
    xor l
    ld b, a
    call nz, $6d92
    ld a, [hl-]
    or e
    ld [hl], e
    xor $1b
    rst RST_00

Jump_16d_4f95:
    add [hl]
    ld d, c
    sub l
    ld b, c
    db $e3
    sbc c
    inc l
    dec bc
    inc a
    add hl, sp
    ld b, [hl]
    ret z

    ld [hl], l
    sub a
    pop af
    pop hl
    cp b
    ld [hl], a
    cp $f9
    ld h, e
    dec hl
    and [hl]
    rst RST_10
    jp $87c3


    and h
    ld l, a
    jp c, Jump_000_2e7d

    ret z

    halt
    rra
    db $fd
    sub a
    jr z, @+$68

    ld hl, sp+$09
    halt
    ret c

    add h
    ld d, a
    halt
    adc l
    ld c, $31
    ret c

    ld [hl], a
    ld a, a
    jr jr_16d_4f58

    ld d, a
    scf
    add d
    rst RST_10
    xor l
    sbc e
    daa
    halt
    ld hl, sp-$57
    halt
    dec l
    ld [hl+], a
    daa
    add sp, -$71
    daa
    ld [hl], a
    inc [hl]
    ld [$6339], sp
    add hl, sp
    daa
    ld d, a
    res 1, d
    rst RST_10
    ld d, a
    jp z, Jump_000_2be4

    jr jr_16d_5003

    ld [hl], a
    dec hl
    adc b
    ld b, a
    ld b, l
    db $fc
    and $68
    cp b
    ld c, a
    ld [hl], a
    ld l, c
    cp d
    rst RST_00
    ccf
    sub a
    rla
    ld b, e
    ld c, $88
    db $e4
    ld [hl], a

jr_16d_5003:
    ld l, b
    adc $1e
    inc l
    add a
    ld [hl], a
    ld de, $c688
    ld [hl], c
    ld a, b
    dec a
    ld a, d
    reti


    rst RST_08
    ld [hl], a
    ld l, a
    adc e
    add a
    ld h, h
    and a
    push af
    dec a
    jp nz, $7698

    ld c, h
    ld c, b
    nop
    inc bc
    jr jr_16d_5088

    sub a

Jump_16d_5024:
    di
    jp nc, Jump_000_27ab

    ld sp, $71e9
    dec e
    sub e
    ld b, a
    jp $87c3


    cp l
    ld [hl], d
    jp z, Jump_000_3d7e

    add sp, $76
    xor $fc
    and a
    add hl, de
    rlca
    and e
    ld l, l
    dec e
    ld c, $08
    rst RST_20
    ld e, [hl]
    dec hl
    or a
    call nz, $c686
    ld c, [hl]
    jp nc, Jump_16d_4abb

    ld [hl], e
    ld e, b
    ld d, l
    rst RST_38
    add sp, -$09
    ld b, h
    jp Jump_16d_78ae


    rla
    add hl, de
    ld [hl], d
    db $fd
    add hl, sp
    add a
    ld [hl], l
    jp Jump_000_3287


    call $6a05
    ld a, l
    inc a
    ld a, [hl-]
    db $dd
    ld [hl], e
    dec c
    and [hl]
    jr nz, @-$15

    and $6d
    dec c
    add hl, hl
    ld a, e
    or a
    dec e
    add a
    ld d, c
    cp $89
    ld [hl], a
    ld l, a
    ret c

    ld d, a
    sbc e
    ld b, l
    or a
    ld sp, $8ad1
    db $eb
    ld b, $5e
    ret z

    ld [hl], l
    add hl, bc

jr_16d_5088:
    jp z, Jump_000_3e77

    db $fc
    sub e
    pop hl
    ld [hl], l
    sbc e
    ld [hl], e
    db $fd
    sbc b
    ld [hl], a
    ld d, d
    db $eb
    sub a
    jp c, $a237

    ld a, [hl]
    rst RST_28
    cp b
    ld b, a
    ld a, h
    jr jr_16d_50b8

    add hl, sp
    or e
    jp c, Jump_16d_5f07

    xor $a9
    ld b, e
    ld [hl], l
    ret c

    ld d, a
    ret nz

    sbc c
    rst RST_00
    ld [hl], l
    jp nc, Jump_16d_5a84

    rla
    jr z, @+$77

    xor $e8

jr_16d_50b8:
    sub a
    ld [hl], l
    inc e
    sub l
    ld l, d

Call_16d_50bd:
    and h
    ld c, h
    ld [hl], e
    dec e
    ld [$57a7], sp
    ld [hl+], a
    dec bc
    sub a
    ld b, d
    sbc h
    and a
    ld [hl], e
    cp $c9
    ld e, h
    and $69
    rst RST_00
    cpl
    jp c, Jump_16d_7486

    dec a
    add hl, de
    ld h, d
    add a
    ld e, l
    sub a
    pop af
    db $d3
    sbc b
    ld [hl], a
    ld e, h
    ld a, [hl-]
    and $f9
    rst RST_30
    and h
    jr @+$0f

    cp $19
    or a
    ld l, [hl]
    rst RST_28
    sub a
    ldh a, [c]
    cp d
    ld a, d
    ld a, [hl]
    inc a
    ld c, d
    sbc $e7
    call nc, Call_16d_6d93
    inc l
    sub b
    ld [hl], l
    pop de
    jp nc, $c997

    ld [hl], h
    add hl, bc
    ld a, a
    inc a
    ld c, b
    or a
    ld d, l
    rlca
    inc b
    xor l
    ld l, l
    sub [hl]
    ld l, c
    ld b, l
    db $d3
    call nz, $758c
    dec a
    add hl, bc
    ld a, [hl]
    add hl, sp
    ld h, $a7
    db $d3
    jp $c6bc


    ld l, h
    ld a, [hl-]
    or $c4
    xor e
    dec [hl]
    ld l, h
    dec l
    add hl, hl

Jump_16d_5124:
    ld a, c
    scf
    db $ed
    call c, Call_000_2e07
    ld [$779e], sp
    ld a, a
    add b
    add a
    ld h, e
    or b
    ld l, l
    ld [hl], e
    cp b
    sub e
    scf
    ld [hl], l
    sbc e
    ld a, [de]
    ld h, b
    jr c, jr_16d_5194

    ld b, a
    cp l
    adc c
    rst RST_20
    ld h, [hl]
    jr c, jr_16d_5163

    ld e, e
    dec hl
    sub l
    ld [hl], a
    ld b, [hl]
    dec c
    xor b
    and h
    ld [hl], e
    ld l, l
    cp a
    ld b, a
    adc [hl]
    add d
    rst RST_20
    ld [hl], l
    add sp, -$37
    ld [hl], l
    dec a
    inc de
    rst RST_20
    add hl, sp
    adc e
    ld b, d
    ld [hl], a
    ld e, c
    cp a
    and a
    db $e3
    add a

jr_16d_5163:
    ld b, l
    ld l, l
    xor b
    cp [hl]
    halt
    ld a, h
    rst RST_30
    ld [bc], a
    ld [bc], a
    ldh [c], a
    cp c
    halt
    ld [hl], d
    ld sp, hl
    adc h
    scf
    scf
    cp e
    push hl
    ld c, c
    jr c, jr_16d_51ab

    ld [hl], a
    ld c, l
    adc d
    or a
    ld l, [hl]
    ld l, $0e
    ld [hl], b
    sbc d
    and h
    ld [hl], a
    ld e, l
    call c, Call_000_3996
    rst RST_20
    cp e
    jr jr_16d_5199

    db $fd
    ld a, [hl+]
    add a
    ld [hl], e
    db $d3
    sub e
    ld l, [hl]
    cp d

jr_16d_5194:
    ld a, e
    ld d, h
    rst RST_38
    db $fd
    xor l

jr_16d_5199:
    ld b, a
    jp nc, $7fca

    dec e
    sub h
    scf
    jp $93c4


    add hl, sp
    ld [hl], h
    ld c, c
    ld d, h
    cp $19
    and a
    ld h, e

jr_16d_51ab:
    dec c
    ld bc, $61da
    sub [hl]
    ld l, e
    and a
    ldh [c], a
    call nc, Call_16d_768a
    ld c, h
    ld c, c
    ld b, l
    ld sp, hl
    rla
    sub [hl]
    ld c, [hl]
    cp $f9
    rst RST_10
    ld e, l
    inc e
    and a
    db $e3
    xor e
    ld l, h
    ld a, h
    inc a
    ld c, c

Jump_16d_51c9:
    ld c, l
    rst RST_10
    call nc, Call_000_05de
    ld e, [hl]
    dec e
    sbc [hl]
    ld [hl], l
    db $ec
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
    db $ec
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $fd
    dec hl
    adc [hl]
    ld [hl-], a
    ld [hl], a
    ld b, c
    rst RST_18
    rst RST_18

Jump_16d_51f3:
    rst RST_28
    db $d3
    xor b
    ld [hl-], a
    ld h, a
    ld l, [hl]
    xor $df
    xor $e0
    ldh a, [$ffe1]
    db $e3
    adc d
    ld b, e
    scf
    ld [hl], d
    dec e
    ld a, [de]
    inc c
    adc e
    ld b, d
    ld [hl], a
    rra
    sbc $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    pop af
    pop af
    ret c

    db $e4
    ld h, $7a
    or e
    rst RST_20
    ld a, h
    db $ed
    db $ed
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rrca
    rst RST_38
    rrca
    dec de
    adc e
    ld b, e
    ld [hl], a
    pop af
    scf
    db $fd

Jump_16d_522f:
    sbc $de
    sbc $ef
    xor $0e
    dec hl
    sub l
    xor h
    ld b, e
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld hl, $df74
    call nz, $dd6d
    adc $dd
    xor $c9
    call Call_000_2302
    ld [hl+], a
    add hl, de
    di
    inc [hl]
    inc hl
    ld d, $7c
    db $fd
    db $fd
    ld c, $0d
    ld h, l
    adc $dd
    adc l
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f21
    dec sp
    and c
    ld d, a
    ld [hl-], a
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    ld c, $2d
    inc de
    inc bc
    and d
    ldh a, [c]
    pop af
    pop af
    pop af
    ld bc, $f2f1
    ld [hl], e
    adc h
    ld de, $1121
    ld [de], a
    ldh a, [c]
    db $e3
    cp c
    inc sp
    daa
    ld a, h
    ld e, $ee
    rst RST_28
    pop hl
    rst RST_10
    ld e, h
    call c, $eeed
    rst RST_18
    rst RST_28
    ei
    ld bc, $9be2
    inc sp
    scf
    ld d, c
    sbc e
    ld c, l
    halt
    sbc $ee
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rrca
    nop
    ld bc, $3ce8
    and [hl]
    halt
    ld a, a
    db $ed
    db $ed
    xor $ee
    cp $ff
    ld bc, $0f0f
    rst RST_38
    rrca
    nop
    nop
    pop af
    ret c

    ld e, e
    or a
    ld h, c
    ld [hl], l

Jump_16d_52b7:
    sbc $de
    rst RST_18
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    rrca
    sbc l
    ld [hl-], a
    halt
    rst RST_18
    adc [hl]
    ld [hl+], a
    ld b, a
    ccf
    ld e, $0e
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    ld c, $2a
    and h
    rst RST_30
    ld a, l
    xor $ee
    ldh [c], a
    cp c
    inc hl
    ld h, $7d
    dec e
    db $fd
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    call c, Call_000_2112
    jr nz, jr_16d_5310

    ld c, $0f
    rst RST_28
    pop hl
    call c, $2111
    jr nz, jr_16d_5324

    ld b, e
    rst RST_28
    rst RST_28
    cp $b1
    ld [de], a
    ld de, $4321
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    inc c
    jp nc, Jump_000_1212

    ld de, $0b25
    pop hl
    ld [bc], a
    ldh a, [c]
    db $fc
    inc b
    ld c, [hl]

jr_16d_5310:
    xor $fe
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    ld e, $b2
    inc de
    di
    call Call_16d_5e24
    ld e, $34
    cp $ee
    cp $fe

jr_16d_5324:
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ldh a, [$fff1]
    call z, Call_000_33c1
    add sp, $02
    ld [hl+], a
    ld [hl], e
    xor $de
    xor $fe
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ei
    ldh [c], a
    ld [de], a
    ld sp, $5f13
    cp $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [$fff1]
    pop af
    call z, Call_000_0ee7
    ld d, h
    ld c, $1c
    pop bc
    ld hl, $d054
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    dec e
    or d
    inc d
    ld d, c
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    cp [hl]
    ld hl, $2135
    cp $ff
    rst RST_38
    pop hl
    ldh a, [$fffd]
    dec bc
    ld [bc], a
    ld h, $1f
    cp $ff
    rst RST_38
    pop hl
    ldh a, [$fff1]
    db $db
    ld [hl+], a
    inc d
    ld e, a
    cp $ff
    cp $bd
    ccf
    ld d, h
    rst RST_28
    rst RST_28
    rst RST_38
    ldh [rIE], a
    rst RST_38
    rrca
    rra
    rra
    dec de
    jp nc, $1422

    ld bc, $c2fb
    ld [de], a
    ld [de], a
    inc bc
    ld d, b
    cp $ee
    rst RST_28
    ldh [$ffe1], a
    cp l
    ld [hl+], a
    call Call_000_3232
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $55f4
    db $fd
    db $dd
    sbc $ee
    xor $ee
    rrca
    dec c
    xor e
    pop bc

Jump_16d_53b3:
    inc bc
    ld [hl-], a
    ld [hl-], a
    ld sp, $2022
    cpl
    ld d, h
    rst RST_18
    ld d, c
    db $dd
    sbc $ee
    xor $ef
    ld [$2212], a
    inc l
    jp $1333


    ld [de], a
    inc d
    ld e, a
    cp $ee
    ld c, $35
    sbc $df
    ret nc

    db $ec
    dec c
    ld [hl+], a
    ld hl, $1121
    ld l, $bf
    ld [hl+], a
    ld [hl], $11
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [$fff5]
    dec sp
    or d
    ld bc, $1111
    ld bc, $f111
    ld bc, $ff3d
    rra
    rra
    rra
    ld e, $3b
    or e
    rlca
    ld d, h
    call nc, $5f87
    db $d3
    sbc h
    ld a, b
    ld [hl], l
    ld [$2d73], sp
    ld a, [hl+]
    and c
    ld [hl], l
    inc l
    sub a
    inc d

jr_16d_5407:
    call nz, Call_16d_748d
    ld hl, $7dbb
    inc a
    adc h
    ld [hl], a
    inc a
    add hl, sp
    rla
    db $db
    add a
    jp c, Jump_000_3207

    jp nc, Jump_16d_6894

    rst RST_10
    dec de
    ld a, l
    inc a
    jr c, @+$7b

Call_16d_5421:
    ld d, a
    dec bc
    or a
    jp $8dd2


    halt
    call nc, $5f93
    ldh [c], a
    sbc b
    ld [hl], a
    ld e, l
    jr c, jr_16d_5496

    pop de
    sbc h
    ld h, a
    rst RST_18
    pop de
    push de
    rlca
    ld a, $87
    cp $6d
    dec e
    ld sp, hl
    ld a, e
    or a
    ld c, c
    ld d, h
    ld c, $2b
    pop bc
    rst RST_00
    inc de
    sub [hl]
    ccf
    rst RST_38
    ret z

    ld [hl], a
    rst RST_28
    jp hl


    daa
    jp nc, $a7c8

    halt
    db $ed
    add [hl]
    ld d, e
    xor e
    or d
    dec b
    halt
    ld l, $c8
    ld [hl], l
    sbc h
    ld c, a
    ld b, a
    db $ed
    dec de
    sub a
    and b
    ld b, a
    add l
    ld a, l
    db $ed
    cp b
    ld d, e
    ld h, [hl]
    ret


    ld h, l
    db $ed
    jr z, jr_16d_5407

    halt
    call c, Call_16d_4287
    reti


    add [hl]
    ld [hl], a
    ldh [$fff9], a
    dec bc
    ld [hl], e
    ret


    ei
    ld [hl], a
    ld l, $f9
    rst RST_00
    cp e
    ld d, $b6
    ld e, [hl]
    ret nc

    sbc a
    inc l
    ld b, a
    reti


    ld [hl], e
    dec l
    ld [$47b6], sp
    ld a, [de]
    or a
    ld l, $1a
    add h
    ld [hl], a
    pop hl

jr_16d_5496:
    sbc l
    ld a, [hl]
    add hl, de
    jp nz, Jump_16d_770a

    ld l, a
    add sp, $47
    ret


    db $fc
    ld b, a
    ld b, d
    sbc $86
    ld a, [hl-]
    or $f4
    ld c, [hl]
    jp nc, Jump_000_1bbc

    ld [hl], d
    add hl, sp
    ld h, d
    ld e, $2a
    sub a
    ld h, c
    dec e
    and a
    pop de
    xor $87
    ld l, [hl]
    rst RST_28
    ei
    dec bc
    ld a, h
    ld c, c
    call nz, $ed64
    ld a, [hl-]
    or $e9
    rla
    sub a
    ldh a, [c]
    db $d3
    sub h
    ld e, b
    ld [hl], l
    bit 5, a
    dec l
    ld a, [hl+]
    ei
    ld [hl], h
    dec sp
    add $d3
    jp Jump_16d_7384


    ldh [c], a
    and c
    ld l, l
    cp $bf
    rrca
    ld [hl], l
    ld c, h
    ld c, c
    ld d, h
    inc c
    sub [hl]
    rst RST_20
    jp nz, $96d2

    ld c, d
    and a
    rst RST_28
    ld l, l
    ld e, $e9
    ld a, c
    ld b, a
    add hl, de
    ld b, l
    pop hl
    db $fc
    xor l
    ld h, [hl]
    db $d3
    add a
    ld [hl+], a
    db $d3
    adc c
    ld [hl], a
    ld c, [hl]
    db $10
    add hl, bc
    ld h, h
    jp nc, Jump_16d_579a

    ld d, c
    sbc e
    inc l
    ld h, d
    add sp, $57
    ld [hl], l
    jr z, @-$46

    halt
    ld c, d
    rst RST_00
    scf
    jp nc, $e788

    ld l, [hl]
    ld e, $e5
    ld l, [hl]
    adc b
    pop hl
    ld [hl], l
    ld a, d
    call $8b65
    and [hl]
    dec b
    scf
    ld [hl], l

jr_16d_5521:
    adc l
    push af
    or d
    xor d
    daa
    halt
    jr jr_16d_5521

    ld [hl], h
    add hl, de
    rst RST_00
    ld [hl], a
    db $db
    adc b
    rla
    ld d, e
    sub a
    rst RST_30
    ld b, b
    adc b
    call nz, Call_16d_6c73
    db $dd
    ld [hl], h
    xor b
    sub d
    ld [hl], a
    ld h, h
    db $f4
    inc b
    rst RST_10
    sbc [hl]
    sbc h
    daa
    ld [hl], a
    cp b
    dec a
    ld a, $28
    push af
    ld [hl], a
    ld e, c
    xor d
    or a
    inc sp
    add a
    ld d, a
    ld a, $98
    and a
    ld h, e
    rst RST_08
    ld b, b
    ld [hl], c
    ld hl, sp-$72
    halt
    scf
    ld hl, sp+$62
    db $ec
    ld h, $08
    add a
    ld [hl], h
    db $ed
    sub a
    rst RST_38
    ld [$7387], a
    pop af
    jp z, $387d

    ld l, l
    ld d, l
    sbc $2b
    rst RST_00
    cp c
    ld [hl], l
    add a
    inc hl
    call nz, $ea94
    ld [hl], h
    ld [$2d7d], a
    add hl, hl
    or [hl]
    ld a, [hl]
    dec de
    ld a, [bc]
    rst RST_00
    pop de
    rst RST_18
    add a
    ld l, [hl]
    ldh [c], a
    xor [hl]
    ld l, l
    ld a, [hl-]
    sub l
    ld [hl], e
    inc a
    ld c, b
    ld h, h
    add hl, hl
    and $b7
    db $d3
    jp Jump_000_3896


    ld d, a
    xor a
    ld l, [hl]
    ld c, $e9
    ld l, b
    halt
    add hl, sp
    ld [hl], $d2
    add hl, bc
    rrca
    add h
    ld [hl], h
    db $d3
    sub l
    ld b, b
    db $d3
    adc h
    ld [hl], l
    ld c, h
    jr c, jr_16d_5621

    inc l
    sub e
    ld h, [hl]
    sbc $fd
    sub a
    dec hl
    sub a
    db $db
    ld [hl], h
    ld l, $d8
    ld a, h
    pop bc
    ld a, e
    rst RST_10
    ld de, $82ec

Jump_16d_55c1:
    ld b, h
    dec hl
    rrca
    add h
    ld h, c
    db $d3
    adc b
    ld [hl], a
    ld a, h
    add sp, $66
    rst RST_18
    xor b
    rst RST_00
    ld [hl], l
    inc e
    add a
    ld e, [hl]
    adc a
    and a
    ld [hl], e
    ld e, $b9
    ld [hl], d
    xor l
    ld e, l
    ld b, a
    sbc $f9
    push bc
    or d
    ld h, l
    add a
    ld b, c
    jr jr_16d_55e5

jr_16d_55e5:
    sbc c
    ld h, e
    ld [hl], l
    cp c
    ld [hl], h
    rst RST_18
    ret c

    or a
    ld [hl], e
    ld a, [de]
    and a
    inc sp
    xor d
    add a
    halt
    ld hl, $739c
    xor e
    db $dd
    halt
    dec l
    jr jr_16d_5634

    sbc l
    ld b, l
    and a
    ld c, a
    db $ed
    add e
    cpl
    ei
    rlca
    sbc e
    ld [hl], e
    dec l
    add sp, -$3a
    ld h, [hl]
    reti


    rst RST_10
    ld c, $18
    add a
    ld [hl], a
    sbc $96
    ld [de], a
    ret


    rst RST_30
    ld c, a
    rst RST_28
    jp z, $b97f

    ld a, h
    ld h, e
    cp $1b
    rst RST_00

jr_16d_5621:
    add d
    ld [hl], d
    sub a
    ld de, $0304
    and d
    or l
    ld a, h
    jp hl


    ld a, a
    inc a
    ld c, b
    or a

Jump_16d_562f:
    ld h, c
    dec hl
    add $e1
    ld a, [bc]

jr_16d_5634:
    add a
    ld [hl], e
    ldh [c], a
    xor [hl]
    ld a, h
    jr z, jr_16d_567e

    ld h, d
    dec l
    add hl, sp
    ld b, [hl]
    ret z

    ld [hl], h
    and a
    db $d3
    call nz, $ca87
    inc de
    inc bc
    cp h
    ld l, l
    ld l, $ea
    ret nc

    ld a, a
    ld c, c
    ld [hl], $df
    db $ed
    add a
    ld h, c
    jp nc, Jump_16d_5d95

    inc l
    add l
    ld [hl], d
    dec a
    add hl, hl
    ld h, d
    add hl, sp
    push hl
    rst RST_30
    ret nz

    db $ed
    sub a
    add hl, hl
    scf
    sub l
    ld e, [hl]
    rrca
    ld bc, $78ca
    ld [hl], c
    sub e
    ld b, a
    dec sp
    adc e
    rst RST_20
    ld h, a
    ld sp, hl
    inc hl
    ld a, c
    cp b
    inc sp
    ld [hl], a
    ld a, b
    cp [hl]
    ld e, l
    call $4792

jr_16d_567e:
    ld [hl], h
    adc l
    cp [hl]
    ld l, [hl]
    ret z

    ld [hl], a
    ld [hl], c
    ret c

    sbc d
    halt
    rrca
    add hl, bc
    ld b, l
    ld d, a
    call z, Call_000_3788
    ld d, h
    db $fd
    sub $6b
    adc b
    inc h
    halt
    ld a, b
    db $ec
    ld a, l
    xor d
    and h
    ld b, a
    ld [hl], e
    adc [hl]
    inc bc
    call nz, Call_000_179c
    halt
    cp b
    add hl, de
    ld [hl], e
    jr c, jr_16d_56ef

    ld [hl], l
    ld b, c
    dec bc
    adc b
    ld d, a
    ld c, a
    or [hl]
    rst RST_10
    inc sp
    adc b
    push bc
    ld [hl], d
    ld a, c
    rra
    ld [hl], d
    sbc b
    ret nz

    ld [hl], a
    ld a, h
    add c
    scf
    add d
    add d
    rst RST_20
    ld [hl], a
    xor c
    inc l
    inc sp
    reti


    rst RST_20
    halt
    jr z, @-$26

    ld d, [hl]
    ld a, [$1702]
    and a
    rst RST_08
    jp nz, $78ad

    rst RST_10
    add hl, hl
    ld h, e
    dec e
    ld a, [hl-]
    sbc $d7
    inc b
    add [hl]
    ld c, a
    rrca
    ret c

    halt
    dec e
    add hl, sp
    ld b, [hl]
    jp nz, $d7e8

    ld d, h
    call nz, $7c91
    add sp, $7c
    ld de, $fe02
    dec de

jr_16d_56ef:
    or a
    cp c
    halt
    add [hl]
    ld e, [hl]
    ldh [$ffca], a
    ld e, c
    ld [hl], l
    ld c, c
    ld [hl], $c3
    jp nc, Jump_16d_7581

    ldh [c], a
    xor l
    ld a, h
    rra
    sbc b
    ld [hl], a
    ld e, [hl]
    dec hl
    or a
    call nz, Call_000_2584
    ld e, l
    rrca
    ld [bc], a
    ld a, [bc]
    ld a, [hl]
    add l
    ld a, d
    ld [hl], $df
    ret nc

    sub a
    add a
    ld d, d
    cp h
    ld a, h
    inc l
    jr c, @-$37

    ld a, l
    dec hl
    or a
    rst RST_18
    db $ec
    add e
    ld [hl], l
    adc $18
    ld h, a
    ld a, [hl+]
    xor e
    rst RST_30
    ld [hl], l
    rst RST_18
    add c
    ld a, d
    reti


    ld [bc], a
    ld l, e
    ld [hl], l
    db $ed
    ld hl, sp-$1c
    jp nz, $8674

    ld l, l
    rst RST_28
    xor b
    ld h, e
    ld [hl], h
    add sp, $47
    rst RST_18
    add sp, -$79
    ld [hl], a
    pop de
    add d
    ld [hl], d
    reti


    cp d
    ld [hl], a
    ld d, b
    ld sp, hl
    or a
    ld a, [$d6e4]
    jr nc, jr_16d_575d

    pop de
    xor d
    ld l, e
    push af
    ld a, b
    ld b, a
    sbc $dc
    add e
    ld b, [hl]
    ld l, [hl]
    sbc l
    ld [hl], c

jr_16d_575d:
    pop hl
    sbc b
    ld h, a
    ld a, l
    add hl, de
    or a
    ld [hl-], a
    sbc h
    add a
    halt
    cpl
    xor d
    ld [hl], h
    sbc h
    ccf
    ld d, a
    db $ed
    ei
    ret


    rlca
    cp a
    scf
    xor l
    ld [hl], b
    dec e
    add sp, -$3a
    ld b, a
    ld a, [de]
    and a
    ld c, [hl]
    ld a, [$7187]
    jp nc, $6caf

    ld a, [hl-]
    and h
    ld [hl], e
    dec l
    ld a, [hl-]
    sub $fb
    and a
    or [hl]
    ccf
    ldh [$ffca], a
    ld a, c
    rla
    add hl, de
    add hl, bc
    ld b, l
    rst RST_28
    db $fd
    xor [hl]
    daa
    db $e4
    sub d
    ld l, l

Jump_16d_579a:
    dec l
    jr z, jr_16d_5804

    xor $0b
    rst RST_00
    jp nz, $d7c9

    ld d, d
    pop hl
    jp z, $e87e

    ld a, l
    ld b, l
    jp nc, $97ee

    ret


    halt
    xor [hl]
    ld l, l
    inc de
    dec c
    add hl, de
    ld c, e
    ld [hl], h
    dec sp
    or a
    jp $8dc4


    ld [hl], l
    rra
    jp z, $1e7e

    xor c
    ld [hl], a
    rst RST_38
    xor $97
    db $e3
    add l
    ld c, l
    ld a, h
    dec l
    add hl, de
    ld h, e
    add [hl]
    ld a, d
    rst RST_00
    jp nz, $94d3

    call Call_16d_5f07
    jp c, $1d61

    adc c
    ld b, a
    ld [hl], a
    xor d
    dec d
    ld e, c
    jr c, jr_16d_581e

    ld [hl], a
    ld l, e

Jump_16d_57e2:
    sub d
    or h
    ld sp, $679d
    ld a, [hl]
    cp c
    xor d
    ld [hl], h
    ld e, b
    ld h, l
    ld b, a
    call Call_000_2788
    ld d, e
    inc a
    ld [bc], a
    inc b
    ld a, l
    adc b
    db $10
    halt
    ld a, h
    sub b
    rlca
    add e
    sbc l
    rst RST_30

jr_16d_57ff:
    halt
    ret z

    inc a
    ld [hl+], a
    ld a, [hl-]

jr_16d_5804:
    or h
    ld [hl], a
    dec a
    adc h
    sub a
    ld d, e
    xor l
    ld [hl], e
    ld a, l
    jr z, @-$71

    halt
    db $e3
    rst RST_18
    daa
    ld a, [de]
    xor h
    inc bc
    rla
    ld h, [hl]
    ld e, b
    db $fc
    ld a, e
    cp d
    or e
    ld d, a

jr_16d_581e:
    ld [hl], c
    adc [hl]
    ldh [c], a
    di
    xor d
    scf
    ld [hl], l
    jr z, jr_16d_57ff

    ld h, [hl]
    inc e
    sub a
    ld d, a
    ld [de], a
    adc b
    add $71
    rra
    or $5c
    db $fc
    add sp, -$29
    ld h, $0c
    ld a, [hl+]
    sub $d1
    db $ec
    add a
    ld a, [hl]
    pop de
    jp z, $497d

    call nz, $e055
    db $fd
    and [hl]
    ld a, [hl-]
    or a
    or h
    ld l, h
    dec l
    add hl, hl
    ld a, c
    daa
    dec sp
    rst RST_00
    pop bc
    jp nc, $579c

    db $e3
    cp e
    dec de
    inc c
    dec l
    jr c, @+$49

    ldh a, [c]
    xor $97
    di
    ret


    ld h, $6d
    dec c
    add hl, de
    ld h, h
    ret z

    ld [hl], e
    rst RST_00
    jp nc, $87c4

    ret


    halt
    jp z, Jump_000_2d7d

    ld a, [hl+]
    or d
    ld [hl], h
    db $fd
    sub a
    inc bc
    call nz, Call_000_0fb5
    halt
    ld c, l
    add hl, de
    ld h, e
    pop af
    sbc h
    ld h, a
    pop de
    jp nc, Jump_16d_4195

    add l
    ld l, d
    ld a, l
    inc a
    ld a, [hl-]
    ld h, $86
    ld d, c
    add h
    ld [hl], b
    ld e, $c8
    inc [hl]
    ld d, a
    add hl, hl
    rst RST_10
    ld e, $1a
    add h
    ld [hl], a
    inc h
    ld [bc], a
    sbc e
    ld [hl], e
    ld a, [hl-]
    xor b
    ld [hl], a
    ld h, d
    ld a, [$4aa7]
    and e
    rst RST_00
    ld a, [hl]
    sbc $b9
    ld a, h
    or c
    ld a, h
    rst RST_00
    ld de, $8fec
    ld b, e
    ld [hl], l
    sbc e
    ld [hl], e
    cp $d8
    or a
    ld [hl], h
    db $eb
    sub a
    dec e
    ld bc, $85c9
    ld [hl], a
    ld sp, $75b9
    cp c
    dec hl
    ld [hl], a
    rra
    db $dd
    add a
    ld a, [de]
    and $2a
    ld [hl], h
    cp $d9
    jp Jump_16d_6b26


    sub a
    ld b, c
    jp nc, Jump_16d_7789

    ld l, l
    ret z

    ld [hl], l
    xor $98
    and h
    rlca
    ld [hl], l
    dec e
    add [hl]
    ld l, [hl]
    sbc l
    or h
    ld [hl], l
    dec l
    ld hl, sp+$47
    adc a
    ld b, l
    and a

jr_16d_58e9:
    ld c, a
    xor $c9
    dec l
    ld d, a
    ld a, [hl-]
    sub $d1
    jp nc, Jump_16d_769a

    ld l, $19
    ld d, l
    xor $f8
    or a
    ld h, h
    dec bc
    ld [bc], a
    jp z, Jump_16d_487d

    ld b, l
    rst RST_00
    jp $afc3


    ld a, b
    rst RST_30
    add hl, sp
    ld d, l
    pop de
    rst RST_28
    xor [hl]
    rst RST_10
    ld sp, $7dda
    dec l
    add hl, sp
    add a
    ld [hl], h
    db $e3
    xor l
    ld a, h
    ld a, [hl-]
    and h
    ld h, l
    jp nc, $dad2

    ld b, $4c
    sub a
    ld c, d
    ld h, d
    ld c, $1c
    and a
    add a
    ld d, c
    cp h
    ld l, l
    dec a
    add hl, sp
    sub a
    ld [hl], d
    ldh [c], a
    sub l
    ld c, a
    rst RST_38
    sbc d
    halt
    ld a, $1d
    and a
    jp nc, Jump_16d_6b84

    ld a, l
    dec l
    ld a, [hl+]
    rst RST_20
    sub $02
    ld [hl], h
    sub h
    ld l, h
    ld a, [hl+]
    xor c
    ld b, a
    ld b, a
    ld [$7a33], a
    xor c
    db $e3
    ld h, a
    ld a, [hl]
    adc [hl]
    di
    pop de
    ret


    dec [hl]
    ld [hl], a
    ld a, [hl+]
    sbc l
    sub a
    ld b, h
    sbc [hl]
    ld [hl], h
    ld a, l
    jr z, jr_16d_58e9

    ld d, a
    inc d
    ld a, [bc]
    rrca
    sub $5c
    adc b
    ld b, b
    halt
    ld a, h
    add e
    rst RST_20
    xor l
    xor d
    ld b, e
    ld [hl], a
    ld e, c
    and c
    and a
    ldh [c], a
    sbc [hl]
    ld [hl], a
    ld e, l
    ret c

    xor e
    ld [hl], l
    inc l
    sub $c7
    ld [hl+], a
    adc b
    jr nc, jr_16d_59f1

    ld a, h
    and c
    dec b
    rlca
    xor e
    sbc h
    ld b, l
    ld [hl], a
    add sp, -$11
    dec a
    dec e
    sub d
    ld d, a
    ld [hl], d
    xor c
    reti


    ld [hl], l
    ld a, [hl-]
    rst RST_00
    scf
    ldh [c], a
    adc b
    db $e4

Jump_16d_5995:
    ld [hl], d
    ld c, a
    sbc $56
    ret z

    add e
    daa

jr_16d_599c:
    ld h, a
    rst RST_38
    sub c
    ld e, l
    dec e
    dec c
    sbc d
    halt
    rst RST_38
    xor $96
    inc hl
    add h
    ld l, d
    ld a, [hl]
    dec l
    dec sp
    or a
    sub b
    ld [hl], e
    xor a
    ld l, l
    dec l
    ld a, [hl+]
    or e
    ld [hl], h
    rst RST_28
    sub [hl]
    jr nc, jr_16d_599c

    xor b
    ld [hl], a
    ld a, $2b
    or a
    db $d3
    xor d
    db $ed
    ld [bc], a
    ld a, h
    inc l
    ld a, [hl-]
    ld h, $ba
    ld h, l
    sub [hl]
    ld c, l
    ld e, $f9
    ld l, c
    ld [hl], l
    db $fd
    and a
    pop de
    db $d3
    cp b
    halt
    ld a, $2a
    ld b, $d1
    reti


    rst RST_00
    ld l, [hl]
    ld c, $f9
    ld h, e
    add hl, hl
    daa
    sub a
    db $10
    ld [bc], a
    jp nc, Jump_16d_79ca

    daa
    ld a, [hl-]
    and $d2
    db $d3
    xor e
    scf
    ld a, $19
    ld h, e

jr_16d_59f1:
    cp $2a
    add a
    ld [hl], e
    cp $d8
    ld h, [hl]
    dec sp
    xor h
    or a
    ld [hl], h
    rst RST_28
    cp c
    ld [hl], c
    xor [hl]
    ld d, e
    or a
    jr nc, jr_16d_5a1c

    rrca
    sbc h
    ld sp, $f847
    ld d, [hl]
    rst RST_38
    db $ec
    add b
    ld h, a
    ccf
    cp c
    ld [hl], h
    db $fd
    sbc d
    or a
    ld [hl], l
    pop af
    sbc l
    ld [hl], d
    sbc h
    ccf
    ld d, a
    rst RST_18

jr_16d_5a1c:
    sbc $86
    db $ec
    ld d, $39
    ld h, l
    cp $eb
    xor b
    rlca
    ld b, [hl]
    ld e, [hl]
    xor e
    ld [hl], d
    pop hl
    xor b
    rst RST_30
    ld [hl], e
    ld e, $85
    ld h, d
    cp d
    db $db
    ld [hl], a
    ld l, $fb
    sub a
    ld a, [hl+]
    push hl
    dec sp
    ld [hl], d
    dec e
    ld a, [bc]
    or e
    inc d
    ld a, a
    sub c
    ld a, l
    cp $c8
    rlca
    add hl, hl
    rrca
    db $eb
    sub a
    ld c, a
    reti


    cp e
    ld [hl], a
    ld c, a
    add hl, bc
    rst RST_00
    add hl, sp
    jp nc, Jump_000_3e27

    xor $da
    ld a, c
    rst RST_30
    ei
    add $d2
    ldh [c], a
    cp c
    ld d, a
    dec a
    ld a, [hl+]
    dec [hl]
    rst RST_28
    ei
    add a
    ld [hl], b
    cp $05
    ld a, [bc]
    ld h, c
    ld a, [hl-]
    or [hl]
    sub $e2
    jp nc, Jump_16d_6bbd

    or [hl]
    ld e, d
    dec h
    jp nc, $a4d2

    or [hl]
    ld c, a
    ld a, [$0e53]
    inc e
    add a
    ld h, d
    ldh [c], a
    cp h
    ld l, [hl]
    dec l
    xor l
    ld h, l

Jump_16d_5a84:
    ldh [c], a
    db $d3
    sub l
    ld de, $930e
    ld a, c
    ld h, e
    cp $fe
    and [hl]
    and c
    ld a, a
    bit 5, [hl]
    dec l
    inc l
    sub l
    ld [hl], d
    jp nc, $5ea3

    rrca
    cp b
    ld [hl], a
    db $fc
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
    ld d, d
    rra
    nop
    nop
    nop
    ld [bc], a
    adc c
    ld [hl], a
    ld [hl], h
    sub d
    db $fd
    ld h, h
    add a
    xor e
    rrca
    ld [hl], h
    db $ed
    jp hl


    and l
    ld a, c
    db $d3
    daa
    cp d
    db $d3
    sub l
    ld [hl], a
    sub d
    cp d
    ld a, d
    ld [hl], a
    or d
    ld h, l
    adc $cf
    xor d
    ld a, d
    or e
    ldh [rP1], a
    ld h, [hl]
    cp b
    sbc h
    ld h, a
    ld [hl], e
    and h
    ld a, c
    or l
    ld h, e
    add d
    ld h, c
    add l
    ld c, d
    ei
    jp c, Jump_16d_7774

    add sp, -$5c
    jp hl


    halt
    ld d, [hl]
    jr jr_16d_5b20

    sbc l
    ld h, e
    sub a
    ld [de], a
    ret


    ld [hl], d
    add sp, -$73
    inc b
    push bc
    inc a
    or $79
    ld a, a
    rst RST_00
    sub a
    ld [hl], h
    dec e
    db $dd
    pop bc
    sbc h
    rst RST_30
    ld l, l
    sbc $d8
    jp nz, Jump_000_0523

    ld h, b
    xor e
    inc hl
    and $44
    ld a, d
    sbc b
    daa
    ccf
    rrca
    xor e
    ld d, [hl]
    jp hl


    add hl, bc
    and l
    ld a, e
    ld b, a
    db $db
    push bc
    ld a, [hl]
    ld a, l
    or [hl]
    rst RST_10
    ret


    push bc

jr_16d_5b20:
    inc a
    db $ec
    ld a, [$9db7]
    ret c

    scf
    ld l, b
    db $db
    push af
    scf
    db $ec
    ld b, a
    and l
    halt
    jr c, jr_16d_5b66

    add sp, $52
    and [hl]
    ld c, d
    inc bc
    sub a
    adc e
    ret nc

    sub [hl]
    ld e, l
    and e
    push hl
    ld h, c
    and d
    ld h, e
    push hl
    ld sp, hl
    rst RST_08
    dec l
    or [hl]
    ccf
    db $eb
    dec e
    jp nc, Jump_16d_55c1

    or [hl]
    adc $5c
    ld [hl], a
    ld c, h
    call c, $ebdc
    adc $e1
    db $f4
    ld bc, $cc05
    ld l, $2e
    ld b, h
    dec de
    jp z, Jump_16d_57e2

    push af
    cp l
    reti


    ld d, h
    ld [de], a
    db $f4

jr_16d_5b66:
    ld [hl-], a
    ld e, d
    rst RST_28
    dec b
    or d
    ld c, [hl]
    cp l
    dec [hl]
    xor e
    db $dd
    ld [hl], h
    ld e, [hl]
    cp a
    ld b, e
    rst RST_28
    jp nc, Jump_000_0cf6

    ld l, e
    pop de
    cpl
    ld d, e
    ld a, [hl+]
    add e
    inc [hl]
    ld l, e
    push hl
    ld e, [hl]
    ld h, e
    ld c, [hl]
    xor a
    ld c, [hl]
    and e
    dec hl
    ld d, d
    call z, Call_000_1e5f
    ld [$db54], a
    rra
    dec sp
    dec hl
    ld d, a
    cp $5e
    or l
    sbc [hl]
    call c, Call_16d_620c
    ld [hl], h
    xor a
    inc [hl]
    db $db
    call nz, Call_16d_5d4a
    push de
    adc [hl]
    ld e, [hl]
    ld [hl], l
    ret nz

    ret nc

    cp l
    ld bc, $1211
    ld e, h
    jp nz, $e4f2

    ld [hl-], a
    sbc d
    ld [hl-], a
    ld c, [hl]
    cp a
    ld l, l
    db $e3
    daa
    ld [hl], l
    ld e, b
    inc c
    cp e
    inc sp
    cp l
    pop af
    ld c, e
    inc [hl]
    db $db
    db $e3
    ld c, a
    inc c
    cp h
    push bc
    dec e
    dec [hl]
    ld b, [hl]
    dec a
    ld hl, sp-$4a
    or d
    inc hl
    dec d
    ld sp, $6dee
    inc d
    swap e
    adc h
    ld d, h
    dec sp
    ld b, e
    dec hl
    dec c
    cpl
    or l
    db $ec
    call nz, $eeff
    or h
    dec a
    or d
    dec l
    jp $eecb


    ld [hl], $2e
    ld h, h
    ld [hl], l
    or h
    db $ed
    jp z, Jump_000_3ef3

    cp l
    ld b, d
    or l
    rst RST_08
    ld c, e
    ld b, e
    cp d
    ld [hl+], a
    ld [hl-], a
    db $ec
    inc c
    daa
    ld hl, $93fe
    db $ed
    ld sp, $4430
    dec de
    ld b, [hl]
    ld c, $3d
    jp nz, $238d

    ld [hl], l
    cp $db
    db $d3
    inc a
    rst RST_28
    inc h
    jp nz, $cd3f

    inc [hl]
    ldh a, [c]
    or d
    add sp, $69
    call nc, Call_000_07d1
    ld [hl], e
    db $ed
    call z, $ee4b
    rra
    ld b, d
    rst RST_28
    cp a
    ldh a, [c]
    ld c, l
    db $d3
    inc a
    db $e4
    jp z, Jump_16d_76e2

    or h
    db $ec
    ld c, a
    call $d349
    dec e
    ld b, a
    ld e, e
    dec c
    inc sp
    dec de
    ccf
    call z, $03cc
    rst RST_10
    ld h, e
    call z, $fd4f
    cp a
    ld b, e
    db $ec
    db $e3
    inc a
    ld c, h
    inc d
    jp Jump_000_2b2f


    sbc d
    dec d
    rst RST_10
    halt
    ld c, $df
    inc a
    sbc $ef
    db $e3
    ld a, $cd
    pop af
    db $f4
    db $ec
    cp d
    rlc c
    ld b, h
    ld c, e
    and e
    db $f4
    ld h, a
    rst RST_28
    rst RST_18
    xor $fe
    cp $1e
    ld a, [hl+]
    reti


    db $e3
    ld d, a
    ld b, d
    rst RST_38
    rst RST_38
    ld e, $46
    bit 2, d
    sbc $de
    xor $ee
    pop hl
    adc $f2
    cp b
    db $e3
    or l
    inc bc
    inc [hl]
    inc hl
    ld h, $5d
    xor l
    ld d, a
    ld l, c
    or [hl]
    ld e, h
    db $ec
    dec h
    db $ec
    db $dd
    db $eb
    sbc a
    ld a, [bc]
    inc bc
    inc sp
    ld h, l
    jp c, Jump_16d_51c9

    halt
    ld d, [hl]
    jp z, Jump_16d_5fb5

    rst RST_18
    jp z, Jump_000_1a01

    db $ed
    ld [bc], a
    inc de
    ld a, a
    dec bc
    and e
    ld d, h
    jp z, $7ce7

    xor l
    xor $16
    db $ed
    xor $e9
    jp Jump_16d_41bb


    jp nz, $fb66

    db $e3
    inc hl
    ld [hl+], a
    scf
    dec h
    inc a
    ld d, e
    call $dec9
    ld c, $fe
    ld c, $45
    jp c, Jump_000_10c2

    ld d, h
    cp d
    di
    ld b, e
    ld h, c
    xor $da
    call nc, $ef6e
    jp c, Jump_000_3df5

    cp h
    ld h, l
    ld [hl-], a
    inc c
    xor l
    ld d, l
    call nc, $ef1f
    pop hl
    cp e
    ld h, $4e
    ldh [$ffdf], a
    dec c
    ld [hl-], a
    ld [hl+], a
    inc de
    ld h, d
    cp $da
    or h
    ld h, b
    or c
    db $ed
    ld h, $5c
    and e
    ld h, l
    sbc $de
    rst RST_18
    xor h
    ld b, [hl]
    ld de, $e1ef
    xor e
    db $d3
    ld d, $71
    rst RST_28
    cp d
    ld hl, $6224
    db $fd
    dec bc
    ld b, [hl]
    dec sp
    xor l
    ld h, l
    xor e
    rst RST_30
    ld l, l
    db $eb
    xor $14
    ld l, $fe
    rst RST_28
    cp $09
    ldh [c], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a

Jump_16d_5d17:
    ld [hl+], a
    cpl
    ld l, $56
    reti


    and c
    ld [hl+], a
    ld sp, $253c
    db $e3
    ld a, a
    dec l
    ld c, $d9
    jp nz, $f153

    pop af
    and $5b
    sbc h
    ld h, h
    ret


    db $d3
    ld [hl+], a
    inc hl
    ld h, a
    db $ed
    db $dd
    sbc $ee
    reti


    db $d3
    ld [hl+], a
    ld d, l
    cp c
    inc sp
    ld [hl-], a
    dec de
    halt
    db $eb
    add $63
    cp $18
    add hl, bc
    ld hl, $7e14
    db $fd

Call_16d_5d4a:
    db $ed
    ld a, [de]
    and e
    ld [hl], l
    xor d
    rlca
    dec hl
    sub d
    inc sp
    ld b, a
    ld c, l
    xor $ee
    cp $0e
    dec hl
    sub l
    halt
    ret z

    ld [de], a
    ld [hl+], a
    ld [hl+], a
    inc l
    rst RST_10
    ld e, [hl]
    xor $d3
    inc hl
    ld [$3f2f], sp
    dec a
    ld h, [hl]
    add sp, -$3d
    ld de, $a972
    inc bc
    ld d, $7d

Jump_16d_5d73:
    dec c
    ld a, [de]
    push bc
    ld a, [hl]
    rst RST_18
    cp b
    daa
    ld l, e
    sbc h
    halt
    db $fd
    ld a, [hl+]
    sub e
    halt
    sbc $ed
    or b
    db $e3
    jp c, $07db

    ld c, h
    or d
    adc a
    inc [hl]
    ld h, e
    db $f4
    ld [hl], c
    sbc $c8
    sub $7d
    adc h

Jump_16d_5d94:
    inc a

Jump_16d_5d95:
    rst RST_20
    ld h, b
    xor l
    ld [hl], l
    adc $de
    db $ed
    sbc h
    ld d, a
    ldh [c], a
    pop de
    jp nc, $c19c

Jump_16d_5da3:
    daa
    ld h, b
    pop af
    cp c
    db $e4
    dec b
    push hl
    ld a, l
    sbc d
    ld d, a
    add hl, de
    and h
    ld [hl], h
    xor c
    scf
    ld c, [hl]
    db $fd
    db $fd
    cp $1d
    or c
    inc bc
    ld d, d
    ld hl, sp-$1d
    db $fc
    inc sp
    inc sp
    ld [hl], $2e
    dec l
    ld h, [hl]
    ret z

    jp nz, Jump_000_23eb

Jump_16d_5dc7:
    ld [hl+], a
    pop af
    ld [bc], a
    inc d
    ld [hl], d
    call nc, $c1f8
    ld [bc], a
    call z, Call_000_1732
    ld l, e
    adc l
    ld b, [hl]
    add sp, $13
    ld [hl-], a
    ld sp, $df67
    rst RST_18
    ld h, h
    call $c2b8
    inc de
    ld [hl], l
    xor b
    ccf
    dec sp
    ldh [c], a
    ld [hl], a
    cp b
    jp Jump_16d_7e05


    ldh [c], a
    xor c
    inc [hl]
    ld h, [hl]
    ld a, [hl]
    db $fc
    db $ec
    add hl, hl
    sub h
    halt
    xor b
    ld d, a
    ld l, d
    add d
    ld [hl-], a
    ld d, a
    ccf
    sbc $de
    push hl
    inc l
    ld a, [hl+]
    sbc a

Jump_16d_5e03:
    ld [hl], l
    sbc c
    inc b
    inc sp
    ccf
    or e
    scf
    cpl
    ld c, $ee
    pop de
    ret z

    jr nc, jr_16d_5e5f

    ld h, a
    ld h, [hl]
    cp b
    and d
    pop hl
    ld [hl], l
    xor b
    ldh a, [c]
    db $fc
    ld [hl], e
    ldh a, [$ffd8]
    rst RST_10
    ld c, l
    ld [de], a
    cp c
    scf
    ld a, a
    sbc h

Call_16d_5e24:
    halt
    db $ed
    add hl, de
    and [hl]
    ld [hl], l
    sbc $ce
    ld de, $d200
    sbc d
    ld [hl], $4f
    dec [hl]
    adc [hl]
    ld [hl+], a
    inc hl
    push af
    ld [hl], d
    xor $b8
    rst RST_20
    ld a, e
    adc l
    ld sp, $6837
    add c
    ld h, [hl]
    push de
    ld [hl], c
    call c, Call_16d_678c
    ret nc

    sbc $d2
    adc e
    inc [hl]
    rst RST_30
    inc sp
    dec c
    rst RST_18
    sbc c
    ld b, d
    inc hl
    ld [hl], c
    adc a
    ld [hl], a
    ld c, b
    and h
    ld [hl], l
    sbc b
    rst RST_10
    ld l, a
    cp $52
    xor $de

jr_16d_5e5f:
    xor $ef
    pop hl
    cp b
    jp Jump_000_1257


    ld [hl+], a
    jr nz, @+$31

    dec l
    halt
    cp b
    jp nz, $02f1

    ld [de], a
    ld [de], a
    ldh a, [c]
    db $e4
    ld l, e
    cp l
    add sp, $76
    ld [de], a
    ldh a, [rIE]
    rst RST_30
    ld e, d
    adc l
    halt
    cp b
    jp nc, Jump_000_3e22

    ld h, a
    sbc $ca
    pop de
    ldh [c], a
    ret z

    ld h, $54
    ld [hl], l
    sbc c
    ld a, [$dc42]
    ld bc, $a877
    rst RST_10
    ld [hl], h
    ld a, $98
    call c, Call_16d_7335
    inc a
    ld b, h
    ld hl, sp-$5c
    ld [hl], l
    sbc c
    ld b, a
    ld l, c
    sub d
    ld sp, $3f57
    db $dd
    add hl, de
    sub h
    inc hl
    ld c, e
    sub h
    ld [hl], a
    add hl, hl
    ld h, d
    ld de, $0f0a
    rrca
    daa
    ld c, l
    db $dd
    pop bc
    xor b
    ld [hl-], a
    dec sp
    jr nc, jr_16d_5f32

    ret c

    add $43
    ld [hl], l
    sbc b
    ccf
    and l
    ld [hl], h
    ldh [$ffc8], a
    rst RST_20
    ld a, h
    ld b, h
    xor c
    or [hl]
    ld l, e
    sbc a
    halt
    inc sp
    ld a, [$2394]
    ld [bc], a
    sbc $ee
    xor $e0
    xor e
    ld d, a
    dec e
    inc l
    xor c

jr_16d_5edb:
    or a
    dec [hl]
    sub $a7
    xor a
    or a
    add $7e
    xor h
    ret z

    ld [hl], a
    ld a, c
    cp b
    ld [hl], a
    add sp, -$44
    ld [hl], a
    or e
    ld [hl], $86
    ld [hl+], a
    jp $01b6


    ld [hl], e
    dec h
    add hl, sp
    ld c, c
    db $d3
    ld a, d
    ld h, a
    ld c, l
    cp d
    or a
    ld c, l
    and l
    and a
    call c, $88e7
    ld [hl], a
    ld a, h
    ld hl, sp+$7f

Call_16d_5f07:
Jump_16d_5f07:
    inc l
    add hl, sp
    daa
    set 5, l
    sub a
    ld b, d
    add e
    or a
    ld [hl], l
    ldh [rNR21], a
    dec c

Jump_16d_5f14:
    ld l, d
    dec e
    jr z, jr_16d_5f8c

    dec l
    add hl, sp
    dec [hl]
    or d
    ld d, a
    add l
    db $e3
    call nz, Call_16d_5f94
    dec d
    reti


    ld e, l
    ld l, [hl]
    jr jr_16d_5edb

    ld [hl], l
    dec hl
    rst RST_20
    jp nc, $97c1

    jp nc, $a2cd

    ld l, [hl]

jr_16d_5f32:
    ld e, b
    sbc l
    ld c, $76
    ld b, [hl]
    sub e
    ld b, a
    db $fc
    add e
    daa
    ld sp, hl
    xor c
    ld b, l
    ld [hl], h
    ld e, b
    dec a
    ld [hl], a
    ld c, b
    sub e
    halt
    cp e
    sub l
    and h
    di
    xor h
    ld b, a
    ld a, [hl]
    cp c
    ld [hl], l
    ld a, h
    add sp, -$24
    ld d, h
    ld e, d
    sbc h
    ld c, $67
    ld hl, $1793
    ld d, [hl]
    dec de
    push de
    ld e, l
    xor b
    cpl
    ld a, h
    xor c
    ld b, l
    ld h, e
    dec de
    and h
    ld d, a
    ld a, e
    add c
    rst RST_20
    ld l, [hl]
    sbc d
    ld a, [bc]
    ld b, l
    add hl, hl
    ld [hl-], a
    ld a, l
    ld a, [hl-]
    ld d, $64
    ld c, e
    ld sp, hl
    inc bc
    ld h, $b3
    sbc c
    rst RST_20
    ld d, e
    xor e
    dec h
    ld l, h
    ld b, h
    ld c, $7e
    cp b
    jp nz, $a957

    jp nz, Jump_000_3c37

    sub e
    ld b, [hl]
    ld h, [hl]

jr_16d_5f8c:
    sbc a
    sub $4b
    or c
    pop bc
    ld e, l
    cp $d9

Call_16d_5f94:
    inc e
    ld b, [hl]
    daa
    ld [$fe54], sp
    dec de
    or a
    jp nc, $96d2

    ld c, a
    db $fd
    adc h
    ld [hl], a
    ld c, [hl]
    jp hl


    ld a, [hl]
    dec e
    add hl, sp
    ld b, l
    rst RST_38
    inc e
    or [hl]
    dec hl
    and e
    rst RST_10
    ld d, e
    jp nc, Jump_16d_6dbc

    ld l, $19

Jump_16d_5fb5:
    ld a, a
    dec l
    db $10
    add hl, bc
    dec a
    or h
    ld [hl], h
    sub a
    ldh a, [c]
    jp nc, Jump_16d_4095

    pop af
    cp e
    ld a, [hl]
    ld l, $d8
    ld [hl], $7e
    ld a, [hl-]
    sub $d2
    xor $97
    ldh a, [c]
    db $d3
    sub h
    ld d, d
    xor e
    db $d3
    ld [hl], h
    ld c, h
    add hl, sp
    ld d, h
    ld e, $11
    dec bc
    add $e2
    jp nc, $9f97

    rla
    pop de
    ld l, h
    ld e, $ea

Call_16d_5fe4:
    ld l, a
    dec l
    add hl, sp
    ld d, l
    pop de
    inc c
    add c
    ld b, h
    ld d, $ee
    ld a, a
    xor $c9
    ld [hl], e
    ld l, $f8
    ld d, [hl]
    ld a, [hl+]
    cp h
    and a
    ld d, a
    add hl, sp
    inc c
    add [hl]
    ld e, [hl]
    rst RST_28
    sbc l
    ld [hl], c
    ld c, $c9
    ld a, e
    pop de
    add hl, sp
    ld b, a
    ld [hl], c
    ei
    sub a
    ld sp, $85ee
    ld h, c
    ldh [c], a
    sbc b
    ld [hl], h
    ld c, [hl]
    ld c, l
    ld h, l
    db $ed
    jp hl


    rst RST_20
    rst RST_28
    db $ec
    sub a
    inc sp
    jp hl


    dec bc
    and h
    ld [hl], c
    ld [hl], l
    xor d
    ld [hl], d
    db $fd

Call_16d_6022:
    ret c

    ld h, [hl]
    xor $19
    rst RST_10
    xor l
    dec l
    sub a
    halt
    rst RST_38
    add e
    ld a, [hl]
    xor $b9
    ld [hl], h
    ld l, $f8
    or a
    ldh a, [c]
    dec l
    ld b, a
    ld a, $ec
    add a
    ld e, [hl]
    inc d
    ld bc, $7f9e
    ld a, [hl+]
    sbc d
    halt
    rst RST_30
    ld c, c
    ld a, l
    db $fc
    add hl, sp
    ld b, l
    rst RST_18
    db $fc
    and a
    jp hl


    call nc, Call_000_2037
    jp nc, Jump_16d_6ebc

    ld e, $f9
    ld [hl], c
    ld e, $2a
    db $dd
    push hl
    ld a, l
    and a
    pop de
    ld a, [bc]
    inc bc
    sub l
    ld b, b
    ldh [c], a
    cp h
    ld a, l
    rst RST_38
    xor b
    ld h, a
    ld a, h
    add hl, sp
    ld d, $d1
    cp $97
    ldh a, [c]
    db $d3
    sub l
    ld e, l
    sbc [hl]
    push hl
    ld [hl], c
    inc a
    add hl, sp
    ld h, d
    ld e, $2a
    and $e1
    cp $a4
    and d
    db $eb
    rlca
    and e
    ld e, a
    rst RST_28
    reti


    ld a, a
    dec a
    add hl, sp
    ld d, h
    dec e
    ld c, b
    sub a
    halt
    jp nz, $2296

    db $d3
    xor [hl]
    ld l, l
    ld l, $e9
    ld [hl], c
    jr z, @+$2d

    ld [hl], a
    cpl
    inc c
    and a
    jp nc, $9dd2

    ld [hl], d
    rla
    ld [$7782], sp
    ld a, [hl+]
    or c
    ld [hl], a
    ld l, [hl]
    adc [hl]
    rst RST_10
    ld [hl-], a
    adc l
    sub e
    ld [hl], c
    reti


    inc sp
    ld [hl], h
    jr c, jr_16d_6124

    ld h, l
    jp c, Jump_000_3791

    xor $89
    rst RST_20
    ld d, h
    sbc h
    ld d, $71
    ld l, b
    ld a, $7f
    dec sp
    ld [$72ce], sp
    sbc h
    sub h
    ld b, a
    inc sp
    add e
    rst RST_10
    halt
    xor c
    db $f4
    ld a, h
    add sp, $29
    ld h, h
    add hl, sp
    jp nc, $ec67

    add a
    ld h, a
    cp $8c
    rst RST_20
    ld c, [hl]
    xor b
    and l
    ld [hl], e
    jr c, jr_16d_610f

    ld [hl], l
    dec hl
    ld bc, $47be
    call z, $e781
    reti


    sbc [hl]
    daa
    ld a, [hl]
    cp c
    ld b, d
    ld [hl], a
    ld c, b
    db $dd
    ld [hl], h
    jp hl


    and d
    push bc
    dec l
    sub d
    scf
    ld e, a
    inc l
    ld b, a
    pop de
    pop bc
    add [hl]
    ld a, $d2
    cp e
    ld a, h
    inc c
    inc c
    sbc c
    ld [hl], a
    ld e, [hl]
    add hl, sp
    ld h, $d1
    db $fd
    and a
    jp nc, $95d3

    ld l, d

jr_16d_610f:
    sub e
    ld b, l
    ld a, l
    dec e
    add hl, hl
    ld h, e
    db $fd
    ld a, [hl-]
    and $e1
    db $fd
    xor a
    jp $9376


    ld e, [hl]
    rst RST_38
    jp z, Jump_000_117e

    dec c

jr_16d_6124:
    add hl, hl
    ld d, l
    rst RST_28
    add sp, -$49
    ld [hl], l
    rst RST_18
    sub [hl]
    ld [hl+], a
    db $d3
    sub e
    ld l, l
    db $10
    jp c, $b97f

    ld c, l
    halt
    dec e
    dec hl
    or a
    pop de
    jp nc, $3296

    db $d3
    xor a
    db $db
    ld b, a
    ld e, c
    ld a, l
    rra
    inc c
    add hl, sp
    ld b, l
    rst RST_38
    inc c
    and a
    ldh [c], a
    xor $8f
    ld h, a
    inc hl
    xor h
    ld a, h
    dec l
    jr z, @+$39

    ld a, $2a
    sub a
    ld l, e
    sub e
    add a
    halt
    ld l, [hl]
    sbc e
    ld [hl], d
    ld e, $c8
    ld [hl], l
    db $fd
    jr z, jr_16d_6188

    jp nc, Jump_000_2c04

    sub a
    halt
    cp $84
    ld a, l
    rst RST_28
    xor d
    ld [hl], h
    rra
    ret z

    ld d, $2f
    ld d, d
    rst RST_00
    rra
    db $eb
    sub a
    ld c, a
    pop de
    add h
    ld [hl], c
    xor d
    jp c, Jump_16d_7575

    ret c

    ld d, [hl]
    xor $f9
    or a
    dec d
    nop
    db $ed

jr_16d_6188:
    add a
    call z, $9323
    ld [hl], a
    ld c, [hl]
    cp c
    ld [hl], e
    ld e, $e8
    ld d, [hl]
    ld e, $29
    add a
    ld b, e
    db $f4
    sub $5e
    xor $9c
    ld [hl], d
    ld e, $c8
    ld [hl], l
    ld a, [hl-]
    xor c
    ld b, a
    scf
    ld l, d
    sub a
    add hl, hl
    ld c, $de
    add l
    ld h, c
    pop hl
    sub l
    ld e, b
    db $e3
    ld l, [hl]
    ld l, [hl]
    dec e
    add hl, de
    ld h, e
    dec c
    ld a, [hl-]
    and $e2
    pop de
    add e
    push af
    ld [hl], e
    sub h
    ld e, [hl]
    pop af
    jp z, Jump_000_2d7e

    add hl, hl
    ld h, h
    pop hl
    xor c
    rst RST_10
    dec h
    ld c, $ed
    sub a
    pop af
    db $d3
    sub e
    ld l, l
    ld de, $7dda
    sbc h
    ld d, e
    ld [hl], e
    db $fd
    dec hl
    or a
    pop de
    jp nc, $3296

    ldh [c], a
    xor h
    db $ed
    ld d, a
    ld a, [de]
    ld h, b
    dec l
    add hl, hl
    ld b, l
    rrca
    inc e
    and a
    rlca
    ld bc, $861a
    ld [hl], a
    jp Jump_16d_6dad


    ld e, $e9
    ld [hl], b
    dec l
    add hl, sp
    ld b, [hl]
    reti


    sbc $57
    inc hl
    jp Jump_16d_4f95


    ldh [c], a
    cp e
    ld a, l
    ld l, $f9
    ld e, d
    inc h
    ld a, e
    ld [hl], $df
    reti


    or a
    ld [hl+], a
    rrca
    cp c

Call_16d_620c:
    cp d
    halt
    ld c, b
    ld de, $3a76
    ld d, $f7
    xor $8c
    rst RST_10
    ld b, d
    adc b
    push hl
    ld [hl], e
    jr jr_16d_624f

    ld [hl], l
    ld a, d
    cp l
    ld h, l
    db $eb
    add d
    daa
    add h
    add d
    rla
    ld h, e
    xor d
    daa
    ld [hl], h
    dec bc
    ret z

    db $dd
    ld [hl], e
    jr @-$34

    rst RST_30
    ld l, $85
    rla
    ld b, h
    add [hl]
    ld d, l
    ld e, [hl]
    xor c
    ld [hl+], a
    ld a, [hl]
    jr @-$7c

    halt
    ld a, [hl-]
    or c
    ld d, a
    daa
    add c
    rst RST_20
    db $10
    adc h
    and $58
    reti


    ld b, e
    ld d, $0d
    jr z, jr_16d_627d

jr_16d_624f:
    ld [hl], a
    ld e, e
    sbc a
    scf
    sbc $81
    sub [hl]
    ld b, d
    xor e
    ld [hl], $7e
    add sp, $75
    ld a, a

Call_16d_625d:
    add sp, -$32
    ld h, l
    ld a, [$578a]
    ld b, c
    ld a, [hl-]
    rla
    ld l, a
    db $dd
    sub [hl]
    pop hl
    jp nc, Jump_000_1294

    dec c
    cp $da
    ld a, e
    xor l
    ld h, d
    ld d, l
    sbc $1b
    rst RST_00
    jp nz, $97d1

    ld de, $aae2

jr_16d_627d:
    ld c, a
    halt
    jp z, Jump_000_2d60

    add hl, hl
    ld d, l
    xor $1b
    or a
    ldh [c], a
    reti


    sub a
    ld [hl], l
    ldh a, [c]
    xor [hl]
    jr nz, @+$0e

    ld e, $e9
    ld [hl], c
    dec l
    add hl, sp
    ld b, [hl]
    xor d
    inc h
    ld d, a
    pop de
    jp nc, Jump_16d_4f95

    ldh [c], a
    xor l
    ld a, l
    ld e, $e9
    inc l
    ld b, [hl]
    ld a, c
    ld h, $de
    db $ed
    sub a
    ld [de], a
    db $d3
    sub l
    ld e, [hl]
    cp $8a
    db $ed
    rlca
    dec a
    jr jr_16d_6325

    dec e
    ld a, [hl-]
    and $e1
    xor $97
    dec sp
    sub h
    rst RST_10
    ld l, [hl]
    cp $d8
    ld h, [hl]
    cp $19
    rst RST_00
    ld c, a
    ei
    sub h
    di
    inc d
    add a
    ld [hl], l
    ld l, $a9
    ld [hl], l
    db $fd
    add sp, -$0b
    ld b, $ee
    add sp, -$69
    ld d, e
    ld b, [hl]
    sub [hl]
    ld e, [hl]
    rst RST_18
    add d
    ld [hl], c
    rst RST_38
    cp c
    ld [hl], l
    cp c
    ld c, b
    ld h, a
    ld h, [hl]
    ld [$21a7], a
    db $dd
    add [hl]
    ld l, a
    pop hl
    sbc l
    ld c, e
    ld b, c
    add sp, $77
    ld a, [hl]
    add sp, -$0d
    rlca
    xor $fa
    and a
    ld b, c
    db $ed
    adc l
    ld h, e
    dec b
    inc l
    ld [hl], c
    dec c
    ret z

    ld [hl], l
    db $fd
    jr z, @+$39

    dec hl
    sbc [hl]
    sub a
    ld h, a
    ld e, [hl]
    add h
    ld a, l
    xor $aa
    ld [hl], e
    ld l, $d8
    ld a, h
    jp nz, $b63a

    rlca
    ld [hl], l
    ei
    add a
    ld e, a
    db $ed
    sub a
    ldh [c], a
    db $d3
    sbc c
    ld h, e
    ld [hl], e
    jp c, Jump_000_1d7d

    add hl, hl
    ld d, l
    xor $1b

jr_16d_6325:
    rst RST_00
    call nz, $a79b
    ld [hl], h
    ld [de], a
    xor [hl]
    ld l, l
    ld e, $e9

jr_16d_632f:
    ld [hl], c
    dec l
    add hl, sp
    ldh a, [c]
    dec b
    sbc h
    ld [hl], $f7
    jp nz, $96d2

    ccf
    jp nc, Jump_16d_7cbc

    dec a
    jr z, jr_16d_6352

    ld d, a

Jump_16d_6342:
    ld c, c
    ld [hl], $df
    db $ec
    and a
    ldh [c], a
    db $d3
    sub l
    ld e, l
    dec hl
    adc l
    ld [hl], a
    ld c, a
    ld sp, hl
    ld h, e
    dec c

jr_16d_6352:
    ld a, [hl-]
    db $ed
    ld b, $d2
    db $fd
    sub a
    ld a, [hl+]
    or h
    scf
    ld c, [hl]
    ldh [$ffbb], a
    ld a, l
    dec l
    add hl, hl
    ld h, e
    ld c, $2b
    cp [hl]
    push de
    ld [hl], d
    sub a
    pop af
    db $d3
    sub e
    ld l, l
    pop af
    jp z, Jump_000_017f

    xor b
    ld d, a
    ld a, a
    adc [hl]
    db $db
    rlca
    ld d, c
    xor c
    dec [hl]
    ld [hl], c
    sbc b
    rst RST_28
    halt
    ld c, c
    or d
    ld h, a

jr_16d_6380:
    ld a, a
    adc [hl]
    rst RST_20
    ld de, $e68c
    cp a
    cp d
    dec h
    ld [hl], e
    jr z, jr_16d_6380

    ld [hl], a
    ld c, c
    xor [hl]
    ld b, a
    call c, $978b
    ld h, h
    sbc l
    pop bc
    rlca
    ld h, d
    cp l
    ld l, [hl]
    ld a, [hl]

jr_16d_639b:
    ld hl, sp-$33
    ld [hl], h
    jr z, jr_16d_632f

    ld b, a
    ld b, d
    add e
    rlca
    ld d, a
    cp d
    push hl
    ld l, l
    ret z

    ld bc, $2879
    ld hl, $3b76
    sub d
    ld h, a
    ld h, d
    adc l
    rst RST_10
    ld [hl-], a
    sbc e
    call nz, Call_16d_720d
    jr z, @+$44

    ld [hl], l
    jr c, jr_16d_6414

    ld d, [hl]
    res 0, e
    rla
    ldh a, [c]
    adc b
    daa
    ld h, d
    cp d
    dec h
    ld [hl], c
    ld a, c
    db $dd
    ld [hl], d
    jr jr_16d_639b

    ld h, l
    sbc e
    call nc, $c4d7
    db $d3
    add a
    ld [hl], h
    xor $0e
    dec bc
    ld a, h
    inc e
    add hl, sp
    ld d, h
    rst RST_38
    db $fc
    add l
    daa
    ld b, e
    sub e
    ld l, l
    cp $e9
    ld [hl], b
    dec l
    ld a, [hl-]
    and $fd
    add h
    or a
    ld [hl], d
    pop hl
    cp e
    ld a, l
    dec l
    add hl, sp
    ld d, h
    rrca
    inc e
    or h
    and e
    jp hl


    rlca
    and e
    ld e, [hl]
    ld e, $f9
    ld a, a
    dec e
    ld a, [hl-]
    rst RST_10
    rst RST_18
    ei
    add l
    ld [hl], a
    jp nz, $7dbb

    dec e
    add hl, sp
    ld b, l
    pop hl
    db $fd
    and a
    ld a, [$46a4]
    ld e, [hl]
    db $fd

jr_16d_6414:
    add hl, bc
    ld h, e
    dec e
    dec sp
    add $05
    inc bc
    jp nc, Jump_000_339c

    ld [hl], l
    jp z, Jump_000_2d7c

    add hl, sp
    ld b, l
    ldh [c], a
    xor $a6

jr_16d_6427:
    ld [de], a
    reti


    jp z, Jump_16d_6e77

    ld sp, hl
    rst RST_10
    ld de, $87ed
    ld d, b
    pop hl
    sbc l
    ld a, c
    jr nc, jr_16d_646f

    ld [hl], a
    ld h, c
    ld [$07d9], a
    ld b, d
    ret nc

    add h
    ld a, a
    pop hl
    sbc b
    ld [hl], h
    ld c, l
    ld l, l
    rst RST_10
    rst RST_28
    db $dd
    add a
    ld b, c
    pop hl
    sbc h
    ld [hl], h
    xor d
    ld c, b

jr_16d_644f:
    halt
    ld [hl], h
    db $eb
    sub a
    ld sp, $84d1
    ld a, [hl]
    rst RST_38
    cp c
    inc sp
    jr nc, jr_16d_644f

    add hl, bc
    ld [hl], a
    ld sp, $86dd
    ld l, l
    ldh [$ffaa], a
    ld [hl], h
    dec l
    sbc b
    ld h, a
    inc de
    ld a, h
    sub a
    ld c, [hl]
    ret nc

    add e
    ld a, a

jr_16d_646f:
    ld c, $c8
    ld [hl], l
    sbc a
    ld a, [hl-]
    rst RST_00
    halt
    db $ec
    add [hl]
    ld l, l
    rst RST_28

jr_16d_647a:
    xor d
    ld [hl], h
    rla
    dec c
    jr z, jr_16d_6427

    inc hl
    ld [de], a
    rlca
    ld c, [hl]
    sbc $96
    ld l, $e1
    cp e
    ld a, h
    ld c, c
    jp z, Jump_000_3277

    db $ec
    and a
    jp nc, $94d3

    ld l, l
    ld e, $f9
    ld a, d
    rst RST_08
    ld [hl], c
    sub $d2
    jp nc, Jump_000_0f96

    rrca
    pop hl
    cp h
    ld a, h
    dec a
    jr c, jr_16d_647a

    ld [hl], h
    db $fd
    sub a
    ldh [c], a
    db $d3
    sub e
    ld l, l
    ld l, $f9
    ld [hl], d
    add sp, $3d
    ld [hl], a
    pop de
    pop de
    sub [hl]
    ccf
    pop hl
    cp e
    ld a, [hl]
    dec l
    ld a, [hl+]
    inc c
    push hl
    ld a, l
    add sp, $07
    pop af
    db $d3
    sub e
    ld l, l
    ld l, $e9
    ld [hl], d
    pop af
    cp b
    rst RST_10
    ld [hl], h
    pop af

jr_16d_64cc:
    sub l
    ld c, a
    pop hl
    jp z, Jump_000_2d7e

    add hl, sp
    ld b, [hl]
    sbc h
    ld d, $f7
    rst RST_28
    jp nc, $6dae

    ld l, $f9
    ld h, h
    ldh [$ffc4], a
    inc bc
    sub [hl]
    ld a, a
    reti


    halt
    ld [hl], d
    ld [$66ce], sp
    db $ec
    adc c
    daa
    ld d, h
    sbc h
    dec h
    ld [hl], d
    ld a, b
    dec l
    ld [hl], e
    ld [$3791], a
    add e
    add e
    rla
    ld h, d
    ret


    inc h
    ld [hl], a
    jr c, jr_16d_64cc

    ld h, [hl]
    jr nc, jr_16d_650e

    adc l
    sub a
    ld d, h
    sbc h
    dec h
    ld [hl], e
    ld [$737c], a
    ld [$379f], a

jr_16d_650e:
    ld a, [hl+]
    adc e
    rst RST_20
    ld h, e
    ret


    inc sp
    ld [hl], a
    ld l, b
    cp l
    ld d, [hl]
    db $ec
    add c
    inc d
    call nz, Call_000_259c
    ld [hl], e
    jr jr_16d_6538

    ld d, [hl]
    ld bc, $92e9
    scf
    rst RST_38
    adc b
    rst RST_00
    ld [hl], c
    ret c

    ld b, e
    ld [hl], l
    ld hl, $56dd
    call c, $d780
    add hl, sp
    sbc e
    dec [hl]
    ld [hl], h
    add hl, de

jr_16d_6538:
    add $77
    inc l
    add sp, $54
    sbc $ec
    and a
    jp $bfc4


    inc c
    ld d, l
    ld [hl], c

jr_16d_6546:
    ld sp, hl
    ld a, [hl]
    inc l
    ld a, [hl-]
    or $d3
    jp nc, $e397

    xor e
    or h
    ld [hl], l
    ld c, h
    add hl, sp
    ld d, h
    cp $1c
    and a
    db $e3
    call nz, $ca95
    ld b, [hl]
    ld l, c
    ld a, [hl]
    dec l
    ld a, [hl-]
    sub $d3
    inc bc
    inc bc
    sub [hl]
    ld [hl-], a
    db $d3
    adc c
    ld [hl], a
    ld a, e
    ld c, b
    ld h, h
    xor $fc
    and a
    ldh [c], a
    db $d3
    sub h
    ld l, l
    sbc h
    ld b, e
    ld [hl], e
    inc a
    ld a, [hl-]
    rst RST_10
    jp nz, $96d2

    ld sp, $c9f1
    ld l, $57
    ld c, c
    ld b, l
    inc d
    ld bc, $97ed
    inc de
    db $d3
    sub e
    ld l, l
    dec sp
    sbc d
    ld [hl], a
    ld e, a
    ld a, [hl+]
    rst RST_10
    jp nz, $9dd2

    ld [hl], d
    ld l, $d8
    ld [hl], d
    and e
    dec hl
    or a
    ld [hl], l
    ld e, $84
    ld a, l
    rst RST_28
    cp c
    ld [hl], h
    dec l
    jr z, jr_16d_6546

    rlca
    ld b, h
    or $a6
    ld e, [hl]
    xor $9c
    ld [hl], d
    ld e, $d8
    ld h, [hl]
    add hl, bc
    db $db
    or a
    ld d, a
    ld c, [hl]
    add h
    ld a, l
    xor $b9
    ld [hl], h
    ld e, $f9
    jp nc, Jump_000_2d13

    and a
    ld [hl], h
    rst RST_28
    sbc h
    ld [hl], d
    ld c, $0c
    ld [$e166], sp
    ret z

    and a
    ld l, a
    ld b, a
    add h
    ld a, l
    xor $b9
    ld [hl], h
    cp $f9
    rst RST_10
    jp z, $973d

    ld [hl], a
    pop de
    sbc e
    ld [hl], e
    cp $d8
    ld d, a
    rst RST_18
    ei
    add h
    ld d, d
    ccf
    sub $7d
    jr z, jr_16d_65f8

    cp c
    ld [hl], h
    db $fd
    add hl, de
    rst RST_10
    ld hl, $c79b
    ld [hl], e
    jp nc, Jump_16d_5d94

    ld e, $da
    ld a, l

jr_16d_65f8:
    dec l
    ld a, [hl-]
    ld h, $82
    daa
    or [hl]
    ld hl, $bce2
    ld l, l
    dec a
    add hl, hl
    ld h, e
    ld e, $2b
    add [hl]
    ldh [rTAC], a
    inc d
    sub h
    ld e, l
    cp $e9
    ld a, a
    dec l
    ld a, [hl-]
    ld d, $ec
    sub e
    rst RST_00
    ld h, e
    jp nc, $7dbb

    dec l
    add hl, hl
    ld d, l
    xor $2c
    or e
    and h
    ld d, a
    sub h
    ld e, [hl]
    ld c, $e9
    ld a, a
    dec l
    ld a, [hl-]
    add sp, $06
    pop hl
    ld a, [$7786]
    jp nz, $7dbb

    dec e
    add hl, hl
    ld d, l
    xor $1d
    and a
    jp hl


    push bc
    dec [hl]
    ld l, l
    xor $e9
    ld a, [hl]
    dec e
    ld a, [hl-]
    rst RST_20
    jp nz, $8ed3

    inc [hl]
    ld [hl], h
    cp e
    ld a, h
    dec sp
    ret


    inc bc
    scf
    inc [hl]
    adc b
    ld b, $72
    jr @+$42

    ld [hl], l
    ld d, d
    and b
    scf
    rst RST_08
    adc [hl]
    rst RST_00
    add hl, de
    ret


    ld d, e
    ld [hl], h
    jr c, jr_16d_667e

    ld [hl], a
    ld e, l
    add c
    rst RST_10
    ld [hl+], a
    adc l
    xor l
    ld [hl], d
    jr z, jr_16d_66b9

    ld [hl], l
    rra
    add hl, bc
    ld [hl], $17
    sbc $8d
    rst RST_00
    ld b, d
    adc b
    inc hl
    ld [hl], h
    ld c, c
    sbc $76
    ld h, d
    add c
    rst RST_10
    ld [hl+], a
    sbc d

jr_16d_667e:
    dec d
    db $ec
    jr @+$43

    halt
    ld a, [hl+]
    and e
    ld [hl], a
    ld b, b
    adc h
    rst RST_10
    ld e, l
    cp b
    sub d
    nop
    ld c, $39
    jp nz, $e167

    jp nc, Jump_000_2fd7

    sbc d
    inc d
    ld a, e
    sbc b
    inc sp
    halt
    dec hl
    sub h
    scf
    ld [hl], h
    adc l
    sub $5e
    cp b
    ld b, e
    db $dd
    ld h, [hl]
    ret c

    ld e, $66
    add hl, de
    ld h, $c2
    rst RST_18
    ret nc

    rlca
    ld [hl+], a
    db $d3
    xor l
    ld a, h
    ld c, b
    jp hl


    ld [hl], a
    ld d, c
    inc c
    and a

jr_16d_66b9:
    db $d3
    jp $5e95


    ld c, $e9
    ld a, c
    rrca
    ld a, [hl]
    ld d, $d1
    pop de
    sub a
    pop af
    db $d3
    xor l
    ld a, h
    dec a
    jr @+$07

    ld [hl], h
    rra
    dec bc
    or a
    jp $95c3


    ld e, [hl]
    rst RST_38
    jp c, $d863

    ld c, l
    ld [hl], a
    pop bc
    pop de
    sub [hl]
    ld sp, $bce2
    ld l, [hl]
    ld l, $1a
    db $ec
    or $7b
    or a
    jp nz, $94d3

    ld e, [hl]
    ld e, $e9
    ld [hl], d
    ld a, [bc]
    nop
    xor b
    scf
    ld [hl], e
    rst RST_38
    sub [hl]
    ccf
    pop hl
    cp h
    ld a, h
    dec l
    add hl, sp
    ld d, l
    sbc l
    rla
    and l
    ld l, a
    cp $aa
    ld [hl], h
    ld l, $f8
    ld b, a
    ldh a, [$fffb]
    add l
    ld d, d
    inc de

Jump_16d_670c:
    ld [hl+], a
    ld a, a
    db $ed
    ret c

    ld [$ed05], sp
    ld a, [de]
    or a
    ld a, $83
    sub [hl]
    ld h, h
    ld [hl], c
    cp c
    ld [hl], e
    dec e
    ld [$ee47], sp
    db $fc
    sub l
    jp $94f4


    halt
    dec a
    ret c

    ld h, l
    ld e, $1a
    or a
    ccf
    ei
    add e
    ld h, e
    ld b, $1e
    add hl, bc
    ld [hl], e
    dec c
    ld sp, hl
    rst RST_30
    xor $fc
    sub [hl]
    ld l, c
    or h
    xor [hl]
    ld [hl], a
    ld e, l
    ret c

    ld h, l
    ld c, $0a
    and a
    ld b, c
    xor $9b
    ld d, e
    inc hl
    jp nz, $fd75

    ld hl, sp+$27
    rrca
    db $ec
    sub [hl]
    ld d, c
    ld [$ad09], sp
    ld [hl], h
    ld b, a
    ld hl, sp+$56
    xor $ea
    and a
    ld b, c
    pop de
    jp c, $135a

    inc a
    rst RST_00
    ld h, e
    jp nc, Jump_16d_6dad

    inc l
    ld a, [hl-]
    dec [hl]
    pop hl
    ld [$7686], a
    rst RST_38
    reti


    ld [hl], c
    cp $1c
    ret c

    rlca
    ldh [c], a
    db $d3
    cp h
    ld a, b
    rra
    ld a, [hl]
    and $c3
    jp nc, Jump_16d_5d95

    ld e, $19
    ld h, e
    ld l, $29
    sub a
    ld [hl], l
    jp nc, Jump_16d_6fbb

    dec l
    ld a, [hl-]

Call_16d_678c:
    and $d3
    jp nc, $69a3

    sbc $7c
    ld d, h
    inc de
    ld bc, $a6ee
    db $10
    pop hl
    jp c, Jump_000_3c7d

    ld c, b
    and a
    ld h, [hl]
    jp $6ca1


    dec l
    add hl, sp
    ld d, l
    pop de
    rst RST_28
    and l
    ld c, d
    or e
    ld d, d
    ld h, d
    db $fd
    dec hl
    add $e2
    db $d3
    xor a
    ld l, l
    dec sp
    call $b70c
    ld d, h
    and c
    ld a, [hl]
    ld a, [hl]
    add hl, de
    or c
    ld b, a
    db $eb
    adc h
    and $7e
    jp hl


    pop af
    ld h, a
    ld l, h
    add d
    rst RST_20
    ld l, $b9
    dec sp
    ld b, e
    ld a, [hl-]
    or h
    scf
    inc h
    add h
    ld h, h
    ld a, h
    ret c

    db $fd
    ld d, $05
    ld [$e78e], a
    ld b, e
    jp z, Jump_16d_7522

    ld l, d
    xor a
    daa
    rst RST_18
    sbc e
    ccf
    ld hl, $d22a
    ld h, [hl]
    pop hl
    add l
    ld h, [hl]
    ld e, h
    ret


    dec e
    ld [hl], d
    ld a, [de]
    adc [hl]
    rla
    ld b, e
    xor e
    inc [hl]
    ld [hl], e
    ld d, [hl]
    ld [$46ce], sp
    sbc $9d
    push hl
    adc $e9
    ld [hl-], a
    ld [hl], l
    inc c
    sub l
    ld [hl], a
    xor $a9
    ld sp, $287e
    add e
    ld d, a
    inc de
    sbc [hl]
    or $62
    ld h, d
    xor h
    ld l, h
    inc c
    ld a, [hl+]
    dec d
    jp nc, $d5d2

    dec b
    cp [hl]
    scf
    add hl, sp
    ld h, e
    cp $fd
    and a
    pop de
    ldh [c], a
    cp h
    ld a, h
    dec a
    xor d
    daa
    ld h, e
    jp nc, Jump_16d_5da3

    ld l, $0a
    ld d, e
    rrca
    cp $a6
    xor [hl]
    rla
    dec bc
    ld l, [hl]
    dec l
    dec hl
    sub $04
    inc bc
    db $d3
    and e
    ld e, [hl]
    ld e, $a9
    ld h, a
    ld e, [hl]
    xor $a6
    rrca
    pop hl
    jp c, Jump_000_2d7d

    inc l
    add $9f
    rst RST_30
    sbc $6c
    dec l
    add hl, sp
    ld d, l
    pop de
    ldh [$ff96], a
    ld [hl-], a
    ldh [c], a
    sbc c
    ld [hl], a
    ld e, l
    dec e
    dec bc
    or [hl]
    ldh a, [c]
    db $d3
    xor a
    ld l, l
    dec l
    ld a, [hl-]
    ld h, $9e
    rst RST_20
    call nz, $1d4e
    add hl, de
    scf
    rst RST_28
    xor $95
    ld l, [hl]
    pop hl
    sbc b
    ld [hl], l
    ld c, [hl]
    ld h, c
    and a
    rra
    ret nc

    xor e
    ld [hl], d
    ld c, $f9
    db $dd
    rlca
    cp e
    ld hl, $77a4
    xor $c9
    ld d, l
    rst RST_38
    db $ec
    and [hl]
    ld c, a
    jp nc, Jump_16d_7499

    ld a, $5e
    rst RST_00
    xor $d0
    sub e
    ld h, b
    cp $e9

Jump_16d_6894:
    ld d, [hl]
    cp d
    ld c, h
    or [hl]
    ld [hl], l
    rst RST_28
    cp d
    ld h, e
    jr jr_16d_68ac

    ld a, [$01c7]
    jp nc, Jump_16d_728b

    ccf
    ld c, [hl]
    ld [hl], $ee
    db $ec
    sub [hl]
    ld e, [hl]
    rst RST_28

jr_16d_68ac:
    jp z, $ca64

    dec sp
    rst RST_00
    ld d, [hl]
    pop hl

jr_16d_68b3:
    sbc [hl]
    ld h, d
    cp $e9
    scf
    ret nc

    xor $8d
    ld h, d
    jr nc, jr_16d_68b3

    rrca
    ld h, h
    xor $eb
    and a
    ld hl, $a4e1
    ld c, [hl]
    reti


    dec sp
    halt
    ld e, $0d
    and [hl]
    ldh a, [c]
    db $d3
    cp h
    ld l, [hl]
    ld l, $2b
    db $dd
    push de
    ld h, e
    and e
    ld e, l
    dec e
    ld a, [hl+]
    ld d, e
    rst RST_38
    cp $a6
    inc b
    ld [bc], a
    jp c, Jump_16d_75dc

    dec a
    dec sp
    push de
    ldh [c], a
    db $d3
    and e
    ld e, [hl]
    ld e, $2a
    ld c, h
    db $d3
    ld h, e
    and [hl]
    db $10
    ldh [$ffdb], a
    ld l, [hl]
    dec e
    dec sp
    sub $d2
    db $db
    and e
    ld [hl], l
    dec l
    ld a, [hl+]
    dec [hl]
    jp nc, Jump_000_0206

    and l
    ccf
    rrca
    ld [$f16a], a
    ld a, a
    or [hl]
    jp nc, $bdd3

    ld l, h
    dec a
    ld a, [hl-]
    dec [hl]
    ldh [$ffea], a
    sub [hl]
    ld [hl], h
    rra
    ld [$fe53], a
    dec e
    or [hl]
    pop hl
    ldh [c], a
    call z, $fe69
    push af
    db $eb
    rlca
    ccf
    cp d
    jr nz, @+$73

    ld a, [hl+]
    cp e
    rst RST_10
    inc hl
    xor l
    dec [hl]
    ld h, b
    db $fd
    dec a
    ld d, h
    db $dd
    sub c
    and $4a
    xor e
    ld [hl+], a
    ld [hl], e
    inc l
    and e
    rla
    ld a, [hl]
    xor e
    ldh [c], a
    ld l, [hl]
    add hl, de
    ld [$f527], a
    ld [bc], a
    and c
    or $51
    call Call_16d_625d
    ei
    xor a
    ld d, $3b
    adc l
    inc [hl]
    ld a, a
    ld a, [hl+]
    jp Jump_16d_6e37


    sbc l
    push hl
    ld e, l
    reti


    dec hl
    dec [hl]
    dec c
    and e
    rla
    ld [hl-], a
    cp l
    ld l, [hl]
    ld a, h
    add hl, de
    ldh a, [rSB]
    ld b, [hl]
    db $ec
    adc h
    ld d, $6f
    jp hl


    ld [hl+], a
    ld h, a
    ld e, e
    sub d
    and $3e
    cp d
    inc l
    inc sp
    dec hl
    jp $e337


    sub e
    ld h, h
    ld l, h
    xor $bb
    ld l, h
    dec l
    ld a, [hl+]
    dec d
    dec e
    and d
    rst RST_00
    ld d, $0d
    ld c, $0a
    ld d, e
    ldh [$fffe], a
    and [hl]
    jr nz, @+$01

    jp c, Jump_16d_562f

    dec de
    sub $d1
    db $d3
    and d
    ld e, [hl]
    ld l, $2a
    ld b, h
    dec e
    and c
    rst RST_00
    ld d, c
    pop hl
    db $db
    ld d, c
    ld l, $1c
    add $d2
    nop
    inc bc
    cp l
    db $ed
    ld b, [hl]
    ld a, [hl-]
    ld b, h
    pop hl
    pop hl
    and l
    ccf
    rst RST_38
    ld [$2d61], a
    xor l
    rst RST_00
    ld d, e
    ldh [c], a
    cp l
    ld l, l
    dec e
    ld a, [hl-]
    dec h
    ldh [c], a
    ldh [c], a
    and h
    call Call_000_1a37
    ld d, e
    cp $fd
    db $e3
    ld b, $12
    ldh [c], a
    cp l
    ld l, l
    dec l
    cp d
    daa
    ld d, e
    jp nc, Jump_16d_5da3

    ld l, $1a
    ld d, e
    ldh a, [$ffe0]
    and e
    dec e
    ld sp, $771a
    rst RST_18
    db $ec
    and l
    ld b, c
    pop hl
    cp e
    ld h, e
    rra
    cp c
    rst RST_30
    rst RST_30
    ld bc, $9263
    ld l, [hl]
    cp $e9
    ld b, [hl]
    rst RST_28
    db $ed
    and l
    db $ec
    ld sp, $77da
    ld e, $fa
    add $21
    ldh [$ffae], a
    ld h, c
    rrca
    cp b
    ld d, [hl]
    ccf
    ld h, d
    sub l
    ld e, [hl]
    rst RST_28
    jp z, $ee64

    dec c
    dec bc
    or a
    cp h
    ld [hl+], a
    cp l
    ld [hl], a
    db $ed
    ld [$eff6], a
    xor $95
    ld d, c
    ldh [c], a
    xor b
    ld [hl], h
    ccf
    ld l, a
    and [hl]
    ccf
    pop de
    cp e
    ld h, e
    ld c, $fa
    rst RST_20
    cp e
    ld hl, $76b2
    xor $d9
    dec b
    inc b
    rst RST_38
    db $fc
    or l
    ld [hl-], a
    db $d3
    sbc l
    ld e, [hl]
    ld a, $5e
    inc sp
    rst RST_28
    xor $b5
    pop af
    pop hl
    call c, $cb50
    ld sp, $e145
    ldh [c], a
    or c
    ld e, l
    ld e, $2b
    inc [hl]
    ldh [c], a
    db $d3
    sub d
    inc [hl]
    ld d, $0e
    db $db
    ld e, a
    ld e, $2c
    add $d2
    db $d3
    or b
    ld e, [hl]
    jp c, Jump_16d_733d

    rst RST_38
    ldh [$ffb4], a
    ld a, $0f
    db $eb
    ld d, d
    rrca
    ld c, $a2
    inc b
    ld d, e
    call Call_000_2d5d
    dec sp
    dec d
    jp nc, $e5e2

    dec b
    ccf
    ld [$742c], a
    ld e, $fd
    or l
    ld [de], a
    ldh [c], a
    call z, Call_000_2e6d
    dec hl
    xor $d4
    ld d, h
    and e
    ld c, a
    ld e, $1b
    ld b, e
    ldh [$fffe], a
    or l
    ld [de], a
    call c, Call_16d_72ce
    nop
    db $db
    push hl
    inc d
    ld c, $db
    rra
    ld e, h
    db $fd
    or e
    ld h, $22
    cp l
    ld h, $5e
    ld a, [bc]
    ret nc

    dec [hl]
    xor $ab
    push hl
    ld b, c
    ei
    ld de, $0454
    or c
    push hl
    db $10
    cp h
    ld de, $fb5b
    ldh [c], a
    ld [hl], $e2
    and $01
    rla
    ld e, l
    ld [$53ee], a
    db $ed
    xor h
    sub $23
    call z, Call_16d_6022
    ld bc, $25ee
    rst RST_28
    xor [hl]
    di
    ld e, e
    db $db
    pop hl
    ld d, l
    xor $b1
    rst RST_30
    ld e, l
    jp z, Jump_16d_522f

    dec de
    call z, Call_000_06d5
    inc de
    cp l
    inc d
    ld d, d
    dec l
    ld l, $34
    db $eb
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
    ld [hl], l
    dec c
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    cp $ff
    ldh a, [rP1]
    ld bc, $1011
    ld de, $2d11
    jp nz, Jump_000_1223

    ld [hl+], a
    ld [de], a
    db $fc
    ldh a, [c]
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ld de, $1010
    db $10
    ld bc, $fbf1
    inc b
    ccf
    cp $ee
    rst RST_38
    cp $ff
    rst RST_38
    ldh a, [$fff0]
    nop
    nop
    rra
    db $10
    db $10
    ld bc, $0000
    rra
    inc l
    jp nc, $1512

    cpl
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38

Jump_16d_6b26:
    rst RST_38
    rrca
    rra
    ld e, $05
    inc c
    or d
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    db $f4
    ld c, [hl]
    xor $fe
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    nop
    nop
    nop
    rrca
    rra
    rra
    ld a, [hl+]
    jp Jump_000_2223


    ld [hl+], a
    ld [hl+], a
    ld de, $01fd
    ld de, $0111
    pop af
    pop af
    rrca
    rra
    nop
    nop
    pop af
    pop af
    db $e4
    ccf
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    nop
    rrca
    rra
    rra
    db $10
    pop af
    ldh a, [c]
    ld e, l
    dec [hl]
    db $eb
    ld [bc], a
    ld bc, $e0ff
    ldh a, [rIE]
    nop
    rra
    rra
    dec hl
    jp $2222


    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $3e04
    xor $ff
    rst RST_28

Jump_16d_6b84:
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    pop af
    db $e4
    nop
    ld [hl+], a
    ld [de], a
    ld de, $1c21
    ldh [c], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    db $10
    ld bc, $f1f1
    ldh a, [rP1]
    rrca
    rra
    nop
    nop
    ldh a, [rNR14]
    cpl
    xor $e1
    ld d, c
    db $ed
    xor $ee
    ld [bc], a
    ld c, $ff
    cp $43
    xor $ee
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    db $ec
    ldh [c], a
    ld [hl+], a

Jump_16d_6bbd:
    ld [de], a
    ld de, $e21b
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $1f1f
    rra
    rra
    inc h
    rra
    db $10
    rrca
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    pop hl
    call c, Call_000_2112
    ld hl, $1111
    ld de, $2011
    ld bc, $ec01
    pop af
    ld hl, $1121
    ld de, $1111
    dec d
    ld a, $ee
    xor $ee
    rst RST_38
    cp $00
    ld c, $1f
    ld e, $2c
    push bc
    pop af
    ld bc, $1f11
    inc h
    cpl
    xor $fe
    ld c, $53
    sbc $ee
    xor $ef
    rst RST_28
    ldh a, [$fff1]
    ldh [c], a
    call c, $32eb
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld de, $0421
    nop
    db $10
    db $10
    stop
    nop
    nop

jr_16d_6c19:
    rrca
    rra
    ld e, $34
    cp $ec
    jp nz, Jump_000_1111

    ld de, $1111
    stop
    rra
    rra
    ld d, e
    rst RST_18
    xor $ef
    rst RST_28
    pop hl
    call c, Call_000_1121
    ld hl, sp+$00
    ld de, $1111
    ld bc, $0111
    nop
    pop af
    pop af
    pop af
    pop af
    ldh [c], a
    adc e
    ld b, e
    ld b, d
    ld d, d
    ld b, a
    ld l, b
    add a
    ld a, e
    add e
    ld [hl], h
    adc e
    ld [hl], a
    adc c
    ld [hl], a
    cp b
    ld d, a
    jr c, jr_16d_6c19

    ld a, b
    cp d
    rlca
    ld a, d
    sbc h
    ld d, h
    add e
    ld [hl], a
    sbc e
    ld [hl], a
    cp c
    ld b, a
    jr z, jr_16d_6c77

    ld l, c
    and [hl]
    ld a, d
    sub h
    ld [hl], d
    add b
    ld [hl], l
    sbc e
    ld [hl], a
    jr z, @+$49

    ret z

    rst RST_10
    ld c, c
    and [hl]
    ld l, e
    sub h
    ld a, l
    add c

Call_16d_6c73:
    ld [hl], e
    jp c, Jump_16d_670c

jr_16d_6c77:
    xor c
    ld d, a
    jp hl


    and h
    ld l, c
    rst RST_00
    ld a, e
    sub l
    ld [hl], d
    sbc [hl]
    ld [hl], l
    sbc e
    ld h, a
    xor c
    ld d, a
    add sp, $17
    ld e, c
    and a
    ld l, d
    sub a
    ld [hl], h
    adc [hl]
    ld [hl], e
    adc e
    ld h, [hl]
    xor c
    ld b, a
    jr c, jr_16d_6cac

    ld a, [hl+]
    add hl, bc
    and a
    ld l, d
    sub l
    ld a, h
    sbc [hl]
    ld [hl], h
    sbc e
    ld h, l
    cp e
    jr nz, jr_16d_6ce6

    ld bc, $20dc
    dec h
    rra
    inc c
    call nc, Call_000_3fe4
    db $fd

jr_16d_6cac:
    or c
    ld de, $ef52
    call z, $642f
    rst RST_28
    db $db
    pop de
    db $f4
    inc b
    ld c, l
    inc e
    pop bc
    ldh a, [c]
    ld d, c
    cp $ad
    jr nc, jr_16d_6d06

    pop hl
    db $db
    ld hl, $1b25
    inc l
    jp nc, Jump_16d_5024

    ld e, $bf
    ld hl, $f153
    srl a

jr_16d_6cd1:
    dec [hl]
    inc h
    db $db
    jp nz, $3ef5

    dec d
    ld bc, $e1df
    ld d, b
    rst RST_18
    cp h
    ld e, $45
    rst RST_28
    jp c, Jump_000_2521

    ccf
    dec bc

jr_16d_6ce6:
    jp nz, Jump_16d_5f14

    cp $be
    adc $53
    ld [bc], a
    call c, Call_000_3521
    rst RST_38
    db $db
    ldh [c], a
    inc d
    ld c, a
    cp $b9
    ret z

    inc bc
    ld d, e
    ld [hl+], a
    db $dd
    inc [hl]
    ld b, e
    inc e
    add e
    ld [hl], a
    cp e
    ld [hl], l
    sbc c
    ld d, a

jr_16d_6d06:
    cp b
    scf
    jr jr_16d_6cd1

    ld l, d
    sub [hl]
    ld a, h
    add h
    ld [hl], h
    adc l
    halt
    sbc d
    ld b, e
    reti


    ld b, a
    ld e, b
    rst RST_20
    ld l, d
    sub [hl]
    ld sp, $840b
    ld [hl], h
    adc e
    halt
    xor c
    ld h, a
    ret


    daa
    add hl, sp
    rst RST_00
    ld a, h
    sub l
    ld a, d
    sub b
    ld [hl], c
    adc l
    ld [hl], l
    sbc d
    ld h, a
    cp b
    ld b, a
    add hl, sp
    or a
    ld a, c
    and l
    ld a, e
    sbc l
    inc h
    sbc [hl]
    halt
    xor d
    ldh a, [rTAC]
    cp c
    scf
    ld c, c
    rst RST_10
    ld e, c
    and [hl]
    ld a, e
    sub e
    ld [hl], c
    sbc h
    ld [hl], l
    xor c
    ld [hl], a
    add hl, de
    daa
    reti


    or a
    ld c, c
    and [hl]
    ld a, e
    add h
    ld [hl], d
    sbc h
    ld [hl], l
    sbc [hl]
    ld e, l
    inc [hl]
    xor $eb
    pop af
    inc d
    dec bc
    ld c, $0c
    jp nz, $50c2

    db $10
    adc $21
    ld b, h
    ldh [c], a
    call c, $35ce
    ld hl, $d21c
    inc b
    ld c, a
    dec e
    adc $11
    ld h, [hl]
    rst RST_18
    cp h
    cp $24
    rst RST_28
    db $db
    pop hl
    inc d
    ld c, l
    ld a, [hl+]
    rst RST_08
    inc bc
    inc hl
    ld d, d
    rra
    cp [hl]
    ld hl, $1c53
    cp h
    inc hl

Call_16d_6d87:
    dec [hl]
    ld hl, $c31c
    db $f4
    ld b, b

jr_16d_6d8d:
    dec e
    or c
    ld [de], a
    ld d, e
    ldh [$ffcd], a

Call_16d_6d93:
    ld l, $34
    rst RST_38
    db $eb
    ld b, d
    db $f4
    ld l, $fc
    rst RST_08
    ldh [c], a
    db $10
    rrca
    rst RST_28
    cp [hl]
    rra
    ld b, h
    pop hl
    call c, $f6e2
    ld c, [hl]
    db $eb
    jp Jump_16d_42ce


    xor e

Jump_16d_6dad:
    jp nc, Jump_16d_6342

    ld [de], a
    db $eb
    ld c, d
    scf
    ret c

    ld b, a
    ld l, b
    rst RST_00
    ld a, c
    sub [hl]
    ld a, h
    add h

Jump_16d_6dbc:
    ld [hl], h

jr_16d_6dbd:
    sub a
    ld h, c
    inc b
    adc c
    ld d, a
    xor b
    scf
    jr c, jr_16d_6d8d

    ld l, b
    sub [hl]
    ld a, h
    add h
    ld [hl], h
    sbc h
    halt
    sbc c
    ld [hl], a
    ret z

    add a
    ld l, c
    rst RST_10
    ld a, d
    sub a
    ld a, h
    add l
    ld [hl], e
    adc l
    halt
    sbc d
    ld h, a
    cp b
    ld d, a
    jr c, jr_16d_6dbd

    rlca
    ld l, d
    ld b, [hl]
    ld l, d
    add d
    ld a, [hl]
    sbc [hl]
    ld [hl], h
    sbc d
    ld d, a
    xor c
    scf
    ld sp, hl
    rst RST_00
    ld e, c
    and [hl]
    ld a, c
    sub l
    ld [hl], d
    adc b
    ld [hl], a
    xor e
    ld [hl], a
    cp c
    ld d, a
    add hl, hl
    rst RST_10
    ld e, c
    or [hl]
    ld a, d
    sub h
    ld [hl], d
    rst RST_20
    rrca
    ld [hl], l
    sbc d
    halt
    or c
    ld d, a
    ret z

    sub $49
    and [hl]
    ld d, b
    sbc $cc
    xor $24
    rra
    db $ec
    pop de
    inc b
    ccf
    dec e
    ret nz

    ld [bc], a
    ld c, l
    pop hl
    adc $21
    ld b, h
    ld [de], a
    call c, Call_000_25f1
    db $10
    ld c, $0c

jr_16d_6e24:
    jp nz, Jump_16d_5e03

    cp $bf
    ld de, $d453
    dec de
    ld e, $25
    xor $eb
    jp nc, Jump_16d_4ef4

    dec c
    or b
    ld [de], a

Jump_16d_6e37:
    ld d, d
    rst RST_38
    cp l
    cpl
    ld b, l
    pop de
    db $eb
    adc $25
    ccf
    inc l
    rst RST_20
    inc bc
    di
    ld e, a
    cp $bf
    jr nz, jr_16d_6e8e

    pop hl
    db $db
    ld hl, $1f25
    ei
    jp nc, Jump_16d_4e26

    db $ec
    or b
    ld bc, $ef43
    call z, Call_000_342f
    db $10
    db $eb
    pop af
    inc d
    ld c, [hl]
    inc c
    jp nz, $1002

    ld c, $fe
    call $d638
    db $e4
    xor c
    ld [hl], a
    jr c, jr_16d_6ec5

    ld l, b

jr_16d_6e6f:
    rst RST_00
    ld a, c
    sub a
    ld a, h
    add e
    ld [hl], l
    adc e
    ld [hl], a

Jump_16d_6e77:
    adc c
    ld [hl], a
    ld a, b
    daa
    jr jr_16d_6e24

    ld l, b
    sub [hl]
    ld a, e
    add e
    ld [hl], h
    adc h
    halt
    jp hl


    ld a, [bc]
    ld [hl], a
    cp b
    scf
    ld c, b
    rst RST_00
    ld hl, sp-$69
    ld a, [hl]

jr_16d_6e8e:
    sub h
    ld [hl], l
    adc a
    ld [hl], a
    sbc d
    ld h, a
    cp b
    ld d, a
    jr c, jr_16d_6e6f

    ld l, c
    sub a
    ld a, d
    sub e
    ld [hl], a
    xor h
    ld [hl], h
    adc c
    ld h, a
    xor b
    ld b, a
    jr c, @-$27

    inc l
    ld [$7aa7], sp
    add l
    ld [hl], d
    adc [hl]
    halt
    sbc c
    ld [hl], e
    adc d
    ld d, a
    ld e, b
    rla
    ld a, c
    and a
    ld a, e
    add l
    ld [hl], e
    adc l
    halt
    sbc c
    ld [hl], a

Jump_16d_6ebc:
    ld sp, hl
    scf
    add sp, -$3a
    ld h, c
    sbc $cb
    ld e, $46

jr_16d_6ec5:
    xor $16
    dec bc
    pop de
    db $e4
    ld c, l
    inc e
    rst RST_08
    ldh a, [c]
    ld d, d
    rst RST_28
    cp l
    ld hl, $f144
    db $db
    ld [de], a
    dec h
    dec sp
    call c, $f4d3
    ld d, c
    ld e, $bf
    ld hl, $d254
    sla c
    dec [hl]
    cpl
    inc e
    rst RST_18
    rst RST_30
    inc b
    ld c, [hl]
    db $fd
    ld bc, $42e1
    xor $bd
    ld l, $44
    ldh [$ffdb], a
    ld de, $3e15
    inc c
    jp nz, $5ff3

    rst RST_28
    cp [hl]
    call c, $f254
    call c, Call_000_3511
    cpl
    dec bc
    db $d3
    db $f4
    ld c, a
    inc d
    dec c
    or c
    ld [de], a
    ld d, d
    ldh [$ffcc], a
    ld hl, $2e36
    db $db
    ldh [$fff4], a
    ld l, $1c
    pop de
    ldh a, [c]
    ld b, c
    rst RST_38
    adc $1f
    ld b, d
    rrca
    ld c, $1e
    add hl, sp
    add e
    inc [hl]
    ld b, e
    ld [hl-], a
    ld h, [hl]
    ldh a, [$ffee]
    ld a, [de]
    ld c, $2a
    and e
    ld [hl-], a
    ld [hl+], a
    ld a, $74
    xor $de
    xor $f9
    jp nz, Jump_000_3722

    ld a, $64
    call $dddd
    jp hl


    jp nz, $2222

    ld hl, $de73
    xor $ee
    jp hl


    jp nc, Jump_000_2223

    ld [$7303], a
    sbc e
    ld [hl+], a
    ld [hl+], a
    jp hl


    inc hl
    inc sp
    inc hl
    inc hl
    ld [hl], e
    xor $de
    rst RST_28
    ret


    ld [de], a
    ld [hl-], a
    ld [hl+], a
    inc d
    ld [hl], b
    xor $df
    push bc
    ld c, b
    ld a, $1f
    pop af
    db $e4
    ld a, l
    db $dd
    xor $d1
    db $eb
    ld a, [bc]
    ld [hl+], a
    ld [hl-], a
    inc hl
    and $6d
    db $fd
    xor $ee
    rst RST_28
    jp z, Jump_000_2302

    ld [hl+], a
    ld hl, $1121
    jr nz, jr_16d_6f90

    ld b, e
    cp $fe
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    db $fc
    jp nc, Jump_000_1212

    ld [de], a
    ld sp, hl
    ld bc, $2411

jr_16d_6f90:
    ld c, [hl]
    ld c, a
    sbc $de
    xor $fe
    rst RST_38
    rst RST_28

jr_16d_6f98:
    rst RST_38
    db $fc
    pop hl
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $4212
    rst RST_38
    rst RST_28
    cp $ff
    rst RST_38
    db $ec
    pop hl
    inc e
    ldh a, [c]
    ld [hl-], a
    pop af
    ld bc, $1122
    ld hl, $1211
    ld e, a
    xor $ef
    rst RST_28
    cp $ff
    rst RST_38

Jump_16d_6fbb:
    ldh a, [$ffeb]
    ld [de], a
    ld hl, $2121
    db $10
    ld b, h
    rst RST_28
    ldh [rLCDC], a
    xor $de
    cp $ef
    rst RST_38
    rst RST_28
    pop af
    db $eb
    push hl
    ld bc, $1222
    ld de, $112f
    xor d
    ld [hl], a
    ld c, [hl]
    add hl, de
    sub d
    ld c, d
    and l
    inc [hl]
    ld b, e
    ld c, a
    ld [hl], a
    xor $de
    db $ed
    jr z, jr_16d_6f98

    inc hl
    ld [hl+], a
    ccf
    halt
    sbc $dd
    db $ed
    ld hl, sp-$39
    ld d, c
    inc de
    rrca
    rst RST_28
    ld [hl], h
    db $dd
    call $d8de
    or e
    inc sp
    inc hl
    inc hl
    ld [hl], l
    db $ed
    sbc $df
    ret z

    db $d3
    inc sp
    inc h
    add c
    halt
    ld [hl-], a
    ld bc, $c8f2
    inc hl
    inc sp
    inc sp
    dec d
    ld [hl], e
    db $fd
    sbc $1f
    ld [bc], a
    cp b
    ld [hl+], a
    inc sp
    inc hl
    and $71
    add $6b
    db $dd
    sbc b
    cpl
    ld [hl+], a
    ld [bc], a
    and $7d
    db $ed
    db $dd
    jp nc, Jump_16d_4299

    inc sp
    inc hl
    rst RST_20
    ld a, h
    db $ed
    sbc $cb
    rrca
    ld de, $1111
    reti


    rrca
    ld sp, $2222
    ld [de], a
    ld de, $ff14
    inc b
    ld l, $ee

jr_16d_703d:
    cp $ef
    rst RST_38
    rst RST_38
    rst RST_28
    rrca
    or c
    ld [hl+], a
    ld [de], a
    ld d, d
    cp $ff
    rst RST_38
    rst RST_38
    inc b
    ld l, $ee
    cp $ff
    rst RST_28
    rst RST_38
    ei
    rrca
    ld e, $b1
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1120
    cpl
    dec h
    cp $fb
    jp nz, Jump_000_1112

    ld de, $2e2f
    or c
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $2510
    ld c, $ee
    cp $fe
    ld a, [bc]
    rrca
    cp $1f
    dec e
    or c
    ld b, l
    ldh a, [rIE]
    ldh [rIE], a
    rst RST_38
    ld e, $34
    rst RST_38
    xor $ee
    rst RST_38
    cp $ff
    ld e, $2d
    call Call_16d_4392
    ld b, b
    ld c, b
    rst RST_30
    ld [hl], d
    ld bc, $3b1e
    add d
    rlc e
    inc sp
    ccf
    ld h, a
    ld l, $dd
    db $ed
    ld a, [de]
    add h
    inc hl
    ld sp, $763e
    db $ed
    ld d, [hl]
    call z, $84d9
    ldh a, [c]
    ld de, $662e
    sbc $dd
    db $ed
    add hl, hl
    or e
    ld [hl+], a
    ld [hl-], a
    ld a, $75
    sbc $18
    ld c, $fd
    jr z, jr_16d_703d

    ld b, h
    inc [hl]
    ld [hl-], a
    ld [hl], l
    rst RST_38
    rst RST_18
    rst RST_28
    ld sp, hl
    jp $3222


    ld [hl+], a
    ld [hl], h
    sbc $de
    xor $d9
    jp nc, Jump_000_1723

    ld e, [hl]
    ld a, l
    call c, $dedd
    ret z

    ld [de], a
    inc hl
    db $e4
    ld [bc], a
    inc b
    ld [hl], b
    db $ed
    xor $d1
    ret z

    inc sp
    inc hl
    ld d, $4f
    db $eb
    ld de, $5e12
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    pop hl
    pop af
    db $ec
    pop af
    ld hl, $1221
    ld de, $1101
    di
    ld c, a
    inc de
    ld c, $fe
    rst RST_38
    rst RST_38
    ld b, d
    xor $ef
    call z, Call_000_20f0
    ld de, $1111
    ld de, $f311
    ld e, [hl]
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    pop hl
    pop af
    db $db
    ld [hl+], a
    ld [hl+], a
    ld hl, $d22c
    inc hl
    ld [de], a
    di
    inc b
    ld e, [hl]
    cp $fe
    rst RST_38
    ldh [rIE], a
    ldh a, [$ffe2]
    swap d
    ld [hl+], a
    ld [de], a
    ld de, $1121
    ld de, $4ef4
    db $fd
    ld c, $25
    sbc $df
    xor $ef
    call z, Call_000_2211
    ld hl, $1111
    ei
    ld bc, $f3f1
    jr nc, @+$01

    rst RST_28
    pop hl
    ldh [c], a
    ret


    xor e
    ld d, e
    ld b, h
    inc [hl]
    rla
    ld l, [hl]
    db $fd
    rst RST_28
    pop de
    sbc e
    ld [hl-], a
    ld [hl-], a
    inc hl
    rst RST_30
    ld e, l
    db $ed
    xor $ee
    adc h
    ld c, a
    halt
    rst RST_18
    rst RST_10
    ld d, a
    inc c
    db $dd
    db $dd
    db $dd
    adc l
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    scf
    ld c, [hl]
    db $dd
    xor $fc
    add c
    ld [hl-], a
    ld [hl-], a
    ccf
    ld d, l
    sub h
    ldh a, [c]
    ld de, $922c
    inc sp
    inc sp
    jr nc, @+$59

    cpl
    sbc $ed
    ld a, [de]
    sub d
    ret c

    inc bc
    ld [hl+], a
    ld a, $67
    db $ed
    db $ec
    ld b, a
    jp hl


    add e
    pop hl
    rra
    ld l, $67
    call $eddd
    add hl, de
    and e
    inc hl
    jr nc, @+$3e

    ld d, a
    jp nz, $efd1

    rst RST_38
    pop hl
    jp c, Jump_000_33d2

    ld [hl+], a
    ld [hl+], a
    push af
    ld bc, $1121
    ld l, $44
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    cp $2c
    jp nz, Jump_000_2112

    ld hl, $1111
    ld [de], a
    ld d, c
    inc [hl]
    sbc $de
    xor $ee
    rst RST_28
    cp $fe
    inc e
    jp nz, $ea12

    ld bc, $2121
    ld de, $2e2f
    ld d, h
    rst RST_18
    xor $ee
    rst RST_38
    cp $2b
    jp nz, $c33c

    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $2021
    ld l, $54
    xor $df
    cp a
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
    ld hl, sp+$16
    nop
    nop
    nop
    nop
    xor [hl]
    rst RST_28
    rrca
    rra
    db $10
    ld de, $1111
    ld de, $2c11
    db $d3
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    db $ec
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1111
    ld bc, $1f00
    rra
    rra
    inc h

Call_16d_720d:
    inc de
    rrca
    xor $ef
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [rSB]
    pop af
    nop
    nop
    stop
    db $10
    ld bc, $f1f1
    ldh a, [c]
    jp $1f3f


    rrca
    rra
    ld bc, $00f0
    ld bc, $100f
    ldh a, [rIF]
    cp $00
    rrca
    nop
    pop af
    pop af
    pop af
    ldh a, [c]
    ld e, [hl]
    xor $ee
    rst RST_38
    cp $ff
    rst RST_38
    ldh a, [rIF]
    nop
    rrca
    stop
    nop
    rra
    inc e
    jp nc, Jump_000_1122

    inc l
    ldh [c], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $fd12
    ld bc, $f201
    swap d
    ld [hl+], a
    ld [hl+], a
    ld hl, $2111
    ld de, $1010
    rra
    inc [hl]
    rst RST_28
    xor $fe
    rst RST_38
    rst RST_38
    ldh [$fff0], a
    ldh a, [$fff0]
    pop af
    db $e3
    ld c, a
    xor $fe
    rst RST_38
    rst RST_28
    rst RST_38
    cp $00
    ldh a, [$ffcd]
    ld [hl+], a
    ld hl, $1112
    ld de, $2011
    stop
    stop
    ld bc, $0000
    pop af
    nop
    ld bc, $f3f1
    ld c, [hl]
    xor $ef
    rst RST_28

Jump_16d_728b:
    cp $ff
    cp $ce
    ld [de], a
    ld [de], a
    ldh a, [c]
    ld bc, $1111
    ld de, $1011
    stop
    ld bc, $e1fc
    ld hl, $2121
    ld de, $1111
    ld de, $00f1
    nop
    rrca
    rra
    nop
    nop
    nop
    rrca
    rra
    ld e, $43
    cp $ee
    dec de
    ld [bc], a
    sbc $ee
    rst RST_28
    xor $ff
    rst RST_38
    rst RST_38
    pop af
    ldh a, [rP1]
    nop
    rra
    rra
    rra
    ld d, e
    xor $be
    ldh a, [rNR10]
    rra
    ld l, $2c
    or e
    inc hl
    ld [de], a
    ld [hl+], a

Call_16d_72ce:
    ld [de], a
    ld de, $1111
    ld [de], a
    nop
    ld bc, $f2f1
    call $4ff4
    ld e, $0f
    rst RST_38
    rrca
    ld bc, $00f0
    rrca
    nop
    rrca
    rrca
    rra
    ldh a, [$fff1]
    pop af
    ldh a, [$fff1]
    pop af
    db $ec
    pop af
    ld hl, $2121
    ld de, $1111
    nop
    rrca
    stop
    nop
    nop
    rra
    inc h
    rra
    xor $fe
    cp $0e
    ld b, e
    xor $ef
    rst RST_28
    cp $ff
    rst RST_38
    ldh a, [rP1]
    pop af
    pop af
    nop
    rra
    rra
    db $10
    ld bc, $0000
    rra
    ld e, $e3
    ld [bc], a
    ld [hl+], a
    ld hl, $1221
    ld bc, $1111
    db $10
    dec de
    ld [bc], a
    ld [hl+], a
    ld [de], a
    ld [bc], a
    ld bc, $1111
    ld bc, $f4f1
    ld a, $ee
    cp $ff
    cp $f0
    db $e3
    ld e, a
    db $ed
    xor $fe

Call_16d_7335:
    rst RST_28
    ld bc, $ff0f
    rst RST_38
    pop af
    pop af
    pop af

Jump_16d_733d:
    pop af
    call c, $1312
    swap e
    dec h
    ld c, [hl]
    cpl
    rst RST_38

Call_16d_7347:
    rrca
    rrca
    nop
    ldh a, [rIF]
    rra
    rrca
    nop
    nop
    rrca
    rra
    ld b, d
    cp $fe
    cp $ff
    cp $00
    rst RST_38
    rst RST_38
    nop
    rrca
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
    adc $c3
    inc de
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld bc, $0000
    rra
    rra
    nop
    ldh a, [rTMA]
    nop
    nop
    inc b
    cpl
    xor $fe
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [$fff0]

Jump_16d_7384:
    rrca

Jump_16d_7385:
    rrca
    rra
    rra
    pop af
    pop af
    pop af
    pop af
    ld e, a
    rst RST_28
    rst RST_28
    call z, $2111
    ld de, $1121
    db $10
    ld de, $f010
    nop
    nop
    nop
    nop
    pop af
    pop af
    pop af
    push hl
    ld c, l
    xor $ee
    ld c, a
    xor $df
    rst RST_28
    rlc c
    ld [hl+], a
    ld hl, $1221
    ld de, $3012
    rrca
    rst RST_38
    rrca
    rst RST_38
    rra
    ld e, $3a
    and h
    inc hl
    ldh [rSC], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $0112
    nop
    rra
    db $10
    stop
    nop
    nop
    nop
    rrca
    rra
    inc h
    rra
    xor $fe
    rst RST_38
    cp $0f
    ld c, $34
    rst RST_28
    xor $ef
    rst RST_38
    ldh [rIE], a
    db $fd
    nop
    ldh a, [rP1]
    pop af
    ldh a, [c]
    call Call_000_2112
    ld hl, $1121
    ld de, $1111
    db $10
    stop
    rrca
    db $10
    rra
    rra
    ld e, $b2
    ld [de], a
    inc d
    ld d, c
    xor $ef
    jp c, Jump_000_2212

    ld [de], a
    or $01
    ld de, $1111
    db $10
    ld de, $101f
    ldh a, [$ff1f]
    rra
    ld e, $2b
    jp $2222


    ld hl, $372f
    db $ed
    xor $de
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    dec b
    inc l
    inc b
    db $dd
    sbc $de
    xor $ee
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    nop
    nop
    db $10
    ld bc, $f2f1
    cp e
    ld [hl-], a
    ld [hl-], a
    call Call_000_3233
    ld [hl-], a
    ld [hl+], a
    ld hl, $1112
    db $10
    db $10
    rra
    rra
    inc c
    rrca
    rra
    dec de
    jp Jump_000_2212


    ld [de], a
    db $f4
    ld d, b
    db $fd
    cp $fe
    cp $ff
    rst RST_38
    rst RST_38
    cp $0f
    rrca
    rrca
    ldh a, [$fff1]
    ldh a, [rIF]
    rra
    rra
    rra
    ld a, [bc]
    di
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld hl, sp+$01
    ld de, $0112
    pop af
    di
    ld d, b
    xor $ee
    xor $fe
    rst RST_38
    cp $0f
    ld c, $45
    sbc $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    rra
    db $10
    db $10
    rra
    ld l, $55
    xor $15
    rrca
    xor $ee
    xor [hl]
    ld [hl+], a

Jump_16d_7486:
    ld l, $a2
    inc sp
    ld [hl-], a
    or c
    inc sp
    inc sp

Call_16d_748d:
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $f101
    pop af
    pop af
    push hl
    ld c, l

Jump_16d_7499:
    db $fd
    xor $ee
    cp $f0
    ld h, d
    db $ed
    sbc $10
    ld c, $ee
    ld c, $1e
    ld a, [hl+]
    or e
    ld [hl-], a
    inc hl
    ld [de], a
    ld [hl+], a
    ld a, [$6422]
    ld de, $ffff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    rrca
    nop
    rrca
    ldh a, [rP1]
    rrca
    rra
    rra
    ld e, $54
    rst RST_18
    db $10
    rrca
    xor $fe
    cp $ff
    rst RST_38
    rrca
    nop
    pop af
    pop af
    pop af
    pop af
    pop af
    ld bc, $cbf2
    ld [hl+], a
    ccf
    or d
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $0112
    ld de, $1f00
    rra
    db $10
    ldh a, [$ff09]
    nop
    nop
    pop af
    pop af
    pop af
    push hl
    ld c, l
    xor $ee
    rst RST_28
    ld h, c
    sbc $dd
    xor $ee
    xor $ff
    rst RST_38
    ld d, $ee
    sbc $ef
    rst RST_28
    ldh [$ffe2], a
    cp b
    inc sp
    ld b, d
    inc sp
    ld [hl-], a
    ld sp, $fd21
    nop
    cpl
    cpl
    rra
    dec l
    ld d, [hl]
    adc $de
    xor $ee
    cp $ff
    cp $52
    xor $ee
    xor $fe
    rst RST_38
    cp $1f
    dec de
    rst RST_28
    ld c, c
    sub l
    inc [hl]
    ld b, e
    inc sp
    inc hl

Jump_16d_7522:
    ld [hl+], a
    ld [hl+], a
    cpl
    dec bc
    dec c
    or d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    pop af
    ldh a, [c]
    ldh [c], a
    rst RST_10
    ld a, e
    adc d
    ld hl, $1122
    ld hl, $1111
    ld de, $05f1
    ld l, $ef
    rst RST_28
    call nc, $df4e
    rst RST_00
    ld a, e
    adc $88
    ld sp, $0fd7
    ld sp, $2122
    ld hl, $f112
    ld [de], a
    db $db
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    rst RST_30
    ld l, d
    adc l
    ld [hl], a
    cp b
    jp nz, Jump_000_1223

    ld hl, $0112
    ld de, $0011
    ld bc, $ef41
    add sp, -$39
    cp $08
    ld de, $f277
    sbc b
    call nc, $2c76
    add h
    rla
    ld l, [hl]
    ld hl, sp-$1e

Jump_16d_7575:
    ld b, a
    inc de
    sbc [hl]
    ld a, h
    halt
    add hl, de
    adc e
    sub $6e
    ld [$b72d], a

Jump_16d_7581:
    ld [de], a
    xor d
    ld a, $75
    xor $81
    dec b
    ld a, [hl+]
    inc c
    sbc b
    call nc, Call_16d_7347
    cp c
    cp l
    halt
    push hl
    xor h
    db $f4
    ld l, d
    ld c, d
    and e
    rla
    ld e, a
    reti


    dec l
    ld [hl], a
    ld b, b
    adc h
    ld b, $7b
    xor e
    push bc
    or e
    ld d, h
    ld c, b
    sbc [hl]
    ld [hl], a
    dec de
    sbc e
    rlc d
    ld [hl], h
    inc l
    sbc d
    rst RST_00
    ld a, [hl]
    add hl, hl
    or $57
    pop de
    xor d
    ld l, $74
    db $ec
    sbc [hl]
    push af
    ld a, h
    jr c, @-$58

    rla
    ld [hl-], a
    xor d
    or $6d
    ld c, [hl]
    dec h
    ld [$f19f], a
    inc bc
    ld b, c

Jump_16d_75c9:
    rst RST_38
    ld [bc], a
    dec c
    pop bc
    ldh a, [c]
    rst RST_30
    ld e, h
    xor h
    inc l
    pop hl
    ld [hl+], a
    call nz, Call_16d_463f
    db $db
    db $fd
    xor a
    ld b, l
    ldh [c], a

Jump_16d_75dc:
    ldh a, [c]
    call Call_000_1212
    ld b, a
    ld l, $de
    sbc d
    jr nc, jr_16d_7618

    ld h, h
    dec l
    ld b, h
    cp d
    or h
    rla
    inc b
    jp z, Jump_000_3c21

    jp nc, Jump_000_0412

    dec [hl]
    ld c, e
    xor e
    ld d, l
    jp hl


    dec [hl]
    dec e
    rst RST_18
    dec [hl]
    rst RST_28
    rst RST_38
    inc sp
    pop hl
    jp c, Jump_000_32bf

    ld [hl-], a
    ld d, e
    or $3d
    cp l
    rst RST_38
    pop af
    ld e, d
    or c
    dec b
    dec c
    ld h, $da
    call nz, $1e4e
    inc [hl]
    db $eb
    or d
    dec h
    pop af

jr_16d_7618:
    or $0a
    and d
    ld [hl+], a
    inc [hl]
    push hl
    ld c, l
    sbc l
    rst RST_28
    rst RST_30
    add sp, -$37
    ld [hl-], a
    ld [hl], a
    ld h, h
    sbc d
    or d
    halt
    inc hl
    sub d
    rst RST_10
    dec h
    inc c
    ld hl, sp-$1a
    ld h, a
    rst RST_18
    sbc c
    ld b, l
    halt
    dec sp
    adc c
    scf
    ld a, d
    ret


    inc sp
    add $36
    cp b
    rst RST_08
    ld [hl], a
    res 0, l
    ld d, d
    ld e, h
    ld c, b
    add a
    scf
    ld b, e
    ret


    ld a, $75
    rst RST_28
    sbc h
    ldh [c], a
    inc b
    ld a, a
    ld a, [hl+]
    and e
    rst RST_30
    ld c, [hl]
    ret c

    ccf
    ld h, a
    dec l
    xor a
    dec hl
    ld h, c
    ei
    sub e

jr_16d_765e:
    rst RST_30
    ld e, l
    add sp, $11
    ld d, a
    jp nc, Jump_000_329b

    ld [hl], h
    db $fc
    add h
    and e
    ld [hl], l
    jr c, jr_16d_765e

    ld d, a
    and d
    sbc $0a
    ld e, [hl]
    ld [hl], a
    ld l, $81
    and $6d
    db $ed
    db $fc
    adc $f1
    db $f4
    ld a, $53
    cp c
    db $d3
    ld b, h
    ld d, l
    cp d
    ld l, $fb
    jr nz, jr_16d_76a7

    dec [hl]
    rst RST_28
    pop hl

Call_16d_768a:
    call z, $2121
    ld d, d
    ldh a, [rHDMA3]
    add hl, bc
    ld c, $eb
    and e
    ld [hl], h
    ld c, $e9
    jp Jump_000_2442


Jump_16d_769a:
    ld c, a
    rra
    inc e
    jp nc, Jump_000_1412

    ccf
    ldh [c], a
    ld e, l
    cp d
    ld [hl], $45
    dec e

jr_16d_76a7:
    xor e
    inc h
    ld a, [hl-]
    pop bc
    ld b, h
    pop af
    pop af
    adc $11
    ld [hl+], a
    dec bc
    ld bc, $e1ff
    ld b, c
    xor $ff
    ld e, d
    sbc a
    ld [hl], c
    pop bc
    ldh a, [c]
    di
    cp [hl]
    ld [hl+], a
    inc l
    ldh a, [c]
    inc hl
    dec h
    ld [de], a
    pop hl
    db $dd
    ld h, d
    xor e
    ld b, h
    db $f4
    ld h, e
    cp h
    jp z, Jump_16d_4411

    ld l, a
    xor e
    pop hl
    ld c, $3c
    and a
    ld a, [hl]
    ld [$47e2], sp
    ld [hl], d
    sbc d
    ld [$4b77], a
    adc b
    rst RST_30
    ld a, h

Jump_16d_76e2:
    ld a, [$4733]
    dec hl
    cp c
    ld c, a
    halt
    xor $81
    rst RST_20
    ld [hl], e
    ret z

    add $e7
    ld b, $18
    db $fc
    jr nc, jr_16d_76f9

    db $dd
    adc l
    or c
    halt

jr_16d_76f9:
    jr c, @-$6a

    rst RST_20
    ld e, a
    reti


    db $e3
    ld [hl], a
    rst RST_08
    sbc e
    dec hl
    ldh a, [c]
    dec a
    sub l
    daa
    ld l, a
    jr @+$56

Jump_16d_770a:
    ld b, a
    ldh [$ff9a], a

jr_16d_770d:
    pop bc
    ld [hl], l
    db $fc
    add [hl]
    ld b, [hl]
    dec sp
    jr c, jr_16d_770d

    rlca
    ld d, [hl]
    sub d
    xor c
    cpl
    ld [hl], h
    db $ed
    and e
    or d
    ld a, l
    ld a, [de]
    db $e3
    add $31
    cp d
    ld l, h
    ld [hl], l
    cp b
    sub a
    dec h
    ld a, [hl]
    ret z

    or [hl]
    ld b, d
    inc d
    ld a, l
    db $ed
    jp hl


    call nz, $f451
    ei
    pop af
    inc b
    ld e, d
    cp l
    ld d, l
    ld h, $1c
    and c
    ld sp, $f0db
    ld b, l
    ld b, e

jr_16d_7742:
    cp e
    call nc, $1f30
    db $dd

Jump_16d_7747:
    dec [hl]
    ld e, $b0
    pop af
    ldh a, [c]
    ld c, d
    or l
    ld e, l
    pop de
    ld [de], a

jr_16d_7751:
    dec e
    db $e3
    ld h, b
    dec bc
    rst RST_38
    cp $0c
    or l
    ld h, e
    cp $e9
    jp Jump_16d_4522


    ld b, $33
    cp h
    xor l
    ld de, $1e47
    sbc $9b
    inc hl
    ld b, $7d
    sbc $c9
    sub $4c
    and h
    ld e, [hl]
    ld [hl], $18
    sub l

Jump_16d_7774:
    ld h, h
    call Call_000_2b36
    dec bc
    xor e
    ld h, l
    jp c, Jump_16d_5d17

    xor h
    inc [hl]
    rst RST_38
    rst RST_38
    inc [hl]
    xor h
    db $ed
    ret nz

    inc sp
    inc hl
    ld b, a

Jump_16d_7789:
    ld l, h
    db $eb
    adc l
    or $7d
    jr z, jr_16d_7742

    scf
    ld b, c
    cp b
    sbc $76
    ld d, d
    adc l
    rra
    jr jr_16d_77a7

    add hl, hl
    adc a
    daa
    ld [hl], c
    ret c

    ld b, c
    ld [hl], a
    jp nz, $238d

    ld [hl], h
    dec a
    sbc [hl]

jr_16d_77a7:
    or a
    ld [hl], d
    cp b
    call nz, Call_000_2675
    adc d
    ld de, $eb73
    add e
    rst RST_20
    ld l, h
    ld hl, sp-$21
    ld b, a
    ld [hl], $99
    rst RST_28
    ld c, $74
    db $ec
    add d
    call c, $d87e
    db $d3
    ld d, a
    ld d, e
    cp c
    ld sp, $fe76
    adc [hl]
    dec d
    ld [hl], l
    jr c, jr_16d_7751

    rla
    ld d, d
    cp e
    ld l, h
    ld [hl], l
    ld [hl+], a

jr_16d_77d3:
    adc b
    inc d
    ld [hl], b
    ld a, [hl+]
    sub e
    rst RST_30
    ld e, [hl]
    db $10
    ld [$772e], sp
    ld [de], a
    adc e
    or e
    ld [hl], e
    sbc e
    sub l
    daa
    ld [hl], l
    jr jr_16d_77d3

    ld b, a
    inc hl
    xor e
    ld [hl-], a
    ld [hl], h
    inc e
    add e
    daa
    ld a, d
    reti


    ccf

jr_16d_77f3:
    ld d, a
    ld sp, $1e9a
    ld [hl], a
    cp d
    add h
    dec [hl]
    inc e
    inc c
    add hl, hl
    or e
    scf
    ld c, a
    cp c
    ld b, h
    ld [hl], l
    rst RST_08
    adc b
    and $7c
    ld a, [hl-]
    and l
    ld d, a
    ld l, a
    ret z

    cpl
    ld h, a
    xor [hl]
    adc l
    inc [hl]
    ld [hl], e
    ld a, [hl-]
    or l
    sub $25
    ld e, b
    db $ec
    ld h, a
    inc c
    adc d
    ei
    ld [bc], a
    ld l, l
    dec bc
    add h
    rst RST_30
    ld [hl], d
    ret c

    and c

jr_16d_7825:
    ld d, a
    ld hl, $3ebb
    dec a
    adc $93
    scf
    ld [hl], e
    jr z, jr_16d_77f3

    scf
    inc a
    xor c
    ld c, a
    ld [hl], a
    dec a
    adc d
    ld b, a
    ld a, l
    ld c, d
    sbc l
    rst RST_10
    ld [hl], e
    jr z, jr_16d_784b

    ld l, $db
    rst RST_18
    dec h
    rst RST_28
    dec b
    jp c, Jump_16d_53b3

    dec c
    push af
    dec l

jr_16d_784b:
    sbc l
    ld d, h
    ld bc, $bd43
    ld e, $cf
    ld [hl+], a
    ld hl, $2001
    inc [hl]
    jp nz, $f4e2

    ccf
    cp $fb
    jp nc, $02f1

    rst RST_28
    ld hl, $db35
    ld bc, $3611
    ld c, [hl]
    xor h
    db $e3
    dec hl
    jp nz, $ff54

    cp $be
    ld hl, $7422
    ld a, [de]
    res 2, h
    inc h
    dec b
    ld d, e
    ld e, [hl]
    ld a, [$10df]
    inc h
    cp a
    ld hl, sp+$01
    ei
    ld hl, $4530
    dec [hl]
    sbc $ca
    ldh a, [c]
    db $10
    ld b, h
    call nc, $9c3e
    ld de, $5322
    ld b, c
    cp e
    jp nz, $2222

    ld e, l
    ld b, e
    jr z, jr_16d_7825

    ld d, l
    jp nc, Jump_000_2634

    ld b, a
    ld e, l
    ld sp, $fe0b
    pop af
    ld e, e
    add h
    db $ec
    ld [hl+], a
    ld [hl-], a
    ld sp, $ee77
    adc $dd

Jump_16d_78ae:
    rla
    xor b
    db $d3
    ld e, l
    cp [hl]
    ld b, l
    push hl
    ld [hl+], a
    ld c, l
    cp e
    inc sp
    jr c, @-$6b

    inc sp
    ld d, l
    db $ec
    db $e3
    ld [hl], h
    xor $1e
    inc b
    ret nc

    adc l
    xor d
    ld d, d
    ld b, e
    inc sp
    ld [hl-], a
    ld b, a
    ld c, [hl]
    db $ed
    db $fc
    cp l
    ld e, e
    and e
    ld l, $c3
    inc sp
    ld [hl], $7d
    rst RST_08
    jp nz, Jump_16d_5dc7

    adc d
    ld a, $2f
    cpl
    ld l, $47
    ld l, l
    call Call_000_0a25
    db $e3
    ld e, b
    sub c
    ld d, l
    inc hl
    cpl
    or l
    ld [hl], c
    xor $cc
    ldh [$fff2], a
    sbc h
    ld h, $53
    ld e, [hl]
    call z, $1f34
    rst RST_28
    db $e4
    ld l, $eb
    db $d3
    ld b, c
    call z, Call_000_2f20
    ld de, $b22e
    push hl
    ld [bc], a
    inc d
    ld b, e
    ld c, [hl]
    db $fd
    dec de
    rst RST_18
    rra
    ld d, e
    push hl
    db $ed
    xor $d0
    sla c
    ld hl, $dc12
    ld [bc], a
    inc h
    ld e, a
    cp l
    ld [hl+], a
    dec d
    ld c, l
    cp [hl]
    dec d
    ld c, l
    db $fc
    or d
    jr nz, jr_16d_7969

    ld d, $0b
    pop de
    ld bc, $b22e
    dec d
    ld e, [hl]
    pop af
    sla l
    ld c, a
    rst RST_38
    cp h
    ld h, [hl]
    ld c, $ec
    cp h
    ld b, l
    cp $fc
    push de
    pop de
    set 6, l
    ld e, [hl]
    cp h
    ld d, l
    xor $0c
    or b
    ld d, h
    push hl
    add hl, hl
    ld a, [bc]
    jp nz, $ef52

    db $db
    call nz, $bc51
    dec a
    or [hl]
    ld e, [hl]
    ld e, $2d
    cp e
    sub $52
    ld [de], a
    jp c, Jump_16d_4d66

    xor $bb
    ld h, $2f
    xor $e1
    set 2, d
    ld e, l
    cp a
    ld [hl-], a
    ld [hl], $18
    ld c, $fe

jr_16d_7969:
    xor l
    ld d, l
    dec d
    inc hl
    xor l
    ld d, e
    db $ed
    ld [$2fb2], a
    ld b, [hl]
    db $ec
    and e
    ldh a, [c]
    cp h
    ld b, [hl]
    ld c, e
    or e
    ld h, e
    ldh a, [$ffea]
    ld b, l
    ld l, [hl]
    sbc $ca
    push de
    ld e, l
    xor [hl]
    inc de
    dec hl
    cp [hl]
    dec c
    ld b, d
    ld [hl], h
    ld bc, $f1f1
    db $e3
    cp e
    daa
    dec [hl]
    ld a, $ab
    ld [hl], $ee
    db $ed
    cp $ee
    ld c, $2a
    sub h
    ld h, l
    jp c, Jump_16d_5124

    ld l, $54
    xor $eb
    jp nc, $de62

    ld [$03dd], a
    ld [de], a
    inc bc
    db $e3
    cp b
    ld h, c
    ld b, d
    ld [hl-], a
    inc a
    rst RST_00
    ld [hl], d
    ld e, h
    adc b
    dec d
    ld l, e
    add e
    cp $46
    ld e, [hl]
    pop bc
    ld [hl], a
    rst RST_28
    call nz, $ae3d
    xor b
    ld b, l
    ld e, l
    jp nz, Jump_000_1754

    ld l, h
    ld b, h

Jump_16d_79ca:
    rlca
    jp c, $e93f

    add c
    db $e3
    or b
    inc hl
    dec d
    halt
    xor $ac
    db $e4
    ld [bc], a
    sbc c
    ld [hl-], a
    inc l
    inc sp
    inc sp
    ld h, a
    ld e, a
    adc b
    jr nz, jr_16d_7a31

    ld l, d
    sub b
    ld h, $51
    ldh a, [c]
    ld b, l
    ld [hl], d
    db $ec
    ld a, [de]
    ld bc, $f4ef
    sbc c
    inc hl
    ld d, e
    db $ed
    inc [hl]
    ld b, a
    jp $dc70


    call z, $b2f8
    inc de
    db $fd
    db $e4
    inc [hl]
    ld l, l
    ld [hl-], a
    db $ed
    xor $df
    xor $ef
    ldh a, [$ffdc]
    ldh a, [c]
    db $ed
    inc l
    di
    jp c, $3102

    inc [hl]
    ld hl, $3e04
    xor $ec
    pop de
    db $10
    ld de, $1f10
    dec l
    rst RST_08
    ld b, h
    db $fc
    pop hl
    ld [de], a
    cpl
    inc [hl]
    inc e
    rst RST_18
    ld h, l
    sbc $d3
    inc e
    or c
    ldh [rIE], a
    rst RST_38
    pop af
    db $ed
    dec bc
    ld d, e
    jr nz, @+$2f

jr_16d_7a31:
    pop bc
    ld [hl+], a
    dec [hl]
    rst RST_28
    cp $b5
    ccf
    db $f4
    ld e, $ee
    cp l
    ld l, $c0
    ld [hl+], a
    dec a
    push af
    call c, Call_16d_5fe4
    cp [hl]
    ld b, h
    inc e
    call nz, Call_000_2d42
    inc h
    inc l
    or d
    rla
    ld [bc], a
    sla c
    ld de, $3d11
    ld de, $0501
    rra
    xor $ef
    rst RST_28
    rst RST_38
    push af
    cp $ee
    xor $fe
    cp $0b
    pop hl
    ld hl, $bb51
    inc hl
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $fe12
    inc bc
    dec l
    rrca
    rra
    db $10
    rra
    dec d
    dec sp
    or d
    ld d, e
    sra e
    ldh [c], a
    inc hl
    ld [hl+], a
    ld hl, $1121
    ld hl, $2e25
    xor $fe
    cp $05
    ldh a, [c]
    ld e, l
    db $dd
    ret


    or [hl]
    ld c, l
    cp a
    push hl
    inc bc
    ld [de], a
    ld de, $0112
    ld [de], a
    ld e, a
    xor $fe
    cp $25
    dec hl
    or b
    nop
    ld b, l
    cp l
    pop hl
    ldh a, [c]
    cp d
    ld [hl-], a
    inc sp
    ld [hl-], a
    ld [hl+], a

Call_16d_7aa7:
    ld hl, $ff35
    rst RST_28
    cp $25
    db $fd
    db $ed
    cp l
    inc b
    inc b
    ld sp, hl
    jp $e914


    inc l
    ld b, e
    ld b, d
    ld b, c
    ld b, a
    ld a, e
    adc e
    ld [hl], a
    xor $d3
    db $db
    or d
    jr c, @-$3b

    inc hl
    cpl
    db $d3
    ld b, a
    ld a, h
    ld [$fede], a
    db $fd
    add b
    inc h
    sbc h
    ld d, d
    pop de
    inc b
    ld [hl], a
    pop bc
    rst RST_18
    cp l
    ldh [c], a
    ret


    ld b, d
    ld [hl-], a
    db $fd
    dec h
    daa
    ld c, h
    db $fd
    db $fd
    db $fd
    dec hl
    add e
    scf
    ld a, [hl]
    db $dd
    dec c
    halt
    cp e
    jp nz, $b0fd

    ret


    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    xor $e0
    rlca
    ld e, l
    db $fd
    db $fd
    ld [hl+], a
    ld a, [de]
    sub e
    ret


    ld b, l
    inc [hl]
    inc sp
    halt
    rst RST_18
    rst RST_18
    db $ec
    db $d3
    xor c
    ld d, h
    ld l, $22
    ld [hl-], a
    scf
    ld d, c
    db $db
    rst RST_28
    dec a
    add hl, de
    xor l
    halt
    ldh [$ffef], a
    pop hl
    ld c, h
    ld [bc], a
    call c, Call_000_11be
    ret nc

    sbc c
    inc sp
    ld [hl-], a
    ld b, e
    ld hl, $1d47
    call Call_000_0b12
    add hl, hl
    res 4, l
    ld b, [hl]
    inc h
    dec b
    ld [hl], d
    call c, Call_000_2ef2
    pop bc
    xor h
    dec l
    ld [hl-], a
    ld [hl-], a
    ld e, [hl]
    ld b, a
    ccf
    ld c, $dd
    call $2afe
    rst RST_20
    ret nc

    rst RST_28
    inc bc
    push de
    ld l, l
    db $dd
    db $dd
    sbc $ed
    adc l
    ld d, d
    ld e, $22
    ld [hl-], a
    ld h, a
    cp l
    ldh a, [c]
    xor $ee
    ret z

    sub h
    ld b, c
    inc [hl]
    inc h
    ld d, $7d
    dec h
    ld [bc], a
    dec l
    db $fd
    db $fd
    sbc e
    inc h
    ld b, d
    ccf
    ld l, $65
    jp nz, $df2f

    pop de
    bit 1, a
    rra
    pop af
    db $f4
    and $3d
    db $ed
    ldh [c], a
    xor $de
    call $f400
    db $eb
    ld [bc], a
    sbc $22
    and $03
    ld sp, $1cde
    db $e4
    dec [hl]
    ld a, $dc
    inc sp
    dec l
    jp nz, $dc42

    inc hl
    dec a
    xor a
    ld b, e
    db $fd
    db $f4
    ld sp, $dd11
    dec d
    dec a
    inc de
    ld [hl-], a
    sbc $ee
    inc sp
    xor $df
    xor $01
    ld bc, $21db
    ld hl, $2f21
    pop bc
    ld b, h
    pop hl
    ldh a, [c]
    db $e4
    ccf
    call c, Call_000_11ef
    db $10
    rra
    rra
    ld l, $2d
    call $23c3
    inc hl
    ld d, c
    nop
    db $fc
    pop hl
    cpl
    ld d, e
    inc h
    db $eb
    dec b
    ld [bc], a
    pop hl
    pop af
    ldh a, [$fff1]
    pop af
    db $db
    ld [hl+], a
    ld [de], a
    inc de
    ld e, a
    call z, Call_000_3334
    sbc $e4
    ld b, e
    db $ed
    call c, $f0b1
    rrca
    rra
    rra
    dec e
    or d
    inc hl
    inc de
    ld e, a
    ld c, $1f
    rrca
    ld [bc], a
    ld c, $cd
    ld h, [hl]
    call z, $32c3
    sbc h
    ld [hl+], a
    inc sp
    ld b, c
    ld [bc], a
    call c, $1312
    ld b, b
    db $dd
    ld de, $1221
    ld b, b
    db $f4
    ld l, $ee
    xor $ef
    call c, Call_000_1111
    jr nz, @+$20

    or h
    ld d, d
    add hl, de
    ld c, $ef
    call c, Call_000_0211
    ld b, b
    call c, $ff52
    rst RST_28
    cp $23
    db $fc
    pop de
    ldh a, [c]
    pop af
    call c, Call_16d_4013
    sbc $34
    db $fc
    db $e3
    inc a
    ldh [c], a
    di
    ld hl, $1f10
    inc hl
    rst RST_38
    cp $f7
    ld [bc], a
    pop af
    ld e, $c4
    ret


    inc sp
    ld b, d
    ld [hl-], a
    ld sp, $1c21
    sub e
    ld [hl], a
    db $d3
    rst RST_00
    ld l, [hl]
    set 1, b
    pop de
    pop hl
    ld [hl+], a
    inc d
    rst RST_30
    ld e, h
    db $fd
    db $ec
    dec c
    inc e
    add e
    ld [hl-], a
    ld [hl-], a
    ld hl, $0ee5
    ld [hl], a
    jp nz, Jump_000_2299

    inc hl
    ret z

    dec [hl]
    ld b, e
    inc sp
    pop af
    rla
    ld l, l
    db $fd
    ld l, $ec
    dec de
    add h
    ld b, d
    ld [hl-], a
    ld e, $21
    halt
    jp nz, $cc72

    call $3299
    dec l
    ld [hl+], a
    ld [hl+], a
    ld hl, sp+$07
    ld e, h
    db $ec
    sbc $2d
    ld sp, hl
    and h
    ld [hl+], a
    inc de
    ld [hl+], a
    inc [hl]
    ld [hl], e
    reti


    or e
    di
    db $e3
    xor c
    ld b, e
    ld d, e
    ld hl, $4733
    ld e, h
    db $ed
    db $ed
    inc e
    ld l, e
    add e
    inc d
    db $e3
    sub $4e
    inc e
    inc b
    ld c, [hl]
    rst RST_18
    db $ed
    sbc $ed
    xor $fd
    pop de
    ldh a, [c]
    call z, Call_000_2322
    ld b, d
    nop
    db $fd
    ld bc, $3211
    di
    ld [hl+], a
    ld l, $cf
    rst RST_38
    ldh a, [$ffb2]
    ld c, a
    rst RST_18
    dec l
    jp nc, Jump_16d_4113

    push af
    ld c, $24
    ld e, $d1
    ld [hl-], a
    ld de, $ee5e
    rst RST_28
    db $dd
    ldh a, [$fff3]
    jr nz, @+$01

    sbc $cc
    inc hl
    ld b, h
    ld c, [hl]
    cp $fe
    rst RST_38
    rst RST_38
    db $dd
    dec h
    rra
    xor $32

Jump_16d_7cbc:
    call c, Call_000_2ef3
    sbc $01
    ld [bc], a
    dec de
    or h
    ld [hl-], a
    xor $22
    ld [de], a
    ld de, $3321
    jp c, Jump_000_1f53

    ld [hl-], a
    rst RST_38
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    pop af
    cp l
    ld [hl+], a
    ld [hl+], a
    db $fd
    ld hl, $2121
    ld b, d
    rra
    inc h
    rst RST_18
    inc sp
    add hl, de
    dec c
    rst RST_28
    rst RST_28
    ld b, c
    xor $ee
    inc c
    jp nz, Jump_000_2311

    cp $e1
    ld de, $ee23
    db $e3
    ld e, a
    cp $ee
    db $fd
    rst RST_28
    ldh a, [$fff1]
    pop af
    pop af
    call Call_16d_4d21
    jp nc, $f221

    ld [hl-], a
    ld bc, $1f01
    inc [hl]
    xor $ef
    ldh a, [c]
    ld e, $df
    ldh a, [rIF]
    rra
    inc e
    pop de
    inc sp
    cp $f2
    ld sp, $fd10
    db $10
    ld [hl], $4f
    call $eee0
    xor $de
    rst RST_38
    rst RST_38
    pop af
    call z, $f442
    ld bc, $1111
    rst RST_28
    inc hl
    ld e, $e1
    ld b, l
    xor $df
    db $ed
    pop de
    ld [hl+], a
    db $ed
    nop
    rra
    db $10
    inc hl
    db $ed
    ldh a, [rSB]
    ld sp, $f0ff
    rst RST_38
    pop af
    rst RST_18
    ld bc, $3f12
    rrca
    rst RST_38
    cp $0d
    pop af
    ld de, $ff32
    dec c
    pop hl
    ld [hl-], a
    db $ed
    ld de, $1011
    ld [hl-], a
    db $ed
    ldh a, [c]
    ld a, $df
    ld bc, $1e13
    pop de
    ld [hl-], a
    db $ed
    di
    cpl
    rrca
    rrca
    dec c
    pop af
    ld de, $ff32
    inc b
    ld bc, $f1f0
    sbc $13
    cpl
    rra
    rrca
    rrca
    nop
    rra
    rst RST_18
    ld de, $2e13
    pop de
    ld [hl-], a
    db $ed
    ld bc, $1f10
    ld [hl-], a
    rst RST_38
    cp $d1
    pop af
    ld de, $3311
    cp $f3
    cpl
    dec c
    ld bc, $0101
    ldh a, [c]
    ld hl, $feff
    dec c
    ldh [rSB], a
    nop
    inc de
    dec e
    rst RST_28
    ld sp, $ffff
    rst RST_38
    ldh a, [$ffde]
    ld bc, $2f03
    rst RST_18
    nop
    inc de
    ld l, $df
    ld bc, $0f23
    rst RST_38
    dec b
    ld bc, $01de
    ld de, $3211
    db $ed
    di
    cpl
    ldh a, [$ffed]
    inc bc
    cpl
    rrca
    sbc $23
    dec e
    pop hl
    ld de, $fd23
    pop hl
    db $10
    ld [hl-], a
    rst RST_38
    rst RST_38
    cp $df
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
    xor l
    ld c, c
    nop
    nop
    nop
    nop
    ld a, e
    xor b
    or e

jr_16d_7dd9:
    ld d, a
    ld a, e
    rst RST_38
    db $e3
    ld a, h
    adc a
    pop af
    reti


    ld e, a
    push bc
    rst RST_10
    rst RST_00
    ld e, e
    cp b
    ld a, l
    ld [hl], h
    cp [hl]
    scf
    pop bc
    xor c
    dec b
    db $dd
    inc h
    db $dd
    ld a, e
    adc l
    ld a, e
    or $af
    dec c
    ld b, a
    ld [hl], l
    ld a, d
    sub e
    ld l, d
    call c, Call_000_2d3d
    dec [hl]
    and l
    or l
    or l
    db $dd
    dec de

Jump_16d_7e05:
    add c
    rst RST_20
    ld [hl], e
    ld l, $f3
    dec hl
    ld l, $2e
    ld a, e
    and d
    rra
    inc sp
    db $fd
    call nz, Call_000_32cc
    dec d
    ld [$cf01], sp
    dec de
    scf
    rst RST_10
    cp e
    sbc h
    dec h
    inc h
    xor $dd
    ld d, l
    sbc h
    ld c, e
    dec b
    ld d, [hl]
    ld l, d
    call z, Call_000_247b
    ld l, c
    pop de
    db $ec
    ld a, [de]
    or l
    inc sp
    and h
    or e
    db $e4
    dec e
    ld b, a
    ld b, h
    inc de
    inc b
    jp $a6cf


    or l
    ld d, l
    srl l
    dec c
    jr jr_16d_7dd9

    ld b, d
    ld a, $f7
    or d
    ld de, $ec44
    jp Jump_16d_40e6


    xor e
    inc de
    ld a, [hl]
    jp c, Jump_000_36c1

    sbc e
    ld a, l
    inc b
    ld c, e
    inc sp
    push af
    ld c, $65
    sub h
    ld e, c
    call nc, $b1c6
    xor h
    ld a, e
    ld [hl], h
    sub $22
    db $db
    jp c, Jump_16d_42c4

    sub [hl]
    ld c, a
    cp d
    ld b, l
    ei
    ld c, a
    sub l
    ld a, e
    or e
    ld [hl], e
    ld e, e
    ld c, e
    dec h
    or l
    and l
    or a
    ld h, e
    add hl, bc
    db $dd
    db $eb
    inc l
    ld e, d
    rst RST_38
    ld d, $b3
    xor c
    daa
    db $f4
    ld a, [$5534]
    db $eb
    call $a756
    ld l, c
    xor l
    ld hl, $dc63
    ld l, l
    db $ed
    db $fc
    sbc l
    inc hl
    inc hl
    jp Jump_000_3e6c


    cp $02
    call z, $67dd
    ld d, l
    sub e
    rst RST_18
    adc $b7
    cp [hl]
    call nc, $9ccd
    ld b, e
    or h
    ld a, d
    ld e, h
    call z, Call_000_2557
    jp $c3d7


    and e
    or d
    ldh a, [c]
    or e
    pop af
    ld b, c
    or d
    db $db
    ret z

    and e
    rlca
    ld e, [hl]
    push de
    ldh a, [c]
    rra
    dec sp
    ld a, e
    ld h, h
    dec c
    and l
    pop de
    pop de
    call $ad6e
    rra
    jp c, $3303

    ld b, l
    db $db
    ld [hl-], a
    rla
    ld l, h
    cp l
    xor $a3
    ld c, d
    cpl
    ld d, h
    pop bc
    db $fc
    ld a, [$7501]
    db $db
    cp [hl]
    ld l, h
    jp nc, $c4c9

    inc e
    ld [hl], h
    sub [hl]
    ld [hl-], a
    ld c, d
    ld c, $25
    or c
    ld [hl], l
    or h
    db $db
    add $bf
    or l
    db $ec
    cp h
    ld l, b
    or e
    ld h, h
    ld a, e
    ld a, l
    dec l
    inc h
    rra
    dec l
    dec c
    xor $b3
    dec l
    rst RST_38
    db $e3
    add e
    ld e, a
    ld hl, $d8c5
    jp Jump_16d_7747


    call z, $3be1
    ld e, d
    sbc $54
    cp d
    xor l
    dec [hl]
    sub $4b

Call_16d_7f17:
    or h
    ld e, h
    dec sp
    ld a, d
    inc d
    inc b
    ld b, [hl]
    db $10
    dec b
    ld c, h
    cp l
    jr jr_16d_7f60

    ld h, l
    call nc, $b4c2
    ld [hl], h
    and [hl]
    cp l
    dec a
    db $ec
    ld a, [hl-]
    or d
    ld l, [hl]
    call nc, Call_16d_7aa7
    dec [hl]
    and d
    add h
    rst RST_10
    ld l, l
    ld e, c
    dec a
    dec b
    cp d
    ld d, b
    ld c, $b5
    pop af
    inc c
    db $d3
    jp c, $d970

    halt
    ld b, a
    ld c, d
    cp a
    ld e, [hl]
    ld a, [hl+]
    inc c
    inc d
    dec sp
    ld b, d
    and h
    ld l, d
    inc sp
    ret z

    bit 7, a
    ld d, a
    or l
    ld a, h
    ldh a, [c]
    or h
    push bc
    and e
    ld c, e
    ld c, l
    and e
    db $ed

jr_16d_7f60:
    ld [de], a
    add hl, bc
    ld b, e
    call z, Call_000_3ab7
    ld e, d
    ld b, l
    ld c, e
    db $e4
    ld [hl], l
    jp hl


    ld e, a
    db $fd
    call $dd15
    ld a, [hl-]
    and d
    rst RST_20
    ld l, e
    ld [hl+], a
    inc a
    ret


    ldh [c], a
    ld e, h
    ld h, d
    sub $7b
    db $eb
    inc h
    and e
    ld c, e
    rst RST_10
    ld bc, $5f4b
    ld h, h
    sub h
    sub [hl]
    inc e
    ld a, d
    ld b, a
    ld c, a
    or d
    jp $8e1d


    xor a
    or $b4
    ld d, l
    ld [hl], d
    rl h
    pop hl
    and a
    jp nz, $dcdf

    ld d, a
    ld e, $2b
    sbc [hl]
    ei
    sub h
    xor l
    rlca
    ld h, h
    rst RST_38
    cp a
    ccf
    or c
    ld [hl], $3c
    call z, Call_000_2be4
    ld l, e
    sub $6d
    or e
    ld b, l
    cp a
    adc [hl]
    ld b, e
    call c, $c47c
    dec e
    ldh [$ffe6], a
    jp nc, $d4bb

    inc a
    ld e, h
    ld [hl], a
    inc l
    ld b, c
    inc c
    db $ed
    ld e, b
    and h
    db $e3
    bit 5, a
    jp $8515


    dec a
    inc h
    ld d, e
    ld a, l
    xor l
    ld b, b
    ld h, h
    sbc $a5
    ld a, $ab
    sbc l
    ld e, h
    ld c, [hl]
    pop de
    and $b3
    halt
    bit 1, e
    ld a, $d4
    dec d
    inc b
    and e
    db $db
    ld a, h
    or h
    ld l, $c4
    ld sp, $bc57
    dec l
    db $db
    call nz, $f212
    ret z

    dec h
    jp nc, $e5d3

    or a
    cp d
    ccf
    ld [hl], e
    scf
    ld l, d
    db $fc
