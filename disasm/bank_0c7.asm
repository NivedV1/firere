; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0c7", ROMX[$4000], BANK[$c7]

    sub b
    ld [hl-], a
    and h
    ld b, $b5
    ld [hl-], a
    and [hl]
    ld b, $a6
    ld b, $a6
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld a, [de]
    inc b
    dec de
    inc b
    inc e
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0004], sp
    nop
    dec c
    nop
    nop
    nop
    dec bc
    nop
    nop
    nop
    nop
    cp a
    ld sp, $0808
    cp a
    ld sp, $b408
    ld c, e
    dec l
    ld [$4f14], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    add c
    ld b, $a8
    ld b, $a9
    ld b, $a8
    ld b, $a9
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $a8
    ld b, $a9
    ld b, $a8
    ld b, $a9
    ld b, $81
    ld b, $8e
    ld b, $b0
    ld b, $b1
    ld b, $b0
    ld b, $b1
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $b0
    ld b, $b1
    ld b, $b0
    ld b, $b1
    ld b, $8e
    ld b, $96
    ld b, $b8
    ld [hl-], a
    cp c
    ld [hl-], a
    cp b
    ld [hl-], a
    cp c
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    cp b
    ld [hl-], a
    cp c
    ld [hl-], a
    cp b
    ld [hl-], a
    cp c
    ld [hl-], a
    sub [hl]
    ld b, $98
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sub b
    ld [hl-], a
    add [hl]
    ld [hl-], a
    ret nz

    ld [hl-], a
    pop bc
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    ret nz

    ld [hl-], a
    pop bc
    ld [hl-], a
    add [hl]
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sub b
    ld [hl-], a
    add [hl]
    ld [hl-], a
    call nz, $c506
    ld b, $86
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    call nz, $c506
    ld b, $86
    ld [hl-], a
    sub b
    ld [hl-], a
    cp d
    ld b, $9f
    ld b, $c6
    ld [hl-], a
    add [hl]
    ld [hl-], a
    jp nz, $8632

    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    jp nz, $8632

    ld [hl-], a
    add [hl]
    ld [hl-], a
    sub b
    ld [hl-], a
    and a
    ld b, $a6
    ld b, $b5
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    sub b
    ld [hl-], a
    xor a
    ld b, $9f
    ld b, $ba
    ld b, $c3
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    cp d
    ld b, $9f
    ld b, $a6
    ld b, $a6
    ld b, $b5
    ld [hl-], a
    xor d
    ld [hl-], a
    xor e
    ld [hl-], a
    xor h
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    and [hl]
    ld b, $a6
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld a, [de]
    inc b
    dec de
    inc b
    inc e
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0004], sp
    nop
    dec c
    nop
    nop
    nop
    dec bc
    nop
    nop
    nop
    ld b, h
    ret nz

    ld sp, $4c08
    ret nz

    ld sp, $b408
    ld c, e
    dec l
    ld [$4f14], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    xor b
    ld b, $a9
    ld b, $a8
    ld b, $a9
    ld b, $a8
    ld b, $a9
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $c8
    ld b, $c9
    ld b, $81
    ld b, $81
    ld b, $c8
    ld b, $c9
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $b0
    ld b, $b1
    ld b, $b0
    ld b, $b1
    ld b, $b0
    ld b, $b1
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $ca
    ld b, $cb
    ld b, $89
    ld b, $89
    ld b, $ca
    ld b, $cb
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $b8
    ld [hl-], a
    cp c
    ld [hl-], a
    cp b
    ld [hl-], a
    cp c
    ld [hl-], a
    cp b
    ld [hl-], a
    cp c
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    call z, $cd06
    ld b, $cc
    ld b, $cd
    ld b, $90
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    call z, $cd06
    ld b, $cc
    ld b, $cd
    ld b, $90
    ld [hl-], a
    sub b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    adc $06
    rst RST_08
    ld b, $ce
    ld b, $cf
    ld b, $90
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    adc $06
    rst RST_08
    ld b, $ce
    ld b, $cf
    ld b, $90
    ld [hl-], a
    sub b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    add c
    ld b, $81
    ld b, $81
    ld b, $98
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    add c
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $98
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    adc c
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $b2
    ld [hl-], a
    or d
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    sbc b
    ld [hl-], a
    or d
    ld [hl-], a
    or d
    ld [hl-], a
    sub [hl]
    ld b, $bf
    ld b, $90
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    xor d
    ld [hl-], a
    xor e
    ld [hl-], a
    xor h
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    cp a
    ld b, $bf
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld a, [de]
    inc b
    dec de
    inc b
    inc e
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    inc d
    nop
    nop
    nop
    dec bc
    nop
    nop
    nop
    adc b
    pop bc
    ld sp, $9008
    pop bc
    ld sp, $b408
    ld c, e
    dec l
    ld [$4f14], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    db $dd
    inc b
    sbc $04
    db $dd
    inc b
    sbc $04
    xor [hl]
    inc b
    xor b
    inc b
    xor b
    inc b
    xor b
    inc b
    ldh a, [rDIV]
    pop af
    inc b
    xor b
    inc b
    ldh a, [rDIV]
    pop af
    inc b
    push hl
    inc b
    and $04
    push hl
    inc b
    and $04
    or [hl]
    inc b
    or b
    inc b
    or b
    inc b
    or b
    inc b
    ld hl, sp+$04
    ld sp, hl
    inc b
    or b
    inc b
    ld hl, sp+$04
    ld sp, hl
    inc b
    ld c, l
    ld sp, $314e
    ld c, l
    ld sp, $314e
    ld e, $31
    ld de, $1131
    ld sp, $3111
    ld de, $1131
    ld sp, $3111
    ld de, $1131
    ld sp, $3111
    add hl, bc
    ld sp, $3109
    add hl, bc
    ld sp, $32e8
    jp hl


    ld [hl-], a
    ldh a, [c]
    ld [hl-], a
    di
    ld [hl-], a
    add hl, bc
    ld sp, $3109
    and $32
    xor $32
    rst RST_20
    ld [hl-], a
    ld [hl], d
    dec b
    ld h, [hl]
    dec b
    add hl, bc
    ld sp, $3123
    ld [$eb06], a
    ld b, $f4
    ld b, $f5
    ld b, $25
    ld sp, $3109
    rst RST_28
    ld b, $f1
    ld b, $a4
    ld b, $7a
    dec b
    ld l, [hl]
    dec b
    add hl, bc
    ld sp, $3133
    db $ec
    ld [hl-], a
    db $ed
    ld [hl-], a
    db $ec
    ld [hl-], a
    db $ed
    ld [hl-], a
    dec [hl]
    ld sp, $3109
    ldh a, [rTMA]
    ld b, $31
    ldh a, [rTMA]
    ld [hl], e
    ld sp, $3109
    add hl, bc
    ld sp, $3109
    add hl, bc
    ld sp, $3109
    add hl, bc
    ld sp, $3109
    add hl, bc
    ld sp, $3109
    ld [de], a
    ld sp, $3107
    ld [de], a
    ld sp, $3111
    add hl, bc
    ld sp, $3109
    add hl, bc
    ld sp, $3109
    add hl, bc
    ld sp, $3109
    add hl, bc
    ld sp, $3109
    add hl, bc
    ld sp, $3109
    add hl, bc
    ld sp, $3109
    ld d, [hl]
    ld sp, $3109
    add hl, bc
    ld sp, $3109
    add hl, bc
    ld sp, $3109
    add hl, bc
    ld sp, $3109
    add hl, bc
    ld sp, $3109
    add hl, bc
    ld sp, $3109
    ld d, l
    ld sp, $055e
    add hl, bc
    ld sp, $3109
    add hl, bc
    ld sp, $3109
    ccf
    ld sp, $3147
    ld c, a
    ld sp, $3109
    add hl, bc
    ld sp, $3109
    add hl, bc
    ld sp, $055d
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$1a04], sp
    inc b
    dec de
    inc b
    inc e
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0004], sp
    nop
    dec c
    nop
    nop
    nop
    dec bc
    nop
    nop
    nop
    ld h, h
    jp Jump_000_0831


    ld l, h
    jp Jump_000_0831


    or h
    ld c, e
    dec l
    ld [$4c2c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    xor h
    inc b
    xor l
    inc b
    ld h, d
    dec b
    ld h, e
    dec b
    ld h, h
    dec b
    cp b
    inc b
    sbc e
    inc b
    cp b
    inc b
    jp nz, $c204

    inc b
    or h
    inc b
    or l
    inc b
    ld l, d
    dec b
    ld l, e
    ld sp, $056c
    ret nz

    inc b
    and e
    inc b
    ret nz

    inc b
    jp z, $ca04

    inc b
    inc e
    ld sp, $311d
    ld de, $1131
    ld sp, $3111
    ld de, $1131
    ld sp, $3111
    ld [hl-], a
    ld sp, $3132
    ld d, [hl]
    ld sp, $3109
    add hl, bc
    ld sp, $3109
    add hl, bc
    ld sp, $3109
    add hl, bc
    ld sp, $3109
    add hl, bc
    ld sp, $3109
    ld e, [hl]
    dec b
    add hl, bc
    ld sp, $3109
    add hl, bc
    ld sp, $3109
    inc hl
    ld sp, $3124
    inc h
    ld sp, $3124
    dec h
    ld sp, $3111
    add hl, bc
    ld sp, $3109
    add hl, bc
    ld sp, $3109
    dec hl
    ld sp, $3126
    jr z, @+$07

    add hl, hl
    dec b
    dec l
    ld sp, $3156
    add hl, bc
    ld sp, $3109
    add hl, bc
    ld sp, $3109
    dec hl
    ld sp, $312c
    jr nc, @+$07

    ld sp, $2d05
    ld sp, $055e
    add hl, bc
    ld sp, $3109
    add hl, bc
    ld sp, $3109
    inc sp
    ld sp, $3134
    inc [hl]
    ld sp, $3134
    dec [hl]
    ld sp, $3111
    add hl, bc
    ld sp, $313f
    ld b, a
    ld sp, $314f
    add hl, bc
    ld sp, $3109
    add hl, bc
    ld sp, $3109
    add hl, bc
    ld sp, $0408
    ld [$1a04], sp
    inc b
    dec de
    inc b
    inc e
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0a04], sp
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    xor b
    call nz, Call_000_0831
    or b
    call nz, Call_000_0831
    or h
    ld c, e
    dec l
    ld [$4c2c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld l, b
    inc b
    ld l, c
    inc b
    inc d
    rlca
    ld l, c
    inc b
    dec d
    rlca
    ld l, c
    inc b
    inc d
    rlca
    ld l, c
    inc b
    ld l, d
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b

jr_0c7_45ce:
    ld [$0804], sp
    inc b

jr_0c7_45d2:
    ld [$7004], sp
    inc b

jr_0c7_45d6:
    cp a
    ld b, $1c
    rlca
    ld [hl], c
    inc b
    dec e
    rlca
    ld [hl], c
    inc b
    inc e
    rlca

jr_0c7_45e2:
    cp a
    ld b, $72
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    jr nc, jr_0c7_4603

    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp

jr_0c7_4603:
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld a, b
    jr nc, jr_0c7_45d6

    ld b, $79
    jr nc, @+$7b

    jr nc, @+$7b

    jr nc, jr_0c7_4690

    jr nc, jr_0c7_4692

    jr nc, jr_0c7_45e2

    ld b, $7a
    jr nc, jr_0c7_4627

    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp

jr_0c7_4627:
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b

jr_0c7_463c:
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    call z, $cd32
    ld [hl-], a
    add c
    jr nc, @-$7d

    jr nc, jr_0c7_45ce

jr_0c7_464d:
    jr nc, @-$7d

    jr nc, jr_0c7_45d2

    jr nc, @-$7d

    jr nc, jr_0c7_45d6

    jr nc, jr_0c7_465f

    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp

jr_0c7_465f:
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b

jr_0c7_4674:
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b

jr_0c7_467c:
    call nc, $d506
    ld b, $db
    ld [hl-], a
    add c
    jr nc, jr_0c7_464d

    ld b, $c9
    ld b, $ca
    ld [hl-], a
    add c
    jr nc, @-$7d

jr_0c7_468d:
    jr nc, jr_0c7_46f9

    inc b

jr_0c7_4690:
    ld l, b
    inc b

jr_0c7_4692:
    ld l, c
    inc b
    ld d, $07
    cp l
    ld b, $be
    ld b, $6a
    inc b
    ld l, b
    inc b
    ld l, c
    inc b
    ld d, $07
    cp l
    ld b, $be
    ld b, $6a
    inc b
    ld l, b
    inc b
    ld l, c
    inc b

jr_0c7_46ac:
    ld d, $07

jr_0c7_46ae:
    cp l
    ld b, $be
    ld b, $6a
    inc b

jr_0c7_46b4:
    ret c

    ld [hl-], a

jr_0c7_46b6:
    db $d3
    ld b, $80
    jr nc, jr_0c7_463c

    jr nc, jr_0c7_468d

    ld b, $d1
    ld b, $d2
    ld [hl-], a

jr_0c7_46c2:
    add c
    jr nc, @-$7d

    jr nc, jr_0c7_4739

jr_0c7_46c7:
    inc b

jr_0c7_46c8:
    ld [hl], b
    inc b

jr_0c7_46ca:
    ld [hl], c
    inc b

jr_0c7_46cc:
    ld e, $07

jr_0c7_46ce:
    push bc
    ld [hl-], a

jr_0c7_46d0:
    add $06

jr_0c7_46d2:
    ld [hl], d
    inc b

jr_0c7_46d4:
    ld [hl], b
    inc b

jr_0c7_46d6:
    ld [hl], c
    inc b

jr_0c7_46d8:
    ld e, $07

jr_0c7_46da:
    push bc
    ld [hl-], a

jr_0c7_46dc:
    add $06
    ld [hl], d

jr_0c7_46df:
    inc b
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld e, $07

jr_0c7_46e6:
    push bc
    ld [hl-], a

jr_0c7_46e8:
    add $06

jr_0c7_46ea:
    ld [hl], d
    inc b

jr_0c7_46ec:
    adc $32

jr_0c7_46ee:
    rst RST_08
    ld b, $80
    jr nc, jr_0c7_4674

    jr nc, jr_0c7_46c7

    ld [hl-], a

jr_0c7_46f6:
    jp z, $8132

jr_0c7_46f9:
    jr nc, jr_0c7_467c

jr_0c7_46fb:
    jr nc, @-$7d

    jr nc, jr_0c7_4779

jr_0c7_46ff:
    jr nc, jr_0c7_4779

    jr nc, @+$7b

    jr nc, @+$7b

jr_0c7_4705:
    jr nc, @+$7b

    jr nc, @+$7b

    jr nc, jr_0c7_4785

jr_0c7_470b:
    jr nc, jr_0c7_4785

    jr nc, @+$7b

    jr nc, @+$7b

jr_0c7_4711:
    jr nc, @+$7b

    jr nc, @+$7b

    jr nc, jr_0c7_4791

jr_0c7_4717:
    jr nc, jr_0c7_4791

    jr nc, @+$7b

    jr nc, @+$7b

jr_0c7_471d:
    jr nc, @+$7b

    jr nc, @+$7b

    jr nc, jr_0c7_479d

jr_0c7_4723:
    jr nc, jr_0c7_46fb

    ld b, $d7
    ld b, $80

jr_0c7_4729:
    jr nc, jr_0c7_46ac

    jr nc, jr_0c7_46ae

    jr nc, @-$7d

    jr nc, @-$7d

    jr nc, jr_0c7_46b4

    jr nc, jr_0c7_46b6

    jr nc, @-$7d

    jr nc, @-$7d

jr_0c7_4739:
    jr nc, @-$7d

    jr nc, @-$7d

    jr nc, @-$7d

jr_0c7_473f:
    jr nc, jr_0c7_46c2

    jr nc, @-$7d

    jr nc, @-$7d

jr_0c7_4745:
    jr nc, jr_0c7_46c8

    jr nc, jr_0c7_46ca

    jr nc, jr_0c7_46cc

jr_0c7_474b:
    jr nc, jr_0c7_46ce

    jr nc, jr_0c7_46d0

    jr nc, jr_0c7_46d2

jr_0c7_4751:
    jr nc, jr_0c7_46d4

    jr nc, jr_0c7_46d6

    jr nc, jr_0c7_46d8

jr_0c7_4757:
    jr nc, jr_0c7_46da

    jr nc, jr_0c7_46dc

    jr nc, jr_0c7_46df

jr_0c7_475d:
    jr nc, @-$25

    ld [hl-], a
    jp c, $8132

    jr nc, jr_0c7_46e6

    jr nc, jr_0c7_46e8

    jr nc, jr_0c7_46ea

    jr nc, jr_0c7_46ec

    jr nc, jr_0c7_46ee

    jr nc, @-$7d

    jr nc, @-$7d

    jr nc, jr_0c7_46ff

    jr nc, jr_0c7_46f6

    jr nc, @-$7d

    jr nc, jr_0c7_4705

jr_0c7_4779:
    jr nc, @-$7d

    jr nc, @-$7d

    jr nc, jr_0c7_470b

    jr nc, @-$7d

    jr nc, @-$7d

    jr nc, jr_0c7_4711

jr_0c7_4785:
    jr nc, @-$7d

    jr nc, @-$7d

    jr nc, jr_0c7_4717

    jr nc, @-$7d

    jr nc, @-$7d

    jr nc, jr_0c7_471d

jr_0c7_4791:
    jr nc, @-$7d

    jr nc, jr_0c7_4717

    jr nc, @-$7d

    jr nc, @-$7d

    jr nc, jr_0c7_4723

    jr nc, @-$75

jr_0c7_479d:
    jr nc, jr_0c7_4729

    jr nc, @-$7d

    jr nc, @-$7d

    jr nc, @-$7d

    jr nc, @-$7d

    jr nc, @-$7d

    jr nc, jr_0c7_473f

    inc b
    add c
    jr nc, @-$7d

    jr nc, jr_0c7_4745

    inc b
    add c
    jr nc, @-$7d

    jr nc, jr_0c7_474b

    inc b
    add c
    jr nc, @-$7d

    jr nc, jr_0c7_4751

    inc b
    add c
    jr nc, @-$7d

    jr nc, jr_0c7_4757

    inc b
    add c
    jr nc, @-$7d

    jr nc, jr_0c7_475d

    inc b
    add c
    jr nc, jr_0c7_47d5

    inc b
    ld [$0804], sp
    inc b
    sub b
    inc b
    sub c

jr_0c7_47d5:
    inc b
    sub d
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    inc e

jr_0c7_4805:
    nop

jr_0c7_4806:
    nop
    nop

jr_0c7_4808:
    dec bc
    nop

jr_0c7_480a:
    nop
    nop
    sub h
    push bc
    ld sp, $9c08
    push bc
    ld sp, $b408
    ld c, e
    dec l
    ld [$4c8c], sp
    dec l
    ld [$0202], sp

jr_0c7_481e:
    nop
    nop

jr_0c7_4820:
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop

jr_0c7_4828:
    ld l, b
    inc b
    ld sp, hl
    ld b, $fa
    ld b, $6b
    inc b
    ld l, h
    inc b
    inc d
    rlca
    ld l, c
    inc b
    inc h
    rlca
    ld l, c
    inc b

jr_0c7_483a:
    inc d
    rlca

jr_0c7_483c:
    ld l, e
    inc b
    ld l, h
    inc b
    ld sp, hl
    ld b, $fa
    ld b, $6a
    inc b

jr_0c7_4846:
    ld [hl], b
    inc b
    ld bc, $0207
    rlca
    ld [hl], e
    inc b
    ld [hl], h
    inc b
    inc e
    rlca
    ld [hl], c
    inc b
    dec h
    rlca
    ld [hl], c
    inc b

jr_0c7_4858:
    inc e
    rlca

jr_0c7_485a:
    ld [hl], e
    inc b
    ld [hl], h
    inc b
    ld bc, $0207
    rlca

jr_0c7_4862:
    ld [hl], d
    inc b

jr_0c7_4864:
    ld a, b
    jr nc, @+$0b

    inc sp
    ld a, [bc]
    inc sp
    ld a, e
    jr nc, @+$7e

    jr nc, jr_0c7_48e8

    jr nc, jr_0c7_48ea

    jr nc, @+$7b

    jr nc, @+$7b

    jr nc, jr_0c7_48f0

jr_0c7_4877:
    jr nc, @+$7d

    jr nc, jr_0c7_48f7

    jr nc, @+$0b

    inc sp

jr_0c7_487e:
    ld a, [bc]
    inc sp

jr_0c7_4880:
    ld a, d
    jr nc, jr_0c7_4805

    jr nc, jr_0c7_4806

    jr nc, jr_0c7_4808

    jr nc, jr_0c7_480a

    jr nc, jr_0c7_4877

    ld [hl-], a
    db $ed
    ld [hl-], a
    db $ed
    ld [hl-], a
    db $ed
    ld [hl-], a
    db $ed
    ld [hl-], a

jr_0c7_4894:
    db $ed
    ld [hl-], a

jr_0c7_4896:
    xor $32

jr_0c7_4898:
    add c
    jr nc, @-$7d

    jr nc, jr_0c7_481e

    jr nc, jr_0c7_4820

    jr nc, @-$19

jr_0c7_48a1:
    ld [hl-], a

jr_0c7_48a2:
    add c
    jr nc, @-$7d

    jr nc, jr_0c7_4828

    jr nc, @-$07

    ld [hl-], a

jr_0c7_48aa:
    ld hl, sp+$32

jr_0c7_48ac:
    ldh [$ff36], a

jr_0c7_48ae:
    pop hl
    ld [hl], $e2
    ld [hl], $f8
    ld [hl-], a
    rst RST_28
    ld [hl-], a
    add c
    jr nc, jr_0c7_483a

    jr nc, jr_0c7_483c

    jr nc, jr_0c7_48a1

    ld [hl-], a

jr_0c7_48be:
    sbc $32

jr_0c7_48c0:
    add c

jr_0c7_48c1:
    jr nc, @-$7d

    jr nc, jr_0c7_4846

    jr nc, jr_0c7_48be

    ld [hl-], a
    di
    ld [hl-], a

jr_0c7_48ca:
    add sp, $06

jr_0c7_48cc:
    jp hl


    ld b, $ea
    ld b, $f3

jr_0c7_48d1:
    ld [hl-], a
    rst RST_28
    ld [hl-], a
    add c
    jr nc, jr_0c7_4858

    jr nc, jr_0c7_485a

    jr nc, jr_0c7_48be

    ld [hl-], a

jr_0c7_48dc:
    and $32
    add c
    jr nc, jr_0c7_4862

    jr nc, jr_0c7_4864

    jr nc, jr_0c7_48dc

jr_0c7_48e5:
    ld [hl-], a
    ld hl, sp+$32

jr_0c7_48e8:
    ldh a, [rTMA]

jr_0c7_48ea:
    pop af
    ld b, $f2
    ld b, $f8
    ld [hl-], a

jr_0c7_48f0:
    rst RST_28
    ld [hl-], a
    add c
    jr nc, @-$7d

    jr nc, @-$7d

jr_0c7_48f7:
    jr nc, @-$13

    ld [hl-], a
    add d
    jr nc, jr_0c7_487e

    jr nc, jr_0c7_4880

    jr nc, @-$7d

    jr nc, jr_0c7_48f7

    ld [hl-], a
    push af
    ld [hl-], a
    push af
    ld [hl-], a
    push af
    ld [hl-], a
    push af
    ld [hl-], a
    push af
    ld [hl-], a
    or $32
    add c
    jr nc, jr_0c7_4894

    jr nc, jr_0c7_4896

    jr nc, jr_0c7_4898

    jr nc, @-$1f

    ld [hl-], a
    adc h
    jr nc, @-$7d

    jr nc, @-$7d

    jr nc, jr_0c7_48a2

    jr nc, @-$7d

    jr nc, @-$7d

    jr nc, @-$7d

    jr nc, jr_0c7_48aa

    jr nc, jr_0c7_48ac

    jr nc, jr_0c7_48ae

    jr nc, @-$7d

    jr nc, @-$7d

    jr nc, @-$72

    jr nc, jr_0c7_48c1

    jr nc, @-$17

    ld [hl], $94
    inc b
    add c
    jr nc, jr_0c7_48be

    jr nc, jr_0c7_48c0

    jr nc, @-$7d

    jr nc, @-$76

    jr nc, @-$75

    jr nc, jr_0c7_48d1

    jr nc, jr_0c7_48ca

    jr nc, jr_0c7_48cc

    jr nc, @-$7d

    jr nc, @-$7d

    jr nc, jr_0c7_48e5

    inc b
    sub h
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld a, [de]
    inc b
    dec de
    inc b
    inc e
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    nop
    nop
    rrca
    nop

jr_0c7_4976:
    nop
    nop

jr_0c7_4978:
    dec bc
    nop

jr_0c7_497a:
    nop
    nop

jr_0c7_497c:
    jr nz, @-$36

jr_0c7_497e:
    ld sp, $2808
    ret z

jr_0c7_4982:
    ld sp, $b408
    ld c, e

jr_0c7_4986:
    dec l
    ld [$4c8c], sp

jr_0c7_498a:
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp

jr_0c7_4993:
    nop

jr_0c7_4994:
    ld [$0800], sp

jr_0c7_4997:
    nop
    ld l, b

jr_0c7_4999:
    inc b
    inc b

jr_0c7_499b:
    rlca

jr_0c7_499c:
    ld l, c
    inc b

jr_0c7_499e:
    ld l, l
    inc b
    ld l, [hl]
    inc b
    ld l, c
    inc b
    ld l, c
    inc b

jr_0c7_49a6:
    ld l, c
    inc b

jr_0c7_49a8:
    ld l, c
    inc b
    ld l, e
    inc b
    ld l, h
    inc b
    ld sp, hl
    ld b, $fa
    ld b, $f9
    ld b, $fa
    ld b, $70
    inc b
    ld h, d
    inc b
    ld [hl], c
    inc b
    ld [hl], l

jr_0c7_49bd:
    inc b
    halt
    inc b
    ld [hl], c
    inc b
    rra
    rlca
    ld [hl], c
    inc b

jr_0c7_49c6:
    ld [hl], c
    inc b

jr_0c7_49c8:
    ld [hl], e
    inc b

jr_0c7_49ca:
    ld [hl], h
    inc b

jr_0c7_49cc:
    ld bc, $0207

jr_0c7_49cf:
    rlca
    ld bc, $0207
    rlca
    ld a, b
    jr nc, jr_0c7_49e2

    inc sp
    ld a, c
    jr nc, @+$7f

    jr nc, jr_0c7_4a5b

    jr nc, @+$7b

    jr nc, @+$29

    inc sp

jr_0c7_49e2:
    ld a, c
    jr nc, @+$7b

    jr nc, @+$7d

    jr nc, jr_0c7_4a65

    jr nc, @+$0b

    inc sp
    ld a, [bc]
    inc sp

jr_0c7_49ee:
    add hl, bc
    inc sp
    ld a, [bc]
    inc sp
    add d
    jr nc, jr_0c7_4976

    jr nc, jr_0c7_4978

    jr nc, jr_0c7_497a

    jr nc, jr_0c7_497c

    jr nc, jr_0c7_497e

    jr nc, @-$7d

    jr nc, jr_0c7_4982

    jr nc, @-$7d

    jr nc, jr_0c7_4986

    jr nc, @-$7d

    jr nc, jr_0c7_498a

    jr nc, jr_0c7_4997

    jr nc, jr_0c7_4999

    jr nc, jr_0c7_499b

    jr nc, jr_0c7_4993

    jr nc, jr_0c7_4994

    jr nc, jr_0c7_4a84

    inc b

jr_0c7_4a16:
    adc a
    inc b

jr_0c7_4a18:
    add c
    jr nc, jr_0c7_499c

    jr nc, jr_0c7_499e

    jr nc, @+$71

    inc b

jr_0c7_4a20:
    adc a
    inc b

jr_0c7_4a22:
    add c
    jr nc, jr_0c7_49a6

    jr nc, jr_0c7_49a8

    jr nc, jr_0c7_49bd

jr_0c7_4a29:
    inc b

jr_0c7_4a2a:
    sub h
    inc b

jr_0c7_4a2c:
    sub h
    inc b

jr_0c7_4a2e:
    add d
    jr nc, @-$33

    ld [hl-], a

jr_0c7_4a32:
    ld [hl], a
    inc b
    nop
    rlca
    swap d
    add c
    jr nc, @-$33

jr_0c7_4a3b:
    ld [hl-], a

jr_0c7_4a3c:
    ld [hl], a
    inc b

jr_0c7_4a3e:
    nop
    rlca

jr_0c7_4a40:
    swap d

jr_0c7_4a42:
    add c
    jr nc, jr_0c7_49c6

    jr nc, jr_0c7_49c8

    jr nc, jr_0c7_49ca

    jr nc, jr_0c7_49cc

    jr nc, jr_0c7_49cf

    jr nc, @-$33

    ld [hl-], a
    ld a, a
    inc b
    ld [$cb07], sp
    ld [hl-], a
    add c
    jr nc, @-$33

    ld [hl-], a
    ld a, a

jr_0c7_4a5b:
    inc b
    ld [$cb07], sp
    ld [hl-], a
    add c
    jr nc, @-$03

    ld b, $fc

jr_0c7_4a65:
    ld b, $fb
    ld b, $fc
    ld b, $82
    jr nc, jr_0c7_49ee

    jr nc, jr_0c7_4a16

    jr nc, jr_0c7_4a18

    jr nc, @-$7d

    jr nc, @-$7d

    jr nc, @-$7d

    jr nc, jr_0c7_4a20

    jr nc, jr_0c7_4a22

    jr nc, @-$7d

    jr nc, @-$7d

    jr nc, @+$75

    inc b
    ld [hl], h
    inc b

jr_0c7_4a84:
    ld [hl], e
    inc b
    ld [hl], h
    inc b
    add d
    jr nc, @-$7d

    jr nc, @-$7d

    jr nc, @-$7d

    jr nc, @-$7d

    jr nc, @-$7d

    jr nc, jr_0c7_4a16

    jr nc, jr_0c7_4a18

    jr nc, @-$7d

    jr nc, @-$7d

    jr nc, @-$7d

    jr nc, jr_0c7_4b1a

    jr nc, jr_0c7_4b1d

    jr nc, jr_0c7_4b1e

    jr nc, jr_0c7_4b21

    jr nc, jr_0c7_4a29

    jr nc, jr_0c7_4a2a

    jr nc, jr_0c7_4a2c

    jr nc, jr_0c7_4a2e

    jr nc, @-$7d

    jr nc, jr_0c7_4a32

    jr nc, jr_0c7_4a3b

    jr nc, jr_0c7_4a3e

    jr nc, @-$74

    jr nc, @-$7d

    jr nc, jr_0c7_4a3c

    jr nc, jr_0c7_4a3e

    jr nc, jr_0c7_4a40

    jr nc, jr_0c7_4a42

    jr nc, @-$7d

    jr nc, jr_0c7_4acd

    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp

jr_0c7_4acd:
    inc b
    ld [$1a04], sp
    inc b
    dec de
    inc b
    inc e
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    nop
    nop
    rrca
    nop
    nop
    nop
    dec bc
    nop
    nop
    nop
    sub b
    ret


    ld sp, $9808
    ret


jr_0c7_4af2:
    ld sp, $b408
    ld c, e

jr_0c7_4af6:
    dec l
    ld [$4c8c], sp

jr_0c7_4afa:
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld l, b
    inc b
    inc b
    rlca
    ld l, c
    inc b

jr_0c7_4b0e:
    jr jr_0c7_4b17

    add hl, de
    rlca
    ld a, [de]
    rlca
    jr jr_0c7_4b1d

jr_0c7_4b16:
    add hl, de

jr_0c7_4b17:
    rlca
    ld a, [de]
    rlca

jr_0c7_4b1a:
    jr jr_0c7_4b23

    add hl, de

jr_0c7_4b1d:
    rlca

jr_0c7_4b1e:
    inc de
    rlca
    cp b

jr_0c7_4b21:
    ld b, $b9

jr_0c7_4b23:
    ld b, $6a
    inc b
    ld [hl], b
    inc b
    ld h, d
    inc b
    ld [hl], c
    inc b
    jr nz, @+$09

    ld hl, $2207
    rlca
    jr nz, @+$09

    ld hl, $2207
    rlca
    jr nz, jr_0c7_4b41

    ld hl, $1b07
    rlca
    ret nz

    ld b, $c1

jr_0c7_4b41:
    ld b, $72
    inc b
    ld a, b
    jr nc, jr_0c7_4b52

    inc sp
    ld a, c
    jr nc, jr_0c7_4b73

    inc sp
    add hl, hl
    inc sp
    ld a, [hl+]
    inc sp
    jr z, jr_0c7_4b85

jr_0c7_4b52:
    add hl, hl
    inc sp
    ld a, [hl+]
    inc sp
    jr z, jr_0c7_4b8b

    add hl, hl
    inc sp
    inc hl
    inc sp
    call c, $dd06
    ld b, $7a
    jr nc, @-$65

    inc b
    add c
    jr nc, jr_0c7_4b6c

    inc sp

jr_0c7_4b68:
    ld b, $33
    rlca
    inc sp

jr_0c7_4b6c:
    add c
    jr nc, @-$7d

    jr nc, jr_0c7_4af2

    jr nc, @-$7d

jr_0c7_4b73:
    jr nc, jr_0c7_4af6

    jr nc, @-$7d

    jr nc, jr_0c7_4afa

    jr nc, @-$7d

    jr nc, jr_0c7_4b16

    inc b
    sbc c
    inc b
    sbc c
    inc b
    add c
    jr nc, jr_0c7_4b92

jr_0c7_4b85:
    rlca
    ld c, $07

jr_0c7_4b88:
    rrca
    rlca

jr_0c7_4b8a:
    add b

jr_0c7_4b8b:
    jr nc, jr_0c7_4b0e

    jr nc, jr_0c7_4bfe

    inc b

jr_0c7_4b90:
    adc a
    inc b

jr_0c7_4b92:
    add c
    jr nc, jr_0c7_4b16

    jr nc, @-$01

    ld [hl-], a
    cp $32

jr_0c7_4b9a:
    rst RST_38
    ld [hl-], a

jr_0c7_4b9c:
    add c

jr_0c7_4b9d:
    jr nc, jr_0c7_4b21

    jr nc, @-$7d

    jr nc, @-$25

    ld [hl-], a
    db $10
    inc sp
    reti


    ld [hl-], a
    jp c, $cb32

jr_0c7_4bab:
    ld [hl-], a

jr_0c7_4bac:
    ld [hl], a
    inc b

jr_0c7_4bae:
    nop
    rlca

jr_0c7_4bb0:
    swap d

jr_0c7_4bb2:
    add c
    jr nc, jr_0c7_4b9d

    ld b, $11
    rlca
    ld [$0c06], a

jr_0c7_4bbb:
    inc sp
    add d
    jr nc, @-$7d

    jr nc, jr_0c7_4bc6

    inc sp
    ld b, $33
    rlca
    inc sp

jr_0c7_4bc6:
    add c
    jr nc, @-$33

    ld [hl-], a
    ld a, a
    inc b
    ld [$cb07], sp
    ld [hl-], a
    add c
    jr nc, jr_0c7_4bbb

    ld b, $e9
    ld b, $12
    rlca
    add b
    jr nc, @-$7c

    jr nc, @-$7d

    jr nc, @+$0f

    rlca
    ld c, $07
    rrca
    rlca
    add b
    jr nc, jr_0c7_4b68

    jr nc, jr_0c7_4b90

    jr nc, jr_0c7_4b92

    jr nc, @-$7d

    jr nc, @-$7d

    jr nc, @-$0e

    ld b, $f1
    ld b, $f2
    ld b, $0c
    inc sp
    add d
    jr nc, @-$7d

    jr nc, @-$25

    ld [hl-], a

jr_0c7_4bfe:
    db $10
    inc sp
    reti


    ld [hl-], a
    jp c, $8132

    jr nc, jr_0c7_4b88

    jr nc, jr_0c7_4b8a

    jr nc, @-$7d

    jr nc, @-$7d

    jr nc, @-$25

    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    jp c, $8232

    jr nc, jr_0c7_4b9a

    jr nc, jr_0c7_4b9c

    jr nc, @-$7d

    jr nc, @-$7d

    jr nc, @-$7d

    jr nc, jr_0c7_4bab

    jr nc, jr_0c7_4bae

    jr nc, @-$74

    jr nc, @-$7d

    jr nc, jr_0c7_4bac

    jr nc, jr_0c7_4bae

    jr nc, jr_0c7_4bb0

    jr nc, jr_0c7_4bb2

    jr nc, @-$7d

    jr nc, jr_0c7_4c3d

    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp

jr_0c7_4c3d:
    inc b
    ld [$1a04], sp
    inc b
    dec de
    inc b
    inc e
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    nop
    nop
    rrca
    nop
    nop
    nop
    dec bc
    nop
    nop
    nop
    nop
    swap c
    ld [$cb08], sp
    ld sp, $b408
    ld c, e
    dec l
    ld [$4c8c], sp
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
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    push af
    inc b
    ld [$0930], sp
    jr nc, jr_0c7_4cb7

    jr nc, jr_0c7_4cba

    jr nc, jr_0c7_4cbb

    jr nc, jr_0c7_4cbe

    jr nc, @+$03

jr_0c7_4cb7:
    jr nc, jr_0c7_4cfd

    inc b

jr_0c7_4cba:
    ld b, l

jr_0c7_4cbb:
    inc b
    ld b, l
    inc b

jr_0c7_4cbe:
    ld b, l
    inc b
    ld b, l
    inc b
    ld b, [hl]

jr_0c7_4cc3:
    inc b
    ld [$0930], sp
    jr nc, @+$0a

    jr nc, jr_0c7_4cd4

    jr nc, jr_0c7_4cd5

    jr nc, jr_0c7_4cc3

    inc b
    ld d, $04
    dec d
    inc b

jr_0c7_4cd4:
    inc d

jr_0c7_4cd5:
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
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    inc e

jr_0c7_4cfd:
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
    or $04
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
    rst RST_20
    inc b
    rst RST_20
    inc b
    ld c, h
    inc b
    ld c, l
    inc b
    ld c, l
    inc b
    ld c, l
    inc b

jr_0c7_4d44:
    ld c, l
    inc b
    ld c, [hl]
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
    rst RST_30
    inc b
    ld e, $04
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
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
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
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    ld c, $30
    rrca
    jr nc, jr_0c7_4dc3

    jr nc, jr_0c7_4dc6

    jr nc, jr_0c7_4dc7

    jr nc, jr_0c7_4dca

    jr nc, jr_0c7_4dcb

    jr nc, jr_0c7_4dce

    jr nc, jr_0c7_4d44

    dec b
    add h

jr_0c7_4dc3:
    dec b
    add h
    dec b

jr_0c7_4dc6:
    add h

jr_0c7_4dc7:
    dec b
    add h
    dec b

jr_0c7_4dca:
    add l

jr_0c7_4dcb:
    dec b
    ld c, $30

jr_0c7_4dce:
    rrca
    jr nc, jr_0c7_4ddf

    jr nc, jr_0c7_4de2

    jr nc, jr_0c7_4de3

    jr nc, jr_0c7_4de6

    jr nc, jr_0c7_4def

    inc b
    dec d
    inc b
    inc d
    inc b
    dec d

jr_0c7_4ddf:
    inc b
    inc d
    inc b

jr_0c7_4de2:
    dec d

jr_0c7_4de3:
    inc b
    inc d
    inc b

jr_0c7_4de6:
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d

jr_0c7_4def:
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
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
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
    or [hl]
    dec b
    or l
    dec b
    or l
    dec b
    or l
    dec b
    or l
    dec b
    or a
    dec b
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
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
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
    ld e, h
    inc b
    adc b
    dec b
    adc c
    dec b
    adc c
    dec b
    adc d
    dec b
    ld e, [hl]
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
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
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
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    ld h, h
    inc b
    sub b
    dec b
    sub c
    ld sp, $3191
    sub d
    dec b
    ld h, [hl]
    inc b
    ld e, $04
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
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
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
    xor $04
    sbc b
    ld sp, $3199
    sbc c
    ld sp, $319a
    rst RST_28
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
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
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
    dec e
    inc b
    inc e

jr_0c7_5035:
    inc b
    dec e

jr_0c7_5037:
    inc b
    inc e
    inc b

jr_0c7_503a:
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

jr_0c7_5053:
    inc b
    push af
    inc b
    db $db
    jr nc, jr_0c7_5035

    jr nc, jr_0c7_5037

    jr nc, jr_0c7_503a

    jr nc, jr_0c7_5053

    inc b
    ld e, $04
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
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
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
    inc b
    inc h

jr_0c7_50c1:
    inc b
    dec h

jr_0c7_50c3:
    inc b
    inc h
    inc b

jr_0c7_50c6:
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
    inc b
    inc h
    inc b
    daa
    inc b
    or $04
    db $e3
    jr nc, jr_0c7_50c1

    jr nc, jr_0c7_50c3

    jr nc, jr_0c7_50c6

    jr nc, jr_0c7_5113

    rlca
    ld sp, $1f07
    rlca
    ld sp, $1f07
    rlca
    ld [hl-], a
    rlca
    nop
    rlca
    ld bc, $0207
    rlca
    ld bc, $0207
    rlca
    ld bc, $0307
    rlca
    ld [$0907], sp
    rlca
    ld a, [bc]
    rlca
    dec bc
    rlca
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

jr_0c7_5113:
    inc b
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
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
    jr jr_0c7_5141

    add hl, de
    rlca
    add hl, de
    rlca
    add hl, de
    rlca
    add hl, de

jr_0c7_5141:
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
    jr c, jr_0c7_516f

    add hl, sp
    rlca
    add hl, sp
    rlca
    add hl, sp
    rlca
    add hl, sp

jr_0c7_516f:
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
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
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
    jr nz, jr_0c7_51c5

    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    sub l
    ld [hl-], a
    sub [hl]

jr_0c7_51c5:
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
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
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
    jr nz, jr_0c7_5249

    jp hl


    ld [hl-], a
    db $e3
    ld [hl-], a
    sbc l
    ld b, $9e

jr_0c7_5249:
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
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
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
    jr nz, jr_0c7_52cd

    db $e3
    ld [hl-], a
    db $ec
    ld [hl-], a
    and l
    ld b, $a6

jr_0c7_52cd:
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
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
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
    jr nz, jr_0c7_5351

    db $eb
    ld [hl-], a
    db $ec
    ld [hl-], a
    sbc b
    ld b, $99

jr_0c7_5351:
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
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
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
    jr nz, jr_0c7_53d5

    di
    ld [hl-], a
    db $ec
    ld [hl-], a
    and b
    ld b, $a1

jr_0c7_53d5:
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
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
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
    jr nz, jr_0c7_5459

    jp hl


    ld [hl-], a
    di
    ld [hl-], a
    db $f4
    ld [hl-], a
    db $f4

jr_0c7_5459:
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
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
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
    jr nz, jr_0c7_54dd

    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


jr_0c7_54dd:
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
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
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
    jr nz, jr_0c7_5561

    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    sub l

jr_0c7_5561:
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
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
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
    jr nz, jr_0c7_55e5

    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    db $e3
    ld [hl-], a
    sbc l

jr_0c7_55e5:
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
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    ld [hl], b
    inc b

jr_0c7_563e:
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    dec c
    jr nc, jr_0c7_5654

    jr nc, jr_0c7_5656

    jr nc, jr_0c7_5658

    jr nc, jr_0c7_565a

    jr nc, jr_0c7_563e

    inc b
    ld e, $04
    dec e
    inc b

jr_0c7_5654:
    inc e
    inc b

jr_0c7_5656:
    dec e
    inc b

jr_0c7_5658:
    inc e
    inc b

jr_0c7_565a:
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    jr nz, jr_0c7_5669

    jp hl


    ld [hl-], a
    db $e3
    ld [hl-], a
    db $ec
    ld [hl-], a
    and l

jr_0c7_5669:
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
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c

jr_0c7_56c7:
    inc b
    dec c
    jr nc, jr_0c7_56d8

    jr nc, jr_0c7_56da

    jr nc, jr_0c7_56dc

    jr nc, jr_0c7_56de

    jr nc, jr_0c7_56c7

    inc b
    ld d, $04
    dec d
    inc b

jr_0c7_56d8:
    inc d
    inc b

jr_0c7_56da:
    dec d
    inc b

jr_0c7_56dc:
    inc d
    inc b

jr_0c7_56de:
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    jr nz, jr_0c7_56ed

    jp hl


    ld [hl-], a
    db $eb
    ld [hl-], a
    db $ec
    ld [hl-], a
    sbc b

jr_0c7_56ed:
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
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c

jr_0c7_574b:
    inc b
    dec c
    jr nc, jr_0c7_575c

    jr nc, jr_0c7_575e

    jr nc, jr_0c7_5760

    jr nc, jr_0c7_5762

    jr nc, jr_0c7_574b

    inc b
    ld e, $04
    dec e
    inc b

jr_0c7_575c:
    inc e
    inc b

jr_0c7_575e:
    dec e
    inc b

jr_0c7_5760:
    inc e
    inc b

jr_0c7_5762:
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    jr nz, jr_0c7_5771

    jp hl


    ld [hl-], a
    di
    ld [hl-], a
    db $ec
    ld [hl-], a
    and b

jr_0c7_5771:
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
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or d

jr_0c7_57cf:
    inc b
    dec c
    jr nc, jr_0c7_57e0

    jr nc, jr_0c7_57e2

    jr nc, jr_0c7_57db

    jr nc, @+$03

    jr nc, jr_0c7_57cf

jr_0c7_57db:
    inc b
    ld h, $04
    dec h
    inc b

jr_0c7_57e0:
    inc h
    inc b

jr_0c7_57e2:
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    daa
    inc b
    jr nz, jr_0c7_57f5

    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    di
    ld [hl-], a
    db $f4

jr_0c7_57f5:
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
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    daa
    inc b
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], d

