; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $05b", ROMX[$4000], BANK[$5b]

    inc b
    inc bc
    rrca
    nop
    ld c, a
    ld e, a
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, h
    ld [bc], a
    rrca
    nop
    rst RST_28
    ld e, a
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld l, [hl]
    ld e, a
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    sbc b
    ld e, a
    add hl, de
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    rla
    ld h, b
    add hl, de
    ld [$0309], sp
    ld [bc], a
    ld l, c
    ld h, a
    jr c, jr_05b_4098

    add hl, de
    ld [$9366], sp
    nop
    nop
    nop
    dec b
    ld b, l
    ret nz

    ld d, $08
    ld [bc], a
    ld l, a
    inc c
    nop
    ld a, [de]
    nop
    add hl, de
    ld bc, $0d40
    add b
    add hl, de
    nop
    add b
    ld bc, $2140
    nop
    add b
    nop
    nop
    ld b, $01
    add e
    ret nz

    ld d, $08
    ld hl, $8000
    ld bc, $0600
    ld bc, $c094
    ld d, $08
    ld hl, $8000
    ld [bc], a
    nop
    ld b, $01
    and l
    ret nz

    ld d, $08
    rrca
    nop
    xor [hl]
    ld h, b
    add hl, de
    ld [$0409], sp
    dec b
    ld c, l
    pop bc
    ld d, $08
    ld [bc], a
    ld d, $00
    ld b, b
    ld a, [de]
    nop
    sub d
    ret z

    nop
    nop
    nop
    nop
    dec b
    set 0, b
    ld d, $08
    ld [bc], a
    ld d, $00
    ld b, b
    dec de

jr_05b_4098:
    nop
    sub d
    inc l
    ld bc, $0000
    nop
    dec b
    set 0, b
    ld d, $08
    ld [bc], a
    ld d, $00
    ld b, b
    inc e
    nop
    sub d
    ld e, [hl]
    ld bc, $0000
    nop
    dec b
    set 0, b
    ld d, $08
    ld [bc], a
    sub c
    ret z

    nop
    nop
    nop
    nop
    inc bc
    sub c
    inc l
    ld bc, $0000
    nop
    inc bc
    sub c
    ld e, [hl]
    ld bc, $0000
    nop
    inc bc
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld sp, $16c1
    ld [$0046], sp
    ld b, b
    ld bc, $2100
    dec c
    add b
    nop
    nop
    ld b, $01
    ccf
    pop bc
    ld d, $08
    ld hl, $4001
    nop
    nop
    rlca
    ld bc, $c0b6
    ld d, $08
    ld hl, $4001
    ld bc, $0700
    ld bc, $c0bd
    ld d, $08
    ld hl, $4001
    ld [bc], a
    nop
    rlca
    ld bc, $c0c4
    ld d, $08
    sub l
    nop
    nop
    nop
    add b
    nop
    nop
    ld b, b
    cpl
    ld h, e
    nop
    rrca
    nop
    halt
    ld h, b
    add hl, de
    ld [$0409], sp
    ld b, h
    nop
    ld b, b
    ld bc, $0500
    dec h
    pop bc
    ld d, $08
    ld [bc], a
    ld h, a
    jr c, jr_05b_4188

    add hl, de
    ld [$0566], sp
    ld b, l
    ret nz

    ld d, $08
    ld [bc], a
    rrca
    nop
    ld e, [hl]
    ld h, b
    add hl, de
    ld [$0409], sp
    dec b
    ld c, l
    pop bc
    ld d, $08
    ld [bc], a
    rrca
    nop
    adc [hl]
    ld h, b
    add hl, de
    ld [$0409], sp
    dec b
    ld c, l
    pop bc
    ld d, $08
    ld [bc], a
    sub h
    nop
    nop
    ld l, e
    ld [bc], a
    nop
    ld l, c
    ld d, $04
    add b
    inc bc
    nop
    dec hl
    ld [bc], a
    nop
    rlca
    nop
    cp c
    ld a, d
    ld a, [de]
    ld [$0519], sp
    add b
    ld a, [hl-]
    ld b, b
    dec h
    ld [hl-], a
    ld bc, $5c67
    ld d, e
    ld a, [de]
    ld [$1666], sp
    inc b
    add b
    inc bc
    nop
    ld h, $0d
    add b
    cp b
    ld bc, $0019
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    or a
    pop bc

jr_05b_4188:
    ld d, $08
    ld hl, $8000
    ld bc, $0600
    ld bc, $c1c3
    ld d, $08
    ld hl, $8000
    ld [bc], a
    nop
    ld b, $01
    rst RST_08
    pop bc
    ld d, $08
    ld hl, $8000
    inc bc
    nop
    ld b, $01
    db $db
    pop bc
    ld d, $08
    ld hl, $8000
    inc b
    nop
    ld b, $01
    rst RST_20
    pop bc
    ld d, $08
    ld [bc], a
    ld [hl], b
    nop
    nop
    rra
    nop
    nop
    dec b
    di
    pop bc
    ld d, $08
    ld [bc], a
    ld [hl], b
    nop
    nop
    rra
    ld bc, $0500
    di
    pop bc
    ld d, $08
    ld [bc], a
    ld [hl], b
    nop
    nop
    rra
    ld [bc], a
    nop
    dec b
    di
    pop bc
    ld d, $08
    ld [bc], a
    ld [hl], b
    nop
    nop
    rra
    inc bc
    nop
    dec b
    di
    pop bc
    ld d, $08
    ld [bc], a
    ld [hl], b
    nop
    nop
    rra
    inc b
    nop
    dec b
    di
    pop bc
    ld d, $08
    ld [bc], a
    add hl, de
    nop
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    and $c2
    ld d, $08
    ld hl, $8000
    ld bc, $0600
    ld bc, $c2be
    ld d, $08
    ld hl, $8000
    ld [bc], a
    nop
    ld b, $01
    sub [hl]
    jp nz, $0816

    ld hl, $8000
    inc bc
    nop
    ld b, $01
    ld l, [hl]
    jp nz, $0816

    ld hl, $8000
    inc b
    nop
    ld b, $01
    ld b, [hl]
    jp nz, $0816

    ld hl, $8000
    dec b
    nop
    ld b, $01
    ld c, $c3
    ld d, $08
    ld hl, $8000
    ld a, a
    nop
    ld b, $01
    ld c, $c3
    ld d, $08
    ld [bc], a
    ld d, $06
    add b
    inc b
    nop
    ccf
    ld a, [bc]
    nop
    rst RST_38
    ld b, $00
    ld bc, $2100
    ld a, [hl-]
    ld b, b
    inc b
    nop
    ld b, $01
    ld c, $c3
    ld d, $08
    inc b
    inc de
    jp $0816


    ld d, $3a
    ld b, b
    inc b
    nop
    dec b
    ld c, $c3
    ld d, $08
    ld [bc], a
    ld d, $06
    add b
    dec b
    nop
    ccf
    ld a, [bc]
    ld bc, $06ff
    nop
    ld bc, $2100
    ld a, [hl-]
    ld b, b
    dec b
    nop
    ld b, $01
    ld c, $c3
    ld d, $08
    inc b
    inc de
    jp $0816


    ld d, $3a
    ld b, b
    dec b
    nop
    dec b
    ld c, $c3
    ld d, $08
    ld [bc], a
    ld d, $06
    add b
    ld b, $00
    ccf
    ld a, [bc]
    ld [bc], a
    rst RST_38
    ld b, $00
    ld bc, $2100
    ld a, [hl-]
    ld b, b
    ld b, $00
    ld b, $01
    ld c, $c3
    ld d, $08
    inc b
    inc de
    jp $0816


    ld d, $3a
    ld b, b
    ld b, $00
    dec b
    ld c, $c3
    ld d, $08
    ld [bc], a
    ld d, $06
    add b
    rlca
    nop
    ccf
    ld a, [bc]
    inc bc
    rst RST_38
    ld b, $00
    ld bc, $2100
    ld a, [hl-]
    ld b, b
    rlca
    nop
    ld b, $01
    ld c, $c3
    ld d, $08
    inc b
    inc de
    jp $0816


    ld d, $3a
    ld b, b
    rlca
    nop
    dec b
    ld c, $c3
    ld d, $08
    ld [bc], a
    ld d, $06
    add b
    ld [$3f00], sp
    ld a, [bc]
    inc b
    rst RST_38
    ld b, $00
    ld bc, $2100
    ld a, [hl-]
    ld b, b
    ld [$0600], sp
    ld bc, $c30e
    ld d, $08
    inc b
    inc de
    jp $0816


    ld d, $3a
    ld b, b
    ld [$0500], sp
    ld c, $c3
    ld d, $08
    ld [bc], a
    dec h
    ld h, b
    ld bc, $026b
    dec h
    ld h, b
    ld bc, $3068
    dec h
    ld de, $2701
    add hl, hl
    ld [bc], a
    nop
    inc bc
    nop
    ld l, d
    ld e, d
    dec hl
    ld hl, sp+$02
    ld b, $01
    ld l, d
    jp $0816


    dec hl
    inc l
    ld [$0106], sp
    ld [hl], h
    jp $0816


    dec hl
    and [hl]
    ld [bc], a
    ld b, $01
    ld l, d
    jp $0816


    rrca
    nop
    ret


    ld h, b
    add hl, de
    ld [$0409], sp

jr_05b_4346:
    add hl, hl
    and [hl]
    ld [bc], a
    ld a, [de]
    nop
    add b
    ld [hl], c
    ld bc, $011a
    add b
    ld bc, $0900
    nop
    ld hl, $800d
    nop

jr_05b_4359:
    nop
    ld b, $01
    ld sp, hl
    ld l, e
    ld a, [de]
    ld [$000f], sp
    add hl, bc
    ld h, c
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld c, b
    ld h, c
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld d, $04
    add b
    ld bc, $1600
    dec b
    add b
    inc b
    nop
    dec h
    ld [hl], e
    ld bc, $f829
    ld [bc], a
    rrca
    nop
    adc b
    ld h, c
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    jr nc, @-$5d

    inc [hl]
    nop
    nop
    nop
    rrca
    nop
    cp e
    ld h, b
    add hl, de
    ld [$0409], sp
    push bc
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    jr nc, jr_05b_4346

    inc hl
    nop
    nop
    nop
    rrca
    nop
    ld e, e
    ld h, d
    add hl, de
    ld [$0409], sp
    push bc
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    jr nc, jr_05b_4359

    dec e
    nop
    nop
    nop
    rrca
    nop
    ld [hl], d
    ld h, d
    add hl, de
    ld [$0409], sp
    push bc
    ld l, h
    ld [bc], a
    rrca
    nop
    add a
    ld h, d
    add hl, de
    ld [$0309], sp
    ld [bc], a
    nop
    rrca
    nop
    and a
    ld h, d
    add hl, de
    ld [$0309], sp

jr_05b_43d9:
    ld [bc], a
    nop
    rrca
    nop
    cp a
    ld h, d
    add hl, de
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    rst RST_10
    ld h, d
    add hl, de
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    ei
    ld h, d
    add hl, de
    ld [$0209], sp
    ld [bc], a
    ld l, d
    ld e, d
    ld h, $0d
    add b
    ld c, a
    ld bc, $0d21
    add b
    ld bc, $0600
    ld bc, $c412
    ld d, $08
    rrca
    nop
    ld d, [hl]
    ld h, e
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    dec b
    jr jr_05b_43d9

    ld d, $08
    ld [bc], a
    ld h, a
    call Call_000_1963
    ld [$2866], sp
    inc a
    nop
    dec h
    add a
    ld bc, $0d21
    add b
    ld [bc], a
    nop
    ld b, $01
    ldh [$ff7a], a
    ld a, [de]
    ld [$0825], sp
    ld bc, $6c27
    ld [bc], a
    rrca
    nop
    xor b
    ld h, h
    add hl, de
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    inc c
    ld h, h
    add hl, de
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    ld c, e
    ld h, h
    add hl, de
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    ld a, b
    ld h, h
    add hl, de
    ld [$0309], sp
    ld [bc], a
    nop
    rrca
    nop
    call nz, Call_000_1964
    ld [$0309], sp
    ld [bc], a
    nop
    rrca
    nop
    rst RST_10
    ld h, h
    add hl, de
    ld [$0209], sp
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $01
    ld b, b
    add l
    nop
    ld a, c
    add l
    nop
    add hl, de
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, $800d
    nop
    nop
    ld b, $01
    and [hl]
    call nz, $0816
    ld hl, $800d
    ld bc, $0600
    ld bc, $c4da
    ld d, $08
    ld hl, $800d
    ld [bc], a
    nop
    ld b, $01
    ld a, h
    sub d
    ld a, [de]
    ld [$026c], sp
    ld d, e
    ld [bc], a
    nop
    ld sp, $0101
    ld h, a
    sub c
    ld h, l
    add hl, de
    ld [$3266], sp
    ld a, l
    nop
    add l
    nop
    rrca
    nop
    and a
    ld d, [hl]
    ld a, [de]
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    inc d
    push bc
    ld d, $08
    inc b
    daa
    adc h
    ld a, [de]
    ld [$eb04], sp
    ld [hl], h
    ld a, [de]
    ld [$1405], sp
    push bc
    ld d, $08
    ld [bc], a
    ld d, e
    ld [bc], a
    nop
    ld sp, $0101
    ld h, a
    sub c
    ld h, l
    add hl, de
    ld [$3266], sp
    ld a, l
    nop
    add l
    nop
    rrca
    nop
    and a
    ld d, [hl]
    ld a, [de]
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    add hl, bc
    push bc
    ld d, $08
    inc b
    inc sp
    adc h
    ld a, [de]
    ld [$0905], sp
    push bc
    ld d, $08
    ld [bc], a
    inc b
    inc a
    adc h
    ld a, [de]
    ld [$1405], sp
    push bc
    ld d, $08
    ld [bc], a
    add hl, hl
    ld h, e
    ld [bc], a
    ld l, h
    ld [bc], a
    rrca
    nop
    db $e3
    ld h, a
    add hl, de
    ld [$0309], sp
    ld [bc], a
    ld l, c
    rrca
    nop
    jp nz, $1965

    ld [$0409], sp
    ld h, a
    db $f4
    ld h, l
    add hl, de
    ld [$1666], sp
    inc b
    add b
    inc b
    nop
    ld l, a
    nop
    nop
    dec hl
    nop
    add hl, de
    nop
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    ret nz

    push bc
    ld d, $08
    ld hl, $8000
    ld bc, $0600
    ld bc, $c5ce
    ld d, $08
    ld hl, $8000
    ld [bc], a
    nop
    ld b, $01
    call c, Call_000_16c5
    ld [$0021], sp
    add b
    inc bc
    nop
    ld b, $01
    ld [$16c5], a
    ld [$0021], sp
    add b
    ld a, a
    nop
    ld b, $01
    ld [$16c5], a
    ld [$6702], sp
    db $f4
    ld h, l
    add hl, de
    ld [$6f66], sp
    nop
    nop
    dec hl
    nop
    add hl, de
    nop
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    ret nz

    push bc
    ld d, $08
    ld hl, $8000
    ld bc, $0600
    ld bc, $c5ce
    ld d, $08
    ld hl, $8000
    ld [bc], a
    nop
    ld b, $01
    call c, Call_000_16c5
    ld [$0021], sp
    add b
    inc bc
    nop
    ld b, $01
    ld [$16c5], a
    ld [$0021], sp
    add b
    ld a, a
    nop
    ld b, $01
    ld [$16c5], a
    ld [$0f02], sp
    nop
    rla
    ld h, [hl]
    add hl, de
    ld [$0409], sp
    dec b
    ld a, b
    push bc
    ld d, $08
    ld [bc], a
    rrca
    nop
    sub l
    ld h, [hl]
    add hl, de
    ld [$0409], sp
    dec b
    ld a, b
    push bc
    ld d, $08
    ld [bc], a
    rrca
    nop
    inc a
    ld h, a
    add hl, de
    ld [$0409], sp
    dec b
    ld a, b
    push bc
    ld d, $08
    ld [bc], a
    ld l, e
    ld [bc], a
    inc bc
    rst RST_30
    push bc
    ld d, $08
    dec b
    ld e, h
    ret nz

    dec de
    ld [$9f00], sp
    rlca
    nop
    ld [bc], a
    ld l, d
    ld e, d
    inc b
    ld a, b
    ld h, l
    ld a, [de]
    ld [$026c], sp
    rrca
    nop
    ld e, e
    ld l, b
    add hl, de
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    jp nz, Jump_000_1968

    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    inc de
    ld l, c
    add hl, de
    ld [$0209], sp
    ld [bc], a
    ld [bc], a
    and e
    or d
    dec de
    ld [$ed04], sp
    or c
    dec de
    ld [$3701], sp
    or d
    dec de
    ld [$b403], sp
    or c
    dec de
    ld [$0400], sp
    and e
    or h
    dec de
    ld [$0402], sp
    xor e
    or [hl]
    dec de
    ld [$0402], sp
    sbc $b7
    dec de
    ld [$0102], sp
    ld c, h
    add $16
    ld [$2b00], sp
    ld l, l
    ld [bc], a
    rlca
    nop
    ld d, [hl]
    add $16
    ld [$a202], sp
    rrca
    nop
    ld [bc], a
    nop
    sub d
    ld [bc], a
    nop
    nop
    and d
    stop
    ld [bc], a
    nop
    sub d
    ld [bc], a
    nop
    nop
    and d
    ld de, $0200
    nop
    sub d
    ld [bc], a
    nop
    nop
    and d
    stop
    inc bc
    nop
    rst RST_08
    ld [bc], a
    ld bc, $a200
    ld de, $0300
    nop
    rst RST_08
    ld [bc], a
    ld bc, $0300
    rrca
    nop
    ld b, b
    ld l, c
    add hl, de
    ld [$0209], sp
    ld [bc], a
    dec h
    add a
    ld bc, $0d21
    add b
    ld [bc], a
    nop
    ld b, $01
    ldh [$ff7a], a
    ld a, [de]
    ld [$5a6a], sp
    sub e
    nop
    nop
    nop
    ret nz

    nop
    dec b
    ld h, a
    add h
    ld l, c
    add hl, de
    ld [$6f66], sp
    dec c
    nop
    dec de
    nop
    add hl, de
    add hl, bc
    add b
    dec c
    add b
    add hl, de
    nop
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    and $c6
    ld d, $08
    ld hl, $8000
    ld bc, $0600
    ld bc, $c6e6
    ld d, $08
    ld hl, $8000
    ld [bc], a
    nop
    ld b, $01
    add d
    rst RST_00
    ld d, $08
    ld hl, $8000
    ld a, a
    nop
    ld b, $01
    add d
    rst RST_00
    ld d, $08
    ld [bc], a
    dec hl
    ld b, e
    ld [bc], a
    ld b, $00
    sub b
    rst RST_00
    ld d, $08
    ld hl, $8009
    nop
    nop
    ld b, $01
    inc [hl]
    rst RST_00
    ld d, $08
    ld hl, $8009
    ld bc, $0600
    ld bc, $c706
    ld d, $08
    ld [bc], a
    or e
    ld bc, $2140
    ld bc, $1c40
    dec h
    ld b, $04
    sbc [hl]
    rst RST_00
    ld d, $08
    sub d
    db $10
    daa
    nop
    nop
    nop
    ld hl, $800d
    nop
    nop
    ld b, $01
    xor h
    rst RST_00
    ld d, $08
    or h
    db $f4
    ld bc, $1091
    daa
    nop
    nop
    nop
    dec b
    ld h, d
    rst RST_00
    ld d, $08
    ld [bc], a
    or e
    ld bc, $2140
    ld bc, $de40
    ld h, $06
    inc b
    sbc [hl]
    rst RST_00
    ld d, $08
    sub d
    add sp, $03
    nop
    nop
    nop
    ld hl, $800d
    nop
    nop
    ld b, $01
    xor h
    rst RST_00
    ld d, $08
    or h
    ld [hl-], a
    nop
    sub c
    add sp, $03
    nop
    nop
    nop
    dec b
    ld h, d
    rst RST_00
    ld d, $08
    ld [bc], a
    sub l
    nop
    nop
    nop
    jp nz, Jump_000_0500

    cpl
    ld hl, sp+$00
    rrca
    nop
    ld h, d
    ld l, d
    add hl, de
    ld [$0409], sp
    dec b
    ld a, d
    rst RST_00
    ld d, $08
    ld [bc], a
    sub h
    nop
    nop
    pop bc
    nop
    dec b
    ld l, h
    ld [bc], a
    rrca
    nop
    call c, $1969
    ld [$0409], sp
    dec b
    ld a, d
    rst RST_00
    ld d, $08
    ld [bc], a
    rrca
    nop
    ei
    ld l, c
    add hl, de
    ld [$0409], sp
    dec b
    ld a, d
    rst RST_00
    ld d, $08
    ld [bc], a
    rrca
    nop
    ld h, $6a
    add hl, de
    ld [$0409], sp
    dec b
    ld a, d
    rst RST_00
    ld d, $08
    ld [bc], a
    rrca
    nop
    ld b, [hl]
    ld l, d
    add hl, de
    ld [$0409], sp
    dec b
    ld a, d
    rst RST_00
    ld d, $08
    ld [bc], a
    ld l, d
    ld e, d
    rrca
    nop
    add d
    ld l, d
    add hl, de
    ld [$0409], sp
    dec b
    jp z, $16c7

    ld [$6802], sp
    ld c, a
    rrca
    add b
    push hl
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    rrca
    nop
    rst RST_00
    ld l, d
    add hl, de
    ld [$0409], sp
    dec b
    jp z, $16c7

    ld [$6a02], sp
    ld e, d
    dec hl
    ld l, [hl]
    ld [bc], a
    ld b, $01
    ld c, c
    ret z

    ld d, $08
    rrca
    nop
    di
    ld l, d
    add hl, de
    ld [$0409], sp
    dec hl
    ld b, e
    ld [bc], a
    ld b, $00
    add hl, sp
    ret z

    ld d, $08
    or e
    ld bc, $2140
    ld bc, $0640
    daa
    ld b, $04
    dec hl
    ret z

    ld d, $08
    or h
    ld a, [bc]
    nop
    rst RST_00
    inc bc
    rrca
    nop
    dec c
    ld l, e
    add hl, de
    ld [$0409], sp
    cpl
    ld hl, sp+$00
    jr nc, jr_05b_484c

    ld l, [hl]
    ld [bc], a
    dec b
    jp z, $16c7

    ld [$0f02], sp
    nop
    jr nc, @+$6d

    add hl, de
    ld [$0409], sp
    dec b
    jp z, $16c7

    ld [$c702], sp
    inc bc
    rrca
    nop
    ld h, $6f
    add hl, de
    ld [$0409], sp
    dec b
    jp z, $16c7

    ld [$0f02], sp
    nop
    ld c, c

