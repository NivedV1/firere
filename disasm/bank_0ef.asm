; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0ef", ROMX[$4000], BANK[$ef]

    inc bc
    ld [bc], a
    rlca
    inc bc
    inc b
    nop
    rlca
    nop
    inc bc
    ld [bc], a
    rlca
    inc bc
    dec b
    nop
    rlca
    nop
    inc bc
    ld [bc], a
    rlca
    inc bc
    inc bc
    inc bc
    nop
    nop
    or h
    cp a
    dec sp
    ld [$bffc], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $002f
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    ld [hl-], a
    push de
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    cpl
    nop
    nop
    inc c
    nop
    inc bc
    nop
    inc bc
    ld [bc], a
    ld de, $0000
    nop
    nop
    nop
    dec sp
    push de
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    cpl
    nop
    nop
    ld b, $00
    inc b
    nop
    inc bc
    ld a, [bc]
    ld de, $0000
    nop

jr_0ef_4066:
    nop
    nop
    add hl, hl
    push de
    ld d, $08
    nop
    nop
    nop
    nop
    inc b
    cpl
    nop
    nop
    ld a, [bc]
    nop
    ld [$0300], sp
    add hl, bc
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    ld b, h
    push de
    ld d, $08
    nop
    nop
    nop
    nop
    dec b
    nop
    add hl, bc
    nop
    nop
    inc bc
    rlca
    inc bc
    ld b, $00
    add hl, bc
    nop
    nop
    inc bc
    rlca
    inc bc
    rlca
    nop
    add hl, bc
    nop
    inc bc
    inc bc
    rlca
    inc bc
    inc b
    inc bc
    nop
    nop
    jr z, jr_0ef_4066

    dec sp
    ld [$c088], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $001a
    nop
    inc c
    nop
    stop
    inc bc
    ld [de], a
    ld de, $0100
    nop
    inc b
    nop
    ld e, d
    sub $16
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    ld a, [de]
    nop
    nop
    ld [bc], a
    nop
    add hl, bc
    nop
    inc bc
    add hl, bc
    ld de, $0100
    nop
    ld bc, $4300
    sub $16
    ld [$0000], sp
    nop
    nop
    inc bc
    ld a, [de]
    nop
    nop
    dec bc
    nop
    dec bc
    nop
    inc bc
    ld a, [bc]
    ld de, $0100
    nop
    inc bc
    nop
    rra
    sub $16
    ld [$0000], sp
    nop
    nop
    inc b
    add hl, de
    nop
    nop
    dec c
    nop
    inc b
    nop
    inc bc
    ld bc, $0011
    ld bc, $0200
    nop
    ld [$16d6], sp
    ld [$0000], sp
    nop
    nop
    dec b
    add hl, de
    nop
    nop
    inc b
    nop
    ld b, $00
    inc bc
    ld bc, $0011
    ld bc, $0200
    nop
    pop af
    push de
    ld d, $08
    nop
    nop
    nop
    nop
    ld b, $1a
    nop
    nop
    ld [bc], a
    nop
    stop
    inc bc
    ld [$0011], sp
    ld bc, $0400
    nop
    ld [hl], c
    sub $16
    ld [$0000], sp
    nop
    nop
    rlca
    ld d, h
    nop
    nop
    rlca
    nop
    dec c
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld c, [hl]
    push de
    ld d, $08
    nop
    nop
    nop
    nop
    ld [$005b], sp
    nop
    dec bc
    nop
    inc de
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    adc b
    sub $16
    ld [$0000], sp
    nop
    nop
    ld b, $00
    dec d
    nop
    inc bc
    inc b
    rlca
    inc bc
    rlca
    nop
    dec d
    nop
    inc bc
    inc b
    rlca
    inc bc
    ld [$1500], sp
    nop
    inc bc
    inc b
    rlca
    inc bc
    inc b
    nop
    inc de
    nop
    nop
    nop
    nop
    nop
    and a
    sub $16
    ld [$000a], sp
    inc de
    nop
    nop
    nop
    nop
    nop
    and a
    sub $16
    ld [$0308], sp
    nop
    ld [bc], a
    or h
    ret nz

    dec sp
    ld [$c174], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    adc h
    pop bc
    dec sp
    ld [$2001], sp
    nop
    nop
    rlca
    nop
    inc b
    nop
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    rst RST_08
    sub $16
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    inc e
    nop
    nop
    ld bc, $0200
    nop
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    add $d6
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    stop
    nop
    ld [bc], a
    nop
    dec b
    nop
    inc bc
    ld [bc], a
    ld de, $0000
    nop
    nop
    nop
    add sp, -$2a
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    nop
    rlca
    nop
    inc bc
    dec b
    rlca
    inc bc
    inc b
    nop
    rlca
    nop
    inc bc
    dec b
    rlca
    inc bc
    dec b
    nop
    rlca
    nop
    inc bc
    dec b
    rlca
    inc bc
    inc bc
    inc bc
    nop
    nop
    cp b
    pop bc
    dec sp
    ld [$c200], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0040
    nop
    rlca
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    nop
    rst RST_10
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    add hl, de
    nop
    nop
    inc c
    nop
    dec b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    add hl, bc
    rst RST_10
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    ld a, [hl+]
    nop
    nop
    dec c
    nop
    inc bc
    nop
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    ld [de], a
    rst RST_10
    ld d, $08
    nop
    nop
    nop
    nop
    inc b
    ld [de], a
    nop
    nop
    inc b
    nop
    ld [$0300], sp
    dec b
    ld de, $0000
    nop
    nop
    nop
    dec de
    rst RST_10
    ld d, $08
    nop
    nop
    nop
    nop
    ld b, $00
    ld [$0300], sp
    ld b, $07
    inc bc
    rlca
    nop
    ld [$0300], sp
    ld b, $07
    inc bc
    ld [$0800], sp
    nop
    inc bc
    ld b, $07
    inc bc
    ld bc, $0600
    nop
    inc b
    nop
    ld b, $0b
    inc b
    inc b
    nop
    nop
    inc l
    jp nz, Jump_000_083b

    adc h
    jp nz, Jump_000_083b

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0041
    nop
    ld b, $00
    ld [bc], a
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    or $8c
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    ld b, c
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    db $fc
    adc h
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc bc
    ld b, c
    nop
    nop
    ld a, [bc]
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    ld [bc], a
    adc l
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc b
    ld b, l
    nop
    nop
    ld bc, $0200
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    jp nc, Jump_000_1bb1

    ld [$0070], sp
    nop
    nop
    ld bc, $0600
    nop
    inc b
    inc bc
    dec b
    dec bc
    dec b
    nop
    ld bc, $0000
    nop
    inc b
    nop
    add hl, bc
    nop
    ld bc, $0000
    nop
    ld bc, $0400
    inc bc
    nop
    nop
    ret nz

    jp nz, Jump_000_083b

    jr nz, @-$3b

    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0021
    nop
    inc bc
    nop
    dec b
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    ld c, h
    rst RST_10
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    ld h, c
    nop
    nop
    dec bc
    nop
    ld b, $00
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    dec e
    pop hl
    dec de
    ld [$0000], sp
    nop
    nop
    inc bc
    ld e, h
    nop
    nop
    dec bc
    nop
    dec b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    and d
    ld [$081b], a
    cp c
    ld bc, $0000
    inc b
    nop
    nop
    nop
    inc b
    nop
    ld bc, $0000
    ld c, h
    ld de, $0000
    nop
    nop
    nop
    cp b
    adc $1a
    ld [$009f], sp
    nop
    nop
    dec b
    nop
    ld a, [bc]
    nop
    nop
    ld bc, $0307
    ld b, $00
    add hl, bc
    nop
    inc bc
    ld bc, $0307
    rlca
    nop
    ld a, [bc]
    nop
    nop
    ld bc, $0307
    rlca
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    dec c
    ret c

    ld d, $08
    inc b
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    inc b
    ret c

    ld d, $08
    dec b
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    inc b
    ret c

    ld d, $08
    ld b, $00
    inc b
    nop
    nop
    nop
    nop
    nop
    dec c
    ret c

    ld d, $08
    inc b
    inc bc
    nop
    inc b
    ld c, h
    jp Jump_000_083b


    xor h
    jp Jump_000_083b


    nop
    nop
    nop
    nop
    call nz, $3bc3
    ld [$3901], sp
    nop
    nop
    ld b, $00
    dec b
    nop
    inc bc
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    rla
    ret c

    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    add hl, bc
    nop
    nop
    rlca
    rlca
    inc bc
    inc bc
    nop
    ld [$0300], sp
    rlca
    rlca
    inc bc
    inc b
    nop
    add hl, bc
    nop
    nop
    rlca
    rlca
    inc bc
    inc bc
    nop
    ld bc, $0300
    ld [$0307], sp
    ld bc, $0004
    nop
    ld [$3bc4], sp
    ld [$c420], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $001e
    nop
    inc b
    nop
    inc b
    nop
    inc bc
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    sub l
    ret c

    ld d, $08
    nop
    nop
    nop
    nop
    inc b
    nop
    rlca
    nop
    inc bc
    ld a, [bc]
    rlca
    inc bc
    ld bc, $0001
    nop
    ld d, h
    call nz, Call_000_083b
    ld l, h
    call nz, Call_000_083b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0034
    nop
    add hl, de
    nop
    dec bc
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0000
    nop
    daa
    db $db
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    scf
    nop
    nop
    add hl, de
    nop
    inc b
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0000
    nop
    ld a, a
    jp c, $0816

    nop
    nop
    nop
    nop
    inc bc
    scf
    nop
    nop
    ld de, $0500
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0000
    nop
    sub [hl]
    jp c, $0816

    nop
    nop
    nop
    nop
    inc b
    inc [hl]
    nop
    nop
    stop
    dec bc
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0000
    nop
    ld d, e
    db $db
    ld d, $08
    nop
    nop
    nop
    nop
    dec b
    scf
    nop
    nop
    stop
    ld [de], a
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0000
    nop
    jp nz, Jump_000_16da

    ld [$0000], sp
    nop
    nop
    ld b, $34
    nop
    nop
    inc b
    nop
    inc de
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0000
    nop
    ld a, a
    db $db
    ld d, $08
    nop
    nop
    nop
    nop
    rlca
    scf
    nop
    nop
    inc b
    nop
    dec bc
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0000
    nop
    ei
    jp c, $0816

    nop
    nop
    nop
    nop
    ld [$0056], sp
    nop
    dec b
    nop
    inc b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    call nc, $16d9
    ld [$0000], sp
    nop
    nop
    add hl, bc
    ld e, e
    nop
    nop
    jr jr_0ef_454e

jr_0ef_454e:
    inc d
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    xor e
    db $db
    ld d, $08
    nop
    nop
    nop
    nop
    jr jr_0ef_4562

jr_0ef_4562:
    rla
    nop
    inc bc
    ld bc, $0308
    add hl, de
    nop
    rla
    nop
    inc bc
    ld bc, $0308
    ld a, [de]
    nop
    rla
    nop
    inc bc
    ld bc, $0308
    rla
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    jp z, Jump_000_16db

    ld [$001b], sp
    inc d
    nop
    nop
    nop
    nop
    nop
    jp z, Jump_000_16db

    ld [$0016], sp
    ld a, [bc]
    nop
    nop
    ld bc, $0000
    add sp, -$25
    ld d, $08
    rla
    nop
    ld a, [bc]
    nop
    nop
    ld bc, $0000
    db $f4
    db $db
    ld d, $08
    rrca
    nop
    ld [bc], a
    nop
    nop
    ld bc, $0000
    db $dd
    call c, $0816
    stop
    ld [bc], a
    nop
    nop
    ld bc, $0000
    jp hl


    call c, $0816
    dec c
    nop
    ld a, [bc]
    nop
    nop
    ld bc, $0000
    cp e
    db $dd
    ld d, $08
    ld c, $00
    ld a, [bc]
    nop
    nop
    ld bc, $0000
    rst RST_00
    db $dd
    ld d, $08
    dec c
    nop
    ld de, $0000
    ld bc, $0000
    sub d
    sbc $16
    ld [$000e], sp
    ld de, $0000
    ld bc, $0000
    sbc [hl]
    sbc $16
    ld [$0001], sp
    ld [de], a
    nop
    nop
    ld bc, $0000
    ld l, c
    rst RST_18
    ld d, $08
    ld [bc], a
    nop
    ld [de], a
    nop
    nop
    ld bc, $0000
    ld [hl], l
    rst RST_18
    ld d, $08
    ld bc, $0a00
    nop
    nop
    ld bc, $0000
    ld b, b
    ldh [rNR21], a
    ld [$0002], sp
    ld a, [bc]
    nop
    nop
    ld bc, $0000
    ld c, h
    ldh [rNR21], a
    ld [$0003], sp
    ld bc, $0000
    ld bc, $0000
    rlca
    rst RST_08
    ld a, [de]
    ld [$0309], sp
    nop
    rrca
    adc b
    call nz, Call_000_083b
    ld h, b
    push bc
    dec sp
    ld [$0000], sp
    nop
    nop
    ld a, b
    push bc
    dec sp
    ld [$3701], sp
    nop
    nop
    ld [bc], a
    nop
    inc b
    nop
    inc bc
    ld [bc], a
    ld de, $0000
    nop
    nop
    nop
    adc e
    ldh [c], a
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    nop
    add hl, bc
    nop
    inc bc
    ld [bc], a
    ld [$0403], sp
    nop
    add hl, bc
    nop
    inc bc
    ld [bc], a
    ld [$0503], sp
    nop
    add hl, bc
    nop
    inc bc
    ld [bc], a
    ld [$0d03], sp
    nop
    dec b
    nop
    nop
    nop
    ld [bc], a
    inc c
    inc de
    nop
    dec b
    nop
    nop
    nop
    inc bc
    inc c
    add hl, de
    nop
    dec b
    nop
    nop
    nop
    inc b
    inc c
    inc b
    nop
    ld bc, $0000
    nop
    nop
    nop
    sub h
    ldh [c], a
    ld d, $08
    inc c
    nop
    dec b
    nop
    nop
    nop
    nop
    nop
    sbc l
    ldh [c], a
    ld d, $08
    ld [de], a
    nop
    dec b
    nop
    nop
    nop
    nop
    nop
    and [hl]
    ldh [c], a
    ld d, $08
    jr jr_0ef_46ae

jr_0ef_46ae:
    dec b
    nop
    nop
    nop
    nop
    nop
    xor a
    ldh [c], a
    ld d, $08
    ld bc, $0006
    inc b
    ld b, b
    add $3b
    ld [$c658], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    adc b
    add $3b
    ld [$3701], sp
    nop
    nop
    dec b
    nop
    inc bc
    nop
    inc bc
    ld [bc], a
    ld de, $0000
    nop
    nop
    nop
    cp c
    ldh [c], a
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    ld hl, $0000
    inc b
    nop
    ld b, $00
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    jp nz, Jump_000_16e2

    ld [$0000], sp
    nop
    nop
    inc bc
    inc e
    nop
    nop
    ld a, [bc]
    nop
    dec b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld a, $e3
    ld d, $08
    nop
    nop
    nop
    nop
    rlca
    nop
    add hl, bc
    nop
    inc bc
    inc bc
    ld bc, $030c
    ld bc, $0000
    call z, Call_000_3bc6
    ld [$c714], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0034
    nop
    dec b
    nop
    inc b
    nop
    inc bc
    ld [bc], a
    ld de, $0000
    nop
    nop
    nop
    rst RST_18
    db $e3
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    scf
    nop
    nop
    ld a, [bc]

