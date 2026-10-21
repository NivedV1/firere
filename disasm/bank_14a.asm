; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $14a", ROMX[$4000], BANK[$14a]

    ld e, $02
    xor d
    ld hl, $3731
    ld a, $de
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    pop af
    sbc h
    ld b, c
    ld c, [hl]
    ld h, [hl]
    ldh [$ffee], a
    xor $ef
    rst RST_38
    rst RST_28
    rst RST_38
    rrca
    dec e
    sub c
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld sp, $0efc
    ld d, [hl]
    cp $de
    xor $ee
    db $fd
    ld a, [hl+]
    and h
    inc de
    ld [hl+], a
    ld [hl+], a
    ld hl, $662f
    rst RST_08
    jp nz, Jump_000_12b9

    inc hl
    rla
    ld c, l
    dec c
    ld a, [de]
    and d
    inc de
    inc de
    ld [hl], h
    sbc $d1
    xor e
    ld hl, $0fea
    scf
    cp $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld bc, $0001
    rra
    rra
    rra
    inc l
    and d
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $1221
    ld de, HeaderLogo
    ld bc, $0001
    nop
    nop
    nop
    nop
    rrca
    rra
    ld e, $64
    rst RST_18
    rst RST_18
    cp c
    ld sp, $2122
    ld hl, $1121
    ld de, $0111
    nop
    db $10
    rra
    rra
    rra
    rra
    ld b, [hl]
    xor $23
    ld c, $ee
    db $ed
    cp $1b
    and e
    inc de
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $f111
    or $4d
    db $fd
    ei
    sub e
    ld [de], a
    ld [hl+], a
    ld [hl], e
    rst RST_18
    jp nc, $32aa

    ld sp, $2122
    push af
    ld bc, $1211
    ldh a, [c]
    db $e4
    ld l, a
    db $ed
    xor $ed
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    ld e, $2a
    or h
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jr nz, @+$76

    ret nz

    pop de
    cp c
    ld [hl-], a
    ld [hl+], a
    ld hl, $fc22
    ld bc, $1111
    ld bc, $7ef3
    sbc $df
    sbc e
    ld [hl-], a
    ccf
    ld b, a
    xor $de
    xor $fe
    cp $2b
    and d
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $653e
    rst RST_18
    sbc $ee
    xor $ef
    rst RST_28
    rst RST_38
    nop
    ld c, $2c
    and d
    inc hl
    inc hl
    ld h, h
    pop de
    jp nc, Jump_000_31ba

    ld sp, $fe37
    db $ed
    ld a, [de]
    jp nz, Jump_000_2212

    ld hl, $1121
    ld h, h
    sbc $ee
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_38
    cp $0f
    ldh a, [rP1]
    ld a, [$f101]
    pop af
    pop af
    ldh a, [c]
    xor h
    ld [hl-], a
    ld sp, $e056
    xor $ea
    jp nc, Jump_000_2122

    ld [hl+], a
    ld de, $1111
    ld de, $1f11
    rra
    ld e, $46
    sbc $ee
    sbc $ef
    rst RST_28
    rst RST_28
    rst RST_38
    nop
    rrca
    ld e, $ae
    ld [hl+], a
    ld [hl-], a
    ld hl, $1122
    ld hl, $1111
    or $3e
    db $ed
    dec de
    and d
    ld [hl+], a
    ld hl, $1121
    ld l, $55
    rst RST_18
    ret nc

    reti


    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    db $f4
    ld l, l
    rra
    ld c, $ee
    xor $e0
    pop hl
    cp e
    ld sp, $3630
    cpl
    cp $ee
    rst RST_38
    cp $1d
    and c
    inc hl
    ld hl, $ef64
    pop de
    jp z, $2222

    ld h, $3e
    cp $ee
    rst RST_38
    cp $1d
    and b
    rst RST_18
    ld [bc], a
    ld hl, $ef64
    xor $ef
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    nop
    rrca
    ld e, $a0
    ld [hl+], a
    ld sp, $ef64
    xor $ff
    rst RST_28
    cp $1a
    db $d3
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld hl, $1111
    nop
    rrca
    ld l, $54
    xor $ee
    xor $ef
    cp $1b
    jp Jump_000_0402


    ld e, a
    cp $fe
    cp l
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $2511
    ld l, $fe
    ei
    jp nz, Jump_000_0302

    ld d, c
    cp $fe
    rst RST_38
    inc b
    rrca
    rst RST_38
    ldh a, [rIE]
    nop

Call_14a_41b3:
    ei
    ldh [c], a
    inc de
    push af
    ld c, [hl]
    cp $ff
    cp $ff

Jump_14a_41bc:
    ldh a, [$fff0]
    pop af
    pop af
    db $db
    ld hl, $2222
    ld [de], a
    ld [bc], a
    db $f4
    ld c, a
    cp $ee
    cp $ff
    ldh a, [$ffbd]
    ld [$2101], a
    ld hl, $1121
    dec d
    ld a, $ee
    inc c
    or d
    ld [de], a
    ld [de], a
    ld d, d
    rst RST_38
    ldh [$ffbc], a
    ccf
    jr nz, jr_14a_4217

    rra
    xor $0b
    jp nc, $f412

    ld e, [hl]
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld bc, $0f0f
    rrca
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    ld bc, $f1f1
    pop af
    call c, Call_000_2211
    ld hl, $1112
    ld de, $1011
    stop
    stop
    nop

Jump_14a_420d:
    nop
    rrca
    nop
    ld bc, $0000
    dec d
    ld e, $ee
    db $fc

jr_14a_4217:
    ret nz

    ld [bc], a
    ld bc, $1211
    ld de, $1001
    stop
    nop
    ld bc, $f100
    pop af
    di
    ld c, a
    cp $ef
    rst RST_28
    rst RST_38
    pop hl
    call z, $2221
    ld de, $00f8
    ld de, $1111
    ld de, $1000
    nop
    ld [de], a
    ld b, d
    rst RST_28

Jump_14a_423d:
    rst RST_28
    call z, Call_000_2f20
    inc h
    cpl
    cp $0c
    pop de
    ld [de], a
    ld de, $1111
    ld de, $1f00
    rra
    inc [hl]
    rst RST_28
    xor $ff
    inc b
    rrca
    rst RST_38
    ldh a, [$fff0]
    ldh a, [$fff0]
    nop
    pop af
    pop af
    adc $21
    ld hl, $2111
    ld de, $2e14
    cp $1d
    jp nz, Jump_000_1111

    ld de, $1111
    nop
    rra
    rra
    inc h
    rst RST_38
    rst RST_28
    db $ec
    ldh a, [c]
    ld [bc], a
    ld bc, $3103
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$ffdd]
    ld de, $1121
    ld de, $0411
    rra
    rst RST_38
    cp $ff
    ldh a, [$fff0]
    ldh a, [$fff0]
    pop af
    db $dd
    ld hl, $2320
    cpl
    rrca
    dec c
    di
    ld [bc], a
    ld [bc], a
    ldh a, [c]
    ld sp, $ff1f
    sbc $f1
    ld de, $1011
    db $10
    inc de
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
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
    rst RST_28
    dec l
    nop
    nop
    nop
    nop
    ld [$c37e], sp
    ld b, h
    call nz, $973c
    and [hl]
    cpl
    adc c
    ld b, l
    ld a, a
    add l
    sub $3e
    ld b, d
    ld a, b
    ld b, h
    dec d
    and d
    ld a, c
    and a
    or c
    dec h
    cp $34
    xor h
    ld e, d
    ld a, a
    call z, $1500
    dec b
    xor b
    ld l, d
    ld a, h
    ld c, [hl]
    ld d, l
    add l
    ld [hl-], a
    ld a, [hl-]
    ld d, [hl]
    adc l
    ld a, c
    ld c, a
    ld l, h
    inc hl
    jr c, @+$53

    sub $dd
    ret nz

    ld h, $58
    sub [hl]
    or a
    and a
    or a
    ret


    ld h, b
    ld c, [hl]
    and a
    jr z, jr_14a_4351

    call c, Call_000_3505
    or l
    rla
    call nz, $a5bd
    inc l
    pop hl

jr_14a_4308:
    ld d, d
    adc b
    ld h, [hl]
    ld c, e
    ld e, h
    ld a, d
    add a
    ld d, e
    db $db
    ld a, e
    sub d
    push af
    inc d
    ld c, b
    or [hl]
    adc [hl]
    ld a, [hl]
    ld [hl], d
    db $fc
    ld a, [hl-]
    ld b, a
    jr z, jr_14a_437c

    nop
    ld [bc], a
    and c
    halt
    sbc a
    ld e, l
    ld e, b
    rst RST_10
    bit 7, d
    inc de
    dec de
    ld [hl], c
    ld c, c
    di
    db $d3

Call_14a_432f:
    or [hl]
    jp nz, $4bf5

    adc l
    ld b, a
    call nz, Call_14a_48d5
    rst RST_00
    ld b, e
    and l
    ld e, b
    sbc $25
    dec d
    jp nz, Jump_000_0f1c

    add [hl]
    ld l, $6c
    call $77e9
    adc h
    ld e, h
    ld a, d

Call_14a_434b:
Jump_14a_434b:
    jp $a67e


    di
    add sp, $77

jr_14a_4351:
    sub $ea
    ldh a, [c]
    xor a
    ld l, a
    add sp, $6b
    ld c, e
    inc h
    ret nc

    dec [hl]
    jr z, jr_14a_4308

    ld [hl], a
    push de
    rst RST_00
    ldh a, [c]
    ld a, [bc]
    push hl
    ld a, l
    rst RST_10
    xor c
    ld e, b
    ld d, a
    ld d, d
    jp $8739


    ld d, [hl]
    inc l
    rst RST_08
    cp e
    halt
    add l
    or [hl]
    db $eb
    and l
    ld a, e
    ld b, h
    db $e4
    sbc d
    ld [hl], d
    rst RST_00

jr_14a_437c:
    xor a
    inc de
    sub e
    ld [hl], l
    xor [hl]
    inc a
    ld [de], a
    add hl, bc
    sub $4e
    ld d, h
    xor b
    jp c, Jump_14a_5d76

    ld d, e
    adc h
    rla
    ld l, d
    ld d, h
    adc a
    reti


    halt
    ld e, h
    ld [hl+], a
    jr @-$38

    ld d, l
    call c, $a3de
    ld a, e
    or l
    add $a1
    sub l
    inc l
    ld h, b
    ld b, b
    call nz, Call_14a_6b05
    ld h, d
    or h
    dec a
    sub a
    halt
    and h
    or d
    ret


    ld b, l
    ldh [c], a
    ld b, c
    adc h
    and [hl]
    ld a, h
    ld c, l
    ld l, d
    xor l
    ld b, a
    db $dd
    ld l, e
    and e
    call nc, $b861
    ld c, [hl]
    ld e, c
    daa
    ld [hl], e
    add e
    ld e, a
    jp nz, Jump_14a_7702

    jp z, Jump_14a_6959

    ld a, h
    ld [hl], h
    xor l
    ld a, [hl+]
    dec h
    ld l, e
    jp c, Jump_14a_4817

    or a
    inc h
    rst RST_00
    and h
    adc [hl]
    ld [hl], e
    dec [hl]
    sub h
    ret z

    ld h, [hl]
    inc e
    ld [hl-], a
    ld l, c
    jp Jump_000_2ca7


    ld e, l
    ld a, [de]
    rst RST_30
    dec b
    ld c, a
    sbc l
    inc bc
    add hl, de
    ld h, [hl]
    ld a, c
    call nz, $864a
    ld [hl], e
    sub l
    pop bc
    ld c, $5d
    ld a, h
    jp nz, Jump_14a_67db

    ld c, e
    bit 0, [hl]
    sbc b
    ld [hl], d
    ld e, e
    ld d, c
    db $dd
    add a
    ld e, l
    ld e, h
    or l
    adc h
    cp $03
    sbc $34
    add hl, hl
    ld c, d
    ld d, a
    sub l
    ldh [c], a
    call z, Call_000_3b55
    and d
    push hl
    and l
    rst RST_30
    sbc b
    ld d, l
    add hl, sp
    ld h, a
    ld e, d
    or l
    and [hl]
    and a
    or [hl]
    ld c, d
    ld bc, $71b2
    cp l
    or c
    ld [hl], e
    add e
    ld de, $4b0c
    ld a, d
    ld e, b
    ld d, [hl]
    jp Jump_000_3d4a


    add a
    ld e, l
    call nz, $ac35
    ld e, d
    ld a, h
    or l
    db $d3
    and a
    ld c, l
    jr z, jr_14a_445a

Jump_14a_443d:
    halt
    and l
    rlca
    adc h
    ld b, h
    xor d
    halt

Jump_14a_4444:
    jr z, jr_14a_44a0

    ld c, h
    ld b, l
    pop hl
    rlca
    db $dd
    db $fc
    or [hl]
    ld l, e
    call Call_14a_6ab6
    add l
    or [hl]
    or a
    ld [de], a
    reti


    ld [hl], h
    dec h
    db $db
    ld l, b

jr_14a_445a:
    rst RST_00
    ld l, $e4
    ld b, e
    sub l
    adc $78
    ld l, l
    inc a
    rst RST_10
    ldh [c], a
    cp c
    ld a, $69
    ld d, d
    ld a, [hl+]
    ld c, $85
    ld b, d
    add [hl]
    ld [hl], h
    xor d
    ld e, d
    ld l, c
    ld a, e
    ld h, l
    xor a
    db $eb
    daa
    ld a, [hl+]
    ld a, [$4837]
    ld h, $b5
    or a
    and [hl]
    add h
    ld l, e
    ld d, h
    sub h
    ret c

    ld [hl], l
    call c, Call_14a_5a43
    push bc
    sub a
    ld a, [$550c]
    ld a, c
    ld h, h
    call $d58d
    jp z, $7963

    push bc
    ld c, d
    sub a
    ld [hl], e
    add [hl]
    and h
    jp nc, Jump_14a_7c5a

    rst RST_18
    reti


jr_14a_44a0:
    rst RST_00
    adc $dc
    ld h, a
    xor b
    ld [hl], e
    ld a, d
    ld a, l
    dec e
    add a
    ld b, b
    scf
    dec bc
    or l
    adc h
    ld [hl], e
    rst RST_18
    ld b, h
    add hl, hl
    ld e, e
    scf
    add l
    di
    call z, $2a72
    sub h
    rst RST_20
    add l
    scf
    jr z, jr_14a_4514

    ld c, b
    ld b, a
    ld e, d
    or l
    sub a
    sub a
    and a
    ld a, h
    db $ed
    and d
    push de
    call c, Call_000_03e3
    ld [hl], h
    adc d
    ld h, h
    inc a
    ld a, d
    ld e, b
    rst RST_00
    inc [hl]
    ld c, c
    ld e, e
    add [hl]
    ld b, l
    call nz, $b2a2
    bit 6, h
    push af
    db $e3
    or d
    ld b, [hl]
    ld sp, hl
    sub $7c
    add h

Jump_14a_44e7:
    halt
    sbc e
    ld d, e
    cp b
    ld [hl], a
    jr z, jr_14a_4508

    ld a, [bc]
    ld a, $ce
    ld b, a
    cp l
    inc e
    pop hl
    inc h
    db $ec
    or [hl]
    ld l, d
    add [hl]
    scf
    and [hl]
    pop de
    ret c

    ld d, [hl]
    dec [hl]
    cp h
    ld e, b
    push de
    ld e, [hl]
    inc bc
    ld e, [hl]
    and e
    add a

jr_14a_4508:
    ld a, b
    ld l, [hl]
    dec l
    jp nz, $aa55

    jp hl


    ld c, $68
    rst RST_00
    ld [hl], d
    sub h

jr_14a_4514:
    ld b, h
    adc e
    ld [hl], a
    cp h
    ld c, d
    ld l, d
    dec sp
    halt
    and c
    db $eb
    ld c, l
    ld b, c
    ld [$3847], a
    and [hl]
    ld d, e
    rst RST_10
    and l
    adc e
    ld [hl], h
    ld c, d
    add [hl]
    cp c
    ld [hl], h
    ld e, l
    ld d, e
    inc l
    add hl, bc
    ld c, d
    and a
    ld a, $76
    db $db
    jp nc, $8e5e

    push de
    add sp, $37

Call_14a_453c:
    ld a, c
    push de
    inc a
    add a
    ld [hl], e
    add [hl]
    sub l
    db $fd
    or l
    ld a, e
    jp nc, Jump_000_2eb3

    ld c, [hl]
    bit 4, a
    sbc b
    ld h, d
    ld a, d
    ld a, h
    add hl, de
    dec c
    add l
    ld d, h
    ld l, d
    push bc
    adc [hl]
    ld b, h
    ld [hl+], a
    dec [hl]
    db $db
    ld c, b
    ld h, a
    add [hl]
    ldh [c], a
    sbc $e5
    ld e, d
    sub h
    rst RST_20
    adc e
    ld h, a
    ld c, c
    ld d, h
    jr c, @-$47

    ld a, e
    db $d3
    and a
    and c
    and a
    ld l, e
    db $fd
    db $ed
    dec b
    call nz, $a40f
    ld [hl], h
    adc d
    ld d, l
    sbc h
    ld a, e
    ld a, b
    sub $55
    ld a, a
    ld c, d
    add [hl]
    ld e, h
    jp $9335


    cp e
    ld a, e
    db $fc
    add [hl]
    call nz, Call_000_1872
    cpl
    ld h, e
    add a
    ld h, a
    adc [hl]
    ld d, h
    ld b, $08
    ld [hl], a
    jr c, jr_14a_4600

    ld h, b
    jp nc, $bce7

    ld a, [hl-]
    ld e, a
    ld l, h
    cp h
    or a
    ld l, d
    add a
    sub $a7
    pop de
    ld hl, sp+$73
    and $ad
    ld c, b
    rst RST_30
    dec hl
    ld b, d
    ld l, e
    jp nc, Jump_14a_5987

    ld l, [hl]
    rra
    or $05
    ld c, a
    xor d
    ld c, l
    ld a, b
    ld [hl], $6e
    sub l
    inc h
    add h
    ld [hl], h
    xor l
    ld a, [hl-]
    ld a, e
    ld c, h
    halt
    and d
    call z, Call_14a_4b3e
    ld [$3846], a
    dec b
    ld [de], a
    and $a5
    sub c
    ld a, h
    ld b, d
    and l
    cp d
    rst RST_28
    inc b
    db $dd
    and e
    ld e, e
    ld e, e
    rst RST_10
    rst RST_08
    ld c, a
    cpl
    dec d
    ld l, $91
    push hl
    add hl, hl
    ld h, l
    ld l, c
    db $e4
    ld c, l
    add a
    ld a, l
    sub l
    and l
    ld e, $e2
    ld a, d
    jp nc, $d4b5

    db $ec
    call z, $a875
    ld b, $0c
    ld e, e
    ld l, l
    rra
    add a
    ld a, $6a
    db $e3
    add h
    ld d, h

jr_14a_4600:
    jp $cd25


    jr z, jr_14a_467a

    and l
    pop hl
    cp $35
    ld [$e7a4], a
    sbc l
    ld h, [hl]
    reti


    ld h, c
    ld c, b
    ld h, a
    ld a, c
    jp nz, $b2a6

    di
    rlca
    ld a, [$d53c]
    push bc
    cp a
    and l
    ld h, e
    adc a
    ld d, e
    rra
    ld l, d
    ld e, d
    rst RST_00
    xor h
    ld a, [hl-]
    ld l, e
    push bc
    ld d, c
    db $e4
    ld b, h
    and l
    xor l
    ld a, e
    inc de
    db $10
    ld e, $52
    reti


    ld l, $52
    sbc l
    inc c
    ld b, $97
    ld d, c
    cp b
    ld h, a
    ret c

    ld l, c
    ld d, b
    ld [$ae57], a
    dec de
    ld b, d
    jp nc, $c62c

    ld e, d
    add [hl]
    scf
    and a
    or e
    jp z, Jump_14a_4444

    cp [hl]
    add hl, sp
    inc sp
    ld c, a
    inc hl
    ld c, l
    jp nz, Jump_000_1587

    ld a, [bc]
    ld e, l
    dec l
    ldh [c], a
    ld b, h
    xor h
    cpl
    ld e, b
    and [hl]
    ld a, a
    or l
    ld [hl-], a
    sub h
    ld [hl], l
    xor a
    inc e
    ld e, e
    ld a, a
    ld a, h
    cp [hl]
    call z, Call_14a_4c2f
    db $db
    ld b, [hl]
    ret c

    ld b, h
    ld c, [hl]
    inc d
    jp $6d94


    add hl, de

jr_14a_467a:
    rrca
    and l
    xor d
    ld [hl], e
    dec e
    inc sp
    ld c, d
    inc l
    rst RST_20
    and e
    ld hl, $54dc
    dec a
    sub e
    db $e4
    call z, Call_14a_4a56
    db $e4
    ld a, [de]
    rst RST_00
    ld l, l
    sub l
    or e
    or [hl]
    ldh [c], a
    ld l, e
    jp nc, $64af

    call Call_000_0ded
    ld h, h
    adc l
    ld a, l
    ld e, e
    ld l, h
    ld a, [bc]
    rst RST_30
    ret nc

    ld e, d
    dec l
    add a
    ld l, l
    jp nz, $ba25

    ld a, d
    ld h, b
    and l
    dec bc
    add [hl]
    ld h, d
    ld a, [hl-]
    call nz, $d5d3
    ld b, a
    cp d
    ld e, [hl]
    sub $66
    reti


    inc hl
    ld c, $a0
    ld [hl], $97
    db $eb
    dec de
    and a
    ld l, l
    cp [hl]
    and l
    ld c, h
    sub a
    inc hl
    ldh [c], a
    ld e, d
    db $ec
    ld [hl], c
    push bc
    ld [$4738], a
    dec a
    call nc, $873f
    dec sp
    ld a, c
    inc sp
    bit 4, a
    sbc $c9
    jp hl


    dec bc
    dec h
    ld sp, $9155
    dec c
    ld [hl+], a
    ld [hl], h
    cp c
    ld l, b
    dec [hl]
    ld a, d
    or c
    or d
    db $db
    halt
    dec sp
    ld a, [bc]
    ld h, h
    cp l
    ld c, l
    ld l, e
    ld c, [hl]
    di
    call nz, Call_000_3a31
    ld l, h
    sub [hl]
    ld c, e
    jr nc, jr_14a_4764

    ld l, $03
    ld e, c
    inc a
    db $e4
    jp hl


    dec b
    db $e4
    add hl, sp
    call nz, Call_000_0597
    add $bb
    ld e, d
    ld h, e
    or [hl]
    jp hl


    ld d, e
    adc e
    ld d, l
    db $e4
    ld c, [hl]
    cp [hl]
    rlca
    ld a, $c1
    db $e4
    call nc, $f3a3
    ld c, h
    ld c, c
    dec l
    ld a, [bc]
    push de
    call nc, Call_000_1eb1
    or a
    cp l
    inc [hl]
    add hl, hl
    ld h, l
    cp h
    ld c, h
    ld d, d
    sub e
    ld c, a
    ld b, l
    ret z

    ld l, b
    ld [hl], h
    ld [de], a
    ld [hl], $84
    or l
    ld l, d
    ld b, l
    sbc h
    ld a, b
    ld d, h
    ld e, l
    di
    ld a, [hl+]
    and [hl]
    ei
    dec b
    inc c
    ret nc

    inc e
    ld a, e
    sub [hl]
    or a
    and [hl]
    sub [hl]
    ld e, c
    ld l, a
    ld d, $5e
    ld a, [$94f4]
    push hl
    xor l
    ld l, [hl]
    and e
    db $ed
    ld l, d
    or l
    di
    ld b, h
    adc [hl]
    dec de
    ld a, h
    ld l, e
    ld a, d
    xor $86
    ret


    ld c, $70
    add a

jr_14a_4764:
    ld a, [$4c74]
    ld b, d
    jp hl


    inc hl
    ld h, e
    call c, Call_000_3eff
    ld e, b
    ld c, [hl]
    ld b, e
    call nc, $b1a7
    ld e, l
    ld c, e
    ldh a, [c]
    db $eb
    ld a, e
    jp nc, $a542

    ld e, e
    call nz, Call_000_29c5
    dec h
    db $fc
    dec b
    ld c, h
    add [hl]
    add a
    ld b, d
    inc hl
    ld l, b
    ld e, e
    scf
    sub l
    ld e, c
    rst RST_00
    add e
    ld h, h
    xor $32
    xor e
    inc [hl]
    ld l, [hl]
    call $13e2
    reti


    ld a, c
    ld [hl], a

Jump_14a_479b:
    ld l, c
    ld b, h
    sub l

Call_14a_479e:
    jp nc, Jump_000_3cdb

    add a
    ld d, $09
    ld e, [hl]
    ld e, d
    call nz, $4d6a
    dec b
    ret


    or $45
    ld c, b
    pop bc
    and [hl]
    scf
    or a
    sbc l
    ld c, d

jr_14a_47b4:
    ld b, l
    and $d8
    ld a, h
    add h
    halt
    or h
    dec e
    sub c
    and a
    ld a, h
    adc $f3
    db $ec
    sub a
    pop hl
    dec b
    dec a
    ld a, [hl-]
    ld l, e
    ld d, h
    inc d
    cp [hl]
    jr c, jr_14a_47b4

    ldh [c], a
    dec d
    ld a, [$fcd6]
    ld e, d
    ld h, d
    xor c
    ld h, l
    ld d, l
    cp b
    ld l, b
    ld d, d
    ld a, [hl]
    ld b, l
    add l
    db $db
    ld d, c
    ld d, l
    adc [hl]
    ld a, b
    call nz, $1870
    ld [bc], a
    ld a, [hl+]
    db $db
    daa
    ld c, b
    sub h
    ld b, h
    dec de
    or $c7
    or l
    or e
    ld e, $6d
    halt
    and h
    xor c
    ld h, h
    and e
    db $f4
    cp h
    dec d
    or h
    pop bc
    ld e, h
    sbc a
    ld d, l
    ld b, e
    add c
    dec de
    ld d, c
    ld l, h
    ld sp, $d409
    and e
    ld b, d
    ld l, l
    add a
    jp z, Jump_14a_5ce7

    ld [hl-], a
    jp z, Jump_14a_762a

    call $4eee
    ret


Jump_14a_4817:
    ld a, h
    ld d, c
    db $d3
    or l
    or l
    ld b, c
    ld c, e
    di
    adc [hl]
    ld a, [hl]
    ld hl, $bc5e
    ld l, l
    call nc, $06f2
    ld a, [de]
    and l
    ld d, l
    ld e, d
    add a
    sub h
    rst RST_20
    db $e4
    ld c, b
    ld l, l
    or l
    push af
    ld e, b
    rst RST_20
    adc l
    scf
    adc [hl]
    ld b, h
    and d
    jp nz, $de75

    di
    ld a, $92
    ld h, [hl]
    ld a, d
    ld e, d
    dec hl
    push hl
    db $e3
    jr nz, @+$0d

    ld e, e
    add a
    ld e, e
    ld sp, $c15b
    ld e, e
    ld c, l
    inc h
    jp c, $3443

    ld c, b
    add h
    or a
    dec h
    rst RST_20
    xor l
    ld e, e
    ld l, a
    sub $c9
    ld l, [hl]
    and h
    ld h, c
    ldh [c], a
    inc a
    cp a
    sub $3d
    pop bc
    ei
    inc b
    rst RST_38
    sub l
    push de
    dec c
    ld c, e
    ld l, e
    inc h
    db $f4
    and h
    ld a, [hl-]
    or $b1
    inc h
    dec hl
    ld d, $a1
    inc a
    ld d, d
    cp e
    ld l, [hl]
    ld b, l
    xor c
    ld l, d
    ld d, e
    ld c, [hl]
    ld b, h
    sub l
    db $ec
    ld h, [hl]
    ld d, e
    adc l
    add hl, sp
    ld [$5ce5], sp
    pop af
    ld a, [de]
    dec de
    ld b, [hl]
    db $dd
    sbc $24
    db $eb
    call nz, $a5c7
    call nz, Call_14a_682b
    db $e3
    rst RST_00
    cp e
    ld [hl], d
    or h
    ld b, h
    call c, $a553
    call nz, $a34d
    ld b, d
    ld d, d
    add d
    pop af
    dec bc
    ld l, a
    ld c, l
    ld a, c
    push de
    or l
    db $fc
    ld a, e
    sub [hl]
    jp c, $fd37

    inc h
    cp e
    dec de
    ld [hl], e
    db $ec
    db $fd
    ld d, c
    ret


    ld l, h
    ld d, b
    db $e3
    push de
    or e
    ld c, [hl]
    ld c, d
    ld b, h
    add e
    ld a, d
    ld [hl-], a
    ld e, [hl]
    ld a, [$790f]
    di
    add $0b
    and [hl]
    dec b
    ld e, d
    add a

