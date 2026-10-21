; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0b9", ROMX[$4000], BANK[$b9]

    add hl, de
    rlca
    add hl, de
    rlca
    add hl, de
    rlca
    add hl, de
    rlca
    add hl, de
    rlca
    add hl, de
    rlca
    add hl, de
    rlca
    add hl, de
    rlca
    add hl, de
    rlca
    add hl, de
    rlca
    inc e
    rlca
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    jr c, jr_0b9_4027

    add hl, sp
    rlca
    add hl, sp
    rlca
    add hl, sp
    rlca
    add hl, sp

jr_0b9_4027:
    rlca
    ld a, [hl-]
    rlca
    ld b, c
    dec b
    ld b, d
    dec b
    ld b, d
    dec b
    ld b, d
    dec b
    ld b, d
    dec b
    ld b, d
    dec b
    ld b, e
    dec b
    sbc l
    ld b, $9e
    ld b, $9e
    ld b, $9f
    ld b, $1e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    jr nz, jr_0b9_4059

    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    sub l
    ld [hl-], a
    sub [hl]

jr_0b9_4059:
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub a
    ld [hl-], a
    sub l
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub a
    ld [hl-], a
    sub l
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub a
    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    db $e3
    ld [hl-], a
    ld b, b
    rlca
    ld b, c
    rlca
    ld b, c
    rlca
    ld b, c
    rlca
    ld b, c
    rlca
    ld b, d
    rlca
    ld c, c
    dec b
    ld c, d
    dec b
    ld c, d
    dec b
    ld c, d
    dec b
    ld c, d
    dec b
    ld c, d
    dec b
    ld c, e
    dec b
    and l
    ld b, $a6
    ld b, $8f
    ld b, $a7
    ld b, $16
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    jr nz, jr_0b9_40b9

    jp hl


    ld [hl-], a
    db $e3
    ld [hl-], a
    sbc l
    ld b, $9e

jr_0b9_40b9:
    ld b, $9e
    ld b, $9f
    ld b, $9d
    ld b, $9e
    ld b, $9e
    ld b, $9f
    ld b, $9d
    ld b, $9e
    ld b, $9e
    ld b, $9f
    ld b, $e5
    ld [hl-], a
    push hl
    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    db $e3
    ld [hl-], a
    db $ec
    ld [hl-], a
    dec [hl]
    rlca
    ld [hl], $07
    scf
    rlca
    dec hl
    rlca
    inc l
    rlca
    dec sp
    rlca
    dec b
    rlca
    ld d, c
    dec b
    ld d, d
    dec b
    ld d, e
    dec b
    ld d, h
    dec b
    ld d, l
    dec b
    ld d, [hl]
    dec b
    and b
    ld b, $a1
    ld b, $a3
    ld b, $a4
    ld b, $1e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    jr nz, jr_0b9_4119

    db $e3
    ld [hl-], a
    db $ec
    ld [hl-], a
    and l
    ld b, $a6

jr_0b9_4119:
    ld b, $8f
    ld b, $a7
    ld b, $a5
    ld b, $a6
    ld b, $8f
    ld b, $a7
    ld b, $a5
    ld b, $a6
    ld b, $8f
    ld b, $a7
    ld b, $ec
    ld [hl-], a
    db $ec
    ld [hl-], a
    push hl
    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    db $eb
    ld [hl-], a
    db $ec
    ld [hl-], a
    dec a
    inc sp
    ld a, $33
    ccf
    rlca
    inc sp
    inc sp
    inc [hl]
    rlca
    ld b, e
    inc sp
    db $10
    inc sp
    ld de, $1233
    rlca
    ld e, e
    dec b
    inc de
    rlca
    inc d
    inc sp
    dec d
    inc sp
    db $ec
    ld [hl-], a
    db $ec
    ld [hl-], a
    db $ed
    ld [hl-], a
    ld [$1632], a
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    jr nz, jr_0b9_4179

    db $eb
    ld [hl-], a
    db $ec
    ld [hl-], a
    sbc b
    ld b, $99

jr_0b9_4179:
    ld b, $9b
    ld b, $9c
    ld b, $be
    ld b, $bf
    ld b, $af
    ld b, $9c
    ld b, $98
    ld b, $99
    ld b, $9b
    ld b, $9c
    ld b, $ec
    ld [hl-], a
    db $ec
    ld [hl-], a
    db $ed
    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    di
    ld [hl-], a
    db $ec
    ld [hl-], a
    db $ec
    ld [hl-], a
    db $ec
    ld [hl-], a
    db $ec
    ld [hl-], a
    db $ec
    ld [hl-], a
    db $ec
    ld [hl-], a
    inc b
    inc sp
    db $ec
    ld [hl-], a
    db $ec
    ld [hl-], a
    db $ec
    ld [hl-], a
    db $ec
    ld [hl-], a
    db $ec
    ld [hl-], a
    db $ec
    ld [hl-], a
    db $ec
    ld [hl-], a
    inc b
    inc sp
    db $ec
    ld [hl-], a
    push af
    ld [hl-], a
    ld [$1e32], a
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    jr nz, jr_0b9_41d9

    di
    ld [hl-], a
    db $ec
    ld [hl-], a
    and b
    ld b, $a1

jr_0b9_41d9:
    ld b, $a3
    ld b, $a4
    ld b, $ae
    ld b, $84
    ld b, $8c
    ld b, $a4
    ld b, $a0
    ld b, $a1
    ld b, $a3
    ld b, $a4
    ld b, $02
    inc b
    inc hl
    rlca
    dec c
    rlca
    add hl, hl
    rlca
    inc e
    rlca
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    di
    ld [hl-], a
    dec e
    rlca
    dec c
    rlca
    dec c
    rlca
    dec c
    rlca
    ld e, $07
    inc c
    rlca
    dec e
    rlca
    ld e, $07
    db $f4
    ld [hl-], a
    db $f4
    ld [hl-], a
    db $f4
    ld [hl-], a
    dec e
    rlca
    ld e, $07
    inc c
    rlca
    dec e
    rlca
    add hl, hl
    rlca
    ld a, [de]
    rlca
    ld d, $04
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    jr nz, jr_0b9_4239

    jp hl


    ld [hl-], a
    di
    ld [hl-], a
    db $f4
    ld [hl-], a
    db $f4

jr_0b9_4239:
    ld [hl-], a
    db $f4
    ld [hl-], a
    db $f4
    ld [hl-], a
    push af
    ld [hl-], a
    jp hl


    ld [hl-], a
    di
    ld [hl-], a
    db $f4
    ld [hl-], a
    db $f4
    ld [hl-], a
    db $f4
    ld [hl-], a
    db $f4
    ld [hl-], a
    db $f4
    ld [hl-], a
    db $f4
    ld [hl-], a
    push af
    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    ld [hl+], a
    rlca
    ld e, $04
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    jr nz, jr_0b9_4299

    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


jr_0b9_4299:
    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    xor b
    ld [hl-], a
    xor c
    ld [hl-], a
    xor c
    ld [hl-], a
    push bc
    ld [hl-], a
    add $32
    rst RST_00
    ld [hl-], a
    xor c
    ld [hl-], a
    xor c
    ld [hl-], a
    xor d
    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    ld [hl+], a
    rlca
    ld d, $04
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    jr nz, jr_0b9_42f9

    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    sub l

jr_0b9_42f9:
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub a
    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    sub l
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    or b
    ld b, $b1
    ld b, $b1
    ld b, $cd
    ld b, $ce
    ld b, $cf
    ld b, $b1
    ld b, $b1
    ld b, $b2
    ld b, $e9
    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    sub l
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub a
    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    ld [hl+], a
    rlca
    ld e, $04
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    jr nz, jr_0b9_4359

    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    db $e3
    ld [hl-], a
    sbc l

jr_0b9_4359:
    ld b, $9e
    ld b, $9e
    ld b, $9f
    ld b, $dc
    ld [hl-], a
    db $dd
    ld [hl-], a
    db $dd
    ld [hl-], a
    sbc $32
    sbc l
    ld b, $9e
    ld b, $9e
    ld b, $b0
    ld b, $b1
    ld b, $b1
    ld b, $cd
    ld b, $ce
    ld b, $cf
    ld b, $b1
    ld b, $b1
    ld b, $b2
    ld b, $f8
    ld [hl-], a
    ld sp, hl
    ld [hl-], a
    ld a, [$fb32]
    ld [hl-], a
    call c, $dd32
    ld [hl-], a
    db $dd
    ld [hl-], a
    sbc $32
    sbc l
    ld b, $9e
    ld b, $9e
    ld b, $9f
    ld b, $e5
    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    ld [hl+], a
    rlca
    ld d, $04
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    jr nz, jr_0b9_43b9

    jp hl


    ld [hl-], a
    db $e3
    ld [hl-], a
    db $ec
    ld [hl-], a
    and l

jr_0b9_43b9:
    ld b, $a6
    ld b, $8f
    ld b, $a7
    ld b, $9d
    ld b, $9e
    ld b, $9e
    ld b, $9f
    ld b, $a5
    ld b, $a6
    ld b, $8f
    ld b, $b0
    ld b, $b1
    ld b, $b1
    ld b, $cd
    ld b, $ce
    ld b, $cf
    ld b, $b1
    ld b, $b1
    ld b, $b2
    ld b, $30
    inc b
    ld sp, $3204
    inc b
    inc sp
    inc b
    sbc l
    ld b, $9e
    ld b, $9e
    ld b, $9f
    ld b, $a5
    ld b, $a6
    ld b, $8f
    ld b, $a7
    ld b, $ec
    ld [hl-], a
    push hl
    ld [hl-], a
    jp hl


    ld [hl-], a
    ld [hl+], a
    rlca
    ld e, $04
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    jr nz, jr_0b9_4419

    jp hl


    ld [hl-], a
    db $eb
    ld [hl-], a
    db $ec
    ld [hl-], a
    sbc b

jr_0b9_4419:
    ld b, $99
    ld b, $9b
    ld b, $9c
    ld b, $a5
    ld b, $a6
    ld b, $8f
    ld b, $a7
    ld b, $be
    ld b, $bf
    ld b, $af
    ld b, $b8
    ld b, $b9
    ld b, $b9
    ld b, $d5
    ld b, $d6
    ld b, $d7
    ld b, $b9
    ld b, $b9
    ld b, $ba
    ld b, $38
    inc b
    add hl, sp
    inc b
    ld a, [hl-]
    inc b
    dec sp
    inc b
    and l
    ld b, $a6
    ld b, $8f
    ld b, $a7
    ld b, $be
    ld b, $bf
    ld b, $af
    ld b, $9c
    ld b, $ec
    ld [hl-], a
    db $ed
    ld [hl-], a
    jp hl


    ld [hl-], a
    ld [hl+], a
    rlca
    ld d, $04
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    jr nz, jr_0b9_4479

    jp hl


    ld [hl-], a
    di
    ld [hl-], a
    db $ec
    ld [hl-], a
    and b

jr_0b9_4479:
    ld b, $a1
    ld b, $a3
    ld b, $a4
    ld b, $a0
    ld b, $a1
    ld b, $a3
    ld b, $a4
    ld b, $ae
    ld b, $84
    ld b, $8c
    ld b, $c0
    ld b, $c1
    ld b, $c2
    ld b, $c2
    ld b, $c2
    ld b, $c2
    ld b, $c2
    ld b, $c3
    ld b, $c4
    ld b, $f6
    ld b, $41
    inc b
    ld h, d
    inc b
    rst RST_30
    ld b, $a0
    ld b, $a1
    ld b, $a3
    ld b, $a4
    ld b, $ae
    ld b, $84
    ld b, $8c
    ld b, $a4
    ld b, $ec
    ld [hl-], a
    push af
    ld [hl-], a
    jp hl


    ld [hl-], a
    ld [hl+], a
    rlca
    ld e, $04
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    daa
    inc b
    jr nz, jr_0b9_44d9

    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    di
    ld [hl-], a
    db $f4

jr_0b9_44d9:
    ld [hl-], a
    db $f4
    ld [hl-], a
    db $f4
    ld [hl-], a
    db $f4
    ld [hl-], a
    db $f4
    ld [hl-], a
    db $f4
    ld [hl-], a
    db $f4
    ld [hl-], a
    db $f4
    ld [hl-], a
    push af
    ld [hl-], a
    jp hl


    ld [hl-], a
    ld b, [hl]
    rlca
    ret z

    ld b, $c9
    ld b, $ca
    ld b, $ca
    ld b, $ca
    ld b, $ca
    ld b, $ca
    ld b, $cb
    ld b, $cc
    ld b, $47
    rlca
    push af
    ld [hl-], a
    jp hl


    ld [hl-], a
    di
    ld [hl-], a
    db $f4
    ld [hl-], a
    db $f4
    ld [hl-], a
    db $f4
    ld [hl-], a
    db $f4
    ld [hl-], a
    push af
    ld [hl-], a
    jp hl


    ld [hl-], a
    di
    ld [hl-], a
    ld [bc], a
    inc b
    push af
    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    ld [hl+], a
    rlca
    ld h, $04
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    db $10
    inc b
    ld de, $1004
    inc b
    ld de, $2004
    rlca
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    ld b, h
    rlca
    ret z

    ld b, $c9
    ld b, $ca
    ld b, $ca
    ld b, $ca
    ld b, $ca
    ld b, $ca
    ld b, $cb
    ld b, $cc
    ld b, $45
    rlca
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a

jr_0b9_4570:
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    ld [hl+], a
    rlca
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b9_4570

    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    ld l, $07
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    ld b, h
    rlca
    ret z

    ld b, $c9
    ld b, $ca
    ld b, $ca
    ld b, $ca
    ld b, $ca
    ld b, $ca
    ld b, $cb
    ld b, $cc
    ld b, $45
    rlca
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    dec l
    rlca
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    ld de, $1030
    jr nc, jr_0b9_45fe

    jr nc, @+$04

    inc b
    add sp, $32
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld [hl-], a

jr_0b9_45fe:
    add d
    ld [hl-], a
    add l
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add l
    ld [hl-], a
    add [hl]
    ld [hl], $c8
    ld b, $c9
    ld b, $ca
    ld b, $ca
    ld b, $ca
    ld b, $ca
    ld b, $ca
    ld b, $cb

jr_0b9_461d:
    ld b, $cc

jr_0b9_461f:
    ld b, $81

jr_0b9_4621:
    ld [hl], $82
    ld [hl-], a

jr_0b9_4624:
    add d
    ld [hl-], a
    add l
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add l
    ld [hl-], a
    add [hl]
    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


jr_0b9_4639:
    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    ld [$0332], a
    inc b
    ld bc, $0130
    jr nc, @+$03

    jr nc, jr_0b9_461d

    jr nc, jr_0b9_461f

    jr nc, jr_0b9_4621

    jr nc, jr_0b9_4624

    jr nc, jr_0b9_4639

    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    db $e3
    ld [hl-], a
    db $e4
    ld [hl-], a
    adc b
    ld b, $89
    ld b, $89
    ld b, $8d
    ld b, $8e
    ld b, $88
    ld b, $89
    ld b, $89
    ld b, $8d
    ld b, $8e
    ld b, $c8
    ld b, $c9
    ld b, $ca
    ld b, $ca
    ld b, $ca

jr_0b9_4677:
    ld b, $ca

jr_0b9_4679:
    ld b, $ca

jr_0b9_467b:
    ld b, $cb
    ld b, $cc
    ld b, $88
    ld b, $89
    ld b, $89

jr_0b9_4685:
    ld b, $8d

jr_0b9_4687:
    ld b, $8e

jr_0b9_4689:
    ld b, $88
    ld b, $89
    ld b, $89
    ld b, $8d
    ld b, $8e
    ld b, $e4
    ld [hl-], a
    push hl
    ld [hl-], a
    jp hl


jr_0b9_4699:
    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    ld [$d332], a
    jr nc, jr_0b9_4677

    jr nc, jr_0b9_4679

    jr nc, jr_0b9_467b

    jr nc, jr_0b9_4685

    jr nc, jr_0b9_4687

    jr nc, jr_0b9_4689

    jr nc, @-$21

    jr nc, jr_0b9_4699

    ld [hl-], a
    jp hl


    ld [hl-], a
    db $e3
    ld [hl-], a
    db $ec
    ld [hl-], a
    db $ec
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $92
    ld b, $93
    ld b, $94
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $93
    ld b, $94
    ld b, $c8
    ld b, $c9
    ld b, $ca
    ld b, $ca
    ld b, $ca
    ld b, $ca
    ld b, $ca
    ld b, $cb
    ld b, $cc

jr_0b9_46df:
    ld b, $90

jr_0b9_46e1:
    ld b, $91

jr_0b9_46e3:
    ld b, $92
    ld b, $93
    ld b, $94
    ld b, $90
    ld b, $91

jr_0b9_46ed:
    ld b, $92

jr_0b9_46ef:
    ld b, $93

jr_0b9_46f1:
    ld b, $94
    ld b, $ec
    ld [hl-], a
    db $ec
    ld [hl-], a
    push hl

jr_0b9_46f9:
    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    ld [$db32], a
    jr nc, jr_0b9_46df

    jr nc, jr_0b9_46e1

    jr nc, jr_0b9_46e3

    jr nc, jr_0b9_46ed

    jr nc, jr_0b9_46ef

    jr nc, jr_0b9_46f1

    jr nc, @-$19

    jr nc, jr_0b9_46f9

    ld [hl-], a
    jp hl


    ld [hl-], a
    db $eb
    ld [hl-], a
    db $ec
    ld [hl-], a
    db $ec
    ld [hl-], a
    sbc b
    ld b, $99
    ld b, $9a
    ld b, $9b
    ld b, $9c
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $9b
    ld b, $9c
    ld b, $c8
    ld b, $c9
    ld b, $ca
    ld b, $ab
    ld b, $ac
    ld b, $ad
    ld b, $ca
    ld b, $cb
    ld b, $cc
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $9b

jr_0b9_4747:
    ld b, $9c

jr_0b9_4749:
    ld b, $98

jr_0b9_474b:
    ld b, $99
    ld b, $9a
    ld b, $9b
    ld b, $9c
    ld b, $ec
    ld [hl-], a
    db $ec
    ld [hl-], a
    db $ed
    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    ld [$e332], a
    jr nc, jr_0b9_4747

    jr nc, jr_0b9_4749

    jr nc, jr_0b9_474b

    jr nc, @-$17

    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    ld h, $07
    jp hl


    ld [hl-], a
    db $eb
    ld [hl-], a
    db $ec
    ld [hl-], a
    db $ec
    ld [hl-], a
    sbc b
    ld b, $99
    ld b, $9a
    ld b, $9b
    ld b, $9c
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $9b
    ld b, $9c
    ld b, $d0
    ld b, $d1
    ld b, $ca
    ld b, $b3
    ld b, $b4
    ld b, $b5
    ld b, $ca
    ld b, $d2
    ld b, $d3
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $9b
    ld b, $9c
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $9b
    ld b, $9c
    ld b, $ec
    ld [hl-], a
    db $ec
    ld [hl-], a
    db $ed
    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    dec h
    rlca
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    ld c, $30
    rrca
    jr nc, jr_0b9_47db

    jr nc, @+$11

    inc b
    jr nz, jr_0b9_47d9

    jp hl


    ld [hl-], a
    di
    ld [hl-], a
    db $ec
    ld [hl-], a
    inc a

jr_0b9_47d9:
    rlca
    and b

jr_0b9_47db:
    ld b, $a1
    ld b, $a2
    ld b, $a3
    ld b, $a4
    ld b, $a0
    ld b, $a1
    ld b, $a2
    ld b, $a3
    ld b, $a4
    ld b, $d8
    ld b, $d9
    ld b, $d4
    ld b, $bb
    ld b, $bc
    ld b, $bd
    ld b, $d4
    ld b, $da
    ld b, $db
    ld b, $a0
    ld b, $a1
    ld b, $a2
    ld b, $a3
    ld b, $a4
    ld b, $a0
    ld b, $a1
    ld b, $a2
    ld b, $a3
    ld b, $a4
    ld b, $ec
    ld [hl-], a
    db $ec
    ld [hl-], a
    push af
    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    ld [hl+], a
    rlca
    ld c, $30
    rrca
    jr nc, jr_0b9_4833

    jr nc, jr_0b9_4836

    jr nc, jr_0b9_4847

    inc b
    rra
    inc b
    ld e, $04
    rra
    inc b
    jr nz, jr_0b9_4839

    jp hl


jr_0b9_4833:
    ld [hl-], a
    jp hl


    ld [hl-], a

jr_0b9_4836:
    di
    ld [hl-], a
    db $f4

jr_0b9_4839:
    ld [hl-], a
    dec e
    rlca
    dec c
    rlca
    dec c
    rlca
    dec c
    rlca
    dec c
    rlca
    dec c
    rlca
    dec c

jr_0b9_4847:
    rlca
    dec c
    rlca
    dec c
    rlca
    ld e, $07
    ld [bc], a
    inc b
    db $ec
    ld [hl-], a
    db $ec
    ld [hl-], a
    db $ec
    ld [hl-], a
    db $ec
    ld [hl-], a
    db $ec
    ld [hl-], a
    db $ec
    ld [hl-], a
    db $ec
    ld [hl-], a
    db $f4
    ld [hl-], a
    dec e
    rlca
    dec c
    rlca
    dec c
    rlca
    dec c
    rlca
    dec c
    rlca
    dec c
    rlca
    dec c
    rlca
    dec c
    rlca
    dec c
    rlca
    ld e, $07
    db $f4
    ld [hl-], a
    push af
    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    ld [hl+], a
    rlca
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    jr nz, jr_0b9_4899

    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


jr_0b9_4899:
    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    di
    ld [hl-], a
    db $ec
    ld [hl-], a
    db $ec
    ld [hl-], a
    db $ec
    ld [hl-], a
    db $ec
    ld [hl-], a
    db $ec
    ld [hl-], a
    push af
    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    ld [hl+], a
    rlca
    ld d, $04
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    jr nz, jr_0b9_48f9

    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


jr_0b9_48f9:
    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    di
    ld [hl-], a
    db $f4
    ld [hl-], a
    db $f4
    ld [hl-], a
    db $f4
    ld [hl-], a
    push af
    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    ld [hl+], a
    rlca
    ld e, $04
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    jr nz, jr_0b9_4959

    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    sub l

jr_0b9_4959:
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub a
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fd
    ld [hl-], a
    cp $32
    ld b, $33
    rst RST_38
    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    sub l
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub a
    ld [hl-], a
    sub l
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub a
    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    sub l
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub a
    ld [hl-], a
    sub l
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub a
    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    ld [hl+], a
    rlca
    ld d, $04
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    jr nz, jr_0b9_49b9

    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    db $e3
    ld [hl-], a
    sbc l

jr_0b9_49b9:
    ld b, $9e
    ld b, $9e
    ld b, $9f
    ld b, $48
    inc b
    ld c, c
    inc b
    ld c, d
    inc b
    ld c, e
    inc b
    add a
    dec b
    call c, $dd32
    ld [hl-], a
    db $dd
    ld [hl-], a
    sbc $32
    sbc l
    ld b, $9e
    ld b, $9e
    ld b, $9f
    ld b, $9d
    ld b, $9e
    ld b, $9e
    ld b, $9f
    ld b, $e4
    ld [hl-], a
    db $e4
    ld [hl-], a
    sbc l
    ld b, $9e
    ld b, $9e
    ld b, $9e
    ld b, $9f
    ld b, $9d
    ld b, $9e
    ld b, $9e
    ld b, $9f
    ld b, $e5
    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    ld [hl+], a
    rlca
    ld e, $04
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    jr nz, jr_0b9_4a19

    jp hl


    ld [hl-], a
    db $e3
    ld [hl-], a
    db $ec
    ld [hl-], a
    and l

jr_0b9_4a19:
    ld b, $a6
    ld b, $8f
    ld b, $a7
    ld b, $50
    inc b
    ld d, c
    inc b
    ld d, d
    inc b
    ld d, e
    inc b
    adc a
    dec b
    sbc l
    ld b, $9e
    ld b, $9e
    ld b, $9f
    ld b, $a5
    ld b, $a6
    ld b, $8f
    ld b, $a7
    ld b, $a5
    ld b, $a6
    ld b, $8f
    ld b, $a7
    ld b, $0d
    rlca
    dec c
    rlca
    and l
    ld b, $a6
    ld b, $87
    ld b, $8f
    ld b, $a7
    ld b, $a5
    ld b, $a6
    ld b, $8f
    ld b, $a7
    ld b, $ec
    ld [hl-], a
    push hl
    ld [hl-], a
    jp hl


    ld [hl-], a
    ld [hl+], a
    rlca
    ld d, $04
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    jr nz, jr_0b9_4a79

    jp hl


    ld [hl-], a
    db $eb
    ld [hl-], a
    db $ec
    ld [hl-], a
    sbc b

jr_0b9_4a79:
    ld b, $99
    ld b, $9b
    ld b, $9c
    ld b, $58
    inc b
    ld e, c
    inc b
    ld e, d
    inc b
    ld e, e
    inc b
    sub a
    dec b
    and l
    ld b, $a6
    ld b, $8f
    ld b, $a7
    ld b, $98
    ld b, $99
    ld b, $9b
    ld b, $9c
    ld b, $98
    ld b, $99
    ld b, $9b
    ld b, $9c
    ld b, $ec
    ld [hl-], a
    daa
    inc sp
    sbc b
    ld b, $b6
    ld b, $b7
    ld b, $af
    ld b, $9c
    ld b, $98
    ld b, $99
    ld b, $9b
    ld b, $9c
    ld b, $ec
    ld [hl-], a
    db $ed
    ld [hl-], a
    jp hl


    ld [hl-], a
    ld [hl+], a
    rlca
    ld e, $04
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    jr nz, jr_0b9_4ad9

    jp hl


    ld [hl-], a
    di
    ld [hl-], a
    db $ec
    ld [hl-], a
    and b

jr_0b9_4ad9:
    ld b, $a1
    ld b, $a3
    ld b, $a4
    ld b, $df
    ld b, $61
    inc b
    ld h, d
    inc b
    add [hl]
    dec b
    rlca
    rlca
    and b
    ld b, $a1
    ld b, $a3
    ld b, $a4
    ld b, $a0
    ld b, $a1
    ld b, $a3
    ld b, $a4
    ld b, $a0
    ld b, $a1
    ld b, $a3
    ld b, $a4
    ld b, $ec
    ld [hl-], a
    cpl
    rlca
    and b
    ld b, $8b
    ld b, $84
    ld b, $8c
    ld b, $a4
    ld b, $a0
    ld b, $a1
    ld b, $a3
    ld b, $a4
    ld b, $ec
    ld [hl-], a
    push af
    ld [hl-], a
    jp hl


    ld [hl-], a
    ld [hl+], a
    rlca
    ld d, $04
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    jr nz, jr_0b9_4b39

    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    di
    ld [hl-], a
    db $f4