jr_0c7_5853:
    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$03

    jr nc, jr_0c7_5861

    jr nc, jr_0c7_5853

    inc b
    db $10

jr_0c7_5861:
    jr nc, jr_0c7_5874

    jr nc, jr_0c7_5875

    jr nc, jr_0c7_5878

    jr nc, jr_0c7_5879

    inc b
    ld de, $1004
    inc b
    ld de, $2004
    rlca
    jp hl


    ld [hl-], a

jr_0c7_5874:
    jp hl


jr_0c7_5875:
    ld [hl-], a
    jp hl


    ld [hl-], a

jr_0c7_5878:
    jp hl


jr_0c7_5879:
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
    ld [hl+], a
    rlca
    ld bc, $0130
    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0c7_58d1

    jr nc, jr_0c7_58d4

    jr nc, jr_0c7_58d5

    jr nc, jr_0c7_58d8

    jr nc, jr_0c7_5949

jr_0c7_58d1:
    inc b
    ld a, c
    inc b

jr_0c7_58d4:
    ld a, c

jr_0c7_58d5:
    inc b
    ld a, d
    inc b

jr_0c7_58d8:
    ld [$0130], sp
    jr nc, jr_0c7_5921

    jr nc, @+$47

    jr nc, jr_0c7_5926

    jr nc, jr_0c7_5928

    inc b
    ld b, l
    inc b
    ld b, [hl]
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b

