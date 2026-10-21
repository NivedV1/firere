; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $34f", ROMX[$4000], BANK[$34f]

    di
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    inc sp
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl-], a
    inc sp
    db $e3
    nop
    xor $32
    db $e3
    nop
    cp [hl]
    xor $22
    nop
    xor $00
    xor $00
    nop
    nop
    ld a, $00
    nop
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    halt
    ld [hl], a
    scf
    inc hl
    ld l, [hl]
    ld h, [hl]
    inc sp
    inc sp
    xor $ee
    ld [hl+], a
    ld [hl-], a
    db $eb
    nop
    xor $2e
    ld c, $00
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    ldh [c], a
    nop
    nop
    xor $0e
    nop
    nop
    db $e3
    nop
    nop
    nop
    ld [hl+], a
    ld c, $00
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    ldh a, [rHDMA5]
    ld d, l
    push af
    ld e, a
    push af
    rst RST_38
    rrca
    ld d, l
    ld e, a
    ld d, l
    push af
    push af
    ld d, l
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
    rst RST_38
    nop
    nop
    ldh a, [$fffa]
    nop
    nop
    ldh a, [rOCPS]
    nop
    nop
    ldh a, [rOCPS]
    nop
    nop
    xor a
    or $00
    nop
    xor a
    or $00
    nop
    nop
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
    nop
    nop
    nop
    xor a
    rst RST_38
    nop
    nop
    xor a
    or $00
    nop
    xor d
    or $00
    nop
    ld l, d
    rrca
    nop
    nop
    nop
    nop
    ldh a, [$fffa]
    nop
    nop
    ldh a, [$fff6]
    nop
    nop
    ldh a, [rRP]
    nop
    nop
    ldh a, [rRP]
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    ldh a, [$ffbb]
    nop
    nop
    cp a
    xor e
    nop
    nop
    cp a
    rst RST_38
    push af
    push af
    xor d
    xor d
    ld d, l
    and l
    ld l, d
    rst RST_38
    ld d, l
    ld l, d
    ld h, [hl]
    or $a5
    ld h, [hl]
    or $6f
    and l
    di
    rst RST_38
    ld h, [hl]
    rst RST_38
    di
    rst RST_38
    ld h, [hl]
    ld a, [$6f3f]
    or $6f
    ccf
    ld [hl], a
    db $e3
    rrca
    nop
    rst RST_38
    xor a
    ldh a, [rIE]
    ld [hl], a
    rst RST_30
    ld a, a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    halt
    rst RST_38
    rst RST_38
    ld a, a
    ld [hl], a
    scf
    inc hl
    ld [hl], a
    scf
    inc sp
    inc sp
    halt
    ld [hl], a
    scf
    inc hl
    or $00
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    ldh a, [c]
    nop
    nop
    nop
    inc sp
    rrca
    nop
    nop
    ld [hl+], a
    ldh [c], a
    nop
    nop
    nop
    nop
    ldh a, [$fff0]
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor a
    ccf
    inc sp
    db $e3
    ld a, [$32ee]
    inc hl
    rrca
    cp [hl]
    xor $22
    nop
    xor $00
    xor $00
    nop
    nop
    ld a, $00
    nop
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, [hl]
    ld h, [hl]
    inc sp
    inc sp
    xor $ee
    ld [hl+], a
    ld [hl-], a
    ldh [c], a
    ld c, $ee
    xor $eb
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $e3
    ld c, $00
    nop
    inc sp
    ld c, $00
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sub b
    cp b
    cp b
    ldh a, [$fff0]
    nop
    ld bc, $1311
    dec sp
    dec sp
    rra
    rra
    ldh a, [$ffe0]
    ret nz

    add b
    add b
    add b
    nop
    nop
    rra
    rrca
    rlca
    inc bc
    inc bc
    inc bc
    ld bc, $1000
    nop
    ld [$3f00], sp
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
    sbc a
    ret nc

    ld bc, $9999
    ldh a, [rNR13]
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
    ld h, b
    ld bc, $9000
    ld a, c
    ld [hl], a
    nop
    sub b
    ld [hl], a
    ld [hl], a
    nop
    ld bc, $77a0
    add a
    nop
    nop
    adc d
    adc b
    jr nc, jr_34f_4317

    ld c, d
    and b
    nop

jr_34f_4317:
    inc bc
    nop
    ld a, [hl+]
    db $10
    ld e, $aa
    nop
    inc bc
    adc b
    ld b, d
    ld a, [bc]
    nop
    dec d
    xor b
    nop
    nop
    xor b
    nop
    inc bc
    jr z, @-$5b

    nop
    inc c
    add hl, hl
    nop
    inc bc
    ld [bc], a
    adc d
    add hl, bc
    jr nc, jr_34f_434a

    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $80a0
    nop

jr_34f_434a:
    and l
    adc c
    xor c
    nop
    nop
    ld c, c
    sbc b
    nop
    dec h
    nop
    jr nc, jr_34f_4356

jr_34f_4356:
    sbc b
    and b
    ld a, c
    nop
    call c, $f177
    pop de
    nop
    nop
    sub b
    ld a, d
    adc b
    xor d
    ld a, d
    add a
    adc b
    dec b
    xor b
    adc b
    add a
    adc b
    adc b
    and b
    ret nz

    sbc c
    nop
    ld b, c
    inc b
    ld [hl], a
    ld hl, sp+$00
    nop
    and a
    nop
    inc bc
    ld c, d
    sbc b
    nop
    rrca
    nop
    ld b, e
    sub h
    sbc a
    sbc c
    nop
    and b
    xor d
    db $10
    ld c, d
    jr z, jr_34f_43ca

    inc bc
    add hl, hl
    jr nc, jr_34f_4391

    sub b
    nop
    ld h, [hl]

jr_34f_4391:
    sbc d
    ld a, a
    ld [bc], a
    nop
    inc bc
    nop
    jr nc, @-$0e

    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret c

    ldh a, [rSB]
    ldh a, [rSB]
    sbc d
    ld bc, $0084
    db $e3
    sbc d
    adc b
    nop
    nop
    xor c
    sbc c
    sbc c
    sub b
    adc b
    xor b
    sbc c
    jr nz, jr_34f_43b9

jr_34f_43b9:
    dec de
    or c
    adc b
    nop
    ld [de], a
    ld de, $9911
    nop
    ld a, [hl+]
    ld [hl+], a
    jp nc, $1a88

    dec de
    ld h, [hl]
    adc b

jr_34f_43ca:
    nop
    adc b
    sbc b
    xor c
    adc b
    sbc b
    xor d
    sbc c
    sbc c
    nop
    xor c
    cp e
    sbc c
    sbc c
    rra
    dec d
    sbc c
    ld hl, sp+$00
    ld h, [hl]
    dec d
    sbc c
    or c
    adc e
    sbc c
    cp e
    ld de, $1100
    cp e
    cp e
    dec e

jr_34f_43ea:
    ld de, $abbb
    inc sp
    inc b
    sub h
    adc a
    adc b
    sbc c
    sbc c
    nop
    inc bc
    rst RST_38
    adc b
    nop
    adc b
    rst RST_38
    sbc c
    xor d
    xor d
    sbc c
    xor d
    cp l
    add b
    nop
    dec de
    dec l
    sub d
    xor e
    ld [hl+], a
    sbc d
    sbc c
    sbc d
    ld a, [bc]
    sbc c
    sbc c
    sbc c
    xor d
    nop
    xor $98
    ld [bc], a
    add hl, bc
    sbc b
    or c
    nop
    ldh a, [c]
    sbc c
    db $10
    or $01
    inc h
    sbc c
    sbc c
    ld [bc], a
    nop
    inc bc
    rst RST_38
    db $10
    rlca
    nop
    db $10
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_34f_4435

    nop

jr_34f_4435:
    ret nc

    xor l
    adc b
    nop
    and b
    or c
    adc e
    nop
    nop
    nop
    ld a, [de]

Call_34f_4440:
    add c
    nop
    nop
    cp d
    and d
    nop
    jr z, jr_34f_4448

jr_34f_4448:
    jr nz, jr_34f_43ea

    ld e, $98
    nop
    db $e3
    sbc c
    xor c
    dec de
    dec b
    ld h, [hl]
    ld [hl+], a
    and d
    xor d
    ld h, [hl]
    nop
    ld c, $5a
    nop
    inc bc
    ld e, b
    ld e, e
    nop

Call_34f_445f:
    inc bc
    ld a, [de]
    nop
    inc bc
    jr nz, jr_34f_448d

    ld a, [de]
    or c
    cp e
    nop
    cp e
    sub $bb
    cp e
    sbc e
    and l
    cp e
    cp e
    nop
    sbc d
    and l
    cp e
    xor e
    adc b
    ld d, l
    cp e
    and d
    ld [bc], a
    adc b
    or c
    ld [hl+], a
    adc d
    adc b
    ld [hl+], a
    ld [de], a
    rst RST_20
    and b
    ld c, b
    or c
    nop
    ei
    cp d
    sub a
    nop
    inc bc

jr_34f_448c:
    cp e

jr_34f_448d:
    sbc c
    xor c
    ld bc, $222b
    sbc b
    ld a, [hl+]
    ld [bc], a
    nop
    adc b
    ld bc, $f4d6
    ld [de], a
    inc d
    ld de, $00d9
    ld a, [bc]

Jump_34f_44a0:
    nop
    db $e3
    add hl, hl
    jr nz, jr_34f_448c

    sub d
    sbc c
    nop
    sbc d
    ld [bc], a
    jr nz, jr_34f_44ce

    sbc c
    ld [bc], a
    or d
    cp l
    rrca
    ld a, [hl+]
    nop
    jr nz, jr_34f_44d7

    db $10
    add hl, de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]

jr_34f_44c4:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_34f_44cd

    dec e

jr_34f_44cd:
    rlca

jr_34f_44ce:
    ld a, [de]
    ld hl, $2200
    jr nz, jr_34f_44c4

    or b
    ldh a, [rSB]

jr_34f_44d7:
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
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    and b
    ld bc, $2010
    nop
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    nop
    nop
    inc a
    dec sp
    nop
    cp c
    ld c, d
    dec a
    dec l
    ld [hl], h
    inc e
    ld e, d
    ld l, d
    nop
    sub $59
    sub b
    ld b, l
    call z, Call_34f_7b28
    ld h, e
    nop
    add hl, sp
    ld e, e
    sub $4a
    adc e
    ld sp, $0842
    stop
    ld [$3f00], sp
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
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $0090
    inc bc
    ld a, d
    ldh a, [rNR21]
    add b
    nop
    jr @-$65

    add hl, bc
    nop
    ld a, c
    ld [hl], a
    xor c
    nop
    rrca
    ld [hl], a
    ld [hl], a
    add a
    ld a, [bc]
    ldh a, [rNR33]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $08a0
    adc b
    nop
    nop
    adc c
    nop
    inc bc
    adc d
    adc b
    nop
    dec d
    sub b
    adc b
    adc b
    nop
    ld c, $88
    nop
    ld c, $a8
    nop
    ld c, $40
    ld hl, sp+$00
    inc bc
    ld sp, hl
    ld [hl], a

jr_34f_45a2:
    ld [hl], a
    adc b

jr_34f_45a4:
    rrca
    adc b
    nop
    adc b
    adc b
    ld sp, hl
    adc b
    xor d
    adc b
    ld sp, hl
    xor b
    nop
    adc b
    sbc b
    ld sp, hl
    sbc a
    adc b
    sbc b
    rrca
    sbc c
    nop
    adc b
    sbc c
    rrca
    sbc c
    sbc c
    ld sp, hl
    nop
    sbc a
    inc d
    sbc c
    rrca
    and b
    ld b, c
    stop
    ld bc, $9910
    and b
    inc de
    ld [hl], a
    ld [hl], a
    ld [hl], a
    nop
    ld a, $77
    adc d
    nop
    jr nc, jr_34f_45e7

    inc bc
    ldh [rP1], a
    ld bc, $1800
    ld [hl], c
    dec [hl]
    ld a, [bc]
    sub b
    ld a, c
    ld [hl], a
    sub a
    add hl, bc
    ld a, d
    ld [hl], a

jr_34f_45e7:
    ld [hl], a
    and a
    nop
    daa
    adc d
    ld a, b
    nop
    inc bc
    jp nz, Jump_000_2000

    ld sp, $9067
    ld a, c
    sbc c
    nop
    nop
    jr jr_34f_45a4

    dec b
    ld [hl], a

jr_34f_45fd:
    add a
    ld [hl], a
    and a
    add a
    jr nz, jr_34f_4643

    add a
    ld b, b
    ld b, b
    ld d, [hl]
    add hl, bc
    nop
    jr nz, jr_34f_45a2

    nop
    inc bc
    ld [hl], a
    ld bc, $1069
    inc bc
    ld a, b
    inc b
    and a
    nop
    nop
    adc b
    rst RST_30
    nop
    inc bc
    adc b
    ld a, [bc]
    cp h
    nop
    inc bc
    rrca
    ldh a, [$ffce]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $888a
    inc bc
    rrca

jr_34f_462d:
    sub b
    adc b
    sbc b
    ld a, [bc]
    and b
    nop
    ldh a, [c]
    jr nc, jr_34f_4639

    ld c, b
    ld hl, sp+$60

jr_34f_4639:
    inc bc
    nop
    adc d
    nop
    rlca
    rst RST_38
    nop
    ldh a, [$fff8]
    nop

jr_34f_4643:
    dec h
    db $10
    inc bc
    ldh a, [rSB]
    nop
    ld bc, $e200
    xor c
    adc b
    sbc b
    nop
    sbc c
    xor c
    adc a
    sbc b
    sbc c
    adc d
    and b
    sbc a
    dec l
    sbc c
    sbc a
    nop
    jr nc, jr_34f_45fd

    nop
    ld d, $10
    inc bc
    sbc d
    db $10
    scf
    rst RST_10
    jr nc, jr_34f_462d

    ld [hl], b
    ld bc, $1189
    inc d
    sbc c
    ld [hl], b
    ld bc, $2531
    nop
    rlca
    ret nz

    ld b, b
    inc bc
    jr nc, jr_34f_467a

    sbc d

jr_34f_467a:
    xor c
    sbc c
    sbc c
    xor c
    jp z, $9900

    sbc c
    inc e
    ld de, $8989
    rrca
    nop
    ld [$9898], sp
    rrca
    nop
    db $10
    rlca
    sbc c
    rst RST_38
    nop
    nop
    nop
    ld sp, hl
    rrca
    nop
    xor $ca
    rst RST_28
    xor $00
    ld de, $cecc
    ld de, $c1ff
    db $ec
    rst RST_28
    xor a
    ldh [$ff8f], a
    ld c, $00
    inc bc
    pop hl
    ld b, b
    rlca
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    db $e3
    xor d
    ld bc, $0a03
    nop
    ldh a, [rIF]
    nop
    xor l
    xor b
    jr nc, jr_34f_46cf

    sbc a
    sbc h
    ld bc, $f097
    adc c
    ld b, b
    rst RST_00
    ldh [rSB], a
    ld bc, $a086
    xor c
    or b
    nop

jr_34f_46cf:
    jr z, @-$65

    ld bc, $9235
    ld c, b
    nop
    nop
    xor d
    ld a, d
    add hl, bc
    and b
    xor d
    ld [hl], a
    ld [hl], a
    ld bc, $77c9
    adc b
    db $10
    inc bc
    xor a
    nop
    jp c, Jump_000_009f

    db $dd
    adc a
    ld b, b
    ei
    db $10
    ld de, $3303
    jr nz, jr_34f_46fa

    ld b, b
    add a
    db $10
    db $10
    xor d
    xor d
    adc b

jr_34f_46fa:
    sbc c
    ret


    inc e
    nop
    ld de, $c999
    call z, $9811
    ret


    call z, $cc00
    xor b
    sbc d
    call z, $88ff
    ld hl, sp-$01
    push bc
    ld hl, $30d7
    inc bc
    xor b
    nop
    sub c
    ld bc, $fce2
    nop
    ld e, h
    cp $f1
    jp hl


    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    db $db
    sub b
    ld bc, $0099
    ld sp, hl
    adc a
    adc b
    sbc a
    sbc c
    ld a, [$f089]
    db $10
    sbc c
    sbc c
    xor d
    ld [bc], a
    ldh a, [$ff99]
    nop
    ld a, [$049f]
    sbc c
    nop
    sbc a
    ld sp, hl
    sbc d
    nop
    dec bc
    xor c
    nop
    ld e, a
    sbc d
    ld hl, $98bf
    ld d, c
    rst RST_10
    ld d, b
    inc bc
    db $10
    inc d
    db $10
    add hl, de
    ld de, $50c9
    xor d
    inc sp
    ld a, [bc]
    ld hl, sp+$41
    db $fd
    adc c
    adc b
    sbc b
    sbc b
    ld c, d
    sbc b
    nop
    ld b, $99
    sbc b
    ld h, c
    rst RST_38
    xor b
    inc bc
    ld l, [hl]
    sbc c
    ld b, b
    ld a, [bc]
    nop
    ld e, d
    rst RST_28
    xor a
    sbc a
    sbc c
    pop bc
    ld sp, hl
    nop
    ldh a, [$ffc9]
    ld de, $a0f9
    add hl, hl
    rra
    ld sp, hl
    rra
    nop
    sub b
    rst RST_38
    ld bc, $e163
    db $db
    ld de, $f107
    dec bc
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    ld hl, sp+$00
    and b
    sbc l
    nop
    inc bc
    nop
    sbc a
    ret nc

    adc [hl]
    ld sp, $401f
    rst RST_00
    ld a, [$0300]
    rst RST_28
    ldh a, [rNR33]
    ld [hl], b
    rra
    nop
    ld bc, $f0f9
    dec e
    ld [hl+], a
    ld c, e
    ldh a, [$ffcf]
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
    ret nz

    ldh a, [rSB]
    ld b, b
    ld bc, $1000
    jr nz, jr_34f_47e7