jr_0b9_4b39:
    ld [hl-], a
    db $f4
    ld [hl-], a
    db $f4
    ld [hl-], a
    db $f4
    ld [hl-], a
    db $f4
    ld [hl-], a
    push af
    ld [hl-], a
    jp hl


    ld [hl-], a
    di
    ld [hl-], a
    db $f4
    ld [hl-], a
    db $f4
    ld [hl-], a
    db $f4
    ld [hl-], a
    db $f4
    ld [hl-], a
    db $f4
    ld [hl-], a
    db $f4
    ld [hl-], a
    db $f4
    ld [hl-], a
    db $f4
    ld [hl-], a
    db $f4
    ld [hl-], a
    db $f4
    ld [hl-], a
    db $f4
    ld [hl-], a
    db $f4
    ld [hl-], a
    db $f4
    ld [hl-], a
    db $f4
    ld [hl-], a
    db $f4
    ld [hl-], a
    db $f4
    ld [hl-], a
    push af
    ld [hl-], a
    jp hl


    ld [hl-], a
    di
    ld [hl-], a
    db $f4
    ld [hl-], a
    db $f4
    ld [hl-], a
    db $f4
    ld [hl-], a
    db $f4
    ld [hl-], a
    db $f4
    ld [hl-], a
    push af
    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    ld [hl+], a
    rlca
    ld e, $04
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    jr nz, jr_0b9_4b99

    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


jr_0b9_4b99:
    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    ld [hl+], a
    rlca
    ld d, $04
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    jr nz, jr_0b9_4bf9

    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


jr_0b9_4bf9:
    ld [hl-], a
    sub l
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub a
    ld [hl-], a
    sub l
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub a
    ld [hl-], a
    sub l
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub a
    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    sub l
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub a
    ld [hl-], a
    sub l
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub a
    ld [hl-], a
    sub l
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub a
    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    ld [hl+], a
    rlca
    ld e, $04
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    jr nz, jr_0b9_4c59

    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


jr_0b9_4c59:
    ld [hl-], a
    sbc l
    ld b, $9e
    ld b, $9e
    ld b, $9f
    ld b, $9d
    ld b, $9e
    ld b, $9e
    ld b, $9f
    ld b, $9d
    ld b, $9e
    ld b, $9e
    ld b, $9f
    ld b, $e9
    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    sbc l
    ld b, $9e
    ld b, $9e
    ld b, $9f
    ld b, $9d
    ld b, $9e
    ld b, $9e
    ld b, $9f
    ld b, $9d
    ld b, $9e
    ld b, $9e
    ld b, $9f
    ld b, $e9
    ld [hl-], a
    jp hl


    ld [hl-], a
    ld [hl+], a
    rlca
    ld d, $04
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    jr z, jr_0b9_4cb9

    add hl, hl
    rlca
    add hl, hl
    rlca
    add hl, hl
    rlca
    add hl, hl

jr_0b9_4cb9:
    rlca
    and l
    ld b, $a6
    ld b, $8f
    ld b, $a7
    ld b, $a5
    ld b, $a6
    ld b, $8f
    ld b, $a7
    ld b, $a5
    ld b, $a6
    ld b, $8f
    ld b, $a7
    ld b, $e9
    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    and l
    ld b, $a6
    ld b, $8f
    ld b, $a7
    ld b, $a5
    ld b, $a6
    ld b, $8f
    ld b, $a7
    ld b, $a5
    ld b, $a6
    ld b, $8f
    ld b, $a7
    ld b, $29
    rlca
    add hl, hl
    rlca
    ld a, [hl+]
    rlca
    ld e, $04
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    ld d, $33
    rrca
    inc sp
    ld c, $33
    rrca
    inc sp
    ld c, $33
    and $06
    xor $06
    rst RST_28
    ld b, $e7
    ld b, $e6
    ld b, $ee
    ld b, $ef
    ld b, $e7
    ld b, $e6
    ld b, $ee
    ld b, $ef
    ld b, $e7
    ld b, $0f
    inc sp
    pop af
    ld [hl-], a
    pop af
    ld [hl-], a
    pop af
    ld [hl-], a
    pop af
    ld [hl-], a
    pop af
    ld [hl-], a
    pop af
    ld [hl-], a
    ld c, $33
    and $06
    xor $06
    rst RST_28
    ld b, $e7
    ld b, $e6
    ld b, $ee
    ld b, $ef
    ld b, $e7
    ld b, $e6
    ld b, $ee
    ld b, $ef
    ld b, $e7
    ld b, $0f
    inc sp
    ld c, $33
    rla
    inc sp
    ld d, $04
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e

jr_0b9_4d6d:
    inc b
    rra

jr_0b9_4d6f:
    inc b
    ld e, $04

jr_0b9_4d72:
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04

jr_0b9_4d8e:
    rra
    inc b
    ld e, $04
    rra
    inc b
    xor $04
    db $d3
    jr nc, jr_0b9_4d6d

    jr nc, jr_0b9_4d6f

    jr nc, jr_0b9_4d72

    jr nc, jr_0b9_4d8e

    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    push af
    inc b
    ld a, b
    ld sp, $3179
    ld a, c
    ld sp, $317a
    db $f4
    inc b
    ld d, $04
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    jr nc, jr_0b9_4e2a

jr_0b9_4e2a:
    nop
    nop
    jr z, jr_0b9_4e2e

jr_0b9_4e2e:
    nop
    nop
    jr nz, jr_0b9_4e71

    ld l, $08
    jr z, jr_0b9_4e75

    ld l, $08
    sub h
    ld c, d
    dec l
    ld [$4b9c], sp
    dec l

jr_0b9_4e3f:
    ld [$0202], sp
    nop
    nop

jr_0b9_4e44:
    inc e
    nop
    dec e
    nop
    inc d
    nop
    dec d
    nop
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    db $db
    jr nc, jr_0b9_4e3f

    jr nc, @-$22

    jr nc, jr_0b9_4e44

    jr nc, jr_0b9_4e87

    inc b
    dec e
    inc b
    inc e
    inc b
    dec e

jr_0b9_4e6f:
    inc b
    inc e

jr_0b9_4e71:
    inc b
    dec e
    inc b

jr_0b9_4e74:
    inc e

jr_0b9_4e75:
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc d
    inc b
    dec d
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h

jr_0b9_4e87:
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    daa
    inc b
    db $db
    jr nc, jr_0b9_4e6f

    jr nc, jr_0b9_4e71

    jr nc, jr_0b9_4e74

    jr nc, jr_0b9_4ebf

    inc b
    dec h
    inc b

jr_0b9_4e9c:
    inc h
    inc b
    dec h

jr_0b9_4e9f:
    inc b
    inc h

jr_0b9_4ea1:
    inc b
    dec h
    inc b

jr_0b9_4ea4:
    inc h
    inc b
    dec h
    inc b
    inc d
    inc b
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    ld [$0930], sp
    jr nc, jr_0b9_4ebd

    jr nc, @+$0b

    jr nc, jr_0b9_4ec1

    jr nc, @+$0b

    jr nc, jr_0b9_4ec5

jr_0b9_4ebd:
    jr nc, @+$0b

jr_0b9_4ebf:
    jr nc, jr_0b9_4e9c

jr_0b9_4ec1:
    jr nc, jr_0b9_4e9f

    jr nc, jr_0b9_4ea1

jr_0b9_4ec5:
    jr nc, jr_0b9_4ea4

    jr nc, @+$0b

    jr nc, jr_0b9_4ed3

    jr nc, @+$0b

    jr nc, jr_0b9_4ed7

jr_0b9_4ecf:
    jr nc, jr_0b9_4eda

jr_0b9_4ed1:
    jr nc, jr_0b9_4ed7

jr_0b9_4ed3:
    jr nc, @+$03

jr_0b9_4ed5:
    jr nc, jr_0b9_4edb

jr_0b9_4ed7:
    jr nc, jr_0b9_4ef7

jr_0b9_4ed9:
    inc b

jr_0b9_4eda:
    dec e

jr_0b9_4edb:
    inc b

jr_0b9_4edc:
    inc d
    inc b
    rla
    inc b
    db $10
    jr nc, @+$13

    jr nc, jr_0b9_4ef5

    jr nc, @+$13

    jr nc, @+$12

    jr nc, @+$13

    jr nc, @+$10

    jr nc, @+$11

    jr nc, @-$23

    jr nc, jr_0b9_4ecf

    jr nc, jr_0b9_4ed1

jr_0b9_4ef5:
    jr nc, jr_0b9_4efa

jr_0b9_4ef7:
    ld sp, $30d4

jr_0b9_4efa:
    call nc, $d430
    jr nc, jr_0b9_4ed3

    jr nc, jr_0b9_4ed5

    jr nc, jr_0b9_4ed7

    jr nc, jr_0b9_4ed9

    jr nc, jr_0b9_4edc

jr_0b9_4f07:
    jr nc, jr_0b9_4f1f

jr_0b9_4f09:
    inc b
    dec d

jr_0b9_4f0b:
    inc b
    inc e

jr_0b9_4f0d:
    inc b
    rra

jr_0b9_4f0f:
    inc b
    ld [$0930], sp

jr_0b9_4f13:
    jr nc, jr_0b9_4f1d

    jr nc, jr_0b9_4f20

    jr nc, jr_0b9_4f21

    jr nc, @+$0b

    jr nc, jr_0b9_4f3b

jr_0b9_4f1d:
    inc b
    rra

jr_0b9_4f1f:
    inc b

jr_0b9_4f20:
    db $e3

jr_0b9_4f21:
    jr nc, jr_0b9_4f07

    jr nc, jr_0b9_4f09

    jr nc, jr_0b9_4f0b

    jr nc, jr_0b9_4f0d

    jr nc, jr_0b9_4f0f

    jr nc, @-$1a

    jr nc, jr_0b9_4f13

    jr nc, @+$06

    ld sp, $30dc
    call c, $dd30
    jr nc, jr_0b9_4f57

    inc b
    dec e

jr_0b9_4f3b:
    inc b
    inc d
    inc b
    rla
    inc b
    or b
    inc b
    add a
    inc b

jr_0b9_4f44:
    add a
    inc b
    add a

jr_0b9_4f47:
    inc b
    add a

jr_0b9_4f49:
    inc b
    or c
    inc b

jr_0b9_4f4c:
    ld d, $04
    rla
    inc b
    or b
    inc b
    add a
    inc b
    add a
    inc b
    add a

jr_0b9_4f57:
    inc b
    add a
    inc b
    or c
    inc b
    db $10
    jr nc, jr_0b9_4f70

    jr nc, jr_0b9_4f44

    jr nc, jr_0b9_4f47

    jr nc, jr_0b9_4f49

    jr nc, jr_0b9_4f4c

    jr nc, jr_0b9_4f7f

    inc b
    dec d
    inc b
    inc e
    inc b
    rra
    inc b

jr_0b9_4f70:
    ld bc, $0430
    jr nc, jr_0b9_4f85

    jr nc, @+$13

    jr nc, @+$03

    jr nc, jr_0b9_4f7f

    jr nc, jr_0b9_4f9b

    inc b
    rra

jr_0b9_4f7f:
    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

jr_0b9_4f85:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0b9_4f9a

    jr nc, jr_0b9_4f9c

    jr nc, jr_0b9_4f9e

    jr nc, jr_0b9_4fa0

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0b9_4fb7

    inc b

jr_0b9_4f9a:
    dec e

jr_0b9_4f9b:
    inc b

jr_0b9_4f9c:
    inc d
    inc b

jr_0b9_4f9e:
    rla
    inc b

jr_0b9_4fa0:
    inc b
    jr nc, @+$03

    jr nc, jr_0b9_4fad

    jr nc, jr_0b9_4fb0

    jr nc, jr_0b9_4fad

    jr nc, jr_0b9_4fb3

    jr nc, jr_0b9_4fc3

jr_0b9_4fad:
    inc b
    rla
    inc b

jr_0b9_4fb0:
    dec c
    jr nc, @+$0f

jr_0b9_4fb3:
    jr nc, @+$0f

    jr nc, @+$0f

jr_0b9_4fb7:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0b9_4fca

    jr nc, jr_0b9_4fcc

    jr nc, jr_0b9_4fce

    jr nc, jr_0b9_4fd0

jr_0b9_4fc3:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0b9_4fdf

    inc b

jr_0b9_4fca:
    dec d
    inc b

jr_0b9_4fcc:
    inc e
    inc b

jr_0b9_4fce:
    rra
    inc b

jr_0b9_4fd0:
    ld bc, $0430
    jr nc, jr_0b9_4fe5

    jr nc, @+$13

    jr nc, @+$03

    jr nc, jr_0b9_4fdf

    jr nc, jr_0b9_4ffb

    inc b
    rra

jr_0b9_4fdf:
    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

jr_0b9_4fe5:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0b9_4ffa

    jr nc, jr_0b9_4ffc

    jr nc, jr_0b9_4ffe

    jr nc, jr_0b9_5000

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0b9_5017

    inc b

jr_0b9_4ffa:
    dec e

jr_0b9_4ffb:
    inc b

jr_0b9_4ffc:
    inc d
    inc b

jr_0b9_4ffe:
    rla
    inc b

jr_0b9_5000:
    inc b
    jr nc, @+$03

    jr nc, jr_0b9_500d

    jr nc, jr_0b9_5010

    jr nc, jr_0b9_500d

    jr nc, @+$03

    jr nc, jr_0b9_5023

jr_0b9_500d:
    inc b
    rla
    inc b

jr_0b9_5010:
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0b9_5017:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0b9_502a

    jr nc, jr_0b9_502c

    jr nc, jr_0b9_502e

    jr nc, jr_0b9_5030

jr_0b9_5023:
    jr nc, jr_0b9_5032

    jr nc, jr_0b9_5034

    jr nc, jr_0b9_503f

    inc b

jr_0b9_502a:
    dec d
    inc b

jr_0b9_502c:
    inc e
    inc b

jr_0b9_502e:
    rra
    inc b

jr_0b9_5030:
    or b
    inc b

jr_0b9_5032:
    add a
    inc b

jr_0b9_5034:
    add a
    inc b
    add a
    inc b
    add a
    inc b
    or c
    inc b
    ld e, $04
    rra

jr_0b9_503f:
    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0b9_505a

jr_0b9_504d:
    jr nc, jr_0b9_505c

jr_0b9_504f:
    jr nc, jr_0b9_505e

jr_0b9_5051:
    jr nc, jr_0b9_5060

jr_0b9_5053:
    jr nc, @+$0f

jr_0b9_5055:
    jr nc, @+$0f

jr_0b9_5057:
    jr nc, jr_0b9_5077

jr_0b9_5059:
    inc b

jr_0b9_505a:
    dec e
    inc b

jr_0b9_505c:
    inc d
    inc b

jr_0b9_505e:
    rla
    inc b

jr_0b9_5060:
    db $10
    jr nc, jr_0b9_5067

    jr nc, jr_0b9_5075

    jr nc, @+$13

jr_0b9_5067:
    jr nc, jr_0b9_5079

    jr nc, @+$13

    jr nc, jr_0b9_5093

    inc b
    daa
    inc b
    ld de, $0830
    jr nc, @+$13

jr_0b9_5075:
    jr nc, @-$2b

jr_0b9_5077:
    jr nc, jr_0b9_504d

jr_0b9_5079:
    jr nc, jr_0b9_504f

    jr nc, jr_0b9_5051

    jr nc, jr_0b9_5053

    jr nc, jr_0b9_5055

    jr nc, jr_0b9_5057

    jr nc, jr_0b9_5059

jr_0b9_5085:
    jr nc, jr_0b9_505c

    jr nc, jr_0b9_509f

    inc b
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    inc b
    jr nc, jr_0b9_50a3

jr_0b9_5093:
    jr nc, jr_0b9_509d

jr_0b9_5095:
    jr nc, jr_0b9_50a7

jr_0b9_5097:
    jr nc, jr_0b9_50a1

jr_0b9_5099:
    jr nc, jr_0b9_50ab

    jr nc, jr_0b9_50ae

jr_0b9_509d:
    jr nc, jr_0b9_50a7

jr_0b9_509f:
    jr nc, @+$0b

jr_0b9_50a1:
    jr nc, @+$0b

jr_0b9_50a3:
    jr nc, @+$0a

    jr nc, @-$23

jr_0b9_50a7:
    jr nc, jr_0b9_5085

    jr nc, @+$07

jr_0b9_50ab:
    ld sp, $30e4

jr_0b9_50ae:
    db $e4
    jr nc, jr_0b9_5095

    jr nc, jr_0b9_5097

    jr nc, jr_0b9_5099

    jr nc, @-$19

    jr nc, jr_0b9_50d7

    inc b

jr_0b9_50ba:
    dec e
    inc b
    inc d

jr_0b9_50bd:
    inc b
    rla
    inc b

jr_0b9_50c0:
    db $10
    jr nc, jr_0b9_50c7

    jr nc, jr_0b9_50d5

    jr nc, @+$13

jr_0b9_50c7:
    jr nc, jr_0b9_50d9

    jr nc, @+$13

    jr nc, jr_0b9_50d5

    jr nc, jr_0b9_50df

    jr nc, @+$13

    jr nc, @+$13

    jr nc, jr_0b9_50e5

jr_0b9_50d5:
    jr nc, jr_0b9_50ba

jr_0b9_50d7:
    jr nc, jr_0b9_50bd

jr_0b9_50d9:
    jr nc, jr_0b9_50c0

    jr nc, jr_0b9_50ea

    jr nc, jr_0b9_50ec

jr_0b9_50df:
    jr nc, jr_0b9_50ee

    jr nc, jr_0b9_50f0

    jr nc, jr_0b9_50f2

jr_0b9_50e5:
    jr nc, @+$0f

    jr nc, jr_0b9_50ff

    inc b

jr_0b9_50ea:
    dec d
    inc b

jr_0b9_50ec:
    inc e
    inc b

jr_0b9_50ee:
    rra
    inc b

jr_0b9_50f0:
    ld c, $30

jr_0b9_50f2:
    rrca
    jr nc, jr_0b9_5105

    jr nc, @+$13

    jr nc, jr_0b9_5109

    jr nc, @+$13

    jr nc, jr_0b9_510d

    jr nc, @+$13

jr_0b9_50ff:
    jr nc, jr_0b9_510f

    jr nc, @+$11

    jr nc, jr_0b9_5113

jr_0b9_5105:
    jr nc, @+$11

    jr nc, jr_0b9_5117

jr_0b9_5109:
    jr nc, jr_0b9_511a

    jr nc, jr_0b9_511a

jr_0b9_510d:
    jr nc, jr_0b9_511c

jr_0b9_510f:
    jr nc, jr_0b9_511e

    jr nc, jr_0b9_5120

jr_0b9_5113:
    jr nc, jr_0b9_5122

    jr nc, jr_0b9_5124

jr_0b9_5117:
    jr nc, jr_0b9_5137

    inc b

jr_0b9_511a:
    dec e
    inc b

jr_0b9_511c:
    inc d
    inc b

jr_0b9_511e:
    rla
    inc b

jr_0b9_5120:
    ld e, $04

jr_0b9_5122:
    rra
    inc b

jr_0b9_5124:
    or b
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    or c
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra

jr_0b9_5137:
    inc b
    ld e, $04
    rra
    inc b
    dec c
    jr nc, jr_0b9_514c

    jr nc, jr_0b9_514e

    jr nc, jr_0b9_5150

    jr nc, jr_0b9_5152

    jr nc, jr_0b9_5154

    jr nc, jr_0b9_515f

    inc b
    dec d
    inc b

jr_0b9_514c:
    inc e
    inc b

jr_0b9_514e:
    rra
    inc b

jr_0b9_5150:
    ld h, $04

jr_0b9_5152:
    daa
    inc b

jr_0b9_5154:
    ld [$1130], sp
    jr nc, jr_0b9_5161

    jr nc, jr_0b9_516c

    jr nc, jr_0b9_5165

    jr nc, @+$13

jr_0b9_515f:
    jr nc, jr_0b9_5187

jr_0b9_5161:
    inc b
    dec h
    inc b
    inc h

jr_0b9_5165:
    inc b
    dec h
    inc b
    inc h
    inc b

jr_0b9_516a:
    daa
    inc b

jr_0b9_516c:
    dec c

jr_0b9_516d:
    jr nc, jr_0b9_517c

    jr nc, jr_0b9_517e

    jr nc, jr_0b9_5180

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0b9_5197

    inc b
    dec e
    inc b

jr_0b9_517c:
    inc d
    inc b

jr_0b9_517e:
    rla
    inc b

jr_0b9_5180:
    ld de, $0830
    jr nc, @+$13

    jr nc, jr_0b9_518f

jr_0b9_5187:
    jr nc, @+$13

    jr nc, jr_0b9_5193

    jr nc, @+$13

jr_0b9_518d:
    jr nc, jr_0b9_5197

jr_0b9_518f:
    jr nc, @+$13

jr_0b9_5191:
    jr nc, jr_0b9_519b

jr_0b9_5193:
    jr nc, @+$13

jr_0b9_5195:
    jr nc, jr_0b9_516a

jr_0b9_5197:
    jr nc, jr_0b9_516d

jr_0b9_5199:
    jr nc, @-$29

jr_0b9_519b:
    jr nc, jr_0b9_51aa

    jr nc, jr_0b9_51ac

    jr nc, jr_0b9_51ae

    jr nc, jr_0b9_51b0

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0b9_51bf

    inc b

jr_0b9_51aa:
    dec d
    inc b

jr_0b9_51ac:
    inc e
    inc b

jr_0b9_51ae:
    rra
    inc b

jr_0b9_51b0:
    db $10
    jr nc, @+$13

    jr nc, jr_0b9_51c5

    jr nc, @-$2b

    jr nc, jr_0b9_518d

    jr nc, jr_0b9_518f

    jr nc, jr_0b9_5191

    jr nc, jr_0b9_5193

jr_0b9_51bf:
    jr nc, jr_0b9_5195

    jr nc, jr_0b9_5197

    jr nc, jr_0b9_5199

jr_0b9_51c5:
    jr nc, @+$04

jr_0b9_51c7:
    ld sp, $30dc
    db $dd
    jr nc, jr_0b9_51de

    jr nc, jr_0b9_51d7

    jr nc, @+$13

    jr nc, jr_0b9_51d7

jr_0b9_51d3:
    jr nc, jr_0b9_51dd

    jr nc, jr_0b9_51db

jr_0b9_51d7:
    jr nc, jr_0b9_51f7

jr_0b9_51d9:
    inc b
    dec e

jr_0b9_51db:
    inc b
    inc d

jr_0b9_51dd:
    inc b

jr_0b9_51de:
    rla
    inc b

jr_0b9_51e0:
    ld [$0930], sp
    jr nc, jr_0b9_51ed

    jr nc, @-$23

    jr nc, jr_0b9_51c5

    jr nc, jr_0b9_51c7

    jr nc, @+$07

jr_0b9_51ed:
    ld sp, $30e4
    db $e4
    jr nc, jr_0b9_51d7

    jr nc, jr_0b9_51d9

    jr nc, jr_0b9_51db

jr_0b9_51f7:
    jr nc, jr_0b9_51dd

    jr nc, jr_0b9_51e0

    jr nc, jr_0b9_5205

    jr nc, jr_0b9_5210

    jr nc, jr_0b9_5205

    jr nc, jr_0b9_520b

    jr nc, jr_0b9_5209

jr_0b9_5205:
    jr nc, jr_0b9_5218

    jr nc, @+$18

jr_0b9_5209:
    inc b
    dec d

jr_0b9_520b:
    inc b
    inc e
    inc b
    rra
    inc b

jr_0b9_5210:
    or b
    inc b
    or c
    inc b
    ld [$c030], sp
    inc b

jr_0b9_5218:
    sub a
    inc b
    sub a
    inc b
    pop bc
    inc b
    ld [$1130], sp
    jr nc, jr_0b9_51d3

    inc b
    add a

jr_0b9_5225:
    inc b
    add a

jr_0b9_5227:
    inc b
    add a

jr_0b9_5229:
    inc b
    add a

jr_0b9_522b:
    inc b
    add a

jr_0b9_522d:
    inc b
    add a

jr_0b9_522f:
    inc b
    add a

jr_0b9_5231:
    inc b
    add a

jr_0b9_5233:
    inc b
    add a

jr_0b9_5235:
    inc b
    or c

jr_0b9_5237:
    inc b
    ld e, $04
    dec e
    inc b

jr_0b9_523c:
    inc d
    inc b
    rla
    inc b
    ld [$0930], sp
    jr nc, jr_0b9_5255

    jr nc, @-$23

    jr nc, jr_0b9_5225

    jr nc, jr_0b9_5227

    jr nc, jr_0b9_5250

    ld sp, $30d4

jr_0b9_5250:
    call nc, $d430
    jr nc, jr_0b9_5229

jr_0b9_5255:
    jr nc, jr_0b9_522b

    jr nc, jr_0b9_522d

    jr nc, jr_0b9_522f

    jr nc, jr_0b9_5231

jr_0b9_525d:
    jr nc, jr_0b9_5233

jr_0b9_525f:
    jr nc, jr_0b9_5235

jr_0b9_5261:
    jr nc, jr_0b9_5237

jr_0b9_5263:
    jr nc, @-$2a

jr_0b9_5265:
    jr nc, jr_0b9_523c

jr_0b9_5267:
    jr nc, jr_0b9_527f

jr_0b9_5269:
    inc b
    dec d

jr_0b9_526b:
    inc b
    inc e

jr_0b9_526d:
    inc b
    rra

jr_0b9_526f:
    inc b
    ld [$0930], sp

jr_0b9_5273:
    jr nc, jr_0b9_527d

    jr nc, @-$1b

    jr nc, jr_0b9_525d

    jr nc, jr_0b9_525f

    jr nc, jr_0b9_5261

jr_0b9_527d:
    jr nc, jr_0b9_5263

jr_0b9_527f:
    jr nc, jr_0b9_5265

    jr nc, jr_0b9_5267

    jr nc, jr_0b9_5269

    jr nc, jr_0b9_526b

    jr nc, jr_0b9_526d

    jr nc, jr_0b9_526f

    jr nc, @-$1a

    jr nc, jr_0b9_5273

    jr nc, @+$06

    ld sp, $30dc
    call c, $dd30
    jr nc, jr_0b9_52b7

    inc b
    dec e
    inc b

