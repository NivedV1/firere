; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $11f", ROMX[$4000], BANK[$11f]

    or d
    nop
    xor d
    nop
    pop af
    nop
    ld b, c
    nop
    ld l, l
    nop
    ld e, [hl]
    nop
    nop
    nop
    ld l, [hl]
    nop
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    inc d
    nop
    nop
    nop
    jp nc, $cebb

    rst RST_08
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, d
    nop
    xor d
    nop
    ld [hl], e
    nop
    pop af
    nop
    ld e, [hl]
    nop
    ld e, a
    ld bc, $0000
    ld l, [hl]
    nop
    ret z

    ret z

    nop
    nop
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    dec b
    nop
    nop
    nop
    rst RST_00
    call z, Call_000_00ad
    rst RST_00
    jp $bfc7


    rst RST_38
    nop
    nop
    rst RST_38
    call nz, Call_000_00c9
    dec l
    nop
    jp nz, $c6bb

    cp a
    db $d3
    rst RST_38
    add c
    dec b
    nop
    ld [bc], a
    ld a, [bc]
    ld [bc], a
    ld a, [bc]
    ld [bc], a
    ld a, [bc]
    ld sp, $2210
    db $10
    ld b, $06
    ld b, $0a
    ld [hl+], a
    db $10
    inc h
    ld c, $03
    inc c
    dec a
    ld a, [bc]
    rlca
    ld b, $18
    jr nz, @+$06

    inc c
    dec a
    ld a, [bc]
    ld de, $3910
    ld b, $04
    inc c
    jr z, jr_11f_4098

    inc b
    inc c
    ld b, c
    ld a, [bc]
    cpl
    ld c, $0d
    jr nz, jr_11f_4099

    inc c
    nop
    nop

jr_11f_4098:
    ld h, c

jr_11f_4099:
    nop
    call nz, Call_000_0700
    nop
    ld e, a
    nop
    ld e, [hl]
    nop
    xor e
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    add a
    nop
    nop
    nop
    jp nz, $cad3

    ret z

    ret


    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld l, e
    nop
    call nz, Call_000_0700
    nop
    add hl, bc
    nop
    ld [$c500], sp
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    rrca
    nop
    nop
    nop
    jp nz, $cec3

    rst RST_00
    ret


    ret z

    cp l
    jp nz, $c8bb

    rst RST_38
    rst RST_38
    ld b, h
    nop
    call nz, Call_000_3500
    nop
    jr jr_11f_40f9

    cp b

jr_11f_40f9:
    nop
    ld e, e
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    ld b, e
    nop
    nop
    nop
    rst RST_00
    cp e
    cp l
    jp nz, $c7bb

    jp z, Jump_000_00ff

    nop
    nop
    rst RST_38
    push hl
    nop
    call nz, Call_000_2e00
    nop
    dec [hl]
    nop
    inc l
    nop
    or [hl]
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    add a
    nop
    nop
    nop
    jp nz, $cfc9

    ret z

    cp [hl]
    ret


    ret


    rst RST_00
    rst RST_38
    nop
    nop
    rst RST_38
    add hl, sp
    nop
    call nz, Call_000_3b00
    ld bc, $00cf
    ld b, l
    nop
    ld l, b
    nop
    nop
    nop
    ld h, h
    nop
    ld h, h
    ld h, h
    ld l, [hl]
    ld h, h
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    adc h
    nop
    nop
    nop
    jp z, $c3cc

    rst RST_00
    cp a
    cp e
    jp z, $ffbf

    nop
    nop
    rst RST_38
    sub $00
    call nz, $e000
    nop
    ld e, c
    nop
    ld b, h
    nop
    dec hl
    nop
    nop
    nop
    ld l, [hl]
    nop
    ret z

    nop
    nop
    ret z

    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    add l
    nop
    nop
    nop
    jp nz, $ccbf

    cp e
    cp l
    call z, $cdc9
    call Call_000_00ff
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
    nop
    nop
    nop
    ld bc, $ff00
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    or c
    ld h, b
    ld bc, $0700
    ld [$0c02], sp
    call nz, $ccc9
    cp [hl]
    db $d3
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld h, c
    inc bc
    nop
    rla
    db $10
    ld e, $16
    inc d
    ld a, [bc]
    inc de
    inc c
    ld [bc], a
    ld a, [bc]
    dec sp
    ld b, $22
    ld e, $13
    ld c, $3b
    ld b, $02
    ld a, [bc]
    rrca
    stop
    inc c
    ld [bc], a
    ld a, [bc]
    ld de, $2510
    ld c, $2f
    db $10
    ld a, [bc]
    inc b
    nop
    inc c
    rra
    ld [de], a
    nop
    inc c
    ld bc, $170a
    db $10
    rrca
    ld [bc], a
    add hl, hl
    stop
    nop
    ldh a, [rP1]
    db $dd
    nop
    ld l, h
    nop
    ld l, l
    nop
    dec [hl]
    nop
    ld h, a
    nop
    nop
    nop
    jp nc, $1e1e

    nop
    jp nc, Jump_000_001e

    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    ld b, e
    nop
    nop
    nop
    rst RST_00
    cp e
    pop bc
    cp h
    db $d3
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    xor l
    nop
    db $dd
    nop
    push de
    nop
    call z, $2200
    ld bc, $0094
    nop
    nop
    jp nc, Jump_000_1ed2

    nop
    ld e, $1e
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    jp z, RST_00

    nop
    cp l
    add $bf
    ret nz

    ret nz

    cp e
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    xor [hl]
    nop
    db $dd
    nop
    cpl
    nop
    db $ed
    nop
    call z, Call_11f_6800
    nop
    nop
    nop
    jp nc, Jump_000_2d00

    jp nc, Jump_000_2d00

    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    jp nc, RST_00

    nop
    jp $c1c1


    add $d3
    cp h
    rst RST_08
    ret nz

    ret nz

    rst RST_38
    nop
    rst RST_38
    xor $00
    db $dd
    nop
    add hl, sp
    ld bc, $005e
    call nc, Call_000_2f00
    nop
    nop
    nop
    jp nc, Jump_000_2d00

    nop
    jp nc, Jump_000_002d

    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    ld de, $0000
    nop
    call $c9c7
    ret


    cp l
    jp nz, $c7cf

    rst RST_38
    nop
    nop
    rst RST_38
    xor a
    nop
    db $dd
    nop
    cp d
    nop
    add hl, de
    ld bc, $00f6
    ld l, b
    nop
    nop
    nop
    jp nc, $2dd2

    nop
    nop
    dec l
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    sub h
    inc [hl]
    nop
    nop
    nop
    adc $c9
    pop bc
    cp a
    jp z, $ffc3

    nop
    nop
    nop
    nop
    nop
    xor h
    nop
    db $dd
    nop
    ld d, [hl]
    nop
    ld e, a
    ld bc, $00ba
    sub h
    nop
    nop
    nop
    jp nc, Jump_000_2d00

    nop
    jp nc, Jump_000_002d

    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    adc [hl]
    nop
    nop
    nop
    jp z, $bdc3

    jp nz, $ffcf

    nop
    nop
    nop
    nop
    nop
    nop
    cp a
    call z, $bfc8
    call $ffce
    nop
    nop
    nop
    nop
    ld h, c
    ld bc, $3100
    ld a, [bc]
    inc [hl]
    ld d, $13
    inc e
    dec hl
    db $10
    ld [hl+], a
    ld a, [bc]
    nop
    inc c
    ld [hl+], a
    db $10
    inc d
    ld b, $11
    ld c, $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    dec h
    ld e, $3b
    db $10
    ld [bc], a
    ld a, [bc]
    ld d, $22
    inc d
    ld a, [bc]
    inc bc
    inc c
    add hl, hl
    ld a, [bc]
    ccf
    ld [de], a
    ld bc, $0f0a
    inc d
    jr nz, jr_11f_4484

    jr z, jr_11f_4490

    nop
    nop
    xor l
    nop
    or a
    nop
    cp d
    nop
    jp c, Jump_000_2f00

    nop
    push de
    nop

jr_11f_4484:
    nop
    nop
    jp nc, $2dd2

    nop
    nop
    dec l
    nop
    nop
    nop
    db $10

jr_11f_4490:
    ld c, d
    add hl, hl
    and l
    inc d
    jp z, RST_00

    nop
    cp l
    add $bf
    ret nz

    ret nz

    cp e
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    or a
    nop
    jp c, Jump_11f_6d00

    nop
    dec [hl]
    nop
    ld e, h
    nop
    nop
    nop
    ld e, d
    jp nc, RST_00

    jp nc, RST_00

    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    ld c, l
    nop
    nop
    nop
    rst RST_00
    cp e
    pop bc
    cp h
    db $d3
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    xor a
    nop
    or a
    nop
    jp c, Jump_11f_6800

    nop
    ld e, h
    nop
    cp d
    nop
    nop
    nop
    jp nc, $2dd2

    nop
    nop
    dec l
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    sub h
    inc [hl]
    nop
    nop
    nop
    adc $c9
    pop bc
    cp a
    jp z, $ffc3

    nop
    nop
    nop
    nop
    nop
    xor $00
    or a
    nop
    call nc, $c300
    nop
    ld e, h
    nop
    sub h
    nop
    nop
    nop
    ld e, d
    nop
    jp nc, RST_00

    jp nc, RST_00

    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    ld d, $00
    nop
    nop
    call $c9c7
    ret


    cp l
    jp nz, $c7cf

    rst RST_38
    nop
    nop
    nop
    xor [hl]
    nop
    or a
    nop
    ld l, b
    nop
    cp d
    nop
    ld b, l
    nop
    sub h
    nop
    nop
    nop
    jp nc, Jump_000_2d00

    jp nc, Jump_000_2d00

    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    ld a, [bc]
    nop
    nop
    nop
    jp $c1c1


    add $d3
    cp h
    rst RST_08
    ret nz

    ret nz

    rst RST_38
    nop
    nop
    xor h
    nop
    or a
    nop
    daa
    nop
    jp c, $d500

    nop
    ld d, [hl]
    nop
    nop
    nop
    ld e, d
    jp nc, $d200

    nop
    nop
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    add b
    nop
    nop
    nop
    jp z, $bdc3

    jp nz, $ffcf

    nop
    nop
    nop
    nop
    nop
    nop
    pop bc
    cp e
    cp h
    call z, $bfc3
    add $ff
    nop
    nop
    nop
    ld h, [hl]
    ld bc, $2600
    ld [$0c00], sp
    inc bc
    ld [$102f], sp
    ld h, d
    inc b
    ld [bc], a
    ld a, [bc]
    add hl, hl
    ld a, [bc]
    ld [hl], $06
    ld [bc], a
    ld a, [bc]
    ld a, [bc]
    ld [de], a
    inc d
    ld e, $03
    inc c
    ld [hl+], a
    ld e, $10
    db $10
    inc d
    ld e, $03
    inc c
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    add hl, hl
    ld a, [bc]
    ld [$2f14], sp
    db $10
    ld b, $06
    inc e
    inc e
    inc de
    inc e
    nop
    nop
    xor h
    nop
    or e
    nop
    ld d, [hl]
    nop
    jp c, Jump_11f_5500

    nop
    push de
    nop
    nop
    nop
    ld e, d
    jp nc, RST_00

    jp nc, RST_00

    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    add c
    nop
    nop
    nop
    jp z, $bdc3

    jp nz, $ffcf

    nop
    nop
    nop
    nop
    nop
    nop
    xor a
    nop
    or e
    nop
    push de
    nop
    jp c, Jump_11f_5c00

    nop
    and h
    nop
    nop
    nop
    jp nc, Jump_000_00d2

    nop
    nop
    ld e, d
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    sub h
    inc sp
    nop
    nop
    nop
    adc $c9
    pop bc
    cp a
    jp z, $ffc3

    nop
    nop
    nop
    nop
    nop
    xor l
    nop
    or e
    nop
    db $e3
    nop
    ld e, h
    nop
    ld l, b
    nop
    sub h
    nop
    nop
    nop
    jp nc, $9600

    nop
    nop
    sub [hl]
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    rst RST_08
    nop
    nop
    nop
    cp l
    add $bf
    ret nz

    ret nz

    cp e
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    xor [hl]
    nop
    or e
    nop
    push de
    nop
    and h
    nop
    cpl
    nop
    jp RST_00


    nop
    jp nc, $d200

    nop
    nop
    ld e, d
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    rst RST_08
    nop
    nop
    nop
    jp $c1c1


    add $d3
    cp h
    rst RST_08
    ret nz

    ret nz

    rst RST_38
    nop
    nop
    xor $00
    or e
    nop
    cp d
    nop
    jp Jump_11f_5c00


    nop
    push de
    nop
    nop
    nop
    ld l, [hl]
    nop
    ret z

    nop
    nop
    ret z

    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    ld d, $00
    nop
    nop
    call $c9c7
    ret


    cp l
    jp nz, $c7cf

    rst RST_38
    nop
    nop
    nop
    ldh a, [rP1]
    or e
    nop
    dec hl
    nop
    jp c, $a400

    nop
    dec [hl]
    nop
    nop
    nop
    ld e, d
    jp nc, RST_00

    jp nc, RST_00

    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    ld c, l
    nop
    nop
    nop
    rst RST_00
    cp e
    pop bc
    cp h
    db $d3
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, d
    ld a, d
    ld bc, $0800
    ld [$0e02], sp
    rst RST_00
    jp $bfc5


    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    dec b
    nop
    jr z, jr_11f_46ea

    ld c, $02
    rrca
    db $10
    inc c
    inc d
    inc [hl]
    db $10
    ld e, $06

