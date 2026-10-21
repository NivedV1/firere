; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $34a", ROMX[$4000], BANK[$34a]

    rst RST_38
    ld c, a
    adc h
    ld sp, $0000
    nop
    nop
    stop
    ld [$3800], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $000a
    nop
    ld [$0aa0], sp
    nop
    and b
    db $10
    inc bc
    sbc d
    ld a, [bc]
    nop
    ld b, c
    sbc d
    nop
    inc bc
    adc d
    adc d
    add hl, bc
    and b
    ld a, b
    ld b, b
    rla
    ld a, [hl+]
    nop
    xor d
    nop
    ld [hl+], a
    xor c
    nop
    inc bc
    sbc c
    nop
    inc bc
    add a
    nop
    nop
    and b
    nop
    ld [hl], a
    ld a, [bc]
    and b
    ld a, [bc]
    ld [hl], e
    inc sp
    ld a, [bc]
    and b
    db $10
    ld [de], a
    or b
    ld b, h
    nop
    add hl, bc
    ld d, b
    add hl, hl
    nop
    inc c
    ld e, h
    sub b
    db $10
    db $10
    and b
    ldh a, [$ff03]
    nop
    inc bc
    db $10
    add hl, de
    ld a, [bc]
    and b
    nop
    nop
    adc c
    xor c
    and b
    ld a, b
    ld a, c
    xor c
    nop
    nop
    scf
    ld a, b
    sbc b
    ld a, [bc]
    scf
    ld a, b
    add a
    xor c
    ld [bc], a
    jr c, jr_34a_40e9

    ld [hl], e
    sbc b
    adc d
    ld a, c
    nop
    inc bc
    adc c
    nop
    inc hl
    add a
    xor c
    sbc d
    daa
    ld [hl], e
    adc c
    ld [hl-], a
    nop
    xor b
    nop
    xor c
    ld [hl-], a
    and a
    nop
    adc c
    ld [hl-], a
    nop
    and a
    and b
    ld a, b
    ld [hl-], a
    ld [$78a0], sp
    add e
    nop
    ld a, [bc]
    adc d
    ld b, a
    adc b
    nop
    adc d
    ld b, h
    xor b
    ld bc, $48a0
    ld b, d
    adc b
    adc d
    ld b, a
    ld b, d
    nop
    ld h, e
    ret nc

    jr nc, @+$4c

    nop
    inc bc
    xor b
    ldh a, [$ff03]
    nop
    nop
    sbc d
    ld [hl], b
    add d
    nop
    call $a740
    nop
    and b
    daa
    nop
    or [hl]
    ld c, c
    nop
    ld [hl], c
    nop
    nop
    adc d
    inc d
    nop
    nop
    add b
    ld b, b
    ld c, b
    nop
    jp hl


    adc b
    nop
    and b
    add hl, bc
    adc d
    and b
    nop
    daa
    ld [hl-], a
    adc b
    and b
    jr c, jr_34a_4108

    adc b
    xor d
    nop
    adc d
    inc de
    adc b
    sbc b
    adc d
    adc b
    adc b
    add a
    nop
    adc c
    ld c, b
    ld b, h
    add d
    adc b
    inc h

jr_34a_40e9:
    ld [hl+], a
    adc b
    nop
    ld c, b
    ld [de], a
    ld de, $2488
    ld de, $8811
    nop
    adc b
    inc h
    ld [hl], h
    adc b
    adc b
    ld b, h
    adc b
    adc b
    and b
    nop
    ld bc, $0048
    ld b, $28
    ld [hl+], a
    add h
    sbc b
    inc h

jr_34a_4108:
    nop
    ld hl, $a884
    ld [de], a
    ld hl, $0984
    ld [de], a
    ld d, $21
    add a
    ld a, [bc]
    db $10
    ld h, e
    add hl, bc
    nop
    pop de
    db $10
    inc bc
    ld a, [bc]
    reti


    ld d, c
    inc h
    nop
    inc bc
    and b
    nop
    jr jr_34a_4146

    db $fd
    nop
    sbc c
    ld bc, $3f32
    adc d
    adc b
    nop
    ld de, $0300
    ld hl, $a046
    ld bc, $6320
    db $10
    inc bc
    jp nz, Jump_34a_6f10

    nop
    ld [$8aaa], sp
    ld c, b
    ld [hl+], a
    nop
    dec d
    ld b, h

jr_34a_4146:
    add b
    ld b, c
    daa
    nop
    ld de, $9742
    xor d
    ld de, $0042
    add a
    ld c, b
    ld de, $4842
    ld hl, $7421
    ld bc, $8887
    ld b, d
    add a
    adc b
    ld a, [bc]
    add h
    nop
    ld e, e
    rst RST_10
    jr nz, @+$5c

    nop
    ld bc, $0049
    ld [$0082], sp
    inc bc
    db $10
    add a
    ld d, b
    inc de
    rst RST_10
    ldh a, [rSB]
    pop de
    add sp, $08
    db $10
    ld e, l
    and b
    nop
    ld h, b
    jr nz, jr_34a_41e2

    ld b, b
    ld d, $80
    nop
    rrca
    and b
    sbc d
    sbc d
    nop
    xor d
    adc c
    sbc c
    nop
    ld a, [bc]
    sbc d
    ld a, b
    sbc c
    ld a, [bc]
    adc d
    rla
    sbc b
    rla
    ld a, [bc]
    ld a, c
    ld de, $1b50
    adc d
    nop
    ld [hl], $20
    jp c, Jump_000_2400

    inc b
    xor c
    and b
    ld a, [bc]
    and b
    ld [$0500], sp
    ld [$3090], sp
    sbc b
    sbc d
    ld d, c
    push af
    ld b, c
    pop af
    ld a, [bc]
    sbc b
    ld a, [bc]
    nop
    dec de
    xor b
    ld c, b
    xor c
    ld bc, $0060
    db $10
    add h
    ld de, $0107
    ld a, l
    jr nz, @-$5e

    add hl, bc
    nop
    inc bc
    sbc b
    ld a, [bc]
    sbc d
    nop
    adc d
    nop
    ld [$00aa], sp
    sbc d
    and a
    sub b
    nop
    and b
    ld [bc], a
    ld l, c
    xor d
    nop
    and b
    adc c
    ld b, c
    ld bc, $189c
    nop
    xor b

jr_34a_41e2:
    and b
    ld a, d
    inc d
    sbc b
    sbc d
    sbc d
    ld [hl], a
    nop
    adc b
    sbc d
    adc c
    adc b
    adc b
    xor b
    adc c
    adc b
    ld h, b
    adc c
    db $10
    inc bc
    nop
    ld bc, $889a
    sbc b
    ld a, b
    ld b, c
    nop
    add a
    adc b
    ld b, a
    ld [$8789], sp
    sbc c
    xor b
    nop
    ld a, c
    ld [hl], d
    adc c
    xor b
    jr jr_34a_424e

    adc c
    and a
    nop
    ld c, b
    ld b, c
    sbc b
    add a
    ld a, b
    add h
    xor c
    add h
    nop
    adc b
    adc b
    sbc d
    ld [hl], h
    adc b
    sbc b
    adc c
    ld [hl], d
    dec c
    adc b
    xor b
    ld c, b
    sub h
    nop
    ld [hl], e
    ld bc, $0a60
    nop
    ld l, d
    ld d, b
    xor c
    nop
    and [hl]
    xor c
    nop
    ld h, b
    xor b
    sbc c
    xor d
    adc c
    nop
    add hl, bc
    adc b
    sbc c
    add a
    ld a, [bc]
    ld [hl], h
    ld b, h
    sub a
    and h
    db $10
    sbc d
    adc c
    ld bc, $a01c
    nop
    ld bc, $00ed
    add b
    cp b

jr_34a_424e:
    nop
    rst RST_30
    nop
    db $10
    inc bc
    ld [hl+], a
    and h
    db $10
    inc bc
    adc c
    ld b, h
    ld [hl], h
    nop
    add a
    ld b, a
    ld a, b
    add a
    add a
    ld b, a
    adc b
    adc b
    db $10
    ld a, b
    inc h
    ld c, d
    nop
    inc bc
    ld a, d
    add h
    ld a, b
    ld [hl+], a
    nop
    ld a, d
    add h
    ld c, b
    ld [de], a
    adc c
    add a
    ld b, a
    ld [de], a
    ld [$8889], sp
    ld b, a
    ld [de], a
    ld bc, $246f
    ld [hl+], a
    add a
    nop
    ld c, b
    ld [hl+], a
    ld [hl+], a
    ld [hl], h
    ld c, b
    ld de, $7221
    ld [bc], a
    ld a, b
    ld [hl], c
    ld de, $7872
    sub h
    ld bc, $a98f
    ret nz

    jr nz, jr_34a_4299

    nop
    and b
    ld [hl+], a

jr_34a_4299:
    ld [hl], d
    xor c
    nop
    ld b, c
    sub h
    dec a
    xor d
    nop
    nop
    ld [bc], a
    ld hl, $2103
    add e
    ld b, c
    db $10
    xor d
    inc sp
    dec e
    cp l
    ld de, $9023
    ld d, c
    rst RST_08
    pop hl
    rst RST_38
    nop
    ld h, e
    nop
    inc bc
    ld de, $6b00
    nop
    ld de, $899a
    ld c, b
    ld [de], a
    nop
    xor d
    adc d
    ld d, b
    inc h
    nop
    ld a, [hl+]
    ld c, d
    ld [hl], c
    rst RST_38
    adc b
    adc b
    ld de, $0072
    ld c, b
    ld [hl+], a
    ld de, $8874
    ld [hl], a
    ld hl, $0187
    xor d
    xor d
    ld b, c
    xor b
    ld a, [bc]
    nop
    and h
    nop
    ld e, a
    rst RST_10
    ld d, c
    db $eb
    db $10
    pop hl
    ld [hl], h
    nop
    inc bc
    and a
    ldh a, [$ff5a]
    ldh a, [rSB]
    ld h, b
    ld bc, $639f
    add [hl]
    add hl, bc
    add b
    ld d, c
    ld de, $0872
    ld bc, $00e1
    or e
    ld bc, $fc48
    inc bc
    db $dd
    ld hl, $20df
    ld l, l
    nop
    rst RST_18
    inc b
    inc de
    inc de
    rst RST_38
    and b
    sub h
    cp e
    nop
    rst RST_08
    sub d
    nop
    inc bc
    ld bc, $42c0
    ld b, d
    add b
    db $10
    adc [hl]
    ld h, b
    ld b, [hl]
    cp $53
    adc a
    ld de, $4060
    rst RST_38
    db $10
    inc bc
    ld [de], a
    ld l, a
    inc h
    ld c, e
    db $10
    inc bc
    nop
    ld b, b
    ld a, [bc]
    jr nc, jr_34a_4357

    sbc d
    sub a
    nop
    sbc d
    sbc c
    sub h
    add e
    ld [bc], a
    dec c
    add c
    ld a, [bc]
    and b
    and b
    ld c, b
    ld [bc], a
    add hl, bc
    inc bc
    add c
    ld b, b
    sbc d
    ld bc, $a08d
    inc h
    add h
    adc b
    nop
    ld c, d
    jr jr_34a_4392

    adc b
    jr z, jr_34a_4355

    dec sp
    ld [bc], a

jr_34a_4355:
    inc h
    sbc c

jr_34a_4357:
    rla
    sub a
    nop
    xor d
    ld c, c
    daa
    sub a
    sbc c
    inc h
    ld a, b
    adc b
    nop
    inc h
    sub d
    adc b
    adc b
    ld [de], a
    and h
    ld a, b
    adc b
    rlca
    ld b, d
    xor c
    ld [hl], a
    adc b
    add h
    ld b, b
    ld b, l
    jr nc, @+$6d

    nop
    cp c
    sub $40
    adc [hl]
    nop
    inc bc
    ld a, d
    nop
    dec d
    ld a, b
    db $10
    sub d
    db $10
    ld a, d
    add b
    sbc [hl]
    ld bc, $9089
    jr z, jr_34a_438b

jr_34a_438b:
    ld [$5741], sp
    db $10
    jr nz, jr_34a_43b4

    inc b

jr_34a_4392:
    adc b
    nop
    nop
    ld [hl], b
    ld hl, $0078
    ld [hl], b
    ld b, c
    ld b, a
    nop
    and a
    ld [hl], b
    ld [hl], h
    ld b, a
    ld [hl], d
    xor d
    adc b
    inc h
    ld bc, $8724
    ld c, b
    ld [de], a
    ld c, b
    add a
    daa
    ld bc, $048f
    inc h
    ld de, $7897

jr_34a_43b4:
    inc d
    ld bc, $8876
    ld a, [bc]
    nop
    ld b, d
    add a
    xor b
    and b
    ld [hl+], a
    add a
    adc b
    adc d
    nop
    ld [hl+], a
    add h
    ld a, b
    adc b
    ld [hl+], a
    ld [hl], h
    ld b, a
    add a
    nop
    ld hl, $2472
    ld [hl], h
    ld de, $1242
    ld [hl], h
    nop
    ld de, $2122
    and h
    and b
    ld [hl], h
    ld [$0000], sp
    ld a, [hl+]
    ld hl, $0008
    inc d
    ld b, c
    ld a, [bc]
    nop
    ld [hl], $22
    and h
    ld bc, $03cf
    adc b
    adc b
    ld b, l
    cpl
    ld b, c
    pop af
    adc d
    pop bc
    add c
    ld [hl], b
    ldh [rSB], a
    ld [hl], a
    ld a, b
    ld [de], a
    ld de, $0078
    inc bc
    ld d, d
    adc b
    nop
    ld l, e
    adc d
    nop
    ld [hl], e
    and b
    adc d
    ld [bc], a
    inc bc
    and b
    ld h, b
    xor d
    inc de
    rst RST_38
    jr nz, jr_34a_4453

    ld de, $4212
    and a
    ld de, $2100
    ld [hl], h
    xor b
    ld de, $8421
    jr z, jr_34a_4430

    nop
    ld b, d
    jr z, jr_34a_4467

    ld hl, $8884
    xor d
    ld b, h
    rrca
    xor b
    xor d
    nop
    xor d
    ld d, d
    nop
    nop

jr_34a_4430:
    dec h
    db $10
    ld l, a
    ld [de], a
    inc bc
    rst RST_38
    db $e4
    ld e, h
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffa7]
    push bc
    pop hl
    ld hl, $56c3
    inc c
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $a200
    and b
    ld bc, $a090

jr_34a_4453:
    adc c
    or c
    nop
    inc bc
    ld a, c
    ld hl, $569c
    ld hl, $00a9
    and b
    inc b
    ccf
    sub b
    db $10
    ld d, [hl]
    and b
    sub a
    nop

jr_34a_4467:
    inc hl
    ld [hl], d
    xor d
    sbc d
    ld a, c
    ld a, [bc]
    ld hl, $89a9
    ld [hl], a
    db $10
    inc d
    sbc d
    inc bc
    db $e4
    ld a, c
    ld a, [bc]
    sub d
    ld a, [bc]
    nop
    ld c, c
    nop
    inc bc
    add hl, hl
    nop
    jr nz, jr_34a_44aa

    add c
    nop
    inc bc
    adc b
    sbc c
    xor d
    nop
    adc b
    sbc b
    add $7e
    cp $62
    ld a, c
    db $10
    rla
    inc b
    adc c
    jr nz, jr_34a_4499

    and $7b
    ld d, b

jr_34a_4499:
    push hl
    inc b
    add e
    ld [$9900], sp
    jr jr_34a_4513

    ld a, b
    ld [hl], h
    adc c
    add a
    ld a, b
    ld h, b
    ld b, h
    inc bc
    ld a, a

jr_34a_44aa:
    db $10
    inc bc
    ld b, d
    sbc d
    adc c
    ld b, h
    ld b, d
    nop
    and b
    adc c
    inc h
    ld hl, $49a0
    inc h
    ld de, $9a40
    inc bc
    halt
    add a
    adc b
    adc b
    xor c
    add a
    adc b
    nop
    ld [hl], a
    sbc b
    add a
    ld b, a
    ld [hl], c
    sbc b
    ld [hl], h
    inc d
    db $10
    ld [hl], d
    adc b
    ld [hl], h
    inc bc
    di
    ld b, h
    ld [hl], a
    adc b
    adc b
    nop
    ld hl, $8874
    add a
    ld de, $7842
    ld [hl], h
    ld a, [hl-]
    nop
    ld a, [bc]
    inc bc
    jp c, Jump_34a_7b11

    ld bc, $9af7
    nop
    inc bc
    adc c
    add $11
    rst RST_38
    ld [bc], a
    adc h
    sbc b
    ld a, [bc]
    add b
    nop
    add l
    dec d
    sub l
    sbc d
    ld e, [hl]
    ld [hl], a
    nop
    inc bc
    ld a, b
    nop
    ld [hl], b
    ld de, $f52d
    rst RST_38
    nop
    ld h, e
    ld [hl], a
    ret nc

    nop
    inc bc
    dec d
    ei
    sbc c
    inc bc
    rst RST_38
    xor d
    sbc d
    sbc c

jr_34a_4513:
    inc h
    or b
    ld bc, $48ff
    ld b, d
    cp b
    inc bc
    rst RST_38
    ld b, a
    ld [hl], d
    ld de, $4821
    inc h
    nop
    inc bc
    ld b, d
    rlca
    ld [bc], a
    rlca
    adc c
    ld [hl+], a
    ld b, d
    inc bc
    sub a
    sbc c
    ld b, h
    ld [hl], a
    xor c
    ld a, [bc]
    ld d, c
    rst RST_38
    ld [bc], a
    add hl, bc
    ldh a, [rP1]
    ld l, h
    ld [bc], a
    pop de
    jr nz, jr_34a_45b0

    ldh a, [$ff60]
    nop
    db $10
    jr nz, jr_34a_4543

jr_34a_4543:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    call c, $b97b
    ld a, e
    nop
    sub a
    ld a, e
    ld [hl], h
    ld a, e
    ld [hl], d
    ld a, e
    or e
    ld h, [hl]
    nop
    inc d
    ld d, d
    ld d, l
    dec a
    or [hl]
    jr z, jr_34a_4576

    jr jr_34a_4568

    ld hl, $0034
    nop
    db $10
    ld bc, $0000

jr_34a_4568:
    db $10
    add b
    inc bc
    nop
    nop
    nop
    nop
    sbc d
    sbc c
    nop
    sbc d
    adc b
    ld [hl], a
    nop

jr_34a_4576:
    and b
    adc c
    ld [hl], a
    ld [hl], a
    sub b
    ld a, b
    ld [hl], a
    inc [hl]
    nop
    adc d
    ld [hl], a
    inc [hl]
    ld [hl+], a
    adc c
    ld [hl], a
    inc hl
    ld de, $7900
    ld b, a
    ld [de], a
    ld de, $3779
    ld [de], a
    ld de, $a904
    nop
    nop
    nop
    adc b
    nop
    inc b
    ld [hl], a
    sbc b
    nop
    ld a, [bc]
    nop
    ld b, e
    add a
    add hl, bc
    nop
    ld [hl+], a
    ld b, e
    nop
    xor b
    nop
    ld de, $9831
    nop
    ld de, $4521
    sub h
    nop
    inc bc

jr_34a_45b0:
    sub e
    nop
    adc c
    nop
    inc hl
    adc d
    nop
    dec hl
    nop
    sub b
    ld a, b
    inc hl
    ld de, $89a0
    inc [hl]
    ld [hl+], a
    cp h
    nop
    ld c, e
    inc [hl]
    jr nz, jr_34a_461a

    nop

jr_34a_45c8:
    scf
    db $10
    ld bc, $2310
    ld de, $7e21
    and h
    nop
    inc sp
    db $10
    dec sp
    nop
    ld b, e
    nop
    ld c, e
    db $10
    ld d, e
    add b
    ld bc, $909a
    nop
    ld [bc], a
    adc b
    nop
    nop
    add b
    nop
    sub b
    ld a, b
    inc [hl]
    jr nz, jr_34a_45eb

jr_34a_45eb:
    adc d
    nop
    ld b, e
    adc c
    inc hl
    ld de, $4900
    ld bc, $1112
    nop
    add hl, sp
    ld [de], a
    ld de, $1099
    ld a, e
    and b
    nop
    add b
    ld [hl], a
    nop
    add b
    ld b, e
    ld [hl], a
    add a
    add hl, bc
    ld [hl+], a
    nop
    ld b, e
    ld [hl], a
    xor b
    ld de, $7731
    sbc b
    ld de, $2101
    ld [hl], h
    sub a
    ld de, $7321
    sub a
    db $10

jr_34a_461a:
    inc hl
    ld a, [hl+]
    nop
    ld c, d
    nop
    inc bc
    sub b
    nop
    inc sp
    and b
    nop
    dec sp
    nop
    ld [hl], a
    sbc d
    nop
    ld a, a
    db $10
    ld d, e
    ld d, b
    ld a, a
    ld [hl], e
    db $10
    dec hl
    nop
    inc sp
    db $10
    dec sp
    ei
    nop
    ld b, e
    nop
    ld c, e
    db $10
    ld d, e
    ldh a, [rSB]
    jr nz, jr_34a_45c8

    inc [hl]
    jr nz, jr_34a_4687

    db $10
    ld c, e
    rst RST_38
    db $10
    ld d, e
    db $10
    ld e, e
    ld b, b
    inc e
    db $10
    inc sp
    db $10
    dec sp
    db $10
    ld b, e
    db $10
    ld c, e
    jr nz, jr_34a_46aa

    rst RST_38
    nop
    ld e, e
    jr nz, jr_34a_467f

    db $10
    xor e
    db $10
    or e
    db $10
    cp e
    db $10
    jp $cb10


    db $10
    db $d3
    rst RST_38
    nop
    inc b
    db $10
    and e
    jr nz, jr_34a_461a

    nop
    or e
    db $10
    cp e
    db $10
    jp $cb10


    db $10
    db $d3
    rst RST_18
    or b
    add a
    ld hl, $3487

jr_34a_467f:
    ld de, $1143
    ld c, e
    ld de, $1153
    ld e, e

jr_34a_4687:
    ld d, b
    dec e
    rst RST_38
    db $10
    ld a, [hl+]
    ld de, $113b
    ld b, e
    ld de, $214b
    ld d, e
    ld bc, $115b
    and e
    ld de, $ffab
    ld de, $11b3
    cp e
    ld de, $11c3
    rl c
    db $d3
    db $10
    ld d, e
    ld sp, $017f

jr_34a_46aa:
    xor e
    cp $01
    or e
    ld de, $11bb
    jp $cb11


    ld de, $f1d3
    add a
    ld h, c
    add a
    ld [hl], a
    ld a, a
    nop
    db $10
    ld b, e
    db $10
    inc bc
    add b
    ld a, a
    ld d, d
    rlca
    nop
    jp nz, $8f11

    jr nz, jr_34a_46ce

    rst RST_38
    ld h, b
    daa

jr_34a_46ce:
    db $10
    inc sp
    add b
    rst RST_30
    ld d, b
    scf
    ld d, b
    daa
    jr nz, jr_34a_470b

    ldh a, [rPCM34]

jr_34a_46da:
    ret nc

    ld bc, $ab71
    nop
    ld [bc], a
    ld [bc], a
    dec sp
    nop
    ld b, e
    or b
    adc c
    ld a, b
    jr nc, jr_34a_4738

    cp b
    ld [hl], b
    ld bc, $11ba
    add a
    nop
    inc b
    db $10
    ld b, e
    add a
    sbc b
    dec bc
    rst RST_38
    jr nz, jr_34a_4748

    jr nz, jr_34a_471e

    db $10
    dec hl
    jr nz, jr_34a_4776

    db $10
    dec sp
    db $10
    ld b, e
    ld [hl], b
    ld bc, $2310
    db $fd
    db $10
    dec hl
    db $10

jr_34a_470b:
    inc sp
    db $10
    dec sp
    db $10
    ld b, e
    ldh a, [rSB]
    ldh [rSB], a
    or b
    jr nc, jr_34a_46da

    inc hl
    or b
    adc c
    ldh a, [rNR30]
    nop
    nop

jr_34a_471e:
    dec bc
    ld b, c
    rrca
    nop
    ld d, [hl]
    rst RST_38
    db $10
    ld a, [hl+]
    db $10
    inc hl
    db $10
    rst RST_28
    db $10
    inc sp
    ldh [rSB], a
    db $10
    inc hl
    db $10
    dec hl
    jr nz, jr_34a_475e

    add b
    ldh a, [rSB]
    nop

jr_34a_4738:
    db $10
    ret nz

    nop
    nop
    ld a, [hl+]
    nop
    nop
    jr nz, jr_34a_4742

    add b

jr_34a_4742:
    nop
    inc bc
    ld [hl], b
    nop
    inc bc
    ld l, b

jr_34a_4748:
    and b
    nop
    inc bc
    ld h, a
    db $10
    inc bc
    ld a, b
    ld [hl], a
    ld h, a
    ld h, [hl]
    add b
    dec d
    ld h, a
    ld h, [hl]
    ld h, [hl]
    db $10
    inc e
    ld [$0300], sp
    rlca
    nop

jr_34a_475e:
    inc bc
    ld d, b
    add [hl]
    nop
    inc bc
    halt
    ld b, b
    inc bc
    ld h, [hl]
    halt
    ld [hl], a
    add a
    ld [bc], a
    ld h, [hl]
    ld h, [hl]
    halt
    ld [$8000], sp
    db $10
    inc hl
    ld h, a
    xor b
    nop

jr_34a_4776:
    inc bc
    ld l, b
    db $10
    inc bc
    halt
    nop
    rrca
    rlca
    nop
    add b
    rst RST_20
    nop
    add hl, hl
    db $10
    ld c, l
    db $10
    daa
    ld h, [hl]
    ld [$2b00], sp
    nop
    rlca
    nop
    ld [de], a
    ld h, a
    ld h, a
    db $10
    ld d, $00
    rrca
    nop
    ld l, b
    ld d, b
    ld d, c
    ld d, b
    ld a, l
    nop
    dec bc
    dec b
    ld h, b
    ld b, $00
    add b
    ld h, a
    nop
    ld c, a
    ld h, a
    nop
    inc l
    ld c, [hl]
    halt
    nop
    add d
    ld b, $60
    ld [hl], b
    rra
    db $10
    ld bc, $0e10
    ld h, [hl]
    ld h, b
    ld b, $30
    rlca
    add b
    ld bc, $1000
    jr nz, jr_34a_47bf

jr_34a_47bf:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    rst RST_18
    ld [hl], e
    cp a
    ld h, a
    nop
    sbc a
    ld e, e
    ld a, a
    ld c, a
    ld a, a
    ld b, a
    rra
    inc de
    nop
    ld e, a
    ld c, $9f
    add hl, bc
    rst RST_18
    inc b
    rra
    nop
    db $10
    inc de
    nop
    nop
    jr nz, jr_34a_47e2

    nop

jr_34a_47e2:
    nop
    nop
    stop
    ld [$3500], sp
    nop
    nop
    ldh a, [rSB]
    nop
    ld bc, $0090
    inc bc
    add hl, bc
    jr nc, jr_34a_47fb

    add a
    ld d, b
    ld bc, $9999
    nop

jr_34a_47fb:
    sbc c
    nop
    dec b
    ldh a, [$ff2b]

Call_34a_4800:
    jr nz, jr_34a_4803

    rst RST_38

jr_34a_4803:
    nop
    inc l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_34a_4846

    ld b, b
    ld l, d
    ld b, b
    ld [hl], l
    and b
    inc bc
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld a, [hl]
    ld h, b
    inc bc
    ld d, b
    add a
    rst RST_38
    ldh a, [$ff80]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    ld l, d
    ld [hl], b
    ld a, c
    ldh a, [rSB]
    rst RST_38
    sub c
    add c
    ld [hl], b
    inc b
    pop af
    add [hl]
    pop af
    adc e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    sub h

jr_34a_4846:
    ld d, b
    adc c
    nop
    ld b, $88
    ld [hl], b
    ld [de], a
    ld a, b
    ld h, [hl]
    nop
    adc c
    ld [$0006], sp
    adc c
    ld h, a
    nop
    add hl, bc
    ld b, $00
    nop
    cp [hl]
    nop
    ld b, $00
    nop
    ld b, $f0
    ld bc, $01f0
    ldh a, [rSB]
    and b
    ld bc, $4489
    ld a, b
    jr nz, jr_34a_4871

    sub b
    adc b
    ld h, a