jr_05b_484c:
    ld l, e
    add hl, de
    ld [$0409], sp
    dec b
    jp z, $16c7

    ld [$6a02], sp
    ld e, d
    dec hl
    or e
    inc b
    ld b, $01
    ld [hl], b
    ret z

    ld d, $08
    rrca
    nop
    xor l
    ld l, e
    add hl, de
    ld [$0409], sp
    dec b
    jp z, $16c7

    ld [$0f02], sp
    nop
    and c
    ld l, h
    add hl, de
    ld [$0409], sp
    dec b
    jp z, $16c7

    ld [$6a02], sp
    ld e, d
    rrca
    nop
    ld a, e
    ld l, e
    add hl, de
    ld [$0409], sp
    dec b
    jp z, $16c7

    ld [$6a02], sp
    ld e, d
    rrca
    nop
    cp $6c
    add hl, de
    ld [$0409], sp
    dec b
    jp z, $16c7

    ld [$6a02], sp
    ld e, d
    dec hl
    ld l, a
    ld [bc], a
    ld b, $01
    ldh a, [$ffc8]
    ld d, $08
    rrca
    nop
    dec hl
    ld l, l
    add hl, de
    ld [$0409], sp
    dec hl
    ld b, e
    ld [bc], a
    ld b, $00
    add hl, sp
    ret z

    ld d, $08
    or e
    ld bc, $2140
    ld bc, $fc40
    ld h, $06
    inc b
    ldh [c], a
    ret z

    ld d, $08
    or h
    inc d
    nop
    rst RST_00
    inc bc
    rrca
    nop
    ld b, a
    ld l, l
    add hl, de
    ld [$0409], sp
    cpl
    ld hl, sp+$00
    jr nc, jr_05b_4903

    ld l, a
    ld [bc], a
    dec b
    jp z, $16c7

    ld [$0f02], sp
    nop
    ld l, a
    ld l, l
    add hl, de
    ld [$0409], sp
    dec b
    jp z, $16c7

    ld [$0f02], sp
    nop
    add a
    ld l, l
    add hl, de
    ld [$0409], sp
    dec b
    jp z, $16c7

    ld [$6a02], sp
    ld e, d
    dec hl
    ld [hl], b
    ld [bc], a

jr_05b_4903:
    ld b, $01
    ld d, b
    ret


    ld d, $08
    rrca
    nop
    or a
    ld l, l
    add hl, de
    ld [$0409], sp
    dec hl
    ld b, e
    ld [bc], a
    ld b, $00
    add hl, sp
    ret z

    ld d, $08
    or e
    ld bc, $2140
    ld bc, $fc40
    ld h, $06
    inc b
    ld b, d
    ret


    ld d, $08
    or h
    inc d
    nop
    rst RST_00
    inc bc
    rrca
    nop
    ld hl, sp+$6d
    add hl, de
    ld [$0409], sp
    cpl
    ld hl, sp+$00
    jr nc, jr_05b_4963

    ld [hl], b
    ld [bc], a
    dec b
    jp z, $16c7

    ld [$0f02], sp
    nop
    dec de
    ld l, [hl]
    add hl, de
    ld [$0409], sp
    dec b
    jp z, $16c7

    ld [$0f02], sp
    nop
    ld b, b
    ld l, [hl]
    add hl, de
    ld [$0409], sp
    dec b
    jp z, $16c7

    ld [$6902], sp
    ld d, $04
    add b
    nop

jr_05b_4963:
    nop
    dec b
    ld l, h
    ret


    ld d, $08
    ld [bc], a
    ld l, e
    ld [bc], a
    dec hl
    ld b, e
    ld [bc], a
    ld b, $00
    and b
    jp z, $0816

    rrca
    nop
    ld b, [hl]
    ld l, a
    add hl, de
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld l, d
    ret


    ld d, $08
    sbc l
    nop
    rst RST_38
    nop
    sbc l
    ld bc, $000a
    sbc l
    ld [bc], a
    ld c, $00
    sbc h
    ld b, b
    nop
    sbc [hl]
    ld b, b
    nop
    ld h, $0d
    add b
    ld e, $01
    adc c
    dec c
    add b
    ld l, e
    ld [bc], a
    ld l, c
    ld d, $04
    add b
    ld bc, $0500
    ld l, h
    ret


    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $04
    add b
    ld [bc], a
    nop
    dec b
    ld l, h
    ret


    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $04
    add b
    inc bc
    nop
    dec b
    ld l, h
    ret


    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $04
    add b
    inc b
    nop
    dec b
    ld l, h
    ret


    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $04
    add b
    dec b
    nop
    dec b
    ld l, h
    ret


    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $04
    add b
    ld b, $00
    dec b
    ld l, h
    ret


    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $04
    add b
    rlca
    nop
    dec b
    ld l, h
    ret


    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $04
    add b
    ld [$0500], sp
    ld l, h
    ret


    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $04
    add b
    add hl, bc
    nop
    dec b
    ld l, h
    ret


    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $04
    add b
    ld a, [bc]
    nop
    dec b
    ld l, h
    ret


    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $04
    add b
    dec bc
    nop
    dec b
    ld l, h
    ret


    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $04
    add b
    inc c
    nop
    dec b
    ld l, h
    ret


    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $04
    add b
    dec c
    nop
    dec b
    ld l, h
    ret


    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $04
    add b
    ld c, $00
    dec b
    ld l, h
    ret


    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $04
    add b
    rrca
    nop
    dec b
    ld l, h
    ret


    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $04
    add b
    stop
    dec b
    ld l, h
    ret


    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $04
    add b
    ld de, $0500
    ld l, h
    ret


    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $04
    add b
    ld [de], a
    nop
    dec b
    ld l, h
    ret


    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $04
    add b
    inc de
    nop
    dec b
    ld l, h
    ret


    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $04
    add b
    inc d
    nop
    dec b
    ld l, h
    ret


    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $04
    add b
    dec d
    nop
    dec b
    ld l, h
    ret


    ld d, $08
    ld [bc], a
    rrca
    nop
    dec c
    ld l, a
    add hl, de
    ld [$0409], sp
    ld l, e
    ld [bc], a
    ld l, c
    rrca
    nop
    call c, $196e
    ld [$0409], sp
    dec hl
    ld l, l
    ld [bc], a
    rlca
    nop
    cp [hl]
    jp z, $0816

    ld l, e
    ld [bc], a
    cpl
    ld h, $00
    and d
    rrca
    nop
    ld [bc], a
    nop
    sbc l
    ld [bc], a
    nop
    nop
    and d
    stop
    ld [bc], a
    nop
    sbc [hl]
    ld [bc], a
    ld bc, $a200
    ld de, $0200
    nop
    sbc a
    ld [bc], a
    ld bc, $a200
    stop
    inc bc
    nop
    and [hl]
    ld [bc], a
    ld bc, $a200
    ld de, $0300
    nop
    and a
    ld [bc], a
    ld bc, $2500
    adc [hl]
    nop
    add hl, hl
    ld l, l
    ld [bc], a
    inc bc
    ld e, h
    ld [bc], a
    ld h, l
    ld bc, $0000
    ld l, c
    ld l, [hl]
    add hl, de
    ld [$6e95], sp
    add hl, de
    ld [$cb10], sp
    ld d, $08
    rrca
    nop
    sbc e
    ld l, [hl]
    add hl, de
    ld [$0609], sp
    ld [bc], a
    rrca
    nop
    sbc e
    ld l, [hl]
    add hl, de
    ld [$0409], sp
    ld l, b
    ld hl, $800c
    inc bc
    nop
    rlca
    ld bc, $cb34
    ld d, $08
    ld hl, $800c
    inc bc
    nop
    rlca
    dec b
    ccf
    rl [hl]
    ld [$0b53], sp
    nop
    ld l, h
    ld [bc], a
    ld c, a
    dec bc
    nop
    ld c, d
    rl [hl]
    ld [$0051], sp
    nop
    inc bc
    ld c, a
    dec bc
    nop
    ld d, e
    rl [hl]
    ld [$0051], sp
    nop
    inc bc
    db $10
    inc de
    inc de
    ld de, $1313
    inc de
    inc de
    cp $13
    inc de
    inc de
    inc de
    inc de
    inc de
    cp $0f
    nop
    ld h, h
    ld l, a
    add hl, de
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    add c
    ld l, a
    add hl, de
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    and b
    ld l, a
    add hl, de
    ld [$0309], sp
    ld [bc], a
    nop
    rrca
    nop
    pop bc
    ld l, a
    add hl, de
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    rst RST_38
    ld l, a
    add hl, de
    ld [$0209], sp
    ld [bc], a
    ld l, d
    ld e, d
    dec hl
    ld b, e
    ld [bc], a
    ld b, $00
    sbc c
    call $0816
    dec h
    add a
    ld bc, $0d21
    add b
    ld [bc], a
    nop
    ld b, $01
    ldh [$ff7a], a
    ld a, [de]
    ld [$00c0], sp
    nop
    rrca
    nop
    ld d, a
    ld [hl], b
    add hl, de
    ld [$0409], sp
    dec b
    or d
    rl [hl]
    ld [$6702], sp
    ld a, d
    ld [hl], b
    add hl, de
    ld [$6f66], sp
    dec bc
    nop
    ld c, $00
    add hl, de
    nop
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    dec d
    call z, $0816
    ld hl, $8000
    ld bc, $0600
    ld bc, $cc25
    ld d, $08
    ld hl, $8000
    ld [bc], a
    nop
    ld b, $01
    dec [hl]
    call z, $0816
    ld hl, $8000
    inc bc
    nop
    ld b, $01
    ld b, l
    call z, $0816
    ld hl, $8000
    inc b
    nop
    ld b, $01
    ld d, l
    call z, $0816
    ld hl, $8000
    dec b
    nop
    ld b, $01
    db $10
    call z, $0816
    ld hl, $8000
    ld a, a
    nop
    ld b, $01
    db $10
    call z, $0816
    ld [bc], a
    pop bc
    nop
    nop
    ld l, h
    ld [bc], a
    ld d, $01
    ld b, b
    ccf
    nop
    ld d, $02
    ld b, b
    or h
    nop
    dec b
    ld h, l
    call z, $0816
    ld [bc], a
    ld d, $01
    ld b, b
    inc hl
    nop
    ld d, $02
    ld b, b
    db $f4
    ld bc, $6505
    call z, $0816
    ld [bc], a
    ld d, $01
    ld b, b
    sub e
    nop
    ld d, $02
    ld b, b
    ldh a, [$ff0a]
    dec b
    ld h, l
    call z, $0816
    ld [bc], a
    ld d, $01
    ld b, b
    ld a, e
    nop
    ld d, $02
    ld b, b
    ld a, h
    dec d
    dec b
    ld h, l
    call z, $0816
    ld [bc], a
    ld d, $01
    ld b, b
    adc c
    nop
    ld d, $02
    ld b, b
    rrca
    daa
    dec b
    ld h, l
    call z, $0816
    ld [bc], a
    ld a, l
    nop
    ld bc, $0f40
    nop
    sbc l
    ld [hl], b
    add hl, de
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    db $10
    call z, $0816
    or e
    dec c
    add b
    ld [hl+], a
    dec c
    add b
    ld [bc], a
    ld b, b
    ld b, $00
    and l
    call $0816
    rst RST_00
    inc bc
    add hl, de
    nop
    add b
    ld bc, $2140
    nop

jr_05b_4c93:
    add b
    ccf
    nop
    ld b, $01
    call nc, Call_000_16cc
    ld [$0021], sp
    add b
    inc hl
    nop
    ld b, $01
    jp hl


    call z, $0816
    ld hl, $8000
    sub e
    nop
    ld b, $01
    cp $cc
    ld d, $08
    ld hl, $8000
    ld a, e
    nop
    ld b, $01
    inc de
    call $0816
    ld hl, $8000
    adc c
    nop
    ld b, $01
    jr z, jr_05b_4c93

    ld d, $08
    ld hl, $8000
    ld a, a
    nop
    ld b, $01
    dec a
    call $0816
    ld [bc], a
    ld a, c
    ld bc, $0940
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    ld d, d
    call $0816
    ld [bc], a
    ld a, c
    ld bc, $0840
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    ld d, d
    call $0816
    ld [bc], a
    ld a, c
    ld bc, $1240
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    ld d, d
    call $0816
    ld [bc], a
    ld a, c
    ld bc, $1940
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    ld d, d
    call $0816
    ld [bc], a
    ld a, c
    ld bc, $1a40
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    ld d, d
    call $0816
    ld [bc], a
    ld a, c
    ld bc, $1240
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    ld d, d
    call $0816
    ld [bc], a
    ld hl, $800d
    nop
    nop
    ld b, $01
    or e
    call $0816
    ld hl, $800d
    ld bc, $0600
    ld bc, $cde0
    ld d, $08
    ld hl, $800d
    ld [bc], a
    nop
    ld b, $01
    ld [hl], h
    call $0816
    ld [bc], a
    rst RST_00
    inc bc
    rrca
    nop
    ld sp, $1a5e
    ld [$0409], sp
    pop bc
    nop
    nop
    ld l, h
    ld [bc], a
    ld b, e
    jr @+$0f

    add b
    ld bc, $1900
    inc b
    add b
    dec c
    add b
    inc b
    db $eb
    ld [hl], h
    ld a, [de]
    ld [$1005], sp
    call z, $0816
    ld [bc], a
    rst RST_00
    inc bc
    rrca
    nop
    ld a, $70
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    push de
    ld [hl], b
    add hl, de
    ld [$0409], sp
    dec b
    db $10
    call z, $0816
    ld [bc], a
    or l
    ld [bc], a
    ld b, b
    jp nz, Jump_000_0500

    ld a, l
    nop
    ld bc, $3140
    ld bc, $6701
    pop af
    ld e, l
    ld a, [de]
    ld [$3266], sp
    rrca
    nop
    and a
    ld d, [hl]
    ld a, [de]
    ld [$0509], sp
    ld hl, $800d
    ld bc, $0600
    ld bc, $cd83
    ld d, $08
    dec b
    db $10
    call z, $0816
    ld [bc], a
    or l
    ld [bc], a
    ld b, b
    jp nz, Jump_000_0500

    ld a, l
    nop
    ld bc, $3140
    ld bc, $6701
    pop af
    ld e, l
    ld a, [de]
    ld [$3266], sp
    rrca
    nop
    and a
    ld d, [hl]
    ld a, [de]
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld [de], a
    adc $16
    ld [$3304], sp
    adc h
    ld a, [de]
    ld [$1205], sp
    adc $16
    ld [$0402], sp
    inc a
    adc h
    ld a, [de]
    ld [$1005], sp
    call z, $0816
    ld [bc], a
    ld l, d
    ld e, d
    dec hl
    ld b, e
    ld [bc], a
    ld b, $00
    sbc c
    call $0816
    dec h
    add a
    ld bc, $0d21
    add b
    ld [bc], a
    nop
    ld b, $01
    ldh [$ff7a], a
    ld a, [de]
    ld [$00c0], sp
    nop
    rrca
    nop
    ld d, a
    ld [hl], b
    add hl, de
    ld [$0409], sp
    dec b
    ld b, a
    adc $16
    ld [$6702], sp
    ld a, d
    ld [hl], b
    add hl, de
    ld [$6f66], sp
    dec bc
    nop
    ld e, $00
    add hl, de
    nop
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    and l
    adc $16
    ld [$0021], sp
    add b
    ld bc, $0600
    ld bc, $ceb9
    ld d, $08
    ld hl, $8000
    ld [bc], a
    nop
    ld b, $01
    call Call_000_16ce
    ld [$0021], sp
    add b
    inc bc
    nop
    ld b, $01
    pop hl
    adc $16
    ld [$0021], sp
    add b
    inc b
    nop
    ld b, $01
    push af
    adc $16
    ld [$0021], sp
    add b
    dec b
    nop
    ld b, $01
    db $10
    call z, $0816
    ld hl, $8000
    ld a, a
    nop
    ld b, $01
    db $10
    call z, $0816
    ld [bc], a
    ld d, $01
    ld b, b
    dec l
    ld bc, $0216
    ld b, b
    and b
    rrca
    add d
    ld bc, $003a
    dec b
    add hl, bc
    rst RST_08
    ld d, $08
    ld [bc], a
    ld d, $01
    ld b, b
    scf
    ld bc, $0216
    ld b, b
    xor h
    dec c
    add d
    ld bc, $00e7
    dec b
    add hl, bc
    rst RST_08
    ld d, $08
    ld [bc], a
    ld d, $01
    ld b, b
    jr c, @+$03

    ld d, $02
    ld b, b
    and b
    rrca
    add d
    ld bc, $0055
    dec b
    add hl, bc
    rst RST_08
    ld d, $08
    ld [bc], a
    ld d, $01
    ld b, b
    ld a, $01
    ld d, $02
    ld b, b
    sub h
    ld de, $0182
    rst RST_30
    nop
    dec b
    add hl, bc
    rst RST_08
    ld d, $08
    ld [bc], a
    ld d, $01
    ld b, b
    ld b, e
    ld bc, $0216
    ld b, b
    and b
    rrca
    add d
    ld bc, $0035
    dec b
    add hl, bc
    rst RST_08
    ld d, $08
    ld [bc], a
    rrca
    nop
    or d
    ld [hl], b
    add hl, de
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    db $10
    call z, $0816
    dec b
    ccf
    rst RST_08
    ld d, $08
    ld [bc], a
    add b
    nop
    ld bc, $0f40
    nop
    sbc l
    ld [hl], b
    add hl, de
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    db $10
    call z, $0816
    dec b
    ccf
    rst RST_08
    ld d, $08
    ld [bc], a
    add b
    nop
    ld bc, $b340
    dec c
    add b
    ld [hl+], a
    dec c
    add b
    ld [bc], a
    ld b, b
    ld b, $00
    and l
    call $0816
    ld b, [hl]
    ld bc, $0140
    nop
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld a, c
    rst RST_08
    ld d, $08
    or l
    ld [bc], a
    ld b, b
    jp nz, Jump_000_0500

    ld a, [de]
    nop
    add b
    ld bc, $1a40
    ld bc, $0180
    nop
    add hl, bc
    nop
    dec b
    db $10
    call z, $0816
    ld [bc], a
    rst RST_00
    inc bc
    rrca
    nop
    ld b, d
    ld d, d
    ld a, [de]
    ld [$0409], sp
    pop bc
    nop
    nop
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    dec hl
    ld b, e
    ld [bc], a
    ld b, $00
    sbc c
    call $0816
    dec h
    add a
    ld bc, $0d21
    add b
    ld [bc], a
    nop
    ld b, $01
    ldh [$ff7a], a
    ld a, [de]
    ld [$00c0], sp
    nop
    rrca
    nop
    ld d, a
    ld [hl], b
    add hl, de
    ld [$0409], sp
    dec b
    or d
    rst RST_08
    ld d, $08

