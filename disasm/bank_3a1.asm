; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $3a1", ROMX[$4000], BANK[$3a1]

    xor d
    inc hl
    ld bc, $afa3
    xor d
    inc sp
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    inc bc
    ld a, [bc]
    inc sp
    di
    rst RST_38
    ccf
    ld h, b
    rra
    xor d
    db $10
    inc bc
    xor d
    inc bc
    inc hl
    inc hl
    xor d
    ld a, [$323a]
    db $10
    ld e, $10
    rra
    ret nz

    db $10
    jr nz, jr_3a1_4036

    db $e3
    ld [hl+], a
    ld [hl+], a
    sub e
    sub e
    inc hl
    inc hl
    dec b
    sub e
    sub e
    ld [hl-], a
    ld [hl-], a
    sub d
    db $10
    ld e, c
    inc [hl]

jr_3a1_4036:
    nop
    ld e, b
    ret nz

    nop
    ld h, l
    nop
    inc bc
    sbc c
    sub e
    inc sp
    call z, Call_000_05bb
    ld d, $00
    inc sp
    call z, $0300
    inc sp
    nop
    inc bc
    ld [bc], a
    adc h
    inc sp
    ld l, e
    ld d, e
    nop
    inc bc
    nop
    or $43
    ld [bc], a
    inc c
    ld d, h
    ldh a, [$ffcd]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $f7f4
    ldh a, [rNR13]
    ld h, b
    ld bc, $9335
    inc sp
    sbc c
    ld [de], a
    ld d, b
    ld b, l
    sub h
    ld bc, $590f
    sub l
    ldh a, [rNR33]
    nop
    inc l
    nop
    db $f4
    nop
    db $e3
    ld b, e
    ld [bc], a
    call c, $b400
    inc sp
    ld e, c
    ld a, [de]
    ld d, l
    ld d, l
    ld d, l
    ret nc

    rra
    nop
    db $e3
    ld c, a
    ld b, b
    ld e, $43
    ret nz

    nop
    ld e, $e0
    ld b, e
    sbc c
    inc sp
    add hl, sp
    ld d, e
    inc sp
    ld c, c
    ccf
    ld d, h
    dec b
    ldh a, [$ff5d]
    or $e3
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    rst RST_30
    sbc a
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    pop af
    dec de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    ld a, a
    rst RST_30
    rst RST_38
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_38
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_18
    rst RST_30
    rst RST_38
    db $dd
    rst RST_30
    rst RST_38
    and a
    rst RST_38
    add hl, de
    rst RST_30
    rst RST_38
    ld hl, sp+$03
    db $10
    sub a
    ld sp, $3014
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    push af
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    ld d, a
    rst RST_38
    cp c
    add a
    rst RST_38
    jp nc, Jump_3a1_7100

    jr nc, jr_3a1_41b2

    ld de, $7003
    jr nz, jr_3a1_4168

    ld [hl+], a
    add hl, bc
    nop

jr_3a1_4168:
    ld [de], a
    adc d
    nop
    inc bc
    cp e
    inc h
    jp nz, $f707

    rlc b
    inc bc
    db $db
    rrca
    nop
    db $dd
    db $dd
    dec c
    ldh a, [$ffce]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    cp $f7
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_10
    rst RST_38
    ld d, d
    xor d
    rlca
    rst RST_38
    ld d, e
    rlca
    rst RST_38
    ld d, e
    ld b, a
    rst RST_38
    ld b, h
    sub a
    rst RST_38
    ld c, c
    and b
    ld bc, $55ec
    inc bc
    ld de, $4555
    add hl, bc
    nop
    ld d, l
    nop
    ld d, l
    sub e
    nop
    ld e, c
    ld d, l
    dec [hl]
    nop

jr_3a1_41b2:
    sub h
    ld bc, $3559
    add hl, bc
    inc sp
    sub h
    add hl, sp
    add hl, bc
    nop
    dec hl
    rst RST_38
    ldh a, [$ffcf]
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    rst RST_30
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    rst RST_30
    and c
    rst RST_30
    rst RST_38
    ldh [$fff7], a
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_00
    rst RST_38
    ld c, c
    inc [hl]
    inc sp
    ld c, c
    ld b, h
    ld [hl], b
    ld b, h
    nop
    dec sp
    push af
    ld c, [hl]
    db $10
    ccf
    ld b, e
    add hl, bc
    nop
    sbc c
    rst RST_38
    ldh a, [rNR24]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    ldh a, [rNR52]
    rst RST_30
    rst RST_38
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    ld a, a
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    ldh a, [$ff37]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    ld e, b
    inc bc
    sub l
    nop
    ld a, a
    ld b, b
    inc de
    ld d, a
    rst RST_38
    ld b, e
    ld b, a
    rst RST_38
    sub c
    rst RST_30
    rst RST_38
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rSB]
    or $f0
    ld bc, $01f0
    sub e
    rst RST_18
    rla
    rst RST_30
    ld de, $6a04
    db $10
    inc bc
    ld hl, $006a
    rlca
    db $d3
    nop
    inc bc
    ld [hl-], a
    rlca
    ld a, [bc]
    inc sp
    inc b
    res 3, c
    rst RST_18
    rst RST_30
    rst RST_38
    ld [hl], a
    rst RST_38
    dec h
    rlca
    dec de
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    ldh a, [$ff15]
    rst RST_30
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    di
    add c
    ldh a, [rSB]
    ldh a, [rSB]
    jp Jump_000_02f6


    ld l, a
    ld b, d
    ld c, c
    inc b
    db $e3
    ld d, h
    ld d, l
    nop
    add hl, sp
    ld b, $bf
    ld d, e
    nop
    ld d, l
    sub l
    sub b
    ld d, e
    sub l
    ld c, c
    sub b
    sub e
    dec [hl]
    ld c, c
    inc sp
    ld de, $1003
    db $e3
    dec [hl]
    rlca
    rst RST_38
    dec [hl]
    ld b, a
    rst RST_38
    ld a, [hl]
    ld b, h
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_18
    rst RST_38
    add hl, hl
    rst RST_18
    rst RST_38
    rst RST_38

jr_3a1_42fc:
    ccf
    rst RST_38
    ld [hl-], a
    rst RST_38
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_3a1_4307:
    jr nz, jr_3a1_4307

    ld [hl], b
    inc [hl]
    jr jr_3a1_42fc

    or $8f
    ld b, b

Call_3a1_4310:
    ld bc, $9443
    inc sp
    sbc c
    rlca
    ld b, h
    ld b, h
    sub h
    inc sp
    sub b
    rst RST_30
    cp e
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    or $e3
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30

Jump_3a1_4340:
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    pop af
    dec de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    add b
    scf
    rst RST_38
    ld b, b
    inc b
    nop
    add hl, bc
    inc d
    ld b, c
    ld b, h
    ccf
    sbc c
    ld b, d
    ld [hl], l
    rst RST_18
    ret nc

    ld bc, $eb11
    sub l
    rst RST_38
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    add b
    ld [hl], d
    ld b, l
    inc b
    ld b, b
    ld b, h
    inc d
    ld b, c
    ld b, b
    ld de, $111f
    inc h
    ld l, c
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp nz, $fff7

    rst RST_30
    rst RST_38
    nop
    ld d, b
    ld c, c
    ld [hl-], a
    nop
    add l
    inc [hl]
    rrca
    ld de, $2911
    inc h
    nop
    inc bc
    dec l
    rlca
    nop
    inc bc
    ld c, l
    inc de
    ld d, $43
    sub e
    inc hl
    and [hl]
    rst RST_08
    ld [de], a
    ld [hl], $0b
    inc b
    ld [$03aa], a
    xor d
    ld [hl+], a
    and d
    xor a
    xor d
    ld [hl+], a
    inc b
    add sp, -$3a
    xor $66
    ld hl, $0735
    nop
    inc bc
    ld a, [$102a]
    ld e, $00
    ccf
    inc hl
    dec c
    sub h
    ld de, $4311
    ld bc, $1549
    rst RST_28
    sub e
    dec h
    dec bc
    db $e3
    dec b
    inc de
    nop
    inc bc
    nop
    rlca
    ld [hl-], a
    add hl, sp
    inc [hl]
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rst RST_38
    sub e
    inc sp
    nop
    inc hl
    sub e
    dec [hl]
    sbc c
    inc sp
    sub d
    ld e, c
    inc sp
    nop
    sbc c
    sub h
    sbc c
    ld d, l
    inc sp
    sub d
    sbc c
    sbc c
    ld c, b
    ld d, l
    nop
    inc bc
    sbc c
    sub c
    db $10
    inc bc
    sub h
    ld l, c
    ld h, [hl]
    db $f4
    nop
    call nz, $e725
    sub l
    rlca
    inc b
    rst RST_20
    ld d, l
    inc de
    db $e3
    ld h, [hl]
    ld h, [hl]
    ld l, $66
    ld h, [hl]
    dec b
    rst RST_20
    ld [hl+], a
    jr nz, jr_3a1_4460

    or l
    rlca
    ld h, b
    rra
    ld [hl-], a
    and b
    dec l
    rst RST_20
    ld d, e
    ld b, $49
    sub l
    add hl, sp
    inc sp
    ld d, l
    sbc c
    ld e, b
    ld c, c
    nop
    jr jr_3a1_447e

    nop
    ld a, [de]
    nop
    inc bc
    ld c, c
    add hl, de
    ld h, [hl]
    ccf
    sub [hl]
    ld c, c
    rst RST_30

jr_3a1_4460:
    rst RST_38
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    rst RST_38
    call nz, $ffff
    rra
    rst RST_38
    ld h, h
    ld h, [hl]
    ld h, [hl]
    nop
    inc bc
    ld d, l
    sub d
    nop
    sub h
    ld d, l
    ld d, l
    sub d
    ld b, d
    ld e, c

jr_3a1_447e:
    ld d, l
    sub e
    nop
    ld [hl+], a
    sub h
    ld d, l
    sub h
    ld [hl+], a
    ld [hl+], a
    ld b, h
    ld c, c
    cp a
    ld bc, $43c7
    nop
    inc bc
    db $10
    jp $cf10


    sub b
    ld bc, $db10
    ld d, [hl]
    rst RST_30
    call nz, Call_000_1ff0
    ret nc

    rra
    ld b, [hl]
    add hl, de
    ld d, l
    db $10
    inc bc
    ld d, l
    add hl, hl
    nop
    add hl, hl
    ld d, l
    sub l
    inc h
    add hl, hl
    ld d, l
    ld c, c
    ld [hl+], a
    ld e, c
    cp c
    dec b
    inc h
    cp c
    nop
    ld a, [de]
    ld [$2207], sp
    call nz, $fff7
    db $fc
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld b, l

Call_3a1_44ca:
    ret nz

    db $10
    db $e3
    db $10
    inc bc
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    inc sp
    inc h
    rrca
    inc hl
    inc hl
    inc sp
    inc h
    db $10
    rlca
    ld bc, $11c5
    ret


    rrca
    xor c
    and d
    sbc b
    swap d
    add hl, bc
    dec de
    inc hl
    inc hl
    inc hl
    nop
    rlca
    ld [hl-], a
    xor a
    nop
    inc e
    inc sp
    jr jr_3a1_4515

    ld sp, hl
    cp b
    db $ed
    ld b, b
    inc e
    nop
    inc h
    rlca
    ldh [$ff39], a
    inc sp
    sbc a

Jump_3a1_4500:
    nop
    inc bc
    nop
    inc d
    add hl, bc
    ld c, l
    ld [hl+], a
    inc [hl]
    nop
    ld [de], a
    xor l
    nop
    ld h, d
    ld b, d
    nop
    ld a, [de]
    ld b, d
    nop
    dec d
    db $10
    inc bc

jr_3a1_4515:
    ld b, e
    jr nz, jr_3a1_4578

    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ld a, a
    ldh a, [rSB]
    ld de, $0700
    ld b, h
    inc sp
    ld d, b
    ld b, l
    ld b, h
    ld [bc], a
    ld l, [hl]
    rst RST_30
    and c
    daa
    rst RST_18
    call nc, $e300
    ld bc, $9306
    inc b
    adc $34
    rst RST_30
    rst RST_38
    nop
    nop
    adc $10
    db $e3
    nop
    db $eb
    ld b, h
    ld b, e
    nop
    jr nz, @-$07

    rst RST_38
    nop
    ccf
    ld b, h
    rrca
    inc [hl]
    ld d, h
    ld b, h
    ld b, h
    rst RST_30
    rst RST_38
    or $e3
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ldh a, [rSB]
    db $10
    jr nz, jr_3a1_4563

jr_3a1_4563:
    nop
    nop
    ld a, [hl+]
    ld e, e
    rst RST_18
    ld e, e
    sbc a
    ccf
    dec a
    inc sp
    nop
    cp d
    ld [hl-], a
    jr z, @+$37

    rst RST_28
    dec a
    ld l, e
    dec l
    nop
    or l

jr_3a1_4578:
    ld d, [hl]
    db $f4
    ld hl, $7fff
    cp e
    ld bc, $3700
    ld bc, $00b0
    ld a, d
    ld [hl], e
    cp h
    ld a, e
    stop
    ld bc, $2b00
    nop
    nop
    add b
    ld bc, $10ff
    inc bc
    rrca
    nop
    inc bc
    nop
    ld [$ff1c], sp
    rst RST_38
    xor $20
    inc bc
    and b
    jr nz, jr_3a1_4612

    ld bc, $eeee
    adc e
    jr nc, jr_3a1_45a9

    nop

jr_3a1_45a9:
    rst RST_38
    rst RST_28
    nop
    dec hl
    ld c, $00
    db $10
    ldh a, [rNR44]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld e, a
    ldh a, [rNR30]
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    jr nz, jr_3a1_45c9

    db $10

jr_3a1_45c9:
    jr nz, jr_3a1_45cb

jr_3a1_45cb:
    nop
    jr nc, jr_3a1_45ce

jr_3a1_45ce:
    nop
    ldh a, [rSB]
    ld d, b
    ld bc, $4e73
    cp e
    nop
    nop
    db $10
    ld h, b
    dec bc
    nop
    ld [hl-], a
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $bbbb
    jr nc, jr_3a1_45e8

    ld [hl], a

jr_3a1_45e8:
    ld a, [hl]
    ld [hl], a
    ldh a, [rSB]
    db $10
    ld bc, $1ff0
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    db $10
    ld bc, $07ee
    xor $77
    rst RST_20
    xor $ee
    ldh a, [$ff1f]
    ld d, b
    dec e
    jr nc, jr_3a1_4604

    ret nz

jr_3a1_4604:
    ldh a, [$ff37]
    ret nz

    ld bc, $7ee7
    sbc c
    ld [hl], a
    rst RST_20
    sbc [hl]
    call c, Call_000_03f0
    ld b, b

jr_3a1_4612:
    inc bc
    sbc c
    ldh a, [rSB]
    and b
    ld bc, $4760
    and a
    xor d
    rra
    xor d
    ld [hl], a
    xor d
    add b
    inc bc
    db $10
    rrca
    add b
    ld h, [hl]
    nop
    ld [de], a
    ldh [rSB], a
    ld hl, sp+$30
    ld a, a
    ldh a, [$ff73]
    ldh a, [$ff7f]
    ldh a, [rSB]
    db $10
    ld bc, $8889
    adc b
    ld c, c
    sbc b
    db $10
    ld b, d
    rst RST_38
    rst RST_38
    jr nc, jr_3a1_4641

    db $dd

jr_3a1_4641:
    db $dd
    jr nc, jr_3a1_4645

    nop

jr_3a1_4645:
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    inc sp
    inc sp
    inc sp
    inc sp
    pop de
    db $10
    rlca
    jr nz, @+$21

    ld a, a
    jr nc, jr_3a1_4658

    db $dd
    cp l
    ld a, e

jr_3a1_4658:
    jr nz, jr_3a1_465d

    ld e, a
    sub $00

jr_3a1_465d:
    inc bc
    db $d3
    ld b, b
    rlca
    db $10
    ld b, e
    ldh a, [$ff59]
    ld [hl], b
    ld bc, $4750
    db $fd
    ldh a, [rTAC]
    jr nc, @+$09

    ld d, b
    ld b, a
    ldh a, [rTAC]
    jr nc, @+$09

    ldh a, [$ffd3]
    xor $01
    inc sp
    scf
    xor $9e
    nop
    jr jr_3a1_4690

    sbc e
    xor $f0
    ld [hl], c
    ld [hl], b

jr_3a1_4684:
    ld bc, $bf11
    add b
    sub b
    ld c, a
    ld h, [hl]
    sub $fd
    rst RST_38
    inc sp
    db $d3

jr_3a1_4690:
    db $fd
    nop
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    sub $dd
    inc sp
    inc sp
    db $d3
    di
    jr nz, jr_3a1_4684

    ld de, $5141
    ld h, e
    pop af
    rlca
    ld h, [hl]
    ld h, [hl]
    sub d
    inc bc
    ldh a, [$ff1f]
    ld hl, $6666
    ld d, b
    dec bc
    call z, $cccc
    call z, $1f50
    db $10
    rst RST_38
    rst RST_38
    rst RST_08
    nop
    dec hl
    xor h
    xor d
    rst RST_38
    rst RST_38
    daa
    and a
    xor d
    ldh a, [$ff1f]
    rst RST_38
    rst RST_38
    sub c
    rst RST_08
    ldh a, [$ff1f]
    jr nz, @+$21

    ld d, [hl]

Jump_3a1_46cc:
    db $fc
    nop
    ld a, [de]
    rst RST_30
    nop
    inc bc
    ld a, [$1ff0]
    ret nc

    ld bc, $fba7
    jr nz, jr_3a1_4742

    ldh a, [$ff03]
    jr nc, @+$05

    ldh a, [c]
    dec [hl]
    ldh [rSB], a
    ld a, [$03f0]

jr_3a1_46e6:
    ld [hl], b
    inc bc
    rst RST_28
    ldh a, [$ff6f]
    ldh a, [$ff7f]
    jr nc, @-$13

    ld a, a
    nop
    inc bc
    jr nc, @+$03

    ld de, $5033
    or a
    ld sp, hl
    sub b
    ld l, b
    ldh a, [$ff1f]
    jr nz, jr_3a1_471e

    db $10

Call_3a1_4700:
    ld h, a
    nop
    db $eb
    ld a, d
    db $fc
    ldh a, [$ff1f]
    jr c, jr_3a1_46e6

    db $dd
    ldh a, [$ff6f]
    or b
    rra
    ld de, $44e7
    ld b, h
    ld b, h
    ld [hl], b
    ld b, h
    ldh a, [rTAC]
    ldh a, [rTAC]
    add b
    rlca
    halt
    sbc c
    sbc c

jr_3a1_471e:
    halt
    inc b
    adc b
    ld b, h
    halt
    adc b
    adc b
    and b
    rla
    or $ff
    ld b, c
    rst RST_38
    nop
    ld [de], a
    adc b
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    db $10
    inc bc
    ld b, b
    xor b
    ret nz

    ld e, a
    rst RST_38
    rst RST_38
    ld c, a
    ld b, h
    adc b
    adc b
    ld d, c
    ld hl, sp+$13
    or e

jr_3a1_4742:
    rst RST_30
    ld [de], a
    scf
    ld de, $1111
    ld [hl+], a
    ld a, a
    add b
    sub b
    ld e, a
    ld sp, hl
    rst RST_38
    sbc a
    ld sp, hl
    rst RST_28
    xor $fe
    nop
    adc a
    ld e, [hl]
    ld d, l
    ld d, l
    ld [hl], l
    xor $55
    ld d, l
    ld c, h
    ld d, l
    or b
    ccf
    rst RST_38
    rst RST_38
    db $10
    ld e, [hl]
    ld d, d
    ld c, a
    ld de, $5511
    pop de
    ldh [$ffbf], a
    sbc a
    nop
    rlca
    ld c, a
    ld b, b
    rlca
    db $fc
    nop
    rlca
    push de
    push af
    ld de, $0120
    halt
    nop
    ld [bc], a
    adc b
    nop
    ld [bc], a
    adc b
    and b
    dec d
    and c
    ldh a, [$ffbf]
    db $dd
    sub b
    ld e, $ff
    rst RST_38
    rrca
    nop
    nop
    cp a
    ld h, c
    nop
    sub b
    cp a
    ret nc

    ld e, b
    ldh a, [rIE]
    rrca
    ldh a, [$ff90]
    cp a
    db $eb
    or b
    ccf
    ldh a, [$ffbf]
    ret nc

    ccf
    rrca
    add b
    inc bc
    db $fc
    nop
    inc bc
    and c
    ld l, a
    ld c, b
    db $f4
    ld bc, $f96f
    adc b
    nop
    rlca
    xor b
    add a
    sbc c
    ld bc, $aaf9
    add a
    ld b, h
    rst RST_28
    xor [hl]
    add a
    nop
    xor a
    ld d, h
    xor b
    nop
    ld d, d
    ld [$0300], a
    jp c, Jump_000_03f0

    adc b
    jp c, $ea05

    call $cccc
    sbc $00
    inc bc
    db $dd
    ldh a, [$ff03]
    add b
    jr nz, jr_3a1_47dd

    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

jr_3a1_47dd:
    ld e, [hl]
    ld de, $e111
    xor b
    db $10
    inc bc
    push hl
    nop
    inc bc
    ld d, l
    db $10
    inc bc
    inc de
    ld de, $2011
    ld d, l
    inc e
    nop
    inc bc
    inc a
    ld de, $5111
    xor $b5
    nop
    ret z

    push hl
    db $10
    ret z

    nop
    ld [$005e], sp
    ld [$80e5], sp
    ld [$5500], sp
    ld d, l
    ld e, [hl]
    dec d
    ld [hl+], a
    ld [hl+], a
    jp nz, Jump_3a1_46cc

    dec h
    ret nz

    inc bc
    ld hl, $c322
    nop
    ld d, a
    db $10
    inc bc
    call z, $cc3d
    db $fc
    ld b, c
    add a
    ldh a, [rTAC]
    and c
    sbc a
    ld sp, $f08f
    ld bc, $808f
    jr nz, jr_3a1_482e

    xor b
    add a
    nop

jr_3a1_482e:
    ldh a, [$ffaa]
    add a
    nop
    ldh a, [rP1]
    rst RST_18
    ld de, $f003
    inc bc
    ld [hl], b
    inc bc
    sbc c
    rst RST_18
    xor l
    add a
    ld h, l
    ld b, h
    nop
    inc bc
    ldh a, [rTAC]
    xor l
    xor d
    nop
    rlca
    db $dd
    or c
    rrca
    nop
    xor d
    jp c, $aa88

    db $dd
    jp c, $ddaa

    nop
    call $ddca
    call c, $acdc
    call Call_000_24cd
    call Call_000_21ac
    rlca
    cp h
    rlc b
    inc bc
    jp z, Jump_000_00cc

    call $babc
    call z, $bcdc
    xor d
    call z, $cd07
    call z, $caab
    call z, Call_000_0320
    nop
    inc c
    ld bc, $41e4
    call z, Call_000_1001
    call z, Call_000_113c
    ld hl, $00cc
    ld [$04b0], sp
    ld b, [hl]
    inc hl
    inc d
    ld c, e
    ld d, b
    ld bc, $5551
    dec d
    ld [hl+], a
    ld b, [hl]
    ld [de], a
    ld bc, $2144
    ld hl, $3022
    rlca
    nop
    inc bc
    inc hl
    rl b
    db $fc
    ld b, b
    rra
    ld [hl+], a
    ld [hl-], a
    nop
    inc bc
    jp nz, $0300

    nop
    ld de, $00aa
    ld a, [bc]
    cp h
    nop
    ld b, $bc
    nop
    ld d, $fc
    nop
    inc bc
    ld a, [$0096]
    ld a, [bc]
    ld c, a
    ld a, [$0701]
    ld a, [$b7c2]
    sub d
    rst RST_08
    nop
    db $eb
    nop
    set 6, b
    inc bc
    jr nz, jr_3a1_48d3

    xor d
    nop
    inc bc

jr_3a1_48d3:
    db $dd
    ldh a, [$ff5f]
    and b
    ld e, a
    inc a
    rrca
    ld a, [$2301]
    db $10
    inc bc
    sub d
    ld d, a
    sub b
    ld bc, $f999
    nop
    db $dd
    jp c, $f444

    call $99ca
    ld sp, hl
    nop
    call c, Call_3a1_44ca
    ld b, h
    rst RST_08
    xor h
    sbc c
    sbc c
    nop
    rst RST_08
    xor h
    ld b, h

jr_3a1_48fb:
    ld b, h
    db $f4
    call z, $9999
    jr nz, jr_3a1_48fb

    call z, $7e00
    cp a
    call c, $cccc
    xor h
    ret nz

    add b
    xor $00
    ld e, e
    cp h
    cp e
    jp z, $bbbc

    cp e
    ld b, l
    xor h
    rla
    db $f4
    cp d
    cp e
    cp e
    nop
    inc de
    xor d
    nop
    rrca
    ld c, h
    xor e
    nop
    ld a, [bc]
    cp e
    xor e
    ld b, b
    inc de
    jr nz, jr_3a1_4938

    xor d
    xor e
    inc sp
    cp d
    xor d
    nop
    add hl, bc
    ld bc, $cc44
    xor d
    db $10
    inc bc