jr_34a_4871:
    jr nz, jr_34a_4876

    adc c
    adc b
    rst RST_38

jr_34a_4876:
    nop
    ld h, h
    nop
    ld h, c
    ld b, b
    inc bc
    ldh a, [$ff63]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ld h, b
    ld a, [hl]
    add b
    ld l, a
    nop
    ld a, e
    ld d, b
    add a
    ld d, b
    sub a
    ldh a, [$ff31]
    ld h, b
    ld bc, $9bf0
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    pop hl
    ld l, d
    ld de, $0163
    ld l, e
    pop af
    rst RST_38
    ld d, b
    ld h, e
    ld de, $ff6b
    ld de, $1173
    ld a, e
    ld de, $2183
    adc e
    ldh a, [$ff2a]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    jr nc, @+$03

    jr nc, jr_34a_48c2

jr_34a_48c2:
    nop
    ld h, b
    inc b
    nop
    nop
    ld h, b
    ld b, [hl]
    inc bc
    nop
    ld d, [hl]
    ld b, l
    nop
    rlca
    ld h, b
    ld d, l
    inc [hl]
    nop
    ld h, [hl]
    nop
    inc bc
    ldh a, [rNR52]
    ldh a, [rSB]
    jp c, Jump_000_01f0

    ldh [rSB], a
    ld h, b
    add b
    inc bc
    db $10
    db $db
    ld d, [hl]
    ld d, b
    inc bc
    ld d, [hl]
    jr nz, jr_34a_492f

    inc [hl]
    nop
    ld l, [hl]
    inc sp
    nop
    ld d, l
    ld b, l
    inc bc
    xor a
    jr nc, jr_34a_48f8

    ld b, h
    nop
    inc bc

jr_34a_48f8:
    inc [hl]
    ld [hl], b
    inc bc
    ldh a, [rWY]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    and b
    ld bc, $6b60
    ld b, b
    ld a, e
    sub b
    adc e
    and b
    ld l, e
    jr nz, @+$7d

    ld b, b
    add a
    db $10
    sub e
    rst RST_38
    db $10
    sbc e
    ldh a, [$ff4e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, @+$03

    ld de, $ff63
    ld de, $116b
    ld [hl], e
    ld hl, $117b
    add e
    ld hl, $f08b

jr_34a_492f:
    ld bc, $01f0
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @+$03

    jr nz, jr_34a_493f

jr_34a_493f:
    inc bc
    ld [hl+], a
    nop
    ld b, $b4
    ld b, b
    inc bc
    ld [hl+], a
    ld b, b
    inc bc
    jr nc, jr_34a_494c

    ld [bc], a

jr_34a_494c:
    jr nc, jr_34a_496a

    nop
    ld [hl+], a
    rst RST_38
    nop
    ld [$0320], sp
    and b
    dec e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_34a_49d4

    nop
    ld b, l
    xor a
    ld d, b
    inc bc
    ld [hl+], a
    ldh a, [$ff03]
    ld [hl+], a
    nop
    ld l, h

jr_34a_496a:
    ld [hl], b
    inc bc
    ldh a, [rNR43]
    ldh a, [$ff50]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $54f0
    ld [hl], b
    adc a
    nop
    inc bc
    ldh a, [rNR34]
    db $10
    inc bc
    rst RST_38
    ld [hl], b
    sub e
    ldh a, [$ff50]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    add b
    jr nc, @+$05

    ld d, c
    ld [hl], a
    ld hl, $fe66
    ld de, $a08b
    dec e
    ld h, c
    ld [hl], a
    ld b, c
    adc e
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $0000
    nop
    db $10
    jr nz, jr_34a_49a7

jr_34a_49a7:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    cp e
    ld [hl], e
    sub a
    ld l, e
    nop
    ld [hl], h
    ld e, a
    ld d, b
    ld d, a
    dec l
    ld c, a
    adc e
    ld b, d
    nop
    ld a, [bc]
    ld [hl], $68
    add hl, hl
    rst RST_20
    inc e
    nop
    nop
    add b
    ld d, b
    ld bc, $0000
    db $10
    add b
    nop
    nop
    jr z, jr_34a_49ce

jr_34a_49ce:
    nop
    nop
    ld bc, $0006
    inc bc

jr_34a_49d4:
    ld h, l
    nop
    nop
    nop
    jr nz, jr_34a_4a3f

    rlca
    nop
    jr nc, jr_34a_4a33

    halt
    nop
    ld [bc], a
    ld b, b
    ld d, e
    halt
    nop
    nop
    ld d, h
    nop
    inc bc
    nop
    ld l, [hl]
    rlca
    jr nz, jr_34a_4a0c

    db $10
    ld bc, $0005
    inc bc
    db $10
    ld d, $20
    rra
    ld d, l
    sbc b
    nop
    inc l
    ld b, h
    ld h, h
    ld [hl], b
    inc e
    ld d, b
    ld [hl+], a
    jr nz, jr_34a_4a58

    rlca
    nop
    nop
    ld [hl-], a
    ld [hl], l
    rlca
    nop
    ld d, e
    ld [hl], a

jr_34a_4a0c:
    ld [$5014], sp
    ld [hl], l
    adc b
    ld b, b
    ld d, $20
    nop
    inc bc
    jr nc, jr_34a_4a20

    inc c
    nop
    nop
    ld b, b
    add a
    nop
    ld b, c
    nop

jr_34a_4a20:
    inc bc
    ld d, h
    ld [hl], l
    add h
    nop
    inc bc
    add a
    nop
    ld b, b
    ld [hl], l
    nop
    inc de
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_34a_4a33

jr_34a_4a33:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    sbc a
    ld [hl], e
    ccf
    ld l, e
    nop
    cp a

jr_34a_4a3f:
    ld e, [hl]
    ccf
    ld d, d
    rst RST_18
    ld c, c
    sbc d
    dec a
    nop
    halt
    ld sp, $2531
    dec c
    add hl, de
    nop
    nop
    add b
    ld d, b
    ld bc, $0000
    db $10
    ld h, b
    nop
    nop

jr_34a_4a58:
    nop
    nop
    ld b, h
    ld b, h
    nop
    jr nc, jr_34a_4a81

    ld b, e
    dec b
    ld [$1124], sp
    ld [hl-], a
    ld d, h
    db $10
    inc bc
    inc [hl]
    ld [hl+], a
    inc sp
    nop
    ld d, h
    ld b, h
    inc sp
    ld b, e
    ld d, h
    ld d, b
    ld b, h
    ld b, h
    ld [bc], a
    dec b
    nop
    ld d, l
    ld d, l
    nop
    nop
    db $10
    ld bc, $0322
    ld b, e
    nop

jr_34a_4a81:
    jr nz, jr_34a_4a94

    ld [hl-], a
    dec b
    db $10
    inc bc
    db $10
    dec hl
    jr jr_34a_4acb

    inc sp
    ld d, h
    ld [hl], b
    dec de
    ld d, b
    ld bc, $0320
    nop

jr_34a_4a94:
    nop
    nop
    ld [de], a
    ld d, d
    nop
    nop
    inc hl
    ld d, h
    nop
    stop
    ld d, b
    dec b
    ld h, b
    ld d, $00
    db $10
    jr nz, jr_34a_4aa7

jr_34a_4aa7:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    ld a, h
    ld [hl], e
    ld sp, hl
    ld h, [hl]
    nop
    sub [hl]
    ld e, d
    inc de
    ld c, [hl]
    or c
    ld b, l
    nop
    nop
    add b
    ret nc

    ld bc, $0000
    nop
    db $10
    jr nz, jr_34a_4ac3

jr_34a_4ac3:
    nop
    nop
    nop
    nop
    ld [hl], c
    ld a, a
    ld c, b
    ld a, [hl]

jr_34a_4acb:
    jr nz, @+$7f

    nop
    ldh [$ff64], a
    ret nz

    ld c, h
    and b
    inc [hl]
    nop
    nop
    add b
    ret nc

    ld bc, $0000
    nop
    db $10
    jr nz, jr_34a_4adf

jr_34a_4adf:
    nop
    nop
    nop
    nop
    cp a
    ld h, $7f
    dec d
    ccf
    inc b
    nop
    ld a, [hl-]
    inc b
    dec [hl]
    inc b
    ld sp, $0004
    nop
    add b
    ret nc

    ld bc, $0000
    nop
    stop
    ld [$3300], sp
    ld de, $f011
    ld bc, $0190
    ld b, h
    ld b, h
    ldh a, [rSB]
    sub b
    ld bc, $f0ff
    ld sp, $01f0
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
    rst RST_08
    ldh a, [rSB]
    or b
    ld bc, $0000
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff91]
    pop af
    rst RST_38
    ldh a, [rSB]
    pop af
    rst RST_38
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $00c1
    inc bc
    cp l
    or b
    ld [de], a
    nop
    or c
    cp e
    ld de, $9cc1
    sbc c
    pop bc
    sbc h
    nop
    adc c
    adc b
    cp h
    adc c
    adc b
    adc b
    sbc c
    adc b
    ld a, $88
    adc b
    ldh a, [$ff36]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld de, $b106
    ld de, $99b1
    adc c
    ldh a, [rNR21]
    db $10
    add hl, de
    sbc e
    dec b
    sbc c
    sbc e
    adc c
    adc b
    cp c
    nop
    add c
    dec de
    and b
    cpl
    dec bc
    ld de, $1999
    add c
    nop
    sub c
    add hl, de
    nop
    inc c
    ld [hl], b
    jr jr_34a_4b9e

    pop de

jr_34a_4b9e:
    db $dd
    ld de, $1ccc
    ld de, $f0bb
    ld b, l
    rst RST_38
    pop af
    rst RST_38

jr_34a_4ba9:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    rst RST_38
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $cdd1
    ret nz

    db $10
    ld d, b
    call z, Call_000_0e01
    cp e
    ld bc, $88c6
    call z, $888b
    inc b
    cp e
    adc b
    cp b
    cp e
    call z, $1200
    sbc e
    ld de, $dd01
    sbc c
    adc c
    db $dd
    cp e
    adc b
    adc b
    ld bc, $20d6
    adc b
    adc d
    ld bc, $98d3
    sbc c
    sbc c
    sbc c
    cp d
    ld bc, $bbbb
    set 1, h
    db $dd
    ld de, $0011
    ld c, $c0
    ret nz

    ld bc, $1c00
    sbc c
    cp c
    cp e
    call z, $1ddd
    and $f0
    ld l, [hl]
    ld [hl], b
    ld bc, $2702
    call z, $8011
    ld [hl+], a
    ld bc, $119b
    ld b, a
    sub c
    nop
    ld c, l
    jr jr_34a_4ba9

    sbc c
    sub c
    sbc e
    nop
    jr jr_34a_4c20

    ld b, h
    inc bc

jr_34a_4c20:
    sbc e
    adc b
    sbc b
    cp c
    sbc c
    cp c
    sub b
    dec d
    ld [hl], b
    ld bc, $987f
    ld bc, $f0e2
    add hl, de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    rst RST_38
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    rst RST_38
    ld h, b
    ld bc, $aa02
    ld de, $aab1
    ld de, $b0cd
    ld hl, sp-$7f
    ret nc

    ld [de], a
    rst RST_18
    ld de, $1a3f
    and c
    ldh [c], a
    adc l
    adc b
    ld de, $1988
    ret c

    call z, $f188
    adc a
    jr nz, jr_34a_4c6a

    cp h

jr_34a_4c6a:
    db $db
    ld bc, $ffc4
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
    pop af
    rst RST_38
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $0000
    db $10
    jr nz, jr_34a_4ca3

jr_34a_4ca3:
    nop
    nop
    nop
    nop
    call Call_000_1b18
    nop
    rla
    nop
    nop
    inc de
    nop
    rrca
    nop
    inc c
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    rst RST_38
    ld d, e
    rst RST_38
    dec hl
    rst RST_38
    inc bc
    inc b
    sbc a
    ld [bc], a
    ld e, a
    ld bc, $001f
    rrca
    nop
    db $10
    jr nz, jr_34a_4ccb

jr_34a_4ccb:
    nop
    nop
    nop
    nop
    dec l
    ld h, e
    dec de
    nop
    rla
    nop
    nop
    inc de
    nop
    rrca
    nop
    inc c
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    call c, $b977
    ld [hl], e
    sub [hl]
    ld l, a
    nop
    ld [hl], e
    ld l, e
    ld d, b
    ld h, a
    dec l
    ld h, e
    nop
    nop
    stop
    ld [$2000], sp
    nop
    jr nz, jr_34a_4d08

    ld bc, $2026
    daa
    jr nz, jr_34a_4d26

    inc bc
    jr nz, jr_34a_4d2a

    jr nz, jr_34a_4d2d

    jr nz, @+$2d

    jr nz, jr_34a_4d16

    db $10

jr_34a_4d08:
    ld bc, $2000
    jr nz, @+$23

    jr nz, @+$24

    jr nz, jr_34a_4d34

    jr nz, jr_34a_4d13

jr_34a_4d13:
    inc h
    jr nz, jr_34a_4d3b

jr_34a_4d16:
    jr nz, jr_34a_4d2d

    inc l
    inc d
    inc l
    ld bc, $2c13
    ld [de], a
    inc l
    nop
    jr nz, @+$12

    nop
    inc bc
    add b

jr_34a_4d26:
    ldh a, [rSB]
    ld [hl], $20

jr_34a_4d2a:
    scf
    jr nz, @+$3a

jr_34a_4d2d:
    jr nz, jr_34a_4d68

    ld [$3a20], sp
    jr nz, @+$3d

jr_34a_4d34:
    ld h, b
    inc de
    jr nc, @+$22

    ld sp, $2000

jr_34a_4d3b:
    ld [hl-], a
    jr nz, jr_34a_4d71

    jr nz, jr_34a_4d74

    jr nz, jr_34a_4d77

    add b
    ld h, b
    inc de
    ld b, $20
    rlca
    jr nz, @+$0a

    jr nz, jr_34a_4d55

    ld c, $20
    ld a, [bc]
    jr nz, @+$0d

    ldh a, [rLYC]
    ldh a, [rSB]

jr_34a_4d55:
    ldh [rSB], a
    ld d, $00
    jr nz, @+$19

    jr nz, jr_34a_4d75

    jr nz, jr_34a_4d78

    jr nz, jr_34a_4d7b

    ccf
    jr nz, @+$1d

    ldh a, [rNR33]
    ldh a, [rSB]

jr_34a_4d68:
    ldh [rSB], a
    ldh a, [$ffe7]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

jr_34a_4d71:
    ldh a, [$ffe7]
    ld [hl], b

jr_34a_4d74:
    rst RST_20

jr_34a_4d75:
    dec [hl]
    inc l

jr_34a_4d77:
    inc [hl]

jr_34a_4d78:
    inc l
    inc sp
    inc l

jr_34a_4d7b:
    rlca
    ld [hl-], a
    inc l
    ld sp, $302c
    pop af
    add hl, de
    ldh a, [rNR33]
    ldh [rSB], a
    nop
    dec h
    inc l
    inc h
    inc l
    inc hl
    inc l
    ld [hl+], a
    inc l
    inc d
    ld hl, $202c
    ld b, b
    ld hl, $0010
    inc bc
    ld [de], a
    jr nz, jr_34a_4da3

    inc de
    jr nz, @+$16

    jr nz, jr_34a_4db6

    ldh a, [rNR33]

jr_34a_4da3:
    ldh [rNR42], a
    pop af
    sbc c
    rst RST_38
    pop af
    or a
    pop de
    or a
    sub b
    ld hl, $5580
    ld b, b
    ld hl, $b7f1
    sub b
    dec e

jr_34a_4db6:
    ret nc

    ld hl, $f1ff
    call $e5d1
    pop af
    or e
    sub b
    daa
    ldh a, [rNR24]
    ret nc

    ld sp, $b3f1
    sub b
    daa
    rst RST_38
    ldh a, [rNR24]
    ldh a, [$ff31]
    ldh a, [rSB]
    ld [hl], b
    daa
    jp nc, $f1b5

    push hl
    ldh a, [rSB]
    sub b
    daa
    rst RST_38
    ldh a, [$fff1]
    ldh a, [$ff27]
    ldh a, [rSB]
    ldh a, [c]
    rst RST_10
    pop af
    inc hl
    pop af
    ld d, c
    ldh a, [$ff5f]
    ldh a, [$fff1]
    rst RST_38
    ldh a, [$fff1]
    ldh a, [$ff5f]
    sub b
    ld bc, $9732
    ldh a, [$fff1]
    ldh a, [$ff5f]
    sub b
    ld e, a
    ld [hl], d
    rst RST_10
    rst RST_38
    ldh a, [$ff2b]
    ldh a, [rSB]
    or b
    ld e, a
    or d
    rst RST_10
    ldh a, [$ff2b]
    di
    scf
    ldh a, [c]
    or l
    ld [hl], d
    rst RST_10
    rst RST_38
    di
    dec d
    di
    scf
    ldh a, [c]
    or l
    ld [hl], b
    dec [hl]
    ld [hl], c
    ld d, a
    ldh a, [$ff5f]
    db $f4
    rst RST_28
    pop af
    sub a
    rst RST_38
    ld [hl], c
    ld d, a
    ldh a, [$ff5f]
    or e
    scf
    pop af
    add e
    db $10
    inc de
    pop af
    or a
    ldh a, [rSB]
    pop af
    add e
    rst RST_38
    ld [hl], b
    inc de
    pop af
    or a
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], c
    sub a
    ldh a, [rNR13]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_08
    ldh a, [rSB]
    pop af
    cp c
    jr nc, @+$2e

    ldh a, [c]
    or l
    ldh a, [rSB]
    pop af
    cp c
    ld [hl], c
    cp c
    rst RST_38
    pop af
    ld sp, $0bf3
    ldh a, [c]
    add hl, de
    ld [hl], c
    cp c
    pop af
    ld sp, $87f1
    ldh a, [c]
    add hl, de
    ld [hl], c
    cp c
    rst RST_38
    di
    dec d
    pop af
    add a
    ldh a, [rSB]
    ldh a, [rSB]
    di
    dec bc
    ret nc

    ld d, l
    ldh a, [$ffd3]
    pop af
    ld d, l
    db $fc
    or $47
    ldh a, [$ffd3]
    sub c
    add hl, hl
    pop af
    ld d, l
    sub $47
    db $10
    ld bc, $0000
    stop
    ld [$2000], sp
    nop
    inc h
    sub b
    ld bc, $2810
    nop
    inc h
    ld [de], a
    nop
    jr z, jr_34a_4ea4

    jr z, jr_34a_4ea7

    jr z, jr_34a_4eaa

    jr z, @+$27

    nop
    inc h
    inc h
    inc h
    inc hl
    inc h
    ld [hl+], a
    inc h
    ld hl, $2420
    jr nz, jr_34a_4f04

jr_34a_4ea4:
    rra
    dec hl
    inc h

jr_34a_4ea7:
    ld a, [hl+]
    inc h
    add hl, hl

jr_34a_4eaa:
    ld [bc], a
    inc h
    jr z, jr_34a_4ed2

    daa
    inc h
    ld h, $a0
    scf
    dec bc
    nop
    inc h
    ld a, [bc]
    inc h
    add hl, bc
    inc h
    ld [$0724], sp
    jr nz, jr_34a_4ee3

    ld b, $60
    inc de
    dec [hl]
    inc h
    inc [hl]
    inc h
    inc sp
    ld [bc], a
    inc h
    ld [hl-], a
    inc h
    ld sp, $3024
    ld h, b
    inc de
    dec sp
    nop

jr_34a_4ed2:
    inc h
    ld a, [hl-]
    inc h
    add hl, sp
    inc h
    jr c, @+$26

    scf
    jr nz, jr_34a_4f00

    ld [hl], $a0
    ccf
    dec de
    inc h
    ld a, [de]
    inc h

jr_34a_4ee3:
    add hl, de
    inc bc
    inc h
    jr jr_34a_4f0c

    rla
    inc h
    ld d, $a0
    rla
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ff97]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $97f0
    ldh a, [rSB]
    ldh a, [rSB]

jr_34a_4f00:
    ret nz

    ldh a, [rSB]
    ld d, b

jr_34a_4f04:
    ld bc, $2830
    ld sp, $3228
    jr z, @+$09

jr_34a_4f0c:
    inc sp
    jr z, jr_34a_4f43

    jr z, @+$37

    ld bc, $f051
    dec e
    ld [hl], b
    dec e
    ld bc, $2415
    inc d
    inc h
    inc de
    inc h
    ld [de], a
    ld de, $807b
    add b
    ld hl, $2820
    ld hl, $2228
    jr z, jr_34a_4f4e

    rrca
    jr z, jr_34a_4f52

    jr z, jr_34a_4f55

    ldh a, [rNR42]
    and b
    dec e
    pop af
    and l
    pop af
    rst RST_00
    rst RST_38
    ret nc

    ld hl, $1d90
    pop af
    and l
    ld d, b
    ld hl, $c7f1

jr_34a_4f43:
    ld d, b
    ld hl, $1d90
    sub c
    pop af
    rst RST_38
    pop af
    set 6, d

jr_34a_4f4d:
    add hl, de

jr_34a_4f4e:
    jp nc, $f131

    pop af

jr_34a_4f52:
    or c
    set 6, d

jr_34a_4f55:
    add hl, de
    or b
    ld h, l
    pop af
    pop af
    rst RST_38
    ldh a, [rKEY1]
    ldh a, [c]
    add hl, de
    ld [hl], b
    rla
    pop af
    pop af
    ldh a, [c]
    add hl, de
    ldh a, [c]
    add hl, de
    ld [hl], b
    rla
    ldh a, [$ff31]
    rst RST_38
    ldh a, [rSB]
    ldh a, [$fff5]
    pop af
    dec [hl]
    ldh a, [$ff1f]
    ldh a, [rNR33]
    pop af
    dec c
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    db $fd
    ldh a, [$fff5]
    sub c
    dec c
    or d
    and a
    ldh a, [$ff1f]
    pop af
    dec c
    sub c
    dec c
    jr nc, jr_34a_4f4d

    and a
    rst RST_38
    pop af
    dec l
    ldh a, [rSB]
    ret nc

    ld bc, $a7f2
    ld [hl], d
    ret


    di
    ld b, a
    ldh a, [rSB]
    ldh a, [c]
    and a
    rst RST_38
    ld [hl], d
    ret


    di
    ld b, a
    db $d3
    ld l, c
    pop af
    ld h, a
    push af
    rrca
    ldh a, [$ff9f]
    ld [hl], c
    and a
    ld [hl], c
    ld h, a
    rst RST_38
    pop af
    ld a, e
    di
    ld b, a
    ld d, b
    sbc a
    ld [hl], b
    dec hl
    ld [hl], c
    ld h, a
    pop af
    ld a, e
    ldh a, [rSB]
    ldh a, [$ff2b]
    rst RST_38
    pop af
    ld h, a
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], c
    and a
    ldh a, [rNR31]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [c]
    ret


    ld [hl], d
    ret


    pop af
    push bc
    ldh a, [$ff29]
    jp nc, $91f3

    ld c, l
    pop af
    push bc
    sub c
    push bc
    rst RST_38
    pop af
    ld [hl], a
    pop de
    ld c, l
    pop af
    push bc
    sub d
    ld h, l
    pop af
    ld [hl], a
    jp nc, $f1e9

    push bc
    sub d
    ld h, l
    rst RST_38
    ldh a, [c]
    di
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    rst RST_28
    ldh a, [rSB]
    pop af
    dec hl
    or b
    ld bc, $f1e0
    add hl, hl
    or d
    rst RST_28
    pop af
    dec hl
    nop
    nop
    stop
    stop
    ld a, [hl-]
    ld de, $f011
    ld bc, $01f0
    ret nz

    ld bc, $4012
    ld b, $12
    ld [bc], a
    ld [de], a
    ld [de], a
    ld de, $2121
    ld b, d
    nop
    ld a, [bc]
    ld [hl+], a
    ret nz

    ldh a, [rNR50]
    jr nc, jr_34a_502d

    ld h, h

jr_34a_502d:
    halt
    halt
    ld a, b
    inc sp
    ld b, h
    ld b, $44
    inc [hl]
    ld hl, $2121
    ldh a, [rNR32]
    nop
    ld bc, $e045
    ld [hl], b
    ld c, [hl]
    ldh a, [rSB]
    db $10
    ld bc, $3221
    inc sp
    ld de, $0022
    inc sp
    inc [hl]
    ld hl, $4331
    ld b, h
    ld [de], a
    ld [hl-], a
    nop
    ld b, h
    ld b, l
    ld de, $4332
    ld b, h
    ld de, $0033
    ld b, h
    ld b, l

jr_34a_505e:
    ld hl, $5432
    ld d, h
    ld [hl+], a
    inc sp
    db $10
    ld d, l
    ld d, l
    ld [hl-], a
    nop
    ld a, c
    inc sp
    inc hl
    ld [de], a

jr_34a_506d:
    ld [de], a
    inc b
    inc sp
    ld [hl+], a
    ld hl, $3411
    nop
    rlca
    ld b, h
    inc hl
    ld bc, $1122
    ld b, l
    inc h
    ld [hl+], a
    ld [de], a
    ld b, h
    nop
    db $10
    ld [hl], a
    ld b, l
    nop
    db $10
    ldh a, [$ff50]
    ld [hl], b
    ld l, a
    ld [de], a
    ldh [$ff79], a
    jr nz, jr_34a_505e

    nop
    call $2200
    ld [de], a
    ld hl, $2222
    ld [hl+], a
    ld [hl+], a
    inc hl
    dec a
    inc sp
    inc hl
    ldh a, [$ff3d]
    ldh a, [rBGP]
    ld de, $0007
    rst RST_18
    ld hl, $0750

jr_34a_50a8:
    db $fc
    db $10
    ld a, [hl-]
    ld d, b
    ld bc, $c660
    add b
    rra
    db $10
    rlca
    ld d, b
    rra
    ld [hl-], a
    ld [hl-], a
    nop
    ld [hl-], a
    ld [hl-], a
    inc hl
    inc hl
    inc hl
    inc hl
    inc sp
    inc sp
    add b
    jr nc, jr_34a_50c4

    inc [hl]

jr_34a_50c4:
    inc [hl]
    inc [hl]
    inc [hl]
    ld b, e
    ld b, e
    ld b, e
    ld e, $43
    ld b, h
    ld b, h
    jr nc, @+$03

    ldh a, [$ff75]
    ld h, b
    ld a, d
    nop
    xor b
    ld [de], a
    add sp, -$3f
    ld [hl], a
    jr nc, jr_34a_506d

    jr nc, @+$69

    ld [hl+], a
    nop
    add $23
    ld [de], a
    ld sp, $433f
    inc sp
    ldh a, [$ffe6]
    ldh a, [rSB]
    add b
    ld c, a
    ld bc, $0000
    sbc [hl]
    ld de, $bd78
    nop
    ld b, $33
    jr nz, jr_34a_50a8

    ld d, b
    xor h
    nop
    and a
    nop
    xor [hl]
    ld [hl+], a
    ld d, b
    xor e
    or d
    nop
    sbc [hl]
    inc [hl]
    ld b, c
    dec [hl]
    db $10
    inc a
    ld de, $2022
    rst RST_10
    ld hl, $1105
    inc hl
    inc hl
    ld [hl+], a
    ld [de], a
    nop
    ld h, $21
    nop
    ld [hl+], a
    ld a, d
    ld [hl+], a
    jr nc, jr_34a_5136

    ld bc, $004f
    adc a
    nop
    ld c, [hl]
    ld [de], a
    ld bc, $22ce
    ld [bc], a
    ld [de], a
    inc sp
    inc [hl]
    inc hl
    ld hl, $0132
    xor c
    inc sp
    ld a, [hl-]
    ld b, l
    inc h
    sub c

jr_34a_5136:
    adc b
    ld [hl-], a
    ld c, a
    jr nc, @+$09

    ld [hl+], a
    ld sp, $1247
    nop
    ld hl, $5442
    ld d, l
    ld de, $5543
    ld d, [hl]
    sub b
    nop
    rlca
    ld h, l
    ld [hl+], a
    db $10