Call_14a_48d5:
    sub a
    halt
    call nz, Call_14a_5de8
    or [hl]
    and l
    ld c, b
    ld d, $9d
    ld d, [hl]
    jp nz, $9422

    and l
    ld a, h
    db $dd
    ldh [c], a
    ld e, l
    xor h
    sbc h
    ld a, h
    ld l, l
    db $ec
    ld c, $d5
    inc h
    ei
    ld a, d
    sub a
    inc a
    inc sp
    ld c, l
    call nz, Call_14a_6b49
    ld b, h
    jp hl


    inc [hl]
    ld [hl], $f8
    pop af
    push bc
    inc h
    rst RST_20
    sbc l
    ld e, e
    ld b, d
    rst RST_10
    xor c
    ld a, h
    and d
    ld a, [hl]
    db $d3
    ld c, e
    or e
    cp l
    rlca
    ld a, h
    pop bc
    push hl
    ld a, [hl+]
    add a
    and $d1
    cpl
    add hl, hl
    ld [hl], h
    inc d
    and h
    ld e, b
    and a
    db $e3
    dec h
    db $dd
    jp $3cd3


    ld l, [hl]
    cp d
    or $64
    sbc c

Call_14a_4928:
    ld l, d
    ld e, d
    ld [hl], e
    ld l, a
    sub l
    db $ec
    db $f4
    ld bc, $8373
    ld e, d
    adc $72
    inc sp
    ld sp, hl
    ld c, d
    rst RST_10
    ld b, a
    ld e, h
    ldh a, [c]
    ret z

    push bc
    add $a5
    or l
    sbc a
    ld a, l
    ld c, h
    or a
    xor b
    ld [hl], l
    or e
    inc [hl]
    call $d5d3
    call nz, $ab4d
    db $e3
    ld b, $52
    add d
    xor $d1
    ld a, [hl]
    ld a, b
    dec d
    call $7ad5
    sub a
    cp e
    add $6d
    ld c, d
    adc e
    ld c, d
    ld [hl], a
    dec e
    ld hl, $9854
    ld [hl], e
    ld a, h
    and [hl]
    ld d, [hl]
    adc e
    ld [hl], e
    ld c, c
    rst RST_10
    xor [hl]
    ld c, $09
    ld a, l
    ld l, c
    ld b, [hl]
    ld a, [de]
    sub [hl]
    ld h, $d8
    ld h, d
    ld [hl-], a
    xor $97
    add a
    inc d
    ldh [rNR32], a
    ld d, e
    and l
    push de
    jr c, jr_14a_49cd

Jump_14a_4986:
    ld a, h
    and a
    or e
    cp e
    db $d3
    ld [$be55], a
    sub l
    ld [hl], e
    adc b
    db $e3
    rrca
    ld l, c
    dec d
    ld a, e
    sub e
    ld [hl], d
    jp hl


    ld h, l
    add a
    sbc [hl]
    ld h, e
    ld c, b
    ld [hl], l
    reti


    db $e4
    ld d, h
    cp d

Call_14a_49a3:
    ld l, [hl]
    ld c, a
    jp c, $c44f

    ld b, e
    ld [bc], a
    or h
    ld e, e
    adc l
    scf
    xor b
    ld [hl], l
    ld e, h
    scf
    ld a, [bc]
    dec b
    cp e
    ld b, h
    adc $53
    adc $a7
    ld l, e
    adc [hl]
    scf
    call $59b7
    jp nc, $bc62

    ld l, e
    rst RST_00
    add l
    dec [hl]
    jp z, $ac73

    push bc
    ld l, a
    sbc l

jr_14a_49cd:
    ld l, [hl]
    ld e, h
    xor l
    ld e, h
    ld l, $76
    ld h, [hl]
    ld [$edd5], sp
    and e
    ld d, e
    adc h
    ld a, d
    ld c, e
    ld d, e
    inc hl
    xor e
    ld a, h
    dec c
    ld c, a
    db $ec
    rst RST_00
    ld c, b
    adc $65
    adc $b7
    db $dd
    db $d3
    ld l, h
    rst RST_18
    ld c, c
    ld a, h
    sub a
    ld b, h
    xor l
    ld a, h
    cp [hl]

Call_14a_49f4:
    pop de
    rlca
    ld b, c
    sub d
    ld d, e
    ld l, c
    sub a
    call nz, Call_14a_51a5
    ld e, b
    ld h, e
    dec a
    sub a
    ld l, d
    add a
    ld c, $3c
    ld b, h
    inc hl
    add e
    ld l, e
    ld e, d
    ld l, b
    xor l
    scf
    add hl, hl
    ld c, h
    ld [hl], d
    ld l, c
    ld [hl], a
    add l
    and [hl]
    ld [hl-], a
    ld a, [bc]
    ld a, $cd
    inc e
    ld l, d
    ld l, e
    ld h, h
    cp d
    ld h, $67
    bit 1, d
    or l
    ld c, h
    add e
    and a
    dec l
    add $3b
    jp nz, $a226

    ld c, b
    ld [hl], d
    sub h
    scf
    and d
    inc hl
    call c, Call_14a_73c2
    add e
    call c, Call_14a_5b07
    adc [hl]
    ld a, h
    dec hl
    ld h, l
    ld c, c
    add $6b
    cp h
    ld [hl], h
    add l
    or h
    ld c, h
    ld c, h
    ld a, l
    xor e
    ld d, e
    rra
    db $dd
    ld l, d
    inc [hl]
    ld a, [hl-]
    call Call_000_2c45
    dec h
    jp nz, Jump_000_33d1

    db $d3

Call_14a_4a56:
    cp e
    ld a, [hl-]
    ld [$668d], sp
    and h
    ld [hl-], a
    dec a
    push bc
    ld l, l
    and d
    rst RST_20
    add hl, sp
    and l
    ld b, e
    or h
    rlca
    ret


    ld b, h
    ld e, e
    pop bc
    ld [hl], l
    and [hl]
    sub [hl]
    call Call_14a_6bc0
    sub e
    inc h
    db $fd
    jp nz, Jump_14a_434b

    call z, Call_000_0dda
    ld h, c
    ld c, d
    ld l, h
    ld [hl-], a
    jp Jump_000_2f13


    sub [hl]
    ld e, b
    ld e, a
    ld h, b
    or h
    sbc $4a
    inc [hl]
    ld e, e
    or d
    scf
    ret z

    inc d
    ld e, [hl]
    or h
    scf
    adc b
    ld h, $5a
    ld [hl], $58
    ld l, l
    rst RST_10
    sbc $fa
    inc b
    ld a, c
    and l
    rst RST_20
    cp l
    or l
    inc a
    ld e, h
    or h
    sub [hl]
    or $cd
    ld l, c
    ld a, e
    db $e3
    push de
    ld a, [$fba7]
    inc [hl]
    ld e, [hl]
    or h
    and l
    ld a, [de]
    ld l, a
    ld e, d
    rst RST_18
    ld d, a
    adc c
    ld d, a
    ld a, c
    ld e, e
    ld c, l
    ld c, $82
    and $d9
    ld b, h
    bit 1, d
    ld d, l
    db $ec
    dec d
    ld e, b
    dec l
    ld d, [hl]
    sub c
    add $fe

jr_14a_4acb:
    ld c, c
    ld c, a
    and a
    or a
    and [hl]
    cp e
    ld d, [hl]
    ccf
    sub h
    ld l, b
    ld l, e
    or a
    push hl
    add [hl]
    ld e, l
    xor l
    ldh a, [c]
    inc b
    ld e, e
    and l
    inc h
    dec c
    cp [hl]
    ld c, b
    or l
    ld d, e
    ld c, e
    ld d, l
    inc c
    inc sp
    ld l, e
    add a
    jr nz, jr_14a_4acb

    ld a, h
    ld c, e
    or e
    ld e, h
    call nc, Call_000_2a4b
    ld h, [hl]
    ret c

    db $d3
    ld l, a
    call z, $9d75
    ld b, $22
    dec bc
    or [hl]
    db $db
    ld a, b
    ld b, h

Call_14a_4b02:
    ld e, l
    and [hl]
    ld c, e
    call z, $fa46
    and a
    halt
    reti


    or h
    or d
    add $c5
    xor h
    ld l, a
    db $eb
    dec h
    ld e, b
    or a
    or l
    or h
    ld b, c
    ld c, d
    or [hl]
    rst RST_28
    call nc, $f41d
    dec bc
    ld [hl], l
    adc e
    dec d
    ld l, e
    ld a, [hl-]
    ld a, a
    rst RST_08
    ld d, $dc
    inc b
    sub [hl]
    jr @+$76

    ld e, d
    rst RST_10
    jp z, Jump_14a_743a

    ld sp, hl
    dec b
    ld [hl], $a8
    ld l, [hl]
    ld c, h
    ld h, $d6
    add h
    ld d, c
    ld a, [$c856]

Call_14a_4b3e:
    ld bc, $d301
    call nz, Call_14a_4928
    scf
    add $c5

Jump_14a_4b47:
    jp nc, Jump_14a_7ddf

    add h
    or a
    inc d
    or e
    ld a, c
    ld c, h
    ld b, l
    or d
    inc e
    sub $9d
    ld [hl], a
    ld c, e
    add $9f
    cp h
    ld a, l
    reti


    dec [hl]
    dec [hl]
    adc e
    ei
    ld a, [bc]
    ld l, c
    ld a, l
    ld l, h
    add a
    inc [hl]
    jp z, $9b74

    ld l, l
    ld [hl-], a
    ldh [c], a
    ld d, c
    ld hl, sp+$7d
    inc d
    and l
    jp nc, Jump_14a_78c4

    call c, $b617
    add a
    dec sp
    ld e, d
    ld a, l
    push bc
    cp e
    ld h, c
    sub d
    ld [hl], e
    dec c
    inc c
    dec h
    sub [hl]
    add a
    ld l, c
    and a
    or b
    ld d, l
    sbc e
    inc hl
    ld a, e
    dec e
    ld a, [hl]
    xor e
    add a
    inc l
    ld a, h
    inc sp
    cp a
    ld h, [hl]
    and d
    daa
    sbc e
    ld b, d
    ld a, d
    db $eb
    ld a, e
    push hl
    db $eb
    call z, $2a55
    ld sp, $da07
    db $fd
    ld e, h
    and l
    sub l
    add hl, hl
    dec h
    ld a, b

Jump_14a_4bab:
    ccf
    ld a, b
    db $d3
    rst RST_30
    xor [hl]
    or a
    call c, $2d5a
    or [hl]
    ld h, $87
    db $d3
    db $dd
    dec h
    db $ec
    ld c, b
    ld [hl], e
    sub h
    ld b, a
    add l
    rst RST_20
    sbc h

Call_14a_4bc2:
    jp hl


    ld [bc], a

Jump_14a_4bc4:
    ld a, d
    call c, $c464
    add [hl]
    call z, $785f
    ld a, d
    ld l, [hl]
    or h
    inc b
    rst RST_18
    add a
    ld a, [hl-]
    ld b, e
    ld a, c
    ccf
    ld e, e
    call $ab47
    ldh a, [c]
    call z, Call_14a_7138
    inc h
    rlca

Call_14a_4be0:
    sub a
    sub [hl]
    ld c, e
    dec c
    inc c
    ld l, [hl]
    cp d
    ld a, a
    and h
    scf
    ld c, [hl]
    db $fd
    db $eb
    jp $be6a


    daa
    cp h
    add a
    jp nc, Jump_14a_6bd3

    ld c, c
    ld [hl], e
    and h
    or a
    jp hl


    rst RST_10
    db $db
    inc h
    ld e, h
    jp nc, $aec6

    ld b, l
    jp c, Jump_000_02ed

    ld a, h
    xor d
    ld a, l
    inc l
    ld b, l
    inc e
    and a
    ld c, d
    dec sp
    ld a, c
    add h
    ld d, h
    jp Jump_000_2c45


    dec sp
    ld a, d
    inc d
    ld b, b
    and d
    daa
    ret c

    push af
    ld c, l
    call nz, $9d54
    ld d, l

Call_14a_4c22:
    cp [hl]
    rst RST_00
    add sp, $08
    dec c
    ld e, d
    ld [hl-], a
    ld b, h
    cp [hl]
    or a
    and d
    inc sp
    ld a, [hl-]

Call_14a_4c2f:
    ld [de], a
    ld a, h
    add h
    rst RST_20
    xor a
    or $4b
    ld [hl], d
    ld e, e
    and c
    ld l, c
    dec h
    cp c
    ld h, h
    dec de

Call_14a_4c3e:
    rst RST_00
    xor a
    cp a
    ld a, [hl]
    cp d
    ld l, a
    ld e, h
    set 6, [hl]
    dec bc
    db $e4
    ld b, d
    jp nc, $3ae3

    ld l, l

Call_14a_4c4e:
    ld b, c
    add [hl]
    ld e, h
    and l
    ld l, l
    db $db
    ld a, d
    ld c, d
    rla
    db $ec
    sub a
    inc h
    add sp, $5d
    add d
    scf
    push hl
    or h
    ld b, h
    and l
    ld d, $d8
    ld [hl], e
    bit 0, a
    ld de, $a703
    and l
    sub d
    ld a, l
    jp hl


    ld h, h
    ld c, l
    add [hl]
    ldh [c], a
    rst RST_08
    ld a, h
    ld e, b
    ld d, h
    inc l
    call nc, $875c
    cp $c2
    ld l, h
    ld c, d
    ld c, h
    ld e, d
    rla
    jp Jump_14a_5244


    cp b
    ld e, e
    ld e, d
    ld d, $0a
    dec b
    add l
    ld b, c
    jp c, $b865

    ld a, [hl]
    inc a
    ld h, $c4
    cp l
    inc h
    cp a
    ld l, h
    ld a, [de]
    rst RST_10
    ld e, h
    add e
    ld [hl], h
    sbc e
    ld h, [hl]
    call c, $eeb7
    xor a
    ld [hl], b
    reti


    ld h, h
    push de
    add h
    inc [hl]
    reti


    ld h, $0b
    ld c, b
    daa
    inc de
    add l
    ld l, [hl]
    cp h
    ld e, e
    ld e, d
    dec [hl]
    inc sp
    xor a
    ld e, [hl]
    ld a, [hl-]
    ld l, l
    ld a, $87
    ld e, b
    sbc l
    ld [hl], h
    ld c, e
    ld d, [hl]
    or d
    and a
    ld c, l
    call z, Call_14a_686d
    rst RST_00
    push hl
    add [hl]
    ld d, d
    ld [$7409], sp
    ld c, d
    and a
    ld [hl], h
    cp h
    db $d3
    db $db
    dec h
    xor $86
    inc h
    bit 2, b
    ld e, b
    ld b, a
    add l
    sub a
    ld c, a
    ld [$3a7c], a
    daa
    or d
    or e
    ld b, l
    xor b
    ld [hl], h
    ld l, c
    rst RST_10
    ld e, $9f

Call_14a_4ceb:
Jump_14a_4ceb:
    inc hl
    dec c
    ld hl, sp+$65
    add l
    ld a, b
    db $ec
    ld [hl], l
    sub h
    rst RST_20
    cp d
    ld b, e
    ld a, c
    call nz, $a9f7
    or $69
    inc de
    ld a, l

Call_14a_4cff:
    add e
    daa
    set 0, [hl]
    ld l, b
    ld e, d
    ld b, l
    sub [hl]
    push bc
    adc l
    db $e3
    ld a, h
    cpl
    ldh a, [c]
    rlca
    sbc l
    daa
    xor e
    dec h
    ld a, d
    pop de
    dec [hl]
    sub e
    ld h, $19
    ld e, e
    ld h, h
    adc l
    ld [hl], a
    dec hl
    ld de, $dd68
    ld h, h
    adc a
    daa
    xor [hl]
    jp c, Jump_14a_5b7a

    ld h, l
    xor [hl]
    or [hl]
    ld c, e

Call_14a_4d2b:
    dec hl
    ld a, l
    sbc $04
    ld e, [hl]
    cp l
    dec [hl]
    ld c, e
    ld e, $40
    or h
    ld d, $ae
    ret nc

    ld a, b
    db $d3
    ld d, [hl]
    add [hl]
    rst RST_00
    cp d
    inc sp
    ld a, d
    or e
    ld b, h
    or c

Jump_14a_4d44:
    sub a
    dec l
    pop de
    ld a, h
    xor [hl]
    daa
    ret z

    sub a
    ld a, b
    ld b, l
    db $e3
    inc b
    and l
    daa
    srl [hl]
    ld l, d
    ld sp, $b043
    or a
    ret c

    ld l, l
    ld a, d
    cpl
    ld d, h
    sub b
    daa
    jr z, jr_14a_4db1

    ld d, d
    cp c
    ld d, a
    rl l
    ld [hl], d
    call z, $9c63
    rst RST_10
    xor d
    ld l, c
    ld a, d
    jp hl


    inc bc
    daa
    add h
    or [hl]
    dec hl
    ld c, h
    ld l, l
    cp h
    ld h, l
    add e
    rst RST_00
    ld a, [hl-]
    ld sp, $a56b
    scf
    adc a
    ld a, $7a
    sub e
    ld h, [hl]
    sub d
    rla
    ret


    inc hl
    ld a, e
    cp l
    ld h, l
    add a
    adc e
    dec hl
    ld l, h
    add hl, de
    ld a, [bc]
    call c, $b237
    db $d3
    ld a, c
    call nz, $d178
    ld d, [hl]
    swap d
    ld l, b
    ld b, d
    ld l, [hl]
    sub l
    or a
    jr c, @-$0f

    ld b, a
    inc hl
    cp d
    ld l, l
    dec sp
    push hl
    push bc
    add e
    ld a, e
    cp d
    halt
    or b
    and a

jr_14a_4db1:
    nop
    inc bc
    sub l
    halt
    ld c, b
    ld l, l
    dec a
    add [hl]
    add $9b
    ld [hl], b
    jr z, jr_14a_4de5

    inc hl
    add l
    ld l, h
    call Call_14a_4be0
    or $32
    xor [hl]
    ld d, b
    ld c, c
    ld l, [hl]
    ld e, e
    sub a
    dec bc
    call c, Call_14a_597e
    ld h, e
    sbc $d7
    rlca
    ld c, h
    db $db
    ld d, e
    ld l, b
    push de
    ld c, a
    sub c
    call nz, Call_14a_77ba

Jump_14a_4dde:
    ld c, c
    rst RST_00
    inc bc
    jp c, Jump_000_3b53

    ld b, [hl]

jr_14a_4de5:
    cp $87
    dec d
    cp e
    ld d, h
    jr c, @+$67

    add [hl]
    add a
    ld b, l
    cp e
    ld l, h
    dec sp
    scf
    ld bc, $a005
    ld h, h
    adc d
    ld [hl], l
    ld a, [hl-]
    rst RST_10
    db $fd
    sub e
    ld [hl], d
    ret z

    ld [hl], l
    or a
    or h
    ld c, [hl]
    ret c

    ld [hl], d
    ld e, b
    sub $13
    add h
    ld h, c
    sbc l
    ld a, b
    ld a, c
    ld d, [hl]
    db $e4
    sub h
    ld a, $3a
    ld a, h
    ld a, $c1
    rlca
    ld a, b
    and e
    ld [hl], h
    ld [$bd56], a
    sub a
    ld e, a
    sub c
    ld a, e
    ld a, b
    sub a
    ld h, $87
    ld b, e
    xor c
    ld [hl], h
    ld e, c
    and a
    ld c, l
    and [hl]
    or h
    db $db
    ld h, h
    inc a
    and [hl]
    db $e4
    cp [hl]
    ld e, l
    ld e, b
    ld b, a
    db $ec
    rrca
    and a
    ld l, h
    jp c, $da78

    ld h, a
    rst RST_18
    or [hl]
    ld d, $b8
    ld [hl], d
    ld a, b
    daa
    rrca
    add h

Jump_14a_4e46:
    ld [hl], d
    ld [$ce65], sp
    call $ce42

Jump_14a_4e4d:
    ld [hl], a
    add hl, de
    call nc, $95e2
    db $f4
    xor d
    ld a, h
    db $db
    reti


    rlca
    push bc
    sub l
    xor l
    ld b, a
    cp l
    or a
    ld e, b
    ld e, l
    db $f4
    and [hl]
    rst RST_00
    cp l
    xor $6a
    ccf
    dec [hl]
    xor l
    rst RST_20
    sbc e
    ld b, h
    ld a, c
    ld a, $44
    and d
    ld h, $e9
    ld e, h
    ld d, h
    sbc e
    ld d, [hl]
    jp c, $03fc

    ld l, b
    dec l
    ld [hl], e
    xor h
    scf
    sub d
    add hl, sp
    ld a, d
    ld l, h
    ld d, l
    and c
    or [hl]
    inc l
    jr c, jr_14a_4ed7

    or d
    ld a, [hl]
    and e
    scf
    db $fc
    ld [de], a
    ld e, h
    or l
    ld h, $92
    rst RST_28
    ld a, c
    and h
    ld d, [hl]
    add l
    rst RST_30
    rrca
    ld a, [bc]
    ld [hl], a
    ld l, c
    and b
    ld e, [hl]
    and h
    add a
    db $dd
    db $fd
    ld a, e
    call z, $a227
    or l
    ld l, b
    dec h
    dec bc
    jp nc, $cc55

    ld a, $5a
    ld c, a
    ld e, l
    or e
    or a
    ret c

    ld e, [hl]
    ld a, d
    ccf
    ld d, h
    add e
    ldh a, [rTAC]
    ld [$5c43], sp
    add hl, hl
    scf
    adc d
    rla
    ld e, d
    cp $74
    cp [hl]
    rst RST_10
    cp e
    ld l, e
    ld c, h
    db $e4
    ld [hl], $94
    or [hl]
    call c, Call_14a_4c4e
    db $eb
    ld h, [hl]
    adc a
    rst RST_00
    ld a, [de]
    ld c, a

jr_14a_4ed7:
    ld l, d
    jp $f047


    ld bc, $5d41
    sbc l
    ld [hl], d
    cp [hl]
    ld b, [hl]
    jp z, Jump_14a_7af3

    db $db
    ld [hl], a
    and [hl]
    sub d
    add hl, sp
    ld l, e
    ld a, e
    call c, $a3e6
    db $d3
    ld c, e
    pop de
    ld a, b
    ldh [rRP], a
    and c
    db $f4
    ld a, [hl-]
    ld [hl-], a
    ld l, l
    sub [hl]
    jp hl


    ld b, $48
    db $e4
    ld a, e
    or h
    ld b, [hl]
    add c
    rst RST_20
    ld a, [hl+]
    db $d3
    ld a, c
    dec a
    and a
    and [hl]
    or [hl]
    dec sp
    ret c

    ld d, d
    scf
    rst RST_20
    dec sp
    pop af
    add l
    inc d
    ld c, $5d
    add hl, de
    ld b, h
    db $fd
    xor d
    call nc, $e7ed
    rrca
    dec sp
    ld b, a
    res 6, h
    ld e, [hl]
    ld a, [hl+]
    ld [hl], a
    ld c, b
    add [hl]
    call nc, Call_14a_74b3
    add [hl]
    ld e, c
    rst RST_18
    and a
    ld [hl], h
    bit 3, l
    adc c
    ld b, a
    ld a, b
    and l
    ld b, l
    ld a, b
    daa
    ld c, e
    add d
    rst RST_20
    inc sp
    ld c, l
    adc $0c
    ld a, [hl]
    rst RST_00
    xor h
    ld b, $6e
    ld e, h
    ld a, [de]
    ld c, l
    add a
    ld a, [$dee3]
    ld d, a
    ld a, d
    db $e4
    adc e
    or l
    ld d, a
    ret c

    ld d, d
    ld a, c
    and l
    ld h, a
    and d
    add a
    ld l, d
    add sp, $75
    add a
    ld h, d
    sbc b
    inc h
    ld [bc], a
    ld a, [bc]
    inc [hl]
    cp b
    ld h, a
    add hl, sp
    add b
    ld a, [hl]
    ld [hl], h
    db $fd
    add a
    add hl, sp
    call z, $977f
    ld a, a
    xor $85
    ld a, [hl]
    ldh [c], a
    adc e
    ld h, $73
    ret z

    ld de, $8772
    ld l, b
    ld h, a
    add d
    ld a, [hl]
    db $fd
    add hl, de
    ld c, $ef
    rst RST_28
    ret z

    ld [de], a
    ld b, d
    ld [hl-], a
    ld a, $77
    adc e
    pop af
    ld hl, $7521
    ld hl, sp-$5d
    di

jr_14a_4f91:
    push hl
    ld a, c
    or a
    ret


    ld [hl-], a
    rlca
    ld l, l
    db $fc
    dec de

jr_14a_4f9a:
    add d
    daa
    ld sp, hl
    ld [hl-], a
    rla
    ld a, b
    add hl, bc
    rlca
    db $db
    adc a
    daa
    ld l, l
    db $ec
    add [hl]
    ld l, b
    scf
    sbc h
    rst RST_30
    ld a, h
    dec e
    db $fd
    add hl, hl
    sub a
    ld c, c
    ld [hl-], a
    ld [hl-], a
    scf
    ld l, h
    inc c
    adc l
    ld [hl+], a
    ld d, a
    sbc h
    and $78
    db $dd
    halt
    ld a, [$2987]
    nop
    sbc b
    ld a, l
    sub a
    ld h, h
    sbc d
    halt
    db $10
    ldh [c], a
    sbc d
    halt
    jr z, jr_14a_4f91

    inc sp
    ld [hl], l
    jr z, jr_14a_4f9a

    cp e
    push af
    ld a, c
    rst RST_10
    ld c, [hl]
    ei
    add a
    ld l, [hl]
    xor $8c
    rlca
    ld a, a
    sbc c
    dec [hl]
    ld a, c
    call c, $d907
    ld [hl], h
    add a
    ld l, [hl]
    xor $ee
    xor $d3
    xor c
    ld [hl-], a
    ld b, c
    ld sp, $7430

jr_14a_4ff2:
    add d
    ldh a, [c]
    inc de
    push hl
    ld [hl], c
    ret c

    ret nz

    inc de

jr_14a_4ffa:
    rst RST_20
    ld l, b
    daa
    adc e
    jr nc, @+$39

    ld e, l