jr_11f_46ea:
    dec de
    ld [$1e20], sp
    dec bc
    db $10
    dec b
    ld a, [bc]
    ld e, $06
    inc bc
    inc c
    ld [bc], a
    ld a, [bc]
    ld a, [bc]
    ld [de], a
    inc d
    ld a, [bc]
    jr nc, jr_11f_470e

    dec b
    ld a, [bc]
    db $fc
    ld h, $1c
    inc c
    nop
    inc c
    dec e
    ld c, $1a
    inc d
    inc e
    inc d
    nop
    inc c

jr_11f_470e:
    nop
    nop
    ld a, a
    nop
    add $00
    inc c
    nop
    jr jr_11f_4719

    ld e, e

jr_11f_4719:
    nop
    rla
    ld bc, $0000
    ld h, h
    jp nc, Jump_11f_6400

    nop
    ld h, h
    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    ld e, $80
    nop
    nop
    nop
    jp z, $c8c3

    call $ccc3
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    ld b, $00
    add $00
    ld d, c
    ld bc, $00e8
    ld c, h
    ld bc, $00c8
    nop
    nop
    ret z

    ret z

    nop
    ld l, [hl]
    nop
    nop
    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    ld e, $35
    nop
    nop
    nop
    cp l
    jp nz, $ccbb

    jp $bbd4


    call z, $ffbe
    nop
    rst RST_38
    ld [hl], b
    nop
    add $00
    ldh [rP1], a
    jr nz, jr_11f_4770

jr_11f_4770:
    ld [hl-], a
    ld bc, $0118
    nop
    nop
    ld h, h
    jp nc, Jump_000_00c8

    nop
    nop
    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    ld e, $09
    nop
    nop
    nop
    call z, $d3c2
    cp [hl]
    ret


    ret z

    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    dec sp
    nop
    add $00
    push af
    nop
    rst RST_20
    nop
    ld c, h
    ld bc, $005b
    nop
    nop
    ld l, [hl]
    ret z

    nop
    ret z

    nop
    nop
    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    ld e, $3f
    nop
    nop
    nop
    cp e
    call z, $bbbd
    ret z

    jp $bfc8


    rst RST_38
    nop
    nop
    rst RST_38
    ld c, h
    nop
    add $00
    ld h, $00
    call Call_000_1800
    ld bc, $005b
    nop
    nop
    ld h, h
    jp nc, Jump_000_00c8

    nop
    nop
    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    ld e, $02
    nop
    nop
    nop
    pop bc
    ret


    add $bf
    rst RST_00
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    push hl
    nop
    add $00
    ldh a, [c]
    nop
    or e
    nop
    ld h, $00
    ld b, h
    nop
    nop
    nop
    ret z

    ld l, [hl]
    ret z

    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    sbc [hl]
    ld [$0000], sp
    nop
    jp nz, $cfc9

    ret z

    cp [hl]
    ret


    ret


    rst RST_00
    rst RST_38
    nop
    nop
    rst RST_38
    call z, $bcbf
    cp a
    cp l
    cp l
    cp e
    rst RST_38
    nop
    nop
    nop
    adc d
    dec b
    nop
    ld bc, $000a
    db $10
    ld b, $06
    ld bc, $ff0c
    rst RST_38
    rst RST_38
    rst RST_38
    ld sp, $390a
    db $10
    ld l, $12
    ld a, [bc]
    ld c, $29
    ld a, [bc]
    ld [hl+], a
    inc d
    inc [hl]
    inc c
    ld bc, $ff0c
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld [bc], a
    ld a, [bc]
    jr jr_11f_4860

    inc d
    ld a, [bc]
    ld a, [bc]
    ld c, $06
    ld a, [bc]
    inc sp
    inc b
    nop
    nop
    inc e
    nop
    reti


    nop
    ld [hl-], a
    ld bc, $005b

jr_11f_4860:
    ld h, $00
    ld c, h
    ld bc, $0000
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    ld e, $0d
    nop
    nop
    nop
    call $c8bb
    cp [hl]
    call $bbc6
    call $ffc2
    nop
    rst RST_38
    sub h
    nop
    reti


    nop
    ret z

    nop
    rst RST_20
    nop
    ld h, $00
    dec d
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    ld e, $03
    nop
    nop
    nop
    cp [hl]
    call z, $c1bb
    ret


    ret z

    cp e
    jp $ffcc


    nop
    rst RST_38
    ld c, [hl]
    nop
    reti


    nop
    ld d, h
    ld bc, $00e7
    dec h
    nop
    ld h, $00
    nop
    nop
    ld l, [hl]
    ld h, h
    ld h, h
    ld h, h
    nop
    ld h, h
    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    sbc [hl]
    sub h
    nop
    nop
    nop
    call z, $cabb
    jp $bbbe


    call $ffc2
    nop
    nop
    rst RST_38
    adc b
    nop
    reti


    nop
    rst RST_20
    nop
    xor a
    nop
    inc l
    nop
    ld h, $00
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    ld e, $21
    nop
    nop
    nop
    ret nz

    add $bb
    call z, $c9bf
    ret z

    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rra
    nop
    reti


    nop
    inc d
    ld bc, HeaderMaskROMVersion
    jr jr_11f_4913

    ld b, h

jr_11f_4913:
    nop
    nop
    nop
    ld l, [hl]
    ld h, h
    ld h, h
    ld h, h
    nop
    ld h, h
    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    ld e, $17
    nop
    nop
    nop
    ret z

    jp $c9be


    set 1, a
    cp a
    cp a
    ret z

    rst RST_38
    nop
    rst RST_38
    dec [hl]
    nop
    reti


    nop
    ret c

    nop
    ld c, h
    ld bc, $00e7
    ld e, e
    nop
    nop
    nop
    ld l, [hl]
    ret z

    nop
    ret z

    nop
    nop
    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    ld e, $80
    nop
    nop
    nop
    jp z, $ccbf

    call $bbc3
    ret z

    rst RST_38
    nop
    nop
    nop
    rst RST_38
    ret z

    jp $c9bd


    add $bb
    call Call_000_00ff
    nop
    nop
    ld l, a
    dec b
    nop
    rrca
    ld e, $0b
    db $10
    jr nz, jr_11f_4992

    ld [bc], a
    ld a, [bc]
    add hl, de
    inc e
    nop
    inc c
    ld b, $0a
    ld a, [hl-]
    ld b, $2f
    db $10
    ld [hl-], a
    db $10
    ccf
    ld [de], a
    inc d
    ld a, [bc]
    dec h
    ld e, $2d
    ld d, $01
    ld a, [bc]
    ccf
    ld [de], a
    ld [bc], a
    ld a, [bc]
    inc bc
    inc c

jr_11f_4992:
    ld bc, $1e0a
    db $10
    cpl
    db $10
    rrca
    jr jr_11f_49e5

    ld a, [bc]
    ld [hl], $0e
    nop
    nop
    ld l, d
    nop
    cp e
    nop
    add hl, de
    nop
    or e
    nop
    ld [$1801], sp
    ld bc, $0000
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    ld e, $08
    nop
    nop
    nop
    jp nz, $cec3

    rst RST_00
    ret


    ret z

    add $bf
    cp a
    rst RST_38
    nop
    rst RST_38
    ld a, e
    nop
    cp e
    nop
    and e
    nop
    or e
    nop
    db $d3
    nop
    ld c, h
    ld bc, $0000
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    db $10
    rst RST_28

jr_11f_49e5:
    cp l
    rst RST_30
    ld e, $17
    nop
    nop
    nop
    call $d3bd
    adc $c2
    cp a
    call z, Call_000_00ff
    nop
    nop
    rst RST_38
    ld a, [hl]
    nop
    cp e
    nop
    rlca
    nop
    add hl, bc
    nop
    jr jr_11f_4a03

    rst RST_20

jr_11f_4a03:
    nop
    nop
    nop
    ld l, [hl]
    ld h, h
    ld h, h
    ld h, h
    nop
    ld h, h
    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    ld e, $53
    nop
    nop
    nop
    rst RST_00
    cp e
    pop bc
    rst RST_00
    cp e
    call z, Call_000_00ff
    nop
    nop
    nop
    rst RST_38
    ld b, h
    nop
    cp e
    nop
    rst RST_18
    nop
    ld e, e
    nop
    xor $00
    rla
    ld bc, $0000
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    ld e, $3f
    nop
    nop
    nop
    rst RST_00
    cp e
    cp l
    jp nz, $c7bb

    jp z, Jump_000_00ff

    nop
    nop
    rst RST_38
    add hl, sp
    nop
    cp e
    nop
    dec h
    nop
    xor $00
    rst RST_20
    nop
    ld c, h
    ld bc, $0000
    nop
    nop
    ret z

    ld l, [hl]
    nop
    ret z

    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    ld e, $08
    nop
    nop
    nop
    jp z, $c3cc

    rst RST_00
    cp a
    cp e
    jp z, $ffbf

    nop
    nop
    rst RST_38
    ld a, $00
    cp e
    nop
    ld [hl+], a
    nop
    ld e, e
    nop
    add hl, de
    nop
    ld b, h
    nop
    nop
    nop
    ld l, [hl]
    ld h, h
    ld h, h
    ld h, h
    nop
    ld h, h
    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    ld e, $0d
    nop
    nop
    nop
    jp z, $c6c9

    jp $ccd1


    cp e
    adc $c2
    rst RST_38
    nop
    rst RST_38
    dec b
    ld l, a
    ld bc, $0900
    ld [$0000], sp
    call nz, $bfc9
    db $d3
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, h
    ld bc, $2800
    ld a, [bc]
    ld c, $02
    rrca
    db $10
    add hl, de
    ld [de], a
    jr nz, jr_11f_4ace

    nop
    inc c
    ld de, $2810
    ld a, [bc]