jr_34f_47e7:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    nop
    nop
    ld a, l
    ld a, [hl-]
    nop
    add hl, de
    ld [hl-], a
    rst RST_10
    ld e, c
    ld c, a
    ld b, c
    ld a, l
    ld c, a
    nop
    ld sp, hl
    ld a, $75
    ld l, $ae
    add hl, de
    ld a, e
    ld l, a
    nop
    jr jr_34f_4869

    sub h
    ld d, d
    adc e
    ld sp, $0842
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_34f_4869:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ffee], a
    nop
    nop
    adc $ec
    nop
    ldh [$ffec], a
    cp [hl]
    nop
    ldh [$ffcc], a
    cp [hl]
    nop
    nop
    xor $bb
    nop
    nop
    ldh [$ffeb], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    ld c, $00
    nop
    nop
    ld c, $00
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    nop
    rrca
    nop
    nop
    ldh a, [$fffc]
    ldh a, [rP1]
    ldh a, [$fffc]
    cp a
    nop
    rst RST_08
    call z, $f0fc
    call z, $cccc
    ldh a, [$ffcc]
    call z, $fecc
    call z, $cccc
    ldh a, [c]
    call z, $bfcc
    ldh a, [rIE]
    cp a
    ld c, $cf
    call z, Call_000_00fc
    ei
    rst RST_08
    call z, $cf0f
    db $fc
    cp h
    ei
    rst RST_08
    rst RST_30
    cp e
    ei
    ld a, h
    rst RST_08
    ei
    ei
    cp e
    cp e
    cp a
    ei
    cp e
    cp e
    cp a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ccf
    call z, $b3fc
    ccf
    inc sp
    xor a
    inc sp
    ldh a, [$ff32]
    inc sp
    rst RST_38
    ldh a, [$fff3]
    rst RST_38
    xor $00
    rrca
    ld l, $ee
    nop
    nop
    ldh [$ff3e], a
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    cp a
    db $eb
    ld l, $0e
    di
    db $eb
    xor $00
    cp a
    ld c, $00
    nop
    cp e
    ld c, $00
    nop
    cp h
    ld c, $00
    nop
    db $e3
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $0e
    nop
    ldh [$ffcc], a
    xor $00
    adc $ee
    db $eb
    nop
    adc $ec
    db $eb
    nop
    ldh [$ffbe], a
    db $eb
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$fffc]
    ldh a, [rP1]
    ldh a, [$fffc]
    cp a
    nop
    rst RST_08
    call z, $f0fc
    call z, $cccc
    ldh a, [$ffcc]
    call z, $fecc
    call z, $cccc
    nop
    nop
    cp [hl]
    ld c, $f0
    rst RST_38
    cp a
    ld c, $cf
    call z, Call_000_00fc
    ei
    rst RST_08
    call z, $cf0f
    db $fc
    cp h
    ei
    rst RST_08
    rst RST_30
    cp e
    ei
    ld a, h
    rst RST_08
    ei
    ei
    cp e
    cp e
    cp a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [c]
    call z, $bfcc
    ccf
    call z, $b3fc
    ccf
    inc sp
    xor a
    inc sp
    ldh a, [$ff32]
    inc sp
    rst RST_38
    ldh a, [$fff3]
    rst RST_38
    xor $00
    rrca
    ldh [$ff3e], a
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    cp e
    cp e
    cpl
    ld c, $bf
    db $eb
    xor $00
    di
    db $eb
    nop
    nop
    cp a
    ld c, $00
    nop
    cp e
    ld c, $00
    nop
    db $e3
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    and b
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    inc bc
    ldh [$ffc0], a
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    ld bc, $0000
    nop
    nop
    nop
    nop
    stop
    ld [$3f00], sp
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
    add b
    ldh a, [rSB]
    nop
    nop
    xor d
    dec bc
    nop
    and b
    adc b
    nop
    sbc c
    nop
    or b
    adc c
    sbc b
    nop
    nop
    sbc e
    ld d, b
    ld hl, sp+$70
    rla
    and b
    nop
    ld [bc], a
    adc d
    dec bc
    nop
    adc e
    nop
    adc b
    ld sp, hl
    cp e
    adc a
    sbc b
    sbc c
    adc a
    adc b
    ld [bc], a
    sbc c
    cp c
    adc e
    adc b
    cp c
    res 0, b
    dec e
    nop
    add c
    nop
    dec e
    and b
    adc b
    cp e
    ei
    adc e
    adc b
    nop
    dec e
    nop
    sbc e
    cp c
    adc b
    ld hl, sp-$64
    sbc c
    sbc b
    ld a, a
    add b
    and b
    ld e, c
    cp e
    nop
    nop
    adc b
    sbc c
    cp e
    cp e
    nop
    adc b
    adc b
    sbc b
    ld sp, hl
    cp e
    adc c
    ld sp, hl
    rrca
    dec e
    ld [hl], a
    sbc e
    sbc c
    nop
    ld de, $01a0
    db $10
    ld b, [hl]
    ld c, d
    ld b, b
    rlca
    xor b
    ldh [rSB], a
    ld a, [bc]
    nop
    inc bc
    and h
    nop
    inc b
    ld c, d
    or h
    nop
    rla
    nop
    or b
    ld b, h
    nop
    ld [$004f], sp
    ld [$01f0], sp
    ldh a, [rSB]
    and b
    ld [hl], b
    ld d, a
    ldh a, [$fff0]
    ld a, [de]
    sbc e
    ld e, e
    xor d
    nop
    ldh a, [rP1]
    ld b, h
    ld b, h
    cp d
    cp e
    ld b, h
    cp a
    ld b, h
    ld b, h
    nop
    ld b, h
    nop
    cp e
    ld c, d
    cp $a0
    cp e
    db $e4
    nop
    ld de, $b44a
    db $e4
    ld de, $bbff
    db $e4
    nop
    pop de
    ld b, h
    sbc e
    rst RST_38
    rra
    ld h, h
    or l
    inc e
    inc b
    rra
    ld e, d
    ld b, l
    xor d
    sbc b
    nop
    ld e, $bb
    rst RST_38
    nop
    ld c, [hl]
    ld b, h
    ld b, h
    ld de, $44f1
    or h
    ld de, $f100
    ld c, [hl]
    ld b, h
    ld de, $4ffd
    ld b, h
    or c
    nop
    sbc c
    ld sp, hl
    ld [hl], a
    or c
    sbc c
    cp c
    cp e
    sbc c
    nop
    cp e
    ld c, e
    ld b, h
    ld c, e
    ld b, h
    or h
    rst RST_38
    db $f4
    ld bc, $9fff
    ld l, e
    cp a
    cp e
    sbc e
    sbc c
    nop
    dec hl
    nop
    sbc e
    ei
    rst RST_38
    xor a
    ld sp, hl
    ld h, [hl]
    or [hl]
    sbc c
    inc b
    ld sp, hl
    cp e
    cp e
    cp e
    ld sp, hl
    db $10
    rrca
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    sbc c
    ld h, [hl]
    sbc e
    xor a
    sbc d
    cp e
    ld sp, hl
    inc bc
    xor d
    xor d
    ld sp, hl
    xor a
    xor d
    xor d
    nop
    ld [bc], a
    ld bc, $126c
    nop
    nop
    cp c
    nop
    inc b
    sbc c
    ld sp, hl
    db $10
    inc bc
    cp e
    nop
    nop
    sbc c
    sbc c
    sbc c
    dec bc
    sbc d
    sbc c
    sbc c
    ld hl, $aa0f
    nop
    ld d, e
    xor d
    xor c
    sbc d
    sbc c
    nop
    sbc d
    call z, Call_000_1d00
    db $10
    add sp, -$50
    ld b, h
    nop
    cp [hl]
    nop
    inc bc
    nop
    ld c, e
    and c
    nop
    inc bc
    ld c, a
    db $10
    inc bc
    rrca
    nop
    nop
    ld e, a
    ld d, b
    push bc
    push de
    db $10
    ld b, a
    db $10
    inc bc
    or [hl]
    nop
    inc bc
    db $f4
    ld b, b
    inc bc
    push af
    ldh a, [$ffec]
    xor [hl]
    ld de, $5a07
    nop
    ld c, e
    or l
    nop
    ld c, e
    nop
    ld a, $11
    ld de, $00f4
    pop de
    nop
    ei
    db $f4
    pop de
    cp d
    db $f4
    ld b, h
    nop
    rst RST_38
    ld b, h
    cp e
    ld c, e
    rra
    dec bc
    nop
    ld c, a
    ld d, [hl]
    ld e, $00
    ld e, d
    adc $00
    inc bc
    db $e4
    nop
    inc e
    ld bc, $ef04
    nop
    ld b, h
    ld de, $ffff
    ld b, h
    xor $ff
    rst RST_38
    ld bc, $1e4e
    pop af
    rst RST_38
    ld c, a
    dec e
    pop de
    jr nz, @+$05

    db $10
    ld b, h
    ld de, $1011
    inc bc
    ld c, a
    ld b, h
    or h
    cp e
    ld b, b
    sbc c
    nop
    db $eb
    cp e
    sbc e
    ld b, h
    cp e
    ld b, h
    or h
    add h
    nop
    rlca
    ld e, e
    ld b, h
    ld b, h
    sub l
    nop
    db $eb
    sbc c
    xor c
    ld hl, $5444
    nop
    inc bc
    sub h
    sbc c
    xor d
    xor c
    nop
    db $e3
    xor d
    db $10
    ld bc, $00ab
    inc bc
    or l
    nop
    inc b
    ld e, a
    nop
    inc b
    ld a, [$6f1a]
    or [hl]
    xor d
    nop
    inc b
    nop
    dec c
    ld a, [$0211]
    rst RST_38
    ret nz

    ld de, $0006
    inc bc
    cp d
    sbc d
    xor d
    sbc d
    xor d
    xor c
    ld bc, $a9a9
    ld a, [$9aaa]
    sbc d
    cp d
    nop
    rrca
    ld d, [hl]
    ei
    nop
    inc bc
    ld l, e

jr_34f_4e61:
    nop
    and c
    ld l, a
    nop
    inc bc
    db $10
    rst RST_20
    ld e, e
    ld a, [bc]
    rrca
    nop
    or b
    and [hl]
    nop
    sub e
    ld h, l
    nop
    ld c, $66
    nop
    rrca
    ldh a, [$ffa5]
    or [hl]
    or $6f
    ld h, [hl]
    ld a, [$fa7f]
    ld b, b
    rst RST_20
    db $10
    inc bc
    nop
    call nc, Call_000_0321
    jr nc, jr_34f_4e61

    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld hl, $0100

jr_34f_4e91:
    ld d, e
    inc hl
    ld c, a
    nop
    jr nc, jr_34f_4eb9

    ei
    nop
    nop
    or e
    ld [hl-], a
    inc sp
    jr nc, jr_34f_4e91

    rst RST_38
    dec hl
    nop
    or b
    ld [hl-], a
    cp e
    ld [hl+], a
    ldh a, [rIF]
    ldh a, [$ffb3]
    ldh a, [rNR11]
    inc hl
    nop
    ld a, [$ba01]
    jr nc, jr_34f_4eb4

    ld c, e

jr_34f_4eb4:
    ld b, l
    ld b, l
    ld b, h
    nop
    ld d, e

jr_34f_4eb9:
    ld d, h
    ld d, h
    ld d, l
    or e
    ld b, l
    ld d, l
    ld d, l
    nop
    cp a
    ld d, l
    ld d, l
    ld d, l
    nop
    ld e, d
    ld d, l
    ld h, l
    nop
    ld b, h
    ld d, h
    cp c
    xor a
    ld b, h
    ld d, l
    dec hl
    ldh a, [c]
    nop
    ld d, h
    or l
    ld [hl+], a
    inc sp
    ld d, l
    di
    ld [hl-], a
    ccf
    nop
    dec [hl]
    or d
    rst RST_38
    ld [hl+], a
    or l
    ld [hl-], a
    cpl
    ld [hl-], a
    nop
    or l
    rst RST_38
    dec sp
    rst RST_38
    ld h, l
    ld h, [hl]
    rst RST_38
    inc sp
    ret nc

    ld b, b
    cp $21
    db $eb
    or e
    nop
    inc bc
    inc sp
    cp e
    xor d
    xor d
    ld e, b
    ccf
    nop
    ld [$1033], sp
    inc bc
    db $10
    inc d
    xor c
    sbc c
    cp c
    xor b
    nop
    rst RST_28
    cp c
    nop
    add hl, bc
    cpl
    ld bc, $230f
    xor d
    cp d
    nop
    cp a
    inc sp
    xor d
    dec sp
    inc sp
    inc sp
    xor d
    ld a, [$3300]
    inc sp
    ld a, [$333f]
    or d
    ld h, [hl]
    and [hl]
    nop
    ld h, [hl]
    rrca
    ld h, [hl]
    or [hl]
    or $00
    ld l, e
    or $15
    rrca
    nop
    ldh a, [c]
    nop
    ret c

    ldh a, [c]
    nop
    or c
    di
    ld b, b
    rst RST_20
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $565b
    rlca
    ld h, [hl]
    nop
    cp e
    ld l, a
    ld h, [hl]
    ld bc, $120b
    ld e, d
    pop hl
    ld e, d
    ld [$6666], sp
    ld h, [hl]
    or [hl]
    nop
    inc bc
    ld h, [hl]
    rst RST_38
    ld l, e
    nop
    ld h, [hl]
    ld h, [hl]
    dec sp
    di
    ld h, [hl]
    or $fb
    cp a
    ld d, b
    ei
    and e
    db $d3
    cp a
    ld bc, $a6d7
    xor d
    xor e
    cp d
    nop
    ld h, [hl]
    rst RST_38
    or e
    ccf
    rst RST_38
    nop
    dec sp
    dec sp
    ld [$000b], sp
    ei
    rst RST_38
    sub b
    rra
    ccf
    inc sp
    inc hl
    nop
    ldh a, [c]
    inc sp
    inc sp
    inc hl
    di
    or e
    dec sp
    inc sp
    rrca
    dec bc
    di
    inc sp
    inc sp
    ld bc, $a06f
    ld e, $f0
    ld bc, $01f0
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

jr_34f_4fac:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $2010
    nop
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    ld e, $4b
    dec de
    ld [hl-], a
    nop
    sbc $53
    ld a, l
    ld b, a
    ld a, [$7642]
    ld a, [hl-]
    nop
    ei
    ld a, [hl+]
    ld a, b
    ld [hl+], a
    db $f4
    add hl, de
    ld l, $01
    nop
    ld e, d
    ld l, e
    sub $5a
    adc $39
    ld b, d
    ld [$0010], sp
    ld [$3f00], sp
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
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $00aa
    jr jr_34f_5019

jr_34f_5019:
    cp e
    adc b
    ldh a, [rNR21]
    ld b, b
    inc e
    xor d
    add hl, bc
    nop
    jr jr_34f_4fac

    adc b
    cp c
    ldh a, [rNR23]
    jr nz, jr_34f_502b

    cp e

jr_34f_502b:
    nop
    or b
    ld bc, $8b00
    rrca
    adc e
    dec bc
    adc a
    ld hl, sp-$10
    dec de
    add [hl]
    ld d, b
    ld hl, $0000
    adc e
    dec bc
    ldh a, [rNR22]
    sub b
    ld bc, $f8b0
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    jp nc, Jump_34f_44a0

    dec bc
    inc e
    nop
    ld c, d
    or h
    nop
    ld b, $10
    inc bc
    nop
    ld h, b
    ldh a, [$ff99]
    sbc b
    nop
    db $e3
    rst RST_38
    sbc e
    nop
    inc e
    nop
    inc bc
    or b
    sbc c
    nop
    inc d
    nop
    xor a
    sbc d
    jr nc, jr_34f_5072

    or b
    nop
    inc l

jr_34f_5072:
    ldh a, [$ffaa]
    nop
    adc b
    adc b
    adc b
    dec bc
    sbc c
    sbc c
    cp c
    ei
    nop
    sbc c
    cp c
    cp e
    sbc c
    sbc c
    ld sp, hl
    sbc c
    sbc c
    db $10
    sbc c
    sbc c
    sbc a
    nop
    inc bc
    sbc e
    sbc c
    sbc c
    cp d
    db $10
    sbc c
    sbc c
    xor d
    nop
    ld b, $8f
    ld hl, sp-$67
    adc b
    inc bc
    adc c
    adc b
    sbc c
    adc c
    sbc c
    sbc b
    db $10
    dec de
    ldh a, [rSB]
    ld [$b88b], sp
    ld sp, hl
    or b
    nop
    ld b, e
    adc e
    adc b
    adc b
    inc c
    cp b
    adc b
    sbc c
    adc b
    nop
    jr nc, jr_34f_50c7

    ccf
    ld sp, hl
    sbc c
    ld b, b
    xor c
    nop
    inc bc
    cp c
    sbc c
    cp e
    sbc c
    ld a, [$008b]
    cp b
    nop