jr_34a_514e:
    rlca
    ld b, e
    ld h, l
    ld h, [hl]
    ld [hl+], a
    sub b
    nop
    inc bc
    ld hl, $0053
    rlca
    ld b, h
    ld h, [hl]
    ld h, a
    ld d, h
    nop
    inc [hl]
    ld [hl+], a
    ld [hl+], a
    ld b, l
    dec [hl]
    inc hl
    inc hl
    ld d, l
    and b
    ld bc, $56f0
    ld bc, $55f0
    ld d, l
    inc sp
    inc sp
    ld d, [hl]
    dec bc
    ld d, l
    inc [hl]
    inc [hl]
    ld h, [hl]
    nop
    db $10
    ld h, [hl]
    nop
    db $10
    db $10
    rst RST_10
    rst RST_10
    jr nz, jr_34a_51d0

    nop
    rst RST_10
    inc hl
    jr nz, jr_34a_514e

    ld hl, $c600
    nop
    jp nz, $7901

    halt
    inc [hl]
    nop
    and b
    db $10

Call_34a_5192:
    adc a
    ld [bc], a
    ld e, [hl]
    inc hl
    ld [bc], a
    ld d, [hl]
    nop
    ret nc

    ld b, l
    nop
    inc [hl]
    ld b, e
    ld d, h
    ld b, h
    inc sp
    ld b, h
    ld d, l

jr_34a_51a3:
    ld b, l
    inc bc
    inc [hl]
    ld d, h
    ld d, l
    ld d, l
    ld b, h
    ld d, l
    nop
    ld b, b
    ld d, b
    rst RST_18
    rst RST_38
    ld de, $0068
    rst RST_18
    jr nz, jr_34a_51bd

    ld [de], a
    ld d, l
    jr nc, jr_34a_51c1

    ldh a, [c]
    ccf
    sub c

jr_34a_51bd:
    ld b, a
    ld de, $ff0d

jr_34a_51c1:
    or c
    ld h, h
    jr nz, jr_34a_51a3

    nop
    ld b, a
    nop
    inc bc
    nop
    ld [$3f00], sp
    pop af
    sbc c
    pop hl

jr_34a_51d0:
    call Call_000_212a
    ld [hl-], a
    nop
    dec l
    inc sp
    ld [hl], b
    rlca
    ld sp, $0300
    ld [hl+], a
    add $00
    rst RST_10
    db $10
    rlca
    ld [hl-], a
    inc [hl]
    ld [hl+], a
    inc bc
    nop
    ld [bc], a
    and [hl]
    ld [de], a
    ld b, h
    ld [hl-], a
    ld bc, $33e7
    ld b, e
    inc [hl]
    nop
    rlca
    inc [hl]
    ld [hl+], a
    ld bc, $4433
    inc [hl]
    inc hl
    inc sp
    ld b, e
    ld b, h
    nop
    rlca
    ld a, c
    ld b, l
    and d
    cp a
    ld d, d
    ld [$af81], sp
    nop
    ld [$3222], sp
    nop
    and [hl]
    sub [hl]
    ld bc, $32e7
    ld b, e
    nop
    ld b, $44
    ld bc, $200f
    jr c, jr_34a_524c

    inc d
    ld [hl-], a
    ld b, e
    ld d, h
    ld bc, $5510
    ld [bc], a
    adc b
    ld b, e
    ld b, h
    nop
    ld b, l
    ld b, l
    ld b, h
    ld d, h
    ld d, h
    ld d, h
    ld b, h
    ld d, l
    db $10
    ld d, l
    ld d, l
    ld b, l
    ld bc, $5517
    ld d, l
    ld d, [hl]
    ld d, [hl]
    nop
    ld d, [hl]
    ld h, l
    ld h, l
    ld h, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [bc], a
    ld d, [hl]
    inc sp
    ld b, e
    inc sp
    ld [hl+], a
    inc [hl]
    nop
    ld l, a
    ld b, h
    add c

jr_34a_524c:
    ld bc, $4537
    ld d, l
    ld d, l
    inc [hl]
    ld d, h
    ld d, h
    ld bc, $0037
    ld d, [hl]
    ld d, [hl]
    ld b, l
    ld d, l
    ld h, l
    ld h, [hl]
    ld b, h
    ld d, [hl]
    ld [$6766], sp
    ld d, [hl]
    ld [hl+], a
    ld bc, $2357
    ld b, e
    ld b, l
    ld d, b
    inc [hl]
    nop
    ld c, [hl]
    inc [hl]
    nop
    ld c, [hl]
    inc [hl]
    inc sp
    ld d, e
    ld d, h
    ld c, b
    inc [hl]
    ld bc, $355c
    ld b, h
    nop
    daa
    ld b, l
    ld d, l
    ld d, [hl]
    ld c, [hl]
    ld b, l
    ld bc, $218f
    inc hl
    ld [hl], d
    ld e, [hl]
    ld bc, $2095
    rlca
    inc hl
    ld e, b
    inc sp
    nop
    ld [$0034], sp
    rlca
    ld bc, $76e7
    ld [hl+], a
    ld d, h
    inc b
    ld h, [hl]
    ld h, a
    ld [hl-], a
    ld d, e
    halt
    nop
    rlca
    halt
    ld [hl], a
    inc hl
    ld [hl+], a
    ld d, e
    nop
    inc bc
    ld d, h
    ld [hl], a
    ld [hl], a
    nop
    rrca
    jr nz, jr_34a_52b5

    nop
    ld h, [hl]
    ld h, l
    ld d, h
    ld b, h
    ld h, a
    ld h, [hl]

jr_34a_52b5:
    ld d, l
    ld b, l
    nop
    halt
    ld h, [hl]
    ld d, l
    ld d, h
    ld h, a
    ld h, a
    ld d, [hl]
    ld d, l
    nop
    halt
    ld h, [hl]
    ld h, l
    ld d, l
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld d, [hl]
    inc b
    ld [hl], a
    halt
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    nop
    ld [$3343], sp
    sub b
    ld bc, $3409
    inc [hl]
    ld [bc], a
    xor d
    ld b, e
    ld d, h
    ld b, l
    ld b, l
    ld hl, $5545
    nop
    rst RST_00
    ld h, l
    ld d, [hl]
    ld d, l
    ld d, l
    nop
    dec h
    jr nz, jr_34a_5350

    ld h, l
    nop
    cp a
    ld h, [hl]
    ld d, h
    ld h, l
    ld h, l
    ld b, l
    add b
    nop
    ld [$6546], sp
    halt
    ld h, [hl]
    ld b, l
    ld h, [hl]
    ld [hl], a
    ld [bc], a
    ld h, a
    ld b, [hl]
    halt
    halt
    halt
    ld d, l
    nop
    scf
    ld d, [hl]
    nop
    halt
    ld [hl], a
    ld [hl], a
    ld d, [hl]
    ld [hl], a
    ld a, b
    ld a, b
    ld d, a
    cp [hl]
    inc b
    ld c, [hl]
    ld de, $4e04
    ld b, h
    ld e, a
    ld [bc], a
    cp d
    nop
    xor a
    nop
    rlca
    ld [hl+], a
    sbc l
    ld [bc], a
    cp l
    ld [hl+], a
    ld b, l
    nop
    xor a
    ld bc, $c1e6
    ccf
    ld b, e
    inc b
    sub a
    rla
    ld b, h
    ld d, l
    ld [hl-], a
    inc b
    sbc a
    inc sp
    ld b, h
    sbc a
    inc h
    sub a
    inc bc
    ld a, [bc]
    pop bc
    inc d
    adc a
    nop
    rlca
    ld [hl+], a
    ld d, l
    dec [hl]
    inc hl
    ld [hl+], a
    ld [de], a
    xor a
    ld a, c
    ld h, [hl]
    nop
    db $10
    ldh [c], a
    dec a
    add d
    ld l, a
    ld [hl-], a
    ld e, a

jr_34a_5350:
    ld sp, $1143
    rst RST_20
    ld hl, sp+$00
    inc bc
    ld b, b
    rlca
    jr nz, jr_34a_536a

    inc b
    rla
    jr nz, jr_34a_536e

    ld b, h
    inc sp
    ld d, h
    adc [hl]
    ld bc, $54ae
    ld b, l
    inc hl
    nop
    db $dd

jr_34a_536a:
    ld [hl+], a
    or a
    ld d, b
    rlca

jr_34a_536e:
    ld b, h
    ld a, h
    ld h, h
    ld d, c
    ld e, a
    nop
    ld b, a
    nop
    cp a
    ld bc, $0556
    daa
    inc hl
    ld [de], a
    sbc e
    ld [bc], a
    ld hl, sp+$22
    inc [hl]
    ld bc, $0158
    rla
    ld [hl+], a
    ld bc, $0217
    rst RST_30
    dec h
    ld d, h
    ld h, l
    nop
    jr nc, jr_34a_53e7

    ld b, e
    nop
    rlca
    ld b, h
    ld [bc], a
    pop af
    or b
    nop
    ld b, $66
    nop
    ld b, $11
    rla
    ld h, [hl]
    ld d, h
    ld h, [hl]
    ld h, [hl]
    ld d, b
    ld h, a
    ld hl, $6724
    nop
    inc bc
    halt
    halt
    ld h, [hl]
    ld h, a
    db $10
    ld h, a
    ld h, a
    ld h, a
    ld bc, $761f
    ld h, a
    ld [hl], a
    ld [hl], a
    add hl, bc
    ld [hl], a
    halt
    halt
    ld [hl], a
    ld bc, $7722
    ld [hl], a
    nop
    rra
    add c
    nop
    dec l
    ld h, a
    ld d, [hl]
    ld h, [hl]
    halt
    ld [hl], a
    ld h, [hl]
    nop
    rla

jr_34a_53ce:
    ret z

    nop
    rra
    db $10
    rlca
    ld a, b
    ld h, a
    jr nz, jr_34a_53f3

    ld [hl], a
    ld a, b
    ld [hl], a
    push de
    nop
    ld b, a
    db $10
    ld c, [hl]
    ld b, l
    nop
    ld c, [hl]
    ld d, l
    nop
    ld b, b
    ld b, [hl]
    nop

jr_34a_53e7:
    ld b, a
    ld e, b
    ld d, [hl]
    nop
    daa
    ld d, a
    nop
    rra
    ld bc, $789f
    ld h, a

jr_34a_53f3:
    inc sp
    xor l
    nop
    sbc b
    inc [hl]
    nop
    sbc b
    inc sp
    nop
    ld [$0710], sp
    ld b, h
    nop
    rlca
    jp c, $1601

    nop
    rlca
    inc sp
    nop
    rlca
    ld bc, $6369
    ld hl, $78e7
    ld de, $6332
    add a
    nop
    rlca
    add a
    ld a, b
    ld [hl+], a
    jr nz, jr_34a_5422

    ld b, a
    adc b
    jr nc, @+$09

    ld d, e
    adc b
    ld a, b

jr_34a_5422:
    nop
    ld b, [hl]
    ld de, $20e7
    sub d
    ld sp, hl
    db $10
    ld [hl], c
    jr nc, jr_34a_54a4

    jr nz, jr_34a_53ce

    ld bc, $10fd
    dec e
    ld h, [hl]
    halt
    nop
    or [hl]
    db $ed
    jr nz, jr_34a_5449

    db $10
    sub b
    nop
    ld b, $87
    ld bc, $00d7
    scf
    add a
    jr nc, jr_34a_544d

    nop
    add a
    ld [hl], a

jr_34a_5449:
    ld h, [hl]
    ld a, b
    adc b
    ld a, b

jr_34a_544d:
    ld h, a
    add a
    nop
    add a
    add a
    ld h, a
    adc b
    adc b
    adc b
    ld a, b
    add a
    rla
    adc b
    add a
    ld [hl], a
    jr nc, jr_34a_5465

    adc b
    jr nz, jr_34a_5468

    ld de, $10af
    adc a

jr_34a_5465:
    sbc d
    inc b
    ld d, [hl]

jr_34a_5468:
    ld [hl-], a
    ld d, [hl]
    inc b
    jr nc, jr_34a_546e

    or a

jr_34a_546e:
    inc sp
    inc b
    ld d, [hl]
    inc [hl]
    nop
    ld h, [hl]
    ld b, l
    ld b, e
    ld b, e
    ld h, a
    ld b, [hl]
    ld b, h
    ld b, h
    ret nz

    ld b, c
    ccf
    ld d, c
    scf
    ld h, a
    ld b, e
    ld d, h
    ld h, [hl]
    halt
    ld b, h
    jr nz, @+$67

    ld h, a
    nop
    rst RST_30
    halt
    ld [hl], a
    ld d, l
    ld h, [hl]
    ld [hl], a
    nop
    ld a, b
    ld h, [hl]
    ld b, l
    inc sp
    inc sp
    ld h, a
    ld b, [hl]
    inc [hl]
    jr z, jr_34a_54cf

    halt
    nop
    jr c, @+$79

    nop
    jr c, jr_34a_5518

    ld d, [hl]
    ld b, h

jr_34a_54a4:
    ld [bc], a
    ld b, h
    ld [hl], a
    ld d, a
    ld b, l
    ld b, l
    ld [hl], a
    inc b
    and b
    ld a, b
    ld [hl], h
    ld h, a
    ld b, c
    sbc a
    inc b
    ld d, b
    ld d, [hl]
    cp a
    inc sp
    ld [bc], a
    ld d, d
    inc [hl]
    inc [hl]
    ret nz

    ld [hl], d
    cpl
    inc bc
    or $54
    ld de, $3212
    ld b, l
    ld de, $05b0
    nop
    ld [de], a
    dec b
    ld [$0700], sp
    ld d, l

jr_34a_54cf:
    ld de, $4322
    nop
    ld h, [hl]
    ld de, $5221
    ld h, l
    ld [de], a
    ld [de], a
    ld d, e
    jr jr_34a_5543

    ld b, h
    ld h, l
    ld bc, $04e7
    and a
    ld d, h
    ld h, l
    ld d, l
    ld d, c
    ld d, h
    inc b
    xor a
    ld d, l
    ld [bc], a
    sub $55
    ld d, [hl]
    ld h, [hl]
    inc bc
    sbc a
    ld sp, $6666
    ld de, $00ba
    ld l, l
    inc sp
    inc sp
    ld b, l
    nop
    xor a
    ld l, d
    ld d, h
    nop
    ld [$be03], sp
    inc [hl]
    inc b
    sub $34
    inc bc
    sbc [hl]
    dec [hl]
    or e
    nop
    ld h, $44
    nop
    ld e, $00
    scf
    ld h, [hl]
    halt
    ld de, $0098

jr_34a_5518:
    xor [hl]
    ld l, a
    halt
    ld bc, $112e
    ccf
    halt
    ld bc, $4117
    ld b, a
    ld d, b
    rlca
    add c
    ld d, a
    rst RST_08
    ld b, b
    rlca
    ld bc, $7650
    ld a, b
    ld de, $0175
    ld b, [hl]
    ld sp, $1147
    ld c, [hl]
    db $eb
    ld bc, $018f
    ld c, b
    ld d, b
    rrca
    ld [hl], a
    jr nz, jr_34a_5550

    ld [hl], a
    ld [bc], a

jr_34a_5543:
    ld c, $21
    ld e, a
    ld a, [$0e00]
    ld bc, $6057
    rlca
    ld sp, $555f

jr_34a_5550:
    or a
    ld h, [hl]
    nop
    sbc a
    ld h, a
    db $ec
    nop
    sbc a
    dec d
    or a
    ld bc, $3416
    ld de, $031f
    add [hl]
    ld b, l
    ld [hl+], a
    ld b, b
    ld d, e
    ld sp, $22e7
    ld d, d
    add a
    ld a, b
    inc hl
    ld d, e
    nop
    add a
    adc c
    ld [hl-], a
    ld d, e
    add [hl]
    adc b
    inc sp
    ld b, e
    nop
    halt
    adc c
    inc sp
    ld b, e
    ld [hl], l
    adc b
    inc [hl]
    inc sp
    dec h
    ld [hl], l
    adc c
    ld [bc], a
    ld d, a
    halt
    ld d, [hl]
    ld [bc], a
    ld h, b
    ld d, l
    nop
    cp $ca
    nop
    ld l, $00
    db $d3
    ld b, h
    ld b, e
    ld [bc], a
    ld h, [hl]
    ld b, l
    inc bc
    cp [hl]
    ld d, h
    ld c, $78
    ld [hl], a
    ld h, a
    ld d, l
    ld de, $12ef
    ld l, b
    nop
    ld h, $77
    sbc h
    inc bc
    or $77
    ld b, e
    ld bc, $0425
    ld c, $11
    add $43
    ld d, [hl]
    sub $05
    ld h, $01
    rst RST_28
    adc b
    nop
    adc a
    adc b
    nop
    adc a
    jr nz, jr_34a_55c5

    halt
    and b
    nop
    ld [$0066], sp
    sbc c

jr_34a_55c5:
    ld h, l
    halt
    add a
    adc b
    ld d, h
    jp c, $0800

    nop
    add [hl]
    ld b, h
    nop
    ld d, a
    ld de, $54af
    ld bc, $55af
    and l
    nop
    rlca
    ld d, l
    nop
    rlca
    ld h, [hl]
    adc b
    ld [bc], a
    ld e, c
    adc c
    nop
    ld h, b
    xor a
    inc b
    sub d
    add a
    inc b
    jr nc, jr_34a_5664

    nop
    cpl
    nop
    ld h, a
    nop
    scf
    ld b, b
    ccf
    push hl
    nop
    ld a, $20
    ldh [rLCDC], a
    cpl
    ld d, [hl]
    add a
    inc b
    and h
    adc b
    inc b
    sub a
    or d
    ld [bc], a
    ld l, [hl]
    ld h, l
    ld [bc], a
    ld l, [hl]
    nop
    ccf
    halt
    ld h, [hl]
    nop
    rlca
    ld h, a
    ld [hl+], a
    ld b, h
    ld b, h
    ld [$45a7], sp
    inc hl
    ld [de], a
    halt
    cp a
    inc [hl]
    dec b
    ld [hl+], a
    ld d, [hl]
    ld d, [hl]
    dec [hl]
    inc hl
    nop
    ld [hl], a
    inc hl
    ld bc, $409e
    inc h
    ld bc, $76e7
    ld [de], a
    ld [hl+], a
    ld d, e
    ld [hl], a
    ld hl, $2122
    ld d, e
    nop
    rlca
    ld h, h
    ld [hl], a
    ld hl, $0803
    ld [hl+], a
    nop
    inc sp
    ld h, l
    adc b
    ld [hl-], a
    ld b, e
    ld [hl], h
    add a
    inc sp
    inc de
    ld d, h
    halt
    adc b
    ld bc, $65e3
    ld h, a
    inc bc
    sbc a
    inc bc
    sbc [hl]
    halt
    ld h, l
    inc bc
    ld b, $22
    pop af
    nop
    sub [hl]
    ld h, [hl]
    ld bc, $007d
    ld e, a
    ld a, b
    sbc a
    inc bc
    cp a
    ld h, l
    ld b, l
    inc bc
    cp a

jr_34a_5664:
    ld [hl], e
    ld [hl], a
    ld [hl], e
    and a
    ld d, c
    add $20
    ld de, $766a
    dec b
    ret nc

    nop
    and [hl]
    ld d, l
    nop
    and $54
    ld de, $7747
    cp b
    ld [bc], a
    cp b
    ld a, b
    ld [bc], a
    cp b
    nop
    ld b, [hl]
    ld [bc], a
    rrca
    ld h, a
    ld h, a
    add [hl]
    pop de
    db $10
    ld a, [hl+]
    ld bc, $54ce
    nop
    rst RST_20
    ld b, h
    ld h, l
    ld [hl], a
    ld bc, $2f83
    ld d, h
    ld [hl], l
    inc bc
    or l
    ld b, h
    nop
    ld c, $22
    nop
    ld [de], a
    ld [$ff11], sp
    rst RST_38
    nop
    ld c, $00
    ld sp, hl
    ld hl, $214f
    rrca
    db $10
    rrca
    ld b, c
    rst RST_28
    db $10
    rla
    ld h, b
    rra
    ld a, [$2210]
    db $10
    inc b
    ld de, $0157
    rst RST_20
    ld bc, $6657
    ld bc, $6727
    ld hl, sp+$15
    or a
    jr nc, jr_34a_56cd

    nop
    jr jr_34a_56c9

jr_34a_56c9:
    cp [hl]
    ld b, $5f
    ld [hl], h

jr_34a_56cd:
    adc b
    inc [hl]
    ld bc, $6434
    adc c
    ld b, h
    inc sp
    ld d, e
    add a
    inc b
    push de
    ld e, b
    add a
    ld [bc], a
    ld h, $75
    ld [bc], a
    adc $04
    db $dd
    inc sp
    ld b, e
    ld b, l
    dec e
    ld b, h
    inc [hl]
    inc sp
    ld d, $01
    nop
    daa
    ld bc, $774f
    ld hl, $828f
    db $10
    ld d, c
    adc b
    adc c
    ld a, b
    ld h, a
    add [hl]
    nop
    xor e
    ld h, l
    ret nz

    nop
    ld [$4e01], sp
    ld [hl+], a
    ld d, [hl]
    dec [hl]
    inc de
    ld [hl+], a
    ld h, l
    nop
    ld b, h
    ld [de], a
    ld de, $3566
    ld [de], a
    ld de, $c065
    rlca
    pop de
    db $10
    rlca
    ld h, [hl]
    ld b, l
    ld [de], a
    ld de, $3667
    jp nz, $7703

    nop
    ret nc

    ld [hl+], a
    ld b, h
    ld h, l
    add a
    inc bc
    ld h, [hl]
    halt
    dec bc
    ld de, $3321
    ld h, l
    rlca
    db $10
    ld d, e
    dec b
    ld [hl], h
    rlca
    ld l, e
    cp l
    daa
    ld [hl+], a
    ld de, $4f00
    nop
    push bc
    nop
    reti


    jr nz, @-$4f

    adc c
    ld hl, $00d7
    ld h, l
    add a
    adc b
    adc c
    ld b, d
    ld [hl], l
    add a
    adc b
    rra
    ld de, $7643
    db $10
    rst RST_10
    ld [hl-], a
    ccf
    ld b, b
    call nc, Call_000_0160
    db $10
    rst RST_30
    rst RST_30
    ld bc, $310f
    rst RST_20
    nop
    sub a
    ld bc, $893f
    ld bc, $7026
    ld c, a
    inc [hl]
    ld h, a
    xor [hl]
    dec b
    ld a, [de]
    inc sp
    ld bc, $349e
    nop
    or $22
    rst RST_28
    ld bc, $44c7
    ldh [rSB], a
    sbc [hl]
    ld [bc], a
    cp a
    jr nc, @+$01

    ld b, d
    ld d, h
    ld [hl], l
    adc b
    ld b, h
    ld a, [de]
    ld h, l
    halt
    adc c
    rlca
    ld b, $12
    adc a
    adc c
    inc b
    ld d, a
    sbc b
    ret nz

    ld [bc], a
    add $00
    rlca
    add [hl]
    adc b
    ld d, l
    ld h, [hl]
    add a
    adc c
    sub l
    nop
    ld b, [hl]
    halt
    adc c
    ld [bc], a
    ld c, b
    sbc b
    nop
    ld e, b
    adc c
    nop
    rst RST_28
    add l
    db $10
    ld d, e
    adc c
    adc b
    adc b
    ld a, c
    ld de, $8980
    ld bc, $f597
    ld de, $12de
    ld d, $07

jr_34a_57ba:
    ld c, $05
    rlca
    ld d, [hl]
    dec b
    ld [hl], h
    ld h, l
    dec b
    cp a
    ret nz

    ld [bc], a
    ld bc, $bf25
    ld a, b
    ld a, b
    add a
    ld [hl], a
    ld d, [hl]
    inc sp
    nop
    adc b
    adc b
    ld h, a
    dec [hl]
    sbc b
    adc b
    ld [hl], a
    inc [hl]
    nop
    adc c
    adc c
    ld h, a
    dec [hl]
    adc b
    adc b
    ld d, l
    inc [hl]
    nop
    adc c
    ld a, c
    dec [hl]
    inc h
    sbc b
    ld a, b
    inc h
    ld [hl+], a
    rra
    adc c
    ld l, b
    inc h
    add hl, bc
    add a
    add hl, bc
    add h
    jr z, jr_34a_57ba

    ld [$66cf], sp
    and c
    sub c
    ld [hl], b
    ld bc, $6442
    ld bc, $333f
    ld d, l
    halt
    ld b, $ff
    ld a, a
    ld d, h
    rla
    rlca
    ld a, [de]
    add sp, $3a
    ccf
    jr nc, @+$03

    ld de, $10ee
    add sp, $13
    rra
    ld b, d
    ld b, h
    ld [bc], a
    db $10
    ld [hl-], a
    ld d, h
    ld h, l
    ld [hl], a
    nop
    cpl
    ld h, [hl]
    dec bc
    ld hl, $4321
    ld d, h
    nop

Call_34a_5824:
    ld h, $44
    inc bc
    rrca
    jr nz, @-$17

    xor l
    nop
    rst RST_00
    ld d, [hl]
    nop
    cp d
    ld d, a
    ld [bc], a
    ld c, l
    dec d
    adc a
    ld l, b
    ld bc, $fe67
    nop
    xor e
    dec b
    ld a, a
    inc d
    cp a
    ld bc, $13e7
    or b
    ld bc, $55f7
    ld a, a
    inc sp
    ld h, h
    ld h, [hl]
    nop
    rlca
    ld [bc], a
    sbc [hl]
    inc sp
    ld b, e
    ld bc, $33e8
    ld [hl], l
    ld b, $88
    adc c
    ld [hl-], a
    ld h, e
    sub a
    ld [bc], a
    sub e
    inc b
    rra
    ld [hl-], a
    ld bc, $9885
    inc hl
    inc sp
    ld h, h
    adc c
    inc sp
    inc bc
    daa
    sub c
    ld [$8778], sp
    halt
    ld bc, $77ef
    ld b, [hl]
    ld [de], a
    jr nz, jr_34a_5878

    dec b
    ld a, b
    ld b, a

jr_34a_5878:
    inc de
    ld de, $0088
    rlca
    adc c
    add b
    rlca
    db $eb
    jr @-$30

    ld d, b
    ld bc, $0203
    ld h, l
    ld [$56da], sp
    ld d, $f2
    ld d, b
    ld bc, $02bf
    ld c, $66
    nop
    ei
    dec de
    add a
    db $fc
    ret nz

    nop
    ld bc, $4713
    dec b
    ccf
    ccf
    ld [hl], a
    ld b, e
    ld a, [de]
    adc a
    dec b
    ld h, c
    dec b
    sbc a
    rlca
    sub a
    add hl, de
    and a
    jr nc, @+$31

    ld hl, sp+$02
    or $33
    rrca
    jr nz, jr_34a_58b8

    ld b, d
    ccf
    nop

jr_34a_58b8:
    dec bc
    ld h, e
    add [hl]
    adc b
    ld e, $88
    ld b, e
    ld h, [hl]
    ld de, $007f
    rst RST_28
    ld bc, $0000
    rst RST_38
    ld h, [hl]
    ldh a, [rP1]
    rst RST_38
    ld [bc], a
    cp a
    ld [hl-], a
    rla
    ld d, d
    ld d, d
    ld d, l
    ld h, l
    add [hl]
    sbc b
    ld e, c
    ld d, [hl]
    ld bc, $65ef
    ld bc, $04ef
    ld b, l
    adc c
    ld h, [hl]
    nop
    rrca
    ld [bc], a
    ld h, a
    ld h, [hl]
    halt
    adc c
    ld [hl], a
    ld h, [hl]
    nop
    ld hl, sp+$67
    call nc, $ff01
    dec b
    cp b
    ld a, c
    nop
    or d
    ld a, b
    add hl, bc
    sbc b
    ld a, c
    ld d, l
    db $10
    ld b, l
    ld b, h
    ld a, b
    add hl, bc
    add a
    ld l, c
    ld d, l
    dec [hl]
    inc sp
    ld b, e
    ld a, b
    dec bc
    jr @+$6b

    ld b, l
    inc [hl]
    ld [hl+], a
    ld bc, $1576
    add a
    inc b
    adc b
    halt
    ld [hl], a
    sbc b
    adc b
    inc bc
    or [hl]
    adc c
    ld b, e
    sub b
    ld [bc], a
    cp h
    inc sp
    ld b, h
    ld bc, $4227
    add [hl]
    adc b
    ld [hl+], a
    jr nz, jr_34a_5959

    halt
    ld bc, $23fa
    ld de, $6778
    inc d
    nop
    ld de, $6677
    inc hl
    ld de, $5666
    inc de
    ccf
    ld de, $0354
    daa
    ld a, [bc]
    ld c, [hl]
    dec l
    ld b, $10
    ld bc, $1f91
    ldh a, [rSB]
    db $fd
    nop
    rst RST_28
    pop af
    ld [de], a
    call Call_000_1abf
    or a
    call c, Call_34a_70a7
    ld bc, $0343
    ld b, a
    add b
    inc bc