jr_11f_4ace:
    ld c, $02
    add hl, sp
    db $10
    ld hl, $0314
    inc c
    dec b
    ld a, [bc]
    ld c, $02
    rrca
    db $10
    inc hl
    inc c
    ld hl, $0006
    inc c
    dec c
    ld c, $23
    inc c
    ld c, $02
    nop
    ld b, $0b
    db $10
    ld [$0012], sp
    nop
    add $00
    adc $00
    cp c
    nop
    ld c, h
    ld bc, $00f7
    ld l, l
    nop
    nop
    nop
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    adc c
    nop
    nop
    nop
    rst RST_00
    rst RST_08
    call z, $ccc5
    ret


    pop de
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    add b
    nop
    reti


    nop
    ld e, c
    nop
    ld [hl+], a
    nop
    dec a
    ld bc, $00e4
    nop
    nop
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    inc c
    nop
    nop
    nop
    adc $bb
    rst RST_08
    call z, $cdc9
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    ld d, b
    nop
    pop de
    nop
    add l
    nop
    ld e, [hl]
    nop
    add hl, sp
    nop
    ld a, [hl-]
    nop
    nop
    nop
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    xor c
    adc c
    nop
    nop
    nop
    call $c9c6
    pop de
    cp h
    call z, $ffc9
    nop
    nop
    nop
    rst RST_38
    jr jr_11f_4b76

jr_11f_4b76:
    db $d3
    nop
    rst RST_20
    nop
    cp h
    nop
    sbc l
    nop
    ld e, h
    nop
    nop
    nop
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    xor c
    adc c
    nop
    nop
    nop
    cp e
    call z, $c9bc
    push bc
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld [hl+], a
    nop
    rlc b
    ld e, c
    nop
    ldh [rP1], a
    cp h
    nop
    sbc l
    nop
    nop
    nop
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    inc c
    nop
    nop
    nop
    ret z

    jp $c9be


    push bc
    jp $c1c8


    rst RST_38
    nop
    nop
    rst RST_38
    ld c, [hl]
    nop
    rst RST_10
    nop
    dec [hl]
    nop
    ld d, h
    ld bc, $0062
    jr jr_11f_4bd8

jr_11f_4bd8:
    nop
    nop
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    xor c
    adc c
    nop
    nop
    nop
    call z, $cabb
    jp $bbbe


    call $ffc2
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_11f_4c00:
    nop
    nop
    nop
    nop
    ld bc, $ff00
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
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
    ld bc, $ff00
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rla
    ld h, h
    ld bc, $0a00
    ld [$0c00], sp
    add $c3
    add $d3
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    adc h
    ld bc, $0100
    ld a, [bc]
    ld [hl], $12
    ld h, $0e
    scf
    db $10
    ret c

    inc h
    nop
    inc c
    ld bc, $270a
    ld d, $37
    db $10
    jr z, jr_11f_4ebc

    ld c, $02
    nop
    inc c
    ld bc, $0f0a
    inc d
    ld h, $0e

jr_11f_4ebc:
    scf
    db $10
    ret c

    inc h
    inc b
    inc c
    jr z, jr_11f_4ece

    ld c, $02
    ld e, $10
    jr z, jr_11f_4ed4

    dec d
    ld d, $08
    inc e

jr_11f_4ece:
    nop
    nop
    inc hl
    nop
    adc [hl]
    nop

jr_11f_4ed4:
    call z, Call_11f_7600
    nop
    ret c

    nop
    sbc h
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    inc c
    nop
    nop
    nop
    cp l
    add $bf
    ret nz

    cp e
    jp $d3cc


    rst RST_38
    nop
    nop
    rst RST_38
    xor a
    nop
    adc [hl]
    nop
    call z, Call_11f_7600
    nop
    ret c

    nop
    sbc h
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    sub h
    inc c
    nop
    nop
    nop
    adc $c9
    pop bc
    cp a
    jp z, $ffc3

    nop
    nop
    nop
    nop
    rst RST_38
    inc [hl]
    nop
    reti


    nop
    call z, $1200
    ld bc, $00d8
    sbc h
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    adc c
    nop
    nop
    nop
    rst RST_00
    cp a
    ret


    pop de
    adc $c2
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    daa
    nop
    reti


    nop
    call z, $cd00
    nop
    ret c

    nop
    sbc h
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    inc c
    nop
    nop
    nop
    call nz, $c1c3
    pop bc
    add $d3
    jp z, $c0cf

    ret nz

    rst RST_38
    rst RST_38
    adc a
    nop
    ret z

    nop
    call z, $cd00
    nop
    ret c

    nop
    sbc h
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    dec h
    nop
    nop
    nop
    call $c9c8
    call z, $bbc6
    jp nc, Jump_000_00ff

    nop
    nop
    rst RST_38
    pop de
    nop
    ret z

    nop
    call z, Call_11f_7a00
    nop
    ret c

    nop
    sbc h
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    inc c
    nop
    nop
    nop
    call $cfc8
    cp h
    cp h
    rst RST_08
    add $c6
    rst RST_38
    nop
    nop
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
    nop
    nop
    nop
    ld bc, $ff00
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
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
    ld bc, $ff00
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    or a
    ld l, h
    ld bc, $0b00
    ld [$0e00], sp
    cp h
    call z, $c8bb
    cp [hl]
    ret


    ret z

    rst RST_38
    nop
    nop
    nop
    ld e, c
    ld bc, $3c00
    inc b
    dec bc
    db $10
    ld e, $0e
    dec h
    db $10
    ld [hl], $14
    inc c
    db $10
    add hl, sp
    ld [de], a
    inc bc
    inc c
    inc de
    db $10
    inc a
    inc b
    jr nc, jr_11f_52a6

    inc bc
    inc c
    inc e
    ld [$0a40], sp
    inc a
    inc b
    inc a
    db $10
    dec c
    jr jr_11f_52a4

    inc c
    inc a
    inc b

jr_11f_52a4:
    dec bc
    db $10

jr_11f_52a6:
    jr nz, jr_11f_52b8

    jr nc, jr_11f_52bc

    inc bc
    dec h
    inc c
    stop
    nop
    inc c
    nop
    or e
    nop
    ld a, $01
    ld c, a
    nop

jr_11f_52b8:
    ld e, [hl]
    nop
    jr nc, jr_11f_52bc

jr_11f_52bc:
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    ld e, $8a
    nop
    nop
    nop
    cp h
    rst RST_08
    adc $ce
    cp a
    call z, $ccc0
    cp a
    cp a
    rst RST_38
    rst RST_38
    rrca
    nop
    or e
    nop
    cp h
    nop
    add hl, hl
    nop
    ld l, b
    nop
    ld c, h
    ld bc, $0000
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    ld e, $8a
    nop
    nop
    nop
    cp h
    cp a
    cp a
    cp [hl]
    call z, $c6c3
    add $ff
    nop
    nop
    rst RST_38
    cpl
    nop
    or e
    nop
    jp z, Jump_11f_7100

    nop
    ld c, [hl]
    nop
    and e
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    ld e, $8a
    nop
    nop
    nop
    jp z, $ccbb

    cp e
    call $bdbf
    adc $ff
    nop
    nop
    rst RST_38
    pop bc
    nop
    or e
    nop
    ld e, a
    nop
    ld sp, $6200
    nop
    ld c, h
    ld bc, $0000
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    sbc [hl]
    adc d
    nop
    nop
    nop
    db $d3
    cp e
    ret z

    rst RST_00
    cp e
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    push de
    nop
    adc [hl]
    nop
    ld e, h
    nop
    dec a
    ld bc, $00b6
    sbc h
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    ld e, $8a
    nop
    nop
    nop
    call $cfc2
    cp l
    push bc
    add $bf
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    call $8e00
    nop
    ld e, h
    nop
    jp z, $b600

    nop
    ret


    nop
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    ld e, $8a
    nop
    nop
    nop
    ret nz

    ret


    call z, $bfcc
    adc $cc
    cp a
    call $ffcd
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
    nop
    nop
    nop
    ld bc, $ff00
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop

Jump_11f_5500:
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
    ld bc, $ff00
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rra
    ld l, [hl]
    ld bc, $0c00
    ld [$0201], sp
    call z, $bdc3
    nop
    dec l
    nop
    call z, $c8bf
    cp a
    rst RST_38
    add c
    dec b
    nop
    jr z, @+$0c

    inc de
    inc d
    ld c, $0a
    dec bc
    db $10
    inc l
    ld c, $17
    jr nz, @+$2a

    ld a, [bc]
    inc de
    inc d
    ld c, $0a
    dec bc
    db $10
    add hl, sp
    db $10
    rla
    jr nz, jr_11f_569f

    ld a, [bc]
    inc de
    inc d
    ld c, $0a
    inc de
    db $10
    rla
    jr nz, jr_11f_5684

    inc c
    inc de
    inc d

jr_11f_5684:
    ld c, $0a
    add hl, hl
    ld b, $00
    inc c
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ld l, d
    nop
    add $00
    dec a
    ld bc, $0088
    ld d, e
    ld bc, $00b6
    nop
    nop
    rst RST_38

jr_11f_569f:
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    ld [bc], a
    nop
    nop
    nop
    jp nz, $cec3

    rst RST_00
    ret


    ret z

    add $bf
    cp a
    rst RST_38
    nop
    rst RST_38
    ld [hl], b
    nop
    db $db
    nop
    ldh [rP1], a
    ld e, [hl]
    ld bc, $0118
    or [hl]
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    ld a, a
    nop
    nop
    nop
    call z, $d3c2
    cp [hl]
    ret


    ret z

    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    ld c, h
    nop
    add $00
    jr jr_11f_56ef

    ld e, [hl]

jr_11f_56ef:
    ld bc, $005b
    or [hl]
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    xor c
    ld [bc], a
    nop
    nop
    nop
    pop bc
    ret


    add $bf
    rst RST_00
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, [hl]
    nop
    db $db
    nop
    rlca
    nop
    jr jr_11f_571d

    ld l, l

jr_11f_571d:
    nop
    or [hl]
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    ld c, a
    nop
    nop
    nop
    rst RST_00
    cp e
    pop bc
    rst RST_00
    cp e
    call z, Call_000_00ff
    nop
    nop
    nop
    rst RST_38
    sub $00
    call nz, $e000
    nop
    jr jr_11f_5749

    dec a

jr_11f_5749:
    ld bc, $00b6
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    ld a, a
    nop
    nop
    nop
    jp nz, $ccbf

    cp e
    cp l
    call z, $cdc9
    call Call_000_00ff
    rst RST_38
    ld a, $00
    add $00
    ld [$3901], sp
    nop
    ld d, e
    ld bc, $00b6
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    sub a
    nop
    nop
    nop
    jp z, $c6c9

    jp $ccd1


    cp e
    adc $c2
    rst RST_38
    nop
    rst RST_38
    call z, $bdc3
    nop
    dec l
    nop
    call z, $c8bf
    cp a
    rst RST_38
    add c
    dec b
    nop
    add hl, hl
    ld a, [bc]
    inc l
    ld c, $17
    jr nz, jr_11f_57ad

jr_11f_57ad:
    inc c
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    add hl, hl
    ld a, [bc]
    add hl, sp
    db $10
    rla
    jr nz, jr_11f_57b9

jr_11f_57b9:
    inc c
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    inc e
    ld [$ffff], sp
    add hl, hl
    ld a, [bc]
    ld bc, $170e
    jr nz, @+$05

    inc c
    ld bc, $000a
    db $10
    jr jr_11f_57e0

    jr z, jr_11f_57dc

    inc a
    inc d
    nop
    inc c
    nop
    nop
    ld b, h
    nop
    add $00

jr_11f_57dc:
    xor $00
    ld b, l
    nop

jr_11f_57e0:
    dec a
    ld bc, $00b6
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    ld c, [hl]
    nop
    nop
    nop
    rst RST_00
    cp e
    cp l
    jp nz, $c7bb

    jp z, Jump_000_00ff

    nop
    nop
    rst RST_38
    ld a, a
    nop
    call nz, Call_000_3d00
    ld bc, $0045
    ld b, d
    nop
    or [hl]
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    add b
    nop
    nop
    nop
    jp z, $c8c3

    call $ccc3
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    ld l, c
    nop
    db $db
    nop
    jr jr_11f_5837

    sbc e