jr_34f_50c7:
    nop
    adc b
    ld a, [$0000]
    xor c
    ld b, b
    rrca
    nop
    sbc l
    cp a
    dec bc
    nop
    ld a, [$b99b]
    jr nz, jr_34f_50d9

jr_34f_50d9:
    ld a, a
    nop
    inc bc
    ld [hl], a
    sbc d
    sbc c
    dec bc
    or a
    dec sp
    xor d
    sbc c
    pop af
    ld bc, $01f0
    ld d, b
    ld bc, $11a0
    ld [hl-], a
    ld b, b
    inc bc
    ld d, b
    ld c, d
    nop
    inc bc
    ld c, e
    db $10
    inc bc
    ld c, d
    ld b, h
    rrca
    nop
    ld h, d
    ld c, e
    nop
    inc bc
    nop
    xor $00
    ld b, h
    db $f4
    ld b, b
    inc bc
    ld a, [bc]
    push af
    nop
    inc bc
    nop
    ld e, c
    nop
    ld d, $10
    scf
    xor e
    nop
    inc bc
    cp a
    ld h, b
    rst RST_38
    add hl, bc
    or b
    sbc e
    sbc c
    nop
    nop
    and d
    nop
    ldh a, [rP1]
    rlca
    add b
    db $10
    and $a9
    sbc d
    sbc c
    xor e
    xor d
    sbc d
    xor d
    ld e, l
    xor d
    nop
    ld bc, $009a
    dec bc
    ldh a, [$ffe1]
    jr nz, jr_34f_5136

    xor c

jr_34f_5136:
    nop
    inc bc
    ld b, $aa
    sbc d
    sbc c
    xor c
    xor d
    ld b, b
    dec bc
    ld h, b
    rla
    cp c
    nop
    ld b, h
    cp e
    ei
    sbc c
    rst RST_38
    ld b, h
    or h
    sbc d
    ld bc, $ff9b
    ld b, h
    cp d
    xor d
    sbc c
    rst RST_38
    db $10
    ld b, a
    nop
    xor c
    xor d
    cp e
    cp e
    xor d
    xor d
    ld c, a
    ld b, h
    nop
    xor d
    xor d
    cp d
    rst RST_38
    or $aa
    ld e, c
    dec bc
    nop
    ei
    xor d
    ld c, d
    or h
    or h
    xor e
    ld c, c
    or h
    nop
    ld b, h
    or l
    ld b, h
    ld b, h
    ld e, a

jr_34f_5177:
    ld d, l
    ld c, e
    ld b, h
    ld b, c
    ld a, [$0300]
    cp e
    ld d, l

jr_34f_5180:
    ld b, h
    ld b, h
    ld d, h
    nop
    inc bc
    ld sp, hl
    sub b
    ldh [rNR11], a
    inc c
    db $10
    or d
    sub b
    inc bc
    jr nc, jr_34f_5177

    and b
    ld d, l
    nop
    cp e
    push de
    ldh a, [$ff03]
    nop
    inc bc
    ld d, h
    nop
    inc h
    ld d, l
    or b
    inc bc
    or b
    nop
    inc bc
    ld b, $9f
    ld d, l
    dec bc
    nop
    ldh a, [rNR10]
    inc bc
    db $10
    db $eb
    ldh a, [rIE]
    nop
    xor b
    db $10
    inc bc
    ld de, $509d
    ld bc, $0b90
    ret nc

    rst RST_20
    nop
    ld b, $d0
    rst RST_20
    add c
    db $10
    rrca
    xor d
    sbc c
    sbc d
    sbc c
    xor d
    xor c
    ld sp, $812a
    nop
    db $e3
    xor c
    cp d
    xor c
    sbc c
    xor c
    ld a, [$0d30]
    jr z, jr_34f_5180

    cp d
    nop
    ld [bc], a
    ld e, e
    nop
    ld [bc], a
    ld d, l
    xor d
    ld c, e
    nop
    ld d, l
    rst RST_38
    cp e
    ld b, h
    rst RST_38
    sbc d
    ld b, h
    rst RST_38
    inc h
    xor d
    ld e, d
    ld bc, $5a0c

jr_34f_51ee:
    cp a
    nop
    db $e3
    ld d, l
    ld d, l
    add b
    nop
    ld [$45bf], a
    db $f4
    rst RST_38
    ld d, l
    ld b, l
    or l
    ld [$5555], sp
    ld d, l
    rrca
    ld b, b
    inc bc
    dec bc
    ld d, l
    ld d, l
    ld a, c
    push af
    jr nz, jr_34f_51ee

    ldh a, [c]
    inc b
    and c
    or $00
    rst RST_20
    nop
    ld e, e
    nop
    inc bc
    ld d, l
    ld e, a
    nop
    inc bc
    ld l, a
    nop
    inc bc
    sbc a
    ld b, d
    inc bc
    ldh a, [rNR10]
    inc bc
    jr z, jr_34f_5279

    or l
    nop
    inc bc
    push af
    jr nz, jr_34f_522d

    xor a
    ld d, [hl]
    ld e, e

jr_34f_522d:
    nop
    dec bc
    xor a
    cp c
    ld d, l
    rrca
    xor a
    ld h, [hl]
    ld d, l
    nop
    ei
    xor d
    ld h, [hl]
    or [hl]
    push af
    xor d
    cp c
    ld l, e
    ccf
    ld d, l
    xor a
    db $10
    cp h
    ld bc, $00b7
    cp h
    nop
    ld bc, $b610
    ld b, b
    or b
    rst RST_38
    ld d, b
    ld bc, $dc71
    nop
    call c, $0e00
    ld [de], a
    ld b, $b0
    rra
    ld [hl], b
    inc bc
    ldh [$ff3c], a
    db $ed
    jr nc, jr_34f_5263

    and b

jr_34f_5263:
    cpl
    ret nc

    ld bc, $0055
    and b
    nop
    xor $00
    nop
    sbc a
    jr nz, jr_34f_5270

jr_34f_5270:
    ld e, c
    nop
    db $ec
    ld e, d
    rrca
    or b
    dec bc
    cp d
    nop

jr_34f_5279:
    cp e
    inc hl
    or d
    ld a, [hl-]
    inc sp
    or e
    cpl
    inc sp
    ld e, $33
    inc sp
    ldh a, [c]
    ldh a, [$ffef]
    ld [hl], d
    dec bc
    pop af
    rla
    ldh a, [rSB]
    ld l, a
    nop
    ld h, [hl]
    ld d, [hl]
    ei
    ld l, a
    ld h, [hl]
    or [hl]
    ld h, [hl]
    ldh a, [rNR23]
    cp c
    ld l, e
    ld h, [hl]
    ldh a, [rNR33]
    inc d
    rst RST_00
    xor d
    xor d
    xor a
    cp a
    nop
    inc bc
    or $00
    inc bc
    ldh a, [rNR33]
    jr nc, jr_34f_52cb

    ld d, b
    ld bc, $1df0
    ldh a, [$ff1f]
    adc $f0
    rra
    ld de, $aafb
    or l
    ld bc, $11ea
    and a
    ldh [rSB], a
    inc sp
    nop
    inc sp
    cp e
    ld [hl-], a
    ei
    inc sp
    di
    dec sp
    dec bc
    rra

Jump_34f_52ca:
    ccf

jr_34f_52cb:
    inc bc
    rst RST_38
    ldh a, [rNR33]
    and d
    rst RST_20
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
    ld b, b
    ld bc, $1000
    jr nz, jr_34f_52f7

jr_34f_52f7:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    ccf
    ld c, a
    dec de
    ld [hl-], a
    nop
    rst RST_38
    ld h, e
    sbc h
    ld c, a
    add hl, sp
    ld b, e
    db $10
    ld a, [de]
    nop
    ld a, [hl]
    ld [hl], $bc
    ld hl, $1977
    jr nc, jr_34f_532c

    nop
    ld e, d
    ld l, e
    sub $5a
    adc $39
    ld b, d
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

jr_34f_532c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    rst RST_08
    rrca
    rrca
    ldh a, [$ffcb]
    rst RST_38
    db $fc
    ldh a, [$ffce]
    call z, $f0cc
    call z, $cccc
    rst RST_08
    call z, $cccc
    nop
    nop
    nop
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
    db $fc
    nop
    nop
    nop
    db $fc
    rrca
    nop
    nop
    call z, $fffe
    nop
    db $ec
    call z, $0fcc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    nop
    ldh [$ffec], a
    nop
    nop
    nop
    nop
    ldh a, [$ffeb]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ldh a, [rP1]
    nop
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
    nop
    nop
    nop
    nop
    sbc c
    call z, $ccfc
    inc sp
    call z, $cc3f
    inc sp
    sbc a
    ccf
    call z, $ff2f
    call z, Call_000_3ffc
    rst RST_08
    cp e
    cp e
    ldh a, [$ffb9]
    cp e
    rst RST_38
    cp a
    cp a
    cp e
    set 6, b
    rst RST_08
    cp e
    ei
    call z, $fbbc
    nop
    call z, $fbbb
    nop
    call z, $0fbb
    nop
    rst RST_08
    sbc c
    ld sp, hl
    rrca
    ei
    sbc c
    ret


    db $fc
    sbc a
    sbc c
    sbc c
    rst RST_08
    call z, $9999
    ld sp, hl
    call z, $9999
    ld sp, hl
    ldh [$ffec], a
    nop
    nop
    ldh [$ffec], a
    nop
    nop
    sbc [hl]
    jp hl


    nop
    nop
    adc $e9
    nop
    nop
    sbc c
    ld c, $00
    nop
    sbc h
    ld c, $00
    nop
    db $ec
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffbb]
    cp a
    nop
    ldh [$ffcc], a
    db $fc
    nop
    adc $9e
    call z, $e000
    xor $ee
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc e
    sbc c
    sbc c
    jp hl


    sbc a
    sbc c
    sbc c
    ld c, $9c
    sbc c
    ret


    db $ec
    sbc c
    sbc c
    jp hl


    ld c, $ee
    xor $ee
    nop
    ldh [$ffec], a
    db $ec
    nop
    nop
    xor $0e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_34f_5500:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop

Call_34f_55cc:
    nop

Call_34f_55cd:
    rst RST_08
    rrca
    rrca
    ldh a, [$ffcb]
    rst RST_38
    db $fc
    ldh a, [$ffce]
    call z, $f0cc
    call z, $cccc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $fc
    nop
    nop
    nop
    db $fc
    rrca
    nop
    nop
    call z, $fffe
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [$ffeb]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
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
    nop
    nop
    nop
    nop
    rst RST_08
    call z, $cccc
    sbc c
    call z, $ccfc
    inc sp
    call z, $cc3f
    inc sp
    sbc a
    ccf
    call z, $ffff
    call z, $f0ff
    rst RST_38
    call z, $f0bb
    di
    ei
    rst RST_38
    adc $bf
    set 1, a
    db $ec
    call z, $0fcc
    call z, $fbbc
    nop
    call z, $fbbb
    nop
    call z, $ffbb
    ldh [$ffcc], a
    sbc c
    sbc c
    rst RST_28
    sbc a
    sbc c
    sbc c
    ld sp, hl
    sbc c
    sbc c
    sbc c
    rst RST_08
    sbc h
    sbc c
    sbc c
    ld sp, hl
    adc $0e
    nop
    nop
    adc $0e
    nop
    nop
    adc $0e
    nop
    nop
    sbc c
    ld c, $00
    nop
    call z, Call_000_000e
    nop
    sbc c
    ld c, $00
    nop
    db $ec
    nop
    nop
    nop
    db $ec
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ffce], a
    ei
    cp e
    nop
    ldh [$ffcc], a
    rst RST_38
    nop
    adc $9e
    call z, $e000
    xor $ee
    nop
    nop
    nop
    nop
    nop
    nop

jr_34f_56d2:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc h
    sbc c
    sbc c
    ld sp, hl
    sbc c
    sbc c
    sbc c
    ld c, $9c
    sbc c
    sbc c
    jp hl


    sbc c
    sbc c
    jp hl


    ld c, $ee
    xor $ee
    nop
    ldh [$ffec], a
    db $ec
    nop
    nop
    xor $0e
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_34f_56d2

    ldh a, [$fff0]
    nop
    nop
    nop
    ld bc, $1b09
    rra
    rra
    ldh [$ffe0], a
    ret nz

    add b
    nop
    nop
    nop
    nop
    rrca
    rrca
    rlca
    inc bc
    nop
    nop
    nop
    nop
    stop
    ld [$3f00], sp
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
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $f00c
    ld [de], a
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0dc0

jr_34f_578c:
    nop
    nop
    nop
    xor h
    call Call_000_00bc
    xor h
    xor a
    xor h
    db $db
    nop
    xor d
    xor d
    cp l
    jp z, $baaa

    cp l
    cp e
    nop
    cp e
    cp e
    ret nc

    cp e
    sbc c
    cp e
    nop
    rst RST_18
    nop
    ld h, [hl]
    ret


    ret nz

    call z, RST_00
    xor d
    dec c
    nop
    ret nz

    inc c
    jp c, $acc0

    jp z, $adfa

    nop
    xor d
    cp d
    cp e
    xor d
    xor d
    cp e
    cp e
    call c, $bf00
    cp e
    sla d
    cp l
    ei
    ld e, a
    dec d
    jr nc, jr_34f_578c

    db $fd
    ld d, b
    ld b, l
    nop
    ld b, h
    nop
    db $db
    call RST_00
    nop
    cp e
    rrc h
    nop
    call c, RST_00
    nop
    sbc b
    nop
    nop
    add b
    ld h, [hl]
    nop
    nop
    ld l, b
    ld b, b
    or $b0
    ld l, e
    add b
    sbc b
    nop
    adc b
    ld l, b
    ld h, [hl]
    nop
    sub b
    sub [hl]
    ld h, [hl]
    ld h, [hl]
    ld l, c
    ld l, c
    ld h, [hl]
    or $0b
    add [hl]
    ld h, [hl]
    ld h, [hl]
    rrca
    ret nc

    adc l
    add hl, bc
    nop
    inc bc
    ldh [rNR14], a
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $60d0
    db $fd
    ld l, l
    nop
    ld h, [hl]
    ld hl, sp-$70
    ld h, a
    ld h, [hl]
    ld [hl], a
    ldh a, [$ff7f]
    nop
    rst RST_30
    adc a
    call z, $9ffc
    ld sp, hl
    call z, Call_000_00cc
    sbc c
    sbc c
    db $dd
    ei
    sub a
    ld a, c
    ret nz

    db $db
    nop
    ld l, a
    or $c0
    call z, $cffc
    dec de
    rra
    nop
    call $dfcc
    rst RST_18
    call z, $98cc
    call z, $cc00
    db $fd
    sbc b
    call z, $dbbb
    rst RST_08
    call z, $bc05
    cp e
    rst RST_08
    call z, Call_000_10cc
    ld bc, $10fd
    inc bc
    nop
    call c, $6690
    ld l, a
    cp e
    sbc l
    add [hl]
    ld h, [hl]
    jr nz, @+$01

    ld l, c
    nop
    call z, Call_34f_6679
    ld h, [hl]
    db $fd
    ld [hl], a
    inc d
    ld [hl], a
    ld [hl], a
    sbc h
    nop
    inc bc
    sbc a
    jr nz, jr_34f_5878

    add a
    add a
    nop

jr_34f_5878:
    ld h, [hl]
    ld h, [hl]
    halt
    add hl, bc
    ld h, [hl]
    ld h, [hl]
    sub a
    nop
    nop
    ld h, [hl]
    halt
    adc c
    rrca
    halt
    sub a
    adc b
    rrca
    nop
    add a
    adc c
    adc b
    add hl, bc
    adc b
    adc b
    ld hl, sp+$00
    inc bc
    adc b
    adc b
    sbc b
    nop
    add a
    adc b
    db $10
    db $ed
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    db $fc
    dec b
    call z, $f0cc
    nop
    rst RST_08
    ld bc, $f7b9
    ld bc, $20b6
    ld a, c
    rst RST_38
    nop
    inc bc
    rst RST_10
    nop
    nop
    sub b
    adc b
    and b
    nop
    ld a, [de]
    adc a
    nop
    inc bc
    ld d, b
    call z, $ccdc
    rst RST_38
    add b
    ld bc, $4f06
    call z, $d4fc
    ld c, l
    call z, Call_000_08dc
    ld b, h
    ld b, h
    call Call_000_004f
    inc bc
    ld c, l
    ld b, h
    ld b, h
    nop
    ld e, l
    ld d, l
    ld b, h
    ld b, h
    push af
    ld b, h
    ld d, l
    ld d, l
    nop
    rst RST_38
    ld a, c
    ld a, b
    ld a, b
    db $f4
    sbc c
    adc b
    add a
    nop
    ld b, h
    sub h
    adc c
    adc b
    inc [hl]
    ld b, e
    sub l
    ld sp, hl
    nop
    inc sp
    ld d, e
    ld b, h
    db $f4
    inc sp
    inc [hl]
    ld b, e
    db $f4
    nop
    ld d, l
    inc sp
    inc sp
    ld b, l
    inc [hl]
    inc sp
    inc sp
    dec [hl]
    add b
    nop
    ld [$8800], a
    rst RST_18
    db $dd
    nop
    ld sp, hl
    call z, $bb00
    dec c
    rst RST_38
    call z, $fffd
    rst RST_38
    rst RST_18
    ld [bc], a
    call z, $ffbb
    call z, $dccc
    nop
    ld d, h
    rst RST_18
    ccf
    rst RST_38
    rst RST_18
    ld [de], a
    dec [hl]
    ld [hl], b
    ld bc, $0d10
    pop af
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    jr nc, jr_34f_5943

    ld d, b