jr_14a_5001:
    db $ec
    add hl, hl
    pop bc
    inc bc
    ld d, a
    sbc h
    ld [hl-], a
    daa
    jr c, @+$77

    add hl, sp
    sub d
    ld d, a
    ccf
    ld a, [$5887]
    halt
    adc l
    rla
    ld l, [hl]
    db $ed
    db $fd
    jr jr_14a_5001

    cp d
    ld b, c
    jr nc, @+$59

    ld a, $1a
    add e
    ld sp, $8c77
    db $dd
    rlca
    ld e, b
    nop
    ld [hl], l
    jr z, jr_14a_4ff2

    ld sp, $7982
    rst RST_10
    ld b, d
    add d
    ld [hl], d
    cp $ef
    add d
    ld [hl], e

jr_14a_5036:
    add sp, -$1d
    dec d
    ld [hl], e
    ld hl, sp+$57
    adc h
    rst RST_20
    ld l, b
    ld d, [hl]
    dec c
    jr z, jr_14a_4ffa

    ld d, c
    inc e
    or a
    inc b
    scf
    ld d, e
    adc h
    rst RST_30
    ld l, b
    ld b, a
    adc [hl]
    ld a, e
    and a
    ld d, c
    xor $ee
    rst RST_28
    pop hl
    adc h
    ld [hl-], a
    ld b, d
    ld [hl+], a
    inc h
    ld a, e
    and d
    db $e3
    di
    rst RST_10
    ld l, [hl]
    xor b
    ccf
    ld [hl+], a
    rla
    jr c, @+$76

    ldh [c], a
    ld bc, $5720
    ld l, $dd
    ld hl, sp-$21
    ld [hl], l
    adc a
    ld [de], a
    ld b, a
    xor e
    ld [hl], h
    jr jr_14a_5036

    halt
    sbc $e8
    rst RST_20
    cp d
    ld [hl], d
    sub d
    ld b, a
    ld sp, $eeee
    ret c

    ld h, [hl]
    adc a
    ld sp, $763f

Call_14a_5087:
    ld a, [hl+]
    ld c, $f9
    and e
    ld [hl+], a
    ld [hl], e
    add e
    daa
    jp z, Jump_14a_7104

    ld hl, sp+$56
    db $fc
    add a
    ld e, b
    ld d, a
    call c, Call_14a_5f87
    cp $fc
    add a
    ld h, b
    xor c
    inc sp
    daa
    ld l, [hl]
    cp b
    ld [hl], h
    sub b
    daa
    jr jr_14a_50c8

    inc bc
    db $fd
    ld hl, sp+$37
    ld e, $29
    and e
    ld d, a
    ld l, $81
    rla
    jr c, jr_14a_512b

    add [hl]
    ld a, b
    rlca
    rst RST_38
    xor $ee
    rst RST_28
    db $fd
    add d
    inc hl
    inc sp
    inc de
    or $78
    or d
    ld [hl+], a
    ld [de], a
    rst RST_30

jr_14a_50c8:
    ld b, b
    inc b
    ld a, [bc]
    ld sp, $473e
    cp c
    ld a, [hl]
    sub d
    jr nz, jr_14a_513a

    adc $de
    ret z

    ld [hl+], a
    ld [hl], c
    sub e
    ld de, $8267
    ld a, [hl]
    ret z

    ld hl, $ee75
    ret c

    ld d, a
    add c
    ld a, d
    or c
    ld h, a
    rst RST_18
    rst RST_18
    pop de
    db $ed
    add hl, bc
    ld [hl], h
    sub d
    inc hl
    ld [hl+], a
    ld [hl], l
    rst RST_18
    ret c

    ldh [c], a
    inc h
    ld a, d
    or c
    ld d, a
    adc [hl]
    and $6e
    cp b
    ld [hl], l
    ld a, [hl+]
    and a
    ld sp, hl
    ld [hl], h
    ld a, [hl+]
    and a
    ld b, c
    cp $0a
    and a
    ld b, e
    sbc e
    inc sp
    daa
    jr z, jr_14a_511b

    sbc e
    ld a, l
    and c
    ld b, a
    xor h
    ld [hl], d
    cp $c8
    ld [hl], l
    ld e, $18
    pop hl
    ld [hl], l
    dec de

jr_14a_511b:
    sub e
    scf
    cp e
    ld a, l
    sub a
    ld c, b
    ld h, [hl]
    xor $ee
    cp $fe
    dec de
    sub e
    inc h
    inc de
    inc de

jr_14a_512b:
    rst RST_20
    cpl
    ld [$211f], sp
    jr nz, jr_14a_5169

    ld l, $8d
    cpl
    cpl
    ld h, [hl]
    add d
    ld a, c
    or e

jr_14a_513a:
    ld [de], a
    ld [hl], h
    sbc $d1
    xor d
    inc hl
    ld a, e
    or c
    ld hl, $8773
    ld b, d
    xor d
    inc b
    ld [hl], c
    cp $b9
    ld [hl], e
    add a
    jr nz, jr_14a_5157

    rst RST_28
    ld [hl], l
    rst RST_18
    xor $d2
    sbc h
    ld a, h
    and e

jr_14a_5157:
    inc hl
    inc h
    ld [hl], d
    rst RST_28
    cp c
    ld [de], a
    ld h, $68
    cp $74
    add d
    rst RST_30
    ld b, c
    sbc e
    ld [hl], e
    jr z, jr_14a_518f

    xor e

jr_14a_5169:
    ld [hl], h
    jr z, @+$29

    cpl
    cp $0f
    add hl, bc
    rst RST_10
    ccf
    add b
    ld [hl-], a
    ld b, a
    cpl
    add h
    ld a, c
    ret nz

    ld h, [hl]
    add h
    ld a, [hl]
    rst RST_28
    xor d
    ld [hl], h
    cp $d8
    ld sp, $3974
    or d
    ld h, a
    add d
    ld a, c
    rst RST_00
    jp z, $fe74

    xor $ef
    rst RST_28

jr_14a_518f:
    ei
    add hl, bc
    ld sp, $3f31
    ld h, l
    sbc a
    pop af
    ld hl, $b965
    ld hl, $7a22
    dec h
    add h
    push de
    ld h, c
    rst RST_28
    cp d
    rst RST_10
    add hl, de

Call_14a_51a5:
    ld c, l
    ld h, h
    sub a
    dec sp
    and d
    ld h, l
    ret nc

    add [hl]
    ld a, [de]
    ld a, d
    push bc
    inc h
    dec c
    rst RST_28
    jp nc, Jump_14a_4986

    ld sp, $7f24
    ei
    sub h
    sub $59
    and $49
    ld h, $5b
    and [hl]
    ld c, e
    and a
    sub l
    ld l, l
    sub l
    ld e, [hl]
    ldh [c], a
    xor h
    ld a, a
    xor e
    ccf
    ld [hl], h
    ret


    ld a, e
    or h
    jr z, jr_14a_51dc

    ld [hl], $d3
    add e
    ld a, l
    ld a, [hl+]
    and h
    ld [hl], h
    xor d
    rla

jr_14a_51dc:
    call z, Call_14a_7d78
    or a
    ldh a, [$ffee]
    xor $0c
    sub d
    inc hl
    inc d
    sub $59
    rrca
    ld hl, $4b17
    sub c
    ld [bc], a
    daa
    sub l
    ld c, b
    db $f4
    inc c
    ld h, [hl]
    db $fd
    dec bc
    sbc a
    ld [hl], d
    sub h
    rst RST_00
    add hl, sp
    ld [hl], h

Jump_14a_51fd:
    cp c
    scf
    ld c, l
    ld hl, sp+$7c
    or a
    sbc l
    ld d, a
    xor $ed
    jr jr_14a_526d

    sub e
    ldh a, [c]
    ld b, a
    ld [bc], a
    cp c
    dec a
    ld [hl], h
    sbc [hl]
    ld [hl], c
    sub d
    dec de
    dec b
    xor d
    ld [hl], e
    xor d
    ld a, c
    ld d, [hl]
    ld hl, sp+$65
    cp $29
    rst RST_10
    ld a, [de]
    or e
    rlca
    ld e, e
    sub a
    cp e
    ld b, a
    sub l
    ld l, l
    jr z, jr_14a_5271

    jp Jump_14a_479b


    ld c, d
    and c
    ld a, h
    rst RST_00
    add a
    call z, Call_000_1d7f
    ld c, $ee
    ldh [$ffc9], a
    ld hl, $3e32
    ld [hl], h
    add e
    ld [de], a
    ld [de], a
    ld [hl], h
    cp c
    ldh a, [rNR44]

Jump_14a_5244:
    ld a, c
    ld d, h
    add h
    add $61
    pop de

Call_14a_524a:
    cp c
    rst RST_30
    add hl, de
    ld c, h
    ld [hl], e
    and a
    ld a, [hl+]
    and d
    ld [hl], h
    ret nc

    add a
    or $0b
    ld a, c
    push de
    ld a, a
    cp $d1
    add [hl]
    add hl, sp
    ld [hl-], a
    inc h
    ld [hl], c
    dec hl
    sub e
    rst RST_10
    ld c, c
    rst RST_20
    add hl, de
    ld [hl], $6a
    sub a
    ld c, d
    and a
    sub [hl]

jr_14a_526d:
    ld l, l
    add [hl]
    ld d, b
    ldh [c], a

jr_14a_5271:
    sbc l
    ld [hl], c
    xor d
    ld b, c
    ld [hl], l
    ld b, $0a
    ld a, d
    or l
    ld a, c
    ld d, [hl]
    jp Jump_14a_7c84


    add hl, hl
    or h
    ld [hl], h
    xor d
    rla
    call Call_14a_7b78
    rst RST_00
    ld de, $eeee
    inc c
    add h
    inc d
    di
    rst RST_20
    ld c, b
    jr nc, jr_14a_52d2

    daa
    ld c, e
    sbc a
    ldh a, [c]
    cp $07
    add [hl]
    ld c, b
    ld c, h
    ld [hl], l
    dec c
    ld a, [de]
    sub d
    ld [hl], d
    sub h
    rst RST_00
    ld a, [hl-]
    ld [hl], e
    xor c
    ld b, a
    ld c, l
    ld hl, sp+$7b
    rst RST_00
    sbc l
    ld d, a
    xor $ee
    add sp, $7e
    sub e
    ld [hl+], a
    ld d, a
    ldh [c], a
    xor c
    ld c, l
    ld [hl], e
    db $dd
    ld [bc], a
    ld [hl], c
    sub e
    ld [hl], l
    xor d
    ld [hl], e
    xor d
    ld a, c
    ld h, l
    add sp, $74
    db $fd
    add hl, sp
    rst RST_10
    add hl, bc
    jp Jump_14a_5b27


    sub a
    xor h
    ld d, a
    add [hl]
    ld l, h
    jr c, @+$49

jr_14a_52d2:
    jp nz, Jump_14a_479b

    ld c, d
    and d
    ld a, e
    rlca
    call $ed07
    ld a, [hl]
    ld c, $ee
    ldh [$ffb9], a
    ld sp, $4d4f
    ld [hl], e
    sub d
    db $e3
    ldh a, [c]
    ld [hl], l
    xor c
    nop
    inc hl
    ld a, b
    ld [hl], d
    add h
    rst RST_10
    ld e, a
    rst RST_18
    xor c
    daa
    ld sp, hl
    ld c, l
    ld [hl], c
    and a
    ld a, [hl-]
    sub l
    rra
    inc bc
    db $dd
    add a
    cp l
    ld a, c
    add $7d
    xor $ee
    add a
    reti


    ld b, c
    dec h
    ld a, [hl]
    ld a, [hl+]
    sub h
    rst RST_10
    add hl, sp
    rla
    ld sp, hl
    ld b, [hl]
    ld l, c
    and a
    ld c, d
    and a
    sub [hl]
    ld e, l
    add a
    ld e, [hl]
    jp nc, Jump_14a_7e9f

    rst RST_10
    inc c
    inc sp
    ld [hl], l
    xor d
    ld a, d
    push bc
    ld a, b
    ld h, [hl]
    pop de
    add l
    ld l, l
    add hl, de
    or l
    ld [hl], e
    sbc e
    scf

Call_14a_532c:
    and e
    ld a, b
    ld a, d
    rst RST_30
    rst RST_28
    xor $ee
    dec de
    sub e
    inc d
    di
    rst RST_20
    add hl, sp
    ld l, $3f
    scf
    ld b, d
    ld a, [bc]
    sub c
    ld bc, $8747
    add sp, $4d
    ld [hl], l
    dec c
    ld a, [de]
    sub e
    ld a, [hl]
    sub h
    rst RST_10
    ei
    ld [hl], d
    xor c
    ld b, a
    ld c, l
    add sp, $7b
    rst RST_20
    adc [hl]
    ld h, [hl]
    rst RST_28
    xor $d8
    ld a, [hl]
    sub h
    ld [de], a
    ld d, a
    ldh [c], a
    ld hl, sp+$0a
    ld c, l
    ld [hl], d
    sub d
    ld a, [hl]
    sub h
    ld [hl], l
    sbc e
    ld [hl], d
    xor e
    ld a, b
    ld [hl], h
    reti


    ld [hl], d
    dec e
    add hl, hl
    daa
    reti


    jp nc, $4a37

    or a
    sbc l
    ld d, a
    add [hl]
    ld e, [hl]
    ld [$e056], sp
    sbc e
    ld d, a
    add hl, sp
    jp nc, Jump_14a_7a04

    ld [hl], $87
    or c
    ld a, l
    cp $ee
    pop hl
    cp c
    ld b, b
    ld sp, $724d
    sub e
    db $e3
    di
    ld [hl], e
    xor d
    pop af
    inc d
    ld a, b
    ld a, l
    sub e
    rst RST_10
    ld e, l
    pop de
    xor d
    daa
    reti


    ld e, h
    ld a, [hl]
    xor $07
    ld a, [hl+]
    and h
    ld [hl], e
    db $dd
    add a
    or c
    ld a, b
    or $6d
    ld e, $ed
    add a
    jp c, Jump_000_2532

    ld a, l
    ld a, [hl+]
    sub h
    rst RST_20
    add hl, de
    scf
    reti


    ld d, [hl]
    ld e, c
    or a
    add hl, sp
    rst RST_10
    add a
    ld c, l
    add a
    ld b, c
    inc c
    inc bc
    add h
    ld a, l
    sbc l
    inc d
    ld [hl], h
    xor e
    ld a, c
    push bc
    ld a, b
    ld [hl], h
    ret nc

    add [hl]
    ld e, [hl]
    add hl, de
    or l
    ld [hl], e
    sbc e
    ld b, a
    and h
    ld e, b
    ld a, e
    daa
    rst RST_18
    xor $ee
    dec de
    sub h
    inc bc
    inc d
    rst RST_10
    add hl, de
    db $f4
    ld c, $3e
    scf
    ld a, [hl-]

Jump_14a_53e6:
    xor a
    ld de, $8657
    reti


    ld c, l
    ld [hl], h
    db $fd
    ld a, [de]
    and d
    ld a, h
    and h
    rst RST_00
    call c, $aa7f
    ld b, a
    ld l, $c8
    ld a, e
    ld [hl], $9e
    ld h, [hl]
    ret nc

    ret nc

    ret c

    ld a, l
    and e
    rst RST_18
    ld bc, $d257
    sbc d
    ld c, [hl]
    ld [hl], b
    sub e
    ld a, l
    sub l
    ld h, l
    sbc h
    ld [hl], c
    sbc l
    ld a, b
    ld [hl], h
    ret


    ld [hl], e
    dec e
    jr c, @+$49

    reti


    pop de
    ld b, a
    ld c, c
    rst RST_00
    sbc l

Jump_14a_541d:
    ld d, a
    add a
    ld a, $f8
    ld h, l
    rst RST_28
    reti


    inc c
    ld h, a
    ld sp, hl
    or h
    ld a, c
    ld d, l
    add a
    or e
    ld a, l
    xor $ee
    ldh [c], a
    xor d
    ld sp, $3e4f
    ld a, a
    sub h
    db $e3
    db $e4
    ld [hl], e
    sbc d
    ld [hl+], a
    push af
    ld a, b
    ld a, e
    sub h
    rst RST_10
    ld e, [hl]
    rst RST_18
    xor d
    daa
    ld sp, hl
    ld a, [bc]
    ld c, [hl]
    ld a, h
    rst RST_00
    ld a, [bc]
    and h
    ld [hl], e
    db $ec
    add a
    or e
    ld l, b
    ld h, $6e
    db $fd
    inc e
    add a
    db $db
    ld [hl+], a
    ld h, $7c
    add hl, de
    and h
    rst RST_20
    ld a, [$c927]
    ld d, [hl]
    ld e, c
    rst RST_00
    add hl, de
    rst RST_20
    add a
    ld hl, $870c
    ld b, d
    jp nc, Jump_14a_6e85

    sbc l
    inc d
    ld [hl], h
    sbc l
    ld a, c
    add $68

Call_14a_5473:
    ld [hl], h
    xor $86
    ld e, a
    jp hl


    or [hl]
    ld a, a
    sbc e
    ld b, a
    sub [hl]
    ld c, b
    ld a, d
    ld d, [hl]
    rst RST_28
    xor $ee
    ld a, [de]
    and e
    inc hl
    db $dd
    inc bc
    rst RST_30
    jp hl


    ld c, [hl]
    ld a, $47
    add hl, sp
    and d
    jr nz, jr_14a_54e8

    add a
    cp c
    ld c, [hl]
    ld [hl], h
    db $fd
    ld a, [bc]
    and e
    ld a, e
    and h
    rst RST_10
    call $9b7e
    ld d, a
    cp $b9
    ld a, d
    ld b, [hl]
    add d
    ld h, [hl]
    rst RST_28
    pop de
    ld bc, $7c09
    or d
    ld hl, $d166
    sbc e
    ld c, [hl]
    ld a, l
    and e
    ld a, e
    and l
    ld h, e
    sbc [hl]
    ld h, d
    xor [hl]
    ld l, c
    ld h, e
    jp z, $fe71

    rst RST_28
    ldh [rIE], a
    ldh [c], a
    xor d
    ld b, d
    ld [hl-], a
    ld sp, $723f
    sub b
    xor $03
    ldh a, [c]
    db $e4
    ld a, a
    ret c

    ldh [c], a
    ld [de], a
    or $68
    ld b, [hl]
    sbc h
    rra
    scf
    dec a
    db $fd
    add hl, de
    or d
    ld d, a
    sbc h
    ld [de], a
    daa
    ld hl, sp+$75
    add hl, hl
    cp a
    ld d, a
    xor $ea
    and a
    add hl, de
    ld [hl], h

jr_14a_54e8:
    add e
    ldh [rTAC], a
    ld c, [hl]
    cp $ee
    ld hl, sp+$37
    xor h
    ld hl, $5730
    db $fd
    ld a, [de]
    and c

jr_14a_54f7:
    ld hl, $8075
    rst RST_20
    jr c, jr_14a_552e

    ld [hl], e
    jr z, jr_14a_54f7

    ld de, $7984
    rst RST_10
    ld hl, $7e84
    cp $ef
    add h
    ld a, [de]
    dec c
    ret c

    ld [hl-], a
    dec h
    ld a, a
    add sp, $56
    sbc l
    rst RST_30
    ld e, b
    ld d, [hl]
    db $ed
    add hl, hl
    rst RST_00
    ld a, $0c
    sub c
    scf
    ld [hl-], a
    sbc h
    rlca
    ld e, b
    ld d, [hl]
    sbc [hl]
    ld a, d
    or a
    ld sp, $eeef
    ldh [$ffe1], a
    sbc h
    pop de
    ld [bc], a
    ld [hl-], a

jr_14a_552e:
    ld [hl+], a
    inc hl
    ld a, e
    and d
    di
    db $e3
    sub $6e
    cp c
    rrca
    ld hl, $f827

jr_14a_553b:
    ld [hl], e
    sbc [hl]
    ld l, $57
    sbc $ed
    jp hl


    pop bc
    ld [hl], l
    add c
    ld [de], a
    ld b, a
    xor e
    ld [hl], d
    jr z, @-$0f

    ld [hl], l
    ld e, $0f
    jp hl


    rst RST_10
    cp e
    ld a, l
    sub d
    ld b, a
    ld hl, $eeee
    ret c

    ld [hl], l
    sbc l
    ld [hl+], a
    ccf
    ld h, [hl]
    xor $e9
    or e
    ld [de], a
    ld [hl], c
    sub d
    daa
    cp e
    db $e4
    ld a, [hl]
    add sp, $56

Call_14a_5569:
    inc c
    add a
    ld e, b
    ld d, a
    ld a, [de]
    inc c
    add a
    ld d, c
    cp $fc
    add a
    ld d, e
    cp c
    inc sp
    rla
    ld e, [hl]
    cp c
    ld [hl], e
    sub b
    daa
    jp hl


    ld [hl], h
    cp $e8
    ld b, a
    cp $1a
    and d
    ld d, a
    db $fd
    add e
    rla
    add hl, de
    ld [hl], h

Jump_14a_558b:
    add [hl]
    ld l, b
    scf
    inc e
    rrca
    xor $ee
    cp $0d
    sbc a
    inc hl
    inc hl
    inc de
    and $68
    jp nc, Jump_000_0222

    rst RST_30
    jr nc, jr_14a_553b

    cpl
    jr nz, jr_14a_55ea

    xor d
    ld a, l
    xor a
    rra
    ld h, [hl]
    sbc $df
    ret z

    ld [hl-], a
    ld a, [hl]
    sub e
    ld hl, $060d
    add e
    ld a, [hl]
    ret z

    ld [hl+], a
    ld [hl], h
    rst RST_28
    ret c

    ld h, [hl]
    add e
    ld a, d
    adc $66
    pop de
    pop de
    jp nc, Jump_14a_73b9

    sub e
    ld [hl+], a
    ld sp, $ee74
    ret c

    ld [bc], a
    inc h
    ld a, d
    or c
    ld d, a
    adc [hl]
    and $6d
    inc c
    add hl, bc
    ld [hl], h
    ld a, [hl+]
    and a
    jp hl


    ld [hl], h
    ld a, [hl+]
    and a
    ld b, c
    cp $1a
    and a
    ld b, e
    sbc h
    ld [hl+], a
    scf
    ld c, a
    sbc h
    ld a, e
    or b
    ld b, a
    xor h
    ld [hl], d
    rst RST_28
    ret z

jr_14a_55ea:
    ld [hl], l
    ld c, $f9
    pop bc
    ld [hl], l
    dec de
    sub e
    ld [$ab07], a
    ld a, [hl]
    sub a
    jr c, @+$77

    cp $ee
    cp $fe
    dec de
    sub h
    inc hl
    inc hl
    inc bc
    rst RST_20
    jr c, jr_14a_5634

    ld hl, $3720
    ld e, $8d
    ld hl, $6530
    sub b
    ld a, c
    or d
    ld [hl+], a
    ld [hl], e
    rst RST_18
    ld d, $02
    xor d
    inc [hl]
    ld a, d
    or d
    ld [hl+], a
    ld [hl], d
    add a
    ld b, c
    cp d
    db $e4
    ld a, [hl]
    cp $b9
    ld [hl], e
    sub [hl]
    ld e, c
    ldh [$ff74], a
    xor $ef
    pop de
    sbc [hl]
    ld a, e
    or d
    inc de
    inc d
    ld [hl], c
    pop de
    cp c
    ld [hl-], a
    ld d, $30

jr_14a_5634:
    ld [$73ee], sp
    sbc [hl]
    rst RST_30
    ld sp, $719c
    jr z, jr_14a_5675

    xor h
    ld [hl], c
    jr z, jr_14a_5679

    rra
    cp $f9
    rst RST_30
    rra
    sbc [hl]
    ld hl, $1f47
    add h
    ld a, c
    rst RST_18
    ld h, [hl]
    add h
    ld h, c
    pop hl
    xor d
    ld [hl], h
    inc d
    rrca
    ret c

    ld [hl-], a
    ld [hl], h
    add hl, hl
    pop bc
    ld h, [hl]
    add h
    ld a, c
    rst RST_00
    jp z, $ee74

    xor $ee
    ld c, $29
    jp Jump_000_2223


    ld [hl+], a
    daa
    jp z, Jump_000_3e2e

    dec a
    ld h, [hl]
    call c, $0283
    jr nz, jr_14a_56e7

jr_14a_5675:
    pop hl
    rlca
    ld e, b
    ldh a, [c]

jr_14a_5679:
    db $f4
    ld a, a
    xor $df
    sbc h
    or $68
    pop af
    inc hl
    ld a, e
    and a
    inc sp
    sbc e
    ld d, $6e
    xor $9c
    ld a, h
    and a
    add hl, de
    inc hl
    ld [hl], e
    ld c, $ee
    xor $86
    ld l, c
    jp nc, $e213

    ld b, $6e
    rst RST_28
    sbc e
    ld sp, $3827
    ld sp, $ae7d
    scf
    db $10
    add h
    ld a, l
    ret c

    ld h, [hl]
    add h
    ld a, [hl]
    ret c

    ld h, [hl]
    rst RST_38
    xor $d8
    ld [hl], l
    dec hl
    sub e
    ld sp, $fc66
    add a
    ld c, c
    pop af
    inc h
    dec c
    add a
    ld e, a
    ret nc

    add e
    ld [hl], c
    pop af
    xor d
    inc h
    ld [hl], d
    ld hl, sp+$21
    ld [hl], e
    add a
    ld e, b
    ld d, a
    add d
    ld [hl], b
    cp $ee
    cp $fe
    jp hl


    ldh [c], a
    inc hl
    ld [hl+], a
    ccf
    ld d, a
    sbc e
    cpl
    jr nz, jr_14a_5716

    cpl
    inc bc

Jump_14a_56da:
    ld [$e2a2], a
    inc de
    ld a, e
    and a
    reti


    ld [hl+], a
    or $6d
    db $ed
    db $ed
    add d

jr_14a_56e7:
    rla
    add hl, hl
    ld [hl+], a
    dec h
    ld a, b
    daa
    xor $81
    rla
    ld c, [hl]
    xor $85
    ld a, b
    rla
    cp e
    push af
    ld a, l
    db $fd
    inc d
    ld c, $fb
    sub a
    ld c, c
    ld [de], a
    inc hl
    rlca
    ld c, [hl]
    xor $9c
    ld [hl+], a
    scf
    jp z, Jump_14a_7914

    rst RST_08
    ld h, [hl]
    call c, Call_14a_5087
    xor d
    ld [hl], d
    add a
    ld d, c
    cp c
    ld [hl], l
    xor $e1

jr_14a_5716:
    cp c
    ld [hl], l
    ld a, [hl+]
    and e
    db $dd
    ld bc, $ea75
    and a
    jp c, Jump_14a_7b13

    or a
    ld a, $ed
    add [hl]
    ld l, a
    rst RST_28
    sbc h
    ld d, $6f
    ret


    ld [hl+], a
    ld a, h
    and a
    add hl, de
    ld [hl], e
    add [hl]
    ld l, [hl]
    xor $ee
    cp $ff
    rst RST_28
    ldh a, [$fff0]
    sbc l
    ret nc

    ld [bc], a
    inc h
    ld a, c
    ldh a, [c]
    dec d
    ld a, e
    sub e
    rst RST_00
    jp nc, Jump_000_36ea

    ld e, h
    jr z, jr_14a_5770

    cp h
    ld b, [hl]
    or [hl]
    ret


    ld d, [hl]
    add hl, sp
    ld hl, $97f3
    ld d, c
    pop de
    sub [hl]
    xor l
    inc d
    ld [hl], d
    ret


    push af
    ld e, c
    rrca
    ld c, $a6
    ld l, c
    ld h, $95
    or l
    ld c, c
    ld h, d
    inc e
    and a
    jp z, Jump_14a_7ae4

    db $f4
    sub a
    call nz, $955e
    ld c, [hl]