jr_0ef_474d:
    nop
    inc bc
    nop
    inc bc
    ld [bc], a
    ld de, $0000
    nop
    nop
    nop
    push hl
    db $e3
    ld d, $08
    nop
    nop
    nop
    nop
    rlca
    nop
    add hl, bc
    nop
    inc bc
    inc b
    ld bc, $060c
    nop
    ld bc, $0000
    nop
    nop
    nop
    rst RST_30
    db $e3
    ld d, $08
    inc bc
    nop
    ld bc, $0000
    nop
    nop
    nop
    xor $e3
    ld d, $08
    ld [bc], a
    ld bc, $0200
    jr nc, jr_0ef_474d

    dec sp
    ld [$c760], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    ld l, b
    rst RST_00
    dec sp
    ld [$1301], sp
    nop
    nop
    dec bc
    nop
    ld [$0300], sp
    rlca
    ld de, $0000
    nop
    nop
    nop
    ld bc, $16e4
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    scf
    nop
    nop
    inc c
    nop
    inc bc
    nop
    inc bc
    ld [bc], a
    ld de, $0000
    nop
    nop
    nop
    ld a, l
    db $e4
    ld d, $08
    nop
    nop
    nop
    nop
    rlca
    nop
    add hl, bc
    nop
    inc bc
    dec b
    ld bc, $020c
    ld bc, $0000
    sub h
    rst RST_00
    dec sp
    ld [$c7c4], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0040
    nop
    rlca
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    and $e8
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    ld a, [hl+]
    nop
    nop
    ld [bc], a
    nop
    inc b
    nop
    inc bc
    dec b
    ld de, $0000
    nop
    nop
    nop
    ld hl, sp-$18
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    dec a
    nop
    nop
    add hl, bc
    nop
    rlca
    nop
    inc bc
    ld [bc], a
    ld de, $0000
    nop
    nop
    nop
    rst RST_28
    add sp, $16
    ld [$0000], sp
    nop
    nop
    inc b
    ld [de], a
    nop
    nop
    ld c, $00
    ld b, $00
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    ld bc, $16e9
    ld [$0000], sp
    nop
    nop
    dec b
    nop
    nop
    nop
    ld [bc], a
    nop
    ld bc, $0000
    ld c, h
    ld de, $0000
    nop
    nop
    nop
    cp c
    ret nc

    ld a, [de]
    ld [$009d], sp
    nop
    nop
    ld b, $00
    nop
    nop
    inc bc
    nop
    ld bc, $0000
    ld c, h
    ld de, $0000
    nop
    nop
    nop
    cp c
    ret nc

    ld a, [de]
    ld [$009d], sp
    nop
    nop
    rlca
    ld c, c
    nop
    nop
    dec bc
    nop
    dec b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld a, [bc]
    jp hl


    ld d, $08
    and d
    nop
    nop
    nop
    rlca
    nop
    ld [$0000], sp
    inc bc
    ld [$0603], sp
    nop
    ld [$0300], sp
    inc bc
    ld [$0803], sp
    nop
    ld [$0000], sp
    inc bc
    ld [$0103], sp
    nop
    ld b, $00
    inc b
    nop
    ld b, $0c
    rlca
    inc b
    nop
    nop
    ldh [$ffc7], a
    dec sp
    ld [$c888], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0041
    nop
    ld b, $00
    ld [bc], a
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    or $8c
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    ld b, c
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    db $fc
    adc h
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc bc
    ld b, c
    nop
    nop
    ld a, [bc]
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    ld [bc], a
    adc l
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc b
    ld b, l
    nop
    nop
    ld bc, $0200
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    jp nc, Jump_000_1bb1

    ld [$0070], sp
    nop
    nop
    ld bc, $0600
    nop
    inc b
    inc bc
    dec b
    inc c
    dec b
    nop
    ld bc, $0000
    nop
    inc b
    nop
    add hl, bc
    nop
    ld bc, $0000
    nop
    ld bc, $0400
    inc bc
    nop
    nop
    cp h
    ret z

    dec sp
    ld [$c91c], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0044
    nop
    ld [bc], a
    nop
    inc bc
    nop
    nop
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    ld [hl+], a
    ld [$0816], a
    nop
    nop
    nop
    nop
    ld [bc], a
    inc e
    nop
    nop
    ld b, $00
    ld [bc], a
    nop
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    db $10
    ld [$0816], a
    nop
    nop
    nop
    nop
    inc bc
    scf
    nop
    nop
    ld [$0200], sp
    nop
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    add hl, de
    ld [$0816], a
    nop
    nop
    nop
    nop
    inc bc
    nop
    rlca
    nop
    inc bc
    inc b
    ld [$0403], sp
    nop
    rlca
    nop
    inc bc
    inc b
    ld [$0503], sp
    nop
    rlca
    nop
    inc bc
    inc b
    ld [$0303], sp
    inc bc
    nop
    nop
    ld c, b
    ret


    dec sp
    ld [$c990], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0044
    nop
    nop
    nop
    rlca
    nop
    inc bc
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    call z, Call_000_16ea
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    ld b, b
    nop
    nop
    dec c
    nop
    ld a, [bc]
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld b, $eb
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    ld e, e
    nop
    nop
    rlca
    nop
    ld c, $00
    inc bc
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    jp Jump_000_16ea


    ld [$0000], sp
    nop
    nop
    inc b
    ld a, [hl+]
    nop
    nop
    dec b
    nop
    inc bc
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    adc d
    ld [$0816], a
    nop
    nop
    nop
    nop
    dec b
    ld [hl], $00
    nop
    rla
    nop
    dec c
    nop
    inc bc
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    xor [hl]
    rst RST_08
    ld a, [de]
    ld [$009d], sp
    nop
    nop
    ld b, $00
    nop
    nop
    ld d, $00
    add hl, bc
    nop
    nop
    ld c, h
    ld de, $0000
    nop
    nop
    nop
    ld l, h
    ret nc

    ld a, [de]
    ld [$009d], sp
    nop
    nop
    rlca
    add hl, hl
    nop
    nop
    stop
    rrca
    nop
    inc bc
    ld [bc], a
    ld de, $0000
    nop
    nop
    nop
    add a
    ret nc

    ld a, [de]
    ld [$009d], sp
    nop
    nop
    ld [$0000], sp
    nop
    rla
    nop
    add hl, bc
    nop
    nop
    ld c, h
    ld de, $0000
    nop
    nop
    nop
    ld l, h
    ret nc

    ld a, [de]
    ld [$009d], sp
    nop
    nop
    dec bc
    nop
    stop
    inc bc
    nop
    add hl, bc
    inc bc
    inc b
    nop
    ld bc, $0300
    nop
    ld c, e
    ld bc, $0001
    ld c, $00
    inc b
    nop
    ld bc, $080d
    inc bc
    nop
    nop
    cp h
    ret


    dec sp
    ld [$ca7c], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0041
    nop
    ld b, $00
    ld [bc], a
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    or $8c
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    ld b, c
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    db $fc
    adc h
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc bc
    ld b, c
    nop
    nop
    ld a, [bc]
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    ld [bc], a
    adc l
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc b
    ld b, l
    nop
    nop
    ld bc, $0200
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    jp nc, Jump_000_1bb1

    ld [$0070], sp
    nop
    nop
    ld bc, $0600
    nop
    inc b
    ld [bc], a
    nop
    dec c
    dec b
    nop
    ld bc, $0000
    nop
    inc b
    nop
    add hl, bc
    nop
    ld bc, $0000
    nop
    ld bc, $0400
    inc bc
    nop
    nop
    xor b
    jp z, Jump_000_083b

    ld [$3bcb], sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $001e
    nop
    ld [$0400], sp
    nop
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    ld b, b
    db $eb
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    rra
    nop
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    scf
    db $eb
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    ld [hl], l
    nop
    nop
    inc b
    nop
    inc b
    nop
    inc bc
    inc bc
    ld hl, $0000
    nop
    nop
    nop
    ld c, c
    db $eb
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld [$0300], sp
    ld bc, $030a
    inc b
    nop
    ld [$0300], sp
    ld bc, $030a
    dec b
    nop
    ld [$0300], sp
    ld bc, $030a
    ld a, [bc]
    nop
    ld [bc], a
    nop
    inc bc
    nop
    ld bc, $030e
    inc b
    nop
    nop
    inc [hl]
    srl e
    ld [$cb7c], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0084
    nop
    ld b, $00
    ld [$0300], sp
    ld [bc], a
    ld de, $0000
    nop
    nop
    nop
    ld e, l
    db $eb
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    ld a, b
    nop
    nop
    inc b
    nop
    ld b, $00
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld [hl], b
    db $eb
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    ld [hl], e
    nop
    nop
    rlca
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld [hl], b
    db $eb
    ld d, $08
    nop
    nop
    nop
    nop
    inc b
    ld de, $0000
    add hl, bc
    nop
    ld b, $00
    inc bc
    ld [bc], a
    ld de, $0000
    nop
    nop
    nop
    ld a, e
    db $eb
    ld d, $08
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    ld [bc], a
    nop
    inc bc
    inc bc
    nop
    ld c, $01
    nop

jr_0ef_4c1a:
    ld bc, $0000
    nop
    nop
    nop
    ret


    db $eb
    ld d, $08
    inc bc
    nop
    dec b
    nop
    nop
    nop
    nop
    nop
    jp nc, $16eb

    ld [$0002], sp
    ld bc, $0000
    rlca
    nop
    nop
    ld l, [hl]
    nop
    ld a, [de]
    ld bc, HeaderLogo
    nop
    inc bc
    or b
    srl e
    ld [$cc10], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    jr jr_0ef_4c1a

    dec sp
    ld [$3601], sp
    nop
    nop
    dec bc
    nop
    ld a, [bc]
    nop
    inc bc
    add hl, bc
    ld de, $0100
    nop
    rlca
    nop
    ld b, [hl]
    db $ed
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [hl], $00
    nop
    ld bc, $0a00
    nop
    inc bc
    ld a, [bc]
    ld de, $0100
    nop
    rlca
    nop
    ld e, l
    db $ed
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    ld [hl], $00
    nop
    dec bc
    nop
    ld [$0300], sp
    add hl, bc
    ld de, $0100
    nop
    rlca
    nop
    ld [hl], h
    db $ed
    ld d, $08
    nop
    nop
    nop
    nop
    inc b
    ld [hl], $00
    nop
    ld bc, $0800
    nop
    inc bc
    ld a, [bc]
    ld de, $0100
    nop
    rlca
    nop
    adc e
    db $ed
    ld d, $08
    nop
    nop
    nop
    nop
    dec b
    ld [hl], $00
    nop
    ld b, $00
    dec b
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0200
    nop
    and d
    db $ed
    ld d, $08
    nop
    nop
    nop
    nop
    ld b, $5c
    nop
    nop
    dec b
    nop
    inc bc
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    nop
    db $ec
    ld d, $08
    ld h, b
    nop
    nop
    nop
    rlca
    ld e, h
    nop
    nop
    rlca
    nop
    inc bc
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld b, [hl]
    db $ec
    ld d, $08
    ld h, c
    nop
    nop
    nop
    dec b
    nop
    ld c, $00
    inc bc
    ld [bc], a
    ld a, [bc]
    inc bc
    ld b, $00
    ld c, $00
    inc bc
    ld [bc], a
    ld a, [bc]
    inc bc
    rlca
    nop
    ld c, $00
    inc bc
    ld [bc], a
    ld a, [bc]
    inc bc
    dec b
    nop
    dec b
    nop
    inc bc
    nop
    add c
    ld b, b
    nop
    nop
    nop
    nop
    call c, $16eb
    ld [$0007], sp
    dec b
    nop
    inc bc
    nop
    add c
    ld b, b
    nop
    nop
    nop
    nop
    xor $eb
    ld d, $08
    inc bc
    nop
    dec c
    nop
    nop
    nop
    nop
    nop
    dec hl
    db $ed
    ld d, $08
    add hl, bc
    nop
    dec c
    nop
    nop
    nop
    nop
    nop
    dec hl
    db $ed
    ld d, $08
    dec b
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    inc [hl]
    db $ed
    ld d, $08
    rlca
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    dec a
    db $ed
    ld d, $08
    rlca
    inc bc
    ld [bc], a
    inc b
    ld d, b
    call z, Call_000_083b
    ld hl, sp-$34
    dec sp
    ld [$cd10], sp
    dec sp
    ld [$cd30], sp
    dec sp
    ld [$2901], sp
    nop
    nop
    jr jr_0ef_4d7a

jr_0ef_4d7a:
    ld [de], a
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0300
    nop
    jp $16ee


    ld [$0000], sp
    nop
    nop
    ld [bc], a
    add hl, hl
    nop
    nop
    jr jr_0ef_4d92

jr_0ef_4d92:
    ld [bc], a
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0300
    nop
    adc b
    xor $16
    ld [$0000], sp
    nop
    nop
    inc bc
    add hl, hl
    nop
    nop
    inc b
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0300
    nop
    jp c, $16ee

    ld [$0000], sp
    nop
    nop
    inc b
    ld a, [hl-]
    nop
    nop
    ld c, $00
    ld [bc], a
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0300
    nop
    pop af
    xor $16
    ld [$0000], sp
    nop
    nop
    dec b
    ld a, [hl-]
    nop
    nop
    inc b
    nop
    ld a, [bc]
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0300
    nop
    ld [$16ef], sp
    ld [$0000], sp
    nop
    nop
    ld b, $3a
    nop
    nop
    inc b
    nop
    ld [de], a
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0300
    nop
    rra
    rst RST_28
    ld d, $08
    nop
    nop
    nop
    nop
    rlca
    ld d, l
    nop
    nop
    ld c, $00
    dec bc
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ret c

    db $ed
    ld d, $08
    nop
    nop
    nop
    nop
    ld [$0029], sp
    nop
    jr jr_0ef_4e22

jr_0ef_4e22:
    ld a, [bc]
    nop
    inc bc
    ld [$0011], sp
    ld bc, $0300
    nop
    sbc a
    xor $16
    ld [$0000], sp
    nop
    nop
    add hl, bc
    ld e, e
    nop
    nop
    rrca
    nop
    inc d
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld [hl], $ef
    ld d, $08
    nop
    nop
    nop
    nop
    dec c
    nop
    rla
    nop
    inc bc
    inc bc
    ld a, [bc]
    inc bc
    ld c, $00
    rla
    nop
    inc bc
    inc bc
    ld a, [bc]
    inc bc
    rrca
    nop
    rla
    nop
    inc bc
    inc bc
    ld a, [bc]
    inc bc
    ld [de], a
    nop
    inc d
    nop
    inc bc
    jr nz, jr_0ef_4e6e

    ld c, $00
    nop

jr_0ef_4e6e:
    inc b
    nop
    inc bc
    ld d, $03
    ld c, $00
    nop
    rlca
    nop
    inc bc
    inc d
    inc bc
    ld c, $00
    nop
    inc c
    nop
    inc bc
    ld e, $03
    ld c, $00
    nop
    rrca
    nop
    inc bc
    dec bc
    inc bc
    ld c, $00
    nop
    inc d
    nop
    inc bc
    inc e
    inc bc
    ld c, $00
    nop
    rla
    nop
    inc bc
    inc de
    inc bc
    ld c, $08
    nop
    inc b
    nop
    inc bc
    ld [de], a
    inc bc
    ld c, $08
    nop
    rlca
    nop
    inc bc
    rlca
    inc bc
    ld c, $08
    nop
    inc c
    nop
    inc bc
    ld de, $0e03
    ld [$0f00], sp
    nop
    inc bc
    rrca
    inc bc
    ld c, $08
    nop
    inc d
    nop
    inc bc
    ld a, [de]
    inc bc
    ld c, $08
    nop
    rla
    nop
    inc bc
    dec c
    inc bc
    ld c, $0c
    nop
    inc b
    nop
    inc bc
    jr jr_0ef_4ed6

    ld c, $0c
    nop

jr_0ef_4ed6:
    rlca
    nop
    inc bc
    inc c
    inc bc
    ld c, $10
    nop
    inc b
    nop
    inc bc
    ld a, [bc]
    inc bc
    ld c, $10
    nop
    rlca
    nop
    inc bc
    add hl, bc
    inc bc
    ld c, $12
    nop
    rrca
    nop
    inc bc
    dec b
    inc bc
    ld c, $14
    nop
    inc b
    nop
    inc bc
    rla
    inc bc
    ld c, $14
    nop
    rlca
    nop
    inc bc
    inc b
    inc bc
    ld c, $14
    nop
    inc c
    nop
    inc bc
    dec d
    inc bc
    ld c, $14
    nop
    rrca
    nop
    inc bc
    db $10
    inc bc
    ld c, $14
    nop
    inc d
    nop
    inc bc
    dec de
    inc bc
    ld c, $14
    nop
    rla
    nop
    inc bc
    ld c, $03
    ld c, $1c
    nop
    inc b
    nop
    inc bc
    add hl, de
    inc bc
    ld c, $1c
    nop
    rlca
    nop
    inc bc
    ld [$0e03], sp
    inc e
    nop
    inc c
    nop
    inc bc
    rra
    inc bc
    ld c, $1c
    nop
    rrca
    nop
    inc bc
    ld b, $03
    ld c, $1c
    nop
    inc d
    nop
    inc bc
    dec e
    inc bc
    ld c, $1c
    nop
    rla
    nop
    inc bc
    inc bc
    inc bc
    ld c, $0c
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    ld d, l
    rst RST_28
    ld d, $08
    stop
    inc d
    nop
    nop
    nop
    nop
    nop
    ld d, l
    rst RST_28
    ld d, $08
    add hl, bc
    ld hl, $0200
    ld [hl], h
    call Call_000_083b
    ld c, h
    adc $3b
    ld [$0000], sp
    nop
    nop
    ld d, h
    rst RST_08
    dec sp
    ld [$7401], sp
    nop
    nop
    nop
    nop
    dec b
    nop
    inc bc
    inc bc
    ld b, c
    nop
    nop
    nop
    nop
    nop
    add [hl]
    rst RST_28
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    ld d, $00
    nop
    inc b
    nop
    inc b
    nop
    inc bc
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    ld [hl], h
    rst RST_28
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    ld [de], a
    nop
    nop
    ld b, $00
    ld [bc], a
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld a, l
    rst RST_28
    ld d, $08
    nop
    nop
    nop
    nop
    inc b
    ld l, c
    nop
    nop
    dec b
    nop
    inc b
    nop
    nop
    rlca
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    rlca
    nop
    inc bc
    inc b
    ld a, [bc]
    inc bc
    inc b
    nop
    rlca
    nop
    inc bc
    inc b
    ld a, [bc]
    inc bc
    dec b
    nop
    rlca
    nop
    inc bc
    inc b
    ld a, [bc]
    inc bc
    dec b
    nop
    inc b
    nop
    inc bc
    nop
    nop
    nop
    sbc c
    rst RST_28
    ld d, $08
    inc b
    inc bc
    nop
    ld bc, $cf80
    dec sp
    ld [$cfe0], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    ld hl, sp-$31
    dec sp
    ld [$4401], sp
    nop
    nop
    ld [bc], a
    nop
    inc bc
    nop
    nop
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    or l
    rst RST_28
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [de], a
    nop
    nop
    ld bc, $0700
    nop
    inc bc
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    xor h
    rst RST_28
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    ld d, $00
    nop
    add hl, bc
    nop