jr_34f_5943:
    rra
    nop
    nop
    ld c, e
    dec d
    nop
    rst RST_30
    rst RST_38
    add d
    ld b, b
    di
    ldh a, [rLCDC]
    inc bc
    jr nz, jr_34f_5954

    ld b, b

jr_34f_5954:
    ld h, c
    nop
    rst RST_28
    add d
    or $45
    ld b, h
    adc a
    ld hl, sp+$00
    ld d, h
    ld d, l
    adc b
    adc b
    ld c, a
    rst RST_38
    adc b
    adc b
    ld b, h
    rst RST_38
    ld bc, $0fbb
    nop
    adc a
    nop
    rst RST_10
    ldh a, [$fff2]
    nop
    nop
    nop
    ld b, h
    inc sp
    ld b, e
    inc sp
    ld b, h
    ld d, h
    ld [bc], a
    dec [hl]
    ld b, e
    ld d, l
    ld b, l
    ld b, h
    db $f4
    nop
    ld a, [hl+]
    rrca
    ld [$4ff0], sp
    ld b, h
    dec b
    ld de, $803e
    adc c
    ld hl, sp+$0b
    nop
    ld a, c
    add a
    ld hl, sp+$20
    rst RST_08
    dec b
    ldh a, [$ff74]
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
    adc d
    ld d, b
    ld bc, $000f
    sub b
    nop
    dec b
    inc d
    nop
    inc bc
    add hl, de
    ldh [rP1], a
    inc bc
    ld bc, $b027
    ld bc, $7774
    adc b
    add hl, bc
    sub d
    dec b
    ld a, c
    ld hl, $0f0f
    ld d, b
    ld bc, $500c
    ldh [rNR34], a
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
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    add b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_34f_59ff

jr_34f_59ff:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    ld a, l
    ld h, e
    ld a, [de]
    ld c, a
    nop
    ld [hl], l
    ld a, [hl-]
    adc l
    add hl, hl
    rra
    ld a, [hl-]
    ld e, [hl]
    dec l
    nop
    jr jr_34f_5a3e

    ld l, a
    nop
    sbc $2e
    ld a, d
    ld e, $00
    push de
    add hl, bc
    rrca
    ld bc, $575f
    ld h, e
    inc c
    stop
    ld [$3f00], sp
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

jr_34f_5a3e:
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
    add b
    ld bc, $ccc0
    nop
    nop
    ret nc

    xor d
    rst RST_38
    sub $f0
    jr @+$62

    ld bc, $00d0
    inc bc
    xor l
    ldh a, [rNR21]
    nop
    ld bc, $83fc
    nop
    ld a, $fa
    nop
    nop
    rst RST_08
    ei
    ldh a, [rNR30]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    xor [hl]
    nop
    res 5, h
    dec b
    xor d
    nop
    nop
    or b
    cp e
    nop
    inc c
    cp l
    nop
    rrca
    ld d, c
    cp d
    jr nc, jr_34f_5aa3

    cp l
    nop
    inc de
    ret nc

    cp e
    rst RST_38
    nop

jr_34f_5aa3:
    inc bc
    nop
    xor d
    rst RST_38
    xor a
    cp l
    cp e
    cp e
    ei
    rst RST_08
    nop
    cp e
    cp e
    call z, $bbfc
    set 1, h
    ld e, a
    sub b
    nop
    ld b, $44
    db $fd
    db $10
    jr nz, jr_34f_5acd

    ret nc

    cp e
    cp e
    nop
    call c, $bcdd
    call z, $cdcc
    call z, Call_000_00fc
    rst RST_38
    rst RST_38

jr_34f_5acd:
    call $ff5f
    rst RST_38
    rst RST_38
    ld d, l
    ld b, d
    push af
    nop
    inc bc
    rst RST_38
    rst RST_38
    rst RST_18
    cp e
    nop
    db $e3
    cp e
    ld b, b
    rrca
    ld [hl], b
    inc bc
    ei
    db $db
    rrca
    nop
    ei
    xor e
    rla
    rrca
    nop
    cp l
    nop
    inc c
    rst RST_38
    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_34f_5afe:
    ld d, b
    ld bc, $c1f0
    xor a
    ld d, b
    rrca
    add b
    jr nz, jr_34f_5b09

    cp a

jr_34f_5b09:
    call z, Call_34f_445f
    ldh a, [$ffcc]
    ld e, a
    ld bc, $bd55
    db $fc
    push af
    push af
    cp e
    db $fc
    db $10
    reti


    ld d, $ff
    rst RST_38
    ldh a, [rP1]
    db $e4
    nop
    db $10
    rlca
    nop
    ldh [$fff5], a
    dec de
    push af
    rst RST_38
    cp l
    db $10
    rst RST_20
    nop
    xor $df
    jr nz, jr_34f_5b4c

jr_34f_5b30:
    ret nz

    ld bc, $0186
    jr c, jr_34f_5b36

jr_34f_5b36:
    cp e
    cp e
    dec c
    nop
    inc bc
    jr nc, jr_34f_5b30

    cp l
    add b
    nop
    di
    cp l
    ei
    dec c
    nop
    cp l
    ld l, l
    or $0f
    nop
    rst RST_18
    ld a, l

jr_34f_5b4c:
    rst RST_30
    ldh a, [$ff8d]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    db $10
    ld bc, $00dc
    ld [bc], a
    xor d
    nop
    ret nz

    xor d
    cp e
    rst RST_10
    ld bc, $01ba
    jp Jump_000_00bd


    inc bc
    ldh a, [rSB]
    cp a
    jr nc, jr_34f_5b6e

    ld [de], a

jr_34f_5b6e:
    xor b
    ld h, b
    cp d

jr_34f_5b71:
    jr nz, jr_34f_5afe

    ld de, $fcac
    xor l
    cp e
    cp e
    cp e
    inc b
    cp a
    cp e
    set 1, e
    db $db
    jr nc, jr_34f_5b71

    ldh a, [$ff5f]
    add b
    nop
    ld hl, $fd55
    rst RST_38
    ld e, a
    ld e, a
    xor d
    jp c, Jump_000_0090

    or e
    cp e
    db $fd
    nop
    inc bc
    call c, $bbff
    rl a
    db $db
    rst RST_38
    ld e, a
    nop
    ldh [rHDMA5], a
    nop
    or $00
    ld b, $50
    jp nc, Jump_34f_7900

    rst RST_38
    sbc a
    ld a, c
    ld [hl], a
    rst RST_38
    ld a, c
    ld [hl], a
    inc b
    ld [hl], a
    sbc c
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld h, b
    dec d
    sbc a
    sbc c
    ld bc, $99f9
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld h, a
    nop
    inc d
    nop
    ld h, [hl]
    ld h, [hl]
    halt
    ld h, a
    halt
    ld h, [hl]
    ld h, [hl]
    ld h, a
    nop
    ld h, a
    ld h, a
    ld h, a
    rst RST_18
    rst RST_10
    rst RST_30
    nop
    rst RST_18
    ld b, d
    rst RST_30
    ld bc, $0deb
    nop
    nop
    ld sp, hl
    ld bc, $88ff
    nop
    ld sp, hl
    nop
    nop
    add a
    ld hl, sp+$00
    nop
    ld [hl], a
    sbc a
    db $10
    inc bc
    adc b
    add hl, bc
    ldh a, [$ffc5]
    ldh a, [rSB]
    ldh a, [rSB]
    or e
    adc b
    ld [bc], a
    add d
    ld d, a
    xor h
    nop
    db $eb
    xor l
    nop
    inc bc
    ret nc

    db $10
    rst RST_28
    ld de, $60c7
    ld bc, $bc00
    cp h
    cp h
    call z, $cffd
    set 1, e
    nop
    cp e
    db $fd
    rst RST_08
    call z, $cbcb
    ei
    rst RST_38
    dec c
    rst RST_38
    cp a
    call z, Call_000_02cc
    ld [$b763], a
    cp l
    nop
    ld e, $00
    call c, $cccf
    rst RST_28
    call z, $ffdc
    xor $00
    call z, Call_34f_6fcc
    ld h, [hl]
    call Call_34f_6fcc
    ld [hl], a
    nop
    call c, $fc3c
    sbc a
    ccf
    call Call_34f_6fc3
    nop
    ldh a, [$ff33]
    inc a
    ld a, a
    xor $76
    adc c
    ld [hl], a
    nop
    ld l, [hl]
    sub a
    ld [hl], a
    ld [hl], a
    halt
    ld a, c
    ld h, [hl]
    ld [hl], a
    nop
    sub a
    xor $6e
    halt
    jp hl


    xor $66
    halt
    nop
    xor $66
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    halt
    ld [hl], a
    sub a
    nop
    ld [hl], a
    sub a
    sbc c
    ld a, c
    ld [hl], a
    halt
    halt
    halt
    jr nz, jr_34f_5ce5

    ld [hl], a
    and b
    ld bc, $9787
    ld a, b
    ld [hl], a
    adc b
    ld [$7779], sp
    adc b
    adc b
    nop
    ld [bc], a
    ld hl, sp+$77
    adc b
    inc de
    rrca
    nop
    add a
    ld b, b
    inc bc
    adc b
    sbc b
    nop
    rst RST_38
    nop
    rst RST_30
    xor a
    nop
    ld a, [bc]
    nop
    nop
    ld b, $00
    nop
    ld b, $f0
    ld bc, $01f0
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $33cf
    ldh a, [c]
    inc c
    nop
    ldh a, [$ff2f]
    ld [hl+], a
    ld [hl-], a
    inc bc
    ldh a, [rSB]
    rst RST_38
    adc c
    nop
    adc b
    adc b
    ld [hl+], a
    rst RST_38
    adc b
    adc b
    ld b, h
    db $f4
    adc b
    ld bc, $5fe3
    ld b, h
    ld b, h
    ret nc

    rra

Call_34f_5cc5:
    adc b
    adc b
    rst RST_38
    nop
    ld c, c
    ld hl, sp-$61
    ld b, h
    db $f4
    ld c, c
    ld b, h
    db $f4
    rrca
    rrca
    ld b, h
    rst RST_38
    adc a
    ldh [c], a
    ret nc

    ldh a, [$ffe3]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_34f_5ce5:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $0000
    db $10
    jr nz, jr_34f_5d03

jr_34f_5d03:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    ld a, l
    ld d, a
    ld a, [de]
    ld c, a
    nop
    ld [hl], l
    ld a, [hl-]
    adc l
    add hl, hl
    rst RST_38
    dec hl
    ld a, a
    inc bc
    nop
    sbc l
    ld [bc], a
    ldh a, [rP1]
    ld a, l
    dec sp
    ret c

    ld h, $00
    inc sp
    ld [de], a
    ld c, h
    ld bc, $4bff
    ld h, e
    inc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    ldh a, [rIF]
    ld a, a
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
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    ld a, a
    rst RST_38
    nop
    nop
    ld l, a
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    cp a
    nop
    nop
    nop
    cp a
    ld a, a
    rst RST_38
    ld h, a
    rst RST_38
    ld a, a
    ld a, a
    halt
    ld [hl], a
    halt
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld l, a
    or $ff
    rst RST_30
    ld h, e
    or $bb
    rst RST_38
    ld h, e
    ld h, [hl]
    cp e
    ei
    ld h, [hl]
    rst RST_38
    rst RST_38
    rst RST_38
    ld h, [hl]
    or $0f
    ldh a, [$fff6]
    ld h, a
    or $f0
    or $f6
    rst RST_38
    rst RST_38
    ld l, a
    rrca
    rst RST_38
    rst RST_38
    ei
    nop
    rst RST_38
    cp a
    xor e
    rrca
    cp a
    cp e
    xor d
    rrca
    cp e
    xor e
    ld a, [$aa0f]
    xor d
    cp $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl-], a
    inc sp
    db $e3
    nop
    xor $22
    ld [hl+], a
    nop
    ldh [$ffee], a
    xor $00
    nop
    nop
    ld a, $00
    nop
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor d
    ld [$000e], a
    xor $0e
    nop
    nop
    rst RST_20
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    ld a, a
    rst RST_38
    nop
    nop
    ld l, a
    ld a, a
    nop
    ldh a, [$fff6]
    ld h, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
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
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ld l, a
    nop
    nop
    nop
    ld a, a
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    cp a
    nop
    nop
    ldh a, [$ffbb]
    rst RST_38
    ldh a, [$fff7]
    nop
    rst RST_30
    ld a, a
    or $ff
    rst RST_30
    ld h, a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld h, a
    or $77
    rst RST_30
    ld h, a
    rst RST_38
    ld a, a
    ccf
    ld h, [hl]
    rst RST_38
    ei
    ccf
    ld h, [hl]
    ld h, [hl]
    cp e
    ld l, a
    ld h, [hl]
    or $00
    ldh a, [$fff6]
    or $00
    rst RST_38
    ld l, a
    rrca
    rst RST_38
    rst RST_38
    ei
    nop
    rst RST_38
    cp a
    xor e
    rrca
    cp a
    cp e
    xor d
    rrca
    cp e
    xor e
    ld a, [$af0f]
    xor d
    cp $00
    xor d
    ld a, [$000f]
    nop
    nop
    nop
    nop
    nop

Call_34f_608d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$fffb]
    nop
    nop
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
    nop
    nop
    nop
    nop
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
    ld [$2366], a
    cp $ea
    ld h, $22
    xor [hl]
    xor $ee
    xor $e0
    nop
    nop
    ld a, $00
    nop
    nop
    xor $00
    nop
    nop
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
    rst RST_28
    nop
    nop
    xor $0e
    nop
    nop
    rst RST_20
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop

Call_34f_60fb:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_34f_614d

    ld [hl], b
    ld [hl], b
    ldh [rP1], a
    nop
    nop
    ld [$1c08], sp
    inc e
    rrca
    ldh [$ffc0], a
    add b
    add b
    nop
    nop
    nop
    nop
    rrca
    rlca
    inc bc
    inc bc
    ld bc, $0001
    nop
    stop
    ld [$3500], sp