jr_34a_5959:
    ld a, d
    adc b
    ld hl, $6432
    add a
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld b, e
    halt
    db $d3
    ld a, a
    ld [hl], a
    ld d, [hl]
    ld b, h
    inc b
    add a
    ld d, [hl]
    ld e, d
    dec [hl]
    ld [bc], a
    dec c
    ld b, l
    ld de, $121f
    rla
    ld d, h
    ld bc, $3248
    push de
    ld [bc], a
    ld [hl], a
    ld c, $0f
    ld h, [hl]
    inc c
    adc a
    add l
    dec bc
    add $85
    ld [$02cf], sp
    ld [hl], h
    ld b, l
    ld b, h
    ld b, h
    ld [hl], l
    ld h, [hl]
    ld bc, $7828
    call nz, $f010
    jr nc, jr_34a_5997

    adc c

jr_34a_5997:
    adc b
    ld b, a
    ld bc, $48e7
    ld [de], a
    add hl, bc
    ld de, $4798
    ld de, $0720
    adc b
    ld c, b
    nop
    rlca
    ld b, c
    jr c, jr_34a_59ae

    rst RST_10
    ld h, $11

jr_34a_59ae:
    ld de, $1478
    inc b
    dec bc
    rst RST_38
    ld b, c
    rst RST_20
    ld l, b
    db $db
    jr jr_34a_59e6

    ld d, [hl]
    db $e3
    nop
    ld bc, $d6d3
    ret nc

    ld bc, $2b90
    sub b
    ldh a, [rSB]
    ld [hl], a
    ld [hl], a
    ld [bc], a
    ld a, $77
    ld de, $5532
    ld hl, sp+$02
    ld b, e
    rlca
    rst RST_00
    add b
    rst RST_10
    and e
    rra
    ld [hl], $6f
    add a
    ld b, h
    ld d, l
    daa
    ld [hl], a
    adc b
    inc c
    db $db
    halt
    ld de, $d80c

jr_34a_59e6:
    add hl, bc
    rst RST_20
    ld hl, $0d07
    ld [hl], a
    ld [hl], a
    add [hl]
    sbc b
    dec b
    dec [hl]
    inc bc
    rst RST_20
    sub a
    nop
    call z, $8974
    inc bc
    jp c, $d730

    ld bc, $6707
    ld [bc], a
    ld [hl], a
    dec [hl]
    ld l, b
    ld [$2344], sp
    ld hl, $0669
    ccf
    ld l, b
    ld b, h
    ld [hl+], a
    dec hl
    ld de, $0858
    scf
    ld b, [hl]
    ld a, [bc]
    ld d, c
    dec [hl]
    ld bc, $11bf
    ld [hl], b
    add b
    inc l
    adc h
    ld [hl-], a
    ld [hl], h
    adc b
    ld [de], a
    ld [hl-], a
    ld h, h
    adc b
    rra
    ld hl, $6321
    ld b, $3f
    nop
    ld d, a
    dec c
    ld a, b
    ld c, h
    ld c, a
    jr nz, @-$77

    nop
    nop
    db $10
    jr nz, jr_34a_5a37

jr_34a_5a37:
    nop
    nop
    nop
    nop
    inc bc
    ld [hl-], a
    dec h
    ld [hl], $67
    ld a, $00
    xor d
    ld b, [hl]
    call z, Call_000_0e4a
    ld d, e
    ld d, c
    ld e, e
    ld [bc], a
    sub l
    ld h, e
    ld sp, hl
    ld l, a
    nop
    nop
    ld [hl], b
    ld bc, $1000
    nop
    ld [$0400], sp
    nop
    jr nz, @+$03

    jr nz, jr_34a_5a5e

jr_34a_5a5e:
    jr nz, jr_34a_5a61

    dec b

jr_34a_5a61:
    jr nz, @+$03

    ld b, $20
    rlca
    jr nz, jr_34a_5a70

    jr nz, @+$0b

    ld b, b
    rrca
    inc e
    dec c
    jr nz, jr_34a_5a7e

jr_34a_5a70:
    jr nz, jr_34a_5a79

    ldh a, [$ff1f]
    sub b
    rra
    db $10
    jr nz, jr_34a_5a79

jr_34a_5a79:
    ld de, $1220
    jr nz, @+$15

jr_34a_5a7e:
    jr nz, jr_34a_5a94

    jr nz, jr_34a_5a82

jr_34a_5a82:
    dec d
    jr nz, jr_34a_5a9b

    jr nz, @+$19

    jr nz, jr_34a_5aa1

    jr nz, jr_34a_5a8b

jr_34a_5a8b:
    add hl, de
    jr nz, jr_34a_5aa8

    jr nz, @+$1d

    jr nz, jr_34a_5aae

    jr nz, @+$08

jr_34a_5a94:
    dec e
    jr nz, jr_34a_5ab5

    jr nz, @+$21

    ldh a, [$ff1f]

jr_34a_5a9b:
    ret nz

    rra
    jr nz, jr_34a_5a9f

jr_34a_5a9f:
    jr nz, jr_34a_5ac2

jr_34a_5aa1:
    jr nz, jr_34a_5ac5

    jr nz, @+$25

    jr nz, @+$26

    nop

jr_34a_5aa8:
    jr nz, jr_34a_5acf

    jr nz, @+$28

    jr nz, jr_34a_5ad5

jr_34a_5aae:
    jr nz, @+$2a

    nop
    jr nz, jr_34a_5adc

    jr nz, @+$2c

jr_34a_5ab5:
    jr nz, @+$2d

    jr nz, jr_34a_5ae5

    inc bc
    jr nz, jr_34a_5ae9

    jr nz, jr_34a_5aec

    jr nz, jr_34a_5aef

    ldh a, [$ff1f]

jr_34a_5ac2:
    ret nz

    rra
    nop

jr_34a_5ac5:
    jr nc, jr_34a_5ae7

    ld sp, $3220
    jr nz, jr_34a_5aff

    jr nz, jr_34a_5ace

jr_34a_5ace:
    inc [hl]

jr_34a_5acf:
    jr nz, jr_34a_5b06

    jr nz, @+$38

    jr nz, jr_34a_5b0c

jr_34a_5ad5:
    jr nz, jr_34a_5ad7

jr_34a_5ad7:
    jr c, @+$22

    add hl, sp
    jr nz, jr_34a_5b16

jr_34a_5adc:
    jr nz, @+$3d

    jr nz, jr_34a_5ae1

    inc a

jr_34a_5ae1:
    jr nz, @+$3f

    jr nz, jr_34a_5b23

jr_34a_5ae5:
    jr nz, jr_34a_5b26

jr_34a_5ae7:
    ldh a, [$ff1f]

jr_34a_5ae9:
    add b
    ret nz

    rra

jr_34a_5aec:
    ld b, b
    jr nz, @+$43

jr_34a_5aef:
    jr nz, jr_34a_5b33

    jr nz, jr_34a_5b36

    nop
    jr nz, jr_34a_5b3a

    jr nz, jr_34a_5b3d

    jr nz, jr_34a_5b40

    jr nz, @+$49

    nop
    jr nz, @+$4a

jr_34a_5aff:
    jr nz, jr_34a_5b4a

    jr nz, @+$4c

    jr nz, jr_34a_5b50

    nop

jr_34a_5b06:
    jr nz, @+$4e

    jr nz, jr_34a_5b57

    jr nz, @+$50

jr_34a_5b0c:
    jr nz, @+$51

    ret nz

    ldh a, [$ff1f]
    ret nz

    rra
    ld d, b
    jr nz, @+$53

jr_34a_5b16:
    jr nz, @+$54

    jr nz, jr_34a_5b1a

jr_34a_5b1a:
    ld d, e
    jr nz, jr_34a_5b71

    jr nz, @+$57

    jr nz, jr_34a_5b77

    jr nz, jr_34a_5b23

jr_34a_5b23:
    ld d, a
    jr nz, jr_34a_5b7e

jr_34a_5b26:
    jr nz, @+$5b

    jr nz, @+$5c

    jr nz, jr_34a_5b2c

jr_34a_5b2c:
    ld e, e
    jr nz, jr_34a_5b8b

    jr nz, jr_34a_5b8e

    jr nz, jr_34a_5b91

jr_34a_5b33:
    jr nz, jr_34a_5b95

    ld e, a

jr_34a_5b36:
    ldh a, [$ff1f]
    ret nz

    rra

jr_34a_5b3a:
    ld h, b
    jr nz, jr_34a_5b9e

jr_34a_5b3d:
    jr nz, @+$64

    nop

jr_34a_5b40:
    jr nz, @+$65

    jr nz, @+$66

    jr nz, @+$67

    jr nz, @+$68

    jr nz, @+$22

jr_34a_5b4a:
    ld h, a
    ld bc, $6951
    jr nz, @+$6c

jr_34a_5b50:
    jr nz, jr_34a_5bbd

    nop
    jr nz, @+$6e

    jr nz, @+$6f

jr_34a_5b57:
    jr nz, jr_34a_5bc7

    jr nz, jr_34a_5bca

    ret nc

    ldh a, [$ff1f]
    ret nz

    rra
    ld [hl], b
    nop
    ld de, $2072
    ld [hl], e
    jr nz, jr_34a_5b69

    ld [hl], h

jr_34a_5b69:
    jr nz, jr_34a_5be0

    jr nz, jr_34a_5be3

    jr nz, jr_34a_5be6

    ld b, c
    sbc e

jr_34a_5b71:
    nop
    ld a, e
    jr nz, @+$7e

    jr nz, @+$7f

jr_34a_5b77:
    jr nz, jr_34a_5bf7

    jr nz, @+$7a

    ld a, a
    ldh a, [$ff1f]

jr_34a_5b7e:
    ret nz

    rra
    jr nc, jr_34a_5b91

    db $10
    ld bc, $2002
    inc bc
    cpl
    jr nz, jr_34a_5b8e

    add b

jr_34a_5b8b:
    rrca
    rrca
    add b

jr_34a_5b8e:
    dec bc
    ldh a, [$ff1f]

jr_34a_5b91:
    ldh a, [$ff1f]
    ldh a, [rSB]

jr_34a_5b95:
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_34a_5b9e:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    adc e
    ldh a, [rSB]
    nop
    jr nz, jr_34a_5bb6

    ld b, b
    ld bc, $400b
    ld bc, $0ff0
    sbc $f0
    rrca

jr_34a_5bb6:
    sub b
    rrca
    inc c
    ldh a, [rSB]
    ldh a, [rSB]

jr_34a_5bbd:
    ldh a, [rSB]
    ld h, b
    ld bc, $f771
    ldh a, [rSB]
    ldh a, [rSB]

jr_34a_5bc7:
    ldh a, [rSB]
    ld h, b

jr_34a_5bca:
    ld bc, $f068
    ld bc, $01f0
    ldh a, [rSB]
    cp l
    ld h, b
    ld bc, $f078
    ld bc, $01f0
    ldh a, [rSB]
    ld h, b
    ld bc, $f07a

jr_34a_5be0:
    ld bc, $f0fc

jr_34a_5be3:
    ld bc, $01f0

jr_34a_5be6:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_34a_5c69

    cp $f0
    ld bc, $01f0
    ldh a, [rSB]

jr_34a_5bf7:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_34a_5c40

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

jr_34a_5c40:
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
    stop
    ld [$0000], sp
    ld [$0920], sp
    jr nz, @+$0c

    jr nz, jr_34a_5c6f

    jr nz, jr_34a_5c66

jr_34a_5c66:
    inc c
    jr nz, jr_34a_5c76

jr_34a_5c69:
    jr nz, jr_34a_5c79

    jr nz, @+$11

    jr nz, jr_34a_5c6f

jr_34a_5c6f:
    nop
    jr nz, @+$03

    jr nz, jr_34a_5c76

    jr nz, jr_34a_5c79

jr_34a_5c76:
    jr nz, jr_34a_5c78

jr_34a_5c78:
    inc b

jr_34a_5c79:
    jr nz, @+$07

    jr nz, jr_34a_5c83

    jr nz, @+$09

    jr nz, @-$3e

    ldh a, [$ff1f]

jr_34a_5c83:
    or b
    rra
    jr jr_34a_5ca7

    add hl, de
    jr nz, @+$1c

    jr nz, jr_34a_5c8c

jr_34a_5c8c:
    dec de
    jr nz, jr_34a_5cab

    jr nz, jr_34a_5cae

    jr nz, jr_34a_5cb1

    jr nz, jr_34a_5c95

jr_34a_5c95:
    rra
    jr nz, jr_34a_5ca8

    jr nz, jr_34a_5cab

    jr nz, jr_34a_5cae

    jr nz, jr_34a_5c9e

jr_34a_5c9e:
    inc de
    jr nz, @+$16

    jr nz, jr_34a_5cb8

    jr nz, jr_34a_5cbb

    jr nz, jr_34a_5d07

jr_34a_5ca7:
    rla

jr_34a_5ca8:
    ldh a, [$ff1f]
    ret nz

jr_34a_5cab:
    rra
    jr z, jr_34a_5cce

jr_34a_5cae:
    add hl, hl
    jr nz, jr_34a_5cdb

jr_34a_5cb1:
    nop
    jr nz, jr_34a_5cdf

    jr nz, @+$2e

    jr nz, @+$2f

jr_34a_5cb8:
    jr nz, jr_34a_5ce8

    nop

jr_34a_5cbb:
    jr nz, @+$31

    jr nz, jr_34a_5cdf

    jr nz, @+$23

    jr nz, @+$24

    nop
    jr nz, @+$25

    jr nz, @+$26

    jr nz, jr_34a_5cef

    jr nz, @+$28

    jr nc, @+$22

jr_34a_5cce:
    daa
    ldh a, [$ff1f]
    ret nz

    rra
    jr c, jr_34a_5cf5

    add hl, sp
    jr nz, jr_34a_5cd8

jr_34a_5cd8:
    ld a, [hl-]
    jr nz, jr_34a_5d16

jr_34a_5cdb:
    jr nz, jr_34a_5d19

    jr nz, @+$3f

jr_34a_5cdf:
    jr nz, jr_34a_5ce1

jr_34a_5ce1:
    ld a, $20
    ccf
    jr nz, jr_34a_5d16

    jr nz, jr_34a_5d19

jr_34a_5ce8:
    jr nz, jr_34a_5cea

jr_34a_5cea:
    ld [hl-], a
    jr nz, jr_34a_5d20

    jr nz, @+$36

jr_34a_5cef:
    jr nz, @+$37

    jr nz, jr_34a_5d0b

    ld [hl], $20

jr_34a_5cf5:
    scf
    ldh a, [$ff1f]
    ret nz

    rra
    ld c, b
    jr nz, jr_34a_5d46

    nop
    jr nz, jr_34a_5d4a

    jr nz, @+$4d

    jr nz, jr_34a_5d50

    jr nz, jr_34a_5d53

    nop

jr_34a_5d07:
    jr nz, jr_34a_5d57

    jr nz, @+$51

jr_34a_5d0b:
    jr nz, @+$42

    jr nz, jr_34a_5d50

    nop
    jr nz, @+$44

    jr nz, jr_34a_5d57

    jr nz, @+$46

jr_34a_5d16:
    jr nz, @+$47

    inc c

jr_34a_5d19:
    jr nz, @+$48

    jr nz, jr_34a_5d64

    ldh a, [$ff1f]
    ret nz

jr_34a_5d20:
    rra
    ld e, b
    jr nz, jr_34a_5d24

jr_34a_5d24:
    ld e, c
    jr nz, @+$5c

    jr nz, @+$5d

    jr nz, jr_34a_5d87

    jr nz, jr_34a_5d2d

jr_34a_5d2d:
    ld e, l
    jr nz, jr_34a_5d8e

    jr nz, @+$61

    jr nz, @+$52

    jr nz, jr_34a_5d36

jr_34a_5d36:
    ld d, c
    jr nz, jr_34a_5d8b

    jr nz, jr_34a_5d8e

    jr nz, @+$56

    jr nz, @+$08

    ld d, l
    jr nz, jr_34a_5d98

    jr nz, @+$59

    ldh a, [$ff1f]

jr_34a_5d46:
    ret nz

    rra
    ld l, b
    nop

jr_34a_5d4a:
    jr nz, jr_34a_5db5

    jr nz, @+$6c

    jr nz, @+$6d

jr_34a_5d50:
    jr nz, jr_34a_5dbe

    nop

jr_34a_5d53:
    jr nz, jr_34a_5dc2

    jr nz, jr_34a_5dc5

jr_34a_5d57:
    jr nz, @+$71

    jr nz, @+$62

    nop
    jr nz, jr_34a_5dbf

    jr nz, jr_34a_5dc2

    jr nz, jr_34a_5dc5

    jr nz, @+$66

jr_34a_5d64:
    inc bc
    jr nz, @+$67

    jr nz, @+$68

    jr nz, jr_34a_5dd2

    ldh a, [$ff1f]
    ret nz

    rra
    nop
    ld a, b
    jr nz, jr_34a_5dec

    jr nz, @+$7c

    jr nz, jr_34a_5df2

    jr nz, jr_34a_5d79

jr_34a_5d79:
    ld a, h
    jr nz, jr_34a_5df9

    jr nz, @+$80

    jr nz, @+$81

    jr nz, jr_34a_5d82

jr_34a_5d82:
    ld [hl], b
    jr nz, @+$73

    jr nz, jr_34a_5df9

jr_34a_5d87:
    jr nz, @+$75

    jr nz, jr_34a_5d8c

jr_34a_5d8b:
    ld [hl], h

jr_34a_5d8c:
    jr nz, @+$77

jr_34a_5d8e:
    jr nz, jr_34a_5e06

    jr nz, jr_34a_5e09

    ldh a, [$ff1f]
    add b
    ret nz

    rra
    ld [hl], b

jr_34a_5d98:
    jr z, jr_34a_5e0b

    jr z, jr_34a_5e0e

    jr z, jr_34a_5e11

    nop
    jr z, jr_34a_5e15

    jr z, @+$77

    jr z, @+$78

    jr z, jr_34a_5e1e

    nop
    jr z, jr_34a_5e22

    jr z, jr_34a_5e25

jr_34a_5dac:
    jr z, @+$7c

    jr z, jr_34a_5e2b

    nop
    jr z, @+$7e

    jr z, jr_34a_5e32

jr_34a_5db5:
    jr z, @+$80

    jr z, @+$81

    ld h, b
    jr z, jr_34a_5dac

    rra
    or b

jr_34a_5dbe:
    rra

jr_34a_5dbf:
    ld h, b
    jr z, jr_34a_5e23

jr_34a_5dc2:
    jr z, @+$64

    nop

jr_34a_5dc5:
    jr z, @+$65

    jr z, @+$66

    jr z, jr_34a_5e30

    jr z, jr_34a_5e33

    nop
    jr z, jr_34a_5e37

    jr z, jr_34a_5e3a

jr_34a_5dd2:
    jr z, @+$6b

    jr z, jr_34a_5e40

    nop
    jr z, @+$6d

    jr z, jr_34a_5e47

    jr z, jr_34a_5e4a

    jr z, @+$70

    jr nc, jr_34a_5e09

    ld l, a
    ldh a, [$ff1f]
    ret nz

    rra
    ld d, b
    jr z, jr_34a_5e3a

    jr z, jr_34a_5deb

jr_34a_5deb:
    ld d, d

jr_34a_5dec:
    jr z, jr_34a_5e41

    jr z, @+$56

    jr z, jr_34a_5e47

jr_34a_5df2:
    jr z, jr_34a_5df4

jr_34a_5df4:
    ld d, [hl]
    jr z, jr_34a_5e4e

    jr z, @+$5a

jr_34a_5df9:
    jr z, @+$5b

    jr z, jr_34a_5dfd

jr_34a_5dfd:
    ld e, d
    jr z, jr_34a_5e5b

    jr z, @+$5e

    jr z, jr_34a_5e61

    jr z, jr_34a_5e1e

jr_34a_5e06:
    ld e, [hl]
    jr z, jr_34a_5e68

jr_34a_5e09:
    ldh a, [$ff1f]

jr_34a_5e0b:
    ret nz

    rra
    ld b, b

jr_34a_5e0e:
    jr z, @+$43

    nop

jr_34a_5e11:
    jr z, jr_34a_5e55

    jr z, @+$45

jr_34a_5e15:
    jr z, jr_34a_5e5b

    jr z, @+$47

    nop
    jr z, @+$48

    jr z, jr_34a_5e65

jr_34a_5e1e:
    jr z, jr_34a_5e68

    jr z, @+$4b

jr_34a_5e22:
    nop

jr_34a_5e23:
    jr z, jr_34a_5e6f

jr_34a_5e25:
    jr z, @+$4d

    jr z, jr_34a_5e75

    jr z, jr_34a_5e78

jr_34a_5e2b:
    inc c
    jr z, jr_34a_5e7c

    jr z, @+$51

jr_34a_5e30:
    ldh a, [$ff1f]

jr_34a_5e32:
    ret nz

jr_34a_5e33:
    rra
    jr nc, @+$2a

    nop

jr_34a_5e37:
    ld sp, $3228

jr_34a_5e3a:
    jr z, jr_34a_5e6f

    jr z, @+$36

    jr z, jr_34a_5e40

jr_34a_5e40:
    dec [hl]

jr_34a_5e41:
    jr z, @+$38

    jr z, jr_34a_5e7c

    jr z, @+$3a

jr_34a_5e47:
    jr z, jr_34a_5e49

jr_34a_5e49:
    add hl, sp

jr_34a_5e4a:
    jr z, jr_34a_5e86

    jr z, @+$3d

jr_34a_5e4e:
    jr z, jr_34a_5e8c

    jr z, @+$08

    dec a
    jr z, jr_34a_5e93

jr_34a_5e55:
    jr z, @+$41

    ldh a, [$ff1f]
    ret nz

    rra

jr_34a_5e5b:
    jr nz, jr_34a_5e5d

jr_34a_5e5d:
    jr z, jr_34a_5e80

    jr z, jr_34a_5e83

jr_34a_5e61:
    jr z, jr_34a_5e86

    jr z, @+$26

jr_34a_5e65:
    nop
    jr z, jr_34a_5e8d

jr_34a_5e68:
    jr z, @+$28

    jr z, jr_34a_5e93

    jr z, @+$2a

    nop

jr_34a_5e6f:
    jr z, jr_34a_5e9a

    jr z, @+$2c

    jr z, @+$2d

jr_34a_5e75:
    jr z, jr_34a_5ea3

    inc bc

jr_34a_5e78:
    jr z, jr_34a_5ea7

    jr z, jr_34a_5eaa

jr_34a_5e7c:
    jr z, jr_34a_5ead

    ldh a, [$ff1f]

jr_34a_5e80:
    ret nz

    rra
    nop

jr_34a_5e83:
    db $10
    jr z, jr_34a_5e97

jr_34a_5e86:
    jr z, jr_34a_5e9a

    jr z, @+$15

    jr z, jr_34a_5e8c

jr_34a_5e8c:
    inc d

jr_34a_5e8d:
    jr z, @+$17

    jr z, jr_34a_5ea7

    jr z, jr_34a_5eaa

jr_34a_5e93:
    jr z, jr_34a_5e95

jr_34a_5e95:
    jr jr_34a_5ebf

jr_34a_5e97:
    add hl, de
    jr z, jr_34a_5eb4

jr_34a_5e9a:
    jr z, @+$1d

    jr z, jr_34a_5e9f

    inc e

jr_34a_5e9f:
    jr z, @+$1f

    jr z, jr_34a_5ec1

jr_34a_5ea3:
    jr z, jr_34a_5ec4

    ldh a, [$ff1f]

jr_34a_5ea7:
    add b
    ret nz

    rra

jr_34a_5eaa:
    nop
    jr z, @+$03

jr_34a_5ead:
    jr z, jr_34a_5eb1

    jr z, jr_34a_5eb4

jr_34a_5eb1:
    nop
    jr z, jr_34a_5eb8

jr_34a_5eb4:
    jr z, jr_34a_5ebb

    jr z, @+$08

jr_34a_5eb8:
    jr z, jr_34a_5ec1

    nop

jr_34a_5ebb:
    jr z, @+$0a

    jr z, jr_34a_5ec8

jr_34a_5ebf:
    jr z, @+$0c

jr_34a_5ec1:
    jr z, @+$0d

    nop

jr_34a_5ec4:
    jr z, jr_34a_5ed2

    jr z, jr_34a_5ed5

jr_34a_5ec8:
    jr z, jr_34a_5ed8

    jr z, jr_34a_5edb

    rst RST_38
    ldh a, [$ff1f]
    ret nz

    rra
    di

jr_34a_5ed2:
    rst RST_18
    di
    rst RST_38

jr_34a_5ed5:
    ldh a, [$ff1f]
    di

jr_34a_5ed8:
    rst RST_38
    di
    rst RST_18

jr_34a_5edb:
    di
    rst RST_38
    rst RST_38
    ldh a, [$ff1f]
    di
    rst RST_38
    di
    rst RST_38
    ldh a, [$ff1f]
    di
    rst RST_38
    di
    rst RST_18
    di
    rst RST_38
    ldh a, [$ff1f]
    sbc a
    db $10
    rra
    nop
    nop
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
    ld [hl], b
    ld bc, $0000
    db $10
    jr nz, jr_34a_5f53

jr_34a_5f53:
    nop
    nop
    nop
    nop
    xor l
    ld a, l
    rrca
    ld a, [hl]
    ld [hl], c
    ld a, [hl]
    nop
    db $d3
    ld a, [hl]
    dec [hl]
    ld a, a
    sub a
    ld a, a
    ld sp, hl
    ld a, a
    ld [bc], a
    db $fc
    ld a, a
    rst RST_38
    ld a, a
    nop
    nop
    ld [hl], b
    ld bc, $1000
    jr nz, jr_34a_5f73

jr_34a_5f73:
    nop
    nop
    nop
    nop
    ldh a, [rNR51]
    ld sp, $732e
    ld a, [hl-]
    nop
    or l
    ld b, [hl]
    rst RST_30
    ld d, d
    add hl, sp
    ld e, e
    ld a, e
    ld h, a
    ld [bc], a
    cp l
    ld [hl], e
    rst RST_38
    ld a, a
    nop
    nop
    ld [hl], b
    ld bc, $1000
    nop
    stop
    dec b
    ld hl, $2122
    ld [hl+], a
    ld [hl+], a
    nop
    ld bc, $0032
    ld bc, $3320
    inc sp
    jr nc, jr_34a_5fa5

    inc [hl]

jr_34a_5fa5:
    ld b, h
    ld b, h
    ld b, h
    ld b, e
    ld a, h
    ld b, e
    nop
    inc b
    nop
    ld bc, $1f50
    db $10
    ld bc, $1b10
    ld [hl-], a
    ld [hl-], a
    jr nz, jr_34a_5feb

    ld [hl-], a
    nop
    ld d, $55
    ld b, h
    ld d, h
    ld d, h
    ld d, l
    call z, $1f30
    nop
    jr jr_34a_5fea

    inc hl
    nop
    rla
    jr nz, jr_34a_6003

    ld b, l
    ld [hl-], a
    nop
    ld b, e
    ld b, e
    ld d, h
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, l
    inc c
    ld h, [hl]
    halt
    halt
    ld b, l
    nop
    ld [$1e30], sp
    inc hl
    inc hl

jr_34a_5fe2:
    ld b, b
    ld b, e
    nop
    dec sp
    ld b, l
    ld b, l
    ld b, l
    ld b, h

jr_34a_5fea:
    ld d, h

jr_34a_5feb:
    ld d, l
    nop
    ld d, h
    ld d, h
    ld h, a
    ld h, a
    ld h, [hl]
    ld d, [hl]
    ld [hl], a
    ld [hl], a
    dec b
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld h, a
    nop
    rra
    ld hl, $1f00
    add b
    nop
    ld e, e