jr_0c7_58ec:
    rst RST_20
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

jr_0c7_5921:
    ld b, $cc
    ld b, $45
    rlca

jr_0c7_5926:
    jp hl


    ld [hl-], a

jr_0c7_5928:
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

jr_0c7_5949:
    inc b
    rst RST_20
    inc b
    rst RST_20
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
    rst RST_20
    inc b
    db $10
    jr nc, jr_0c7_58ec

    ld sp, $044c
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
    adc [hl]
    ld sp, $3010
    ld de, $1030
    jr nc, jr_0c7_5986

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

jr_0c7_5986:
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
    ld b, $cc
    ld b, $81
    ld [hl], $82
    ld [hl-], a
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


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    ld [$0332], a
    inc b
    ld bc, $0130

jr_0c7_59cd:
    jr nc, @+$03

    jr nc, @-$71

    ld sp, $044c
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
    adc [hl]
    ld sp, $30d4
    jr c, jr_0c7_5a15

    add e

jr_0c7_59e5:
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
    inc a
    ld sp, $30d4
    call nc, $d430
    jr nc, jr_0c7_59cd

    jr nc, @-$29

    jr nc, jr_0c7_59e5

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

jr_0c7_5a15:
    ld b, $8d
    ld b, $8e
    ld b, $c8
    ld b, $c9
    ld b, $ca
    ld b, $ca
    ld b, $ca