jr_3a1_4938:
    nop
    inc b
    rrca
    cp e
    xor d
    xor d
    jp z, Jump_000_1800

    nop
    ld d, $70
    ld a, [hl+]
    sub c
    ld c, e
    ret nz

    db $10
    ld bc, $e934
    cp d
    ei
    cp e
    cp e
    ei
    sbc a
    ld h, b
    cp e
    inc b
    cpl
    nop
    ld a, [hl]
    sbc a
    call z, $fabc
    ld b, h
    rlca
    call z, $9faa
    sbc c
    xor d
    ld bc, $1128
    cpl
    ld de, $8027
    ld h, c
    rra
    ldh a, [$ffdd]
    jp c, $f000

    call Call_000_00ca
    nop
    ldh a, [$ffdc]
    jp z, RST_00

    rst RST_08
    xor h
    sub e
    jr nc, @+$05

    ldh a, [$ffcc]
    jr nc, @+$05

    nop
    cp a
    ldh a, [$ff5f]
    ld h, b
    ld e, a
    inc [hl]
    rrca
    cp e
    inc bc
    rst RST_08
    nop
    ld e, a
    rrca
    nop
    ld e, a
    nop
    call z, $aa0f
    rrca
    nop
    xor d
    ld bc, $5128
    dec hl
    ld h, c
    rra
    ld bc, $e008
    db $f4
    rst RST_38
    ld [hl], b
    rlca
    nop
    ret


    xor d
    rst RST_38
    cp e
    xor d
    cp e
    ld b, e
    sbc c
    nop
    inc b
    ld b, h
    ld b, h
    rst RST_38
    cp a
    ret nc

    cpl
    ld e, c
    rra
    ld [$0110], a
    ld b, l
    jp nz, Jump_000_3fa0

    xor e
    dec b
    cp a
    cp e
    nop
    add sp, -$05
    ld a, a
    rst RST_38
    or b
    rst RST_10
    ld d, b
    rlca
    nop
    ld d, $f0
    ld [hl], a
    sub b
    rst RST_38
    nop
    add sp, -$0c
    sbc $db
    adc c
    rst RST_38
    ld b, b
    sbc a
    nop
    nop
    inc b
    inc b
    add c
    cp a
    ret nc

    cpl
    ldh a, [$ff9f]
    ld h, a
    rst RST_38
    and b
    ccf
    ld b, b
    sbc a
    rrca
    ei
    nop
    ld d, $d2
    dec sp
    inc h
    db $d3
    ld hl, sp-$10
    ld [de], a
    and b
    ld bc, $f7f7
    or l
    ld d, e
    ld sp, hl
    rra
    ld a, e
    ld [hl], a
    ret nc

    ldh [$fff0], a
    inc bc
    ldh a, [$ff03]
    ldh a, [$ff03]
    ld [hl], a
    nop
    ret nc

    db $fd
    rst RST_38
    sbc a
    jr nz, jr_3a1_4a15

    nop
    ret nc

    nop

jr_3a1_4a15:
    ld h, e
    db $10
    inc bc
    jr nz, jr_3a1_4a79

    ld hl, sp-$61
    add b
    add a
    ret nz

    ld hl, sp-$61
    or b
    rra
    nop
    stop
    ld [$1100], sp
    ld bc, $0200
    ret nz

    ld bc, $0003
    inc b
    ldh a, [rSB]
    call nc, Call_000_01f0
    nop
    ld bc, $0001
    ld bc, $e005
    ld bc, $0006
    ld a, b
    rlca
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $3f10
    ld [$0900], sp
    adc e
    and b
    ld bc, $0408
    ld a, [bc]
    nop
    add hl, de
    dec bc
    ldh a, [rSB]
    ldh [rSB], a
    and l
    jr nc, @+$41

    inc c
    ret nz

    ld bc, $000d
    db $10
    ccf
    ld c, $f0
    ld bc, $e0d7
    ld bc, $3f30
    rrca
    ret nz

    ld bc, $2010
    ccf
    ldh a, [$ff6d]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff3f]

jr_3a1_4a79:
    ld [hl], b
    ccf
    ldh a, [$ff6d]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [$ff7f]
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [$ff7f]
    ldh a, [$ff3f]
    pop af
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [$ff7f]
    ld [hl], b
    ccf
    ld de, $1200
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $0100
    ldh a, [$ff3f]
    rrca
    nop
    inc de
    nop
    inc d
    inc a
    nop
    dec d
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $3f10
    ld d, $10
    ld b, e
    rla
    ldh a, [rSB]
    db $10
    jr jr_3a1_4ad6

    add hl, de
    ldh a, [rSB]
    ldh [rSB], a
    adc b
    db $10
    ccf
    ld a, [de]
    db $10
    dec de
    ldh a, [rSB]
    db $10
    inc e
    db $10

jr_3a1_4ad6:
    ld a, a
    dec e
    ldh a, [rSB]
    ldh [rSB], a
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3d]
    ldh a, [$ff3f]
    ld hl, sp-$10
    ld bc, $3ff0
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ld e, $10
    rra
    add a
    ldh a, [rSB]
    db $10
    jr nz, jr_3a1_4b1b

    ld hl, $01f0
    ldh [rSB], a
    db $10
    ccf
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_3a1_4b1b:
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
    ldh [$fff0], a
    ld bc, $01f0
    sub b
    ld bc, $0000
    stop
    ld [$3d00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $0001
    ld bc, $f0ff
    dec d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ldh [$ff3f], a
    jr nz, @+$2b

    jr nz, @+$2c

    jr nz, jr_3a1_4bda

    ld bc, $2c20
    jr nz, jr_3a1_4be1

    jr nz, jr_3a1_4be4

    jr nz, @-$0e

    dec h
    ret nz

    ldh a, [rSB]
    or b
    ccf
    ld [hl], $20
    jr nc, @+$22

    ld sp, $0120
    ld [hl-], a
    jr nz, jr_3a1_4bfb

    jr nz, jr_3a1_4bfe

    jr nz, @+$39

    ldh a, [$ff3f]
    ret nz

    ldh a, [rSB]
    ret nz

    ccf
    jr c, @+$22

    add hl, sp
    jr nz, jr_3a1_4c12

    jr nz, jr_3a1_4bdb

jr_3a1_4bda:
    dec sp

jr_3a1_4bdb:
    jr nz, @+$3e

    jr nz, jr_3a1_4c1c

    jr nz, @+$40

jr_3a1_4be1:
    ldh a, [$ff3f]
    ret nz

jr_3a1_4be4:
    ldh a, [rSB]
    ret nz

    ccf
    ld b, d
    jr nz, @+$45

    jr nz, jr_3a1_4c31

    jr nz, jr_3a1_4bf0

    ld b, l

jr_3a1_4bf0:
    jr nz, jr_3a1_4c38

    jr nz, @+$49

    jr nz, jr_3a1_4c18

    ldh a, [$ff3f]
    ret nz

    ldh a, [rSB]

jr_3a1_4bfb:
    ret nz

    ccf
    ld c, e

jr_3a1_4bfe:
    jr nz, @+$4e

    jr nz, jr_3a1_4c4f

    jr nz, jr_3a1_4c23

    ld c, [hl]
    jr nz, jr_3a1_4c56

    nop
    dec a
    ldh a, [$ff3f]
    ldh a, [rSB]
    pop af
    ld a, a
    ldh a, [rSB]
    rst RST_38

jr_3a1_4c12:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]

jr_3a1_4c18:
    ldh a, [rSB]
    ldh a, [rSB]

jr_3a1_4c1c:
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38

jr_3a1_4c23:
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff15]
    ldh a, [rSB]

jr_3a1_4c31:
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [rSB]

jr_3a1_4c38:
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]

jr_3a1_4c4f:
    ldh a, [rSB]
    or b
    ccf
    ldh a, [rSB]
    rst RST_38

jr_3a1_4c56:
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

jr_3a1_4c84:
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
    sub b
    ld bc, $1000
    add b
    nop
    nop
    nop
    nop
    dec l
    rra
    ld a, h
    push hl
    jr z, jr_3a1_4c84

    ld d, d
    nop
    rra
    ld a, h
    rra
    ld a, h
    dec l
    ld h, e
    sbc b
    ld h, a
    nop
    sbc l
    ld d, a
    rst RST_38
    ld h, e
    sub $5a
    db $fc
    ld [hl], a
    nop
    or c
    ld d, l
    adc $39
    inc [hl]
    ld d, a
    jp nc, $204e

    nop
    nop
    sub b
    ld bc, $6b57
    db $fd
    ld a, a
    db $db
    nop
    ld a, a
    rst RST_38
    ld a, a
    ld [hl], h
    ld a, a
    and d
    ld l, [hl]
    ld b, b
    nop
    add hl, sp
    ret nz

    ld b, l
    ldh [$ff61], a
    sbc c
    halt
    adc l
    nop
    ld l, [hl]
    ld [$b461], a
    ld b, d
    dec l
    ld h, e
    cp l
    nop
    ld [hl], a
    ld l, e
    ld hl, $2dce
    rst RST_30
    ld d, d
    ret z

    nop
    ld d, d
    ld a, e
    ld [bc], a
    db $dd
    ld a, [bc]
    ld e, [hl]
    rra
    rst RST_18
    jr jr_3a1_4d50

    rst RST_38
    ld a, a
    or b
    dec a
    sub b
    ccf
    ld b, e
    ld e, c
    ld h, b
    nop
    ld b, c
    ld b, e
    ld e, c
    ld b, e
    ld e, c
    db $10
    add b
    nop
    nop
    nop
    nop
    dec l
    rra
    ld a, h
    push hl
    jr z, jr_3a1_4d66

    ld a, [hl-]
    nop
    rra
    ld a, h
    rra
    ld a, h
    cp a
    ld c, d
    sbc b
    ld h, a
    nop
    sbc l
    ld d, a
    rst RST_38
    ld h, e
    sub $5a
    db $fc
    ld [hl], a
    nop
    or c
    ld d, l
    adc $39
    inc [hl]
    ld d, a
    jp nc, $204e

    nop
    nop
    sub b
    ld bc, $6b57
    db $fd

jr_3a1_4d50:
    ld a, a
    db $db
    nop
    ld a, a
    rst RST_38
    ld a, a
    ld [hl], h
    ld a, a
    and d
    ld l, [hl]
    ld b, b
    nop
    add hl, sp
    ret nz

    ld b, l
    ldh [$ff61], a
    sbc c
    halt
    adc l
    nop
    ld l, [hl]

jr_3a1_4d66:
    ld [$b461], a
    ld b, d
    cp a
    ld c, d
    cp l
    nop
    ld [hl], a
    ld l, e
    ld hl, $2dce
    rst RST_30
    ld d, d
    ld a, [hl-]
    nop
    ld a, [hl-]
    ld a, e
    ld [bc], a
    db $dd
    ld a, [bc]
    ld e, [hl]
    rra
    rst RST_18
    jr @+$41

    rst RST_38
    ld a, a
    or b
    dec a
    sub b
    ccf
    ld b, e
    ld e, c
    ld h, b
    nop
    ld b, c
    ld b, e
    ld e, c
    ld b, e
    ld e, c
    stop
    inc b
    nop
    dec [hl]
    nop
    nop
    ldh a, [rSB]
    nop
    ld bc, $0010
    inc bc
    ld de, $0600
    jp nz, $0300

    ld h, b
    ld [de], a
    ld de, $1100
    ld de, $0100
    pop hl
    nop
    call z, $2111
    xor $cc
    ld sp, $ee23
    inc b
    call z, Call_000_2334
    ldh [c], a
    adc $50
    dec e
    ld de, $8001
    nop
    inc bc
    ld de, $0011
    call z, $111e
    ld de, $cc10

jr_3a1_4dcc:
    xor $12
    nop
    inc bc
    ld [hl-], a
    inc de
    db $ec
    ld l, $27
    ld [hl-], a
    ld b, e
    ldh a, [$ff5a]
    nop
    nop
    nop
    ld a, [hl+]
    db $10
    ld e, h
    jr nz, @+$35

    xor h
    nop
    dec b
    ld b, c
    nop
    inc bc
    ld d, l
    nop

jr_3a1_4de9:
    ld e, [hl]
    nop
    inc bc
    ld h, c
    ld h, [hl]
    nop
    nop
    db $10
    ld [hl], c
    ld h, a
    nop
    ld de, $7788
    and b
    nop
    inc bc
    adc b
    db $10
    inc bc
    ld b, h
    inc sp
    ldh [c], a
    adc $44
    nop
    inc sp
    ld [hl+], a
    adc $45
    inc [hl]
    inc hl
    adc $55
    nop
    ld b, l
    inc hl
    db $dd
    ld h, [hl]
    ld d, l
    db $dd
    call z, Call_000_0077
    ld h, [hl]
    call Call_3a1_7811
    rst RST_10
    inc e
    ld bc, $0088
    ret c

jr_3a1_4e1f:
    inc e
    nop
    db $ec
    ld l, $33
    ld b, h
    db $ec
    ld b, b
    ld [hl+], a
    nop
    inc bc
    ld [hl-], a
    ld b, e
    ld d, h
    db $dd
    ld [hl-], a
    ld d, h
    nop
    ld d, l
    call z, $55dd
    ld h, [hl]
    ld de, $66dc
    nop
    ld [hl], a
    db $10
    pop bc
    ld a, l
    add a
    nop
    pop bc
    adc l
    jr z, jr_3a1_4dcc

    inc d
    nop
    ld l, b
    ld d, l
    jr nz, jr_3a1_4e4d

    ld bc, $6600

jr_3a1_4e4d:
    nop
    ld d, $01
    nop
    halt
    rla
    ld bc, $7700
    rrca
    adc b
    ld de, $8800
    ld b, b
    inc bc
    ld d, b
    ld h, a
    jr nz, @+$75

    db $10
    ld a, e
    rst RST_38
    jr nz, jr_3a1_4de9

    nop
    adc e
    db $10
    sub e
    nop
    sbc e
    db $10
    ld h, e
    db $10
    ld l, e
    db $10
    ld [hl], e
    db $10
    ld a, e
    rst RST_38
    db $10
    add e
    db $10
    adc e
    db $10
    sub e
    db $10
    sbc e
    db $10
    ld h, e
    db $10
    ld l, e
    db $10
    ld [hl], e
    db $10
    ld a, e
    rst RST_38
    db $10
    add e
    db $10
    adc e
    jr nz, jr_3a1_4e1f

    nop
    sbc e
    ld d, b
    ld h, a
    db $10
    ld [hl], e
    db $10
    ld a, e
    db $10
    add e
    rst RST_38
    db $10
    adc e
    db $10
    sub e
    db $10
    sbc e
    ld b, c
    ld h, e
    db $10
    inc bc
    ld de, $e073
    ld bc, $6311
    rst RST_38
    ld de, $116b
    ld [hl], e
    ld de, $217b
    ld h, h
    add c
    sub a
    ld de, $1163
    ld l, e
    ld hl, $ff73
    ld bc, $107b
    ld e, $31
    ld d, a
    add c
    sub a
    ld b, c
    ld [hl], e
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    rst RST_38
    ret nz

    pop af
    rst RST_38
    ld sp, $ddff
    db $dd
    inc [hl]
    db $d3
    call z, $c9cc
    pop af
    rst RST_38
    ld sp, $ddff
    db $dd
    nop
    sub e
    call z, $f13d
    rst RST_38
    pop af
    pop af
    rst RST_38
    pop af
    rst RST_38
    sub c
    rst RST_38
    nop
    ld h, e
    ld b, h
    inc sp
    db $dd
    ld hl, $9173
    pop af
    rst RST_38
    inc e
    nop
    nop
    ld h, e
    ld b, h
    db $dd
    db $dd
    pop af
    rst RST_38
    rst RST_38
    pop af
    rst RST_38
    pop af
    rst RST_38
    pop af
    rst RST_38
    pop af
    rst RST_38
    pop af
    rst RST_38
    pop af
    rst RST_38
    pop af
    rst RST_38
    pop af
    rst RST_38
    rst RST_38
    pop af
    rst RST_38
    pop af
    rst RST_38
    pop af
    add hl, hl
    pop af
    rst RST_38
    pop af
    rst RST_38
    pop af
    rst RST_38
    pop af
    rst RST_38
    pop af
    rst RST_38

jr_3a1_4f1d:
    add b
    ld d, b
    ld bc, $0010
    ld [bc], a
    nop
    nop
    sbc c
    halt
    add hl, hl
    ld sp, $77bd
    sbc h
    ld [hl], a
    nop
    sbc h
    ld [hl], e
    ld a, e
    ld l, a
    ld e, d
    ld l, e
    add hl, sp
    ld h, a
    ld [$6318], sp
    nop
    nop
    db $10
    ld bc, $7fff
    rst RST_30
    nop
    ld e, [hl]
    rst RST_38
    ld a, a
    sbc c
    halt
    nop
    nop
    add hl, hl
    nop
    ld sp, $5f9f
    ld a, a
    ld c, a
    ccf
    ld b, e
    rra
    ld bc, $ff33
    ld [hl+], a
    rst RST_18
    ld d, $bd
    ld [de], a
    ld [hl], b
    rra
    jr nz, jr_3a1_4f1d

    ld l, a
    jr nc, @+$21

    sbc c
    ld a, e
    ld d, [hl]
    ld a, e
    inc [hl]
    nop
    ld a, e
    ld de, $ce77
    halt
    xor e
    halt
    adc c
    jp nz, Jump_000_1100

    jr nc, jr_3a1_4f93

    add hl, sp
    ld h, a
    db $dd
    ld a, e
    jr nc, @+$21

    jp c, Jump_3a1_7300

    ret c

    ld l, e
    sub $67
    or e
    ld h, e
    or c
    ld b, $5b
    xor a
    ld d, a
    xor l
    ld d, e
    ld [hl], b
    ccf
    ld d, b
    rra
    rst RST_38
    nop
    ld e, a
    cp a
    ld c, a

jr_3a1_4f93:
    sbc a
    ccf
    ld a, a
    cpl
    ccf
    ld b, $1f
    rra
    rrca
    rra
    inc bc
    add b
    ld a, a
    ld b, b
    ld e, a
    cp [hl]
    nop
    ld l, a
    sbc l
    ld h, e

jr_3a1_4fa7:
    ld a, l
    ld d, a
    ld e, h
    ld c, e
    dec de
    inc b
    dec sp
    ei
    ld l, $da
    ld [hl+], a
    ldh a, [$ff9f]
    rst RST_38
    ld e, a
    nop
    rst RST_38
    ld c, a
    rst RST_38
    ccf
    rst RST_38
    cpl
    cp [hl]
    cpl
    ld [$2b5c], sp
    dec de
    inc hl
    ldh a, [$ff3f]
    call c, $da7f
    nop
    ld a, a
    ret c

    ld a, a
    or l
    ld a, a
    or e
    ld a, a
    sub c
    jr jr_3a1_504f

    ld d, b
    ld [hl], a
    ld [hl], b
    sbc a
    ld d, b
    ccf
    jp c, $b77f

    add l
    jr nz, jr_3a1_4ffd

    ld [hl], l
    ld [hl], a
    ld [hl], $6f
    sub b
    rst RST_38
    sbc $40
    rra
    nop
    ld e, [hl]
    ld e, a
    dec e
    ld c, a
    db $dd
    ld a, $9d
    ld l, $02
    ld e, h
    ld e, $1c
    ld c, $dc
    ld bc, $1f50
    or l
    db $10

jr_3a1_4ffd:
    ld d, [hl]
    cp a
    ld [hl], e
    jr nc, jr_3a1_5021

    ld a, l
    ld a, e
    inc a
    ld a, e
    nop
    db $fc
    ld a, d
    cp e
    ld a, d
    ld e, d
    ld a, d
    ld hl, sp+$75
    jr nc, jr_3a1_4fa7

    ld l, l
    add c
    rra
    ret nz

    sbc a
    cp a
    rra
    cp a
    rrca
    ld b, b
    ld a, a
    ldh a, [$ffdf]
    ld sp, $637f

jr_3a1_5021:
    ccf
    ld d, a
    rst RST_38
    ld bc, $df4a
    ld a, $5c
    ld c, [hl]
    ld sp, hl
    ld e, l
    and b
    ccf
    add b
    ld b, b
    ld e, a
    sbc a
    ld [hl], e
    ld a, a
    ld l, e
    ld e, a
    ld h, a
    rra
    ld bc, $ff63
    ld e, d
    rst RST_18
    ld d, [hl]
    cp a
    ld d, d
    ld [hl], b
    rra
    ld h, b
    rst RST_18
    ld b, c
    ccf
    ld de, $18b9
    ld h, e
    rst RST_30
    ld e, [hl]
    or d
    inc c
    ld e, d

jr_3a1_504f:
    adc [hl]
    ld d, [hl]
    ld l, d
    add b
    rra
    ld d, c
    ld e, a
    sbc c
    ld [hl], e
    nop
    ld d, a
    ld l, e
    inc [hl]
    ld h, a
    pop af
    ld h, d
    rst RST_08
    ld e, d
    ld b, b
    adc h
    ldh [$ff1f], a
    nop
    nop
    nop
    db $10
    jr nz, jr_3a1_506b

jr_3a1_506b:
    nop
    nop
    nop
    nop
    add hl, hl
    ld sp, $7f99
    ld d, [hl]
    ld a, a
    nop
    inc de
    ld a, a
    pop af
    ld a, [hl]
    push de
    ld l, d
    jp c, Jump_000_0856

    rst RST_18
    ld b, d
    nop
    nop
    db $10
    ld bc, $7fff
    rst RST_30

jr_3a1_5088:
    nop
    ld e, [hl]
    call c, $997f
    halt
    nop
    nop
    db $10
    ld b, b
    ld a, [bc]
    nop
    jr nc, jr_3a1_5096

jr_3a1_5096:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $1111
    ld de, $0011
    ld [hl+], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl+], a
    ld d, a
    ld d, l
    ld d, l
    nop
    ld [hl+], a
    ld d, a
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld d, a
    halt
    ld h, a
    cp b
    jr nz, @+$09

    ld h, d
    jr nc, jr_3a1_50ca

    db $10
    rra
    nop
    ld e, $77
    ld d, l
    ld d, l
    ld c, $55
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld [hl], b
    ld bc, $1350
    ldh a, [$ff1f]
    ld h, [hl]

jr_3a1_50ca:
    ld b, d
    ld [hl], a
    ldh [$ff1f], a
    sub a
    sbc c
    sbc c
    ld h, l
    nop
    inc bc
    halt
    db $10
    rst RST_20
    xor $ee
    ld d, b
    inc bc
    ld [hl], a
    add sp, -$12
    xor $09
    ld [hl], l
    add a
    adc b
    adc b
    db $10
    rra
    sbc c
    sbc c
    jr nc, jr_3a1_50eb

    daa

jr_3a1_50eb:
    xor $ee
    or b
    ld bc, $8888
    nop
    rra
    jr nz, jr_3a1_5088

    ldh a, [$ff03]
    rst RST_38
    ld d, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $d3a0
    and b
    jr jr_3a1_5107

jr_3a1_5107:
    adc $b5
    db $10
    cp a
    halt
    nop
    and e
    nop
    inc bc
    ld c, b
    nop
    inc bc
    inc [hl]
    nop
    inc bc
    ld e, b
    rst RST_38
    nop
    inc bc
    inc sp
    sub b
    rlca
    db $10
    and e
    rst RST_38
    rst RST_38
    rst RST_38
    inc b
    rst RST_38
    inc sp
    inc sp
    inc sp
    inc sp
    ldh a, [rTAC]
    rst RST_38
    rst RST_38
    db $db
    ldh a, [$ff59]
    ld h, b
    ld bc, $3056
    inc bc
    nop
    ld l, b
    ld d, [hl]

jr_3a1_5137:
    jr nc, jr_3a1_51a5

    jr nc, jr_3a1_5141

    ld e, a
    ld h, l
    db $10
    ld de, $0066

jr_3a1_5141:
    ld b, $30
    inc bc
    db $10
    add h
    ld sp, $a05b

jr_3a1_5149:
    xor e
    ld a, l
    ld d, [hl]
    jr nz, jr_3a1_5175

    nop
    cpl
    db $10
    jr jr_3a1_5173

    daa
    db $10
    inc bc
    ld h, l
    jr nz, @+$4c

    rst RST_38
    jr nz, jr_3a1_5168

    db $10
    jr nz, jr_3a1_515f

jr_3a1_515f:
    inc bc
    ret nc

    xor a
    ret nc

    rlca
    ldh a, [$ffb7]
    ldh a, [rTAC]

jr_3a1_5168:
    ldh a, [rTAC]
    add a
    jr nc, @+$09

    ld c, a
    ld b, h
    ld b, h
    db $f4
    ld b, b
    sub a

jr_3a1_5173:
    ldh a, [$ff03]