jr_0ef_504e:
    dec b
    nop
    inc bc
    inc bc
    ld de, $0000
    nop
    nop
    nop
    and e
    rst RST_28
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    nop
    rlca
    nop
    inc bc
    dec b
    ld a, [bc]
    inc bc
    inc b
    nop
    rlca
    nop
    inc bc
    dec b
    ld a, [bc]
    inc bc
    dec b
    nop
    rlca
    nop
    inc bc
    dec b
    ld a, [bc]
    inc bc
    inc bc
    inc bc
    nop
    nop
    jr jr_0ef_504e

    dec sp
    ld [$d060], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0040
    nop
    rlca
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ei
    rst RST_28
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    dec a
    nop
    nop
    ld c, $00
    ld b, $00
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    inc b
    ldh a, [rNR21]
    ld [$0000], sp
    nop
    nop
    inc bc
    rra
    nop
    nop
    inc b
    nop
    inc b
    nop
    inc bc
    ld [bc], a
    ld de, $0000
    nop
    nop
    nop
    dec c
    ldh a, [rNR21]
    ld [$0000], sp
    nop
    nop
    inc b
    ld [de], a
    nop
    nop
    add hl, bc
    nop
    ld b, $00
    inc bc
    inc bc
    ld de, $0000
    nop
    nop
    nop
    ld d, $f0
    ld d, $08
    nop
    nop
    nop
    nop
    dec b
    nop
    nop
    nop
    ld [bc], a
    nop
    ld bc, $0000
    ld c, h
    ld de, $0000
    nop
    nop
    nop
    db $ec
    adc $1a
    ld [$00ae], sp
    nop
    nop
    ld b, $00
    nop
    nop
    inc bc
    nop
    ld bc, $0000
    ld c, h
    ld de, $0000
    nop
    nop
    nop
    db $ec
    adc $1a
    ld [$00ae], sp
    nop
    nop
    ld b, $00
    ld [$0300], sp
    ld b, $0a
    inc bc
    rlca
    nop
    ld [$0300], sp
    ld b, $0a
    inc bc
    ld [$0800], sp
    nop
    inc bc
    ld b, $0a
    inc bc
    ld bc, $0600
    nop
    inc b
    nop
    rlca
    ld c, $06
    inc b
    nop
    nop
    adc h
    ret nc

    dec sp
    ld [$d11c], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0041
    nop
    ld b, $00
    ld [bc], a
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    or $8c
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    ld b, c
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    db $fc
    adc h
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc bc
    ld b, c
    nop
    nop
    ld a, [bc]
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    ld [bc], a
    adc l
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc b
    ld b, l
    nop
    nop
    ld bc, $0200
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    jp nc, Jump_000_1bb1

    ld [$0070], sp
    nop
    nop
    ld bc, $0600
    nop
    inc b
    inc bc
    ld b, $0e
    dec b
    nop
    ld bc, $0000
    nop
    inc b
    nop
    add hl, bc
    nop
    ld bc, $0000
    nop
    ld bc, $0400
    inc bc
    nop
    nop
    ld d, b
    pop de
    dec sp
    ld [$d1b0], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $001e
    nop
    rlca
    nop
    inc b
    nop
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    ld e, a
    ldh a, [rNR21]
    ld [$0000], sp
    nop
    nop
    inc bc
    nop
    rlca
    nop
    inc bc
    rlca
    ld a, [bc]
    inc bc
    inc b
    nop
    rlca
    nop
    inc bc
    rlca
    ld a, [bc]
    inc bc
    dec b
    nop
    rlca
    nop
    inc bc
    rlca
    ld a, [bc]
    inc bc
    ld bc, $0003
    nop
    call c, Call_000_3bd1
    ld [$d1f4], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0018
    nop
    rlca
    nop
    dec c
    nop
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    add c
    ldh a, [c]
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    ld de, $0000
    ld b, $00
    dec bc
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld hl, sp-$0e
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    ld [de], a
    nop
    nop
    inc bc
    nop
    dec c
    nop
    inc bc
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    ld l, a
    di
    ld d, $08
    nop
    nop
    nop
    nop
    inc b
    dec a
    nop
    nop
    inc bc
    nop
    inc c
    nop
    inc bc
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    and $f3
    ld d, $08
    nop
    nop
    nop
    nop
    dec b
    rra
    nop
    nop
    add hl, bc
    nop
    dec bc
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld e, l
    db $f4
    ld d, $08
    ld l, [hl]
    nop
    nop
    nop
    ld b, $1a
    nop
    nop
    rlca
    nop
    inc c
    nop
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    cp a
    db $f4
    ld d, $08
    ld l, l
    nop
    nop
    nop
    rlca
    dec e
    nop
    nop
    add hl, bc
    nop
    inc c
    nop
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    ld hl, $16f5
    ld [$006f], sp
    nop
    nop
    ld [$0036], sp
    nop
    dec b
    nop
    dec bc
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    add e
    push af
    ld d, $08
    ld l, h
    nop
    nop
    nop
    add hl, bc
    nop
    nop
    nop
    ld [bc], a
    nop
    ld bc, $0000
    ld c, h
    ld de, $0000
    nop
    nop
    nop

jr_0ef_52f0:
    ld a, d
    rst RST_08
    ld a, [de]
    ld [$009d], sp
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    inc bc
    nop
    ld bc, $0000
    ld c, h
    ld de, $0000
    nop
    nop
    nop
    ld a, d
    rst RST_08
    ld a, [de]
    ld [$009d], sp
    nop
    nop
    dec b
    nop
    rrca
    nop
    inc bc
    ld c, $0a
    inc bc
    ld a, [bc]
    ld bc, $0000
    jr nz, jr_0ef_52f0

    dec sp
    ld [$d310], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $001c
    nop
    ld a, [bc]
    nop
    ld b, $00
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    and $f5
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    rla
    nop
    nop
    inc b
    nop
    rlca
    nop
    inc bc
    ld [bc], a
    ld de, $0000
    nop
    nop
    nop
    rst RST_28
    push af
    ld d, $08
    nop
    nop
    nop
    nop
    ld b, $00
    ld a, [bc]
    nop
    inc bc
    ld [bc], a
    inc d
    inc bc
    rlca
    nop
    ld a, [bc]
    nop
    inc bc
    ld [bc], a
    inc d
    inc bc
    ld [$0a00], sp
    nop
    inc bc
    ld [bc], a
    inc d
    inc bc
    rlca
    nop
    ld bc, $0300
    nop
    nop
    ld bc, $0402
    nop
    nop
    inc l
    db $d3
    dec sp
    ld [$d35c], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0037
    nop
    inc b
    nop
    dec b
    nop
    inc bc
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    ld sp, hl
    push af
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    inc sp
    nop
    nop
    rlca
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld [bc], a
    or $16
    ld [$0000], sp
    nop
    nop
    inc bc
    nop
    rlca
    nop
    nop
    inc b
    inc d
    inc bc
    inc b
    nop
    rlca
    nop
    nop
    inc b
    inc d
    inc bc
    dec b
    nop
    rlca
    nop
    nop
    inc b
    inc d
    inc bc
    ld [bc], a
    inc bc
    nop
    nop
    sub b
    db $d3
    dec sp
    ld [$d3c0], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0037
    nop
    inc b
    nop
    ld b, $00
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    ld a, a
    or $16
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    ld a, [de]
    nop
    nop
    ld a, [bc]
    nop
    inc bc
    nop
    inc bc
    dec b
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    inc d
    rst RST_30
    ld d, $08
    nop
    nop
    nop
    nop
    ld b, $00
    ld a, [bc]
    nop
    nop
    dec b
    inc d
    inc bc
    rlca
    nop
    ld a, [bc]
    nop
    inc bc
    dec b
    inc d
    inc bc
    ld [$0a00], sp
    nop
    inc bc
    dec b
    inc d
    inc bc
    rlca
    nop
    ld bc, $0300
    ld b, $14
    inc bc
    ld [bc], a
    inc b
    nop
    nop
    db $ec
    db $d3
    dec sp
    ld [$d41c], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0012
    nop
    dec b
    nop
    inc b
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    ld e, $f7
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    jr nz, jr_0ef_546b

jr_0ef_546b:
    nop
    inc b
    nop
    rlca
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    daa
    rst RST_30
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    ld a, [hl+]
    nop
    nop
    ld a, [bc]
    nop
    dec b
    nop
    inc bc

jr_0ef_5489:
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    jr nc, jr_0ef_5489

    ld d, $08
    nop
    nop
    nop
    nop
    ld b, $00
    ld a, [bc]
    nop
    inc bc
    ld [bc], a
    nop
    ld bc, $0007
    ld a, [bc]
    nop
    inc bc
    ld [bc], a
    nop
    ld bc, $0008
    ld a, [bc]
    nop
    inc bc
    ld [bc], a
    nop
    ld bc, $0007
    ld bc, $0300
    nop
    inc d
    inc bc
    inc bc
    inc b
    nop
    nop
    ld d, b
    call nc, Call_000_083b
    sbc b
    call nc, Call_000_083b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0040
    nop
    rlca
    nop
    ld [bc], a
    nop
    nop
    ld [$0011], sp
    nop
    nop
    nop
    nop
    cp e
    ld hl, sp+$16
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    ld e, $00
    nop
    ld bc, $0300
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    ld e, a
    rst RST_30
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    dec a
    nop
    nop
    inc c
    nop
    dec b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld d, h
    rst RST_30
    ld d, $08
    nop
    nop
    nop
    nop
    inc b
    inc de
    nop
    nop
    dec b
    nop
    inc b
    nop
    inc bc
    ld [bc], a
    ld de, $0000
    nop
    nop
    nop
    ld c, e
    rst RST_30
    ld d, $08
    nop
    nop
    nop
    nop
    dec b
    ld [de], a
    nop
    nop
    ld c, $00
    inc b
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    call nz, Call_000_16f8
    ld [$0000], sp
    nop
    nop
    ld b, $69
    nop
    nop
    inc c
    nop
    ld b, $00
    nop
    ld [$0011], sp
    nop
    nop
    nop
    nop
    call Call_000_16f8
    ld [$0000], sp
    nop
    nop
    ld b, $00
    ld [$0300], sp
    ld [bc], a
    ld d, $03
    rlca
    nop
    ld [$0300], sp
    ld [bc], a
    ld d, $03
    ld [$0800], sp
    nop
    inc bc
    ld [bc], a
    ld d, $03
    ld bc, $0600
    nop
    inc b
    nop
    ld bc, $0610
    inc b
    nop
    nop
    call z, Call_000_3bd4
    ld [$d55c], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0041
    nop
    ld b, $00
    ld [bc], a
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    or $8c
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    ld b, c
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    db $fc
    adc h
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc bc
    ld b, c
    nop
    nop
    ld a, [bc]
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    ld [bc], a
    adc l
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc b
    ld b, l
    nop
    nop
    ld bc, $0200
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    jp nc, Jump_000_1bb1

    ld [$0070], sp
    nop
    nop
    ld bc, $0600
    nop
    inc b
    inc bc
    nop
    db $10
    dec b
    nop
    ld bc, $0000
    nop
    inc b
    nop
    add hl, bc
    nop
    ld bc, $0000
    nop
    ld bc, $0400
    inc bc
    nop
    nop
    sub b
    push de
    dec sp
    ld [$d5f0], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $003d
    nop
    inc b
    nop
    inc b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    sbc b
    di
    dec de
    ld [$0000], sp
    nop
    nop
    inc bc
    nop
    rlca
    nop
    nop
    ld bc, $0317
    inc b
    nop
    rlca
    nop
    nop
    ld bc, $0317
    dec b
    nop
    rlca
    nop
    nop
    ld bc, $0317
    ld bc, $0003
    nop
    inc e
    sub $3b
    ld [$d634], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $003c
    nop
    ld bc, $0500
    nop
    inc bc
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    ld bc, $16f9
    ld [$0000], sp
    nop
    nop
    inc bc
    nop
    add hl, bc
    nop
    inc bc
    add hl, bc
    ld a, [bc]
    inc bc
    inc b
    nop
    ld bc, $0300
    ld [bc], a
    rla
    inc bc
    inc b
    nop
    add hl, bc
    nop
    inc bc
    add hl, bc
    ld a, [bc]
    inc bc
    dec b
    nop
    ld bc, $0000
    inc bc
    rla
    inc bc
    inc bc
    nop
    dec b
    nop
    inc bc
    nop
    ld h, d
    ld b, b
    nop
    nop
    nop
    nop
    ld a, [bc]
    ld sp, hl
    ld d, $08
    inc b
    nop
    dec b
    nop
    inc bc
    nop
    ld h, d
    ld b, b
    nop
    nop
    nop
    nop
    ld d, $f9
    ld d, $08
    dec b
    nop
    dec b
    nop
    inc bc
    nop
    ld h, d
    ld b, b
    nop
    nop
    nop
    nop
    ld [hl+], a
    ld sp, hl
    ld d, $08
    ld bc, $0304
    nop
    ld h, b
    sub $3b
    ld [$d678], sp
    dec sp
    ld [$d698], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    ld bc, $003c
    nop
    rlca
    nop
    dec b
    nop
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    rst RST_00
    ld sp, hl
    ld d, $08
    nop
    nop
    nop
    nop
    inc b
    nop
    ld bc, $0000
    dec bc
    ld a, [bc]
    inc bc
    dec b
    nop
    ld bc, $0000
    dec bc
    ld a, [bc]
    inc bc
    inc b
    nop
    add hl, bc
    nop
    inc bc
    ld bc, $0318
    dec b
    nop
    add hl, bc
    nop
    inc bc
    ld bc, $0318
    inc bc
    nop
    dec b
    nop
    inc bc
    nop
    ld h, d
    ld b, b
    nop
    nop
    nop
    nop
    ret nc

    ld sp, hl
    ld d, $08
    inc b
    nop
    dec b
    nop
    inc bc
    nop
    ld h, d
    ld b, b
    nop
    nop
    nop
    nop
    call c, Call_000_16f9
    ld [$0005], sp
    dec b
    nop
    inc bc
    nop
    ld h, d
    ld b, b
    nop
    nop
    nop
    nop
    add sp, -$07
    ld d, $08
    ld bc, $0304
    nop
    call c, $3bd6
    ld [$d6f4], sp
    dec sp
    ld [$d714], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $003c
    nop
    ld b, $00
    ld [bc], a
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    adc [hl]
    ld a, [$0816]
    nop
    nop
    nop
    nop
    ld bc, $0500
    nop
    inc bc
    ld bc, $0319
    ld bc, $0600
    nop
    inc bc
    ld bc, $0319
    dec bc
    nop
    dec b
    nop
    inc bc
    ld [$030a], sp
    dec bc
    nop
    ld b, $00
    inc bc
    ld [$030a], sp
    ld b, $00
    inc b
    nop
    inc bc
    nop
    ld h, d
    ld b, b
    nop
    nop
    nop
    nop
    sub a
    ld a, [$0816]
    ld b, $00
    dec b
    nop
    inc bc
    nop
    ld h, d
    ld b, b
    nop
    nop
    nop
    nop
    and e
    ld a, [$0816]
    ld b, $00
    ld b, $00
    inc bc
    nop
    ld h, d
    ld b, b
    nop
    nop
    nop
    nop
    xor a
    ld a, [$0816]
    ld bc, $0304
    nop
    ld l, h
    rst RST_10
    dec sp
    ld [$d784], sp
    dec sp
    ld [$d7a4], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    ld bc, $003c
    nop
    ld b, $00
    ld [bc], a
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld d, h
    ei
    ld d, $08
    nop
    nop
    nop
    nop
    ld bc, $0400
    nop
    inc bc
    ld a, [bc]
    ld a, [bc]
    inc bc
    ld bc, $0500
    nop
    inc bc
    ld a, [bc]
    ld a, [bc]
    inc bc
    dec bc
    nop
    dec b
    nop
    inc bc
    ld bc, $031a
    dec bc
    nop
    ld b, $00
    inc bc
    ld bc, $031a
    ld b, $00
    inc b
    nop
    inc bc
    nop
    ld h, d
    ld b, b
    nop
    nop
    nop
    nop
    ld e, l
    ei
    ld d, $08
    ld b, $00
    dec b
    nop
    inc bc
    nop
    ld h, d
    ld b, b
    nop
    nop
    nop
    nop
    ld l, c
    ei
    ld d, $08
    ld b, $00
    ld b, $00
    inc bc
    nop
    ld h, d
    ld b, b
    nop
    nop
    nop
    nop
    ld [hl], l
    ei
    ld d, $08
    ld bc, $0304
    nop
    add sp, -$29
    dec sp
    ld [$d800], sp
    dec sp
    ld [$d820], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    ld bc, $0040
    nop
    rlca
    nop
    ld [bc], a
    nop
    nop
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld b, c
    db $fc
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    dec a
    nop
    nop
    add hl, bc
    nop
    inc b
    nop
    inc bc
    dec b
    ld de, $0000
    nop
    nop
    nop
    ld d, e
    db $fc
    ld d, $08
    nop
    nop
    nop
    nop
    inc bc
    dec de
    nop
    nop
    ld [bc], a
    nop
    inc bc
    nop
    inc bc
    dec b
    ld de, $0000
    nop
    nop
    nop
    ld c, d
    db $fc
    ld d, $08
    nop
    nop
    nop
    nop
    inc b
    ld [de], a
    nop
    nop
    ld c, $00
    ld b, $00
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    ld e, h
    db $fc
    ld d, $08
    nop
    nop
    nop
    nop
    dec b
    scf
    nop
    nop
    inc c
    nop
    dec b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld h, l
    db $fc
    ld d, $08
    nop
    nop
    nop
    nop
    ld b, $00
    ld [$0300], sp
    inc bc
    inc e
    inc bc
    rlca
    nop
    ld [$0300], sp
    inc bc
    inc e
    inc bc
    ld [$0800], sp
    nop
    inc bc
    inc bc
    inc e
    inc bc
    ld bc, $0600
    nop
    inc b
    nop
    ld bc, $0515
    inc b
    nop
    nop
    ld h, h
    ret c

    dec sp
    ld [$d8dc], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0041
    nop
    ld b, $00
    ld [bc], a
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    or $8c
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    ld b, c
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    db $fc
    adc h
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc bc
    ld b, c
    nop
    nop
    ld a, [bc]
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    ld [bc], a
    adc l
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc b
    ld b, l
    nop
    nop
    ld bc, $0200
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    jp nc, Jump_000_1bb1

    ld [$0070], sp
    nop
    nop
    ld bc, $0600
    nop
    inc b
    inc bc
    nop
    dec d
    dec b
    nop
    ld bc, $0000
    nop
    inc b
    nop
    add hl, bc
    nop
    ld bc, $0000
    nop
    ld bc, $0400
    inc bc
    nop
    nop
    db $10
    reti


    dec sp
    ld [$d970], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $003c
    nop
    ld b, $00
    ld [bc], a
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld [hl+], a
    db $fd
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    inc a
    nop
    nop
    inc b
    nop
    ld a, [bc]
    nop
    nop
    rlca
    ld de, $0000
    nop
    nop
    nop
    dec hl
    db $fd
    ld d, $08
    nop
    nop
    nop
    nop
    ld bc, $0600
    nop
    inc bc
    ld bc, $031d
    ld bc, $0700
    nop
    inc bc
    ld bc, $031d
    dec bc
    nop
    ld b, $00
    inc bc
    ld [bc], a
    dec e
    inc bc
    dec bc
    nop
    rlca
    nop
    inc bc
    ld [bc], a
    dec e
    inc bc
    add hl, bc
    nop
    ld a, [bc]
    nop
    inc bc
    nop
    ld bc, $0216
    dec b
    nop
    nop
    sbc h
    reti


    dec sp
    ld [$d9cc], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0012
    nop
    rlca
    nop
    inc bc
    nop
    inc bc
    dec b
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    ld e, h
    db $fd
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    scf
    nop
    nop
    ld [bc], a
    nop
    ld b, $00
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    ret c

    db $fd
    ld d, $08
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    add hl, bc
    nop
    inc bc
    inc b
    nop
    ld d, $04
    nop
    ld bc, $0000
    nop
    nop
    nop
    dec [hl]
    db $fd
    ld d, $08
    ld [$0100], sp
    nop
    nop
    nop
    nop
    nop
    ld d, e
    db $fd
    ld d, $08
    ld [bc], a
    ld bc, $0200
    ld [$3bda], sp
    ld [$da38], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    ld b, b
    jp c, Jump_000_083b

    ld bc, $003c
    nop
    ld bc, $0500
    nop
    inc bc
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    ld l, [hl]
    cp $16
    ld [$0000], sp
    nop
    nop
    dec b
    nop
    ld bc, $0300
    ld bc, $031e
    ld b, $00
    ld bc, $0000
    ld [bc], a
    ld e, $03
    dec b
    nop
    dec bc
    nop
    inc bc
    inc bc
    ld e, $03
    ld b, $00
    dec bc
    nop
    inc bc
    inc bc
    ld e, $03
    ld [$0a00], sp
    nop
    inc bc
    nop
    ld bc, $0117
    dec b
    nop
    nop
    ld l, h
    jp c, Jump_000_083b

    add h
    jp c, Jump_000_083b

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0016
    nop
    rlca
    nop
    dec b
    nop
    inc bc
    ld [bc], a
    ld de, $0000
    nop
    nop
    nop
    adc d
    cp $16
    ld [$0000], sp
    nop
    nop
    ld a, [bc]
    nop
    add hl, bc
    nop
    inc bc
    inc b
    nop
    rla
    inc b
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld a, b
    cp $16
    ld [$0008], sp
    ld bc, $0000
    nop
    nop
    nop
    add c
    cp $16
    ld [$0101], sp
    nop
    ld [bc], a
    ret nz

    jp c, Jump_000_083b

    ret c

    jp c, Jump_000_083b

    nop
    nop
    nop
    nop
    ldh [$ffda], a
    dec sp
    ld [$3901], sp
    nop
    nop
    inc b
    nop
    inc b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    inc c
    rst RST_38
    ld d, $08
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    ld [$0000], sp
    nop
    ld e, $03
    inc bc
    nop
    rlca
    nop
    inc bc
    nop
    ld e, $03
    inc b
    nop
    ld [$0000], sp
    nop
    ld e, $03
    add hl, bc
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld h, a
    nop
    rla
    ld [$0301], sp
    nop
    ld bc, $db0c
    dec sp
    ld [$db24], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    inc a
    db $db
    dec sp
    ld [$3c01], sp
    nop
    nop
    ld b, $00
    ld [bc], a
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    adc c
    nop
    rla
    ld [$0000], sp
    nop
    nop
    ld bc, $0600
    nop
    inc bc
    nop
    ld hl, $0103
    nop
    rlca
    nop
    inc bc
    nop
    ld hl, $0b03
    nop
    ld b, $00
    inc bc
    ld bc, $0321
    dec bc
    nop
    rlca
    nop
    inc bc
    ld bc, $0321
    add hl, bc
    nop
    ld a, [bc]
    nop
    inc bc
    nop
    ld bc, $0118
    dec b
    nop
    nop
    ld e, h
    db $db
    dec sp
    ld [$db74], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0037
    nop
    dec b
    nop
    dec b
    nop
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    cp c
    nop
    rla
    ld [$0000], sp
    nop
    nop
    ld a, [bc]
    nop
    add hl, bc
    nop
    inc bc
    inc b
    nop
    jr jr_0ef_5bd5

    nop
    ld bc, $0000