jr_0c7_5a23:
    ld b, $ca

jr_0c7_5a25:
    ld b, $ca

jr_0c7_5a27:
    ld b, $cb
    ld b, $cc
    ld b, $88
    ld b, $89
    ld b, $89
    ld b, $8d
    ld b, $8e
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


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    ld [$d332], a
    jr nc, jr_0c7_5a23

    jr nc, jr_0c7_5a25

    jr nc, jr_0c7_5a27

    jr nc, jr_0c7_5a8d

    ld sp, $0583
    add h

jr_0c7_5a59:
    dec b
    add h
    dec b

jr_0c7_5a5c:
    add h
    dec b
    add h
    dec b
    add l
    dec b
    inc a
    ld sp, $30dc
    ld b, b
    ld sp, $05b6
    or l
    dec b
    or l
    dec b
    or l
    dec b
    or l
    dec b
    or a
    dec b
    ld b, h
    ld sp, $30dc
    call c, $dc30
    jr nc, jr_0c7_5a59

    jr nc, jr_0c7_5a5c

    jr nc, @-$16

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

jr_0c7_5a8d:
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

jr_0c7_5aaf:
    ld b, $90

jr_0c7_5ab1:
    ld b, $91

jr_0c7_5ab3:
    ld b, $92
    ld b, $93
    ld b, $94
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $93
    ld b, $94
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
    ld [$db32], a
    jr nc, jr_0c7_5aaf

    jr nc, jr_0c7_5ab1

    jr nc, jr_0c7_5ab3

    jr nc, jr_0c7_5b19

    ld sp, $05b6
    or l
    dec b
    or l
    dec b
    or l
    dec b
    or l

jr_0c7_5ae3:
    dec b
    or a

jr_0c7_5ae5:
    dec b
    ld b, h
    ld sp, $30e4
    ld c, b
    ld sp, $0464
    ld h, l
    inc b
    ld h, l
    inc b
    ld h, l
    inc b
    ld h, l
    inc b
    ld h, [hl]
    inc b
    ld c, h
    ld sp, $30e4
    db $e4
    jr nc, jr_0c7_5ae3

    jr nc, jr_0c7_5ae5

    jr nc, @-$19

    jr nc, @-$16

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

jr_0c7_5b19:
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

jr_0c7_5b3b:
    ld b, $9c

jr_0c7_5b3d:
    ld b, $98