jr_34f_614d:
    nop
    nop
    ldh a, [rSB]
    nop
    ld bc, $00c0
    inc bc
    cp h
    ld b, b
    inc bc
    stop
    nop
    call z, Call_000_1000
    cp e
    dec c
    nop
    cp h
    add b
    nop
    inc bc
    cp e
    xor e
    reti


    nop
    cp e
    xor d
    ld e, c
    add c
    nop
    inc bc
    push bc
    nop
    xor e
    jp c, Jump_000_0c9c

    ldh a, [$ff3a]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    xor e
    sbc h
    and b
    nop
    ld b, $99
    nop
    ld b, $99
    nop
    ret nc

    sbc c
    sbc c
    nop
    nop
    xor l
    sbc e
    sbc c
    nop
    cp l
    cp e
    ld e, c
    inc b
    ret nc

    cp d
    cp e
    sub l
    db $dd
    nop
    inc e
    sbc c
    dec c
    nop
    call z, $9900
    reti


    sbc c
    inc c
    sbc c
    sbc l
    ld bc, $d999
    reti


    sbc c
    sbc c
    ld e, c
    sbc l
    nop
    inc bc
    ld c, $99
    sbc c
    sbc c
    dec b
    nop
    ld b, $10
    ccf
    nop
    db $e3
    ret nz

    ld a, [bc]
    cp e
    nop
    nop
    ret nc

    nop
    inc bc
    ld d, b
    ld b, b
    inc bc
    cp l
    sub b
    nop
    inc bc
    or l
    rl b
    inc bc
    xor e
    jp c, $0d9a

    nop
    xor d
    xor l
    sbc d
    dec b
    xor d
    xor l
    ld e, d
    nop
    nop
    jp z, $daaa

    inc c
    jp z, $cdaa

    ret


    nop
    xor d
    xor d
    sbc h
    reti


    xor d
    jp c, $d9aa

    ccf
    xor d
    jp z, Jump_000_0801

    ldh a, [$ff8f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor b
    ret nc

    ld bc, $00d0
    inc bc
    xor l
    nop
    ld b, $aa
    nop
    nop
    ld [bc], a
    xor h
    cp d
    nop
    ret nz

    xor d
    cp e
    nop
    ld b, $bb
    db $10
    xor l
    cp e
    ld e, e
    nop
    inc bc
    call z, $babb
    cp e
    ld [bc], a
    cp l
    cp e

jr_34f_6228:
    cp d
    db $db
    cp e
    cp e
    nop
    ld b, $db
    adc b
    nop
    ld b, $bd
    cp h
    cp e
    jr nc, jr_34f_6243

    sbc e
    sbc c
    push de
    nop
    nop
    cp e
    ld e, c
    sbc c

jr_34f_623f:
    dec c
    cp e
    sub l
    sbc c

jr_34f_6243:
    ld a, [hl+]
    dec b
    ld e, h
    nop
    di
    cp h
    nop
    inc bc
    cp e
    nop
    rst RST_30
    cp e
    ld a, [hl-]
    sbc c
    dec b
    nop
    rla
    db $10
    ld d, [hl]
    jr nz, jr_34f_623f

    db $db
    jr nc, jr_34f_625e

    cp l
    or b
    nop

jr_34f_625e:
    inc bc
    ret nc

    nop
    rrca
    ld d, c
    rlca
    nop
    cp l
    xor d
    xor d
    ld [bc], a
    xor d
    dec b
    xor d
    xor d
    jp z, Jump_000_00c0

    inc bc
    sbc l
    add b
    nop
    inc bc
    sbc d
    xor h
    xor d
    xor d
    jp c, $aaad

    jr nz, jr_34f_6228

    ld e, d
    nop
    inc bc
    call $aacc
    xor d
    sbc l
    rst RST_10
    ld d, b
    sbc h
    ld [de], a
    ld [$8005], sp

jr_34f_628d:
    dec bc
    ret


    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    sub $f0
    ld bc, $0160
    ld b, b
    nop
    and $bb
    db $10
    inc bc
    ld bc, $bbcb
    sbc l
    nop
    xor $bb
    xor l
    db $10
    inc bc
    nop
    reti


    db $10
    inc bc
    or e
    nop
    inc bc
    jp nz, $e640

    jr nz, jr_34f_62bc

    cp h
    cp e
    cp e
    ld e, l
    jr nz, jr_34f_62c5

jr_34f_62bc:
    db $db
    inc e
    cp l
    cp e
    rlc b
    inc de
    jr nz, jr_34f_62c6

jr_34f_62c5:
    nop

jr_34f_62c6:
    sub h
    ld e, e
    ret nz

    ld bc, $000c
    push de
    sbc h
    reti


    nop
    sbc e
    nop
    rst RST_30
    sub l
    jr nc, @+$05

    dec c
    nop
    ld de, $59fa
    jr nc, jr_34f_628d

    or l
    nop
    inc bc
    ld d, l
    ld d, b
    add b
    ld [hl], e
    adc b
    nop
    inc bc
    ld l, b
    nop
    inc bc
    ld h, l
    db $10
    rla
    ld b, b
    db $db
    ld bc, $bb00
    xor l
    xor d
    and h
    or l
    db $db
    nop
    ld c, d
    ld b, d
    cp l
    ld e, e
    ld c, l
    ld [hl+], a
    ret nc

    ld e, e
    nop
    sub $22
    dec c
    ld d, l
    sub $22
    sub $50
    ld [bc], a
    ld h, [hl]
    dec a
    ld h, [hl]
    dec c
    ld h, l
    dec a
    ld de, $a542
    ld a, [bc]
    dec c
    nop
    nop
    xor d
    nop
    inc bc
    and h
    ld [bc], a
    ld l, h
    ld b, h
    nop
    and h
    dec c
    nop
    ld [hl-], a
    ld b, e
    dec c
    nop
    db $d3
    ld bc, $0423
    inc b
    ld h, l
    dec l
    ld b, d
    ld b, d
    ldh a, [$ffd2]
    sub h
    add b
    ld bc, $4044
    db $10
    dec b
    inc h
    jr nc, jr_34f_633e

    ld b, b
    ld [hl-], a
    nop

jr_34f_633e:
    nop
    nop
    inc l
    ld b, d
    nop
    ret nz

    ld [hl+], a
    inc sp
    ld bc, $0000
    inc [hl]
    ld b, e
    nop
    ld b, b
    inc sp
    db $10
    rlca
    ld e, [hl]
    inc sp
    db $10
    db $e3
    or h
    ld b, b
    inc bc
    db $10
    ld bc, $0790
    nop
    inc bc
    call c, Call_000_00a0
    ld b, $5b
    nop
    or $d5
    call c, $bbdd
    sbc c
    ret nc

    nop
    dec bc
    nop
    inc bc
    sbc e
    db $10
    inc bc
    ld e, c
    cp e
    call c, Call_000_3955
    dec c
    db $dd
    ld [bc], a
    reti


    db $10
    ldh [c], a
    nop
    sbc d
    nop
    reti


    nop
    inc bc
    ld sp, hl
    db $10
    xor e
    db $10
    rlca
    db $10
    rrca
    add b
    ld bc, $fb00
    adc b
    ld [$f200], sp
    ld d, h
    sub $00
    ld a, [bc]
    ld h, [hl]
    nop
    rrca
    ld [hl], l
    sub c
    rrca
    ld h, [hl]
    sub $00
    ld h, l
    rst RST_10
    ld h, l
    halt
    ld a, l
    rst RST_10
    ld e, l
    ld [hl], a
    nop
    ld [hl], a
    ld [hl], a
    sub $7d
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    rst RST_10
    ld bc, $8777
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    add l
    nop
    inc bc
    nop
    ld d, b
    ld a, b
    add a
    ret c

    ld h, l
    dec a
    ld [hl-], a
    inc sp
    nop
    ld h, a
    dec a
    inc sp
    ld d, e
    ld [hl], a
    dec a
    ld d, e
    xor l
    nop
    adc b
    ld e, b
    and l
    xor d
    ret c

    db $db
    xor l
    xor d
    nop
    cp l
    xor d
    db $db
    cp e
    xor h
    xor d
    cp d
    cp e
    nop
    jp nz, $baaa

    or l
    inc h
    ld [hl+], a
    inc h
    inc b
    nop
    ld d, l
    db $dd
    ld [hl+], a
    ld b, d
    xor d
    jp c, Jump_000_2225

    ld [$aaaa], sp
    ld e, e
    ld c, l
    nop
    xor [hl]
    res 7, e
    cp e

jr_34f_63f9:
    nop
    set 0, l
    cp e
    cp e
    call z, Call_34f_55cd
    call z, $cc00
    call z, Call_34f_4440
    inc sp
    ld b, h
    inc h
    ld [hl-], a
    nop
    db $d3
    call z, Call_000_3333
    call Call_000_33cc
    db $d3
    ld bc, $cccc
    inc [hl]
    call $cccc
    ld c, h
    nop
    inc bc
    ld e, d
    call z, $0300
    call c, Call_000_0600
    db $10
    db $eb
    cp h
    ld bc, $ccd8
    ld bc, $cbcb
    cp l
    cp h
    cp h
    cp h
    db $db
    nop
    rlca
    inc b
    cp e
    call z, $bcdc
    sbc e
    nop
    dec e
    cp c
    call $cc01
    cp h
    ld d, l
    cp e
    db $db
    call $000c
    or $48
    ret


    nop
    or $d9
    db $dd
    inc de
    rst RST_18
    ret nc

    db $dd
    dec c
    ld d, a
    sbc e
    nop
    ldh [$ffb9], a
    nop
    db $ec
    sbc e
    inc de
    db $fc
    ldh a, [rSB]
    ret nc

    ld bc, $8070
    ld b, b
    inc bc
    ldh a, [rSB]
    nop
    ld bc, $8ddd
    adc b
    ret c

    nop
    add a
    ret c

    adc b
    jr z, jr_34f_63f9

    adc b
    adc b
    ld e, l
    nop
    nop
    add l
    adc b
    dec l
    nop
    add b
    ld d, l
    db $dd
    nop
    nop
    ret nc

    ld a, l
    ld d, a
    nop
    ld d, b
    ld [hl], a
    ld [hl], a
    nop
    nop
    ld d, b
    ld a, [hl]
    rst RST_10
    or d
    xor l
    cp e
    ld d, l
    nop
    ldh a, [c]
    xor l
    cp e
    or l
    rst RST_38
    cp l
    res 7, h
    ld b, h
    rst RST_18
    ld bc, $bc8a
    cp e
    push de
    nop
    ldh [c], a
    ret nc

    cp e
    dec b
    push de
    dec b
    nop
    cp l
    ld e, b
    ld [bc], a
    ld e, e
    cp e
    nop
    rst RST_00
    or c
    jr nz, jr_34f_64b7

    rlc b
    inc bc

jr_34f_64b7:
    db $10
    rst RST_08
    set 1, e
    call z, $d000
    adc [hl]
    nop
    add $cb
    call z, Call_000_00bd
    rrca
    db $10
    db $e3
    ld b, b
    ld bc, $aac5
    nop
    inc bc
    ld e, h
    jr nz, jr_34f_64d8

    call c, Call_000_0710
    push bc
    ld bc, $5c02

jr_34f_64d8:
    nop
    call z, $cddc
    cp e
    db $db
    call z, $bb55
    ld [bc], a
    dec c
    call z, $55db
    nop
    cp h
    nop
    rst RST_10
    push de
    rst RST_18
    ld b, e
    ld h, a
    ld d, b
    inc bc
    ld d, l
    pop bc
    call z, Call_000_01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld [hl], h
    ld [hl], l
    xor $57
    nop
    add sp, -$12
    adc l
    nop
    nop
    db $ed
    xor $85
    nop
    db $ed
    ld e, [hl]
    ld e, b
    nop
    ld [$5ee8], sp
    dec b
    add b
    nop
    ld [de], a
    ret nc

    ld a, [hl]
    dec b
    ld b, $00
    ret nc

    ld [hl], a
    dec b
    nop
    db $10
    db $e3
    nop
    add a
    ld e, l
    ret nz

    ld d, e
    ei
    ret nc

    ld bc, $cdbd
    call z, $d5cd
    push bc

jr_34f_652e:
    ld bc, $c5cc

jr_34f_6531:
    ld d, l
    ld e, h
    ld d, l
    ld e, h
    ld d, b
    nop
    call c, Call_000_0074
    ld bc, $00f4
    or l
    ld bc, $5099
    nop
    ld a, [hl-]
    ld d, b
    ld e, b
    nop
    db $dd
    call z, Call_34f_5cc5
    push bc
    ld d, l
    call z, $a85c
    nop
    db $fc
    db $dd
    ld bc, $5c0d
    nop
    add hl, bc
    ld e, h
    ld e, l
    ld d, l
    nop
    call z, $d858
    call $8855
    rst RST_10
    ret nc

    jr nz, jr_34f_6531

    add l
    ld de, $bbc2
    call $000c
    call z, $bc2a
    rl b
    jr nz, jr_34f_652e

    db $10
    inc b
    db $dd
    nop
    ld bc, $0185
    call Call_34f_55cc
    ld [hl], l
    call $dccc
    sub b
    ld l, e
    ld b, h
    call z, Call_34f_7804
    cp h
    db $db
    dec c
    nop
    dec hl
    ld e, e
    nop
    rlca
    call z, $d55c
    nop
    ld d, l
    ldh a, [$ff94]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld d, l
    ld l, e
    db $10
    inc bc
    ld d, b
    add b
    ld d, a
    nop
    nop
    ld a, b
    cp a
    nop
    xor c
    adc l
    nop
    ld c, e
    db $10
    inc bc
    inc d
    inc e
    nop
    ld c, $64
    db $eb
    ldh a, [rSB]
    and l
    ret nc

    ld bc, $0050
    ld [hl-], a
    adc l
    adc l
    nop
    inc bc
    add l
    nop
    dec bc
    or b
    nop
    inc bc
    nop
    nop
    dec bc
    ld [hl], e
    ld e, a
    ld a, b
    dec b
    call Call_000_0085
    adc l
    dec b
    ld d, b
    ret c

    add l
    ld d, e
    ret nc

    ld e, b
    ld b, $55
    ld b, l
    ret nc

    ld e, b
    ld d, e
    ld bc, $901c
    ld e, e
    adc b
    ld [$5557], sp
    dec c
    ret c

    nop
    ld [hl], b
    ld e, b
    jr c, jr_34f_65f1

    inc b
    nop
    adc b
    ld d, l
    inc b

jr_34f_65f1:
    nop
    nop
    ld b, $00
    ld d, l
    ld hl, sp-$10
    ld h, h
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $0000
    nop
    db $10
    jr nz, jr_34f_6607

jr_34f_6607:
    nop
    nop
    add hl, sp
    ld d, a
    rra
    ld a, h
    ld e, l
    ld d, a
    ld hl, sp+$52
    nop
    ld c, h
    add hl, de
    ld b, d
    ld [$4a3f], sp
    ld a, [hl]
    dec l
    nop
    ld sp, hl
    inc h
    ccf
    ccf
    sbc $2e
    ld a, d
    ld e, $00
    push de
    add hl, hl
    rrca
    ld bc, $2ede
    rst RST_38
    ld a, a
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub a
    sub b
    ld bc, $05d0
    nop
    inc bc
    ld d, [hl]
    ldh a, [rNR22]
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
    xor e
    ld h, b
    db $d3
    ld e, l
    nop
    inc bc
    ld h, [hl]
    nop
    ld [$106d], sp
    inc c
    ld b, b
    inc de
    db $f4
    nop
    db $e3
    db $10
    inc de
    jr nc, jr_34f_668a

    nop
    db $f4
    ld l, l
    jr nz, jr_34f_6688

    ld e, l

Call_34f_6679:
    nop
    ld [$6dd0], sp
    halt
    dec b
    nop
    inc hl
    ret nc

    nop
    dec b
    stop
    ld l, l
    dec c

jr_34f_6688:
    nop
    inc bc

jr_34f_668a:
    dec b
    ld d, [hl]
    nop
    ld a, l
    add h
    jr nz, jr_34f_6694

    halt
    dec b
    ld a, l

jr_34f_6694:
    sub $00
    inc bc
    ld d, [hl]
    halt
    ld a, [hl-]
    ld d, a
    ld a, l
    pop af
    rra
    jr nz, @+$54

    nop
    inc bc
    db $dd
    nop
    inc bc
    adc l
    ld a, a
    dec c
    ldh a, [rNR31]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp z, $94b0

    nop
    adc h
    ret nc

    sub $40
    ei
    ld d, b
    ld h, b
    dec d
    ld h, [hl]
    db $10
    ld d, a
    ret nc

    nop
    nop
    add sp, $00
    ret nc

    halt
    rst RST_10
    nop
    dec c
    ret nc

    ld h, [hl]
    ld [hl], a
    rst RST_10

jr_34f_66d3:
    dec c
    ld l, l
    ld [hl], a
    nop
    halt
    rst RST_10
    ld l, l
    ld [hl], a
    ld h, l
    halt
    ld [hl], a
    ld [hl], a
    nop
    ld d, b
    halt
    halt
    ld [hl], a
    halt
    ld [hl], a
    ld a, l
    ld h, a
    ld b, d
    ld a, l
    jr nz, jr_34f_66ef

    ld [hl], a
    ld h, a
    ld [hl], a

jr_34f_66ef:
    ld [hl], a
    and b
    ld bc, $0088
    ld [hl], a
    add a
    adc b
    ld e, l
    dec c
    adc l
    dec b
    nop
    jr z, jr_34f_66d3

    add a
    jr nc, jr_34f_6704

    rst RST_10
    nop
    inc bc

jr_34f_6704:
    ld [hl], a
    adc b
    dec b
    nop
    nop
    add a
    adc b
    dec c
    nop
    adc b
    adc b
    ld e, b
    inc c
    nop
    add l
    adc b
    ld e, b
    pop af
    nop
    ld [hl], b
    ld bc, $00dd
    inc e
    ret nc

    db $dd
    sbc c
    ldh a, [rNR21]
    ld b, b
    inc e
    ld bc, $993f
    sbc c
    ld a, [hl]
    db $dd
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, c
    db $eb
    and b
    ld bc, $80c0
    nop
    inc bc
    xor h
    nop
    ld h, l
    ld h, a
    ld [hl], a
    db $dd
    ld [hl], l
    nop
    halt
    add a
    ld l, l
    ld h, [hl]
    add a
    ret c

    nop
    ld [hl], l
    nop
    ret c

    cp l
    nop
    push de
    call $d0bb
    call $bb00
    cp e
    xor l
    cp d
    cp e
    cp e
    xor d
    xor d
    nop
    cp e
    cp e
    add a
    ret c

    db $dd
    call c, $cdd8
    ld b, $bb
    db $db
    cp h
    cp e
    cp e
    ldh a, [rSB]
    nop
    ld bc, $002f
    ld d, l
    ld e, b
    rst RST_10
    rst RST_38
    ld e, a
    ld [hl], l
    ld [hl], a
    db $fd
    nop
    ld e, a
    rst RST_18
    ld [hl], a
    dec l
    rst RST_38
    dec l
    ld a, l
    db $db
    ld bc, $cc2d
    ld a, l
    cp e
    set 1, h
    call c, Call_000_0320
    nop
    call z, $8ccc
    db $dd
    sbc l
    sbc c
    xor $77
    nop
    xor $7e
    ld [hl], a
    ld [hl], a
    rst RST_10
    ld d, l
    ld d, l
    rst RST_10
    ld [$5c02], a
    db $10
    ret nc

    ld [de], a
    ld a, [de]
    ld [hl], a
    nop
    inc b
    adc b
    nop
    inc b
    xor $10
    xor $77
    rst RST_10
    db $10
    inc e
    ld [hl], a
    ld d, a
    dec b
    nop
    ld a, [hl]
    ld e, l
    nop
    rra
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld a, [$0caa]
    nop
    nop
    xor l
    xor d
    nop
    ld b, $30
    inc bc
    xor l
    xor d
    inc bc
    xor e
    nop
    cp l
    cp d
    cp d
    ret nc

    nop
    cp e
    db $10
    inc bc
    ld d, h
    xor d
    db $10
    rst RST_20
    xor e
    jr nz, @+$09

    ld e, e
    nop
    ld [bc], a
    dec b
    cp e
    ld bc, $05bb
    nop
    cp e
    ld e, e
    nop
    nop
    nop
    ld b, $30
    nop
    cp e
    nop
    xor h
    db $10
    db $e3
    db $db
    db $dd
    cp e
    call z, Call_34f_5500
    call $cccc
    nop
    ld d, b
    push bc
    call z, Call_000_00a0
    ld c, a
    ld d, l
    sub b
    ld e, l
    set 1, h
    call z, $cc5d
    ld bc, $dccc
    dec b
    call z, $055c
    nop
    nop
    ld [bc], a
    ret nz

    inc bc
    dec hl
    or b
    ld a, l
    add l
    adc b
    ld [hl], a
    dec c
    ld d, b
    ld d, l
    inc bc
    adc b
    ret c

    nop
    nop
    ld d, l
    ld a, b
    nop
    ld c, $a0
    dec sp
    rst RST_18
    ld d, b
    ld bc, $1311
    ld d, a
    nop
    inc bc
    ldh a, [$fffe]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    cp e
    ld b, c
    db $db
    cp h
    nop
    ld b, $20
    db $e3
    db $10
    inc bc
    cp l
    nop
    inc bc
    ld bc, $6ac3
    rlc b
    ld b, $50
    inc bc
    call z, Call_000_0310
    db $db
    nop
    jr z, @+$5e

    rst RST_38
    ld b, b
    inc bc
    db $10
    add a
    db $10
    add e
    sub b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $0044
    inc bc
    inc h
    inc b
    nop
    nop
    nop
    ld b, b
    ld c, a
    nop
    ld b, h
    ld b, h
    rst RST_38
    nop
    ld b, h
    db $f4
    rst RST_38
    ldh a, [c]
    rst RST_18
    nop
    nop
    cp l
    nop
    cp e
    nop
    ret nc

    xor e
    cp d
    nop
    cp l
    xor d
    ld b, c
    xor d
    ld bc, $bade
    ret nz

    xor e
    xor d
    xor d
    nop
    ld a, [bc]
    ld bc, $adba
    xor e
    xor e
    xor e
    cp e
    cp d
    ld bc, $dddc
    ld b, b
    rst RST_20
    db $10
    inc bc
    cp d
    ld [bc], a
    sub h
    nop
    ld a, [$0700]
    call z, Call_000_0700
    inc bc
    call z, $bb4c
    ld c, e
    call nz, $d0f4
    rst RST_28
    ld de, $7f03
    call c, Call_000_0360
    nop
    ld l, e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld b, b
    rst RST_38
    ld [hl+], a
    jp nc, Boot

    db $f4
    cpl
    cp l
    ld b, h
    rst RST_38
    ld [hl+], a
    cp l
    ldh a, [rNR33]
    ldh a, [$ff32]
    sbc a
    ld sp, $02cf
    sbc a
    ldh a, [rNR34]
    nop
    bit 1, h
    ld c, a
    nop
    rst RST_38
    call z, $ff4c
    cpl
    call z, $fff4
    ld c, b
    cpl
    ldh a, [rNR33]
    nop
    nop
    ld bc, $0049
    ld [hl+], a
    ld b, h
    inc bc
    inc h
    ld b, h
    ld [hl+], a
    ld [hl+], a
    inc h
    ld [hl+], a
    ldh a, [rNR33]
    or c
    ld a, d
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $2010
    nop
    nop
    nop
    add hl, sp
    ld d, a
    rra
    ld a, h
    dec sp
    ld d, e
    ret c

    ld b, [hl]
    nop
    ld c, h
    add hl, de
    ld b, d
    ld [$273f], sp
    sbc a
    ld [bc], a
    nop
    ld hl, sp+$01
    rst RST_18
    ld b, e
    sbc a
    cpl
    ld a, [de]
    dec de
    nop
    sub [hl]
    ld b, $8e
    ld bc, $2ede
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ldh [$fffe], a
    ei
    nop
    ld a, [hl]
    rst RST_30
    nop
    nop
    nop
    nop
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
    ldh a, [$fff3]
    nop
    nop
    rst RST_38
    di
    rrca
    nop
    inc sp
    di
    di
    ldh a, [$ff3f]
    inc sp
    di
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
    rst RST_38
    rrca
    nop
    ldh a, [rPCM34]
    or $0f
    ldh a, [$ff67]
    ld [hl], a
    rrca
    ld a, a
    ld h, a
    ld h, a
    rrca
    ld [hl], a
    halt
    or $00
    ld [hl], a
    ld h, a
    rrca
    nop
    nop
    nop
    ldh a, [$fffb]
    nop
    nop
    ldh a, [$ffab]
    nop
    nop
    ldh a, [$ffaf]
    nop
    nop
    cp a
    xor a
    nop
    nop
    cp a
    ld a, [$0000]
    ldh a, [$ffaa]
    nop
    nop
    ldh a, [$ffaf]
    nop
    nop
    cp a
    rst RST_38
    xor e
    rst RST_28
    ld [hl], a
    ccf
    xor a
    rst RST_38
    ld l, a
    or $af
    xor d
    rst RST_30
    rst RST_38
    xor d
    rst RST_38
    halt
    ld [hl], a
    ld a, [$6f66]
    ld h, [hl]
    ld a, [$ff66]
    ld l, a
    ccf
    ld h, [hl]
    ld l, a
    rst RST_38
    ccf
    or $e2
    ld l, a
    inc sp
    inc hl
    rst RST_38
    ld l, a
    inc hl
    ldh a, [c]
    inc sp
    rst RST_38
    ld [hl+], a
    ccf
    rst RST_38
    ld [hl], a
    rst RST_38
    rst RST_30
    ld [hl], a
    ld [hl], a
    halt
    ld [hl], a
    or $7f
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld a, a
    ld l, a
    ld h, [hl]
    ld h, [hl]
    ld a, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld a, a
    ld a, a
    or $00
    nop
    rst RST_38
    rrca
    nop
    nop
    ld [hl], a
    rst RST_38
    nop
    nop
    ld [hl], a
    ld h, a
    rrca
    nop
    ld [hl], a
    ld [hl], a
    rrca
    nop
    ld h, a
    ld [hl], a
    rst RST_30
    nop
    rst RST_30
    ld h, a
    rst RST_30
    nop
    rst RST_30
    rst RST_30
    rst RST_30
    nop
    nop
    nop
    cp a
    ld a, [$f000]
    xor e
    rst RST_38
    nop
    ldh a, [$fffb]
    nop
    nop
    cp a
    rrca
    nop
    ldh a, [$fffb]
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or $ef
    ld c, $e0
    rrca
    nop
    nop
    xor [hl]
    nop
    nop
    ldh [$ffeb], a
    nop
    nop
    ldh [$ff0e], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    or $73
    xor $66
    and $33
    nop
    xor $ee
    inc hl
    ldh [$ffea], a
    ld a, $e3
    cp [hl]
    ld c, $3e
    ldh [c], a
    xor $00
    ld l, $ee
    nop
    nop
    ldh [$ff0e], a
    nop
    nop
    nop
    nop
    ld a, a
    rst RST_30
    ldh a, [c]
    nop
    cpl
    cpl
    ld c, $00
    cpl
    cpl
    ld c, $00
    ldh [c], a
    ldh [c], a
    nop
    nop
    ldh [c], a
    ld c, $00
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
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
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    ldh a, [$fff3]
    nop
    nop
    rst RST_38
    di
    rrca
    nop
    inc sp
    di
    di
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
    rst RST_38
    rrca
    nop
    ldh a, [rPCM34]
    or $0f
    ldh a, [$ff67]
    ld [hl], a
    rrca
    ld a, a
    ld h, a
    ld h, a
    rrca
    ld [hl], a
    halt
    or $00
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [$fffb]
    nop
    nop
    ldh a, [$ffab]
    nop
    nop
    ldh a, [$ffaf]
    nop
    nop
    cp a
    xor a
    nop
    nop
    cp a
    ld a, [$0000]
    ldh a, [$ffaa]
    nop
    nop
    ldh a, [$ffaf]
    ei
    nop
    ldh [$fffe], a
    xor e
    rrca
    ld l, [hl]
    ccf
    xor a
    rst RST_38
    rst RST_38
    rst RST_38
    xor a
    xor d
    ld [hl], a
    ld [hl], a
    xor d
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    ld a, [$ff66]
    ld l, a
    ld a, [$0f66]
    rst RST_38
    ccf
    ld h, [hl]
    rrca
    ld l, a
    ccf
    inc sp
    di
    rst RST_38
    inc sp
    inc hl
    ccf
    inc sp
    ld [hl+], a
    ldh a, [c]
    inc sp
    rst RST_38
    rst RST_38
    rst RST_30
    rst RST_38
    ld [hl], a
    halt
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld a, a
    ld l, a
    ld h, [hl]
    ld h, [hl]
    or $66
    ld h, [hl]
    ld h, [hl]
    or $77
    ld h, a
    rrca
    nop
    ld a, a
    or $00
    nop
    rst RST_38
    rrca
    nop
    nop
    ld [hl], a
    rst RST_38
    nop
    nop
    ld [hl], a
    ld [hl], a
    rrca
    nop
    ld [hl], a
    ld h, a
    or $00
    ld h, a
    ld [hl], a
    cp $00
    ld [hl], a
    ld a, a
    xor $0e
    nop
    nop
    cp a
    rst RST_38
    nop
    nop
    cp a
    ld a, [$f000]
    xor e
    rst RST_38
    nop
    ldh a, [$fffb]
    nop
    nop
    cp a
    rrca
    nop
    ldh a, [$fffb]
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    nop
    ccf
    or $00
    ldh [$fff6], a
    rrca
    nop
    xor [hl]
    rrca
    nop
    ldh [$ffeb], a
    nop
    nop
    ldh [$ff0e], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    xor $66
    ld h, [hl]
    and $00
    xor $ee
    ld c, $e0
    ld [$0000], a
    cp [hl]
    ld c, $00
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, a
    cpl
    ldh [c], a
    ld c, $3f
    ldh [c], a
    ldh [c], a
    ld c, $3f
    db $e3
    ldh [c], a
    ld c, $e0
    db $e3
    ldh [c], a
    nop
    ldh [$ffe3], a
    ldh [c], a
    nop
    ldh [$ffe2], a
    ld c, $00
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    sub b
    sbc b
    cp b
    cp b
    ldh a, [$fff0]
    nop
    ld [$1909], sp
    dec e
    dec e
    rrca
    rrca
    ldh [$ffe0], a
    ret nz

    add b
    add b
    add b
    add b
    nop
    rlca
    rlca
    inc bc
    inc bc
    ld bc, $0001
    nop
    stop
    ld [$3f00], sp
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
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    xor $fe
    ld b, $ff
    xor $cc
    call z, $f0dd
    jr jr_34f_6e17

    ld bc, $92ff
    ldh a, [rNR12]
    nop
    sub b
    nop
    inc bc
    ld l, c
    add hl, bc
    nop
    rlca
    or c
    sbc a
    nop
    inc b
    add hl, de
    sbc b
    ldh a, [rNR41]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01f0], a
    ldh a, [rSB]
    jr nc, @+$03

    ldh [rP1], a
    inc bc
    adc $00
    inc bc
    rst RST_18
    stop
    nop
    ldh a, [rP1]
    rst RST_08
    adc $ff
    nop
    ldh [rP1], a
    call z, Call_000_00dc
    or b
    adc $fc
    nop
    nop
    nop
    db $db
    db $dd
    call z, $dccc
    db $dd
    call z, Call_000_00dc
    db $fd
    rst RST_38
    db $dd
    db $fd
    rra
    sub a
    db $ed
    rst RST_28
    nop
    ld a, c
    sub a
    rst RST_28
    db $dd
    sbc l
    cp e
    db $dd
    db $dd
    add b
    jr nc, jr_34f_6e04

    db $fd