jr_14a_5770:
    sbc a
    ld [hl], d
    add l
    ld e, h
    ld c, h
    ld c, h
    ld a, h
    dec l
    rst RST_38
    xor e
    ld sp, $7b31
    add sp, $03
    di
    ld a, [hl]
    add h
    add $3d
    ld c, c
    dec [hl]
    ld l, h
    add hl, hl
    or a
    swap a
    and [hl]
    jr z, jr_14a_57d4

    ld c, e
    or h
    push bc
    add a
    ld d, e
    jp nc, $db94

    ld sp, $d974
    call nc, Call_14a_5569
    sub l
    ld a, d
    di
    rlca
    sub h
    ret nc

    ld a, b
    ld d, h
    rst RST_38
    sub [hl]
    add hl, sp
    db $d3
    ld a, [hl]
    or l
    add a
    ld l, $60
    xor [hl]
    ld l, l
    xor d
    ld [hl], l
    sbc l
    ld a, e
    ld e, e
    ld e, e
    ld h, c
    cp $e1
    cp d
    ccf
    ld a, $7d
    and e
    inc de
    ld h, h
    db $ed
    ld [bc], a
    db $e4
    ld e, h
    ld e, c
    inc b
    ld a, l
    ei
    sub a
    db $db
    rst RST_20
    or e
    ld l, b
    or $4d
    and l
    or l
    sub l
    ld h, d
    ldh [c], a
    xor [hl]

jr_14a_57d4:
    ld a, [hl-]
    ld c, l
    ld [hl], h
    add hl, bc
    jp $d77a


    sub e
    ld a, l
    sub a
    cp l
    inc a
    cpl
    ld [$d236], sp
    sub h
    ld l, c
    jp nz, $9773

    sub e
    ld e, h
    ld h, d

Call_14a_57ec:
    cp e
    ld a, l
    cp c
    ld [hl], l
    cp c
    ld a, h
    ld e, h
    ld c, h
    ld d, h
    ret nc

    pop de
    ret


    jr nc, @+$41

Call_14a_57fa:
    ld h, e
    and e
    pop af
    ld h, [hl]
    adc h
    ld [hl+], a
    ld a, d
    rra
    ld a, [bc]
    call nz, $dc7f
    add [hl]
    ld c, e
    sub $1d
    ld l, d
    or [hl]
    ld c, a
    sub l
    push bc
    xor [hl]
    ld [hl], d
    pop hl
    cp e
    ld l, c
    ld c, l
    ld h, l
    ld a, [hl+]
    or c
    ld l, [hl]
    and a
    cp l
    ld [hl], d
    sub [hl]
    ld a, [$7b5b]
    or a
    jp $0fef


    ld l, d
    rst RST_08
    ld h, l
    sub [hl]
    cp h
    ld a, d
    ld h, e
    jp z, $d962

    ld d, [hl]
    ret


    ld a, l
    dec a
    cpl
    ld d, $c2
    pop de
    reti


    ld [bc], a
    jr nc, jr_14a_588f

    xor a
    db $10
    ld d, [hl]
    xor d
    ld c, l
    ld a, e
    ld c, h
    or e
    ld h, h
    ld e, $00
    add h
    ld l, d
    push de
    ld c, h
    ld l, e
    sub [hl]
    ld d, e
    sub h
    db $d3
    ld [$1e74], a
    jp hl


    ld l, d
    ld e, $56
    dec hl
    and b
    ld d, h
    sub a
    ld [$a474], a
    ld c, c
    ld l, d
    ld h, c
    and [hl]
    ldh a, [c]
    bit 5, e
    or b
    rst RST_30
    ld b, $a2
    ld a, [de]
    ld a, e
    ld d, h
    ld [$d953], a
    scf
    jp hl


    ld d, e
    ldh [c], a
    db $e3
    add $d2
    rst RST_28
    ld [$12c3], a
    ld [hl], $bd
    cpl
    scf

Jump_14a_587c:
    ret


    dec a
    ld l, a
    ldh [c], a
    and e
    ld d, l
    jp nc, Jump_14a_6b9d

    db $e3
    inc b
    ld l, e
    ld d, b
    sub h
    ld h, e
    xor [hl]
    dec l
    ld c, c
    ld [hl], h

jr_14a_588f:
    dec l
    add hl, hl
    ld e, h
    jp nz, Jump_000_2c37

    xor [hl]
    ld b, l
    sub [hl]
    ld a, [hl-]
    ld d, [hl]
    xor a
    ld l, c
    ld c, l
    dec [hl]
    sub [hl]
    cpl
    jp c, $ae6e

    ld b, a
    cp h
    ld c, c
    dec c
    inc c
    dec h
    ld a, [$da35]
    rst RST_00
    add hl, sp
    ld h, $b5
    or l
    or [hl]
    pop hl
    xor $0b
    or e
    inc bc
    or $cc
    cpl
    ld [hl], $19
    ld l, $44
    db $d3
    cp a
    ld b, l
    pop hl
    cp d
    ld l, l
    jp nz, $346c

    push hl
    inc bc
    ld h, e
    bit 1, h
    ld e, c
    ld h, h
    dec a
    ld a, [hl+]
    ld sp, $f6b3
    ld sp, $26ad
    and e
    ld e, d
    ld b, [hl]
    bit 7, d
    pop af
    sub $a3
    ld c, [hl]
    ld a, [de]
    ld b, h
    xor [hl]
    ld h, $1b
    ld e, d
    ld b, e
    push de
    dec hl
    push af
    ld b, $dc
    and [hl]
    ld c, e
    add $b5
    call nz, Call_000_3fb5
    cp $0c
    and e
    di
    and $eb
    ld hl, $5925
    rst RST_28
    ld h, $b4
    cp l
    ld [hl], $ff
    ret


    ld h, d
    or b
    ld l, [hl]
    push af
    xor h
    ld d, h
    db $eb
    ld [$5b0b], sp
    dec d
    ld a, $1b
    db $e3
    or e
    push hl
    ld b, d
    cp h
    dec b
    call c, $e66b
    ld [$c36d], a
    add $be
    ld e, l
    dec hl
    dec d
    xor [hl]
    dec d
    ld c, d
    ld e, e
    dec d
    push bc
    dec l
    or l
    dec e
    and l
    inc de
    inc c
    and [hl]
    db $d3
    db $d3
    db $d3
    ld c, [hl]
    ld e, $fd
    cp [hl]
    inc de
    db $e4
    ld c, e
    jr nz, jr_14a_593d

    ld e, e
    pop bc
    or $b4

jr_14a_593d:
    call z, Call_000_3e35
    ld [$be34], a
    ld d, d
    push de
    cp e
    ld d, h
    dec hl
    dec a
    dec a
    add $13
    rrca
    db $fd
    or l
    and e
    db $e4
    ld d, d
    set 6, l
    dec de
    ld l, h
    push bc
    ld c, d
    ld d, c
    or h
    push bc
    call c, $1c5e
    push de
    call z, Call_14a_5af4
    ld c, [hl]
    push bc
    call nz, $b43e
    ld a, $a4
    ld e, [hl]
    and l
    pop af
    cp $0f
    ld e, $5d
    ld e, $0f
    cp l
    ld [hl+], a
    inc de
    ld e, e
    pop af
    di
    ld e, l
    or d
    push de
    ldh [c], a
    db $ec
    inc h

Call_14a_597e:
    ld c, l
    ld a, [de]
    dec h
    call $c534
    db $db
    inc [hl]
    dec sp

Jump_14a_5987:
    cpl
    ldh a, [c]
    or [hl]
    ld de, $b4e0
    ld [$1300], a
    ld d, d
    db $db
    di
    ld c, e
    ld e, a
    or l
    ld c, e
    inc h
    or h
    jp $503b


    dec e
    push bc
    db $db
    inc bc
    ld l, e
    ldh a, [c]
    or [hl]
    jp nz, $b34f

    ld c, [hl]
    cp [hl]
    ld d, d
    and h
    ld a, $3d
    dec a
    ld e, l
    ld c, $0e
    rst RST_38
    call z, $203f
    ld e, h
    jp nc, Jump_14a_5ef2

    or c
    db $e4
    ld l, $2c
    inc bc
    ld c, [hl]
    inc e
    push bc
    db $dd
    inc d
    db $d3
    dec hl
    inc h
    inc a
    ldh [c], a
    db $e3
    or l
    ld [hl+], a
    pop hl
    jp nz, Jump_000_11ed

    ld d, d
    add hl, bc
    dec bc
    ldh a, [c]

Call_14a_59d2:
    ld c, h
    inc sp
    jp $d54d


    or d
    pop hl
    ld c, e
    ld b, d
    rst RST_38
    or h
    inc l
    ldh [c], a
    ld e, [hl]
    call nz, Call_000_1fb4
    ld b, c
    rst RST_08
    ld c, [hl]
    call z, $bf53
    ld e, h
    dec a
    dec a
    ld b, c
    rra
    pop hl
    db $db
    rst RST_28
    rrca
    cpl
    ld e, l
    pop de
    ldh a, [c]
    ld b, e
    cp a
    db $e3
    ld c, h
    ld c, e
    inc bc
    ld e, [hl]
    db $fc
    or l
    db $ec
    dec d
    jp nc, $f44b

    ld l, $c3
    call nc, Call_14a_41b3
    ldh [c], a
    rst RST_08
    inc e
    ld a, $43
    inc e
    pop de
    ld c, l
    push af
    inc b
    jp nz, $c54f

jr_14a_5a16:
    adc $2d
    ld e, e
    inc h
    ldh [$ffc2], a
    inc a
    jp nc, $b450

    jp Jump_14a_423d


    db $dd
    ld c, [hl]
    db $db
    ld d, e
    call c, Call_000_3d5c
    dec a
    ld b, d
    pop hl
    pop hl
    db $eb
    cpl
    cpl
    ld b, d
    ldh a, [rSC]
    ld de, $be44
    nop
    ld e, h
    inc a
    ldh [c], a
    ld d, c
    xor $a5
    inc e
    db $f4
    rra
    ld c, h
    push bc

Call_14a_5a43:
    ld hl, $c4b4
    adc $52
    pop hl
    call c, Call_000_3e4b
    ld b, h
    inc e
    ret nz

    ld e, l
    push bc
    adc $52
    push af
    dec b
    db $ec
    ld c, h
    ld e, h
    db $e4
    pop hl
    rst RST_08
    ld c, h
    pop de
    ld b, e
    jp Jump_14a_4dde


    ld [hl-], a
    db $ec
    ld b, c
    db $ec
    inc h
    jp nc, Jump_000_0f2e

    rst RST_38
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
    nop
    db $f4
    ld de, $0000
    cp $00
    ld bc, $7df3
    jr z, jr_14a_5a16

    ld c, b
    ld d, a
    ld h, l
    ld c, b
    rla
    xor e
    ld hl, $67d8
    ld h, [hl]
    and e
    sbc d
    halt
    sub a
    xor e
    ld hl, $572d
    ld c, c
    sbc b
    halt
    pop hl
    scf
    sub e
    ld a, b
    add a
    add hl, de
    rlca
    sbc b
    xor [hl]
    ld [hl], d
    ld a, [hl]
    sub e
    ld [hl], e
    call nc, $98d3
    ld e, d
    rst RST_20
    ld l, [hl]
    ld h, h
    db $ed
    and a
    sbc [hl]
    ld e, b
    and h
    ld a, d
    scf
    ld a, a
    sub d
    ld h, a
    sbc l
    xor b
    ld b, h
    call Call_14a_7f7e
    reti


    ld h, a
    ld b, c
    ld a, [bc]
    cp b
    push af
    ld a, [hl-]
    ld d, h
    or [hl]
    ld a, [hl]
    or a
    ld d, b
    xor b
    cp a
    ld a, $b1
    ld h, l
    ld [hl+], a
    rst RST_20
    ld l, c
    ld e, b
    adc $96
    inc sp
    ld [bc], a
    ld [bc], a
    ld h, a
    cp h
    reti


    jp nc, Jump_14a_6bdc

    db $e3
    inc de
    rst RST_30
    ld [hl], b
    dec bc
    xor b
    pop hl
    push af
    xor h
    ld l, e
    pop af
    scf
    ld [hl], e
    jp hl


    sbc l
    ld b, h
    jp z, Jump_14a_5cd4

    scf
    ld c, e
    ld e, e
    ld c, $0b

Call_14a_5af4:
    push hl
    sub d
    inc c
    scf
    ld a, h
    dec de
    dec de
    push de
    cp a
    ld de, $46a5
    inc [hl]
    add hl, bc
    add hl, hl
    scf
    call $bd35

Call_14a_5b07:
    ld c, [hl]
    jp Jump_000_1862


    db $d3
    ld b, [hl]
    inc e
    add $c3
    or c
    inc d
    ld c, c
    add l
    rst RST_20
    ld a, [hl]
    and h
    dec de
    rst RST_20
    ld [$bd79], a
    add $46
    set 4, l
    dec [hl]
    inc [hl]
    add hl, bc
    inc l
    add a
    or e
    ld d, e

Jump_14a_5b27:
    halt
    db $fc
    jp hl


    and e
    db $e3
    ld e, [hl]
    ld [$44f6], a
    cp h
    ld a, [hl-]
    or d
    ld b, a
    ld l, e
    rst RST_08
    cp e
    ld [hl], l
    or l
    cp d
    and h
    ld d, [hl]
    ld l, [hl]
    ld [$dded], a
    ld l, l
    ld sp, $06b6
    ld b, l
    ld c, l
    ld b, h
    rst RST_18

Call_14a_5b48:
    xor d
    ld d, b
    ld a, d
    add e
    ld d, [hl]
    ld a, l
    rst RST_18
    cp h
    ld e, e
    xor h
    ld a, [hl]
    or l
    push de
    ld c, [hl]
    pop af
    ld e, e
    jp $a559


    inc hl
    and [hl]
    ld [hl], e
    and l
    call c, $cd41
    ld c, c
    xor e
    rlca
    cpl
    ld [hl], l
    jp c, Jump_14a_443d

    ld a, [$8a4d]
    ld [hl], a
    ld d, [hl]
    rst RST_18
    cp h
    ld e, l
    inc e
    call z, $a5b2
    ld [hl], a
    ld a, [hl+]
    ld l, d
    inc h

Jump_14a_5b7a:
    or h
    dec l
    sub d
    call c, $cd76
    ld e, $1f
    ld bc, $e158
    ld b, $e3
    sbc d
    ld [hl], a
    pop de
    cp d
    halt
    adc $c9
    ld [hl], c
    ld [hl+], a
    add l
    ld [hl], d
    call c, $3da6
    dec l
    call nz, $d853
    and a
    ld [hl], e
    jr c, @-$17

    push bc
    ret z

    ld d, a
    ld hl, $7798
    sub $8b
    ld bc, $e503
    xor h
    ld a, e
    ei

Call_14a_5bab:
jr_14a_5bab:
    add a
    ld a, [hl]
    ld b, d
    add h
    ld [hl], d
    add hl, hl
    or a
    ld c, e
    ld c, b

Call_14a_5bb4:
    and a
    ld a, [hl]
    dec de
    rst RST_30
    db $dd
    cp e
    ld d, l
    or e
    sbc d
    ld [hl], a
    push de
    xor c
    halt
    db $dd
    call z, $df7c
    add [hl]
    ld a, [hl+]
    ld a, [bc]
    ld [de], a
    and l
    dec a
    ld e, h
    add a
    ld b, c
    jr c, @-$27

    ld h, c
    add hl, de
    rlca
    db $db
    jp hl


    ld d, [hl]
    ldh [c], a
    sbc e
    ld [hl], a
    jp Jump_14a_7bab


    dec hl
    ld [hl], c
    sub c
    ld e, e
    ld b, [hl]
    and d
    ei
    ld a, e
    rst RST_30
    push bc
    ret c

    db $d3
    ld b, $56
    ld c, b
    sub d
    ld b, a
    jr c, jr_14a_5bab

    ld b, a
    ld l, d
    ld c, c
    daa
    and [hl]
    ld bc, $8b53
    ld a, l
    ld a, e
    add b
    daa
    ld a, l
    adc [hl]
    inc [hl]
    ld a, [hl]
    sbc d
    and [hl]
    ld l, a
    ldh [c], a
    or d
    ld l, e
    ld l, h
    add $ca
    sub $05
    ld d, a
    sbc b
    ld a, $77
    ld [$57a0], a
    cp a
    xor b
    ld [hl], e
    rst RST_10
    ld c, l
    cp e
    and a
    inc [hl]
    ld l, b
    ldh a, [c]
    ld d, $6b
    sbc a
    rst RST_00
    ld e, b
    ld a, [hl+]
    rst RST_30
    ld a, l
    db $ed
    and [hl]
    xor d
    ld h, e
    ld a, l
    adc c
    rst RST_28
    rlca
    ld e, [hl]

Call_14a_5c2c:
    adc c
    inc h
    ld [hl], a
    xor e
    or d
    ld [hl], l
    and e
    sub c
    ld a, b
    dec [hl]
    ld e, a
    cp b
    scf
    daa
    cp b
    jr nz, jr_14a_5cb4

    ld c, b
    cp a
    scf
    cp d
    jp c, Jump_000_0066

    ld l, e
    ret nz

    sub a
    inc h
    ld a, c
    adc l
    ld a, [$7c04]
    add e
    rst RST_00
    ld a, b
    cp l
    dec d
    ld a, h
    xor e
    and a
    ld e, d
    ld b, e
    ld d, d
    ret


    ld l, l
    daa
    sbc e
    inc h
    halt
    sbc b
    inc l
    halt
    or h
    sbc l
    ld a, [hl]
    and e
    dec bc
    ld l, e
    rst RST_10
    ld b, l
    ld hl, sp-$5f
    rlca
    rlca
    ld l, b
    adc h
    daa
    ld a, l
    sbc c
    rst RST_30
    ld a, h
    ld c, c
    rst RST_20

Jump_14a_5c76:
    xor [hl]
    ret nc

    ld d, h
    sbc l
    ld a, [hl]
    ld a, d

Jump_14a_5c7c:
    adc e
    rst RST_30
    halt
    adc d

jr_14a_5c80:
    inc de
    ld a, h
    cp h
    and a
    ld a, l
    and e
    db $f4
    jr c, jr_14a_5cdf

    ld b, h
    adc b
    ld h, a
    dec hl
    rlca
    sbc b
    db $ec
    ld [hl], a
    dec a
    sbc [hl]
    pop de
    ld h, h
    xor l
    adc e
    halt
    dec a
    sbc a
    ld h, l
    ld e, $87
    ld a, e
    ld c, b
    add $5b
    rst RST_18
    rst RST_00
    ld [de], a
    reti


    ld [hl], a
    sbc $a8
    rst RST_10
    ld b, e
    ret


    ld a, h
    halt
    dec bc
    add hl, bc
    ld h, h
    sub $8b
    ld [hl], c
    ld a, [hl+]

jr_14a_5cb4:
    or [hl]
    ld [hl], h
    inc e
    add a
    ld e, l
    ld a, [hl+]
    add c
    ld [hl], e
    inc l
    daa
    add e
    ld e, b
    ld d, a
    db $ec
    ld l, d
    db $f4
    rst RST_30
    adc d
    ld [hl], l
    and c
    cp b
    ld [hl], a
    ld h, e
    add e
    ld sp, $b659
    rlca
    ld a, e
    or e
    and a
    ld l, e

Jump_14a_5cd4:
    cp c
    ld b, a
    ld a, a
    jr c, jr_14a_5c80

    ld d, e
    reti


    add $5a
    reti


    halt

jr_14a_5cdf:
    add a
    cp d
    ld [hl], l
    call z, Call_14a_770b
    dec c
    add h

Jump_14a_5ce7:
    ld a, [hl]
    xor h
    adc a
    ld [hl], l
    ld c, l
    add $a2
    ld c, d
    jp nz, Jump_14a_7a07

    add hl, sp
    rst RST_20
    ld h, $ab
    ld d, a
    sbc h
    jr jr_14a_5d71

    inc hl
    adc b
    ld [hl], a
    ld e, e
    adc [hl]
    ld [hl], d
    ld d, l
    adc d
    ld [hl], l
    rst RST_18
    or e
    ld a, e
    ld e, b
    sub a
    ccf
    ld l, h
    add a
    ld a, d
    ret c

    ld [hl], $e7
    call z, $070d
    sub c

jr_14a_5d13:
    ret c

    ld [hl], a
    add hl, sp
    add d
    ld [hl], l
    scf
    adc b
    ld [hl], l
    ld l, l
    sbc h
    ld d, [hl]
    ld a, [bc]
    add [hl]
    ld a, e
    ld a, d
    and [hl]
    ld l, c
    sub e
    or a
    ld d, [hl]
    ret c

    ld d, [hl]
    and c
    jr jr_14a_5d13

    ld [hl], d
    sbc c
    ld [hl], l
    ld c, l
    xor l
    scf
    inc c
    add l
    pop de
    ld [hl], b
    jp hl


    or [hl]
    ld l, [hl]
    db $ed
    add [hl]
    ld a, h
    ld a, [hl-]
    adc [hl]
    ld [hl], h
    ld a, [hl-]
    or a
    call nz, $3768
    dec hl
    ld l, e
    sbc l
    ld c, e
    rst RST_00
    ld b, c
    inc a
    rst RST_00
    add a

Jump_14a_5d4d:
    ld a, [hl]
    ld l, c
    adc d
    ld [hl], l
    ld a, e
    or b
    dec b
    rst RST_30
    halt
    sbc b
    and a
    ld [hl], l
    sbc l
    add a
    ld c, h
    ld l, a
    ld d, d
    ret z

    ld h, [hl]
    rst RST_30
    adc b
    or e
    ld [hl], a
    xor c
    ld e, h
    ld d, a
    xor a
    sbc h
    ld [hl], a
    ld c, [hl]
    cp b
    ld [hl], e
    or a
    db $d3
    cp b
    or l

jr_14a_5d71:
    ld [hl], a
    ld a, b
    ret nc

    inc b
    rst RST_30

Jump_14a_5d76:
    ld a, b
    sbc a
    ld d, a
    jr c, jr_14a_5df7

    and [hl]
    and h
    ld c, a
    ld d, h
    sbc h
    ld a, a
    ld h, c
    adc e
    rst RST_10
    ld a, e
    adc d
    ld l, a
    ld [hl], c
    xor [hl]
    sub l
    ld [hl], d
    ldh [c], a
    ld [hl+], a
    ld l, b
    ld d, l
    add $88
    rst RST_20
    ld d, a
    ret z

    ld a, [$570c]
    cp d
    sub h
    ld [hl], a
    xor d
    ld c, b
    ld [hl], a
    push bc
    sbc $bb
    sub a
    ld [hl], c
    ld a, b
    adc e
    ld h, a
    ld a, c
    add c
    ld b, a
    ld a, d
    ret z

    and a
    ld [hl], h
    ldh a, [$ff96]
    jp c, $d47c

    xor l
    ld b, [hl]
    ld h, h
    adc b
    cp l
    ld bc, $be77
    or c
    ld [hl], a
    adc e
    pop bc
    ld a, c
    dec d
    xor $6b
    and [hl]
    rst RST_00
    ld a, b
    xor l
    ld h, a
    ld c, b
    adc l
    ld d, a
    ld a, c
    add sp, $65
    call Call_000_273b
    and l
    ld e, h
    ld a, [de]
    sbc [hl]
    ld [hl], a
    ld a, e
    adc d
    sbc $07
    ld a, c
    xor l
    inc hl
    ld a, h
    push hl
    add [hl]
    ld c, e
    ld e, [hl]
    pop de
    add sp, $66
    rst RST_20
    adc c
    rst RST_08
    ld [hl], a
    cp b

Call_14a_5de8:
    cp $77
    cp [hl]
    xor e
    halt
    ld c, [hl]
    cp c
    ld l, h
    and a
    inc d
    ld c, b
    call nz, $7867
    add e

jr_14a_5df7:
    rlc a
    ld a, c
    cp e
    scf
    ld [hl], c
    ld b, d
    add sp, -$49
    ld b, e
    adc c
    ld b, [hl]
    ld b, c
    cp d
    ld [hl], e
    ld h, $8f
    ld h, e
    and c
    sub b
    ld a, l
    ld c, h
    and a
    db $10
    inc e
    add a
    ld [hl], c
    ld l, b
    or e
    ld b, a
    ld sp, hl
    rst RST_30
    adc l
    ld bc, $7708
    dec l
    sbc [hl]
    ld h, l
    cp h
    sbc e
    ld [hl], a
    or b
    pop bc
    ld b, d
    pop af
    add [hl]
    ld a, h
    ld l, h
    sub [hl]
    ld e, h
    or c
    and a
    ld a, [hl-]
    jr z, jr_14a_5ea6

    call $b719
    ld h, d
    add sp, $75
    ld b, h
    cp c
    ld [hl], h
    add h
    rst RST_18
    dec bc
    ld [hl], h
    inc e
    db $e4
    ld c, l
    ldh [c], a
    add [hl]
    ld [hl], c
    res 4, c
    ld [hl], a
    ld a, [de]
    sub a
    xor h
    ld a, e
    rlca
    add hl, hl
    cp e
    ld d, a
    ld e, $8b
    ld [hl], a
    ld sp, $47a8
    ld d, h
    sbc h
    ld l, h
    ld l, l
    xor e
    ld l, e
    ld b, a
    ret c

    ld b, $6b
    cp d
    rst RST_10
    ld l, h
    ld c, h
    add a

jr_14a_5e62:
    ld a, a
    cp b
    rla
    ld a, d
    ret c

    ld d, [hl]
    rst RST_10
    ret z

    ld b, a
    dec sp
    ld a, [de]
    ld [hl], h
    db $db
    add c
    halt
    cpl
    sbc c
    ld [hl], h
    rst RST_28
    add [hl]
    ld d, [hl]
    ld e, d
    sub [hl]
    add hl, hl
    ld l, h
    jp z, Jump_14a_7c07

    adc h
    ld [hl], a
    sra b
    ld h, a
    or e
    ei
    and $40
    cp c
    ld a, l
    and $80
    ld [hl], e
    and c
    sbc [hl]
    ld [hl], c
    ld e, c
    add a
    ld [hl], h
    dec e
    add [hl]
    ld [hl], c
    ld l, c
    sub l
    sub $19
    rst RST_20
    call z, $ff68
    rlca
    inc a

jr_14a_5e9f:
    sbc l
    dec [hl]
    call nz, Call_14a_7798
    ld b, c
    cp a

jr_14a_5ea6:
    inc [hl]
    call nc, Call_14a_49a3
    ld a, l
    add a
    ld l, l
    ldh [c], a
    and a
    ld c, h
    jr z, jr_14a_5eff

    sub l
    and [hl]
    inc a
    ld [hl], e
    push de
    adc h
    scf
    ld d, a
    xor b
    call c, Call_000_2577
    ld a, [bc]
    cp l
    ld b, a
    and d
    db $dd
    ld a, h
    db $f4
    rst RST_18
    reti


    and a
    ld [hl], h
    jr jr_14a_5e9f

    ld b, [hl]
    jr c, jr_14a_5e62

    ld d, a
    ld a, c
    jp hl


    daa
    dec l
    dec c
    and h
    sub [hl]
    ld a, h
    dec sp
    sbc l
    ld h, [hl]
    ld h, d
    adc e
    ld b, [hl]
    ld [hl], d
    db $10
    ld a, [bc]
    jp $a47f


    add [hl]
    ld e, l
    ld a, a
    xor l
    add hl, hl
    ld b, a
    ld d, a
    adc b
    ldh [c], a
    ld [hl], a
    jr z, @-$31

    daa
    db $d3
    cp d