jr_0c7_5b3f:
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
    jr nc, jr_0c7_5b3b

    jr nc, jr_0c7_5b3d

    jr nc, jr_0c7_5b3f

    jr nc, jr_0c7_5ba5

    ld sp, $0464
    ld h, l
    inc b
    ld h, l
    inc b
    ld h, l
    inc b
    ld h, l
    inc b
    ld h, [hl]
    inc b
    ld c, h
    ld sp, $0487
    add a
    inc b
    add a
    inc b
    add a
    inc b
    adc [hl]
    inc b
    db $ec
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

jr_0c7_5ba5:
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
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20

jr_0c7_5bef:
    inc b
    ld [$0930], sp
    jr nc, @+$0a

    jr nc, jr_0c7_5c00

    jr nc, @+$0a

    jr nc, jr_0c7_5bef

    inc b
    ld c, $30
    rrca
    inc b

jr_0c7_5c00:
    ld c, $30
    rrca
    jr nc, jr_0c7_5c13

    jr nc, jr_0c7_5c16

    jr nc, jr_0c7_5c17

    jr nc, @+$11

    inc b
    jr nz, jr_0c7_5c15

    jp hl


    ld [hl-], a
    di
    ld [hl-], a
    db $ec

jr_0c7_5c13:
    ld [hl-], a
    inc a

jr_0c7_5c15:
    rlca

jr_0c7_5c16:
    and b

jr_0c7_5c17:
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
    jr nc, jr_0c7_5c6f

    jr nc, jr_0c7_5c72

    jr nc, jr_0c7_5c73

    jr nc, @+$11

    jr nc, jr_0c7_5c77

    jr nc, @+$11

    jr nc, jr_0c7_5cd5

    inc b
    ld l, c

jr_0c7_5c6f:
    inc b
    ld l, c
    inc b

jr_0c7_5c72:
    ld l, c

jr_0c7_5c73:
    inc b
    db $10
    jr nc, jr_0c7_5c88

jr_0c7_5c77:
    jr nc, @+$12

    jr nc, jr_0c7_5c8c

    jr nc, @+$12

    jr nc, jr_0c7_5c73

    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b

jr_0c7_5c88:
    ld e, $04
    rra
    inc b

jr_0c7_5c8c:
    ld e, $04
    rra
    inc b
    jr nz, jr_0c7_5c99

    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    di
    ld [hl-], a
    db $f4

jr_0c7_5c99:
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

jr_0c7_5cd5:
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
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c

jr_0c7_5cf7:
    inc b
    ld [$0930], sp
    jr nc, @+$0a

    jr nc, jr_0c7_5d08

    jr nc, jr_0c7_5d09

    jr nc, jr_0c7_5cf7

    inc b
    ld d, $04
    dec d
    inc b

jr_0c7_5d08:
    inc d

jr_0c7_5d09:
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
    jr nz, jr_0c7_5d1d

    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


jr_0c7_5d1d:
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
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    db $10
    jr nc, jr_0c7_5d90

    jr nc, jr_0c7_5d91

    jr nc, jr_0c7_5d94

    jr nc, jr_0c7_5d95

    jr nc, @-$07

    inc b
    ld e, $04
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b

jr_0c7_5d90:
    inc e

jr_0c7_5d91:
    inc b
    dec e
    inc b

jr_0c7_5d94:
    inc e

jr_0c7_5d95:
    inc b
    rra
    inc b
    jr nz, jr_0c7_5da1

    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


jr_0c7_5da1:
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
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld c, $30
    rrca
    jr nc, jr_0c7_5e13

    jr nc, jr_0c7_5e16

    jr nc, jr_0c7_5e17

    jr nc, jr_0c7_5e1a

    jr nc, jr_0c7_5e23

    inc b
    dec d
    inc b
    inc d
    inc b
    dec d

jr_0c7_5e13:
    inc b
    inc d
    inc b

jr_0c7_5e16:
    dec d

jr_0c7_5e17:
    inc b
    inc d
    inc b

jr_0c7_5e1a:
    rla
    inc b
    jr nz, jr_0c7_5e25

    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


jr_0c7_5e23:
    ld [hl-], a
    sub l

jr_0c7_5e25:
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
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
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
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    jr nz, jr_0c7_5ea9

    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    db $e3
    ld [hl-], a
    sbc l

jr_0c7_5ea9:
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
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
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
    jr nz, jr_0c7_5f2d

    jp hl


    ld [hl-], a
    db $e3
    ld [hl-], a
    db $ec
    ld [hl-], a
    and l

jr_0c7_5f2d:
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
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
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
    jr nz, jr_0c7_5fb1

    jp hl


    ld [hl-], a
    db $eb
    ld [hl-], a
    db $ec
    ld [hl-], a
    sbc b

jr_0c7_5fb1:
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
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
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
    jr nz, jr_0c7_6035

    jp hl


    ld [hl-], a
    di
    ld [hl-], a
    db $ec
    ld [hl-], a
    and b

jr_0c7_6035:
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
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
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
    jr nz, jr_0c7_60b9

    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    di
    ld [hl-], a
    db $f4

jr_0c7_60b9:
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
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
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
    jr nz, jr_0c7_613d

    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


jr_0c7_613d:
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
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
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
    jr nz, jr_0c7_61c1

    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


jr_0c7_61c1:
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
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
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
    jr nz, jr_0c7_6245

    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


    ld [hl-], a
    jp hl


jr_0c7_6245:
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
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
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
    jr z, jr_0c7_62c9

    add hl, hl
    rlca
    add hl, hl
    rlca
    add hl, hl
    rlca
    add hl, hl

jr_0c7_62c9:
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
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
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
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
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

jr_0c7_63c5:
    inc b
    rra

jr_0c7_63c7:
    inc b
    ld e, $04

jr_0c7_63ca:
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

jr_0c7_63e6:
    rra
    inc b
    ld e, $04
    rra
    inc b
    xor $04
    db $d3
    jr nc, jr_0c7_63c5

    jr nc, jr_0c7_63c7

    jr nc, jr_0c7_63ca

    jr nc, jr_0c7_63e6

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
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
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
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
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
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
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
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
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
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
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
    or [hl]
    dec b
    or l
    dec b
    or l
    dec b
    or l
    dec b
    or l
    dec b
    or a
    dec b
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
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
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
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    ld e, h
    inc b
    adc b
    dec b
    adc c
    dec b
    adc c
    dec b
    adc d
    dec b
    ld e, [hl]
    inc b
    ld e, $04
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
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
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
    dec d
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
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    daa
    inc b
    ld h, h
    inc b
    sub b
    dec b
    sub c
    ld sp, $3191
    sub d
    dec b
    ld h, [hl]
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
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
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
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    db $ed
    inc b
    sbc b
    ld sp, $3199
    sbc c
    ld sp, $319a
    db $ec
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
    rst RST_20
    inc b
    ld e, $04
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
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
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

jr_0c7_6871:
    inc b
    dec d

jr_0c7_6873:
    inc b
    inc d
    inc b

jr_0c7_6876:
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
    jr nc, jr_0c7_688d

    jr nc, @+$0b

    jr nc, jr_0c7_6891

    jr nc, @+$0b

    jr nc, jr_0c7_6895

jr_0c7_688d:
    jr nc, @+$0b

jr_0c7_688f:
    jr nc, @-$09

jr_0c7_6891:
    inc b
    db $db
    jr nc, jr_0c7_6871

jr_0c7_6895:
    jr nc, jr_0c7_6873

    jr nc, jr_0c7_6876

    jr nc, jr_0c7_688f

    inc b
    ld [$0930], sp
    jr nc, jr_0c7_68a9

    jr nc, jr_0c7_68ac

    jr nc, jr_0c7_68ad

    jr nc, jr_0c7_68b0

    jr nc, jr_0c7_68bf

jr_0c7_68a9:
    inc b
    dec d
    inc b

jr_0c7_68ac:
    inc d

jr_0c7_68ad:
    inc b
    dec d
    inc b

jr_0c7_68b0:
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

jr_0c7_68bf:
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
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld b, d
    nop
    nop
    nop
    scf
    nop
    nop
    nop
    ld [hl], b
    call z, Call_000_0831
    ld a, b
    call z, Call_000_0831
    sub h
    ld c, d
    dec l
    ld [$4b9c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    sbc b
    ld b, $99
    ld b, $87
    ld b, $88
    ld b, $89
    ld b, $8a
    ld b, $87
    ld b, $98
    ld b, $99
    ld b, $a0
    ld b, $a1
    ld b, $97
    ld b, $90
    ld b, $91
    ld [hl-], a
    sub d
    ld b, $97
    ld b, $a0
    ld b, $a1
    ld b, $e9
    ld [hl-], a
    add d
    ld [hl-], a
    adc l
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    adc l
    ld b, $82
    ld [hl-], a
    jp hl


    ld [hl-], a
    pop af
    ld b, $81
    ld [hl-], a
    adc l
    ld b, $1b
    inc sp
    jp nz, $9b32

    ld [hl-], a
    adc l
    ld b, $83
    ld [hl-], a
    ldh a, [rTMA]
    add d
    ld [hl-], a
    add c
    ld [hl-], a
    adc l
    ld b, $1e
    inc sp
    swap d
    call nz, $8d32
    ld b, $83
    ld [hl-], a
    add c
    ld [hl-], a
    jp hl


    ld [hl-], a
    add c
    ld [hl-], a
    adc l
    ld b, $1e
    inc sp
    swap d
    call nz, $8d32
    ld b, $83
    ld [hl-], a
    add sp, $32
    pop af
    ld b, $81
    ld [hl-], a
    adc l
    ld b, $1e
    inc sp
    swap d
    call nz, $8d32
    ld b, $83
    ld [hl-], a
    ldh a, [rTMA]
    add d
    ld [hl-], a
    add c
    ld [hl-], a
    adc l
    ld b, $23
    inc sp
    jp z, $a332

    ld [hl-], a
    adc l
    ld b, $83
    ld [hl-], a
    add c
    ld [hl-], a
    jp hl


    ld [hl-], a
    add c
    ld [hl-], a
    adc l
    ld b, $83
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    adc l
    ld b, $83
    ld [hl-], a
    add sp, $32
    pop af
    ld b, $81
    ld [hl-], a
    sub l
    ld b, $cc
    ld [hl-], a
    add $32
    rst RST_00
    ld [hl-], a
    sub l
    ld b, $83
    ld [hl-], a
    ldh a, [rTMA]
    ld [$0804], sp
    inc b
    ld [$cd04], sp
    ld b, $ce
    ld b, $cf
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    nop
    nop
    add hl, bc
    nop
    nop
    nop
    dec bc
    nop
    nop
    nop
    ldh a, [$ffe8]
    ld sp, $f808
    add sp, $31
    ld [$4bb4], sp
    dec l
    ld [$4e84], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$8704], sp
    ld b, $87
    ld b, $98
    ld b, $99
    ld b, $87
    ld b, $87
    ld b, $87
    ld b, $98
    ld b, $99
    ld b, $87
    ld b, $87
    ld b, $08
    inc b
    ld [$ea04], sp
    ld b, $8f
    ld b, $a0
    ld b, $a1
    ld b, $8f
    ld b, $8f
    ld b, $8f
    ld b, $a0
    ld b, $a1
    ld b, $8f
    ld b, $ea
    ld b, $08
    inc b
    ld [$f104], sp
    ld b, $eb
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
    db $ec
    ld [hl-], a
    db $ed
    ld [hl-], a
    pop af
    ld b, $08
    inc b
    ld [$8204], sp
    ld [hl-], a
    and h
    ld b, $a5
    ld b, $a5
    ld b, $a5
    ld b, $a5
    ld b, $a5
    ld b, $a5
    ld b, $a5
    ld b, $a6
    ld b, $83
    ld [hl-], a
    ld [$d004], sp
    ld b, $d1
    ld [hl-], a
    add h
    ld [hl-], a
    jr z, jr_0c7_6a87

    daa
    inc sp
    daa
    inc sp
    daa
    inc sp
    daa
    inc sp
    daa
    inc sp
    add hl, hl
    inc sp
    add h
    ld [hl-], a
    xor $32
    db $d3
    ld b, $d8
    ld b, $d9
    ld [hl-], a
    add c
    ld [hl-], a
    inc l
    inc sp
    swap d
    swap d
    swap d
    swap d
    swap d
    dec l
    inc sp
    add c
    ld [hl-], a
    jp c, $db32

    ld b, $e0
    ld b, $e1
    ld [hl-], a
    adc h
    ld [hl-], a
    ld a, [hl+]