jr_34a_6003:
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    inc [hl]
    inc sp
    inc sp
    inc hl
    nop
    ld b, h
    ld b, e
    inc sp
    ld [hl-], a
    ld b, l
    ld b, l
    inc [hl]
    inc sp
    sub c
    nop
    ld e, h
    inc sp
    ld d, [hl]
    nop
    ld [$2121], sp
    ld hl, $8060
    ld a, a
    inc hl
    nop
    ld bc, $4f50
    db $10
    add a
    db $10
    adc a
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh [$ff1f], a
    ld a, l
    inc sp
    jr nc, jr_34a_5fe2

    ldh a, [$ff1f]
    nop
    adc c
    ld bc, $3008
    add hl, de
    ld b, e
    ld hl, $f007
    ret nc

    rst RST_38
    jr nc, jr_34a_6062

    nop
    ldh a, [rP1]
    dec bc
    ld b, h
    inc [hl]
    inc [hl]
    inc [hl]
    reti


    ld bc, $0039
    cp c
    ld [hl+], a
    db $10
    ld l, a
    nop
    cpl
    ld b, l
    ld d, l
    db $10
    rlca
    add b
    jr nc, @+$1f

    ld b, e
    ld b, e
    inc [hl]
    inc sp
    inc [hl]
    inc [hl]

jr_34a_6062:
    ld [hl-], a
    call z, Call_000_0700

jr_34a_6066:
    nop
    add hl, hl
    ld b, h
    ld b, e
    nop
    ld sp, hl
    ld bc, $660e
    ld b, e
    ld d, $54
    ld d, h
    ld h, l
    ld bc, $563e
    db $10
    ld c, $00
    rlca
    ld d, l
    add b
    jr nc, jr_34a_609c

    ld b, h
    inc [hl]
    ld d, l
    ld d, l
    ld d, h
    ld b, h
    ld h, a
    nop
    ld d, [hl]
    ld d, [hl]
    ld b, l
    ld h, l
    ld h, l
    ld d, l
    ld d, h
    ld d, [hl]
    ld [$5556], sp
    ld b, l
    ld h, l
    nop
    ld e, $55
    ld d, l
    ld b, l
    ld d, b
    ld b, l
    db $10

jr_34a_609c:
    ld e, h
    inc sp
    ld de, $331f
    ld [hl+], a
    ld [hl+], a
    ld b, h
    ld a, [bc]
    inc [hl]
    inc hl
    inc hl
    ld b, h
    ld bc, $4428
    ld bc, $4428
    rst RST_38
    ld bc, $108a
    rlca
    sub b
    sbc a
    db $10
    rst RST_30
    ld de, $20ca
    ld a, [hl]
    ld d, b
    rst RST_18
    and b
    rra
    rst RST_20
    ld hl, $21bf
    ldh [c], a
    jr nz, jr_34a_6066

    inc [hl]
    inc [hl]
    ld bc, $31e7
    jp hl


    nop
    dec b
    cp b
    db $10
    rlca
    inc [hl]
    ld d, b
    rrca
    nop
    dec c
    ld b, b
    rla
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, l
    db $10
    xor e
    ld b, h
    ld d, h
    ld b, h
    ld bc, $4010
    rra
    ld b, l
    add b
    ld d, b
    rra
    ld d, h
    ld h, l
    ld h, l
    halt
    ld h, [hl]
    ld h, a
    ld [hl], a
    dec [hl]
    ld [hl], a
    ld d, l
    ld bc, $00f0
    cp $56
    nop
    rst RST_18
    ld d, h
    nop
    ld l, $c0
    ld [hl+], a
    dec de
    db $10
    ld bc, $7776
    halt
    ld h, [hl]

jr_34a_6108:
    ld a, b
    ld a, b
    dec bc
    ld h, a
    ld h, a
    halt
    halt
    nop
    db $fc
    ld d, [hl]
    nop
    reti


    nop
    add sp, -$22
    db $10
    rst RST_10
    db $10
    dec de
    ld b, l
    nop
    ld bc, $2900
    ld bc, $00e7
    rst RST_38
    ld d, h
    daa
    ld b, h
    ld b, e
    nop
    ld d, $34
    ld d, h
    nop
    ld h, d
    jr nc, jr_34a_614d

    jr nc, jr_34a_6151

    rst RST_30
    ld h, b
    ret z

    db $10
    or h
    nop
    or b
    db $10
    ld a, [hl]
    inc [hl]
    db $10
    adc b
    ld b, b
    rra
    ld b, b
    dec e
    and $00
    rst RST_08
    ld hl, $0247
    ld h, b
    ld d, h
    ld d, l
    db $10
    dec e

jr_34a_614d:
    nop
    add [hl]
    ld d, l
    or [hl]

jr_34a_6151:
    nop
    rra
    ld b, l
    nop
    and $10
    dec l
    ld b, l
    nop
    ld b, $21
    add b
    ld h, l
    adc a
    jr nc, jr_34a_6108

    ld d, l
    ld h, l
    ld h, l
    ld bc, $1069
    adc h
    db $10
    jr z, jr_34a_617b

    sub a
    db $10
    ld h, l
    ld h, [hl]
    ld h, l
    nop
    add $67
    halt
    ld [hl], a
    ld [hl], a
    inc sp
    halt
    ld d, [hl]
    nop
    xor d

jr_34a_617b:
    ld b, b
    ld bc, $5456
    nop
    sub b
    nop
    xor a
    ld l, d
    ld b, h
    ld de, $118f
    sbc a
    ld h, [hl]
    ld bc, $669f
    ld bc, $669f
    rst RST_28
    nop
    ld a, [hl-]
    nop
    call z, $a920
    inc [hl]
    ld bc, $21e8
    jr z, @+$43

    ld d, b
    nop
    ld de, $21fa
    ld a, [hl-]
    jr nz, jr_34a_61c1

    nop
    ld e, a
    inc sp
    ld c, a
    ld hl, $346f
    nop
    adc a
    ld b, e
    cp $10
    cp a
    ld d, c
    ld h, a
    db $10

jr_34a_61b5:
    ld e, a
    ld h, c
    ld [hl], a
    jr nc, @-$1f

    and b
    rra
    jr nc, jr_34a_61b5

    inc sp
    ld l, a
    inc [hl]

jr_34a_61c1:
    inc de
    ccf
    jr nc, @+$01

    inc sp
    and b
    rra
    ld sp, $00cd
    rla
    ld sp, $dfcf
    ld b, b
    ccf
    ld h, c
    and a
    ld b, h
    sub b
    ld l, a
    nop
    sbc l
    ld b, b
    rla
    ld [hl], b
    ccf
    ld hl, $ee47
    inc bc
    sbc b
    nop
    and [hl]
    nop
    rst RST_20
    ld d, l
    ld de, $11ba
    ld c, $11
    ld [bc], a
    ld h, l
    ld l, l
    ld h, a
    inc bc
    xor b
    ld d, c
    ld l, b
    ld d, h
    ld bc, $01fe
    sbc a
    ld b, l
    inc de
    cp a
    rst RST_38
    db $10
    inc hl
    ld de, $113c
    rst RST_08
    sub b
    rra
    ld b, b
    ld b, a
    db $10
    rra
    ld de, $20e7
    inc b
    rst RST_30
    ld d, b
    ld h, b
    jr nz, jr_34a_6228

    nop
    ld e, l
    nop
    inc e
    ld h, l
    jr nz, jr_34a_6274

    ld bc, $1081
    ld h, a
    db $fd
    ld de, $2002
    ld [hl], h
    jr nz, @+$32

    nop
    rla
    inc b
    scf
    ld [de], a

jr_34a_6228:
    ld c, a
    ld h, [hl]
    db $10
    rlca
    db $fc
    inc b
    ld hl, $5600
    db $10
    sub a
    jr nc, jr_34a_62a4

    ld bc, $308f
    dec d
    ld h, a
    ld h, a
    ld e, l
    ld [hl], a
    nop
    ld [$0077], sp
    ld [$bf50], sp
    nop
    sub [hl]
    ld b, h
    ld de, $ed8f
    ld de, $12d1
    ld h, l

jr_34a_624e:
    ld bc, $559f
    ld bc, $22af
    or a
    ld b, l
    nop
    ld d, $bf
    nop
    sbc a
    ld d, h
    add b
    sbc a
    ld h, b
    ld bc, $0e50
    ld b, b
    sbc a
    ldh a, [$ff1f]
    jr nz, jr_34a_6277

    rst RST_38
    ld b, c
    rra
    ldh a, [$ff1f]
    jr nz, jr_34a_624e

    ld [bc], a
    xor a
    ret nc

    rst RST_38
    and b

jr_34a_6274:
    rra
    pop af
    rra

jr_34a_6277:
    ld b, b
    xor $ff
    ld bc, $f069
    rra
    ld [hl], b
    ld a, $11
    daa
    ret nc

    rra
    ld b, c
    ld a, [bc]
    ld [hl+], a
    ret nz

    ld bc, $7c05
    ld [hl], a
    ld h, c
    ld e, a
    ld [de], a
    ld hl, sp+$40
    rla
    ld de, $11c1
    ccf
    ld [hl], a
    ld [hl], a
    ld a, e
    ld a, b
    jr nz, jr_34a_62bb

    sub b
    ld [hl], a
    jr nz, jr_34a_62bd

    ld bc, $76b8
    ld b, c

jr_34a_62a4:
    ccf
    ld [de], a
    db $e4
    ret c

    ld hl, $024f
    rst RST_30
    ld a, b
    nop
    ld [$0700], sp
    ld [hl], a
    ld a, b
    ld a, b
    ld a, a
    ld a, b
    nop
    ld a, [bc]
    jr nc, jr_34a_62c1

    db $10

jr_34a_62bb:
    cpl
    inc de

jr_34a_62bd:
    cp b
    ld bc, $0076

jr_34a_62c1:
    ld l, a
    ld b, c
    sub l
    rst RST_30
    ld [bc], a
    jr @+$53

    ld a, a
    ld d, d
    cpl
    inc de
    ld c, a
    ld h, [hl]
    nop
    ld e, b
    jr nz, jr_34a_62d9

    ld b, e
    inc a
    cp a
    nop
    ld h, $67
    nop

jr_34a_62d9:
    ld [hl], b
    ld [de], a
    ld h, $03
    ld [hl], a
    jr nc, @+$19

    add b
    ld e, $20
    rra
    rst RST_10
    db $10
    and l
    nop
    add hl, bc
    ld [hl], a

jr_34a_62ea:
    jr nc, jr_34a_6302

    ld h, a
    ld b, $37
    ld [hl], e
    ld a, h
    db $10
    rra
    rst RST_38
    nop
    sub [hl]

jr_34a_62f6:
    jr nc, jr_34a_631f

    jr nc, jr_34a_6309

    add b
    dec e
    jr nc, jr_34a_631d

    ld [bc], a
    ld c, b
    jr nz, @-$5f

jr_34a_6302:
    ld b, b
    ld e, b
    ld a, a
    ld d, [hl]
    inc bc
    add $b0

jr_34a_6309:
    ld a, a
    ldh a, [$ff9f]
    ldh a, [$ff1f]
    ld d, b
    rra
    db $10
    sbc a
    nop
    ld bc, $10df
    ld a, [de]
    ld bc, $761f
    db $10
    ld a, [hl]
    ret nc

jr_34a_631d:
    rra
    ld b, b

jr_34a_631f:
    scf
    ld de, $111e
    ld hl, $f0ff
    rra
    ld d, b
    or a
    ld bc, $111f
    ld c, a
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ld b, e
    ld l, a
    nop
    cp l
    cp a
    ld [hl], c
    rra
    halt
    ld bc, $1069
    ld h, [hl]
    ld de, $10b2
    ld e, $01
    daa
    ld de, $bc02
    jr nc, jr_34a_6362

    ld h, a
    jr nz, jr_34a_62ea

    ld hl, $147f
    rst RST_08
    inc de
    cpl
    ld [hl], a
    ld [hl], a
    ld a, [hl]
    add a
    ld hl, HeaderCartridgeType
    ld c, [hl]
    ld hl, $50cd
    ccf
    db $10
    rst RST_00
    nop
    and [hl]
    ld [hl], a

jr_34a_6362:
    rra
    add a
    add a
    add a
    ld hl, $00d1
    ld h, $21
    ret c

    ld b, b
    cp a
    jr nc, @+$09

    rst RST_38
    ld d, c
    rst RST_28
    db $10
    jr z, jr_34a_62f6

    ld [$0732], sp
    ld de, $20a1
    ld bc, $1f12
    ld d, b
    rra
    cp a
    ld d, b
    ld [hl], $78
    ld [hl], c
    rst RST_00
    ld h, b
    daa
    ld h, b
    ld bc, $1ff0
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    or h
    ld d, b
    ld bc, $f087
    rra
    ld [hl], b
    ld a, a
    ld a, b
    nop
    rst RST_08
    add a
    adc b
    rra
    adc b

jr_34a_63a0:
    adc b
    adc b
    ldh a, [$ff1f]
    jr nc, @+$59

    add b
    rra
    ld de, $d0c7
    ccf
    adc a
    nop
    ld e, l
    add a
    ld [hl], a
    adc b
    db $10
    ld e, a
    ld de, $10e7
    call c, $9de0
    rst RST_38
    jr nc, jr_34a_6404

    ld b, b
    ld d, $81
    rrca
    ld b, b
    ld a, a
    ld b, b
    sbc a
    sub b
    add hl, sp

jr_34a_63c7:
    sub c
    ccf
    ld d, b
    rra
    db $fc
    ld h, b
    ld [hl], a
    ld [hl], b
    ld e, a
    nop
    jr jr_34a_6403

    add c
    jr nc, jr_34a_63f5

    ld d, c
    add a
    add a
    add a
    rst RST_38
    jr nz, jr_34a_642c

    nop
    or a
    jr nz, jr_34a_63a0

    ld d, b
    rrca
    nop
    ld e, a
    jr nz, jr_34a_6404

    ld h, b
    rst RST_10
    ld h, b
    rst RST_18
    db $fc
    ret nc

    ld e, a
    ld h, c
    sbc a
    sub b
    cpl
    sub b
    cp a
    sub c

jr_34a_63f5:
    ccf
    pop de
    daa
    adc b
    add a
    ldh [rP1], a
    ld bc, $0820
    nop
    ld bc, $8889

jr_34a_6403:
    adc c

jr_34a_6404:
    sbc b
    adc b
    inc bc
    sbc b

jr_34a_6408:
    adc b
    adc c
    adc c
    adc c
    adc c
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    db $ed
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    or b
    rra
    adc c
    ld [hl], b
    rra
    or b
    ld d, $89
    ld d, b
    rlca
    ld bc, $9898
    sbc b
    sbc b
    sbc c
    adc c
    sbc c
    db $10
    rrca
    and c
    db $10

jr_34a_642c:
    jr z, jr_34a_63c7

    jr nz, jr_34a_643f

    sbc c
    sbc c
    sbc c
    adc b
    nop
    rlca
    ld [hl], e
    adc c
    nop
    rlca
    ld h, b
    rrca
    sub b
    cpl
    sbc c

jr_34a_643f:
    sbc c
    ld d, b

jr_34a_6441:
    rlca
    nop
    jr nz, jr_34a_6441

    nop
    ld bc, $1f20
    ld b, b
    ld a, a
    jr nc, @+$29

    nop
    ld a, $60
    cpl
    adc b
    sbc c
    db $fd
    ldh a, [$ff9f]
    ld b, b
    daa
    ldh a, [$ffbf]
    ldh a, [$ffdf]
    ldh a, [$ff1f]
    ret nz

    rst RST_18
    sbc b
    nop
    or [hl]
    ld a, l
    sbc c
    ldh a, [$ff1f]
    and b
    xor a
    ldh a, [$ff1f]
    ld [hl], b
    rra
    nop
    sbc a
    sbc c
    ldh a, [$ff5f]
    rst RST_38
    ldh a, [$ff7f]
    ldh a, [$ff1f]
    ld b, c
    ld e, a
    ldh a, [$ff3f]
    add b
    ld e, a
    jr nz, jr_34a_649e

    jr nc, jr_34a_6408

    nop
    ld h, $ff
    ld bc, $314f
    cpl
    ld b, b
    ld b, $60
    ld bc, $1f50

jr_34a_648e:
    db $10
    ld [$1ff0], sp
    ld [hl], b
    rra
    rst RST_38
    ld d, b
    rst RST_08
    ldh a, [$ff1f]
    ld sp, $50af
    jr jr_34a_648e

jr_34a_649e:
    rra
    ld b, c
    xor a
    db $10
    ld a, [de]
    ldh a, [$ff1f]
    rst RST_38
    ld [hl], b
    rra
    ldh a, [$ff3f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ffbf]
    ldh a, [$ff1f]
    ldh a, [$ffbf]
    ldh a, [$ff1f]
    rst RST_38
    ldh a, [$ff1f]
    ret nz

    rst RST_18
    pop af
    ccf
    ldh [$ffdf], a
    ld [hl], b
    db $e4
    ldh a, [$ff1f]
    ldh a, [$ffbf]
    ldh [$ffbf], a
    rst RST_38
    ldh a, [$ff1f]
    ldh a, [$ff3f]
    ldh a, [$ff1f]
    jr nc, @+$21

    ldh a, [$ff3f]
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
    ret nc

    ld bc, $0010
    ld [$0000], sp
    rlca
    inc h
    ld b, $24
    dec b
    inc h
    inc b
    inc h
    nop
    inc bc
    inc h
    ld [bc], a
    inc h
    ld bc, $0024
    inc h
    nop
    rrca
    inc h
    ld c, $24
    dec c
    inc h
    inc c
    inc h
    nop
    dec bc
    inc h
    ld a, [bc]
    inc h
    add hl, bc
    inc h
    ld [$c024], sp
    ldh a, [$ff1f]
    or b
    rra
    rla
    inc h
    ld d, $24
    dec d
    inc h
    nop
    inc d
    inc h
    inc de
    inc h
    ld [de], a
    inc h
    ld de, $0024
    db $10
    inc h
    rra
    inc h

jr_34a_6551:
    ld e, $24
    dec e
    inc h
    nop
    inc e
    inc h
    dec de
    inc h
    ld a, [de]
    inc h
    add hl, de
    inc h
    ld h, b
    jr jr_34a_6551

    rra
    ret nz

    rra
    daa
    inc h
    ld h, $24
    dec h
    nop
    inc h
    inc h
    inc h
    inc hl
    inc h
    ld [hl+], a
    inc h
    ld hl, $2400
    jr nz, @+$26

    cpl
    inc h

jr_34a_6578:
    ld l, $24
    dec l
    nop
    inc h
    inc l
    inc h
    dec hl
    inc h
    ld a, [hl+]
    inc h
    add hl, hl
    jr nc, jr_34a_65aa

    jr z, jr_34a_6578

    rra
    ret nz

    rra
    scf
    inc h
    ld [hl], $24
    nop
    dec [hl]
    inc h
    inc [hl]
    inc h
    inc sp
    inc h
    ld [hl-], a
    inc h
    nop
    ld sp, $3024
    inc h
    ccf
    inc h

jr_34a_659f:
    ld a, $24
    nop
    dec a
    inc h
    inc a
    inc h
    dec sp
    inc h
    ld a, [hl-]
    inc h

jr_34a_65aa:
    jr jr_34a_65e5

    inc h
    jr c, jr_34a_659f

    rra
    ret nz

    rra
    ld b, a
    inc h
    ld b, [hl]
    nop
    inc h
    ld b, l
    inc h
    ld b, h
    inc h
    ld b, e
    inc h
    ld b, d
    nop
    inc h
    ld b, c
    inc h
    ld b, b
    inc h
    ld c, a
    inc h
    ld c, [hl]
    nop
    inc h
    ld c, l
    inc h
    ld c, h
    inc h
    ld c, e
    inc h
    ld c, d
    inc c
    inc h
    ld c, c
    inc h
    ld c, b
    ldh a, [$ff1f]
    ret nz

    rra
    ld d, a
    inc h
    nop
    ld d, [hl]
    inc h
    ld d, l
    inc h
    ld d, h
    inc h
    ld d, e
    inc h
    nop

jr_34a_65e5:
    ld d, d
    inc h
    ld d, c
    inc h
    ld d, b
    inc h
    ld e, a
    inc h
    nop
    ld e, [hl]
    inc h
    ld e, l
    inc h
    ld e, h
    inc h
    ld e, e
    inc h
    ld b, $5a
    inc h
    ld e, c
    inc h
    ld e, b
    ldh a, [$ff1f]
    ret nz

    rra
    ld h, a
    nop
    inc h
    ld h, [hl]
    inc h
    ld h, l
    inc h
    ld h, h
    inc h
    ld h, e
    nop
    inc h
    ld h, d
    inc h
    ld h, c
    inc h
    ld h, b
    inc h
    ld l, a
    nop
    inc h
    ld l, [hl]
    inc h
    ld l, l
    inc h
    ld l, h
    inc h
    ld l, e
    inc bc
    inc h
    ld l, d
    inc h
    ld l, c
    inc h
    ld l, b
    ldh a, [$ff1f]
    ret nz

    rra
    nop
    ld [hl], a
    inc h
    halt
    inc h
    ld [hl], l
    inc h
    ld [hl], h
    inc h
    nop
    ld [hl], e
    inc h
    ld [hl], d
    inc h
    ld [hl], c
    inc h
    ld [hl], b
    inc h
    nop
    ld a, a
    inc h
    ld a, [hl]
    inc h
    ld a, l
    inc h
    ld a, h
    inc h
    ld bc, $247b
    ld a, d
    inc h
    ld a, c
    inc h
    ld a, b
    ldh a, [$ff1f]
    add b
    ret nz

    rra
    ld a, a
    inc l
    ld a, [hl]
    inc l
    ld a, l
    inc l
    ld a, h
    nop
    inc l
    ld a, e
    inc l
    ld a, d
    inc l
    ld a, c
    inc l
    ld a, b
    nop
    inc l
    ld [hl], a
    inc l
    halt
    inc l
    ld [hl], l
    inc l
    ld [hl], h
    nop
    inc l
    ld [hl], e
    inc l
    ld [hl], d
    inc l
    ld [hl], c
    inc l
    ld [hl], b
    ld h, b
    inc l
    ldh a, [$ff1f]
    or b
    rra
    ld l, a
    inc l
    ld l, [hl]
    inc l
    ld l, l
    nop
    inc l
    ld l, h
    inc l
    ld l, e
    inc l
    ld l, d
    inc l
    ld l, c
    nop
    inc l
    ld l, b
    inc l
    ld h, a
    inc l
    ld h, [hl]
    inc l
    ld h, l
    nop
    inc l
    ld h, h
    inc l
    ld h, e
    inc l
    ld h, d
    inc l
    ld h, c
    jr nc, jr_34a_66c5

    ld h, b
    ldh a, [$ff1f]
    ret nz

    rra
    ld e, a
    inc l
    ld e, [hl]
    inc l
    nop
    ld e, l
    inc l
    ld e, h
    inc l
    ld e, e
    inc l
    ld e, d
    inc l
    nop
    ld e, c
    inc l
    ld e, b
    inc l
    ld d, a
    inc l
    ld d, [hl]
    inc l
    nop
    ld d, l
    inc l
    ld d, h
    inc l
    ld d, e
    inc l
    ld d, d
    inc l
    jr @+$53

    inc l
    ld d, b
    ldh a, [$ff1f]
    ret nz

    rra

jr_34a_66c5:
    ld c, a
    inc l
    ld c, [hl]
    nop
    inc l
    ld c, l
    inc l
    ld c, h
    inc l
    ld c, e
    inc l
    ld c, d
    nop
    inc l
    ld c, c
    inc l
    ld c, b
    inc l
    ld b, a
    inc l
    ld b, [hl]
    nop
    inc l
    ld b, l
    inc l
    ld b, h
    inc l
    ld b, e
    inc l
    ld b, d
    inc c
    inc l
    ld b, c
    inc l
    ld b, b
    ldh a, [$ff1f]
    ret nz

    rra
    ccf
    inc l
    nop
    ld a, $2c
    dec a
    inc l
    inc a
    inc l
    dec sp
    inc l
    nop
    ld a, [hl-]
    inc l
    add hl, sp
    inc l
    jr c, jr_34a_672a

    scf
    inc l
    nop
    ld [hl], $2c
    dec [hl]
    inc l
    inc [hl]
    inc l
    inc sp
    inc l
    ld b, $32
    inc l
    ld sp, $302c
    ldh a, [$ff1f]
    ret nz

    rra
    cpl
    nop
    inc l
    ld l, $2c
    dec l
    inc l
    inc l
    inc l
    dec hl
    nop
    inc l
    ld a, [hl+]
    inc l
    add hl, hl
    inc l
    jr z, jr_34a_6751

    daa
    nop
    inc l
    ld h, $2c

jr_34a_672a:
    dec h
    inc l
    inc h
    inc l
    inc hl
    inc bc
    inc l
    ld [hl+], a
    inc l
    ld hl, $202c
    ldh a, [$ff1f]
    ret nz

    rra
    nop
    rra
    inc l
    ld e, $2c
    dec e
    inc l
    inc e
    inc l
    nop
    dec de
    inc l
    ld a, [de]
    inc l
    add hl, de
    inc l
    jr jr_34a_6778

    nop
    rla
    inc l
    ld d, $2c

jr_34a_6751:
    dec d
    inc l
    inc d
    inc l
    ld bc, $2c13
    ld [de], a
    inc l
    ld de, $102c
    ldh a, [$ff1f]
    add b
    ret nz

    rra
    rrca
    inc l
    ld c, $2c
    dec c
    inc l
    inc c
    nop
    inc l
    dec bc
    inc l
    ld a, [bc]
    inc l
    add hl, bc
    inc l
    ld [$2c00], sp
    rlca
    inc l
    ld b, $2c

jr_34a_6778:
    dec b
    inc l
    inc b
    nop
    inc l
    inc bc
    inc l
    ld [bc], a
    inc l
    ld bc, $002c
    rst RST_38
    ldh a, [$ff1f]
    ret nz

    rra
    di
    rst RST_18
    di
    rst RST_38
    ldh a, [$ff1f]
    di
    rst RST_38
    di
    rst RST_18
    di
    rst RST_38
    rst RST_38
    ldh a, [$ff1f]
    di
    rst RST_38
    di
    rst RST_38
    ldh a, [$ff1f]
    di
    rst RST_38
    di
    rst RST_18
    di
    rst RST_38
    ldh a, [$ff1f]
    sbc a
    db $10
    rra
    nop
    nop
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

jr_34a_67fe:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0000
    db $10
    add b
    ld [bc], a
    nop
    add hl, bc
    inc [hl]
    ld [de], a
    ld de, $1011
    inc bc
    ld b, b
    inc hl
    jr nc, jr_34a_681a

    ld a, b
    nop
    nop

jr_34a_681a:
    inc c
    jr nz, jr_34a_6820

    nop
    inc c
    db $10

jr_34a_6820:
    inc bc
    ld de, $1111
    ld e, b
    ld [hl-], a
    ld b, b
    inc bc
    ld hl, $0340
    and b
    ld bc, $0004
    nop
    ld d, [hl]
    nop
    db $10
    inc bc
    ld b, e
    ld b, b
    inc bc
    ld [hl-], a
    nop
    inc c
    db $10
    inc bc
    ld hl, $00f2
    inc c
    db $10
    inc bc
    ldh a, [rSB]
    ret nc

    ld bc, $1234
    jr nc, jr_34a_684d

    ld b, b
    ld c, e
    inc hl

jr_34a_684d:
    jr nc, jr_34a_6852

    nop
    inc [hl]
    ld b, b

jr_34a_6852:
    inc bc
    ld b, b
    db $10
    inc bc
    ret nc

    ld l, a
    di
    nop
    xor d
    jr nz, @+$05

    db $10
    sbc c
    jr nc, jr_34a_67fe

    inc b
    nop
    jr nz, jr_34a_6868

    nop
    ld l, h
    rst RST_20

jr_34a_6868:
    jr nz, @+$05

    nop
    inc c
    jr nc, jr_34a_6871

    ld hl, $1043

jr_34a_6871:
    inc bc
    ldh a, [$ff6f]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    sub b
    sbc l
    pop af
    rra
    pop af
    rra
    pop af
    rra
    pop af
    rra
    pop af
    rra
    ldh a, [$ff9d]
    rst RST_38
    ldh a, [rSB]
    pop af
    rra
    pop af
    rra
    pop af
    rra
    pop af
    rra
    pop af
    rra
    ld sp, $f01f
    rst RST_18
    cp $b0
    rst RST_18
    ldh a, [$ffbf]
    ret nc

    cp a
    ldh a, [$ff9f]
    and b
    sbc a
    ldh a, [$ff7f]
    and b
    ld a, a
    nop
    db $10
    jr nz, jr_34a_68ab