jr_3a1_5175:
    ld b, b
    rst RST_18
    rst RST_38
    jr nz, @-$75

    ld [hl], b
    add $90
    sbc l
    jr nc, jr_3a1_5137

    nop
    dec b
    db $10
    xor b
    ld d, b
    scf
    jr nc, jr_3a1_5149

    ccf
    ld d, l
    ld h, l
    db $10
    add hl, hl
    jr nz, @+$26

    ld b, b
    reti


    or b
    ld a, $40
    inc e
    nop
    inc bc
    rrca
    ld b, e
    ld b, h
    ld b, h
    inc [hl]
    ldh a, [$ff9f]
    ld [hl], b
    rlca
    pop bc
    rla
    ld sp, $ff6b

jr_3a1_51a5:
    jr nz, jr_3a1_51ea

    pop af
    ei
    ld sp, $a0f6
    ld bc, $9e81
    add c
    sub a
    add b
    jr nc, jr_3a1_51a5

    ld d, a
    or [hl]
    ld [hl], b
    rlca
    ld [hl], a
    nop
    rlca
    ld h, d
    cp a
    ld h, a
    inc bc
    ld c, a
    inc de
    ld h, a
    add d
    inc hl
    adc b
    adc b
    jr nz, jr_3a1_51cb

    ld [hl+], a
    ld [hl+], a
    ld [de], a

jr_3a1_51cb:
    db $10
    inc bc
    sub e
    ld c, a
    ei
    db $10
    ld bc, $4f12
    db $10
    ld bc, $1ff0
    ldh [$ff1f], a
    sub d
    db $10
    inc bc
    db $10
    add d
    jp Jump_000_1e80


    ld h, b
    rra
    jp hl


    xor $8e
    add sp, $10
    inc bc

jr_3a1_51ea:
    nop
    add e
    ld d, b
    inc sp
    nop
    inc d
    rst RST_38
    ld [bc], a
    add $33
    adc b
    adc [hl]
    adc b
    inc bc
    rst RST_38
    add sp, -$72
    adc b
    inc sp
    xor $00
    rlca
    nop
    inc bc
    ldh a, [c]
    jr nz, jr_3a1_520c

    inc hl
    rst RST_38
    ld b, b
    ld l, e
    ldh a, [$ff03]
    ld [hl+], a

jr_3a1_520c:
    ld [de], a
    nop
    ld e, $91
    rst RST_08
    ld d, b
    ld l, e
    ldh a, [$ff03]
    ld [hl+], a
    sub d
    ld d, b
    ld h, a
    ldh a, [$ff03]
    jr nc, jr_3a1_5220

    ld d, b
    ld h, a
    db $eb

jr_3a1_5220:
    ldh a, [rTAC]
    ldh a, [rTAC]
    add b
    rlca
    db $f4
    nop
    inc bc
    ld c, b
    inc d
    ld bc, $d7f1
    db $fc
    ld [hl], b
    rlca
    inc h
    rra
    ldh a, [$ff9f]
    db $10
    inc bc
    ld h, b
    cp a
    ldh a, [$ff93]
    adc [hl]
    add sp, $45
    sub d
    inc b
    ld l, e
    sub d
    sbc c
    add hl, hl
    jr nz, jr_3a1_526d

    xor $00
    ld l, b
    db $fc
    call nc, $5477
    adc a
    db $10
    rra
    db $10
    ld h, e
    ldh a, [$ff1f]
    ld [hl], b
    rra
    db $dd
    db $dd
    add a
    jr nc, @+$03

    call z, $cccc
    call z, $9710
    ldh a, [rSB]
    ld h, b
    ld bc, $cf57
    nop
    inc bc
    xor h
    nop
    inc bc
    and a

jr_3a1_526d:
    ret nz

    inc bc
    jr nz, @+$03

    ld de, $35bb
    xor d
    xor d
    ldh a, [rSB]
    ld d, b
    rra
    rst RST_00
    nop
    inc bc
    ld a, d
    nop
    inc bc
    rst RST_38
    db $10
    db $10
    sub b
    inc bc
    ldh a, [rSB]
    ldh [rSB], a
    ret nc

    ld l, a
    and b
    inc bc
    ldh a, [$ff71]
    ldh a, [$ff80]
    rst RST_30
    ldh a, [$ff03]
    and b
    ld a, a
    ret nc

    ld d, e
    db $10
    db $e3
    ld a, a
    ld d, b
    ld a, h
    ldh a, [$ff50]
    or b
    rst RST_10
    rst RST_38
    ret nc

    ld c, a
    db $10
    db $e3
    db $10
    db $eb
    ldh a, [rSB]
    ld [hl], b
    ld bc, $8311
    ld d, c
    ld [hl], a
    or $3f
    db $ec
    add [hl]
    ccf
    ld b, $63
    db $10
    rra
    add hl, hl
    ld de, $00f0
    ld bc, $e99e
    and $01
    db $ed
    nop
    inc de
    jr nc, jr_3a1_52ca

    xor [hl]
    xor d
    db $10

jr_3a1_52ca:
    inc bc
    jr nz, jr_3a1_530c

    add hl, hl
    nop
    ld [hl+], a
    ld [de], a
    sbc c
    sbc c
    add hl, hl
    ld [de], a
    xor $98
    ld b, b
    sbc c
    ld [bc], a
    rrca
    sbc c
    add hl, de
    xor $ee
    sbc [hl]
    add hl, de
    nop
    ld [$8eee], a
    sbc c
    xor d
    ld [$99ee], a
    xor d
    ld de, $84fd
    nop
    ld c, b
    ld b, e
    nop
    inc bc
    rst RST_38
    nop
    inc bc
    di
    cp h
    ld b, b
    rlca
    inc sp
    ld b, b
    rlca
    ld d, b
    ld b, a
    ldh a, [$ff03]
    jr nz, jr_3a1_5306

    cp d
    xor d
    inc d

jr_3a1_5306:
    xor d
    xor $99
    ld h, b
    inc bc
    cp d

jr_3a1_530c:
    nop
    inc bc
    xor e
    xor $27
    sbc c
    cp d
    nop
    rlca
    xor e
    cp e
    nop
    rlca
    nop
    inc bc
    nop
    inc hl
    dec b
    xor e
    adc [hl]
    add sp, -$42
    cp d
    nop
    rlca
    cp e
    nop
    rlca
    or h
    ldh [$ff03], a
    cp e
    nop
    inc hl
    ldh [$ff03], a
    rlc b
    inc bc
    cp h
    xor $34
    sbc c
    rlc b
    rlca
    ld b, b
    daa
    rlc b
    inc bc
    cp h
    adc [hl]
    inc l
    add sp, -$32
    db $10
    rlca
    call z, Call_000_0700
    ld h, b
    inc bc
    cp h
    call z, Call_000_00de
    daa
    nop
    inc bc
    call z, Call_000_03f0
    jr nz, jr_3a1_535a

    sub b
    dec hl
    ld b, b

jr_3a1_535a:
    inc bc
    call c, Call_000_0084
    inc bc
    call $e88e
    sbc $10
    rlca
    db $dd
    call z, $dc42
    nop
    daa
    call $99ee
    call c, Call_000_0700
    call $dd6d
    nop
    rlca
    nop
    inc bc
    db $dd
    add b
    inc bc
    nop
    daa
    db $dd
    ldh a, [$ff03]
    and $70
    inc bc
    sub b
    dec hl
    ldh a, [$ff03]
    xor $99
    ld d, c
    ld b, a
    ldh a, [rTAC]
    add sp, $3a
    xor $ef
    db $10
    rlca
    di
    rst RST_30
    db $10
    rlca
    rst RST_28
    nop
    ld b, $83
    sub a
    nop
    rlca
    adc a
    add e
    nop
    inc hl
    adc a
    ld bc, $13a3
    push bc
    ld de, $f7ab
    ld de, $60f3
    inc bc
    ld [bc], a
    inc bc
    nop
    daa
    adc [hl]
    nop
    daa
    inc d
    ld b, a
    rla
    and a
    rst RST_38
    ldh [rTAC], a
    db $10
    inc hl
    db $10
    inc bc
    nop
    ld l, $f0
    inc bc
    jr nc, jr_3a1_5405

    ldh a, [$ff37]
    add b
    rlca
    rst RST_30
    ldh a, [$ff33]
    ldh a, [$ff3f]
    ldh a, [$ff37]
    db $10
    rlca
    add e
    dec h
    and a
    ldh a, [$ff33]
    ld [hl], b
    inc bc
    rst RST_38
    ld c, c
    inc bc
    ld d, b
    ld a, [bc]
    db $f4
    ld a, a
    inc h
    cp a
    ldh a, [rSB]
    sub b
    rra
    ld [hl], c
    adc e
    ld [hl-], a
    rst RST_30
    ldh a, [rNR13]
    inc bc
    db $10
    dec de
    inc de
    inc de
    inc h
    cp a
    db $ed
    xor $99
    db $ed
    cp $02
    db $eb
    ld [de], a
    di
    ld [hl+], a
    ei
    inc bc
    inc bc
    inc de
    dec bc
    inc de
    inc de

jr_3a1_5405:
    db $10
    rra
    nop
    db $10
    ld h, b
    nop
    nop
    nop
    nop
    nop
    ldh a, [c]
    ld a, d
    xor l
    ld [hl], d
    db $dd
    ld a, e
    nop
    sbc e
    ld [hl], e
    rst RST_38
    ld h, $1c
    ld d, $35
    dec b
    nop
    sub e
    ld d, [hl]
    xor $45
    db $f4
    ld b, a
    or c
    scf
    nop
    ld l, [hl]
    dec hl
    inc l
    rra
    sbc h
    ld [hl], a
    rst RST_38
    ld a, a
    jr nz, jr_3a1_5432

jr_3a1_5432:
    nop
    sub b
    ld bc, $6b57
    db $fd
    ld a, a
    db $db
    nop
    ld a, a
    rst RST_38
    ld a, a
    ld [hl], h
    ld a, a
    and d
    ld l, [hl]
    ld b, b
    ld b, $39
    ret nz

    ld b, l
    ldh [$ff61], a
    ldh a, [$ff1f]
    jr nc, jr_3a1_546c

    ld b, e
    nop
    ld e, c
    ld h, b
    ld b, c
    ld b, e
    ld e, c
    ld b, e
    ld e, c
    nop
    nop
    stop
    ld [$1000], sp
    ld bc, $0200
    ld b, b
    ld bc, $0003
    inc b
    nop
    ld h, b
    dec b
    ldh a, [rSB]
    ldh [rSB], a

jr_3a1_546c:
    scf
    nop
    jr c, jr_3a1_5470

jr_3a1_5470:
    add hl, sp
    jr z, jr_3a1_5473

jr_3a1_5473:
    ld hl, $0100
    ld bc, $0100
    ld b, $00
    rlca
    adc b
    nop
    ld bc, $0008
    add hl, bc
    nop
    dec b
    ld a, [bc]
    nop
    dec bc
    pop bc
    ldh a, [rSB]
    ldh [rSB], a
    ld a, [hl-]
    nop
    dec sp
    nop
    inc a
    and b
    ccf
    nop
    inc c
    nop
    dec c
    nop
    ld c, $00
    rrca
    nop
    ld b, $10
    nop
    ld de, $1200
    ldh a, [rSB]
    and b
    ld bc, $0211
    nop
    inc h
    inc b
    dec a
    nop
    ld a, $a0
    ccf
    inc de
    ld [bc], a
    nop
    inc d
    nop
    dec d
    nop
    ld d, $20
    ccf
    rla
    ldh [c], a
    ldh a, [rSB]
    and b
    ld bc, $3f10
    ccf
    nop
    ld b, b
    ret nz

    cp a
    jr jr_3a1_54cc

    nop
    add hl, de
    nop

jr_3a1_54cc:
    ld a, [de]
    nop
    dec de
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    adc b
    nop
    ccf
    ld b, c

jr_3a1_54d7:
    nop
    ld b, d
    ld h, b
    ccf
    inc e
    nop
    dec e
    add e
    jr nz, @+$03

    ld e, $00
    rra
    nop
    jr nz, jr_3a1_54d7

    ld a, a
    ldh a, [$ff7f]
    adc [hl]
    nop
    ccf
    ld b, e
    nop
    ld b, h
    ld h, b
    ccf
    db $10
    rlca
    db $10
    ld bc, $0f22
    nop
    inc hl
    nop
    inc h
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff3f]
    and b
    ccf
    rst RST_08
    ldh a, [$ff71]
    ret nc

    ld a, a
    ld b, l
    nop
    ldh a, [$ff3f]
    ldh a, [$ff7f]
    ldh a, [rSB]
    jr nc, @+$03

    ld e, $46
    nop
    ld b, a
    ldh a, [$ff3f]
    ldh a, [$ff7f]
    ldh a, [rSB]
    ld b, b
    ld bc, $3c48
    nop
    ld c, c
    ldh a, [$ff3f]
    ldh a, [$ff7f]
    ldh a, [rSB]
    ld b, b
    ld bc, $004a
    ld a, [hl]
    ld c, e
    ldh a, [$ff3f]
    ldh a, [$ff7f]
    ldh a, [rSB]
    ld b, b
    ld bc, $3ff0
    ld [hl], b
    ccf
    dec h
    ld sp, $2600
    ldh a, [rSB]
    ret nz

    ld bc, $004c
    ld c, l
    ldh a, [$ff3f]
    add b
    nop
    ld bc, $0027
    jr z, jr_3a1_554f

jr_3a1_554f:
    add hl, hl
    nop
    ld a, [hl+]
    ret nz

    ldh a, [rSB]
    ret nz

    ld bc, $004e
    ld c, a
    nop
    ld d, b
    nop
    ld c, a
    ld d, c
    ld h, b
    ccf
    dec hl
    db $10
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $1088
    ccf
    inc l
    db $10
    dec l
    jr nz, @+$03

    ld l, $10
    cpl
    pop af
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $3f10
    jr nc, @+$12

    ld sp, $0120
    ld a, a
    ld [hl-], a
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ccf
    rla
    inc sp
    db $10
    inc [hl]
    jr nz, jr_3a1_559b

    dec [hl]

jr_3a1_559b:
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    rra
    nop
    ld [hl], $10
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $3f10
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
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    sub b
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
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $4010
    inc bc
    ld hl, $0f70
    nop
    ld de, $1061
    ld de, $6666
    ld hl, $3862
    ld h, [hl]
    ld h, [hl]
    nop
    ld [bc], a
    ld h, b
    ld bc, $1c10
    ld de, $0111
    ld c, $00
    ld h, [hl]
    ld h, [hl]
    ld d, $00
    dec e
    ldh a, [rSB]
    jr nc, jr_3a1_569c

    ld de, $111a
    ld de, $f061
    dec de
    ld d, b
    rra
    ld bc, $0300
    ld d, $20
    ld de, $0000
    ld b, e
    pop hl
    ld c, $66
    ld h, [hl]
    ld h, $5a
    ldh [c], a
    nop
    ld d, $26
    and b
    ccf
    ret nz

    ld bc, $400e
    inc bc
    ldh [c], a
    rst RST_38
    ldh a, [rNR30]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $e310
    db $10
    inc bc
    ld d, b
    di
    and b
    ld bc, $1080
    add e
    ld h, d
    ld h, [hl]
    ld h, $22
    ld [hl+], a

jr_3a1_569c:
    ld h, [hl]
    ld [hl+], a
    ld b, c
    ld [hl+], a
    db $10
    ld bc, $2221
    inc h
    ld [hl+], a
    stop
    inc bc
    nop
    ldh [rNR43], a
    ld b, h
    ld [hl+], a
    nop
    ld hl, $2252
    ldh [$ff50], a
    and a
    ld de, $1013
    inc bc
    ld [hl+], a
    ld h, [hl]
    ld h, a
    ld h, a
    ld [hl+], a
    nop
    ld [hl], d
    halt
    halt
    ld [hl+], a
    ld [hl], d
    ld [hl], a
    ld [hl], a
    ld [hl+], a
    jr jr_3a1_56eb

    ld [hl], a
    ld [hl], a
    add b
    ld [$d310], a
    ld h, $67
    ld h, a
    nop
    ld h, [hl]
    ld [hl-], a
    halt
    halt
    daa
    ld [hl-], a
    ld [hl], a
    ld [hl], a
    ld a, [hl+]
    daa
    inc sp
    nop
    ld hl, $1033
    jr jr_3a1_5706

    nop

jr_3a1_56e5:
    ld h, b
    inc sp
    nop
    inc sp
    ld h, [hl]
    ld [hl-], a

jr_3a1_56eb:
    inc sp
    inc [hl]
    inc sp
    inc sp
    inc sp
    nop
    dec [hl]
    inc sp
    db $e3
    ld b, e
    dec [hl]
    inc sp
    ld c, $53
    ld [bc], a
    inc sp
    inc sp
    ld c, $54
    inc sp
    db $e3
    jr nz, jr_3a1_56e5

    db $e3
    cp $80
    di

jr_3a1_5706:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @-$03

    sub c
    add b
    jr nc, jr_3a1_5719

    ld de, $00ee

jr_3a1_5719:
    db $10
    xor $ee
    stop
    pop hl
    db $10
    ld [de], a
    nop
    ld l, $52
    inc h
    ld de, $5e00
    ld b, d
    dec h
    sbc c
    ld [$4525], a
    sbc a
    nop
    xor d
    ld l, $55
    sbc c
    xor d
    ld l, $54
    and [hl]
    nop
    xor d
    ld l, $52
    xor [hl]
    ld [$5224], a
    xor $0c
    ld c, [hl]
    inc h
    ld d, h
    ld [hl+], a
    nop
    add sp, $01
    ld d, $77
    inc hl
    sub h
    nop
    inc b
    inc h
    ld b, d
    nop
    inc b
    ld d, d
    nop
    rlca
    ld d, d
    inc h
    add c
    nop
    inc bc
    dec h
    ld [hl+], a
    inc hl
    ld b, d
    ld b, l
    ld [hl+], a
    nop
    and $00
    inc sp
    ld [hl], a
    ld [hl-], a
    inc sp
    ld b, e
    ld [hl+], a
    inc sp
    inc sp
    nop
    ld d, e
    ld [hl-], a
    ld b, e
    inc sp
    ld d, h
    ld [hl-], a
    ld d, e
    inc sp
    db $10
    ld d, l
    ld b, d
    ld d, h
    nop
    inc bc
    ld b, l
    inc sp
    ld d, l
    ld b, h
    db $10
    dec [hl]
    inc sp
    ld d, l
    nop
    xor $00
    dec [hl]
    inc sp
    push hl
    nop
    xor $35
    ld d, e
    sub c
    xor c
    dec [hl]
    dec d
    ld sp, hl
    ld [$34a9], sp
    push hl
    sbc c
    nop
    inc bc
    xor d
    ld l, d
    inc sp
    ld bc, $ae54
    ld [$4333], a
    push hl
    xor $91
    di
    ld d, h
    ld [$0340], a
    xor $00
    dec d
    xor $00
    inc b
    ld c, [hl]
    ld bc, $ee77
    pop af
    ld [de], a
    ldh a, [rSB]
    ld d, b
    db $db
    pop hl
    nop
    ld b, $00
    cpl
    db $10
    ld b, $80
    ld [hl], b
    ld a, [bc]
    pop hl
    nop
    ld hl, $0e12
    nop
    ld hl, $1104
    nop
    ldh [rNR43], a
    pop hl
    jr nz, jr_3a1_57d6

    ld a, $12
    ld b, h

jr_3a1_57d6:
    ld l, $10
    inc bc
    ldh [$ff33], a
    inc de
    nop
    inc bc
    pop hl
    inc h
    rlca
    ld c, [hl]
    ld b, h
    ld [hl+], a
    ld b, l
    ld l, $00
    jp nc, $fd31

    ldh a, [rSB]
    ld e, $22
    ld [hl+], a
    ld d, l
    nop
    inc bc
    db $10
    ld hl, sp-$10
    ld bc, $1d20
    inc [hl]
    rlca
    ld [hl+], a
    ld d, l
    inc h
    inc hl
    ld [hl+], a
    ld bc, $f027
    inc h
    db $10
    ld bc, $330a
    inc sp
    ld b, h
    inc d
    ld bc, $13f5
    nop
    inc bc
    inc sp
    ld h, b
    ld [hl-], a
    ret nz

    inc bc
    db $10
    ld bc, $144e
    nop
    xor $e1
    nop
    inc d
    nop
    ldh [$ffe1], a
    ld b, h
    ld c, $00
    pop hl
    ld [bc], a
    ld b, h
    ld bc, $1500
    ld c, [hl]
    db $e4
    nop
    inc bc
    inc d
    add a
    nop
    inc bc
    ld b, h
    ld c, $54
    ld de, $1400
    ld b, c
    dec de
    ld de, $5e28
    ldh [$ff50], a
    ld [$00e1], sp
    ld [$0c50], sp
    add b
    xor $a0
    inc bc
    ld bc, $0188
    inc de
    pop hl
    nop
    ld de, $e320
    inc de
    ld c, [hl]
    inc [hl]
    nop
    ld c, [hl]
    ld de, $334e
    ld c, [hl]
    pop hl
    ld b, h
    inc sp
    inc d
    ld e, $3e
    inc [hl]
    jr nz, jr_3a1_5866

    pop hl
    ld [bc], a
    adc e

jr_3a1_5866:
    xor $44
    jr nc, jr_3a1_589d

    inc sp
    ld h, b
    and a
    nop
    inc bc
    inc hl
    inc hl
    inc hl
    ld [hl+], a
    nop
    inc sp
    ld [hl-], a
    ld [hl-], a
    jp nz, Jump_000_2333

    inc hl
    jp Jump_000_00a9


    sbc d
    cp h
    nop
    inc bc
    cp e
    jr nc, jr_3a1_58a2

    call z, Call_000_00cc
    ld [bc], a
    add b
    ld h, b
    ld bc, $cbcb
    cp e
    cp e
    cp h
    cp h
    dec sp
    inc d
    inc sp
    cp e
    cp e
    jr nz, @+$41

    ld [hl-], a
    nop
    dec e
    inc sp

jr_3a1_589d:
    call z, $cc01
    cp h
    inc sp

jr_3a1_58a2:
    call z, $bbbc
    cp e
    ld d, b
    ld bc, $3338
    or e
    db $10
    dec e
    db $10
    inc bc
    or b
    ld bc, $333b
    inc sp
    ld [hl], b
    ld b, e
    db $10
    inc bc
    nop
    jr jr_3a1_58cb

    inc bc
    ld b, h
    ld d, h
    ld e, $44
    nop
    ld bc, $1554
    ld b, c
    db $e4
    ld b, h
    push hl
    ld de, $e400

jr_3a1_58cb:
    ld b, h
    ld b, l
    ld e, $e4
    ld b, h
    ld b, h
    ld e, $03
    pop hl
    ld b, h
    ld b, h
    db $e4
    ld de, $0044
    ld [$0300], sp
    ldh a, [c]
    ld [de], a
    add hl, bc
    ld b, b
    ldh a, [$ffb0]
    pop hl
    nop
    sbc $0e
    ld de, $1710
    ld de, $02b4
    set 4, b
    ldh a, [c]
    daa
    ld d, b
    ld bc, $00e0
    db $e3
    nop
    ld c, [hl]
    ld c, c
    inc [hl]
    nop
    inc bc
    ld b, h
    inc sp
    nop
    inc c
    inc [hl]
    nop
    nop
    ld [$10d6], sp
    dec d
    nop
    ld a, [de]
    ld e, $10
    rra
    inc sp
    nop
    xor b
    ld [hl], b
    inc bc
    inc sp
    add h
    inc bc
    and d
    db $d3
    db $dd
    ld b, h
    inc [hl]
    nop
    inc bc
    ld b, h
    ld b, h
    ld c, e
    adc b
    nop
    add b
    add h
    cp e
    db $10
    and $3b
    nop

jr_3a1_5927:
    call z, $0300
    add b
    db $10
    inc hl
    db $dd
    dec a
    inc sp
    cp e
    db $dd
    db $dd
    inc sp
    ld hl, $dd33
    nop
    inc b
    adc b
    ret c

    db $dd
    db $dd
    jr nz, jr_3a1_5927

    adc $40
    rra
    nop
    dec hl
    inc sp
    cp e
    nop
    ccf
    db $10
    dec e
    nop
    ld [bc], a
    adc b
    nop
    db $dd
    adc l
    adc b
    adc b
    cp e
    dec sp
    ld b, e
    ld b, h
    nop
    cp e
    dec sp
    ld b, h
    ld b, h
    cp e
    ld c, e
    ld b, h
    ld b, h
    ld b, b
    inc sp
    nop
    ld d, h
    adc l
    ld c, b
    ld b, h
    inc [hl]
    adc b
    ld c, b
    nop
    ld b, e
    ld b, e
    adc b
    inc [hl]
    inc [hl]
    inc [hl]
    ld c, b
    ld b, h
    ld a, [hl+]
    ld b, e
    xor $00
    ld [de], a
    ld c, $00
    rst RST_28
    nop
    db $10
    inc bc
    ld b, e
    ld bc, $0e43
    nop
    inc [hl]
    db $e4
    nop
    nop
    nop
    ld b, $cf
    jr nz, @-$09

    db $10
    ld bc, $11ee
    ld [bc], a
    or [hl]
    ldh a, [$ffde]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld h, b
    ld hl, $210f
    dec bc
    ldh a, [rSB]
    nop
    nop
    rlca
    add h
    adc b
    adc b
    adc b
    ld b, h
    nop
    inc b
    inc bc
    adc a
    ld h, e
    xor e
    sub $90
    ld bc, $1e00
    ld c, b
    nop
    ld [bc], a
    ld b, h
    ldh a, [$ff1f]
    jr nc, jr_3a1_59c0

    ld b, h