jr_05b_4fb1:
    ld [bc], a
    ld h, a
    ld a, d
    ld [hl], b
    add hl, de
    ld [$6f66], sp
    ld a, [bc]
    nop
    add hl, hl
    nop
    add hl, de
    nop
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    db $10
    ret nc

    ld d, $08
    ld hl, $8000
    ld bc, $0600
    ld bc, $d020
    ld d, $08
    ld hl, $8000
    ld [bc], a
    nop
    ld b, $01
    jr nc, jr_05b_4fb1

    ld d, $08
    ld hl, $8000
    inc bc
    nop
    ld b, $01
    ld b, b
    ret nc

    ld d, $08
    ld hl, $8000
    inc b
    nop
    ld b, $01
    ld d, b
    ret nc

    ld d, $08
    ld hl, $8000
    dec b
    nop
    ld b, $01
    db $10
    call z, $0816
    ld hl, $8000
    ld a, a
    nop
    ld b, $01
    db $10
    call z, $0816
    ld [bc], a
    ld d, $01
    ld b, b
    jp nz, Jump_000_1600

    ld [bc], a
    ld b, b
    jr nz, jr_05b_501d

    dec b
    ld [hl+], a
    rst RST_08

jr_05b_501d:
    ld d, $08
    ld [bc], a
    ld d, $01
    ld b, b
    call Call_000_1600
    ld [bc], a
    ld b, b
    add sp, $03
    dec b
    ld [hl+], a
    rst RST_08
    ld d, $08
    ld [bc], a
    ld d, $01
    ld b, b
    rst RST_10
    nop
    ld d, $02
    ld b, b
    add sp, $03
    dec b
    ld [hl+], a
    rst RST_08
    ld d, $08
    ld [bc], a
    ld d, $01
    ld b, b
    pop de
    nop
    ld d, $02
    ld b, b
    add sp, $03
    dec b
    ld [hl+], a
    rst RST_08
    ld d, $08
    ld [bc], a
    ld d, $01
    ld b, b
    jr z, jr_05b_5055

jr_05b_5055:
    ld d, $02
    ld b, b
    ld b, b
    ld b, $05
    ld [hl+], a
    rst RST_08
    ld d, $08
    ld [bc], a
    nop
    ld d, $04
    add b
    dec b
    nop
    ld d, $05
    add b
    ld [bc], a
    nop
    dec h
    ld [hl], h
    ld bc, $015c
    and c
    ld bc, $0000
    inc d
    ld [hl], c
    add hl, de
    ld [$7260], sp
    add hl, de
    ld [$d0a0], sp
    ld d, $08
    dec hl
    sub e
    ld [bc], a
    ld b, $00
    add $d0
    ld d, $08
    ld d, $04
    add b
    dec b
    nop
    ld d, $05
    add b
    inc b
    nop
    dec h
    ld [hl], e
    ld bc, $000f
    cp b
    ld [hl], d
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld d, $04
    add b
    dec b
    nop
    ld d, $05
    add b
    ld bc, $2500
    ld [hl], e
    ld bc, $9e2a
    nop
    add hl, hl
    or e
    inc b
    add hl, hl
    inc hl
    ld [$0816], sp
    add b
    inc b
    nop
    inc b
    jr jr_05b_5129

    ld a, [de]
    ld [$c605], sp
    ret nc

    ld d, $08
    ld [bc], a
    rrca
    nop
    daa
    ld [hl], e
    add hl, de
    ld [$0409], sp
    ld b, [hl]
    inc sp
    ld bc, $0001
    ld hl, $800d
    nop
    nop
    ld b, $01
    rlca
    pop de
    ld d, $08
    ld b, h
    inc sp
    ld bc, $0001
    rrca
    nop
    cp d
    ld [hl], e
    add hl, de
    ld [$001a], sp
    add b
    inc sp
    ld bc, $011a
    add b
    ld bc, $1a00
    ld [bc], a
    add b
    ld bc, $0901
    add hl, bc
    add hl, hl
    sub e
    ld [bc], a
    rrca
    nop
    rst RST_10
    ld [hl], e
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld e, l
    ld [hl], h
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld e, h
    nop
    add h
    nop
    nop
    nop
    ld a, h
    ld [hl], h
    add hl, de
    ld [$74c4], sp
    add hl, de
    ld [$000f], sp
    sub $74
    add hl, de
    ld [$0609], sp
    ld [bc], a
    ld e, h

jr_05b_5129:
    nop
    add l
    nop
    nop
    nop
    push bc
    halt
    add hl, de
    ld [$76ff], sp
    add hl, de
    ld [$0416], sp
    add b
    dec b
    nop
    ld d, $05
    add b
    ld [bc], a
    nop
    dec h
    ld [hl], e
    ld bc, $000f
    ld [$1977], sp
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    and b
    nop
    nop
    nop
    sub l
    ld [hl], l
    add hl, de
    ld [$75bb], sp
    add hl, de
    ld [$000f], sp
    pop de
    ld [hl], l
    add hl, de
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    add hl, bc
    ld bc, $0000
    ld a, [$1974]
    ld [$751c], sp
    add hl, de
    ld [$000f], sp
    daa
    ld [hl], l
    add hl, de
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    ld a, [bc]
    ld bc, $0000
    dec bc
    halt
    add hl, de
    ld [$7660], sp
    add hl, de
    ld [$0416], sp
    add b
    dec b
    nop
    ld d, $05
    add b
    inc bc
    nop
    dec h
    ld [hl], e
    ld bc, $000f
    ld h, h
    halt
    add hl, de
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    dec bc
    ld bc, $0000
    ld b, a
    ld [hl], a
    add hl, de
    ld [$777a], sp
    add hl, de
    ld [$000f], sp
    adc b
    ld [hl], a
    add hl, de
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    sub d
    ld bc, $0000
    push hl
    ld [hl], a
    add hl, de
    ld [$7832], sp
    add hl, de
    ld [$000f], sp
    ld a, $78
    add hl, de
    ld [$0609], sp
    ld [bc], a
    ld l, c
    dec hl
    inc hl
    ld [$0106], sp
    ldh [$ffd1], a
    ld d, $08
    rrca
    nop
    ld [hl], h
    ld a, b
    add hl, de
    ld [$0409], sp
    ld l, e
    ld [bc], a
    rrca
    nop
    xor e
    ld a, b
    add hl, de
    ld [$0409], sp
    ld l, e
    ld [bc], a
    nop
    rrca
    nop
    and $78
    add hl, de
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    dec d
    ld a, c
    add hl, de
    ld [$0209], sp
    ld [bc], a
    ld l, d
    ld e, d
    dec hl
    ld b, e
    ld [bc], a
    ld b, $01
    ld c, e
    jp nc, $0816

    rrca
    nop
    pop bc
    ld a, c
    add hl, de
    ld [$0409], sp
    ld b, [hl]
    inc b
    ld bc, $0001
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld b, c
    jp nc, $0816

    ld b, h
    inc b
    ld bc, $0001
    rrca
    nop
    jr c, jr_05b_52a3

    add hl, de
    ld [$001a], sp
    add b
    inc b
    ld bc, $011a
    add b
    ld bc, $1a00
    ld [bc], a
    add b
    ld bc, $0901
    add hl, bc
    add hl, hl
    ld b, e
    ld [bc], a
    ld l, h
    ld [bc], a
    rrca
    nop
    ld e, [hl]
    ld a, d
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld [hl], d
    ld a, d
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld d, d
    ld a, c
    add hl, de
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    adc d
    ld a, c
    add hl, de
    ld [$0209], sp
    ld [bc], a
    nop
    rrca
    nop
    sbc a
    ld a, d
    add hl, de
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    db $d3
    ld a, d
    add hl, de
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    jr nz, jr_05b_52f9

    add hl, de
    ld [$0209], sp
    ld [bc], a
    nop
    rrca
    nop
    ld [hl], a
    ld a, e
    add hl, de
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    cp [hl]
    ld a, e
    add hl, de
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    inc c
    ld a, h
    add hl, de
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    jr nc, @+$7e

jr_05b_52a3:
    add hl, de
    ld [$0209], sp
    ld [bc], a
    ld [bc], a
    xor [hl]
    jp nc, $0816

    nop
    ld l, [hl]
    ld b, b
    ld bc, $f200
    jp nc, $0816

    ld l, [hl]
    ld b, b
    ld [bc], a
    nop
    ld [de], a
    db $d3
    ld d, $08
    ld l, [hl]
    ld b, b
    inc bc
    nop
    ret z

    jp nc, $0816

    nop
    nop
    ld l, c
    rst RST_00
    nop
    ld c, a
    rst RST_38
    nop
    ld l, d
    db $d3
    ld d, $08
    ld d, c
    nop
    nop
    rrca
    nop
    add l
    ld a, [hl]
    add hl, de
    ld [$0409], sp
    ld l, b
    ld c, a
    rst RST_38
    nop
    ld h, a
    db $d3
    ld d, $08
    ld d, c
    nop
    nop
    dec h
    adc $00
    ld d, $6e
    ld b, b
    nop
    nop
    ld l, e
    ld [bc], a
    ld l, c
    rst RST_00
    nop
    rrca
    nop
    add l
    ld a, [hl]

jr_05b_52f9:
    add hl, de
    ld [$0409], sp
    ld l, b
    ld c, a
    rst RST_38
    nop
    ld h, d
    db $d3
    ld d, $08
    ld d, c
    nop
    nop
    dec h
    adc $00
    ld d, $6e
    ld b, b
    nop
    nop
    ld l, e
    ld [bc], a
    ld l, c
    rst RST_00
    nop
    rrca
    nop
    ld a, [de]
    ld a, [hl]
    add hl, de
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld b, l
    db $d3
    ld d, $08
    rrca
    nop
    ld c, b
    ld a, [hl]
    add hl, de
    ld [$0409], sp
    ld l, b
    ld c, a
    rst RST_38
    nop
    ld h, d
    db $d3
    ld d, $08
    ld d, c
    nop
    nop
    dec h
    adc $00
    ld d, $6e
    ld b, b
    nop
    nop
    ld l, e
    ld [bc], a
    rrca
    nop
    ld a, d
    ld a, [hl]
    add hl, de
    ld [$0409], sp
    ld l, b
    ld c, a
    rst RST_38
    nop
    ld h, l
    db $d3
    ld d, $08
    ld d, c
    nop
    nop
    add hl, sp
    ld bc, $ff3f
    ld a, [de]
    nop
    ld e, $00
    daa
    ld [bc], a
    db $10
    db $10
    cp $11
    cp $10
    db $10
    cp $10
    dec de
    cp $69
    ld d, $02
    ld b, b
    nop
    nop
    dec b
    sub c
    db $d3
    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $02
    ld b, b
    ld bc, $0500
    sub c
    db $d3
    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $02
    ld b, b
    ld [bc], a
    nop
    dec b
    sub c
    db $d3
    ld d, $08
    ld [bc], a
    rst RST_00
    nop
    rrca
    nop
    ld l, e
    ld a, h
    add hl, de
    ld [$0409], sp
    ld c, a
    rst RST_38
    nop
    db $eb
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    sub e
    nop
    nop
    nop
    rrca
    nop
    add a
    ld a, h
    add hl, de
    ld [$0509], sp
    ld hl, $800d
    ld bc, $0600
    ld bc, $d3ca
    ld d, $08
    rrca
    nop
    jp hl


    ld a, l
    add hl, de
    ld [$0409], sp
    dec b
    sbc d
    call nc, $0816
    ld [bc], a
    inc b
    ld h, d
    call nc, $0816
    sub d
    db $f4
    ld bc, $0000
    nop
    ld hl, $800d
    nop
    nop
    ld b, $01
    adc h
    call nc, $0816
    sub c
    db $f4
    ld bc, $0000
    nop
    sub l
    nop
    nop
    nop
    rrca
    nop
    rlca
    ld a, l
    add hl, de
    ld [$0409], sp
    rst RST_00
    inc bc
    ld sp, $0101
    ld h, a
    ld d, b
    ld a, l
    add hl, de
    ld [$0432], sp
    ld [hl], l
    ld h, [hl]
    ld a, [de]
    ld [$000f], sp
    add b
    ld a, l
    add hl, de
    ld [$0409], sp
    ld l, b
    sub h
    nop
    nop
    ld hl, $4002
    nop
    nop
    rlca
    ld bc, $d44c
    ld d, $08
    ld hl, $4002
    ld bc, $0700
    ld bc, $d441
    ld d, $08
    ld hl, $4002
    ld [bc], a
    nop
    rlca
    ld bc, $d457
    ld d, $08
    dec h
    call Call_000_1600
    ld l, [hl]
    ld b, b
    ld [bc], a
    nop
    add hl, sp
    ld bc, $ff3f
    ld a, [de]
    nop
    ld e, $00
    daa
    ld [bc], a
    ld c, a
    rst RST_38
    nop
    xor a
    call nc, $0816
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    rst RST_38
    nop
    xor h
    call nc, $0816
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    rst RST_38
    nop
    or e
    call nc, $0816
    ld d, c
    nop
    nop
    inc bc
    ld b, e
    ld hl, $800d
    ld b, $00
    ld b, $05
    xor c
    ld [hl], a
    ld a, [de]
    ld [$0d26], sp
    add b
    jr nc, @+$03

    ld hl, $800d
    ld bc, $0600
    ld bc, $77a9
    ld a, [de]
    ld [$000f], sp
    xor h
    cp $1b
    ld [$0409], sp
    dec b
    sbc d
    call nc, $0816
    ld [bc], a
    rrca
    nop
    ld [bc], a
    ld a, [hl]
    add hl, de
    ld [$0409], sp
    dec b
    sbc d
    call nc, $0816
    ld [bc], a
    ld l, b
    sub h
    nop
    nop
    ld c, a
    rst RST_38
    nop
    xor d
    call nc, $0816
    ld d, c
    nop
    nop
    ld l, e
    ld [bc], a
    db $10
    cp $11
    ld de, $11fe
    ld [de], a
    ld de, $11fe
    inc de
    ld de, $6afe
    ld e, d
    rrca
    nop
    or b
    ld a, [hl]
    add hl, de
    ld [$0509], sp
    ld hl, $800d
    ld bc, $0600
    ld bc, $d4d6
    ld d, $08
    rrca
    nop
    sbc [hl]
    add b
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    db $e3
    ld a, [hl]
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    nop

jr_05b_54e1:
    rrca
    nop
    inc [hl]
    add c
    add hl, de
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    cp h
    add b
    add hl, de
    ld [$0209], sp
    ld [bc], a
    dec h
    add a
    ld bc, $0d21
    add b
    ld [bc], a
    nop
    ld b, $01
    ldh [$ff7a], a
    ld a, [de]
    ld [$5a6a], sp
    ld h, a
    ld de, $1a62
    ld [$8666], sp
    jr jr_05b_54e1

    ld d, $08
    rrca
    nop
    sub b
    ld d, c
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld [bc], a
    nop
    inc bc
    nop
    ld d, $00
    jr jr_05b_5520

jr_05b_5520:
    rla
    nop
    ld d, h
    nop
    nop
    nop
    ld l, h
    ld [bc], a
    nop
    rrca
    nop
    ld l, e
    add c
    add hl, de
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    jp nz, Jump_000_1981

    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    ld a, [hl+]
    add d
    add hl, de
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    add l
    add d
    add hl, de
    ld [$0209], sp
    ld [bc], a
    nop
    ld d, $04
    add b
    ld b, $00
    ld d, $05
    add b
    ld [bc], a
    nop
    dec h
    ld [hl], h
    ld bc, $015c
    and d
    ld bc, $0000
    ld l, $83
    add hl, de
    ld [$8444], sp
    add hl, de
    ld [$d580], sp
    ld d, $08
    dec hl
    ld e, c
    ld [bc], a
    ld b, $00
    and [hl]
    push de
    ld d, $08
    rrca
    nop
    add c
    add h
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld d, $04
    add b
    ld b, $00
    ld d, $05
    add b
    ld bc, $2500
    ld [hl], e
    ld bc, $9f2a
    nop
    add hl, hl
    or h
    inc b
    add hl, hl
    inc h
    ld [$0816], sp
    add b
    dec b
    nop
    inc b
    jr jr_05b_5609

    ld a, [de]
    ld [$a605], sp
    push de
    ld d, $08
    ld [bc], a
    rrca
    nop
    ld c, $85
    add hl, de
    ld [$0409], sp
    ld b, [hl]
    ld h, $01
    ld bc, $2100
    dec c
    add b
    nop
    nop
    ld b, $01
    rst RST_20
    push de
    ld d, $08
    ld b, h
    ld h, $01
    ld bc, $0f00
    nop
    adc a
    add l
    add hl, de
    ld [$001a], sp
    add b
    ld h, $01
    ld a, [de]
    ld bc, $0180
    nop
    ld a, [de]
    ld [bc], a
    add b
    ld bc, $0901
    add hl, bc
    add hl, hl
    ld e, c
    ld [bc], a
    rrca
    nop
    xor e
    add l
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    dec c
    add [hl]
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld e, h
    nop
    ld h, $01
    nop
    nop
    ld h, [hl]
    adc b
    add hl, de
    ld [$88b6], sp
    add hl, de
    ld [$000f], sp
    res 1, b
    add hl, de
    ld [$0609], sp
    ld [bc], a
    ld e, h

jr_05b_5609:
    nop
    daa
    ld bc, $0000
    rra
    adc c
    add hl, de
    ld [$897f], sp
    add hl, de
    ld [$000f], sp
    add l
    adc c
    add hl, de
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    jr nz, jr_05b_5624

    nop