jr_34a_68ab:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    db $db
    ld a, e
    or a
    ld [hl], a
    ld [$7793], sp
    nop
    nop
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    stop
    ld [$0000], sp
    nop
    add b
    ld bc, $0280
    add b
    db $10
    add b
    inc e
    ld de, $0380
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    inc b
    add b
    ld bc, $8005
    ld b, $80
    ld [de], a
    add b
    inc de
    ldh a, [rNR31]
    ldh [$fff0], a
    ld bc, $01f0
    nop
    ld bc, $8009
    ld a, [bc]
    add b
    dec bc
    ldh a, [$fff0]
    add c
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_34a_68f9

    dec c

jr_34a_68f9:
    add b
    ld c, $80
    ld a, a
    rrca
    ldh a, [$ff81]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $03f1
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    pop af
    inc bc
    ldh a, [$ff81]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    inc bc
    rst RST_38
    pop af
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    inc bc
    ldh a, [rNR31]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    inc bc
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    inc bc
    ldh a, [$ff81]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    inc bc
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    pop af
    inc bc
    pop af
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    inc bc
    ldh a, [rNR31]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    pop af
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    inc bc
    ldh a, [$ff81]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    pop af
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    inc bc
    pop af
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    inc bc
    rst RST_38
    ldh a, [$ff81]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    inc bc
    pop af
    inc bc
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    inc bc
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    pop af
    inc bc
    ldh a, [$ff81]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    pop af
    inc bc
    pop af
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    inc bc
    ldh a, [rNR31]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    pop af
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    inc bc
    ldh a, [$ff81]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    inc bc
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    inc bc
    pop af
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]

jr_34a_69d4:
    pop af
    inc bc
    ldh a, [rNR31]
    add b
    jr nc, jr_34a_69dc

    nop

jr_34a_69dc:
    stop
    ld [$3400], sp
    nop
    jr nz, jr_34a_69d4

    ld bc, $0110
    stop
    ld bc, $2011
    nop
    ld [de], a
    jr nz, @+$15

    jr nz, jr_34a_6a06

    jr nz, @+$17

    jr nz, jr_34a_69f6

jr_34a_69f6:
    ld d, $20
    rla
    jr nz, @+$1a

    jr nz, @+$1b

    jr nz, jr_34a_69ff

jr_34a_69ff:
    ld a, [de]
    jr nz, jr_34a_6a1d

    jr nz, jr_34a_6a20

    jr nz, @+$1f

jr_34a_6a06:
    jr nz, jr_34a_6a1f

    ld e, $20
    rra
    db $10
    dec h
    nop
    nop
    ld bc, $3bf0
    jr nz, jr_34a_6a15

    ld b, b

jr_34a_6a15:
    jr nz, jr_34a_6a17

jr_34a_6a17:
    ld bc, $2021
    ld [hl+], a
    jr nz, @+$25

jr_34a_6a1d:
    jr nz, jr_34a_6a1f

jr_34a_6a1f:
    inc h

jr_34a_6a20:
    jr nz, @+$27

    jr nz, jr_34a_6a4a

    jr nz, @+$29

    jr nz, jr_34a_6a28

jr_34a_6a28:
    jr z, jr_34a_6a4a

    add hl, hl
    jr nz, jr_34a_6a57

    jr nz, jr_34a_6a5a

    jr nz, jr_34a_6a31

jr_34a_6a31:
    inc l
    jr nz, @+$2f

    jr nz, jr_34a_6a64

    jr nz, jr_34a_6a67

    jr nz, @+$6a

    rrca
    ldh a, [$ff3f]
    add b
    ld bc, $0030
    ld bc, $2031
    ld [hl-], a
    nop
    jr nz, @+$35

    jr nz, jr_34a_6a7e

jr_34a_6a4a:
    jr nz, jr_34a_6a81

    jr nz, @+$38

    nop
    jr nz, @+$39

    jr nz, @+$3a

    jr nz, jr_34a_6a8e

    jr nz, jr_34a_6a91

jr_34a_6a57:
    nop
    jr nz, @+$3d

jr_34a_6a5a:
    jr nz, jr_34a_6a98

    jr nz, @+$3f

    jr nz, @+$40

    jr c, @+$22

    ccf
    db $10

jr_34a_6a64:
    add c
    ldh a, [$ff3f]

jr_34a_6a67:
    add b
    ld bc, $2040
    ld b, c
    nop
    jr nz, jr_34a_6ab1

    jr nz, @+$45

    jr nz, jr_34a_6ab7

    jr nz, jr_34a_6aba

    nop
    jr nz, jr_34a_6abe

    jr nz, jr_34a_6ac1

    jr nz, jr_34a_6ac4

    jr nz, @+$4b

jr_34a_6a7e:
    nop
    jr nz, @+$4c

jr_34a_6a81:
    jr nz, @+$4d

    jr nz, jr_34a_6ad1

    jr nz, @+$4f

    ld c, $20
    ld c, [hl]
    jr nz, @+$51

    nop
    add c

jr_34a_6a8e:
    ldh a, [$ff3f]
    sub b

jr_34a_6a91:
    ld bc, $0050
    jr nz, jr_34a_6ae7

jr_34a_6a96:
    jr nz, jr_34a_6aea

jr_34a_6a98:
    jr nz, jr_34a_6aed

    jr nz, @+$56

jr_34a_6a9c:
    nop
    jr nz, jr_34a_6af4

jr_34a_6a9f:
    jr nz, @+$58

    jr nz, jr_34a_6afa

jr_34a_6aa3:
    jr nz, jr_34a_6afd

    nop

jr_34a_6aa6:
    jr nz, jr_34a_6b01

    jr nz, @+$5c

    jr nz, jr_34a_6b07

jr_34a_6aac:
    jr nz, jr_34a_6b0a

    inc bc
    jr nz, @+$5f

jr_34a_6ab1:
    jr nz, jr_34a_6b11

jr_34a_6ab3:
    jr nz, jr_34a_6b14

    nop

jr_34a_6ab6:
    add c

jr_34a_6ab7:
    ldh a, [$ff3f]

jr_34a_6ab9:
    add b

jr_34a_6aba:
    sub b
    ld bc, $2060

jr_34a_6abe:
    ld h, c
    jr nz, jr_34a_6b23

jr_34a_6ac1:
    jr nz, jr_34a_6b26

    nop

jr_34a_6ac4:
    jr nz, jr_34a_6b2a

    jr nz, @+$67

    jr nz, @+$68

    jr nz, jr_34a_6b33

jr_34a_6acc:
    nop
    jr nz, @+$6a

jr_34a_6acf:
    jr nz, @+$6b

jr_34a_6ad1:
    jr nz, jr_34a_6b3d

    jr nz, @+$6d

jr_34a_6ad5:
    nop
    jr nz, jr_34a_6b44

    jr nz, @+$6f

    jr nz, jr_34a_6b4a

jr_34a_6adc:
    jr nz, jr_34a_6b4d

    ldh [rP1], a
    add c
    ldh a, [$ff3f]
    sub b
    ld bc, $2070

jr_34a_6ae7:
    ld [hl], c
    jr nz, jr_34a_6b5c

jr_34a_6aea:
    nop
    jr nz, jr_34a_6b60

jr_34a_6aed:
    jr nz, @+$76

jr_34a_6aef:
    jr nz, jr_34a_6b66

    jr nz, jr_34a_6b69

jr_34a_6af3:
    nop

jr_34a_6af4:
    jr nz, jr_34a_6b6d

jr_34a_6af6:
    jr nz, @+$7a

    jr nz, @+$7b

jr_34a_6afa:
    jr nz, jr_34a_6b76

    nop

jr_34a_6afd:
    jr nz, jr_34a_6b7a

    jr nz, jr_34a_6b7d

jr_34a_6b01:
    jr nz, @+$7f

jr_34a_6b03:
    jr nz, jr_34a_6b83

    jr c, @+$22

jr_34a_6b07:
    ld a, a
    nop

jr_34a_6b09:
    add c

jr_34a_6b0a:
    ldh a, [$ff3f]
    sub b
    ld bc, $2080

jr_34a_6b10:
    add c

jr_34a_6b11:
    nop
    jr nz, jr_34a_6a96

jr_34a_6b14:
    jr nz, @-$7b

jr_34a_6b16:
    jr nz, jr_34a_6a9c

    jr nz, jr_34a_6a9f

    nop
    jr nz, jr_34a_6aa3

jr_34a_6b1d:
    jr nz, jr_34a_6aa6

    jr nz, @-$76

    jr nz, jr_34a_6aac

jr_34a_6b23:
    nop
    jr nz, @-$74

jr_34a_6b26:
    jr nz, jr_34a_6ab3

    jr nz, jr_34a_6ab6

jr_34a_6b2a:
    jr nz, jr_34a_6ab9

    ld c, $20
    adc [hl]
    jr nz, @-$6f

    nop
    add c

jr_34a_6b33:
    ldh a, [$ff3f]
    sub b
    ld bc, $0090
    jr nz, jr_34a_6acc

jr_34a_6b3b:
    jr nz, jr_34a_6acf

jr_34a_6b3d:
    jr nz, @-$6b

    jr nz, jr_34a_6ad5

jr_34a_6b41:
    nop
    jr nz, @-$69

jr_34a_6b44:
    jr nz, jr_34a_6adc

    jr nz, @-$67

jr_34a_6b48:
    jr nz, @-$66

jr_34a_6b4a:
    nop

jr_34a_6b4b:
    jr nz, @-$65

jr_34a_6b4d:
    jr nz, @-$64

    jr nz, @-$63

    jr nz, jr_34a_6aef

    inc bc
    jr nz, jr_34a_6af3

    jr nz, jr_34a_6af6

jr_34a_6b58:
    jr nz, @-$5f

    pop af

jr_34a_6b5b:
    rst RST_38

jr_34a_6b5c:
    ret nz

    ld bc, $a000

jr_34a_6b60:
    jr nz, jr_34a_6b03

jr_34a_6b62:
    jr nz, @-$5c

    jr nz, jr_34a_6b09

jr_34a_6b66:
    jr nz, jr_34a_6b68

jr_34a_6b68:
    and h

jr_34a_6b69:
    jr nz, jr_34a_6b10

    jr nz, @-$58

jr_34a_6b6d:
    jr nz, jr_34a_6b16

    jr nz, jr_34a_6b71

jr_34a_6b71:
    xor b
    jr nz, jr_34a_6b1d

    jr nz, @-$54

jr_34a_6b76:
    jr nz, jr_34a_6b23

    jr nz, jr_34a_6b7b

jr_34a_6b7a:
    xor h

jr_34a_6b7b:
    jr nz, jr_34a_6b2a

jr_34a_6b7d:
    jr nz, @-$50

    jr nz, @-$4f

    ldh a, [$ff3f]

jr_34a_6b83:
    add b
    ldh [rSB], a
    or c
    jr nz, jr_34a_6b3b

    jr nz, @-$4b

    jr nz, jr_34a_6b41

jr_34a_6b8d:
    nop
    jr nz, @-$49

jr_34a_6b90:
    jr nz, jr_34a_6b48

    jr nz, jr_34a_6b4b

    jr nz, @-$46

    nop
    jr nz, @-$45

    jr nz, @-$44

    jr nz, jr_34a_6b58

jr_34a_6b9d:
    jr nz, jr_34a_6b5b

    inc bc
    jr nz, @-$41

    jr nz, jr_34a_6b62

    jr nz, @-$3f

    ldh a, [$ff3f]
    ldh [rSB], a
    nop
    pop bc
    jr nz, @-$3c

    jr nz, @-$3b

jr_34a_6bb0:
    jr nz, jr_34a_6b76

    jr nz, jr_34a_6bb4

jr_34a_6bb4:
    push bc
    jr nz, jr_34a_6b7d

jr_34a_6bb7:
    jr nz, @-$37

    jr nz, jr_34a_6b83

    jr nz, jr_34a_6bbd

jr_34a_6bbd:
    ret


    jr nz, @-$34

    jr nz, jr_34a_6b8d

    jr nz, jr_34a_6b90

    jr nz, jr_34a_6bcd

    call $ce20
    jr nz, @-$2f

    ldh a, [$ff3f]

jr_34a_6bcd:
    ldh a, [rSB]
    jr nz, jr_34a_6bd2

    nop

jr_34a_6bd2:
    call nc, $d520
    jr nz, @-$28

    jr nz, jr_34a_6bb0

    jr nz, jr_34a_6bdb

jr_34a_6bdb:
    ret c

    jr nz, jr_34a_6bb7

    jr nz, @-$24

    jr nz, jr_34a_6bbd

    jr nz, @+$03

jr_34a_6be4:
    call c, $dd20

jr_34a_6be7:
    jr nz, @-$20

    jr nz, @-$1f

    ldh a, [$ff3f]
    ret nz

    ldh a, [rSB]
    jr nz, jr_34a_6bf3

    db $e4

jr_34a_6bf3:
    jr nz, @-$19

    jr nz, @-$18

jr_34a_6bf7:
    jr nz, jr_34a_6bf9

jr_34a_6bf9:
    rst RST_20
    jr nz, jr_34a_6be4

    jr nz, jr_34a_6be7

    jr nz, @-$14

    jr nz, jr_34a_6c02

jr_34a_6c02:
    db $eb
    jr nz, @-$12

jr_34a_6c05:
    jr nz, @-$11

    jr nz, jr_34a_6bf7

    jr nz, jr_34a_6c86

    rst RST_28
    db $10
    add c
    ldh a, [$ff3f]
    ldh a, [rSB]
    jr nz, jr_34a_6c15

    rst RST_20

jr_34a_6c15:
    ld h, b
    add hl, bc
    ld d, b
    dec a
    rst RST_20
    jr nz, jr_34a_6b9d

    ldh a, [$ff3f]
    ldh a, [rSB]
    jr nz, jr_34a_6c05

    ldh a, [rNR13]
    ld b, b
    ld b, e
    ldh a, [$ff3f]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $3ff0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ccf
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

jr_34a_6c86:
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

jr_34a_6ca1:
    ld bc, $0000
    stop
    ld [$3600], sp
    nop
    jr nz, @-$0e

    ld bc, $0110
    jr nc, jr_34a_6ca1

    inc de
    ldh a, [rSB]
    nop
    ld hl, sp+$00
    ld bc, $15f0
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ccf
    ld bc, $0220
    nop
    jr nz, @+$05

    jr nz, jr_34a_6ccc

    jr nz, jr_34a_6ccf

    jr nz, @+$08

jr_34a_6ccc:
    nop
    jr nz, jr_34a_6cd6

jr_34a_6ccf:
    jr nz, @+$0a

    jr nz, jr_34a_6cdc

    jr nz, @+$0c

    nop

jr_34a_6cd6:
    jr nz, jr_34a_6ce3

    jr nz, jr_34a_6ce6

    jr nz, @+$0f

jr_34a_6cdc:
    jr nz, @+$10

    jr nc, @+$22

    rrca
    ldh a, [$ff33]

jr_34a_6ce3:
    ret nz

    ccf
    db $10

jr_34a_6ce6:
    jr nz, @+$13

    jr nz, jr_34a_6cea

jr_34a_6cea:
    ld [de], a
    jr nz, @+$15

    jr nz, jr_34a_6d03

    jr nz, @+$17

    jr nz, jr_34a_6cf3

jr_34a_6cf3:
    ld d, $20
    rla
    jr nz, @+$1a

    jr nz, @+$1b

    jr nz, jr_34a_6cfc

jr_34a_6cfc:
    ld a, [de]
    jr nz, @+$1d

    jr nz, jr_34a_6d1d

    jr nz, @+$1f

jr_34a_6d03:
    jr nz, jr_34a_6d1d

    ld e, $20
    rra
    ldh a, [$ff33]
    ret nz

    ccf
    jr nz, @+$22

    ld hl, $2000
    ld [hl+], a
    jr nz, @+$25

    jr nz, @+$26

    jr nz, jr_34a_6d3d

    nop
    jr nz, @+$28

    jr nz, jr_34a_6d44

jr_34a_6d1d:
    jr nz, @+$2a

    jr nz, @+$2b

    nop
    jr nz, @+$2c

    jr nz, jr_34a_6d51

    jr nz, jr_34a_6d54

    jr nz, @+$2f

    inc c
    jr nz, jr_34a_6d5b

    jr nz, jr_34a_6d5e

    ldh a, [$ff33]
    ret nz

    ccf
    jr nc, @+$22

    nop
    ld sp, $3220
    jr nz, jr_34a_6d6e

    jr nz, @+$36

jr_34a_6d3d:
    jr nz, jr_34a_6d3f

jr_34a_6d3f:
    dec [hl]
    jr nz, @+$38

    jr nz, jr_34a_6d7b

jr_34a_6d44:
    jr nz, @+$3a

    jr nz, jr_34a_6d48

jr_34a_6d48:
    add hl, sp
    jr nz, jr_34a_6d85

    jr nz, @+$3d

    jr nz, jr_34a_6d8b

    jr nz, @+$08

jr_34a_6d51:
    dec a
    jr nz, jr_34a_6d92

jr_34a_6d54:
    jr nz, jr_34a_6d95

    ldh a, [$ff33]
    ret nz

    ccf
    ld b, b

jr_34a_6d5b:
    nop
    jr nz, @+$43

jr_34a_6d5e:
    jr nz, jr_34a_6da2

    jr nz, @+$45

    jr nz, jr_34a_6da8

    nop
    jr nz, jr_34a_6dac

    jr nz, @+$48

    jr nz, @+$49

    jr nz, jr_34a_6db5

    nop

jr_34a_6d6e:
    jr nz, jr_34a_6db9

    jr nz, jr_34a_6dbc

    jr nz, @+$4d

    jr nz, jr_34a_6dc2

    inc bc
    jr nz, @+$4f

    jr nz, jr_34a_6dc9

jr_34a_6d7b:
    jr nz, jr_34a_6dcc

    ldh a, [$ff33]
    ret nz

    ccf
    nop

jr_34a_6d82:
    ld d, b
    jr nz, @+$53

jr_34a_6d85:
    jr nz, @+$54

    jr nz, jr_34a_6ddc

    jr nz, jr_34a_6d8b

jr_34a_6d8b:
    ld d, h
    jr nz, jr_34a_6de3

    jr nz, @+$58

    jr nz, jr_34a_6de9

jr_34a_6d92:
    jr nz, jr_34a_6d94

jr_34a_6d94:
    ld e, b

jr_34a_6d95:
    jr nz, jr_34a_6df0

    jr nz, jr_34a_6df3

    jr nz, jr_34a_6df6

    jr nz, jr_34a_6d9e

    ld e, h

jr_34a_6d9e:
    jr nz, jr_34a_6dfd

    jr nz, @+$60

jr_34a_6da2:
    jr nz, jr_34a_6e03

    ldh a, [$ff33]
    add b
    ret nz

jr_34a_6da8:
    ccf
    ld h, b
    jr nz, @+$63

jr_34a_6dac:
    jr nz, @+$64

    jr nz, jr_34a_6e13

    nop
    jr nz, jr_34a_6e17

    jr nz, jr_34a_6e1a

jr_34a_6db5:
    jr nz, jr_34a_6e1d

    jr nz, @+$69

jr_34a_6db9:
    nop
    jr nz, jr_34a_6e24

jr_34a_6dbc:
    jr nz, @+$6b

    jr nz, jr_34a_6e2a

    jr nz, jr_34a_6e2d

jr_34a_6dc2:
    nop
    jr nz, jr_34a_6e31

    jr nz, @+$6f

    jr nz, @+$70

jr_34a_6dc9:
    jr nz, jr_34a_6e3a

    ret nz

jr_34a_6dcc:
    ldh a, [$ff33]
    ret nz

    ccf
    ld [hl], b
    jr nz, jr_34a_6e44

jr_34a_6dd3:
    jr nz, @+$74

    jr nz, jr_34a_6dd7

jr_34a_6dd7:
    ld [hl], e
    jr nz, @+$76

    jr nz, jr_34a_6e51

jr_34a_6ddc:
    jr nz, jr_34a_6e54

    jr nz, jr_34a_6de0

jr_34a_6de0:
    ld [hl], a
    jr nz, jr_34a_6e5b

jr_34a_6de3:
    jr nz, @+$7b

    jr nz, jr_34a_6e61

    jr nz, jr_34a_6de9

jr_34a_6de9:
    ld a, e
    jr nz, jr_34a_6e68

    jr nz, jr_34a_6e6b

    jr nz, @+$80

jr_34a_6df0:
    jr nz, jr_34a_6e52

    ld a, a

jr_34a_6df3:
    ldh a, [$ff33]
    ret nz

jr_34a_6df6:
    ccf
    add b
    jr nz, jr_34a_6d7b

jr_34a_6dfa:
    jr nz, @-$7c

    nop

jr_34a_6dfd:
    jr nz, jr_34a_6d82

    jr nz, jr_34a_6d85

    jr nz, @-$79

jr_34a_6e03:
    jr nz, jr_34a_6d8b

    nop
    jr nz, @-$77

    jr nz, jr_34a_6d92

jr_34a_6e0a:
    jr nz, jr_34a_6d95

    jr nz, @-$74

    nop
    jr nz, @-$73

    jr nz, @-$72

jr_34a_6e13:
    jr nz, jr_34a_6da2

    jr nz, @-$70

jr_34a_6e17:
    jr nc, @+$22

    adc a

jr_34a_6e1a:
    ldh a, [$ff33]
    ret nz

jr_34a_6e1d:
    ccf
    sub b
    jr nz, @-$6d

    jr nz, jr_34a_6e23

jr_34a_6e23:
    sub d

jr_34a_6e24:
    jr nz, jr_34a_6db9

    jr nz, jr_34a_6dbc

    jr nz, @-$69

jr_34a_6e2a:
    jr nz, jr_34a_6e2c

jr_34a_6e2c:
    sub [hl]

jr_34a_6e2d:
    jr nz, @-$67

    jr nz, jr_34a_6dc9

jr_34a_6e31:
    jr nz, jr_34a_6dcc

    jr nz, jr_34a_6e35

jr_34a_6e35:
    sbc d
    jr nz, jr_34a_6dd3

    jr nz, @-$62

jr_34a_6e3a:
    jr nz, @-$61

    jr nz, jr_34a_6e56

jr_34a_6e3e:
    sbc [hl]
    jr nz, jr_34a_6de0

jr_34a_6e41:
    ldh a, [$ff33]
    ret nz

jr_34a_6e44:
    ccf
    and b
    jr nz, jr_34a_6de9

    nop
    jr nz, @-$5c

jr_34a_6e4b:
    jr nz, jr_34a_6df0

    jr nz, jr_34a_6df3

    jr nz, jr_34a_6df6

jr_34a_6e51:
    nop

jr_34a_6e52:
    jr nz, jr_34a_6dfa

jr_34a_6e54:
    jr nz, jr_34a_6dfd

jr_34a_6e56:
    jr nz, @-$56

    jr nz, jr_34a_6e03

    nop

jr_34a_6e5b:
    jr nz, @-$54

    jr nz, jr_34a_6e0a

    jr nz, @-$52

jr_34a_6e61:
    jr nz, @-$51

    inc c
    jr nz, @-$50

    jr nz, jr_34a_6e17

jr_34a_6e68:
    ldh a, [$ff33]
    ret nz

jr_34a_6e6b:
    ccf
    or b
    jr nz, jr_34a_6e6f

jr_34a_6e6f:
    or c
    jr nz, jr_34a_6e24

jr_34a_6e72:
    jr nz, @-$4b

    jr nz, jr_34a_6e2a

    jr nz, jr_34a_6e78

jr_34a_6e78:
    or l
    jr nz, jr_34a_6e31

jr_34a_6e7b:
    jr nz, @-$47

    jr nz, @-$46

jr_34a_6e7f:
    jr nz, jr_34a_6e81

jr_34a_6e81:
    cp c

jr_34a_6e82:
    jr nz, jr_34a_6e3e

    jr nz, jr_34a_6e41

    jr nz, jr_34a_6e44

jr_34a_6e88:
    jr nz, jr_34a_6e8f

    cp l
    jr nz, jr_34a_6e4b

    jr nz, @-$3f

jr_34a_6e8f:
    nop
    dec h
    db $e3

jr_34a_6e92:
    ldh a, [$ff37]
    add b

jr_34a_6e95:
    add b
    ccf
    ret nz

    jr nz, jr_34a_6e5b

    jr nz, @-$3c

jr_34a_6e9c:
    jr nz, jr_34a_6e61

    nop

jr_34a_6e9f:
    jr nz, @-$3a

    jr nz, jr_34a_6e68

    jr nz, jr_34a_6e6b

    jr nz, @-$37

    nop
    jr nz, jr_34a_6e72

    jr nz, @-$35

jr_34a_6eac:
    jr nz, jr_34a_6e78

    jr nz, jr_34a_6e7b

    nop
    jr nz, jr_34a_6e7f

    jr nz, jr_34a_6e82

    jr nz, @-$30

    jr nz, jr_34a_6e88

jr_34a_6eb9:
    ret nz

    ldh a, [$ff33]

jr_34a_6ebc:
    ret nz

    ccf
    ret nc

    jr nz, jr_34a_6e92

    jr nz, jr_34a_6e95

    jr nz, jr_34a_6ec5

jr_34a_6ec5:
    db $d3
    jr nz, jr_34a_6e9c

    jr nz, jr_34a_6e9f

    jr nz, @-$28

    jr nz, jr_34a_6ece

jr_34a_6ece:
    rst RST_10
    jr nz, @-$26

    jr nz, jr_34a_6eac

    jr nz, @-$24

    jr nz, jr_34a_6ed7

jr_34a_6ed7:
    db $db
    jr nz, @-$22

    jr nz, jr_34a_6eb9

    jr nz, jr_34a_6ebc

    jr nz, jr_34a_6f40

jr_34a_6ee0:
    rst RST_18
    ldh a, [$ff33]

jr_34a_6ee3:
    jr nz, jr_34a_6ee6

    db $ed

jr_34a_6ee6:
    jr nz, @-$10

    jr nz, @-$0f

jr_34a_6eea:
    add d
    jr nz, jr_34a_6f2c

jr_34a_6eed:
    ldh [rNR41], a
    pop hl

jr_34a_6ef0:
    jr nz, @-$1c

    nop

jr_34a_6ef3:
    and e
    db $e4
    nop
    jr nz, @-$19

    jr nz, jr_34a_6ee0

    jr nz, jr_34a_6ee3

    jr nz, jr_34a_6ee6

    nop
    jr nz, jr_34a_6eea

    jr nz, jr_34a_6eed

    jr nz, jr_34a_6ef0

jr_34a_6f05:
    jr nz, jr_34a_6ef3

    ldh [$ff50], a

jr_34a_6f09:
    inc hl
    ldh a, [rSB]

jr_34a_6f0c:
    and b
    ld a, a
    ldh a, [rNR41]

Jump_34a_6f10:
    pop af
    jr nz, jr_34a_6f05

    nop
    jr nz, jr_34a_6f09

jr_34a_6f16:
    jr nz, jr_34a_6f0c

    jr nz, @-$09

    jr nz, @-$08

jr_34a_6f1c:
    nop
    jr nz, jr_34a_6f16

jr_34a_6f1f:
    jr nz, @-$06

    jr nz, jr_34a_6f1c

jr_34a_6f23:
    jr nz, jr_34a_6f1f

    nop

jr_34a_6f26:
    jr nz, jr_34a_6f23

    jr nz, jr_34a_6f26

    jr nz, @-$01

jr_34a_6f2c:
    jr nz, jr_34a_6f2c

    ccf
    jr nz, @+$01

    ldh a, [$ff33]
    db $f4
    ccf
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    rst RST_38
    ldh a, [rSB]

jr_34a_6f40:
    ldh a, [rSB]
    ldh a, [$ff3f]
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
    add b
    ld bc, $1000
    nop
    ld [$0000], sp
    ld [hl+], a
    jr nz, jr_34a_6fcb

    jr nz, jr_34a_6fce

    jr nz, @+$27

    jr nz, jr_34a_6fae

jr_34a_6fae:
    ld h, $20
    daa
    jr nz, jr_34a_6fdb

    jr nz, jr_34a_6fde

    jr nz, jr_34a_6fb7

jr_34a_6fb7:
    ld a, [hl+]
    jr nz, @+$2d

    jr nz, @+$2e

    jr nz, jr_34a_6feb

    jr nz, @+$08

    ld l, $20
    cpl
    jr nz, jr_34a_6fc5

jr_34a_6fc5:
    ldh a, [rSB]
    or b
    ld bc, $0000