jr_0b9_529c:
    inc d
    inc b
    rla

jr_0b9_529f:
    inc b
    db $10

jr_0b9_52a1:
    jr nc, @+$13

    jr nc, jr_0b9_52b5

    jr nc, @+$13

    jr nc, jr_0b9_52b9

    jr nc, @+$13

    jr nc, jr_0b9_52bd

    jr nc, @+$13

    jr nc, jr_0b9_52c1

    jr nc, @+$13

    jr nc, jr_0b9_52c5

jr_0b9_52b5:
    jr nc, @+$13

jr_0b9_52b7:
    jr nc, jr_0b9_52c9

jr_0b9_52b9:
    jr nc, jr_0b9_52cc

    jr nc, jr_0b9_52cd

jr_0b9_52bd:
    jr nc, jr_0b9_52d0

    jr nc, jr_0b9_529c

jr_0b9_52c1:
    jr nc, jr_0b9_529f

    jr nc, jr_0b9_52a1

jr_0b9_52c5:
    jr nc, @-$21

    jr nc, jr_0b9_52df

jr_0b9_52c9:
    inc b
    dec d
    inc b

jr_0b9_52cc:
    inc e

jr_0b9_52cd:
    inc b
    rra

jr_0b9_52cf:
    inc b

jr_0b9_52d0:
    ld c, $30
    rrca
    jr nc, jr_0b9_52e3

    jr nc, @+$11

    jr nc, jr_0b9_52e7

    jr nc, @+$11

    jr nc, jr_0b9_52eb

    jr nc, @+$11

jr_0b9_52df:
    jr nc, jr_0b9_52ef

    jr nc, @+$11

jr_0b9_52e3:
    jr nc, @+$0f

    jr nc, @+$0f

jr_0b9_52e7:
    jr nc, @+$0f

    jr nc, @+$0f

jr_0b9_52eb:
    jr nc, jr_0b9_52fa

    jr nc, jr_0b9_52fc

jr_0b9_52ef:
    jr nc, jr_0b9_52cc

    jr nc, jr_0b9_52cf

    jr nc, @-$22

    jr nc, @-$21

    jr nc, jr_0b9_5317

    inc b

jr_0b9_52fa:
    dec e
    inc b

jr_0b9_52fc:
    inc d
    inc b
    rla

jr_0b9_52ff:
    inc b
    ld e, $04
    rra
    inc b

jr_0b9_5304:
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    dec c
    jr nc, @+$0f

jr_0b9_5317:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0b9_532a

    jr nc, jr_0b9_532c

    jr nc, jr_0b9_52fc

    jr nc, jr_0b9_52ff

    jr nc, @-$22

    jr nc, jr_0b9_5304

    jr nc, jr_0b9_533f

    inc b

jr_0b9_532a:
    dec d
    inc b

jr_0b9_532c:
    inc e
    inc b
    rra
    inc b
    ld h, $04
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h

jr_0b9_533f:
    inc b
    inc h
    inc b
    daa
    inc b
    dec c
    jr nc, jr_0b9_5354

    jr nc, jr_0b9_5356

    jr nc, jr_0b9_5358

    jr nc, jr_0b9_535a

    jr nc, jr_0b9_535c

    jr nc, @-$3e

    inc b
    sub a
    inc b

jr_0b9_5354:
    sub a
    inc b

jr_0b9_5356:
    pop bc
    inc b

jr_0b9_5358:
    ld e, $04

jr_0b9_535a:
    dec e
    inc b

jr_0b9_535c:
    inc d
    inc b
    rla

jr_0b9_535f:
    inc b
    db $10

jr_0b9_5361:
    jr nc, jr_0b9_5367

    jr nc, jr_0b9_5375

    jr nc, jr_0b9_536b

jr_0b9_5367:
    jr nc, jr_0b9_5379

    jr nc, @+$0b

jr_0b9_536b:
    jr nc, jr_0b9_5375

    jr nc, @+$0b

    jr nc, jr_0b9_5379

    jr nc, @+$0b

    jr nc, @+$0f

jr_0b9_5375:
    jr nc, @+$0f

    jr nc, @+$0f

jr_0b9_5379:
    jr nc, @+$0f

    jr nc, jr_0b9_538a

    jr nc, jr_0b9_538c

    jr nc, jr_0b9_535c

    jr nc, jr_0b9_535f

    jr nc, jr_0b9_5361

    jr nc, @-$21

    jr nc, jr_0b9_539f

    inc b

jr_0b9_538a:
    dec d
    inc b

jr_0b9_538c:
    inc e
    inc b
    rra

jr_0b9_538f:
    inc b
    inc b

jr_0b9_5391:
    jr nc, jr_0b9_539b

    jr nc, jr_0b9_5399

    jr nc, jr_0b9_53a7

jr_0b9_5397:
    jr nc, @+$03

jr_0b9_5399:
    jr nc, @+$13

jr_0b9_539b:
    jr nc, jr_0b9_53ad

jr_0b9_539d:
    jr nc, @+$13

jr_0b9_539f:
    jr nc, jr_0b9_53b1

jr_0b9_53a1:
    jr nc, @+$13

jr_0b9_53a3:
    jr nc, @+$0f

jr_0b9_53a5:
    jr nc, @+$0f

jr_0b9_53a7:
    jr nc, @+$0f

jr_0b9_53a9:
    jr nc, @+$0f

jr_0b9_53ab:
    jr nc, jr_0b9_53ba

jr_0b9_53ad:
    jr nc, jr_0b9_53bc

jr_0b9_53af:
    jr nc, jr_0b9_538c

jr_0b9_53b1:
    jr nc, jr_0b9_538f

jr_0b9_53b3:
    jr nc, jr_0b9_5391

    jr nc, @-$21

    jr nc, jr_0b9_53d7

    inc b

jr_0b9_53ba:
    dec e
    inc b

jr_0b9_53bc:
    inc d
    inc b
    rla
    inc b
    db $d3
    jr nc, jr_0b9_5397

    jr nc, jr_0b9_5399

    jr nc, jr_0b9_539b

    jr nc, jr_0b9_539d

    jr nc, jr_0b9_539f

    jr nc, jr_0b9_53a1

    jr nc, jr_0b9_53a3

    jr nc, jr_0b9_53a5

    jr nc, jr_0b9_53a7

    jr nc, jr_0b9_53a9

    jr nc, jr_0b9_53ab

jr_0b9_53d7:
    jr nc, jr_0b9_53ad

jr_0b9_53d9:
    jr nc, jr_0b9_53af

jr_0b9_53db:
    jr nc, jr_0b9_53b1

jr_0b9_53dd:
    jr nc, jr_0b9_53b3

jr_0b9_53df:
    jr nc, @+$04

jr_0b9_53e1:
    ld sp, $30dc
    call c, $dd30
    jr nc, jr_0b9_53ff

    inc b
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    db $e3
    jr nc, jr_0b9_53d7

jr_0b9_53f3:
    jr nc, jr_0b9_53d9

jr_0b9_53f5:
    jr nc, jr_0b9_53db

jr_0b9_53f7:
    jr nc, jr_0b9_53dd

jr_0b9_53f9:
    jr nc, jr_0b9_53df

    jr nc, jr_0b9_53e1

    jr nc, @-$1a

jr_0b9_53ff:
    jr nc, @-$1a

    jr nc, @+$06

    ld sp, $30dc
    call c, Call_000_0530
    ld sp, $30e4
    db $e4
    jr nc, jr_0b9_53f3

    jr nc, jr_0b9_53f5

    jr nc, jr_0b9_53f7

    jr nc, jr_0b9_53f9

    jr nc, @-$19

    jr nc, jr_0b9_5437

    inc b
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    or b
    inc b
    add a
    inc b
    add a
    inc b
    or c
    inc b
    add hl, bc
    jr nc, jr_0b9_5433

    jr nc, jr_0b9_5435

    jr nc, jr_0b9_5431

    inc b
    or b

jr_0b9_5431:
    inc b
    ret z

jr_0b9_5433:
    inc b
    sub a

jr_0b9_5435:
    inc b
    sub a

jr_0b9_5437:
    inc b
    ret


    inc b
    add a
    inc b
    add a
    inc b

jr_0b9_543e:
    add a
    inc b
    add a

jr_0b9_5441:
    inc b
    add a

jr_0b9_5443:
    inc b
    add a
    inc b

jr_0b9_5446:
    or c
    inc b
    ld d, $04
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    ld bc, $0930
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0b9_543e

    jr nc, jr_0b9_5441

    jr nc, jr_0b9_5443

    jr nc, jr_0b9_5446

    jr nc, jr_0b9_5473

    jr nc, @+$0b

    jr nc, jr_0b9_547c

    jr nc, jr_0b9_547e

jr_0b9_5471:
    jr nc, jr_0b9_5480

jr_0b9_5473:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0b9_5497

    inc b
    dec e
    inc b

jr_0b9_547c:
    inc d
    inc b

jr_0b9_547e:
    rla
    inc b

jr_0b9_5480:
    ld bc, $1130
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @-$23

    jr nc, jr_0b9_5471

    jr nc, jr_0b9_5473

jr_0b9_5497:
    jr nc, @-$21

    jr nc, jr_0b9_54ab

    jr nc, jr_0b9_54ae

    jr nc, jr_0b9_54ac

    jr nc, jr_0b9_54ae

    jr nc, jr_0b9_54b0

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0b9_54bf

jr_0b9_54a9:
    inc b
    dec d

jr_0b9_54ab:
    inc b

jr_0b9_54ac:
    inc e
    inc b

jr_0b9_54ae:
    rra
    inc b

jr_0b9_54b0:
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0b

jr_0b9_54bf:
    jr nc, jr_0b9_54c5

    jr nc, @-$1b

    jr nc, jr_0b9_54a9

jr_0b9_54c5:
    jr nc, jr_0b9_54ab

    jr nc, jr_0b9_54ae

    jr nc, @+$0f

    jr nc, jr_0b9_54da

    jr nc, jr_0b9_54dc

    jr nc, jr_0b9_54de

    jr nc, jr_0b9_54e0

    jr nc, jr_0b9_54d9

    jr nc, jr_0b9_54df

    jr nc, jr_0b9_54f7

jr_0b9_54d9:
    inc b

jr_0b9_54da:
    dec e
    inc b

jr_0b9_54dc:
    inc d
    inc b

jr_0b9_54de:
    rla

jr_0b9_54df:
    inc b

jr_0b9_54e0:
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0b9_54f3

    jr nc, jr_0b9_54f9

    jr nc, @+$0b

jr_0b9_54f3:
    jr nc, @+$0f

    jr nc, @+$0f

jr_0b9_54f7:
    jr nc, jr_0b9_5501

jr_0b9_54f9:
    jr nc, @+$0f

    jr nc, jr_0b9_550a

    jr nc, jr_0b9_550c

    jr nc, jr_0b9_550e

jr_0b9_5501:
    jr nc, jr_0b9_5510

jr_0b9_5503:
    jr nc, jr_0b9_550e

    jr nc, jr_0b9_550b

    jr nc, jr_0b9_551f

    inc b

jr_0b9_550a:
    dec d

jr_0b9_550b:
    inc b

jr_0b9_550c:
    inc e
    inc b

jr_0b9_550e:
    rra
    inc b

jr_0b9_5510:
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20

jr_0b9_5515:
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20

jr_0b9_551f:
    inc b
    rst RST_20
    inc b
    db $ed
    inc b
    dec c
    jr nc, jr_0b9_5534

    jr nc, jr_0b9_5515

    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b

jr_0b9_5534:
    rst RST_20
    inc b
    rst RST_20
    inc b
    ld e, $04
    dec e

jr_0b9_553b:
    inc b
    inc d
    inc b
    rla
    inc b
    ld c, $30
    rrca
    jr nc, jr_0b9_5553

    jr nc, @+$11

    jr nc, jr_0b9_5557

    jr nc, @+$11

    jr nc, jr_0b9_555b

    jr nc, @+$11

    jr nc, jr_0b9_555f

    jr nc, @-$53

jr_0b9_5553:
    ld b, $0d
    jr nc, @+$0f

jr_0b9_5557:
    jr nc, jr_0b9_5503

    ld b, $0f

jr_0b9_555b:
    jr nc, jr_0b9_556b

    jr nc, jr_0b9_556e

jr_0b9_555f:
    jr nc, jr_0b9_556f

    jr nc, jr_0b9_5572

    jr nc, jr_0b9_5573

    jr nc, jr_0b9_5576

    jr nc, jr_0b9_557f

    inc b
    dec d

jr_0b9_556b:
    inc b
    inc e
    inc b

jr_0b9_556e:
    rra

jr_0b9_556f:
    inc b
    ld e, $04

jr_0b9_5572:
    rra

jr_0b9_5573:
    inc b
    ld e, $04

jr_0b9_5576:
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra

jr_0b9_557f:
    inc b
    ld e, $04
    cp d
    ld b, $0d
    jr nc, jr_0b9_5594

    jr nc, jr_0b9_553b

    ld b, $1f
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b

jr_0b9_5594:
    ld e, $04
    rra
    inc b
    ld e, $04
    dec e
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    dec c
    jr nc, jr_0b9_55c4

    jr nc, @+$16

    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b

jr_0b9_55c4:
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    jr jr_0b9_55ce

jr_0b9_55ce:
    nop
    nop
    jr z, jr_0b9_55d2

jr_0b9_55d2:
    nop
    nop
    ld b, h
    ld c, [hl]
    ld l, $08
    ld c, h
    ld c, [hl]
    ld l, $08
    sub h
    ld c, d

jr_0b9_55de:
    dec l
    ld [$4aac], sp
    dec l
    ld [$0202], sp
    nop
    nop
    inc e
    nop
    dec e
    nop
    inc d
    nop
    dec d
    nop
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    add hl, bc
    jr nc, jr_0b9_55de

    jr nc, @-$22

    jr nc, @-$21

    jr nc, jr_0b9_5627

    inc b
    dec e
    inc b
    inc e
    inc b

jr_0b9_560e:
    dec e
    inc b
    inc e

jr_0b9_5611:
    inc b
    dec e
    inc b

jr_0b9_5614:
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc d
    inc b
    dec d
    inc b
    inc h
    inc b
    dec h

jr_0b9_5627:
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    add hl, bc
    jr nc, jr_0b9_560e

    jr nc, jr_0b9_5611

    jr nc, jr_0b9_5614

    jr nc, jr_0b9_565d

    inc b
    dec h
    inc b
    inc h
    inc b

jr_0b9_563e:
    dec h
    inc b
    inc h

jr_0b9_5641:
    inc b
    dec h
    inc b

jr_0b9_5644:
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc d
    inc b
    dec d
    inc b
    inc e

jr_0b9_5651:
    inc b
    rra
    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0b9_566a

jr_0b9_565d:
    jr nc, jr_0b9_566c

    jr nc, jr_0b9_566e

    jr nc, jr_0b9_563e

    jr nc, jr_0b9_5641

    jr nc, jr_0b9_5644

    jr nc, jr_0b9_5651

    inc b

jr_0b9_566a:
    and $04

jr_0b9_566c:
    and $04

jr_0b9_566e:
    and $04
    and $04
    and $04

jr_0b9_5674:
    and $04
    and $04
    and $04
    and $04
    ld e, $04
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

jr_0b9_5689:
    jr nc, @+$0f

    jr nc, jr_0b9_569a

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0b9_566e

    jr nc, @-$22

    jr nc, jr_0b9_5674

    jr nc, jr_0b9_5689

    inc b

jr_0b9_569a:
    ld [$0930], sp
    jr nc, jr_0b9_56a7

    jr nc, @+$0b

jr_0b9_56a1:
    jr nc, jr_0b9_56ab

    jr nc, jr_0b9_56ae

    jr nc, jr_0b9_56af

jr_0b9_56a7:
    jr nc, jr_0b9_56b2

    jr nc, jr_0b9_56b3

jr_0b9_56ab:
    jr nc, jr_0b9_56c3

    inc b

jr_0b9_56ae:
    dec d

jr_0b9_56af:
    inc b
    inc e
    inc b

jr_0b9_56b2:
    rra

jr_0b9_56b3:
    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

jr_0b9_56b9:
    jr nc, @+$0f

    jr nc, jr_0b9_56ca

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @-$23

jr_0b9_56c3:
    jr nc, jr_0b9_56a1

    jr nc, @-$21

    jr nc, jr_0b9_56b9

    inc b

jr_0b9_56ca:
    db $10
    jr nc, jr_0b9_56de

    jr nc, jr_0b9_56df

    jr nc, jr_0b9_56e2

jr_0b9_56d1:
    jr nc, jr_0b9_56e3

    jr nc, @+$13

    jr nc, jr_0b9_56e7

    jr nc, @+$13

    jr nc, jr_0b9_56eb

    jr nc, @+$20

    inc b

jr_0b9_56de:
    dec e

jr_0b9_56df:
    inc b
    inc d
    inc b

jr_0b9_56e2:
    rla

jr_0b9_56e3:
    inc b
    dec c
    jr nc, @+$0f

jr_0b9_56e7:
    jr nc, @+$0f

jr_0b9_56e9:
    jr nc, @+$0f

jr_0b9_56eb:
    jr nc, jr_0b9_56fa

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @-$23

    jr nc, jr_0b9_56d1

    jr nc, @-$21

    jr nc, jr_0b9_56e9

    inc b

jr_0b9_56fa:
    ld [$0930], sp
    jr nc, jr_0b9_5707

    jr nc, @+$0b

jr_0b9_5701:
    jr nc, jr_0b9_570b

    jr nc, jr_0b9_570e

    jr nc, jr_0b9_570f

jr_0b9_5707:
    jr nc, jr_0b9_5712

    jr nc, jr_0b9_5713

jr_0b9_570b:
    jr nc, jr_0b9_5723

    inc b

jr_0b9_570e:
    dec d

jr_0b9_570f:
    inc b
    inc e
    inc b

jr_0b9_5712:
    rra

jr_0b9_5713:
    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

jr_0b9_5719:
    jr nc, @+$0f

    jr nc, jr_0b9_572a

    jr nc, jr_0b9_572c

    jr nc, jr_0b9_572e

    jr nc, @-$23

jr_0b9_5723:
    jr nc, jr_0b9_5701

    jr nc, @-$21

    jr nc, jr_0b9_5719

    inc b

jr_0b9_572a:
    ld l, b
    inc b

jr_0b9_572c:
    ld l, c
    inc b

jr_0b9_572e:
    ld l, c
    inc b
    ld l, c

jr_0b9_5731:
    inc b
    ld l, c
    inc b

jr_0b9_5734:
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, d
    inc b
    ld [$1e30], sp
    inc b
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

jr_0b9_5749:
    jr nc, @+$0f

    jr nc, jr_0b9_575a

    jr nc, jr_0b9_575c

    jr nc, jr_0b9_575e

    jr nc, jr_0b9_572e

    jr nc, jr_0b9_5731

    jr nc, jr_0b9_5734

    jr nc, jr_0b9_5749

    inc b

jr_0b9_575a:
    ld [hl], b
    inc b

jr_0b9_575c:
    ld l, e
    inc b

jr_0b9_575e:
    ld l, h
    inc b
    ld l, h

jr_0b9_5761:
    inc b
    ld l, h
    inc b

jr_0b9_5764:
    ld l, h
    inc b
    ld l, l
    inc b
    ld [hl], d
    inc b
    add hl, bc
    jr nc, jr_0b9_5783

    inc b
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

jr_0b9_5779:
    jr nc, @+$0f

    jr nc, jr_0b9_578a

    jr nc, jr_0b9_578c

jr_0b9_577f:
    jr nc, jr_0b9_578e

jr_0b9_5781:
    jr nc, jr_0b9_575e

jr_0b9_5783:
    jr nc, jr_0b9_5761

jr_0b9_5785:
    jr nc, jr_0b9_5764

    jr nc, jr_0b9_5779

    inc b

jr_0b9_578a:
    ld [hl], b
    inc b

jr_0b9_578c:
    ld [hl], e
    inc b

jr_0b9_578e:
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    db $10
    jr nc, jr_0b9_57bb

    inc b
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    ld [$0930], sp
    jr nc, @-$2b

jr_0b9_57a9:
    jr nc, jr_0b9_577f

    jr nc, jr_0b9_5781

    jr nc, jr_0b9_5783

    jr nc, jr_0b9_5785

    jr nc, @+$04

    ld sp, $30dc
    db $dd

jr_0b9_57b7:
    jr nc, jr_0b9_57a9

jr_0b9_57b9:
    inc b
    ld [hl], b

jr_0b9_57bb:
    inc b
    ld [hl], e

jr_0b9_57bd:
    inc b
    ld [hl], c

jr_0b9_57bf:
    inc b
    ld [hl], c

jr_0b9_57c1:
    inc b
    ld [hl], c
    inc b

jr_0b9_57c4:
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld [$1630], sp
    inc b
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    db $10
    jr nc, @+$13

    jr nc, @-$23

jr_0b9_57d9:
    jr nc, jr_0b9_57b7

    jr nc, jr_0b9_57b9

    jr nc, jr_0b9_57bb

    jr nc, jr_0b9_57bd

    jr nc, jr_0b9_57bf

    jr nc, jr_0b9_57c1

    jr nc, jr_0b9_57c4

jr_0b9_57e7:
    jr nc, jr_0b9_57d9

jr_0b9_57e9:
    inc b
    ld [hl], b
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    ld [hl], d

jr_0b9_57f9:
    inc b
    add hl, bc
    jr nc, jr_0b9_581b

    inc b
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    ld de, $0930
    jr nc, @-$23

jr_0b9_5809:
    jr nc, jr_0b9_57e7

    jr nc, jr_0b9_57e9

    jr nc, @+$07

jr_0b9_580f:
    ld sp, $30e4
    db $e4

jr_0b9_5813:
    jr nc, jr_0b9_57f9

jr_0b9_5815:
    jr nc, @-$19

jr_0b9_5817:
    jr nc, jr_0b9_5809

jr_0b9_5819:
    inc b

jr_0b9_581a:
    ld a, b

jr_0b9_581b:
    inc b

jr_0b9_581c:
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    xor c
    jr nc, jr_0b9_589e

    inc b
    ld a, c
    inc b
    ld a, d
    inc b
    db $10
    jr nc, jr_0b9_5843

    inc b
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    ld de, $1030
    jr nc, @-$23

jr_0b9_5839:
    jr nc, jr_0b9_5817

    jr nc, jr_0b9_5819

    jr nc, jr_0b9_581c

    jr nc, @+$13

    jr nc, jr_0b9_5853

jr_0b9_5843:
    jr nc, jr_0b9_584e

    jr nc, jr_0b9_584f

jr_0b9_5847:
    jr nc, jr_0b9_5839

jr_0b9_5849:
    inc b
    ld [$0230], sp

jr_0b9_584d:
    inc b

jr_0b9_584e:
    cp l

jr_0b9_584f:
    jr nc, jr_0b9_580f

    jr nc, @-$40

jr_0b9_5853:
    jr nc, jr_0b9_5813

    jr nc, jr_0b9_5815

    jr nc, jr_0b9_5817

    jr nc, jr_0b9_581a

    jr nc, jr_0b9_587b

    inc b
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    and $04
    and $04
    ld a, b
    ld sp, $3179

jr_0b9_586c:
    ld a, c
    ld sp, $317a
    and $04

jr_0b9_5872:
    and $04
    jp hl


jr_0b9_5875:
    inc b
    db $10

jr_0b9_5877:
    jr nc, jr_0b9_586c

jr_0b9_5879:
    inc b
    db $10

jr_0b9_587b:
    jr nc, @-$41

jr_0b9_587d:
    jr nc, @-$3b

jr_0b9_587f:
    jr nc, jr_0b9_5847

    jr nc, jr_0b9_5849

    jr nc, @-$38

    jr nc, jr_0b9_584d

    jr nc, jr_0b9_584f

    jr nc, @-$37

    jr nc, jr_0b9_58a3

    inc b
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    ld b, h
    inc b
    ld b, l
    inc b
    ld b, l
    inc b
    ld b, l
    inc b
    ld b, l
    inc b

jr_0b9_589e:
    ld b, l
    inc b
    ld b, l
    inc b
    ld b, [hl]

jr_0b9_58a3:
    inc b
    ldh a, [c]
    inc b
    add hl, bc

jr_0b9_58a7:
    jr nc, jr_0b9_58b1

jr_0b9_58a9:
    jr nc, @+$0b

jr_0b9_58ab:
    jr nc, jr_0b9_5872

jr_0b9_58ad:
    jr nc, jr_0b9_5875

    jr nc, jr_0b9_5877

jr_0b9_58b1:
    jr nc, jr_0b9_5879

    jr nc, jr_0b9_587b

jr_0b9_58b5:
    jr nc, jr_0b9_587d

    jr nc, jr_0b9_587f

    jr nc, @-$37

    jr nc, jr_0b9_58db

    inc b
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    ld c, h
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, [hl]
    inc b
    ld c, $30
    rrca
    jr nc, jr_0b9_58e7

    jr nc, @+$11

jr_0b9_58db:
    jr nc, @-$31

    jr nc, @-$33

jr_0b9_58df:
    jr nc, jr_0b9_58a7

jr_0b9_58e1:
    jr nc, jr_0b9_58a9

jr_0b9_58e3:
    jr nc, jr_0b9_58ab

jr_0b9_58e5:
    jr nc, jr_0b9_58ad

jr_0b9_58e7:
    jr nc, jr_0b9_58b5

    jr nc, @-$2f

    jr nc, jr_0b9_5903

    inc b
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    ld c, h
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, [hl]

jr_0b9_5903:
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld [$cd30], sp
    jr nc, jr_0b9_58df

    jr nc, jr_0b9_58e1

    jr nc, jr_0b9_58e3

    jr nc, jr_0b9_58e5

    jr nc, @-$2f

    jr nc, jr_0b9_5924

    jr nc, jr_0b9_593b

    inc b
    dec e
    inc b
    inc d
    inc b
    rla
    inc b

jr_0b9_5924:
    add e
    dec b
    add h
    dec b
    add h
    dec b
    add h
    dec b
    add h
    dec b
    add h
    dec b
    add h
    dec b
    add l
    dec b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla

jr_0b9_593b:
    inc b
    db $10
    jr nc, jr_0b9_5950

    jr nc, jr_0b9_5951

    jr nc, jr_0b9_5954

    jr nc, jr_0b9_5955

    jr nc, jr_0b9_5958

    jr nc, jr_0b9_5959

    jr nc, jr_0b9_595c

    jr nc, jr_0b9_5963

    inc b
    dec d
    inc b

jr_0b9_5950:
    inc e

jr_0b9_5951:
    inc b
    rra
    inc b

jr_0b9_5954:
    or [hl]

jr_0b9_5955:
    dec b
    or l
    dec b

jr_0b9_5958:
    or l

jr_0b9_5959:
    dec b
    or l
    dec b

jr_0b9_595c:
    or l
    dec b
    or l
    dec b
    or l
    dec b
    or a

jr_0b9_5963:
    dec b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    ld [$0930], sp
    jr nc, jr_0b9_5979

    jr nc, @+$0b

    jr nc, jr_0b9_597d

    jr nc, jr_0b9_5980

    jr nc, jr_0b9_5981

jr_0b9_5979:
    jr nc, jr_0b9_5984

    jr nc, jr_0b9_599b

jr_0b9_597d:
    inc b
    dec e
    inc b

jr_0b9_5980:
    inc d

jr_0b9_5981:
    inc b
    dec d
    inc b

jr_0b9_5984:
    cp b
    ld b, $b9
    ld b, $ba
    ld b, $b9
    ld b, $ba
    ld b, $b9
    ld b, $ba
    ld b, $bb
    ld b, $14
    inc b
    dec d
    inc b
    inc d
    inc b
    rla

jr_0b9_599b:
    inc b
    db $10
    jr nc, jr_0b9_59b0

    jr nc, jr_0b9_59b1

    jr nc, jr_0b9_59b4

    jr nc, jr_0b9_59b5

    jr nc, jr_0b9_59b8

    jr nc, jr_0b9_59b9

    jr nc, jr_0b9_59bc

    jr nc, jr_0b9_59c3

    inc b
    dec d
    inc b

jr_0b9_59b0:
    inc e

jr_0b9_59b1:
    inc b
    dec e
    inc b

jr_0b9_59b4:
    inc e

jr_0b9_59b5:
    inc b
    dec e
    inc b

jr_0b9_59b8:
    inc e

jr_0b9_59b9:
    inc b
    dec e
    inc b

jr_0b9_59bc:
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e

jr_0b9_59c3:
    inc b
    inc e
    inc b
    dec e

jr_0b9_59c7:
    inc b
    inc e
    inc b

jr_0b9_59ca:
    rra
    inc b
    inc l
    jr nc, jr_0b9_59fc

    jr nc, jr_0b9_59fe

    jr nc, jr_0b9_5a00

    jr nc, jr_0b9_5a04

    jr nc, jr_0b9_59e0

    jr nc, jr_0b9_59e1

    jr nc, jr_0b9_59e4

    jr nc, jr_0b9_59fb

    inc b
    dec e
    inc b

jr_0b9_59e0:
    inc d

jr_0b9_59e1:
    inc b
    dec d
    inc b

jr_0b9_59e4:
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla

jr_0b9_59fb:
    inc b

jr_0b9_59fc:
    inc [hl]
    inc b

jr_0b9_59fe:
    ld [hl], $04

jr_0b9_5a00:
    ld [hl], $04

jr_0b9_5a02:
    dec [hl]
    inc b

jr_0b9_5a04:
    scf
    inc b
    cp l
    jr nc, jr_0b9_59c7

    jr nc, jr_0b9_59ca

    jr nc, jr_0b9_5a23

    inc b
    dec d
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b

jr_0b9_5a1e:
    dec e
    inc b
    inc e

jr_0b9_5a21:
    inc b
    dec e

jr_0b9_5a23:
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b

jr_0b9_5a2a:
    rra
    inc b
    inc a
    inc b
    ld b, $04
    rlca
    inc b

jr_0b9_5a32:
    dec a
    inc b
    ccf
    inc b
    push bc
    jr nc, @-$38

    jr nc, jr_0b9_5a02

    jr nc, jr_0b9_5a5b

    inc b
    dec e
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d

jr_0b9_5a59:
    inc b
    rla

jr_0b9_5a5b:
    inc b
    ld c, $30
    rrca

jr_0b9_5a5f:
    jr nc, jr_0b9_5a1e

    jr nc, jr_0b9_5a21

    jr nc, jr_0b9_5a23

    jr nc, jr_0b9_5a2a

    jr nc, @-$38

    jr nc, jr_0b9_5a32

    jr nc, jr_0b9_5a83

    inc b
    dec d
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e

jr_0b9_5a83:
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    ld e, $04
    rra
    inc b
    push bc
    jr nc, jr_0b9_5a59

jr_0b9_5a93:
    jr nc, jr_0b9_5a5b

jr_0b9_5a95:
    jr nc, @-$38

jr_0b9_5a97:
    jr nc, jr_0b9_5a5f

    jr nc, @-$37

    jr nc, jr_0b9_5abb

    inc b
    dec e
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d

jr_0b9_5abb:
    inc b
    inc d
    inc b
    rla
    inc b
    call $ce30
    jr nc, jr_0b9_5a93

    jr nc, jr_0b9_5a95

    jr nc, jr_0b9_5a97

    jr nc, @-$2f

    jr nc, jr_0b9_5ae3

    inc b
    dec d
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e

jr_0b9_5add:
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e

jr_0b9_5ae3:
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    and $04
    and $04
    db $10
    jr nc, jr_0b9_5add

    inc b
    and $04
    and $04
    ld e, $04
    dec e
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    db $10
    jr nc, jr_0b9_5b34

    jr nc, jr_0b9_5b35

    jr nc, jr_0b9_5b38

    jr nc, jr_0b9_5b39

    jr nc, jr_0b9_5b3c

    jr nc, jr_0b9_5b43

    inc b
    dec d
    inc b
    inc e
    inc b
    dec e
    inc b

jr_0b9_5b34:
    inc e

jr_0b9_5b35:
    inc b
    dec e
    inc b

jr_0b9_5b38:
    inc e

jr_0b9_5b39:
    inc b
    dec e
    inc b

jr_0b9_5b3c:
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e

jr_0b9_5b43:
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    ld [$0930], sp
    jr nc, jr_0b9_5b5d

    jr nc, jr_0b9_5b60

    jr nc, jr_0b9_5b61

    jr nc, jr_0b9_5b64

    jr nc, jr_0b9_5b7b

jr_0b9_5b5d:
    inc b
    dec e
    inc b

jr_0b9_5b60:
    inc d

jr_0b9_5b61:
    inc b
    dec d
    inc b

jr_0b9_5b64:
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d

jr_0b9_5b7b:
    inc b
    inc d
    inc b
    rla
    inc b
    db $10
    jr nc, jr_0b9_5b94

    jr nc, jr_0b9_5b95

    jr nc, jr_0b9_5b98

    jr nc, jr_0b9_5b99

    jr nc, jr_0b9_5b9c

    jr nc, jr_0b9_5ba3

    inc b
    dec d
    inc b
    inc e
    inc b
    dec e
    inc b

jr_0b9_5b94:
    inc e

jr_0b9_5b95:
    inc b
    dec e
    inc b

jr_0b9_5b98:
    inc e

jr_0b9_5b99:
    inc b
    dec e
    inc b

jr_0b9_5b9c:
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e

jr_0b9_5ba3:
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    ld [$0930], sp
    jr nc, jr_0b9_5bbd

    jr nc, jr_0b9_5bc0

    jr nc, jr_0b9_5bc1

    jr nc, jr_0b9_5bc4

    jr nc, jr_0b9_5bdb

jr_0b9_5bbd:
    inc b
    dec e
    inc b

jr_0b9_5bc0:
    inc d

jr_0b9_5bc1:
    inc b
    dec d
    inc b

jr_0b9_5bc4:
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d

jr_0b9_5bdb:
    inc b
    inc d
    inc b
    rla
    inc b
    db $10
    jr nc, jr_0b9_5bf4

    jr nc, jr_0b9_5bf5

    jr nc, jr_0b9_5bf8

    jr nc, jr_0b9_5bf9

    jr nc, jr_0b9_5bfc

    jr nc, jr_0b9_5c03

    inc b
    dec d
    inc b
    inc e
    inc b
    dec e
    inc b

jr_0b9_5bf4:
    inc e

jr_0b9_5bf5:
    inc b
    dec e
    inc b

jr_0b9_5bf8:
    inc e

jr_0b9_5bf9:
    inc b
    dec e
    inc b

jr_0b9_5bfc:
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e

jr_0b9_5c03:
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    or b
    inc b
    add a
    inc b
    or c
    inc b
    ld bc, $b030
    inc b
    or c
    inc b
    ld e, $04
    dec e
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    ld [$0930], sp
    jr nc, jr_0b9_5c4d

    jr nc, jr_0b9_5c50

    jr nc, jr_0b9_5c51

    jr nc, jr_0b9_5c54

    jr nc, jr_0b9_5c63

jr_0b9_5c4d:
    inc b
    dec d
    inc b

jr_0b9_5c50:
    inc e

jr_0b9_5c51:
    inc b
    dec e
    inc b

jr_0b9_5c54:
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e

jr_0b9_5c63:
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    db $10
    jr nc, jr_0b9_5c84

    jr nc, jr_0b9_5c85

    jr nc, jr_0b9_5c88

    jr nc, jr_0b9_5c89

    jr nc, jr_0b9_5c8c

    jr nc, jr_0b9_5c9b

    inc b
    dec e
    inc b
    inc d
    inc b
    dec d
    inc b

jr_0b9_5c84:
    inc d

jr_0b9_5c85:
    inc b
    dec d
    inc b

jr_0b9_5c88:
    inc d

jr_0b9_5c89:
    inc b
    dec d
    inc b

jr_0b9_5c8c:
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d

jr_0b9_5c9b:
    inc b
    inc d
    inc b
    rla
    inc b
    ld [$0930], sp
    jr nc, jr_0b9_5cad

    jr nc, jr_0b9_5cb0

    jr nc, jr_0b9_5cb1

    jr nc, jr_0b9_5cb4

    jr nc, jr_0b9_5cc3

jr_0b9_5cad:
    inc b
    dec d
    inc b

jr_0b9_5cb0:
    inc e

jr_0b9_5cb1:
    inc b
    dec e
    inc b

jr_0b9_5cb4:
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e

jr_0b9_5cc3:
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    db $10
    jr nc, jr_0b9_5ce4

    jr nc, jr_0b9_5ce5

    jr nc, jr_0b9_5ce8

    jr nc, jr_0b9_5ce9

    jr nc, jr_0b9_5cec

    jr nc, jr_0b9_5cfb

    inc b
    dec e
    inc b
    inc d
    inc b
    dec d
    inc b

jr_0b9_5ce4:
    inc d

jr_0b9_5ce5:
    inc b
    dec d
    inc b

jr_0b9_5ce8:
    inc d

jr_0b9_5ce9:
    inc b
    dec d
    inc b

jr_0b9_5cec:
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d

jr_0b9_5cfb:
    inc b
    inc d
    inc b
    rla
    inc b
    or b
    inc b
    add a
    inc b
    or c
    inc b
    ld bc, $b030
    inc b
    or c
    inc b
    ld d, $04
    dec d
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    db $10
    jr nc, jr_0b9_5d44

    jr nc, jr_0b9_5d45

    jr nc, jr_0b9_5d48

    jr nc, jr_0b9_5d49

jr_0b9_5d39:
    jr nc, jr_0b9_5d4c

jr_0b9_5d3b:
    jr nc, jr_0b9_5d5b

    inc b

jr_0b9_5d3e:
    dec e
    inc b
    inc d
    inc b
    dec d
    inc b

jr_0b9_5d44:
    inc d

jr_0b9_5d45:
    inc b
    dec d
    inc b

jr_0b9_5d48:
    inc d

jr_0b9_5d49:
    inc b
    dec d
    inc b

jr_0b9_5d4c:
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d

jr_0b9_5d5b:
    inc b
    inc d
    inc b
    rla
    inc b
    ld [$d330], sp
    jr nc, jr_0b9_5d39

    jr nc, jr_0b9_5d3b

    jr nc, jr_0b9_5d3e

    jr nc, jr_0b9_5d74

    jr nc, jr_0b9_5d83

    inc b
    dec d
    inc b
    inc e

jr_0b9_5d71:
    inc b
    dec e

jr_0b9_5d73:
    inc b

jr_0b9_5d74:
    inc e
    inc b

jr_0b9_5d76:
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e

jr_0b9_5d83:
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    ld bc, $db30
    jr nc, jr_0b9_5d71

    jr nc, jr_0b9_5d73

    jr nc, jr_0b9_5d76

    jr nc, @+$03

    jr nc, jr_0b9_5dbb

    inc b
    dec e
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d

jr_0b9_5dbb:
    inc b
    inc d
    inc b
    rla
    inc b
    and $04
    ld a, b
    ld sp, $3179
    ld a, c
    ld sp, $317a
    and $04
    ld d, $04
    dec d
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    ld b, h
    inc b
    ld b, l
    inc b
    ld b, l
    inc b
    ld b, l
    inc b
    ld b, l
    inc b
    ld b, [hl]
    inc b
    ld e, $04
    dec e
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    ld c, h
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, [hl]
    inc b
    ld d, $04
    dec d
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    add e
    dec b
    add h
    dec b
    add h
    dec b
    add h
    dec b
    add h
    dec b
    add l
    dec b
    ld e, $04
    dec e
    inc b
    inc d
    inc b
    dec d
    inc b
    ld b, h
    jr nc, jr_0b9_5eac

    jr nc, jr_0b9_5eae

    jr nc, jr_0b9_5eb0

    jr nc, jr_0b9_5eb2

    jr nc, jr_0b9_5eb4

    jr nc, @+$47

    jr nc, jr_0b9_5eb9

    jr nc, jr_0b9_5e89

    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    ld [hl], b
    dec b
    or l
    ld b, $b6
    ld b, $b6
    ld b, $b7

jr_0b9_5e89:
    ld b, $71
    dec b
    ld d, $04
    dec d
    inc b
    inc e
    inc b
    dec e
    inc b
    ld c, h
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, [hl]
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b

jr_0b9_5eac:
    inc e
    inc b

jr_0b9_5eae:
    rra
    inc b

jr_0b9_5eb0:
    ld h, h
    inc b

jr_0b9_5eb2:
    sub b
    dec b

jr_0b9_5eb4:
    sub c
    ld sp, $3191
    sub d

jr_0b9_5eb9:
    dec b
    ld h, [hl]
    inc b
    ld e, $04
    dec e
    inc b
    inc d
    inc b
    dec d
    inc b
    ld c, h
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, [hl]
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    and $04
    sbc b
    ld sp, $3199
    sbc c
    ld sp, $319a
    and $04
    ld d, $04

jr_0b9_5eee:
    dec d
    inc b
    inc e

jr_0b9_5ef1:
    inc b
    dec e

jr_0b9_5ef3:
    inc b
    add e
    dec b

jr_0b9_5ef6:
    add h
    dec b
    add h
    dec b
    add h
    dec b
    add h
    dec b
    add h
    dec b
    add h
    dec b
    add l
    dec b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    add hl, bc
    jr nc, jr_0b9_5eee

    jr nc, jr_0b9_5ef1

    jr nc, jr_0b9_5ef3

    jr nc, jr_0b9_5ef6

    jr nc, jr_0b9_5f24

    jr nc, jr_0b9_5f3b

    inc b
    dec e
    inc b
    inc d
    inc b
    dec d
    inc b

jr_0b9_5f24:
    or [hl]
    dec b
    or l
    dec b
    or l

jr_0b9_5f29:
    dec b
    or l

jr_0b9_5f2b:
    dec b
    or l
    dec b

jr_0b9_5f2e:
    or l
    dec b
    or l
    dec b
    or a
    dec b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d

jr_0b9_5f3b:
    inc b
    inc d
    inc b
    rla
    inc b
    ld de, $e330
    jr nc, jr_0b9_5f29

    jr nc, jr_0b9_5f2b

    jr nc, jr_0b9_5f2e

    jr nc, jr_0b9_5f5c

    jr nc, jr_0b9_5f63

    inc b
    dec d
    inc b
    inc e
    inc b
    dec e
    inc b
    ld e, h
    inc b
    ld e, l
    jr nc, @-$76

    dec b
    adc c
    dec b

jr_0b9_5f5c:
    adc c
    dec b
    adc d
    dec b
    ld e, l
    jr nc, @+$60

jr_0b9_5f63:
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    ld bc, $1030
    jr nc, jr_0b9_5f86

    jr nc, @+$03

    jr nc, jr_0b9_5f89

    jr nc, @+$13

    jr nc, jr_0b9_5f9b

    inc b
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    ld h, h
    inc b

jr_0b9_5f86:
    ld h, l
    inc b
    sub b

jr_0b9_5f89:
    dec b
    sub c
    ld sp, $3191
    sub d
    dec b
    ld h, l
    inc b
    ld h, [hl]

jr_0b9_5f93:
    inc b
    inc h

jr_0b9_5f95:
    inc b
    dec h
    inc b

jr_0b9_5f98:
    inc h
    inc b
    dec h

jr_0b9_5f9b:
    inc b
    inc d
    inc b
    rla
    inc b
    or b
    inc b
    add a
    inc b
    or c
    inc b
    ld bc, $b030
    inc b
    or c
    inc b
    ld d, $04
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    and $04
    and $04
    sbc b
    ld sp, $3199
    sbc c
    ld sp, $319a
    and $04
    and $04

jr_0b9_5fc4:
    and $04
    and $04

jr_0b9_5fc8:
    and $04
    and $04

jr_0b9_5fcc:
    ld e, $04
    rra
    inc b

jr_0b9_5fd0:
    ld [$bd30], sp
    jr nc, jr_0b9_5f93

    jr nc, jr_0b9_5f95

    jr nc, jr_0b9_5f98

    jr nc, jr_0b9_5fe4

    jr nc, jr_0b9_5ffb

    inc b
    dec e
    inc b
    inc d
    inc b
    rla
    inc b

jr_0b9_5fe4:
    ld [$0430], sp
    jr nc, jr_0b9_5fc4

    jr nc, @-$22

    jr nc, @-$22

    jr nc, jr_0b9_5fcc

    jr nc, jr_0b9_5ff9

    jr nc, @+$0b

    jr nc, jr_0b9_5ffd

    jr nc, jr_0b9_6000

jr_0b9_5ff7:
    jr nc, jr_0b9_6001

jr_0b9_5ff9:
    jr nc, @+$0b

jr_0b9_5ffb:
    jr nc, jr_0b9_6013

jr_0b9_5ffd:
    inc b
    rla
    inc b

jr_0b9_6000:
    db $10

jr_0b9_6001:
    jr nc, jr_0b9_5fc8

    jr nc, @-$38

    jr nc, @-$38

    jr nc, jr_0b9_5fd0

    jr nc, @+$13

    jr nc, jr_0b9_6023

    inc b
    dec d
    inc b
    inc e
    inc b
    rra

jr_0b9_6013:
    inc b
    inc b
    jr nc, @+$13

    jr nc, @-$23

    jr nc, jr_0b9_5ff7

    jr nc, jr_0b9_5ff9

    jr nc, @-$21

    jr nc, @+$12

    jr nc, @+$13

jr_0b9_6023:
    jr nc, jr_0b9_6035

    jr nc, @+$13

    jr nc, jr_0b9_6039

    jr nc, @+$13

    jr nc, jr_0b9_604b

jr_0b9_602d:
    inc b
    rra
    inc b

jr_0b9_6030:
    ld [$cd30], sp
    jr nc, jr_0b9_6000

jr_0b9_6035:
    jr nc, jr_0b9_5ffd

    jr nc, jr_0b9_6000

jr_0b9_6039:
    jr nc, jr_0b9_6044

    jr nc, jr_0b9_605b

    inc b
    dec e
    inc b
    inc d
    inc b
    rla
    inc b

jr_0b9_6044:
    or b
    inc b
    add a
    inc b
    ret z

    inc b
    sub a

jr_0b9_604b:
    inc b
    sub a
    inc b
    ret


    inc b
    add a
    inc b
    add a
    inc b
    or c

jr_0b9_6055:
    inc b
    add hl, bc
    jr nc, jr_0b9_6061

    jr nc, @+$0b

jr_0b9_605b:
    jr nc, jr_0b9_6073

    inc b
    rla
    inc b
    db $10

jr_0b9_6061:
    jr nc, @+$03

    jr nc, @-$39

jr_0b9_6065:
    jr nc, jr_0b9_602d

    jr nc, jr_0b9_6030

    jr nc, @+$13

    jr nc, jr_0b9_6083

    inc b
    dec d
    inc b
    inc e
    inc b
    rra

jr_0b9_6073:
    inc b
    ld [$db30], sp
    jr nc, jr_0b9_6055

    jr nc, @-$21

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0b9_608e

    jr nc, jr_0b9_6090

jr_0b9_6083:
    jr nc, @+$0f

jr_0b9_6085:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0b9_609b

    jr nc, jr_0b9_60ab

    inc b

jr_0b9_608e:
    rra
    inc b

jr_0b9_6090:
    ld [$0930], sp
    jr nc, @-$31

    jr nc, jr_0b9_6065

    jr nc, @-$2f

    jr nc, jr_0b9_60a4

jr_0b9_609b:
    jr nc, jr_0b9_60bb

    inc b
    dec e
    inc b
    inc d
    inc b
    rla
    inc b

jr_0b9_60a4:
    inc b
    jr nc, @-$23

    jr nc, jr_0b9_6085

    jr nc, @-$21

jr_0b9_60ab:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0b9_60be

    jr nc, jr_0b9_60c0

    jr nc, jr_0b9_60c2

jr_0b9_60b5:
    jr nc, jr_0b9_60c4

    jr nc, @+$0f

    jr nc, jr_0b9_60cc

jr_0b9_60bb:
    jr nc, jr_0b9_60d3

    inc b

jr_0b9_60be:
    rla
    inc b

jr_0b9_60c0:
    or b
    inc b

jr_0b9_60c2:
    or c
    inc b

jr_0b9_60c4:
    ld bc, $b030
    inc b
    add a
    inc b
    or c
    inc b

jr_0b9_60cc:
    ld d, $04
    dec d
    inc b
    inc e
    inc b
    rra

jr_0b9_60d3:
    inc b
    ld [$db30], sp
    jr nc, jr_0b9_60b5

    jr nc, @-$21

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0b9_60ee

    jr nc, jr_0b9_60f0

    jr nc, @+$0f

jr_0b9_60e5:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0b

    jr nc, jr_0b9_610b

    inc b

jr_0b9_60ee:
    rra
    inc b

jr_0b9_60f0:
    ld [$0930], sp
    jr nc, @+$03

    jr nc, jr_0b9_60ff

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0b9_611b

    inc b
    dec e

jr_0b9_60ff:
    inc b
    inc d
    inc b
    rla
    inc b
    inc b
    jr nc, @-$23

    jr nc, jr_0b9_60e5

    jr nc, @-$21

jr_0b9_610b:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0b9_611e

    jr nc, jr_0b9_6120

    jr nc, @+$0f

jr_0b9_6115:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$13

jr_0b9_611b:
    jr nc, jr_0b9_6133

jr_0b9_611d:
    inc b

jr_0b9_611e:
    rla
    inc b

jr_0b9_6120:
    db $10
    jr nc, jr_0b9_6134

    jr nc, @-$41

    jr nc, jr_0b9_60e5

    jr nc, @-$3f

    jr nc, @+$03

    jr nc, jr_0b9_6143

    inc b
    dec d
    inc b
    inc e
    inc b
    rra

jr_0b9_6133:
    inc b

jr_0b9_6134:
    ld [$db30], sp
    jr nc, jr_0b9_6115

    jr nc, @-$21

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0b9_614e

    jr nc, jr_0b9_6150

jr_0b9_6143:
    jr nc, @+$0f

jr_0b9_6145:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0b9_615b

    jr nc, jr_0b9_616b

jr_0b9_614d:
    inc b

jr_0b9_614e:
    rra
    inc b

jr_0b9_6150:
    ld [$0930], sp
    jr nc, @-$39

    jr nc, jr_0b9_611d

    jr nc, jr_0b9_6120

    jr nc, jr_0b9_6164

jr_0b9_615b:
    jr nc, jr_0b9_617b

    inc b
    dec e
    inc b
    inc d
    inc b
    rla
    inc b

jr_0b9_6164:
    inc b
    jr nc, @-$23

    jr nc, jr_0b9_6145

    jr nc, @-$21

jr_0b9_616b:
    jr nc, jr_0b9_6175

    jr nc, @+$0b

    jr nc, jr_0b9_6179

    jr nc, @+$0b

    jr nc, jr_0b9_617d

jr_0b9_6175:
    jr nc, jr_0b9_6180

    jr nc, jr_0b9_6181

jr_0b9_6179:
    jr nc, @+$0b

jr_0b9_617b:
    jr nc, jr_0b9_61a3

jr_0b9_617d:
    inc b
    daa
    inc b

jr_0b9_6180:
    db $10

jr_0b9_6181:
    jr nc, jr_0b9_6194

    jr nc, @-$39

    jr nc, jr_0b9_614d

    jr nc, jr_0b9_6150

    jr nc, @+$13

    jr nc, jr_0b9_61a3

    inc b
    dec d
    inc b
    inc e
    inc b
    rra
    inc b

jr_0b9_6194:
    ld [$db30], sp
    jr nc, jr_0b9_6175

    jr nc, @-$21

    jr nc, jr_0b9_61ab

    jr nc, @+$11

    jr nc, jr_0b9_61af

    jr nc, @+$11

jr_0b9_61a3:
    jr nc, jr_0b9_61b3

jr_0b9_61a5:
    jr nc, @+$11

    jr nc, jr_0b9_61b7

    jr nc, @+$11

jr_0b9_61ab:
    jr nc, jr_0b9_61bb

jr_0b9_61ad:
    jr nc, jr_0b9_61be

jr_0b9_61af:
    jr nc, @+$03

    jr nc, @-$41

jr_0b9_61b3:
    jr nc, @-$3b

    jr nc, jr_0b9_617d

jr_0b9_61b7:
    jr nc, jr_0b9_6180

    jr nc, @+$03

jr_0b9_61bb:
    jr nc, jr_0b9_61db

    inc b

jr_0b9_61be:
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    ld [$db30], sp
    jr nc, jr_0b9_61a5

    jr nc, @-$21

    jr nc, jr_0b9_61eb

    inc b
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b

jr_0b9_61d8:
    ld e, $04
    rra