jr_3a1_59c0:
    ccf
    inc d
    xor $21
    cp l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $1000
    add b
    ld b, $00
    jr nc, jr_3a1_59d6

jr_3a1_59d6:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $3333
    inc sp
    inc sp
    nop
    ld h, [hl]
    ld h, [hl]
    sub $dd
    inc sp
    inc sp
    db $d3
    db $dd
    nop
    ld h, [hl]
    sub $8d
    adc b
    inc sp
    db $d3
    adc l
    ld [hl], a
    or d
    nop
    rlca
    ld [hl], a
    ld h, b
    rlca
    nop
    rra
    db $dd
    db $dd
    jr nc, jr_3a1_59fe

    adc b

jr_3a1_59fe:
    rlca
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    or b
    ld bc, $1ff0
    ld h, b
    ld bc, $e759
    nop
    inc bc
    xor $f0
    rra
    jr nc, @+$03

    xor $ee
    jr nc, jr_3a1_5a18

    di

jr_3a1_5a18:
    ldh [$ff6f], a
    ret nz

    rlca
    ret nc

    ld l, a
    ldh a, [rSB]
    ld [hl], a
    xor $f0
    inc bc
    ld [hl], b
    inc bc
    rra
    sub a
    sbc c
    sbc c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $6890
    rra
    and a
    xor d
    xor d
    and b
    ld bc, $0f10
    sub b
    rra
    ret nz

    ld e, $20
    ld bc, $f0c2
    ld d, c
    ld [hl], b
    ld bc, $ccc9
    call z, $f19c
    ld l, a
    db $dd
    inc c
    db $dd
    ld h, [hl]
    ld h, [hl]
    db $dd
    ld bc, $118f
    sub a
    ld h, [hl]
    ld h, [hl]
    di
    ret nc

    db $ec
    ld d, c
    ld c, e
    add b
    rra
    and b
    rst RST_28
    db $dd
    ld a, b
    or b
    inc bc
    db $10
    ld h, e
    rst RST_38
    ldh a, [$ff79]
    ld [hl], b
    ld bc, $4750
    ldh a, [rTAC]
    jr nc, jr_3a1_5a7a

    ret nc

    ld c, a
    ret nc

    inc bc
    ldh a, [$ff37]
    add b

jr_3a1_5a7a:
    jr nz, jr_3a1_5a83

    or [hl]
    inc sp
    inc sp
    or e
    cp e
    ld h, [hl]
    ld h, [hl]

jr_3a1_5a83:
    inc sp
    cp e
    cp e
    or b
    rla
    nop
    rrca
    cp e
    cp e
    and b
    ld bc, $1f40
    ldh a, [$ffc0]
    dec d
    or b
    rra
    ldh a, [$ff15]
    sub b
    rra
    cp e
    cp e
    ld h, [hl]
    or [hl]
    cp d
    nop
    rlca
    or e
    nop
    rlca
    jr nz, jr_3a1_5b14

    db $10
    rlca
    or [hl]
    db $10
    scf
    or e
    rst RST_38
    db $10
    ld [hl], a
    ldh a, [$ff31]
    ld [hl], b
    ld bc, $1cf0
    ldh a, [rSB]
    jr nc, jr_3a1_5b07

    pop af
    rla
    ld d, b
    rlca
    ldh a, [c]
    add b
    and a
    ldh a, [$ff27]
    ret nz

    ld a, a
    ldh a, [$ff1f]
    ld h, [hl]
    ld h, [hl]
    pop de
    adc a
    sbc b
    rst RST_18
    nop
    inc bc
    ld [de], a
    or e
    ld a, [hl]
    nop
    ld [$1f13], sp
    pop af
    or c
    ld [hl], b
    ld bc, $3f23
    call $97f0
    jr nz, jr_3a1_5ae6

    rst RST_38
    rst RST_38
    jr nc, @+$03

    ld bc, $e7a3

jr_3a1_5ae6:
    nop
    inc bc
    ld l, a
    ld [hl], a
    db $10
    inc bc
    ld [bc], a
    ld d, [hl]
    db $dd
    inc de
    adc h
    sub b
    rra
    db $10
    ld b, e
    jp nc, $855b

    sub b
    rra
    call z, $cccc
    call z, Call_000_0600
    rst RST_08
    nop
    inc bc
    ld e, a
    xor h
    nop
    inc bc

jr_3a1_5b07:
    and a
    ret nc

    inc bc
    db $10
    rra
    ldh a, [c]
    ei
    ld [hl], b
    ld bc, $1f10
    ld d, a
    rst RST_00

jr_3a1_5b14:
    nop
    jr z, jr_3a1_5b91

    nop
    inc bc
    xor d
    ldh a, [$ff03]
    ld d, b
    ld e, a
    ldh a, [rSB]
    rst RST_38
    ld [hl], b
    ld bc, $73e0
    sub b
    inc bc
    ldh a, [$ff71]
    ret nz

    ld bc, $73f0
    and b
    inc bc
    ldh a, [rSB]
    xor $f0
    ld a, a
    add b
    inc bc
    ld de, $7f03
    ld de, $5133
    dec hl
    ldh a, [rSVBK]
    xor d
    ld a, a
    xor d
    and b
    rra
    add b
    ld l, e
    ld de, $1103
    dec bc
    sub b
    rra
    ldh a, [$ff6e]
    or b
    rra
    and b
    dec [hl]
    ccf
    ld l, l
    ld bc, $3dba
    inc sp
    adc b
    adc b
    ret c

    inc b
    ld l, l
    ld [hl], a
    ld [hl], a
    rst RST_10
    dec a
    nop
    inc bc
    ld l, l
    ld a, [hl]
    cp [hl]
    nop
    rlca
    xor $00
    rlca
    nop
    inc bc
    ldh a, [rTAC]
    add b
    rlca
    ldh a, [c]
    dec [hl]
    sbc c
    ld [hl], h
    jp hl


    ld [de], a
    ld a, [hl-]

jr_3a1_5b78:
    nop
    ld b, $10
    ld h, [hl]
    ld a, [hl]
    ldh a, [$ff37]
    rst RST_10
    dec a
    ret nz

    nop
    ld e, e
    nop
    ld h, a
    db $dd
    dec a
    ld [hl], a
    rst RST_10
    db $dd
    ld h, [hl]
    push af
    add d
    ld e, $f2
    rra

jr_3a1_5b91:
    nop
    ld bc, $2600
    inc sp
    nop
    ld h, $66
    nop
    ld b, $70
    inc sp
    db $10
    jr jr_3a1_5ba0

jr_3a1_5ba0:
    ld b, $a2
    ld a, a
    nop
    db $10
    ld h, b
    nop
    nop
    nop
    nop
    dec l
    rra
    ld a, h
    push hl
    jr z, jr_3a1_5b78

    ld d, d
    nop
    rra
    ld a, h
    rra
    ld a, h
    dec l
    ld h, e
    inc [hl]
    ld [hl], a
    nop
    or a
    ld a, a
    rst RST_38
    ld h, a
    or $5a
    ld d, d
    ld c, d
    nop
    sbc l
    ld d, a
    xor l
    dec [hl]
    ld l, l
    halt
    ld h, b
    ld b, c
    jr nz, jr_3a1_5bce

jr_3a1_5bce:
    nop
    sub b
    ld bc, $6b57
    db $fd
    ld a, a
    db $db
    nop
    ld a, a
    rst RST_38
    ld a, a
    ld [hl], h
    ld a, a
    and d
    ld l, [hl]
    ld b, b
    ld b, $39
    ret nz

    ld b, l
    ldh [$ff61], a
    ldh a, [$ff1f]
    jr nc, jr_3a1_5c08

    ld b, e
    nop
    ld e, c
    ld h, b
    ld b, c
    ld b, e
    ld e, c
    ld b, e
    ld e, c
    nop
    nop
    db $10
    jr nz, jr_3a1_5bf7

jr_3a1_5bf7:
    nop
    nop
    nop
    dec l
    rra
    ld a, h
    push hl
    jr z, jr_3a1_5c3a

    ld a, [hl-]
    nop
    rra
    ld a, h
    rra
    ld a, h
    cp a
    ld c, d

jr_3a1_5c08:
    inc [hl]
    ld [hl], a
    nop
    or a
    ld a, a
    rst RST_38
    ld h, a
    or $5a
    ld d, d
    ld c, d
    nop
    sbc l
    ld d, a
    xor l
    dec [hl]
    ld l, l
    halt
    ld h, b
    ld b, c
    db $10
    jr nz, jr_3a1_5c1f

jr_3a1_5c1f:
    nop
    nop
    ld a, e
    cpl
    call z, Call_000_3f3d
    ld c, a
    db $fc
    ld b, [hl]
    nop
    sbc d
    ld a, [hl-]
    scf
    ld l, $53
    ld bc, $00ee
    nop
    jr c, @+$6d

    sbc $01
    ei
    nop
    ld e, h

jr_3a1_5c3a:
    ld [hl-], a
    nop
    cp a
    ld a, $9b
    ld [hl], e
    and $1c
    rst RST_38
    ld a, a
    stop
    ld [$1100], sp
    ld bc, $0200
    ldh [rSB], a
    inc bc
    nop
    inc b
    ldh a, [rSB]
    adc b
    ldh [rSB], a
    ld l, $00
    ld bc, $0100
    dec b
    nop
    ld b, $83
    ldh [rSB], a
    rlca
    nop
    ld [$0900], sp
    ldh a, [rSB]
    and b
    ld bc, $0811
    inc b
    cpl
    ld b, b
    ccf
    ld a, [bc]
    nop
    dec bc
    and b
    ld bc, $0a16
    inc b
    rlca
    nop
    rra
    inc c
    ldh a, [rSB]
    and b
    ld bc, $4509
    nop
    jr nc, @+$41

    dec c
    nop
    ld c, $e0
    ld bc, $000f
    dec e
    ld [hl], h
    db $10
    ldh a, [rSB]
    and b
    ld bc, $3f50
    ld de, $01f0
    nop
    ld [de], a
    rst RST_38
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff3f]
    and b
    ccf
    ldh a, [$ff71]
    ldh a, [$ff7f]
    ldh a, [$ff3f]
    ldh a, [$ff7f]
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ff7f]
    ldh a, [$ff3f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff3f]
    ldh a, [$ff7f]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [$ff7f]
    nop
    ld de, $1300
    nop
    inc d
    nop
    dec d
    nop
    ld b, b
    ld d, $00
    ld bc, $0415
    inc d
    inc b
    inc de
    inc b
    ldh [$fff0], a
    ld a, a
    ldh a, [rSB]
    sub b
    ld a, a
    rla
    nop
    jr jr_3a1_5ceb

jr_3a1_5ceb:
    add hl, de
    adc a
    ld b, b
    ld bc, $0418
    rla
    ld b, b
    ccf
    ldh a, [$ff71]
    ldh a, [$ff7f]
    ld d, b
    cp a
    inc b
    ld a, [de]
    nop
    dec de
    nop
    inc e
    nop
    ld bc, $041b
    ld a, h
    ld a, [de]
    nop
    dec a
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [rIE]
    or b
    rst RST_38
    dec e
    nop
    ld h, d
    ld e, $f0
    ld bc, $01a0
    jr nc, jr_3a1_5d1a

jr_3a1_5d1a:
    ld sp, $3f20
    rra
    add [hl]
    ldh a, [rSB]
    nop
    jr nz, jr_3a1_5d24

jr_3a1_5d24:
    ld hl, $01f0
    ret nz

    ld bc, $2232
    nop
    inc sp
    jr nz, jr_3a1_5d6e

    ld [hl+], a
    db $10
    inc hl
    jr nz, jr_3a1_5d35

    inc h

jr_3a1_5d35:
    inc a
    db $10
    dec h
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $3f10
    ld h, $10
    ld b, a
    daa
    jr nz, @+$03

    jr z, jr_3a1_5d58

    add hl, hl
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $f0f1
    ccf
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ccf

jr_3a1_5d58:
    ld a, [hl+]
    db $10
    dec hl
    jr nz, jr_3a1_5d5e

    rra

jr_3a1_5d5e:
    inc l
    db $10
    dec l
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $3f10
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]

jr_3a1_5d6e:
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
    sub b
    ld bc, $0000
    nop
    db $10
    add b
    inc b
    nop
    inc a
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $6666
    ld b, d
    ld h, [hl]
    db $10
    inc bc
    ld h, [hl]
    inc sp
    inc sp
    inc sp
    jr nc, jr_3a1_5de6

    ld [hl+], a
    ld a, h
    ld [hl+], a

jr_3a1_5de6:
    ld d, b
    inc bc
    ld b, b
    ld e, $20
    ld bc, $1a00
    jr nz, jr_3a1_5df1

    ld [hl+], a

jr_3a1_5df1:
    ld [hl+], a
    reti


    ld [hl], b
    ld bc, $2740
    ld b, d
    ldh a, [$ff03]
    jr nc, @+$05

    ld b, h
    ld b, h
    ldh a, [rSB]
    ld hl, sp-$70
    ld bc, $33f0
    ldh a, [$ff3f]
    ldh a, [rSB]
    jr nc, jr_3a1_5e0c

    ld d, h

jr_3a1_5e0c:
    ld d, l
    ld d, l
    ld a, a
    ld b, l
    db $10
    inc bc
    ldh a, [rNR24]
    ldh a, [$ff5f]
    ldh a, [$ff03]
    jr nz, @+$05

    ld h, b
    rst RST_20
    jr nz, @+$05

    ld e, $22
    ld de, $1011
    inc bc
    ld d, c
    rrca
    db $10
    ei
    sub b
    db $eb
    ld de, $1172
    jr nc, jr_3a1_5e30

    ld d, c

jr_3a1_5e30:
    rrca
    db $10
    rra
    db $dd
    db $dd
    jr nc, @+$03

    call z, $cc06
    call z, $ffcc
    rst RST_38
    ldh a, [rSB]
    add b
    ld bc, $accf
    nop
    inc bc
    xor h
    nop
    inc bc
    and a
    ret nz

    inc bc
    jr nz, jr_3a1_5e4f

    ld [hl], a

jr_3a1_5e4f:
    ld [hl], a
    dec c
    ld [hl], a
    ld [hl], a
    xor d
    xor d
    ldh a, [rSB]
    ld d, b
    rra
    rst RST_00
    nop
    inc bc
    ld a, a
    ld a, d
    nop
    inc bc

Call_3a1_5e60:
    db $10
    db $10
    sub b
    inc bc
    ldh a, [rSB]
    ldh [rSB], a
    ret nc

    ld l, a
    and b
    inc bc
    db $fd
    ldh a, [$ff71]
    ldh a, [$ff80]
    ldh a, [$ff03]
    and b
    ld a, a
    ret nc

    ld d, e
    db $10
    db $e3
    ld a, a
    ld d, b
    ld a, h
    cp $f0
    ld d, b
    or b
    rst RST_10
    ret nc

    ld c, a
    db $10
    db $e3
    db $10
    db $eb
    ldh a, [rSB]
    ld [hl], b
    ld bc, $1dee
    xor $ee
    xor $51
    ld [hl], a
    ldh a, [rNR33]
    ld hl, $776a
    nop
    add [hl]
    cp l
    nop
    ld c, [hl]
    and a
    pop af
    ld [hl+], a
    pop bc
    ld l, e
    ldh a, [rNR33]
    jr nz, @+$21

    db $fc
    nop
    ld a, [de]
    ld e, a
    rst RST_30
    nop
    inc bc
    ld a, [$4330]
    ldh a, [$ff03]
    ld d, b
    inc bc
    db $10
    inc hl
    ldh a, [$ff03]
    rst RST_28
    ld [hl], b
    inc bc
    jr nc, jr_3a1_5ee3

    db $10
    adc e
    ld a, a
    ldh a, [rOCPD]
    pop bc
    rra
    ldh a, [rNR33]
    jr nz, jr_3a1_5ee6

    ret


    db $10
    ld b, a
    nop
    adc e
    ld a, d
    db $fc
    ldh a, [rNR33]
    rst RST_38
    rst RST_38
    inc sp
    sbc a
    ld b, d
    ld b, $20
    inc bc
    inc sp
    inc sp
    ld h, e
    ld b, $10
    inc bc
    ld [hl+], a
    scf
    ld [de], a
    ld h, c
    ld h, b

jr_3a1_5ee3:
    inc bc
    inc bc
    ld [bc], a

jr_3a1_5ee6:
    inc h
    di
    dec d
    ld [hl], b
    ld bc, $2b90
    adc $f0
    inc bc
    or b
    inc bc
    ld de, $3011
    inc bc
    ld d, b
    ld l, a
    db $10
    ld a, e
    nop
    nop
    stop
    ld [$1100], sp
    ld bc, $0000
    ldh [rSB], a
    ld [bc], a
    nop
    inc bc
    ldh a, [rSB]
    adc h
    ldh [rSB], a
    jr nz, jr_3a1_5f10

jr_3a1_5f10:
    ld bc, $0100
    ldh a, [$ff3d]
    nop
    nop
    jr jr_3a1_5f1d

    nop
    dec b
    ldh a, [rSB]

jr_3a1_5f1d:
    ret nz

    ld bc, $0021
    ld [hl+], a
    sub $f0
    ccf
    ld b, b
    ld bc, $0006
    rra
    rlca
    ldh a, [rSB]
    and b
    ld bc, $df05
    ldh a, [$ff3f]
    and b
    ccf
    ld [$01f0], sp
    and b
    ld bc, $3ff0
    ldh a, [$ff7f]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff7f]
    ldh a, [$ff3d]
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [$ff7f]
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [$ff7f]
    ldh a, [$ff3f]
    ldh a, [$ff71]
    ldh a, [$ff7f]
    ldh a, [$ff3f]
    rst RST_38
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [$ff7f]
    ldh a, [$ff3f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff3f]
    ldh a, [$ff7f]
    rst RST_28
    ldh a, [rSB]
    ldh a, [$ff7f]
    ldh a, [rSB]
    add hl, bc
    ldh a, [c]
    xor a
    ldh a, [rSB]
    ldh a, [$ff3f]
    ld h, b
    ld bc, $0a1a
    nop
    dec bc
    ldh a, [rSB]
    ldh [rSB], a
    inc hl
    jr nz, @+$41

    inc c
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    jr nz, jr_3a1_5f99

    db $10

jr_3a1_5f99:
    ccf
    dec c
    nop
    ld c, $8f
    jr nz, jr_3a1_5fa1

    rrca

jr_3a1_5fa1:
    nop
    db $10
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $3f10
    rla
    ld de, $1200
    jr nz, jr_3a1_5fb2

    inc de

jr_3a1_5fb2:
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    pop af
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ccf
    inc d
    nop
    dec d
    jr nz, jr_3a1_5fc7

    ld [hl], e

jr_3a1_5fc7:
    ld d, $f0
    rra
    ldh a, [rSB]
    ldh a, [$ff3f]
    nop
    rla
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    jr nz, jr_3a1_5fda

    db $10

jr_3a1_5fda:
    ccf
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
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $0000
    stop
    ld [$1100], sp
    ld bc, $0000
    ldh [rSB], a
    ld [bc], a
    nop
    inc bc
    ldh a, [rSB]
    adc h
    ldh [rSB], a
    jr nz, jr_3a1_604c

jr_3a1_604c:
    ld bc, $0100
    ldh a, [$ff3d]
    nop
    nop
    jr jr_3a1_6059

    nop
    dec b
    ldh a, [rSB]

jr_3a1_6059:
    ret nz

    ld bc, $0021
    ld [hl+], a
    sub $f0
    ccf
    ld b, b
    ld bc, $0006
    rra
    rlca
    ldh a, [rSB]
    and b
    ld bc, $df05
    ldh a, [$ff3f]
    and b
    ccf
    ld [$01f0], sp
    and b
    ld bc, $3ff0
    ldh a, [$ff7f]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff7f]
    ldh a, [$ff3d]
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [$ff7f]
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [$ff7f]
    ldh a, [$ff3f]
    ldh a, [$ff71]
    ldh a, [$ff7f]
    ldh a, [$ff3f]
    rst RST_30
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [$ff7f]
    ret nc

    ld bc, $f209
    cpl
    ldh a, [rSB]
    ldh a, [$ff3f]
    adc l
    ld h, b
    ld bc, $000a
    dec bc
    ldh a, [rSB]
    ldh [rSB], a
    inc hl
    jr nz, @+$41

    ld a, h
    inc c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_3a1_60c6

    db $10

jr_3a1_60c6:
    ccf
    jr jr_3a1_60c9

jr_3a1_60c9:
    ld b, e
    add hl, de
    ldh a, [rSB]
    nop
    ld a, [de]
    nop
    db $10
    ldh a, [rSB]
    ldh [rSB], a
    adc c
    db $10
    ccf
    dec de
    nop
    ld [de], a
    ldh a, [rSB]
    nop
    inc e
    ldh a, [$ff2d]
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    pop af
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh [$ff3f], a
    dec e
    nop
    ld e, $f0
    ld bc, $003b
    rra
    ldh a, [$ff2d]
    ldh a, [rSB]
    jr nz, jr_3a1_6148

    rla
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    jr nz, jr_3a1_6114

    db $10

jr_3a1_6114:
    ccf
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

jr_3a1_6148:
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
    sub b
    ld bc, $4010
    nop
    nop
    nop
    sbc l
    ld d, a
    ld a, e
    ld [hl], $ff
    ld b, d
    ld a, a
    ld d, e
    nop
    rst RST_38
    ld l, e
    sbc l
    ld d, a
    xor l
    dec [hl]
    ld d, a
    ld l, e
    nop
    db $fd
    ld a, a
    db $db
    ld a, a
    rst RST_38
    ld a, a
    ld [hl], h
    ld a, a
    nop
    and d
    ld l, [hl]
    ld b, b
    add hl, sp
    ret nz

    ld b, l
    ldh [$ff61], a
    jr nc, jr_3a1_619a

jr_3a1_619a:
    nop
    sub b
    ld bc, $1f70
    ld b, e
    ld e, c
    ld h, b
    ld b, c
    nop
    ld b, e
    ld e, c
    ld b, e
    ld e, c
    stop
    ld [bc], a
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ld de, $1111
    nop
    db $10
    ld de, $2221
    db $10
    ld de, $3332
    nop
    db $10
    ld hl, $5443
    db $10
    ld sp, $0544
    inc c
    db $10
    ld [hl-], a
    ld d, h
    nop
    db $10
    inc bc
    db $10
    ld e, $21
    ld [hl+], a
    nop
    ld [hl+], a
    inc sp
    ld [hl-], a
    inc sp
    inc sp
    ld b, h
    inc sp
    ld b, h
    ld b, $44
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    jr nz, @+$15

    sub b
    ld bc, $0143
    ld b, h
    dec b
    nop
    ld b, h
    ld d, l
    dec b
    nop
    ldh a, [rNR30]
    ret nz

    ldh a, [rSB]
    ret nc

    ld bc, $3210
    dec b
    nop
    jr nz, jr_3a1_622e

    xor a
    nop
    inc bc
    ld b, e
    or b
    inc bc
    jr nc, jr_3a1_6203

jr_3a1_6203:
    ld a, d
    db $10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_3a1_6214

    db $10

jr_3a1_6214:
    ld h, e
    ld b, b
    db $10
    inc bc
    nop
    cp e
    ld e, a
    ld d, b
    db $10
    inc bc
    dec b
    ldh a, [rNR44]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]

jr_3a1_622e:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    db $10
    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a1_6260

    nop
    ld [hl-], a
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $3333
    ld b, b
    ld bc, $3d44
    ld b, h
    ld b, h
    ldh a, [$ff03]
    nop
    inc bc
    ld [hl], b
    ld e, $d0
    ld bc, $0084
    inc bc
    ld h, a
    adc b

jr_3a1_6260:
    ldh a, [$ff1f]
    jr nc, jr_3a1_6265

    adc b

jr_3a1_6265:
    adc b
    jr nc, @+$03

    ldh a, [rHDMA3]
    or b
    inc bc
    ld a, [$2a10]
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ldh a, [$ff33]
    ld b, b
    inc bc
    ld b, e
    db $10
    sbc e
    ld c, [hl]
    adc d
    nop
    inc bc
    db $e3
    ld b, h
    xor $10
    ld [$00e4], sp
    ld [$5544], sp
    ld a, $00
    ld a, [de]
    db $e4
    db $10
    ld e, $3e
    ld b, b
    inc bc
    inc [hl]
    sub b
    ld c, e
    ld l, [hl]
    ld c, [hl]
    nop
    inc bc
    nop
    ld [hl], $88
    nop
    jr z, jr_3a1_62fe

    inc bc
    nop
    rla
    db $e4
    ld bc, $5555
    ld b, l
    ld b, h
    rst RST_38
    rst RST_38
    ld e, a
    nop
    inc bc
    ld h, c
    ld c, a
    and b
    jp Jump_000_1710


    xor $4e
    ld b, h
    adc b
    jr nz, jr_3a1_62bb

    add c
    nop
    dec hl