jr_05b_5624:
    nop
    ld e, $87
    add hl, de
    ld [$8779], sp
    add hl, de
    ld [$0416], sp
    add b
    ld b, $00
    ld d, $05
    add b
    ld [bc], a
    nop
    dec h
    ld [hl], e
    ld bc, $000f
    add a
    add a
    add hl, de
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    ld hl, $0001
    nop
    and c
    adc c
    add hl, de
    ld [$89ea], sp
    add hl, de
    ld [$000f], sp
    db $10
    adc d
    add hl, de
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    inc h
    ld bc, $0000
    add hl, hl
    add [hl]
    add hl, de
    ld [$86b4], sp
    add hl, de
    ld [$000f], sp
    ret


    add [hl]
    add hl, de
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    dec h
    ld bc, $0000
    add sp, -$79
    add hl, de
    ld [$8812], sp
    add hl, de
    ld [$000f], sp
    dec h
    adc b
    add hl, de
    ld [$0609], sp
    ld [bc], a
    ld l, d
    ld e, d
    dec hl
    or h
    inc b
    ld b, $01
    sbc l
    sub $16
    ld [$000f], sp
    ld e, [hl]
    adc d
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    dec e
    adc e
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, c
    dec hl
    inc h
    ld [$0106], sp
    cp e
    sub $16
    ld [$000f], sp
    ld c, e
    adc e
    add hl, de
    ld [$0409], sp
    ld l, e
    ld [bc], a
    rrca
    nop
    add c
    adc e
    add hl, de
    ld [$0409], sp
    ld l, e
    ld [bc], a
    nop
    rrca
    nop
    cp e
    adc e
    add hl, de
    ld [$0209], sp
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $04
    add b
    dec c
    nop
    ld d, $05
    add b
    ld [bc], a
    nop
    dec h
    ld [hl], e
    ld bc, $000f
    rra
    adc h
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld a, e
    adc h
    add hl, de
    ld [$0209], sp
    ld [bc], a
    inc bc
    db $fc
    sub $16
    ld [$5c05], sp
    ret nz

    dec de
    ld [$9f00], sp
    ld [$0200], sp
    ld l, d
    ld e, d
    inc b
    ld a, b
    ld h, l
    ld a, [de]
    ld [$026c], sp
    rrca
    nop
    or a
    adc h
    add hl, de
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    ld l, $8d
    add hl, de
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    sbc e
    adc l
    add hl, de
    ld [$0209], sp
    ld [bc], a
    ld [bc], a
    and e
    or d
    dec de
    ld [$ed04], sp
    or c
    dec de
    ld [$3701], sp
    or d
    dec de
    ld [$b403], sp
    or c
    dec de
    ld [$0400], sp
    and e
    or h
    dec de
    ld [$0402], sp
    xor e
    or [hl]
    dec de
    ld [$0402], sp
    sbc $b7
    dec de
    ld [$0002], sp
    ld l, d
    ld e, d
    dec hl
    ld a, [hl-]
    ld [bc], a
    ld b, $01
    ld a, [$16d7]
    ld [$892b], sp
    ld bc, $0106
    add b
    rst RST_10
    ld d, $08
    rrca
    nop
    ld sp, hl
    adc l
    add hl, de
    ld [$0509], sp
    ld hl, $800d
    ld bc, $0700
    ld bc, $d7e8
    ld d, $08
    ld hl, $800d
    nop
    nop
    rlca
    ld bc, $d7f1
    ld d, $08
    ld l, h
    ld [bc], a
    rst RST_00
    inc bc
    ld sp, $0105
    ld h, a
    add h
    adc [hl]
    add hl, de
    ld [$3266], sp
    rrca
    nop
    xor d
    adc [hl]
    add hl, de
    ld [$0409], sp
    inc b
    ld [hl], l
    ld h, [hl]
    ld a, [de]
    ld [$21a0], sp
    dec c
    add b
    nop
    nop
    rlca
    ld bc, $d7d6
    ld d, $08
    ld hl, $800d
    ld bc, $0700
    ld bc, $d7df
    ld d, $08
    ld b, h
    ld d, [hl]
    ld bc, $0001
    rrca
    nop
    ld l, b
    sub b
    add hl, de
    ld [$001a], sp
    add b
    ld d, [hl]
    ld bc, $011a
    add b
    ld bc, $1a00
    ld [bc], a
    add b
    ld bc, $0901
    add hl, bc
    add hl, hl
    ld a, [hl-]
    ld [bc], a
    ld b, l
    ld h, c
    ld bc, $0001
    ld l, h
    ld [bc], a
    rrca
    nop
    jp z, Jump_000_198e

    ld [$0409], sp
    inc bc
    rrca
    nop
    sub [hl]
    adc a
    add hl, de
    ld [$0409], sp
    inc bc
    rrca
    nop
    ccf
    adc [hl]
    add hl, de
    ld [$0409], sp
    inc bc
    rrca
    nop
    ld h, e
    adc [hl]
    add hl, de
    ld [$0409], sp
    inc bc
    rrca
    nop
    adc d
    sub b
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    inc a
    sub c
    add hl, de
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    ld h, a
    sub c
    add hl, de
    ld [$0309], sp
    ld [bc], a
    nop
    ld l, d
    ld e, d
    dec hl
    ld b, h
    ld [bc], a
    ld b, $01
    ccf
    ret c

    ld d, $08
    rrca
    nop
    adc [hl]
    sub c
    add hl, de
    ld [$0509], sp
    ld hl, $800d
    ld bc, $0600
    ld bc, $d849
    ld d, $08
    rrca
    nop
    scf
    sub e
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld d, h
    sub e
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    rlca
    sub d
    add hl, de
    ld [$0409], sp
    ld b, [hl]
    rlca
    ld bc, $0001
    ld hl, $800d
    nop
    nop
    ld b, $01
    adc d
    ret c

    ld d, $08
    ld b, h
    rlca
    ld bc, $0001
    rrca
    nop
    ld e, [hl]
    sub d
    add hl, de
    ld [$001a], sp
    add b
    rlca
    ld bc, $011a
    add b
    ld bc, $1a00
    ld [bc], a
    add b
    ld bc, $0901
    add hl, bc
    rrca
    nop
    sub [hl]
    sub d
    add hl, de
    ld [$0409], sp
    add hl, hl
    ld b, h
    ld [bc], a
    ld l, h
    ld [bc], a
    rrca
    nop
    ld a, [hl]
    sub e
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    nop
    ld l, d
    ld e, d
    rrca
    nop
    cp c
    sub e
    add hl, de
    ld [$0509], sp
    ld hl, $800d
    ld bc, $0600
    ld bc, $d8b0
    ld d, $08
    dec b
    ld b, c
    reti


    ld d, $08
    ld [bc], a
    rrca
    nop
    ld hl, $1994
    ld [$0409], sp
    dec h
    sbc a
    nop
    daa
    ld hl, $8004
    ld b, $00
    ld b, $04
    ld b, c
    reti


    ld d, $08
    dec h
    ld c, b
    ld bc, $0d21
    add b
    ld bc, $0600
    ld bc, $d937
    ld d, $08
    dec h
    rst RST_18
    nop
    ld hl, $800d
    ld bc, $0600
    ld bc, $d92a
    ld d, $08
    rrca
    nop
    ld b, l
    sub h
    add hl, de
    ld [$0409], sp
    sub a
    ld bc, $dc25
    nop
    sub a
    nop
    ld hl, $8005
    inc b
    nop
    ld b, $01
    or b
    ret c

    ld d, $08
    dec h
    sbc $00
    rrca
    nop
    add l
    sub h
    add hl, de
    ld [$0509], sp
    ld hl, $800d
    ld bc, $0600
    ld bc, $d919
    ld d, $08
    dec b
    ld b, c
    reti


    ld d, $08
    ld [bc], a
    dec h
    db $dd
    nop
    ld sp, $010e
    ld [hl-], a
    rrca
    nop
    or c
    sub h
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    dec h
    sbc $00
    rrca
    nop
    ld h, l
    sub h
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    rra
    sub l
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld [$1994], a
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld bc, $d951
    ld d, $08
    nop
    dec hl
    or [hl]
    inc b
    ld b, $01
    sub c
    reti


    ld d, $08
    dec hl
    ld h, l
    ld [bc], a
    rlca
    ld bc, $d9b0
    ld d, $08
    dec hl
    ld h, a
    ld [bc], a
    rlca
    ld bc, $d9b6
    ld d, $08
    dec hl
    ld l, b
    ld [bc], a
    rlca
    ld bc, $d9bc
    ld d, $08
    dec hl
    ld l, c
    ld [bc], a
    rlca
    ld bc, $d9c2
    ld d, $08
    dec hl
    ld l, d
    ld [bc], a
    rlca
    ld bc, $d9c8
    ld d, $08
    dec hl
    ld l, e
    ld [bc], a
    rlca
    ld bc, $d9ce
    ld d, $08
    ld [bc], a
    inc b
    rla
    pop hl
    ld d, $08
    inc b
    ld d, a
    pop hl
    ld d, $08
    inc b
    sub a
    pop hl
    ld d, $08
    inc b
    rst RST_10
    pop hl
    ld d, $08
    inc b
    di
    pop hl
    ld d, $08
    inc b
    inc sp
    ldh [c], a
    ld d, $08
    ld [bc], a
    inc b
    rla
    pop hl
    ld d, $08
    inc bc
    inc b
    ld d, a
    pop hl
    ld d, $08
    inc bc
    inc b
    sub a
    pop hl
    ld d, $08
    inc bc
    inc b
    rst RST_10
    pop hl
    ld d, $08
    inc bc
    inc b
    di
    pop hl
    ld d, $08
    inc bc
    inc b
    inc sp
    ldh [c], a
    ld d, $08
    inc bc
    ld d, $04
    add b
    ld [$1600], sp
    dec b
    add b
    ld [bc], a
    nop
    dec h
    ld [hl], h
    ld bc, $015c
    and e
    ld bc, $0000
    ld b, e
    sub l
    add hl, de
    ld [$95fa], sp
    add hl, de
    ld [$da06], sp
    ld d, $08
    dec hl
    ld c, [hl]
    ld [bc], a
    ld b, $00
    inc [hl]
    jp c, $0816

    rrca
    nop
    dec e
    sub a
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld d, $04
    add b
    ld [$1600], sp
    dec b
    add b
    ld bc, $2500
    ld [hl], e
    ld bc, $b629
    inc b
    add hl, hl
    ld h, $08
    sbc a
    add hl, bc
    nop
    ld d, $71
    ld b, b
    ld bc, $2a00
    ld h, d
    nop
    ld d, $08
    add b
    rlca
    nop
    inc b
    jr jr_05b_5a97

    ld a, [de]
    ld [$3405], sp
    jp c, $0816

    ld [bc], a
    rrca
    nop
    sbc [hl]
    sub [hl]
    add hl, de
    ld [$0409], sp
    ld b, [hl]
    ld b, [hl]
    ld bc, $0001
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld [hl], l
    jp c, $0816

    ld b, h
    ld b, [hl]
    ld bc, $0001
    rrca
    nop
    rst RST_38
    sub [hl]
    add hl, de
    ld [$001a], sp
    add b
    ld b, [hl]
    ld bc, $011a
    add b
    ld bc, $1a00
    ld [bc], a
    add b
    ld bc, $0901
    add hl, bc
    add hl, hl
    ld c, [hl]
    ld [bc], a
    rrca
    nop
    ld d, d
    sub [hl]
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    adc c
    sub a
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld e, h
    nop
    or c
    nop
    nop
    nop
    and l
    sub a
    add hl, de
    ld [$97d6], sp
    add hl, de
    ld [$000f], sp
    ld [$1997], a
    ld [$0609], sp
    ld [bc], a
    ld e, h

jr_05b_5a97:
    ld [bc], a
    or d
    nop
    nop
    nop
    cp l
    sbc b
    add hl, de
    ld [$98ed], sp
    add hl, de
    ld [$dab1], sp
    ld d, $08
    rrca
    nop
    ld de, $1999
    ld [$0609], sp
    ld [bc], a
    dec hl
    ld h, a
    ld [bc], a
    rlca
    nop
    cp h
    jp c, $0816

    ld l, h
    ld [bc], a
    inc b
    ld sp, $16dd
    ld [$5c03], sp
    ld [bc], a
    or e
    nop
    nop
    nop
    or a
    sbc c
    add hl, de
    ld [$99db], sp
    add hl, de
    ld [$daea], sp
    ld d, $08
    ld d, $04
    add b
    ld [$1600], sp
    dec b
    add b
    ld [bc], a
    nop
    dec h
    ld [hl], e
    ld bc, $000f
    rst RST_18
    sbc c
    add hl, de
    ld [$0609], sp
    ld [bc], a
    dec hl
    ld l, c
    ld [bc], a
    rlca
    nop
    push af
    jp c, $0816

    ld l, h
    ld [bc], a
    inc b
    and $de
    ld d, $08
    inc bc
    ld e, h
    ld [bc], a
    or h
    nop
    nop
    nop
    db $fc
    sbc d
    add hl, de
    ld [$9b16], sp
    add hl, de
    ld [$db16], sp
    ld d, $08
    rrca
    nop
    daa
    sbc e
    add hl, de
    ld [$0609], sp
    ld [bc], a
    dec hl
    ld l, e
    ld [bc], a
    rlca
    nop
    ld hl, $16db
    ld [$026c], sp
    inc b
    sub h
    ldh [rNR21], a
    ld [$5c03], sp
    ld [bc], a
    push de
    nop
    nop
    nop
    ccf
    sbc b
    add hl, de
    ld [$9870], sp
    add hl, de
    ld [$db42], sp
    ld d, $08
    rrca
    nop
    ld a, l
    sbc b
    add hl, de
    ld [$0609], sp
    ld [bc], a
    dec hl
    ld h, l
    ld [bc], a
    rlca
    nop
    ld c, l
    db $db
    ld d, $08
    ld l, h
    ld [bc], a
    inc b
    ld e, b
    call c, $0816
    inc bc
    ld e, h
    ld [bc], a
    sub $00
    nop
    nop
    ld c, b
    sbc c
    add hl, de
    ld [$9973], sp
    add hl, de
    ld [$db6e], sp
    ld d, $08
    rrca
    nop
    add [hl]
    sbc c
    add hl, de
    ld [$0609], sp
    ld [bc], a
    dec hl
    ld l, b
    ld [bc], a
    rlca
    nop
    ld a, c
    db $db
    ld d, $08
    ld l, h
    ld [bc], a
    inc b
    rrca
    sbc $16
    ld [$5c03], sp
    ld [bc], a
    rst RST_10
    nop
    nop
    nop
    ld a, a
    sbc d
    add hl, de
    ld [$9ab9], sp
    add hl, de
    ld [$db9a], sp
    ld d, $08
    rrca
    nop
    ret


    sbc d
    add hl, de
    ld [$0609], sp
    ld [bc], a
    dec hl
    ld l, d
    ld [bc], a
    rlca
    nop
    and l
    db $db
    ld d, $08
    ld l, h
    ld [bc], a
    inc b
    cp l
    rst RST_18
    ld d, $08
    inc bc
    ld l, d
    ld e, d
    dec hl
    or [hl]
    inc b
    ld b, $01
    ret nz

    db $db
    ld d, $08
    rrca
    nop
    add c
    sbc e
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    inc c
    sbc h
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, c
    dec hl
    ld h, $08
    ld b, $01
    sbc $db
    ld d, $08
    rrca
    nop
    add hl, hl
    sbc h
    add hl, de
    ld [$0409], sp
    ld l, e
    ld [bc], a
    rrca
    nop
    ld h, d
    sbc h
    add hl, de
    ld [$0409], sp
    ld l, e
    ld [bc], a
    ld l, c
    ld d, $01
    ld b, b
    nop
    nop
    dec b
    nop
    call c, $0816
    ld [bc], a
    ld l, c
    ld d, $01
    ld b, b
    ld bc, $0500
    nop
    call c, $0816
    ld [bc], a
    rrca
    nop
    sbc a
    sbc h
    add hl, de
    ld [$0409], sp
    rrca
    nop
    ld e, d
    sbc l
    add hl, de
    ld [$0509], sp
    ld hl, $800d
    ld bc, $0600
    ld bc, $dc43
    ld d, $08
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld l, d
    call c, $0816
    ld [bc], a
    ld sp, $0101
    ld [hl-], a
    rrca
    nop
    ld c, a
    sbc [hl]
    add hl, de
    ld [$0409], sp
    inc bc
    jr nc, jr_05b_5c65

    ld d, $00
    jr nc, jr_05b_5c49

    nop
    ld a, c
    sbc [hl]
    add hl, de
    ld [$0409], sp
    ld l, b
    inc bc
    inc b
    daa
    call c, $0816
    dec hl

jr_05b_5c49:
    ld h, l
    ld [bc], a
    ld b, $01
    ld l, b
    call c, $0816
    inc b
    ld e, b
    call c, $0816
    ld l, e
    ld [bc], a
    cpl
    ld h, $00
    jr nc, jr_05b_5c61

    rla
    pop hl
    ld d, $08

jr_05b_5c61:
    dec h
    adc [hl]
    nop
    add hl, hl

jr_05b_5c65:
    ld h, l
    ld [bc], a
    inc bc
    ld l, e
    ld [bc], a
    inc b
    inc [hl]
    call c, $0816
    ld h, b
    push de
    nop
    ld b, $00
    ld a, d
    call c, $0816
    ld l, e
    ld [bc], a
    ld hl, $4001
    nop
    nop
    rlca
    ld bc, $dcb4
    ld d, $08
    ld hl, $4001
    ld bc, $0700
    ld bc, $dcc6
    ld d, $08
    rst RST_00
    nop
    rrca
    nop
    ccf
    sbc b
    add hl, de
    ld [$0409], sp
    ld e, h
    inc bc
    push de
    nop
    nop
    nop
    ld [hl], b
    sbc b
    add hl, de
    ld [$652b], sp
    ld [bc], a
    ld b, $01
    ld l, b
    call c, $0816
    inc b
    ld e, b
    call c, $0816
    ld l, e
    ld [bc], a
    ld c, a
    rst RST_38
    nop
    db $eb
    ld [hl], l
    ld a, [de]
    ld [$014f], sp
    nop
    ret c

    call c, $0816
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    rst RST_38
    nop
    db $eb
    ld [hl], l
    ld a, [de]
    ld [$014f], sp
    nop
    db $db
    call c, $0816
    ld d, c
    nop
    nop
    inc bc
    ld [de], a
    ld [de], a
    cp $12
    cp $69
    ld d, $01
    ld b, b
    nop
    nop
    dec b
    push af
    call c, $0816
    ld [bc], a
    ld l, c
    ld d, $01
    ld b, b
    ld bc, $0500
    push af
    call c, $0816
    ld [bc], a
    rrca
    nop
    sbc a
    sbc h
    add hl, de
    ld [$0409], sp
    rrca
    nop
    ld a, c
    sbc l
    add hl, de
    ld [$0509], sp
    ld hl, $800d
    ld bc, $0600
    ld bc, $dd41
    ld d, $08
    ld hl, $800d
    nop
    nop
    ld b, $01
    inc e
    db $dd
    ld d, $08
    ld [bc], a
    inc b
    daa
    call c, $0816
    dec hl
    ld h, a
    ld [bc], a
    ld b, $01
    ld l, b
    call c, $0816
    inc b
    ld sp, $16dd
    ld [$026b], sp
    cpl
    ld h, $00
    jr nc, jr_05b_5d3a

    ld d, a
    pop hl
    ld d, $08

jr_05b_5d3a:
    dec h
    adc [hl]
    nop
    add hl, hl
    ld h, a
    ld [bc], a
    inc bc
    inc b
    inc [hl]
    call c, $0816
    ld h, b
    or d
    nop
    ld b, $00
    ld d, c
    db $dd
    ld d, $08
    ld l, e
    ld [bc], a
    ld hl, $4001
    nop
    nop
    rlca
    ld bc, $dd8b
    ld d, $08
    ld hl, $4001
    ld bc, $0700
    ld bc, $dd9d
    ld d, $08
    rst RST_00
    nop
    rrca
    nop
    cp l
    sbc b
    add hl, de
    ld [$0409], sp
    ld e, h
    inc bc
    or d
    nop
    nop
    nop
    db $ed
    sbc b
    add hl, de
    ld [$672b], sp
    ld [bc], a
    ld b, $01
    ld l, b
    call c, $0816
    inc b
    ld sp, $16dd
    ld [$026b], sp
    ld c, a
    rst RST_38
    nop
    or a
    db $dd
    ld d, $08
    ld c, a
    inc bc
    nop
    xor a
    db $dd
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    rst RST_38
    nop
    or a
    db $dd
    ld d, $08
    ld c, a
    inc bc
    nop
    or e
    db $dd
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld de, $1211
    cp $11
    ld de, $fe2f
    inc e
    inc e

jr_05b_5db9:
    jr nc, jr_05b_5db9

    ld l, c
    ld d, $01
    ld b, b
    nop
    nop
    dec b
    db $d3
    db $dd
    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $01
    ld b, b
    ld bc, $0500
    db $d3
    db $dd
    ld d, $08
    ld [bc], a
    rrca
    nop
    sbc a
    sbc h
    add hl, de
    ld [$0409], sp
    rrca
    nop
    xor c
    sbc l
    add hl, de
    ld [$0509], sp
    ld hl, $800d
    ld bc, $0600
    ld bc, $de1f
    ld d, $08
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld a, [$16dd]
    ld [$0402], sp
    daa
    call c, $0816
    dec hl
    ld l, b
    ld [bc], a
    ld b, $01
    ld l, b
    call c, $0816
    inc b
    rrca
    sbc $16
    ld [$026b], sp
    cpl
    ld h, $00
    jr nc, jr_05b_5e18

    sub a
    pop hl
    ld d, $08

jr_05b_5e18:
    dec h
    adc [hl]
    nop
    add hl, hl
    ld l, b
    ld [bc], a
    inc bc
    inc b
    inc [hl]
    call c, $0816
    ld h, b
    sub $00
    ld b, $00
    cpl
    sbc $16
    ld [$026b], sp
    ld hl, $4001
    nop
    nop
    rlca
    ld bc, $de69
    ld d, $08
    ld hl, $4001
    ld bc, $0700
    ld bc, $de7b
    ld d, $08
    rst RST_00
    nop
    rrca
    nop
    ld c, b
    sbc c
    add hl, de
    ld [$0409], sp
    ld e, h
    inc bc
    sub $00
    nop
    nop
    ld [hl], e
    sbc c
    add hl, de
    ld [$682b], sp
    ld [bc], a
    ld b, $01
    ld l, b
    call c, $0816
    inc b
    rrca
    sbc $16
    ld [$026b], sp
    ld c, a
    rst RST_38
    nop
    db $eb
    ld [hl], l
    ld a, [de]
    ld [$044f], sp
    nop
    adc l
    sbc $16
    ld [$0051], sp
    nop
    inc bc
    ld c, a
    rst RST_38
    nop
    db $eb
    ld [hl], l
    ld a, [de]
    ld [$044f], sp
    nop
    sub b
    sbc $16
    ld [$0051], sp
    nop
    inc bc
    ld [de], a
    ld [de], a
    cp $12
    cp $69
    ld d, $01
    ld b, b
    nop
    nop
    dec b
    xor d
    sbc $16
    ld [$6902], sp
    ld d, $01
    ld b, b
    ld bc, $0500
    xor d
    sbc $16
    ld [$0f02], sp
    nop
    sbc a
    sbc h
    add hl, de
    ld [$0409], sp
    rrca
    nop
    add $9d
    add hl, de
    ld [$0509], sp
    ld hl, $800d
    ld bc, $0600
    ld bc, $def6
    ld d, $08
    ld hl, $800d
    nop
    nop
    ld b, $01
    pop de
    sbc $16
    ld [$0402], sp
    daa
    call c, $0816
    dec hl
    ld l, c
    ld [bc], a
    ld b, $01
    ld l, b
    call c, $0816
    inc b
    and $de
    ld d, $08
    ld l, e
    ld [bc], a
    cpl
    ld h, $00
    jr nc, jr_05b_5eef

    rst RST_10
    pop hl
    ld d, $08