jr_0b9_61db:
    inc b
    ld e, $04
    rra
    inc b

jr_0b9_61e0:
    db $10
    jr nc, @-$39

jr_0b9_61e3:
    jr nc, jr_0b9_61ab

jr_0b9_61e5:
    jr nc, jr_0b9_61ad

    jr nc, @-$37

    jr nc, jr_0b9_61f4

jr_0b9_61eb:
    jr nc, jr_0b9_6203

    inc b
    dec d
    inc b
    inc e
    inc b
    rra
    inc b

jr_0b9_61f4:
    ld [$db30], sp
    jr nc, @-$22

    jr nc, jr_0b9_61d8

    jr nc, jr_0b9_6213

    inc b
    dec d
    inc b
    inc d
    inc b

jr_0b9_6202:
    dec d

jr_0b9_6203:
    inc b
    inc d

jr_0b9_6205:
    inc b
    dec d
    inc b

jr_0b9_6208:
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    inc b
    jr nc, jr_0b9_61e0

jr_0b9_6213:
    jr nc, jr_0b9_61e3

    jr nc, jr_0b9_61e5

    jr nc, @-$2f

    jr nc, @+$13

    jr nc, jr_0b9_623b

    inc b
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    db $10
    jr nc, jr_0b9_6202

    jr nc, jr_0b9_6205

    jr nc, jr_0b9_6208

    jr nc, jr_0b9_624b

    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e

jr_0b9_6235:
    inc b
    dec e
    inc b

jr_0b9_6238:
    inc e
    inc b
    dec e

jr_0b9_623b:
    inc b
    inc e
    inc b
    rra
    inc b
    ld bc, $0430
    jr nc, @+$13

    jr nc, jr_0b9_6257

    jr nc, @+$03

    jr nc, jr_0b9_624f

jr_0b9_624b:
    jr nc, jr_0b9_6263

    inc b
    dec d

jr_0b9_624f:
    inc b
    inc e
    inc b
    rra
    inc b
    ld [$db30], sp

jr_0b9_6257:
    jr nc, jr_0b9_6235

    jr nc, jr_0b9_6238

    jr nc, jr_0b9_6283

    inc b
    dec h
    inc b
    inc h
    inc b
    dec h

jr_0b9_6263:
    inc b
    inc h

jr_0b9_6265:
    inc b
    dec h

jr_0b9_6267:
    inc b

jr_0b9_6268:
    inc h

jr_0b9_6269:
    inc b
    dec h

jr_0b9_626b:
    inc b
    inc d

jr_0b9_626d:
    inc b
    rla
    inc b

jr_0b9_6270:
    inc b
    jr nc, jr_0b9_627b

    jr nc, jr_0b9_627e

    jr nc, jr_0b9_627f

    jr nc, jr_0b9_627d

    jr nc, @+$03

jr_0b9_627b:
    jr nc, jr_0b9_629b

jr_0b9_627d:
    inc b

jr_0b9_627e:
    dec e

jr_0b9_627f:
    inc b
    inc d
    inc b
    rla

jr_0b9_6283:
    inc b
    ld [$db30], sp
    jr nc, jr_0b9_6265

    jr nc, jr_0b9_628e

    ld sp, $30d4

jr_0b9_628e:
    call nc, $d430
    jr nc, jr_0b9_6267

    jr nc, jr_0b9_6269

jr_0b9_6295:
    jr nc, jr_0b9_626b

jr_0b9_6297:
    jr nc, jr_0b9_626d

jr_0b9_6299:
    jr nc, jr_0b9_6270

jr_0b9_629b:
    jr nc, jr_0b9_62bb

jr_0b9_629d:
    inc b
    rra

jr_0b9_629f:
    inc b
    ld bc, $bd30

jr_0b9_62a3:
    jr nc, jr_0b9_6263

jr_0b9_62a5:
    jr nc, jr_0b9_6265

    jr nc, jr_0b9_6268

    jr nc, jr_0b9_62af

    jr nc, jr_0b9_62c3

    inc b
    dec d

jr_0b9_62af:
    inc b
    inc e
    inc b
    rra
    inc b
    db $10
    jr nc, @-$23

    jr nc, jr_0b9_6295

    jr nc, jr_0b9_6297

jr_0b9_62bb:
    jr nc, jr_0b9_6299

    jr nc, jr_0b9_629b

    jr nc, jr_0b9_629d

    jr nc, jr_0b9_629f

jr_0b9_62c3:
    jr nc, @-$22

    jr nc, jr_0b9_62a3

    jr nc, jr_0b9_62a5

    jr nc, @-$21

    jr nc, jr_0b9_62f3

jr_0b9_62cd:
    inc b
    daa

jr_0b9_62cf:
    inc b

jr_0b9_62d0:
    ld bc, $c530

jr_0b9_62d3:
    jr nc, jr_0b9_629b

jr_0b9_62d5:
    jr nc, jr_0b9_62a3

jr_0b9_62d7:
    jr nc, @-$2f

jr_0b9_62d9:
    jr nc, @+$03

    jr nc, jr_0b9_62fb

    inc b
    dec e
    inc b
    inc d

jr_0b9_62e1:
    inc b
    rla
    inc b
    ld [$e330], sp

jr_0b9_62e7:
    jr nc, jr_0b9_62cd

    jr nc, jr_0b9_62cf

    jr nc, @-$1a

    jr nc, jr_0b9_62d3

    jr nc, jr_0b9_62d5

    jr nc, jr_0b9_62d7

jr_0b9_62f3:
    jr nc, jr_0b9_62d9

    jr nc, jr_0b9_62fb

    ld sp, $30dc
    db $dd

jr_0b9_62fb:
    jr nc, jr_0b9_6305

    jr nc, @+$0b

    jr nc, @+$03

    jr nc, jr_0b9_62d0

    jr nc, jr_0b9_62d3

jr_0b9_6305:
    jr nc, @-$2f

    jr nc, @+$03

    jr nc, @+$03

    jr nc, @+$18

    inc b
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    or b
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b

jr_0b9_631c:
    add a
    inc b
    add a

jr_0b9_631f:
    inc b
    or c

jr_0b9_6321:
    inc b
    ld bc, $0130

jr_0b9_6325:
    jr nc, jr_0b9_62e7

jr_0b9_6327:
    inc b
    sub a

jr_0b9_6329:
    inc b
    pop bc
    inc b
    ld c, $30
    rrca
    jr nc, jr_0b9_62e1

    inc b
    or c
    inc b
    ld bc, $b030
    inc b
    add a
    inc b
    or c
    inc b
    ld e, $04
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    ld c, $30
    rrca
    jr nc, jr_0b9_631c

    jr nc, jr_0b9_631f

    jr nc, jr_0b9_6321

    jr nc, @-$2a

    jr nc, jr_0b9_6325

    jr nc, jr_0b9_6327

jr_0b9_6353:
    jr nc, jr_0b9_6329

    jr nc, @+$04

jr_0b9_6357:
    ld sp, $30dc
    db $dd
    jr nc, jr_0b9_637b

    inc b
    rra
    inc b
    ld [$0930], sp
    jr nc, jr_0b9_636d

    jr nc, jr_0b9_6370

jr_0b9_6367:
    jr nc, jr_0b9_6371

jr_0b9_6369:
    jr nc, jr_0b9_6374

    jr nc, jr_0b9_6383

jr_0b9_636d:
    inc b
    dec d
    inc b

jr_0b9_6370:
    inc e

jr_0b9_6371:
    inc b
    rra
    inc b

jr_0b9_6374:
    ld e, $04
    rra
    inc b
    db $db
    jr nc, jr_0b9_6357

jr_0b9_637b:
    jr nc, @+$07

    ld sp, $30e4
    db $e4
    jr nc, jr_0b9_6367

jr_0b9_6383:
    jr nc, jr_0b9_6369

    jr nc, jr_0b9_638b

jr_0b9_6387:
    ld sp, $30dc

jr_0b9_638a:
    db $dd

jr_0b9_638b:
    jr nc, jr_0b9_63a3

    inc b

jr_0b9_638e:
    rla
    inc b
    ld [$bd30], sp
    jr nc, jr_0b9_6353

jr_0b9_6395:
    jr nc, @-$3f

    jr nc, jr_0b9_63a9

    jr nc, jr_0b9_63a3

    jr nc, jr_0b9_63bb

    inc b
    dec e
    inc b
    inc d
    inc b
    dec d

jr_0b9_63a3:
    inc b
    inc d
    inc b
    rla
    inc b
    db $db

jr_0b9_63a9:
    jr nc, jr_0b9_6387

    jr nc, jr_0b9_638a

    jr nc, jr_0b9_63b1

    inc b
    add hl, bc

jr_0b9_63b1:
    jr nc, jr_0b9_63bb

    jr nc, jr_0b9_63be

    jr nc, @-$23

jr_0b9_63b7:
    jr nc, jr_0b9_6395

jr_0b9_63b9:
    jr nc, @-$21

jr_0b9_63bb:
    jr nc, jr_0b9_63db

    inc b

jr_0b9_63be:
    rra
    inc b
    cp l
    jr nc, @-$3b

    jr nc, jr_0b9_638b

jr_0b9_63c5:
    jr nc, jr_0b9_638e

    jr nc, jr_0b9_63cd

    jr nc, @+$13

    jr nc, jr_0b9_63e3

jr_0b9_63cd:
    inc b
    dec d
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    db $db
    jr nc, jr_0b9_63b7

jr_0b9_63db:
    jr nc, @-$21

    jr nc, @+$03

    jr nc, @+$13

    jr nc, jr_0b9_63f3

jr_0b9_63e3:
    jr nc, @+$13

    jr nc, @-$23

jr_0b9_63e7:
    jr nc, jr_0b9_63c5

jr_0b9_63e9:
    jr nc, @-$21

    jr nc, jr_0b9_6403

    inc b
    rla
    inc b
    push bc

jr_0b9_63f1:
    jr nc, jr_0b9_63b9

jr_0b9_63f3:
    jr nc, jr_0b9_63bb

    jr nc, jr_0b9_63be

    jr nc, @+$03

    jr nc, jr_0b9_63ff

    jr nc, jr_0b9_641b

    inc b
    dec e

jr_0b9_63ff:
    inc b
    inc d
    inc b
    dec d

jr_0b9_6403:
    inc b
    inc d
    inc b
    rla
    inc b
    db $db
    jr nc, jr_0b9_63e7

    jr nc, jr_0b9_6410

    ld sp, $30d4

jr_0b9_6410:
    call nc, $d430
    jr nc, jr_0b9_63e9

    jr nc, @+$04

    ld sp, $30dc
    db $dd

jr_0b9_641b:
    jr nc, jr_0b9_643b

    inc b
    rra

jr_0b9_641f:
    inc b
    push bc

jr_0b9_6421:
    jr nc, jr_0b9_63e9

jr_0b9_6423:
    jr nc, jr_0b9_63f1

jr_0b9_6425:
    jr nc, @-$2f

    jr nc, jr_0b9_642d

    jr nc, jr_0b9_6433

    jr nc, jr_0b9_6443

jr_0b9_642d:
    inc b
    dec d
    inc b
    inc e
    inc b
    dec e

jr_0b9_6433:
    inc b
    inc e
    inc b
    rra
    inc b
    db $e3
    jr nc, jr_0b9_641f

jr_0b9_643b:
    jr nc, jr_0b9_6421

    jr nc, jr_0b9_6423

    jr nc, jr_0b9_6425

    jr nc, jr_0b9_6447

jr_0b9_6443:
    ld sp, $30dc
    dec b

jr_0b9_6447:
    ld sp, $30e4
    push hl
    jr nc, jr_0b9_6463

    inc b

jr_0b9_644e:
    rla
    inc b
    call $ce30
    jr nc, @-$2f

    jr nc, jr_0b9_645b

    jr nc, @+$12

    jr nc, jr_0b9_645f

jr_0b9_645b:
    jr nc, jr_0b9_647b

    inc b
    dec e

jr_0b9_645f:
    inc b
    inc d
    inc b
    dec d

jr_0b9_6463:
    inc b
    inc d
    inc b
    rla
    inc b
    ld c, $30
    rrca
    jr nc, jr_0b9_6475

    jr nc, jr_0b9_6477

    jr nc, @+$0b

    jr nc, jr_0b9_644e

    jr nc, @-$22

jr_0b9_6475:
    jr nc, @-$21

jr_0b9_6477:
    jr nc, @+$13

    jr nc, @+$13

jr_0b9_647b:
    jr nc, jr_0b9_649b

    inc b

jr_0b9_647e:
    rra
    inc b
    ld c, $30
    rrca
    jr nc, jr_0b9_6493

    jr nc, jr_0b9_6496

    jr nc, jr_0b9_6497

    jr nc, jr_0b9_649a

    jr nc, jr_0b9_64a3

    inc b
    dec d
    inc b
    inc e
    inc b
    dec e

jr_0b9_6493:
    inc b
    inc e
    inc b

jr_0b9_6496:
    rra

jr_0b9_6497:
    inc b
    ld e, $04

jr_0b9_649a:
    rra

jr_0b9_649b:
    inc b
    db $ed
    inc b
    db $10
    jr nc, jr_0b9_64b2

    jr nc, jr_0b9_647e

jr_0b9_64a3:
    jr nc, @-$22

    jr nc, @-$21

    jr nc, jr_0b9_64b7

    jr nc, jr_0b9_64ba

    jr nc, jr_0b9_64c3

    inc b
    dec d
    inc b
    ld e, $04

jr_0b9_64b2:
    rra
    inc b
    ld e, $04

jr_0b9_64b6:
    rra

jr_0b9_64b7:
    inc b
    ld e, $04

jr_0b9_64ba:
    rra
    inc b

jr_0b9_64bc:
    ld e, $04
    dec e
    inc b
    inc d
    inc b
    dec d

jr_0b9_64c3:
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    push af
    inc b
    ld [$0930], sp
    jr nc, jr_0b9_64b6

    jr nc, @-$1a

    jr nc, jr_0b9_64bc

    jr nc, jr_0b9_64f7

    inc b
    rra
    inc b
    ld e, $04
    dec e
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    jr jr_0b9_64f2

jr_0b9_64f2:
    nop
    nop
    ld d, b
    nop
    nop

jr_0b9_64f7:
    nop
    add sp, $55
    ld l, $08
    ldh a, [rHDMA5]
    ld l, $08
    sub h
    ld c, d
    dec l
    ld [$4ac4], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [hl], c
    nop
    ld [hl], c
    nop
    ld [hl], c
    nop
    ld [hl], c
    nop
    ld [hl], b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or d

jr_0b9_6535:
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b

jr_0b9_6578:
    ld [hl], c
    inc b

jr_0b9_657a:
    ld [hl], c
    inc b

jr_0b9_657c:
    ld [hl], c
    inc b

jr_0b9_657e:
    ld [hl], c
    inc b

jr_0b9_6580:
    ld [hl], c
    inc b

jr_0b9_6582:
    ld [hl], c
    inc b

jr_0b9_6584:
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    adc d
    inc b
    reti


    jr nc, jr_0b9_6578

    jr nc, jr_0b9_657a

    jr nc, jr_0b9_657c

    jr nc, jr_0b9_657e

    jr nc, jr_0b9_6580

    jr nc, jr_0b9_6582

    jr nc, jr_0b9_6584

    jr nc, jr_0b9_6535

    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, l

jr_0b9_65dd:
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b

jr_0b9_6620:
    ld [hl], c
    inc b

jr_0b9_6622:
    ld [hl], c
    inc b

jr_0b9_6624:
    ld [hl], c
    inc b

jr_0b9_6626:
    ld [hl], c
    inc b

jr_0b9_6628:
    ld [hl], c
    inc b

jr_0b9_662a:
    ld [hl], c
    inc b

jr_0b9_662c:
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    adc d
    inc b
    reti


    jr nc, jr_0b9_6620

    jr nc, jr_0b9_6622

    jr nc, jr_0b9_6624

    jr nc, jr_0b9_6626

    jr nc, jr_0b9_6628

    jr nc, jr_0b9_662a

    jr nc, jr_0b9_662c

    jr nc, jr_0b9_65dd

    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    or d
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    or e
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b

jr_0b9_66ca:
    ld a, h
    inc b

jr_0b9_66cc:
    ld a, h
    inc b

jr_0b9_66ce:
    ld a, h
    inc b

jr_0b9_66d0:
    ld a, h
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c

jr_0b9_66e3:
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    adc d
    inc b
    ld b, $31
    reti


    jr nc, jr_0b9_66ca

    jr nc, jr_0b9_66cc

    jr nc, jr_0b9_66ce

    jr nc, jr_0b9_66d0

    jr nc, jr_0b9_6700

    ld sp, $30e1
    and c
    inc b
    ld [hl], e
    inc b

jr_0b9_6700:
    ld [hl], c
    inc b

jr_0b9_6702:
    ld [hl], c
    inc b

jr_0b9_6704:
    ld [hl], c
    inc b

jr_0b9_6706:
    ld [hl], c
    inc b

jr_0b9_6708:
    ld [hl], c
    inc b

jr_0b9_670a:
    ld [hl], c
    inc b

jr_0b9_670c:
    ld [hl], b
    inc b

jr_0b9_670e:
    ld [hl], e
    inc b

jr_0b9_6710:
    ld [hl], c
    inc b

jr_0b9_6712:
    ld [hl], c
    inc b

jr_0b9_6714:
    ld [hl], c
    inc b

jr_0b9_6716:
    ld [hl], c
    inc b

jr_0b9_6718:
    ld [hl], c
    inc b

jr_0b9_671a:
    ld [hl], c
    inc b

jr_0b9_671c:
    ld [hl], c
    inc b

jr_0b9_671e:
    ld [hl], l
    inc b

jr_0b9_6720:
    or d
    inc b

jr_0b9_6722:
    ld a, c
    inc b

jr_0b9_6724:
    sub d
    inc b

jr_0b9_6726:
    reti


    jr nc, jr_0b9_6702

    jr nc, jr_0b9_6704

    jr nc, jr_0b9_6706

    jr nc, jr_0b9_6708

    jr nc, jr_0b9_670a

    jr nc, jr_0b9_670c

    jr nc, jr_0b9_670e

    jr nc, jr_0b9_6710

    jr nc, jr_0b9_6712

    jr nc, jr_0b9_6714

    jr nc, jr_0b9_6716

    jr nc, jr_0b9_6718

    jr nc, jr_0b9_671a

    jr nc, jr_0b9_671c

    jr nc, jr_0b9_671e

    jr nc, jr_0b9_6720

    jr nc, jr_0b9_6722

    jr nc, jr_0b9_6724

    jr nc, jr_0b9_6726

    jr nc, @-$25

    jr nc, @-$25

    jr nc, jr_0b9_66e3

    inc b
    ld a, c
    inc b
    or e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b

jr_0b9_6774:
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    or e
    inc b
    ld [hl], c

jr_0b9_6787:
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ldh [$ff30], a
    ld b, $31
    reti


    jr nc, jr_0b9_6774

    jr nc, jr_0b9_67a4

    ld sp, $30e1
    ldh [c], a
    jr nc, jr_0b9_680b

    inc b

jr_0b9_67a4:
    cp e
    inc b

jr_0b9_67a6:
    ld [hl], e
    inc b

jr_0b9_67a8:
    ld [hl], c
    inc b

jr_0b9_67aa:
    ld [hl], c
    inc b

jr_0b9_67ac:
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b

jr_0b9_67bc:
    ld [hl], c
    inc b

jr_0b9_67be:
    ld [hl], c
    inc b

jr_0b9_67c0:
    ld [hl], c
    inc b

jr_0b9_67c2:
    ld [hl], c
    inc b

jr_0b9_67c4:
    ld [hl], c
    inc b

jr_0b9_67c6:
    ld [hl], l
    inc b

jr_0b9_67c8:
    adc d
    inc b

jr_0b9_67ca:
    reti


    jr nc, jr_0b9_67a6

    jr nc, jr_0b9_67a8

    jr nc, jr_0b9_67aa

    jr nc, jr_0b9_67ac

    jr nc, @+$09

    ld sp, $30e1
    pop hl
    jr nc, jr_0b9_67bc

    jr nc, jr_0b9_67be

    jr nc, jr_0b9_67c0

    jr nc, jr_0b9_67c2

    jr nc, jr_0b9_67c4

    jr nc, jr_0b9_67eb

    ld sp, $30d9
    reti


    jr nc, jr_0b9_67c4

jr_0b9_67eb:
    jr nc, jr_0b9_67c6

    jr nc, jr_0b9_67c8

    jr nc, jr_0b9_67ca

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, jr_0b9_6787

    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, l
    inc b
    or d
    inc b
    ld a, c

jr_0b9_680b:
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b

jr_0b9_6822:
    ld a, c
    inc b

jr_0b9_6824:
    ld a, c
    inc b
    ld a, c

jr_0b9_6827:
    inc b
    ld a, c
    inc b
    or e
    inc b
    ld a, e
    inc b
    ld a, h

jr_0b9_682f:
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld bc, $e030
    jr nc, jr_0b9_6822

    jr nc, jr_0b9_6824

    jr nc, jr_0b9_6827

    jr nc, jr_0b9_68af

    inc b
    ld l, c
    inc b
    cp e
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b

jr_0b9_6856:
    ld [hl], c
    inc b

jr_0b9_6858:
    ld [hl], c
    inc b

jr_0b9_685a:
    ld [hl], c
    inc b

jr_0b9_685c:
    ld [hl], b
    inc b
    ld a, e

jr_0b9_685f:
    inc b
    or e
    inc b
    ld [hl], c

jr_0b9_6863:
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or d

jr_0b9_686d:
    inc b
    ld a, l
    inc b

jr_0b9_6870:
    adc d
    inc b

jr_0b9_6872:
    pop hl
    jr nc, jr_0b9_6856

    jr nc, jr_0b9_6858

    jr nc, jr_0b9_685a

    jr nc, jr_0b9_685c

    jr nc, jr_0b9_685f

    jr nc, jr_0b9_6887

    jr nc, @+$0b

    jr nc, jr_0b9_688b

    jr nc, @+$0b

    jr nc, jr_0b9_688f

jr_0b9_6887:
    jr nc, @+$0b

    jr nc, @+$0b

jr_0b9_688b:
    jr nc, jr_0b9_686d

    jr nc, jr_0b9_6870

jr_0b9_688f:
    jr nc, jr_0b9_6872

    jr nc, @-$1d

    jr nc, @-$1d

    jr nc, @-$1d

    jr nc, @-$1d

    jr nc, @-$1d

    jr nc, @-$1d

    jr nc, @-$1d

    jr nc, jr_0b9_68a7

    ld sp, $30d9

jr_0b9_68a4:
    reti


    jr nc, jr_0b9_682f

jr_0b9_68a7:
    inc b

jr_0b9_68a8:
    ld [hl], e
    inc b

jr_0b9_68aa:
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    or d

jr_0b9_68af:
    inc b
    sub d
    inc b
    reti


    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, jr_0b9_68a4

    jr nc, @-$25

    jr nc, jr_0b9_68a8

    jr nc, jr_0b9_68aa

    jr nc, jr_0b9_6863

    inc b
    ld a, c
    inc b
    or e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld [$0930], sp
    jr nc, jr_0b9_68f1

    jr nc, jr_0b9_68f4

    jr nc, jr_0b9_68f6

    jr nc, jr_0b9_695f

    inc b

jr_0b9_68f0:
    ld l, e

jr_0b9_68f1:
    inc b
    ld l, h
    inc b

jr_0b9_68f4:
    ld l, h
    inc b

jr_0b9_68f6:
    cp e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], b
    inc b
    ld [hl], c

jr_0b9_6907:
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    ld [$0930], sp
    jr nc, jr_0b9_6927

    jr nc, @+$0b

    jr nc, jr_0b9_692b

    jr nc, jr_0b9_692e

    jr nc, jr_0b9_692f

jr_0b9_6927:
    jr nc, jr_0b9_6932

jr_0b9_6929:
    jr nc, @+$0a

jr_0b9_692b:
    jr nc, jr_0b9_6995

    inc b

jr_0b9_692e:
    ld l, c

jr_0b9_692f:
    inc b
    ld l, d
    inc b

jr_0b9_6932:
    ld [$0930], sp
    jr nc, jr_0b9_693f

    jr nc, jr_0b9_6942

    jr nc, jr_0b9_6943

    jr nc, @+$0b

    jr nc, jr_0b9_6947

jr_0b9_693f:
    jr nc, jr_0b9_69a9

    inc b

jr_0b9_6942:
    ld l, d

jr_0b9_6943:
    inc b
    db $10
    jr nc, jr_0b9_6950

jr_0b9_6947:
    jr nc, jr_0b9_6929

    jr nc, @-$1d

    jr nc, jr_0b9_692e

    jr nc, jr_0b9_68f0

    inc b

jr_0b9_6950:
    ld [hl], e
    inc b

jr_0b9_6952:
    ld [hl], c
    inc b

jr_0b9_6954:
    ld [hl], l
    inc b

jr_0b9_6956:
    adc d
    inc b
    reti


    jr nc, @-$25

    jr nc, @-$25

    jr nc, @+$09

jr_0b9_695f:
    ld sp, $30e1
    pop hl
    jr nc, @-$1d

    jr nc, @-$1d

    jr nc, @-$1d

    jr nc, @-$1d

    jr nc, @-$1d

    jr nc, jr_0b9_6950

    jr nc, jr_0b9_6952

    jr nc, jr_0b9_6954

    jr nc, jr_0b9_697b

    ld sp, $30d9
    reti


    jr nc, jr_0b9_6954

jr_0b9_697b:
    jr nc, jr_0b9_6956

jr_0b9_697d:
    jr nc, jr_0b9_6907

    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    db $10
    jr nc, jr_0b9_69a0

    jr nc, jr_0b9_69a1

    jr nc, jr_0b9_69a4

    jr nc, jr_0b9_69a6

jr_0b9_6995:
    jr nc, jr_0b9_6a07

    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b

jr_0b9_69a0:
    ld [hl], c

jr_0b9_69a1:
    inc b
    ld [hl], c
    inc b

jr_0b9_69a4:
    ld [hl], c
    inc b

jr_0b9_69a6:
    ld [hl], c
    inc b
    ld [hl], c

jr_0b9_69a9:
    inc b
    ld [hl], c
    inc b
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, d
    inc b
    or b
    inc b
    add a
    inc b
    or c
    inc b

jr_0b9_69c8:
    db $10
    jr nc, jr_0b9_69dc

    jr nc, jr_0b9_697d

    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    pop af
    dec b
    ld [hl], c
    inc b
    ldh a, [c]
    dec b
    add a
    inc b