jr_0ef_5bd5:
    nop
    nop
    nop
    sub e
    nop
    rla
    ld [$0008], sp
    ld bc, $0000
    nop
    nop
    nop
    or b
    nop
    rla
    ld [$0101], sp
    nop
    ld [bc], a
    or b
    db $db
    dec sp
    ld [$dbc8], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    ret nc

    db $db
    dec sp
    ld [$1701], sp
    nop
    nop
    inc b
    nop
    ld [bc], a
    nop
    inc bc
    ld [bc], a
    ld de, $0000
    nop
    nop
    nop
    ld c, a
    ld bc, $0817
    nop
    nop
    nop
    nop
    ld [bc], a
    add l
    nop
    nop
    add hl, bc
    nop
    inc bc
    nop
    inc bc
    ld [bc], a
    ld de, $0000
    nop
    nop
    nop
    xor a
    ld bc, $0817
    nop
    nop
    nop
    nop
    inc bc
    nop
    rlca
    nop
    inc bc
    nop
    ld [hl+], a
    inc bc
    inc b
    nop
    rlca
    nop
    inc bc
    nop
    ld [hl+], a
    inc bc
    dec b
    nop
    rlca
    nop
    inc bc
    nop
    ld [hl+], a
    inc bc
    ld [bc], a
    inc bc
    nop
    nop
    db $fc
    db $db
    dec sp
    ld [$dc2c], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $003c
    nop
    ld b, $00
    ld [$0300], sp
    ld [$0011], sp
    nop
    nop
    nop
    nop
    db $db
    ld bc, $0817
    nop
    nop
    nop
    nop
    ld [bc], a
    jr nz, jr_0ef_5c73

jr_0ef_5c73:
    nop
    rlca
    nop
    inc b
    nop
    inc bc
    dec b
    ld de, $0000
    nop
    nop
    nop
    or l
    ld [bc], a
    rla
    ld [$0000], sp
    nop
    nop
    ld bc, $0300
    nop
    inc bc
    ld bc, $0322
    dec bc
    nop
    inc bc
    nop
    inc bc
    ld [bc], a
    ld [hl+], a
    inc bc
    ld bc, $0c00
    nop
    inc bc
    inc bc
    ld [hl+], a
    inc bc
    dec bc
    nop
    inc c
    nop
    inc bc
    inc b
    ld [hl+], a
    inc bc
    add hl, bc
    nop
    stop
    inc bc
    nop
    ld [bc], a
    add hl, de
    ld a, [bc]
    nop
    inc c
    nop
    inc bc
    nop
    ld e, [hl]
    ld b, b
    ld bc, $0000
    nop
    or [hl]
    ld [hl], a
    ld a, [de]
    ld [$0002], sp
    inc c
    nop
    inc bc
    nop
    ld e, [hl]
    ld b, b
    nop
    nop
    nop
    nop
    pop bc
    ld [hl], a
    ld a, [de]
    ld [$0006], sp
    ld a, [bc]
    nop
    inc bc
    nop
    ld bc, $0040
    nop
    nop
    nop
    db $e4
    ld bc, $0817
    ld b, $00
    dec bc
    nop
    inc bc
    nop
    ld bc, $0040
    nop
    nop
    nop
    ldh a, [rSB]
    rla
    ld [$0001], sp
    dec c
    nop
    inc bc
    nop
    ld e, [hl]
    ld b, b
    nop
    nop
    nop
    nop
    pop bc
    ld [hl], a
    ld a, [de]
    ld [$0001], sp
    dec bc
    nop
    inc bc
    nop
    ld e, [hl]
    ld b, b
    nop
    nop
    nop
    nop
    pop bc
    ld [hl], a
    ld a, [de]
    ld [$000b], sp
    dec bc
    nop
    inc bc
    nop
    ld e, [hl]
    ld b, b
    ld bc, $0000
    nop
    or [hl]
    ld [hl], a
    ld a, [de]
    ld [$000b], sp
    dec c
    nop
    inc bc
    nop
    ld e, [hl]
    ld b, b
    ld bc, $0000
    nop
    or [hl]
    ld [hl], a
    ld a, [de]
    ld [$0006], sp
    inc c
    nop
    inc bc
    nop
    ld bc, $0040
    nop
    nop
    nop
    db $fc
    ld bc, $0817
    ld b, $00
    dec c
    nop
    inc bc
    nop
    ld bc, $0040
    nop
    nop
    nop
    ld [$1702], sp
    ld [$0006], sp
    ld c, $00
    inc bc
    nop
    ld bc, $0040
    nop
    nop
    nop
    inc d
    ld [bc], a
    rla
    ld [$0502], sp
    dec bc
    nop
    ld e, b
    call c, Call_000_083b
    adc b
    call c, Call_000_083b
    or b
    call c, Call_000_083b
    nop
    nop
    nop
    nop
    ld bc, $0010
    nop
    ld b, $00
    inc bc
    nop
    inc bc
    ld [bc], a
    ld de, $0000
    nop
    nop
    nop
    cp a
    ld [bc], a
    rla
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    ld de, $0000
    inc b
    nop
    ld [$0300], sp
    ld [bc], a
    ld de, $0000
    nop
    nop
    nop
    ret z

    ld [bc], a
    rla
    ld [$0000], sp
    nop
    nop
    inc bc
    scf
    nop
    nop
    ld a, [bc]
    nop
    ld b, $00
    nop
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    db $e3
    ld [bc], a
    rla
    ld [$0000], sp
    nop
    nop
    ld a, [bc]
    nop
    add hl, bc
    nop
    inc bc
    inc b
    ld bc, $0419
    nop
    ld bc, $0000
    nop
    nop
    nop
    pop de
    ld [bc], a
    rla
    ld [$0008], sp
    ld bc, $0000
    nop
    nop
    nop
    jp c, $1702

    ld [$0103], sp
    nop
    ld [bc], a
    ld [hl], h
    db $dd
    dec sp
    ld [$ddbc], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    call nz, Call_000_3bdd
    ld [$3c01], sp
    nop
    nop
    ld b, $00
    ld [bc], a
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    sub c
    inc bc
    rla
    ld [$0000], sp
    nop
    nop
    ld bc, $0600
    nop
    inc bc
    nop
    inc h
    inc bc
    dec bc
    nop
    ld b, $00
    inc bc
    ld bc, $0324
    add hl, bc
    nop
    ld a, [bc]
    nop
    inc bc
    nop
    ld bc, $021a
    nop
    ld b, $00
    inc bc
    nop
    ld e, [hl]
    ld b, b
    nop
    nop
    nop
    nop
    pop bc
    ld [hl], a
    ld a, [de]
    ld [$0006], sp
    inc b
    nop
    inc bc
    nop
    ld bc, $0040
    nop
    nop
    nop
    sbc d
    inc bc
    rla
    ld [$0006], sp
    dec b
    nop
    inc bc
    nop
    ld bc, $0040
    nop
    nop
    nop
    and [hl]
    inc bc
    rla
    ld [$0006], sp
    ld b, $00
    inc bc
    nop
    ld bc, $0040
    nop
    nop
    nop
    or d
    inc bc
    rla
    ld [$0006], sp
    rlca
    nop
    inc bc
    nop
    ld bc, $0040
    nop
    nop
    nop
    cp [hl]
    inc bc
    rla
    ld [$0006], sp
    ld [$0300], sp
    nop
    ld bc, $0040
    nop
    nop
    nop
    jp z, Jump_000_1703

    ld [$000a], sp
    ld b, $00
    inc bc
    nop
    ld e, [hl]
    ld b, b
    ld bc, $0000
    nop
    or [hl]
    ld [hl], a
    ld a, [de]
    ld [$000b], sp
    dec b
    nop
    inc bc
    nop
    ld e, [hl]
    ld b, b
    ld bc, $0000
    nop
    or [hl]
    ld [hl], a
    ld a, [de]
    ld [$000b], sp
    rlca
    nop
    inc bc
    nop
    ld e, [hl]
    ld b, b
    ld bc, $0000
    nop
    or [hl]
    ld [hl], a
    ld a, [de]
    ld [$0001], sp
    dec b
    nop
    inc bc
    nop
    ld e, [hl]
    ld b, b
    nop
    nop
    nop
    nop
    pop bc
    ld [hl], a
    ld a, [de]
    ld [$0001], sp
    rlca
    nop
    inc bc
    nop
    ld e, [hl]
    ld b, b
    nop
    nop
    nop
    nop
    pop bc
    ld [hl], a
    ld a, [de]
    ld [$0301], sp
    dec bc
    nop
    ldh a, [$ffdd]
    dec sp
    ld [$de08], sp
    dec sp
    ld [$de20], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    ld bc, $0013
    nop
    dec b
    nop
    inc bc
    nop
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    ld a, [hl]
    inc b
    rla
    ld [$0000], sp
    nop
    nop
    ld a, [bc]
    nop
    add hl, bc
    nop
    inc bc
    ld [bc], a
    nop
    ld a, [de]
    inc b
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld l, h
    inc b
    rla
    ld [$0008], sp
    ld bc, $0000
    nop
    nop
    nop
    ld [hl], l
    inc b
    rla
    ld [$0101], sp
    nop
    ld [bc], a
    db $e4
    sbc $3b
    ld [$defc], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    inc b
    rst RST_18
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $003c
    nop
    ld [$0200], sp
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    db $fc
    inc b
    rla
    ld [$0000], sp
    nop
    nop
    rlca
    nop
    ld bc, $0300
    ld [bc], a
    ld a, [hl+]
    inc bc
    ld b, $00
    ld a, [bc]
    nop
    inc bc
    nop
    add hl, hl
    inc bc
    rlca
    nop
    ld a, [bc]
    nop
    inc bc
    nop
    add hl, hl
    inc bc
    ld [$0a00], sp
    nop
    inc bc
    nop
    add hl, hl
    inc bc
    rlca
    nop
    ld [bc], a
    nop
    inc bc
    nop
    ld e, a
    ld b, b
    nop
    nop
    nop
    nop
    dec c
    dec b
    rla
    ld [$0401], sp
    ld bc, $4400
    rst RST_18
    dec sp
    ld [$df5c], sp
    dec sp
    ld [$df7c], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0049
    nop
    rlca
    nop
    dec b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld c, e
    dec b
    rla
    ld [$0033], sp
    nop
    nop
    ld [bc], a
    ld [hl], c
    nop
    nop
    ld a, [bc]
    nop
    ld b, $00
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    ld c, e
    dec b
    rla
    ld [$0032], sp
    nop
    nop
    ld b, $00
    add hl, bc
    nop
    inc bc
    nop
    inc l
    inc bc
    rlca
    nop
    add hl, bc
    nop
    inc bc
    nop
    inc l
    inc bc
    ld [$0900], sp
    nop
    inc bc
    nop
    inc l
    inc bc
    inc b
    nop
    dec b
    nop
    nop
    ld bc, $0000
    db $dd
    ld b, $17
    ld [$0302], sp
    nop
    ld bc, $dfb4
    dec sp
    ld [$dfe4], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    db $fc
    rst RST_18
    dec sp
    ld [$2301], sp
    nop
    nop
    inc b
    nop
    inc b
    nop
    inc bc
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    ld e, b
    add hl, bc
    rla
    ld [$0000], sp
    nop
    nop
    inc b
    nop
    rlca
    nop
    inc bc
    nop
    ld de, $0403
    nop
    ld bc, $0000
    nop
    ld bc, $041f
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld [hl], l
    ld a, [bc]
    rla
    ld [$0201], sp
    nop
    ld bc, $e01c
    dec sp
    ld [$e034], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    ld b, h
    ldh [$ff3b], a
    ld [$f001], sp
    nop
    nop
    ld b, $00
    dec b
    nop
    nop
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld bc, $0000
    ld bc, $1f00
    ld bc, $0001
    nop
    ld h, h
    ldh [$ff3b], a
    ld [$e07c], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0044
    nop
    ld [bc], a
    nop
    inc bc
    nop
    nop
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    ld sp, $170b
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    ld d, $00
    nop
    ld b, $00
    ld [bc], a
    nop
    inc bc
    db $10
    ld de, $0000
    nop
    nop
    nop
    ld l, [hl]
    dec bc
    rla
    ld [$0000], sp
    nop
    nop
    inc bc
    add hl, sp
    nop
    nop
    add hl, bc
    nop
    dec b
    nop
    inc bc
    inc bc
    ld de, $0000
    nop
    nop
    nop
    add b
    dec bc
    rla
    ld [$0000], sp
    nop
    nop
    inc b
    jr c, jr_0ef_60e3