jr_05b_5eef:
    dec h
    adc [hl]
    nop
    add hl, hl
    ld l, c
    ld [bc], a
    inc bc
    inc b
    inc [hl]
    call c, $0816
    ld h, b
    or e
    nop
    ld b, $00
    ld b, $df
    ld d, $08
    ld l, e
    ld [bc], a
    ld hl, $4001
    nop
    nop
    rlca
    ld bc, $df40
    ld d, $08
    ld hl, $4001
    ld bc, $0700
    ld bc, $df52
    ld d, $08
    rst RST_00
    nop
    rrca
    nop
    or a
    sbc c
    add hl, de
    ld [$0409], sp
    ld e, h
    inc bc
    or e
    nop
    nop
    nop
    db $db
    sbc c
    add hl, de
    ld [$692b], sp
    ld [bc], a
    ld b, $01
    ld l, b
    call c, $0816
    inc b
    and $de
    ld d, $08
    ld l, e
    ld [bc], a
    ld c, a
    rst RST_38
    nop
    db $eb
    ld [hl], l
    ld a, [de]
    ld [$054f], sp
    nop
    ld h, h
    rst RST_18
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    rst RST_38
    nop
    db $eb
    ld [hl], l
    ld a, [de]
    ld [$054f], sp
    nop
    ld h, a
    rst RST_18
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld [de], a
    ld [de], a
    cp $12
    cp $69
    ld d, $01
    ld b, b
    nop
    nop
    dec b
    add c
    rst RST_18
    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $01
    ld b, b
    ld bc, $0500
    add c
    rst RST_18
    ld d, $08
    ld [bc], a
    rrca
    nop
    sbc a
    sbc h
    add hl, de
    ld [$0409], sp
    rrca
    nop
    nop
    sbc [hl]
    add hl, de
    ld [$0509], sp
    ld hl, $800d
    ld bc, $0600
    ld bc, $dfa8
    ld d, $08
    ld hl, $800d
    nop
    nop
    ld b, $01
    call Call_000_16df
    ld [$0402], sp
    daa
    call c, $0816
    dec hl
    ld l, d
    ld [bc], a
    ld b, $01
    ld l, b
    call c, $0816
    inc b
    cp l
    rst RST_18
    ld d, $08
    ld l, e
    ld [bc], a
    cpl
    ld h, $00
    jr nc, jr_05b_5fc6

    di
    pop hl
    ld d, $08

jr_05b_5fc6:
    dec h
    adc [hl]
    nop
    add hl, hl
    ld l, d
    ld [bc], a
    inc bc
    inc b
    inc [hl]
    call c, $0816
    ld h, b
    rst RST_10
    nop
    ld b, $00
    db $dd
    rst RST_18
    ld d, $08
    ld l, e
    ld [bc], a
    ld hl, $4001
    nop
    nop
    rlca
    ld bc, $e017
    ld d, $08
    ld hl, $4001
    ld bc, $0700
    ld bc, $e029
    ld d, $08
    rst RST_00
    nop
    rrca
    nop
    ld a, a
    sbc d
    add hl, de
    ld [$0409], sp
    ld e, h
    inc bc
    rst RST_10
    nop
    nop
    nop
    cp c
    sbc d
    add hl, de
    ld [$6a2b], sp
    ld [bc], a
    ld b, $01
    ld l, b
    call c, $0816
    inc b
    cp l
    rst RST_18
    ld d, $08
    ld l, e
    ld [bc], a
    ld c, a
    rst RST_38
    nop
    db $eb
    ld [hl], l
    ld a, [de]
    ld [$064f], sp
    nop
    dec sp
    ldh [rNR21], a
    ld [$0051], sp
    nop
    inc bc
    ld c, a
    rst RST_38
    nop
    db $eb
    ld [hl], l
    ld a, [de]
    ld [$064f], sp
    nop
    ld a, $e0
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld [de], a
    ld [de], a
    cp $12
    cp $69
    ld d, $01
    ld b, b
    nop
    nop
    dec b
    ld e, b
    ldh [rNR21], a
    ld [$6902], sp
    ld d, $01
    ld b, b
    ld bc, $0500
    ld e, b
    ldh [rNR21], a
    ld [$0f02], sp
    nop
    sbc a
    sbc h
    add hl, de
    ld [$0409], sp
    rrca
    nop
    ld [hl], $9e
    add hl, de
    ld [$0509], sp
    ld hl, $800d
    ld bc, $0600
    ld bc, $e0a4
    ld d, $08
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld a, a
    ldh [rNR21], a
    ld [$0402], sp
    daa
    call c, $0816
    dec hl
    ld l, e
    ld [bc], a
    ld b, $01
    ld l, b
    call c, $0816
    inc b
    sub h
    ldh [rNR21], a
    ld [$026b], sp
    cpl
    ld h, $00
    jr nc, jr_05b_609d

    inc sp
    ldh [c], a
    ld d, $08

jr_05b_609d:
    dec h
    adc [hl]
    nop
    add hl, hl
    ld l, e
    ld [bc], a
    inc bc
    inc b
    inc [hl]
    call c, $0816
    ld h, b
    or h
    nop
    ld b, $00
    or h
    ldh [rNR21], a
    ld [$026b], sp
    ld hl, $4001
    nop
    nop
    rlca
    ld bc, $e0ee
    ld d, $08
    ld hl, $4001
    ld bc, $0700
    ld bc, $e100
    ld d, $08
    rst RST_00
    nop
    rrca
    nop
    db $fc
    sbc d
    add hl, de
    ld [$0409], sp
    ld e, h
    inc bc
    or h
    nop
    nop
    nop
    ld d, $9b
    add hl, de
    ld [$6b2b], sp
    ld [bc], a
    ld b, $01
    ld l, b
    call c, $0816
    inc b
    sub h
    ldh [rNR21], a
    ld [$026b], sp
    ld c, a
    rst RST_38
    nop
    db $eb
    ld [hl], l
    ld a, [de]
    ld [$074f], sp
    nop
    ld [de], a
    pop hl
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    rst RST_38
    nop
    db $eb
    ld [hl], l
    ld a, [de]
    ld [$074f], sp
    nop
    dec d
    pop hl
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld [de], a
    ld [de], a
    cp $12
    cp $a2
    ld a, [de]
    nop
    ld [$c700], sp
    ld [bc], a
    nop
    nop
    and d
    dec de
    nop
    ld [$c600], sp
    ld [bc], a
    nop
    nop
    and d
    ld a, [de]
    nop
    add hl, bc
    nop
    rst RST_08
    ld [bc], a
    nop
    nop
    and d
    dec de
    nop
    add hl, bc
    nop
    adc $02
    nop
    nop
    and d
    ld a, [de]
    nop
    ld a, [bc]
    nop
    adc c
    ld [bc], a
    nop
    nop
    and d
    dec de
    nop
    ld a, [bc]
    nop
    add c
    ld [bc], a
    nop
    nop
    and d
    inc e
    nop
    ld a, [bc]
    nop
    add d
    ld [bc], a
    nop
    nop
    inc bc
    and d
    ld de, $0800
    nop
    rst RST_00
    ld [bc], a
    nop
    nop
    and d
    ld [de], a
    nop
    ld [$c600], sp
    ld [bc], a
    nop
    nop
    and d
    ld de, $0900
    nop
    rst RST_08
    ld [bc], a
    nop
    nop
    and d
    ld [de], a
    nop
    add hl, bc
    nop
    adc $02
    nop
    nop
    and d
    ld de, $0a00
    nop
    adc c
    ld [bc], a
    nop
    nop
    and d
    ld [de], a
    nop
    ld a, [bc]
    nop
    add c
    ld [bc], a
    nop
    nop
    and d
    inc de
    nop
    ld a, [bc]
    nop
    add d
    ld [bc], a
    nop
    nop
    inc bc
    and d
    ld de, $0f00
    nop
    rst RST_00
    ld [bc], a
    nop
    nop
    and d
    ld [de], a
    nop
    rrca
    nop
    add $02
    nop
    nop
    and d
    ld de, $1000
    nop
    rst RST_08
    ld [bc], a
    nop
    nop
    and d
    ld [de], a
    nop
    stop
    adc $02
    nop
    nop
    and d
    ld de, $1100
    nop
    adc c
    ld [bc], a
    nop
    nop
    and d
    ld [de], a
    nop
    ld de, $8100
    ld [bc], a
    nop
    nop
    and d
    inc de
    nop
    ld de, $8200
    ld [bc], a
    nop
    nop
    inc bc
    and d
    dec bc
    nop
    dec d
    nop
    pop de
    ld [bc], a
    ld bc, $a200
    dec bc
    nop
    ld d, $00
    adc c
    ld [bc], a
    nop
    nop
    and d
    dec bc
    nop
    rla
    nop
    add c
    ld [bc], a
    nop
    nop
    inc bc
    and d
    dec b
    nop
    stop
    rst RST_00
    ld [bc], a
    nop
    nop
    and d
    ld b, $00
    stop
    add $02
    nop
    nop
    and d
    dec b
    nop
    ld de, $cf00
    ld [bc], a
    nop
    nop
    and d
    ld b, $00
    ld de, $ce00
    ld [bc], a
    nop
    nop
    and d
    dec b
    nop
    ld [de], a
    nop
    adc c
    ld [bc], a
    nop
    nop
    and d
    ld b, $00
    ld [de], a
    nop
    add c
    ld [bc], a
    nop
    nop
    and d
    rlca
    nop
    ld [de], a
    nop
    add d
    ld [bc], a
    nop
    nop
    inc bc
    and d
    dec b
    nop
    ld [$c700], sp
    ld [bc], a
    nop
    nop
    and d
    ld b, $00
    ld [$c600], sp
    ld [bc], a
    nop
    nop
    and d
    dec b
    nop
    add hl, bc
    nop
    rst RST_08
    ld [bc], a
    nop
    nop
    and d
    ld b, $00
    add hl, bc
    nop
    adc $02
    nop
    nop
    and d
    dec b
    nop
    ld a, [bc]
    nop
    adc c
    ld [bc], a
    nop
    nop
    and d
    ld b, $00
    ld a, [bc]
    nop
    add c
    ld [bc], a
    nop
    nop
    and d
    rlca
    nop
    ld a, [bc]
    nop
    add d
    ld [bc], a
    nop
    nop
    inc bc
    inc bc
    ld a, c
    ldh [c], a
    ld d, $08
    nop
    ld hl, $406a
    ld bc, $0700
    ld bc, $e285
    ld d, $08
    ld [bc], a
    ld d, $6a
    ld b, b
    ld [bc], a
    nop
    inc bc
    rrca
    nop
    push hl
    sbc [hl]
    add hl, de
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    ld b, c
    sbc a
    add hl, de
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    ld l, d
    sbc a
    add hl, de
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    add e
    sbc a
    add hl, de
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    sbc d
    sbc a
    add hl, de
    ld [$0309], sp
    ld [bc], a
    nop
    rrca
    nop
    or e
    sbc a
    add hl, de
    ld [$0209], sp
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $08
    add b
    ld b, $00
    inc b
    xor l
    adc h
    ld a, [de]
    ld [$742b], sp
    ld [bc], a
    ld b, $01
    inc [hl]
    db $e3
    ld d, $08
    rrca
    nop
    cp $59
    ld a, [de]
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    inc e
    db $e3
    ld d, $08
    inc b
    cp l
    adc h
    ld a, [de]
    ld [$0421], sp
    add b
    ld b, $00
    ld b, $04
    inc e
    db $e3
    ld d, $08
    inc b
    ret


    adc h
    ld a, [de]
    ld [$0d22], sp
    add b
    add hl, bc
    add b
    ld b, $05
    ld h, $e3
    ld d, $08
    inc b
    reti


    adc h
    ld a, [de]
    ld [$000f], sp
    sbc l
    ld e, d
    ld a, [de]
    ld [$0409], sp
    add hl, hl
    ld [hl], h
    ld [bc], a
    ld l, h
    ld [bc], a
    rrca
    nop
    ld c, [hl]
    ld e, d
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld a, l
    nop
    add hl, bc
    add b
    rrca
    nop
    ld l, d
    ld e, d
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    and l
    ld e, d
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $08
    add b
    rlca
    nop
    add hl, de
    inc b
    add b
    ld [$2680], sp
    dec c
    add b
    db $fc
    nop
    add hl, de
    add hl, bc
    add b
    dec c
    add b
    dec hl
    ld [hl], l
    ld [bc], a
    ld b, $01
    call nc, Call_000_16e3
    ld [$000f], sp
    sub $5a
    ld a, [de]
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    cp h
    db $e3
    ld d, $08
    dec h
    sbc a
    nop
    daa
    add hl, de
    ld a, [bc]
    add b
    inc b
    add b
    ld hl, $8004
    ld b, $00
    ld b, $04
    cp h
    db $e3
    ld d, $08
    add hl, de
    dec b
    add b
    ld a, [bc]
    add b
    ld h, $0d
    add b
    rst RST_38
    nop
    add hl, de
    dec bc
    add b
    dec c
    add b
    ld [hl+], a
    dec c
    add b
    add hl, bc
    add b
    ld b, $05
    add $e3

jr_05b_639c:
    ld d, $08
    add hl, de
    inc b
    add b
    ld [$1980], sp
    dec b
    add b
    ld a, [bc]
    add b
    dec h
    db $fd
    nop
    dec h
    cp $00
    daa
    rrca
    nop
    ld c, d
    ld e, e
    ld a, [de]
    ld [$0409], sp
    add hl, hl
    ld [hl], l
    ld [bc], a
    ld l, h
    ld [bc], a
    rrca
    nop
    ld [$1a5b], sp
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld a, l
    nop
    add hl, bc
    add b
    rrca
    nop
    jr jr_05b_6429

    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld h, b
    ld e, e
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    nop
    dec b
    adc [hl]
    ld c, h
    inc e
    ld [$0f02], sp
    nop
    dec d
    and b
    add hl, de
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    ld c, d
    and b
    add hl, de
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    jr z, jr_05b_639c

    add hl, de
    ld [$0309], sp
    ld [bc], a
    nop
    ld l, d
    ld e, d
    ld d, $08
    add b
    ld [$0400], sp
    xor l
    adc h
    ld a, [de]
    ld [$762b], sp
    ld [bc], a
    ld b, $01
    ld [hl], e
    db $e4
    ld d, $08
    rrca
    nop
    ld a, e
    ld e, c
    ld a, [de]
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld e, e
    db $e4
    ld d, $08

jr_05b_6429:
    inc b
    cp l
    adc h
    ld a, [de]
    ld [$0421], sp
    add b
    ld b, $00
    ld b, $04
    ld e, e
    db $e4
    ld d, $08
    inc b
    ret


    adc h
    ld a, [de]
    ld [$0d22], sp
    add b
    add hl, bc
    add b
    ld b, $05
    ld h, l
    db $e4
    ld d, $08
    inc b
    reti


    adc h
    ld a, [de]
    ld [$000f], sp
    jp c, Jump_000_1a59

    ld [$0409], sp
    add hl, hl
    halt
    ld [bc], a
    ld l, h
    ld [bc], a
    rrca
    nop
    or [hl]
    ld e, c
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld a, l
    nop
    add hl, bc
    add b
    rrca
    nop
    add $59
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    rst RST_20
    ld e, c
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $0d
    add b
    nop
    nop
    dec hl
    xor $02
    rlca
    ld bc, $e8a1
    ld d, $08
    ld hl, $800d
    ld bc, $0600
    ld bc, $e897
    ld d, $08
    ld hl, $406a
    ld [bc], a
    nop
    ld b, $01
    ld [hl], $e7
    ld d, $08
    ld hl, $406a
    ld bc, $0600
    ld bc, $e72c
    ld d, $08
    inc b
    db $ec
    db $e4
    ld d, $08
    ld hl, $800d
    ld bc, $0600
    ld bc, $e544
    ld d, $08
    inc b
    inc b
    push hl
    ld d, $08
    ld hl, $800d
    ld bc, $0600
    ld bc, $e586
    ld d, $08
    inc b
    inc e
    push hl
    ld d, $08
    ld hl, $800d
    ld bc, $0600
    ld bc, $e5c8
    ld d, $08
    rrca
    nop
    add d
    and d
    add hl, de
    ld [$0409], sp
    dec b
    ld a, [hl-]
    push hl
    ld d, $08
    ld [bc], a
    dec hl
    ld [hl], e
    ld [bc], a
    ld b, $00
    inc [hl]
    push hl
    ld d, $08
    dec hl
    db $ed
    ld [bc], a
    ld b, $01
    inc [hl]
    push hl
    ld d, $08
    ld d, $0d
    add b
    ld bc, $0300
    dec hl
    ld [hl], d
    ld [bc], a
    ld b, $00
    inc [hl]
    push hl
    ld d, $08
    dec hl
    db $ec
    ld [bc], a
    ld b, $01
    inc [hl]
    push hl
    ld d, $08
    ld d, $0d
    add b
    ld bc, $0300
    dec hl
    ld e, [hl]
    ld [bc], a
    ld b, $00
    inc [hl]
    push hl
    ld d, $08
    dec hl
    xor $02
    ld b, $01
    inc [hl]
    push hl
    ld d, $08
    ld d, $0d
    add b
    ld bc, $0300
    ld d, $0d
    add b
    nop
    nop
    inc bc
    rrca
    nop
    inc d
    and e
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld h, a
    add d
    and d
    add hl, de
    ld [$0466], sp
    inc e
    push hl
    ld d, $08
    ld hl, $800d
    ld bc, $0600
    ld bc, $e5fa
    ld d, $08
    ld l, a
    nop
    nop
    dec d
    nop
    add hl, de
    nop
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    ld l, b
    and $16
    ld [$0021], sp
    add b
    ld bc, $0600
    ld bc, $e53a
    ld d, $08
    ld hl, $8000
    ld a, a
    nop
    ld b, $01
    ld a, [hl-]
    push hl
    ld d, $08
    ld [bc], a
    ld h, a
    add d
    and d
    add hl, de
    ld [$0466], sp
    inc e
    push hl
    ld d, $08
    ld hl, $800d
    ld bc, $0600
    ld bc, $e631
    ld d, $08
    ld l, a
    nop
    nop
    ld d, $00
    add hl, de
    nop
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    and [hl]
    and $16
    ld [$0021], sp
    add b
    ld bc, $0600
    ld bc, $e53a
    ld d, $08
    ld hl, $8000
    ld a, a
    nop
    ld b, $01
    ld a, [hl-]
    push hl
    ld d, $08
    ld [bc], a
    ld h, a
    add d
    and d
    add hl, de
    ld [$6f66], sp
    nop
    nop
    rla
    nop
    add hl, de
    nop
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    db $e4
    and $16
    ld [$0021], sp
    add b
    ld bc, $0600
    ld bc, $e53a
    ld d, $08
    ld hl, $8000
    ld a, a
    nop
    ld b, $01
    ld a, [hl-]
    push hl
    ld d, $08
    ld [bc], a
    ld l, a
    nop
    nop
    jr jr_05b_65ff