jr_0b9_69dc:
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b

jr_0b9_69e4:
    add a
    inc b

jr_0b9_69e6:
    add a
    inc b
    pop af

jr_0b9_69e9:
    dec b
    ldh a, [c]
    dec b
    add a
    inc b
    add a
    inc b
    or c
    inc b
    ld bc, $0830
    jr nc, jr_0b9_6a67

    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, l

jr_0b9_69fd:
    inc b
    adc d
    inc b

jr_0b9_6a00:
    pop hl
    jr nc, jr_0b9_69e4

    jr nc, jr_0b9_69e6

    jr nc, jr_0b9_69e9

jr_0b9_6a07:
    jr nc, jr_0b9_6a11

    jr nc, jr_0b9_6a1b

    jr nc, @+$13

    jr nc, jr_0b9_6a1f

    jr nc, @+$13

jr_0b9_6a11:
    jr nc, jr_0b9_6a23

    jr nc, @+$13

    jr nc, jr_0b9_6a27

    jr nc, jr_0b9_6a2a

    jr nc, jr_0b9_6a2b

jr_0b9_6a1b:
    jr nc, jr_0b9_69fd

    jr nc, jr_0b9_6a00

jr_0b9_6a1f:
    jr nc, @-$1d

    jr nc, @-$1d

jr_0b9_6a23:
    jr nc, @-$1d

    jr nc, jr_0b9_69c8

jr_0b9_6a27:
    inc b
    ld [hl], e
    inc b

jr_0b9_6a2a:
    ld [hl], c

jr_0b9_6a2b:
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld [$0930], sp
    jr nc, jr_0b9_6a41

    jr nc, jr_0b9_6a44

    jr nc, jr_0b9_6a46

    jr nc, jr_0b9_6aaf

    inc b
    ld [hl], e

jr_0b9_6a41:
    inc b
    ld [hl], c
    inc b

jr_0b9_6a44:
    ld [hl], c
    inc b

jr_0b9_6a46:
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld a, b
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, d
    inc b
    db $10
    jr nc, jr_0b9_6a75

    jr nc, jr_0b9_6a77

jr_0b9_6a67:
    jr nc, @+$13

    jr nc, jr_0b9_6a7b

    jr nc, jr_0b9_6a75

    jr nc, @+$0b

    jr nc, jr_0b9_6a79

    jr nc, @+$0b

    jr nc, jr_0b9_6a7d

jr_0b9_6a75:
    jr nc, jr_0b9_6a80

jr_0b9_6a77:
    jr nc, jr_0b9_6a81

jr_0b9_6a79:
    jr nc, @+$0b

jr_0b9_6a7b:
    jr nc, jr_0b9_6aed

jr_0b9_6a7d:
    inc b
    ld [hl], c
    inc b

jr_0b9_6a80:
    ld [hl], d

jr_0b9_6a81:
    inc b
    ld [$0930], sp
    jr nc, jr_0b9_6a8f

    jr nc, jr_0b9_6a92

    jr nc, jr_0b9_6a93

    jr nc, @+$0b

    jr nc, jr_0b9_6a97

jr_0b9_6a8f:
    jr nc, jr_0b9_6b01

    inc b

jr_0b9_6a92:
    ld [hl], d

jr_0b9_6a93:
    inc b
    ld [$0930], sp

jr_0b9_6a97:
    jr nc, jr_0b9_6aa1

    jr nc, jr_0b9_6aa4

    jr nc, jr_0b9_6aa5

    jr nc, jr_0b9_6b17

    inc b
    ld a, c

jr_0b9_6aa1:
    inc b
    ld a, c
    inc b

jr_0b9_6aa4:
    ld a, c

jr_0b9_6aa5:
    inc b
    ld a, d
    inc b
    or b
    inc b
    add a
    inc b
    add a
    inc b
    or c

jr_0b9_6aaf:
    inc b
    db $10
    jr nc, jr_0b9_6ac3

    jr nc, jr_0b9_6b1d

    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, d
    inc b
    or b

jr_0b9_6ac3:
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    or c
    inc b
    db $10
    jr nc, jr_0b9_6b3f

    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    ldh a, [c]
    dec b
    add a
    inc b
    add a
    inc b
    or c
    inc b
    ld bc, $0130
    jr nc, jr_0b9_6b57

    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, h

jr_0b9_6aed:
    inc b
    ld a, h
    inc b
    or e
    inc b
    ld [hl], c

jr_0b9_6af3:
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [$0930], sp
    jr nc, jr_0b9_6b09

jr_0b9_6b01:
    jr nc, @+$0b

    jr nc, jr_0b9_6b0d

    jr nc, @+$0b

    jr nc, jr_0b9_6b11

jr_0b9_6b09:
    jr nc, @+$0b

    jr nc, jr_0b9_6b15

jr_0b9_6b0d:
    jr nc, jr_0b9_6b17

    jr nc, @+$0b

jr_0b9_6b11:
    jr nc, jr_0b9_6b1b

    jr nc, jr_0b9_6b25

jr_0b9_6b15:
    jr nc, jr_0b9_6b28

jr_0b9_6b17:
    jr nc, jr_0b9_6b29

    jr nc, @+$13

jr_0b9_6b1b:
    jr nc, jr_0b9_6b2d

jr_0b9_6b1d:
    jr nc, @+$13

    jr nc, jr_0b9_6b31

    jr nc, @+$13

    jr nc, jr_0b9_6b95

jr_0b9_6b25:
    inc b
    ld [hl], c
    inc b

jr_0b9_6b28:
    ld [hl], d

jr_0b9_6b29:
    inc b
    db $10
    jr nc, @+$13

jr_0b9_6b2d:
    jr nc, jr_0b9_6b3f

    jr nc, jr_0b9_6af3

jr_0b9_6b31:
    jr nc, jr_0b9_6b43

    jr nc, @+$13

    jr nc, jr_0b9_6b47

    jr nc, jr_0b9_6ba9

    inc b
    ld [hl], d
    inc b
    db $10
    jr nc, jr_0b9_6b47

jr_0b9_6b3f:
    jr nc, @+$0b

    jr nc, jr_0b9_6b4b

jr_0b9_6b43:
    jr nc, @+$0b

    jr nc, jr_0b9_6b4f

jr_0b9_6b47:
    jr nc, @+$0b

    jr nc, jr_0b9_6b53

jr_0b9_6b4b:
    jr nc, jr_0b9_6b55

    jr nc, @+$0b

jr_0b9_6b4f:
    jr nc, jr_0b9_6b59

    jr nc, @+$0b

jr_0b9_6b53:
    jr nc, jr_0b9_6b5d

jr_0b9_6b55:
    jr nc, jr_0b9_6b60

jr_0b9_6b57:
    jr nc, jr_0b9_6b61

jr_0b9_6b59:
    jr nc, jr_0b9_6b64

    jr nc, jr_0b9_6bcd

jr_0b9_6b5d:
    inc b
    ld l, e
    inc b

jr_0b9_6b60:
    ld l, h

jr_0b9_6b61:
    inc b
    ld l, h
    inc b

jr_0b9_6b64:
    ld l, h
    inc b
    ld l, l
    inc b
    ld [hl], d
    inc b
    ld [$0930], sp
    jr nc, jr_0b9_6b78

    jr nc, @+$03

    jr nc, jr_0b9_6b7c

    jr nc, @+$03

    jr nc, jr_0b9_6be7

    inc b

jr_0b9_6b78:
    ld [hl], c
    inc b
    ld [hl], c
    inc b

jr_0b9_6b7c:
    ld [hl], c
    inc b
    or d
    inc b
    ld a, c
    inc b
    ld a, d
    inc b
    ld bc, $0830
    jr nc, jr_0b9_6b92

    jr nc, jr_0b9_6b93

    jr nc, jr_0b9_6b95

    jr nc, jr_0b9_6c07

    inc b
    ld a, c
    inc b

jr_0b9_6b92:
    ld a, c

jr_0b9_6b93:
    inc b
    ld a, c

jr_0b9_6b95:
    inc b
    or e
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    db $10
    jr nc, @+$13

    jr nc, jr_0b9_6bb9

jr_0b9_6ba9:
    jr nc, @+$13

    jr nc, jr_0b9_6bbd

    jr nc, @+$13

    jr nc, jr_0b9_6bc1

    jr nc, @+$13

    jr nc, jr_0b9_6bc5

    jr nc, jr_0b9_6bc7

    jr nc, @+$13

jr_0b9_6bb9:
    jr nc, jr_0b9_6bcb

    jr nc, jr_0b9_6bc5

jr_0b9_6bbd:
    jr nc, @+$0b

    jr nc, jr_0b9_6bc9

jr_0b9_6bc1:
    jr nc, @+$0b

    jr nc, jr_0b9_6bcd

jr_0b9_6bc5:
    jr nc, jr_0b9_6bd0

jr_0b9_6bc7:
    jr nc, jr_0b9_6bd1

jr_0b9_6bc9:
    jr nc, @+$0b

jr_0b9_6bcb:
    jr nc, jr_0b9_6c3d

jr_0b9_6bcd:
    inc b
    ld [hl], c
    inc b

jr_0b9_6bd0:
    ld [hl], d

jr_0b9_6bd1:
    inc b
    ld [$0930], sp
    jr nc, jr_0b9_6bdf

    jr nc, jr_0b9_6be2

    jr nc, jr_0b9_6be3

    jr nc, jr_0b9_6be6

    jr nc, jr_0b9_6be7

jr_0b9_6bdf:
    jr nc, jr_0b9_6c51

    inc b

jr_0b9_6be2:
    cp d

jr_0b9_6be3:
    inc b
    ld l, d
    inc b

jr_0b9_6be6:
    db $10

jr_0b9_6be7:
    jr nc, @+$13

    jr nc, jr_0b9_6bfb

    jr nc, @+$13

    jr nc, jr_0b9_6bff

    jr nc, @+$13

    jr nc, jr_0b9_6c03

    jr nc, jr_0b9_6c05

    jr nc, jr_0b9_6c08

    jr nc, jr_0b9_6c09

    jr nc, jr_0b9_6c0c

jr_0b9_6bfb:
    jr nc, jr_0b9_6c0d

    jr nc, jr_0b9_6c10

jr_0b9_6bff:
    jr nc, jr_0b9_6c11

    jr nc, @+$13

jr_0b9_6c03:
    jr nc, jr_0b9_6c75

jr_0b9_6c05:
    inc b
    ld [hl], e

jr_0b9_6c07:
    inc b

jr_0b9_6c08:
    ld [hl], c

jr_0b9_6c09:
    inc b
    ld [hl], c
    inc b

jr_0b9_6c0c:
    ld [hl], c

jr_0b9_6c0d:
    inc b
    ld [hl], l
    inc b

jr_0b9_6c10:
    ld [hl], d

jr_0b9_6c11:
    inc b
    db $10
    jr nc, jr_0b9_6c26

    jr nc, jr_0b9_6c28

    jr nc, @+$03

    jr nc, @+$13

    jr nc, @+$03

    jr nc, jr_0b9_6c97

    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b

jr_0b9_6c26:
    ld a, d
    inc b

jr_0b9_6c28:
    db $10
    jr nc, @+$0b

    jr nc, jr_0b9_6c35

    jr nc, @+$0b

    jr nc, jr_0b9_6c42

    jr nc, jr_0b9_6c43

    jr nc, @+$03

jr_0b9_6c35:
    jr nc, jr_0b9_6c44

    jr nc, jr_0b9_6c46

    jr nc, jr_0b9_6c48

    jr nc, jr_0b9_6c4a

jr_0b9_6c3d:
    jr nc, jr_0b9_6cb7

    inc b
    ld a, c
    inc b

jr_0b9_6c42:
    or e

jr_0b9_6c43:
    inc b

jr_0b9_6c44:
    ld [hl], e
    inc b

jr_0b9_6c46:
    ld [hl], c
    inc b

jr_0b9_6c48:
    ld [hl], c
    inc b

jr_0b9_6c4a:
    ld [hl], c
    inc b
    ld [$0930], sp
    jr nc, jr_0b9_6c59

jr_0b9_6c51:
    jr nc, @+$0b

    jr nc, jr_0b9_6c5d

    jr nc, jr_0b9_6c60

    jr nc, jr_0b9_6c61

jr_0b9_6c59:
    jr nc, jr_0b9_6c64

    jr nc, jr_0b9_6c65

jr_0b9_6c5d:
    jr nc, jr_0b9_6cc7

    inc b

jr_0b9_6c60:
    ld l, c

jr_0b9_6c61:
    inc b
    ld l, d
    inc b

jr_0b9_6c64:
    db $10

jr_0b9_6c65:
    jr nc, jr_0b9_6c78

    jr nc, jr_0b9_6c79

    jr nc, @+$13

    jr nc, jr_0b9_6c7d

    jr nc, @+$13

    jr nc, jr_0b9_6c81

    jr nc, @+$13

    jr nc, jr_0b9_6ce5

jr_0b9_6c75:
    inc b
    ld [hl], c
    inc b

jr_0b9_6c78:
    ld [hl], d

jr_0b9_6c79:
    inc b
    db $10
    jr nc, jr_0b9_6c8e

jr_0b9_6c7d:
    jr nc, jr_0b9_6c8f

    jr nc, @+$13

jr_0b9_6c81:
    jr nc, jr_0b9_6c93

    jr nc, @+$13

    jr nc, jr_0b9_6c97

    jr nc, jr_0b9_6cf9

    inc b
    ld [hl], c
    inc b
    ld [hl], d
    inc b

jr_0b9_6c8e:
    dec c

jr_0b9_6c8f:
    jr nc, @+$0f

    jr nc, @+$0f

jr_0b9_6c93:
    jr nc, @+$0f

    jr nc, @+$0f

jr_0b9_6c97:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0b9_6ca5

    jr nc, @+$0b

    jr nc, jr_0b9_6ca9

    jr nc, @+$0b

    jr nc, jr_0b9_6cad

jr_0b9_6ca5:
    jr nc, jr_0b9_6cb0

    jr nc, jr_0b9_6cb1

jr_0b9_6ca9:
    jr nc, jr_0b9_6cb4

    jr nc, jr_0b9_6d1d

jr_0b9_6cad:
    inc b
    ld [hl], e
    inc b

jr_0b9_6cb0:
    ld [hl], c

jr_0b9_6cb1:
    inc b
    ld [hl], c
    inc b

jr_0b9_6cb4:
    ld [hl], c
    inc b
    ld [hl], l

jr_0b9_6cb7:
    inc b
    ld [hl], d
    inc b
    add hl, bc
    jr nc, @+$03

    jr nc, @+$0b

jr_0b9_6cbf:
    jr nc, @+$03

    jr nc, @+$0b

    jr nc, @+$03

    jr nc, jr_0b9_6ccf

jr_0b9_6cc7:
    jr nc, @+$0b

jr_0b9_6cc9:
    jr nc, jr_0b9_6cd3

    jr nc, @+$0b

    jr nc, jr_0b9_6cd7

jr_0b9_6ccf:
    jr nc, jr_0b9_6cda

    jr nc, @+$0a

jr_0b9_6cd3:
    jr nc, jr_0b9_6cde

    jr nc, jr_0b9_6cdf

jr_0b9_6cd7:
    jr nc, jr_0b9_6cbf

    inc b

jr_0b9_6cda:
    and $04
    ld [bc], a
    inc b

jr_0b9_6cde:
    dec c

jr_0b9_6cdf:
    jr nc, jr_0b9_6cee

    jr nc, jr_0b9_6cf0

    jr nc, jr_0b9_6cf2

jr_0b9_6ce5:
    jr nc, jr_0b9_6cf4

    jr nc, @+$0f

    jr nc, jr_0b9_6d5b

    inc b
    ld [hl], e
    inc b

jr_0b9_6cee:
    ld [hl], c
    inc b

jr_0b9_6cf0:
    ld [hl], c
    inc b

jr_0b9_6cf2:
    ld [hl], c
    inc b

jr_0b9_6cf4:
    db $10
    jr nc, jr_0b9_6d08

    jr nc, jr_0b9_6d61

jr_0b9_6cf9:
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    cp e
    inc b

jr_0b9_6d08:
    ld [hl], c
    inc b
    ldh a, [c]
    dec b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    or c
    inc b
    ld [$0930], sp
    jr nc, jr_0b9_6cc9

    inc b
    add a
    inc b
    pop af

jr_0b9_6d1d:
    dec b
    ld [hl], c
    inc b
    ldh a, [c]
    dec b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    pop af
    dec b
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0b9_6d54

    jr nc, jr_0b9_6d56

    jr nc, jr_0b9_6d58

    jr nc, jr_0b9_6d5a

    jr nc, jr_0b9_6d5c

    jr nc, jr_0b9_6d5e

    jr nc, jr_0b9_6dbb

    inc b

jr_0b9_6d54:
    cp e
    inc b

jr_0b9_6d56:
    ld [hl], e
    inc b

jr_0b9_6d58:
    ld [hl], c
    inc b

jr_0b9_6d5a:
    ld [hl], c

jr_0b9_6d5b:
    inc b

jr_0b9_6d5c:
    ld [hl], c
    inc b

jr_0b9_6d5e:
    ld [hl], l
    inc b
    ld [hl], d

jr_0b9_6d61:
    inc b
    ld de, $0130
    jr nc, @+$13

    jr nc, @+$03

    jr nc, @+$13

    jr nc, @+$03

    jr nc, jr_0b9_6d7f

    jr nc, @+$13

    jr nc, jr_0b9_6d83

    jr nc, @+$13

    jr nc, @+$0b

    jr nc, jr_0b9_6d81

    jr nc, @+$0b

    jr nc, jr_0b9_6d85

    jr nc, @+$0b

jr_0b9_6d7f:
    jr nc, @+$03

jr_0b9_6d81:
    jr nc, @+$0f

jr_0b9_6d83:
    jr nc, @+$0f

jr_0b9_6d85:
    jr nc, jr_0b9_6d94

    jr nc, jr_0b9_6d96

    jr nc, jr_0b9_6d98

    jr nc, jr_0b9_6d9a

    jr nc, jr_0b9_6d9c

    jr nc, jr_0b9_6d9e

    jr nc, jr_0b9_6e03

    inc b

jr_0b9_6d94:
    ld [hl], e
    inc b

jr_0b9_6d96:
    ld [hl], c
    inc b

jr_0b9_6d98:
    ld [hl], c
    inc b

jr_0b9_6d9a:
    ld [hl], c
    inc b

jr_0b9_6d9c:
    ld l, b
    inc b

jr_0b9_6d9e:
    ld l, c
    inc b
    cp e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    ld [$0930], sp
    jr nc, jr_0b9_6dc1

    jr nc, @+$0b

jr_0b9_6dbb:
    jr nc, jr_0b9_6dc5

    jr nc, jr_0b9_6dc8

    jr nc, jr_0b9_6dc9

jr_0b9_6dc1:
    jr nc, @+$0b

    jr nc, jr_0b9_6e3d

jr_0b9_6dc5:
    inc b
    ld a, c
    inc b

jr_0b9_6dc8:
    ld a, d

jr_0b9_6dc9:
    inc b
    add hl, bc
    jr nc, jr_0b9_6dd5

    jr nc, @+$0b

    jr nc, jr_0b9_6dd9

    jr nc, jr_0b9_6ddc

    jr nc, jr_0b9_6ddd

jr_0b9_6dd5:
    jr nc, @+$0b

    jr nc, jr_0b9_6e49

jr_0b9_6dd9:
    inc b
    ld [hl], c
    inc b

jr_0b9_6ddc:
    ld [hl], d

jr_0b9_6ddd:
    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0b9_6dfc

    jr nc, jr_0b9_6dfe

    jr nc, jr_0b9_6e00

    jr nc, jr_0b9_6e02

    jr nc, jr_0b9_6e04

    jr nc, jr_0b9_6e06

    jr nc, jr_0b9_6e6b

    inc b

jr_0b9_6dfc:
    ld l, e
    inc b

jr_0b9_6dfe:
    cp e
    inc b

jr_0b9_6e00:
    ld [hl], c
    inc b

jr_0b9_6e02:
    ld [hl], c

jr_0b9_6e03:
    inc b

jr_0b9_6e04:
    ld [hl], c
    inc b

jr_0b9_6e06:
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld bc, $0930
    jr nc, @+$0b

    jr nc, @+$03

    jr nc, @+$0b

    jr nc, @+$03

    jr nc, jr_0b9_6e1f

    jr nc, @+$0b

    jr nc, jr_0b9_6e23

    jr nc, @+$0b

    jr nc, @+$13

jr_0b9_6e1f:
    jr nc, jr_0b9_6e31

    jr nc, @+$13

jr_0b9_6e23:
    jr nc, jr_0b9_6e35

    jr nc, @+$13

    jr nc, @+$03

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0b9_6e3c

    jr nc, jr_0b9_6e3e

jr_0b9_6e31:
    jr nc, jr_0b9_6e40

    jr nc, jr_0b9_6e42

jr_0b9_6e35:
    jr nc, jr_0b9_6e44

    jr nc, jr_0b9_6e46

    jr nc, jr_0b9_6eab

    inc b

jr_0b9_6e3c:
    ld [hl], e

jr_0b9_6e3d:
    inc b

jr_0b9_6e3e:
    ld [hl], c

jr_0b9_6e3f:
    inc b

jr_0b9_6e40:
    ld [hl], c
    inc b

jr_0b9_6e42:
    ld [hl], c
    inc b

jr_0b9_6e44:
    ld [hl], b
    inc b

jr_0b9_6e46:
    ld [hl], c
    inc b
    ld l, e

jr_0b9_6e49:
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, l
    inc b
    ld [hl], d
    inc b
    pop de
    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, jr_0b9_6e3c

jr_0b9_6e6b:
    jr nc, jr_0b9_6e3f

    jr nc, @+$0b

    jr nc, jr_0b9_6e79

    jr nc, @+$0b

    jr nc, jr_0b9_6e7d

    jr nc, jr_0b9_6e80

    jr nc, jr_0b9_6e81

jr_0b9_6e79:
    jr nc, jr_0b9_6e84

    jr nc, jr_0b9_6e86

jr_0b9_6e7d:
    jr nc, jr_0b9_6ee7

    inc b

jr_0b9_6e80:
    cp e

jr_0b9_6e81:
    inc b
    ld [hl], c
    inc b

jr_0b9_6e84:
    cp d
    inc b

jr_0b9_6e86:
    ld l, c
    inc b
    ld l, d
    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0b9_6ea4

    jr nc, jr_0b9_6ea6

    jr nc, jr_0b9_6ea8

    jr nc, jr_0b9_6eaa

    jr nc, jr_0b9_6eac

    jr nc, jr_0b9_6eae

    jr nc, jr_0b9_6f13

    inc b

jr_0b9_6ea4:
    ld [hl], e
    inc b

jr_0b9_6ea6:
    ld [hl], c
    inc b

jr_0b9_6ea8:
    ld [hl], c
    inc b

jr_0b9_6eaa:
    ld [hl], c

jr_0b9_6eab:
    inc b

jr_0b9_6eac:
    ld [hl], c
    inc b

jr_0b9_6eae:
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    inc b
    jr nc, @+$03

    jr nc, jr_0b9_6ebb

    jr nc, @+$03

    jr nc, @+$13

jr_0b9_6ebb:
    jr nc, @+$03

    jr nc, @+$0b

    jr nc, @+$03

    jr nc, @+$0b

    jr nc, jr_0b9_6ecd

    jr nc, @+$0b

    jr nc, jr_0b9_6ed1

    jr nc, @+$0b

    jr nc, jr_0b9_6ed5

jr_0b9_6ecd:
    jr nc, @+$0b

    jr nc, @+$0f

jr_0b9_6ed1:
    jr nc, @+$0f

    jr nc, @+$0f

jr_0b9_6ed5:
    jr nc, jr_0b9_6ee4

    jr nc, jr_0b9_6ee6

    jr nc, jr_0b9_6ee8

    jr nc, jr_0b9_6eea

    jr nc, jr_0b9_6eec

    jr nc, jr_0b9_6eee

    jr nc, jr_0b9_6f53

    inc b

jr_0b9_6ee4:
    ld [hl], e
    inc b

jr_0b9_6ee6:
    ld [hl], c

jr_0b9_6ee7:
    inc b

jr_0b9_6ee8:
    ld [hl], c
    inc b

jr_0b9_6eea:
    ld [hl], c
    inc b

jr_0b9_6eec:
    ld [hl], b
    inc b

jr_0b9_6eee:
    ld l, e
    inc b

jr_0b9_6ef0:
    cp e
    inc b

jr_0b9_6ef2:
    ld [hl], c
    inc b

jr_0b9_6ef4:
    ld [hl], c
    inc b

jr_0b9_6ef6:
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    cp d
    inc b
    add c
    inc b
    add d
    inc b
    reti


    jr nc, jr_0b9_6ee4

    jr nc, jr_0b9_6ee6

    jr nc, jr_0b9_6ee8

    jr nc, jr_0b9_6eea

    jr nc, jr_0b9_6eec

jr_0b9_6f13:
    jr nc, @+$01

    jr nc, jr_0b9_6ee8

    jr nc, jr_0b9_6eea

    jr nc, jr_0b9_6eec

    jr nc, jr_0b9_6eee

    jr nc, jr_0b9_6ef0

    jr nc, jr_0b9_6ef2

    jr nc, jr_0b9_6ef4

    jr nc, jr_0b9_6ef6

    jr nc, @+$11

    ld b, $6b
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, l
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0b9_6f4c

    jr nc, jr_0b9_6f4e

    jr nc, jr_0b9_6f50

    jr nc, jr_0b9_6f52

    jr nc, jr_0b9_6f54

    jr nc, jr_0b9_6f56

    jr nc, jr_0b9_6fbb

    inc b

jr_0b9_6f4c:
    ld [hl], e
    inc b

jr_0b9_6f4e:
    ld [hl], c
    inc b

jr_0b9_6f50:
    ld [hl], c
    inc b

jr_0b9_6f52:
    ld [hl], c

jr_0b9_6f53:
    inc b

jr_0b9_6f54:
    ld [hl], c
    inc b

jr_0b9_6f56:
    ld [hl], l
    inc b
    cp d
    inc b
    ld l, c
    inc b
    ld l, d
    inc b
    ld bc, $0430
    jr nc, @+$03

    jr nc, jr_0b9_6f75

    jr nc, @+$03

    jr nc, @+$0b

    jr nc, @+$13

    jr nc, jr_0b9_6f7d

    jr nc, @+$13

    jr nc, jr_0b9_6f81

    jr nc, @+$13

    jr nc, jr_0b9_6f85