Jump_14a_5ef2:
    ld h, l
    cp l
    ld e, h
    inc l
    sub a
    ld h, e
    ld c, c
    sbc l
    halt
    ld a, b
    add l
    rst RST_10
    ld a, d

jr_14a_5eff:
    db $f4
    add hl, bc
    rst RST_00
    ld a, a
    inc e
    sub [hl]
    or d
    ld d, b
    ldh a, [c]
    call Call_14a_5473
    adc b
    scf
    ld [hl], d
    adc b
    ld c, [hl]
    ld [hl], a
    cp h
    add [hl]
    ld [hl], h
    rst RST_28
    jp z, $d778

    ld b, [hl]
    cp b
    sub $63
    add sp, -$42
    ld [hl], a
    ld c, d
    jp hl


    dec bc
    rst RST_10
    ld e, d
    ld e, e
    ld b, h
    sub [hl]
    ld d, d
    res 2, [hl]
    ld a, h
    ld l, c
    and h
    daa
    ld a, e
    adc e
    push hl
    ld a, l
    res 4, a
    ld e, [hl]
    and c
    and l
    ld c, c
    ld [hl], e
    dec [hl]
    sbc d
    scf
    ld b, a
    cp b
    call z, $ba77
    rlc d
    ld [hl], a
    xor a
    call c, $d47d
    xor l
    dec sp
    and a
    ld b, l
    ld l, b
    or h
    ld b, [hl]
    ld a, [hl-]

jr_14a_5f50:
    and c
    and a
    ld a, c
    add hl, de
    daa
    ld a, l
    db $fc
    and a
    sub b
    ld a, e
    inc e
    adc [hl]
    ld h, a
    ld [hl], e
    adc b
    push af
    ld [hl], l
    sbc l
    ldh a, [rSC]
    ld a, l
    or [hl]
    add l
    inc hl
    ld a, e
    add hl, sp
    add $60
    add sp, $17
    add h
    ld a, [hl-]
    ld h, l
    xor e
    ld l, h
    ld e, a
    call nz, Call_14a_778e
    rra
    sbc c
    ld [hl], a
    ret nc

    add l
    db $ec
    ld d, e
    or h

jr_14a_5f7f:
    ld c, c
    ld d, b
    sub a
    ld d, d
    ldh a, [$ff0a]
    ld [hl], a
    inc l

Call_14a_5f87:
    jr c, jr_14a_5f50

    or h
    jp z, Jump_14a_44e7

    jr c, jr_14a_5fec

    rst RST_00
    sub e
    ld [hl], e
    adc a
    db $dd
    halt
    dec sp
    add a
    inc l
    ld b, h
    add e
    ld a, l
    jp c, $c3d7

    db $fc
    rst RST_20
    ld [$2758], a
    ld l, l
    db $eb
    inc c
    ld h, [hl]
    jp nc, $66b8

    ld b, e
    xor d
    ld b, h
    ldh a, [c]
    sub b
    ld a, d
    halt
    add l
    ld l, l
    adc a
    rst RST_00
    ld a, c
    jr z, jr_14a_5f7f

    ld [hl], l
    ret z

    add a
    ld [hl], l
    jr c, jr_14a_6001

    ld [hl+], a
    cp d
    ld [hl], a
    sub h
    jr z, jr_14a_6042

    ld a, [$05e5]

Jump_14a_5fc7:
    ld e, a
    sub h
    inc de
    cpl
    ld e, $4f
    xor l
    or a
    ld [hl], d
    sbc d
    ld [hl], e
    ld e, b
    xor l
    ld [hl], a
    di
    jp nz, Jump_000_1bbc

    ld b, [hl]
    ld c, e
    or [hl]
    rst RST_38
    xor d
    cp l
    ld [hl], a
    ld l, $1d
    and a
    xor l
    daa
    ld e, d
    rrca
    ld c, $ff
    jp hl


    sub a
    ld [hl], h

jr_14a_5fec:
    dec l
    inc l
    ld l, a
    sbc l
    sub $96
    ld c, a
    rst RST_38
    add sp, $57
    ld e, e
    db $e4
    pop bc
    dec de
    xor [hl]
    ld a, l
    scf
    ld [de], a
    jp Jump_14a_558b


jr_14a_6001:
    ld l, e
    reti


    ld b, l
    inc hl
    and c
    or [hl]
    inc d
    dec c
    ld e, $2e
    or d
    or [hl]
    ld h, h
    cp e
    ld a, d
    reti


    call c, $4467
    jp $c9ac


    ld h, a
    ld a, c
    sub a
    ld b, h
    ret z

    jp nc, Jump_14a_6023

    dec l
    and a
    ld h, e
    ret


Jump_14a_6023:
    pop af
    ret c

    ld d, $56
    jp Jump_000_01f5


    jr nz, @+$2d

    call nz, $bc76
    ld e, h
    dec hl
    set 0, a
    dec l
    sub a
    ld a, [hl]
    xor [hl]
    ld [bc], a
    ld h, $b9
    jp Jump_000_347e


    ld d, l
    sbc c
    sub c
    ld d, [hl]
    ld h, e

jr_14a_6042:
    jp $9cff


    db $eb
    dec h
    ld [hl], h
    ld d, l
    dec hl
    ld [$4295], sp
    ld hl, $5c57
    sbc d
    xor h
    ld a, a
    ld a, $75
    cp d
    jp nz, Jump_14a_56da

    ld d, $62
    adc e
    ld b, l
    ret z

    db $d3
    ld [hl], l
    ld b, d
    set 4, l
    ld c, c
    rst RST_30
    inc l
    add h
    inc [hl]
    ld e, a

Jump_14a_6069:
    ei
    dec d
    ld [bc], a
    cp b
    sub $6d
    ld h, d
    ld b, e
    ret


    add l
    push hl
    ld [hl], l
    call c, $ab4f
    call z, $7a46
    ld d, $5a
    add d
    db $e3
    di
    ld d, [hl]
    ld c, [hl]
    sbc e
    cp l
    ccf
    cp [hl]
    ld [hl], a
    ld a, [hl+]
    jp nz, $23af

    sbc $06
    halt
    cp e
    sub c
    swap c
    ld [hl], e
    ld c, h
    rst RST_18
    ld h, $bb
    push af
    call z, $e2b6
    ldh [c], a
    jp c, $b877

    rst RST_20
    ld l, h
    xor [hl]
    ld [de], a
    dec l
    sub [hl]
    ld d, [hl]
    ld a, $d1
    ld l, d
    xor c
    or d
    ld [hl], $0d
    inc b
    ld d, e
    cp b
    sub h
    db $f4
    rst RST_30
    ld [hl], d
    inc e
    ld a, [de]
    cp [hl]
    dec sp
    or l
    halt
    ld c, [hl]
    xor l
    sub e
    db $e4
    and l
    ld [hl], a
    cp b
    pop bc
    inc de
    jp c, Jump_14a_5c76

    ld c, a
    sbc $ad
    or $4d
    jp nz, $e2bb

    ld b, $e9
    ld b, h
    add hl, hl
    ld [hl], a
    rst RST_28
    pop de
    ld l, c
    db $dd
    ld [hl], $2b
    and b
    pop af
    xor [hl]
    ld b, a
    dec d
    cp l
    ldh [$ffef], a
    cpl
    ld l, $a4
    ld [hl], l
    inc e
    sbc l
    add $46
    sub d
    ld e, h
    sbc e
    ld d, a
    ld c, d
    rst RST_28
    ld b, $dc
    ld l, h
    adc e
    ld [hl], a
    ld [hl-], a
    pop de
    cp e
    ld c, e
    ld hl, $7d23
    cp $c8
    or l
    ld [hl], h
    rst RST_38
    ld b, [hl]
    pop bc
    xor b
    rst RST_00
    ld [hl], l
    reti


    ldh a, [$ff2b]
    ld c, l
    ld d, e
    and $3d
    xor $9d
    dec hl
    adc $07
    ld a, l
    db $ed
    ld sp, hl
    db $eb
    ld l, h
    add $73
    db $ed
    xor c
    scf
    db $fd
    rst RST_10
    dec hl
    cp h
    ld d, h
    dec de
    ld b, l
    cp l
    xor $21
    ld b, l
    rst RST_28
    ret nc

    and h
    dec hl
    push hl
    ld e, l
    dec e
    xor a
    call z, $f832
    inc b
    db $e3
    ld d, d
    jp nc, Jump_14a_669a

    ret c

    ld c, a
    ld c, [hl]
    ld c, d
    ld e, h
    ld [hl], $d3
    db $d3
    ld [hl], e
    adc b
    ld [hl-], a
    ld h, [hl]
    ld a, b
    ld l, h
    sbc h
    or a
    ld a, l
    dec d
    sbc d
    daa
    sbc c
    ld h, h
    ld a, d
    rst RST_00
    ld c, d
    xor l
    inc bc
    inc b
    ld e, h
    sub [hl]
    sub l
    ld l, c
    and l
    ld [hl], l
    db $fd
    ei
    add a
    ld hl, sp+$35
    ld h, h
    ld a, h
    add hl, hl
    add [hl]
    or a
    ld c, h
    rla
    cp d
    ld b, [hl]
    ret


    rst RST_20
    ld l, c
    and $87
    ld c, e
    add l
    ld [hl], l
    jp nz, $5193

    push de
    dec c
    push de
    ld [hl], l
    cp e
    ld a, c
    pop hl
    ld c, d
    ld [hl], e
    ld sp, $4f95
    ret


    rst RST_00
    ld l, h
    call z, $9f37
    ld a, [hl-]
    ld a, l
    inc de
    jp nc, $42ff

    ld sp, hl
    sub e
    inc h
    inc hl
    ld b, a
    ld c, d
    cp a
    db $dd
    ld b, [hl]
    inc h
    dec bc
    inc d
    bit 0, [hl]
    add l
    ld a, [$7444]
    cp [hl]
    db $eb
    sub b
    ld a, h
    db $e4
    rst RST_00
    cp h
    ld a, l
    xor c
    ld h, a
    dec sp
    cp h
    ld a, d
    dec h
    sbc a
    ld [hl], l
    cp h
    inc d
    ld sp, hl
    ld a, e
    jp nc, $37ec

    push bc
    db $fd
    dec bc
    inc sp
    ld a, h
    adc a
    ld a, h
    and [hl]
    ld [hl], e
    call $816a
    ld l, c
    ld [hl], l
    dec de
    ld a, a
    call z, $46d9
    ld [$1453], a
    ld a, [hl+]
    add $ad
    ld d, a
    or l
    sbc $da
    inc [hl]
    pop af
    call $1a54
    sbc $04
    ld l, c
    ld d, l
    and a
    sub h
    ld e, a
    ldh [$ffc0], a
    ld b, c
    xor c
    ld d, e
    ld sp, $7d3e
    xor [hl]
    jp Jump_14a_6315


    xor h
    dec a
    jp Jump_14a_6069


    or d
    scf
    ld a, [hl-]
    pop bc
    xor h
    scf
    call Call_14a_695c
    ldh [c], a
    ld b, $2b
    or l
    ld [hl], h
    ld [$9497], a
    ld c, d
    rla
    ld a, h
    call z, $972c
    cp h
    ld d, h
    ld [hl+], a
    ld e, l
    ld a, [hl+]
    and e
    rlca
    ld a, [hl-]
    rla
    cp d
    ld d, l
    ld a, [de]
    ld [hl], $f8
    ld b, [hl]
    sub a
    inc a
    sub a
    ld c, l
    ei
    inc b
    and l
    ld c, a
    and c
    inc hl
    ld e, [hl]
    cp l
    ld l, d
    db $f4
    ld e, e
    ld l, h
    rst RST_18
    and l
    ld b, d
    db $eb
    db $f4
    ld c, l
    cp e
    ld b, [hl]
    or l
    ld c, e
    ld l, c
    dec h
    pop de
    rst RST_38
    db $f4
    dec sp
    xor a
    ld de, $f603
    inc l
    ld a, [bc]
    inc c
    ld e, $35
    dec hl
    or h
    ld hl, $9654
    sra a
    ld d, e
    ld l, $fb
    or d
    ld l, e
    jp $cee6


    ld l, l
    cp e
    ld b, [hl]
    cp $ca
    ld a, d
    ld b, h
    and c
    ld d, l
    ret nc

    db $ed
    db $db
    ld l, h
    pop bc
    ld [$5500], a
    rst RST_18
    xor l
    ld a, $6d
    or e
    ld l, e
    or h
    ld d, h
    xor [hl]
    ld d, d
    and d
    ld e, d
    ld h, d
    cp e
    ld a, a
    ld c, $0a
    ld b, h
    ei
    rst RST_28
    dec [hl]
    dec sp
    push hl
    xor a
    ld b, h
    or l
    ld hl, $53ea
    rra
    jp hl


    ld c, $45
    dec bc
    db $d3
    ld e, e
    ld b, c
    or [hl]
    or e
    ld c, a
    rst RST_38
    rst RST_28
    pop hl
    call z, Call_000_2211
    ld hl, $b36c
    ldh a, [c]
    di
    ld d, d
    cp h
    pop af
    db $f4
    ld c, d
    ld l, h
    pop bc
    push af
    ccf
    ldh [$ffbc], a
    and d
    jp Jump_14a_420d


    ld a, h
    dec d
    dec de
    call nc, Call_000_1c52
    or [hl]
    or h

Jump_14a_62a6:
    dec hl
    dec d
    ld c, l
    ld e, $1d
    or l
    call Call_000_1501
    ld c, [hl]
    dec de
    jp nz, $cbf6

    dec [hl]
    db $db
    ld b, l
    dec hl
    push hl
    ld a, [$a634]
    ld [de], a
    inc c
    or [hl]
    pop af
    ldh [$ffa4], a
    ld c, a
    or c
    inc de
    ld d, b
    or c
    ld c, e
    inc d
    dec sp
    ld d, d
    ld c, $b4
    ccf
    ei
    db $e4
    ld c, a
    call $b534
    db $ec
    ld e, e
    inc [hl]
    rst RST_38
    rst RST_28
    rst RST_38
    inc c
    jp nz, $f112

    ld [bc], a
    dec b
    call c, Call_000_2e2f
    inc [hl]
    inc l
    pop bc
    rra
    ld b, e
    or l
    call c, Call_14a_432f
    rst RST_38
    db $fc
    jp nz, $d15c

    dec d
    reti


    db $e3
    rst RST_08
    ld b, l
    inc hl
    call c, $426b
    pop bc
    ld b, h
    pop hl
    pop hl
    inc b
    inc c
    ld e, h
    pop de
    jr nz, jr_14a_6348

    ldh [$ffbd], a
    ld hl, $c25d
    ld e, h
    jp $b143


    ld b, c
    or e
    dec sp
    ld d, d
    call c, Call_000_1e5e
    dec de

Jump_14a_6315:
    ld b, e
    db $ec
    db $10
    inc sp
    inc l
    inc de
    pop bc
    inc sp
    call nz, Call_000_0411
    inc c
    ld b, d
    rst RST_38
    adc $34
    db $ec
    db $e3
    ld c, h
    ccf
    call nc, $21c3
    rrca
    rst RST_38
    ldh a, [$ffdd]
    ld de, $2011
    ld c, l
    jp nc, $f2f2

    ld c, a
    adc $f1
    di
    inc l
    ld c, l
    ldh [$fff4], a
    cpl
    dec bc
    rrca
    adc $24
    adc $20
    ld c, l
    inc bc

jr_14a_6348:
    inc c
    db $e3
    ld c, [hl]
    dec c
    call nc, Call_000_1cc3
    inc d
    cpl
    ld e, $1d
    call nc, Call_000_12dd
    db $f4
    cpl
    inc e
    pop hl
    inc d
    db $dd
    inc h
    db $dd
    inc sp
    inc l
    inc bc
    ld [$220c], sp
    call nc, $d41d
    pop af
    ldh [$ffc3], a
    ld a, $ef
    ldh a, [c]
    ld hl, $2dd2
    ldh a, [c]
    ld l, $3f
    cp $e2
    ld de, $02fd
    ccf
    rst RST_18
    inc hl
    jp nc, Jump_000_3dfe

    ld [hl+], a
    db $10
    rst RST_38
    rrca
    inc bc
    ld c, $ef
    ld bc, $1311
    xor $1f
    rra

jr_14a_638b:
    inc hl
    db $fd
    pop hl
    rra
    ld [hl+], a
    db $d3
    xor $00
    ld sp, $0dff
    ldh [c], a
    dec a
    pop af
    inc bc
    rst RST_28
    jr nz, jr_14a_638b

    inc de
    ldh a, [$ffee]
    dec a
    cpl
    rst RST_28
    dec b
    ld [bc], a
    rst RST_38
    ldh a, [$ffed]
    ld a, $e0
    db $10
    ld [hl-], a
    rst RST_38
    sbc $11
    ld a, $e1
    dec a
    ldh [c], a
    ld sp, $21d1
    jp nc, $311d

    xor $3f
    rra
    db $fd
    ld [hl+], a
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
    ld l, $1a
    nop
    nop
    ld [bc], a
    dec c
    halt
    pop bc
    db $ec
    db $f4
    sub e
    ld hl, $93b6
    db $ed
    ld b, c
    db $e4
    cp [hl]
    di
    inc a
    cp $6a
    adc [hl]
    inc [hl]
    ld d, $fc
    sub d
    push af
    ld c, e
    ld l, l
    ld b, l
    di
    dec sp
    ld c, [hl]
    ld e, l
    rst RST_18
    ld b, h
    db $ed
    ld bc, $1233
    ld e, e
    inc hl
    dec sp
    ld l, d
    ld [de], a
    push bc
    ld l, $4c
    rst RST_18
    inc h
    or c
    or $ba
    ld [hl-], a
    dec a
    ld e, [hl]
    jp Jump_000_143e


    sub [hl]
    or e
    ld b, b
    or $41
    db $d3
    call z, Call_14a_59d2
    jp nz, $0ffc

    push af
    or c
    inc hl
    or [hl]
    cp l
    inc a
    ld b, e
    db $e4
    call z, Call_14a_4c22
    cp $5e
    sub e
    inc h
    push de
    rst RST_38
    halt
    call c, Call_14a_5b48
    db $e3
    cp $3a
    ld l, $4e
    ret nz

    dec h
    xor h
    ld [hl-], a
    ld a, $08
    dec bc
    ld [de], a
    ld c, c
    pop bc
    add $b6
    xor c
    ld h, c
    inc d
    dec [hl]
    pop hl
    dec h
    ld a, [hl+]
    inc sp
    ccf
    ld b, e
    jp $d530


    and h
    sbc $41
    inc bc
    or d
    db $e4
    inc e
    ld bc, $b46a
    ld [de], a
    push hl
    adc $0e
    inc bc
    call nz, Call_14a_4ceb
    inc sp
    db $e3
    db $fc
    rra
    ld c, l
    xor $43
    sub a
    ld l, [hl]
    rst RST_18
    ld a, [hl-]
    ld sp, $590c
    ld c, [hl]
    db $d3
    ld l, $4b
    cp $33
    rst RST_08
    or $ba
    ld [hl-], a
    ld a, $5d
    db $d3
    dec a
    ld b, $02
    and l
    or h
    ld sp, $b331
    push hl
    call Call_14a_49f4
    db $e3
    jr nc, @+$27

    or d
    inc sp
    push bc
    and d
    inc a
    ld b, e
    db $e4
    call Call_14a_4b02
    ld d, a
    ld a, e
    sbc a
    ldh [$ffc4], a
    db $db
    inc sp
    pop bc
    ld c, c
    ld bc, $240b
    pop af
    dec hl
    ld l, $5d
    sbc $35
    sbc [hl]
    sbc l
    ld b, e
    ld l, h
    inc [hl]
    ld c, h
    ld l, h
    di
    call nz, Call_14a_4c3e
    ld b, a
    db $d3
    cp [hl]
    push bc
    jp z, Jump_000_2ef1

    ld c, a
    or h
    ld l, $e4
    and h
    pop de
    ld [bc], a
    rrca
    inc bc
    or d
    db $f4
    db $ed
    ldh a, [c]
    ld e, d
    jp $f532


    adc $33
    push bc
    call z, Call_14a_434b
    db $e4
    call c, Call_000_3e22
    sbc b
    ld h, e
    or h
    ld b, h
    inc h
    ld c, h
    ld b, e
    ld l, $5a
    ld c, l
    db $f4
    cpl
    ld hl, $1e0b
    ld b, b
    ret nz

    dec d
    cp e
    inc sp
    rra
    ld b, a
    ld l, l
    ld a, [de]
    dec a
    and h
    or d
    ld l, $2e
    or d
    db $e4
    adc $e4
    add hl, sp
    inc hl
    ld a, $34
    or e
    ld sp, $8dd4
    ld bc, $2553
    rst RST_08
    db $ed
    inc b
    inc a
    jr nz, @+$5e

    or d
    halt
    call nz, Call_000_12cc
    jp nz, $5b0a

    inc sp
    ldh [c], a
    inc c
    ld e, $4d
    xor $34
    xor [hl]
    inc hl
    ldh a, [c]
    ld c, h
    ld [hl+], a
    dec l
    ld e, e
    ldh a, [c]
    db $d3
    cpl
    dec a
    rst RST_28
    inc hl
    ld hl, sp+$02
    push af
    sla d
    ld a, $38
    and l
    ld b, d
    ld b, h
    or l
    db $e3
    ld b, c
    ld [hl-], a
    jp $eee4


    db $e3
    ld c, d
    db $e3
    ld hl, $c114
    ld [hl-], a
    push bc
    cp c
    ld c, d
    or h
    ld l, [hl]
    rst RST_10
    call z, $b77d
    jr z, jr_14a_6547

    inc e
    ld h, b
    or a
    and d
    or [hl]
    ld e, d
    jp z, $9574

    pop de

jr_14a_6547:
    ld b, e
    db $ed
    ld a, $5a
    ld c, b
    ld a, [hl]
    rst RST_18
    ld a, d
    ld e, d
    ld hl, $c6c5
    ld [hl+], a
    xor c
    ld h, $eb
    ld a, l
    and a

Call_14a_6559:
    ld a, [$9174]
    jp hl


    dec b
    ld [hl], h
    ld l, d
    bit 0, l
    xor h
    sub a
    ld e, b
    ld c, a
    db $e4
    ccf
    call nz, $a3c6
    add a
    inc l
    rst RST_20
    or h
    cp l
    ld c, e
    ld e, h
    ld d, h
    or $fc
    ld c, l
    and [hl]
    reti


    ld h, b
    and [hl]
    ld c, c
    inc l
    ld b, h
    rst RST_20
    ld b, $ce
    db $d3
    ld l, d
    db $db
    ld d, [hl]
    sub e
    cpl
    ld b, d
    dec c
    cp d
    cp e
    ld e, e
    ld h, l
    ldh [c], a
    ld h, c
    ld c, [hl]
    push bc
    or l
    push de
    inc sp
    jp z, Jump_000_3be4

    ld h, e
    and l
    dec sp
    ld d, [hl]
    sub c
    db $d3
    ld e, d
    ld l, l
    add hl, bc
    dec c
    ld h, $bd
    and l
    ld l, d
    ld [hl-], a
    db $e4
    ld [de], a
    jp $b2d5


    and e
    ld e, e
    dec d
    ld e, $1b
    ld e, d
    ld e, l
    ld b, h
    ld a, [hl]
    sbc h
    inc sp
    and [hl]
    add hl, sp
    ld d, h
    and h
    ld a, c
    db $dd
    ld h, $a5
    db $fc
    xor $25
    dec bc
    jp z, $ae37

    ld a, $43
    inc e
    inc sp
    ld [hl], e
    ld [$aed5], a
    ld b, d
    jp $a5a5


    db $d3
    ld b, c
    jp hl


    db $e3
    ld c, h
    ld b, l
    and h
    ld c, h
    ld h, $af
    pop hl
    ld e, h
    adc h
    inc bc
    ld [hl], $1e
    pop de
    ld [bc], a
    ld a, e
    db $e4
    db $e3
    ld [hl-], a
    rst RST_28

Jump_14a_65e7:
    ld h, a
    dec c
    cp h
    ld c, e
    ldh [c], a
    inc l
    ld a, [hl-]
    ld e, e
    ccf
    db $f4
    ld [$44bc], a
    db $d3
    ld e, e
    dec [hl]
    pop bc
    ld l, h
    rst RST_08
    push hl
    add $5b
    db $fc
    ld e, l
    call z, Call_000_00d6
    inc c
    ld c, l
    ld [hl-], a
    dec l
    rra
    ld sp, $c6dd
    cp a
    inc [hl]
    call nz, $c2a5
    jr nz, jr_14a_6653

    dec de
    or e
    ld c, l
    ld d, $be
    ld e, h
    and $cc
    db $fd
    ld e, l
    sub d
    db $d3
    and $3c
    call c, $b47e
    push af
    inc bc
    inc sp
    jp nc, Jump_000_3c12

    ld a, [bc]
    ld a, h
    pop hl
    ld e, e
    ld e, d
    ld c, l
    ld [de], a
    db $e4
    ld b, a
    cp d
    inc de
    call $c56b
    call z, $a27c
    push de
    db $dd
    ld e, e
    inc l
    ld h, c
    cp l
    or a
    ld [$245d], a
    rlca
    ld c, $d3
    call z, $a7c3
    rst RST_18
    ld h, $c4
    or e
    ld e, $4d
    ld d, c
    inc h
    or b
    dec a

jr_14a_6653:
    add $bc
    ld e, [hl]
    or [hl]
    ld a, [$5f2d]
    push bc
    or d
    push bc
    ld c, e
    db $db
    ld h, e
    and h
    pop af
    ld b, d
    db $ed
    ld b, $0e
    ld c, e
    ld a, [hl-]
    ld e, b
    jp nc, Jump_14a_5c7c

    inc hl
    push de
    push de
    ld [hl-], a
    cp e
    inc h
    inc e
    ld a, h
    or l
    inc l
    ld h, d
    and d
    call nc, $6b3b
    scf
    ld b, h

Jump_14a_667d:
    xor h
    and l
    ld a, [hl-]
    ld l, $e3
    ld l, $d2
    push de
    or $03
    and [hl]
    db $ed
    push hl
    db $d3
    call $5c3c
    ld b, e
    inc l
    and d
    ld b, d
    add $eb
    ld d, d
    or [hl]
    ld a, [hl-]
    dec l
    ld b, e
    add e

Jump_14a_669a:
    xor h
    dec [hl]
    ld l, l
    bit 4, [hl]
    and h
    ld sp, $2d43
    ld c, l
    ld e, e
    ld a, [hl-]
    dec c
    ld [bc], a
    pop bc
    ld e, [hl]
    ld e, $c4
    or l
    call nz, $da31
    ldh a, [c]
    ld h, l
    ld b, d
    and e
    dec hl
    ld b, h
    and a
    ld de, $4c3a
    call $bce5
    or e
    ld l, d
    ldh a, [c]
    db $e3
    ld [hl+], a
    call nz, $c2d4
    or d
    ld e, e
    push hl
    dec b
    cp $f8
    db $ec
    ld l, [hl]
    ld b, l
    cpl
    and c
    ld b, h
    push bc
    ld c, e
    ld b, h
    or h
    ld l, d
    db $fd
    dec [hl]
    cp e
    cp a
    di
    ld l, l
    db $eb
    scf
    and c
    ld c, [hl]
    ld b, d
    inc a
    ld c, l
    ld c, l
    ei
    push af
    adc $43
    dec c
    inc bc
    and [hl]
    and l
    db $d3
    ld b, d
    jp c, Jump_14a_4bc4

    ld b, [hl]
    sub h
    ld e, e
    daa
    xor l
    rst RST_18
    ld l, d
    ld d, d
    adc $d6
    call c, Call_14a_7abe
    call nc, Call_14a_76d4
    or c
    jp $b7cd


    ld a, d
    sbc $2b
    add hl, sp
    jr jr_14a_6715

    ld a, $f4
    ld e, $ab
    ld b, h
    or h
    ld l, d
    dec d
    adc $7a