jr_0ef_60e3:
    nop
    dec b
    nop
    inc b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld [hl], a
    dec bc
    rla
    ld [$0000], sp
    nop
    nop
    inc b
    nop
    rlca
    nop
    inc bc
    ld bc, $0311
    inc b
    ld bc, $0000
    sbc b
    ldh [$ff3b], a
    ld [$e0f8], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0040
    nop
    rlca
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    sbc b
    dec bc
    rla
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    jr nz, jr_0ef_612f

jr_0ef_612f:
    nop
    dec bc
    nop
    dec b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    and c
    dec bc
    rla
    ld [$0000], sp
    nop
    nop
    inc bc
    ld a, $00
    nop
    ld c, $00
    ld b, $00
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    xor d
    dec bc
    rla
    ld [$0000], sp
    nop
    nop
    inc b
    dec e
    nop
    nop
    inc b
    nop
    inc b
    nop
    inc bc
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    or e
    dec bc
    rla
    ld [$0000], sp
    nop
    nop
    dec b
    nop
    nop
    nop
    inc bc
    nop
    ld bc, $0000
    ld c, h
    ld de, $0000
    nop
    nop
    nop
    call nc, Call_000_1acf
    ld [$009d], sp
    nop
    nop
    ld b, $00
    nop
    nop
    ld [bc], a
    nop
    ld bc, $0000
    ld c, h
    ld de, $0000
    nop
    nop
    nop
    call nc, Call_000_1acf
    ld [$009d], sp
    nop
    nop
    rlca
    nop
    ld [$0300], sp
    ld [bc], a
    ld de, $0103
    nop
    ld b, $00
    inc b
    nop
    inc b
    rra
    ld b, $02
    nop
    nop
    inc d
    pop hl
    dec sp
    ld [$e1a4], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0041
    nop
    ld b, $00
    ld [bc], a
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    or $8c
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    ld b, c
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    db $fc
    adc h
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc bc
    ld b, c
    nop
    nop
    ld a, [bc]
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    ld [bc], a
    adc l
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc b
    ld b, l
    nop
    nop
    ld bc, $0200
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    jp nc, Jump_000_1bb1

    ld [$0070], sp
    nop
    nop
    ld bc, $0600
    nop
    inc b
    ld bc, $1f03
    dec b
    nop
    ld bc, $0000
    nop
    inc b
    nop
    add hl, bc
    nop
    ld bc, $0000
    nop
    ld bc, $0400
    inc bc
    nop
    nop
    ret z

    pop hl
    dec sp
    ld [$e228], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $006c
    nop
    ld [$0900], sp
    nop
    nop
    ld [$0011], sp
    nop
    nop
    nop
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
    ld a, $00
    nop
    ld [$0600], sp
    nop
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    push hl
    dec bc
    rla
    ld [$0000], sp
    nop
    nop
    ld [$0200], sp
    nop
    inc bc
    inc bc
    ld de, $0203
    ld bc, $0000
    ld l, b
    ldh [c], a
    dec sp
    ld [$e298], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0040
    nop
    dec b
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    sub h
    ld c, $17
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    ld c, c
    nop
    nop
    ld c, $00
    ld b, $00
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    sbc l
    ld c, $17
    ld [$0072], sp
    nop
    nop
    inc bc
    ld e, c
    nop
    nop
    rrca
    nop
    ld b, $00
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    push bc
    ld c, $17
    ld [$0073], sp
    nop
    nop
    inc b
    stop
    nop
    ld b, $00
    ld [$0300], sp
    ld [bc], a
    ld de, $0000
    nop
    nop
    nop
    ld c, b
    ld de, $0817
    nop
    nop
    nop
    nop
    dec b
    jr c, jr_0ef_6317

jr_0ef_6317:
    nop
    inc bc
    nop
    rlca
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld d, c
    ld de, $0817
    nop
    nop
    nop
    nop
    ld b, $18
    nop
    nop
    rlca
    nop
    inc b
    nop
    inc bc
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    ld e, d
    ld de, $0817
    nop
    nop
    nop
    nop
    add hl, bc
    nop
    add hl, bc
    nop
    inc bc
    nop
    inc c
    inc bc
    ld bc, $0500
    nop
    inc b
    nop
    ld bc, $0c20
    nop
    ld b, $00
    inc bc
    nop
    halt
    ld b, b
    ld [bc], a
    nop
    nop
    nop
    xor d
    ld de, $0817
    inc c
    nop
    rlca
    nop
    inc bc
    nop
    halt
    ld b, b
    ld [bc], a
    nop
    nop
    nop
    or [hl]
    ld de, $0817
    inc c
    nop
    ld [$0300], sp
    nop
    halt
    ld b, b
    ld [bc], a
    nop
    nop
    nop
    jp nz, Jump_000_1711

    ld [$000c], sp
    add hl, bc
    nop
    inc bc
    nop
    halt
    ld b, b
    ld [bc], a
    nop
    nop
    nop
    adc $11
    rla
    ld [$000c], sp
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    ld a, c
    ld de, $0817
    inc c
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    ld a, c
    ld de, $0817
    inc c
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    ld a, c
    ld de, $0817
    inc c
    nop
    dec b
    nop
    nop
    nop
    nop
    nop
    ld a, c
    ld de, $0817
    dec c
    nop
    dec b
    nop
    nop
    nop
    nop
    nop
    ld a, c
    ld de, $0817
    rrca
    nop
    dec b
    nop
    nop
    nop
    nop
    nop
    ld a, c
    ld de, $0817
    ld c, $00
    dec b
    nop
    nop
    nop
    nop
    nop
    ld a, c
    ld de, $0817
    stop
    dec b
    nop
    nop
    nop
    nop
    nop
    ld a, c
    ld de, $0817
    ld de, $0500
    nop
    nop
    nop
    nop
    nop
    ld a, c
    ld de, $0817
    ld b, $02
    inc b
    add hl, bc
    or h
    ldh [c], a
    dec sp
    ld [$e344], sp
    dec sp
    ld [$e354], sp
    dec sp
    ld [$e394], sp
    dec sp
    ld [$4101], sp
    nop
    nop
    ld b, $00
    ld [bc], a
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    or $8c
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    ld b, c
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    db $fc
    adc h
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc bc
    ld b, c
    nop
    nop
    ld a, [bc]
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    ld [bc], a
    adc l
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc b
    ld b, l
    nop
    nop
    ld bc, $0200
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    jp nc, Jump_000_1bb1

    ld [$0070], sp
    nop
    nop
    ld bc, $0600
    nop
    inc b
    ld bc, $2000
    dec b
    nop
    ld bc, $0000
    nop
    inc b
    nop
    add hl, bc
    nop
    ld bc, $0000
    nop
    ld bc, $0400
    inc bc
    nop
    nop
    inc d
    db $e4
    dec sp
    ld [$e474], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0020
    nop
    inc b
    nop
    dec b
    nop
    inc bc
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    ld e, h
    inc de
    rla
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    inc hl
    nop
    nop
    rlca
    nop
    dec b
    nop
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    ld h, l
    inc de
    rla
    ld [$0000], sp
    nop
    nop
    inc b
    nop
    rlca
    nop
    inc bc
    ld bc, $030c
    ld [bc], a
    ld bc, $0000
    and b
    db $e4
    dec sp
    ld [$e4d0], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0016
    nop
    add hl, bc
    nop
    inc b
    nop
    inc bc
    ld bc, $0011
    nop
    nop
    nop
    nop
    ld l, a
    inc de
    rla
    ld [$0000], sp
    nop
    nop
    inc b
    nop
    rlca
    nop
    inc bc
    ld [bc], a
    inc c
    inc bc
    ld bc, $0001
    nop
    db $ec
    db $e4
    dec sp
    ld [$e504], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $006c
    nop
    ld [$0900], sp
    nop
    nop
    ld [$0011], sp
    nop
    nop
    nop
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
    ld a, $00
    nop
    ld [$0600], sp
    nop
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    cp l
    inc de
    rla
    ld [$0000], sp
    nop
    nop
    ld [$0200], sp
    nop
    inc bc
    inc bc
    inc c
    inc bc
    ld [bc], a
    ld bc, $0000
    jr nz, @-$19

    dec sp
    ld [$e550], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $001e
    nop
    dec b
    nop
    dec b
    nop
    ld bc, $110a
    nop
    nop
    nop
    nop
    nop
    ld e, a
    dec d
    rla
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    dec [hl]
    nop
    nop
    dec b
    nop
    ld [$0300], sp
    rlca
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], h
    nop
    nop
    nop
    inc bc
    ld de, $0000
    ld b, $00
    dec b
    nop
    ld bc, $1109
    nop
    nop
    nop
    nop
    nop
    inc c
    ld d, $17
    ld [$0075], sp
    nop
    nop
    inc b
    add hl, de
    nop
    nop
    inc b
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    dec [hl]
    dec d
    rla
    ld [$0000], sp
    nop
    nop
    dec b
    nop
    ld [$0300], sp
    nop
    dec c
    inc bc
    ld bc, $0100
    nop
    nop
    nop
    nop
    nop
    rst RST_20
    jp nz, Jump_000_081b

    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    db $fc
    jp nz, Jump_000_081b

    inc b
    ld bc, $0200
    ld l, h
    push hl
    dec sp
    ld [$e5cc], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    call nc, Call_000_3be5
    ld [$1b01], sp
    nop
    nop
    rlca
    nop
    dec b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    add hl, de
    ld d, $17
    ld [$0000], sp
    nop
    nop
    inc b
    nop
    rlca
    nop
    inc bc
    ld bc, $030d
    ld bc, $0001
    nop
    nop
    and $3b
    ld [$e618], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0040
    nop
    rlca
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    jp Jump_000_1717


    ld [$0000], sp
    nop
    nop
    ld [bc], a
    inc sp
    nop
    nop
    dec bc
    nop
    dec b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    call z, Call_000_1717
    ld [$0000], sp
    nop
    nop
    inc bc
    inc d
    nop
    nop
    inc b
    nop
    inc b
    nop
    inc bc
    dec b
    ld de, $0000
    nop
    nop
    nop
    push de
    rla
    rla
    ld [$0000], sp
    nop
    nop
    rlca
    nop
    ld [$0300], sp
    ld [bc], a
    dec c
    inc bc
    ld bc, $0600
    nop
    inc b
    nop
    inc bc
    ld hl, $0203
    nop
    nop
    inc [hl]
    and $3b
    ld [$e67c], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0041
    nop
    ld b, $00
    ld [bc], a
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    or $8c
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    ld b, c
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    db $fc
    adc h
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc bc
    ld b, c
    nop
    nop
    ld a, [bc]
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    ld [bc], a
    adc l
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc b
    ld b, l
    nop
    nop
    ld bc, $0200
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    jp nc, Jump_000_1bb1

    ld [$0070], sp
    nop
    nop
    ld bc, $0600
    nop
    inc b
    ld bc, $2102
    dec b
    nop
    ld bc, $0000
    nop
    inc b
    nop
    add hl, bc
    nop
    ld bc, $0000
    nop
    ld bc, $0400
    inc bc
    nop
    nop
    and b
    and $3b
    ld [$e700], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $006c
    nop
    ld [$0900], sp
    nop
    nop
    ld [$0011], sp
    nop
    nop
    nop
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
    ld a, $00
    nop
    ld [$0600], sp
    nop
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    ld b, $18
    rla
    ld [$0000], sp
    nop
    nop
    ld [$0200], sp
    nop
    inc bc
    inc bc
    dec c
    inc bc
    ld [bc], a
    ld bc, $0000
    inc l
    rst RST_20
    dec sp
    ld [$e75c], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0011
    nop
    inc bc
    nop
    inc b
    nop
    nop
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    ld a, [de]
    jr @+$19

    ld [$0076], sp
    nop
    nop
    inc b
    nop
    rlca
    nop
    inc bc
    nop
    ld c, $03
    ld [bc], a
    nop
    ld bc, $0000
    nop
    nop
    nop
    add hl, hl
    jr jr_0ef_67ba

    ld [$0101], sp
    nop
    ld bc, $e778
    dec sp
    ld [$e790], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    sbc b
    rst RST_20
    dec sp
    ld [$4001], sp

jr_0ef_67ba:
    nop
    nop
    rlca
    nop
    ld [bc], a
    nop
    nop
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld b, c
    jr @+$19

    ld [$0000], sp
    nop
    nop
    ld [bc], a
    ld a, [de]
    nop
    nop
    inc c
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld e, h
    jr @+$19

    ld [$0000], sp
    nop
    nop
    inc bc
    ld d, $00
    nop
    inc bc
    nop
    inc b
    nop
    inc bc
    dec b
    ld de, $0000
    nop
    nop
    nop
    ld d, e
    jr @+$19

    ld [$0000], sp
    nop
    nop
    inc b
    ld a, $00
    nop
    dec bc
    nop
    dec b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld c, d
    jr jr_0ef_682a

    ld [$0000], sp
    nop
    nop
    rlca
    nop
    ld [$0300], sp
    ld bc, $030e
    ld bc, $0600
    nop
    inc b
    nop
    ld [bc], a
    ld [hl+], a
    inc b
    ld [bc], a

jr_0ef_682a:
    nop
    nop
    cp b
    rst RST_20
    dec sp
    ld [$e818], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0041
    nop
    ld b, $00
    ld [bc], a
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    or $8c
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    ld b, c
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    db $fc
    adc h
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc bc
    ld b, c
    nop
    nop
    ld a, [bc]
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    ld [bc], a
    adc l
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc b
    ld b, l
    nop
    nop
    ld bc, $0200
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    jp nc, Jump_000_1bb1

    ld [$0070], sp
    nop
    nop
    ld bc, $0600
    nop
    inc b
    ld bc, $2201
    dec b
    nop
    ld bc, $0000
    nop
    inc b
    nop
    add hl, bc
    nop
    ld bc, $0000
    nop
    ld bc, $0400
    inc bc
    nop
    nop
    inc a
    add sp, $3b
    ld [$e89c], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0044
    nop
    ld [bc], a
    nop
    inc bc
    nop
    nop
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    adc l
    jr @+$19

    ld [$0000], sp
    nop
    nop
    ld [bc], a
    jr z, jr_0ef_68e3

jr_0ef_68e3:
    nop
    ld [bc], a
    nop
    rlca
    nop
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    call nz, Call_000_1718
    ld [$0000], sp
    nop
    nop
    inc bc
    inc d
    nop
    nop
    rlca
    nop
    ld [bc], a
    nop
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    call Call_000_1718
    ld [$0000], sp
    nop
    nop
    inc b
    ld [de], a
    nop
    nop
    ld b, $00
    dec b
    nop
    inc bc
    ld [bc], a
    ld de, $0000
    nop
    nop
    nop
    sub $18
    rla
    ld [$0000], sp
    nop
    nop
    inc b
    nop
    rlca
    nop
    inc bc
    ld [bc], a
    ld c, $03
    inc b
    ld bc, $0000
    ret z

    add sp, $3b
    ld [$e928], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $001a
    nop
    inc b
    nop
    inc b
    nop
    inc bc
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    ld sp, hl
    jr jr_0ef_696e

    ld [$0000], sp
    nop
    nop
    ld [bc], a
    add hl, de
    nop
    nop
    rlca
    nop
    inc b
    nop
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    ldh [rNR23], a

jr_0ef_696e:
    rla
    ld [$0000], sp
    nop
    nop
    inc b
    nop
    rlca
    nop
    inc bc
    inc bc
    ld c, $03
    ld [bc], a
    ld bc, $0000
    ld b, h
    jp hl


    dec sp
    ld [$e974], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $001d
    nop
    ld [$0200], sp
    nop
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    inc bc
    add hl, de
    rla
    ld [$0000], sp
    nop
    nop
    inc b
    nop
    rlca
    nop
    inc bc
    inc b
    ld c, $03
    ld bc, $0001
    nop
    sub b
    jp hl


    dec sp
    ld [$e9a8], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $001e
    nop
    rlca
    nop
    inc b
    nop
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    dec c
    add hl, de
    rla
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    stop
    nop
    ld b, $00
    inc bc
    nop
    inc bc
    ld [bc], a
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    ld d, $19
    rla
    ld [$0000], sp
    nop
    nop
    inc b
    nop
    rlca
    nop
    inc bc
    dec b
    ld c, $03
    ld [bc], a
    ld bc, $0000
    call nz, Call_000_3be9
    ld [$e9f4], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0011
    nop
    ld [bc], a
    nop
    dec b
    nop
    inc bc
    ld [bc], a
    ld de, $0000
    nop
    nop
    nop
    jr nz, jr_0ef_6a3b

    rla
    ld [$0000], sp
    nop
    nop
    inc b
    nop
    rlca
    nop
    inc bc
    ld b, $0e
    inc bc
    ld bc, $0001
    nop
    db $10
    ld [$083b], a
    jr z, @-$14

    dec sp