jr_0b9_6f75:
    jr nc, @+$0b

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0b9_6f7d:
    jr nc, jr_0b9_6f8c

    jr nc, jr_0b9_6f8e

jr_0b9_6f81:
    jr nc, jr_0b9_6f90

    jr nc, jr_0b9_6f92

jr_0b9_6f85:
    jr nc, jr_0b9_6f94

    jr nc, jr_0b9_6f96

    jr nc, jr_0b9_6ffb

    inc b

jr_0b9_6f8c:
    ld [hl], e
    inc b

jr_0b9_6f8e:
    ld [hl], c
    inc b

jr_0b9_6f90:
    ld [hl], c
    inc b

jr_0b9_6f92:
    ld [hl], c
    inc b

jr_0b9_6f94:
    ld [hl], b
    inc b

jr_0b9_6f96:
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    ld l, h
    inc b
    ld l, l
    inc b
    cp d
    inc b
    add c
    inc b
    add c
    inc b
    add c
    inc b
    add c
    inc b
    add c
    inc b
    add c

jr_0b9_6fbb:
    inc b
    add c
    inc b
    add c
    inc b
    add c
    inc b
    add c
    inc b
    add c
    inc b
    add c
    inc b
    add c
    inc b
    add c
    inc b
    add c
    inc b
    cp e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    cp d
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, d
    inc b
    dec c
    jr nc, @+$0f

    jr nc, jr_0b9_6ff4

    jr nc, jr_0b9_6ff6

    jr nc, jr_0b9_6ff8

    jr nc, jr_0b9_6ffa

    jr nc, jr_0b9_6ffc

    jr nc, jr_0b9_6ffe

    jr nc, jr_0b9_7063

    inc b

jr_0b9_6ff4:
    ld [hl], e
    inc b

jr_0b9_6ff6:
    ld [hl], c
    inc b

jr_0b9_6ff8:
    ld [hl], c
    inc b

jr_0b9_6ffa:
    ld [hl], c

jr_0b9_6ffb:
    inc b

jr_0b9_6ffc:
    ld [hl], c
    inc b

jr_0b9_6ffe:
    cp d
    inc b
    ld l, h
    inc b
    ld l, l
    inc b
    ld [hl], d
    inc b
    inc b
    jr nc, @+$03

    jr nc, jr_0b9_700f

    jr nc, @+$03

    jr nc, jr_0b9_7013

jr_0b9_700f:
    jr nc, @+$03

    jr nc, @+$0b

jr_0b9_7013:
    jr nc, jr_0b9_701d

    jr nc, @+$0b

    jr nc, jr_0b9_7021

    jr nc, @+$0b

    jr nc, jr_0b9_7025

jr_0b9_701d:
    jr nc, @+$0b

    jr nc, jr_0b9_702e

jr_0b9_7021:
    jr nc, jr_0b9_7030

    jr nc, jr_0b9_7032

jr_0b9_7025:
    jr nc, jr_0b9_7034

    jr nc, jr_0b9_7036

    jr nc, jr_0b9_7038

    jr nc, jr_0b9_7095

    inc b

jr_0b9_702e:
    ld l, c
    inc b

jr_0b9_7030:
    ld l, c
    inc b

jr_0b9_7032:
    cp e
    inc b

jr_0b9_7034:
    ld [hl], e
    inc b

jr_0b9_7036:
    ld [hl], c
    inc b

jr_0b9_7038:
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h

jr_0b9_7063:
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    cp e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, l
    inc b
    cp d
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c

jr_0b9_7095:
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    cp e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    cp d
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    cp e
    inc b
    ld l, e
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    cp e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    cp e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    cp e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld d, h
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    inc c
    ld h, l
    ld l, $08
    inc d
    ld h, l
    ld l, $08
    sub h
    ld c, d
    dec l
    ld [$4adc], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [hl], c
    nop
    ld [hl], c
    nop
    ld [hl], c
    nop
    ld [hl], c
    nop
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    or d
    inc b
    add b
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld [hl-], a
    add e
    ld [hl-], a
    add h
    ld [hl-], a
    or e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, h
    inc b
    ld a, c
    inc b
    or e
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    or d
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    or e
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    or d
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b

jr_0b9_73e8:
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    or e
    inc b
    ld a, e
    inc b
    ld a, h

jr_0b9_73f7:
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, h
    inc b

jr_0b9_740e:
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, l
    inc b

jr_0b9_741a:
    ld [hl], d
    inc b
    ld c, b
    inc b
    ld c, c
    inc b
    ld c, d
    inc b
    ld c, e
    inc b
    add a
    dec b
    ld [hl], b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    ld [$0930], sp
    jr nc, jr_0b9_73e8

    inc b
    add hl, bc
    jr nc, jr_0b9_746f

    jr nc, jr_0b9_7472

    jr nc, jr_0b9_7473

    jr nc, jr_0b9_7476

    jr nc, jr_0b9_7477

jr_0b9_746f:
    jr nc, jr_0b9_73f7

    inc b

jr_0b9_7472:
    add hl, bc

jr_0b9_7473:
    jr nc, jr_0b9_74ed

    inc b

jr_0b9_7476:
    ld a, h

jr_0b9_7477:
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, d
    inc b
    add hl, bc
    jr nc, jr_0b9_740e

    inc b
    ld [$0930], sp
    jr nc, jr_0b9_7497

    jr nc, jr_0b9_749a

    jr nc, jr_0b9_749b

    jr nc, jr_0b9_741a

    inc b
    ld a, b

jr_0b9_7497:
    inc b

jr_0b9_7498:
    ld a, c
    inc b

jr_0b9_749a:
    ld a, c

jr_0b9_749b:
    inc b
    ld a, c

jr_0b9_749d:
    inc b
    ld a, c

jr_0b9_749f:
    inc b
    ld a, c

jr_0b9_74a1:
    inc b
    ld a, c

jr_0b9_74a3:
    inc b
    ld a, c

jr_0b9_74a5:
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, d
    inc b
    add hl, bc
    jr nc, jr_0b9_74bf

    jr nc, @+$0b

    jr nc, jr_0b9_74c3

    jr nc, jr_0b9_7498

    jr nc, jr_0b9_749b

jr_0b9_74bf:
    jr nc, jr_0b9_749d

    jr nc, jr_0b9_749f

jr_0b9_74c3:
    jr nc, jr_0b9_74a1

    jr nc, jr_0b9_74a3

    jr nc, jr_0b9_74a5

    jr nc, jr_0b9_7473

    inc b
    ld a, c
    inc b
    ld a, c

jr_0b9_74cf:
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c

jr_0b9_74d5:
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b

jr_0b9_74e0:
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    or d
    inc b

jr_0b9_74e6:
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c

jr_0b9_74ed:
    inc b
    ld a, c
    inc b
    ld a, c
    inc b

jr_0b9_74f2:
    ld a, d
    inc b
    ld d, b
    inc b
    ld d, c
    inc b
    ld d, d
    inc b
    ld d, e
    inc b
    adc a
    dec b
    ld [hl], b
    inc b
    ld a, e
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, l
    inc b
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    db $10
    jr nc, jr_0b9_754a

    jr nc, @-$79

    inc b
    ld de, $1030
    jr nc, @+$13

    jr nc, jr_0b9_7553

    jr nc, @+$13

    jr nc, jr_0b9_7557

    jr nc, jr_0b9_74cf

    inc b

jr_0b9_754a:
    ld de, $1130
    jr nc, jr_0b9_74d5

    inc b
    ld bc, $0430

jr_0b9_7553:
    jr nc, @+$03

    jr nc, jr_0b9_755b

jr_0b9_7557:
    jr nc, @+$03

    jr nc, jr_0b9_74e0

jr_0b9_755b:
    inc b
    add hl, bc
    jr nc, jr_0b9_7567

    jr nc, jr_0b9_74e6

    inc b
    db $10
    jr nc, @+$13

    jr nc, jr_0b9_7577

jr_0b9_7567:
    jr nc, @+$13

    jr nc, jr_0b9_757b

    jr nc, jr_0b9_74f2

    inc b
    inc b
    jr nc, @+$0b

    jr nc, jr_0b9_7577

jr_0b9_7573:
    jr nc, @+$03

jr_0b9_7575:
    jr nc, jr_0b9_7587

jr_0b9_7577:
    jr nc, @+$03

jr_0b9_7579:
    jr nc, jr_0b9_758b

jr_0b9_757b:
    jr nc, @+$0b

jr_0b9_757d:
    jr nc, jr_0b9_7587

jr_0b9_757f:
    jr nc, @+$0b

jr_0b9_7581:
    jr nc, jr_0b9_758b

jr_0b9_7583:
    jr nc, @+$0b

jr_0b9_7585:
    jr nc, jr_0b9_758f

jr_0b9_7587:
    jr nc, @+$0b

jr_0b9_7589:
    jr nc, jr_0b9_7593

jr_0b9_758b:
    jr nc, @+$13

jr_0b9_758d:
    jr nc, jr_0b9_759f

jr_0b9_758f:
    jr nc, @+$13

jr_0b9_7591:
    jr nc, jr_0b9_75a3

jr_0b9_7593:
    jr nc, @-$23

    jr nc, jr_0b9_7573

    jr nc, jr_0b9_7575

    jr nc, jr_0b9_7577

    jr nc, jr_0b9_7579

    jr nc, jr_0b9_757b

jr_0b9_759f:
    jr nc, jr_0b9_757d

    jr nc, jr_0b9_757f

jr_0b9_75a3:
    jr nc, jr_0b9_7581

    jr nc, jr_0b9_7583

jr_0b9_75a7:
    jr nc, jr_0b9_7585

    jr nc, jr_0b9_7587

    jr nc, jr_0b9_7589

jr_0b9_75ad:
    jr nc, jr_0b9_758b

    jr nc, jr_0b9_758d

    jr nc, jr_0b9_758f

    jr nc, jr_0b9_7591

    jr nc, jr_0b9_7593

    jr nc, @+$73

    inc b
    ld [hl], l
    inc b
    adc d
    inc b

jr_0b9_75be:
    sbc a
    inc b
    add hl, bc
    jr nc, jr_0b9_7585

    jr nc, jr_0b9_75ce

    jr nc, @-$5f

    inc b
    ld bc, $0130
    jr nc, jr_0b9_7625

    inc b

jr_0b9_75ce:
    ld e, c
    inc b
    ld e, d
    inc b
    ld e, e
    inc b
    sub a
    dec b
    ld a, b
    inc b
    or e
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    or e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    or d
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    or d
    inc b
    ld a, c
    inc b
    ld a, d
    inc b
    ld [$0930], sp
    jr nc, @-$79

    inc b
    add hl, bc
    jr nc, jr_0b9_761f

    jr nc, jr_0b9_7622

    jr nc, @+$0a

    jr nc, @+$0b

    jr nc, jr_0b9_7627

jr_0b9_761f:
    jr nc, jr_0b9_75a7

    inc b

jr_0b9_7622:
    ld bc, $0130

jr_0b9_7625:
    jr nc, jr_0b9_75ad

jr_0b9_7627:
    inc b
    inc b
    jr nc, @+$03

    jr nc, jr_0b9_7631

    jr nc, @+$03

    jr nc, @+$06

jr_0b9_7631:
    jr nc, @-$79

    inc b
    ld de, $1030
    jr nc, jr_0b9_75be

    inc b

jr_0b9_763a:
    ld [$0930], sp
    jr nc, @+$0a

    jr nc, @+$0b

jr_0b9_7641:
    jr nc, jr_0b9_764b

    jr nc, @-$79

    inc b
    ld de, $0430
    jr nc, @+$0b

jr_0b9_764b:
    jr nc, jr_0b9_7651

    jr nc, @+$03

    jr nc, @+$13

jr_0b9_7651:
    jr nc, jr_0b9_765b

jr_0b9_7653:
    jr nc, @+$13

jr_0b9_7655:
    jr nc, jr_0b9_7667

jr_0b9_7657:
    jr nc, @+$13

jr_0b9_7659:
    jr nc, jr_0b9_766b

jr_0b9_765b:
    jr nc, @+$13

jr_0b9_765d:
    jr nc, jr_0b9_766f

jr_0b9_765f:
    jr nc, @+$13

jr_0b9_7661:
    jr nc, jr_0b9_7673

jr_0b9_7663:
    jr nc, @+$0b

jr_0b9_7665:
    jr nc, jr_0b9_766f

jr_0b9_7667:
    jr nc, @+$0b

jr_0b9_7669:
    jr nc, jr_0b9_7673

jr_0b9_766b:
    jr nc, @-$1b

jr_0b9_766d:
    jr nc, jr_0b9_7653

jr_0b9_766f:
    jr nc, jr_0b9_7655

jr_0b9_7671:
    jr nc, jr_0b9_7657

jr_0b9_7673:
    jr nc, jr_0b9_7659

    jr nc, jr_0b9_765b

    jr nc, jr_0b9_765d

    jr nc, jr_0b9_765f

    jr nc, jr_0b9_7661

    jr nc, jr_0b9_7663

    jr nc, jr_0b9_7665

    jr nc, jr_0b9_7667

    jr nc, jr_0b9_7669

jr_0b9_7685:
    jr nc, jr_0b9_766b

    jr nc, jr_0b9_766d

    jr nc, jr_0b9_766f

    jr nc, jr_0b9_7671

    jr nc, jr_0b9_7673

    jr nc, @+$73

    inc b
    ld [hl], l
    inc b
    adc d
    inc b

jr_0b9_7696:
    pop de
    jr nc, jr_0b9_766b

    jr nc, jr_0b9_763a

    inc b
    ld [$0930], sp
    jr nc, jr_0b9_76a9

    jr nc, @+$03

    jr nc, jr_0b9_7705

jr_0b9_76a5:
    inc b
    ld h, c
    inc b
    ld h, d

jr_0b9_76a9:
    inc b

jr_0b9_76aa:
    add [hl]
    dec b
    sbc a
    dec b
    ret nc

    jr nc, jr_0b9_7641

    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    xor c
    jr nc, jr_0b9_7732

    inc b
    or e
    inc b
    ld [hl], e
    inc b
    ld a, e
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, l
    inc b
    ld [hl], l
    inc b
    or d
    inc b
    ld a, c
    inc b
    xor c
    jr nc, jr_0b9_774c

    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, d
    inc b
    ld [$0930], sp
    jr nc, jr_0b9_76f7

    jr nc, jr_0b9_76fa

    jr nc, @-$71

    inc b
    add a
    inc b
    or c
    inc b
    ld [$0930], sp
    jr nc, jr_0b9_76a5

    inc b
    add a

jr_0b9_76f7:
    inc b
    adc [hl]
    inc b

jr_0b9_76fa:
    ld bc, $0130
    jr nc, jr_0b9_7685

    inc b
    ld de, $0130
    jr nc, @+$03

jr_0b9_7705:
    jr nc, jr_0b9_770f

    jr nc, jr_0b9_7711

    jr nc, @-$79

    inc b
    add hl, bc
    jr nc, jr_0b9_7717

jr_0b9_770f:
    jr nc, jr_0b9_7696

jr_0b9_7711:
    inc b
    db $10
    jr nc, jr_0b9_7726

    jr nc, jr_0b9_7727

jr_0b9_7717:
    jr nc, jr_0b9_772a

    jr nc, jr_0b9_772b

jr_0b9_771b:
    jr nc, jr_0b9_76aa

    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b

jr_0b9_7726:
    add a

jr_0b9_7727:
    inc b
    add a
    inc b

jr_0b9_772a:
    add a

jr_0b9_772b:
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b

jr_0b9_7732:
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b

jr_0b9_7744:
    add a
    inc b

jr_0b9_7746:
    add a
    inc b

jr_0b9_7748:
    add a
    inc b
    add a

jr_0b9_774b:
    inc b

jr_0b9_774c:
    add a
    inc b
    add a
    inc b
    or c
    inc b
    db $ec
    inc b
    rst RST_20

jr_0b9_7755:
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20

jr_0b9_775d:
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b

jr_0b9_7762:
    rst RST_20
    inc b

jr_0b9_7764:
    rst RST_20
    inc b

jr_0b9_7766:
    rst RST_20
    inc b

jr_0b9_7768:
    ld [hl], c
    inc b

jr_0b9_776a:
    ld [hl], l
    inc b
    adc d
    inc b

jr_0b9_776e:
    reti


    jr nc, @+$01

    jr nc, jr_0b9_7744

    jr nc, jr_0b9_7746

    jr nc, jr_0b9_7748

    jr nc, jr_0b9_774b

    jr nc, jr_0b9_7783

    jr nc, @+$0b

    jr nc, @+$0b

    jr nc, jr_0b9_7789

    jr nc, @+$0b

jr_0b9_7783:
    jr nc, jr_0b9_7755

jr_0b9_7785:
    jr nc, jr_0b9_7785

    jr nc, jr_0b9_7762

jr_0b9_7789:
    jr nc, jr_0b9_7764

    jr nc, jr_0b9_7766

    jr nc, jr_0b9_7768

    jr nc, jr_0b9_776a

jr_0b9_7791:
    jr nc, jr_0b9_771b

    inc b
    ld a, e
    inc b
    or e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    or d
    inc b
    ld a, l
    inc b
    adc d
    inc b
    reti


    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, jr_0b9_7791

    jr nc, jr_0b9_77c1

    jr nc, jr_0b9_77cb

    jr nc, @+$13

    jr nc, @+$0b

    jr nc, jr_0b9_77c9

jr_0b9_77c1:
    jr nc, @+$0b

    jr nc, jr_0b9_77cd

    jr nc, @+$0b

    jr nc, jr_0b9_77d1

jr_0b9_77c9:
    jr nc, @+$0b

jr_0b9_77cb:
    jr nc, jr_0b9_77d5

jr_0b9_77cd:
    jr nc, jr_0b9_77d8

    jr nc, @+$0a

jr_0b9_77d1:
    jr nc, @+$0b

    jr nc, jr_0b9_77dd

jr_0b9_77d5:
    jr nc, jr_0b9_775d

    inc b

jr_0b9_77d8:
    ld de, $0830
    jr nc, @+$0b

jr_0b9_77dd:
    jr nc, jr_0b9_77e7

    jr nc, jr_0b9_77f1

    jr nc, jr_0b9_7768

    inc b
    ld de, $1030

jr_0b9_77e7:
    jr nc, jr_0b9_776e

    inc b
    ld [$0930], sp
    jr nc, jr_0b9_77f7

    jr nc, @+$0b

jr_0b9_77f1:
    jr nc, jr_0b9_77fb

    jr nc, @+$0b

    jr nc, jr_0b9_77ff

jr_0b9_77f7:
    jr nc, @+$0b

    jr nc, jr_0b9_7803

jr_0b9_77fb:
    jr nc, @+$0b

    jr nc, jr_0b9_7807

jr_0b9_77ff:
    jr nc, @+$0b

    jr nc, jr_0b9_780b

jr_0b9_7803:
    jr nc, @+$0b

    jr nc, jr_0b9_780f

jr_0b9_7807:
    jr nc, @+$0b

    jr nc, jr_0b9_7813

jr_0b9_780b:
    jr nc, @+$0b

    jr nc, jr_0b9_7817

jr_0b9_780f:
    jr nc, @+$0b

    jr nc, jr_0b9_781b

jr_0b9_7813:
    jr nc, @+$0b

    jr nc, jr_0b9_781f

jr_0b9_7817:
    jr nc, @+$0b

    jr nc, jr_0b9_7823

jr_0b9_781b:
    jr nc, @+$0b

    jr nc, jr_0b9_7827

jr_0b9_781f:
    jr nc, @+$0b

    jr nc, jr_0b9_782b

jr_0b9_7823:
    jr nc, @+$0b

    jr nc, @+$0a

jr_0b9_7827:
    jr nc, jr_0b9_7831

    jr nc, jr_0b9_781f

jr_0b9_782b:
    inc b

jr_0b9_782c:
    ld [hl+], a
    ld de, $1123
    inc hl

jr_0b9_7831:
    ld de, $1123
    inc hl

jr_0b9_7835:
    ld de, $1123

jr_0b9_7838:
    inc hl
    ld de, $1123

jr_0b9_783c:
    inc hl
    ld de, $1123

jr_0b9_7840:
    ld [hl], c
    inc b

jr_0b9_7842:
    ld [hl], l
    inc b
    db $f4
    dec b
    adc a
    inc b
    adc a
    inc b
    adc a
    inc b
    adc a
    inc b

jr_0b9_784e:
    cp c
    inc b
    rst RST_38
    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, @-$2d

    jr nc, jr_0b9_782c

jr_0b9_785b:
    jr nc, jr_0b9_785b

    jr nc, jr_0b9_7838

    jr nc, @-$25

    jr nc, jr_0b9_783c

    jr nc, jr_0b9_7867

    inc b
    reti


jr_0b9_7867:
    jr nc, jr_0b9_7842

    jr nc, jr_0b9_77fb

    inc b

jr_0b9_786c:
    or e
    inc b

jr_0b9_786e:
    ld [hl], e
    inc b
    ld [hl], e

jr_0b9_7871:
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l

jr_0b9_7879:
    inc b
    or d
    inc b
    sub d
    inc b
    reti


    jr nc, @+$09

    ld sp, $30e1
    ld [bc], a
    inc b
    pop hl
    jr nc, @-$1d

    jr nc, jr_0b9_786c

    jr nc, jr_0b9_786e

    jr nc, jr_0b9_7871

    jr nc, jr_0b9_78a1

    jr nc, @+$13

    jr nc, jr_0b9_78a5

    jr nc, @+$13

    jr nc, jr_0b9_78a9

    jr nc, @+$13

    jr nc, jr_0b9_78ad

    jr nc, jr_0b9_78b0

    jr nc, jr_0b9_78b1

jr_0b9_78a1:
    jr nc, @+$13

    jr nc, jr_0b9_78b5

jr_0b9_78a5:
    jr nc, @+$13

    jr nc, jr_0b9_78b9

jr_0b9_78a9:
    jr nc, jr_0b9_78bc

    jr nc, jr_0b9_78bd

jr_0b9_78ad:
    jr nc, jr_0b9_7835

    inc b

jr_0b9_78b0:
    add hl, bc

jr_0b9_78b1:
    jr nc, jr_0b9_78c3

    jr nc, @+$13

jr_0b9_78b5:
    jr nc, jr_0b9_78c7

    jr nc, jr_0b9_78c1

jr_0b9_78b9:
    jr nc, jr_0b9_7840

    inc b

jr_0b9_78bc:
    add hl, bc

jr_0b9_78bd:
    jr nc, jr_0b9_78c7

    jr nc, jr_0b9_784e

jr_0b9_78c1:
    inc b
    or c

jr_0b9_78c3:
    inc b
    ld bc, $0130

jr_0b9_78c7:
    jr nc, jr_0b9_7879

    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b

jr_0b9_78fa:
    add a
    inc b

jr_0b9_78fc:
    add a
    inc b

jr_0b9_78fe:
    add a
    inc b

jr_0b9_7900:
    or c
    inc b

jr_0b9_7902:
    db $f4
    inc b

jr_0b9_7904:
    ld a, [hl+]
    ld de, $112b

jr_0b9_7908:
    dec hl
    ld de, $112b

jr_0b9_790c:
    dec hl

jr_0b9_790d:
    ld de, $112b

jr_0b9_7910:
    dec hl
    ld de, $112b

jr_0b9_7914:
    dec hl
    ld de, $112b

jr_0b9_7918:
    ld [hl], c
    inc b

jr_0b9_791a:
    ld [hl], l
    inc b
    adc d
    inc b
    reti


    jr nc, jr_0b9_78fa

    jr nc, jr_0b9_78fc

    jr nc, jr_0b9_78fe

    jr nc, jr_0b9_7900

    jr nc, jr_0b9_7902

    jr nc, jr_0b9_7904

    jr nc, @-$25

    jr nc, jr_0b9_7908

    jr nc, @-$25

    jr nc, jr_0b9_790c

    jr nc, @-$25

    jr nc, jr_0b9_7910

    jr nc, @-$25

    jr nc, jr_0b9_7914

jr_0b9_793b:
    jr nc, @-$25

    jr nc, jr_0b9_7918

    jr nc, jr_0b9_791a

    jr nc, jr_0b9_78fa

    inc b
    adc b
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    adc d
    inc b
    pop hl
    jr nc, @-$1d

    jr nc, jr_0b9_793b

    jr nc, jr_0b9_7963

    jr nc, @+$0b

    jr nc, jr_0b9_7967

    jr nc, @+$0b

    jr nc, jr_0b9_796b

jr_0b9_7963:
    jr nc, @+$0b

    jr nc, jr_0b9_796f

jr_0b9_7967:
    jr nc, jr_0b9_7971

    jr nc, @+$0b

jr_0b9_796b:
    jr nc, jr_0b9_7975

    jr nc, @+$0b

jr_0b9_796f:
    jr nc, jr_0b9_7979

jr_0b9_7971:
    jr nc, @+$0b

    jr nc, jr_0b9_797d

jr_0b9_7975:
    jr nc, @+$0b

    jr nc, jr_0b9_7981

jr_0b9_7979:
    jr nc, @+$0b

    jr nc, jr_0b9_7985

jr_0b9_797d:
    jr nc, jr_0b9_7988

    jr nc, @+$0a

jr_0b9_7981:
    jr nc, @+$0b

    jr nc, jr_0b9_798d

jr_0b9_7985:
    jr nc, jr_0b9_790d

    inc b

jr_0b9_7988:
    ld de, $0830
    jr nc, @+$0b

jr_0b9_798d:
    jr nc, jr_0b9_7997

    jr nc, jr_0b9_79a1

    jr nc, jr_0b9_7918

    inc b
    ld de, $1030

jr_0b9_7997:
    jr nc, @+$0b

    jr nc, @+$0b

    jr nc, jr_0b9_79a5

    jr nc, @+$0b

    jr nc, jr_0b9_79a9

jr_0b9_79a1:
    jr nc, @+$0b

    jr nc, jr_0b9_79ad

jr_0b9_79a5:
    jr nc, @+$0b

    jr nc, jr_0b9_79b1

jr_0b9_79a9:
    jr nc, @+$0b

    jr nc, jr_0b9_79b5

jr_0b9_79ad:
    jr nc, @+$0b

    jr nc, jr_0b9_79b9

jr_0b9_79b1:
    jr nc, @+$0b

    jr nc, jr_0b9_79bd

jr_0b9_79b5:
    jr nc, @+$03

    jr nc, @+$0b