jr_3a1_62bb:
    xor $f4
    ld b, h
    adc b
    db $e4
    rst RST_38
    nop
    inc sp
    add a
    ld b, b
    inc bc
    db $f4
    push af
    ld b, h
    adc b
    ldh a, [$ff37]
    jr nc, jr_3a1_6305

    ld b, b
    rla
    ld l, d
    db $f4
    db $10
    inc hl
    sub b
    inc bc
    ld e, a
    db $10
    inc bc
    ld b, l
    jr nc, jr_3a1_62df

    ld d, l
    ld d, h
    ld c, a

jr_3a1_62df:
    jr nz, @+$81

    db $f4
    nop
    inc bc
    ld e, a
    jr nc, jr_3a1_62ea

    db $f4
    ld d, l
    xor c

jr_3a1_62ea:
    nop
    ld b, $55
    nop
    ld b, $f5
    nop
    ld b, $4f
    rst RST_38
    nop
    ld b, $97
    nop
    db $10
    adc b
    push af
    nop
    inc bc
    ld b, l

jr_3a1_62fe:
    nop
    inc bc
    nop
    ld h, l
    pop hl
    rra
    ld a, a

jr_3a1_6305:
    ld d, l
    nop
    ld b, h
    nop
    ld [bc], a
    nop
    adc [hl]
    jr nc, @+$7d

    db $10
    ldh a, [$ff91]
    daa
    pop af
    pop af
    cp b
    ld [hl], b
    ld bc, $1108
    rst RST_38
    pop af
    ld e, e
    ld h, b
    inc bc
    rst RST_38
    rst RST_38
    rst RST_38
    reti


    db $10
    ld d, [hl]
    db $10
    ld h, a
    sub h
    pop af
    cp $30
    rra
    sbc c
    sbc c
    jr nc, jr_3a1_6330

    rst RST_08

jr_3a1_6330:
    ldh a, [rNR33]
    jr nc, jr_3a1_6353

    db $dd
    db $dd
    nop
    ld bc, $1f02
    ldh a, [$ff03]
    ld b, b
    inc bc
    push bc
    jr nc, jr_3a1_635f

    ldh a, [rSB]
    inc sp
    inc sp
    add e
    nop
    inc bc
    adc b
    ldh a, [$ff1f]
    cp $30
    ld bc, $5f52
    ldh a, [rHDMA3]
    or b

jr_3a1_6353:
    inc bc
    db $10
    ld a, [hl+]
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ld [hl], a
    ld a, a
    ld [hl], a
    ldh a, [rSB]

jr_3a1_635f:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $93f0
    rst RST_28
    ld b, b
    sub a
    ld [hl], e
    ld e, a
    db $10
    add a
    sub e
    ret nc

    rst RST_18
    ld d, c
    ld b, e
    ld d, c
    ld e, a
    ldh a, [$ff1f]
    add b
    jr nc, jr_3a1_637f

    db $fd

jr_3a1_637f:
    xor $fd
    db $fd
    rst RST_28
    sbc $ef
    nop
    sbc $de
    xor $fe
    db $ed
    rst RST_28
    rst RST_18
    xor $05
    cp $ee
    db $ed
    cp $ed
    nop
    inc b
    rst RST_18
    db $10
    db $10
    dec c
    cp $ee
    rst RST_18
    sbc $f3
    sbc a
    jr nc, jr_3a1_63a3

    ld c, b

jr_3a1_63a3:
    nop
    inc bc
    ld a, c
    sbc b
    jr nc, jr_3a1_6428

    jr nz, @+$05

    ld [de], a
    or [hl]
    ldh a, [$ff03]
    ld b, h
    ld d, l
    ld [bc], a
    ld [hl+], a
    ld a, a
    add b
    ldh a, [c]
    add hl, sp
    ld [hl], b
    ld bc, $f811
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ldh a, [rHDMA3]
    ldh a, [$ff03]
    push hl
    ret nz

    inc bc
    ld [bc], a
    xor $12
    adc $34
    inc sp
    inc bc
    jp z, $c033

    ld c, a
    ld d, [hl]
    db $e4
    nop
    inc bc
    inc [hl]
    nop
    inc bc
    ld a, $00
    inc bc
    nop
    dec de
    db $e4
    and c
    nop
    inc bc
    inc [hl]
    db $10
    inc bc
    db $e3
    sbc c
    ld b, h
    ld a, $00
    inc bc
    ld hl, $ee33
    nop
    inc bc
    ld c, [hl]
    sbc c
    ld b, h
    db $e3
    add b
    inc bc
    ld d, h
    xor $80
    inc bc
    rst RST_28
    nop
    inc bc
    cp $10
    rlca
    ld c, a
    sbc c
    inc d
    ld b, h
    db $f4
    rst RST_38
    nop
    inc bc
    ld d, l
    jr nc, jr_3a1_640d

    ld b, h
    ld e, a
    and a

jr_3a1_640d:
    ld b, b
    inc bc
    ld d, h
    ldh [$ffbf], a
    db $f4
    ld d, l
    nop
    sub e
    inc de
    sub a
    ldh a, [$ffab]
    rst RST_00
    db $10
    inc bc
    ldh a, [$fff3]
    ld b, h
    ld b, h
    xor c
    add b
    inc bc
    pop af
    ld sp, $01a0

jr_3a1_6428:
    ld e, a
    and b
    sub b
    dec hl
    xor d
    ldh a, [$ff03]
    ld d, c
    rst RST_38
    db $10
    ld a, [bc]
    di
    ld e, a
    inc de
    ld a, a
    ld e, $a9
    xor d
    xor d
    db $10
    ld bc, $1df0
    jr nc, jr_3a1_6460

    db $10
    jr jr_3a1_648e

    ei
    ldh a, [rNR30]
    ld h, b
    rra
    ldh a, [$ffd3]
    ld [hl], b
    inc bc
    nop
    ld e, $55
    di
    ld a, a
    jr nc, jr_3a1_6455

    ld e, a

jr_3a1_6455:
    jr c, jr_3a1_6457

jr_3a1_6457:
    inc bc
    sbc b
    ld [hl], e
    cp a
    ld h, d
    ld b, a
    ret nc

    inc bc
    ld [de], a

jr_3a1_6460:
    cp b
    ldh a, [$ff03]
    rst RST_30
    ld [hl], b
    inc bc
    ldh a, [$ff33]
    ldh a, [$ff3f]
    sub b
    inc bc
    xor c
    ret nz

    inc bc
    di
    ld [hl], c
    or b
    ld bc, $50bf
    daa
    xor d
    ldh a, [$ff03]
    jr nz, jr_3a1_647e

    ld hl, $015d

jr_3a1_647e:
    ld b, e
    di
    ld e, a
    ld b, e
    ld a, a
    rst RST_30
    ld sp, $f05e
    rra
    ld b, b
    rra
    db $10
    jr jr_3a1_64c7

    pop af

jr_3a1_648e:
    ld e, $60
    rra
    ldh a, [$ffd3]
    rst RST_38
    ld h, e
    ld l, a
    jr nz, jr_3a1_6499

    ldh a, [c]

jr_3a1_6499:
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor c
    ret nz

    ld bc, $0010
    inc bc

jr_3a1_64aa:
    ld de, $0e70
    add b
    ld de, $0200
    ld b, c
    ld de, $0200
    ld de, $1118
    ld de, $00d1
    ld [bc], a
    dec b
    inc sp

jr_3a1_64be:
    ld de, $3311
    inc sp
    db $10
    add hl, de
    adc b
    nop
    inc de

jr_3a1_64c7:
    cp c

jr_3a1_64c8:
    sub b
    ld bc, $8034
    rst RST_20
    jr nz, jr_3a1_64ee

    db $10
    ld c, b
    ld de, $0008
    inc bc
    add l
    db $10
    ld a, [hl-]
    ld de, $4311
    dec e
    db $10
    add hl, sp
    dec e
    nop
    inc bc
    inc l
    inc sp
    ld c, l
    jr nc, @+$5c

    jr @+$32

    jr jr_3a1_653a

    ld bc, $34d1
    inc hl

jr_3a1_64ee:
    inc sp
    ld b, c
    add b
    ccf
    ld de, $8811
    db $10
    dec sp
    ld h, b
    ld bc, $3317
    inc sp
    call nc, Call_000_3b10
    ld b, e
    ld d, b
    rra
    ld [hl], $ab
    nop
    sbc c
    rst RST_08
    ld [hl], b
    adc b
    jr nz, jr_3a1_64aa

    ld b, e
    pop de
    ldh a, [$ff9f]
    ldh a, [$ff9f]
    and b
    sbc a
    jr nz, @+$2c

    ld h, l
    ld b, e
    jr nz, jr_3a1_657c

jr_3a1_6519:
    db $10
    sbc a
    ld b, e
    pop de
    jr nc, jr_3a1_64be

    adc b
    jr nz, jr_3a1_6519

    xor $f0
    sbc a
    ldh a, [$ff9f]
    jr nc, jr_3a1_64c8

    ld b, e
    db $10
    sbc a
    ld h, b
    rra
    ldh a, [$ff9f]
    ld de, $113e
    dec e
    db $10
    sbc a
    nop
    adc c
    ldh a, [$ff9f]

jr_3a1_653a:
    ldh a, [$ff9f]
    add b
    sbc a
    ld [$c1a1], sp
    ccf
    dec e
    ld d, c
    sbc h
    nop
    nop
    jr jr_3a1_655a

    nop
    ld [bc], a
    add e
    ld d, c
    ld b, a
    ld c, l
    ld de, $3d11
    inc sp
    nop
    ld [bc], a
    jr nz, jr_3a1_6596

    cp a
    nop
    inc de

jr_3a1_655a:
    add c
    or b
    sbc a
    sub b
    ld e, a
    ld bc, $10d7
    dec sp
    nop
    ld e, l
    nop
    ld a, [bc]
    dec b
    pop de
    nop
    db $10
    ld de, $0031
    ld c, $3d
    nop
    ld c, $76
    inc sp
    nop
    ld c, $20
    ld b, e
    ld bc, $3346
    nop

jr_3a1_657c:
    ld b, $c0
    ld bc, $7373
    ld d, l
    jr nc, jr_3a1_6587

    ldh a, [rSB]
    db $10

jr_3a1_6587:
    ld bc, $5555
    jr nc, @+$03

    ldh a, [rNR24]
    push af
    ld d, b
    rra
    jr nc, jr_3a1_6596

    ldh a, [rSB]
    ld b, b

jr_3a1_6596:
    ld bc, $0053
    dec e
    ld d, a
    ldh a, [rNR42]
    cp a
    ret nz

    ld e, a
    ld [hl], l
    ldh a, [rNR24]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $5b10
    ldh a, [$ff9f]
    cp [hl]
    ld h, b
    ld bc, $0035
    inc bc
    ldh a, [$ff5c]
    or b
    ld b, c
    ldh a, [rIE]
    ld b, c
    add hl, de
    ld [hl], a
    ld e, e
    ld [hl], a
    db $10
    ld e, d
    ld [hl], l
    ldh a, [rIE]
    or b
    ld bc, $f037
    ld [de], a
    add b
    sbc [hl]
    ld l, h
    ld [hl], l
    jr nz, jr_3a1_65d1

    nop
    ld a, [bc]
    db $d3

jr_3a1_65d1:
    ldh a, [rNR33]
    ld b, b
    jr nz, jr_3a1_662b

    ld d, l
    ld a, [hl]
    dec [hl]
    ld de, $f09b
    ld bc, $4031
    ldh a, [$ff9f]
    add c
    ccf
    nop
    ld a, h
    ld d, l
    ld [bc], a
    dec [hl]
    inc sp
    ld d, e
    add b
    ld de, $0141
    rst RST_20
    ld sp, $337d
    ld bc, $f0f6
    inc bc
    nop
    inc bc
    jr nc, jr_3a1_6641

    jr nz, @+$4d

    ld [hl], a
    ldh a, [rLYC]
    and c
    ld [hl], c
    rst RST_20
    ld [hl], a
    nop
    rst RST_28
    ld [hl], e
    ld d, l
    ld d, l
    scf
    nop
    inc bc
    cp a
    ld hl, $53ba
    nop
    sbc [hl]
    db $10
    inc bc
    db $10
    jp nz, Jump_000_0310

    ld bc, $f012
    inc a
    rst RST_18
    ld d, c
    add a
    ld sp, $358b
    ld b, b
    inc bc
    ld hl, $0097
    ld b, a
    db $10
    inc bc
    nop
    ld d, [hl]

jr_3a1_662b:
    rst RST_38
    ld hl, $1147
    adc [hl]
    ld b, b
    ld l, a
    db $10
    or $20
    ld a, [$5300]
    pop af
    ld b, c
    sub c
    add [hl]
    rst RST_10
    db $10
    cp h
    ld b, b
    ld b, a

jr_3a1_6641:
    ld d, l
    nop
    sub e
    ld d, l
    ld bc, $3032
    xor c
    db $10
    ld de, $20bf
    ld b, [hl]
    ld [hl], a
    ld hl, $1061
    inc bc
    ld de, $6028
    inc bc
    ld de, $311b
    rra
    or $20
    and b
    ld [hl+], a
    xor c
    sub b
    ret c

    ld sp, $359c
    db $10
    inc bc
    ld d, d
    add a
    dec [hl]
    ccf
    inc sp
    ld [hl], e
    ldh a, [$ff8c]
    ldh a, [rSB]
    ld d, b
    sub a
    ld h, b
    inc bc
    db $10
    ld b, [hl]
    ld [hl], b
    ld a, [$00ff]
    sub b
    ld d, c
    ld d, b
    ld sp, $1255
    ld c, b
    ld de, $2153
    ld d, a
    ld sp, $3026
    ei
    di
    jr nc, jr_3a1_6690

    jr nz, jr_3a1_6701

    db $10

jr_3a1_6690:
    or d
    ld [bc], a
    adc e
    inc sp
    ld d, e
    ld b, b
    ld d, e
    or c
    sbc a
    ld a, [$a910]
    ld hl, $0001
    ld b, $40
    ld bc, $0900
    ld [hl], l
    nop
    jp z, $e637

    db $10
    adc $11
    db $e3
    ld [hl-], a
    inc bc
    pop de
    inc sp
    inc de
    di
    nop
    inc bc
    inc [hl]
    xor a
    inc bc
    rst RST_38
    ld sp, $0704
    pop de
    inc d
    or d
    ldh a, [$ffbe]
    ld [hl], b
    ld bc, $a714
    rst RST_18
    ld b, c
    ld b, $00
    inc bc
    scf
    jr nz, @-$6f

    ld [de], a
    pop af
    pop af
    db $eb
    ldh a, [rSB]
    ld [hl], h
    ld b, l
    rst RST_38
    ld d, c
    ld d, [hl]
    ld d, c
    and e
    db $10
    push af
    ldh a, [rSTAT]
    ld d, b
    rst RST_28
    db $10
    inc bc
    ret nz

    dec e
    db $10
    ei
    ei
    ld b, c
    cp d
    ld [de], a
    rst RST_28
    or d
    xor e
    sub c
    ld c, l
    ld bc, $57ce
    db $10
    inc bc
    sub c
    daa
    rst RST_38
    db $10
    inc d
    jr nz, @+$05

    ld b, d
    and a
    ldh [$ffbf], a
    jr nc, @-$22

jr_3a1_6701:
    ld [de], a
    call z, $a830
    jr nz, jr_3a1_6728

    rst RST_38
    db $d3
    ld d, a
    db $10
    sub a
    ld hl, $30bf
    and e
    or d
    add hl, bc
    ld de, $9097
    inc bc
    db $10
    ld a, a
    db $db
    ld [hl], b
    sbc a
    jr nc, jr_3a1_6794

    ld [hl], e

jr_3a1_671e:
    nop
    ld a, $50
    inc bc
    ld d, e
    ld [bc], a
    sub $70
    sbc a
    rst RST_38

jr_3a1_6728:
    ld b, c
    ld d, e
    ld h, b
    sbc a
    nop
    xor e
    ldh a, [c]
    or $f0
    ld bc, $0574
    inc sp
    add a
    ld d, c
    and e
    db $ed
    db $10
    inc bc
    sub b
    rst RST_18
    dec [hl]
    ei
    db $10
    rla
    rst RST_20
    db $10
    inc bc
    jr jr_3a1_671e

    inc b
    db $f4
    inc d
    ld bc, $9016
    ld [bc], a
    ld [hl+], a
    rlca
    rst RST_28
    ld sp, $0300
    ld de, $7c41
    stop
    inc b
    ld d, $54
    db $10
    dec sp
    ldh a, [$ff71]
    nop
    daa
    ld c, l
    ld b, h
    ld l, l
    call nc, Call_3a1_6bf6
    db $10
    ld bc, $2713
    cp d
    jr c, jr_3a1_67a9

    ld b, c
    jr nz, jr_3a1_6774

    sub $f0

jr_3a1_6773:
    dec a

jr_3a1_6774:
    ld h, b
    ld bc, $0023
    inc bc
    inc h
    ldh a, [rNR21]
    nop
    inc d
    ld [hl+], a
    ld b, h
    ld [hl+], a
    jr nc, jr_3a1_6784

    ld h, [hl]

jr_3a1_6784:
    ld h, [hl]
    ld h, [hl]
    ldh a, [rNR33]
    inc sp
    inc sp
    ld hl, sp-$80
    ld e, $f0
    rra
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    nop

jr_3a1_6794:
    rst RST_28
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld a, [hl-]
    inc sp
    ld h, $10
    ld [$01f0], sp
    ld [$4377], sp
    nop
    dec e
    inc h
    sbc d
    nop
    inc bc

jr_3a1_67a8:
    ld [hl+], a

jr_3a1_67a9:
    and d
    jp hl


    rst RST_10
    db $10
    ccf
    ld b, d
    db $10
    ccf
    inc [hl]
    ld c, $33
    xor e
    ld [hl+], a
    ld [hl-], a
    ldh a, [$ff3d]
    ldh a, [rSB]
    ret nz

    ld e, l
    ld b, h
    sub e
    nop
    ld e, l
    ld [hl+], a
    ld b, d

jr_3a1_67c3:
    jr nz, jr_3a1_67a8

    and d
    xor e
    nop
    ld h, e
    ldh a, [rSB]
    rst RST_30
    ld d, e
    ld a, e
    and b
    ld e, l
    nop
    db $10
    jr jr_3a1_67c3

    inc sp
    jr jr_3a1_6773

    jr jr_3a1_67f8

    db $10
    inc bc
    ld h, e
    inc d
    di
    cp a
    db $10
    ld bc, $44d1
    ld b, h
    nop
    dec e
    jr nc, jr_3a1_67e9

    sub l

jr_3a1_67e9:
    ld e, a
    rst RST_20
    ld de, $1881
    ld bc, $1881
    ld h, e
    add c
    ld de, $2fbc
    inc sp
    db $d3

jr_3a1_67f8:
    db $10
    dec sp
    inc de
    db $10
    rra
    jr jr_3a1_687d

    ldh a, [rSB]
    ld b, b
    ld bc, $209f
    ld b, e
    add b
    adc b
    db $10
    ld b, d
    ldh a, [rSB]
    jr nz, @+$21

    inc d
    ld e, a
    sub b
    inc bc
    cp a
    inc d
    ld l, e
    ld b, c

jr_3a1_6816:
    inc b
    ld h, a
    inc d
    ld l, a
    ld h, $bd
    db $10
    db $e3
    ld d, b
    inc bc
    ld de, $dfef
    ld de, $60f7
    ld bc, $0162
    and e
    ld d, b
    inc bc
    ld de, $11b0
    ld d, $11
    dec de
    db $ed
    ld d, b
    rra
    ld de, $90c3
    ld bc, $0022
    jr z, @+$12

    inc bc
    inc h
    ld b, b
    inc bc
    rst RST_30
    ldh [$ff1f], a
    ld d, c
    db $fc
    ld de, $00e3
    inc bc
    ld h, [hl]
    ld bc, $50a3
    inc bc
    ld de, $c4ef
    db $10
    ld e, c
    and c
    or $43
    ld [hl+], a
    cp d
    ld h, b
    inc bc
    inc sp
    ld [hl+], a
    ld a, b
    or d
    nop
    and d
    ld bc, $11f3
    rst RST_38
    jr nc, jr_3a1_6816

    cp e
    ld a, [hl+]
    ld b, d
    nop
    inc sp
    cp e
    dec hl
    ld [hl+], a
    inc sp
    cp e
    xor e
    ld [hl+], a
    ld [bc], a
    inc [hl]
    cp e
    cp e
    ld [hl+], a
    ld [hl-], a
    cp e
    nop
    db $10
    cp d

jr_3a1_687d:
    xor a
    nop
    db $10
    or d
    nop
    inc c
    and d
    nop
    inc c
    ld c, d
    and a
    ld d, d
    rlc b
    inc sp
    sub h
    ld [hl+], a
    dec sp
    and d
    ld [hl-], a
    nop
    ld c, e
    ld b, d
    nop
    ld d, e
    ld [hl+], a
    cp d
    dec e
    cp e
    ld a, [hl+]
    ld [hl+], a
    nop
    daa
    db $10
    dec hl
    db $10
    inc sp
    cp d
    nop
    ld c, b
    rst RST_30
    db $10
    ld b, e
    jr nz, jr_3a1_68f5

    nop
    ld d, e
    ld [bc], a
    ld c, d
    inc sp
    ld d, b
    inc bc
    ld de, $e2ef
    sub c
    adc d
    ld de, $14e3
    ld de, $c008
    inc bc
    nop
    ld bc, $00ff
    rst RST_18
    inc bc
    ld h, b
    ld sp, $889f
    pop af
    jp nz, Jump_000_0150

    ld a, [de]
    ld b, e
    ld hl, sp+$63
    ld d, a
    ld h, a
    ld a, e
    scf
    ld l, d
    cp a
    sub b
    ld bc, $2f22
    db $10
    inc bc
    ld bc, $1bf0
    ldh a, [c]
    nop
    xor b
    ld b, $53
    jr jr_3a1_690b

    ld d, e
    dec a
    ld a, [hl+]
    ld e, e
    db $10
    ld de, $ff41
    ld d, $57
    ld a, [hl+]
    ld l, a
    db $f4
    ccf
    and d
    rst RST_18

jr_3a1_68f5:
    inc d
    ld a, e
    ldh a, [rSB]
    call nz, $810b
    db $eb
    rst RST_38
    ldh a, [$ff03]
    ld bc, $41ef
    rst RST_20
    ldh a, [$ff03]
    pop bc
    rst RST_20
    ldh a, [rSB]
    sub h

jr_3a1_690b:
    add a
    inc l
    ld l, e
    db $dd
    ldh a, [rSB]
    nop
    ld b, e
    cp e
    ld bc, $11ec
    or h
    ld bc, $24bc
    ld bc, $69c4
    inc hl
    nop
    db $10
    ld bc, $bbd6
    ld bc, $bbe2
    inc sp
    nop
    inc c
    ld l, d
    ld [hl+], a
    db $10
    inc bc
    ld [bc], a
    add hl, bc
    ld [hl+], a
    nop
    jr nz, @+$2c

    nop
    rla
    dec hl
    xor l
    nop
    rra
    xor e
    nop
    daa
    cp e
    nop
    inc sp
    nop
    dec b
    dec hl
    ld [hl+], a
    dec sp
    push hl
    ld [de], a
    ld b, e
    ld [bc], a
    ld a, a
    ld bc, $33ee
    dec hl
    ld bc, $2ae8
    ld bc, $fae8
    jr nz, jr_3a1_68f5

    ldh a, [$ff6e]
    call nz, Call_000_0587
    ld d, b
    ld bc, $4346
    inc bc
    or a
    db $d3
    cp a
    ld bc, $138c
    nop
    inc bc
    ld bc, $21fe
    ld e, c
    jr nz, @+$05

    inc bc
    db $d3
    ldh a, [rSB]
    db $fc
    or b
    ld bc, $5b26
    ld d, $ff
    ld c, d
    di
    sub $5a
    inc [hl]
    rla
    ld [$5d00], sp
    dec e
    nop
    ld e, e
    db $d3
    nop
    inc c
    db $10
    ld l, a
    ld [bc], a
    ld e, e
    ld [$1a04], sp
    ld e, e
    ld bc, $2304
    add c
    ld d, $15
    inc c
    ret z

    add c
    jr nz, jr_3a1_69a6

    db $10
    inc de
    ld a, a
    inc d
    nop
    inc bc

jr_3a1_69a1:
    nop
    jr nc, jr_3a1_69a8

    ld a, $00

jr_3a1_69a6:
    adc e
    db $10