jr_0ef_6a3b:
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0023
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld b, b
    add hl, de
    rla
    ld [$0000], sp
    nop
    nop
    inc b
    nop
    rlca
    nop
    inc bc
    ld bc, $030f
    ld bc, $0001
    nop
    ld b, h
    ld [$083b], a
    ld e, h
    ld [$083b], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0040
    nop
    rlca
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld sp, hl
    dec de
    rla
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    add hl, de
    nop
    nop
    ld a, [bc]
    nop
    ld b, $00
    inc bc
    ld [bc], a
    ld de, $0000
    nop
    nop
    nop
    ld [bc], a
    inc e
    rla
    ld [$0000], sp
    nop
    nop
    inc bc
    rra
    nop
    nop
    dec b
    nop
    dec b
    nop
    inc bc
    dec c
    ld de, $0000
    nop
    nop
    nop
    dec bc
    inc e
    rla
    ld [$0000], sp
    nop
    nop
    inc b
    dec a
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    inc d
    inc e
    rla
    ld [$0000], sp
    nop
    nop
    rlca
    nop
    ld [$0300], sp
    nop
    rrca
    inc bc
    ld bc, $0600
    nop
    inc b
    nop
    ld [bc], a
    inc hl
    inc bc
    nop
    ld bc, $0000
    ld bc, $0000
    ret nc

    call $081a
    ld [bc], a
    nop
    ld bc, $0000
    ld bc, $0000
    ret nc

    call $081a
    inc b
    ld [bc], a
    nop
    ld [bc], a
    ld a, b
    ld [$083b], a
    ret c

    ld [$083b], a
    nop
    nop
    nop
    nop
    add sp, -$16
    dec sp
    ld [$4101], sp
    nop
    nop
    ld b, $00
    ld [bc], a
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    or $8c
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    ld b, c
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    db $fc
    adc h
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc bc
    ld b, c
    nop
    nop
    ld a, [bc]
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    ld [bc], a
    adc l
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc b
    ld b, l
    nop
    nop
    ld bc, $0200
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    jp nc, Jump_000_1bb1

    ld [$0070], sp
    nop
    nop
    ld bc, $0600
    nop
    inc b
    ld bc, $2301
    dec b
    nop
    ld bc, $0000
    nop
    inc b
    nop
    add hl, bc
    nop
    ld bc, $0000
    nop
    ld bc, $0400
    inc bc
    nop
    nop
    inc d
    db $eb
    dec sp
    ld [$eb74], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $001b
    nop
    ld [$0300], sp
    nop
    inc bc
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    add h
    ld c, l
    inc e
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    dec de
    nop
    nop
    add hl, bc
    nop
    inc bc
    nop
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    ld b, l
    inc e
    rla
    ld [$0000], sp
    nop
    nop
    inc b
    nop
    rlca
    nop
    inc bc
    ld [bc], a
    rrca
    inc bc
    ld [bc], a
    ld bc, $0000
    and b
    db $eb
    dec sp
    ld [$ebd0], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $004d
    nop
    rlca
    nop
    inc b
    nop
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    ld e, b
    inc e
    rla
    ld [$008c], sp
    nop
    nop
    ld [bc], a
    add e
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    adc l
    inc e
    rla
    ld [$0000], sp
    nop
    nop
    inc bc
    ld a, [hl]
    nop
    nop
    ld a, [bc]
    nop
    inc bc
    nop
    nop
    ld [$0011], sp
    nop
    nop
    nop
    nop
    adc l
    inc e
    rla
    ld [$0000], sp
    nop
    nop
    inc b
    ld a, b
    nop
    nop
    add hl, bc
    nop
    inc bc
    nop
    nop
    ld [$0011], sp
    nop
    nop
    nop
    nop
    adc l
    inc e
    rla
    ld [$0000], sp
    nop
    nop
    dec b
    add b
    nop
    nop
    rlca
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    adc l
    inc e
    rla
    ld [$0000], sp
    nop
    nop
    ld b, $81
    nop
    nop
    ld b, $00
    ld [bc], a
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    adc l
    inc e
    rla
    ld [$0000], sp
    nop
    nop
    rlca
    ld a, c
    nop
    nop
    ld b, $00
    inc b
    nop
    nop
    ld [$0011], sp
    nop
    nop
    nop
    nop
    adc l
    inc e
    rla
    ld [$0000], sp
    nop
    nop
    ld [$007d], sp
    nop
    add hl, bc
    nop
    inc b
    nop
    nop
    ld [$0011], sp
    nop
    nop
    nop
    nop
    adc l
    inc e
    rla
    ld [$00a5], sp
    nop
    nop
    add hl, bc
    ld [hl], l
    nop
    nop
    ld a, [bc]
    nop
    inc b
    nop
    nop
    ld [$0011], sp
    nop
    nop
    nop
    nop
    adc l
    inc e
    rla
    ld [$00a6], sp
    nop
    nop
    ld a, [bc]
    ld [hl], e
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    adc l
    inc e
    rla
    ld [$00a8], sp
    nop
    nop
    dec bc
    ld a, d
    nop
    nop
    nop
    nop
    dec b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    adc l
    inc e
    rla
    ld [$00a7], sp
    nop
    nop
    inc c
    ld a, e
    nop
    nop
    ld bc, $0500
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    adc l
    inc e
    rla
    ld [$00a9], sp
    nop
    nop
    dec c
    ld [hl], d
    nop
    nop
    add hl, bc
    nop
    nop
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    adc l
    inc e
    rla
    ld [$00ab], sp
    nop
    nop
    ld c, $85
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    adc l
    inc e
    rla
    ld [$00aa], sp
    nop
    nop
    rrca
    ld l, e
    nop
    nop
    add hl, bc
    nop
    ld b, $00
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    adc l
    inc e
    rla
    ld [$00ac], sp
    nop
    nop
    inc b
    nop
    rlca
    nop
    inc bc
    inc b
    rrca
    inc bc
    rrca
    ld bc, $0000
    db $ec
    db $eb
    dec sp
    ld [$ed54], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $006c
    nop
    ld [$0900], sp
    nop
    nop
    ld [$0011], sp
    nop
    nop
    nop
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
    ld a, $00
    nop
    ld [$0600], sp
    nop
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    sbc c
    inc e
    rla
    ld [$0000], sp
    nop
    nop
    ld [$0200], sp
    nop
    inc bc
    ld b, $0f
    inc bc
    ld [bc], a
    ld bc, $0000
    ld [hl], b
    db $ed
    dec sp
    ld [$eda0], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0019
    nop
    inc b
    nop
    inc b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    jr c, jr_0ef_6df7

    dec de
    ld [$0000], sp
    nop
    nop
    inc b
    nop
    rlca
    nop
    inc bc
    dec b
    rrca
    inc bc
    ld bc, $0001
    nop
    cp h
    db $ed
    dec sp
    ld [$edd4], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0044
    nop
    ld [bc], a
    nop
    inc bc

jr_0ef_6df7:
    nop
    nop
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    xor [hl]
    inc e
    rla
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    jr nz, jr_0ef_6e0b

jr_0ef_6e0b:
    nop
    ld b, $00
    dec b
    nop
    inc bc
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    ld b, [hl]
    rst RST_08
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc bc
    daa
    nop
    nop
    ld [$0300], sp
    nop
    inc bc
    ld [bc], a
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    add sp, $1c
    rla
    ld [$0000], sp
    nop
    nop
    inc b
    nop
    rlca
    nop
    inc bc
    rlca
    rrca
    inc bc
    inc bc
    ld bc, $0000
    ldh a, [$ffed]
    dec sp
    ld [$ee38], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0040
    nop
    rlca
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    nop
    dec e
    rla
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    ld a, [hl+]
    nop
    nop
    add hl, bc
    nop
    inc b
    nop
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    ld [de], a
    dec e
    rla
    ld [$0000], sp
    nop
    nop
    inc bc
    dec sp
    nop
    nop
    inc b
    nop
    ld [$0300], sp
    dec b
    ld de, $0000
    nop
    nop
    nop
    add hl, bc
    dec e
    rla
    ld [$0000], sp
    nop
    nop
    inc b
    nop
    nop
    nop
    ld [bc], a
    nop
    ld bc, $0000
    ld c, h
    ld de, $0000
    nop
    nop
    nop
    ld e, a
    rst RST_08
    ld a, [de]
    ld [$009d], sp
    nop
    nop
    dec b
    nop
    nop
    nop
    inc bc
    nop
    ld bc, $0000
    ld c, h
    ld de, $0000
    nop
    nop
    nop
    ld e, a
    rst RST_08
    ld a, [de]
    ld [$009d], sp
    nop
    nop
    rlca
    nop
    ld [$0300], sp
    ld bc, $0310
    ld bc, $0600
    nop
    inc b
    nop
    ld bc, $0524
    ld [bc], a
    nop
    nop
    ld d, h
    xor $3b
    ld [$eecc], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0041
    nop
    ld b, $00
    ld [bc], a
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    or $8c
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    ld b, c
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    db $fc
    adc h
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc bc
    ld b, c
    nop
    nop
    ld a, [bc]
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    ld [bc], a
    adc l
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc b
    ld b, l
    nop
    nop
    ld bc, $0200
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    jp nc, Jump_000_1bb1

    ld [$0070], sp
    nop
    nop
    ld bc, $0600
    nop
    inc b
    ld bc, $2400
    dec b
    nop
    ld bc, $0000
    nop
    inc b
    nop
    add hl, bc
    nop
    ld bc, $0000
    nop
    ld bc, $0400
    inc bc
    nop
    nop
    ldh a, [$ffee]
    dec sp
    ld [$ef50], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $006c
    nop
    ld [$0900], sp
    nop
    nop
    ld [$0011], sp
    nop
    nop
    nop
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
    ld a, $00
    nop
    ld [$0600], sp
    nop
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    ld b, e
    dec e
    rla
    ld [$0000], sp
    nop
    nop
    ld [$0200], sp
    nop
    inc bc
    nop
    db $10
    inc bc
    ld [bc], a
    ld bc, $0000
    ld a, h
    rst RST_28
    dec sp
    ld [$efac], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $001f
    nop
    ld a, [bc]
    nop
    ld [bc], a
    nop
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    ld d, a
    dec e
    rla
    ld [$0000], sp
    nop
    nop
    inc b
    nop
    rlca
    nop
    inc bc
    ld [bc], a
    db $10
    inc bc
    ld bc, $0001
    nop
    ret z

    rst RST_28
    dec sp
    ld [$efe0], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0020
    nop
    ld [bc], a
    nop
    inc bc
    nop
    inc bc
    ld [bc], a
    ld hl, $0000
    nop
    nop
    nop
    ld h, c
    dec e
    rla
    ld [$0000], sp
    nop
    nop
    inc b
    nop
    rlca
    nop
    inc bc
    inc bc
    db $10
    inc bc
    ld bc, $0001
    nop
    db $fc
    rst RST_28
    dec sp
    ld [$f014], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0040
    nop
    rlca
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    dec b
    ld e, $17
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    ld c, b
    nop
    nop
    dec b
    nop
    dec b
    nop
    inc bc
    add hl, bc
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc b
    nop
    nop
    nop
    inc bc
    jr c, jr_0ef_7063

jr_0ef_7063:
    nop
    dec c
    nop
    inc bc
    nop
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    ld c, $1e
    rla
    ld [$0000], sp
    nop
    nop
    inc b
    ld hl, $0000
    inc c
    nop
    dec b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    rla
    ld e, $17
    ld [$0000], sp
    nop
    nop
    rlca
    nop
    ld [$0300], sp
    ld bc, $0312
    ld bc, $0600
    nop
    inc b
    nop
    ld bc, $0425
    ld [bc], a
    nop
    nop
    jr nc, @-$0e

    dec sp
    ld [$f090], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0041
    nop
    ld b, $00
    ld [bc], a
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    or $8c
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    ld b, c
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    db $fc
    adc h
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc bc
    ld b, c
    nop
    nop
    ld a, [bc]
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    ld [bc], a
    adc l
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc b
    ld b, l
    nop
    nop
    ld bc, $0200
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    jp nc, Jump_000_1bb1

    ld [$0070], sp
    nop
    nop
    ld bc, $0600
    nop
    inc b
    ld bc, $2500
    dec b
    nop
    ld bc, $0000
    nop
    inc b
    nop
    add hl, bc
    nop
    ld bc, $0000
    nop
    ld bc, $0400
    inc bc
    nop
    nop
    or h
    ldh a, [$ff3b]
    ld [$f114], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $006c
    nop
    ld [$0900], sp
    nop
    nop
    ld [$0011], sp
    nop
    nop
    nop
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
    ld a, $00
    nop
    ld [$0600], sp
    nop
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    ld c, b
    ld e, $17
    ld [$0000], sp
    nop
    nop
    ld [$0200], sp
    nop
    inc bc
    nop
    ld [de], a
    inc bc
    ld [bc], a
    ld bc, $0000
    ld b, b
    pop af
    dec sp
    ld [$f170], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0020
    nop
    rlca
    nop
    dec b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld e, h
    ld e, $17
    ld [$0000], sp
    nop
    nop
    inc b
    nop
    rlca
    nop
    inc bc
    ld [bc], a
    ld [de], a
    inc bc
    ld bc, $0001
    nop
    adc h
    pop af
    dec sp
    ld [$f1a4], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0044
    nop
    ld [bc], a
    nop
    inc bc
    nop
    nop
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    ld h, [hl]
    ld e, $17
    ld [$0000], sp
    nop
    nop
    ld [bc], a
    inc hl
    nop
    nop
    ld [$0300], sp
    nop
    inc bc
    ld [bc], a
    ld de, $0000
    nop
    nop
    nop
    rst RST_28
    rst RST_08
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    inc bc
    jr z, jr_0ef_71f3

jr_0ef_71f3:
    nop
    rlca
    nop
    rlca
    nop
    inc bc
    ld [bc], a
    ld de, $0000
    nop
    nop
    nop
    and b
    ld e, $17
    ld [$0000], sp
    nop
    nop
    inc b
    nop
    rlca
    nop
    inc bc
    inc bc
    ld [de], a
    inc bc
    inc bc
    ld bc, $0000
    ret nz

    pop af
    dec sp
    ld [$f208], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $006c
    nop
    ld [$0900], sp
    nop
    nop
    ld [$0011], sp
    nop
    nop
    nop
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
    ld a, $00
    nop
    ld [$0600], sp
    nop
    inc bc
    rlca
    ld de, $0000
    nop
    nop
    nop
    xor d
    ld e, $17
    ld [$0000], sp
    nop
    nop
    ld [$0200], sp
    nop
    inc bc
    ld [bc], a
    ld sp, $0203
    ld bc, $0000
    inc h
    ldh a, [c]
    dec sp
    ld [$f254], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $001c
    nop
    inc b
    nop
    inc b
    nop
    inc bc
    ld a, [bc]
    ld de, $0000
    nop
    nop
    nop
    cp [hl]
    ld e, $17
    ld [$0095], sp
    nop
    nop
    ld [bc], a
    dec a
    nop
    nop
    ld b, $00
    ld [bc], a
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld h, d
    jr nz, jr_0ef_72b2

    ld [$0096], sp
    nop
    nop
    inc b
    nop
    rlca
    nop
    inc bc
    ld bc, $0336
    add hl, bc
    nop
    ld bc, $0000
    ld bc, $0000
    inc l
    rst RST_08

jr_0ef_72b2:
    ld a, [de]
    ld [$0008], sp
    ld bc, $0000
    ld bc, $0000
    inc l
    rst RST_08
    ld a, [de]
    ld [$0102], sp
    nop
    ld [bc], a
    ld [hl], b
    ldh a, [c]
    dec sp
    ld [$f2a0], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    xor b
    ldh a, [c]
    dec sp
    ld [$3a01], sp
    nop
    nop
    inc b
    nop
    inc b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    db $ec
    ld c, l
    inc e
    ld [$0000], sp
    nop
    nop
    inc b
    nop
    rlca
    nop
    inc bc
    nop
    cpl
    inc bc
    ld bc, $0001
    nop
    call nc, Call_000_3bf2
    ld [$f2ec], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $001d
    nop
    inc bc
    nop
    inc b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld l, l
    jr nz, @+$19

    ld [$0000], sp
    nop
    nop
    inc bc
    nop
    rlca
    nop
    inc bc
    nop
    inc a
    inc bc
    add hl, bc
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld d, a
    ld hl, $0817
    ld bc, $0001
    ld bc, $f308
    dec sp
    ld [$f320], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    jr z, @-$0b

    dec sp
    ld [$1901], sp
    nop
    nop
    rlca
    nop
    inc b
    nop
    inc bc
    rrca
    ld de, $0000
    nop
    nop
    nop
    ld a, c
    ld hl, $0817
    nop
    nop
    nop
    nop
    inc b
    nop
    rlca
    nop
    inc bc
    ld bc, $033c
    ld bc, $0001
    nop
    ld c, b
    di
    dec sp
    ld [$f360], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $001e
    nop
    ld [bc], a
    nop
    inc b
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    add e
    ld hl, $0817
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [hl], l
    nop
    nop
    inc b
    nop
    ld [bc], a
    nop
    inc bc
    ld [$0011], sp
    nop
    nop
    nop
    nop
    ld b, d
    ld [hl+], a
    rla
    ld [$0000], sp
    nop
    nop
    inc bc
    ld e, h
    nop
    nop
    ld b, $00
    inc b
    nop
    nop
    ld [$0011], sp
    nop
    nop
    nop
    nop
    db $fc
    db $ed
    dec de
    ld [$01fd], sp
    nop
    nop
    inc b
    nop
    rlca
    nop
    inc bc
    ld bc, $0340
    inc bc
    ld bc, $0000
    ld a, h
    di
    dec sp
    ld [$f3c4], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc b
    nop
    inc bc
    nop
    ld [$0300], sp
    nop
    inc c
    nop
    inc bc
    nop
    cp $ff
    nop
    nop
    ldh [$fff3], a
    dec sp
    ld [$2714], sp
    inc d
    daa
    ret nc

    ret


    ld a, [hl-]
    ld [$f3f4], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$6f59], sp
    rlca
    ld [$2714], sp
    inc d
    daa
    ret nc

    ret


    ld a, [hl-]
    ld [$f3f4], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$6ed9], sp