jr_14a_6715:
    sbc $f6
    or d
    ld e, b
    sub d
    ld [hl], d
    db $dd
    rst RST_20
    call c, $435d
    dec a
    ccf
    ld [hl-], a
    db $dd
    or a
    and d
    ld [hl], $9a
    and [hl]
    call nc, Call_000_00e5
    ld h, c
    ld a, [hl+]
    jp Jump_000_275c


    xor a
    ld e, l
    rst RST_10
    cp h
    db $ed
    ld l, h
    push af
    cp a
    add $0b
    call z, $a57d
    db $d3
    inc sp
    jp nz, Jump_000_3c12

    ld [$e27b], a
    ld l, e
    ld e, c
    ld e, h
    inc de
    push hl
    ld a, [de]
    ld [bc], a
    xor e
    dec d
    or a
    ld a, h
    call nc, Call_14a_7bdb
    xor a
    add $cc
    ld e, e
    inc c
    ld h, c
    cp h
    or a
    ld [$334e], a
    dec a
    ldh a, [c]
    inc d
    or e
    sub a
    rst RST_08
    or $a7
    ld h, c
    db $db
    inc a
    ld c, a
    ld a, [bc]
    ret c

    inc bc
    ld c, l
    rst RST_00
    cp h
    ld e, [hl]
    or a
    ld a, [$6e2c]
    add $bf
    push bc
    ld c, e
    jp c, $a473

    ldh [c], a
    ld b, e
    db $ed
    ld a, $5a
    ld c, c
    ld a, l
    sbc $6b
    ld e, e
    ldh [c], a
    push bc
    add $a9
    db $db
    ld b, l
    db $d3
    inc c
    ld a, [hl]
    add $0b
    ld [hl], e
    and d
    or a
    ld a, h
    ld l, d
    db $db
    ld b, h
    cp h
    and [hl]
    ld c, c
    ld c, [hl]
    di
    ld a, $d3
    db $e3
    reti


    add [hl]
    ld sp, $d426
    rst RST_18
    dec a
    ld e, h
    ld d, d
    inc l
    cp a
    ld b, d
    add $0b
    dec bc
    ld d, d
    or [hl]
    ld a, [hl-]
    dec l
    ld b, h
    and a
    ld a, h
    rst RST_08
    ld c, e
    jp z, $9345

    ld l, $32
    db $fc
    dec a
    ld e, e
    ld a, [hl-]
    ld b, e
    rst RST_18
    ld e, l
    ld l, $c4
    or l
    call nc, $da22
    db $f4
    inc l
    ld d, e
    or h
    rlca
    dec bc
    ld d, l
    xor a
    db $d3
    ld c, e
    ld e, [hl]
    db $dd
    dec [hl]
    call $bab2

Jump_14a_67db:
    inc [hl]
    dec h
    inc sp
    call nc, $c3e5
    or e
    ld c, h
    rla
    ld a, h
    ld [$4d4a], a
    inc hl
    inc c
    xor l
    ld b, d
    call nz, Call_14a_524a
    db $db
    rst RST_00
    inc c
    ld [de], a
    ld b, [hl]
    or [hl]
    db $fd
    pop af
    ld l, l
    db $db
    daa
    xor [hl]
    ld a, $42
    inc l
    ld c, l
    ld c, l
    ei
    push af
    adc $43
    db $d3
    and l
    or l
    jp nc, $ea42

    call nz, Call_14a_453c
    and e
    ld e, e
    ld [hl], $ae
    push af
    ld bc, $526a
    cp b
    rst RST_00
    db $ed
    jp $e47b


    db $f4
    inc sp
    db $d3
    db $e4
    db $ed
    call Call_000_146b
    ld c, h
    ld c, d
    ld e, e
    ld c, [hl]
    inc d
    cpl
    xor h
    inc [hl]

Call_14a_682b:
    jp Jump_000_156a


    adc $6b
    sbc $e6
    cp $03
    ld c, h
    db $fd
    ld l, l
    set 4, a
    cp h
    ld a, $33
    db $f4
    ld a, [hl]
    db $e4
    ld l, e
    or h
    xor l
    di
    or e
    and h
    or d
    ld e, $41
    ld a, [$4cc3]
    ld h, $be
    ld c, l
    and $cc
    dec e
    ld l, d
    add [hl]
    or h
    inc b
    and $3d
    db $dd
    ld a, l
    or l
    db $d3
    inc sp
    jp nc, Jump_000_3c12

    dec de
    ld l, h
    ldh [c], a
    ld e, h
    dec sp
    cp c
    ld b, h
    dec h
    inc sp
    cp h
    inc [hl]
    rst RST_28
    ld l, h
    push de

Call_14a_686d:
    db $ec
    ld a, h
    or d
    push de
    db $ed
    ld e, e
    inc l
    rra
    ld bc, $c6bd
    ld a, [$235d]
    dec a
    ldh a, [c]
    di
    jp nz, $dea6

    push af
    call nz, $eeb2
    ld a, $42
    dec de
    pop bc
    ld c, [hl]
    sub $c6
    ld d, d
    ld h, h
    jp c, Jump_000_3ddb

    call nz, $c4bf
    inc l
    rst RST_28
    inc c
    ld d, d
    or e
    pop hl
    ld [hl-], a
    cp $2f
    ld c, e
    dec sp
    ld e, [hl]
    db $ed
    xor l
    ld c, [hl]
    inc sp
    push hl
    push de
    inc hl
    sla h
    dec e
    ld l, l
    call nz, Call_14a_532c
    or c
    call nc, Call_14a_5c2c
    dec hl
    or h
    ret nc

    push bc
    nop
    dec bc
    ld [hl-], a
    inc d
    cpl
    ldh [c], a
    db $f4
    rst RST_00
    rst RST_00
    inc e
    jp $cdcf


    db $fc
    inc a
    ld [hl-], a
    dec c
    adc l
    ld b, d
    push de
    dec l
    ld b, d
    push de
    dec sp
    ld l, $34
    or a
    ld c, l
    rst RST_18
    ld c, e
    db $db
    ld b, h
    or c
    db $fc
    ld c, $32
    db $fd
    inc a
    cp e
    ld c, h
    ld b, h
    pop hl
    ld e, [hl]
    cpl
    call nc, $e3c4
    ld [hl-], a
    db $db
    di
    inc a
    ld d, d
    or h
    inc a
    ld b, h
    or c
    db $d3
    ld [hl], b
    ld c, h
    adc $e4
    call z, Call_14a_4bc2
    ld [de], a
    db $e3
    inc b
    nop
    jp nc, $c2e4

    jp nz, $f43d

    rst RST_38

jr_14a_6901:
    db $fc
    ld c, h
    ld c, l
    inc sp
    dec e
    cp a
    inc sp
    call nz, Call_000_334b
    db $d3
    ld e, e
    db $ed
    inc h
    call nz, $ef0d
    ld e, h
    db $ec
    dec h
    res 4, d
    ld b, h
    cpl
    db $f4
    ld c, $4e
    inc e
    dec h
    rst RST_08
    ld b, c
    scf
    or h
    or d
    pop de
    jr nz, jr_14a_6901

    jp Jump_000_343c


    or e
    sbc e
    ld b, [hl]
    pop bc
    inc de
    ld e, h
    ld b, e
    ret nc

    and $cd
    pop bc
    ld l, e
    db $e3
    db $e3
    ld [hl+], a
    jp nc, Jump_000_0df3

    ld c, $dd
    ld e, e
    halt
    inc e
    ld a, [$2e4b]
    di
    cp $ad
    inc sp
    jp Jump_000_145b


    pop bc
    ld l, e
    rst RST_18
    push hl
    jp nz, $2d3c

    ld e, a
    call $ccd6
    ld c, l
    inc sp
    dec l
    cpl

Jump_14a_6959:
    ccf
    sbc $e5

Call_14a_695c:
    ld b, $ce
    inc [hl]
    call nz, $c2b4
    cpl
    ld b, d
    ei
    cp c
    ld c, [hl]
    ld [hl], $c2
    ld e, [hl]
    or $dc
    ld l, $5c
    add hl, sp
    ld b, [hl]
    add $ec
    call $b46d
    ldh [c], a
    ld [hl-], a
    xor $76
    db $db
    jp c, Jump_000_0d5c

    ld bc, $3a4c
    ld c, h
    inc de
    call nc, $bb21
    inc [hl]
    sbc $6b
    push hl
    db $dd
    ld l, l
    or d
    add b
    ld [hl+], a
    ld l, h
    ld a, $62
    adc $c6
    dec hl
    ld c, a
    inc hl
    ld a, $e2
    inc de
    jp nz, $dfa6

    dec b
    inc bc
    inc b
    or e
    xor $9c
    ld d, e
    ld c, h
    jp $e641


    db $dd
    ld e, [hl]
    add $1b
    dec l
    ld e, [hl]
    push de
    or d
    push bc
    inc a
    db $db
    ld h, d
    and h
    pop af
    ld [hl-], a
    cp $2e
    ld c, e
    ld a, [hl-]
    ld l, l
    rst RST_28
    ld e, h
    inc a
    nop
    ld bc, $d4d4
    ld [de], a
    rl e
    inc l
    ld l, h
    ld h, [hl]

jr_14a_69c8:
    dec h
    ld c, [hl]
    sbc [hl]
    jp nz, Jump_14a_4ceb

    db $ec
    inc sp
    call Call_000_3bb5
    jr nz, jr_14a_69c8

    cpl
    db $d3
    db $e4
    jp nz, $a9b5

    ld b, l
    inc h
    rst RST_28
    ld a, $f2
    dec c
    ld b, e
    dec l
    or c
    ld b, c
    push de
    db $fc
    ld b, d
    push bc
    dec sp
    dec e
    ld b, d
    push bc
    db $dd
    pop hl
    ld e, c
    xor l
    ld b, [hl]
    or e
    ld [hl+], a
    ld b, e
    dec e
    ld c, [hl]
    ld c, h
    dec hl
    ld b, e
    rst RST_18
    ld c, a
    ld l, $c4
    or l
    db $d3
    add hl, de
    ld bc, $04da
    inc l
    ld d, d
    or h
    inc a
    ld b, h
    cp a
    db $d3
    ld c, e
    ld e, [hl]
    db $dd
    dec h
    call Call_14a_5bb4
    ld [de], a
    di
    dec a
    ld d, a
    jp nc, $9253

    dec de
    db $d3
    sbc $db
    ld c, e
    ld c, h
    inc sp
    dec e
    sub $0f
    inc sp
    push bc
    dec sp
    inc sp
    call nz, $ed5b
    inc [hl]
    call nz, $effd
    ld e, l
    db $db
    ld [hl], $be
    dec a
    inc sp
    dec l
    dec a
    ld c, l
    db $fc
    push hl
    adc $42
    ldh [c], a
    or l
    or h
    ldh [c], a
    ld b, c
    ld [$fae3], a
    dec bc
    ld d, h
    or e
    ld c, h

Jump_14a_6a47:
    ld h, $bd
    pop de
    ld e, e
    ld b, d
    ret nz

    push hl
    db $dd
    adc $6b
    db $e3
    ld sp, hl
    call nc, Call_000_15e4
    ldh [$ffde], a
    ld l, e
    inc h
    ld c, h
    ld c, d
    halt

jr_14a_6a5d:
    cp $d3
    sbc $ac
    inc d
    or h
    rst RST_30
    ld [$02f4], sp
    ld a, h
    rst RST_28
    dec d
    db $d3
    ld c, h
    dec e
    ld l, l
    call c, $ccd6
    ld c, [hl]
    ld [hl-], a
    dec l
    cpl
    ld a, $ec
    ld b, a
    jr nz, jr_14a_6a5d

    or d
    and h
    or d
    cp $4e
    ld a, [$4cd2]
    dec d
    or c
    db $10
    dec c
    sub c
    inc sp
    db $f4
    ld c, e
    inc sp
    inc l
    ld l, c
    ld c, [hl]
    push de
    ld e, $4b
    cp $43
    or c
    ld d, $ab
    ld [hl-], a
    ld a, $6c
    push bc
    inc l
    ld b, c
    and l
    or h
    jr nc, jr_14a_6ac2

    or h
    xor d
    ldh a, [$ff35]
    ld e, c
    rst RST_08
    inc bc

Jump_14a_6aa7:
    ld b, d
    dec [hl]
    or e
    inc sp
    or a
    ld l, a
    db $eb
    ccf
    db $d3
    cp l
    db $d3
    ret z

    rst RST_08
    ld a, h
    or h

Call_14a_6ab6:
    inc [hl]
    and $ec
    ld b, e
    db $d3
    ld c, d
    ld e, e
    inc [hl]
    ld [de], a
    dec sp
    ld l, $5c

jr_14a_6ac2:
    rst RST_18
    ld b, h
    sbc l
    ld h, a
    ld d, h
    ld c, $3a
    ldh [$ff0b], a
    ld e, d
    jp nc, $1ec4

    inc a
    rst RST_18
    inc d
    rst RST_08
    sub $ca
    ld [hl+], a
    ld a, $51
    or l
    ret z

    push de
    or l
    inc l
    and h
    ld b, l
    call nz, Call_000_0e26
    inc d
    ld l, c
    db $d3
    inc sp
    or $08
    ld [bc], a
    inc sp
    push bc
    call z, Call_14a_434b
    push af
    call c, Call_14a_4cff
    db $ed
    ld e, [hl]
    sub e
    inc hl
    db $e4
    dec hl
    ld b, d
    dec c
    ld e, d
    ld c, l
    db $e4
    rrca
    dec sp
    ld l, $57
    dec a
    call nc, Call_14a_76aa

Call_14a_6b05:
    call c, $c13b
    jr nz, @+$0d

    ld c, l
    or e
    or h
    ld l, $3e
    pop bc
    db $e4
    sbc $e4
    ld a, [hl+]
    add sp, $33
    ld b, l
    call nc, $e542
    or h
    cp $42
    inc d
    or d
    di
    inc a
    ld de, $b35b
    ld [hl-], a
    push hl
    db $dd
    ld [hl-], a
    db $d3
    inc de
    dec bc
    ld c, h
    add hl, sp
    or l
    dec l
    ld b, c
    ld e, [hl]
    rst RST_38
    ld b, h
    xor a
    inc sp
    di
    ld c, e
    inc sp
    inc l
    ld l, d
    ld hl, $2ed4
    inc a
    ldh [rNR44], a
    jp nz, $cbe5

    ld sp, $4f3d
    jp nc, Jump_000_233d

Call_14a_6b49:
    or h
    push af
    inc bc
    jr nc, jr_14a_6b70

    or e
    rst RST_30

jr_14a_6b50:
    ld l, h
    sbc $2a
    call nz, $d271
    cp l
    cp $c3
    cp [hl]
    inc e
    ld [hl-], a
    db $e3
    db $dd
    ld bc, $fe3d
    ld c, [hl]
    cp b
    db $e4
    dec [hl]
    ld a, $43
    ld [hl+], a
    ld c, e
    ld c, [hl]
    inc h
    inc bc
    ld bc, $2e3c
    ld c, [hl]

jr_14a_6b70:
    pop de
    inc h
    cp l
    inc hl
    rra
    ld c, h
    inc de
    dec l
    ld c, l
    call nz, $a9b5
    ld e, [hl]
    inc de
    inc [hl]
    ldh [c], a
    dec b
    dec bc
    ld [de], a
    ccf
    ld b, d
    jp $e43f


    and h
    rst RST_28
    ld [hl-], a
    inc de
    inc b
    ld [bc], a
    di
    dec e
    ldh a, [$ff5a]
    jp nc, Jump_14a_7730

    cp l
    rst RST_28
    or e
    dec bc
    ld [hl], e
    xor $ce

Jump_14a_6b9c:
    db $db

Jump_14a_6b9d:
    jr jr_14a_6b50

    ld [de], a
    ld b, h
    or e
    inc hl
    inc de
    ld c, h
    inc sp
    ld e, $4b
    ld sp, $21e3
    inc a
    ld de, $0201
    rst RST_18
    push af
    or a
    ld l, h
    db $ec
    inc a
    sbc $1c
    jr nz, @-$4a

    jp nz, Jump_000_2f2f

    jp nz, $def4

    db $e3

Call_14a_6bc0:
    dec sp
    ldh a, [c]
    jr nz, jr_14a_6be8

    jp nz, $d422

    ret nz

    ld e, $32
    di
    sbc $f2
    inc a
    ld a, [$4d0f]
    or e
    ld [hl+], a

Jump_14a_6bd3:
    db $f4
    db $ed
    ld [hl-], a
    pop hl
    dec sp
    ld c, l
    inc de
    ldh a, [c]
    inc e

Jump_14a_6bdc:
    cpl
    ld [hl-], a
    adc d
    ld d, l
    pop bc
    ld b, e
    inc hl
    ld e, h
    inc hl
    ld l, $4d
    rst RST_00

jr_14a_6be8:
    ld l, a
    inc c
    dec hl
    add sp, -$6b
    db $e3
    dec h
    db $eb
    inc c
    inc sp
    ld hl, $d341
    cpl
    di
    jp Jump_000_3fd2


    ld [de], a
    jp nz, $eff3

    db $d3
    daa
    ld l, h
    db $ec
    pop de
    call $c3ff
    call c, Call_000_222d
    ldh [c], a
    db $ed
    ld de, $ff3d
    ld sp, $ebcf
    ld [bc], a
    di
    dec l
    ld [hl+], a
    cp $4b
    ccf
    di
    nop
    inc a
    rra
    ld sp, $14d1
    call $2f21
    ld c, l
    ldh [c], a
    dec a
    ld a, $d3
    jp nc, Jump_000_2f20

    pop de
    inc de
    ei
    add h
    dec a
    inc [hl]
    ld [hl-], a
    ldh a, [c]
    inc bc
    db $d3
    ld [hl-], a
    db $e4
    pop bc
    scf
    ld l, h
    db $ed
    ret c

    add h
    ld hl, $5d23
    jp Jump_000_2433


    xor $22
    ldh [c], a
    dec c
    ld l, $12
    ld bc, $2f1d
    ld l, $ff
    ld [hl+], a
    rst RST_08
    ld hl, $3d01
    inc bc
    ld bc, $3d1e
    pop af
    ldh [c], a
    cpl
    dec l
    rst RST_38
    ld [hl+], a
    pop de
    di
    db $ec
    ld [hl+], a
    ld l, $3f
    ldh [c], a
    rra
    ld [de], a
    jp Jump_000_12d3


    ret z

    db $d3
    inc [hl]
    ld [hl-], a
    inc hl
    ld c, l
    ldh a, [c]
    ld sp, $e123
    ld [hl+], a
    rlca
    inc bc
    xor $2e
    ld [hl+], a
    ldh a, [c]
    xor $01
    ld l, $fe
    ccf
    jp nz, $e312

    db $fd
    ld [hl+], a
    rst RST_38
    inc l
    ccf
    db $e3
    ldh [c], a
    and $7f
    inc e
    call $cdd1
    pop de
    sub $7c
    db $dd
    db $ec
    db $fc
    inc bc
    nop
    pop hl
    xor $fe
    rst RST_28
    nop
    ld c, $2a
    add e
    inc [hl]
    inc [hl]
    inc sp
    inc de
    ld [hl+], a
    inc hl
    ldh [c], a
    ld de, $2121
    ldh a, [rSC]
    rst RST_38
    pop af
    ld l, $e1
    ld de, $fff2
    ld de, $fee2
    rra
    nop
    ld [bc], a
    db $e3
    adc d
    ld b, e
    ld b, d
    ld [hl-], a
    inc sp
    pop af
    ld [hl+], a
    ld [hl+], a
    cpl
    ld [de], a
    rra
    ld l, $1f
    ldh a, [c]
    rrca
    ld e, $0f
    ld de, $f2ff
    xor $11
    rra
    cpl
    pop af
    rra
    ld bc, $e1e2
    ldh a, [c]
    nop
    ld b, $71
    db $ec
    db $dd
    sbc $ec
    xor $fe
    daa
    ld c, l
    db $dd
    ret nz

    adc $ee
    cp $e0
    xor $0f
    dec l
    dec sp
    add d
    inc [hl]
    inc h
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1121
    db $10
    inc b
    nop
    ld bc, $f1f1
    pop af
    pop af
    push hl
    ld [hl], e
    db $dd
    call c, $eded
    xor $ef
    rst RST_28
    cp $ff
    rst RST_38
    nop
    ldh a, [rP1]
    nop
    stop
    db $10
    ld bc, $0100
    nop
    stop
    db $10
    ld sp, hl
    ld bc, $8d0e
    inc sp
    ld b, d
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ldh a, [c]
    rst RST_30
    ld l, e
    adc e
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld hl, $1111
    ld de, $0011
    stop
    nop
    nop
    nop
    pop af
    pop af
    pop af
    db $e4
    ld l, c
    inc c
    call c, $dedd
    sbc $ee
    xor $ef
    cp $ff
    ldh a, [$fff0]
    rrca
    nop
    nop
    db $10
    ld bc, $0001
    db $10
    ld bc, $0101
    nop
    nop
    rra
    rra
    stop
    nop
    nop
    nop
    db $fd
    nop
    nop
    nop
    nop
    ld bc, $f1f1
    nop
    rrca
    rra
    rra
    rra
    rra
    ld e, $39
    and h
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2e2f
    ld h, [hl]
    adc e
    ldh [c], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld bc, $0411
    nop
    db $10
    rra
    stop
    nop
    nop
    nop
    nop
    rrca
    nop
    ld [bc], a
    ld [hl], l
    db $dd
    db $dd
    db $dd
    xor $de
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    rra
    rra
    stop
    ld bc, $1000
    ld sp, hl
    ld bc, $1000
    stop
    db $10
    ld bc, $0000
    nop
    stop
    nop
    stop
    nop
    nop
    nop
    nop
    nop
    pop af
    pop af
    cp $21
    nop
    nop
    pop af
    add sp, -$3d
    inc [hl]
    ld [hl-], a
    ld [hl-], a
    ldh a, [c]
    ld bc, $2122
    jr nz, @+$13

    ld [hl], d
    sbc $ee
    rst RST_18
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    push hl
    ld c, l
    xor $ed
    cp $fe
    rst RST_38
    ldh [rIE], a
    ldh a, [$ffac]
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $fe21
    ld bc, $1010
    db $10
    stop
    stop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    rrca
    rra
    nop
    rra
    ld e, $af
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1120
    ld de, $1010
    ld b, $01
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    rrca
    rra
    rrca
    ld e, $2b
    or e
    ld [hl+], a
    ld [hl+], a
    ld hl, $ee74
    sbc $ee
    rst RST_28
    rst RST_28
    cp $0f
    cp $1e
    ld b, [hl]
    sbc $de
    xor $ee
    inc bc
    rrca
    rst RST_38
    pop hl
    ldh [c], a
    sbc h
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $1221
    ld de, $1111
    nop
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
    ld bc, $0f20
    rst RST_38
    rra
    dec b
    ld c, $2a
    jp $2222


    ld [hl+], a
    ld [hl+], a
    ld de, $2011
    ld de, $0110
    nop
    nop
    ld bc, $0f00
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    rrca
    rra
    rra
    rra
    ld e, $65
    sbc $de
    ld a, [de]
    ld c, $ee
    rst RST_28
    rst RST_28
    cp $1e
    ld a, [hl+]
    or e
    ld [hl], e
    ldh a, [$ffe1]
    rst RST_38
    rst RST_38
    rrca
    ld e, $2e
    ld h, l
    sbc $de
    sbc $ee
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    rra
    db $10
    or $00

Jump_14a_6e85:
    nop
    ld bc, $0001
    nop
    stop
    db $10
    ld bc, $0000
    ld bc, $1000
    nop
    nop
    db $10
    ld bc, $00f1
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
    ld bc, $090f
    db $e3
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    di
    cp c
    ld e, a
    ld [hl], l
    ldh [rIE], a
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    rrca
    nop
    rrca
    rra
    ld e, $2d
    ld h, [hl]
    adc $de
    sbc $10
    rrca
    xor $fe
    rst RST_38
    rst RST_28
    rst RST_38
    rrca
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    nop
    nop
    db $10
    ld bc, $0000
    nop
    nop
    stop
    nop
    stop
    nop
    nop
    db $fd
    nop
    nop
    nop
    nop
    nop
    ld bc, $01f1
    pop af
    nop
    ld bc, $f1f1
    ldh a, [c]
    cp e
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $0212
    ldh [c], a
    push hl
    ld a, [hl+]
    ld l, $21
    ld de, $1111
    stop
    dec b
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
    pop af
    db $e3
    ld a, [hl]
    db $ed
    db $ed
    xor $ee
    xor $ff
    cp $1e
    ld a, [hl+]
    or e
    inc de
    inc hl
    ld [de], a
    ld [hl+], a
    ld hl, $1121
    ld de, $0011
    ld bc, $1000
    nop
    rra
    rra
    rra
    rra
    rra
    rra
    dec hl
    and e
    ld [hl-], a
    inc hl
    ld [de], a
    ld hl, $2021
    inc sp
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    rrca
    nop
    nop
    ld [bc], a
    nop
    pop af
    pop af
    pop af
    pop af
    pop af
    db $e4
    ld l, [hl]
    db $ed
    xor $ee
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld h, $fe
    sbc $ef
    xor $ff
    rst RST_28
    rst RST_38
    ld a, [$22d2]
    ld [hl-], a
    ld hl, $f421
    ld bc, $1121
    ld de, $0111
    ld bc, $0001
    nop
    rrca
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    pop af
    pop af
    xor [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $fd21
    ld bc, $1011
    rra
    inc sp
    ldh [rIE], a
    rst RST_38
    ldh [rIE], a
    ldh a, [$fff0]
    rrca
    ldh a, [rP1]
    rrca
    nop
    nop
    nop
    nop
    nop
    ld d, $1e
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ld a, [$f401]
    ld c, [hl]
    cp $ee
    cp $ff
    pop hl
    ldh [c], a

Call_14a_6fb6:
    cp h
    ld hl, $2222
    ld hl, $1221
    ld de, $1011
    db $10
    stop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    pop af
    ldh a, [$fff1]
    pop af
    push hl
    ld c, [hl]
    xor $ee
    xor $ef
    rst RST_38
    cp $ff
    rrca
    rrca
    nop
    nop
    ldh a, [rP1]
    nop
    stop
    nop
    ld bc, $f1f1
    ldh a, [c]
    call z, $2222
    ldh a, [c]
    ld bc, $0112
    ld [de], a
    cp l
    ld [hl+], a
    ld sp, $ff53
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    nop
    rrca
    nop
    pop af
    ldh a, [$fff1]
    ldh a, [rSB]
    pop af
    db $e4
    ld e, l
    cp $ee
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    cp $00
    ldh a, [$fff0]
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    nop
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
    rrca
    nop
    nop
    nop
    nop
    rst RST_38
    rrca
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
    ld bc, $f1ec
    ld hl, $2021
    db $10
    dec l
    or e
    ld [hl+], a
    ld hl, $e035
    ldh [rIE], a
    rst RST_38
    ldh a, [rIE]
    rrca
    ldh a, [rIF]
    ld [bc], a
    rrca
    nop
    nop
    rrca
    rra
    rra
    dec h
    cp $ee
    cp $ef
    rst RST_38
    rst RST_38
    ldh [$fff0], a
    ldh a, [rIF]
    rrca
    nop
    nop
    nop
    ld bc, $00f1
    nop
    stop
    nop
    nop
    nop
    ld bc, $fd00
    nop
    nop
    rra
    db $10
    ldh a, [rP1]
    nop
    nop
    nop
    rra
    nop
    stop
    db $10
    ld bc, $0000
    nop
    nop
    rrca
    rra
    rra
    rra
    dec de
    jp nc, Jump_000_2322

    dec a
    jp nc, Jump_000_1112

    jr nz, jr_14a_7094

jr_14a_7094:
    rrca
    dec h
    rst RST_28
    rst RST_28
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    ldh a, [rP1]
    ldh a, [rIF]
    nop
    inc b
    rrca
    rst RST_28
    rst RST_38
    ldh [rIE], a
    call $2121
    ld hl, $1111
    ld de, $1111
    db $10
    db $10
    ld [bc], a
    nop
    nop
    ld bc, $00f0
    nop
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
    pop af
    pop af
    db $dd
    ld [de], a
    ld de, $1112
    ld de, $1001
    nop
    inc bc
    nop
    nop
    db $10
    ldh a, [rP1]
    stop
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    di
    ld a, $ff
    cp $32
    rst RST_28
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rP1]
    nop
    nop
    nop
    ldh a, [c]
    ld hl, $0f02
    rst RST_38
    rrca
    dec e
    pop de
    ld bc, $1112
    ld de, $1111
    nop
    db $10