jr_11f_5837:
    nop
    ld c, h
    ld bc, $00b6
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    xor c
    inc bc
    nop
    nop
    nop
    rst RST_00
    cp e
    call z, $d1c9
    cp e
    push bc
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    ld l, e
    nop
    add $00
    or a
    nop
    add hl, bc
    nop
    ld l, b
    nop
    or [hl]
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    inc bc
    nop
    nop
    nop
    jp nz, $cec3

    rst RST_00
    ret


    ret z

    cp l
    jp nz, $c8bb

    rst RST_38
    rst RST_38
    ld a, l
    nop
    db $db
    nop
    add hl, bc
    nop
    jr jr_11f_5891

    ld d, [hl]

jr_11f_5891:
    nop
    or [hl]
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    ld c, a
    nop
    nop
    nop
    cp a
    add $bf
    cp l
    adc $bb
    cp h
    rst RST_08
    call nc, $ffd4
    rst RST_38
    ld a, $00
    add $00
    ld [$3901], sp
    nop
    ld d, e
    ld bc, $00b6
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    sub a
    nop
    nop
    nop
    jp z, $c6c9

    jp $ccd1


    cp e
    adc $c2
    rst RST_38
    nop
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
    nop
    nop
    nop
    ld bc, $ff00
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38

Call_11f_5900:
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    or h
    ld h, [hl]
    ld bc, $0d00
    ld [$0d01], sp
    call nz, $c8bf
    nop
    dec l
    nop
    push bc
    jp $bbcc


    rst RST_38
    ld a, [hl]
    dec b
    nop
    add hl, hl
    ld a, [bc]
    ld [$2f14], sp
    db $10
    rrca
    ld [de], a
    cpl
    ld [de], a
    nop
    inc c
    ld a, [de]
    inc c
    ld a, [hl-]
    inc c
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [bc]
    inc c
    nop
    inc c
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld bc, $000a
    db $10
    rrca
    ld [de], a
    cpl
    db $10
    rrca
    ld [bc], a
    ld sp, $0010
    nop
    add a
    nop
    or a
    nop
    ld h, d
    nop
    ld d, l
    nop
    jr jr_11f_5a7a

jr_11f_5a7a:
    ld a, [hl+]
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    add hl, hl
    nop
    nop
    nop
    call nz, $c6c9
    adc $bf
    ret


    ret z

    rst RST_38
    nop
    nop
    nop
    rst RST_38
    call nz, $b700
    nop
    ld h, d
    nop
    ld e, [hl]
    nop
    rst RST_30
    nop
    inc l
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    add hl, hl
    nop
    nop
    nop
    cp a
    call $bfca
    ret


    ret z

    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    adc b
    nop
    or a
    nop
    ld h, d
    nop
    dec [hl]
    nop
    rst RST_30
    nop
    rst RST_20
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    inc sp
    nop
    nop
    nop
    ret nz

    add $bb
    call z, $c9bf
    ret z

    rst RST_38
    nop
    nop
    nop
    rst RST_38
    add [hl]
    nop
    or a
    nop
    ld h, d
    nop
    ld a, a
    nop
    ld a, [hl-]
    nop
    inc l
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    stop
    nop
    nop
    ret nc

    cp e
    jp z, $ccc9

    cp a
    ret


    ret z

    rst RST_38
    nop
    nop
    rst RST_38
    add l
    nop
    or a
    nop
    ld h, d
    nop
    ld h, $00
    inc l
    nop
    rst RST_20
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    stop
    nop
    nop
    cp a
    cp a
    ret nc

    cp a
    cp a
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    push bc
    nop
    or a
    nop
    ld h, d
    nop
    cp c
    nop
    rst RST_30
    nop
    rst RST_20
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    stop
    nop
    nop
    rst RST_08
    rst RST_00
    cp h
    call z, $c9bf
    ret z

    rst RST_38
    nop
    nop
    nop
    rst RST_38
    call nz, $c8bf
    nop
    dec l
    nop
    push bc
    jp $bbcc


    rst RST_38
    ld a, [hl]
    inc bc
    nop
    dec c
    db $10
    rrca
    ld [de], a
    cpl
    ld [de], a
    nop
    inc c
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    inc de
    inc c
    inc b
    inc c
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [bc]
    inc c
    nop
    inc c
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    dec a
    ld a, [bc]
    ld e, $10
    cpl
    db $10
    dec c
    jr jr_11f_5be4

    db $10
    rst RST_38
    rst RST_38
    nop
    nop
    add a
    nop
    or e
    nop
    dec l
    nop
    daa
    nop
    ld c, $01
    ld d, l
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    ld c, d
    add hl, hl
    and l
    inc d
    ld a, [bc]
    nop
    nop
    nop
    call nz, $c6c9
    adc $bf
    ret


    ret z

    rst RST_38
    nop
    nop
    nop
    rst RST_38

jr_11f_5be4:
    call nz, $b300
    nop
    ld [hl], c
    nop
    ld [hl], e
    nop
    ld c, $01
    ld e, [hl]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    ld c, d
    add hl, hl
    and l
    inc d

Jump_11f_5c00:
    ld a, [bc]
    nop
    nop
    nop
    cp a
    call $bfca
    ret


    ret z

    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    adc b
    nop
    or e
    nop
    dec l
    nop
    daa
    nop
    ld c, $01
    dec [hl]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    dec c
    nop
    nop
    nop
    ld c, d
    add hl, hl
    and l
    inc d
    dec c
    nop
    nop
    nop
    ret nz

    add $bb
    call z, $c9bf
    ret z

    rst RST_38
    nop
    nop
    nop
    rst RST_38
    add [hl]
    nop
    or e
    nop
    dec l
    nop
    daa
    nop
    ld c, $01
    add hl, sp
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    inc hl
    nop
    nop
    nop
    ld c, d
    add hl, hl
    and l
    inc d
    inc hl
    nop
    nop
    nop
    ret nc

    cp e
    jp z, $ccc9

    cp a
    ret


    ret z

    rst RST_38
    nop
    nop
    rst RST_38
    add l
    nop
    or e
    nop
    dec l
    nop
    daa
    nop
    ld c, $01
    ld h, $00
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    inc hl
    nop
    nop
    nop
    ld c, d
    add hl, hl
    and l
    inc d
    inc hl
    nop
    nop
    nop
    cp a
    cp a
    ret nc

    cp a
    cp a
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    push bc
    nop
    or e
    nop
    dec l
    nop
    daa
    nop
    ld c, $01
    cp c
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    inc hl
    nop
    nop
    nop
    ld c, d
    add hl, hl
    and l
    inc d
    inc hl
    nop
    nop
    nop
    rst RST_08
    rst RST_00
    cp h
    call z, $c9bf
    ret z

    rst RST_38
    nop
    nop
    nop
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
    nop
    nop
    nop
    ld bc, $ff00
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    jp nz, Jump_000_017f

    nop
    ld c, $08
    ld bc, $c308
    call $bdbb
    nop
    dec l
    nop
    rst RST_00
    cp e
    pop bc
    rst RST_38
    ld a, a
    ld bc, $4000
    ld a, [bc]
    ld e, c
    inc h
    nop
    db $10
    ld e, $16
    ld [bc], a
    ld a, [bc]
    ld a, [de]
    jr nz, jr_11f_5e34

    ld c, $1a
    jr nz, jr_11f_5e4b

    ld [$ffff], sp
    rst RST_38
    rst RST_38

jr_11f_5e34:
    rst RST_38
    rst RST_38
    add hl, hl
    ld a, [bc]
    ld a, [hl+]
    db $10
    ld a, [de]
    jr nz, jr_11f_5e41

    inc c
    rst RST_38
    rst RST_38
    rst RST_38

jr_11f_5e41:
    rst RST_38
    jr z, @+$0c

    dec d
    ld a, [bc]
    inc de
    db $10
    ld a, [de]
    jr nz, jr_11f_5e94

jr_11f_5e4b:
    ld a, [bc]
    ld hl, $0020
    nop
    ld [hl+], a
    nop
    rlc b
    ld e, c
    nop
    ldh [rP1], a
    rst RST_30
    nop
    ld a, [hl]
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    inc bc
    nop
    nop
    nop
    ret z

    jp $c9be


    push bc
    jp $c1c8


    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_08
    nop
    rlc b
    ld e, c
    nop
    ld h, d
    nop
    ld c, h
    ld bc, $00e7
    nop
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    db $10

jr_11f_5e94:
    sub h
    ld d, d
    ld c, d
    add hl, hl
    add b
    nop
    nop
    nop
    pop bc
    add $c3
    pop bc
    cp e
    call z, Call_000_00ff
    nop
    nop
    nop
    rst RST_38
    jp $cb00


    nop
    ld e, c
    nop
    cp h
    nop
    dec sp
    nop
    jr jr_11f_5eb5

    nop

jr_11f_5eb5:
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    add b
    nop
    nop
    nop
    set 1, a
    cp e
    pop bc
    call $ccc3
    cp a
    rst RST_38
    nop
    nop
    nop
    db $dd
    nop
    rlc b
    ld e, c
    nop
    dec sp
    nop
    or $00
    ld [hl+], a
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    add b
    nop
    nop
    nop
    jp z, $c6c3

    ret


    call $c3d1
    ret z

    cp a
    rst RST_38
    nop
    rst RST_38
    ld c, h
    nop
    rlc b
    ld e, c
    nop
    ld e, [hl]
    ld bc, $0118
    sbc c
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    xor c
    add b
    nop
    nop
    nop
    pop bc
    ret


    add $bf
    rst RST_00
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ret nc

    nop
    rlc b
    ld e, c
    nop
    rst RST_20
    nop
    pop hl
    nop
    ld h, $00
    nop
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    add b
    nop
    nop
    nop
    call $bfce
    cp a
    add $c3
    jp nc, Jump_000_00ff

    nop
    nop
    rst RST_38
    jp $bbcd


    cp l
    nop
    dec l
    nop
    rst RST_00
    cp e
    pop bc
    rst RST_38
    ld a, a
    ld bc, $2800
    ld a, [bc]
    ld c, $02
    dec a
    db $10
    rrca
    ld [bc], a
    ld a, [hl+]
    db $10
    ld a, [de]
    jr nz, jr_11f_5fac

    ld [de], a
    inc bc
    inc c
    ld bc, $3c0a
    db $10
    inc bc
    ld c, $00
    inc c
    inc e
    ld [$0a02], sp
    jr z, @+$20

    inc d
    ld a, [bc]
    add hl, bc
    ld c, $1a
    jr nz, jr_11f_5fb4

    ld a, [bc]
    ld hl, $2b20
    db $10
    add hl, de
    ld a, [bc]
    ld [hl+], a
    db $10
    ld a, [de]
    jr nz, jr_11f_5f97

jr_11f_5f97:
    nop
    db $e3
    nop
    cp e
    nop
    ret


    nop
    db $d3
    nop
    ld a, [hl-]
    ld bc, $00bf
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop

jr_11f_5fac:
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl

jr_11f_5fb4:
    dec bc
    nop
    nop
    nop
    call $bbc5
    call z, $c9c7
    call z, $ffd3
    nop
    nop
    rst RST_38
    ldh [c], a
    nop
    adc l
    nop
    ld a, [hl-]
    nop
    add hl, sp
    nop
    ld l, l
    nop
    ld c, h
    ld bc, $0000
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    xor c
    dec bc
    nop
    nop
    nop
    rst RST_00
    cp e
    ret z

    adc $c3
    ret z

    cp a
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    cp l
    nop
    adc l
    nop
    daa
    nop
    pop af
    nop
    ld c, h
    nop
    ld c, h
    ld bc, $0000
    nop
    nop