jr_0c7_6a87:
    inc sp
    ld h, $33
    ld h, $33
    ld h, $33
    ld h, $33
    ld h, $33
    dec hl
    inc sp
    adc [hl]
    ld [hl-], a
    ldh [c], a
    ld [hl-], a
    db $e3
    ld b, $08
    inc b
    jp hl


    ld [hl-], a
    and h
    ld b, $a5
    ld b, $a5
    ld b, $a5
    ld b, $a5
    ld b, $a5
    ld b, $a5
    ld b, $a5
    ld b, $a6
    ld b, $ef
    ld [hl-], a
    ld [$0804], sp
    inc b
    pop af
    ld b, $84
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    rst RST_30
    ld b, $08
    inc b
    nop
    nop
    dec c
    nop
    nop
    nop
    add hl, bc
    nop
    nop
    nop
    call c, Call_000_31e9
    ld [$e9e4], sp
    ld sp, $b408
    ld c, e
    dec l
    ld [$4e84], sp
    dec l
    ld [$0202], sp
    nop
    nop
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $cf
    ld b, $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $91
    ld [hl], $9b
    ld [hl], $e1
    ld b, $e1
    ld b, $e1
    ld b, $99
    ld b, $99
    ld b, $99
    ld [hl], $9c
    ld [hl], $91
    ld [hl], $cf
    ld b, $da
    ld b, $fc
    ld [hl-], a
    ld bc, $0533
    inc sp
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld [hl], $91
    ld [hl], $cf
    ld b, $da
    ld b, $01
    inc sp
    dec b
    inc sp
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld [hl], $cf
    ld b, $91
    ld [hl], $da
    ld b, $fd
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    xor a
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld [hl], $cf
    ld b, $91
    ld [hl], $da
    ld b, $05
    inc sp
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld [hl], $91
    ld [hl], $91
    ld [hl], $da
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add a
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld [hl], $91
    ld [hl], $91
    ld [hl], $a3
    ld b, $89
    ld b, $c8
    ld b, $c9
    ld b, $ca
    ld b, $89
    ld b, $89
    ld [hl], $a4
    ld b, $91
    ld [hl], $0a
    nop
    nop
    nop
    ld [$0000], sp
    nop
    db $ec
    ld [$0831], a
    db $f4
    ld [$0831], a
    sub h
    ld c, d
    dec l
    ld [$4e0c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld b, $91
    ld b, $91
    ld b, $cf
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $e1
    ld b, $99
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $da
    ld b, $00
    inc sp
    db $fc
    ld [hl-], a
    ld bc, $0433
    inc sp
    dec b
    inc sp
    add c
    ld [hl-], a
    sub b
    ld b, $cf
    ld b, $91
    ld b, $92
    ld b, $03
    inc sp
    inc b
    inc sp
    dec b
    inc sp
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    xor a
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add a
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $cf
    ld b, $a3
    ld b, $89
    ld b, $c8
    ld b, $c9
    ld b, $ca
    ld b, $89
    ld b, $89
    ld b, $a4
    ld b, $91
    ld b, $0a
    nop
    nop
    nop
    ld [$0000], sp
    nop
    or b
    db $eb
    ld sp, $b808
    db $eb
    ld sp, $9408
    ld c, d
    dec l
    ld [$4e0c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    and b
    ld b, $84
    ld b, $35
    rlca
    ld [hl-], a
    rlca
    inc sp
    rlca
    inc [hl]
    rlca
    dec [hl]
    rlca
    add h
    ld b, $a6
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$a804], sp
    ld b, $8c
    ld b, $3d
    rlca
    ld a, [hl-]
    rlca
    dec sp
    inc sp
    inc a
    rlca
    dec a
    rlca
    adc h
    ld b, $ae
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$b004], sp
    ld [hl-], a
    add e
    ld [hl-], a
    ld h, d
    rlca
    add $32
    or a
    ld [hl-], a
    or a
    ld [hl-], a
    cpl
    rlca
    add $32
    or [hl]
    ld [hl-], a
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    cp b
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    adc c
    ld [hl-], a
    adc d
    ld [hl-], a
    adc e
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    ld b, b
    inc sp
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    adc b
    ld [hl-], a
    jr nc, jr_0c7_6d7b

    add c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub d
    ld [hl-], a
    sub e
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    ld bc, $0807
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$e904], sp
    ld b, $38
    rlca
    push bc

jr_0c7_6d7b:
    ld [hl-], a
    sbc c
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc e
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    nop
    inc sp
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    add d
    ld [hl-], a
    ld sp, $c507
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    ld bc, $3607
    rlca
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$8804], sp
    ld [hl-], a
    or l
    ld b, $c5
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    nop
    inc sp
    ld a, $07
    scf
    rlca
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    jp hl


    ld b, $bd
    ld b, $c5
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    ld bc, $ae07
    ld b, $3f
    rlca
    add h
    ld b, $84
    ld b, $86
    ld b, $87
    ld b, $84
    ld b, $84
    ld b, $85
    ld b, $84
    ld b, $96
    ld b, $97
    ld b, $84
    ld b, $c9
    ld b, $ca
    ld b, $a6
    ld b, $82
    ld [hl-], a
    or a
    ld [hl-], a
    cp a
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    or [hl]
    ld [hl-], a
    xor c
    ld b, $aa
    ld b, $ab
    ld b, $8e
    ld b, $8f
    ld b, $ac
    ld b, $ad
    ld b, $62
    inc b
    adc h
    ld b, $9e
    ld b, $9f
    ld b, $8c
    ld b, $cb
    ld b, $cc
    ld b, $ae
    ld b, $f5
    ld [hl-], a
    sbc h
    ld b, $9d
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    or c
    ld b, $b2
    ld b, $b3
    ld b, $90
    ld [hl-], a
    ld h, e
    inc sp
    or h
    ld b, $b5
    ld b, $95
    ld [hl-], a
    add $32
    or a
    ld [hl-], a
    or a
    ld [hl-], a
    or a
    ld [hl-], a
    call $ce02
    ld [bc], a
    or [hl]
    ld [hl-], a
    db $fd
    ld [hl-], a
    and h
    ld b, $a5
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    cp c
    ld b, $bc
    ld b, $bc
    ld b, $98
    ld b, $bc
    ld b, $bc
    ld b, $bd
    ld b, $c5
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    add d
    ld [hl-], a
    add c
    ld [hl-], a
    db $fd
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    and e
    ld [hl-], a
    or a
    ld [hl-], a
    or a
    ld [hl-], a
    or a
    ld [hl-], a
    or a
    ld [hl-], a
    or a
    ld [hl-], a
    or a
    ld [hl-], a
    cp a
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    ret nc

    ld [hl-], a
    pop de
    ld [hl-], a
    add c
    ld [bc], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    adc c
    ld [hl-], a
    adc d
    ld [hl-], a
    adc e
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sbc h
    ld b, $9d
    ld b, $81
    ld [hl-], a
    sbc h
    ld b, $9d
    ld b, $fd
    ld [hl-], a
    add c
    ld [hl-], a
    ret c

    ld b, $d9
    ld b, d
    add c
    ld b, d
    add c
    ld [bc], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub c
    ld [hl-], a
    sub d
    ld [hl-], a
    sub e
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    and h
    ld b, $a5
    ld b, $81
    ld [hl-], a
    and h
    ld b, $a5
    ld b, $f5
    ld [hl-], a
    add c
    ld [hl-], a
    ldh [$ff32], a
    pop hl
    ld [hl-], a
    add c
    ld [bc], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sbc c
    ld [hl-], a
    sbc d
    ld [hl-], a
    sbc e
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    push af
    ld [hl-], a
    db $fd
    ld [hl-], a
    add c
    ld [hl-], a
    push af
    ld [hl-], a
    db $fd
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    and c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    jp nz, $c332

    ld [hl-], a
    call nz, $8132
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    and d
    ld [hl-], a
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld a, [de]
    inc b
    dec de
    inc b
    inc e
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    add hl, de
    nop
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    ld [hl], h
    db $ec
    ld sp, $7c08
    db $ec
    ld sp, $b408
    ld c, e
    dec l
    ld [$4be4], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    add e
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $84
    ld b, $86
    ld b, $84
    ld b, $86
    ld b, $84
    ld b, $8a
    ld b, $8b
    ld b, $8c
    ld b, $86
    ld b, $84
    ld b, $86
    ld b, $84
    ld b, $86
    ld b, $85
    ld b, $87
    ld b, $43
    rlca
    add a
    ld b, $85
    ld b, $92
    ld b, $93
    ld b, $94
    ld b, $87
    ld b, $85
    ld b, $44
    rlca
    add l
    ld b, $87
    ld b, $d5
    ld b, $a9
    ld [hl-], a
    ld c, c
    rlca
    xor c
    ld [hl-], a
    xor c
    ld [hl-], a
    xor d
    ld [hl-], a
    xor c
    ld [hl-], a
    xor e
    ld [hl-], a
    xor c
    ld [hl-], a
    xor c
    ld [hl-], a
    ld c, c
    rlca
    xor c
    ld [hl-], a
    push de
    ld b, $d5
    ld b, $a8
    ld [hl-], a
    ld b, c
    inc sp
    or c
    ld [hl-], a
    or e
    ld [hl-], a
    or h
    ld [hl-], a
    or h
    ld [hl-], a
    or h
    ld [hl-], a
    or l
    ld [hl-], a
    xor b
    ld [hl-], a
    ld b, c
    inc sp
    or c
    ld [hl-], a
    call nc, $d506
    ld b, $a8
    ld [hl-], a
    ld c, d
    rlca
    xor b
    ld [hl-], a
    or [hl]
    ld [hl-], a
    cp b
    ld [hl-], a
    cp c
    ld [hl-], a
    cp d
    ld [hl-], a
    or a
    ld [hl-], a
    xor b
    ld [hl-], a
    ld c, d
    rlca
    xor b
    ld [hl-], a
    call nc, $d506
    ld b, $a8
    ld [hl-], a
    ld c, l
    rlca
    or c
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    cp e
    ld [hl-], a
    cp h
    ld [hl-], a
    cp l
    ld [hl-], a
    cp a
    ld [hl-], a
    xor b
    ld [hl-], a
    ld c, l
    rlca
    or c
    ld [hl-], a
    call nc, $d506
    ld b, $a8
    ld [hl-], a
    ld b, d
    inc sp
    or d
    ld [hl-], a
    add $32
    jp $c432


    ld [hl-], a
    push bc
    ld [hl-], a
    rst RST_00
    ld [hl-], a
    xor b
    ld [hl-], a
    ld b, d
    inc sp
    or d
    ld [hl-], a
    call nc, $d506
    ld b, $a8
    ld [hl-], a
    ld c, d
    rlca
    xor b
    ld [hl-], a
    or [hl]
    ld [hl-], a
    ret nz

    ld [hl-], a
    pop bc
    ld [hl-], a
    jp nz, $b732

    ld [hl-], a
    xor b
    ld [hl-], a
    ld c, d
    rlca
    xor b
    ld [hl-], a
    call nc, $d506
    ld b, $a8
    ld [hl-], a
    ld c, l
    rlca
    or c
    ld [hl-], a
    ret z

    ld [hl-], a
    ret


    ld [hl-], a
    ret


    ld [hl-], a
    ret


    ld [hl-], a
    jp z, $a832

    ld [hl-], a
    ld c, l
    rlca
    or c
    ld [hl-], a
    call nc, $9006
    ld b, $90
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld b, $84
    ld b, $86
    ld b, $84
    ld b, $86
    ld b, $84
    ld b, $9a
    ld b, $9b
    ld b, $9c
    ld b, $86
    ld b, $84
    ld b, $86
    ld b, $84
    ld b, $86
    ld b, $85
    ld b, $87
    ld b, $85
    ld b, $87
    ld b, $85
    ld b, $a2
    ld b, $a3
    ld b, $a4
    ld b, $87
    ld b, $85
    ld b, $87
    ld b, $85
    ld b, $87
    ld b, $00
    nop
    dec c
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    inc e
    ldh a, [$ff31]
    ld [$f024], sp
    ld sp, $b408
    ld c, e
    dec l
    ld [$50c4], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    add e
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $84
    ld b, $86
    ld b, $84
    ld b, $86
    ld b, $84
    ld b, $8a
    ld b, $8b
    ld b, $8c
    ld b, $86
    ld b, $84
    ld b, $86
    ld b, $84
    ld b, $86
    ld b, $85
    ld b, $87
    ld b, $52
    rlca
    add a
    ld b, $85
    ld b, $92
    ld b, $93
    ld b, $94
    ld b, $87
    ld b, $85
    ld b, $53
    rlca
    add l
    ld b, $87
    ld b, $da
    ld b, $45
    inc sp
    ld c, e
    rlca
    ld b, [hl]
    inc sp
    pop de
    ld [hl-], a
    jp nc, $d132

    ld [hl-], a
    db $d3
    ld [hl-], a
    pop de
    ld [hl-], a
    ld b, l
    inc sp
    ld c, e
    rlca
    ld b, [hl]
    inc sp
    jp c, $da06

    ld b, $4c
    inc sp
    ld d, b
    inc sp
    rst RST_10
    ld [hl-], a
    db $db
    ld [hl-], a
    call c, $dc32
    ld [hl-], a
    call c, $dd32
    ld [hl-], a
    ld c, h
    inc sp
    ld d, b
    inc sp
    rst RST_10
    ld [hl-], a
    reti


    ld b, $da
    ld b, $d0
    ld [hl-], a
    ld e, c
    rlca
    ret nc

    ld [hl-], a
    sbc $32
    ldh [$ff32], a
    pop hl
    ld [hl-], a
    ldh [c], a
    ld [hl-], a
    rst RST_18
    ld [hl-], a
    ret nc

    ld [hl-], a
    ld e, c
    rlca
    ret nc

    ld [hl-], a
    reti


    ld b, $da
    ld b, $58
    inc sp
    ld e, e
    rlca
    rst RST_10
    ld [hl-], a
    and $32
    db $e3
    ld [hl-], a
    db $e4
    ld [hl-], a
    push hl
    ld [hl-], a
    rst RST_20
    ld [hl-], a
    ld e, b
    inc sp
    ld e, e
    rlca
    rst RST_10
    ld [hl-], a
    reti


    ld b, $da
    ld b, $d0
    ld [hl-], a
    ld d, c
    inc sp
    ret c

    ld [hl-], a
    xor $32
    db $eb
    ld [hl-], a
    db $ec
    ld [hl-], a
    db $ed
    ld [hl-], a
    rst RST_28
    ld [hl-], a
    ret nc

    ld [hl-], a
    ld d, c
    inc sp
    ret c

    ld [hl-], a
    reti


    ld b, $da
    ld b, $d0
    ld [hl-], a
    ld e, c
    rlca
    ret nc

    ld [hl-], a
    sbc $32
    add sp, $32
    jp hl


    ld [hl-], a
    ld [$df32], a
    ld [hl-], a
    ret nc

    ld [hl-], a
    ld e, c
    rlca
    ret nc

    ld [hl-], a
    reti


    ld b, $da
    ld b, $58
    inc sp
    ld e, e
    rlca
    rst RST_10
    ld [hl-], a
    swap d
    call z, $cc32
    ld [hl-], a
    call z, $cd32
    ld [hl-], a
    ld e, b
    inc sp
    ld e, e
    rlca
    rst RST_10
    ld [hl-], a
    reti


    ld b, $90
    ld b, $90
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld b, $84
    ld b, $86
    ld b, $84
    ld b, $86
    ld b, $84
    ld b, $30
    rlca
    ld sp, $3207
    rlca
    add [hl]
    ld b, $84
    ld b, $86
    ld b, $84
    ld b, $86
    ld b, $85
    ld b, $87
    ld b, $85
    ld b, $87
    ld b, $85
    ld b, $38
    rlca
    add hl, sp
    rlca
    ld a, [hl-]
    rlca
    add a
    ld b, $85
    ld b, $87
    ld b, $85
    ld b, $87
    ld b, $00
    nop
    dec c
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    sub h
    pop af
    ld sp, $9c08
    pop af
    ld sp, $b408
    ld c, e
    dec l
    ld [$50c4], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    add e
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $84
    ld b, $86
    ld b, $84
    ld b, $86
    ld b, $84
    ld b, $8a
    ld b, $8b
    ld b, $8c
    ld b, $86
    ld b, $84
    ld b, $86
    ld b, $84
    ld b, $86
    ld b, $85
    ld b, $87
    ld b, $62
    rlca
    add a
    ld b, $85
    ld b, $92
    ld b, $93
    ld b, $94
    ld b, $87
    ld b, $85
    ld b, $63
    rlca
    add l
    ld b, $87
    ld b, $f5
    ld b, $f1
    ld [hl-], a
    ld d, [hl]
    rlca
    pop af
    ld [hl-], a
    pop af
    ld [hl-], a
    ldh a, [c]
    ld [hl-], a
    pop af
    ld [hl-], a
    di
    ld [hl-], a
    pop af
    ld [hl-], a
    pop af
    ld [hl-], a
    ld d, [hl]
    rlca
    pop af
    ld [hl-], a
    push af
    ld b, $f5
    ld b, $f0
    ld [hl-], a
    ld h, b
    inc sp
    rst RST_30
    ld [hl-], a
    ei
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fd
    ld [hl-], a
    ldh a, [$ff32]
    ld h, b
    inc sp
    rst RST_30
    ld [hl-], a
    db $f4
    ld b, $f5
    ld b, $f0
    ld [hl-], a
    ld d, h
    rlca
    ldh a, [$ff32]
    cp $32
    nop
    inc sp
    ld bc, $0233
    inc sp
    rst RST_38
    ld [hl-], a
    ldh a, [$ff32]
    ld d, h
    rlca
    ldh a, [$ff32]
    db $f4
    ld b, $f5
    ld b, $f0
    ld [hl-], a
    ld d, l
    rlca
    rst RST_30
    ld [hl-], a
    ld b, $33
    inc bc
    inc sp
    inc b
    inc sp
    dec b
    inc sp
    rlca
    inc sp
    ldh a, [$ff32]
    ld d, l
    rlca
    rst RST_30
    ld [hl-], a
    db $f4
    ld b, $f5
    ld b, $f0
    ld [hl-], a
    ld h, c
    inc sp
    ld hl, sp+$32
    ld c, $33
    dec bc
    inc sp
    inc c
    inc sp
    dec c
    inc sp
    rrca
    inc sp
    ldh a, [$ff32]
    ld h, c
    inc sp
    ld hl, sp+$32
    db $f4
    ld b, $f5
    ld b, $f0
    ld [hl-], a
    ld d, h
    rlca
    ldh a, [$ff32]
    cp $32
    ld [$0933], sp
    inc sp
    ld a, [bc]
    inc sp
    rst RST_38
    ld [hl-], a
    ldh a, [$ff32]
    ld d, h
    rlca
    ldh a, [$ff32]
    db $f4
    ld b, $f5
    ld b, $f0
    ld [hl-], a
    ld d, l
    rlca
    rst RST_30
    ld [hl-], a
    adc $32
    rst RST_08
    ld [hl-], a
    rst RST_08
    ld [hl-], a
    rst RST_08
    ld [hl-], a
    and c
    ld [hl-], a
    ldh a, [$ff32]
    ld d, l
    rlca
    rst RST_30
    ld [hl-], a
    db $f4
    ld b, $90
    ld b, $90
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld b, $84
    ld b, $86
    ld b, $84
    ld b, $86
    ld b, $84
    ld b, $33
    rlca
    inc [hl]
    rlca
    dec [hl]
    rlca
    add [hl]
    ld b, $84
    ld b, $86
    ld b, $84
    ld b, $86
    ld b, $85
    ld b, $87
    ld b, $85
    ld b, $87
    ld b, $85
    ld b, $3b
    rlca
    inc a
    rlca
    dec a
    rlca
    add a
    ld b, $85
    ld b, $87
    ld b, $85
    ld b, $87
    ld b, $00
    nop
    dec c
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    inc c
    di
    ld sp, $1408
    di
    ld sp, $b408
    ld c, e
    dec l
    ld [$50c4], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    add e
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    add h
    ld b, $86
    ld b, $84
    ld b, $86
    ld b, $84
    ld b, $8a
    ld b, $8b
    ld b, $8c
    ld b, $86
    ld b, $84
    ld b, $86
    ld b, $84
    ld b, $86
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    add l
    ld b, $87
    ld b, $4f
    rlca
    add a
    ld b, $85
    ld b, $92
    ld b, $93
    ld b, $94
    ld b, $87
    ld b, $85
    ld b, $57
    rlca
    add l
    ld b, $87
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld a, [$1106]
    inc sp
    ld [hl], d
    rlca
    ld de, $1133
    inc sp
    ld [de], a
    inc sp
    ld de, $1333
    inc sp
    ld de, $1133
    inc sp
    ld [hl], e
    rlca
    ld de, $fa33
    ld b, $08
    inc b
    ld [$8304], sp
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $08
    inc b
    ld a, [$1006]
    inc sp
    ld l, d
    inc sp
    rla
    inc sp
    dec de
    inc sp
    inc e
    inc sp
    inc e
    inc sp
    inc e
    inc sp
    dec e
    inc sp
    db $10
    inc sp
    ld l, e
    inc sp
    rla
    inc sp
    ld sp, hl
    ld b, $08
    inc b
    ld [$8404], sp
    ld b, $86
    ld b, $84
    ld b, $86
    ld b, $84
    ld b, $86
    ld b, $84
    ld b, $86
    ld b, $84
    ld b, $86
    ld b, $84
    ld b, $86
    ld b, $08
    inc b
    ld a, [$1006]
    inc sp
    ld [hl], b
    rlca
    db $10
    inc sp
    ld e, $33
    jr nz, jr_0c7_768b

    ld hl, $2233
    inc sp
    rra
    inc sp
    db $10
    inc sp
    ld [hl], c
    rlca
    db $10
    inc sp
    ld sp, hl
    ld b, $08
    inc b
    ld [$8504], sp
    ld b, $87
    ld b, $85
    ld b, $87
    ld b, $85
    ld b, $87
    ld b, $85
    ld b, $87
    ld b, $85
    ld b, $87
    ld b, $85
    ld b, $87
    ld b, $08
    inc b
    ld a, [$1006]
    inc sp
    ld a, b
    rlca
    rla