jr_34a_6fcb:
    nop
    nop
    ld [hl-], a

jr_34a_6fce:
    jr nz, jr_34a_7003

    jr nz, jr_34a_7006

    jr nz, jr_34a_6fd4

jr_34a_6fd4:
    dec [hl]
    jr nz, jr_34a_700d

    jr nz, @+$39

    jr nz, jr_34a_7013

jr_34a_6fdb:
    jr nz, jr_34a_6fdd

jr_34a_6fdd:
    add hl, sp

jr_34a_6fde:
    jr nz, jr_34a_701a

    jr nz, @+$3d

    jr nz, jr_34a_7020

    jr nz, @+$08

    dec a
    jr nz, jr_34a_7027

    jr nz, jr_34a_702a

jr_34a_6feb:
    ldh a, [$ff2f]
    ldh a, [$ff3f]
    nop
    nop
    ld b, d
    jr nz, jr_34a_7037

    jr nz, @+$46

    jr nz, jr_34a_703d

    jr nz, jr_34a_6ffa

jr_34a_6ffa:
    ld b, [hl]
    jr nz, jr_34a_7044

    jr nz, jr_34a_7047

    jr nz, @+$4b

    jr nz, jr_34a_7003

jr_34a_7003:
    ld c, d
    jr nz, @+$4d

jr_34a_7006:
    jr nz, jr_34a_7054

    jr nz, @+$4f

    jr nz, @+$1a

jr_34a_700c:
    ld c, [hl]

jr_34a_700d:
    jr nz, @+$51

    ldh a, [$ff2f]
    ldh a, [$ff3f]

jr_34a_7013:
    nop
    ld d, d
    jr nz, jr_34a_7017

jr_34a_7017:
    ld d, e
    jr nz, @+$56

jr_34a_701a:
    jr nz, jr_34a_7071

    jr nz, @+$58

    jr nz, jr_34a_7020

jr_34a_7020:
    ld d, a
    jr nz, @+$5a

jr_34a_7023:
    jr nz, jr_34a_707e

    jr nz, jr_34a_7081

jr_34a_7027:
    jr nz, jr_34a_7029

jr_34a_7029:
    ld e, e

jr_34a_702a:
    jr nz, @+$5e

    jr nz, @+$5f

    jr nz, jr_34a_708e

    jr nz, jr_34a_7092

    ld e, a
    ldh a, [$ff2f]
    ldh a, [$ff3f]

jr_34a_7037:
    nop
    ld h, d
    jr nz, jr_34a_709e

    jr nz, jr_34a_703d

jr_34a_703d:
    ld h, h
    jr nz, @+$67

jr_34a_7040:
    jr nz, @+$68

    jr nz, jr_34a_70ab

jr_34a_7044:
    jr nz, jr_34a_7046

jr_34a_7046:
    ld l, b

jr_34a_7047:
    jr nz, jr_34a_70b2

    jr nz, @+$6c

    jr nz, jr_34a_70b8

jr_34a_704d:
    jr nz, jr_34a_7050

    ld l, h

jr_34a_7050:
    jr nz, jr_34a_70bf

    jr nz, jr_34a_70c2

jr_34a_7054:
    jr nz, @+$71

    ldh a, [$ff2f]
    add b
    ldh a, [$ff3f]
    nop
    ld [hl], d

jr_34a_705d:
    jr nz, @+$75

    jr nz, jr_34a_70d5

    jr nz, jr_34a_7063

jr_34a_7063:
    ld [hl], l
    jr nz, jr_34a_70dc

    jr nz, jr_34a_70df

    jr nz, @+$7a

    jr nz, jr_34a_706c

jr_34a_706c:
    ld a, c

jr_34a_706d:
    jr nz, @+$7c

    jr nz, jr_34a_70ec

jr_34a_7071:
    jr nz, @+$7e

    jr nz, @+$08

    ld a, l
    jr nz, @+$80

    jr nz, jr_34a_70f9

jr_34a_707a:
    ldh a, [$ff2f]
    ldh a, [$ff3f]

jr_34a_707e:
    nop
    nop
    add d

jr_34a_7081:
    jr nz, jr_34a_7006

    jr nz, @-$7a

    jr nz, jr_34a_700c

jr_34a_7087:
    jr nz, jr_34a_7089

jr_34a_7089:
    add [hl]
    jr nz, jr_34a_7013

    jr nz, @-$76

jr_34a_708e:
    jr nz, @-$75

    jr nz, jr_34a_7092

jr_34a_7092:
    adc d
    jr nz, jr_34a_7020

    jr nz, jr_34a_7023

    jr nz, @-$71

    jr nz, @+$1a

    adc [hl]
    jr nz, @-$6f

jr_34a_709e:
    ldh a, [$ff2f]
    ldh a, [$ff3f]
    nop
    sub d

jr_34a_70a4:
    jr nz, jr_34a_70a6

jr_34a_70a6:
    sub e

Call_34a_70a7:
    jr nz, jr_34a_703d

    jr nz, jr_34a_7040

jr_34a_70ab:
    jr nz, @-$68

    jr nz, jr_34a_70af

jr_34a_70af:
    sub a
    jr nz, @-$66

jr_34a_70b2:
    jr nz, jr_34a_704d

    jr nz, jr_34a_7050

    jr nz, jr_34a_70b8

jr_34a_70b8:
    sbc e
    jr nz, @-$62

jr_34a_70bb:
    jr nz, @-$61

    jr nz, jr_34a_705d

jr_34a_70bf:
    jr nz, jr_34a_7121

    sbc a

jr_34a_70c2:
    ldh a, [$ff2f]
    ldh a, [$ff3f]
    nop
    and d

jr_34a_70c8:
    jr nz, jr_34a_706d

    jr nz, jr_34a_70cc

jr_34a_70cc:
    and h
    jr nz, @-$59

    jr nz, @-$58

    jr nz, jr_34a_707a

    jr nz, jr_34a_70d5

jr_34a_70d5:
    xor b
    jr nz, jr_34a_7081

    jr nz, @-$54

jr_34a_70da:
    jr nz, jr_34a_7087

jr_34a_70dc:
    jr nz, jr_34a_70df

    xor h

jr_34a_70df:
    jr nz, jr_34a_708e

jr_34a_70e1:
    jr nz, @-$50

    jr nz, @-$4f

    ldh a, [$ff2f]

jr_34a_70e7:
    add b
    ldh a, [$ff3f]

jr_34a_70ea:
    nop
    or d

jr_34a_70ec:
    jr nz, @-$4b

jr_34a_70ee:
    jr nz, jr_34a_70a4

    jr nz, jr_34a_70f2

jr_34a_70f2:
    or l
    jr nz, jr_34a_70ab

    jr nz, @-$47

jr_34a_70f7:
    jr nz, @-$46

jr_34a_70f9:
    jr nz, jr_34a_70fb

jr_34a_70fb:
    cp c
    jr nz, jr_34a_70b8

jr_34a_70fe:
    jr nz, jr_34a_70bb

    jr nz, @-$42

    jr nz, jr_34a_7109

    cp l
    jr nz, @-$40

    jr nz, jr_34a_70c8

jr_34a_7109:
    nop
    ld hl, $f0e3
    inc sp

jr_34a_710e:
    add b
    ret nz

    ccf

jr_34a_7111:
    jp nz, $c320

jr_34a_7114:
    jr nz, jr_34a_70da

    jr nz, @-$39

jr_34a_7118:
    nop
    jr nz, jr_34a_70e1

jr_34a_711b:
    jr nz, @-$37

    jr nz, jr_34a_70e7

    jr nz, jr_34a_70ea

jr_34a_7121:
    nop
    jr nz, jr_34a_70ee

    jr nz, @-$33

    jr nz, @-$32

jr_34a_7128:
    jr nz, jr_34a_70f7

    inc c

jr_34a_712b:
    jr nz, jr_34a_70fb

    jr nz, jr_34a_70fe

    ldh a, [$ff2f]
    ldh a, [$ff3f]
    nop
    jp nc, Jump_000_2000

    db $d3
    jr nz, jr_34a_710e

    jr nz, jr_34a_7111

    jr nz, jr_34a_7114

    nop
    jr nz, jr_34a_7118

    jr nz, jr_34a_711b

    jr nz, @-$25

    jr nz, jr_34a_7121

    nop

jr_34a_7148:
    jr nz, @-$23

jr_34a_714a:
    jr nz, jr_34a_7128

    jr nz, jr_34a_712b

    jr nz, @-$20

    jr nc, @+$22

    rst RST_18
    ldh a, [$ff2f]
    jr nz, jr_34a_7158

jr_34a_7157:
    db $ed

jr_34a_7158:
    jr nz, jr_34a_7148

    jr nz, jr_34a_71ac

    rst RST_28
    ld h, b
    ccf
    ldh [c], a
    nop

jr_34a_7161:
    and e
    db $e4
    jr nz, jr_34a_714a

    jr nz, jr_34a_7167

jr_34a_7167:
    and $20
    rst RST_20
    jr nz, @-$16

    jr nz, jr_34a_7157

    jr nz, jr_34a_7177

    ld [$eb20], a
    jr nz, jr_34a_7161

jr_34a_7175:
    sub b
    inc hl

jr_34a_7177:
    ldh a, [rSB]
    and b
    ld a, a
    nop
    ldh a, [c]
    jr nz, @-$0b

    jr nz, jr_34a_7175

    jr nz, @-$09

    jr nz, jr_34a_7185

jr_34a_7185:
    or $20
    rst RST_30
    jr nz, @-$06

    jr nz, jr_34a_7185

    jr nz, jr_34a_718e

jr_34a_718e:
    ld a, [$fb20]
    jr nz, @-$02

    jr nz, @-$01

    jr nz, @+$1d

    cp $20
    rst RST_38
    ldh a, [$ff2f]
    ldh a, [$ff3f]
    nop
    ldh a, [$ff15]
    ldh a, [rSB]
    cp $f0
    ld bc, $3ff0
    ldh a, [rSB]
    ldh a, [rSB]

jr_34a_71ac:
    sub b
    ld bc, $df20
    nop
    ld a, $e0
    rst RST_30
    ldh a, [rNR31]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld a, a
    ldh a, [$fff0]
    dec d
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ffbf]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ccf
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
    add b
    ld bc, $0010
    jr nz, jr_34a_7234

jr_34a_7234:
    ccf
    ld [hl+], a
    ld [hl+], a
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
    ld b, b
    ld bc, $2358
    ld b, b
    inc bc
    ld [hl-], a
    ldh a, [rNR30]
    nop
    jr jr_34a_7281

    inc hl
    inc sp
    add b
    db $10
    inc bc
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    inc sp
    inc hl
    inc sp
    ld [hl], d
    inc sp
    ret nc

    rra
    nop
    ld d, $10
    ld a, [de]
    ld [hl-], a
    inc hl
    nop
    ld b, d
    ld [hl-], a
    rst RST_28
    nop
    dec h
    ldh a, [rSTAT]
    add b
    dec hl
    inc hl
    db $10
    ld h, [hl]

jr_34a_7281:
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
    ld d, c
    ld a, [de]
    ld h, c
    ld c, l
    or c
    ld e, h
    ld bc, $5f30
    inc hl
    ld bc, $335f
    ld de, $1083
    ld b, $21
    ld a, a
    nop
    dec bc
    ld hl, $c074
    ld bc, $308e
    inc d
    inc sp
    inc [hl]
    inc [hl]
    inc sp
    inc sp
    ld b, e
    ld e, d
    ld b, e
    nop
    ld b, $44
    ret nc

    ld e, b
    db $10
    jr nc, jr_34a_7311

    nop
    inc b
    inc sp
    rlca
    inc [hl]
    inc h
    ld [hl+], a
    ld b, h
    ld b, h
    db $10
    add hl, bc
    ldh a, [rSB]
    and b
    ld [hl], d
    rst RST_30
    db $10
    ld h, d
    db $10
    ld h, a
    jr nz, jr_34a_72eb

    db $10
    ld c, a
    ld [hl-], a
    jr nz, jr_34a_732a

    add d
    rrca
    nop

jr_34a_72eb:
    halt
    cp b
    jr nc, jr_34a_72f0

    ld b, e

jr_34a_72f0:
    nop
    ld bc, $7910
    nop
    ld d, a
    ld b, e
    ld b, e
    ld b, h
    rla
    inc [hl]
    inc [hl]
    ld b, d
    nop
    ld [$0023], sp
    pop bc
    db $10
    xor h
    jr nc, @-$49

    ret


    ld b, b
    daa
    nop
    inc h
    ld b, h
    ld b, e
    db $10
    daa
    inc [hl]
    inc [hl]

jr_34a_7311:
    ld d, d
    ld [hl], b
    rst RST_18
    ld d, b
    rlca
    db $10
    ldh a, [$ff33]
    nop
    ld [$6410], sp
    db $10
    rlca
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_34a_732a:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    and e
    ld sp, $fa10
    inc hl
    ld hl, $f057
    dec e
    ld bc, $912f
    ld hl, $4360
    ld b, e
    ld bc, $3459
    ld b, e
    ld [hl-], a
    ld bc, $bf59
    ld bc, $4319
    ld h, c
    rst RST_08
    ld bc, $00e3
    dec de
    ld bc, $2169
    ld [hl], h
    jr nz, jr_34a_7367

    add b
    nop
    ld bc, $4455
    ld b, l
    ld d, l

jr_34a_7367:
    ld d, l
    ld [hl-], a
    inc sp
    jr nc, jr_34a_73bf

    ld d, l
    ld de, $00e3
    inc bc
    inc [hl]
    ld d, h
    ld d, h
    ld d, h
    nop
    ld d, h
    ld b, h
    ld b, l
    ld b, l
    ld b, l
    ld d, h
    ld d, h
    ld d, l
    ld c, e
    ld d, h
    nop
    ld b, $55
    ld d, l
    jr nc, @+$03

    ld [hl], $50
    ld b, a
    ld de, $5e88
    dec h
    nop
    inc bc
    inc h
    add c
    adc a
    ldh a, [rSB]
    ldh a, [rSB]
    ld de, $22e3
    add [hl]
    ld bc, $22ec
    ld b, d
    ld d, h
    ld d, h
    ld [bc], a
    ld d, $00
    sbc e
    ld d, d
    add c
    nop
    rlca
    inc sp
    ld b, l
    ld b, d
    ld h, h
    ld d, l
    ld d, h
    db $10
    ld h, b
    call nc, $e311
    ld d, b
    sbc c
    ld b, l
    nop
    ld [$0054], sp
    inc b
    ld b, l
    ld d, h
    rst RST_08
    nop

jr_34a_73bf:
    and b
    jr nz, @-$7a

    ld d, h
    ld d, h
    ld hl, $12eb
    ld e, c
    nop
    add b
    ld [de], a
    adc l
    rst RST_10
    nop
    ld c, c
    jr nz, jr_34a_7416

    ld b, l
    nop
    inc c
    ld d, h
    ldh a, [c]
    sbc [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    add d
    ld c, l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    di
    cp a
    rst RST_38
    and e
    cp a
    inc d
    db $eb
    db $10
    ld c, $13
    and a
    ld bc, $23d0
    jp $d001


    ldh a, [$ff3a]
    ret c

    jr nc, @-$45

    inc hl
    ld h, h
    inc [hl]
    ldh a, [$ffc3]
    ret nz

    ld h, e
    ld [hl-], a
    ld [hl+], a
    ld d, e
    db $10
    ld d, l
    ld d, l
    ld [hl+], a
    ld bc, $5267
    ld d, l
    ld h, l
    ld h, l
    ld b, $52

jr_34a_7416:
    ld d, l
    ld d, [hl]
    ld d, [hl]
    ld d, h
    nop
    rlca
    nop
    ld b, $66
    add h
    nop
    ld b, $65
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    db $10
    rlca
    dec [hl]
    ld d, l
    nop
    ld d, l
    ld d, [hl]
    inc h
    ld h, l
    ld h, [hl]
    ld h, [hl]
    inc hl
    ld h, [hl]
    db $10
    ld h, [hl]
    ld b, [hl]
    ld [hl+], a
    jr nc, jr_34a_743c

    ld [hl], $22
    ld h, l

jr_34a_743c:
    ld h, [hl]
    ld c, $25
    ld [hl+], a
    ld h, [hl]
    ld h, a
    ld de, $f0ed
    ld bc, $63b0
    ld [hl-], a
    nop
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld h, h
    ld d, [hl]
    ld [hl+], a
    ld d, e
    ld h, [hl]
    db $10
    ld h, [hl]
    ld [hl+], a
    ld [hl], h
    nop
    inc bc
    ld h, h
    ld h, [hl]
    ld h, [hl]
    ld b, d
    nop
    halt
    halt
    ld h, [hl]
    ld h, e
    ld h, a
    ld h, a
    ld h, a
    ld [hl], a
    ld [hl], e
    halt
    nop
    ld [$6e20], sp
    nop
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, d
    jr nz, jr_34a_747a

    xor b
    ld d, b
    ld bc, $0056
    dec e
    halt

jr_34a_747a:
    ld d, d
    ld l, b
    ld h, l
    ld d, [hl]
    ld d, [hl]
    jr c, jr_34a_74d6

    ld d, [hl]
    nop
    rlca
    db $10
    inc bc
    nop
    dec bc
    ld d, [hl]
    ld d, [hl]
    ld h, l
    nop
    ld h, l
    ld b, h
    ld h, [hl]
    ld d, [hl]
    inc [hl]
    ld [hl+], a
    ld b, l
    ld b, l
    db $d3
    ld bc, $02e7
    ld sp, $0055
    rlca
    ld d, l
    dec [hl]
    nop
    rlca
    nop
    inc bc
    ld a, a
    ld b, l
    ldh a, [$fff6]
    ldh a, [rSB]
    and c
    dec l
    inc hl
    ld b, d
    dec [hl]
    inc b
    jr nz, jr_34a_74b3

    ld [bc], a
    ld d, l
    rst RST_38

jr_34a_74b3:
    ld b, $7c
    inc h
    or a
    ldh a, [$ff30]
    ld [hl], h
    ld l, a
    ldh a, [rNR33]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff4e]
    ld hl, sp+$53
    jp $d401


    ld sp, $a3e8
    cp a
    inc b
    jp hl


    inc [hl]
    ld b, h
    ld [hl-], a
    cp b
    dec h
    adc a
    ld b, h
    nop

jr_34a_74d6:
    rlca
    ld [hl], e
    cp e
    db $10
    ld bc, $4443
    dec [hl]
    sub l

jr_34a_74df:
    ld [bc], a
    rst RST_28
    ld d, h
    inc hl
    inc bc
    ld e, $24
    nop
    rlca
    dec [hl]
    inc bc
    dec e
    ld b, $45
    inc sp
    ld b, h
    ld d, h
    ld h, l
    db $10
    inc bc
    inc bc
    inc [hl]
    ld d, l
    ld hl, sp-$09
    add a
    ld [hl], a
    and b
    inc de
    xor a
    ld bc, $11e5
    ld l, e
    ld h, a
    ld h, h
    ld h, [hl]
    ld bc, $7676
    ld h, l
    ld h, [hl]
    ld h, a
    ld h, a
    ld h, e
    nop
    rlca
    add b
    ld de, $639b
    halt
    halt
    ld [hl], a
    ld d, d
    ld h, a
    ld [hl], a
    add b
    ld bc, $23a2
    ld [hl+], a
    ld h, a
    ld d, a
    ld [hl+], a
    ld [hl+], a
    halt
    ld [$2246], sp
    ld [hl+], a
    ld h, a
    inc bc
    db $ed
    halt
    ld h, $22
    dec [hl]
    ld [hl+], a
    ld [hl], a
    ld bc, $10f6
    inc bc
    ld h, a
    jr nc, jr_34a_74df

    ld h, d
    nop
    inc bc
    ld d, b
    ld [hl], l
    inc bc
    ret


    ld [hl], a
    nop
    ld a, [bc]
    ld a, b
    ld [hl+], a
    ld [hl+], a
    ld [hl], e
    ld a, [bc]
    add a
    ld [hl+], a
    ld [hl+], a
    add l
    nop
    rlca
    add l
    nop
    rlca
    add h
    inc c
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    nop
    ld b, l
    jr nc, jr_34a_7559

    ld a, b

jr_34a_7559:
    ld a, b
    nop
    ld a, b
    adc b
    add a
    add a
    ld [hl], a
    ld d, l
    ld a, b
    ld l, b
    nop
    dec [hl]
    ld [hl+], a
    adc b
    ld h, a
    dec [hl]
    ld [hl+], a
    ld a, b
    ld d, l
    ld sp, $5566
    nop
    ld l, d
    ld [bc], a
    rlca
    ld h, [hl]
    inc [hl]
    ld [hl], a
    nop
    ld c, h
    ld [hl], a
    ld h, a
    ld [bc], a
    call Call_34a_5192
    db $10
    ld e, [hl]
    dec [hl]
    pop af
    set 6, b
    ld bc, $01f0
    pop af
    ld h, c
    ld e, $f0
    ld [de], a
    inc [hl]
    halt
    inc [hl]
    ld a, d
    inc h
    ld b, e
    ld [hl+], a
    ld bc, $955d
    inc b
    inc a
    inc sp
    ld [hl-], a
    nop
    rlca
    ld [hl-], a
    ld h, $73
    ld b, e
    ld h, $57
    rst RST_38
    ld b, h
    ld [hl], a
    ld [bc], a
    inc b
    ld de, $02e7
    ld [de], a
    inc de
    ld d, e
    ld [de], a
    ld [de], a
    nop
    sub l
    jr nz, jr_34a_75ba

    rst RST_38
    ld b, b
    dec bc
    ldh a, [$ff5a]
    ldh a, [rSB]

jr_34a_75ba:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add hl, hl
    ld [hl+], a
    ld [hl+], a
    dec b
    inc h
    ld h, l
    inc bc
    jp nz, $5355

    inc hl
    cp a
    jr jr_34a_7627

    ld d, [hl]
    ld [hl-], a
    inc bc
    jr jr_34a_75da

    ld l, [hl]
    ld h, [hl]
    ld [hl+], a

jr_34a_75da:
    ld d, e
    ld bc, $6665
    ld [hl+], a
    ld [hl-], a
    ld d, e
    ld h, [hl]
    ld d, [hl]
    nop
    inc hl
    ld e, c
    ld d, [hl]
    nop
    and [hl]
    ld h, l
    inc bc
    rla
    inc bc
    cp d
    ld [hl+], a
    ld h, [hl]
    ld bc, $10cf
    ld h, [hl]
    ld h, [hl]
    ld h, $00
    rlca
    ld d, [hl]
    dec h
    ld h, [hl]
    ld h, a
    db $10
    ld [hl], a
    ld d, a
    ld b, d
    ld bc, $3297
    halt
    ld [hl], a
    ld [hl], a
    jr z, jr_34a_762a

    ld [hl], l
    nop
    inc bc
    ld [hl], e
    nop
    inc bc
    ld h, d
    ld a, b
    adc b
    ld [de], a
    ld [hl+], a
    ld [hl-], a
    add a
    ld bc, $73bb
    adc c
    nop
    sbc $95
    ld d, b
    ld h, a
    nop
    ld hl, sp+$57
    ld bc, $65f4
    adc b
    ld a, b
    inc hl

jr_34a_7627:
    nop
    adc b
    adc b

jr_34a_762a:
    adc b
    daa
    adc b
    adc b
    sbc b
    ld l, c
    nop
    adc b
    adc c
    adc c
    adc c
    sbc b
    sbc b
    sbc b
    sbc b
    and d
    nop
    ld b, $89
    ld de, $22e3
    ld [hl+], a
    add e
    nop
    inc bc
    add h
    sub b
    nop
    dec bc
    add d
    sbc b
    nop
    dec bc
    adc c
    inc h
    ld [hl+], a
    add e
    inc bc
    sbc b
    jr c, jr_34a_7676

    add e
    sbc c
    ld c, c
    nop
    inc bc
    nop
    inc sp
    add sp, $20
    ld bc, $2b10
    db $10
    inc sp
    sbc c
    nop
    rlca
    sbc c
    sbc c
    sbc c
    ld h, l
    sbc b
    nop
    inc bc
    db $10
    rlca
    sbc c
    ld c, b
    nop
    sbc a
    ld l, b
    nop
    inc bc
    ld e, [hl]

jr_34a_7676:
    adc b
    nop
    and e
    sbc b
    ld bc, $00fc
    inc a
    jr nz, jr_34a_768b

    nop
    ld c, h
    ld d, d
    ld h, b
    ld l, c
    ld [bc], a
    ld b, h
    ld b, c
    xor [hl]
    ld h, h
    ld [hl-], a

jr_34a_768b:
    ld d, e
    ld [hl], a
    ld a, b
    inc b
    ld [hl], e
    add a
    ld [hl], a
    ld [hl], a
    add h
    ld [bc], a
    ld b, h
    add a
    adc b
    dec c
    add a
    ld [hl], a
    adc b
    adc b
    ld [bc], a
    ld c, h
    nop
    rlca
    ld b, e
    ld [bc], a
    cp a
    ld c, d
    halt
    inc b
    dec hl
    ld h, a
    ld h, a
    jr nz, jr_34a_76b3

    ld h, [hl]
    ld [bc], a
    ld l, l
    ld h, [hl]
    cp b
    ld [bc], a
    ld c, a

jr_34a_76b3:
    ld h, [hl]
    nop
    sub $00
    push de
    inc d
    ld d, l
    ld b, l
    ld d, h
    ld d, [hl]
    inc b
    ld d, [hl]
    ld b, h
    ld b, l
    ld h, [hl]
    ld h, l
    ld bc, $561c
    ld d, l
    ld c, [hl]
    ld b, l
    nop
    db $10
    ld d, l
    ld h, [hl]
    inc b
    ld b, h
    jr nc, jr_34a_76d8

    nop
    db $10
    ld b, l
    ld a, b
    ld b, h
    ld h, $5f

jr_34a_76d8:
    db $10
    rlca
    ld b, $56
    nop
    rlca
    ld b, l
    ld b, h
    ld d, l
    ei
    ld [hl], $5f
    rlca
    inc b
    ld b, $fc
    ld [bc], a
    ld e, $05
    ld l, c
    ld [hl+], a
    rlca
    inc a
    jr nc, jr_34a_76f8

    rst RST_38
    ld b, $53
    jr nc, @+$09

    ld [bc], a
    ld e, h

jr_34a_76f8:
    di
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ld [de], a
    ld c, c
    inc sp
    rst RST_28
    call $0730
    add a
    ret


    ld b, e
    ld b, e
    dec b
    db $d3
    nop
    ld [hl], e
    ld b, e
    db $10
    ld [hl], a
    db $f4
    daa
    sub a
    sub b
    rra
    dec d
    adc $26
    rst RST_18
    ld b, l
    add hl, bc
    ld a, e

jr_34a_771c:
    ld d, h
    ld b, h
    reti


    nop
    rlca
    inc d
    db $ed
    ld b, d
    dec b
    ld e, a
    db $10
    inc bc
    ld [hl+], a
    ld h, h
    nop
    inc bc
    ld l, h
    ld d, d
    ret nc

    ld l, c
    dec b
    ld h, d
    ld [hl], a
    inc bc
    ld h, c
    inc bc
    rst RST_00
    ld [hl], a
    add a
    sub b
    ld bc, $77ef
    ld h, l
    ld bc, $4215
    ld [hl], a
    add a
    ld a, b
    ld [$6422], sp
    ld b, l
    ld h, h
    ld [de], a
    call nc, Call_34a_5824
    inc hl
    jr nz, jr_34a_77b2

    ld d, h
    nop
    inc bc
    ld d, [hl]
    adc b
    ld d, a
    ld [hl+], a
    ld e, b
    ld [bc], a
    adc b
    adc c
    daa
    add a
    adc b
    sbc b
    ld hl, $86ad
    adc h
    ld bc, $32ab
    ld h, l
    adc b
    ld de, $01b3
    or d
    sbc c
    sbc c
    ld b, b
    ld h, [hl]
    ld bc, $22b1
    sub a
    sbc c
    sbc c
    inc sp
    ld [hl], d
    add c
    ld bc, $35b8
    sub a
    sbc c
    sbc b
    ld l, c
    ld [hl], e
    ld bc, $12bd
    jr c, jr_34a_771c

    adc c
    ld bc, $99e3
    inc h
    nop
    inc bc
    ld h, $0a
    add d
    sbc c
    sbc c
    jr z, jr_34a_7794