Call_11f_6000:
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    dec bc
    nop
    nop
    nop
    call nz, $c7cf
    jp z, $cfc6

    ret nz

    ret nz

    rst RST_38
    nop
    nop
    rst RST_38
    ld e, [hl]
    nop
    cp e
    nop
    rst RST_30
    nop
    cp h
    nop
    ld d, l
    nop
    ld e, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    dec bc
    nop
    nop
    nop
    pop bc
    cp a
    ret z

    pop bc
    cp e
    call z, Call_000_00ff
    nop
    nop
    nop
    rst RST_38
    xor c
    nop
    cp e
    nop
    jp z, $3100

    ld bc, $0013
    db $d3
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    dec bc
    nop
    nop
    nop
    cp l
    call z, $bcc9
    cp e
    adc $ff
    nop
    nop
    nop
    nop
    rst RST_38
    or d
    nop
    adc l
    nop
    ld e, [hl]
    nop
    ld l, l
    nop
    ld c, h
    ld bc, $0071
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    dec bc
    nop
    nop
    nop
    jp nc, $cebb

    rst RST_08
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    ld bc, $ff00
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    or b
    ld l, e
    ld bc, $0f00
    ld [$0602], sp
    cp l
    jp nz, $c6bf

    call $bbbf
    rst RST_38
    nop
    nop
    nop
    adc [hl]
    rlca
    nop
    dec c
    ld c, $14
    ld [bc], a
    inc l
    jr @+$0d

    db $10
    ld [$0c12], sp
    db $10
    ld [bc], a
    ld a, [bc]
    ld b, a
    ld d, $0d
    ld c, $2e
    ld b, $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ld b, $10
    ccf
    inc d
    cpl
    db $10
    dec c
    ld c, $14
    ld [bc], a
    inc l
    jr jr_11f_623a

    db $10
    ld [hl-], a
    db $10
    inc a
    inc b
    dec c
    ld c, $14
    ld [bc], a
    inc l
    jr jr_11f_622f

jr_11f_622f:
    nop
    dec l
    nop
    xor e
    nop
    inc de
    ld bc, $00ca
    cp h
    nop

jr_11f_623a:
    ld c, [hl]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    ccf
    ld de, $0000
    nop
    ret nc

    jp $bfc6


    jp z, $cfc6

    rst RST_00
    cp a
    rst RST_38
    nop
    rst RST_38
    ld a, c
    nop
    xor e
    nop
    ld e, [hl]
    nop
    ld a, [hl-]
    nop
    ld a, a
    nop
    ld l, c
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    cp a
    stop
    nop
    nop
    call $bbce
    call z, $c3c7
    cp a
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    reti


    nop
    xor b
    nop
    cp c
    nop
    ld [hl+], a
    nop
    jr jr_11f_6293

    dec a

jr_11f_6293:
    ld bc, $0000
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    ccf
    ld bc, $0000
    nop
    rst RST_08
    call z, $bbcd
    call z, $c8c3
    pop bc
    rst RST_38
    nop
    nop
    rst RST_38
    and h
    nop
    xor b
    nop
    ld e, a
    nop
    adc d
    nop
    cp c
    nop
    ld c, h
    ld bc, $0000
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    ccf
    ld bc, $0000
    nop
    ret z

    ret


    cp l
    adc $c9
    pop de
    add $ff
    nop
    nop
    nop
    rst RST_38
    ld h, $00
    xor e
    nop
    jr nz, jr_11f_62e7

    dec sp

jr_11f_62e7:
    ld bc, $00b9
    dec b
    ld bc, $0000
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    ccf
    stop
    nop
    nop
    ret z

    jp $bfc8


    adc $bb
    add $bf
    call Call_000_00ff
    rst RST_38
    and [hl]
    nop
    xor b
    nop
    ld a, $01
    add c
    nop
    ld c, h
    ld bc, $005c
    nop
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    ccf
    ld bc, $0000
    nop
    add $bf
    cp [hl]
    jp $c8bb


    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    adc $cc
    cp a
    ret z

    adc $c9
    ret z

    rst RST_38
    nop
    nop
    nop
    adc l
    rlca
    nop
    ld bc, $b60a
    ld h, $0d
    ld c, $40
    ld [de], a
    inc d
    ld [bc], a
    inc l
    jr jr_11f_6363

    ld b, $00
    inc c
    dec c
    ld c, $2e
    ld b, $0b
    db $10
    inc bc
    ld a, [bc]
    or [hl]
    ld h, $0d
    ld c, $14

jr_11f_6363:
    ld [bc], a
    inc l
    jr @+$01

    rst RST_38
    rst RST_38
    rst RST_38
    or [hl]
    ld h, $15
    ld c, $2a
    ld b, $0d
    ld c, $14
    ld [bc], a
    inc l
    jr jr_11f_6377

jr_11f_6377:
    nop
    add d
    nop
    adc [hl]
    nop
    ld e, c
    nop
    ld a, a
    nop
    dec sp
    nop
    ccf
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    ccf
    adc b
    nop
    nop
    nop
    pop bc
    db $d3
    cp e
    call z, $bebb
    ret


    call Call_000_00ff
    nop
    rst RST_38
    ld b, a
    nop
    adc [hl]
    nop
    jp z, $bc00

    nop
    ld [hl], e
    nop
    push de
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    ccf
    adc [hl]
    nop
    nop
    nop
    ret nc

    jp $cebd


    call z, $bfbf
    cp h
    cp a
    add $ff
    rst RST_38
    add sp, $00
    adc [hl]
    nop
    ld e, c
    nop
    or $00
    rst RST_20
    nop
    ld h, $00
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    ccf
    sub a
    nop
    nop
    nop
    cp [hl]
    ret


    ret z

    jp z, $bbc2

    ret z

    rst RST_38
    nop
    nop
    nop
    rst RST_38
    ld d, $00
    adc [hl]
    nop

Jump_11f_6400:
    cp c
    nop
    ld b, c
    nop
    db $d3
    nop
    ld l, b
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    ccf
    sub a
    nop
    nop
    nop
    ret nz

    cp a
    cp e
    call z, $d1c9
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    dec sp
    nop
    adc [hl]
    nop
    push af
    nop
    ld a, [hl]
    nop
    ldh a, [c]
    nop
    ld c, h
    ld bc, $0000
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    ccf
    ld c, a
    nop
    nop
    nop
    cp e
    call z, $bbbd
    ret z

    jp $bfc8


    rst RST_38
    nop
    nop
    rst RST_38
    xor b
    nop
    adc [hl]
    nop
    ld e, [hl]
    nop
    cp h
    nop
    ld b, h
    ld bc, $005c
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    ccf
    sub a
    nop
    nop
    nop
    cp e
    call z, $bbc3
    cp [hl]
    ret


    call Call_000_00ff
    nop
    nop
    rst RST_38
    cp e
    add $bc
    cp a
    call z, $ffce
    nop
    nop
    nop
    nop
    ld [hl], h
    rlca
    nop
    dec c
    db $10
    ld e, $10
    ld hl, $0f10
    jr nz, jr_11f_64aa

    inc e
    ld a, [bc]
    ld e, $06
    ld a, [bc]
    ld a, [hl-]
    ld b, $2f
    db $10
    ld e, $16
    inc b
    ld e, $0f
    jr nz, jr_11f_64ad

    ld a, [bc]
    jr nz, @+$08

jr_11f_64aa:
    add hl, de
    ld e, $1c

jr_11f_64ad:
    ld c, $15
    ld c, $0f
    jr nz, jr_11f_64dc

    ld a, [bc]
    ld a, [hl+]
    inc d
    ccf
    db $10
    inc d
    ld e, $0f
    jr nz, jr_11f_64d5

    ld b, $00
    nop
    and $00
    xor d
    nop
    rst RST_28
    nop
    cp [hl]
    nop
    ld a, $00
    ret c

    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    nop
    nop

jr_11f_64d5:
    nop
    nop
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    ccf

jr_11f_64dc:
    dec d
    nop
    nop
    nop
    push bc
    jp $c1c8


    cp [hl]
    call z, $ffbb
    nop
    nop
    nop
    rst RST_38
    ld c, h
    nop
    xor d
    nop
    ld e, c
    nop
    sbc l
    nop
    jr @+$03

    ld h, $00
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    cp a
    ld a, a
    nop
    nop
    nop
    pop bc
    ret


    add $bf
    rst RST_00
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    sub l
    nop
    xor d
    nop
    ld d, a
    nop
    ld a, [hl]
    nop
    dec sp
    nop
    ld d, c
    ld bc, $0000
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    ccf
    ld bc, $0000
    nop
    cp [hl]
    call z, $c1bb
    ret


    ret z

    jp $bfce


    rst RST_38
    nop
    rst RST_38
    ld hl, sp+$00
    xor d
    nop
    ld e, c
    nop
    ldh a, [c]
    nop
    ld d, a
    nop
    ld a, [hl]
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    ccf
    sub a
    nop
    nop
    nop
    adc $d3
    call z, $c8bb
    jp $bbce


    call z, Call_000_00ff
    rst RST_38
    or l
    nop
    xor d
    nop
    ld [hl], e
    nop
    ld d, a
    nop
    jr jr_11f_657b

    ret c

jr_11f_657b:
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    ccf
    inc de
    nop
    nop
    nop
    cp e
    rst RST_00
    jp z, $bbc2

    call z, $cdc9
    rst RST_38
    nop
    nop
    rst RST_38
    inc bc
    nop
    xor d
    nop
    jp z, $4900

    nop
    ld e, h
    nop
    ld [hl+], a
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    ccf
    ld a, [hl+]
    nop
    nop
    nop
    ret nc

    cp a
    ret z

    rst RST_08
    call $cfbb
    call z, Call_000_00ff
    nop
    rst RST_38
    ld c, h
    add h
    ld bc, $1000
    ld [$0402], sp
    cp l
    cp e
    rst RST_00
    call z, $c8d3
    rst RST_38
    nop
    nop
    nop
    nop
    ld e, l
    ld bc, $0d00
    db $10
    jr z, @+$08

    ld bc, $140a
    db $10
    ld sp, $0006
    inc c
    ld bc, $0b0a
    ld d, $14
    ld e, $01
    ld a, [bc]
    ld a, [bc]
    db $10
    ld b, $06
    inc c
    inc c
    ld b, $0c
    dec sp
    db $10
    ld bc, $310a
    ld b, $03
    inc c
    ld b, $0a
    ld hl, $ff06
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    add $00
    adc $00
    ld c, h
    ld bc, $00f7
    cp c
    nop
    ld l, l
    nop
    nop
    nop
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    adc c
    nop
    nop
    nop
    rst RST_00
    rst RST_08
    call z, $ccc5
    ret


    pop de
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    ld c, [hl]
    nop
    rst RST_10
    nop
    ld d, h
    ld bc, $0035
    ld h, d
    nop
    jr jr_11f_6648

jr_11f_6648:
    nop
    nop
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    xor c
    inc c
    nop
    nop
    nop
    call z, $cabb
    jp $bbbe


    call $ffc2
    nop
    nop
    rst RST_38
    pop af
    nop
    reti


    nop
    ret nc

    nop
    jr jr_11f_6671

    ld [hl+], a

jr_11f_6671:
    nop
    rst RST_30
    nop
    nop
    nop
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    inc c
    nop
    nop
    nop
    rst RST_00
    jp $cec6


    cp e
    ret z

    push bc
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    scf
    nop
    pop de
    nop
    jr c, jr_11f_669a