jr_0c7_768b:
    inc sp
    ld h, $33
    inc hl
    inc sp
    inc h
    inc sp
    dec h
    inc sp
    daa
    inc sp
    db $10
    inc sp
    ld a, c
    rlca
    rla
    inc sp
    ld sp, hl
    ld b, $08
    inc b
    ld [$1104], sp
    inc sp
    ld de, $1133
    inc sp
    ld de, $1133
    inc sp
    ld de, $1133
    inc sp
    ld de, $1133
    inc sp
    ld de, $1133
    inc sp
    ld de, $0833
    inc b
    ld a, [$1006]
    inc sp
    ld l, b
    inc sp
    jr jr_0c7_76f7

    ld l, $33
    dec hl
    inc sp
    inc l
    inc sp
    dec l
    inc sp
    cpl
    inc sp
    db $10
    inc sp
    ld l, c
    inc sp
    jr jr_0c7_7707

    ld sp, hl
    ld b, $08
    inc b
    ld [$1104], sp
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    ld [$fa04], sp
    ld b, $10

jr_0c7_76f7:
    inc sp
    ld [hl], b
    rlca
    db $10
    inc sp
    ld e, $33
    jr z, jr_0c7_7733

    add hl, hl
    inc sp
    ld a, [hl+]
    inc sp
    rra
    inc sp
    db $10

jr_0c7_7707:
    inc sp
    ld [hl], c
    rlca
    db $10
    inc sp
    ld sp, hl
    ld b, $08
    inc b
    ld [$1104], sp
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    ld [$fa04], sp
    ld b, $10
    inc sp
    ld a, b
    rlca
    rla

jr_0c7_7733:
    inc sp
    sbc b
    ld [hl-], a
    sbc c
    ld [hl-], a
    sbc c
    ld [hl-], a
    sbc c
    ld [hl-], a
    and b
    ld [hl-], a
    db $10
    inc sp
    ld a, c
    rlca
    rla
    inc sp
    ld sp, hl
    ld b, $08
    inc b
    ld [$1104], sp
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    ld b, b
    ld [hl-], a
    db $10
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    ld b, b
    ld [hl-], a
    db $10
    inc sp
    ld [$9004], sp
    ld b, $90
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld b, $90
    ld b, $90
    ld b, $11
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    ld c, c
    ld b, $3f
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    ld c, c
    ld b, $3f
    inc sp
    ld [$8404], sp
    ld b, $86
    ld b, $84
    ld b, $86
    ld b, $84
    ld b, $36
    rlca
    scf
    inc sp
    ld b, b
    rlca
    add [hl]
    ld b, $84
    ld b, $86
    ld b, $84
    ld b, $86
    ld b, $84
    ld b, $86
    ld b, $11
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    add l
    ld b, $87
    ld b, $85
    ld b, $87
    ld b, $85
    ld b, $3e
    rlca
    ccf
    inc sp
    ld c, b
    rlca
    add a
    ld b, $85
    ld b, $87
    ld b, $85
    ld b, $87
    ld b, $85
    ld b, $87
    ld b, $11
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld de, $4133
    ld [hl-], a
    ld de, $1133
    inc sp
    ld b, c
    ld [hl-], a
    ld de, $3f33
    inc sp
    add d
    ld [hl-], a
    ld b, c
    ld [hl-], a
    ld de, $1133
    inc sp
    ld b, c
    ld [hl-], a
    ld de, $1133
    inc sp
    ld de, $1133
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld de, $4933
    ld b, $3f
    inc sp
    db $10
    inc sp
    ld c, c
    ld b, $3f
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    ld c, c
    ld b, $3f
    inc sp
    db $10
    inc sp
    ld c, c
    ld b, $3f
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld de, $1933
    inc sp
    jr @+$35

    db $10
    inc sp
    add hl, de
    inc sp
    jr jr_0c7_78bb

    db $10
    inc sp
    db $10
    inc sp
    add hl, de
    inc sp
    jr jr_0c7_78c3

    db $10
    inc sp
    add hl, de
    inc sp
    jr jr_0c7_78c9

    db $10
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld de, $1033
    inc sp
    db $10
    inc sp
    db $10