jr_0ef_7426:
    rlca
    ld [$0000], sp
    inc bc
    nop
    cp $ff
    nop
    nop
    jr z, jr_0ef_7426

    dec sp
    ld [$282b], sp
    dec hl
    jr z, @-$26

    ret


    ld a, [hl-]
    ld [$f430], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$729d], sp
    rlca
    ld [$282b], sp
    dec hl
    jr z, @-$26

    ret


    ld a, [hl-]
    ld [$f430], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$7351], sp
    rlca
    ld [$0000], sp
    inc bc
    nop
    stop
    inc bc
    nop
    jr nz, jr_0ef_746e

jr_0ef_746e:
    inc bc
    nop
    jr nc, jr_0ef_7472

jr_0ef_7472:
    inc bc
    nop
    ld b, b
    nop
    inc bc
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld h, h
    db $f4
    dec sp
    ld [$2757], sp
    ld d, a
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$f47c], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$6fd1], sp
    rlca
    ld [$2743], sp
    ld b, e
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$6f59], sp
    rlca
    ld [$0000], sp
    dec b
    nop
    cp $ff
    nop
    nop
    nop
    nop
    dec b
    nop
    cp $ff
    nop
    nop
    nop
    nop
    dec b
    nop
    cp $ff
    nop
    nop
    or b
    db $f4
    dec sp
    ld [$f4b8], sp
    dec sp
    ld [$f4c0], sp
    dec sp
    ld [$2797], sp
    sub a
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$f4c8], sp
    dec sp
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$6f59], sp
    rlca
    ld [$0000], sp
    rrca
    nop
    cp $ff
    nop
    nop
    db $ec
    db $f4
    dec sp
    ld [$0060], sp
    ld h, b
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    ld bc, $0000
    cp $7f
    ld bc, $0000
    nop
    nop
    nop
    ld hl, sp-$0c
    dec sp
    ld [$2714], sp
    inc d
    daa
    sub b
    jp z, Jump_000_083a

    db $f4
    db $f4
    dec sp
    ld [$0000], sp
    nop
    nop
    db $10
    push af
    dec sp
    ld [$6ed9], sp
    rlca
    ld [$bbce], sp
    call Call_000_00c5
    ret


    ret nc

    cp a
    call z, $60fe
    ld e, l
    ld e, b
    scf
    ld d, l
    xor [hl]
    sub [hl]
    xor [hl]

jr_0ef_753e:
    inc c
    rra
    inc c
    db $10
    rst RST_38
    nop
    ldh a, [$fff0]
    inc c
    add b
    ldh a, [$ff30]
    dec c
    add h
    jr nc, jr_0ef_753e

    ld c, $86
    jr nc, jr_0ef_7582

    ld [$0488], sp
    nop
    nop
    nop
    ld b, h
    push af
    dec sp
    ld [$271a], sp
    ld a, [de]
    daa
    nop
    srl d
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$2798], sp
    sbc b
    daa
    ret z

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp

jr_0ef_7582:
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$834d], sp
    rlca
    ld [$8010], sp
    nop
    nop
    inc sp
    rst RST_38
    rst RST_38
    ldh a, [rSB]
    sub b
    ld bc, $6666
    ldh a, [rSB]
    ldh a, [rSB]
    sbc b
    ldh a, [rSB]
    cp e
    cp e
    ldh a, [rSB]
    ldh a, [rSB]
    cp e
    cp e
    stop
    dec b
    nop
    ccf
    ld bc, $f0e0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $f002
    ld bc, $01f0
    rst RST_18
    ldh a, [rSB]
    ld h, b
    ld bc, $f003
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $d1f2
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, @+$03

    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $1054
    ld b, b
    inc bc
    ld de, $0370
    db $10
    ld b, b
    inc bc
    ld de, $ee11
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $8001
    inc bc
    db $10
    add hl, sp
    nop
    inc bc
    ld bc, $f0ff
    ld l, l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_0ef_7685:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_28
    ldh a, [rSB]
    nop
    and l
    jr nz, jr_0ef_7695

    db $10
    add b
    inc bc

jr_0ef_7695:
    ld [hl], b
    ret nz

    ldh a, [rSB]
    ldh a, [$fff6]
    rst RST_38
    jr nz, jr_0ef_7685

    ld b, b
    ld b, l
    jr nc, jr_0ef_76a5

    nop
    or $50

jr_0ef_76a5:
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop bc
    di
    stop
    xor $7f
    ld de, $0310
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld de, $3224
    inc [hl]
    db $10
    ld [$50ff], a
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    pop af
    ldh [$fff2], a
    rst RST_10
    ld [hl], c
    xor l
    ldh a, [rSB]
    pop af
    ldh [$fff2], a
    rst RST_10
    ld d, c
    di
    ldh a, [$ffed]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [c]
    rst RST_10
    ld sp, $f1ef
    rst RST_30
    ldh a, [rSB]
    ld d, c
    ldh [$ffe2], a
    rst RST_10
    add c
    ld d, h
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffed]
    call nc, $ffcf
    ldh a, [$ffcf]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], c
    rst RST_30
    ldh a, [c]
    rst RST_10
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, d
    db $d3
    or d
    rst RST_10
    ld d, c
    di
    rst RST_38
    ldh a, [rSB]
    pop af
    ldh [$fff2], a
    rst RST_10
    ld [hl], h
    rst RST_08
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fffe]
    ldh a, [c]
    rst RST_10
    ldh a, [$fff6]
    ldh a, [rSB]
    rst RST_38
    and d
    rst RST_18
    ldh a, [c]
    rst RST_10
    pop af
    di
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    add b
    ld bc, $2a00
    ld e, e
    nop
    nop
    rst RST_38
    ld e, a
    rst RST_18
    ld b, a
    ld e, a
    inc hl
    cp a
    ld [bc], a
    sbc b
    ld a, [de]
    adc $46
    db $ec
    ld c, [hl]
    dec bc
    ld d, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl+]
    ld e, e
    stop
    dec b
    nop
    ld a, [bc]
    nop
    nop
    nop
    jr nc, jr_0ef_77a6

jr_0ef_77a6:
    ld [bc], a
    inc hl
    jr nz, jr_0ef_77ad

    jr nz, jr_0ef_77af

    ld [hl+], a

jr_0ef_77ad:
    ld [hl+], a
    nop

jr_0ef_77af:
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    ld b, $20
    inc bc
    and c
    db $10
    rrca
    inc bc
    nop
    jr nz, jr_0ef_77df

    ld [bc], a
    jr nz, @+$04

    nop
    ld de, $00cd
    inc bc
    nop
    dec bc
    ld [hl+], a
    ld [bc], a
    db $10
    ld [hl+], a
    ld d, b
    inc bc
    ld [bc], a
    ld h, b
    dec hl
    cp e
    ld b, b
    cpl
    nop
    nop
    inc b
    db $10
    ld [hl-], a
    nop
    inc bc
    ld [bc], a
    nop
    inc bc
    jr nz, jr_0ef_7802

jr_0ef_77df:
    add d
    ld d, b
    inc bc
    ld [hl-], a
    inc hl
    jr nz, jr_0ef_77e8

    ld [bc], a
    nop

jr_0ef_77e8:
    ld l, c
    ld [bc], a
    pop hl
    nop
    ld [hl], c
    add b
    ld bc, $7f10
    inc sp
    nop
    jr nz, jr_0ef_7828

    jr nc, jr_0ef_7836

    add e
    add b
    ld e, h
    nop
    ld [hl+], a
    inc hl
    inc sp
    inc sp
    jr nz, jr_0ef_7880

    nop

jr_0ef_7802:
    inc bc
    ld [hl], b
    ld [hl-], a
    ld h, b
    ld [hl], a
    ld b, b
    ld c, a
    jr nz, jr_0ef_781a

    ld [bc], a
    nop
    jr nz, jr_0ef_7841

    ld [$0032], sp
    jr nz, jr_0ef_7837

    db $10
    ccf
    inc sp
    nop
    ld [hl+], a
    inc c

jr_0ef_781a:
    inc bc
    jr nz, jr_0ef_781d

jr_0ef_781d:
    jr nz, jr_0ef_785f

    inc bc
    jr nc, jr_0ef_78a0

    nop
    ld [hl-], a
    nop
    inc sp
    ld [hl+], a
    ld [bc], a

jr_0ef_7828:
    inc bc
    jr nc, jr_0ef_784d

    ld [bc], a
    inc sp
    inc de
    inc sp
    ld [bc], a
    nop
    db $10
    ld c, h
    inc bc
    jr nc, jr_0ef_7846

jr_0ef_7836:
    pop de

jr_0ef_7837:
    db $10
    inc bc
    add l
    ld h, b
    ld bc, $0044
    nop
    ld b, b
    nop

jr_0ef_7841:
    xor a
    inc h
    jr nc, jr_0ef_78c4

    db $f4

jr_0ef_7846:
    ret nc

jr_0ef_7847:
    add e
    ld d, b
    ld a, a
    jr nz, jr_0ef_7847

    ld [hl], b

jr_0ef_784d:
    rst RST_38
    ld [hl-], a
    nop
    inc bc
    inc hl
    inc hl
    or b
    jr nz, @+$12

    ld [hl-], a
    nop
    sbc h
    nop
    ld a, a
    ld [hl-], a
    jr nc, jr_0ef_785e

jr_0ef_785e:
    ld [hl+], a

jr_0ef_785f:
    add hl, de
    jr nc, jr_0ef_7892

    jr nz, jr_0ef_7874

    sub d
    jr nz, jr_0ef_7897

    nop
    ld b, b
    nop
    add d
    dec c
    ld b, b
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    nop
    ld [hl], a
    jr nc, jr_0ef_7877

jr_0ef_7874:
    jr nc, jr_0ef_7876

jr_0ef_7876:
    add e

jr_0ef_7877:
    ld e, l
    inc bc
    nop
    dec de

jr_0ef_787b:
    inc b
    nop
    sbc l
    db $10
    inc bc

jr_0ef_7880:
    add b
    ld bc, $0055
    add e
    add b
    nop
    add a
    inc [hl]
    ld b, e
    nop
    ld b, b
    inc [hl]
    inc sp
    nop
    ld [hl], d
    ld b, b
    nop

jr_0ef_7892:
    xor c
    ld d, b
    inc bc
    jr nc, jr_0ef_78b3

jr_0ef_7897:
    nop
    ld b, h
    nop
    inc b
    ld b, e
    ld [bc], a
    ld b, h
    dec b
    nop

jr_0ef_78a0:
    inc sp
    ld b, e
    inc b
    nop
    ld c, e
    ld b, h
    cp l
    nop
    inc bc
    ld b, e
    jr nz, jr_0ef_78af

    nop
    inc sp
    nop

jr_0ef_78af:
    daa
    db $10
    inc bc
    ld b, e

jr_0ef_78b3:
    nop
    dec sp
    xor l
    jr nz, jr_0ef_78bb

    ld d, h
    nop
    dec l

jr_0ef_78bb:
    dec b
    nop
    ld c, a
    nop
    inc bc
    ld d, b
    db $10
    inc hl
    ld [bc], a

jr_0ef_78c4:
    inc b
    inc [hl]
    inc [hl]
    ld b, h
    nop
    ld b, e
    nop
    scf
    inc [hl]
    nop
    ld b, h
    inc b
    nop
    ld b, h
    ld b, b
    inc b
    nop
    ld d, l
    ldh a, [rNR10]
    ld a, [de]
    jr nc, jr_0ef_78f9

    ld d, b
    ld a, a
    nop
    add hl, bc
    ld d, b
    ld d, l
    nop
    ld d, b
    nop
    ld b, l
    ld b, h
    nop
    ld d, b
    ld b, h
    ld b, h
    nop
    ld d, l
    cp l
    nop
    inc bc
    ld b, l
    ld b, b
    inc bc
    nop
    inc e
    nop
    add hl, hl
    jr nz, jr_0ef_787b

    ld d, h

jr_0ef_78f9:
    nop
    ld [$10b8], sp
    add a
    ld b, h
    db $10
    ld h, c
    jr nz, jr_0ef_7906

    db $10
    ld b, e
    ld b, h

jr_0ef_7906:
    ld b, l
    nop
    dec l
    ld d, b
    ld d, h
    nop
    dec c
    ld b, l
    nop
    ccf
    nop
    rlca
    ld b, l
    jr nz, jr_0ef_791f

    ld c, $05
    nop
    ld d, b
    ld d, b
    jr nz, jr_0ef_797c

    db $10
    inc hl
    db $10

jr_0ef_791f:
    dec e
    dec b
    and a
    nop
    inc bc
    ld d, l
    nop
    dec bc
    ld b, l
    dec b
    nop
    ld a, [de]
    and b
    ld a, d
    ld d, b
    ld a, a
    db $ed
    db $10
    ld h, [hl]
    nop
    add e
    ld h, b
    inc bc
    ld d, l
    ld b, b
    inc bc
    jr nc, jr_0ef_793c

    ld h, l

jr_0ef_793c:
    ld b, b
    add e
    dec b
    ld d, l
    ld b, $00
    nop
    ld d, [hl]
    nop
    inc bc
    ld h, l
    nop
    db $10
    inc l
    ld d, [hl]
    ld h, [hl]
    db $10
    add hl, de
    ld h, b
    nop
    ld d, $10
    inc bc
    nop
    ld d, [hl]
    push af
    add b
    ld d, l
    db $10
    ld l, $00
    dec h
    jr nc, jr_0ef_7989

    ld h, [hl]
    nop
    inc bc
    ld h, b
    ld b, b
    rst RST_00
    halt
    ld b, $10
    add hl, de
    ld h, b
    dec e
    sub b
    ld bc, $1060
    ld [hl+], a
    nop
    ld d, c
    ld h, b
    cp a
    nop
    inc bc
    ld h, [hl]
    add b
    inc bc
    ld [hl], b
    ld bc, $3210

jr_0ef_797c:
    db $10
    db $10
    ld h, b
    inc bc
    jr nz, jr_0ef_79c5

    rst RST_18
    db $10
    inc hl
    db $10
    dec sp
    ld h, b
    ld b, b

jr_0ef_7989:
    ld h, l
    jr nz, jr_0ef_79a6

    jr nz, jr_0ef_7996

    ret nc

    inc c
    ldh [$ff72], a
    xor e
    ldh a, [rSB]
    ld [hl], b

jr_0ef_7996:
    nop
    inc bc
    ld [hl], a
    jr nc, jr_0ef_799e

    ld [hl], b
    ld b, b
    inc bc

jr_0ef_799e:
    ld [hl], b
    ld bc, $077f
    ld b, b
    inc bc
    jr nz, jr_0ef_79c6

jr_0ef_79a6:
    nop
    ld [$0310], sp
    nop
    inc hl
    db $10
    inc sp
    db $10
    add hl, bc
    rst RST_30
    db $10
    rlca
    sub b
    ld b, a
    jr nc, @+$0a

    nop
    add hl, de
    rlca
    db $10
    inc bc
    ld b, b
    inc h
    ldh a, [rSB]
    xor c
    and b
    ld bc, $0090

jr_0ef_79c5:
    inc bc

jr_0ef_79c6:
    adc c
    jr nc, @+$05

    sub b
    adc b
    jr nc, @+$05

    xor l
    ld [hl], b
    ld bc, $0009
    inc bc
    sbc b
    nop
    inc bc
    db $10
    inc d
    adc b
    nop
    inc c
    rst RST_20
    db $10
    inc bc
    nop
    inc hl
    ld b, b
    cpl
    nop
    sbc c
    ld b, b
    ccf
    db $10
    rlca
    jr nz, jr_0ef_7a03

    rst RST_28
    db $10
    ld bc, $2720
    ld b, b
    scf
    ld [$4450], sp
    ldh a, [rSB]
    ret nc

    add e
    db $10
    ld b, e
    rst RST_38
    ld d, b
    inc bc
    and b
    ld bc, $3e10
    ret nz

    inc e

jr_0ef_7a03:
    ld d, b
    inc hl
    ld d, b
    ld a, a
    and b
    ld bc, $8c50
    ldh [rNR10], a
    jr jr_0ef_7a5f

    ld a, d
    sub b
    add d
    nop
    nop
    stop
    dec b
    nop
    ccf
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]

jr_0ef_7a5f:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    inc c
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc b
    nop
    ld b, $00
    ld [$0600], sp
    nop
    inc c
    nop
    ld b, $00
    stop
    ld b, $00
    inc d
    nop
    ld b, $00
    jr jr_0ef_7ad6

jr_0ef_7ad6:
    ld b, $00
    inc e
    nop
    ld b, $00
    jr nz, jr_0ef_7ade