jr_34f_6e04:
    cp e
    cp e
    rst RST_18
    db $dd
    rrca
    nop
    inc bc
    nop
    sbc $fd
    nop
    nop
    or a
    nop
    ld [$0310], sp
    inc c
    db $db

jr_34f_6e17:
    db $dd
    db $fd
    nop
    nop
    add hl, de
    nop
    inc bc
    db $ed
    rrca
    add h
    nop
    inc bc
    dec bc
    nop
    ld a, c
    cp e
    nop
    db $ec
    ld [hl], c
    add hl, bc
    nop
    nop
    sub b
    add a
    dec bc
    nop
    nop
    sbc b
    sbc e
    ld a, [bc]
    nop
    nop
    ld a, c
    or a
    nop
    inc bc
    cp b
    ld bc, $b81d
    cp a
    nop
    ld h, a
    cp [hl]
    ldh a, [$ff8e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    call c, Call_000_01f0
    db $10
    ld bc, $00f0
    and b
    ldh a, [rNR14]
    ld b, b
    inc bc
    nop
    ld c, a
    ld [$4444], sp
    db $f4
    ld c, e
    nop
    inc bc
    or b
    ld b, h
    inc sp
    ld bc, $b0b3
    inc h
    ld [hl+], a
    or d
    ld c, e
    inc hl
    nop
    inc bc
    nop
    ld [hl+], a
    ld [hl+], a
    db $db
    db $fd
    cp e
    ei
    cp $db
    ld bc, $eddd
    ei
    db $dd
    db $dd
    xor $0b
    nop
    inc bc
    nop
    cp $dd
    db $ed
    xor $be
    db $dd
    xor $ee
    ld a, [de]
    cp [hl]
    cp l
    rst RST_28
    nop
    inc bc
    nop
    rlca
    db $eb
    nop
    inc bc
    xor $00
    xor $ee
    cp a
    nop
    adc $dc
    cp [hl]
    ldh a, [rP1]
    rst RST_18
    db $ed
    dec bc
    rst RST_08
    db $fc
    xor $0f
    db $dd
    nop
    db $ed
    cp a
    nop
    rst RST_18
    xor $0b
    nop
    db $fd
    pop bc
    nop
    push af
    nop
    ld b, $ef
    xor $0b
    ldh a, [$ffcd]
    ldh a, [$ff7a]
    add b
    nop
    dec de
    xor $00
    nop
    call z, $fffc
    nop
    rra
    call z, $dfdc
    ld bc, $f033
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    db $ed
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $e3
    nop
    ld b, $ef
    nop
    add hl, bc
    ld l, c
    ld h, [hl]
    ld bc, $00c8
    inc bc
    ld l, a
    nop
    inc bc
    xor $8d
    ld bc, $40bb
    adc h
    nop
    inc bc
    call z, $eedd
    rst RST_38
    cp b
    xor $01
    rst RST_38
    adc b
    ld hl, sp+$66
    add a
    adc b
    add sp, $00
    inc bc
    ld b, b
    db $eb
    nop
    inc bc
    cp e
    ld h, [hl]
    adc b
    cp a
    db $eb
    xor $00
    rst RST_38
    cp [hl]
    xor $cc
    db $ed
    cp [hl]
    xor $be
    nop
    nop
    db $db
    call z, $b0be
    rst RST_38
    call z, Call_000_00ee
    db $db
    call $beff
    sbc $cc
    call c, Call_34f_60fb
    sbc $10
    ld [hl-], a
    ld bc, $de31
    rst RST_18
    db $ed
    xor $dd
    ld [bc], a
    db $fd
    xor $cc
    db $dd
    db $fd
    cp l
    nop
    inc bc
    db $fd
    nop
    call c, $fedd
    cp $df
    xor $fe
    cp $10
    cp $ee
    rst RST_28
    db $10
    inc bc
    rst RST_28
    cp $be
    rst RST_38
    add hl, bc
    xor $fe
    adc e
    adc b
    nop
    ld [hl], a
    nop
    nop
    ld de, $af04
    ld [bc], a
    ld h, d
    nop
    ld [de], a
    inc l
    xor $02
    ld l, a
    ld bc, $603b
    inc bc
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $cccf
    call z, Call_34f_608d
    inc bc
    or b
    ld l, h
    ld h, [hl]
    ld bc, $0006
    rst RST_38
    ld a, e
    nop
    inc bc
    ld hl, $77b0
    nop
    dec e
    cp a
    call z, $feed
    nop
    rst RST_20
    dec h
    xor $ff
    nop
    push de
    sbc $dc
    inc bc
    inc de
    sub $00
    inc bc
    ld [bc], a
    adc b
    ret c

    db $dd
    xor $88
    adc b
    jr nz, jr_34f_6fab

    cp b

jr_34f_6fab:
    ld a, [bc]
    sbc $dd
    db $ed
    rst RST_28
    nop
    db $ed
    rst RST_28
    ld [bc], a
    rra
    cp a
    ret nz

    ld [bc], a
    rra
    ld [hl-], a
    ld d, $be
    cp e
    adc b
    cp b
    dec bc
    nop
    ld b, b
    cp e

Call_34f_6fc3:
    db $10
    cp [hl]
    cp [hl]
    adc b
    adc b
    add sp, -$05
    adc a
    nop

Call_34f_6fcc:
    adc b
    adc b
    db $dd
    db $fd
    adc b
    adc b
    xor $fe
    ret nz

    nop
    inc bc
    jr nc, @+$39

    add sp, $7b
    ld [hl], a
    ld [hl], a
    cp e
    ldh a, [$ff3b]
    cp e
    ei
    ld [hl], b
    db $eb
    nop
    rst RST_30
    db $10
    rst RST_38
    cp $41
    rrca
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $3fbf
    cp e
    cp e
    nop
    sbc c
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
    ret nz

    ldh a, [rSB]
    or b
    ld bc, $1000
    jr nz, jr_34f_7037

jr_34f_7037:
    nop
    nop
    add hl, sp
    ld e, a
    rst RST_38
    ld a, a
    sbc $25
    jr jr_34f_704e

    nop
    or e
    inc d
    rra
    ld a, h
    sbc a
    ld c, a
    ld e, a
    scf
    nop
    sbc h
    ld a, [hl-]
    ld d, b

jr_34f_704e:
    add hl, bc
    rra
    ld a, h
    ld b, d
    ld [$9b00], sp
    ld h, d
    rst RST_10
    ld d, c
    inc sp
    ld b, c
    adc l
    inc l
    stop
    ld [$3f00], sp
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
    nop
    ld bc, $f054
    ld b, b
    rlca
    ldh [rP1], a
    ld [bc], a
    rst RST_08
    nop
    ld [bc], a
    call z, RST_00
    rst RST_18
    call z, $f0cc
    db $dd
    call z, $dfcc
    ld bc, $cddd
    call z, $dddd
    db $dd
    db $dd
    db $10
    inc e
    nop
    cp e
    db $eb
    nop
    nop
    call z, $bfdd
    nop
    ld [$dccc], sp
    db $dd
    cp a
    nop
    inc bc
    db $dd
    call z, Call_000_00dd
    sbc c
    reti


    db $dd
    sbc l
    sub c
    sub [hl]
    db $dd
    ld l, c
    ld a, [hl+]
    ld h, c
    ld a, e
    ret nc

    ld d, b
    dec bc
    nop
    inc bc
    db $ed
    nop
    inc bc
    db $dd
    sbc a
    nop
    ld [$fbdb], sp
    ldh a, [rSVBK]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $ed

jr_34f_70e8:
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $3090
    db $e3
    nop
    db $db
    nop
    nop
    db $db
    jr nz, jr_34f_70e8

    call z, $df10
    db $dd
    ldh a, [$ff9d]
    reti


    db $dd
    nop
    sbc a
    ld l, c
    sub [hl]
    reti


    add hl, de
    ld h, [hl]
    ld h, [hl]
    sub a
    ld c, l
    adc $20
    rst RST_08
    db $dd
    db $dd
    nop
    ld b, $e0
    ld bc, $10d9
    inc b
    nop
    ld l, c
    ld h, [hl]
    ld a, e
    db $dd
    sbc l
    or a
    or a
    db $dd
    inc d
    db $dd
    cp c
    db $db
    add b
    ld a, [de]
    db $ed
    nop
    inc bc
    cp e
    db $dd
    nop
    db $dd
    cp l
    rst RST_38
    ei
    sbc $0f
    nop
    db $dd
    dec h
    db $dd
    db $fd
    nop
    inc bc
    sbc $0f
    nop
    inc de
    dec bc
    db $10
    inc bc
    inc bc
    cp e
    cp e
    cp [hl]
    nop
    nop
    cp a
    ld de, $f009
    ld bc, $f0fa
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    db $db
    ld l, c
    nop
    inc bc
    add b
    xor d
    nop
    inc bc
    add hl, de
    nop
    inc bc
    jr jr_34f_7161

jr_34f_7161:
    ld a, [bc]
    ld de, $0300
    sub c
    and h
    nop
    ld a, [de]
    ret


    nop
    or $cd
    dec bc
    nop
    inc bc
    ld de, $2066
    halt
    ld [hl], a
    db $10
    inc bc
    ld [hl], c
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    sub c
    ld bc, $7799
    add a
    ret


    db $dd
    sbc c
    add a
    nop
    rst RST_28
    ld d, b
    adc c
    nop
    inc bc
    sbc l
    db $10
    di
    sub a
    db $dd
    xor $ee
    nop
    adc b
    xor $be
    rst RST_28
    adc b
    cp [hl]
    db $eb
    xor $07
    adc b
    db $eb
    cp e
    xor $b8
    ld bc, $10ee
    cp c
    ld d, b
    inc bc
    nop
    db $dd
    db $dd
    cp [hl]
    ld [hl+], a
    db $dd
    db $dd
    dec sp
    inc hl
    ld b, b
    sbc $00
    inc bc
    xor $dd

jr_34f_71b5:
    db $fd
    rst RST_28
    rst RST_28
    xor $07
    xor $ee
    or b
    ei
    xor $00
    ldh [rNR41], a
    ld h, $60
    daa
    cp a
    db $10
    inc bc
    cp $00
    inc bc
    nop
    jr jr_34f_71ee

    dec bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp z, Jump_000_01f0

    jr nc, jr_34f_71b5

    sub b
    ld d, $00
    inc bc
    adc b
    nop
    xor $89
    and b
    nop
    ld a, [bc]
    sub a
    nop
    inc bc
    or a
    nop
    sub b
    ld [hl], a
    cp b
    and [hl]

jr_34f_71ee:
    nop
    ld [de], a
    cp b
    nop
    ld l, e
    rst RST_18
    sbc b
    nop
    inc bc
    nop
    or a
    sbc $fa
    nop
    dec bc
    ld [de], a
    rst RST_08
    ld [bc], a
    bit 6, b
    ld bc, $d5f1
    db $dd
    ld [bc], a
    db $db
    db $dd
    ld [bc], a
    call z, $ddb0
    db $dd
    call Boot
    pop de
    cp l
    xor c
    db $10
    inc hl
    cp a
    db $10
    daa
    cp a
    ld bc, $edbb
    cp $00
    rra
    ld bc, $ccff
    db $dd
    rst RST_38
    db $ed
    call z, Call_000_00fc
    inc h
    dec [hl]
    rst RST_08
    call c, $ff22
    ld d, b
    ld bc, $00bb
    inc bc
    rst RST_38
    nop
    dec hl
    nop
    xor $ee
    cp a
    nop
    db $ed
    xor $ee
    dec bc
    rst RST_38
    ld bc, $103a
    xor $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $6905
    adc c
    dec bc
    sub b
    ld de, $f200
    ld de, $f260
    ld bc, $0000
    adc c
    dec bc
    nop
    sub b
    sub [hl]
    nop
    rrca
    jp hl


    nop
    inc de
    ldh a, [$ff30]
    db $d3
    pop hl
    db $db
    nop
    jp $dbf0


    add e
    db $eb
    add d
    and b
    ld bc, $cfdd
    call z, $fddc
    inc bc
    rst RST_28
    ei
    jp nz, $ee00

    nop
    ld a, [hl+]
    db $fd
    nop
    or b
    db $db
    inc bc
    dec hl
    or b
    add c
    db $10
    inc bc
    call z, RST_00
    set 3, h
    db $dd
    nop
    add sp, $06
    db $dd
    rst RST_38
    rst RST_38
    xor $ff
    ld bc, $0217
    cpl
    db $ed
    xor $10
    inc bc
    ld b, d
    rst RST_38
    db $10
    inc bc
    xor $11
    db $eb
    ld de, $1104
    ei
    rst RST_38
    ld a, a
    rrca
    ld bc, $001b
    db $10
    ld h, b
    inc bc
    nop
    rrca
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add d
    add b
    cp $11
    add a
    dec bc
    ld a, c
    ld [hl], a
    db $10
    inc bc
    adc b
    ld c, b
    add hl, bc
    db $10
    ei
    sub b
    sbc b
    ld bc, $6985
    ld [hl], a
    dec bc
    add hl, de
    sub b
    ld d, $76
    ldh a, [$fffc]
    and h
    rst RST_10
    ldh a, [$ffcb]
    ret nz

    inc de
    nop
    cp a
    nop
    ldh a, [$ffbb]
    call z, $cbf0
    call z, $dc3a
    rlc d
    db $fc
    inc de
    di
    jr nz, jr_34f_7309

    or b
    inc b
    rrca
    sra [hl]
    db $dd
    db $dd
    inc de
    call c, Call_000_00fc
    db $e4
    nop
    and $10
    jp c, $e5ef

    nop
    rst RST_30
    db $10

jr_34f_7309:
    jp nc, $1702

    db $ed
    xor $00
    and $ee
    ld hl, $1507
    xor $ee
    cp $02
    cp $bf
    nop
    ld b, $0b
    ld [de], a
    inc bc
    rst RST_38
    db $10
    rra
    db $10
    ei
    db $10
    add hl, bc
    ld d, e
    inc bc
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
    ret nc

    ld bc, $2010
    nop
    nop
    nop
    add hl, sp
    ld e, a
    rst RST_38
    ld a, a
    sbc $25
    jr jr_34f_7366

    nop
    ld d, e
    nop
    rra
    ld a, h
    sbc a
    ld c, a
    ld e, a
    scf
    nop
    cp h
    ld l, $50

jr_34f_7366:
    add hl, bc
    rra
    ld a, h
    ld b, d
    ld [$1a00], sp
    inc sp
    ld [hl], l
    ld e, $d0
    add hl, bc
    dec hl
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ldh a, [$ffcc]
    nop
    ldh a, [$ffcf]
    call z, $9f00
    set 1, h
    ldh a, [$ffcc]
    cp h
    set 6, b
    set 1, h
    sbc h
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
    db $fc
    rrca
    nop
    nop
    call z, Call_000_00fc
    nop
    call z, $0fcc
    nop
    call z, $0fcc
    nop
    ret


    cp h
    ei
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp a
    sbc h
    nop
    ldh a, [$ffaa]
    cp a
    nop
    ldh a, [$ffcc]
    cp e
    ldh [rP1], a
    rst RST_38
    rst RST_38
    sbc [hl]
    ld c, $00
    nop
    adc [hl]
    ld c, $00
    nop
    sbc [hl]
    jp hl


    ldh [$fffe], a
    ldh [$ff88], a
    xor $cf
    ret


    cp e
    ei
    nop
    cp e
    cp e
    ei
    nop
    cp a
    cp e
    ei
    nop
    cp e
    cp e
    ei
    nop
    adc a
    cp e
    ld hl, sp+$00
    sbc a
    adc b
    rrca
    nop
    sbc c
    adc c
    rst RST_28
    nop
    sbc h
    ld sp, hl
    adc b
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ffc9], a
    cp e
    rst RST_08
    nop
    cp [hl]
    ei
    ret


    nop
    ldh [$fffe], a
    sbc c
    nop
    nop
    ldh [$ff98], a
    nop
    nop
    nop
    adc [hl]
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, $8eec
    add sp, -$34
    xor $bb
    add sp, -$34
    cp e
    cp e
    db $eb
    cp h
    cp e
    cp e
    db $eb
    adc b
    cp e
    cp e
    ld c, $8e
    adc b
    xor $00
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ldh a, [$ffcc]
    nop
    ldh a, [$ffcf]
    call z, $9f00
    set 1, h
    ldh a, [$ffcc]
    cp h
    rlc b
    nop
    nop
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
    db $fc
    rrca
    nop
    nop
    call z, Call_000_00fc
    nop
    call z, $0fcc
    nop
    call z, $0fcc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    ldh [rP1], a
    nop
    nop
    ldh [$fff0], a
    set 1, h
    sbc h
    nop
    cp a
    cp e
    sbc h
    nop
    ldh a, [rIE]
    cp a
    nop
    ldh a, [$ffcc]
    cp e
    ld c, $00
    rst RST_38
    rst RST_38
    jp hl


    nop
    nop
    ldh a, [$ffe8]
    nop
    ldh [$fffe], a
    adc c
    xor $be
    rst RST_08
    ret


    cp h
    ei
    nop
    ret


    cp e
    ei
    nop
    cp e
    cp e
    ei
    nop
    cp a
    cp e
    ei
    nop
    cp e
    cp e
    ei
    nop
    cp b
    cp e
    ld hl, sp+$00
    adc c
    adc b
    rst RST_28
    nop
    sbc c
    adc c
    adc a
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc [hl]
    cp c
    ei
    ret


    ldh [$ffbe], a
    ei
    ret


    nop
    ldh [$fffe], a
    sbc c
    nop
    nop
    ldh [$ff98], a
    nop
    nop
    nop
    adc [hl]
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc h
    ld sp, hl
    adc [hl]
    add sp, -$34
    db $ec
    cp e
    add sp, -$34
    cp h
    cp e
    db $eb
    cp h
    cp e
    cp e
    db $eb
    adc b
    cp e
    cp e
    ld c, $8e
    adc b
    xor $00
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_34f_7770:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    ld [$3e00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $00c0
    cp h
    nop
    nop
    xor h
    xor e
    nop
    nop
    cp h
    ld b, b
    adc b
    and b
    ld d, $bb
    cp e
    call z, $99bb
    sbc c
    ld b, b
    cp d
    nop
    ld [bc], a
    db $ec
    cp d
    xor d
    db $fc
    ld hl, sp-$78
    jr jr_34f_7770

    xor d
    cp e
    sub b
    ld e, $10
    inc l
    cp e
    ret z

    nop
    jr nz, jr_34f_77d0

jr_34f_77d0:
    adc [hl]
    nop
    inc b
    adc a
    cp e
    cp e
    adc b
    cp e
    ld a, [de]
    cp e
    xor e
    xor d
    ldh a, [$ff5b]
    jr nc, jr_34f_77e1

    inc c

jr_34f_77e1:
    nop
    inc bc
    cp d
    ld a, a
    call z, $17f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    jr nc, jr_34f_77f8

    add b

jr_34f_77f8:
    ld [hl], a
    nop
    nop
    ldh [$ff08], a
    nop
    inc [hl]
    nop
    ldh a, [rNR10]
    sub d
    ld d, b

Call_34f_7804:
    ld bc, $40b0
    inc bc
    xor e
    ld [hl], a
    nop
    adc h
    adc b
    cp e
    rst RST_00
    adc $77
    adc b
    ret nz

    inc b
    adc a
    ld [hl], a
    ld [hl], a
    sbc h
    ld a, b
    db $10
    inc bc
    ld h, a
    ld h, [hl]
    nop
    sbc c
    ld a, b
    ld h, [hl]
    ld h, [hl]
    xor c
    ld a, b
    ld d, l
    add l
    nop
    adc d
    ld h, a
    ld d, l
    push bc
    adc e
    cp h

jr_34f_782d:
    xor e
    xor d
    ld l, c
    cp b
    nop
    add sp, $00
    inc bc
    cp e
    nop
    inc bc
    call z, Call_000_00bc
    or $30
    cp h
    adc e
    jr nc, jr_34f_784d

    nop
    inc bc
    adc h
    xor d
    xor d
    call z, RST_20
    xor d
    nop
    inc b
    xor d

jr_34f_784d:
    sbc c
    xor c
    xor d
    cp e
    inc c
    sbc d
    sbc c
    xor c
    cp e
    nop
    inc b
    nop
    add hl, de
    sbc e
    call z, Call_000_0086
    inc b
    cp h
    cp e
    adc h
    cp b
    ld d, b
    ld [hl], b
    ld de, $ba0a
    add d
    nop
    add c
    xor d
    rlc b
    nop
    xor c
    nop
    ld [$9f99], sp
    nop
    ld [$aa9b], sp
    db $10
    ld de, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and $f0
    ld bc, $ea40
    ld bc, $b0a3
    cp d
    ld bc, $01ef
    res 7, h
    add b
    nop
    inc bc
    adc e
    adc b
    nop
    ret nz

    adc e
    add a
    nop
    db $10
    ret nz

    bit 4, a
    nop
    inc bc
    jr z, jr_34f_782d

    ld h, a
    ld d, l
    nop
    xor b
    ld hl, sp+$7b
    push af
    xor h
    xor h
    adc b
    adc b
    nop
    xor d
    adc e
    sbc c
    sbc c
    adc d
    cp h
    adc b
    adc b
    ld [bc], a
    adc b
    adc b
    cp h
    adc h
    adc b
    add a
    nop
    inc b
    ld h, d
    nop
    add a
    ret z

    cp e
    adc e
    cp b
    adc h
    cp b
    adc d
    db $10
    adc b
    adc b
    cp e
    nop
    inc d
    adc e
    adc b
    ret z

    cp e
    nop
    adc b
    add [hl]
    cp h
    adc e
    ld a, b
    ret z

    cp e
    adc h
    nop
    ld h, a
    cp b
    cp e
    adc b
    ld d, $b8
    bit 7, b
    nop
    ld d, $bb
    adc h
    adc b
    cp b
    adc h
    adc b
    add [hl]
    nop
    cp b
    adc b
    ld h, a
    add [hl]
    cp b
    ld h, a
    ld d, $86
    nop
    cp b
    ld h, $21
    add [hl]
    cp b
    ld de, $8761

Jump_34f_7900:
    ld c, b
    cp h
    db $10
    inc bc
    ld [de], a
    ld h, d
    ld [bc], a
    ld [hl+], a
    xor c
    xor d
    inc c
    ld [$aabb], sp
    xor d
    rlc d
    ld a, [hl+]
    jp z, $bbbb

    xor e
    jr nz, jr_34f_791b

    cp d
    nop
    dec bc

jr_34f_791b:
    xor d
    nop
    inc de
    xor d
    nop
    ld b, $e2
    ccf
    ld sp, hl
    ld de, $0110
    xor h
    ld h, b
    inc bc
    add b
    rst RST_00
    nop
    cp e
    sbc e
    sbc c
    nop
    rst RST_00
    and b
    nop
    inc sp
    ret nz

    and d
    or a
    or b
    cp e
    cp e
    nop
    sbc e
    nop
    sbc e
    sbc c
    cp e
    cp c
    sbc c
    sbc c
    sbc c
    jp z, $aa00

    sbc c
    cp e
    ret z

    xor d
    jp z, Jump_000_009a

    ld b, b
    adc h
    db $10
    daa
    xor b
    xor d
    nop
    ret nz

    cp e
    ld l, b
    and b
    nop
    inc bc
    ld a, h
    nop
    inc bc
    adc e
    ret z

    ret nz

    cp e
    rlc d
    adc c
    inc c
    cp h
    cp e
    sbc c
    ld [$0300], sp
    jp z, $bc00

    res 5, d
    adc d
    ret nz

    sla d
    ld h, d
    nop
    add a
    cp b
    ld h, $22
    add [hl]
    ret z

    daa
    ld [hl-], a
    nop
    ld [hl], d
    adc b
    ld a, b
    ld [hl+], a
    ld h, [hl]
    adc b
    adc b
    ld h, a
    ld [$8876], sp
    adc e
    adc b
    nop
    jp hl


    adc h
    adc b
    cp h
    nop
    ret z

    cp e
    cp e
    res 7, e
    adc e
    ld l, b
    ld h, [hl]
    sub b
    jr nc, jr_34f_79a2

    adc b
    ld h, [hl]
    ld [bc], a

jr_34f_79a2:
    ldh a, [c]
    adc b
    cp e
    xor d
    adc h
    nop
    adc b
    adc e
    xor b
    cp d
    adc h
    adc h
    adc b
    xor h
    ld b, b
    xor d
    ld bc, $cc29
    ld de, $8876
    cp e
    ld h, [hl]
    ld [bc], a
    add [hl]
    ret z

    xor e
    halt
    adc b

jr_34f_79c0:
    cp b
    nop
    rrca
    xor e
    ld b, d
    jp z, Jump_000_0600

    adc e
    cp h
    xor d
    jp z, $8200

    adc b
    ld de, $ccb8
    adc b
    nop
    inc h
    xor d
    xor d
    cp d
    ld b, b
    inc bc
    or e
    db $10
    ldh a, [c]
    adc e
    nop
    ld a, [bc]
    ld b, b
    inc bc
    cp e
    ld [$0310], sp
    ld d, b
    rst RST_20
    ld a, [$08f2]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $e300
    add b
    inc bc
    ld l, c
    ret nz

    nop
    xor e
    cp e
    nop
    cp b
    cp d
    cp e
    add b
    xor e
    nop
    xor e
    cp e
    ret nz

    cp d
    cp d
    cp e
    cp h
    xor e
    nop
    set 1, h
    cp b
    adc e
    cp h
    cp e
    cp d
    adc e
    ld b, b
    ret nz

    nop
    push bc
    nop
    cp h
    cp h
    ld [$bc00], sp
    dec sp
    rrc b
    ld bc, $00f9
    ld sp, $0310
    adc h
    nop
    inc bc
    ld [bc], a
    adc d
    dec c
    nop
    adc b
    ret z

    call z, $ef10
    ld de, $88e0
    nop
    db $e3
    jr nz, jr_34f_79c0

    cp h
    nop
    inc b
    add b
    cp h
    xor e
    jp z, $2600

    adc h
    cp e
    ld bc, $b83f
    xor e
    ld [de], a
    ld c, $f0
    ld bc, $2688
    xor h
    jp z, $da10

    call z, $11aa
    inc bc
    nop
    inc bc
    xor b
    ld a, [$0300]
    nop
    dec bc
    nop
    ld [de], a
    nop
    ld [bc], a
    ld b, b
    db $eb
    cp d
    nop
    inc bc
    cp e
    ld d, b
    adc e
    nop
    ld [$0000], a
    ld b, $00
    cp d
    cp e
    ld [$004f], sp
    nop
    ld b, $00
    cp e
    nop
    add sp, $10
    ld [hl], a
    or c
    db $db
    ldh a, [rSB]
    db $eb
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $03b8
    add a
    add b
    inc bc
    ld l, e
    nop
    inc bc
    nop
    rlc b
    cp b
    cp e
    cp b
    nop
    add b
    adc e
    sub l
    nop
    ld h, l
    adc b
    xor h
    ld [bc], a
    inc hl
    sbc d
    ld [bc], a
    dec hl
    sbc c
    nop
    halt
    ld [$cc00], sp
    call z, $000c
    ld a, e
    adc b
    ret z

    adc e
    ld bc, $9aa8
    sbc d
    xor b
    cp c
    xor e
    xor c
    ld [bc], a
    dec h
    sbc d
    inc bc
    xor c
    res 7, e
    inc bc
    xor h
    dec b
    rlca
    ret nz

    dec b
    rlca
    nop
    add b
    inc de
    and a
    cp h
    call z, Call_000_000b
    add b
    xor c
    ret


    ld [bc], a
    call z, $9a8c
    sbc d
    jp z, Jump_000_0289

    and e
    adc h
    ld [$e113], a
    nop
    set 4, b
    ld bc, $009a
    inc bc
    sbc c
    jr nc, jr_34f_7aea

    cp d
    adc [hl]
    nop

jr_34f_7aea:
    and $08
    xor d
    cp e
    db $10
    inc bc
    db $10
    db $e3
    nop
    inc bc
    cp d
    db $10
    ld [$ab00], sp
    inc b
    dec l
    cp d
    cp d
    sbc b
    sbc c
    ld [hl], b
    xor e
    ld bc, $f03d
    or c
    ld bc, $0b03
    nop
    nop
    sbc c
    inc bc
    ret


    cp h
    nop
    cp h
    sbc d
    xor c
    pop af
    or $f0
    ld bc, $f0c0
    ld bc, $ffb1
    sbc c
    nop
    ret nz

    xor d
    cp d
    nop
    inc b
    add b
    xor d
    sbc h
    nop
    add b
    ld [bc], a

Call_34f_7b28:
    rst RST_30
    ret nz

    set 0, b
    ld de, $40b7
    inc bc
    cp h
    xor e
    cp d
    call z, $b8bb
    nop
    sbc d
    cp e
    call z, $998c
    ret


    cp e
    cp e
    ld c, $99
    sbc e
    sbc c
    xor d
    nop
    inc bc
    db $10
    db $fd
    inc bc
    daa
    sbc d
    ret nz

    nop
    inc bc
    ld bc, $bba1
    cp e
    xor b
    cp e
    cp e
    adc e
    nop
    sbc e
    adc h
    adc b
    xor b
    cp e
    xor d
    sbc e
    sbc c
    ld h, a
    cp c
    inc de
    ld b, e
    nop
    inc bc
    xor c
    cp c
    inc b
    rst RST_08
    db $10
    rra
    nop
    db $e3
    ld e, h
    cp e
    db $10
    inc bc
    xor c
    nop
    add sp, $10
    inc bc
    ld b, $12
    cp e
    jp z, $ba68

    inc bc
    push bc
    inc b
    ldh [$ffba], a
    dec b
    ld c, $ba
    adc d
    sbc c
    ld l, e
    cp c
    ld bc, $11e5
    jp hl


    xor d
    ld b, l
    inc de
    cp e
    dec d
    ld e, $55
    ld [hl+], a
    dec c
    sbc d
    sbc c
    xor d
    jp z, $ee13

    db $10
    scf
    rlc b
    rrca
    add b
    ld b, b
    inc bc
    xor e
    res 7, d
    cp d
    adc d
    cp h
    xor e
    ld a, a
    xor e
    ld [de], a
    ld a, [bc]

jr_34f_7bae:
    and e
    di
    db $10
    dec bc
    pop af
    inc d
    ldh a, [rSB]
    add l
    rst RST_18
    ld d, $a3
    and l
    ld de, $c0bf
    ldh a, [rNR31]
    nop
    nop
    db $10
    jp Jump_000_00cb


    add b
    rlca
    cp b
    cp h
    cp e
    cp e
    ret nz

    inc b
    adc [hl]
    ld [bc], a
    ld sp, hl
    and c
    sub e
    rst RST_38
    db $10
    rra
    inc b
    adc b
    dec d
    xor h
    nop
    sbc b
    dec b
    db $dd
    ld [bc], a
    ret nc

    or a
    ld [de], a
    jr nz, jr_34f_7bae

    adc a
    nop
    add hl, sp
    ret z

jr_34f_7be8:
    nop
    rlc [hl]
    ei
    ret nc

    sbc e
    nop
    dec de
    db $10
    ld a, [hl-]
    jr c, @-$33

    ret nz

    ret nz

    scf
    ld d, b
    ld bc, $2001
    inc c
    adc e
    adc b
    ld a, b
    inc c
    ldh a, [$ffd3]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $2010
    nop
    nop
    nop
    ld e, d
    ld e, e
    sbc a
    dec bc
    inc e
    rrca
    ld a, e
    ld [hl+], a
    nop
    cp a
    ld b, d
    cp h
    ld hl, $0d18
    sub e
    jr nz, jr_34f_7c1f

jr_34f_7c1f:
    ld b, d
    ld [$629b], sp
    rla
    ld d, [hl]
    ld [hl], d
    ld b, c
    nop
    db $ec
    inc l
    rra
    ld a, h
    add hl, sp
    ld h, a
    rst RST_38
    ld a, a
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    jr nz, jr_34f_7c47

    or b

jr_34f_7c47:
    nop
    nop
    cp e
    sbc e
    nop
    cp e
    jr z, jr_34f_7be8

    sbc c
    nop

jr_34f_7c51:
    ld [bc], a
    sbc c
    ret nc

    inc e
    cp e
    cp e
    cp e
    ret nc

    db $10
    ld d, $50
    ld bc, $f0aa
    ld a, $00
    nop
    call z, $000c
    nop
    nop
    sbc c
    ret


    inc c
    nop
    xor d
    sbc d
    rst RST_38
    nop
    inc b
    ldh a, [rNR34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ret nz

    jr nc, jr_34f_7c51

    nop
    xor h
    nop
    nop
    res 3, d
    nop
    nop
    ret nz

    xor e
    xor d
    nop
    xor h
    xor d
    xor d
    ld c, $c0
    xor d
    xor d
    xor d
    nop
    ld b, $20
    ld bc, $c410
    xor c
    inc bc
    xor c
    sbc c
    sbc c
    sbc d
    sbc d
    sbc d
    db $10
    rlca
    ld b, b
    dec d
    pop bc
    ld [hl], b
    ld bc, $e200
    xor d
    sbc c
    xor c
    xor d
    xor d
    nop
    ld [bc], a
    push bc
    ldh a, [rSB]
    jr nc, jr_34f_7cba

    ret


jr_34f_7cba:
    xor d
    cp d
    nop
    dec b
    jp z, Jump_000_0310

    ld b, b
    xor e
    nop
    inc b
    cp h
    xor e
    xor d
    sbc c
    cp b
    cp e
    nop
    xor d
    sbc c
    adc c
    cp e
    xor d
    sbc d
    sbc c
    adc b
    xor b
    ld de, $ca00
    nop
    inc bc
    sbc d
    nop
    ld [$c9ce], sp
    nop
    nop
    nop
    rst RST_28
    sbc h
    inc c
    nop
    rst RST_38
    ret z

    jp z, Jump_000_018f

    ld b, a
    xor e
    inc c
    cp b
    nop
    inc bc
    ldh a, [$ffb2]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    and b
    ld bc, $db00
    ret nz

    ld bc, $ac87
    xor d
    nop
    add b
    rrca
    xor d
    xor d
    nop
    xor b
    jr nc, @+$05

    nop
    ld a, [bc]
    jr nz, @+$05

    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, c
    ld hl, $3189
    dec h
    sbc d
    ret nc

    ld de, $103c
    inc bc
    sbc d
    sub b
    dec e
    res 1, b
    cp e
    adc d
    nop
    cp b
    cp e
    cp h
    adc e
    cp b
    cp e
    adc e
    rlc b
    adc c
    cp e
    adc e
    ld [$88aa], sp
    ld [$0200], sp
    xor d
    adc d
    nop
    nop
    xor d
    xor d
    ld [bc], a
    rra
    xor d
    halt
    ld [$cdf0], sp
    ldh a, [rSB]
    sub b
    ld bc, $d080
    inc bc
    nop
    ld [$ffaa], a
    ld d, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp nc, Jump_000_01f0

    jr nc, @+$03

    jp z, $e700

    xor d
    inc c
    nop
    inc bc
    ld [$aa00], sp
    xor d
    xor e
    jp z, $baaa

    cp d
    adc d
    inc c
    xor d
    xor e
    xor e
    adc d
    nop
    rlca
    nop
    ld c, $ab
    xor e
    rst RST_38
    ldh a, [$ffe2]
    jr nc, jr_34f_7d8d

    ld [de], a

jr_34f_7d8d:
    jr jr_34f_7dd0

    dec e
    ld d, b
    db $eb
    ld [de], a
    set 4, b
    ld bc, $6550
    ld [$7912], a
    ld hl, $0007
    ld [$00b8], sp
    ld e, d
    add b
    nop
    ld e, e
    add b
    ld [hl], a
    cp d
    db $10
    ld h, h
    ldh a, [rSB]
    ld d, b
    ld bc, $10ba
    inc [hl]
    ldh a, [rSB]
    and b
    ld [hl+], a
    db $e4
    ldh a, [rNR12]
    ld d, b
    ld bc, $0914
    cp e
    cp e
    or b
    dec hl
    cp d
    cp e
    ldh a, [rP1]
    ld [bc], a
    jr nc, jr_34f_7ddf

    ld b, b
    ld bc, $8200
    cp d
    cp e
    xor e
    xor e
    adc e

jr_34f_7dd0:
    or b
    inc d
    cp e
    cp e
    rlc b
    inc bc
    adc e
    db $10
    inc bc
    db $10
    db $e3
    rst RST_30
    sub b
    inc bc

jr_34f_7ddf:
    di
    db $10
    ldh a, [rSB]
    and b
    ld bc, $01a8
    ld b, e
    nop
    add sp, $10
    ld [$01ae], sp
    ld h, $bb
    nop
    ld de, $41b8
    cpl
    ld h, h
    xor a
    ret nz

    sub d
    cp e
    ld e, a
    cp b
    nop
    inc bc
    add b
    nop
    inc b
    nop
    ld l, $d0
    sub a
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $f810
    inc c
    nop
    inc bc
    ld [$f200], sp
    adc e
    nop
    adc e
    adc e
    nop
    cp e
    ld [bc], a
    di
    xor e
    ld [de], a
    rst RST_38
    nop
    db $ec
    cp $00
    ld b, $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $f2b8
    pop hl
    inc de
    push de
    rst RST_08
    and c
    rla
    nop
    inc bc
    nop
    cp h
    nop
    inc bc
    cp b
    inc bc
    cp e
    call z, $8000
    set 1, h
    ldh a, [$ffd2]
    jr nc, jr_34f_7e4f

    ld e, h

jr_34f_7e4f:
    call z, $2300
    call z, Call_000_0410
    ld [bc], a
    ld [bc], a
    nop
    ld [bc], a
    adc b
    cp e
    ld a, [bc]
    xor e
    adc b
    nop
    cp e
    inc b
    db $ed
    adc e
    nop
    ret c

    cp h
    rst RST_00
    nop
    inc bc
    db $10
    rst RST_20
    cp e
    jp z, Jump_34f_52ca

    jp Jump_000_01f0


    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add h
    ld d, c
    res 0, e
    nop
    rst RST_20
    call z, Call_000_00cc
    nop
    ret z

    ld b, b
    inc bc
    add $cb
    ldh [rP1], a
    db $e4
    nop
    inc bc
    db $10
    ld bc, $cc8c
    call z, $c888
    add b
    pop hl
    ccf
    xor h
    jp z, $8b00

    xor e
    cp d
    dec bc
    sbc a
    dec b
    pop af
    inc c
    cp h
    nop
    inc bc
    ldh a, [$ff60]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld d, b
    ld bc, $2010
    nop
    nop
    nop
    ld e, d
    ld e, e
    rst RST_38
    daa
    ld a, l
    rrca
    or a
    ld a, [bc]
    nop
    ld d, $73
    sub d
    ld h, d
    db $ed
    ld c, l
    ld b, $31
    nop
    ld b, d
    ld [$22db], sp
    ld [hl], $0e
    sub c
    dec c
    nop
    db $ec
    nop
    rra
    ld a, h
    add hl, sp
    ld h, a
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    call z, $f0cc
    call z, $cccc
    rst RST_08
    call z, $cccc
    rst RST_08
    call z, $cccc
    rst RST_08
    call z, $bcc3
    call z, $b3fc
    ei
    nop
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
    nop
    call z, Call_000_000f
    nop
    call z, Call_000_00fc
    nop
    call z, $0fcc
    nop
    rst RST_38
    adc $fb
    nop
    rst RST_38
    rst RST_28
    db $fc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