jr_11f_669a:
    ld a, [hl-]
    nop
    ld e, e
    ld bc, $0071
    nop
    nop
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    adc c
    nop
    nop
    nop
    pop bc
    ret


    add $be
    rst RST_08
    cp l
    push bc
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    inc e
    nop
    rlc b
    ret


    nop
    ld c, h
    ld bc, $0059
    dec a
    ld bc, $0000
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    adc c
    nop
    nop
    nop
    call $c8bb
    cp [hl]
    call $bbc6
    call $ffc2
    nop
    rst RST_38
    rra
    nop
    call z, Call_11f_5900
    nop
    inc d
    ld bc, $00bc
    sbc l
    nop
    nop
    nop
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    inc c
    nop
    nop
    nop
    ret z

    jp $c9be


    set 1, a
    cp a
    cp a
    ret z

    rst RST_38
    nop
    rst RST_38
    ret z

    cp e
    adc $bb
    add $c3
    cp e
    rst RST_38
    nop
    nop
    nop
    adc a
    ld bc, $0f00
    ld e, $e6
    inc h
    ld [bc], a
    ld a, [bc]
    ld a, [hl-]
    db $10
    add hl, hl
    db $10
    inc bc
    inc c
    inc e
    db $10
    inc d
    ld e, $32
    ld [de], a
    inc bc
    inc c
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    inc d
    ld e, $1c
    db $10
    dec b
    inc d
    inc bc
    inc c
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld bc, $1f0a
    daa
    inc b
    ld e, $30
    db $10
    rra
    inc d
    jr c, @+$27

    nop
    nop
    or [hl]
    nop
    adc h
    nop
    and $00
    push de
    nop
    ld d, b
    nop
    xor a
    nop
    nop
    nop
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    inc c
    nop
    nop
    nop
    cp h
    cp a
    add $c6
    ret


    call $c9cd
    rst RST_00
    rst RST_38
    nop
    rst RST_38
    ld b, a
    nop
    call $e600
    nop
    push de
    nop
    jp z, $bc00

    nop
    nop
    nop
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    adc c
    nop
    nop
    nop
    ret nc

    jp $cebd


    call z, $bfbf
    cp h
    cp a
    add $ff
    rst RST_38
    cpl
    nop
    call $e600
    nop
    push de
    nop
    jp z, Jump_11f_4c00

    ld bc, $0000
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    adc c
    nop
    nop
    nop
    jp z, $ccbb

    cp e
    call $bdbf
    adc $ff
    nop
    nop
    rst RST_38
    dec l
    nop
    adc h
    nop
    and $00
    push de
    nop
    ld d, b
    nop
    cp h
    nop
    nop
    nop
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    inc c
    nop
    nop
    nop
    ret nc

    jp $bfc6


Call_11f_6800:
Jump_11f_6800:
    jp z, $cfc6

    rst RST_00
    cp a
    rst RST_38
    nop
    rst RST_38
    inc bc
    nop
    adc h
    nop
    and $00
    push de
    nop
    ld d, b
    nop
    cp h
    nop
    nop
    nop
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    inc c
    nop
    nop
    nop
    ret nc

    cp a
    ret z

    rst RST_08
    call $cfbb
    call z, Call_000_00ff
    nop
    rst RST_38
    sbc d
    nop
    call $e600
    nop
    push de
    nop
    jp z, $2200

    nop
    nop
    nop
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    dec h
    nop
    nop
    nop
    rst RST_00
    cp a
    pop bc
    cp e
    ret z

    jp $c7cf


    rst RST_38
    nop
    nop
    rst RST_38
    push bc
    cp e
    adc $c2
    add $bf
    cp a
    ret z

    rst RST_38
    nop
    nop
    ld [hl], l
    rlca
    nop
    add hl, sp
    db $10
    ld l, $12
    ld sp, $280a
    db $10
    dec hl
    db $10
    ld [bc], a
    ld a, [bc]
    dec bc
    ld [$0c04], sp
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld e, $0b
    db $10
    cpl
    ld [de], a
    cpl
    db $10
    daa
    ld d, $04
    inc c
    ld [bc], a
    ld a, [bc]
    ld e, $10
    ld l, e
    inc b
    inc d
    ld e, $0b
    db $10
    ld sp, $0014
    nop
    ld l, c
    nop
    adc l
    nop
    ld e, c
    nop
    jr jr_11f_68a9

    sbc e

jr_11f_68a9:
    nop
    ld c, h
    ld bc, $0000
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    adc c
    nop
    nop
    nop
    rst RST_00
    cp e
    call z, $d1c9
    cp e
    push bc
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    add e
    nop
    adc l
    nop
    add hl, sp
    nop
    dec sp
    nop
    ld e, [hl]
    nop
    ld d, a
    nop
    nop
    nop
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    xor c
    inc c
    nop
    nop
    nop
    add $bb
    jp z, $bbcc

    call Call_000_00ff
    nop
    nop
    nop
    rst RST_38
    dec sp
    nop
    adc l
    nop
    push af
    nop
    dec [hl]
    nop
    ldh a, [c]
    nop
    ld c, h
    ld bc, $0000
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    xor c
    ld d, a
    nop
    nop
    nop
    cp e
    call z, $bbbd
    ret z

    jp $bfc8


    rst RST_38
    nop
    nop
    rst RST_38
    ld a, [de]
    nop
    adc l
    nop
    ld d, l
    nop
    ld h, d
    nop
    ld l, b
    nop
    rst RST_20
    nop
    nop
    nop
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    adc c
    nop
    nop
    nop
    call z, $c3bb
    cp l
    jp nz, $ffcf

    nop
    nop
    nop
    nop
    rst RST_38
    or b
    nop
    adc l
    nop
    or $00
    cp d
    nop
    ld e, [hl]
    nop
    ld e, c
    ld bc, $0000
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    xor c
    inc c
    nop
    nop
    nop
    adc $c9
    pop bc
    cp a
    adc $c3
    cp l
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    adc a
    nop
    adc l
    nop
    ld [hl+], a
    nop
    sbc h
    nop
    xor l
    nop
    rst RST_30
    nop
    nop
    nop
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    xor c
    inc c
    nop
    nop
    nop
    call $c9c8
    call z, $bbc6
    jp nc, Jump_000_00ff

    nop
    nop
    rst RST_38
    adc h
    ld [hl], e
    ld bc, $1100
    ld [$0300], sp
    cp h
    call z, $bebb
    cp a
    ret z

    rst RST_38
    nop
    nop
    nop
    nop
    ld h, l
    ld bc, $2900
    ld a, [bc]
    ld a, [de]
    inc d
    dec b
    ld [de], a
    jr nc, jr_11f_69d6

    jr z, @+$0c

    inc [hl]
    inc b
    ld de, $ff0c
    rst RST_38
    ld l, $0e
    ld bc, $070a
    ld b, $03
    inc c

jr_11f_69d6:
    ld [bc], a
    ld a, [bc]
    rra
    inc c
    inc d
    ld a, [bc]
    jr c, jr_11f_69ee

    inc [hl]
    db $10
    ld b, $12
    ld [hl-], a
    ld [de], a
    dec c
    jr jr_11f_69e9

    ld a, [bc]
    nop

jr_11f_69e9:
    inc c
    ld b, $0a
    inc hl
    inc d

jr_11f_69ee:
    nop
    nop
    add [hl]
    nop
    add l
    nop
    add hl, sp
    nop
    ld a, [hl-]
    nop
    rst RST_30
    nop
    ld de, $0001
    nop
    ld h, h
    nop
    ld l, [hl]
    nop
    ret z

    ld h, h
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    ld de, $0000
    nop
    ret nc

    cp e
    jp z, $ccc9

    cp a
    ret


    ret z

    rst RST_38
    nop
    nop
    rst RST_38
    ld d, b
    nop
    or a
    nop
    add hl, sp
    nop
    ld e, l
    nop
    add l
    nop
    ld [hl-], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    xor c
    sub c
    nop
    nop
    nop
    call $c9c6
    pop de
    cp h
    call z, $ffc9
    nop
    nop
    nop
    rst RST_38
    cp d
    nop
    add [hl]
    nop
    add hl, sp
    nop
    ld e, c
    nop
    ld e, a
    nop
    rst RST_08
    nop
    nop
    nop
    ld h, h
    ld h, h
    ld l, [hl]
    nop
    ld h, h
    ld h, h
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    xor c
    sub [hl]
    nop
    nop
    nop
    jp z, $c6c9

    jp $c9ce


    cp a
    cp [hl]
    rst RST_38
    nop
    nop
    rst RST_38
    ld c, c
    nop
    db $d3
    nop
    add hl, sp
    nop
    cp h
    nop
    ld a, [hl-]
    nop
    di
    nop
    nop
    nop
    ld h, h
    nop
    ld l, [hl]
    nop
    ret z

    ld h, h
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    xor c
    nop
    nop
    nop
    nop
    adc $bf
    ret z

    adc $bb
    cp l
    call z, $bfcf
    add $ff
    rst RST_38
    inc d
    nop
    adc [hl]
    nop
    and d
    nop
    sbc [hl]
    nop
    ld d, [hl]
    nop
    ld h, d
    nop
    nop
    nop
    ld l, [hl]
    ret z

    ld h, h
    nop
    nop
    ld h, h
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    xor c
    add b
    nop
    nop
    nop
    call z, $cebb
    jp $bbbd


    adc $bf
    rst RST_38
    nop
    nop
    rst RST_38
    adc $00
    adc h
    nop
    ld h, b
    ld bc, $0059
    sbc l
    nop
    add hl, de
    ld bc, $0000
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    ld a, a
    nop
    nop
    nop
    cp [hl]
    rst RST_08
    ret z

    call $bbca
    call z, $bfbd
    rst RST_38
    nop
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
    nop
    nop
    nop
    ld bc, $ff00
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
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
    ld bc, $ff00
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38

Jump_11f_6d00:
    rst RST_38
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
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    jr nc, jr_11f_6def

    ld bc, $1200
    ld [$0a00], sp
    cp e
    add $c6
    db $d3
    call $c8c9
    rst RST_38
    nop
    nop
    nop
    ld [hl], l
    rlca
    nop
    add hl, hl
    ld a, [bc]
    ld [hl+], a
    db $10
    daa
    db $10
    cpl
    db $10
    ld sp, $0d06
    inc e
    ld bc, $0108
    inc c
    ld bc, $280a
    ld [de], a
    dec h
    ld a, [bc]
    dec c
    inc e
    ld h, $0a
    ld h, $1e
    daa
    db $10
    inc b
    ld e, $01
    ld a, [bc]
    ld [de], a
    ld [de], a
    ld b, $0a
    add hl, sp
    db $10
    jr nz, @+$08

    dec c
    inc e
    dec e
    ld c, $2a
    stop
    nop
    ld a, c
    nop
    adc l
    nop
    add hl, sp
    nop
    ld e, [hl]
    nop
    ld d, [hl]
    nop
    ld l, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    cp a
    rrca
    nop
    nop

jr_11f_6def:
    nop
    call $bbce
    call z, $c3c7
    cp a
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    add hl, bc
    nop
    xor d
    nop
    jr c, jr_11f_6e02

jr_11f_6e02:
    ld a, [hl-]
    nop
    ld e, c
    nop
    di
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    ccf
    ld [hl-], a
    nop
    nop
    nop
    cp h
    add $bb
    call $c9ce
    jp $bfcd


    rst RST_38
    nop
    rst RST_38
    and $00
    add [hl]
    nop
    add hl, sp
    nop
    ld a, [hl-]
    nop
    pop hl
    nop
    sbc h
    nop
    nop
    nop
    nop
    nop
    ld h, h
    nop
    rst RST_38
    sbc e
    nop
    nop
    nop
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    ccf
    adc h
    nop
    nop
    nop
    push bc
    jp $c1c8


    cp [hl]
    call z, $ffbb
    nop
    nop
    nop
    rst RST_38
    jp $8600


    nop
    add hl, sp
    nop
    ld e, c
    nop
    ld a, [hl-]
    nop
    sbc h
    nop
    nop
    nop
    nop
    ld h, h
    ld h, h
    nop
    sbc e
    sbc e
    nop
    nop
    nop
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    ccf
    ld d, $00
    nop
    nop
    set 1, a
    cp e
    pop bc
    call $ccc3
    cp a
    rst RST_38
    nop
    nop
    rst RST_38
    add e
    nop
    ret z

    nop
    add hl, sp
    nop
    ld a, [hl-]
    nop
    ld e, [hl]
    nop
    push de
    nop
    nop
    nop
    nop
    nop
    ld h, h
    nop
    rst RST_38
    sbc e
    nop
    nop
    nop
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    cp a
    rrca
    nop
    nop
    nop
    add $bb
    jp z, $bbcc

    call Call_000_00ff
    nop
    nop
    nop
    rst RST_38
    sub l
    nop
    db $db
    nop
    add hl, sp
    nop
    ld a, [hl-]
    nop
    ld e, c
    nop
    ld [hl], c
    nop
    nop
    nop
    nop
    ld h, h
    nop
    nop
    sbc e
    rst RST_38
    nop
    nop
    nop
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    ccf
    sub [hl]
    nop
    nop
    nop
    cp [hl]
    call z, $c1bb
    ret


    ret z

    jp $bfce


    rst RST_38
    nop
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
    nop
    nop
    nop
    ld bc, $ff00
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
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
    ld bc, $ff00
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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