jr_34a_7794:
    inc bc
    ld e, c
    nop
    inc bc
    ld a, c
    ld e, l
    add l
    nop
    dec de
    add a
    ld de, $f0de
    ld bc, $0130
    ld h, [hl]
    nop
    ld b, l
    nop
    ld [hl+], a
    sbc c
    sbc c
    ld c, c
    ld [hl], a
    ld e, c
    ld [hl+], a
    ld b, d
    ld b, b
    adc b

jr_34a_77b2:
    nop
    inc bc
    sbc b
    add hl, hl
    ld [hl+], a
    add l
    adc c
    ld h, $00
    ld b, d
    sbc b
    sbc b
    inc hl
    add h
    adc c
    adc c
    ld d, d
    or b
    ld [bc], a
    rra
    sub l
    ld b, d
    rra
    ld h, d
    ccf
    adc b
    ld d, [hl]
    ld d, e
    sbc b
    inc d
    adc b
    ld a, b
    inc h
    ld [bc], a
    ld b, l
    dec h
    nop
    and c
    dec h
    adc c
    ld [$7889], sp
    ld [hl+], a
    sbc b
    ld [bc], a
    ld h, l
    ld a, b
    ld a, b
    ld [hl], a
    ld e, e
    halt
    db $10
    inc bc
    ld d, h
    inc b
    cp h
    nop
    xor $53
    ret nc

    rst RST_38
    ld hl, $a1e7
    ld sp, $56eb
    ld [bc], a
    ld a, [hl+]
    ld h, l
    ld [hl+], a
    inc sp
    ld d, l
    inc bc
    ld [de], a
    ld e, b
    ld [hl-], a
    ld h, h
    rla
    ld d, l
    ld bc, $30e8
    inc bc
    ld b, h
    ld b, h
    ld d, [hl]
    rst RST_20
    jr c, jr_34a_7860

    ld hl, $38fc
    adc a
    inc sp
    dec [hl]
    jr z, jr_34a_7868

    nop
    inc bc
    db $10
    jr nc, @+$01

    rla
    ld l, h
    db $10
    inc bc
    or $f5
    ldh a, [rSB]
    pop af
    rst RST_28
    ld d, c
    rst RST_28
    and c
    ei
    rlca
    jp z, $39f6

    ld a, a
    dec d
    db $e3
    jr nz, jr_34a_7838

    jr nc, @+$0d

    inc [hl]
    dec b
    push af
    ld a, [hl+]
    cp a

jr_34a_7838:
    ld b, h
    call nc, $7009
    ld bc, $65e7
    jr nz, jr_34a_7848

    ld b, h
    nop
    rlca
    ld b, h
    ld d, l
    ld [bc], a
    ld d, [hl]

jr_34a_7848:
    inc sp
    ld b, e
    ld d, l
    ld h, l
    ld b, d
    ld [bc], a
    adc $42
    add sp, $07
    xor h
    inc d
    add c
    ld d, $ef
    ld h, [hl]
    ld [bc], a
    inc e
    ld h, l
    ld d, [hl]
    inc sp
    and a
    nop
    rst RST_28

jr_34a_7860:
    dec [hl]
    rlca
    sbc e
    ld h, a
    inc h
    inc de
    dec c
    dec d

jr_34a_7868:
    rst RST_08
    add d
    ld e, l
    inc c
    ld b, e

jr_34a_786d:
    ld [hl+], a
    ld [hl-], a
    add [hl]
    inc bc
    db $db
    nop
    inc bc
    ld h, d
    adc b
    nop
    adc b
    inc hl
    ld [hl], d
    add a
    adc b
    ld b, [hl]
    ld b, d
    adc b
    sub b
    inc bc
    or a
    ld [hl-], a
    sub l
    ld d, $72
    ld h, l
    add a
    ld l, b
    ld d, l
    sub a
    ld b, e
    db $d3
    sbc c
    adc b
    ld bc, $88f3
    ld bc, $107d
    rlca
    ld bc, $17fd
    add [hl]
    inc sp
    sub [hl]
    ld bc, $22f7
    ld de, $f0d3
    ld bc, $01f0
    db $fd
    ret nc

    ld bc, $c621
    ldh a, [rSB]
    ldh a, [rNR41]
    db $10
    rlca
    db $10
    inc bc
    ld a, c
    nop
    ld b, $42
    dec h
    ld [bc], a
    ld d, h
    ld b, d
    adc c
    ld b, [hl]
    ld h, l
    nop
    adc a
    inc hl
    ld [bc], a
    ld [hl+], a
    adc b
    jr c, @+$24

    ld [hl+], a
    jr c, jr_34a_786d

    ld l, d
    ld d, e
    nop
    halt
    ld [hl], l
    add a
    adc c
    adc b
    sbc c
    sbc b
    sbc b
    ldh a, [rP1]
    cp a
    or b
    ld bc, $9f13
    inc b
    ld d, $57
    adc b
    ld a, b
    adc b
    ld [hl], l
    ld [hl], a
    ld d, $7c
    pop af
    adc e
    ld sp, $77bf
    ld bc, $67c8
    ld hl, sp-$41
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld c, b
    ld d, d
    ld h, c
    ei
    ld c, c
    sub c
    ldh a, [rSB]
    pop de
    ldh a, [rSB]
    ret


    sbc a
    ld d, h
    ld [bc], a
    xor a
    ld [hl-], a
    ld d, h
    ld h, l
    nop
    ld a, [bc]
    cp $a7
    bit 2, a
    jp $e701


    inc b
    db $ed
    inc h
    db $fd
    inc bc
    inc bc
    ld bc, $33ef
    ld h, b
    ld d, e
    nop
    dec hl
    ld [hl], b
    ld bc, $3567
    add [hl]
    adc b
    ld [hl], a
    ld [bc], a
    ld h, [hl]
    add l
    adc b
    ld [hl], a
    add a
    adc b
    ld bc, $880e
    rlca
    ld a, b
    ld h, [hl]
    ld h, [hl]
    ld b, l
    inc [hl]
    ld e, $05
    dec d
    ld d, e
    db $10
    inc bc
    jp nc, $ea03

    ld de, $98e7
    dec d
    and b
    halt
    ld d, [hl]
    dec c
    ld l, a
    inc sp
    ld c, $65
    sbc b
    ld d, d
    sub a
    jr nc, @+$11

    db $10
    rla
    ld h, c
    and l
    ld h, l
    dec bc
    halt
    sbc c
    ld d, l
    halt
    pop de
    cp c
    ld h, l
    pop af
    call Call_000_01f0
    jp hl


    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $0469
    ld h, a
    sbc c
    ld b, [hl]
    nop
    inc bc
    ld a, [de]
    ld c, c
    ld h, h
    add a
    inc b
    ld a, h
    ld de, $78e7
    db $10
    adc [hl]
    sbc c
    push de
    inc bc
    ld hl, sp-$80
    rlca
    ld a, b
    nop
    and l
    ld a, b
    ld de, $86e7
    ld b, $17
    ld b, b
    ld d, a
    nop
    rlca
    ld e, b
    add l
    ld [hl], a
    ld h, a
    ld a, b
    ld b, e
    ld [bc], a
    adc b
    ld [hl], a
    ld a, b
    ld [hl+], a
    inc sp
    ld [hl], a
    ld [$62aa], sp
    sub $10
    inc bc
    ld b, $0b
    inc hl
    ld bc, $461c
    ld d, $0a
    nop
    rlca
    ld d, [hl]
    sbc [hl]
    nop
    rrca
    ld h, l
    ld h, a
    inc b
    inc c
    db $10
    rrca
    db $10
    inc bc
    ld d, d
    rrca
    ld b, [hl]
    pop af
    rla
    inc hl
    nop
    ld [$432a], sp
    ld bc, $5569
    ld d, l
    dec h
    jr nz, jr_34a_79cb

    rst RST_38
    ret z

    ld c, e

jr_34a_79cb:
    inc d
    add hl, bc
    inc bc
    sbc b
    dec e
    ld c, d
    rra
    ld h, $1b
    add a
    add hl, sp
    or c
    ld de, $ffe5
    ret nc

    rlca
    or l
    db $dd
    ei
    rst RST_18
    ld b, b
    rlca
    inc bc
    sub a
    dec b
    rst RST_20
    add hl, sp
    db $e3
    ld bc, $397f
    inc sp
    inc [hl]
    add hl, de
    db $eb
    ld d, b
    rlca
    inc h
    ld a, a
    ld b, l
    ld d, l

jr_34a_79f5:
    inc c
    push af
    or b
    inc h
    rlca
    ld b, l
    dec b
    rst RST_30
    inc b
    and b
    inc h
    ld d, l
    ld b, h
    inc sp
    ld b, $52
    ld d, h
    inc [hl]
    inc hl
    ld b, d
    ld [de], a
    inc de
    ld d, $9b
    ld [hl-], a
    dec a
    ld h, l
    ld h, l
    dec bc
    or e
    ld [bc], a
    inc b
    dec bc
    inc e
    nop
    db $dd
    ld h, l
    dec bc
    or a
    sub b
    dec bc
    cp e
    ld d, [hl]
    ld d, l
    ld [bc], a
    push hl
    halt
    add a
    ld [hl+], a
    ld [hl-], a
    jr nz, jr_34a_7a9e

    ld [hl], a
    nop
    dec bc
    ld h, l
    halt
    add a
    add a
    ld a, b
    nop
    ld h, [hl]
    ld [hl], a
    ld d, a
    ld h, l
    halt
    ld d, [hl]
    ld b, e
    inc [hl]
    ldh [$ff5b], a
    inc hl
    ld de, $0549
    ld e, [hl]
    ld c, b
    halt
    add a
    ld [hl], $22
    nop
    ld [hl], a
    ld b, a
    inc hl
    ld [hl], e
    ld b, h
    ld [hl+], a
    ld d, d
    sub a
    nop
    ld [hl+], a
    ld [hl+], a
    add [hl]
    adc c
    ld [hl+], a
    ld [hl], d
    adc b
    sbc b
    ld b, b
    ld [hl+], a
    ld [bc], a
    inc sp
    adc b
    dec h
    sub [hl]
    sbc c
    ld [hl+], a
    sub h
    ldh [rNR51], a
    or b
    inc de
    sbc h
    ld b, $0f
    sbc c
    jr z, jr_34a_79f5

    adc c
    ld e, c
    ld bc, $9872
    sbc b
    dec h
    sub l
    adc b
    ld e, c
    dec b
    xor c
    cp h
    ld b, b
    ld bc, $0239
    add hl, hl
    ld d, $11
    inc b
    ld a, [hl+]
    inc bc
    cp a
    sbc c
    ld l, c
    or h
    nop
    inc bc
    ld e, c
    ld de, $71c1
    push de
    ld h, h
    nop
    inc bc
    jr z, jr_34a_7b0a

    or l
    dec [hl]
    rst RST_30
    sbc c
    nop
    rlca
    ld d, e
    rst RST_30
    ld [hl], $10
    rrca

jr_34a_7a9e:
    ld d, a
    nop
    ld c, $b0
    jr z, jr_34a_7abb

    sub l
    nop
    rlca

jr_34a_7aa7:
    ld b, $06
    sbc b
    dec h
    ld h, e
    adc c
    ld b, $89
    ld e, b
    ld [hl+], a
    ld h, h
    sbc b
    ld de, $1012
    and a
    ld l, b
    add l
    ld a, [bc]
    ld [hl], a

jr_34a_7abb:
    sbc b
    adc b
    ld b, [hl]
    inc hl
    nop
    xor l
    ld [hl], l
    ld bc, $56fe
    ld d, [hl]
    nop
    or h
    ld b, a
    nop
    sbc l
    jr z, jr_34a_7aa7

    rst RST_10
    ld [$22de], sp
    ld [hl+], a
    ld a, b
    ld b, a
    inc bc
    rst RST_18
    ld [hl], a
    ld d, l
    inc hl
    ld b, $ea
    ld [hl], $b3
    inc e
    ld d, e
    ld h, d
    dec d
    rst RST_30
    inc c
    inc [hl]
    ld [hl+], a
    ld d, d
    nop
    rlca
    nop
    ld [$02f2], sp
    rst RST_30
    ld de, $1037
    inc bc
    add hl, bc
    ld [hl-], a
    inc [hl]
    ld [hl-], a
    ld bc, $43e7
    dec de
    ld d, l
    ld d, l
    inc sp
    dec b
    or $1e
    push af
    ld d, h
    scf
    ei
    ld c, [hl]
    ld h, e
    sbc e
    ld a, [bc]
    ld d, $33
    ld b, h

jr_34a_7b0a:
    ld bc, $0560
    sub h
    inc hl
    db $10
    rlca

Jump_34a_7b11:
    ld d, b
    rrca
    cp a
    nop
    rlca
    inc hl
    dec b
    and l
    dec d
    and d
    dec hl
    cp l
    dec l
    ld [hl], e
    ld b, b
    rlca
    ld d, e
    ld a, [$81f7]
    cp $33
    set 6, d
    rlca
    ld a, [de]
    ld d, h
    inc h
    dec de
    or $2b
    ld a, [$762c]
    db $fd
    ld c, h
    ld de, $e179
    ld d, $87
    ld [de], a
    ld d, c
    ld a, [$006c]
    dec h
    ld b, h
    nop
    ld d, $fc
    ld d, h
    dec bc
    ret nc

    inc e
    ld [bc], a
    ld d, [hl]
    ld [hl+], a
    rra
    ret nz

    ld d, $0a
    di
    ld h, l
    halt
    inc c
    ld d, h
    ld h, [hl]
    halt
    ld h, a
    dec e
    ld l, l
    ld b, $0a
    adc b
    ld [hl], h
    add b
    nop
    inc bc
    ld h, h
    ld b, [hl]
    halt
    adc b
    ld [hl-], a
    ld h, h
    add a
    nop
    ld a, b
    halt
    ld a, b
    adc b
    scf
    ld [hl], a
    halt
    add a
    ld [$7723], sp
    ld [hl], a
    ld e, b
    ld [$363b], sp
    ld [hl+], a
    adc b
    ld [$8325], sp
    sbc b
    ld d, l
    ld [bc], a
    rrca
    ld d, l
    ld [hl+], a
    sub [hl]
    add c
    add hl, bc
    db $db
    adc b
    adc c
    ld [hl+], a
    ld d, d
    sbc b
    sbc b
    ld [bc], a
    dec de
    ld de, $2288
    add e
    ld bc, $534b
    ld d, l
    adc b
    ld bc, $59f6
    jr c, @+$05

    adc e
    add hl, hl
    ld bc, $02b2
    rla
    adc c
    daa
    nop
    rlca
    ld e, [hl]
    daa
    ld [bc], a
    ld d, d
    ld h, $12
    add hl, sp
    db $10
    inc bc
    ld de, $00e7
    inc hl
    sbc b
    ld d, l
    add a
    nop
    inc e
    sub [hl]
    nop
    inc e
    add [hl]
    nop
    rlca
    sub h
    inc bc
    cp b
    ld l, d
    add h
    ld bc, $00c0
    ld b, [hl]
    ld [hl], a
    add hl, bc
    rst RST_28
    ld d, e
    rlca
    add $22
    ld c, c
    adc c
    nop
    inc bc
    sbc b
    ld e, b
    nop
    rlca
    sbc b
    ld h, $02
    sub e
    ld h, d
    ld l, c
    nop
    inc bc
    nop
    ccf
    ld a, b
    ld a, b
    ld e, b
    db $10
    rlca
    ld b, d
    ld h, b
    ld d, h
    db $fd
    pop de
    ld d, b
    ld bc, $7673
    ld h, [hl]
    ld h, a
    ld h, d
    sub $0c
    ld b, c
    db $10
    inc bc
    ld d, d
    inc bc
    ret nc

    ld [hl-], a
    add hl, bc
    rst RST_38
    rlca
    nop
    ld d, [hl]
    adc e
    ld e, $67
    ld [hl+], a
    ld h, d
    ld h, [hl]
    ld a, [de]
    ld a, [$0a22]
    or $20
    inc bc
    sbc e
    db $10
    inc c
    ld h, [hl]
    ld b, l
    nop
    rlca
    nop
    ld [$0b66], sp
    db $10
    add hl, bc
    db $fd
    ld d, h
    inc hl
    rla
    ld d, l
    ld b, d
    ld bc, $32ef
    nop
    inc bc
    ld [hl+], a
    ld d, e
    ld e, a
    ld b, h
    ld bc, $441b
    xor c
    ld [hl], e
    ld hl, $33e7
    ld [$0110], a
    nop
    dec bc
    rst RST_38
    or c
    add $51
    rst RST_20
    pop af
    call c, Call_000_01f0
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld c, [hl]
    ld b, b
    ld e, d
    rst RST_38
    inc b
    dec de
    inc h
    rra
    dec e
    ei
    ld e, $03
    ld b, $e1
    ld [bc], a
    add d
    jr nz, jr_34a_7c61

    nop
    inc c
    cp c
    ld [bc], a
    or b
    ld h, l
    ld [$021a], sp
    xor d
    nop

jr_34a_7c61:
    ret


    ld d, h
    ld b, l
    inc b
    inc hl
    add a
    inc d
    daa
    ld d, h
    ld d, l
    ld b, e
    ld d, h
    nop
    ret nc

    ld [$1d34], sp
    rst RST_18
    db $ec
    ld de, $1fe7
    adc $0b
    nop
    ld h, l
    inc h
    rla
    db $10
    inc bc
    ld d, l
    ld d, [hl]
    sub b
    nop
    ld a, [hl-]
    inc sp
    inc hl
    inc c
    ld [bc], a
    inc [hl]
    ld h, [hl]
    halt
    ld [hl], a
    inc a
    dec [hl]
    ld h, [hl]
    dec b
    ld sp, $1b11
    ld d, c
    dec hl
    ld h, b
    rst RST_18
    ld d, e
    add [hl]
    ld bc, $2287
    ld h, e
    ld a, b
    ld a, b
    ld [hl+], a
    ld d, d
    inc e
    inc de
    ld a, l
    ld d, h
    dec h
    cpl
    ld d, a
    add h
    rla
    add a
    ld de, $0b9f
    adc b
    inc h
    nop
    rlca
    nop
    inc h
    ld b, [hl]
    ld d, h
    ld [hl], a
    inc h
    ld d, e
    ld [hl], a
    ld [hl], a
    ld l, c
    ld h, $10
    inc bc
    rlca
    ld a, d
    ld [hl], $00
    inc bc
    ld d, a
    ld d, d
    ld bc, $8ce7
    inc c
    ld c, [hl]
    ld [hl], a
    ld [hl+], a
    add [hl]
    inc c
    ld d, a
    dec bc
    ret nz

    ld [hl+], a
    ld [hl-], a
    ld [hl], h
    ld h, [hl]
    nop
    rst RST_08
    nop
    inc bc
    jr nc, jr_34a_7d1f

    ld b, h
    ld c, $10
    add a
    ld l, b
    xor e
    nop
    jr z, jr_34a_7d4b

    dec b
    jp Jump_000_0e65


    dec hl
    add h
    nop
    dec bc
    db $10
    inc bc
    ld c, a
    halt
    ld l, $17
    halt
    ld h, [hl]
    dec d
    sbc e
    dec d
    add l
    dec b
    sub [hl]
    ldh a, [$ff03]
    push de
    ld h, $c6
    ld bc, $42e7
    ld bc, $32ef
    inc de
    db $db
    ld b, h
    inc bc
    db $db
    ld [hl], b
    inc sp
    ld [bc], a
    di
    db $10
    inc bc
    inc hl
    rst RST_18
    ld d, h
    ld h, l
    ld d, l
    ld b, h
    ld d, a
    inc hl
    ld bc, $341d
    dec c
    ld [hl+], a
    ld d, h

jr_34a_7d1f:
    inc hl
    rst RST_10
    inc de
    rst RST_18
    nop
    inc bc
    rst RST_28
    ld de, $131d
    db $e3
    ld d, a
    sbc c
    ld b, l
    add hl, bc
    ccf
    inc c
    ld b, $6d
    ei
    ld sp, $7f5d
    inc [hl]
    and a
    or h
    ld l, [hl]
    inc bc
    ld l, $0f
    inc bc
    ld [hl], a
    rst RST_30
    jp nc, Jump_000_01f0

    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ccf
    rst RST_38
    sub [hl]

jr_34a_7d4b:
    rla
    add b
    add hl, de
    ld [bc], a
    ld [hl], h
    ld d, $0b
    nop
    ld [$2c0a], sp
    cp $14
    jr z, jr_34a_7d5a

jr_34a_7d5a:
    ld a, d
    ld b, b
    rlca
    ld b, $69
    ld b, $21
    nop
    ret


    inc e
    pop bc
    ld b, h
    ld b, e
    inc h
    nop
    cp b
    inc hl
    inc sp
    ld b, e
    inc h
    ld b, $4a
    ld c, $a3
    cp $14
    ld sp, $1b4a
    di
    inc a
    ld d, b
    ld l, e
    inc h
    ld l, l
    ld d, b
    ld bc, $3b0c
    ld b, e
    sub e
    ld bc, $654b
    ld h, l
    dec bc
    ld [hl+], a
    ld d, [hl]
    ld b, e
    ld c, $54
    dec b
    inc d
    ld c, a
    ld d, l
    nop
    ld [de], a
    ld h, [hl]
    ld b, h
    inc c
    ld b, h
    rlca
    ld a, [hl+]
    ld [bc], a
    ld b, h
    ld d, $53
    ld hl, sp+$02
    ld c, l
    ld [de], a
    ld c, e
    ld [bc], a
    ld b, b
    nop
    inc bc
    ld [$7671], sp
    ld b, [hl]
    halt
    db $10
    halt
    ld h, a
    ld h, $17
    ld c, d
    ld h, [hl]
    halt
    scf
    ld [hl+], a
    rlca
    ld d, [hl]
    ld b, [hl]
    inc h
    ld [hl+], a
    ld h, [hl]
    rrca
    or h
    inc de
    ld l, e
    ld [bc], a
    ld c, [hl]
    rst RST_30
    dec hl
    ld h, d
    nop
    ld h, a
    add hl, bc
    add a
    inc e
    and e
    ld h, e
    db $10
    inc bc
    nop
    rrca
    ld e, $9b
    rlca
    ld h, l
    ld d, l
    ld [hl+], a
    ld b, d
    ld d, [hl]
    rla
    sub e
    jr z, @-$3d

    ld d, b
    ld bc, $00df
    ld e, [hl]
    nop
    ld e, a
    ld h, [hl]
    dec b
    xor l
    ld b, $b0
    nop
    ld h, b
    ld d, c
    rst RST_20
    ld d, c
    ret nc

    rst RST_38
    ld [de], a
    dec bc
    db $10
    inc bc
    ld [de], a
    rla
    ld b, b
    rst RST_10
    dec de
    di
    db $10
    inc bc
    rla
    sbc a
    inc e
    rst RST_38
    db $fc
    rra
    db $db
    ld h, c
    ld b, a
    ld de, $011c
    and $11
    inc h
    ld bc, $441e
    ld b, e
    rst RST_38
    ld bc, $01da
    db $e3
    rrca
    rst RST_10
    dec e
    ret nc

    ld bc, $1f43
    or $15
    rst RST_00
    nop
    ld bc, $01ff
    ld l, c
    ld bc, $016a
    ld d, [hl]
    nop
    ld b, $1f
    ldh a, [c]
    ld bc, $0543
    adc a
    cpl
    rst RST_38
    rst RST_38
    ld [hl], e
    db $eb
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld [hl], l
    rst RST_38
    or $52
    sub [hl]
    ld a, $84
    add a
    ldh a, [rSB]
    ld hl, $10e6
    ld [hl+], a
    ld de, $01eb
    rra
    ld [hl], c
    inc sp
    nop
    inc bc
    ld e, $53
    nop
    rlca
    ld [hl-], a
    ld b, e
    inc [hl]
    nop
    ld a, [de]
    adc $0c
    ld c, d
    inc c
    ld sp, hl
    ld d, h
    ld d, h
    inc b
    dec l
    inc [hl]
    cpl
    ld de, $432a
    rst RST_30
    ld [bc], a
    ld c, h
    ld de, $042c
    ld h, d
    db $10
    ld e, $65
    inc bc
    jr nc, jr_34a_7e99

    ld bc, $1d07
    ld a, a
    inc h
    ld l, $77
    rlca
    sub d
    ld e, l
    dec bc
    ld de, $fbe3
    ld b, l
    add b
    ld bc, $e301
    ldh a, [rNR22]
    ld h, l
    ld b, $2b
    jr nc, jr_34a_7e96

    rlca
    ld h, h
    ld [hl-], a

jr_34a_7e96:
    ld d, h
    ld d, h
    inc sp

jr_34a_7e99:
    sbc $18
    call nc, Call_34a_4800
    ld b, h
    ld de, $00e3
    ld bc, $8b04
    rla
    ld l, l
    ld b, l
    ld [hl], a

jr_34a_7ea9:
    inc h
    nop
    ld h, l
    inc b
    ld [$5f30], a
    ld b, h
    nop
    ld e, b
    ldh a, [$ffd7]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    and e
    ld b, b
    push af
    sbc d
    sub c
    ccf
    ld hl, $f05e
    ld bc, $01f0
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
    xor $f0
    ld bc, $fe21
    ld bc, $23ff
    inc b
    or b
    ld [de], a
    rst RST_28
    ld b, b
    dec bc
    ld [hl+], a
    cp $3c
    ld bc, $ff20
    inc b
    xor $12
    ld b, $56
    pop hl
    ld b, h
    ld l, a
    inc hl
    dec de
    inc hl
    rra
    inc hl
    inc hl
    inc hl
    ld d, c
    rst RST_20
    inc b
    ld d, d
    ld l, b
    add l
    db $10
    ld b, l
    ld [de], a
    ld a, b
    ei
    jr nz, jr_34a_7f10

    ldh a, [rSB]
    or b
    ld bc, $e301
    ld [bc], a

jr_34a_7f10:
    ld [hl], d
    inc [hl]
    jr nz, jr_34a_7f1b

    db $10
    inc bc
    ld a, [hl]
    ld b, d
    dec bc
    ccf
    inc bc

jr_34a_7f1b:
    ld a, h
    jr nc, jr_34a_7ea9

    ld b, $c8
    ld a, [bc]
    ldh [rTIMA], a
    ld h, a
    inc [hl]
    cp a
    inc b
    ret nz

    ld b, e
    add a
    ld h, a
    db $10
    add h
    db $10
    add [hl]
    ld h, b
    ld h, c
    ld de, $20a7
    inc bc
    rst RST_38
    nop
    ld [de], a
    jr nz, jr_34a_7f58

    dec [hl]
    db $10
    pop af
    cp h
    ld d, e
    ld sp, $13f3
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

jr_34a_7f58:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp h
    adc d
    pop af
    ld a, [hl+]
    add c
    ld c, h
    cp $2c
    db $e4
    or $9e
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    inc sp
    ldh a, [c]
    add hl, hl
    ld h, b
    ld e, [hl]
    inc hl
    rst RST_38
    ld de, $20ca
    inc h
    di
    xor c
    ld b, h
    db $f4
    ldh a, [$ff9d]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $2010
    nop
    nop
    nop
    nop
    nop
    ld e, $00
    ld l, [hl]
    add hl, hl
    or b
    ld hl, $1200
    ld e, $75
    ld d, $d7
    ld [de], a
    ld a, [hl-]
    dec bc
    ld [bc], a
    sbc h
    rlca
    rst RST_38
    inc bc
    nop
    nop
    ld [hl], b
    ld bc, $1000
    nop
    inc d
    nop
    nop
    ld b, h
    ld b, h
    ld b, h
    inc sp
    ld b, h
    ld b, h
    inc [hl]
    inc [hl]
    inc bc
    ld b, h
    ld b, h
    ld b, e
    inc sp
    ld b, l
    inc [hl]
    jr nc, jr_34a_7fd5

    nop
    ld c, $c1
    nop
    inc de
    nop
    rrca

jr_34a_7fd5:
    ld b, h
    inc [hl]
    inc hl
    inc sp
    inc sp
    or b
    ld bc, $3200
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    inc hl
    inc hl
    inc hl
    inc hl
    ld bc, $2232
    ld [hl+], a
    ld [hl-], a
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld b, b
    rra
    jp nz, Jump_000_0600

    nop
    db $10
    inc sp
    inc hl
    inc hl
    ld [hl+], a
    nop
    ld b, $22
    db $fc
    nop
    ld b, $00
    dec b