jr_0c7_78bb:
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    db $10

jr_0c7_78c3:
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    db $10

jr_0c7_78c9:
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld de, $4033
    ld [hl-], a
    db $10
    inc sp
    db $10
    inc sp
    ld b, b
    ld [hl-], a
    db $10
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    ld b, b
    ld [hl-], a
    db $10
    inc sp
    db $10
    inc sp
    ld b, b
    ld [hl-], a
    db $10
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    db $10
    inc sp
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $90
    ld b, $90
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld b, $90
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld b, $90
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld b, $90
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    add h
    ld b, $86
    ld b, $84
    ld b, $86
    ld b, $84
    ld b, $86
    ld b, $84
    ld b, $86
    ld b, $84
    ld b, $86
    ld b, $84
    ld b, $86
    ld b, $84
    ld b, $86
    ld b, $84
    ld b, $86
    ld b, $84
    ld b, $86
    ld b, $84
    ld b, $86
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$8504], sp
    ld b, $87
    ld b, $85
    ld b, $87
    ld b, $85
    ld b, $87
    ld b, $85
    ld b, $87
    ld b, $85
    ld b, $87
    ld b, $85
    ld b, $87
    ld b, $85
    ld b, $87
    ld b, $85
    ld b, $87
    ld b, $85
    ld b, $87
    ld b, $85
    ld b, $87
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$1c04], sp
    nop
    nop
    nop
    jr jr_0c7_79d2

jr_0c7_79d2:
    nop
    nop
    add h
    db $f4
    ld sp, $8c08
    db $f4
    ld sp, $b408
    ld c, e
    dec l
    ld [$50c4], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$8304], sp
    rlca
    add b
    rlca
    add c
    rlca
    add c
    rlca
    add c
    rlca
    add c
    rlca
    add c
    rlca
    add c
    rlca
    add c
    rlca
    add d
    rlca
    add h
    rlca
    ld [$8304], sp
    rlca
    adc e
    rlca
    adc b
    rlca
    adc c
    rlca
    adc c
    rlca
    add sp, $07
    ldh a, [c]
    inc bc
    jp hl


    rlca
    adc c
    rlca
    adc c
    rlca
    adc d
    rlca
    adc h
    rlca
    add h
    rlca
    adc e
    rlca
    sub e
    rlca
    sub b
    rlca
    sub c
    rlca
    sub c
    rlca
    ldh a, [$ff37]
    sub [hl]
    ld [bc], a
    pop af
    scf
    sub c
    rlca
    sub c
    rlca
    sub d
    rlca
    sub h
    rlca
    adc h
    rlca
    sub e
    inc bc
    sbc e
    inc bc
    sbc b
    inc bc
    sbc c
    inc bc
    sbc c
    inc bc
    ld hl, sp+$33
    ld sp, hl
    inc sp
    ld a, [$9933]
    inc bc
    sbc c
    inc bc
    sbc d
    inc bc
    sbc h
    inc bc
    sub h
    inc bc
    add l
    inc bc
    add [hl]
    inc bc
    and b
    inc bc
    xor b
    inc bc
    xor c
    inc bc
    ei
    inc sp
    db $fc
    inc sp
    db $fd
    inc sp
    xor c
    inc bc
    xor d
    inc bc
    and d
    inc bc
    sub l
    inc bc
    sub [hl]
    inc bc
    adc l
    inc bc
    adc [hl]
    inc bc
    db $dd
    inc bc
    or b
    inc bc
    or c
    inc bc
    xor e
    inc bc
    adc a
    inc bc
    or e
    inc bc
    or c
    inc bc
    or d
    inc bc
    call c, $9d03
    inc bc
    sbc [hl]
    inc bc
    and e
    inc bc
    ret z

    inc bc
    ret


    inc bc
    or l
    inc bc
    or [hl]
    inc bc
    or [hl]
    inc bc
    or [hl]
    inc bc
    or [hl]
    inc bc
    or [hl]
    inc bc
    or a
    inc bc
    jp z, $cb03

    inc bc
    and h
    inc bc
    and e
    inc bc
    ret nc

    inc bc
    pop de
    inc bc
    adc a
    inc bc
    adc a
    inc bc
    adc a
    inc bc
    rst RST_20
    inc sp
    adc a
    inc bc
    adc a
    inc bc
    adc a
    inc bc
    jp nc, $d303

    inc bc
    and h
    inc bc
    and e
    inc bc
    ret nc

    inc bc
    reti


    inc bc
    adc a
    inc bc
    adc a
    inc bc
    xor $33
    rst RST_28
    inc sp
    cp $33
    adc a
    inc bc
    adc a
    inc bc
    jp c, $d303

    inc bc
    and h
    inc bc
    and e
    inc bc
    ret nc

    inc bc
    reti


    inc bc
    adc a
    inc bc
    adc a
    inc bc
    or $33
    rst RST_30
    inc sp
    rst RST_38
    inc sp
    adc a
    inc bc
    adc a
    inc bc
    jp c, $d303

    inc bc
    and h
    inc bc
    and e
    inc bc
    ret nc

    inc bc
    pop hl
    inc bc
    adc a
    inc bc
    adc a
    inc bc
    adc a
    inc bc
    and $33
    adc a
    inc bc
    adc a
    inc bc
    adc a
    inc bc
    ldh [c], a
    inc bc
    db $d3
    inc bc
    and h
    inc bc
    and l
    inc bc
    ret c

    inc bc
    ldh [$ff03], a
    cp l
    inc bc
    cp [hl]
    inc bc
    cp [hl]
    inc bc
    cp [hl]
    inc bc
    cp [hl]
    inc bc
    cp [hl]
    inc bc
    cp a
    inc bc
    db $e3
    inc bc
    db $db
    inc bc
    and [hl]
    inc bc
    sub a
    inc bc
    call nc, $dd03
    inc bc
    cp b
    inc bc
    cp c
    inc bc
    jp $8f03


    inc bc
    cp e
    inc bc
    cp c
    inc bc
    cp d
    inc bc
    call c, $d503
    inc bc
    sbc a
    inc bc
    ld [$ad04], sp
    inc bc
    and a
    inc bc
    ret nz

    inc bc
    pop bc
    inc bc
    call nz, $c503
    inc bc
    add $03
    pop bc
    inc bc
    jp nz, $af03

    inc bc
    xor [hl]
    inc bc
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    call z, $cd03
    inc bc
    adc $03
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$c704], sp
    rlca
    call z, $cd03
    inc bc
    adc $03
    rst RST_00
    rlca
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$cc04], sp
    inc bc
    call $ce03
    inc bc
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$c704], sp
    rlca
    call z, $cd03
    inc bc
    adc $03
    rst RST_00
    rlca
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$cc04], sp
    inc bc
    call $ce03
    inc bc
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$c704], sp
    rlca
    call z, $cd03
    inc bc
    adc $03
    rst RST_00
    rlca
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    dec c
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    add sp, -$07
    ld sp, $f008
    ld sp, hl
    ld sp, $b408
    ld c, e
    dec l
    ld [$50c4], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    add c
    ld b, $82
    ld b, $83
    ld b, $84
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $85
    ld b, $86
    ld b, $82
    ld b, $87
    ld b, $89
    ld b, $8a
    ld b, $8b
    ld b, $8c
    ld b, $a0
    ld b, $a1
    ld b, $a2
    ld b, $8d
    ld b, $8e
    ld b, $8f
    ld b, $88
    ld b, $91
    ld [hl-], a
    sub d
    ld [hl-], a
    sub e
    ld [hl-], a
    sub h
    ld [hl-], a
    xor b
    ld [hl-], a
    xor c
    ld [hl-], a
    xor d
    ld [hl-], a
    sub l
    ld [hl-], a
    sub [hl]
    ld [hl-], a
    sub a
    ld [hl-], a
    sub b
    ld [hl-], a
    xor e
    ld [hl-], a
    or c
    ld [hl-], a
    or h
    ld [hl-], a
    and e
    ld [hl-], a
    and l
    ld [hl-], a
    and [hl]
    ld [hl-], a
    and a
    ld [hl-], a
    and h
    ld [hl-], a
    or h
    ld [hl-], a
    or d
    ld [hl-], a
    or e
    ld [hl-], a
    xor e
    ld [hl-], a
    or b
    ld [hl-], a
    or l
    ld [hl-], a
    or b
    ld [hl-], a
    xor l
    ld [hl-], a
    xor [hl]
    ld [hl-], a
    xor a
    ld [hl-], a
    or b
    ld [hl-], a
    or l
    ld [hl-], a
    or b
    ld [hl-], a
    xor h
    ld [hl-], a
    xor e
    ld [hl-], a
    or b
    ld [hl-], a
    or [hl]
    ld [hl-], a
    or b
    ld [hl-], a
    or b
    ld [hl-], a
    or b
    ld [hl-], a
    or b
    ld [hl-], a
    or b
    ld [hl-], a
    or [hl]
    ld [hl-], a
    or b
    ld [hl-], a
    xor h
    ld [hl-], a
    xor e
    ld [hl-], a
    or b
    ld [hl-], a
    or h
    ld [hl-], a
    or b
    ld [hl-], a
    ret nz

    ld [hl-], a
    pop bc
    ld [hl-], a
    jp nz, $b032

    ld [hl-], a
    or h
    ld [hl-], a
    or b
    ld [hl-], a
    xor h
    ld [hl-], a
    xor e
    ld [hl-], a
    or b
    ld [hl-], a
    or l
    ld [hl-], a
    or b
    ld [hl-], a
    jp $c432


    ld [hl-], a
    push bc
    ld [hl-], a
    or b
    ld [hl-], a
    or l
    ld [hl-], a
    or b
    ld [hl-], a
    xor h
    ld [hl-], a
    xor e
    ld [hl-], a
    or b
    ld [hl-], a
    or [hl]
    ld [hl-], a
    or b
    ld [hl-], a
    cp h
    ld [hl-], a
    cp l
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    or b
    ld [hl-], a
    or [hl]
    ld [hl-], a
    or b
    ld [hl-], a
    xor h
    ld [hl-], a
    xor e
    ld [hl-], a
    or b
    ld [hl-], a
    or h
    ld [hl-], a
    or b
    ld [hl-], a
    or b
    ld [hl-], a
    or b
    ld [hl-], a
    or b
    ld [hl-], a
    or b
    ld [hl-], a
    or h
    ld [hl-], a
    or b
    ld [hl-], a
    xor h
    ld [hl-], a
    xor e
    ld [hl-], a
    or b
    ld [hl-], a
    or l
    ld [hl-], a
    or b
    ld [hl-], a
    or b
    ld [hl-], a
    or b
    ld [hl-], a
    or b
    ld [hl-], a
    or b
    ld [hl-], a
    or l
    ld [hl-], a
    or b
    ld [hl-], a
    xor h
    ld [hl-], a
    cp b
    ld [hl-], a
    or b
    ld [hl-], a
    or [hl]
    ld [hl-], a
    or b
    ld [hl-], a
    or b
    ld [hl-], a
    or b
    ld [hl-], a
    or b
    ld [hl-], a
    or b
    ld [hl-], a
    or [hl]
    ld [hl-], a
    or b
    ld [hl-], a
    cp c
    ld [hl-], a
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    cp d
    ld [hl-], a
    or b
    ld [hl-], a
    cp e
    ld [hl-], a
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    nop
    nop
    dec bc
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    inc d
    db $fc
    ld sp, $1c08
    db $fc
    ld sp, $b408
    ld c, e
    dec l
    ld [$50dc], sp
    dec l
    ld [$0202], sp
    nop
    nop
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    db $10
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $01d2
    jr @+$07

    add hl, de
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    ret nc

    ld bc, $01d9
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $01d9
    reti


    ld bc, $01d2
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $01d9
    reti


    ld bc, $01d9
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $01d9
    reti


    ld bc, $01d9
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $310c
    dec c
    ld sp, $310e
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $01d9
    reti


    ld bc, $01d9
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $3114
    dec d
    ld sp, $3126
    dec c
    ld sp, $310e
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, $d905
    ld bc, $01d9
    ldh [c], a
    ld bc, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $311c
    dec l
    ld sp, $3115
    dec d
    ld sp, $3116
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, $d905
    ld bc, $01d9
    dec hl
    ld de, $0510
    ld de, $d305
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    inc e
    ld sp, $311d
    dec e
    ld sp, $311e
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_1005
    dec b
    ld de, $d905
    ld bc, $01d9
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, Call_000_1805
    dec b
    add hl, de
    dec b
    reti


    ld bc, $01d9
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, $d905
    ld bc, $01d9
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $310c
    dec c
    ld sp, $310d
    dec c
    ld sp, $310e
    dec hl
    ld de, $05d3
    call nc, $d905
    db $01