jr_0ef_7ade:
    ld b, $00
    inc h
    nop
    ld b, $00
    rst RST_38
    rst RST_38
    nop
    nop
    jr jr_0ef_7aea

jr_0ef_7aea:
    ld b, $00
    inc e
    nop
    ld b, $00
    jr nz, jr_0ef_7af2

jr_0ef_7af2:
    ld b, $00
    inc h
    nop
    ld b, $00
    rst RST_38
    rst RST_38
    nop
    nop
    cp h
    ld a, [$083b]
    add sp, -$06
    dec sp
    ld [$0000], sp
    nop
    nop
    or h
    ld a, [$083b]
    db $fc
    ld a, [$083b]
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$0001], sp
    nop
    nop
    or h
    ld a, [$083b]
    db $fc
    ld a, [$083b]
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$8000], sp
    nop
    ret nz

    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc [hl]
    ei
    dec sp
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$0800], sp
    nop
    ret nz

    nop
    nop
    nop
    nop
    inc bc
    nop
    ld [bc], a
    nop
    ld d, h
    ei
    dec sp
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$09f0], sp
    nop
    nop
    push hl
    ld de, $0000
    jp c, Jump_000_0021

    nop
    rst RST_08
    ld sp, $0000
    sbc l
    adc h
    rlca
    ld [$8d25], sp
    rlca
    ld [$8da5], sp
    rlca
    ld [$8fc5], sp
    rlca
    ld [$90cd], sp
    rlca
    ld [$91c1], sp
    rlca
    ld [$f79c], sp
    dec sp
    ld [$0500], sp
    nop
    nop
    inc d
    ld a, [$083b]
    nop
    dec b
    ld bc, $a800
    db $e4
    ld [$0008], a
    inc b
    ld [bc], a
    nop
    ld c, h
    or $3b
    ld [$0800], sp
    inc bc
    nop
    ld a, h
    rst RST_30
    dec sp
    ld [$0000], sp
    nop
    nop
    adc b
    db $e4
    ld [$0208], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    db $10
    ld a, [de]
    jr nz, jr_0ef_7c09

    ret z

    ret c

    ldh [$ffe8], a

jr_0ef_7bdd:
    inc a
    ld c, h
    ld e, h
    ld l, h
    add b
    sub b
    nop
    stop
    jr nz, jr_0ef_7be8

jr_0ef_7be8:
    ld [de], a
    nop
    nop
    ld [bc], a
    add b
    ld bc, $fbe4
    sub b
    dec c
    ld [bc], a
    ld b, $00
    ld h, b
    inc c
    ldh [c], a
    rst RST_30
    ldh a, [$ff1f]
    ld [hl], b
    ld bc, $1040
    inc c
    ld [bc], a
    ld hl, sp-$70
    rrca
    inc b
    db $fc
    ld [bc], a
    nop
    dec sp

jr_0ef_7c09:
    ldh [c], a
    rst RST_38
    ldh a, [$ff1f]
    sub b
    rra
    db $10
    ld hl, $2022
    dec b
    ldh a, [$ff1f]
    rst RST_10
    jr nc, @+$21

    ld [hl], b
    inc hl
    jr nz, jr_0ef_7bdd

    rra
    inc h
    ret nz

    ld e, a
    ldh a, [$ff1f]
    jr nc, jr_0ef_7c60

    db $10
    ld [bc], a
    nop
    ld [hl+], a
    jr nz, jr_0ef_7c30

    jr nz, jr_0ef_7c39

    ld b, c
    db $f4
    ld a, b

jr_0ef_7c30:
    inc bc
    jr nz, jr_0ef_7c4c

    ld d, b
    dec b
    jr nc, jr_0ef_7c74

    jr nc, jr_0ef_7c5a

jr_0ef_7c39:
    ld [bc], a
    nop
    nop
    rst RST_38

jr_0ef_7c3d:
    ld h, b
    rra
    jr nc, jr_0ef_7c62

    db $10
    inc bc
    sub b
    ld e, a
    db $10
    rra
    ld [hl], b
    dec sp
    ld d, b
    dec b
    ld [hl], b

jr_0ef_7c4c:
    ld hl, $90fe
    rra
    or b
    daa
    jr nc, @+$25

    jr nc, jr_0ef_7c75

    ld [hl], b
    ld e, e
    ld [hl], b
    rra

jr_0ef_7c5a:
    jr nc, jr_0ef_7c3d

    ret nz

    scf
    dec bc
    ld h, c

jr_0ef_7c60:
    ld h, b
    rra

jr_0ef_7c62:
    ldh a, [rNR42]
    ld [bc], a
    ld b, b
    rra
    ldh a, [$ff5f]
    ldh a, [$ff1f]
    push bc
    or b
    add hl, sp
    ld d, b
    rlca
    ret nz

    dec bc
    inc h
    add b

jr_0ef_7c74:
    dec l

jr_0ef_7c75:
    ld bc, $bba1
    cp [hl]
    jr nc, jr_0ef_7c8c

    ld [hl+], a
    ld h, c
    ld [hl], c
    ld hl, $10df
    or l
    add b
    ld de, $ffb1
    db $e3
    jp nz, $fd01

    sub b
    ld a, l

jr_0ef_7c8c:
    ld b, c
    ld [$0421], sp
    sub b
    rra
    inc bc
    rst RST_38
    nop
    add hl, sp
    ld d, c
    ld h, c
    ldh a, [$ff1f]
    ld d, b
    rra
    ld [hl], c
    dec e
    ldh a, [$ff1f]
    ld [hl], b
    rra
    ld de, $0a9d
    ld hl, $0108
    inc b
    sub c
    rst RST_18
    inc hl
    ret nz

    ld e, a
    ld hl, $209c
    ccf
    ld hl, $f1fc
    ld e, l
    jr nc, jr_0ef_7d19

    db $10
    ccf
    ld b, c
    db $f4
    scf
    ldh [c], a
    rst RST_38
    pop de
    cp a
    ld d, c
    rst RST_38
    ld bc, $1f20
    pop de
    rst RST_18
    ld d, b
    ld e, a
    ccf
    ldh [c], a
    rst RST_38
    jr nc, jr_0ef_7d0e

    or b
    ld e, e
    sub b
    cp a
    ld d, b
    ccf
    ldh a, [c]
    ld hl, $1ff0
    sbc c
    pop af
    cp a
    ldh [c], a
    rst RST_38
    ldh a, [$ff1f]
    or c
    rst RST_18
    pop hl
    rlca
    or b
    rra
    set 2, b
    rlca
    jr nc, jr_0ef_7d0a

    db $e4
    rlca
    sub c
    pop bc
    inc bc
    ld bc, $10d3
    inc bc
    sub a
    jr nc, jr_0ef_7d00

    pop hl
    inc bc
    inc bc
    ld de, $b104
    pop af
    pop af
    rst RST_38

jr_0ef_7d00:
    pop bc
    rst RST_38
    rst RST_20
    db $10
    ld bc, $1510
    nop
    scf
    ld h, b

jr_0ef_7d0a:
    ld [$ffa1], sp
    nop

jr_0ef_7d0e:
    dec e
    jr nz, jr_0ef_7d8a

    jp hl


    ld b, b
    inc sp
    or c
    cp a
    ld b, c
    add hl, de
    ei

jr_0ef_7d19:
    ld d, b
    and e
    ld b, c
    ld [$8101], sp
    cp a
    ldh [$ff1f], a
    ld [bc], a
    ld bc, $51ad
    db $fd
    ldh a, [$ff1f]
    jr nc, jr_0ef_7d4a

    ld sp, $701d
    rra
    db $fd
    ld [de], a
    dec bc
    ld h, c
    ld [hl], a
    ld b, b
    rra
    ld de, $00dd
    cp a
    ld [bc], a
    rra
    ld hl, $37b1
    and $20
    rra
    ld sp, $10fd
    rra
    ld b, c
    ld hl, sp-$4f
    rst RST_38

jr_0ef_7d4a:
    ld [hl], b
    ccf
    ld bc, $40ff
    rra
    ld [hl], b
    or e
    or d
    ld hl, $3f40
    pop af
    sbc a
    ld h, c
    db $dd
    ldh a, [$ff1f]
    sub c
    rst RST_38
    ld a, [$1ff0]
    sub c
    cp l
    ld de, $d0fd
    rra
    or b
    rlca
    pop hl
    ld bc, $e1d7
    ld a, a
    inc bc
    inc de
    rst RST_18
    ld sp, $71e1
    reti


    ld [hl], b
    ld bc, $1f10
    or c
    rst RST_38
    or b
    ld bc, $d1fe
    rst RST_38
    db $10
    ld b, c
    sub d
    inc bc
    pop af
    rst RST_38
    push bc
    rst RST_38
    pop af
    rst RST_38

jr_0ef_7d8a:
    sub e
    rst RST_38
    inc b
    ei
    pop af
    cp a
    ld d, c
    ld l, l
    db $10
    dec e
    pop af
    rst RST_18
    ld d, h
    ld b, a
    ld [hl+], a
    nop
    add hl, sp
    ld hl, $ffc3
    ldh a, [$ff1f]
    inc [hl]
    rlca
    and b
    rra
    ld de, $93ff
    sbc c
    or b
    rra
    or c
    rst RST_38
    inc d
    add hl, sp
    rst RST_18
    inc b
    and a
    ld h, b
    rra
    ld hl, $ff61
    add c
    ld e, l
    nop
    ccf
    ld [bc], a
    add hl, sp
    db $10
    rst RST_38
    db $fd
    ld sp, $b2ff
    ld hl, $1fe0
    jr nc, @-$05

    ldh a, [$ff1f]
    ld b, c
    cp a
    inc b
    inc de
    rrca
    sbc $70
    ld b, c
    ld hl, $03dd
    add b
    ccf
    db $10
    dec e
    ld b, c
    add e
    ld [hl], b
    dec h
    pop hl
    ld a, a
    inc bc
    sub b
    rra
    pop de
    jp $e751


    ld [hl-], a
    rra
    pop af
    pop hl
    pop af
    rst RST_38
    ld d, d
    dec e
    rst RST_30
    ld [hl], d
    ld hl, $fff3
    db $f4
    ld bc, $ffe1
    inc bc
    sub l
    db $fd
    pop hl
    rst RST_38
    nop
    dec e
    ei
    pop af
    rst RST_38
    ld h, b
    or e
    ld hl, $f107
    rst RST_38
    pop af
    rst RST_18
    db $e3
    ld bc, $21a3
    sbc a
    dec de
    inc b
    ld hl, $f000
    rra
    db $10
    ld bc, $4022
    or e
    pop af
    rst RST_38
    rst RST_38
    ldh a, [$ff1f]
    ld d, c
    rst RST_38
    and l
    db $db
    ld h, b
    rra
    pop af
    rst RST_38
    jr nz, jr_0ef_7e28

    add b

jr_0ef_7e28:
    rra
    pop af
    rst RST_38
    cp $70
    rra
    or c
    rst RST_38
    add b
    ld hl, $1fc0
    jp nc, $a021

    rra
    ld bc, $0381
    rst RST_38
    ld de, $f13b
    cp a
    ld h, d
    ccf
    pop af
    pop hl
    sub b
    ld e, a

jr_0ef_7e46:
    ld bc, $8295
    dec d
    sub h
    inc bc
    cp a
    ld bc, $f8ff
    ld d, b
    dec e
    ldh a, [rSB]
    ld b, e
    rst RST_38
    ld h, b
    adc l
    ldh a, [c]
    ld bc, $fff1
    rst RST_38
    ld b, l
    db $fd
    ld hl, $f1cb
    rst RST_38
    jr nz, jr_0ef_7e46

    ld h, b
    ld sp, $ff61
    jr nz, jr_0ef_7eca

    push af
    rst RST_38
    dec a
    ld [bc], a
    db $fc
    ldh [$ff1f], a
    jr nz, jr_0ef_7eaf

    ld h, c
    rst RST_38
    ld d, c
    rst RST_18
    inc b
    ld de, $f8b3
    sub b
    ld e, c
    pop bc
    rst RST_38
    jr nz, jr_0ef_7e8f

    ld [hl], b
    ld e, c
    ld d, b
    dec e
    ld [hl+], a
    inc b
    ld bc, $02be
    ccf
    ld hl, $5d01

jr_0ef_7e8f:
    jr nc, jr_0ef_7eca

    ld d, l
    ld a, c
    ld d, b
    rra
    ld [de], a
    ld e, a
    ld hl, $fc7f
    ld bc, $40dd
    ld d, a
    pop de
    sbc l
    jr nc, jr_0ef_7ec1

    sub b
    ld e, c
    ld b, b
    rlca
    ld h, b
    rra
    ccf
    ld bc, $f100
    rst RST_38
    ldh a, [$ff1f]

jr_0ef_7eaf:
    jr nc, @+$23

    ld d, e
    db $e3
    add b
    ld bc, $1f60
    rst RST_38
    pop af
    rst RST_38
    or b
    rra
    or c
    pop hl
    ret nc

    rra
    sub b

jr_0ef_7ec1:
    dec e
    and b
    ld hl, $1f20
    ld h, b
    dec e
    rst RST_08
    inc [hl]

jr_0ef_7eca:
    ld [hl], c
    and l
    pop hl
    pop hl
    rst RST_38
    inc hl
    rst RST_38
    ld hl, sp+$03
    pop af
    rst RST_38
    sub c
    rst RST_38
    add b
    ld d, b
    ld bc, $60fc
    inc b
    ldh [c], a
    ei
    pop hl
    inc bc
    rst RST_28
    rst RST_30
    dec e
    jr nc, @+$1f

    ld sp, $01ff
    ld de, $f57f
    rst RST_38
    nop
    dec e
    ld sp, $f3bf
    ld d, b
    rra
    ld [hl], b
    dec sp
    dec b
    rst RST_38
    add e
    rst RST_38
    ld hl, $c104
    ld e, l
    nop
    sub c
    rst RST_38
    ld hl, $00c1
    or a
    inc hl
    rst RST_18
    jr nz, jr_0ef_7f48

    ld b, d
    ld hl, $1d70
    nop
    rra
    add hl, bc
    pop bc
    rst RST_38
    ld d, c
    rst RST_38
    ld d, h
    ld hl, $a10a
    ld [hl], d
    dec e
    db $10
    rst RST_18
    ld hl, $60ff
    or c
    jr nz, @+$0b

    rst RST_38
    ld h, c
    cp l
    nop
    sbc a
    ld sp, $12ff
    ld hl, $c575
    ld h, b
    rra
    db $10
    ld e, a
    db $10
    rra
    db $eb
    ld hl, $85ff
    push bc
    and b
    ccf
    ld hl, sp+$20
    cpl
    db $fc
    pop af
    rst RST_38
    db $10
    rla
    rst RST_30
    ld hl, $00bf
    ld e, c
    pop af

jr_0ef_7f48:
    rst RST_38
    ld h, b
    rra
    db $fc
    dec h
    rst RST_38
    ldh a, [rNR33]
    ld [hl], b
    ccf
    rst RST_38
    ld [hl], c
    rst RST_38
    ld h, c
    pop hl
    ld d, c
    pop bc
    and c
    rst RST_38
    ld [hl], h
    ld [hl], l
    add c
    rst RST_18
    ld c, l
    ld d, c
    ldh [c], a
    sbc e
    rst RST_38
    ld b, [hl]
    ld e, a
    add hl, de
    ld b, c
    add $bb
    xor e
    rst RST_38
    inc b
    ld b, c
    ld sp, hl
    dec e
    ld h, e
    rst RST_38
    ld bc, $73c5
    pop hl
    adc c
    sub c
    ld sp, $85a7
    rst RST_38
    db $fc
    ld hl, $e716
    and b
    rra
    rst RST_38
    ld h, e
    rst RST_38
    ld b, e
    rst RST_18
    ld bc, $d3c1
    ld a, l
    ld de, $59bb
    db $e3
    nop
    rra
    ld a, d
    ld sp, $63df
    rst RST_38
    jr nc, @-$2d

    db $fc
    inc de
    rst RST_38
    jr nc, jr_0ef_7fbc

    ld e, e
    ld d, c
    db $10
    add hl, bc
    ld d, b
    dec sp
    rst RST_38
    ld b, c
    rst RST_38
    add b
    ld e, a
    ld d, b
    ld b, c
    inc b
    ld l, a
    ld [$3081], sp
    rst RST_38
    ld b, c
    rst RST_38
    db $d3
    rst RST_38
    rst RST_38
    inc hl
    ld sp, $ffa1
    or h
    ccf
    ret nz

jr_0ef_7fbc:
    rra
    inc hl
    rst RST_38
    ld hl, $41a1
    ld a, e
    ld b, e
    ld [hl], c
    db $fd
    ld [hl+], a
    rra
    nop
    cpl
    ld bc, $c9ff
    ld e, c
    jr nc, jr_0ef_7fef

    ld b, e
    rst RST_38
    inc b
    ld e, c
    ld [hl], a
    rst RST_38
    ld de, $b7e1
    sbc a
    ld [bc], a
    rra
    ld l, c
    sub l
    ld sp, $d0e1
    rra
    add b
    dec e
    add c
    rst RST_20
    rst RST_38
    ld d, c
    rst RST_18
    ld l, a
    ld d, c
    db $f4
    ld bc, $fff1

jr_0ef_7fef:
    ldh [c], a
    ld bc, $ff21
    db $fd
    ccf
    ld e, e
    rst RST_38
    rra
    inc b
    ld hl, $18fc
    rst RST_00
    ldh a, [c]
    db $21
    ld [hl-], a