jr_0b9_79b9:
    jr nc, jr_0b9_79c3

    jr nc, @+$0b

jr_0b9_79bd:
    jr nc, jr_0b9_79c7

    jr nc, @+$0b

    jr nc, jr_0b9_79cb

jr_0b9_79c3:
    jr nc, jr_0b9_79d3

    jr nc, @+$11

jr_0b9_79c7:
    jr nc, jr_0b9_79d7

    jr nc, @+$11

jr_0b9_79cb:
    jr nc, @+$03

    jr nc, @+$0b

jr_0b9_79cf:
    jr nc, jr_0b9_79d9

    jr nc, jr_0b9_79dc

jr_0b9_79d3:
    jr nc, jr_0b9_79dd

    jr nc, jr_0b9_79e0

jr_0b9_79d7:
    jr nc, jr_0b9_79e1

jr_0b9_79d9:
    jr nc, jr_0b9_79cf

    inc b

jr_0b9_79dc:
    ld a, [hl+]

jr_0b9_79dd:
    ld de, $112b

jr_0b9_79e0:
    dec hl

jr_0b9_79e1:
    ld de, $112b

jr_0b9_79e4:
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    adc d
    inc b
    reti


    jr nc, @-$25

jr_0b9_79f9:
    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, jr_0b9_79dc

    jr nc, @-$25

    jr nc, jr_0b9_79e0

    jr nc, @-$25

    jr nc, jr_0b9_79e4

    jr nc, @-$25

    jr nc, jr_0b9_79c7

    inc b
    adc a
    inc b
    adc a
    inc b
    adc a
    inc b
    adc a
    inc b
    adc a
    inc b
    adc a
    inc b
    di
    dec b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ldh a, [c]
    dec b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b

jr_0b9_7a36:
    add a
    inc b
    add a

jr_0b9_7a39:
    inc b
    add a
    inc b

jr_0b9_7a3c:
    add a
    inc b
    add a
    inc b
    or c
    inc b
    ld de, $1030
    jr nc, jr_0b9_7a58

    jr nc, jr_0b9_79f9

    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b

jr_0b9_7a58:
    add a
    inc b
    add a
    inc b
    add a
    inc b
    adc [hl]
    inc b
    add hl, bc
    jr nc, jr_0b9_7a36

    jr nc, jr_0b9_7a39

    jr nc, jr_0b9_7a3c

    jr nc, @+$0a

    jr nc, @-$71

    inc b
    add a
    inc b
    ld l, a
    inc b
    ld de, $1130
    jr nc, jr_0b9_7a85

    jr nc, @+$13

    jr nc, jr_0b9_7a89

    jr nc, @+$13

    jr nc, jr_0b9_7a8d

jr_0b9_7a7d:
    jr nc, jr_0b9_7a8d

    jr nc, @+$11

    jr nc, jr_0b9_7a91

    jr nc, @+$11

jr_0b9_7a85:
    jr nc, @+$13

    jr nc, jr_0b9_7a99

jr_0b9_7a89:
    jr nc, @+$13

    jr nc, jr_0b9_7a9d

jr_0b9_7a8d:
    jr nc, @+$03

    jr nc, @+$0b

jr_0b9_7a91:
    jr nc, jr_0b9_7a9b

    jr nc, jr_0b9_7a9e

    jr nc, jr_0b9_7a9f

    jr nc, jr_0b9_7aa2

jr_0b9_7a99:
    jr nc, jr_0b9_7aa3

jr_0b9_7a9b:
    jr nc, jr_0b9_7abb

jr_0b9_7a9d:
    inc b

jr_0b9_7a9e:
    rra

jr_0b9_7a9f:
    inc b
    ld e, $04

jr_0b9_7aa2:
    rra

jr_0b9_7aa3:
    inc b
    or b
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b

jr_0b9_7aae:
    add a
    inc b

jr_0b9_7ab0:
    or c
    inc b

jr_0b9_7ab2:
    db $fc
    inc b

jr_0b9_7ab4:
    rst RST_18
    inc b

jr_0b9_7ab6:
    rst RST_18
    inc b

jr_0b9_7ab8:
    rst RST_18
    inc b

jr_0b9_7aba:
    rst RST_18

jr_0b9_7abb:
    inc b

jr_0b9_7abc:
    rst RST_18
    inc b

jr_0b9_7abe:
    rst RST_18
    inc b

jr_0b9_7ac0:
    rst RST_18
    inc b

jr_0b9_7ac2:
    rst RST_18
    inc b

jr_0b9_7ac4:
    rst RST_18
    inc b

jr_0b9_7ac6:
    rst RST_18
    inc b

jr_0b9_7ac8:
    ld [hl], c
    inc b

jr_0b9_7aca:
    ld [hl], l
    inc b

jr_0b9_7acc:
    adc d
    inc b
    reti


    jr nc, @-$47

    inc b
    reti


    jr nc, jr_0b9_7aae

    jr nc, jr_0b9_7ab0

    jr nc, jr_0b9_7ab2

    jr nc, jr_0b9_7ab4

    jr nc, jr_0b9_7ab6

    jr nc, jr_0b9_7ab8

    jr nc, jr_0b9_7aba

    jr nc, jr_0b9_7abc

    jr nc, jr_0b9_7abe

    jr nc, jr_0b9_7ac0

    jr nc, jr_0b9_7ac2

    jr nc, jr_0b9_7ac4

    jr nc, jr_0b9_7ac6

    jr nc, jr_0b9_7ac8

    jr nc, jr_0b9_7aca

    jr nc, jr_0b9_7acc

    jr nc, jr_0b9_7a7d

    inc b
    ld [hl], e
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld [$0930], sp
    jr nc, jr_0b9_7b11

    jr nc, @+$0b

    jr nc, jr_0b9_7b15

    jr nc, @+$0b

    jr nc, jr_0b9_7b19

jr_0b9_7b11:
    jr nc, @+$0b

    jr nc, jr_0b9_7b1d

jr_0b9_7b15:
    jr nc, @+$0b

    jr nc, jr_0b9_7b21

jr_0b9_7b19:
    jr nc, @+$0b

    jr nc, jr_0b9_7b25

jr_0b9_7b1d:
    jr nc, @+$0b

    jr nc, jr_0b9_7b29

jr_0b9_7b21:
    jr nc, @+$0b

    jr nc, @+$13

jr_0b9_7b25:
    jr nc, jr_0b9_7b37

    jr nc, @+$13

jr_0b9_7b29:
    jr nc, jr_0b9_7b3b

    jr nc, @+$13

    jr nc, jr_0b9_7b3f

    jr nc, @+$13

    jr nc, jr_0b9_7b43

    jr nc, @+$13

    jr nc, @+$03

jr_0b9_7b37:
    jr nc, jr_0b9_7b49

    jr nc, @-$23

jr_0b9_7b3b:
    jr nc, jr_0b9_7b19

    jr nc, @-$21

jr_0b9_7b3f:
    jr nc, @+$03

    jr nc, @+$03

jr_0b9_7b43:
    jr nc, @+$03

    jr nc, @-$71

    inc b
    add a

jr_0b9_7b49:
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    or c
    inc b
    ld bc, $0130

jr_0b9_7b55:
    jr nc, @+$20

jr_0b9_7b57:
    inc b
    rra

jr_0b9_7b59:
    inc b
    ld e, $04
    rra

jr_0b9_7b5d:
    inc b
    or b

jr_0b9_7b5f:
    inc b
    add a

jr_0b9_7b61:
    inc b
    add a

jr_0b9_7b63:
    inc b
    add a

jr_0b9_7b65:
    inc b
    add a

jr_0b9_7b67:
    inc b
    add a

jr_0b9_7b69:
    inc b
    add a

jr_0b9_7b6b:
    inc b
    add a

jr_0b9_7b6d:
    inc b
    add a

jr_0b9_7b6f:
    inc b
    add a

jr_0b9_7b71:
    inc b
    or c

jr_0b9_7b73:
    inc b
    ld d, $04
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    add hl, bc
    jr nc, jr_0b9_7b87

    jr nc, @-$2b

    jr nc, jr_0b9_7b57

    jr nc, jr_0b9_7b59

    jr nc, @-$2a

jr_0b9_7b87:
    jr nc, jr_0b9_7b5d

    jr nc, jr_0b9_7b5f

    jr nc, jr_0b9_7b61

    jr nc, jr_0b9_7b63

    jr nc, jr_0b9_7b65

    jr nc, jr_0b9_7b67

    jr nc, jr_0b9_7b69

    jr nc, jr_0b9_7b6b

    jr nc, jr_0b9_7b6d

    jr nc, jr_0b9_7b6f

    jr nc, jr_0b9_7b71

    jr nc, jr_0b9_7b73

    jr nc, @+$73

    inc b
    ld [hl], l
    inc b
    db $f4
    dec b
    adc a
    inc b
    adc a
    inc b
    adc a
    inc b
    adc a
    inc b
    adc a
    inc b
    adc a
    inc b
    adc a
    inc b
    adc a
    inc b
    cp c
    inc b
    reti


    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$47

    inc b
    reti


    jr nc, jr_0b9_7b55

    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b

jr_0b9_7bd8:
    ld [hl], l
    inc b
    ld [hl], d

jr_0b9_7bdb:
    inc b
    db $10

jr_0b9_7bdd:
    jr nc, @+$13

jr_0b9_7bdf:
    jr nc, jr_0b9_7bf1

jr_0b9_7be1:
    jr nc, @+$13

jr_0b9_7be3:
    jr nc, jr_0b9_7bf5

jr_0b9_7be5:
    jr nc, @+$13

    jr nc, jr_0b9_7bf9

    jr nc, @+$13

    jr nc, jr_0b9_7bfd

    jr nc, @+$13

    jr nc, jr_0b9_7c01

jr_0b9_7bf1:
    jr nc, jr_0b9_7bfb

jr_0b9_7bf3:
    jr nc, @+$0b

jr_0b9_7bf5:
    jr nc, jr_0b9_7bff

jr_0b9_7bf7:
    jr nc, @+$0b

jr_0b9_7bf9:
    jr nc, jr_0b9_7c03

jr_0b9_7bfb:
    jr nc, @+$0b

jr_0b9_7bfd:
    jr nc, jr_0b9_7c07

jr_0b9_7bff:
    jr nc, @+$0b

jr_0b9_7c01:
    jr nc, @+$0b

jr_0b9_7c03:
    jr nc, jr_0b9_7bd8

    jr nc, jr_0b9_7bdb

jr_0b9_7c07:
    jr nc, jr_0b9_7bdd

    jr nc, jr_0b9_7bdf

    jr nc, jr_0b9_7be1

    jr nc, jr_0b9_7be3

    jr nc, jr_0b9_7be5

    jr nc, @+$04

    ld sp, $30dc
    inc bc
    ld sp, $30d4
    call nc, $d430
    jr nc, jr_0b9_7bf3

    jr nc, jr_0b9_7bf5

    jr nc, jr_0b9_7bf7

    jr nc, jr_0b9_7bf9

    jr nc, jr_0b9_7bfb

    jr nc, jr_0b9_7bfd

    jr nc, @-$29

    jr nc, jr_0b9_7c36

    jr nc, jr_0b9_7c45

    inc b
    dec d
    inc b
    inc d
    inc b

jr_0b9_7c34:
    rla
    inc b

jr_0b9_7c36:
    dec c

jr_0b9_7c37:
    jr nc, @+$0f

jr_0b9_7c39:
    jr nc, @+$0f

jr_0b9_7c3b:
    jr nc, @+$0f

jr_0b9_7c3d:
    jr nc, @+$0f

jr_0b9_7c3f:
    jr nc, jr_0b9_7c4e

jr_0b9_7c41:
    jr nc, jr_0b9_7c50

jr_0b9_7c43:
    jr nc, jr_0b9_7c52

jr_0b9_7c45:
    jr nc, jr_0b9_7c54

jr_0b9_7c47:
    jr nc, @+$0f

jr_0b9_7c49:
    jr nc, @+$0f

jr_0b9_7c4b:
    jr nc, jr_0b9_7c6b

jr_0b9_7c4d:
    inc b

jr_0b9_7c4e:
    dec e

jr_0b9_7c4f:
    inc b

jr_0b9_7c50:
    inc e

jr_0b9_7c51:
    inc b

jr_0b9_7c52:
    rra

jr_0b9_7c53:
    inc b

jr_0b9_7c54:
    ld de, $1030
    jr nc, jr_0b9_7c34

    jr nc, jr_0b9_7c37

    jr nc, jr_0b9_7c39

    jr nc, jr_0b9_7c3b

    jr nc, jr_0b9_7c3d

    jr nc, jr_0b9_7c3f

    jr nc, jr_0b9_7c41

    jr nc, jr_0b9_7c43

    jr nc, jr_0b9_7c45

    jr nc, jr_0b9_7c47

jr_0b9_7c6b:
    jr nc, jr_0b9_7c49

    jr nc, jr_0b9_7c4b

    jr nc, jr_0b9_7c4d

    jr nc, jr_0b9_7c4f

    jr nc, jr_0b9_7c51

    jr nc, jr_0b9_7c53

    jr nc, @+$73

    inc b
    ld [hl], l
    inc b
    adc d
    inc b
    reti


    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, jr_0b9_7c4f

    inc b
    adc a
    inc b
    adc a
    inc b
    adc a
    inc b
    adc a
    inc b
    adc a
    inc b
    adc a
    inc b
    di
    dec b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    cp d
    inc b
    ld l, c
    inc b
    ld l, c
    inc b

jr_0b9_7cb8:
    ld l, c
    inc b
    ld l, c

jr_0b9_7cbb:
    inc b
    ld l, c

jr_0b9_7cbd:
    inc b
    ld l, c

jr_0b9_7cbf:
    inc b
    ld l, c

jr_0b9_7cc1:
    inc b
    ld l, c

jr_0b9_7cc3:
    inc b
    ld l, c

jr_0b9_7cc5:
    inc b
    ld l, c

jr_0b9_7cc7:
    inc b
    ld l, d

jr_0b9_7cc9:
    inc b
    db $10

jr_0b9_7ccb:
    jr nc, @+$13

jr_0b9_7ccd:
    jr nc, jr_0b9_7cdf

jr_0b9_7ccf:
    jr nc, @+$13

jr_0b9_7cd1:
    jr nc, jr_0b9_7ce1

jr_0b9_7cd3:
    jr nc, @+$11

jr_0b9_7cd5:
    jr nc, jr_0b9_7ce5

jr_0b9_7cd7:
    jr nc, @+$11

jr_0b9_7cd9:
    jr nc, @+$13

jr_0b9_7cdb:
    jr nc, jr_0b9_7cb8

jr_0b9_7cdd:
    jr nc, jr_0b9_7cbb

jr_0b9_7cdf:
    jr nc, jr_0b9_7cbd

jr_0b9_7ce1:
    jr nc, jr_0b9_7cbf

    jr nc, jr_0b9_7cc1

jr_0b9_7ce5:
    jr nc, jr_0b9_7cc3

    jr nc, jr_0b9_7cc5

    jr nc, jr_0b9_7cc7

    jr nc, jr_0b9_7cc9

    jr nc, jr_0b9_7ccb

    jr nc, jr_0b9_7ccd

    jr nc, jr_0b9_7ccf

    jr nc, jr_0b9_7cd1

    jr nc, jr_0b9_7cd3

    jr nc, jr_0b9_7cd5

    jr nc, jr_0b9_7cd7

    jr nc, jr_0b9_7cd9

    jr nc, jr_0b9_7cdb

    jr nc, jr_0b9_7cdd

    jr nc, @-$21

    jr nc, @+$13

jr_0b9_7d05:
    jr nc, jr_0b9_7d25

    inc b
    dec e
    inc b
    inc e
    inc b

jr_0b9_7d0c:
    rra
    inc b
    dec c

jr_0b9_7d0f:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0b9_7d26

    jr nc, jr_0b9_7d28

    jr nc, jr_0b9_7d2a

    jr nc, jr_0b9_7d2c

jr_0b9_7d1f:
    jr nc, @+$0f

jr_0b9_7d21:
    jr nc, @+$0f

jr_0b9_7d23:
    jr nc, jr_0b9_7d4b

jr_0b9_7d25:
    inc b

jr_0b9_7d26:
    dec h

jr_0b9_7d27:
    inc b

jr_0b9_7d28:
    inc d

jr_0b9_7d29:
    inc b

jr_0b9_7d2a:
    rla

jr_0b9_7d2b:
    inc b

jr_0b9_7d2c:
    add hl, bc

jr_0b9_7d2d:
    jr nc, @+$0a

jr_0b9_7d2f:
    jr nc, jr_0b9_7d0c

jr_0b9_7d31:
    jr nc, jr_0b9_7d0f

jr_0b9_7d33:
    jr nc, @+$07

    ld sp, $30e4
    db $e4
    jr nc, jr_0b9_7d1f

    jr nc, jr_0b9_7d21

    jr nc, jr_0b9_7d23

    jr nc, jr_0b9_7d25

    jr nc, jr_0b9_7d27

    jr nc, jr_0b9_7d29

    jr nc, jr_0b9_7d2b

    jr nc, jr_0b9_7d2d

    jr nc, jr_0b9_7d2f

jr_0b9_7d4b:
    jr nc, jr_0b9_7d31

    jr nc, jr_0b9_7d33

    jr nc, @+$73

    inc b

jr_0b9_7d52:
    ld [hl], l
    inc b

jr_0b9_7d54:
    cp d
    inc b
    add c
    inc b
    add c
    inc b
    add d
    inc b
    reti


    jr nc, @-$47

    inc b
    reti


    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, jr_0b9_7d52

    jr nc, jr_0b9_7d54

    jr nc, jr_0b9_7d05

    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, l
    inc b
    ld [hl], c
    inc b

jr_0b9_7d98:
    ld [hl], c
    inc b
    ld [hl], c

jr_0b9_7d9b:
    inc b
    ld [hl], c

jr_0b9_7d9d:
    inc b
    ld [hl], c

jr_0b9_7d9f:
    inc b
    cp d

jr_0b9_7da1:
    inc b
    ld l, c

jr_0b9_7da3:
    inc b
    ld l, c

jr_0b9_7da5:
    inc b
    ld l, c

jr_0b9_7da7:
    inc b
    ld l, d

jr_0b9_7da9:
    inc b
    ld e, $04
    rra

jr_0b9_7dad:
    inc b
    ld e, $04
    rra

jr_0b9_7db1:
    inc b
    add hl, bc

jr_0b9_7db3:
    jr nc, jr_0b9_7d98

jr_0b9_7db5:
    jr nc, jr_0b9_7d9b

jr_0b9_7db7:
    jr nc, jr_0b9_7d9d

jr_0b9_7db9:
    jr nc, jr_0b9_7d9f

jr_0b9_7dbb:
    jr nc, jr_0b9_7da1

jr_0b9_7dbd:
    jr nc, jr_0b9_7da3

    jr nc, jr_0b9_7da5

    jr nc, jr_0b9_7da7

    jr nc, jr_0b9_7da9

    jr nc, @-$1a

    jr nc, jr_0b9_7dad

    jr nc, @-$1a

    jr nc, jr_0b9_7db1

    jr nc, jr_0b9_7db3

    jr nc, jr_0b9_7db5

    jr nc, jr_0b9_7db7

    jr nc, jr_0b9_7db9

    jr nc, jr_0b9_7dbb

    jr nc, jr_0b9_7dbd

    jr nc, @-$19

    jr nc, @+$13

    jr nc, jr_0b9_7df5

    inc b
    dec d
    inc b
    inc d
    inc b

jr_0b9_7de4:
    rla
    inc b
    dec c

jr_0b9_7de7:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0b9_7e02

jr_0b9_7df5:
    jr nc, jr_0b9_7e04

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0b9_7dff:
    jr nc, jr_0b9_7e1f

    inc b

jr_0b9_7e02:
    rra
    inc b

jr_0b9_7e04:
    ld de, $1030
    jr nc, jr_0b9_7de4

    jr nc, jr_0b9_7de7

    jr nc, @-$21

    jr nc, jr_0b9_7e18

    jr nc, @+$0a

    jr nc, jr_0b9_7dff

    inc b

jr_0b9_7e14:
    sub $04

jr_0b9_7e16:
    rst RST_10
    inc b

jr_0b9_7e18:
    sub $04

jr_0b9_7e1a:
    rst RST_10
    inc b

jr_0b9_7e1c:
    sub $04

jr_0b9_7e1e:
    rst RST_10

jr_0b9_7e1f:
    inc b

jr_0b9_7e20:
    sub $04

jr_0b9_7e22:
    rst RST_10
    inc b

jr_0b9_7e24:
    sub $04

jr_0b9_7e26:
    rst RST_10
    inc b

jr_0b9_7e28:
    ld [hl], c
    inc b

jr_0b9_7e2a:
    cp d
    inc b
    ld l, h
    inc b
    ld l, l
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    add c
    inc b
    add d
    inc b
    reti


    jr nc, jr_0b9_7e14

    jr nc, jr_0b9_7e16

    jr nc, jr_0b9_7e18

    jr nc, jr_0b9_7e1a

    jr nc, jr_0b9_7e1c

    jr nc, jr_0b9_7e1e

    jr nc, jr_0b9_7e20

    jr nc, jr_0b9_7e22

    jr nc, jr_0b9_7e24

    jr nc, jr_0b9_7e26

    jr nc, jr_0b9_7e28

    jr nc, jr_0b9_7e2a

    jr nc, @-$47

    inc b
    adc b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld l, e
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, l
    inc b
    cp d
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, l
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    ld h, $04
    dec h
    inc b
    inc h
    inc b
    daa
    inc b
    ld de, $1030
    jr nc, @+$13

    jr nc, jr_0b9_7ea1

    jr nc, @+$13

    jr nc, jr_0b9_7ea5

    jr nc, @+$13

jr_0b9_7e97:
    jr nc, jr_0b9_7ea9

    jr nc, @+$13

    jr nc, jr_0b9_7ead

    jr nc, @+$13

    jr nc, jr_0b9_7eb1

jr_0b9_7ea1:
    jr nc, @+$13

    jr nc, jr_0b9_7eb5

jr_0b9_7ea5:
    jr nc, jr_0b9_7eb8

    jr nc, jr_0b9_7eb9

jr_0b9_7ea9:
    jr nc, jr_0b9_7ebc

    jr nc, jr_0b9_7ebd

jr_0b9_7ead:
    jr nc, @+$13

    jr nc, jr_0b9_7ec1

jr_0b9_7eb1:
    jr nc, jr_0b9_7ec1

    jr nc, @+$11

jr_0b9_7eb5:
    jr nc, jr_0b9_7ed5

    inc b

jr_0b9_7eb8:
    dec e

jr_0b9_7eb9:
    inc b
    inc e
    inc b

jr_0b9_7ebc:
    rra

jr_0b9_7ebd:
    inc b
    dec c

jr_0b9_7ebf:
    jr nc, @+$0f

jr_0b9_7ec1:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0b9_7eda

    jr nc, jr_0b9_7edc

    jr nc, jr_0b9_7ede

    jr nc, jr_0b9_7ee0

    jr nc, @+$0f

jr_0b9_7ed5:
    jr nc, @+$0f

    jr nc, jr_0b9_7eef

    inc b

jr_0b9_7eda:
    rla
    inc b

jr_0b9_7edc:
    or b
    inc b

jr_0b9_7ede:
    or c
    inc b

jr_0b9_7ee0:
    db $db
    jr nc, jr_0b9_7ebf

    jr nc, @-$21

    jr nc, jr_0b9_7e97

    inc b
    or c
    inc b
    db $f4
    inc b
    ld e, $04
    rra

jr_0b9_7eef:
    inc b
    ld e, $04

jr_0b9_7ef2:
    rra
    inc b

jr_0b9_7ef4:
    ld e, $04

jr_0b9_7ef6:
    rra
    inc b

jr_0b9_7ef8:
    ld e, $04

jr_0b9_7efa:
    rra
    inc b

jr_0b9_7efc:
    ld e, $04
    rra
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, l
    inc b
    db $f4
    dec b
    adc a
    inc b
    adc a
    inc b
    cp c
    inc b
    reti


    jr nc, jr_0b9_7ef2

    jr nc, jr_0b9_7ef4

jr_0b9_7f1b:
    jr nc, jr_0b9_7ef6

    jr nc, jr_0b9_7ef8

    jr nc, jr_0b9_7efa

    jr nc, jr_0b9_7efc

    jr nc, jr_0b9_7edc

    inc b
    add b
    inc b
    add c
    inc b
    add c
    inc b
    cp e
    inc b
    ld [hl], e
    inc b
    ld [hl], c

jr_0b9_7f31:
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, l
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, d
    inc b
    or b
    inc b
    or c
    inc b
    ld bc, $0130
    jr nc, jr_0b9_7f1b

    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a

jr_0b9_7f79:
    inc b
    or c
    inc b
    ld bc, $0130
    jr nc, jr_0b9_7f31

    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    or c
    inc b
    ld e, $04
    dec e
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b

jr_0b9_7f94:
    rla
    inc b
    dec c

jr_0b9_7f97:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0b9_7fb2

    jr nc, jr_0b9_7fb4

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0b9_7fcf

    inc b

jr_0b9_7fb2:
    rra
    inc b

jr_0b9_7fb4:
    add hl, bc
    jr nc, jr_0b9_7fbf

jr_0b9_7fb7:
    jr nc, jr_0b9_7f94

    jr nc, jr_0b9_7f97

    jr nc, @-$21

    jr nc, jr_0b9_7fc8

jr_0b9_7fbf:
    jr nc, jr_0b9_7fc9

    jr nc, jr_0b9_7fb7

    inc b

jr_0b9_7fc4:
    ld d, $04

jr_0b9_7fc6:
    dec d
    inc b

jr_0b9_7fc8:
    inc d

jr_0b9_7fc9:
    inc b

jr_0b9_7fca:
    dec d
    inc b

jr_0b9_7fcc:
    inc d
    inc b

jr_0b9_7fce:
    dec d

jr_0b9_7fcf:
    inc b

jr_0b9_7fd0:
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    adc d
    inc b
    reti


    jr nc, jr_0b9_7fc4

    jr nc, jr_0b9_7fc6

    jr nc, jr_0b9_7fc8

    jr nc, jr_0b9_7fca

    jr nc, jr_0b9_7fcc

    jr nc, jr_0b9_7fce

    jr nc, jr_0b9_7fd0

    jr nc, jr_0b9_7f79

    inc b
    add c
    inc b
    add c
    inc b
    cp e
    inc b