Jump_14a_7104:
    db $10
    ld bc, $0000
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    stop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $11fd
    ld de, $1111
    nop
    db $10
    ld bc, $0100
    ldh a, [$ff1f]
    stop
    nop
    nop
    rrca
    ld bc, $00f0
    nop
    nop
    pop af
    pop af
    db $f4
    ld c, [hl]

Call_14a_7138:
    jr @+$10

    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $fd
    pop af
    ld de, $1011
    ld de, $0010
    nop
    rra
    inc hl
    rst RST_38
    rst RST_38
    rst RST_38
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
    and a
    ld [de], a
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    rrca
    rra
    rra
    rra
    ld e, $3c
    ld [hl], a
    ld c, $cd
    call c, $9e91
    inc d
    rst RST_20
    ld a, d
    rst RST_38
    xor c
    ld b, [hl]
    ld l, h
    and c
    inc hl
    scf
    adc [hl]
    ld c, d
    dec [hl]
    halt
    daa
    ld a, [de]
    inc e
    ld c, $5f
    sub e
    add $29
    db $e3
    cp e
    scf
    ld a, d
    xor c

Call_14a_718c:
    ld a, l
    rst RST_00
    xor l
    ld d, [hl]
    ld c, $2a
    ret


    ld h, h
    or a
    halt
    or $cd
    xor c
    dec a
    ld d, e
    xor l
    ld l, d
    add h
    ld h, [hl]
    xor d
    ld h, h
    rrc l
    add hl, bc
    ld d, l
    jp hl


    ld h, h
    rra
    ld hl, sp-$49
    dec [hl]
    ld h, l
    sub $fb
    sub [hl]
    xor e
    ld [hl], $95
    ld e, l
    ret z

    ld bc, $4f95
    ld b, [hl]
    ld c, e
    or e
    ld a, e
    sub $97
    cp [hl]
    dec hl
    ld [hl], l
    pop hl
    ld l, l
    ret


    inc b
    ld c, $1e
    ld e, $53
    and c
    db $d3
    adc c
    ld [hl], l
    rst RST_18
    ld h, d
    ld [hl-], a
    ld l, d
    ld b, e
    and e
    push hl

Jump_14a_71d3:
    ld c, a
    and $aa
    push af
    ldh [$ff5c], a
    ld e, [hl]
    or l
    ei
    or b
    ld d, d
    dec de
    add d
    and d
    ld l, h
    rla
    ld [hl], c
    jr jr_14a_71f5

    rst RST_28
    and h
    ld a, [hl-]
    ld c, [hl]
    ld [hl], l
    ld e, d
    cp h
    and e
    daa
    ld c, e
    push de
    ld [$3c15], a
    xor e

jr_14a_71f5:
    inc a
    pop de
    and l
    ld l, a
    rst RST_20
    ld b, d
    ldh [c], a
    xor a
    ld d, d
    and [hl]
    ld e, l
    ld d, d
    xor b
    ld l, d
    db $e3
    ld [hl], b
    ld h, $04
    pop bc
    sub e
    ld e, h
    sbc e
    or l
    ld h, l
    sbc c
    ld b, a
    jp Jump_14a_667d


    inc [hl]
    db $dd
    db $dd
    ret


    db $ec
    or d
    inc de
    inc d
    rst RST_10
    ld a, c
    ld l, $fe
    push af
    inc a
    adc e
    inc hl
    ld b, [hl]
    xor e
    db $eb
    ld b, l
    ld c, e
    ld b, $cc
    db $db
    xor [hl]
    ld e, a
    adc l
    rst RST_10
    db $eb
    ld h, e
    cp e
    scf
    ld l, [hl]
    reti


    ld l, e
    push de
    xor l
    or [hl]
    db $e3
    sbc h
    ld a, [hl-]
    ld h, a
    ld b, a
    db $ed
    dec [hl]
    sbc $b9
    ld c, e
    ldh a, [c]
    or c
    ld h, d
    and h
    ld h, h
    ld [de], a
    inc bc
    ld d, d
    cp e
    ld l, c
    ld d, e
    jr jr_14a_726a

    or e
    ld c, e
    ld [hl], a
    ld c, e
    dec [hl]
    sub $fb
    and [hl]
    xor h
    ld c, [hl]
    sub l
    ld e, [hl]
    ld a, [hl+]
    ld b, l
    ldh [c], a
    dec a
    dec h
    dec hl
    or d
    ld e, h
    sbc d
    and a
    and $74
    ld a, $18
    ld [bc], a

jr_14a_726a:
    ld l, [hl]
    cp d
    ld e, $2e
    ld l, $4a
    or d
    inc hl
    inc hl
    ld h, e
    cp [hl]
    ld l, l
    pop af
    ld l, c
    ld e, d
    add h
    and e
    ld [hl], a
    inc de
    cp e
    or $d2
    ld e, h
    ld l, h
    or l
    ei
    or d
    sbc $ff
    and a
    cp a
    ld b, $0a
    rst RST_20
    ld a, l
    ret nc

    sbc c
    or [hl]
    cp $5d
    inc sp
    ld a, h
    dec sp
    and e
    scf
    ld e, d
    push hl
    jp hl


    ld b, l
    ld c, b
    sub [hl]
    ld c, e
    rst RST_00
    sub [hl]
    ld e, l
    rst RST_20
    ld e, c
    add h
    and d
    ld [hl], a
    reti


    and h
    ld h, l
    cp e
    jr jr_14a_72b5

    db $e4
    ld a, a
    ld d, h
    adc $85
    ld e, l
    add sp, -$7a
    ld h, h

jr_14a_72b5:
    cp h
    daa
    and l
    ld a, b
    ld e, d
    rlca
    ld [hl], h
    db $ed
    cp b
    inc a
    and h
    inc d
    db $f4
    rst RST_10
    ld a, c
    dec a
    dec e
    dec h
    ld c, b
    add d
    inc de
    ld b, a
    and c
    rlca
    inc [hl]
    ld d, $59
    dec l
    ld d, c
    jp nz, $9e77

    ccf
    jp z, $cad4

    ld h, d
    ld l, [hl]
    ld c, d
    ld d, $89
    ld c, h
    ld h, h
    inc l
    add hl, de
    or a
    ld e, e
    rst RST_30
    dec [hl]
    or [hl]
    rst RST_00
    inc l
    inc a
    db $e3
    xor [hl]
    add hl, de
    ld [$ec23], sp
    ld h, [hl]
    ld c, h
    db $ed
    add e
    inc c
    ld d, b
    ccf
    ld d, e
    jp c, Jump_14a_41bc

    ld [hl], l
    ldh [c], a
    ld [hl], h
    or e
    rst RST_38
    and e
    ld b, d
    sub e
    cp c

jr_14a_7304:
    ld d, e
    ld c, d
    halt
    sbc d
    xor $70
    db $ec
    ei
    ld d, [hl]
    ld [$ea0a], sp
    ld e, a
    ld b, [hl]
    ld d, a
    ld de, $4deb
    and h
    xor l
    ld e, l
    db $dd
    and d
    ld c, e
    ld l, e
    and a
    and h
    ld b, d
    inc h
    ld c, a
    dec e
    and c
    db $f4
    xor l
    ld [hl], a
    ld a, $34
    cp b
    add $5b
    or a
    inc d
    inc l
    inc bc
    cp b
    xor l
    dec b
    rst RST_00
    ld [hl], a
    call z, $cdbd
    xor l
    ld l, e
    ld [hl], l
    ld a, b
    db $ec
    ld [$5bd7], a
    or $f5
    inc l
    adc $93
    pop de
    ld e, b
    halt
    or h
    ld b, [hl]
    xor e
    rst RST_38
    dec de
    rst RST_00
    ld d, h
    ld de, $330d
    adc b
    ld d, l
    inc a
    ld [hl], a
    ld l, d
    ld e, $9c
    ld [hl-], a
    or a
    ld b, $1d
    and d
    jr c, jr_14a_7304

    ld b, a
    ld b, l
    push hl
    pop bc
    jp nz, Jump_14a_4bab

    ld d, b
    rst RST_20
    db $db
    ld c, h
    ld e, e

Jump_14a_736c:
    adc $e4
    scf
    db $f4
    jr nz, jr_14a_737d

    ld l, b
    or d
    cp a
    ld b, l
    ld h, a
    ld a, [de]
    xor $e9
    ldh [$ff63], a
    or a

jr_14a_737d:
    ld b, c
    jp c, $cb14

    ld hl, sp+$77
    ld a, d
    inc [hl]
    cp c
    db $ec
    ld l, h

Jump_14a_7388:
    or [hl]
    ld a, [hl]
    push de
    ld a, [hl+]
    db $db
    or l
    add [hl]
    ld h, l
    ld d, d
    inc [hl]
    inc c
    inc bc
    cp c
    add sp, $67
    cp $74
    dec sp
    di
    sbc h
    add e
    ld [hl], e
    ld sp, $ee74
    xor h
    ret c

    ld h, e
    inc de
    ld l, h
    ld d, h
    cpl
    cp [hl]
    or d
    or h
    xor $44
    ld a, e
    ld e, l
    sbc e
    ld l, d
    ld d, c
    or $0c
    dec e
    halt
    ld [$38d6], sp

Jump_14a_73b9:
    ld b, h
    call nc, Call_14a_6fb6
    xor [hl]
    ld d, h
    sbc c
    ld l, l
    rst RST_28

Call_14a_73c2:
    ld [hl], $78
    ld h, d
    or [hl]
    adc e
    ld [hl+], a
    inc d
    ld b, d
    push de
    rst RST_28
    push de
    cp b
    ld h, $3b
    call $d577
    ld b, e
    dec bc
    sbc e
    or l
    ccf
    add a
    halt
    rst RST_28
    or l
    ret


    jp nz, $7781

    ld l, l
    ld c, h
    inc l
    jr c, jr_14a_743d

    scf
    daa
    ld a, d
    db $fd
    sub a
    xor c
    add a
    ld [hl], l
    add $78
    ld l, h
    or h
    sbc b
    ld h, a
    ld [hl+], a

jr_14a_73f4:
    nop
    rrca
    ld c, a
    inc h
    cp e
    add a
    inc l
    ld d, h
    db $e3
    ld [hl], h
    ld [$40aa], a
    ld b, c
    or a
    call nz, Call_000_2c6b
    or a
    sbc d
    add $51
    sub a
    ld d, l
    add h
    ld a, l
    cp b
    ld l, [hl]
    push hl
    push de
    ld l, b
    rlca
    sbc $db
    ld c, $52
    or a
    and h
    ld hl, $fd7d
    xor [hl]
    ldh [c], a
    set 1, a
    ld [hl], a
    ld e, $51
    adc d
    ld d, d
    jp hl


    scf
    ld [hl], c
    ld c, d
    ld e, l
    xor c
    ld d, l
    adc l
    ld [hl], a
    ld [hl], c
    ld [$86fa], a
    ld e, b
    and l
    ld [hl], a
    inc sp
    ld b, $a4
    sbc b

Jump_14a_743a:
    ld e, l
    ld c, l
    add a

jr_14a_743d:
    ld h, l
    ld a, h
    add sp, -$4d
    ld e, e
    ld c, l
    or a
    rst RST_10
    ld c, l
    sbc d
    ld e, a
    dec a
    ldh [c], a
    and h
    ld h, l
    add hl, hl
    inc a
    push bc
    dec h
    ld l, d
    pop hl
    and a
    sbc l
    ld b, e
    ld a, [hl+]
    ld [hl], a
    ld l, $0a
    sub h
    ld d, c
    call Call_14a_57ec
    ld l, c
    ld l, b
    jp c, Jump_000_24d7

    call nz, $3c71
    cp h
    adc c
    ld [hl], a
    rst RST_28
    ld b, a
    ld c, d
    ld l, c
    jr jr_14a_73f4

    ld d, a
    or $7d
    db $eb
    and d
    sbc d
    sbc $67
    ld [hl], e
    jr nc, jr_14a_747d

    db $ec
    set 7, b

jr_14a_747d:
    or l
    daa
    ld [hl], a
    sub h
    ld a, [hl-]
    sbc [hl]
    db $db
    ld c, [hl]
    ld [hl], a
    jp $8934


    ld c, [hl]
    ld c, b
    ld h, [hl]
    ld [hl], l
    pop hl
    db $db
    xor e
    ld c, [hl]
    and d
    ld [hl], c
    ld d, a
    push bc
    adc d
    ld c, c
    ld a, h
    inc d
    db $f4
    nop
    ld h, a
    ret c

    cp e
    db $e3
    daa
    ld e, b
    dec [hl]
    ld b, e
    sub d
    dec hl
    ld h, h
    ld l, [hl]
    add sp, -$2c
    ld l, e
    and a
    adc $f6
    ld d, h
    ret z

    jp c, Jump_14a_5fc7

    and [hl]

Call_14a_74b3:
    ld h, l
    or l
    cp c
    cp b
    ld [hl], a
    dec b
    sub $43
    add hl, bc
    inc [hl]
    cp b
    sub h
    ld [hl], a
    and a
    jr nc, jr_14a_750d

    ccf
    adc b
    ld h, e
    ld [hl], h
    inc [hl]
    db $ed
    ld c, l
    cp d
    db $eb
    or h
    ld [hl], a
    ld e, l
    ld e, [hl]
    cp d
    cp e
    ld a, [hl+]
    ld l, d
    ld [hl], a
    ld d, c
    call c, $fd0a
    cp c
    ld d, a
    ld d, [hl]
    add hl, bc
    ld l, $eb
    sub [hl]
    or [hl]
    sbc h
    ld [hl], e
    ld [hl], l
    and e
    adc d
    ld h, c
    and $eb
    ld c, h
    ld [hl], e
    and l
    adc $a8
    ld [hl], e
    ld d, c
    inc de
    ld c, l
    pop af
    ld c, b
    call nz, $d45c
    inc [hl]
    ld b, l
    ld c, l
    add e
    add hl, hl
    ld [$ec03], a
    ld a, l
    ld h, c
    cp c
    halt

jr_14a_7503:
    xor b
    db $fd
    ld d, [hl]
    cp l
    ld a, l
    and l
    ld a, [hl]
    cp c
    push bc
    pop af

jr_14a_750d:
    ld b, h
    dec de
    ld [hl], $3d
    xor c
    ld b, h
    inc l
    ld l, b
    ld h, a
    db $e4
    db $d3
    xor e
    ccf
    dec e
    add l
    ld [hl], a
    ld h, $0c
    and $a8
    inc sp
    ld c, b
    scf
    ld [hl], h
    jp $aca6


    and l
    sub l
    ld h, [hl]
    ld b, l
    dec c
    and c
    adc h
    ld c, d
    ld b, a
    push af
    ld a, e
    ld e, e
    dec sp
    cp c
    sub a
    ld a, l
    dec [hl]
    ld d, $cd
    or l
    adc c
    ld [hl], l
    ld [bc], a
    add hl, bc
    ld [hl], h
    ld d, c
    db $ed
    ld a, [$2a96]
    inc bc
    scf
    jr nc, jr_14a_7570

    adc e
    ld c, h
    dec sp
    ld h, l
    ret nc

    ld a, d
    ld hl, sp+$76
    add h

Call_14a_7553:
    call Call_000_373c
    ld a, c
    add a
    push af
    cp c
    or a
    or [hl]
    and a
    ld c, c
    ld [hl], e
    scf
    inc c
    add e

jr_14a_7562:
    call c, Call_14a_6559
    rst RST_00
    ld [hl-], a
    ld a, $83
    sub h
    ld e, e
    and a
    ld [hl], h
    ld e, a
    db $dd
    adc c

jr_14a_7570:
    ld sp, $5768
    ld [hl], l
    and e
    jr nz, jr_14a_7503

    ld h, c
    add h
    halt
    ld e, l
    ld c, c
    ld e, a
    adc [hl]
    ret z

    ld [hl], a
    ld c, $05
    dec hl
    inc h
    add hl, sp
    xor d
    or a
    ld d, [hl]
    rst RST_10
    pop de
    dec e
    ld de, $6e89
    ld a, h
    ld [hl], $3f
    ld c, d
    ld c, b
    add a
    inc hl
    ld c, [hl]
    ld b, a
    ld a, $dd
    adc h
    db $e3
    ld c, h
    inc sp
    ld a, l
    sub h
    ld [hl+], a
    push bc
    ld d, e
    dec c
    xor e
    sub h
    push de
    db $dd
    ld l, h
    daa
    rst RST_18
    ld c, c
    cp b
    rst RST_20
    ld b, [hl]
    cp a
    ld a, [hl]
    ld c, e
    ld c, b
    sbc l
    ld b, a
    ld sp, $c374
    sub l
    ld hl, sp-$7d
    ld h, a
    ld h, $79
    ld [hl+], a
    cp [hl]
    sbc c
    push hl
    halt
    ld b, h
    ld c, $a1
    push bc
    sbc c
    inc a
    dec de
    ld [hl], a
    ld a, l
    db $f4
    jr z, jr_14a_7562

    cp l
    and $77
    inc a
    rst RST_08
    add c
    ccf
    ret z

    ld b, a
    ld [hl], a
    and e
    reti


    pop bc
    ld e, l
    ld a, [de]
    ld [hl], c
    ld h, [hl]
    ld a, [$c69b]
    ld e, $07
    dec c
    db $f4
    scf
    xor b
    ld c, e
    inc h
    rst RST_30
    ld c, c
    dec a
    ld a, c
    sub d
    ld b, h
    jp $9877


    ld b, h
    ld a, [hl+]
    ld h, h
    ld sp, hl
    ld [hl], l
    ld b, c
    ret c

    call c, Call_000_0e25
    daa
    ld a, e
    call z, $baab
    ld h, a
    call nc, Call_000_070f
    jp nc, $b8cd

    and l
    ld [hl], h
    ld [hl+], a
    ld [hl], d
    db $db
    dec e
    adc c
    ld h, $55
    ld [hl], c
    ld l, $d0
    cp d
    cp e
    db $dd
    ld [hl], a
    ld a, l
    db $dd
    ld e, c
    add [hl]
    cp h
    add $77
    dec c
    ei
    cp e
    ld c, e
    dec hl
    db $d3

jr_14a_7626:
    rlca
    ld a, [hl]
    ld c, a
    ret z

Jump_14a_762a:
    cp l
    daa
    sbc e
    ld [hl], h
    ld [hl], d
    ld de, $c381
    ld a, $44
    and [hl]
    ld c, [hl]
    jr c, jr_14a_7626

    inc [hl]
    ld b, l
    ld a, [bc]
    or a
    ld e, d
    and d
    di
    ld b, e
    ld [hl], e
    adc c
    rst RST_20
    add hl, sp
    inc sp
    ld l, d
    rst RST_30
    rlca
    ld e, l
    adc [hl]
    ld c, d
    sub $b4
    rla
    ld e, l
    ld e, e
    adc h
    add l
    ld [hl], h
    inc e
    ld d, [hl]
    ld b, h
    xor e
    xor d
    ld d, e
    ld [hl], d
    ld c, e
    adc h
    ld [hl], a
    ld c, b
    and h
    and [hl]
    ccf
    jp nc, Jump_14a_4b47

    sbc b

jr_14a_7665:
    ld [hl], a
    sub $f0
    dec bc
    dec d
    ld a, $3b
    or e
    halt
    adc d
    ld [hl], a
    ld a, [hl-]
    ld c, h
    sbc h
    scf
    ld a, [de]
    inc hl
    rst RST_00
    and c
    ld h, a
    db $eb
    db $ed
    cp h
    cp $c0
    db $d3
    ld l, l
    add a
    halt
    adc $3c
    dec hl
    xor [hl]
    db $e4
    inc l
    nop
    ld a, [bc]
    add a
    ld [hl], a
    pop hl
    ld [hl+], a
    or e
    ret c

    ld c, e
    inc sp
    inc a
    sub l
    ld [hl], a
    ld c, e
    sbc $31
    or d
    cp a
    cp a
    ld e, l
    add c

Call_14a_769d:
    ld [hl], a
    ld a, l
    ld c, d
    ccf
    ld c, d
    cpl
    sbc [hl]
    ld a, [hl-]
    and a
    ld [hl], e
    and $e4
    ld b, d

Call_14a_76aa:
    ld a, [bc]
    call nz, $adb4
    db $ec
    sub e
    halt
    inc [hl]
    inc [hl]
    ld a, [$dc41]
    dec l
    jp z, $5687

    inc a
    dec [hl]
    ld e, l
    ccf
    db $ed
    cp e
    jr c, jr_14a_7665

    ld [hl], l
    ld a, l
    or e
    ld d, [hl]
    or c
    ld sp, $fabe
    sbc l
    dec b
    ld a, a
    ld l, [hl]
    jp Jump_14a_71d3


    db $eb
    ei
    ld c, h

Call_14a_76d4:
    xor d
    ld [hl], d
    jr nc, @+$26

    db $d3
    rst RST_10
    dec e
    ld l, $cc
    add h
    ld a, e
    cp $33
    ld c, e
    ld e, h
    ld d, [hl]
    cp [hl]
    ld a, [hl+]
    sub [hl]
    ld a, [hl]
    xor [hl]
    or d
    push hl
    di
    dec c
    rst RST_30
    ld a, c
    ld a, [hl+]
    sub [hl]
    ld [hl], l
    add sp, -$4c
    call nz, $cf34
    ld [hl], h
    jp hl


    add a
    ld [hl], h
    call c, $648c
    cp l
    ld e, l
    ld b, d
    ld a, c

Jump_14a_7702:
    and [hl]
    ld [hl], e
    db $dd
    ld c, b
    or e
    and a
    ret c

    db $d3
    ld h, a

Call_14a_770b:
    ld [hl-], a
    dec e
    dec bc
    ld [hl], l
    or e
    rst RST_08
    call nz, $9cc8
    push de
    ld [hl], a
    or h
    halt
    cp e
    ld hl, $baec
    cp c
    ld d, e
    rlca
    ld h, l
    ld d, l
    db $db
    db $fc
    push de
    cp b
    jp c, Jump_14a_62a6

    rla
    ld [hl], h
    sbc $1c
    inc e
    ld [bc], a
    add hl, bc
    push hl

Jump_14a_7730:
    ret


    ld e, l

Call_14a_7732:
    rst RST_20
    halt
    cpl
    ld bc, $98a5
    ld l, d
    ld e, [hl]
    and e
    scf
    ld [hl], a
    jp c, Jump_000_22ed

    sbc c
    ld d, h
    or e
    dec sp
    push bc
    ld [hl], a
    ld l, d
    ld c, d
    ld sp, $e5c8
    pop bc
    ld l, $b6
    inc sp
    ld a, [bc]
    dec h
    db $f4
    ld a, [hl-]
    sbc d
    db $e4
    sub $d4
    sbc $7d
    inc b
    ld b, h
    jp z, Jump_000_1dc9

    ld b, e
    ld e, [hl]
    rst RST_00
    db $ec
    dec sp
    ld b, [hl]
    ld e, l
    xor b
    ld b, b
    call z, $ce56
    ld a, e
    call c, Call_14a_7732
    adc b
    db $e4
    ld [bc], a
    inc a
    ld b, [hl]
    sub a
    ld a, e
    add sp, $5e
    and $e8
    ld de, $1ff5
    rst RST_00
    ld [hl], c
    add hl, sp
    add d
    add $86
    or $eb
    ld b, e
    daa
    inc sp
    add hl, de
    dec sp
    and h
    xor [hl]
    ld h, e
    ld [hl-], a
    or l

Call_14a_778e:
    rst RST_00
    ld l, h
    dec h
    dec c
    ldh [c], a
    cp [hl]
    adc d
    ld b, a
    ld l, h
    ld c, l

Call_14a_7798:
    ld d, h
    ld b, d
    ldh [$ffdc], a
    ld c, e
    adc e
    ld l, $75
    ld a, $17
    dec sp
    inc a
    ld [hl+], a
    rst RST_08
    adc c
    ld b, l
    dec l
    ld a, l
    scf
    ld c, [hl]
    db $e3
    xor a
    cpl
    xor c
    or [hl]
    pop bc
    inc c
    ld [hl], l
    rlca
    ld l, h
    rst RST_18
    db $eb
    db $d3
    add c

Call_14a_77ba:
    ld a, [hl+]
    db $e3
    ld h, $76
    jp nz, $cfc4

    db $d3
    ld a, [de]
    inc sp
    and c
    sbc d
    ld h, [hl]
    ld b, l
    or e
    inc hl
    ld b, a
    ret nc

    and c
    inc c
    ld e, e
    adc [hl]
    halt
    inc hl
    db $fd
    inc c
    ld c, h
    ld e, b
    cpl
    ld d, d
    push bc
    jp hl


    sub $75
    and h
    inc l
    inc hl
    inc h
    ld a, l
    ld [$9b2d], a
    ld h, a
    sbc $f3
    add hl, de
    ld bc, $8204
    ld d, $ca
    or l
    ld [hl], l
    dec b
    jp c, $d16d

    rrca
    rrca
    ld b, a
    db $dd
    sbc d
    rst RST_00
    ld a, h
    call Call_000_3ef2
    sub h
    db $d3
    add hl, hl
    ld bc, $77ca
    inc h
    jp nz, $c54c

    jp nz, $e4f4

    ld l, d
    sub h
    ld a, l
    ld c, l
    call c, Call_000_33fe
    jp z, Jump_14a_4e4d

    or b
    ld a, [bc]
    ld h, a
    inc [hl]
    ld sp, $432c
    cp a
    ld c, h
    ld a, $5a
    add $7e
    rst RST_18
    call nz, $dedd
    di
    dec hl
    jp $b4db


jr_14a_782a:
    ld b, l
    db $ed
    ld c, a
    ccf
    call nc, Call_000_332b
    call nz, Call_14a_479e
    ld [hl], d
    daa
    inc bc
    rst RST_08
    dec l
    db $dd
    pop af
    ld sp, $a4ab
    ld [hl], h
    xor l
    ld e, h
    inc b