jr_05b_65ff:
    add hl, de
    nop
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    ld l, b
    and $16
    ld [$0021], sp
    add b
    ld bc, $0600
    ld bc, $e6e4
    ld d, $08
    ld hl, $8000
    ld [bc], a
    nop
    ld b, $01
    ld a, [hl-]
    push hl
    ld d, $08
    ld hl, $8000
    ld a, a
    nop
    ld b, $01
    ld a, [hl-]
    push hl
    ld d, $08
    ld [bc], a
    ld l, a
    nop
    nop
    add hl, de
    nop
    add hl, de
    nop
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    and [hl]
    and $16
    ld [$0021], sp
    add b
    ld bc, $0600
    ld bc, $e6e4
    ld d, $08
    ld hl, $8000
    ld [bc], a
    nop
    ld b, $01
    ld a, [hl-]
    push hl
    ld d, $08
    ld hl, $8000
    ld a, a
    nop
    ld b, $01
    ld a, [hl-]
    push hl
    ld d, $08
    ld [bc], a
    ld a, l
    nop
    adc d
    nop
    add b
    ld bc, $0165
    rrca
    nop
    call nc, Call_000_19a3
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld [hl+], a
    rst RST_20
    ld d, $08
    rrca
    nop
    ld e, l
    and h
    add hl, de
    ld [$0409], sp
    rst RST_00
    nop
    ld b, l
    ld h, l
    ld bc, $0001
    rrca
    nop
    xor e
    and h
    add hl, de
    ld [$0409], sp
    ld d, $6a
    ld b, b
    ld bc, $1600
    ld l, c
    ld b, b
    ld bc, $6c00
    ld [bc], a
    ld a, l
    nop
    adc h
    nop
    add b
    ld bc, $0166
    rrca
    nop
    call nc, Call_000_19a3
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld [hl+], a
    rst RST_20
    ld d, $08
    rrca
    nop
    ld e, l
    and h
    add hl, de
    ld [$0409], sp
    rst RST_00
    nop
    ld b, l
    ld h, [hl]
    ld bc, $0001
    rrca
    nop
    xor e
    and h
    add hl, de
    ld [$0409], sp
    ld d, $6a
    ld b, b
    ld bc, $1600
    ld l, c
    ld b, b
    ld [bc], a
    nop
    ld l, h
    ld [bc], a
    ld a, l
    nop
    adc [hl]
    nop
    add b
    ld bc, $0162
    rrca
    nop
    call nc, Call_000_19a3
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld [hl+], a
    rst RST_20
    ld d, $08
    rrca
    nop
    ld e, l
    and h
    add hl, de
    ld [$0409], sp
    rst RST_00
    nop
    ld b, l
    ld h, d
    ld bc, $0001
    rrca
    nop
    xor e
    and h
    add hl, de
    ld [$0409], sp
    ld d, $6a
    ld b, b
    ld bc, $1600
    ld l, c
    ld b, b
    inc bc
    nop
    ld l, h
    ld [bc], a
    rrca
    nop
    pop hl
    and h
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    xor e
    and h
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld hl, $4069
    ld bc, $0600
    ld bc, $e758
    ld d, $08
    ld hl, $4069
    ld [bc], a
    nop
    ld b, $01
    sbc l
    rst RST_20
    ld d, $08
    ld hl, $4069
    inc bc
    nop
    ld b, $01
    ldh [c], a
    rst RST_20
    ld d, $08
    ld [bc], a
    ld d, $01
    ld b, b
    adc d
    nop
    ld a, l
    nop
    adc d
    nop
    rrca
    nop
    ld c, a
    and e
    add hl, de
    ld [$0409], sp
    ld a, c
    adc d
    nop
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, $800d
    ld [bc], a
    nop
    ld b, $01
    ld a, h
    sub d
    ld a, [de]
    ld [$ed29], sp
    ld [bc], a
    ld hl, $800d
    nop
    nop
    ld b, $01
    daa
    add sp, $16
    ld [$0d21], sp
    add b
    ld bc, $0600
    ld bc, $e85b
    ld d, $08
    ld [bc], a
    ld d, $01
    ld b, b
    adc h
    nop
    ld a, l
    nop
    adc h
    nop
    rrca
    nop
    ld c, a
    and e
    add hl, de
    ld [$0409], sp
    ld a, c
    adc h
    nop
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, $800d
    ld [bc], a
    nop
    ld b, $01
    ld a, h
    sub d
    ld a, [de]
    ld [$ec29], sp
    ld [bc], a
    ld hl, $800d
    nop
    nop
    ld b, $01
    daa
    add sp, $16
    ld [$0d21], sp
    add b
    ld bc, $0600
    ld bc, $e85b
    ld d, $08
    ld [bc], a
    ld d, $01
    ld b, b
    adc [hl]
    nop
    ld a, l
    nop
    adc [hl]
    nop
    rrca
    nop
    ld c, a
    and e
    add hl, de
    ld [$0409], sp
    ld a, c
    adc [hl]
    nop
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, $800d
    ld [bc], a
    nop
    ld b, $01
    ld a, h
    sub d
    ld a, [de]
    ld [$ee29], sp
    ld [bc], a
    ld hl, $800d
    nop
    nop
    ld b, $01
    daa
    add sp, $16
    ld [$0d21], sp
    add b
    ld bc, $0600
    ld bc, $e85b
    ld d, $08
    ld [bc], a
    rst RST_00
    inc bc
    ld sp, $0101
    ld h, a
    sbc [hl]
    and e
    add hl, de
    ld [$3266], sp
    ld d, $6a
    ld b, b
    nop
    nop
    rrca
    nop
    and a
    ld d, [hl]
    ld a, [de]
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    sub l
    add sp, $16
    ld [$2704], sp
    adc h
    ld a, [de]
    ld [$eb04], sp
    ld [hl], h
    ld a, [de]
    ld [$9505], sp
    add sp, $16
    ld [$c702], sp
    inc bc
    ld sp, $0101
    ld h, a
    sbc [hl]
    and e
    add hl, de
    ld [$3266], sp
    ld d, $6a
    ld b, b
    nop
    nop
    rrca
    nop
    and a
    ld d, [hl]
    ld a, [de]
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    adc d
    add sp, $16
    ld [$3304], sp
    adc h
    ld a, [de]
    ld [$8a05], sp
    add sp, $16
    ld [$0402], sp
    inc a
    adc h
    ld a, [de]
    ld [$9505], sp
    add sp, $16
    ld [$6c02], sp
    ld [bc], a
    rrca
    nop
    pop hl
    and h
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    dec hl
    ld [hl], e
    ld [bc], a
    ld b, $01
    cp c
    add sp, $16
    ld [$722b], sp
    ld [bc], a
    ld b, $01
    ret z

    add sp, $16
    ld [$3405], sp
    push hl
    ld d, $08
    ld [bc], a
    dec hl
    db $ed
    ld [bc], a
    ld b, $00
    inc [hl]
    push hl
    ld d, $08
    ld d, $0d
    add b
    ld bc, $0300
    dec hl
    db $ec
    ld [bc], a
    ld b, $00
    inc [hl]
    push hl
    ld d, $08
    ld d, $0d
    add b
    ld bc, $0300
    inc bc
    ldh [c], a
    add sp, $16
    ld [$5c05], sp
    ret nz

    dec de
    ld [$9f00], sp
    add hl, bc
    nop
    ld [bc], a
    ld l, d
    ld e, d
    inc b
    ld a, b
    ld h, l
    ld a, [de]
    ld [$026c], sp
    rrca
    nop
    cp [hl]
    and l
    add hl, de
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    ld hl, sp-$5c
    add hl, de
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    or c
    and [hl]
    add hl, de
    ld [$0209], sp
    ld [bc], a
    ld l, d
    ld e, d
    rrca
    nop
    dec h
    and a
    add hl, de
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    and l
    jp hl


    ld d, $08
    rrca
    nop
    add l
    and a
    add hl, de
    ld [$0409], sp
    ld l, b
    inc sp
    db $10
    ld bc, $3401
    db $10
    ld bc, $0129
    ld b, b
    add hl, hl
    and d
    nop
    jr z, @+$16

    nop
    ld hl, $800c
    ld bc, $0700
    ld bc, $e96f
    ld d, $08
    ld hl, $800c
    inc b
    nop
    rlca
    ld bc, $e981
    ld d, $08
    ld hl, $800c
    inc bc
    nop
    rlca
    ld bc, $e993
    ld d, $08
    ld d, e
    rlca
    nop
    ld d, $8a
    ld b, b
    ld bc, $2a00
    ld h, d
    nop
    add hl, sp
    inc bc
    ld [$0eff], sp
    nop
    dec bc
    nop
    daa
    ld l, h
    ld [bc], a
    ld c, a
    rlca
    nop
    xor a
    jp hl


    ld d, $08
    ld c, a
    rst RST_38
    nop
    cp c
    jp hl


    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    rlca
    nop
    jp Jump_000_16e9


    ld [$ff4f], sp
    nop
    rst RST_08
    jp hl


    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    rlca
    nop
    xor a
    jp hl


    ld d, $08
    ld c, a
    rst RST_38
    nop
    sbc $e9
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    rrca
    nop
    ld h, [hl]
    and a
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    db $10
    db $10
    db $10
    dec de
    ld h, b
    cp $10
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    db $10
    db $10
    inc e
    db $10
    cp $11
    ld [de], a
    ld [de], a
    db $10
    ld [de], a
    ld [de], a
    db $10
    db $10
    db $10
    dec de
    ld h, b
    cp $1c
    inc e
    inc e
    ld [bc], a
    inc e
    ld [de], a
    ld [de], a
    ld [de], a
    db $10
    db $10
    dec de
    db $10
    dec de
    ld h, b
    cp $12
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    db $10
    db $10
    inc e
    db $10
    cp $02
    and e
    or d
    dec de
    ld [$ed04], sp
    or c
    dec de
    ld [$3701], sp
    or d
    dec de
    ld [$b403], sp
    or c
    dec de
    ld [$0400], sp
    and e
    or h
    dec de
    ld [$0402], sp
    xor e
    or [hl]
    dec de
    ld [$0402], sp
    sbc $b7
    dec de
    ld [$0002], sp
    rrca
    nop
    and b
    and a
    add hl, de
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    pop af
    and a
    add hl, de
    ld [$0209], sp
    ld [bc], a
    dec h
    add a
    ld bc, $0d21
    add b
    ld [bc], a
    nop
    ld b, $01
    ldh [$ff7a], a
    ld a, [de]
    ld [$5a6a], sp
    ld h, a
    ld de, $1a62
    ld [$8666], sp
    ld c, b
    ld [$0816], a
    rrca
    nop
    sub b
    ld d, c
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc bc
    nop
    dec d
    nop
    jr jr_05b_6a50

jr_05b_6a50:
    rla
    nop
    ld d, l
    nop
    ld d, h
    nop
    nop
    nop
    ld l, h
    ld [bc], a
    inc bc
    ld h, l
    ld [$0816], a
    dec b
    ld e, h
    ret nz

    dec de
    ld [$9f00], sp
    ld a, [bc]
    nop
    ld h, $0d
    add b
    sub e
    ld bc, $0d21
    add b
    ld bc, $0700
    ld bc, $ea79
    ld d, $08
    ld [bc], a
    dec hl
    ld b, h
    ld [$0106], sp
    xor c
    ld [hl], a
    ld a, [de]
    ld [$0463], sp
    nop
    inc b
    nop
    ld [bc], a
    nop
    inc bc
    ld l, d
    ld e, d
    ld h, $0d
    add b
    sub e
    ld bc, $0d21
    add b
    ld bc, $0600
    ld bc, $eaa6
    ld d, $08
    rrca
    nop
    ret c

    xor b
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    dec hl
    ld b, h
    ld [$0106], sp
    cp c
    ld [$0816], a
    rrca
    nop
    ld b, e
    xor c
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ret c

    xor b
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    scf
    xor b
    add hl, de
    ld [$0209], sp
    ld [bc], a
    dec h
    add a
    ld bc, $0d21
    add b
    ld [bc], a
    nop
    ld b, $01
    ldh [$ff7a], a
    ld a, [de]
    ld [$5a6a], sp
    ld h, a
    ld de, $1a62
    ld [$8666], sp
    db $f4
    ld [$0816], a
    rrca
    nop
    sub b
    ld d, c
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    nop
    nop
    nop
    ld [bc], a
    nop
    inc bc
    nop
    inc de
    nop
    inc d
    nop
    jr jr_05b_6afe

jr_05b_6afe:
    rla
    nop
    ld d, h
    nop

jr_05b_6b02:
    nop
    nop
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    inc b
    ld a, b
    ld h, l
    ld a, [de]
    ld [$026c], sp
    ld [bc], a
    and e
    or d
    dec de
    ld [$ed04], sp
    or c
    dec de
    ld [$3701], sp
    or d
    dec de
    ld [$b403], sp
    or c
    dec de
    ld [$0400], sp
    and e
    or h
    dec de
    ld [$0402], sp
    xor e
    or [hl]
    dec de
    ld [$0402], sp
    sbc $b7
    dec de
    ld [$0002], sp
    rrca
    nop
    sbc e
    xor e
    add hl, de
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    rst RST_10
    xor e
    add hl, de
    ld [$0209], sp
    ld [bc], a
    ld l, d
    ld e, d
    jr nc, @-$5d

    ld [hl], c
    nop
    nop
    nop
    rrca
    nop
    ld c, e
    xor h
    add hl, de
    ld [$0409], sp
    push bc
    ld l, h
    ld [bc], a
    nop
    ld l, d
    ld e, d
    jr nc, jr_05b_6b02

    ld d, h
    nop
    nop
    nop
    rrca
    nop
    jr nc, @-$4e

    add hl, de
    ld [$0409], sp
    push bc
    ld l, h
    ld [bc], a
    ld l, d
    rrca
    nop
    ld [hl], c
    or b
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    dec h
    add a
    ld bc, $0d21
    add b
    ld [bc], a
    nop
    ld b, $01
    ldh [$ff7a], a
    ld a, [de]
    ld [$8825], sp
    ld bc, $5a6a
    ld b, a
    ld d, b
    nop
    ld bc, $2100
    dec c
    add b
    ld bc, $0600
    ld bc, $4cf6
    inc e
    ld [$21a0], sp
    dec c
    add b
    nop
    nop
    rlca
    ld bc, $ebb7
    ld d, $08
    ld hl, $800d
    ld bc, $0700
    ld bc, $ebc0
    ld d, $08
    ld l, h
    ld [bc], a
    rrca
    nop
    ld h, b
    xor h
    add hl, de
    ld [$0409], sp
    inc bc
    rrca
    nop
    pop af
    xor h
    add hl, de
    ld [$0409], sp
    inc bc
    rrca
    nop
    ret nc

    or b
    add hl, de
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    and b
    or b
    add hl, de
    ld [$0309], sp
    ld [bc], a
    nop
    ld l, c
    ld d, $81
    ld b, b
    ld bc, $4f00
    dec b
    nop
    rst RST_20
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld l, e
    ld [bc], a
    ld l, c
    ld d, $81
    ld b, b
    ld bc, $4f00
    dec b
    nop
    db $eb
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld l, e
    ld [bc], a
    ld l, d
    ld e, d
    dec hl
    ld a, b
    ld [bc], a
    ld b, $01
    inc a
    db $ec
    ld d, $08
    ld [hl], l
    ld l, d
    nop
    ld a, [bc]
    inc bc
    ld d, $01
    ld b, b
    ld l, d
    nop
    ld c, a
    dec b
    nop
    jp hl


    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    rst RST_00
    nop
    rrca
    nop
    ld c, [hl]
    or h
    add hl, de
    ld [$0509], sp
    inc b
    ld [hl], l
    ld h, [hl]
    ld a, [de]
    ld [$0d21], sp
    add b
    ld bc, $0600
    ld bc, $ec82
    ld d, $08
    halt
    ld l, h
    ld [bc], a
    rrca
    nop
    pop hl
    or h
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    dec hl
    ld a, b
    ld [bc], a
    ld b, $01
    inc a
    db $ec
    ld d, $08
    ld [hl], l
    ld l, e
    nop
    ld a, [bc]
    inc bc
    ld d, $01
    ld b, b
    ld l, e
    nop
    ld c, a
    dec b
    nop
    jp hl


    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    rst RST_00
    nop
    rrca
    nop
    sbc [hl]
    or h
    add hl, de
    ld [$0509], sp
    inc b
    ld [hl], l
    ld h, [hl]
    ld a, [de]
    ld [$0d21], sp
    add b
    ld bc, $0600
    ld bc, $ec82
    ld d, $08
    halt
    ld l, h
    ld [bc], a
    halt
    ld a, c
    ld bc, $1940
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, $800d
    nop
    nop
    ld b, $01
    or l
    db $ec
    ld d, $08
    ld hl, $800d
    ld bc, $0600
    ld bc, $ecec
    ld d, $08
    ld hl, $800d
    ld [bc], a
    nop
    ld b, $01
    ld a, h
    sub d
    ld a, [de]
    ld [$026c], sp
    ld d, e
    rrca
    add b
    ld a, l
    nop
    ld bc, $3140
    ld bc, $6701
    ld [hl], e
    or h
    add hl, de
    ld [$3266], sp
    add hl, hl
    ld a, b
    ld [bc], a
    rrca
    nop
    and a
    ld d, [hl]
    ld a, [de]
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    add hl, hl
    db $ed
    ld d, $08
    inc b
    daa
    adc h
    ld a, [de]
    ld [$eb04], sp
    ld [hl], h
    ld a, [de]
    ld [$2905], sp
    db $ed
    ld d, $08
    ld [bc], a
    ld d, e
    rrca
    add b
    ld a, l
    nop
    ld bc, $3140
    ld bc, $6701
    ld [hl], e
    or h
    add hl, de
    ld [$3266], sp
    add hl, hl
    ld a, b
    ld [bc], a
    rrca
    nop
    and a
    ld d, [hl]
    ld a, [de]
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld e, $ed
    ld d, $08
    inc b
    inc sp
    adc h
    ld a, [de]
    ld [$1e05], sp
    db $ed
    ld d, $08
    ld [bc], a
    inc b
    inc a
    adc h
    ld a, [de]
    ld [$2905], sp
    db $ed
    ld d, $08
    ld [bc], a
    ld l, h
    ld [bc], a
    rrca
    nop
    ld l, $b5
    add hl, de
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    ld hl, sp-$4c
    add hl, de
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    rrca
    or l
    add hl, de
    ld [$0309], sp
    ld [bc], a
    ld e, h
    nop
    ld b, c
    ld bc, $0000
    rst RST_18
    or e
    add hl, de
    ld [$b40f], sp
    add hl, de
    ld [$000f], sp
    rra
    or h
    add hl, de
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    ccf
    ld bc, $0000
    ldh [$ffb2], a
    add hl, de
    ld [$b2fd], sp
    add hl, de
    ld [$000f], sp
    rrca
    or e
    add hl, de
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    ld b, b
    ld bc, $0000
    ld b, c
    or e
    add hl, de
    ld [$b396], sp
    add hl, de
    ld [$000f], sp
    xor h
    or e
    add hl, de
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    ld a, $01
    nop
    nop
    ld [hl], l
    or d
    add hl, de
    ld [$b292], sp
    add hl, de
    ld [$000f], sp
    sbc l
    or d
    add hl, de
    ld [$0609], sp
    ld [bc], a
    ld e, h
    ld [bc], a
    dec a
    ld bc, $0000
    inc l
    or c
    add hl, de
    ld [$b193], sp
    add hl, de
    ld [$edd0], sp
    ld d, $08
    dec hl
    ld a, b
    ld [bc], a
    ld b, $01
    add $ed
    ld d, $08
    rrca
    nop
    and a
    or c
    add hl, de
    ld [$0609], sp
    ld [bc], a
    rrca
    nop
    ld c, h
    or d
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld d, $81
    ld b, b
    ld bc, $6c00
    ld [bc], a
    nop
    ld d, $04
    add b
    rlca
    nop
    ld d, $05
    add b
    ld [bc], a
    nop
    dec h
    ld [hl], h
    ld bc, $015c
    and h
    ld bc, $0000
    inc a
    or l
    add hl, de
    ld [$b602], sp
    add hl, de
    ld [$ee0a], sp
    ld d, $08
    dec hl
    sbc d
    ld [bc], a
    ld b, $00
    dec a
    xor $16
    ld [$000f], sp
    ldh a, [c]
    or a
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld d, $04
    add b
    rlca
    nop
    ld d, $05
    add b
    ld [bc], a
    nop
    dec h
    ld [hl], e
    ld bc, $0416
    add b
    rlca
    nop
    ld d, $05
    add b
    inc bc
    nop
    dec h
    ld [hl], e
    ld bc, $ae2a
    nop
    add hl, hl
    or l
    inc b
    add hl, hl
    dec h
    ld [$0816], sp
    add b
    ld b, $00
    inc b
    jr jr_05b_6ea0

    ld a, [de]
    ld [$3d05], sp
    xor $16
    ld [$0f02], sp
    nop
    ld a, [$19b6]
    ld [$0409], sp
    ld b, [hl]
    inc h
    ld bc, $0001
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld a, [hl]
    xor $16
    ld [$2444], sp
    ld bc, $0001
    rrca
    nop
    db $d3
    or a
    add hl, de
    ld [$001a], sp
    add b
    inc h
    ld bc, $011a
    add b
    ld bc, $1a00
    ld [bc], a
    add b
    ld bc, $0901
    add hl, bc
    add hl, hl
    sbc d
    ld [bc], a
    rrca
    nop
    add l
    or [hl]
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld c, c
    cp b
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld e, h
    nop
    jr jr_05b_6e8d

    nop

jr_05b_6e8d:
    nop
    ld [hl], $b9
    add hl, de
    ld [$b957], sp
    add hl, de
    ld [$000f], sp
    ld l, l
    cp c
    add hl, de
    ld [$0609], sp
    ld [bc], a
    ld e, h

jr_05b_6ea0:
    nop
    add hl, de
    ld bc, $0000
    ld b, l
    cp d
    add hl, de
    ld [$ba9e], sp
    add hl, de
    ld [$0416], sp
    add b
    rlca
    nop
    ld d, $05
    add b
    dec b
    nop
    dec h
    ld [hl], e
    ld bc, $000f
    or h
    cp d
    add hl, de
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    ld a, [de]
    ld bc, $0000
    ld c, c
    cp e
    add hl, de
    ld [$bba1], sp
    add hl, de
    ld [$000f], sp
    or e
    cp e
    add hl, de
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    dec de
    ld bc, $0000
    ld d, a
    cp h
    add hl, de
    ld [$bcbc], sp
    add hl, de
    ld [$000f], sp
    call nz, $19bc
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    adc $01
    nop
    nop
    ld l, d
    cp b
    add hl, de
    ld [$b8a8], sp
    add hl, de
    ld [$000f], sp
    cp c
    cp b
    add hl, de
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    rst RST_08
    ld bc, $0000
    sbc b
    cp c
    add hl, de
    ld [$b9ec], sp
    add hl, de
    ld [$000f], sp
    rst RST_30
    cp c
    add hl, de
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    ret nc

    ld bc, $0000
    add sp, -$46
    add hl, de
    ld [$bb0d], sp