jr_3a1_69a8:
    add b
    and [hl]
    ld e, e
    ld e, $53
    rst RST_38
    and b
    ld bc, $b224
    ld d, $5f
    ld bc, $14ec
    ld [hl], c
    inc d
    cpl
    ld b, $5a
    inc b
    inc hl
    db $fc
    ld [bc], a
    daa
    db $10
    ld [$f7f0], sp
    ld h, b
    ld bc, $931c
    pop hl
    di
    ld b, d
    ld h, [hl]
    ld sp, $2346
    inc d
    rra
    db $10
    inc bc
    ld b, e
    ld b, h
    ld b, h
    pop af
    di
    ei
    ld sp, $f557
    sbc c
    ld h, b
    ld bc, $0b13
    inc bc
    inc de
    db $d3
    db $10
    rst RST_10
    ldh [$ff7f], a
    ei
    ld [de], a
    ld [hl-], a
    jr nz, jr_3a1_69a1

    nop
    ld a, h
    dec l
    xor c
    and h
    rla
    inc hl
    ld b, e
    rst RST_18
    jr nz, @+$64

    sbc $24
    rst RST_00
    ld bc, $2ae3
    nop
    inc bc
    ld de, $12f5
    ld a, [hl+]
    inc b
    dec de
    ld a, [hl+]
    ld d, a
    ld [hl-], a
    dec b
    sub $34
    db $10
    sbc [hl]
    inc h
    nop
    adc h
    di
    rst RST_10
    ldh a, [$ff8b]
    cp e
    ld a, $4f
    inc d
    ld hl, $011d
    ld h, e
    ld e, $9f
    ld bc, $f603
    ld c, $0b
    rst RST_38
    dec b
    xor a
    inc bc
    adc h
    ld de, $115c
    ld l, c
    di
    adc [hl]
    ldh a, [rSB]
    di
    rst RST_38
    ldh a, [rSB]
    rst RST_38
    or d
    ld h, l
    ld hl, $31e3
    rst RST_20
    ldh a, [$ff03]
    ld e, $92
    ld [hl-], a
    ld l, e
    nop
    ld a, h
    db $10
    add a
    rst RST_38
    ldh a, [$ff83]
    ldh a, [rSB]
    and b
    ld bc, $0b24
    ld [hl+], a
    inc hl
    add sp, $7b
    inc h
    ld a, $21
    ld h, a
    cp $0e
    rrc b
    inc [hl]
    ld e, $db
    ld e, b
    ld [hl], a
    ld a, $f3
    ld [hl], b
    cp a
    ld de, $113f
    ld e, $d1
    db $dd
    db $dd
    ld d, [hl]
    rst RST_10
    jr nz, jr_3a1_6a9b

    ld [hl], b
    rra
    inc bc
    dec hl
    call nc, $0fc7
    ld [hl], e
    ld l, a
    ld [bc], a
    add c
    ld de, $3681
    or d
    rra
    db $eb
    jr nz, jr_3a1_6a92

    db $fd
    dec h
    dec hl
    nop
    rlc b
    ld d, $96
    call z, $ab18
    nop
    ld c, e
    pop de
    dec d

jr_3a1_6a92:
    ld c, b
    ld a, [$ab30]
    rra
    cpl
    jr nc, jr_3a1_6b15

    ld d, b

jr_3a1_6a9b:
    ld e, a
    jr nz, jr_3a1_6b19

    ld c, l
    ld hl, $d10d
    or c
    ld h, a
    ld d, a
    adc b
    jr nz, @-$5b

    sub c
    ld e, a
    ld b, e
    db $dd
    db $dd
    add b
    add c
    rst RST_38
    ld de, $20bc
    rra
    ld [bc], a
    ld h, a
    rlca
    ld [hl], b
    ld b, b
    add hl, de
    nop
    add a
    ld bc, $00d3
    add hl, de
    rst RST_38
    ld d, b
    add e
    ld d, c
    ld e, e
    di
    jp z, Jump_000_01f0

    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    rst RST_38
    ld [hl], $45
    db $fc
    ld [hl+], a
    ld h, e
    ld bc, $410c
    rrca
    ld hl, $11d8

jr_3a1_6adb:
    rrca
    jr nz, jr_3a1_6b02

    and b
    xor d
    add hl, de
    xor d
    nop
    and b
    nop
    adc c
    jr nz, jr_3a1_6aeb

    xor d
    ld a, [de]
    nop

jr_3a1_6aeb:
    ld de, $9080
    inc bc
    nop
    xor d
    xor d
    xor d
    xor d
    ld de, $2511
    ld a, [de]
    and c
    db $10
    inc bc
    and c
    xor d
    nop
    inc bc
    nop
    ld h, b
    inc bc

jr_3a1_6b02:
    pop bc
    ld hl, $0003
    ld a, $aa
    and b
    ld de, $111a
    ld b, b
    inc bc
    ld e, b
    and c
    db $10
    inc bc
    xor d
    jr nc, @+$31

jr_3a1_6b15:
    jr nz, @+$21

    xor d
    xor d

jr_3a1_6b19:
    ld a, [bc]
    ei
    nop
    rst RST_20
    jr nc, @+$05

    db $10
    dec bc
    jr nc, @+$15

    nop
    rst RST_30
    and c
    ld h, b
    ld a, [hl]
    nop
    ccf
    ld [hl], a
    ld de, $3b00
    db $10
    inc bc
    db $10
    dec bc
    ld a, [bc]
    nop
    adc d
    jr nc, jr_3a1_6b4a

    ld b, b
    ld a, a
    jr nc, jr_3a1_6adb

    and c
    nop
    ld d, [hl]
    nop
    inc bc
    xor d
    xor d
    ld a, [de]
    ld de, $aa47
    nop
    halt
    and c
    ld a, [bc]

jr_3a1_6b4a:
    ld a, [de]
    nop
    ld c, l
    nop
    ld h, d
    ld h, b
    sbc a
    rst RST_30
    nop
    rrca
    jr nc, jr_3a1_6b59

    jr nz, jr_3a1_6bd2

    db $10

jr_3a1_6b59:
    add d
    nop
    db $10
    inc bc
    jr nz, jr_3a1_6b7e

    nop
    inc bc
    ld a, a
    and c
    nop
    halt
    nop
    add hl, sp
    jr nz, jr_3a1_6bdc

    db $10
    ld d, $50
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_3a1_6b7e:
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $0643
    ldh a, [rSB]
    ld [hl], b
    ld bc, $efd1
    ld d, b
    inc bc
    cp e
    ld de, $0036
    ld de, $81e3
    rst RST_28
    ld h, b
    inc bc
    xor d
    ld hl, $12c1
    cp a
    rst RST_38
    ld bc, $4190
    ld [hl], b
    ld b, b
    inc bc
    ld [hl-], a
    rlca
    ld bc, $2093
    rra
    ld bc, $3063
    add hl, bc
    db $fd
    ldh a, [c]
    rlca
    ld hl, $f1fb
    di
    ld [hl-], a
    rlca
    ld b, b
    ccf
    ld bc, $1ae3
    nop
    inc bc
    cp a
    ld bc, $a1f3
    ld [bc], a
    sbc c
    ld [hl+], a
    inc bc
    jr nz, @+$05

    ld [de], a
    inc de
    jr nz, jr_3a1_6c30

    ld b, c

jr_3a1_6bd2:
    rst RST_20
    rst RST_38
    ld b, b
    inc bc
    ld h, d
    rlca
    ld [de], a
    inc de
    jr nz, @-$22

jr_3a1_6bdc:
    pop bc
    rst RST_28
    db $10
    adc a
    ld [de], a
    rlca
    ld b, b
    ld a, [hl]
    nop
    nop
    nop
    nop
    stop
    ld [$0700], sp
    ld bc, $0200
    nop
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]

Call_3a1_6bf6:
    ret nz

    ld bc, $2004
    nop
    ld hl, $0100
    nop
    ld bc, $0004
    inc e
    dec b
    nop
    nop

jr_3a1_6c06:
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $0022
    rla
    inc hl
    nop
    inc h
    ret nc

    ccf
    jr nz, jr_3a1_6c06

    ld bc, $01f0
    jr nz, jr_3a1_6c1c

    ei

jr_3a1_6c1c:
    nop
    inc l
    ldh a, [$ff3f]
    ldh a, [$ff27]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ld b, $f0
    ccf
    ldh a, [rSB]
    pop de
    ldh a, [$ff3f]
    nop
    ccf

jr_3a1_6c30:
    dec h
    jr nz, jr_3a1_6c72

    rlca
    nop
    ld [$3ff0], sp
    jp nz, Jump_000_01f0

    ldh [$ff3f], a
    ld h, $00
    rlca
    inc b
    db $10
    ccf
    add hl, bc
    jr c, jr_3a1_6c46

jr_3a1_6c46:
    ld a, [bc]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh [$ff3f], a
    daa
    nop
    add hl, bc
    adc [hl]
    jr nz, jr_3a1_6c92

    dec bc
    nop
    inc c
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh [$ff3f], a
    jr z, @+$25

    nop
    dec bc
    jr nz, jr_3a1_6ca1

    dec c
    nop
    ld c, $f0
    ccf
    ldh a, [rSB]
    adc e
    ldh [$ff3f], a
    add hl, hl
    nop
    dec c
    jr nz, @+$41

    rrca

jr_3a1_6c72:
    pop af
    ccf
    ldh a, [rSB]
    rst RST_18
    ldh a, [rSB]
    ld bc, $2a3f
    pop af
    cp a
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ccf
    pop hl
    rst RST_38
    push hl
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld h, l
    nop
    dec hl
    add b
    ccf
    db $10

jr_3a1_6c92:
    ldh a, [rNR51]
    call nz, Call_000_01f0
    and b
    ld bc, $002c
    dec l
    ld b, b
    ccf
    ld de, $1c00

jr_3a1_6ca1:
    ld [de], a
    nop
    inc de
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $002e
    inc b
    cpl
    nop
    jr nc, jr_3a1_6cb1

jr_3a1_6cb1:
    ld sp, $3f20
    inc d
    nop
    inc e
    dec d
    nop
    ld d, $f0
    ld bc, $01f0
    ret nz

    ld bc, $0032
    ld b, b
    inc sp
    jr nz, jr_3a1_6d05

    rla
    nop
    jr jr_3a1_6cca

jr_3a1_6cca:
    add hl, de
    nop
    ld [hl], b
    ld a, [de]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $0419
    inc [hl]
    nop
    ld a, a
    dec [hl]
    ld h, b
    ccf
    ldh a, [$ff1f]
    ldh a, [rSB]
    ret nc

    ld bc, $3ff0
    ldh a, [rSB]
    ldh a, [rSB]
    xor [hl]
    ld [hl], b
    ld bc, $8036
    ccf
    dec de
    ldh a, [$ff1f]
    ldh a, [rSB]
    and b
    ld bc, $2037
    nop
    jr c, @+$42

    ccf
    inc e
    nop
    dec e
    nop
    ld e, $e0
    ldh a, [rSB]
    ldh a, [rSB]

jr_3a1_6d05:
    add b
    ld bc, $0039
    ld a, [hl-]
    nop
    dec sp
    ccf
    nop
    inc a
    jr nz, @+$41

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

jr_3a1_6d3e:
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