Jump_14a_7842:
    inc d
    sbc $5d
    or l
    cp c
    scf
    ld a, h
    ld h, [hl]
    cp e
    inc a
    jr nz, jr_14a_782a

    cp $31
    adc c
    ld [hl], a
    ld sp, $f5d9
    or h
    xor $01
    ld c, h
    dec [hl]
    cp b
    dec d
    ld [hl], e
    ld c, a
    sub $6a
    rst RST_28
    jp $c1ed


jr_14a_7864:
    xor d
    ld h, [hl]
    call nz, $c2c4
    add h
    ld c, e
    ld d, e
    ld [hl-], a
    sbc $ab
    ld [hl], a
    call nz, $dfe4
    ld h, [hl]
    sub e
    adc e
    ld e, [hl]
    add sp, $0f
    inc de
    ld b, l
    ld e, h
    inc l
    ld c, e
    ld c, e
    ld l, b
    add [hl]
    inc h
    dec e
    ld l, c
    sub a
    ld [hl], c
    inc sp
    ld l, $e7
    add sp, $1b
    ld b, h
    db $fd
    dec e
    ld [hl], a
    ld hl, sp+$2e
    inc bc
    pop bc
    add l
    and e
    ld b, e
    ld sp, $18d7
    ld [$2f7b], sp
    ld b, c
    jr jr_14a_7904

    push bc
    or l
    dec l
    scf
    di
    dec e
    add l
    or l
    adc d
    ld b, e
    ld l, d
    ld b, e
    inc [hl]
    ld [hl], h
    ld c, b
    add [hl]
    or e
    ld a, $84
    daa
    ld d, c
    dec a
    ld b, a
    ld e, e
    db $dd
    inc hl
    ld a, [de]
    ld a, [bc]
    jr c, jr_14a_78f9

    ld e, [hl]
    ld h, c
    or h
    ld [hl], a
    db $eb
    inc hl
    adc d

Jump_14a_78c4:
    ld c, l
    sbc l
    ld l, [hl]
    ld b, e
    ld [hl], d
    inc d
    ld [hl], c
    db $db
    db $dd
    pop af
    jr c, jr_14a_7864

    dec b
    call nc, $e7e5
    ccf
    cp d
    dec a
    ld e, c
    xor d
    ld [hl], e
    or l
    dec b
    ld b, h
    push bc
    ld [hl], a
    sra d
    ld e, l
    ld c, c
    or e
    jp nz, Jump_14a_541d

    call nc, Call_000_245b
    add hl, sp
    inc sp
    jp c, $d586

    ldh [c], a
    ld e, l
    ld h, a
    or $ab
    ld e, [hl]
    call Call_14a_5bab
    ld d, d

jr_14a_78f9:
    and [hl]
    sbc $33
    dec c
    db $ed
    ld c, l
    db $fd
    xor e
    sub l
    ld c, c
    push af

jr_14a_7904:
    ld l, h
    rst RST_10
    ld a, a
    and a
    ld a, h
    sub e
    xor c
    ld b, e
    inc c
    ld a, e
    rst RST_28
    ld b, a
    ld c, l
    cp h
    db $db
    ld d, l

Jump_14a_7914:
    adc c
    ld a, h
    ld c, l
    rst RST_18
    dec d
    ld h, h
    db $fd
    ld c, h
    ld h, $05
    sbc h
    rst RST_08
    jp nc, Jump_000_1c34

    ld h, e
    inc [hl]
    and e
    jp nc, $c8d4

    ld d, l
    jp c, Jump_14a_6aa7

    sub $1a
    ld b, h
    inc a
    rst RST_20
    ld l, e
    or h
    sbc e
    daa
    push af
    dec hl
    cp $c5
    dec l
    call z, $ec92
    ld bc, $768d
    ld a, $5c
    ld c, e
    inc hl
    db $d3
    ld c, d
    ld a, a
    xor a
    and l
    ld h, c
    inc hl
    or e
    ld a, [$d45c]
    jp nc, $abdd

    ld d, h
    ld sp, $df43
    dec [hl]
    cp [hl]
    ld b, d
    ei
    ld d, l
    cp d
    ld [hl], c
    inc e
    ld [bc], a
    dec l
    push bc
    call $25fc
    db $ec
    ret


    sub a
    ld a, a
    push de
    db $d3
    call nc, Call_000_1dff
    ld a, $f3
    xor e
    ld [hl], l
    inc hl
    db $dd
    pop hl
    ld a, $c4
    or b
    ld c, e
    ld c, e
    or h
    ld l, h
    ld [bc], a
    call c, $ff20
    dec c
    pop hl
    ld e, a
    or h
    jp c, Jump_14a_65e7

    call c, Call_14a_4d2b
    ld c, d
    ld b, d
    adc $0b
    ret nz

    ld h, e
    ei
    or l
    ld a, [hl-]
    ld b, e
    di
    push hl
    call nz, $d5ca
    ld [hl], e
    jp nz, Jump_14a_5d4d

    call Call_000_3b12
    inc d
    ld bc, $278d
    ld c, [hl]
    pop hl
    ld a, [hl+]
    ld e, $bf
    inc h
    ld c, h
    dec a
    bit 6, a
    rrca
    or l
    ld b, [hl]
    and h
    and e
    inc de
    call z, $b758
    ld b, e
    ld e, l
    call z, $d5ea
    bit 7, [hl]
    ld c, h
    bit 6, [hl]
    rlca
    inc b
    xor $4c
    db $d3
    push hl
    dec a
    adc $2b
    and e
    ld a, l
    inc h
    and h
    ldh [c], a
    call nc, Call_000_2dda
    or h
    call z, $5527
    db $eb
    ld [hl-], a
    inc a
    push af
    ld [hl+], a
    cpl
    pop bc
    sub e
    or l
    ld d, l
    ld e, $c5
    ld hl, $b10e
    adc l
    ld h, e
    and l
    ld [hl+], a
    ld sp, $cb71
    ld [hl+], a
    db $e3
    add hl, sp
    call $e047
    db $d3
    daa
    di
    jp c, $d35b

    ret


    inc h
    ld [hl+], a
    dec hl
    ld e, $76
    or d
    db $fd
    xor a
    ld b, d
    sbc e
    reti


Jump_14a_7a04:
    inc b
    inc de
    ld l, e

Jump_14a_7a07:
    dec h
    ld a, h
    call nz, Call_000_0bcc
    ld c, e
    cp [hl]
    rst RST_28
    push de
    ld e, h
    rst RST_10
    inc d
    jp $afde


    jp c, $e044

    ld c, e
    ld [hl], e
    ld d, d
    rst RST_28
    dec e
    db $d3
    cp [hl]
    cp h
    ld [hl-], a
    ld hl, $f933
    dec b
    inc a
    ld e, $3d
    rst RST_28
    jr c, @-$3a

    ld b, e
    ldh [c], a
    ld b, e
    rla
    inc l
    cpl
    dec bc
    ld c, a
    sbc l
    ld l, $42
    dec l
    ld c, $64
    dec de
    ld l, $1e
    dec e
    and e
    and h
    ld [hl-], a
    inc sp
    rst RST_10
    db $ed
    ld l, a
    jr nz, jr_14a_7a54

    ld de, $3fe9
    push bc
    ret nc

    ld a, $55
    ld l, $ed
    or b
    db $e3
    xor l
    inc d

jr_14a_7a54:
    ld a, [hl-]
    inc d
    inc [hl]
    ld d, e
    ld c, l
    or [hl]
    sbc $2b
    and d
    ld c, [hl]
    ldh a, [c]
    db $d3
    ld b, [hl]
    db $ed
    call $be34
    jp c, Jump_000_0fe4

    ld e, l
    dec a
    jp nz, Jump_000_2d63

    pop hl
    jp $af5d


    inc de
    rst RST_38
    dec a
    push af
    ld [hl-], a
    xor $e1
    ld e, $f9
    jp nc, $f124

    inc h
    cpl
    ld [de], a
    ld e, $f3
    dec e
    or d
    inc de
    ld [hl+], a
    db $d3
    dec b
    rrca
    ld l, [hl]
    jp nc, $defd

    db $ec
    jp $f2c4


    ld [de], a
    dec [hl]
    ld c, h
    adc $e2
    dec e
    dec a
    db $e3
    ld e, e
    or e
    ld h, e
    jp $4ddc


    pop hl
    ldh a, [$fff3]
    ldh [c], a
    cp b
    ld [hl], $52
    rst RST_38
    inc sp
    ld hl, sp+$01
    ld sp, $33fd
    db $fc
    adc $65
    dec c
    db $d3
    db $dd
    dec c
    inc hl
    db $ed
    db $fd
    inc c
    db $ed
    inc [hl]
    di
    call nc, $fe22

Call_14a_7abe:
    rra
    ldh a, [c]
    pop hl
    jp c, Jump_14a_4e46

    cp $1e
    pop hl
    pop de
    ld e, $03
    ld c, $2d
    or d
    ld d, h
    call Call_000_2ff1
    ld de, $d23f
    ld hl, $f5eb
    ld c, [hl]
    ld [hl+], a
    ld a, $0d
    cpl
    pop de
    rst RST_28
    ld hl, $45bb
    ld [hl-], a
    dec de
    pop af

Jump_14a_7ae4:
    ld de, $f122
    pop af
    inc l
    or h
    add hl, bc
    inc bc
    rst RST_18
    jr nz, jr_14a_7b20

    rrca
    dec c
    ld l, $d2

Jump_14a_7af3:
    pop de
    rra
    nop
    cpl
    rst RST_38
    rst RST_18
    ldh a, [c]
    ld e, $12
    dec l
    ld [de], a
    ld hl, $0100
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

jr_14a_7b0b:
    nop
    and a
    jr jr_14a_7b0f

jr_14a_7b0f:
    nop
    nop
    nop
    nop

Jump_14a_7b13:
    nop
    nop
    nop
    nop
    ldh a, [$ff1f]
    ld e, $d0
    ld [hl], h
    ld d, e
    cp c
    xor $0e

jr_14a_7b20:
    dec e
    ld d, e
    xor l
    sub h
    reti


    ld [hl], a
    dec hl
    pop af
    inc hl
    ld a, d
    inc [hl]
    and c
    sub l
    ld d, [hl]
    halt
    cp c
    push de
    dec l
    add hl, bc
    dec a
    ld d, e
    and [hl]
    xor d
    or h
    dec [hl]
    ld [de], a
    and [hl]
    db $eb
    ld a, d
    call nc, $ac62
    ld [hl+], a
    or a
    ld a, h
    dec l
    pop af
    ld e, [hl]
    db $ec
    sub h
    and d
    ld c, e
    rst RST_30
    cp d
    ld [hl], $5c
    or l
    ld c, h
    or a
    sbc e
    rst RST_28
    rrca
    and a
    ld [hl], a
    xor $ab
    ld e, [hl]
    xor h
    ld e, $5b
    bit 5, a
    ld c, e
    dec hl
    ld [hl], $e3
    and d
    ld l, [hl]
    jr z, jr_14a_7b0b

    ld h, [hl]
    ld c, e
    ld [hl], a
    cp e
    ld l, b
    ld l, e
    push bc
    ld a, [de]
    or d
    di
    ld l, a
    sbc c
    db $e3
    push bc
    inc bc
    ld h, $4a
    inc a

Call_14a_7b78:
    or d
    ld [hl], $73
    sub l
    ld a, [hl]
    push hl
    sub e
    add hl, sp
    dec sp
    push bc
    ld e, $62
    sub e
    ld [$17a4], a
    dec hl
    ld h, d
    adc e
    ld b, [hl]
    ld [hl], l
    jp hl


    ld h, [hl]
    push hl
    xor e
    dec [hl]
    xor $9c
    push af
    add hl, bc
    halt
    and d
    rst RST_38
    sub [hl]
    inc bc
    swap c
    inc a
    ret nz

    ld [hl], a
    or c
    ld d, h
    push hl
    ld b, d
    xor e
    ld e, d
    call c, Call_14a_57fa
    ld c, l
    ld a, [hl+]

Jump_14a_7bab:
    xor $9c
    call nz, Call_000_2927
    or a
    or l
    ld [hl], l
    and h
    ld e, h
    ld e, c
    dec bc
    push hl
    or c
    xor b
    and $21
    ccf
    ld l, e
    push de
    sbc h
    and c
    ld h, l
    ld a, d
    jp Jump_14a_6b9c


    scf
    ld l, l
    dec c
    ld c, d
    sub e
    inc hl
    ld [de], a
    ld h, h
    ld e, e
    sbc $e1
    ld l, c
    ld c, d
    sub h
    and $50
    ld [$ab0e], sp
    ld h, $55

Call_14a_7bdb:
    inc l
    ld l, c
    sub a
    inc e
    and e
    ld h, e
    ld h, l
    add [hl]
    bit 5, c
    db $fd
    pop af
    ld de, $a420
    ld a, d
    sub e
    inc [hl]
    ld [hl], a
    ld c, c
    add d
    sub $3a
    ld h, $32
    dec [hl]
    ld c, d
    and [hl]
    dec l
    ld a, [bc]
    add [hl]
    sub [hl]
    ld d, c
    sub [hl]
    ld d, a
    add sp, -$6e
    ld h, l
    ld e, h
    xor h
    ld [hl], e
    jp z, $c77a

Jump_14a_7c07:
    ld a, d
    ld b, h
    rst RST_18
    sub e
    db $db
    ld a, [hl-]
    push bc
    ld h, h
    and h
    ld d, a
    adc b
    ld a, c
    halt
    cp $2e
    ld c, $ff
    inc b
    ld [bc], a
    rra
    pop hl
    ldh [c], a
    sub $d8
    sbc $32
    scf
    dec a
    ld [hl+], a
    xor $86
    sub [hl]
    ld e, e
    dec a
    ld h, l
    cp $fb
    inc sp
    ld l, l
    sub e
    rst RST_00
    ret c

    ld b, e
    cp d
    ld b, a
    ld c, l
    ld l, d
    ld a, d
    jp nc, $d78a

    ld c, $57
    pop de
    jp hl


    ld l, [hl]
    and $df
    ld [hl], $cf
    cp b
    or c
    ld [hl], d
    cp a
    ld l, a
    rst RST_10
    ld b, h
    xor e
    ld e, c
    sbc h
    inc e
    ld [hl], a
    ld c, d
    ld h, d
    ld [hl], $fa
    push de
    jp c, $96cf

    ld c, h
    add $bd

Jump_14a_7c5a:
    db $ed
    rlca
    call nc, $ea4d
    res 5, a
    or [hl]
    halt
    dec sp
    or [hl]
    ld a, e
    db $e4
    sub [hl]
    cp [hl]
    db $eb
    jr nz, jr_14a_7c8d

    ldh a, [c]
    pop bc
    ld e, a
    ld l, $1e
    ld d, e
    adc b
    inc hl
    ld b, a
    ld [hl], h
    cp l
    ld e, [hl]
    rst RST_38
    ld e, d
    ld c, [hl]
    dec e
    ld [bc], a
    ret nc

    cp c
    jp $eb52


    ld a, l
    or h

Jump_14a_7c84:
    ld b, e
    pop bc
    ld h, d
    cp e
    call z, Call_14a_7553
    ld a, l
    cp l

jr_14a_7c8d:
    call z, $db5e
    ld a, [$29b6]
    ld [hl], h
    sub b
    ld d, $c4
    jp Jump_14a_423d


    add h
    call c, Call_000_0211
    ld [hl], $12
    ld a, [de]
    ld c, l
    sub [hl]
    cp [hl]
    cp h
    ld sp, $3965
    add e
    push hl
    ld c, l
    push af
    ld e, d
    cp a
    ld c, a
    rst RST_20
    ld a, h
    ld h, $a3
    db $e3
    cp l
    ld e, e
    xor e
    call nc, $ec56
    ret z

    ld b, [hl]
    cp h
    rst RST_28
    inc c
    ld c, l
    ld e, c
    ld [hl-], a
    rst RST_10
    ld e, a
    ld c, l
    ld a, [hl]
    sub h
    inc a
    rst RST_08
    db $ec
    cp [hl]
    ld e, h
    ld [hl], d
    and l
    sbc d
    dec [hl]
    jr nc, @+$3d

    set 2, [hl]
    push bc
    ld h, a
    jp z, Jump_14a_6a47

    db $f4
    add hl, hl
    ld a, [$1596]
    inc bc
    rlca
    db $db
    db $fd
    add h
    ld c, [hl]
    ret nz

    sbc $24
    sub [hl]
    ld [hl], h
    pop hl
    ld e, e
    ld h, l
    ld l, $c2
    ld sp, hl
    jp z, Jump_14a_53e6

    jp $bf23


    adc e
    ld a, e
    inc [hl]
    and c
    ld b, l
    ld d, [hl]
    jp c, Jump_14a_51fd

    ld d, l
    ccf
    dec b
    add c
    cp [hl]
    db $eb
    ld [hl], a
    reti


    ld e, d
    ld c, a
    ld e, b
    and a
    or d
    jp z, Jump_000_3556

    db $fc
    sub $5a
    or a
    ld d, l
    and [hl]
    sbc e
    db $dd
    ld b, l
    ld b, h
    xor [hl]
    add hl, de
    ld h, e
    xor b
    ld b, h
    ld c, c
    daa
    sub a
    dec de
    ld a, [bc]
    ld e, l
    ld l, $43
    sub $2a
    add hl, bc
    ld e, e
    push hl
    ld a, [hl]
    and h
    ccf
    cp a
    ld l, [hl]
    xor e
    and d
    ld b, h
    dec sp
    ld [hl], l
    cp c
    ld h, e
    ld h, c
    cp b
    db $ed
    and a
    ld a, c
    ld l, [hl]
    ld a, [hl]
    inc a
    sub a
    call nc, $f3f9
    inc bc
    sbc h
    ld b, h
    ld a, l
    ld d, d
    inc d
    sbc h
    ld a, h
    ret nz

    sub c
    ld e, d
    rst RST_00
    ld a, [hl]
    ld d, h
    add e
    cp e
    ld a, [hl]
    ld l, $e9
    ld h, $95
    ld b, [hl]
    ld [hl], d
    and e
    cp d
    rst RST_30
    adc $dc
    call nz, Call_14a_769d
    dec d
    inc de
    dec c
    ld d, l
    adc l
    ld a, d
    jp z, Jump_14a_587c

    rst RST_30
    scf
    ld e, e
    call nz, Call_14a_718c
    sbc l
    ld b, l
    call c, $77bf
    jp $eaee


Call_14a_7d78:
    ld b, a
    sbc c
    or h
    rst RST_20
    adc h
    ld [hl], a
    ld a, c
    ld d, c
    add hl, sp
    sub a
    ld l, b
    jp hl


    ld c, $d5
    add hl, sp
    rst RST_10
    ld [hl], e
    db $ed
    or a
    adc l
    ld c, c
    call nz, $947f
    add a
    ld [hl], a
    ld c, e
    ld c, d
    jr c, jr_14a_7de9

    db $db
    ld e, e
    rst RST_10
    adc a
    ld [hl], a
    ld e, [hl]
    and l
    ret z

    inc l
    inc b
    ld [de], a
    dec [hl]
    ret c

    halt
    db $10
    ld c, $40
    or c
    and d
    pop bc
    ld h, b
    ei
    ld a, e
    rst RST_10
    ld e, d
    ld c, a
    ld c, d
    jp hl


    db $e4
    dec l
    ld d, l
    call c, $6497
    ld e, c
    jp nc, $87f9

    ld b, [hl]
    pop bc
    ld sp, $62e3
    jp hl


    ld h, b
    call c, Call_000_0f84
    dec bc
    inc h
    and h
    ld c, d
    ld d, a
    sbc $22
    jp Jump_14a_7388


    ld l, h
    ldh a, [c]
    ld h, d
    add a
    ld l, [hl]
    or d
    ld b, c
    sbc b
    ld b, [hl]
    ld b, e
    inc e
    ld d, l
    cp e
    ld l, [hl]
    ld e, [hl]

Jump_14a_7ddf:
    call c, $35a8
    ld a, h
    ld e, [hl]
    ld hl, sp+$37
    nop
    rlca
    ld [hl+], a

jr_14a_7de9:
    db $ed
    sbc b
    rst RST_20
    ld b, [hl]
    ld l, e
    ld sp, hl
    set 4, c
    ld [hl], a
    push bc
    sbc d
    inc a
    and a
    halt
    inc c
    adc e
    inc hl
    push bc
    ld d, a
    ld c, b
    and l
    ldh a, [c]
    db $f4
    ld [hl], $ab
    and l
    rlca
    ld a, [$cc4f]
    and $03
    ld [hl], l
    ret


    xor e
    halt
    xor a
    ld [hl], d
    ld a, [hl-]
    xor c
    ld [hl], l
    rst RST_20
    ld c, l
    ld c, d
    adc c
    rla
    ld [hl], a
    or d
    db $ec
    adc e
    ld b, h
    halt
    call nz, $eb9b
    rst RST_30
    ld a, h
    ei
    and e
    ld [$7d47], a
    ld a, [hl+]
    xor $0c
    ld b, [hl]
    ld a, [hl+]
    ld h, l
    sbc h
    ld [hl-], a
    or a
    ld a, [$9653]
    dec c
    ld b, [hl]
    sbc h
    dec a
    or [hl]
    add $53
    add hl, hl
    sbc e
    ld [hl], h
    scf
    ld a, [hl-]
    ld l, b
    add e
    ld h, e
    ld h, [hl]
    ldh [c], a
    xor e
    adc e
    ld [hl], a
    ld a, [hl]
    sbc $f5
    ld bc, $57ba
    ld l, h
    ld c, d
    sub e
    dec sp
    scf
    ld [hl], d
    cp b
    ld d, h
    jp z, Jump_14a_736c

    ret z

    ld h, d
    dec h
    xor h
    ld [hl], e
    xor l
    db $dd
    halt
    xor c
    db $f4
    push bc
    or a
    ld d, h
    sbc d
    or h
    ld h, d
    rla
    jp c, Jump_000_0827

    add l
    ld [hl], e
    ld [hl], d
    inc bc

jr_14a_7e70:
    adc c
    cp a
    ld [hl], a
    ld a, h
    ld c, h
    sbc e
    adc h
    ld [hl], a
    ld a, l
    ld [$840d], a
    ld [hl], a
    push af
    jp z, $b0a4

    halt
    ld e, c
    db $db
    rst RST_28
    ld c, a
    dec h
    ld e, b
    call z, $6847
    xor $0f
    ld e, d
    ld b, e
    rst RST_30
    ld e, $a9
    ld [hl], $c4
    or $4d
    sbc d
    ld d, l
    inc h
    ld c, h
    add h
    and [hl]
    or e
    ld [hl], l
    ld c, l

Jump_14a_7e9f:
    cp c
    or c
    sub a
    ld [hl], l
    inc h
    jr c, jr_14a_7e70

    ld d, l
    ld d, a
    inc l
    cp l
    adc h
    ld [hl], l
    ld sp, hl
    rlca
    ld c, e
    db $fc
    add l
    ld e, a
    add $fe
    ld e, d
    add h
    ld b, b
    dec h
    ld a, l
    cp e
    ld e, d
    pop af
    ld e, e
    ld a, [hl]
    add a
    ld e, b
    jp Jump_14a_4d44


    ld e, l
    ld c, e
    add l
    db $e4
    or a
    ld a, [hl]
    ld sp, hl
    sbc l
    ld b, d
    sub a
    inc l
    dec b
    xor h
    sra b
    ld [hl], a
    ld a, e
    dec e
    cp e
    and d
    ld d, [hl]
    ld a, h
    dec hl
    add hl, sp
    sub a
    rst RST_18
    scf
    ld e, l
    sbc d
    add $c5
    scf
    inc l
    and e
    rst RST_08
    db $fc
    ld c, a
    ld a, h
    and a
    xor e
    inc sp
    or a
    add hl, sp
    dec sp
    ld a, [bc]
    add hl, hl
    ret nc

    ld b, e
    or $4a
    ld c, b
    dec l
    ld a, [hl-]
    ld h, a
    inc h
    db $10
    adc [hl]
    dec hl
    halt
    ld e, d
    ld b, b
    xor c
    or a
    dec [hl]
    ld a, d
    ld d, c
    ret z

    and l
    rla
    ld a, e
    db $e3
    xor b
    ld d, [hl]
    jp nc, $2c64

    db $ec
    dec b
    sub h

jr_14a_7f12:
    dec de
    ld [hl], a

jr_14a_7f14:
    ld hl, sp+$46
    sbc l
    dec b
    sub a
    ld a, [hl-]
    ld [hl], e
    xor d
    ld d, d
    inc d
    and [hl]
    ld b, c
    jr z, jr_14a_7f12

    ld a, b
    ld [hl], a
    ld hl, $d3bb
    adc a
    ld [hl], a
    ld b, c
    ld sp, hl
    db $eb
    sub a
    ld b, a
    ld e, a
    call z, Call_000_08d4
    ld [hl], a
    push de
    ld a, h
    rst RST_28
    adc d
    ld [hl], d
    push de
    ld a, h
    ld e, d
    add h
    or e
    ld e, [hl]
    ld [hl], d
    add hl, de
    ld a, d
    db $db
    and $d7
    sub h
    ld l, h
    xor l
    inc a
    sub $a7
    ld [hl-], a
    add l
    cp b
    ld b, a
    ld [hl], l
    ld d, e
    add hl, sp
    call c, $a60b
    ld [hl], a
    inc d
    jr c, jr_14a_7f14

    add a
    ld [hl], a
    ld [bc], a
    adc e
    ld d, h
    add l
    halt
    dec sp

jr_14a_7f60:
    cp e
    ld c, l
    inc hl
    rst RST_10
    ld e, b
    adc $b7
    ld l, c
    or a
    dec hl
    jp nc, Jump_14a_7842

    cp a
    inc h
    inc d
    ld h, l
    reti


    cp a
    add hl, bc
    ld [hl], a
    add $75
    xor h
    adc c
    ld d, [hl]
    ld h, a
    ld c, d
    ld a, [hl-]
    adc d

Call_14a_7f7e:
    ld b, a
    ld [hl], a
    call $ecc8
    or a
    ld [hl], h
    db $d3
    cp c
    db $ed
    and a
    ld [hl], a
    ld a, [bc]
    sbc l
    ld c, [hl]
    and $36
    ret z

    push de
    add $ea
    rrca
    ld b, $83
    cp a
    ld [hl], h
    ld sp, hl
    ld c, $33
    ld [de], a
    ld l, h
    ld sp, hl
    jp z, $5672

    cpl
    ld c, d
    adc c
    ld [hl], a
    ld [hl], $3a
    ld e, c
    adc d
    ld [hl], a
    ld [hl], h
    call $a9da
    scf
    ld [hl], a
    jr c, jr_14a_7f60

    jp hl


    ld d, a
    ld b, b
    ld bc, $cdc9
    dec a
    or $5d
    ld sp, hl
    db $fc
    ld d, [hl]
    ld a, [$8374]
    call $9b76
    ld l, [hl]
    or e
    and h
    ld [hl], h
    cp c
    and h
    ld a, h
    rst RST_30
    ld l, h
    cp c
    and l
    ld b, e
    ld d, [hl]
    ld [de], a
    ret c

    sub d
    ld h, a
    inc sp
    ld bc, $984d
    xor h
    ld [hl], a
    ld a, h
    ld e, c
    cp l
    bit 6, a
    ld b, l
    cp c
    ldh a, [$ffa2]
    daa
    ld a, h
    sbc d
    ld d, d
    ld c, l
    ld c, e
    ld a, [hl]
    add e
    jr nz, @+$75

    and c
    ld e, c
    and l
    rst RST_10
    ld l, h
    sub e
    call Call_000_1043
    dec b
    dec b
    cp b
    add a
    ld h, $75
    sub [hl]
    xor b
    sub [hl]