jr_05b_6f2b:
    add hl, de
    ld [$000f], sp
    rra
    cp e
    add hl, de
    ld [$0609], sp
    ld [bc], a
    ld l, d
    ld e, d
    dec hl
    or l
    inc b
    ld b, $01
    ld c, e
    rst RST_28
    ld d, $08
    rrca
    nop
    or $bc
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    cp e
    cp l
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, c
    dec hl
    dec h
    ld [$0106], sp
    ld l, c
    rst RST_28
    ld d, $08
    rrca
    nop
    cp $bd
    add hl, de
    ld [$0409], sp
    ld l, e
    ld [bc], a
    rrca
    nop
    scf
    cp [hl]
    add hl, de
    ld [$0409], sp
    ld l, e
    ld [bc], a
    nop
    rrca
    nop
    ld [hl], h
    cp [hl]
    add hl, de
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    push de
    cp [hl]
    add hl, de
    ld [$0209], sp
    ld [bc], a
    ld l, d
    ld e, d
    jr nc, jr_05b_6f2b

    stop
    nop
    nop
    rrca
    nop
    jp Jump_000_19be


    ld [$0409], sp
    push bc
    ld l, h
    ld [bc], a
    rrca
    nop
    rlca
    cp a
    add hl, de
    ld [$0309], sp
    ld [bc], a
    nop
    rrca
    nop
    pop af
    cp a
    add hl, de
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    adc a
    cp a
    add hl, de
    ld [$0209], sp
    ld [bc], a
    dec h
    add a
    ld bc, $0d21
    add b
    ld [bc], a
    nop
    ld b, $01
    ldh [$ff7a], a
    ld a, [de]
    ld [$5a6a], sp
    ld h, a
    ld de, $1a62
    ld [$8666], sp
    call c, Call_000_16ef
    ld [$000f], sp
    sub b
    ld d, c
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    nop
    nop
    inc bc
    nop
    dec d
    nop
    jr jr_05b_6fe2

jr_05b_6fe2:
    rla
    nop
    ld d, l
    nop
    ld d, h
    nop
    nop
    nop
    ld l, h
    ld [bc], a
    inc bc
    rst RST_30
    rst RST_28
    ld d, $08
    dec b
    ld e, h
    ret nz

    dec de
    ld [$9f00], sp
    dec bc
    nop
    ld [bc], a
    ld l, d
    ld e, d
    inc b
    ld a, b
    ld h, l
    ld a, [de]
    ld [$026c], sp
    rrca
    nop
    ld e, b
    ret nz

    add hl, de
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    inc hl
    ret nz

    add hl, de
    ld [$0209], sp
    ld [bc], a
    ld l, d
    ld e, d
    ld hl, $4060
    ld bc, $0600
    ld bc, $f02d
    ld d, $08
    rrca
    nop
    or h
    ret nz

    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld [bc], a
    pop bc
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld [bc], a
    and e
    or d
    dec de
    ld [$ed04], sp
    or c
    dec de
    ld [$3701], sp
    or d
    dec de
    ld [$b403], sp
    or c
    dec de
    ld [$0400], sp
    and e
    or h
    dec de
    ld [$0402], sp
    xor e
    or [hl]
    dec de
    ld [$0402], sp
    sbc $b7
    dec de
    ld [$0002], sp
    ld l, d
    ld e, d
    dec hl
    ld b, l
    ld [bc], a
    ld b, $01
    or l
    ldh a, [rNR21]
    ld [$000f], sp
    ld b, d
    pop bc
    add hl, de
    ld [$0409], sp
    ld b, [hl]
    dec a
    ld bc, $0001
    ld hl, $800d
    nop
    nop
    ld b, $01
    xor e
    ldh a, [rNR21]
    ld [$3d44], sp
    ld bc, $0001
    rrca
    nop
    ld l, h
    pop bc
    add hl, de
    ld [$001a], sp
    add b
    dec a
    ld bc, $011a
    add b
    ld bc, $1a00
    ld [bc], a
    add b
    ld bc, $0901
    add hl, bc
    rrca
    nop
    adc a
    pop bc
    add hl, de
    ld [$0409], sp
    add hl, hl
    ld b, l
    ld [bc], a
    ld l, h
    ld [bc], a
    rrca
    nop
    db $fc
    pop bc
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    adc a
    pop bc
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld [bc], a
    jp z, Jump_000_16f0

    ld [$4403], sp
    pop af
    ld d, $08
    nop
    ld [hl], e
    ld b, b
    ld bc, $d400
    ldh a, [rNR21]
    ld [$0000], sp
    ld l, c
    rst RST_00
    ld bc, $014f
    nop
    db $ed
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    cpl
    dec d
    nop
    ld c, a
    ld bc, $db00
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld c, a
    ld bc, $dd00
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    rrca
    nop
    dec hl
    jp nz, Jump_000_0819

    add hl, bc
    inc b
    ld l, b
    ld c, a
    ld bc, $2400
    pop af
    ld d, $08
    ld d, c
    nop
    nop
    ld c, a
    rst RST_38
    nop
    db $eb
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    rrca
    nop
    dec [hl]
    jp nz, Jump_000_0819

    add hl, bc
    inc b
    ld d, $73
    ld b, b
    ld [bc], a
    nop
    ld l, e
    ld [bc], a
    inc e
    dec de
    db $10
    inc e
    db $10
    dec de
    ld [de], a
    cp $1b
    dec l
    db $10
    db $10
    db $10
    ld [de], a
    ld [de], a
    cp $1f
    rra
    dec e
    dec e
    rra
    dec e
    cp $10

jr_05b_713c:
    jr nc, jr_05b_713c

    ld d, l
    ld e, $1e
    jr nz, @+$2f

    cp $21
    ld [hl], e
    ld b, b
    ld bc, $0600
    ld bc, $f267
    ld d, $08
    ld hl, $4073
    ld [bc], a
    nop
    ld b, $01
    ld e, e
    pop af
    ld d, $08
    ld [bc], a
    dec h
    and a
    nop
    ld d, $04
    add b
    nop
    nop
    ld h, $0d
    add b
    and e
    nop
    ld hl, $800d
    nop
    nop
    rlca
    ld bc, $f207
    ld d, $08
    ld d, $04
    add b
    ld bc, $2600
    dec c
    add b
    and e
    nop
    ld hl, $800d
    nop
    nop
    rlca
    ld bc, $f213
    ld d, $08
    ld d, $04
    add b
    ld [bc], a
    nop
    ld h, $0d
    add b
    and e
    nop
    ld hl, $800d
    nop
    nop
    rlca
    ld bc, $f21f
    ld d, $08
    ld d, $04
    add b
    inc bc
    nop
    ld h, $0d
    add b
    and e
    nop
    ld hl, $800d
    nop
    nop
    rlca
    ld bc, $f22b
    ld d, $08
    ld d, $04
    add b
    inc b
    nop
    ld h, $0d
    add b
    and e
    nop
    ld hl, $800d
    nop
    nop
    rlca
    ld bc, $f237
    ld d, $08
    ld d, $04
    add b
    dec b
    nop
    ld h, $0d
    add b
    and e
    nop
    ld hl, $800d
    nop
    nop
    rlca
    ld bc, $f243
    ld d, $08
    ld d, $04
    add b
    ld b, $00
    ld h, $0d
    add b
    and e
    nop
    ld hl, $800d
    nop
    nop
    rlca
    ld bc, $f24f
    ld d, $08
    ld d, $04
    add b
    rlca
    nop
    ld h, $0d
    add b
    and e
    nop
    ld hl, $800d
    nop
    nop
    rlca
    ld bc, $f25b
    ld d, $08
    ld [bc], a
    ld h, e
    ld bc, $0500
    nop
    ld [bc], a
    nop
    ld h, l
    ld bc, $0700
    inc bc
    ld h, e
    inc bc
    nop
    rlca
    nop
    inc b
    nop
    ld h, l
    inc bc
    nop
    add hl, bc
    inc bc
    ld h, e
    inc b
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld h, l
    inc b
    nop
    rlca
    inc bc
    ld h, e
    ld [bc], a
    nop
    inc bc
    nop
    inc b
    nop
    ld h, l
    ld [bc], a
    nop
    ld a, [bc]
    inc bc
    ld h, e
    ld b, $00
    inc b
    nop
    ld b, $00
    ld h, l
    ld b, $00
    rlca
    inc bc
    ld h, e
    dec b
    nop
    ld a, [bc]
    nop
    inc bc
    nop
    ld h, l
    dec b
    nop
    rlca
    inc bc
    ld h, e
    rlca
    nop
    rlca
    nop
    dec b
    nop
    ld h, l
    rlca
    nop
    add hl, bc
    inc bc
    ld h, e
    ld [$0900], sp
    nop
    ld b, $00
    ld h, l
    ld [$0900], sp
    inc bc
    inc b
    dec hl
    ldh a, [c]
    ld d, $08
    inc b
    scf
    ldh a, [c]
    ld d, $08
    inc b
    ld b, e
    ldh a, [c]
    ld d, $08
    inc b
    ld c, a
    ldh a, [c]
    ld d, $08
    inc b
    ld e, e
    ldh a, [c]

jr_05b_727e:
    ld d, $08
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $04
    add b
    nop
    nop
    dec h
    and l
    nop
    ld hl, $4073
    nop
    nop
    ld b, $01
    xor $f2
    ld d, $08
    ld h, $0d
    add b
    and e
    nop
    ld hl, $800d
    ld bc, $0600
    ld bc, $f2c0
    ld d, $08
    ld h, $0d
    add b
    and h
    nop
    ld hl, $800d
    rlca
    nop
    ld b, $01
    db $e4
    ldh a, [c]
    ld d, $08
    rrca
    nop
    jr nz, jr_05b_727e

    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld h, $0d
    add b
    and h
    nop
    ld hl, $800d
    ld bc, $0600
    ld bc, $f2da
    ld d, $08
    rrca
    nop
    sub b
    jp Jump_000_0819


    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    rrca
    nop
    cp l
    jp Jump_000_0819


    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    rrca
    nop
    and l
    call nz, Call_000_0819
    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    rrca
    nop
    ld e, h
    push bc
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $04
    add b
    inc bc
    nop
    dec h
    and l
    nop
    ld hl, $4073
    nop
    nop
    ld b, $01
    ld h, l
    di
    ld d, $08
    ld h, $0d
    add b
    and e
    nop
    ld hl, $800d
    ld bc, $0600
    ld bc, $f337
    ld d, $08
    ld h, $0d
    add b
    and h
    nop
    ld hl, $800d
    rlca
    nop
    ld b, $01
    ld e, e
    di
    ld d, $08
    rrca
    nop
    db $d3
    rr c
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld h, $0d
    add b
    and h
    nop
    ld hl, $800d
    ld bc, $0600
    ld bc, $f351
    ld d, $08
    rrca
    nop
    ld [hl-], a
    rr c
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld h, d
    rr c
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    dec hl
    call z, Call_000_0819
    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    rrca
    nop
    jp nz, $19cc

    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $04
    add b
    ld bc, $2500
    and l
    nop
    ld hl, $4073
    nop
    nop
    ld b, $01
    call c, Call_000_16f3
    ld [$0d26], sp
    add b
    and e
    nop
    ld hl, $800d
    ld bc, $0600
    ld bc, $f3ae
    ld d, $08
    ld h, $0d
    add b
    and h
    nop
    ld hl, $800d
    rlca
    nop
    ld b, $01
    jp nc, Jump_000_16f3

    ld [$000f], sp
    cp d
    add $19
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld h, $0d
    add b
    and h
    nop
    ld hl, $800d
    ld bc, $0600
    ld bc, $f3c8
    ld d, $08
    rrca
    nop
    xor c
    push bc
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    nop
    add $19
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld a, [hl-]
    rst RST_00
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ret z

    rst RST_00
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $04
    add b
    ld [bc], a
    nop
    dec h
    and l
    nop
    ld hl, $4073
    nop
    nop
    ld b, $01
    ld d, e
    db $f4
    ld d, $08
    ld h, $0d
    add b
    and e
    nop
    ld hl, $800d
    ld bc, $0600
    ld bc, $f425
    ld d, $08
    ld h, $0d
    add b
    and h
    nop
    ld hl, $800d
    rlca
    nop
    ld b, $01
    ld c, c
    db $f4
    ld d, $08
    rrca
    nop
    add [hl]
    ret


    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld h, $0d
    add b
    and h
    nop
    ld hl, $800d
    ld bc, $0600
    ld bc, $f43f
    ld d, $08
    rrca
    nop
    ld e, $c8
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    pop bc
    ret z

    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    push de
    ret


    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld a, h
    jp z, Jump_000_0819

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $04
    add b
    dec b
    nop
    dec h
    and l
    nop
    ld h, $0d
    add b
    and e
    nop
    ld hl, $800d
    ld bc, $0600
    ld bc, $f491
    ld d, $08
    ld h, $0d
    add b
    and h
    nop
    ld hl, $800d
    rlca
    nop
    ld b, $01
    or l
    db $f4
    ld d, $08
    rrca
    nop
    rra
    ret nc

    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld h, $0d
    add b
    and h
    nop
    ld hl, $800d
    ld bc, $0600
    ld bc, $f4ab
    ld d, $08
    rrca
    nop
    rst RST_18
    adc $19
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld l, l
    rst RST_08
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld [hl], l
    ret nc

    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $04
    add b
    inc b
    nop
    dec h
    and l
    nop
    ld h, $0d
    add b
    and e
    nop
    ld hl, $800d
    ld bc, $0600
    ld bc, $f4f3
    ld d, $08
    ld h, $0d
    add b
    and h
    nop
    ld hl, $800d
    rlca
    nop
    ld b, $01
    rla
    push af
    ld d, $08
    rrca
    nop
    jp c, Jump_000_19cd

    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld h, $0d
    add b
    and h
    nop
    ld hl, $800d
    ld bc, $0600
    ld bc, $f50d
    ld d, $08
    rrca
    nop
    di
    call z, Call_000_0819
    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    rrca
    nop
    ld c, [hl]
    call Call_000_0819
    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    rrca
    nop
    ld a, [hl-]
    adc $19
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $04
    add b
    ld b, $00
    dec h
    and l
    nop
    ld h, $0d
    add b
    and e
    nop
    ld hl, $800d
    ld bc, $0600
    ld bc, $f555
    ld d, $08
    ld h, $0d
    add b
    and h
    nop
    ld hl, $800d
    rlca
    nop
    ld b, $01
    ld a, c
    push af
    ld d, $08
    rrca
    nop
    xor [hl]
    pop de
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld h, $0d
    add b
    and h
    nop
    ld hl, $800d
    ld bc, $0600
    ld bc, $f56f
    ld d, $08
    rrca
    nop
    db $e3
    ret nc

    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld c, b
    pop de
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld de, $19d2
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $04
    add b
    rlca
    nop
    dec h
    and l
    nop
    ld h, $0d
    add b
    and e
    nop
    ld hl, $800d
    ld bc, $0600
    ld bc, $f5b7
    ld d, $08
    ld h, $0d
    add b
    and h
    nop
    ld hl, $800d
    rlca
    nop
    ld b, $01
    db $db
    push af
    ld d, $08
    rrca
    nop
    jp nc, Jump_000_19d3

    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld h, $0d
    add b
    and h
    nop
    ld hl, $800d
    ld bc, $0600
    ld bc, $f5d1
    ld d, $08
    rrca
    nop
    or h
    jp nc, Jump_000_0819

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    rrca
    nop
    rra
    db $d3
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld [hl], a
    call nc, Call_000_0819
    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    nop
    rrca
    nop
    inc l
    push de
    add hl, de
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    adc e
    push de
    add hl, de
    ld [$0209], sp
    ld [bc], a
    nop
    rrca
    nop
    rst RST_20
    push de
    add hl, de
    ld [$0209], sp
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $08
    add b
    nop
    nop
    inc b
    xor l
    adc h
    ld a, [de]
    ld [$482b], sp
    ld [bc], a
    ld b, $01
    ld [hl], h
    or $16
    ld [$000f], sp
    ld a, e
    ld e, c
    ld a, [de]
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld e, h
    or $16
    ld [$bd04], sp
    adc h
    ld a, [de]
    ld [$0421], sp
    add b
    ld b, $00
    ld b, $04
    ld e, h
    or $16
    ld [$c904], sp
    adc h
    ld a, [de]
    ld [$0d22], sp
    add b
    add hl, bc
    add b
    ld b, $05
    ld h, [hl]
    or $16
    ld [$d904], sp
    adc h
    ld a, [de]
    ld [$000f], sp
    jp c, Jump_000_1a59

    ld [$0409], sp
    add hl, hl
    ld c, b
    ld [bc], a
    ld l, h
    ld [bc], a
    rrca
    nop
    or [hl]
    ld e, c
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld a, l
    nop
    add hl, bc
    add b
    rrca
    nop
    add $59
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    rst RST_20
    ld e, c
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    nop
    ld l, d
    ld e, d
    inc b
    dec bc
    rst RST_30
    ld d, $08
    dec hl
    dec sp
    ld [bc], a
    ld b, $01
    ld bc, $16f7
    ld [$000f], sp
    ld c, a
    sub $19
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    pop de
    ld a, d
    ld a, [de]
    ld [$0416], sp
    add b
    nop
    nop
    ld h, $0d
    add b
    call nc, $8300
    ld [bc], a
    ld b, $80
    inc b
    dec bc
    rst RST_30
    ld d, $08
    ld hl, $8006
    ld a, [bc]
    nop
    ld b, $00
    cp l
    ld a, d
    ld a, [de]
    ld [$000f], sp
    ld c, [hl]
    rst RST_10
    add hl, de
    ld [$0409], sp
    ld b, [hl]
    ld d, a
    ld bc, $0001
    ld hl, $800d
    nop
    nop
    ld b, $01
    rst RST_00
    ld a, d
    ld a, [de]
    ld [$5744], sp
    ld bc, $0001
    rrca
    nop
    and c
    rst RST_10
    add hl, de
    ld [$001a], sp
    add b
    ld d, a
    ld bc, $011a
    add b
    ld bc, $1a00
    ld [bc], a
    add b
    ld bc, $0901
    add hl, bc
    add hl, hl
    dec sp
    ld [bc], a
    rrca
    nop
    pop bc
    rst RST_10
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    pop bc
    rst RST_10
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    add e
    nop
    ld a, [bc]
    nop
    add b
    ld bc, $0157
    inc bc
    rrca
    nop
    ld e, $d8
    add hl, de
    ld [$0209], sp
    ld [bc], a
    nop
    rrca
    nop
    ld e, h
    ret c

    add hl, de
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    ret nc

    ret c

    add hl, de
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    dec sp
    reti


    add hl, de
    ld [$0209], sp
    ld [bc], a
    inc bc
    ld b, h
    rst RST_30
    ld d, $08
    dec b
    ld e, h
    ret nz

    dec de
    ld [$d000], sp
    and d
    ld [$0c9f], sp
    nop
    ld [bc], a
    rrca
    nop
    call nc, Call_000_19d9
    ld [$0209], sp
    ld [bc], a
    ld l, d
    rrca
    nop
    ld a, [hl-]
    jp c, Jump_000_0819

    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    dec hl
    ld c, c
    ld [bc], a
    ld b, $01
    and d
    ld hl, sp+$16
    ld [$0093], sp
    nop
    nop
    and b
    ld hl, $800d
    nop
    nop
    ld b, $01
    add [hl]
    rst RST_30
    ld d, $08
    ld hl, $800d
    ld bc, $0600
    ld bc, $f794
    ld d, $08
    ld [bc], a
    rrca
    nop
    sbc d
    jp c, Jump_000_0819

    add hl, bc
    dec b
    dec b
    and d
    rst RST_30
    ld d, $08
    ld [bc], a
    rrca
    nop
    inc [hl]
    db $db
    add hl, de
    ld [$0509], sp
    dec b
    and d
    rst RST_30
    ld d, $08
    ld [bc], a
    ld hl, $800d
    nop
    nop
    ld b, $01
    adc b
    ld hl, sp+$16
    ld [$f492], sp
    ld bc, $0000
    nop
    ld hl, $800d
    nop
    nop
    ld b, $01
    sub l
    ld hl, sp+$16
    ld [$03c7], sp
    ld d, $01
    ld b, b
    add c
    nop
    ld a, c
    add c
    nop
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, $800d
    nop
    nop
    ld b, $01
    or $f7
    ld d, $08
    ld hl, $800d
    ld bc, $0600
    ld bc, $f822
    ld d, $08
    ld hl, $800d
    ld [bc], a
    nop
    ld b, $01
    xor h
    ld hl, sp+$16
    ld [$0402], sp
    ld l, a
    ld hl, sp+$16
    ld [$000f], sp
    and a
    ld d, [hl]
    ld a, [de]
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld h, c
    ld hl, sp+$16
    ld [$2704], sp
    adc h
    ld a, [de]
    ld [$0197], sp
    sub h
    nop
    nop
    dec h
    sbc [hl]
    nop
    daa
    dec b
    ld l, d
    ld hl, sp+$16
    ld [$0402], sp
    ld l, a
    ld hl, sp+$16
    ld [$000f], sp
    and a
    ld d, [hl]
    ld a, [de]
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld c, e
    ld hl, sp+$16
    ld [$0197], sp
    sub h
    nop
    nop
    dec h
    ld h, [hl]
    ld bc, $6a27
    ld e, d
    dec b
    ld d, [hl]
    ld hl, sp+$16
    ld [$0402], sp
    inc a
    adc h
    ld a, [de]
    ld [$6105], sp
    ld hl, sp+$16
    ld [$0402], sp
    inc a
    adc h
    ld a, [de]
    ld [$6a05], sp
    ld hl, sp+$16
    ld [$9402], sp
    nop
    nop
    dec b
    ld l, d
    ld hl, sp+$16
    ld [$2902], sp
    ld c, c
    ld [bc], a
    ld l, h
    ld [bc], a
    sub c
    db $f4
    ld bc, $0000
    nop
    sub l
    nop
    nop
    nop
    ld sp, $0101
    ld h, a
    db $d3
    db $db
    add hl, de
    ld [$3266], sp
    ld a, l
    nop
    add c
    nop
    inc bc
    rrca
    nop
    rlca
    call c, Call_000_0819
    add hl, bc
    inc b
    sub h
    nop
    nop
    ld l, h
    ld [bc], a
    rrca
    nop
    ld a, b
    call c, Call_000_0819
    add hl, bc
    inc b
    sub h
    nop
    nop
    ld l, h
    ld [bc], a
    rrca
    nop
    sbc d
    call c, Call_000_0819
    add hl, bc
    inc b
    ld l, h
    ld [bc], a
    rst RST_00
    nop
    rrca
    nop
    ld a, $dc
    add hl, de
    ld [$0409], sp
    sub h
    nop
    nop
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    inc b
    ld a, b
    ld h, l
    ld a, [de]
    ld [$026c], sp
    rrca
    nop
    db $db
    call c, Call_000_0819
    add hl, bc
    ld [bc], a
    ld [bc], a
    ld l, d
    rrca
    nop
    ld d, h
    db $dd
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld [bc], a
    and e
    or d
    dec de
    ld [$ed04], sp
    or c
    dec de
    ld [$3701], sp
    or d
    dec de
    ld [$b403], sp
    or c
    dec de
    ld [$0400], sp
    and e
    or h
    dec de
    ld [$0402], sp
    xor e
    or [hl]
    dec de
    ld [$0402], sp
    sbc $b7
    dec de
    ld [$0002], sp
    nop
    rrca
    nop
    ld l, l
    pop hl
    add hl, de
    ld [$0209], sp
    ld [bc], a
    ld l, c
    ld d, $01
    ld b, b
    nop
    nop
    dec b
    ld l, $f9
    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $01
    ld b, b
    ld bc, $0500
    ld l, $f9
    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $01
    ld b, b
    ld [bc], a
    nop
    dec b
    ld l, $f9
    ld d, $08
    ld [bc], a
    rst RST_00
    nop
    ld c, a
    rst RST_38
    nop
    rst RST_20
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    dec hl
    and [hl]
    ld [bc], a
    ld b, $01
    ld e, b
    ld sp, hl
    ld d, $08
    rrca
    nop
    ld c, e
    ldh [rNR24], a
    ld [$0409], sp
    ld l, b
    ld c, a
    rst RST_38
    nop
    call nz, Call_000_16f9
    ld [$0051], sp
    nop
    ld l, e
    ld [bc], a
    ld b, l
    ld [hl], c
    ld bc, $0001
    dec b
    ld h, e
    ld sp, hl
    ld d, $08
    ld [bc], a
    rrca
    nop
    sbc e
    ldh [rNR24], a
    ld [$0409], sp
    ld l, b
    ld hl, $4001
    nop
    nop
    rlca
    ld bc, $f99c
    ld d, $08
    ld hl, $4001
    ld bc, $0700
    ld bc, $f9a7
    ld d, $08
    ld hl, $4001
    ld [bc], a
    nop
    rlca
    ld bc, $f9b2
    ld d, $08
    rrca
    nop
    pop bc
    ldh [rNR24], a
    ld [$0409], sp
    ld d, $62
    ld b, b
    ld bc, $6b00
    ld [bc], a
    ld c, a
    rst RST_38
    nop
    jp nz, Jump_000_16f9

    ld [$0051], sp
    nop
    inc bc
    ld c, a
    rst RST_38
    nop
    cp l
    ld sp, hl
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    rst RST_38
    nop
    cp a
    ld sp, hl
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld [de], a
    cp $12
    ld [de], a
    cp $27
    cp $11
    cp $00
    rrca
    nop
    and e
    ldh [c], a
    add hl, de
    ld [$0209], sp
    ld [bc], a
    ld l, c
    ld d, $01
    ld b, b
    nop
    nop
    dec b
    db $f4
    ld sp, hl
    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $01
    ld b, b
    ld bc, $0500
    db $f4
    ld sp, hl
    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $01
    ld b, b
    ld [bc], a
    nop
    dec b
    db $f4
    ld sp, hl
    ld d, $08
    ld [bc], a
    rst RST_00
    nop
    ld c, a
    rst RST_38
    nop
    db $eb
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    dec hl
    and [hl]
    ld [bc], a
    ld b, $01
    ld e, $fa
    ld d, $08
    rrca
    nop
    add c
    pop hl
    add hl, de
    ld [$0409], sp
    ld l, b
    ld c, a
    rst RST_38
    nop
    adc d
    ld a, [$0816]
    ld d, c
    nop
    nop
    ld l, e
    ld [bc], a
    ld b, l
    ld [hl], c
    ld bc, $0001
    dec b
    add hl, hl
    ld a, [$0816]
    ld [bc], a
    rrca
    nop
    pop de
    pop hl
    add hl, de
    ld [$0409], sp
    ld l, b
    ld hl, $4001
    nop
    nop
    rlca
    ld bc, $fa62
    ld d, $08
    ld hl, $4001
    ld bc, $0700
    ld bc, $fa6d
    ld d, $08
    ld hl, $4001
    ld [bc], a
    nop
    rlca
    ld bc, $fa78
    ld d, $08
    rrca
    nop
    rst RST_30
    pop hl
    add hl, de
    ld [$0409], sp
    ld d, $62
    ld b, b
    ld bc, $6b00
    ld [bc], a
    ld c, a
    rst RST_38
    nop
    add e
    ld a, [$0816]
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    rst RST_38
    nop
    add [hl]
    ld a, [$0816]
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    rst RST_38
    nop
    adc b
    ld a, [$0816]
    ld d, c
    nop
    nop
    inc bc
    inc de
    inc de
    cp $13
    cp $28
    cp $10
    cp $00
    nop
    rrca
    nop
    reti


    db $e3
    add hl, de
    ld [$0209], sp
    ld [bc], a
    ld l, c
    ld d, $01
    ld b, b
    nop
    nop
    dec b
    cp e
    ld a, [$0816]
    ld [bc], a
    ld l, c
    ld d, $01
    ld b, b
    ld bc, $0500
    cp e
    ld a, [$0816]
    ld [bc], a
    ld l, c
    ld d, $01
    ld b, b
    ld [bc], a
    nop
    dec b
    cp e
    ld a, [$0816]
    ld [bc], a
    rst RST_00
    nop
    ld c, a
    rst RST_38
    nop
    jp hl


    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    dec hl
    and [hl]
    ld [bc], a
    ld b, $01
    push hl
    ld a, [$0816]
    rrca
    nop
    or a
    ldh [c], a
    add hl, de
    ld [$0409], sp
    ld l, b
    ld c, a
    rst RST_38
    nop
    ld d, c
    ei
    ld d, $08
    ld d, c
    nop
    nop
    ld l, e
    ld [bc], a
    ld b, l
    ld [hl], c
    ld bc, $0001
    dec b
    ldh a, [$fffa]
    ld d, $08
    ld [bc], a
    rrca
    nop
    rlca
    db $e3
    add hl, de
    ld [$0409], sp
    ld l, b
    ld hl, $4001
    nop
    nop
    rlca
    ld bc, $fb29
    ld d, $08
    ld hl, $4001
    ld bc, $0700
    ld bc, $fb34
    ld d, $08
    ld hl, $4001
    ld [bc], a
    nop
    rlca
    ld bc, $fb3f
    ld d, $08
    rrca
    nop
    dec l
    db $e3
    add hl, de
    ld [$0409], sp
    ld d, $62
    ld b, b
    ld bc, $6b00
    ld [bc], a
    ld c, a
    rst RST_38
    nop
    ld c, a
    ei
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    rst RST_38
    nop
    ld c, d
    ei
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    rst RST_38
    nop
    ld c, h
    ei
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld de, $11fe
    ld de, $26fe
    cp $12
    cp $00
    rrca
    nop
    rrca
    push hl
    add hl, de
    ld [$0209], sp
    ld [bc], a
    ld l, c
    ld d, $01
    ld b, b
    nop
    nop
    dec b
    add c
    ei
    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $01
    ld b, b
    ld bc, $0500
    add c
    ei
    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $01
    ld b, b
    ld [bc], a
    nop
    dec b
    add c
    ei
    ld d, $08
    ld [bc], a
    rst RST_00
    nop
    ld c, a
    rst RST_38
    nop
    jp hl


    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    dec hl
    and [hl]
    ld [bc], a
    ld b, $01
    xor e
    ei
    ld d, $08
    rrca
    nop
    db $ed
    db $e3
    add hl, de
    ld [$0409], sp
    ld l, b
    ld c, a
    rst RST_38
    nop
    dec l
    db $fc
    ld d, $08
    ld d, c
    nop
    nop
    ld l, e
    ld [bc], a
    ld b, l
    ld [hl], c
    ld bc, $0001
    dec b
    call z, Call_000_16fb
    ld [$4502], sp
    dec de
    nop
    ld bc, $0500
    call z, Call_000_16fb
    ld [$4502], sp
    inc e
    nop
    ld bc, $0500
    call z, Call_000_16fb
    ld [$0f02], sp
    nop
    dec a
    db $e4
    add hl, de
    ld [$0409], sp
    ld l, b
    ld hl, $4001
    nop
    nop
    rlca
    ld bc, $fc05
    ld d, $08
    ld hl, $4001
    ld bc, $0700
    ld bc, $fc10
    ld d, $08
    ld hl, $4001
    ld [bc], a
    nop
    rlca
    ld bc, $fc1b
    ld d, $08
    rrca
    nop
    ld h, e
    db $e4
    add hl, de
    ld [$0409], sp
    ld d, $62
    ld b, b
    ld bc, $6b00
    ld [bc], a
    ld c, a
    rst RST_38
    nop
    dec hl
    db $fc
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    rst RST_38
    nop
    ld h, $fc
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a