jr_3a1_6d51:
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
    sub b
    ld bc, $0010
    ld [$3d00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $0001
    ld bc, $f0f8
    dec d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    db $10
    ld bc, $2040
    ld b, c
    nop
    jr nz, @+$44

    jr nz, jr_3a1_6dd4

    jr nz, jr_3a1_6dd7

    jr nz, @+$47

    nop
    jr nz, @+$48

    jr nz, @+$49

    jr nz, @+$4a

    jr nz, jr_3a1_6de7

    nop
    jr nz, jr_3a1_6deb

    jr nz, jr_3a1_6dee

jr_3a1_6da3:
    jr nz, @+$4e

    jr nz, jr_3a1_6df4

    nop
    jr nz, @+$50

    jr nz, jr_3a1_6dfb

    jr nz, jr_3a1_6d3e

    jr nz, jr_3a1_6d51

    ld h, b
    jr nz, jr_3a1_6da3

    ccf
    ld [hl], b
    ld bc, $2050
    ld d, c
    jr nz, @+$54

    nop
    jr nz, jr_3a1_6e11

    jr nz, @+$56

jr_3a1_6dc0:
    jr nz, jr_3a1_6e17

    jr nz, jr_3a1_6e1a

    nop
    jr nz, jr_3a1_6e1e

jr_3a1_6dc7:
    jr nz, @+$5a

    jr nz, @+$5b

    jr nz, jr_3a1_6e27

jr_3a1_6dcd:
    nop
    jr nz, jr_3a1_6e2b

    jr nz, jr_3a1_6e2e

    jr nz, @+$5f

jr_3a1_6dd4:
    jr nz, jr_3a1_6e34

    inc bc

jr_3a1_6dd7:
    jr nz, jr_3a1_6e38

    jr nz, @-$5e

    jr nz, @-$4d

    ldh a, [$ff3f]
    add b
    ld bc, $6000
    jr nz, @+$63

    jr nz, jr_3a1_6e49

jr_3a1_6de7:
    jr nz, jr_3a1_6e4c

    jr nz, jr_3a1_6deb

jr_3a1_6deb:
    ld h, h
    jr nz, jr_3a1_6e53

jr_3a1_6dee:
    jr nz, @+$68

    jr nz, jr_3a1_6e59

jr_3a1_6df2:
    jr nz, jr_3a1_6df4

jr_3a1_6df4:
    ld l, b
    jr nz, jr_3a1_6e60

    jr nz, jr_3a1_6e63

jr_3a1_6df9:
    jr nz, jr_3a1_6e66

jr_3a1_6dfb:
    jr nz, jr_3a1_6dfd

jr_3a1_6dfd:
    ld l, h
    jr nz, @+$6f

    jr nz, @+$70

jr_3a1_6e02:
    jr nz, jr_3a1_6e73

    jr nz, jr_3a1_6e1e

jr_3a1_6e06:
    or b
    jr nz, @-$3d

jr_3a1_6e09:
    ldh a, [$ff3f]
    add b

jr_3a1_6e0c:
    ld bc, $2070

jr_3a1_6e0f:
    ld [hl], c
    nop

jr_3a1_6e11:
    jr nz, jr_3a1_6e85

jr_3a1_6e13:
    jr nz, @+$75

    jr nz, jr_3a1_6e8b

jr_3a1_6e17:
    jr nz, jr_3a1_6e8e

jr_3a1_6e19:
    nop

jr_3a1_6e1a:
    jr nz, @+$78

jr_3a1_6e1c:
    jr nz, jr_3a1_6e95

jr_3a1_6e1e:
    jr nz, jr_3a1_6e98

jr_3a1_6e20:
    jr nz, @+$7b

jr_3a1_6e22:
    nop

jr_3a1_6e23:
    jr nz, jr_3a1_6e9f

    jr nz, @+$7d

jr_3a1_6e27:
    jr nz, jr_3a1_6ea5

    jr nz, jr_3a1_6ea8

jr_3a1_6e2b:
    nop
    jr nz, jr_3a1_6eac

jr_3a1_6e2e:
    jr nz, @+$81

    jr nz, jr_3a1_6df2

    jr nz, @-$4c

jr_3a1_6e34:
    ret nz

    ldh a, [$ff3f]
    add b

jr_3a1_6e38:
    ld bc, $2080
    add c
    jr nz, jr_3a1_6dc0

    jr nz, jr_3a1_6e40

jr_3a1_6e40:
    add e
    jr nz, jr_3a1_6dc7

jr_3a1_6e43:
    jr nz, @-$79

    jr nz, jr_3a1_6dcd

    jr nz, jr_3a1_6e49

jr_3a1_6e49:
    add a

jr_3a1_6e4a:
    jr nz, jr_3a1_6dd4

jr_3a1_6e4c:
    jr nz, jr_3a1_6dd7

    jr nz, @-$74

jr_3a1_6e50:
    jr nz, jr_3a1_6e52

jr_3a1_6e52:
    adc e

jr_3a1_6e53:
    jr nz, @-$72

    jr nz, @-$71

jr_3a1_6e57:
    jr nz, jr_3a1_6de7

jr_3a1_6e59:
    jr nz, @+$08

    adc a
    jr nz, jr_3a1_6e2e

    jr nz, jr_3a1_6e22

jr_3a1_6e60:
    ldh a, [$ff3f]
    add b

jr_3a1_6e63:
    ld bc, $00a2

jr_3a1_6e66:
    jr nz, jr_3a1_6df9

    jr nz, @-$6c

    jr nz, @-$6b

jr_3a1_6e6c:
    jr nz, jr_3a1_6e02

    nop

jr_3a1_6e6f:
    jr nz, jr_3a1_6e06

    jr nz, jr_3a1_6e09

jr_3a1_6e73:
    jr nz, jr_3a1_6e0c

    jr nz, jr_3a1_6e0f

    nop
    jr nz, jr_3a1_6e13

    jr nz, @-$64

jr_3a1_6e7c:
    jr nz, jr_3a1_6e19

    jr nz, jr_3a1_6e1c

    nop
    jr nz, jr_3a1_6e20

jr_3a1_6e83:
    jr nz, jr_3a1_6e23

jr_3a1_6e85:
    jr nz, @-$5f

    jr nz, @-$1e

jr_3a1_6e89:
    jr c, @+$22

jr_3a1_6e8b:
    and d

jr_3a1_6e8c:
    ldh a, [$ff3f]

jr_3a1_6e8e:
    and b
    ccf
    db $10
    ld bc, $20a3
    and h

jr_3a1_6e95:
    nop
    jr nz, @-$59

jr_3a1_6e98:
    jr nz, jr_3a1_6e40

    jr nz, jr_3a1_6e43

    jr nz, @-$56

    nop

jr_3a1_6e9f:
    jr nz, jr_3a1_6e4a

    jr nz, @-$54

    jr nz, jr_3a1_6e50

jr_3a1_6ea5:
    jr nz, jr_3a1_6e53

    inc bc

jr_3a1_6ea8:
    jr nz, jr_3a1_6e57

    jr nz, @-$50

jr_3a1_6eac:
    jr nz, @-$4f

    jr nz, @+$1f

    ldh a, [$ff3f]

jr_3a1_6eb2:
    add b
    ret nc

    ccf

jr_3a1_6eb5:
    or e
    jr nz, jr_3a1_6e6c

jr_3a1_6eb8:
    jr nz, jr_3a1_6e6f

    jr nz, @-$48

jr_3a1_6ebc:
    nop
    jr nz, @-$47

jr_3a1_6ebf:
    jr nz, @-$46

    jr nz, jr_3a1_6e7c

    jr nz, @-$44

    nop
    jr nz, jr_3a1_6e83

    jr nz, @-$42

    jr nz, jr_3a1_6e89

    jr nz, jr_3a1_6e8c

    jr c, @+$22

    cp a
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    nop
    ld bc, $20c3
    call nz, Call_000_2000
    push bc
    jr nz, jr_3a1_6ea5

    jr nz, jr_3a1_6ea8

    jr nz, @-$36

    nop
    jr nz, @-$35

    jr nz, jr_3a1_6eb2

    jr nz, jr_3a1_6eb5

    jr nz, jr_3a1_6eb8

    inc bc
    jr nz, jr_3a1_6ebc

    jr nz, jr_3a1_6ebf

    jr nz, @-$2f

    ldh a, [$ff3f]
    ldh a, [c]
    ld a, a
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    rst RST_38
    ldh a, [rNR14]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
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
    ret nz

    ld bc, $0000
    nop
    db $10
    add b
    nop
    nop
    nop
    ld l, $53
    rst RST_38
    ld a, a
    adc h
    ld sp, $2f9f
    nop
    sbc $02
    rst RST_10
    ld bc, $7def
    add hl, bc
    dec h
    nop
    add $1c
    xor h
    dec [hl]
    jr nc, jr_3a1_6ffb

    rra
    ld a, h
    nop
    rra
    ld a, h
    rst RST_38
    ld e, e
    ld a, $17
    ld a, d
    ld a, [bc]
    add b
    db $10
    rra
    sbc h
    ld [hl], a
    ld e, c
    ld l, a
    ld d, $67
    call nc, Call_3a1_5e60
    db $10
    dec d
    ret nc

    ld bc, $532e
    di
    ld a, a
    rst RST_38
    nop
    ld a, a
    ld a, a
    inc de
    sbc [hl]
    ld d, e
    ccf
    dec c
    ld e, a
    nop
    ld b, [hl]
    ld a, a
    ld c, $90
    ld l, a
    add e
    db $10
    di
    ld bc, $096a
    ld e, [hl]
    ld l, e
    ld d, e
    cp c
    ld b, a
    jr nc, jr_3a1_7010

    add b
    db $10
    ld e, a
    ld e, d
    ld h, a
    inc a
    inc b
    rst RST_38
    ld a, [hl-]
    ld h, h

jr_3a1_6ffb:
    ld bc, $d206
    ld c, e
    ld b, [hl]
    ld h, l
    inc d
    ld a, e
    db $10
    rla
    nop
    add hl, bc
    dec h
    sub h
    ld d, d
    jr jr_3a1_7073

    sbc h
    ld [hl], a
    nop
    nop

jr_3a1_7010:
    db $10
    jr nz, jr_3a1_7013

jr_3a1_7013:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    sbc h
    ld [hl], a
    ld e, c
    ld l, a
    ld [bc], a
    ld d, $67
    call nc, $1f5e
    ld a, h
    ldh a, [rSB]
    nop
    nop
    db $10
    jr nz, jr_3a1_702c

    nop

jr_3a1_702c:
    ld a, [hl+]
    nop
    nop
    ld h, b
    ld bc, $0010
    inc bc
    ld hl, $0330
    db $10
    ld h, b
    ld [hl+], a
    ld [hl], b
    inc bc
    nop
    dec b
    ld de, $0111
    ld hl, $0822
    ld [hl+], a
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    nop
    ld bc, $1111
    ld [hl+], a
    ld e, [hl]
    ld [de], a
    nop
    inc hl
    ld bc, $1600
    db $10
    inc bc
    ld d, b
    inc a
    nop
    dec bc
    nop
    rst RST_18
    nop
    rla
    jr nz, jr_3a1_7063

    ld [hl+], a
    nop
    inc c

jr_3a1_7063:
    ld d, b
    inc bc
    db $10
    dec a
    add b
    ld h, e
    ldh [rSB], a
    jp z, Jump_3a1_4340

    nop
    ld [hl], e
    ld de, $0022

jr_3a1_7073:
    ld l, [hl]
    ld [de], a
    nop
    inc bc
    ld bc, $0037
    ld hl, $0310
    db $10
    ld h, l
    ld [de], a
    jr nz, jr_3a1_70c5

    ld d, b
    ld d, a
    jr nz, jr_3a1_70d4

    rst RST_28
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $4011
    ld a, [hl]
    db $10
    rlca
    ld b, b
    ld d, e
    jr nz, jr_3a1_7099

    ldh [$ff50], a
    rla

jr_3a1_7099:
    ldh a, [rSB]
    and b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a1_70a3

jr_3a1_70a3:
    nop
    nop
    adc [hl]
    ld [hl-], a
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    ret nz

    ldh a, [rSB]
    jr nc, jr_3a1_70b3

    nop

jr_3a1_70b3:
    nop
    db $10
    jr nz, jr_3a1_70b8

    nop

jr_3a1_70b8:
    add hl, sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $2220
    nop
    inc bc

jr_3a1_70c5:
    ld d, e
    ld d, l
    nop
    inc bc
    ld b, l
    ld d, b
    inc bc
    ld d, d
    inc bc
    db $10
    rlca
    jr nc, jr_3a1_70d3

    nop

jr_3a1_70d3:
    ld [hl+], a

jr_3a1_70d4:
    ld [hl+], a
    ld [hl+], a
    nop
    ld d, l
    ld d, l
    dec h
    nop
    ld a, [hl-]
    ld b, h
    ld b, h
    or b
    inc bc
    db $10
    jr c, jr_3a1_70e3

jr_3a1_70e3:
    inc bc
    ld d, d
    nop
    ld b, $35
    xor l
    nop
    ld b, $43
    nop
    ld b, $44
    nop
    ld b, $00
    inc bc
    ld b, h
    jr nz, jr_3a1_70fd

    ld d, b
    ld d, l
    nop
    ld b, e
    ld d, e
    nop
    inc bc

jr_3a1_70fd:
    ld d, h
    ld [hl+], a
    ld [hl+], a

Jump_3a1_7100:
    ld b, l
    inc bc
    inc h
    ld d, l
    ld d, l
    ld b, d
    ld b, h
    ld b, h
    ret nc

    ld bc, $53f0
    rst RST_38
    and b
    ld e, a
    db $10
    ld c, a
    db $10
    ld d, a
    jr nz, jr_3a1_7174

    db $10
    ld h, a
    jr nz, @+$71

    ld h, b
    ld bc, $4110
    and b
    nop
    ld d, a
    ld d, l
    nop
    ld e, a
    ld [hl+], a
    ld d, e
    inc bc
    nop
    nop
    ld e, d
    ld d, l
    nop
    inc bc
    ld d, d
    nop
    inc bc
    ld [hl], b
    rra
    dec h
    jr nz, @-$47

    ld [hl+], a
    jr nc, @+$24

    ld [hl-], a
    ldh a, [$fff2]
    nop
    ld bc, $2010
    nop
    nop
    nop
    rst RST_38
    ld a, a
    rst RST_20
    inc e
    or l
    ld e, [hl]
    add hl, sp
    ld l, a
    ld [bc], a
    rst RST_38
    ld a, a
    db $10
    ld c, [hl]
    nop
    nop
    ldh a, [rSB]
    nop
    nop
    db $10
    jr nz, jr_3a1_7158

    nop

jr_3a1_7158:
    jr nz, jr_3a1_715a

jr_3a1_715a:
    nop
    ldh [rSB], a
    ld de, $0000
    db $10
    db $dd
    ld d, $00
    nop
    pop hl
    nop
    inc bc
    call c, $0300
    ld [hl], b
    ld bc, $0010
    ld de, $0111
    sub c
    sbc c

jr_3a1_7174:
    sbc c
    add hl, de
    sbc l
    nop
    sbc c
    sbc c
    db $dd
    xor l
    sbc d
    reti


    xor $a9
    ret nz

    nop
    inc bc
    ldh a, [$ff3c]
    nop
    nop
    call Call_000_0001
    nop
    inc [hl]
    db $dd
    inc e
    jr nc, @+$05

    nop
    ld c, d
    call $0300
    sbc h
    nop
    ld [bc], a
    db $10
    call z, Call_000_0059
    db $10
    sbc b
    nop
    inc bc
    sub a
    ld [$0099], sp
    db $10
    ld [hl], d
    nop
    inc bc
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    nop
    ld sp, $9922
    sbc c
    reti


    db $dd
    sub l
    ld bc, $9995
    db $dd
    ld e, c
    ld e, c
    sbc c
    reti


    nop
    inc bc
    nop
    adc c
    sbc c
    sbc c
    sbc c
    adc c
    ld [hl+], a
    sub d
    adc c
    nop
    adc b
    ld h, h
    inc h
    adc b
    ld a, b
    ld h, [hl]
    ld h, $22
    db $10
    ld [hl+], a
    db $dd
    call z, Call_3a1_4700
    call z, Call_000_0001
    call Call_000_0081
    inc bc
    call z, Call_000_017c
    nop
    adc b
    ld a, b
    nop
    inc bc
    dec b
    daa
    ld bc, $2200
    ld [hl+], a
    nop
    inc bc
    inc de
    db $10
    ld [hl], c
    dec hl
    ld d, c
    ld [hl], $00
    ld h, h
    ld h, l
    nop
    ld [$1041], sp
    ld l, l
    ret nc

    adc a
    nop
    ld h, h
    inc h
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld d, e
    ld d, l
    ld d, l
    add e
    nop
    ld bc, $4145
    ld b, h
    ld b, h
    inc d
    db $10
    jp $1f90


    ld b, $53
    inc d
    nop
    nop
    ld b, l
    nop
    ld de, $0600
    nop
    ret nz

    and b
    jr jr_3a1_7261

    ld bc, $0000
    db $10
    jr nz, jr_3a1_7227

jr_3a1_7227:
    nop
    nop
    sub $5a
    add $18
    ld c, c
    add hl, hl
    rst RST_28
    ld b, c
    nop
    sub h
    ld h, d
    dec sp
    ld a, e
    rst RST_38
    ld a, a
    call JoypadTransitionInterrupt
    adc $64
    or $78
    add hl, de
    ld a, l
    nop
    nop
    nop
    ld d, $48
    sbc h
    ld h, b
    rra
    ld a, a
    nop
    nop
    db $10
    jr nz, jr_3a1_7250

    nop

jr_3a1_7250:
    ld a, [hl+]
    nop
    nop
    ldh [rSB], a
    stop
    inc bc
    pop bc
    nop
    ld b, $dc
    ld [$0000], sp
    sub c
    ld l, l

jr_3a1_7261:
    and b
    jr jr_3a1_7275

    ld de, $0001
    pop bc
    call z, Call_000_1ccc
    cp h
    sbc c
    cp c
    call z, $9a06
    sbc c
    sbc c
    res 4, [hl]

jr_3a1_7275:
    nop
    inc bc
    ret nc

    inc a
    ld bc, $00aa
    inc bc
    dec de
    nop
    inc bc
    cp h
    nop
    ld [$10bc], sp
    ld [$0200], sp
    or c
    ld l, l
    nop
    db $10
    ret


    xor h
    nop
    inc bc
    sbc h
    xor b
    jr nc, jr_3a1_7297

    rst RST_00
    nop
    inc bc

jr_3a1_7297:
    or d
    nop
    inc bc
    ld [hl+], a
    ld [hl+], a
    nop
    add hl, de
    nop
    ld sp, $0022
    ld b, e
    db $10
    ld c, e
    call z, $0099
    ld d, e
    db $10
    sbc c
    sbc c
    ret


    db $10
    inc bc
    cp h
    ld [hl+], a
    sub d
    ret


    nop
    cp e
    ld h, h
    inc h
    cp b
    cp e
    ld h, [hl]
    ld h, $22
    nop
    ld [hl+], a
    cp h
    jr jr_3a1_72c1

jr_3a1_72c1:
    nop
    adc h
    adc b

jr_3a1_72c4:
    ld bc, $002a
    adc e
    nop
    inc bc
    adc b
    db $10
    inc bc
    ld a, b
    nop
    inc bc
    daa
    ld a, [bc]
    ld bc, $2200
    ld [hl+], a
    nop
    inc bc
    inc de
    db $10
    ld e, a
    ld d, c
    ld d, [hl]
    ld [hl], $00
    sbc c
    ld h, l
    nop
    ld [$4041], sp
    cp e
    and b
    ld bc, $0164
    inc h
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld d, e
    ld d, l
    ld d, l
    nop
    ld bc, $4506
    ld b, c
    ld b, h
    ld b, h
    inc d
    db $10
    jp $1f90


    ld d, e
    rrca
    inc d

Jump_3a1_7300:
    nop
    nop
    ld b, l
    nop
    ld de, $0600
    jr nz, jr_3a1_72c4

    ret nc

    ld bc, $1000
    jr nz, jr_3a1_730f

jr_3a1_730f:
    nop
    nop
    sub $5a
    add $18
    ld c, c
    add hl, hl
    rst RST_28
    ld b, c
    nop
    sub h
    ld h, d
    dec sp
    ld a, e
    rst RST_38
    ld a, a
    daa
    dec l
    nop
    adc d
    dec [hl]
    ld c, $4a
    call nc, $ba62
    ld a, [bc]
    nop
    ld e, a
    rra
    rst RST_18
    cpl
    rra
    ld a, h
    rra
    ld a, h
    db $10
    jr nz, jr_3a1_7338

    nop

jr_3a1_7338:
    jr nz, jr_3a1_733a

jr_3a1_733a:
    nop
    ret nc

    ld bc, $1c10
    nop
    nop
    pop hl
    nop
    sub a
    nop
    db $10
    sbc $a9
    nop
    db $10
    db $dd
    ld b, b
    cp c
    and b
    add hl, de
    ld de, $0111
    and c
    xor d
    xor d
    ld [bc], a
    ld a, [de]
    xor d
    xor d
    xor d
    xor d
    cp e
    nop
    inc bc
    ld h, [hl]
    dec d
    xor e
    xor d
    xor d
    ret nc

    dec a
    ld bc, $0300
    jp c, Jump_000_0400

    ld c, b
    jp c, Jump_3a1_4500

    adc $cc
    nop
    inc c
    ret nz

    call Call_000_00b9
    nop
    db $10
    call z, Call_000_009c
    db $10
    ret


    ld a, h
    nop
    nop
    db $10
    jp z, Jump_000_00a7

    db $10
    and a
    xor d
    stop
    db $10
    ld [hl], d
    nop
    inc bc
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    inc [hl]
    ld sp, $1022
    ld b, e
    nop
    ld c, e
    ld [$4e00], a
    call $10aa
    xor d
    sbc d
    call z, Call_000_0700
    rst RST_00
    ld [hl+], a
    and d
    sbc d
    nop
    sbc c
    ld h, h
    inc h
    sbc c
    sbc c
    ld h, [hl]
    ld h, $22
    ld [bc], a
    ld [hl+], a
    adc $cc
    ld bc, $cc00
    db $10
    inc bc
    inc e

jr_3a1_73bb:
    add b
    nop
    inc bc
    ld [hl], a
    ld bc, $7700
    ld a, c
    ld bc, $0200
    sbc c
    daa
    ld bc, $2200
    ld [hl+], a
    nop
    inc bc
    inc de
    sub l
    db $10
    ld [hl], c
    ld d, c
    ld [hl], $00
    sbc c
    ld h, l
    nop
    ld [$1041], sp
    and d
    add b
    ret nc

    adc a
    ld h, h
    inc h
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld d, e
    ld d, l
    ld b, c
    ld d, l
    nop
    ld bc, $4145
    ld b, h
    ld b, h
    inc d
    db $10
    jp $9083


    rra
    ld d, e
    inc d
    nop
    nop
    ld b, l
    nop
    ld de, $0600
    ret nz

    jr nz, jr_3a1_73bb

    ret nc

    ld bc, $0000
    db $10
    jr nz, jr_3a1_7407

jr_3a1_7407:
    nop
    nop
    sub $5a
    add $18
    ld c, c
    add hl, hl
    rst RST_28
    ld b, c
    nop
    sub h
    ld h, d
    dec sp
    ld a, e
    rst RST_38
    ld a, a
    ld b, $49
    nop
    nop
    nop
    ld b, [hl]
    ld l, c
    ld b, a
    ld a, [hl]
    ld b, a
    ld a, a
    nop
    rst RST_10
    jr @+$40

    dec h
    cp a
    ld d, [hl]
    rra
    ld a, h
    db $10
    jr nz, jr_3a1_7430

    nop

jr_3a1_7430:
    ld a, [hl+]
    nop
    nop
    ldh [rSB], a
    stop
    inc bc
    and c
    nop
    ld b, $ba
    and b
    nop
    ld b, $6b
    and b
    jr jr_3a1_7454

    ld de, $a101
    xor d
    ld bc, $1aaa
    xor d
    xor d
    xor d
    xor d
    xor e
    nop
    inc bc
    ld l, d
    or [hl]
    nop

jr_3a1_7454:
    inc bc
    ret nc

    inc a
    ld bc, $0300
    add hl, de
    nop
    inc bc
    sbc d
    or c
    nop
    ld [$109a], sp
    ld [$4310], sp
    db $10
    xor d
    cp d
    nop
    inc bc
    ld d, h
    xor d
    jr nc, jr_3a1_7472

    and a
    nop
    inc bc

jr_3a1_7472:
    ld [hl], d
    nop
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld c, $00
    nop
    ld sp, $1022
    ld b, e
    db $10
    ld c, e
    add b
    ld bc, $009a
    ld [hl+], a
    and d
    sbc d
    sbc c
    ld h, h
    inc h
    sbc c
    ld a, c
    ld [$2666], sp
    ld [hl+], a
    ld [hl+], a
    db $10

jr_3a1_7492:
    ld b, e
    sbc d
    sbc c
    ld bc, $0028
    sbc c
    ld d, b
    inc bc
    ld a, c
    nop
    inc bc
    daa
    ld bc, $2900
    ld [hl+], a
    ld [hl+], a
    nop
    inc bc
    inc de
    db $10
    ld e, a
    ld d, c
    ld [hl], $00
    sbc c
    ld e, b
    ld h, l
    nop
    ld [$4041], sp
    cp e
    and b
    ld bc, $2464
    ld [hl+], a
    inc b
    ld [hl+], a
    inc sp
    ld d, e
    ld d, l
    ld d, l
    nop
    ld bc, $4145
    jr jr_3a1_7509

    ld b, h
    inc d
    db $10
    jp $1f90


    ld d, e
    inc d
    nop
    inc a
    nop
    ld b, l
    nop
    ld de, $0600
    jr nz, jr_3a1_7492

    ret nc

    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a1_74df

jr_3a1_74df:
    nop
    nop
    sub $5a
    add $18
    ld c, c
    add hl, hl
    rst RST_28
    ld b, c
    nop
    sub h
    ld h, d
    dec sp
    ld a, e
    rst RST_38
    ld a, a
    inc sp
    dec e
    nop
    ld d, [hl]
    dec e
    ld a, e
    dec e
    ld e, a
    ld e, $5f
    rra
    jr nz, jr_3a1_751c

    ld a, h
    jr nc, jr_3a1_7501

    db $10

jr_3a1_7501:
    jr nz, jr_3a1_7504

    nop

jr_3a1_7504:
    ld a, [hl+]
    nop
    nop
    ldh [rSB], a

jr_3a1_7509:
    stop
    inc bc
    pop hl
    nop
    ld b, $fe
    ld [$0000], sp
    or c
    ld l, a
    and b
    jr @+$13

    ld de, $0001
    or c

jr_3a1_751c:
    cp e
    jp hl


    ld e, $bb
    sbc e
    sbc c
    cp e
    nop
    cp a
    db $eb
    ret


    cp h
    add $eb
    adc $cc
    xor d
    ret nc

    inc a
    ld bc, $0300
    ld a, [de]
    nop
    inc bc
    xor e
    nop
    ld [$408b], sp
    jr jr_3a1_754c

    ld de, $6cb1
    nop
    db $10
    db $eb
    cp $00
    nop
    db $10
    set 5, [hl]
    nop
    db $10
    ret


    db $ec

jr_3a1_754c:
    nop
    nop
    db $10
    sbc d
    call z, Call_000_1000
    ld [hl], d
    reti


    nop
    nop
    db $10
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    ld sp, $0022
    add $eb
    xor $ee
    cp h
    xor $ee
    xor $80
    nop
    ld b, $ee
    xor $99
    xor $bb
    db $eb
    sbc c
    nop
    cp c
    xor e
    ld [hl+], a
    or d
    cp e
    xor d
    ld h, h
    inc h
    ld bc, $78ab
    ld h, [hl]
    ld h, $22
    ld [hl+], a
    sbc $00
    ld b, e
    ld [bc], a
    sbc $ad
    ld bc, $aa00
    xor d
    ld b, b
    inc bc
    ld a, l
    nop
    ld bc, $da00
    dec l
    ld bc, $2200
    ld [hl+], a
    and l
    nop
    inc bc
    inc de
    db $10
    ld e, a
    ld d, c
    ld [hl], $00
    sbc c
    ld h, l
    nop
    ld [$4160], sp
    ld b, b
    cp e
    and b
    ld bc, $2464
    ld [hl+], a
    ld [hl+], a
    inc sp
    db $10
    ld d, e
    ld d, l
    ld d, l
    nop
    ld bc, $4145
    ld b, h
    ld b, h
    ld h, b
    inc d
    db $10
    jp $1f90


    ld d, e
    inc d
    nop
    nop
    ld b, l
    ldh a, [rP1]
    ld de, $0600
    jr nz, @-$43

    ret nc

    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a1_75d3

jr_3a1_75d3:
    nop
    nop
    sub $5a
    add $18
    ld c, c
    add hl, hl
    rst RST_28
    ld b, c
    nop
    sub h
    ld h, d
    dec sp
    ld a, e
    rst RST_38
    ld a, a
    adc c
    ld bc, $ec00
    dec c
    db $d3
    ld a, [hl+]
    adc [hl]
    ld bc, $1ed8
    nop
    ld e, e
    ccf
    ld h, d
    add hl, de
    ld c, c
    ld [hl-], a
    call Call_000_1046
    jr nz, jr_3a1_75fc

    nop

jr_3a1_75fc:
    jr z, jr_3a1_75fe

jr_3a1_75fe:
    nop
    ldh [rSB], a
    add b
    nop
    inc bc
    ld sp, $0000
    ld [bc], a
    db $10
    inc hl
    nop
    nop
    and c
    ld [hl-], a
    sub b
    jr jr_3a1_7623

    nop
    ld [$8820], sp
    jr z, @-$76

    jr c, @+$14

    add d
    nop
    jr c, jr_3a1_7640

    xor b
    and e
    xor d
    ld a, [hl-]
    adc b
    or [hl]

jr_3a1_7623:
    inc [hl]
    xor d
    xor d
    nop
    inc hl
    or b
    ld bc, $0001
    inc bc
    adc c
    ld [$0000], sp
    nop
    sbc c
    add e
    nop
    nop
    jr c, @+$14

    add b
    db $10
    ld de, $3231
    nop
    db $10
    add d

jr_3a1_7640:
    or e
    nop
    nop
    db $10
    adc b
    and e
    nop
    db $10
    add e
    jr c, jr_3a1_764b

jr_3a1_764b:
    db $10
    db $10
    adc d
    adc b
    nop
    rrca
    adc d
    nop
    db $10
    ld [hl+], a
    ld d, d
    ld [hl+], a
    nop
    dec de
    ld [hl+], a
    nop
    ld b, e
    ld a, [hl-]
    xor e
    nop
    inc bc
    xor d
    ret nz

    nop
    ld c, e
    nop
    ld b, $82
    and e
    ld a, [hl-]
    inc hl
    adc b
    ld [hl+], a
    nop
    add d
    add d
    sbc b
    ld h, h
    inc h
    sbc b
    ld a, c
    ld h, [hl]
    nop
    ld h, $22
    ld [hl+], a
    adc b
    jr jr_3a1_767c

jr_3a1_767c:
    nop
    add d
    nop
    sub d
    ld bc, $8800
    sbc b
    ld bc, $2800
    sub b
    nop
    inc bc
    add hl, sp
    ld a, b
    nop
    inc bc
    ld [hl+], a
    ld bc, $2200
    and l
    db $10
    inc bc
    inc de
    db $10
    ld e, a
    ld d, c
    ld [hl], $00
    xor e
    ld h, l
    nop
    ld [$4150], sp
    nop
    inc bc
    db $10
    ret nc

    adc a
    ld h, h
    inc h
    ld [hl+], a
    ld [hl+], a
    ld [$5333], sp
    ld d, l
    ld d, l
    nop
    ld bc, $4145
    ld b, h
    ld b, $44
    inc d
    db $10
    ld de, $1011
    and d
    ld h, b
    ld bc, $0f53
    inc d
    nop
    nop
    ld b, l
    nop
    ld de, $0600
    jr nz, @-$43

    ret nc

    ld bc, $2010
    nop
    nop
    nop
    sub $5a
    add $18
    ld c, c
    add hl, hl
    rst RST_28
    ld b, c
    nop
    sub h
    ld h, d
    dec sp
    ld a, e
    rst RST_38
    ld a, a
    xor c
    dec a
    nop
    ld [$e921], sp
    ld b, l
    ret


    ld h, d
    add a
    ld [hl], a
    jr nz, jr_3a1_770c

    ld a, h
    jr nc, jr_3a1_76f1

    db $10

jr_3a1_76f1:
    jr nz, jr_3a1_76f4

    nop

jr_3a1_76f4:
    ld a, [hl+]
    nop
    nop
    ldh [rSB], a
    stop
    inc bc
    ld h, c
    nop
    ld b, $66
    jr jr_3a1_7702

jr_3a1_7702:
    nop
    ld d, c
    nop
    inc bc
    add b
    jr jr_3a1_771a

    ld de, $0001

jr_3a1_770c:
    ld d, c
    xor e
    ld e, d
    dec d
    ld h, [hl]
    xor e
    ld e, d
    ld b, l
    nop
    ld h, [hl]
    xor e
    ld d, l
    ld d, l
    ld h, [hl]

jr_3a1_771a:
    ld d, [hl]
    ld d, l
    ld d, l
    xor d
    ret nc

    inc a
    ld bc, $0300
    inc d
    nop
    inc bc
    ld b, l
    nop
    ld [$8155], sp
    db $10
    ld [$6100], sp
    ld h, [hl]
    nop
    db $10
    or l
    nop
    inc bc
    ld b, d
    cp e
    db $10
    inc bc
    cp e
    nop
    db $10
    cp d
    nop
    inc bc
    and d
    add b
    nop
    inc bc
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    ld sp, $6622
    ld [$555b], sp
    ld d, l
    or [hl]
    nop
    ld c, e
    cp e
    xor e
    ld e, d
    nop
    and l
    cp e
    xor d
    xor d
    sbc d
    xor e
    xor d
    xor d
    nop
    sbc c
    ld [hl+], a
    and d
    sbc d
    sbc c
    ld h, h
    inc h
    sbc c
    ld [bc], a
    ld a, c
    ld h, [hl]
    ld h, $22
    ld [hl+], a
    and l
    nop
    ld b, e
    xor d

jr_3a1_7770:
    dec b
    ld a, d
    ld bc, $9900
    sbc c
    ld b, b
    inc bc
    ld a, c
    nop
    inc bc
    dec b
    daa
    ld bc, $2200
    ld [hl+], a
    nop
    inc bc
    inc de
    db $10
    ld e, a
    ld l, $91
    dec sp
    nop
    sbc c
    cp c
    db $10
    ld [$bb40], sp
    and b
    ld bc, $0064
    inc h
    ld [hl+], a
    ld [hl+], a
    inc sp
    sub e
    xor d
    xor d
    ld a, c
    ld bc, $9977
    ld a, c
    ld [hl], c
    ld [hl], a
    ld [hl], a
    rla
    db $10
    jp $9085


    rra
    and e
    rla
    nop
    nop
    nop
    ld d, d
    nop
    nop
    ld b, $c0
    jr nz, jr_3a1_7770

    ret nc

    ld bc, $1000
    jr nz, jr_3a1_77bb

jr_3a1_77bb:
    nop
    nop
    sub $5a
    add $18
    ld c, c
    add hl, hl
    rst RST_28
    ld b, c
    nop
    sub h
    ld h, d
    dec sp
    ld a, e
    rst RST_38
    ld a, a
    push bc
    ld l, c
    nop
    jr z, @+$74

jr_3a1_77d1:
    adc e
    ld a, [hl]
    ld sp, $b27f
    ld a, e
    jr nz, jr_3a1_77f8

    ld a, h
    jr nc, jr_3a1_77dd

    db $10

jr_3a1_77dd:
    jr nz, jr_3a1_77e0

    nop

jr_3a1_77e0:
    ld a, [hl+]
    nop
    nop
    ldh [rSB], a
    stop
    inc bc
    pop hl
    nop
    ld b, $de
    ld [$0000], sp
    and c
    ld l, l
    and b
    jr jr_3a1_7805

    ld de, $0001
    and c

jr_3a1_77f8:
    xor d
    xor d
    ld a, [de]
    xor d
    xor d
    xor d
    xor d
    ld b, d
    xor e
    nop
    inc bc
    or [hl]
    xor d

jr_3a1_7805:
    xor d
    rst RST_38
    ret nc

    inc a
    ld bc, $00a9
    inc bc
    ld e, $00
    inc bc
    rst RST_28

Call_3a1_7811:
    nop
    ld [$19ef], sp
    db $10
    ld de, $a100
    ld l, e
    nop
    db $10
    xor d
    jp c, Jump_000_1000

    jr z, jr_3a1_77d1

    xor d
    jr nc, jr_3a1_7828

    cp $00
    inc bc

jr_3a1_7828:
    ldh [c], a
    xor a
    nop
    nop
    db $10
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    ld sp, $d622
    ld [$ffff], sp
    rst RST_38
    db $fd
    nop
    inc bc
    ld a, [$ffff]
    ret nz

    db $10
    ld d, [hl]
    db $10
    ld bc, $229a
    and d
    sbc d
    sbc c
    ld h, h
    nop
    inc h
    sbc c
    xor $66
    ld h, $22
    ld [hl+], a
    sbc a
    add d
    nop
    ld b, e
    sbc d
    jp hl


    ld bc, $9900
    db $10
    inc bc
    xor $00
    ld bc, $e900
    ld a, [hl]
    ld bc, $ee00
    daa
    ld a, [bc]
    ld bc, $2200
    ld [hl+], a
    nop
    inc bc
    inc de
    db $10
    ld e, a
    ld d, c
    ld d, [hl]
    ld [hl], $00
    sbc c
    ld h, l
    nop
    ld [$4041], sp
    cp e
    and b
    ld bc, $0164
    inc h
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld d, e
    ld d, l
    ld d, l
    nop
    ld bc, $4506
    ld b, c
    ld b, h
    ld b, h
    inc d
    db $10
    jp $1f90


    ld d, e
    rrca
    inc d
    nop
    nop
    ld b, l
    nop
    ld de, $0600
    jr nz, @-$43

    ret nc

    ld bc, $2010
    nop
    nop
    nop
    sub $5a
    add $18
    ld c, c
    add hl, hl
    rst RST_28
    ld b, c
    nop
    sub h
    ld h, d
    dec sp
    ld a, e
    rst RST_38
    ld a, a
    ld [$001d], a
    add a
    dec e
    ld c, h
    ld [hl+], a
    rrca
    rra
    sub $1f
    nop
    rra
    ld a, h
    sbc $4f
    or l
    ld h, $9c
    ld b, e
    db $10
    jr nz, jr_3a1_78cc

    nop

jr_3a1_78cc:
    ld a, [hl+]
    nop
    nop
    ldh [rSB], a
    stop
    inc bc
    and c
    nop
    ld b, $ba
    and b
    nop
    ld b, $6b
    and b
    jr jr_3a1_78f0

    ld de, $9101
    ld c, [hl]
    nop
    inc [hl]
    dec e
    ld sp, hl
    ld b, h
    di
    sbc [hl]
    db $ec
    rst RST_38
    ld [bc], a
    rst RST_28
    xor c
    ld d, [hl]

jr_3a1_78f0:
    ld b, e
    rst RST_38
    xor d
    ret nc

    inc a
    ld bc, $00ab
    inc bc
    add hl, de
    nop
    inc bc
    sbc d
    nop
    ld [$109a], sp
    ld [$4310], sp
    inc d
    db $10
    xor d
    jp z, $0300

    ld [$0300], a
    jp hl


    nop
    nop
    db $10
    and a
    cp $00
    db $10
    ld [hl], d
    ld c, a
    nop
    nop
    db $10
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    ld sp, $5622
    ld [$f433], sp
    xor [hl]
    dec [hl]
    nop
    inc bc
    ld c, a
    ld b, h
    rst RST_38
    nop
    xor [hl]
    rst RST_38
    rst RST_38
    rst RST_28
    xor d
    ld b, h
    db $f4
    sbc [hl]
    nop
    sbc d
    ld [hl+], a
    ld b, d
    rst RST_28
    sbc l
    ld h, h
    inc h
    xor $04
    ld a, l
    ld h, [hl]
    ld h, $22
    ld [hl+], a
    db $10

jr_3a1_7944:
    ld b, e
    sbc d
    sbc c
    inc d
    ld bc, $9900
    ld d, b
    inc bc
    ld a, c
    nop
    inc bc
    daa
    ld bc, $0014
    ld [hl+], a
    ld [hl+], a
    nop
    inc bc
    inc de
    db $10
    ld e, a
    ld d, c
    ld [hl], $ac
    nop
    sbc c
    ld h, l
    nop
    ld [$4041], sp
    cp e
    and b
    ld bc, $2464
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld d, e
    ld d, l
    ld d, l
    nop
    ld bc, $0c45
    ld b, c
    ld b, h
    ld b, h
    inc d
    db $10
    jp $1f90


    ld d, e
    inc d
    ld e, $00
    nop
    ld b, l
    nop
    ld de, $0600
    jr nz, jr_3a1_7944

    ret nc

    ld bc, $1000
    jr nz, jr_3a1_798f

jr_3a1_798f:
    nop
    nop
    sub $5a
    add $18
    ld c, c
    add hl, hl
    rst RST_28
    ld b, c
    nop
    sub h
    ld h, d
    dec sp
    ld a, e
    rst RST_38
    ld a, a
    inc sp
    dec e
    nop
    ld d, [hl]
    dec e
    ld a, e
    dec e
    ld e, a
    ld e, $5f
    rra
    nop
    sbc $47
    sub [hl]
    ld e, $3b
    rra
    cp [hl]
    rra
    db $10
    jr nz, jr_3a1_79b8

    nop

jr_3a1_79b8:
    ld a, [hl+]
    nop
    nop
    ldh [rSB], a
    stop
    inc bc
    ld sp, $0600
    ld b, e
    ld [$0000], sp
    or c
    ld d, h
    ld h, b
    dec d
    ld de, $0011
    nop
    db $10
    xor e
    ld a, d
    ld bc, $aab1
    ld a, c
    inc de
    nop
    cp c
    xor d
    scf
    inc sp
    cp c
    sbc d
    scf
    inc sp
    ld a, [bc]
    cp d
    ld a, d
    inc sp
    inc sp
    ret nc

    inc a
    ld bc, $0300
    ld [de], a
    and [hl]
    nop
    inc bc
    sub e
    nop
    ld [$1993], sp
    db $10
    ld de, $4300
    db $10
    ld [bc], a
    xor d
    ld b, [hl]
    nop
    db $10
    ld l, d
    ld h, [hl]
    jr nc, jr_3a1_7a04

    ld h, a
    and b
    nop

jr_3a1_7a04:
    inc bc
    ld [hl-], a
    nop
    inc bc
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    ld [hl], c
    nop
    ld [hl+], a
    ld l, d
    ld a, c
    inc sp
    inc sp
    sub a
    scf
    inc sp
    inc b
    ld h, [hl]
    halt
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld b, b
    ld bc, $2256
    nop
    ld h, d
    ld d, [hl]
    ld d, l
    ld h, h
    inc h
    ld d, l
    dec [hl]
    ld h, [hl]
    ld [$2226], sp
    ld [hl+], a
    sub a
    nop
    ld b, e
    halt
    sbc c

jr_3a1_7a32:
    ld bc, $0028
    ld d, l
    ld d, b
    inc bc
    ld a, c
    nop
    inc bc
    daa
    ld bc, $2900
    ld [hl+], a
    ld [hl+], a
    nop
    inc bc
    rla
    db $10
    ld e, a
    sub c
    ld [hl], $00
    xor e
    ld e, b
    ld h, l
    nop
    ld [$4041], sp
    cp e
    and b
    ld bc, $2464
    ld [hl+], a
    inc b
    ld [hl+], a
    inc sp
    ld d, e
    ld d, l
    ld d, l
    nop
    ld bc, $4145
    inc bc
    ld b, h
    ld b, h
    inc d
    db $10
    ld de, $1011
    and d
    ld h, b
    ld bc, $5307
    inc d
    nop
    nop
    ld b, l
    nop
    ld de, $0600
    jr nz, jr_3a1_7a32

    add b
    ret nc

    ld bc, $0000
    db $10
    jr nz, jr_3a1_7a80

    nop

jr_3a1_7a80:
    ld a, [hl+]
    nop
    nop
    ldh [rSB], a
    stop
    inc bc
    pop hl
    nop
    ld b, $f9
    ld [$0000], sp
    ld sp, $a0cf
    jr jr_3a1_7aa5

    ld de, $0001
    ld sp, $3333
    inc de
    inc sp
    inc sp
    inc sp
    inc sp
    nop
    rst RST_28
    and $ee
    xor $ab

jr_3a1_7aa5:
    xor c
    ld a, c
    ld [hl], a
    xor d
    ret nc

    inc a
    ld bc, $0300
    inc de
    nop
    inc bc
    add a
    nop
    ld [$40e7], sp
    ld [de], a
    db $10
    ld de, $6531
    nop
    db $10
    inc sp
    ld d, e
    add l
    nop
    inc bc
    inc sp
    nop
    db $10
    ld [hl-], a
    nop
    inc bc
    dec [hl]
    nop
    inc bc
    nop
    ld e, b
    ld b, [hl]
    nop
    db $10
    push hl
    adc $00
    nop
    ld d, $51
    db $ec
    or $00
    ld b, a
    dec [hl]
    db $10
    ld d, b
    ld b, b
    ld bc, $0066
    inc [hl]
    inc sp
    inc hl
    add sp, $58
    inc hl
    ld [hl+], a
    cp $00
    adc [hl]
    ld d, [hl]
    ld b, h
    db $fd
    rst RST_28
    adc $9e
    inc hl
    add d
    nop
    ld b, e
    inc hl
    ld [hl+], a
    ld bc, $2200
    ld d, b
    inc bc
    ld b, l
    nop
    ld bc, $4500
    add h
    ld bc, $8800
    adc b
    xor d
    nop
    inc bc
    inc d
    jr nz, jr_3a1_7b6b

    add [hl]
    nop
    sbc c
    ld b, e
    nop
    ld [$c021], sp
    ld b, b
    cp e
    and b
    ld bc, $eefe
    db $ec
    sbc c
    add sp, $58
    db $10
    ld d, [hl]
    ld b, h
    ld h, h
    nop
    ld d, a
    ld hl, $2222
    ld [de], a
    rst RST_18
    db $10
    jp $1f90


    ld b, l
    db $10
    ld e, a
    nop
    ld de, $aa10
    and b
    jr @+$42

    ld bc, $2010
    nop
    nop
    nop
    sub $5a
    add $18
    ld c, c
    add hl, hl
    rst RST_28
    ld b, c
    nop
    sub h
    ld h, d
    dec sp
    ld a, e
    rst RST_38
    ld a, a
    inc sp
    dec e
    nop
    ld d, [hl]
    dec e
    ld a, e
    dec e
    ld e, a
    ld e, $5f
    rra
    nop
    call c, $ff36
    ld c, e
    ld a, d
    ld a, [de]
    cp a
    dec hl
    db $10
    jr nz, jr_3a1_7b64

    nop

jr_3a1_7b64:
    ld a, [hl+]
    nop
    nop
    ldh [rSB], a
    stop

jr_3a1_7b6b:
    inc bc
    ld h, c
    nop
    ld b, $66
    ldh [rP1], a
    ld b, $00
    inc bc
    add b
    jr jr_3a1_7b89

    ld de, $6101
    ld h, [hl]
    dec c
    ld h, [hl]
    ld d, $66
    ld h, [hl]
    ld [hl], b
    ld bc, $3cd0
    ld bc, $0300
    ld d, [hl]

jr_3a1_7b89:
    dec d
    nop
    inc bc
    ld d, [hl]
    nop
    ld [$1056], sp
    ld [$4310], sp
    db $10
    call nc, Call_000_2700
    ld h, b
    inc bc
    ld h, h
    nop
    inc bc
    ld b, a
    nop
    inc bc
    ld [hl], a
    ld [hl], a
    inc c
    nop
    nop
    ld sp, $9077
    ld c, e
    ld b, b
    ld bc, $7756
    nop
    ld h, a
    ld d, [hl]
    ld d, l
    ld h, h
    ld [hl], h
    ld d, l
    dec [hl]
    ld h, [hl]
    db $10
    halt
    ld [hl], a
    ld [hl], a
    db $10

jr_3a1_7bbb:
    ld b, e
    ld d, [hl]
    ld d, l
    ld bc, $5000
    ld d, l
    ld d, b
    inc bc
    dec [hl]
    nop
    inc bc
    ld [hl], e
    ld bc, $7700
    ld d, d
    ld [hl], a
    nop
    inc bc
    inc de
    db $10
    ld e, a
    ld d, c
    sub [hl]
    nop
    sbc c
    ld h, l
    or b
    nop
    ld [$4041], sp
    cp e
    and b
    ld bc, $7464
    ld [hl], a
    ld [hl], a
    ld [$5999], sp
    ld d, l
    ld d, l
    nop
    ld bc, $4145
    ld b, h
    jr nc, jr_3a1_7c33

    inc d
    db $10
    jp $1f90


    ld d, e
    inc d
    nop
    nop
    ld a, b
    ld b, l
    nop
    ld de, $0600
    jr nz, jr_3a1_7bbb

    ret nc

    ld bc, $0000
    db $10
    jr nz, jr_3a1_7c08

    nop

jr_3a1_7c08:
    ld a, [hl+]
    nop
    nop
    ldh [rSB], a
    and b
    nop
    inc bc
    ld b, c
    nop
    inc bc
    and c
    ld [$0000], sp
    db $10
    sbc c
    ld [hl], b
    dec d
    ld de, $1001
    nop
    ld b, c
    add h
    jr jr_3a1_7c64

    add h
    jr c, jr_3a1_7c79

    add h
    nop
    jr c, jr_3a1_7c5d

    ld d, e
    ld c, b
    inc sp
    ld d, e
    ld d, l
    cp c
    dec d
    ld e, b
    ld d, l

jr_3a1_7c33:
    ld d, l
    ret nc

    inc a
    ld bc, $0300
    dec d
    nop
    inc bc
    ld l, d
    rla
    ld b, b
    inc bc
    nop
    ld b, e
    add hl, de
    nop
    inc bc
    or [hl]
    nop
    ld [$d4b1], sp
    db $10
    inc c
    ld b, b
    ld e, a
    ld c, d
    nop
    inc bc
    ld d, c
    db $10
    inc bc
    or [hl]
    add l
    nop
    ld [hl], l
    ld [hl], a
    or [hl]
    dec [hl]
    ld [hl], a
    ld [hl], a

jr_3a1_7c5d:
    ld e, e
    dec [hl]
    nop
    or a
    ld a, e
    adc b
    ld a, b

jr_3a1_7c64:
    ld h, a
    or d
    ld b, h
    ld a, b
    ld [$b26b], sp
    ld b, h
    ld [hl], l
    nop
    inc bc
    ld [hl], a
    ld l, e
    ld h, [hl]
    ld e, [hl]
    ld d, l
    nop
    inc bc
    and a
    ld b, b
    ld d, e

jr_3a1_7c79:
    db $10
    inc bc
    db $10
    dec bc
    db $10
    ld d, e
    dec de
    and l
    nop
    inc bc
    or d
    nop
    db $10
    ld h, [hl]
    cp e
    jr nz, jr_3a1_7cea

    xor e
    nop
    inc bc
    ld e, b
    sub c
    ld b, b
    inc bc
    sbc e
    ld b, b
    ld h, e
    ld h, b
    ld bc, $b755
    ld h, [hl]
    nop
    ld h, d
    and d
    ld l, d
    ld h, $29
    ld [hl+], a
    ld h, [hl]
    ld h, $00
    ld [hl+], a
    add hl, hl
    ld h, d
    ld h, [hl]
    ld [hl+], a
    sbc c
    ld [hl+], a
    ld h, d
    nop
    ld h, [hl]
    dec de
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    dec de
    ld de, $114b
    db $10
    rra
    ld h, [hl]
    ld d, $30
    inc bc
    ld h, d
    db $10
    rlca
    nop
    and l
    ld [hl], b
    ld h, [hl]
    nop
    ld d, a
    nop
    ld a, [bc]
    ld h, b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a1_7ccf

jr_3a1_7ccf:
    nop
    nop
    sub $5a
    add $18
    inc d
    ld h, [hl]
    cp b
    ld l, a
    nop
    rst RST_38
    ld a, a
    inc [hl]
    ld e, a
    sub b
    ld d, l
    or b
    ld c, [hl]
    nop
    db $fc
    ld a, a
    inc e
    ld a, a
    ld [$eb35], a

jr_3a1_7cea:
    ld b, b
    jr nz, jr_3a1_7ced

jr_3a1_7ced:
    nop
    jr nc, jr_3a1_7cf1

    db $10

jr_3a1_7cf1:
    jr nz, jr_3a1_7cf4

    nop

jr_3a1_7cf4:
    ld a, [hl+]
    nop
    nop
    ldh [rSB], a
    stop
    inc bc
    ld hl, $0300
    ld sp, $40c0
    inc bc
    db $10
    ld bc, $001a
    nop
    ld de, $a022
    ld bc, $2211
    ld [hl+], a
    ld hl, $2222
    ld b, e
    nop
    ld [bc], a
    nop
    ld b, h
    inc hl
    ld b, e
    ld b, h
    ld b, c
    inc sp
    ld b, h
    ld b, h
    ld d, b
    ld b, h
    db $10
    inc e
    ld de, $0300
    ld [hl+], a
    ld bc, $0000
    ld d, a
    ld b, e
    nop
    inc bc
    ld b, h
    nop
    inc bc
    inc d
    nop
    rrca
    nop
    ld b, $20
    inc bc
    push de
    add b
    ld b, a
    ld d, b
    inc bc
    and c
    nop
    inc bc
    add c
    nop
    inc bc
    ld d, c
    db $10
    inc bc
    nop
    inc sp
    ld b, h
    ld c, d
    and h
    inc sp
    and h
    and [hl]
    adc d
    nop
    dec [hl]
    and h
    ld h, [hl]
    add [hl]
    ld [hl], $a4
    ld h, [hl]
    adc b
    nop
    inc sp
    and h
    ld e, b
    ld [hl], l
    xor d
    ld a, d
    ld d, l
    ld [hl], l
    nop
    adc b
    sub a
    ld d, l
    ld [hl], l
    ld d, l
    sbc c
    ld d, l
    ld [hl], l
    ld d, l
    jr jr_3a1_7d6c

jr_3a1_7d6c:
    inc h
    adc b
    nop
    ld c, b
    ld a, b
    nop
    inc bc
    ld [hl], a
    ldh a, [$ff03]
    cp $10
    ld e, a
    jr nz, @+$49

    ld b, b
    inc bc
    db $10
    ld d, a
    db $10
    cp a
    ld h, b
    ld bc, $4310
    ld d, l
    ld [$8899], sp
    adc b
    adc b
    ld [hl], b
    inc bc
    jr jr_3a1_7da0

    ld de, $117e
    ld b, b
    sbc d
    ld [hl], b
    ld b, a
    db $10
    ld h, e
    db $10
    ld l, e
    ld h, b
    jr jr_3a1_7ddd

    ld bc, $0000

jr_3a1_7da0:
    db $10
    jr nz, jr_3a1_7da3

jr_3a1_7da3:
    nop
    nop
    sub $5a
    add $18
    rst RST_38
    ld a, a
    add hl, sp
    ld h, a
    nop
    ld [hl], e
    ld c, [hl]
    cp a
    inc sp
    rst RST_18
    ld d, $5f
    daa
    nop
    ld e, $1f
    rst RST_38
    ld e, e
    ld l, e
    dec l
    nop
    nop
    add b
    ld d, b
    ld bc, $0000
    db $10
    jr nz, jr_3a1_7dc7

jr_3a1_7dc7:
    nop
    nop
    sub $5a
    add $18
    rst RST_38
    ld a, a
    add hl, sp
    ld h, a
    nop
    ld [hl], e
    ld c, [hl]
    pop de
    ld b, a
    ld [$6e2a], a
    dec sp
    nop
    ld c, l
    scf

jr_3a1_7ddd:
    ei
    ld l, a
    ld l, e
    dec l
    nop
    nop
    add b
    ld d, b
    ld bc, $0000
    db $10
    jr nz, jr_3a1_7deb

jr_3a1_7deb:
    nop
    nop
    sub $5a
    add $18
    rst RST_38
    ld a, a
    add hl, sp
    ld h, a
    nop
    ld [hl], e
    ld c, [hl]
    rst RST_38
    ld e, d
    cp [hl]
    dec [hl]
    sbc [hl]
    ld d, d
    nop
    ld a, $46
    ld a, a
    ld l, a
    ld l, e
    dec l
    nop
    nop
    add b
    ld d, b
    ld bc, $0000
    db $10
    jr nz, jr_3a1_7e10

    nop

jr_3a1_7e10:
    ld a, [hl+]
    nop
    nop
    ldh [rSB], a
    stop
    inc bc
    ld hl, $0300
    ld sp, $40c0
    inc bc
    db $10
    ld bc, $001a
    nop
    ld de, $a022
    ld bc, $2211
    ld [hl+], a
    ld hl, $2222
    ld b, e
    nop
    ld [bc], a
    nop
    ld b, h
    inc hl
    ld b, e
    ld b, h
    ld b, c
    inc sp
    ld b, h
    ld b, h
    ld d, b
    ld b, h
    db $10
    inc e
    ld de, $0300
    ld [hl+], a
    ld bc, $0000
    ld d, a
    ld b, e
    nop
    inc bc
    ld b, h
    nop
    inc bc
    inc d
    nop
    rrca
    nop
    ld b, $20
    inc bc
    push de
    add b
    ld b, a
    ld d, b
    inc bc
    and c
    nop
    inc bc
    add c
    nop
    inc bc
    ld d, c
    db $10
    inc bc
    nop
    inc sp
    ld b, h
    ld c, d
    and h
    inc sp
    and h
    and [hl]
    adc d
    nop
    dec [hl]
    and h
    ld h, [hl]
    add [hl]
    ld [hl], $a4
    ld h, [hl]
    adc b
    nop
    inc sp
    and h
    ld e, b
    ld [hl], l
    xor d
    ld a, d
    ld d, l
    ld [hl], l
    nop
    adc b
    sub a
    ld d, l
    ld [hl], l
    ld d, l
    sbc c
    ld d, l
    ld [hl], l
    ld d, l
    jr jr_3a1_7e88

jr_3a1_7e88:
    inc h
    adc b
    nop
    ld c, b
    ld a, b
    nop
    inc bc
    ld [hl], a
    ldh a, [$ff03]
    cp $10
    ld e, a
    jr nz, @+$49

    ld b, b
    inc bc
    db $10
    ld d, a
    db $10
    cp a
    ld h, b
    ld bc, $4310
    ld d, l
    ld [$8899], sp
    adc b
    adc b
    ld [hl], b
    inc bc
    jr jr_3a1_7ebc

    ld de, $117e
    ld b, b
    sbc d
    ld [hl], b
    ld b, a
    db $10
    ld h, e
    db $10
    ld l, e
    ld h, b
    jr jr_3a1_7ef9

    ld bc, $0000

jr_3a1_7ebc:
    db $10
    jr nz, jr_3a1_7ebf

jr_3a1_7ebf:
    nop
    nop
    sub $5a
    add $18
    rst RST_38
    ld a, a
    add hl, sp
    ld h, a
    nop
    ld [hl], e
    ld c, [hl]
    or b
    ld a, a
    ret


    ld h, d
    ld c, l
    ld [hl], e
    nop
    dec bc
    ld l, e
    ld a, [$6b7f]
    dec l
    nop
    nop
    add b
    ld d, b
    ld bc, $0000
    db $10
    jr nz, jr_3a1_7ee3

jr_3a1_7ee3:
    nop
    nop
    sub $5a
    add $18
    rst RST_38
    ld a, a
    add hl, sp
    ld h, a
    nop
    ld [hl], e
    ld c, [hl]
    rst RST_38
    ld c, e
    jr @+$21

    cp l
    inc sp
    nop
    ld a, e
    cpl

jr_3a1_7ef9:
    rst RST_38
    ld l, e
    ld l, e
    dec l
    nop
    nop
    add b
    ld d, b
    ld bc, $0000
    db $10
    jr nz, jr_3a1_7f08

    nop

jr_3a1_7f08:
    ld a, [hl+]
    nop
    nop
    ldh [rSB], a
    stop
    inc bc
    add c
    nop
    ld b, $88
    ld [$0000], sp
    or a
    xor b
    jr nz, jr_3a1_7f2c

    ld [hl], b
    rla
    ld [hl], c
    nop
    db $10
    add c
    ld l, b
    ld h, [hl]
    add c
    cp b
    xor e
    ld h, a
    nop
    adc b
    adc b
    adc b
    ld a, d

jr_3a1_7f2c:
    adc b
    adc b
    xor b
    ld a, [de]
    nop
    adc b
    adc b
    xor d
    ld a, [de]
    adc b
    xor b
    xor d
    ld h, a
    xor d
    ld d, b
    inc [hl]
    ld bc, $0300
    ld d, $00
    inc bc
    halt
    nop
    inc bc
    ld l, d
    ld a, [bc]
    rlca
    nop
    nop
    ld h, a
    nop
    db $10
    and c
    db $10
    inc d
    nop
    inc b
    or c
    cp e
    nop
    nop
    ld [hl], c
    nop
    inc bc
    ld h, c
    ld [hl], a
    or d
    nop
    dec bc
    ld l, e
    nop
    dec d
    nop
    dec bc
    db $10
    or l
    nop
    inc bc
    ld d, e
    add b
    nop
    inc bc
    inc sp
    adc b
    xor d
    ld a, d
    and [hl]
    cp e
    xor d
    nop
    ld h, a
    xor d
    cp e
    ld a, d
    and [hl]
    ld h, a
    ld [hl], a
    ld h, a
    ld [$6767], sp
    ld l, e
    and [hl]
    nop
    dec bc
    and [hl]
    xor d
    ld d, l
    nop
    or l
    and [hl]
    ld d, l
    ld [hl+], a
    ld d, e
    ld d, l
    ld b, h
    ld [hl+], a
    call nc, Call_3a1_4310
    db $10
    ld c, e
    ld a, d
    nop
    inc bc
    xor d
    nop
    ld h, b
    and a
    rla
    inc d
    nop
    nop
    and l
    ld d, b
    inc bc
    ld a, [de]
    db $10
    ld e, a
    ld a, [de]
    inc sp
    or d
    nop
    ld d, e
    ld a, [hl-]
    nop
    or d
    nop
    xor e
    ld h, c
    add [hl]
    nop
    ld d, e
    ld h, c
    jp nz, $c340

    jr nz, jr_3a1_7fb9

    inc sp

jr_3a1_7fb9:
    ld b, e
    ld b, h
    inc h
    nop
    inc bc
    xor d
    db $10
    ld a, [hl-]
    ld b, e
    xor d
    nop
    xor [hl]
    adc b
    ld h, [hl]
    add [hl]
    adc b
    nop
    ld h, [hl]
    ld de, $6661
    ld de, $1000
    ld de, $3082
    rra
    xor d
    jr jr_3a1_7fd8

jr_3a1_7fd8:
    nop
    adc b
    nop
    ld d, a
    ld h, [hl]
    jr @+$73

    nop
    nop
    ld b, b
    ld [de], a
    and b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a1_7feb

jr_3a1_7feb:
    nop
    nop
    sub $5a
    add $18
    sub e
    inc hl
    push af
    ld c, e
    nop
    rrca
    inc de
    db $eb
    add hl, de
    ld e, d
    ld d, e
    ld d, d
    ld [hl-], a
    nop
    rst RST_38