Jump_11f_7100:
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld [hl-], a
    ld l, [hl]
    ld bc, $1300
    ld [$0e00], sp
    cp e
    add $bc
    cp a
    call z, $c9ce
    rst RST_38
    nop
    nop
    nop
    ld e, e
    dec b
    nop
    dec c
    db $10
    rrca
    ld [bc], a
    jr nc, jr_11f_7194

    add hl, hl
    db $10
    add hl, hl
    ld e, $1e
    ld e, $27
    ld [$0c01], sp
    ld [bc], a
    ld a, [bc]
    dec l
    ld b, $1a
    inc e

jr_11f_7194:
    jr @+$0e

    ld sp, $2a0a
    db $10
    jr z, @+$12

    inc b
    inc c
    ld bc, $130a
    ld b, $38
    inc c
    ld bc, $010a
    ld d, $04
    inc c
    ld bc, $300a
    ld b, $00
    nop
    and b
    nop
    call nz, Call_000_3900
    nop
    ld e, c
    nop
    ldh a, [c]
    nop
    ld d, c
    ld bc, $0000
    nop
    rst RST_38
    nop
    nop
    ld h, h
    sbc e
    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    ld e, $32
    nop
    nop
    nop
    ret nz

    cp a
    call z, $c6bb
    jp $bbc1


    adc $cc
    rst RST_38
    rst RST_38
    ld a, $00
    cp e
    nop
    add hl, sp
    nop
    ld e, c
    nop
    add hl, de
    nop
    dec a
    ld bc, $0000
    ld h, h
    rst RST_38
    nop
    nop
    nop
    sbc e
    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    sbc [hl]
    sub [hl]
    nop
    nop
    nop
    jp z, $c6c9

    jp $ccd1


    cp e
    adc $c2
    rst RST_38
    nop
    rst RST_38
    ld [hl], e
    nop
    or a
    nop
    ld [hl-], a
    ld bc, $0059
    dec a
    ld bc, HeaderMaskROMVersion
    nop
    nop
    nop
    rst RST_38
    add d
    nop
    nop
    ld a, l
    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    ld e, $03
    nop
    nop
    nop
    push bc
    cp e
    ret z

    pop bc
    cp e
    call $c2c5
    cp e
    ret z

    rst RST_38
    rst RST_38
    pop af
    nop
    ret z

    nop
    ld e, c
    nop
    rst RST_30
    nop
    dec a
    ld bc, $00d0
    nop
    nop
    sbc e
    rst RST_38
    nop
    nop
    nop
    ld h, h
    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    ld e, $03
    nop
    nop
    nop
    rst RST_00
    jp $cec6


    cp e
    ret z

    push bc
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    scf
    nop
    add $00
    xor $00
    add hl, sp
    nop
    ld a, [hl-]
    nop
    ld [hl-], a
    nop
    nop
    nop
    nop
    ld h, h
    ld h, h
    nop
    ld h, h
    jp nc, RST_00

    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    sbc [hl]
    sub [hl]
    nop
    nop
    nop
    pop bc
    ret


    add $be
    rst RST_08
    cp l
    push bc
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    jp nc, $a800

    nop
    ldh a, [c]
    nop
    ld e, c
    nop
    rst RST_30
    nop
    cp h
    nop
    nop
    nop
    nop
    rst RST_38
    add d
    nop
    nop
    ld a, l
    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    ld e, $ca
    nop
    nop
    nop
    pop bc
    call z, $c8bb
    cp h
    rst RST_08
    add $c6
    rst RST_38
    nop
    nop
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
    nop
    nop
    nop
    ld bc, $ff00
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
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
    ld bc, $ff00
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    sub b
    ld l, b
    ld bc, $1400
    ld [$0c01], sp
    push bc
    cp e
    adc $00
    dec l
    nop
    push bc
    jp $caca


    rst RST_38
    add d
    inc b
    nop
    add hl, hl
    ld a, [bc]
    ld [$2f14], sp
    db $10
    rrca
    ld [de], a
    jr z, jr_11f_7572

    inc a
    inc d
    inc hl
    inc c
    cpl
    db $10
    ld bc, $2806
    ld a, [bc]

jr_11f_7572:
    rla
    jr nz, @+$10

    ld a, [bc]
    inc d
    inc c
    inc b
    inc c
    dec e
    ld c, $0f
    ld c, $29
    db $10
    inc bc
    ld [de], a
    jr c, jr_11f_7590

    jr z, jr_11f_7590

    rla
    jr nz, jr_11f_7597

    ld a, [bc]
    add hl, hl
    ld b, $29
    ld b, $00
    nop

jr_11f_7590:
    rst RST_10
    nop
    adc b
    nop
    ld e, e
    nop
    inc bc

jr_11f_7597:
    ld bc, $0073
    dec c
    ld bc, $0000
    nop
    nop
    sbc e
    rst RST_38
    nop
    ld h, h
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    sub h
    dec c
    nop
    nop
    nop
    call $bfc8
    cp e
    call $c6bf
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    adc e
    nop
    or a
    nop
    inc hl
    ld bc, $002b
    ld b, c
    ld bc, $0030
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    dec l
    nop
    nop
    nop
    ret


    rst RST_00
    cp e
    call $bbce
    call z, Call_000_00ff
    nop
    nop
    rst RST_38
    ld d, a
    nop
    adc h
    nop
    inc hl
    ld bc, $00e3
    dec l
    nop
    db $db
    nop
    nop
    nop
    ret z

    nop
    ld h, h
    nop
    nop
    jp nc, RST_00

    nop
    db $10

Call_11f_7600:
    ld c, d
    add hl, hl
    and l
    inc d
    inc d
    nop
    nop
    nop
    cp [hl]
    cp a
    pop de
    pop bc
    ret


    ret z

    pop bc
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    jp $b700


    nop
    inc hl
    ld bc, $0119
    add l
    nop
    db $db
    nop
    nop
    nop
    ret z

    nop
    ld l, [hl]
    nop
    nop
    ret z

    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    sub c
    nop
    nop
    nop
    set 1, a
    cp e
    pop bc
    call $ccc3
    cp a
    rst RST_38
    nop
    nop
    rst RST_38
    sbc $00
    or a
    nop
    ld e, e
    nop
    di
    nop
    ld l, c
    nop
    ld l, l
    nop
    nop
    nop
    sbc e
    nop
    ld h, h
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    rla
    nop
    nop
    nop
    cp l
    ret


    call z, $c9cd
    add $bb
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    inc e
    nop
    adc [hl]
    nop
    ld e, e
    nop
    ld b, h
    nop
    ld l, a
    nop
    inc e
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    sub h
    nop
    nop
    nop
    call $c8bb
    cp [hl]
    call $bbc6
    call $ffc2
    nop
    rst RST_38
    push bc
    cp e
    adc $00
    dec l
    nop
    push bc
    jp $caca


    rst RST_38
    add d
    inc b
    nop
    dec hl
    inc c
    inc b
    inc c
    dec a
    ld a, [bc]
    ld e, $12
    ld sp, $0006
    inc c
    dec hl
    inc c
    inc b
    inc c
    ld b, c
    ld a, [bc]
    ld hl, $2f06
    db $10
    ld sp, $2206
    ld e, $1c
    ld [$100f], sp
    ld [bc], a
    ld a, [bc]
    inc h
    ld c, $03
    inc c
    ld a, [bc]
    inc c
    ld a, [bc]
    inc c
    dec e
    inc c
    inc de
    inc d
    rrca
    ld a, [bc]
    nop
    inc c
    nop
    nop
    and d
    nop
    cp e
    nop
    ld e, e
    nop
    add l
    nop
    ld l, a
    nop
    ld a, [bc]
    ld bc, $0000
    rst RST_38
    nop
    ld h, h
    nop
    nop
    sbc e
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    sub h
    add b
    nop
    nop
    nop
    ret nz

    rst RST_08
    call z, $bfcc
    adc $ff
    nop
    nop
    nop
    nop
    rst RST_38
    cp b
    nop
    or h
    nop
    inc hl
    ld bc, $0071
    daa
    nop
    ld l, a
    nop
    nop
    nop
    sbc e
    nop
    ld h, h
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    inc d
    nop
    nop
    nop
    cp e
    call nc, $c7cf
    cp e
    call z, $c6c3
    add $ff
    nop
    rst RST_38
    ld h, e
    nop
    or a
    nop
    inc hl
    ld bc, $006a
    dec hl
    nop
    add l
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    sub h
    sub c
    nop
    nop
    nop
    push bc
    jp $c1c8


    add $bf
    call z, Call_000_00ff
    nop
    nop
    rst RST_38
    ld e, e
    nop
    or a
    nop
    inc hl
    ld bc, $006e
    or [hl]
    nop
    jr nc, jr_11f_7768

jr_11f_7768:
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    inc d
    nop
    nop
    nop
    cp l
    add $c9
    db $d3
    call $bfce
    call z, Call_000_00ff
    nop
    rst RST_38
    jp $b700


    nop
    ld e, e
    nop
    add hl, de
    ld bc, $0085
    db $db
    nop
    nop
    nop
    ret z

    nop
    ld l, [hl]
    nop
    nop
    ret z

    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    inc d
    sub h
    nop
    nop
    nop
    set 1, a
    cp e
    pop bc
    call $ccc3
    cp a
    rst RST_38
    nop
    nop
    rst RST_38
    adc l
    nop
    add a
    nop
    ld e, e
    nop
    inc e
    nop
    rlc b
    ld l, l
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    db $10
    ld c, d
    add hl, hl
    and l
    sub h
    jr nc, jr_11f_77d2

jr_11f_77d2:
    nop
    nop
    push bc
    cp e
    cp h
    rst RST_08
    adc $c9
    jp z, $ffcd

    nop
    nop
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
    nop
    nop
    nop
    ld bc, $ff00
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld a, h
    ld e, l
    ld bc, $1500
    ld [$0801], sp
    pop bc
    cp a
    cp h
    dec l
    rst RST_00
    cp a
    pop bc
    cp e
    ret z

    rst RST_38
    nop
    ld a, a
    rlca
    nop
    ld b, $0a
    ld b, b
    ld a, [bc]
    nop
    ld a, [bc]
    inc bc
    inc c
    dec sp
    ld b, $28
    inc c
    jr z, jr_11f_7958

    dec bc
    ld [$0a28], sp
    inc sp
    ld a, [bc]
    inc sp
    inc b
    ld l, $06
    ld b, $0a

jr_11f_7958:
    inc l
    ld b, $1f
    ld a, [bc]
    ld [bc], a
    ld a, [bc]
    inc sp
    ld a, [bc]
    inc bc
    inc c
    inc d
    db $10
    ld [bc], a
    ld a, [bc]
    rrca
    ld [bc], a
    jr nc, jr_11f_7970

    ld de, $0316
    inc c
    nop
    nop

jr_11f_7970:
    cp d
    nop
    cp e
    nop
    add hl, sp
    nop
    ld e, a
    nop
    jp $cf00


    nop
    nop
    nop
    nop
    nop
    ld h, h
    nop
    rst RST_38
    sbc e
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    xor c
    adc h
    nop
    nop
    nop
    jp z, $c6c9

    jp $c9ce


    cp a
    cp [hl]
    rst RST_38
    nop
    nop
    rst RST_38
    add d
    nop
    xor d
    nop
    ccf
    nop
    ld e, l
    ld bc, $0056
    ld d, l
    nop
    nop
    nop
    nop
    rst RST_38
    sbc e
    nop
    nop
    ld h, h
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    sub [hl]
    nop
    nop
    nop
    pop bc
    db $d3
    cp e
    call z, $bebb
    ret


    call Call_000_00ff
    nop
    rst RST_38
    add e
    nop
    db $db
    nop
    add hl, sp
    nop
    ld e, [hl]
    nop
    ld d, l
    nop
    ld a, [hl-]
    nop
    nop
    nop
    nop
    nop
    ld h, h
    nop
    rst RST_38
    ld h, h
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    xor c
    rrca
    nop
    nop
    nop
    add $bb
    jp z, $bbcc

    call Call_000_00ff
    nop
    nop
    nop
    rst RST_38
    rra
    nop
    call nz, Call_000_3900
    nop
    ld e, c
    nop
    inc d
    ld bc, $009d