jr_05b_7c1c:
    rst RST_38
    nop
    jr z, jr_05b_7c1c

    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld de, $11fe
    ld de, $26fe
    cp $13
    cp $03
    ld a, [hl-]
    db $fc
    ld d, $08
    dec b
    ld e, h
    ret nz

    dec de
    ld [$d000], sp
    and e
    ld [$0d9f], sp
    nop
    ld [bc], a
    ld l, d
    ld e, d
    inc b
    ld a, b
    ld h, l
    ld a, [de]
    ld [$026c], sp
    rrca
    nop
    sbc l
    push hl
    add hl, de
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    inc hl
    push hl
    add hl, de
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    jp nc, Jump_000_19e5

    ld [$0209], sp
    ld [bc], a
    ld l, d
    ld e, d
    inc b
    pop af
    db $fc
    ld d, $08
    dec hl
    ld a, [$0602]
    ld bc, $fce7
    ld d, $08
    rrca
    nop
    ei
    push hl
    add hl, de
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    pop de
    ld a, d
    ld a, [de]
    ld [$0416], sp
    add b
    nop
    nop
    ld h, $0d
    add b
    call nc, $8300
    ld [bc], a
    ld b, $80
    inc b
    pop af
    db $fc
    ld d, $08
    ld hl, $8006
    inc d
    nop
    ld b, $00
    cp l
    ld a, d
    ld a, [de]
    ld [$000f], sp
    inc sp
    rst RST_20
    add hl, de
    ld [$0409], sp
    ld b, [hl]
    jp Boot


    nop
    ld hl, $800d
    nop
    nop
    ld b, $01
    rst RST_00
    ld a, d
    ld a, [de]
    ld [$c344], sp
    nop
    ld bc, $0f00
    nop
    add [hl]
    rst RST_20
    add hl, de
    ld [$001a], sp
    add b
    jp $1a00


    ld bc, $0180
    nop
    ld a, [de]
    ld [bc], a
    add b
    ld bc, $0901
    add hl, bc
    add hl, hl
    ld a, [$0f02]
    nop
    xor a
    rst RST_20
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    xor a
    rst RST_20
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    add e
    nop
    inc d
    nop
    add b
    ld bc, $00c3
    inc bc
    ld [bc], a
    and e
    or d
    dec de
    ld [$ed04], sp
    or c
    dec de
    ld [$3701], sp
    or d
    dec de
    ld [$b403], sp
    or c
    dec de
    ld [$0400], sp
    and e
    or h
    dec de
    ld [$0402], sp
    xor e
    or [hl]
    dec de
    ld [$0402], sp
    sbc $b7
    dec de
    ld [$0002], sp
    rrca
    nop
    and [hl]
    add sp, $19
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    ld a, e
    jp hl


    add hl, de
    ld [$0209], sp
    ld [bc], a
    nop
    ld l, c
    dec hl
    ld d, e
    ld [bc], a
    ld b, $01
    ld c, c
    db $fd
    ld d, $08
    rrca
    nop
    adc d
    db $ec
    add hl, de
    ld [$0409], sp
    ld l, e
    ld [bc], a
    rrca
    nop
    reti


    db $ec
    add hl, de
    ld [$0409], sp
    ld l, e
    ld [bc], a
    rrca
    nop
    rra
    db $ed
    add hl, de
    ld [$0309], sp
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $08
    add b
    inc b
    nop
    inc b
    xor l
    adc h
    ld a, [de]
    ld [$512b], sp
    ld [bc], a
    ld b, $01
    adc $fd
    ld d, $08
    rrca
    nop
    ld a, e
    ld e, c
    ld a, [de]
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    or [hl]
    db $fd
    ld d, $08
    inc b
    cp l
    adc h
    ld a, [de]
    ld [$0421], sp
    add b
    ld b, $00
    ld b, $04
    or [hl]
    db $fd
    ld d, $08
    inc b
    ret


    adc h
    ld a, [de]
    ld [$0d22], sp
    add b
    add hl, bc
    add b
    ld b, $05
    ret nz

    db $fd
    ld d, $08
    inc b
    reti


    adc h
    ld a, [de]
    ld [$000f], sp
    jp c, Jump_000_1a59

    ld [$0409], sp
    add hl, hl
    ld d, c
    ld [bc], a
    ld l, h
    ld [bc], a
    rrca
    nop
    or [hl]
    ld e, c
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld a, l
    nop
    add hl, bc
    add b
    rrca
    nop
    add $59
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    rst RST_20
    ld e, c
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    inc b
    ld h, h
    cp $16
    ld [$522b], sp
    ld [bc], a
    ld b, $01
    ld e, d
    cp $16
    ld [$000f], sp
    push hl
    jp hl


    add hl, de
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    pop de
    ld a, d
    ld a, [de]
    ld [$0416], sp
    add b
    nop
    nop
    ld h, $0d
    add b
    call nc, $8300
    ld [bc], a
    ld b, $80
    inc b
    ld h, h
    cp $16
    ld [$0621], sp
    add b
    ld e, $00
    ld b, $00
    cp l
    ld a, d
    ld a, [de]
    ld [$000f], sp
    db $e4
    ld [$0819], a
    add hl, bc
    inc b
    ld b, [hl]
    dec b
    ld bc, $0001
    ld hl, $800d
    nop
    nop
    ld b, $01
    rst RST_00
    ld a, d
    ld a, [de]
    ld [$0544], sp
    ld bc, $0001
    rrca
    nop
    scf
    db $eb
    add hl, de
    ld [$001a], sp
    add b
    dec b
    ld bc, $011a
    add b
    ld bc, $1a00
    ld [bc], a
    add b
    ld bc, $0901
    add hl, bc
    add hl, hl
    ld d, d
    ld [bc], a
    rrca
    nop
    ld e, c
    db $eb
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld e, c
    db $eb
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    add e
    nop
    ld e, $00
    add b
    ld bc, $0105
    inc bc
    nop
    rrca
    nop
    and a
    db $ed
    add hl, de
    ld [$0209], sp
    ld [bc], a
    nop
    rrca
    nop
    ld e, l
    rst RST_28
    add hl, de
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    and b
    rst RST_28
    add hl, de
    ld [$0309], sp
    ld [bc], a
    ld l, d
    ld e, d
    dec hl
    ld e, e
    ld [bc], a
    ld b, $01
    ld bc, $16ff
    ld [$21a0], sp
    dec c
    add b
    nop
    nop
    rlca
    ld bc, $fee5
    ld d, $08
    ld hl, $800d
    ld bc, $0700
    ld bc, $feee
    ld d, $08
    ld b, [hl]
    dec sp
    ld bc, $0001
    ld hl, $800d
    nop
    nop
    ld b, $01
    rst RST_30
    cp $16
    ld [$3b44], sp
    ld bc, $0001
    rrca
    nop
    sbc a
    xor $19
    ld [$001a], sp
    add b
    dec sp
    ld bc, $011a
    add b
    ld bc, $1a00
    ld [bc], a
    add b
    ld bc, $0901
    add hl, bc
    rrca
    nop
    add $ee
    add hl, de
    ld [$0409], sp
    add hl, hl
    ld e, e
    ld [bc], a
    ld l, h
    ld [bc], a
    rrca
    nop
    pop hl
    db $ed
    add hl, de
    ld [$0409], sp
    inc bc
    rrca
    nop
    ld b, b
    xor $19
    ld [$0409], sp
    inc bc
    rrca
    nop
    ccf
    rst RST_28
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    add $ee
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    nop
    ld l, d
    ld e, d
    dec hl
    ld d, l
    ld [bc], a
    ld b, $01
    ld a, a
    rst RST_38
    ld d, $08
    rrca
    nop
    ldh [$ffef], a
    add hl, de
    ld [$0509], sp
    ld hl, $800d
    ld bc, $0600
    ld bc, $ff34
    ld d, $08
    rrca
    nop
    ld a, [$19f1]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld b, [hl]
    ld [$0101], sp
    nop
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld [hl], l
    rst RST_38
    ld d, $08
    ld b, h
    ld [$0101], sp
    nop
    rrca
    nop
    ld e, e
    ldh a, [rNR24]
    ld [$0409], sp
    rrca
    nop
    or d
    ldh a, [rNR24]
    ld [$001a], sp
    add b
    ld [$1a01], sp
    ld bc, $0180
    nop
    ld a, [de]
    ld [bc], a
    add b
    ld bc, $0901
    add hl, bc
    add hl, hl
    ld d, l
    ld [bc], a
    rrca
    nop
    db $eb
    ldh a, [rNR24]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    sub h
    db $f4
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    dec h
    add a
    ld bc, $0d21
    add b
    ld [bc], a
    nop
    ld b, $01
    ldh [$ff7a], a
    ld a, [de]
    ld [$8825], sp
    ld bc, $0416
    add b
    add c
    nop
    ld h, $0d
    add b
    ld a, h
    ld bc, $0d21
    add b
    nop
    nop
    ld b, $01
    push af
    rst RST_38
    ld d, $08
    dec h
    ld a, c
    nop
    rrca
    nop
    db $db
    ldh a, [c]
    add hl, de
    ld [$0409], sp
    dec h
    sbc a
    nop
    daa
    add hl, de
    dec c
    add b
    inc b
    add b
    ld hl, $800d
    ld b, $00
    ld b, $04
    rst RST_38
    rst RST_38
    ld d, $08
    dec h
    ld a, d
    nop
    ld hl, $800d
    ld bc, $0600
    ld bc, $0001
    rla
    ld [$0d21], sp
    add b
    ld [bc], a
    nop
    ld b, $01
    dec bc
    nop
    rla
    ld [$0d21], sp
    add b
    inc bc
    nop
    ld b, $01
    ld sp, $1700
    ld [$0d21], sp
    add b
    inc b
    nop
    ld b, $01
    ld e, $00
    rla
    ld [$026c], sp
    rrca
    nop
    rla
    ldh a, [c]
    add hl, de
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, h