Call_11f_7a00:
    nop
    nop
    ld l, [hl]
    ld h, h
    ld h, h
    nop
    ld h, h
    ld h, h
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    nop
    nop
    nop
    nop
    ret z

    jp $c9be


    set 1, a
    cp a
    cp a
    ret z

    rst RST_38
    nop
    rst RST_38
    ld a, h
    nop
    or e
    nop
    ld h, b
    ld bc, $0073
    ld [hl], c
    nop
    ld e, [hl]
    nop
    nop
    nop
    rst RST_38
    nop
    sbc e
    nop
    nop
    ld h, h
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    nop
    nop
    nop
    nop
    call nz, $c8d3
    jp nc, Jump_000_00ff

    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rlc b
    adc l
    nop
    ld [hl], c
    nop
    ldh a, [c]
    nop
    ld e, [hl]
    nop
    ld [hl], e
    nop
    nop
    nop
    jp nc, Jump_11f_6400

    nop
    ld h, h
    ld h, h
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    xor c
    adc h
    nop
    nop
    nop
    pop bc
    jp $bbcc


    ret nz

    cp e
    call z, $c1c3
    rst RST_38
    nop
    rst RST_38
    pop bc
    cp a
    cp h
    dec l
    rst RST_00
    cp a
    pop bc
    cp e
    ret z

    rst RST_38
    nop
    ld a, a
    rlca
    nop
    ld b, $0a
    ld b, b
    ld a, [bc]
    inc hl
    ld b, $03
    inc c
    inc de
    inc c
    inc b
    inc c
    inc de
    inc c
    inc b
    inc c
    add hl, hl
    ld a, [bc]
    dec h
    db $10
    dec bc
    ld [$ffff], sp
    jr z, @+$0c

    ld a, [bc]
    jr @+$11

    ld e, $0b
    db $10
    ld e, $0e
    ld hl, $3d12
    ld a, [bc]
    rrca
    inc d
    cpl
    db $10
    rrca
    jr jr_11f_7afd

    ld a, [bc]
    ld [hl], $0e
    nop
    nop
    ld l, c
    nop
    xor d
    nop
    ld e, c
    nop
    sbc l
    nop
    ld c, h
    ld bc, $00b6
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    xor c
    sub h
    nop
    nop
    nop
    rst RST_00
    cp e
    call z, $d1c9
    cp e
    push bc
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    reti


    nop
    add $00
    ld h, $00
    ld e, c
    nop
    sbc l
    nop
    ld c, h
    ld bc, $0000
    nop
    rst RST_38
    sbc e
    nop
    nop
    ld h, h
    nop
    nop
    nop
    db $10
    sub h

jr_11f_7afd:
    ld d, d
    ld c, d
    add hl, hl
    add b
    nop
    nop
    nop
    rst RST_08
    call z, $bbcd
    call z, $c8c3
    pop bc
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_00
    nop
    ret z

    nop
    add hl, sp
    nop
    ld e, [hl]
    nop
    ld a, [hl-]
    nop
    rst RST_30
    nop
    nop
    nop
    nop
    ld l, [hl]
    nop
    nop
    ret z

    ret z

    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    xor c
    ld de, $0000
    nop
    call $c9c6
    pop de
    push bc
    jp $c1c8


    rst RST_38
    nop
    nop
    rst RST_38
    ld b, c
    nop
    or e
    nop
    ld e, [hl]
    nop
    or [hl]
    nop
    ld [hl], c
    nop
    ld [hl], e
    nop
    nop
    nop
    ld l, [hl]
    nop
    ret z

    nop
    nop
    ret z

    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    ld b, c
    nop
    nop
    nop
    cp e
    add $bb
    push bc
    cp e
    call nc, $c7bb
    rst RST_38
    nop
    nop
    rst RST_38
    ld [hl+], a
    nop
    call nz, Call_000_3900
    nop
    ldh [rP1], a
    ld d, l
    nop
    ld a, [hl-]
    nop
    nop
    nop
    ld l, [hl]
    ld h, h
    ld h, h
    nop
    ld h, h
    ld h, h
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    nop
    nop
    nop
    nop
    ret z

    jp $c9be


    push bc
    jp $c1c8


    rst RST_38
    nop
    nop
    rst RST_38
    ld [hl], b
    nop
    or a
    nop
    ld e, c
    nop
    or [hl]
    nop
    ldh [rP1], a
    sbc l
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    db $10
    sub h
    ld d, d
    ld c, d
    add hl, hl
    sub e
    nop
    nop
    nop
    call z, $d3c2
    cp [hl]
    ret


    ret z

    rst RST_38
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    ld bc, $ff00
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    db $f4
    ld h, b
    ld bc, $1600
    ld [$0501], sp
    add $c3
    call Call_000_2dbb
    add $bf
    cp e
    jp nz, Jump_000_00ff

    ld a, [hl]
    ld bc, $1400
    ld c, $41
    ld a, [bc]
    ld [$2f14], sp
    db $10
    ld b, $06
    nop
    inc c
    rra
    ld [$0c01], sp
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    dec sp
    inc c
    nop
    inc c
    ld a, [bc]
    inc c
    ld bc, $ff0c
    rst RST_38
    rst RST_38
    rst RST_38
    ld d, $08
    ld a, [bc]
    ld c, $06
    ld a, [bc]
    ld a, [hl+]
    db $10
    ld hl, $ff06
    rst RST_38
    nop
    nop
    inc a
    nop
    add l
    nop
    add hl, sp
    nop
    or [hl]
    nop
    ld e, h
    nop
    ld l, b
    nop
    nop
    nop
    nop
    nop
    ld h, h
    rst RST_38
    nop
    sbc e
    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    ld e, $87
    nop
    nop
    nop
    jp z, $c6c9

    jp $bbd1


    pop bc
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rlca
    nop
    pop de
    nop
    ld h, b
    ld bc, $00b6
    ld e, h
    nop
    di
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    ld e, $2d
    nop
    nop
    nop
    call $cfcb
    jp $cecc


    add $bf
    rst RST_38
    nop
    nop
    rst RST_38
    xor d
    nop
    ret nc

    nop
    add hl, sp
    nop
    ld d, [hl]
    nop
    ld l, l
    nop
    ld d, l
    nop
    nop
    nop
    nop
    nop
    ld h, h
    rst RST_38
    nop
    sbc e
    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    ld e, $0f
    nop
    nop
    nop
    cp l
    jp nz, $c8c3

    cp l
    jp nz, $cfc9

    rst RST_38
    nop
    nop
    rst RST_38
    dec e
    nop
    db $d3
    nop
    ld h, b
    ld bc, $00bc
    ldh a, [c]
    nop
    ld e, e
    nop
    nop
    nop
    ld l, [hl]
    ld h, h
    ld h, h
    nop
    ld h, h
    ld h, h
    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    ld e, $00
    nop
    nop
    nop
    ret z

    jp $c9be


    call z, $c8bb
    or [hl]
    rst RST_38
    nop
    nop
    rst RST_38
    inc hl
    nop
    or h
    nop
    ld h, b
    ld bc, $0068
    cpl
    nop
    ld l, e
    nop
    nop
    nop
    ld l, [hl]
    nop
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    ld e, $0f
    nop
    nop
    nop
    cp l
    add $bf
    ret nz

    cp e
    jp $d3cc


    rst RST_38
    nop
    nop
    rst RST_38
    ld [hl], h
    nop
    adc [hl]
    nop
    add hl, sp
    nop
    ld l, h
    nop
    push de
    nop
    ld d, d
    nop
    nop
    nop
    ld l, [hl]
    nop
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    ld e, $2d
    nop
    nop
    nop
    jp nz, $ccc9

    call $bbbf
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    add $c3
    call Call_000_2dbb
    add $bf
    cp e
    jp nz, Jump_000_00ff

    ld a, [hl]
    ld bc, $1600
    db $10
    dec a
    ld a, [bc]
    ld b, $06
    inc bc
    inc c
    ld sp, $0f0a
    jr nz, @+$21

    ld [$0c01], sp
    ld [bc], a
    ld a, [bc]
    ld e, $16
    inc d
    ld a, [bc]
    dec b
    ld [de], a
    dec sp
    inc c
    nop
    inc c
    ld a, [bc]
    inc c
    ld bc, $ff0c
    rst RST_38
    rst RST_38
    rst RST_38
    ld [bc], a
    ld a, [bc]
    ld sp, $2212
    db $10
    ei
    ld h, $2c
    db $10
    ld [hl+], a
    ld a, [bc]
    nop
    nop
    jp nz, $c800

    nop
    add hl, sp
    nop
    ld e, c
    nop
    add hl, de
    ld bc, $0094
    nop
    nop
    ld l, [hl]
    ld h, h
    ld h, h
    nop
    ld h, h
    ld h, h
    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    ld e, $93
    nop
    nop
    nop
    pop de
    ret


    ret


    jp z, $ccbf

    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    ld [hl], $00
    add $00
    add hl, sp
    nop
    xor $00
    ld e, a
    nop
    ld [hl-], a
    nop
    nop
    nop
    ld l, [hl]
    ld h, h
    ld h, h
    nop
    ld h, h
    ld h, h
    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    sbc [hl]
    sub [hl]
    nop
    nop
    nop
    jp z, $d3cd

    cp [hl]
    rst RST_08
    cp l
    push bc
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    pop de
    nop
    add a
    nop
    ld h, b
    ld bc, $0056
    ldh a, [c]
    nop
    rst RST_30
    nop
    nop
    nop
    ld l, [hl]
    ld h, h
    ld h, h
    ld h, h
    nop
    ld h, h
    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    ld e, $00
    nop
    nop
    nop
    call $cfc8
    cp h
    cp h
    rst RST_08
    add $c6
    rst RST_38
    nop
    nop
    rst RST_38
    daa
    nop
    adc [hl]
    nop
    ld h, b
    ld bc, $0056
    cpl
    nop
    ld [hl-], a
    nop
    nop
    nop
    ld l, [hl]
    ld h, h
    ld h, h
    nop
    ld h, h
    ld h, h
    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    ld e, $0f
    nop
    nop
    nop
    call nz, $c1c3
    pop bc
    add $d3
    jp z, $c0cf

    ret nz

    rst RST_38
    rst RST_38
    jr nz, jr_11f_7f4a

jr_11f_7f4a:
    call nz, Call_11f_6000
    ld bc, $00bc
    jr nz, jr_11f_7f52

jr_11f_7f52:
    ld e, e
    nop
    nop
    nop
    ld l, [hl]
    ld h, h
    ld h, h
    nop
    ld h, h
    ld h, h
    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    ld e, $00
    nop
    nop
    nop
    ret z

    jp $c9be


    call z, $c8bb
    or l
    rst RST_38
    nop
    nop
    rst RST_38
    sbc [hl]
    nop
    or e
    nop
    add hl, sp
    nop
    or [hl]
    nop
    ld e, h
    nop
    ld l, b
    nop
    nop
    nop
    ld l, [hl]
    nop
    ld h, h
    ld h, h
    ld h, h
    ld h, h
    nop
    nop
    nop
    db $10
    rst RST_28
    cp l
    rst RST_30
    ld e, $2d
    nop
    nop
    nop
    adc $c9
    adc $c9
    cp [hl]
    jp $bfc6


    rst RST_38
    nop
    nop
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
    nop
    nop
    nop
    ld bc, $ff00
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_28
    cp l
    rst RST_30
    ld e, $00
    nop
    nop
    nop
