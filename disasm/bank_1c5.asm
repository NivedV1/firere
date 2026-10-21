; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $1c5", ROMX[$4000], BANK[$1c5]

    db $10
    jr nz, jr_1c5_4003

jr_1c5_4003:
    jp nc, $0452

    adc $4b
    ld sp, $c010
    nop
    nop
    sbc b
    ld bc, $6576
    ld d, e
    ld h, c
    rla
    nop
    xor e
    nop
    or a
    ld bc, $6a56
    ld b, [hl]
    halt
    nop
    jr z, jr_1c5_4094

    ld d, b
    ret nz

    inc b
    add $46
    ld [bc], a
    nop
    ld a, [hl-]
    or a
    or a
    or a
    or e
    ld hl, $14cb
    nop
    ld [bc], a
    inc a
    jr jr_1c5_4054

    ld c, $75
    nop
    cp $00
    rlca
    ld sp, $313d
    dec d
    ld d, [hl]
    add hl, hl
    inc c
    nop
    nop
    ld l, l
    add hl, hl
    inc de
    db $10
    ld c, h
    inc l
    stop
    nop
    ld b, $5b
    ld a, [hl]
    ld a, [hl]
    ld [hl], d
    nop
    jr nz, jr_1c5_4054

jr_1c5_4054:
    ld c, e
    ld c, e
    ld b, d
    ld c, [hl]
    ld l, c
    dec b
    dec b
    ld b, b
    add b
    ld [$23fc], sp
    cp h
    ld l, c
    dec c
    dec c
    or a
    ld bc, $0a00
    add c
    cpl
    cpl
    sbc h
    xor e
    and a
    nop
    nop
    and $00
    add hl, sp
    dec h
    rla
    ld de, $cf0c
    nop
    dec c
    inc de
    ld bc, $3191
    dec a
    dec a
    inc l
    nop
    rst RST_08
    inc [hl]
    db $10
    ld a, l
    ld bc, $444b
    call nz, $7400
    inc bc
    and c
    ld e, c
    ld bc, $0881
    or e
    nop

jr_1c5_4094:
    or e
    ld bc, $045f
    jp nz, Jump_000_213d

    xor e
    nop
    jr nz, @+$05

    ccf
    inc d
    jp nz, Jump_000_2707

    ld a, [bc]
    nop
    ld hl, $8094
    ld bc, $b391
    or e
    daa
    nop
    and a
    sbc b
    adc [hl]
    add h
    nop
    ld [hl], l
    ld c, $b7
    nop
    inc de
    ld h, b
    dec d
    dec de
    dec de
    ld bc, $0c1f
    nop
    and a
    ld d, d
    add d
    ld c, e
    dec a
    ld bc, $09e1
    nop
    adc e
    adc e
    ld d, [hl]
    ld h, l
    ld de, $5f81
    xor e
    nop
    ld de, $88f2
    nop
    adc c
    cp h
    dec l
    xor [hl]

jr_1c5_40db:
    nop
    ld bc, $312f
    db $10
    or a
    ld hl, $a13f
    nop
    inc de
    ld d, e
    inc c
    sbc h
    ld l, c
    halt
    nop
    ld e, b
    nop
    nop
    ld h, h
    call nz, Call_000_21a7
    inc [hl]
    ld a, [bc]
    inc de
    nop
    xor [hl]
    nop
    ld [$bc81], sp
    ld hl, $132d
    nop

Call_1c5_4100:
    ld a, [bc]
    xor a
    nop
    dec d
    ld e, a
    ret


    dec l
    dec l
    nop
    dec c
    dec b
    and c
    rlca
    inc l
    jr nz, jr_1c5_40db

    ld d, d
    nop
    daa
    dec b
    ret nz

    db $10
    rst RST_30
    ld [bc], a
    rst RST_10
    inc b
    nop
    ld e, a
    ld b, h
    ld de, $bc8b
    ld [bc], a
    cp b
    ld d, [hl]
    ld b, b
    ld b, h
    nop
    ld e, $c4
    dec l
    dec l
    dec b
    jr nc, jr_1c5_416a

    nop
    ld bc, $3224
    bit 1, b
    daa
    rlca
    ld hl, $2500
    add a
    add $05
    xor c
    inc h
    inc [hl]
    dec a
    nop
    inc h
    add hl, sp
    ld [de], a
    and [hl]
    ld [bc], a
    ld l, b
    dec h
    add h
    ld b, b
    inc [hl]
    nop
    or l
    ld h, l
    ld d, e
    ld a, [de]
    ld d, c
    ld b, h
    ld [hl], $00
    inc l
    ld h, l
    ld b, [hl]
    dec h
    ld [hl], a
    ld c, e
    ld bc, $00bb
    jr nz, jr_1c5_4165

    and d
    ld a, $91
    jr nc, jr_1c5_4172

    ld [hl], h
    nop

jr_1c5_4165:
    sub c
    jr nz, jr_1c5_41a9

    ld b, [hl]
    sbc [hl]

jr_1c5_416a:
    and h
    jr nz, jr_1c5_4174

    nop
    inc d
    ld c, e
    ld l, c
    xor a

jr_1c5_4172:
    inc [hl]
    ld l, a

jr_1c5_4174:
    ld b, c
    dec h
    nop
    ret nc

    ld c, e
    ld c, e
    ld e, $38
    sub e
    ld e, c
    dec [hl]
    nop
    or b
    inc d
    rrca
    ld sp, $aa54
    and b
    dec a
    nop
    jr nz, jr_1c5_4197

    add c
    dec h
    add a
    ld b, h
    rra
    scf
    nop
    jp c, $c8cb

    nop
    rlca

jr_1c5_4197:
    ld b, $13
    cp h
    nop
    call c, $6605
    ld c, e
    ld b, h
    ld de, $5610
    nop
    call c, Call_000_0034
    rrca
    dec a

jr_1c5_41a9:
    add hl, hl
    jr @-$2f

    nop
    call $c205
    nop
    add d
    inc c
    sbc b
    nop
    nop
    add hl, hl
    ld a, [hl-]
    ld d, [hl]
    call nz, Call_000_0710
    ld a, h
    add hl, hl
    nop
    db $10
    add hl, hl
    rst RST_08
    sbc $3a
    inc a
    dec b
    ld a, h
    ld bc, $0e30
    dec l
    ld [hl], a
    sbc h
    dec [hl]
    or h
    ld [$0078], sp
    ld c, $05
    ld a, h
    jr nz, jr_1c5_41de

    ld h, h
    ld h, l
    or [hl]
    nop
    dec hl
    ld c, a
    rlca

jr_1c5_41de:
    inc b
    ld a, [bc]
    ld b, l
    ld e, $4b
    nop
    dec h
    or h
    ld a, e
    jr nc, @+$4d

    push af
    ld b, b
    and $00
    ret nc

    xor [hl]
    ld d, b
    ld bc, $665b
    dec a
    ld b, l

jr_1c5_41f5:
    nop
    sub [hl]
    ld d, d
    ld bc, $0499
    ld b, c
    or e
    dec l
    nop
    ld bc, $0505
    xor l
    add c
    sbc h
    ld de, $000d
    rlca
    rlca
    jr nz, jr_1c5_4222

    dec c
    inc de
    inc de
    dec h
    nop
    ld b, l
    db $10
    dec c
    dec c
    dec c
    dec d
    call nz, Call_000_0013
    dec l
    ld c, b
    ld d, d
    add h
    db $10
    ld d, $07
    daa

jr_1c5_4222:
    nop
    or e
    or e
    nop
    ld d, $3f
    rlca
    nop
    inc bc
    nop
    jr z, jr_1c5_4251

    and h
    ld a, [hl]
    ld a, h
    ld a, h
    ld a, h
    ld bc, $7a00
    ld a, d
    ld a, d
    rlca
    rlca
    inc bc
    inc bc
    db $10
    ld b, b
    ld bc, $2700
    ld a, [bc]
    nop
    dec [hl]
    dec e
    dec e
    inc de
    nop
    inc de
    ld d, b
    ld a, [bc]
    ld h, $6c
    dec c
    inc b
    adc e
    nop

jr_1c5_4251:
    ld bc, $8b1d
    or e
    db $10
    ld e, [hl]
    or e
    ret


    nop
    inc e
    or d
    cp h
    xor e
    sbc h
    sbc b
    nop
    adc e
    nop
    ld [hl], l
    ld h, h
    ld d, [hl]
    scf
    inc hl
    rla
    dec de
    add b
    nop
    ld [bc], a
    dec l
    inc h
    inc h
    add d
    add d
    jr nc, jr_1c5_41f5

    nop
    ld l, c
    nop
    ld [bc], a
    ld a, [bc]
    ld a, [hl]
    inc bc
    inc bc
    ld [bc], a
    nop
    inc de
    daa
    nop
    ld bc, $7852
    dec e
    dec e
    nop
    dec e
    ld hl, $101d
    inc bc
    halt
    ld h, l
    ld b, c
    nop
    ld b, $4c
    cp h
    cp h
    ret


    inc b
    ld d, d
    ld [bc], a
    nop
    rlca
    ld a, [hl]
    ld b, d
    ld [bc], a
    and $2d
    ld [bc], a
    add b
    nop
    ld [bc], a
    ld c, c
    ld e, $81
    sbc h
    inc de
    inc bc
    ld l, e
    nop
    ld l, d
    inc bc
    ld c, e
    db $10
    sbc b
    ld l, c
    ld a, [bc]
    inc bc
    nop
    inc b
    sub h
    inc d
    inc d
    ld [$6b24], sp
    ld [hl], h
    nop
    ld hl, $0710
    ld h, $98
    ccf
    add c

jr_1c5_42c4:
    ld [bc], a
    nop
    rst RST_30
    ld b, [hl]
    ld b, h
    inc hl
    and a
    dec e
    halt
    ld de, $f300
    ld [$a728], sp
    dec c
    ld [hl], c
    dec d
    dec hl
    nop
    ld b, c
    adc e
    dec c
    ld b, d
    ld a, [hl]
    inc d
    xor l
    add h
    nop
    ld e, [hl]
    dec l
    add a
    nop
    ld e, $25
    ld [$009c], sp
    daa
    ld h, h
    ld [hl], b
    ld [de], a
    rst RST_38
    and a
    inc de
    halt
    nop
    ld c, b
    ld e, c
    inc [hl]
    rst RST_00
    add h
    or e
    inc c
    inc l
    nop
    ld b, [hl]
    ld b, h
    ld h, $32
    sbc h
    sbc b
    ld [bc], a
    scf
    nop
    nop
    add hl, de
    xor e
    ld l, c
    ld bc, $4447
    ld [$3d00], sp
    jr nz, jr_1c5_42c4

    ld c, b
    ld [de], a
    dec d
    inc l
    ld b, c
    nop
    cp h
    ld b, d
    daa
    dec h
    xor [hl]
    ld [hl], l
    or a
    ld a, [bc]
    nop
    ld d, e
    jr nz, jr_1c5_438a

    sbc h
    ld b, b
    ld [bc], a
    inc de
    ld d, [hl]
    nop
    inc hl
    and a
    ld [hl], h
    ld bc, $1d05
    cp h
    jr nc, jr_1c5_4332

jr_1c5_4332:
    ld b, c
    ld bc, $d014
    nop
    ld b, c
    inc c
    ld h, l
    nop
    nop
    ld [hl+], a
    ld b, h
    rla
    call nz, $9b10
    nop
    nop
    ld b, c
    jr @+$07

    ld a, h
    inc de
    ld b, l
    ld sp, $0028
    adc l

jr_1c5_434e:
    dec [hl]
    xor [hl]
    inc l
    scf
    ld hl, $0715
    nop
    ld b, $b1
    ld h, h
    ld [de], a
    adc b
    nop
    dec a
    add hl, hl
    nop
    ld d, [hl]
    add h
    or e
    daa
    daa
    dec e
    ld bc, $0002
    ld bc, $983f
    sbc h
    ld hl, $0227
    inc b
    nop
    ld de, $ab75
    adc e
    dec h
    xor [hl]
    add d
    or e

jr_1c5_4379:
    nop
    ld l, c
    dec l
    ld d, e
    db $10
    add d
    or a
    ld e, [hl]
    dec d
    nop
    push de
    inc bc
    ld [hl], c
    cp h
    ld c, b
    nop
    inc [hl]

jr_1c5_438a:
    ld [hl], h
    nop
    ret nz

    dec l
    inc bc
    ld [hl], d
    call nz, Call_000_00b7
    or e
    nop
    cp h
    ret nz

    ld hl, $7e05
    add c
    ld d, [hl]
    ld [bc], a
    nop
    ld e, $52
    ret nz

    ld a, [bc]
    dec c
    add l
    ld d, $24
    nop
    ld b, h
    add $00
    ld hl, sp+$20
    ld a, l
    dec h
    and a

jr_1c5_43af:
    nop
    dec l
    nop
    ld a, l
    dec b
    ld d, [hl]
    xor e
    ld b, d
    ld hl, $1600
    inc l
    dec a
    ld a, [de]
    or e
    dec e
    db $10
    rst RST_00
    nop
    ld [hl], $12
    jr nz, jr_1c5_4379

    inc de
    jr nc, jr_1c5_434e

    or e
    nop
    ld a, [bc]
    db $10
    ld a, l

jr_1c5_43ce:
    inc l
    db $10
    scf
    xor e
    rlca
    nop
    jr nz, jr_1c5_43dd

    ld d, [hl]
    sbc b
    rlca
    ld h, h
    add h
    ld h, $00

jr_1c5_43dd:
    ld e, l
    rla
    or e
    ld l, e
    ld l, d
    dec d
    ld d, [hl]
    inc hl
    nop
    or e
    ld c, b
    halt
    ld sp, $b700
    ld h, b
    stop
    cp [hl]
    ld [hl], $20
    or a
    db $dd
    ld d, $ff
    nop
    nop
    rlca
    cp h
    ld d, $75
    db $10
    rrca
    jr nc, jr_1c5_43ce

    nop
    jr nz, @+$28

    cp a
    sub b
    ld d, $c7
    ld [hl], h
    inc bc
    nop
    inc de
    ld b, b
    ld b, h
    ld sp, $0181
    jr nz, jr_1c5_43af

    nop
    add a
    db $10
    ld [$0181], sp
    rlca
    xor a
    adc c
    nop
    add b
    dec c
    add d
    ld [hl], h
    ld [bc], a
    ld bc, $9805
    nop
    xor [hl]
    ld [hl], b
    nop
    ld a, $74
    rlca
    ld bc, $0021
    ld bc, $9d0d
    nop
    and d
    ld [hl], h
    call nz, Call_000_00d2
    rst RST_08
    or e
    ld c, b
    dec e
    ld [$2152], sp
    ld d, d
    nop
    or e
    inc c
    push af
    sbc h
    ld [hl], l
    inc de
    nop
    rlca
    nop
    inc hl
    ld de, $1b11
    dec de
    db $10
    ld de, $0000
    jr z, @-$57

    or e
    adc e
    ld hl, $0202
    dec a
    add b
    inc bc
    ld a, [hl-]
    jr z, @-$47

    call c, $b7d4
    nop
    ld h, h
    nop
    inc b
    rra
    ld [$c437], sp
    sbc $20
    ld h, [hl]
    nop
    dec d
    ld [$8e28], sp
    ld a, b
    inc bc
    and a
    ld b, [hl]
    nop
    dec c
    sub d
    and [hl]
    and d
    ld h, l
    add h
    db $10
    ld [de], a
    ld [bc], a
    add hl, hl
    ld d, d
    ld c, b
    xor a
    inc bc
    sub b
    inc b
    cp $a7
    ld bc, $215e
    inc d
    ld c, [hl]
    ld b, h
    ld [bc], a
    dec e
    ld [$0025], sp
    xor a
    ld a, $4b
    ld b, [hl]
    ld e, [hl]
    ld c, b
    ld l, c
    ld [hl+], a
    nop
    inc bc
    add h
    nop
    add c
    db $dd
    ld bc, $048b
    nop
    cp c
    add a
    nop
    ld a, $dd
    db $dd
    daa
    adc e
    jr nz, jr_1c5_44bd

    dec b
    nop
    ld [hl], l
    add h
    db $dd
    cp h
    ccf
    sbc h
    nop
    dec e
    ld bc, $3000

jr_1c5_44bd:
    ld c, $cb
    cp h
    or e
    nop
    jp nc, $8bbc

    nop
    dec e
    inc c
    sbc b
    cp h
    nop
    dec c
    or a
    ret nz

    call nz, $c400
    dec d
    ld h, h
    nop
    call nz, Call_000_1e02
    inc hl
    jr nz, jr_1c5_44da

jr_1c5_44da:
    jr nz, @+$46

    nop
    rra
    db $10
    adc [hl]
    sbc b
    ld [hl], h
    ld hl, $0300
    nop
    ld b, h
    dec a
    inc h
    ld de, $ab28
    call c, Call_000_0062
    rst RST_08
    db $10
    ld e, e
    nop
    adc d
    cp h
    ld h, l
    ld a, $00
    ld bc, $3648
    inc b
    dec d
    ld [$94af], sp
    nop
    ld d, e
    nop
    ld e, l
    dec a
    ld sp, $0708
    ld h, h
    nop
    and h
    add a
    inc d
    ld [hl-], a
    or e
    ld e, [hl]
    ccf
    jr nz, jr_1c5_4513

jr_1c5_4513:
    sbc b
    and d
    add hl, bc
    jp c, $2020

    ld h, h
    ld e, [hl]
    nop
    ccf
    ld b, b
    xor [hl]
    ld e, $cf
    dec b
    ld [hl], h
    ld a, [bc]
    nop
    ld hl, $4289
    ld bc, $699c
    daa
    ccf

jr_1c5_452d:
    nop
    inc de
    inc de
    and d
    nop
    ld [hl], a

jr_1c5_4533:
    db $10
    adc e
    ccf
    nop
    dec e
    nop
    sub c
    ld h, h
    jp c, Jump_1c5_48da

    nop
    nop
    dec e
    dec b
    and c
    ld d, e
    inc c
    ld e, $d2
    ret


    nop
    ld b, c
    daa
    dec b
    cp b
    ld [hl], $11
    jr z, jr_1c5_452d

    nop
    sbc b
    dec b
    cp b
    ld c, h
    ld c, e
    ld a, [bc]
    dec hl
    rst RST_08
    nop
    ld bc, $5507
    inc b
    jr nc, jr_1c5_4533

    dec c
    ld hl, $2700
    ld a, b
    ld a, [de]
    ld d, l
    sbc h
    jp c, $c4cf

    nop
    inc b
    or e
    inc b
    dec de
    ld b, c
    add h
    adc [hl]
    adc [hl]
    nop
    inc de
    sub e
    rra
    dec d
    daa
    dec d
    ld de, $0033
    cp h
    dec a
    inc l
    inc h
    cp [hl]
    nop
    adc c
    inc h
    nop
    cp [hl]
    db $10
    ld b, d
    ld b, d
    dec a
    nop
    ld b, $44
    nop
    ld c, e
    ld [hl], a
    adc c
    add c
    ld hl, $40f6
    ld [hl], l
    nop
    inc [hl]
    ccf
    or a
    sbc h
    dec b
    inc [hl]
    adc b
    nop
    nop
    and c
    or a
    ret


    daa
    ld d, $26
    ld b, [hl]
    scf
    nop
    rl b
    ld c, b
    ld bc, $056b
    xor b
    jr nz, jr_1c5_45b5

jr_1c5_45b5:
    ret


    ld [hl], h
    ld bc, $4141
    ld bc, $10db
    nop
    cp h
    xor e
    dec b
    daa
    rlca
    add e
    inc b
    inc c
    nop
    sbc h
    ret nz

    dec c
    dec c
    ld bc, $3831
    add h
    nop
    nop
    ret


    ld hl, $af03
    ld d, e
    ld c, e
    jr nc, jr_1c5_45d9

jr_1c5_45d9:
    inc [hl]
    ld hl, $3fc4
    ld d, $4f
    ld b, h
    dec d
    nop
    add h
    sbc h
    db $10
    daa
    ld [bc], a
    ld c, e
    rra
    ld c, d
    nop
    or a
    inc [hl]
    sub h
    ld b, $a8
    inc l
    db $10
    jr nz, jr_1c5_45f4

jr_1c5_45f4:
    cp h
    daa
    dec d
    ld sp, hl
    ld [hl], $10
    or e
    ld c, b
    nop
    ld b, d
    sub e
    ld [de], a
    inc b
    ld de, $8198
    ld e, a
    nop
    dec b
    ret


    ld b, h
    ld hl, $6b15
    dec [hl]
    ret


    nop
    inc h
    ld [hl-], a
    cp h
    daa
    dec h
    ret


    db $10
    ld a, [de]
    nop
    or a
    ld hl, $c905
    ld sp, $c410
    adc e
    nop
    db $10
    daa
    ld a, [bc]
    inc de
    dec b
    ld [$b798], sp
    nop
    daa
    inc de
    ld b, e
    rlca
    nop
    daa
    ld h, h
    call nz, Call_000_2d00
    dec c
    dec bc
    ld b, a
    dec b
    and b
    ld a, [hl-]
    ccf
    nop
    dec e
    inc b
    rst RST_30
    db $10
    jr nz, jr_1c5_4642

jr_1c5_4642:
    rlca
    ld b, [hl]
    nop
    nop
    rst RST_20
    or a
    ld b, [hl]
    ld hl, $ff24

Call_1c5_464c:
    ld l, e
    nop
    call nz, $092d
    sub a
    db $10
    jr nz, jr_1c5_469d

    ld b, d
    ld b, b
    dec b
    add hl, bc
    ld [de], a
    ld c, l
    ld b, d
    ld c, l
    dec d
    halt
    ld b, h
    nop
    db $10
    ld c, l
    ld a, [hl]
    ld d, e
    ld h, $6c
    ld b, b
    adc [hl]
    nop
    sub h
    add d
    ld b, [hl]
    ld h, l
    nop
    ldh [rLY], a
    ld e, a
    nop
    xor a
    dec bc
    ld b, a
    ld bc, $3922
    ld b, c
    add h
    nop
    dec de
    ld b, a
    ld b, h
    ld [hl], $38
    add c
    jr nc, jr_1c5_4694

    nop
    add d
    ld [$2636], sp
    ccf
    ld hl, $7c17
    nop
    dec a
    rra
    ld b, c
    ret


    ld d, h
    ret nc

jr_1c5_4694:
    inc [hl]
    rst RST_20
    nop
    ld b, d
    ld c, e
    ld [hl], $0f
    ld [hl], d
    ld d, e

jr_1c5_469d:
    dec d
    rlca
    nop
    dec c
    ld b, h
    ld b, b
    sbc h
    sub h
    inc de
    ld h, [hl]
    ld bc, $2800
    xor a
    ld de, $0623
    ld b, h
    ld b, b
    ld b, c
    nop
    add d
    adc [hl]
    ld [bc], a
    ld b, [hl]
    inc b
    db $d3
    ld l, c
    ld c, h
    nop
    ld e, [hl]
    db $10
    ccf
    inc l
    ld c, [hl]
    rrca
    rst RST_00
    ld b, $00
    xor e
    ld h, h
    call c, Call_000_0744
    ld h, $3d
    jr nz, jr_1c5_46cd

jr_1c5_46cd:
    jp nc, $22da

    or $0c
    sbc h
    ld l, b
    call c, Call_000_1000
    ld b, a
    dec bc
    adc $da
    dec hl
    rst RST_28
    add hl, hl
    nop
    db $10
    call nz, Call_1c5_5969
    ld bc, $00f3
    jp nz, Jump_1c5_7500

    ld [hl], $3f
    rra
    jr z, jr_1c5_470e

    or a
    xor $00
    ld bc, $fbcc
    ld c, [hl]
    jr nc, jr_1c5_46f8

    sbc b

jr_1c5_46f8:
    ld b, b
    nop
    rlca
    ld d, l
    pop hl
    ld d, b
    rlca
    call nc, $d25b
    nop
    jr nc, jr_1c5_470c

    or e
    ld d, $24
    ld b, b
    inc de
    ld c, b
    nop

jr_1c5_470c:
    inc b
    ld a, h

jr_1c5_470e:
    inc h
    db $ed
    rst RST_38
    nop
    ld a, h
    nop
    nop
    ld c, $2b
    ld bc, $0700
    dec hl
    ld [hl], c
    dec b
    ld b, b
    ld b, c
    nop
    inc bc
    db $f4
    ld c, b
    ld l, d
    db $10
    db $e4
    ld bc, $0500
    add hl, hl
    rst RST_38
    ld c, e
    ld bc, $e93f
    nop
    nop
    inc [hl]
    ld h, l
    adc $55
    push hl
    ld b, h
    ld b, b
    inc de
    nop
    dec a
    ld [hl], $40
    ld d, $49
    add hl, hl
    jr nc, jr_1c5_4749

    nop
    ld b, h
    inc hl
    jr nc, jr_1c5_4765

    ld [hl], $28

jr_1c5_4749:
    ld b, b
    ld d, $00
    ld b, h
    ld l, e
    jr nz, jr_1c5_4757

    ld b, [hl]
    dec h
    sbc b
    dec bc
    nop

jr_1c5_4755:
    inc e
    dec e

jr_1c5_4757:
    ld [bc], a
    nop
    inc [hl]
    ld e, e
    ld [hl], $23
    nop
    sbc h
    ld [hl], h
    ld a, [bc]
    inc bc
    add e
    nop
    ld [hl], c

jr_1c5_4765:
    scf
    nop
    xor e
    ccf
    dec b
    dec c
    inc bc
    call c, Call_000_1600
    nop
    ld e, c
    inc bc
    dec b
    dec h
    ld b, [hl]
    db $10
    ld d, $14
    nop
    inc bc
    xor e
    inc [hl]
    dec sp
    sbc c
    inc de
    xor e
    dec e
    nop
    inc bc
    ld a, [hl+]
    jp z, $0781

    ld d, $7d
    nop
    nop
    ld l, c
    ldh a, [c]
    inc c
    cp $11
    sbc c
    ld b, b
    add b
    nop
    ld b, b
    ld l, a
    ld b, [hl]
    dec h
    jr nc, jr_1c5_4809

    dec a
    jp hl


    db $10
    jr nz, jr_1c5_480e

    inc d
    add hl, bc
    call nc, Call_000_308b
    sbc [hl]
    jr nz, jr_1c5_47a7

jr_1c5_47a7:
    sbc [hl]
    ld b, b
    ld d, $30
    xor e
    jr z, jr_1c5_47b8

    ldh a, [rP1]
    add hl, de
    jp c, $ab64

    dec e
    ld [bc], a
    add d
    ld a, [de]

jr_1c5_47b8:
    nop
    inc hl
    sbc b
    add c
    inc de
    ld [bc], a
    ld h, h

jr_1c5_47bf:
    nop
    jp c, $ab00

    ld b, e
    ccf
    jr nz, jr_1c5_4755

    ld c, e
    xor e
    ld hl, $0a00
    jr nz, jr_1c5_47bf

    inc bc
    call z, $1342
    dec d
    nop
    ld a, [hl-]
    ld c, b
    dec c
    ld [bc], a
    ld d, d
    ld [de], a
    ld [bc], a
    dec e
    nop
    add hl, de
    dec c
    inc bc
    ld l, e
    ld hl, $0001
    db $d3
    nop
    sbc h
    ld a, [bc]
    db $10
    and c
    ld [bc], a
    inc h
    ld h, h
    ld [hl], h
    nop
    dec c
    add l
    ld b, d
    dec d
    sbc l
    inc [hl]
    call Call_000_0002
    and a
    dec d
    and $1d
    ld l, e
    dec b
    dec c
    dec bc
    nop
    xor h
    dec c
    db $10
    ld e, $08
    ld [hl], $28
    ld [hl], h

jr_1c5_4809:
    nop
    dec e
    db $10
    ret nz

    ld b, b

jr_1c5_480e:
    jr jr_1c5_4823

    ld b, [hl]
    ld c, [hl]
    nop
    dec d
    inc e
    ld b, h
    add hl, hl
    ld b, b
    jr c, jr_1c5_482c

    dec b
    nop
    and $ab
    ld h, [hl]
    ld d, d
    ld [bc], a
    sub a
    dec b

jr_1c5_4823:
    and $00
    or a
    inc [hl]
    inc e
    sub a
    inc e
    cpl
    dec b

jr_1c5_482c:
    sbc c
    nop
    ld hl, $741c
    ld [bc], a
    ld [bc], a
    rla
    nop
    ld e, $00
    ccf
    ld bc, $5f0c
    add b
    nop
    xor h
    inc de
    nop
    ld bc, $4b69
    ld b, [hl]
    dec h
    add c
    nop
    ld e, [hl]
    nop
    ld [bc], a
    ld bc, $4482
    dec a
    scf
    adc e
    ld e, e
    nop
    ld a, [bc]
    ld bc, $82b2
    ld [bc], a
    sbc a
    nop
    inc hl
    nop
    ld h, $2b
    rra
    nop
    ld bc, $4dbe
    ld e, $20
    ld c, e
    dec hl

jr_1c5_4866:
    dec b
    ld b, [hl]
    db $10
    xor e
    sbc b
    ld [hl], a
    ld [bc], a
    nop
    sub $46
    nop
    ld c, e
    ld d, e
    ld b, d
    ld b, d
    ld c, h
    nop
    ld a, $42
    ld c, h
    nop
    ld d, e
    ld h, l
    ld [hl], b
    add a
    nop
    dec de
    inc h
    dec d
    ld l, e
    dec bc
    or a
    dec b
    daa
    nop
    add a
    dec de
    ld c, h
    xor e
    nop
    jp c, $b710

    nop
    ld [bc], a
    adc e
    ld bc, $786b
    ld b, [hl]
    dec a
    dec bc
    nop
    cp c
    ld bc, $8400
    ld a, b
    ld c, e
    dec a
    jr jr_1c5_48a4

jr_1c5_48a4:
    or e
    ld l, c
    ld [bc], a
    nop
    ld d, d
    sub h
    dec a
    ld [hl], $00
    jr z, jr_1c5_4866

    ld e, [hl]
    ld a, [bc]
    jr jr_1c5_48b6

    xor a
    ld b, d
    nop

jr_1c5_48b6:
    ld b, $8c
    ld a, [bc]
    or l
    inc [hl]
    add l
    ld c, [hl]
    ld [bc], a
    nop

jr_1c5_48bf:
    ld l, c
    or a
    dec l
    daa
    dec b
    ld [bc], a
    ld [hl], $4d
    nop
    add c
    ld h, b
    dec c
    ld c, e
    sub [hl]
    ld d, $a7
    ld b, [hl]
    nop
    rra
    ld [hl], l
    ld c, b
    ld d, d
    add c
    dec d
    sbc [hl]
    inc h
    nop

Jump_1c5_48da:
    jr z, jr_1c5_48ef

    ld h, b
    ld a, $42
    add hl, bc
    add h
    ld [bc], a
    nop

jr_1c5_48e3:
    add hl, hl
    ld b, b
    ld b, h
    ld e, c
    ld a, $46
    dec bc
    sub c
    nop
    ld b, d
    nop
    ld b, d

jr_1c5_48ef:
    xor a
    adc c
    ld l, d
    ld e, c
    ld e, c
    nop
    ld l, d
    ld a, b
    nop
    add l
    rlca
    ld [hl], h
    sub e
    add d
    nop
    add d
    add d
    ld l, c
    ld [hl], e
    daa
    jr nz, @-$57

    nop
    nop
    ld d, e
    ld [hl], $96
    ld h, h
    or a
    db $10
    and a
    dec c
    nop
    sbc c
    ld b, b
    ld [hl], h
    ld bc, $4622
    dec a
    jr z, jr_1c5_4919

jr_1c5_4919:
    ld [hl], h
    ld a, [bc]
    ld c, e
    nop
    ld d, e
    ld c, h
    ld h, c
    ld c, d
    nop
    ld d, d
    dec e
    ld bc, $004c
    ld h, c
    ld [hl], d
    ld d, [hl]
    nop
    daa
    inc de
    ld [bc], a
    ld bc, $167c
    ld l, e
    ld hl, $0700
    jr jr_1c5_48e3

    dec b
    inc c
    ld b, e
    jr z, jr_1c5_48bf

    nop
    dec l
    ld b, e
    ld [hl], a
    ld [bc], a
    ld bc, $1036
    ld [bc], a
    nop
    inc [hl]
    inc b
    ld h, h
    dec bc
    sub a
    db $10
    ld bc, $0021
    adc c
    dec bc
    sub a
    ld sp, $0217
    rlca
    ld b, b
    nop
    and h
    dec b
    ld l, $3d
    inc l
    ld bc, $8401
    ld [$08ae], sp
    ld e, c
    ld a, $03
    ld [hl], b
    ld a, [hl+]
    ld e, [hl]
    and c
    nop
    sub c
    inc h
    sub h
    add a
    ccf
    cp [hl]
    ccf
    ld e, [hl]
    nop
    ld d, d
    ei
    sbc h
    sbc h
    ld b, b
    dec b
    inc d
    ld l, l
    nop
    ld c, e
    and a
    or e
    dec b
    and c
    ld c, h
    sub c
    ld bc, $8f00
    ld l, c
    ret nz

    inc a
    ld h, d
    rla
    jr nz, @+$57

    nop
    inc d
    ld sp, hl
    db $10
    ld b, d
    ld [hl], $3d
    dec bc
    or l
    nop
    ld c, h
    ld l, d
    ld [hl], d
    ld a, b
    nop
    ld a, b
    add a
    add l
    nop
    ld a, [hl]
    ld a, h
    ld l, e
    dec e
    ld l, c
    ld [$5e69], sp
    nop
    inc [hl]
    ld a, [bc]
    adc [hl]
    push bc
    rra
    ld c, d
    call nz, RST_00
    inc bc
    scf
    ld c, l
    inc l
    ld sp, $4a24
    call nz, Call_1c5_4100
    dec b
    inc d
    rst RST_00
    inc h
    ld b, c
    cp h
    ld a, [bc]
    nop
    dec l
    nop
    adc d
    ld [$5e26], sp
    xor e
    dec l
    nop
    dec b
    jr jr_1c5_4a17

    jr nc, jr_1c5_4a1b

    nop
    adc e

jr_1c5_49d5:
    add c
    nop
    inc bc
    ld d, d
    xor [hl]
    ld d, e
    ld a, [bc]
    daa
    ld bc, $0001
    ccf
    ld [hl], h
    ld bc, $af52
    dec b
    db $10
    inc [hl]
    nop
    db $10
    ld e, [hl]
    ld bc, $5003
    ccf
    ld sp, $401f
    add hl, sp
    nop
    ld a, [hl-]
    ld [hl], l
    ld h, l
    ld b, [hl]
    ld b, h
    inc l
    ld [hl-], a
    nop
    rst RST_08
    jr nz, jr_1c5_4a12

    daa
    ld bc, $31ad
    ld a, [de]
    nop
    rst RST_08
    adc e
    dec e
    add b
    nop
    jp Jump_000_1131


    nop
    ld l, e
    xor e
    ld e, a
    ld h, c

jr_1c5_4a12:
    ld c, e
    nop
    ld a, $44
    nop

jr_1c5_4a17:
    inc l
    dec de
    jr c, jr_1c5_4a68

jr_1c5_4a1b:
    ld b, [hl]
    ld b, [hl]
    inc b
    sub h
    nop
    ld [hl], b
    ld c, h
    ld a, $3e
    nop
    adc d
    ld c, b
    sbc l
    nop
    ld [bc], a
    sub b
    sub c
    add l
    add l
    add l
    add l
    inc de
    nop
    xor a
    dec c
    db $10
    dec e
    daa
    dec e
    inc d
    inc e
    nop
    bit 3, [hl]
    inc de
    and d
    add h
    dec d
    rst RST_00
    or e
    ld [bc], a
    sbc h
    rlca
    xor a
    dec d
    jr nc, jr_1c5_49d5

    ld [$afaa], sp
    nop
    inc bc
    ld [hl], e
    dec de
    ld l, c
    xor e
    ld bc, $0082
    ld [bc], a
    ld b, [hl]
    ld c, e
    ld b, d
    dec de
    ld [hl], h
    and a
    ld [$42c2], sp
    nop
    ld c, h
    ld h, c
    ld [hl-], a
    ld l, c
    dec b
    sub d
    ld a, [hl]

jr_1c5_4a68:
    ld a, h
    nop
    ld c, b
    ld d, [hl]
    add hl, bc
    ld b, [hl]
    rlca
    jr nc, jr_1c5_4a71

jr_1c5_4a71:
    jp Jump_000_0700


    inc [hl]
    ld d, d
    jr nz, jr_1c5_4a85

    dec c
    inc b
    ld b, [hl]
    nop
    ld b, [hl]
    inc h
    ld [hl], l
    sbc b
    dec b
    call nz, Call_1c5_4e14
    nop

jr_1c5_4a85:
    ld a, [bc]
    ld b, d
    call nc, Call_1c5_464c
    nop
    adc d
    jr nz, jr_1c5_4a8e

jr_1c5_4a8e:
    xor e
    ld b, e
    cp h
    daa
    cp a
    rra
    rla
    ld a, [de]
    nop
    ld l, d
    ld b, $00
    dec b
    ld [$3d7c], sp
    ld [bc], a
    nop
    ret


    ld [hl-], a
    ld b, a
    db $10
    add h
    nop
    dec bc
    ld bc, $4b00
    adc c
    ld a, b
    ld b, $65
    ld c, h
    ld a, $05
    nop
    ld [bc], a
    ld bc, $054b
    inc e
    jp nc, $9800

    nop
    ld e, [hl]
    ld e, [hl]
    rlca
    daa
    sub h
    ld b, d
    call nz, RST_08
    set 1, a
    rst RST_08
    ccf

jr_1c5_4ac8:
    nop
    ld hl, sp+$0e
    inc d
    nop
    scf
    ld [$9cc0], sp
    ld bc, $0ca1
    add c
    nop
    inc c
    add c
    ret nz

    ret nz

    dec bc
    cp d
    nop
    ld e, l
    nop
    ld d, [hl]
    rlc a
    dec l
    and d
    ld b, d
    add b
    dec b
    nop
    halt
    rst RST_08
    ld c, b
    inc bc
    xor a
    ld a, $42
    inc l
    nop
    dec b
    db $10
    ret


    xor e
    ld [bc], a
    inc [hl]
    ld h, $7f
    nop
    ld c, b
    daa
    push af
    inc b
    dec d
    add h
    adc e
    ld b, c
    nop
    ld a, b
    db $10
    add [hl]
    ld c, d
    or e
    jr nz, jr_1c5_4b31

    and d
    nop
    nop
    rrca
    inc l
    jr nz, jr_1c5_4ac8

    dec e
    xor a
    add h
    nop
    inc de
    db $db
    inc c
    xor e
    ld hl, $1782
    ld l, e
    nop
    ld de, $348e
    ld l, c
    ld b, c
    dec b
    ld b, $00
    nop
    ld c, c
    sbc h
    ld b, $01
    ld d, e
    dec a
    dec c
    ld sp, $1a00

jr_1c5_4b31:
    ccf
    daa
    nop
    adc d
    dec b
    dec e
    adc e
    nop
    ld [$bd4f], sp
    dec h
    ldh [$ff0a], a
    dec d
    ld h, [hl]
    nop
    dec b
    ldh [rNR23], a
    ld l, a
    db $10
    ld l, c
    dec l
    dec d
    nop
    adc $b3
    ld b, $01
    add c
    ld bc, $009a
    nop
    jr nz, @-$66

    or a
    ld bc, $269a
    ld bc, $00d1
    inc c
    dec sp
    jr nz, jr_1c5_4b81

    inc de
    dec d
    ld c, b
    dec a
    nop
    inc l
    ld h, b
    dec c
    inc e
    adc d
    ld e, $60
    inc hl
    nop
    inc bc
    sub e
    jr nz, @-$05

    rla
    inc [hl]
    db $fd
    ld b, h
    nop
    inc a
    dec d
    ld bc, $0016
    nop
    add hl, hl
    ld h, $00

jr_1c5_4b81:
    call z, $9300
    ld [bc], a
    dec l
    adc b
    inc de
    ld d, c
    nop
    ld b, h
    dec a
    ld a, [bc]
    dec l
    ld a, l
    ld b, [hl]
    ld b, h
    ld l, c
    nop
    nop
    and c
    ld d, e
    ld d, e
    ld c, e
    inc l
    ld c, d
    ld l, c
    nop
    add c
    db $10
    ld d, d
    adc c
    ld a, $15
    rst RST_08
    ld [hl], h
    nop
    daa
    xor a
    ld e, c
    nop
    ld c, h
    inc l
    add hl, sp
    sbc b
    nop
    ld [hl], l
    ld c, b
    ccf
    sub e
    nop
    ld a, h
    ld [hl], c
    ld c, d
    nop
    xor e
    ld c, d
    or e
    ld [bc], a
    inc bc
    nop
    dec b
    inc bc
    nop
    ld [bc], a
    ld l, c
    ld a, [de]
    res 6, e
    inc [hl]
    nop
    inc [hl]
    nop
    inc de
    dec c
    inc de
    inc c
    xor e
    jp nc, LCDCInterrupt

    nop
    ccf
    ld c, b
    ld c, b
    ld d, d
    ld de, $d469
    ccf
    nop
    dec de
    ld c, b
    ccf
    ccf
    ld h, $e2
    db $10
    jp c, Jump_1c5_6400

    ld b, $5f
    dec d
    jp hl


    ld h, [hl]
    dec l
    stop
    ld d, [hl]
    nop
    di
    ld a, [bc]
    xor a
    ld bc, $0089
    nop
    sbc c
    dec b
    ld h, [hl]
    halt
    ld b, $fb
    nop
    ld de, $0500

Call_1c5_4c00:
    ccf
    rlca
    inc e
    nop
    ld [hl], b
    dec c
    ld c, h
    nop
    dec c
    ld [hl+], a
    xor [hl]
    ld c, e
    ld hl, $a800
    ld de, $0b00
    ld d, [hl]
    jp c, Jump_000_1999

    xor [hl]
    ld bc, $0001
    dec hl
    db $e4
    nop
    ld bc, $8b0c
    dec [hl]
    jp hl


    db $10
    cp e
    ld bc, $09cb
    ld d, e
    ld e, e
    db $e4
    ld d, $64
    ld [bc], a
    dec c
    inc e
    rra
    ld d, $64
    ld a, [$5f0f]
    ld h, h
    nop
    ld [hl], d
    add $82
    pop de
    and b
    ld bc, $400a
    nop
    rlca
    ld d, [hl]
    rst RST_08
    db $fc
    rla
    db $10
    ld bc, $0076
    ld e, c
    ld a, [hl+]
    ld h, a
    db $10
    adc a
    inc d
    db $db
    nop
    nop
    ld bc, $25fa
    sbc h
    add h
    add a
    db $fc
    rla
    nop
    db $fc
    rla
    dec b
    and [hl]
    xor e
    dec a
    dec l
    ld b, c
    nop
    ld c, b
    ret


    jr nz, jr_1c5_4c78

    ld sp, $371a
    ld d, a
    nop
    ld b, h
    ld sp, $c42c
    db $fc
    ld a, [hl-]
    or b
    ld bc, $5e00
    ld a, [bc]

jr_1c5_4c78:
    ld c, b
    jr nz, @+$64

    sub [hl]
    ccf
    ld c, a
    nop
    ld d, l
    jr nz, jr_1c5_4ce4

    scf
    jr c, jr_1c5_4cc1

    ld e, d
    jr jr_1c5_4c88

jr_1c5_4c88:
    xor b
    ldh a, [rSB]
    ld h, b
    ld bc, $30e8
    add [hl]
    nop
    inc b
    ld d, h
    ld b, [hl]
    ld d, $81
    jr nz, @+$35

    jr z, jr_1c5_4c9a

jr_1c5_4c9a:
    sbc [hl]
    ld hl, $1088
    rrca
    add hl, hl
    ld e, [hl]
    adc e
    nop
    ld [$441f], sp
    ld b, h
    jr z, jr_1c5_4ceb

    add c
    ld [$3700], sp
    ld c, e
    ld b, d
    jr c, jr_1c5_4d0f

    dec c
    dec d
    ld c, e
    nop
    ld [$554c], sp
    ccf
    ld d, d
    inc b
    ld [hl], c
    ld h, c
    nop
    ld [hl], c
    ccf
    ld b, h

jr_1c5_4cc1:
    inc [hl]
    inc d
    ld a, b
    ld l, e
    ld hl, $0d00
    inc hl
    jp z, Jump_000_0a07

    add $0b
    ld [hl], c
    nop
    ld e, $8f
    rlca
    ld bc, $1284
    add hl, de
    ld bc, $4800
    inc [hl]
    and c
    ld bc, $46c2
    nop
    ld a, [de]
    nop
    inc bc
    and c

jr_1c5_4ce4:
    add a
    ld a, $2d
    cpl
    dec bc
    ld a, [bc]
    nop

jr_1c5_4ceb:
    sbc l
    sub c
    ld a, h
    ld sp, $052f
    ld h, e
    rst RST_30
    nop
    ld d, b
    ld bc, $41e4
    ld a, [bc]
    dec b
    dec h
    dec de
    nop
    pop de
    ld e, c
    ld [hl], a
    dec b
    sbc d
    ld d, e
    ld [hl], b
    nop
    ld b, b
    ld a, [hl]
    add hl, bc
    dec b
    ld [hl], b
    add l
    ld a, d
    ld h, h
    nop
    inc de

jr_1c5_4d0f:
    nop
    ld [bc], a
    ld [bc], a
    add d
    ld h, h
    inc de
    dec b
    ld [bc], a
    ldh [rP1], a
    ld b, c
    sbc [hl]
    pop af
    and h
    nop
    ccf
    add hl, sp
    ld e, [hl]
    nop
    dec l
    ld bc, $0402
    dec b

jr_1c5_4d27:
    sub c
    ld h, b
    ccf
    nop
    dec l
    nop
    adc a
    dec b
    ld [hl], l
    ld [hl], h
    dec c
    sub h
    nop
    sbc h
    ldh a, [rSB]
    ldh [rSB], a
    ld a, b
    inc b
    push de
    nop
    ld a, d
    add d
    rlca
    ld l, e
    ld d, d
    ld d, d
    dec e
    ld a, [bc]
    jr nz, jr_1c5_4d27

    sbc e
    rra
    inc hl
    inc bc
    dec e
    dec b
    dec b
    ld e, [hl]
    ld bc, $2727
    jr nz, jr_1c5_4dc7

    ld hl, $e70f
    db $10
    rrca
    nop
    ret nc

    ld bc, $523f
    inc c
    add c
    ldh a, [$ffe1]
    nop
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ld b, $05
    daa
    nop
    ld l, c
    adc [hl]
    sub e
    sub b
    sub c
    cp h
    jr nc, jr_1c5_4d81

    db $10
    inc bc
    ld e, [hl]
    rst RST_00
    db $10
    ld e, $20
    ld bc, $8994
    nop
    nop
    ld [hl], b

jr_1c5_4d81:
    rla
    and a
    ret


    ld e, [hl]
    ld bc, $0021
    ld e, [hl]
    ld [bc], a
    add h
    scf
    ld l, c
    rst RST_08
    sbc b
    ld c, b
    nop

jr_1c5_4d91:
    jr nz, jr_1c5_4de6

    sbc h
    ld b, [hl]
    and a
    add hl, sp
    ld a, $02
    nop
    rlca
    adc e
    ldh a, [$ff31]
    or b
    ld bc, $8175
    nop
    rrca
    ret z

    dec a
    rra
    ld a, [de]
    add hl, sp
    ld bc, $0075
    ld b, $66
    ld [bc], a
    dec a
    ld b, d
    ld b, d
    ld d, d
    ld bc, $2100
    dec de
    or d
    ld b, d
    nop
    sbc b
    ld [hl], h
    rlca
    nop
    inc bc
    ld l, c
    xor a
    sub h
    ld [hl], b
    nop
    ld [bc], a
    adc e
    nop

jr_1c5_4dc7:
    adc e
    ccf
    dec b
    inc bc
    ccf
    sbc l
    add [hl]
    nop
    nop
    ld c, h
    daa
    add c
    ccf
    rlca
    ld d, b
    ldh [$ff60], a
    nop
    and a
    ld h, c
    sbc [hl]
    ld [hl+], a
    and $1a
    ret


    ld [hl+], a
    nop
    xor [hl]
    ld a, [bc]
    di
    ld [de], a

jr_1c5_4de6:
    add hl, bc
    dec c
    jr c, jr_1c5_4d91

    nop
    add b
    rlca
    sbc a
    ld b, d
    ld b, d
    ld [hl], $32
    adc e
    nop
    sub b
    sub h
    nop
    adc c
    add a
    add a
    ld c, [hl]
    dec l
    nop
    ld d, d
    dec b
    inc de
    ld b, $52
    ld [hl], l
    inc [hl]
    dec b
    nop
    inc de
    dec e
    sub e
    nop
    dec a
    ld e, [hl]
    ret


    jr nz, jr_1c5_4e0f

jr_1c5_4e0f:
    and a
    add hl, de
    xor e
    inc [hl]
    ld a, [bc]

Call_1c5_4e14:
    ld a, [hl-]
    add hl, bc
    ld e, [hl]
    nop
    dec b
    inc h
    ret nz

    inc a
    dec a
    ld d, d
    inc h
    ret nz

    nop

jr_1c5_4e21:
    inc bc
    adc a
    inc [hl]
    ret nz

    nop
    rlca
    ld e, a
    ld e, c
    nop
    add d
    inc b
    ld c, b
    ld b, [hl]
    daa
    ld bc, $a256
    nop
    nop
    sub [hl]
    ld d, e
    nop
    inc [hl]
    dec b
    dec b
    adc [hl]
    nop
    and c
    sub c
    adc c
    ld e, c
    nop
    ld [hl], h
    ld e, [hl]
    dec e
    nop
    dec b
    inc bc
    ld a, [bc]
    add h
    and c
    nop
    rra
    ld d, [hl]

jr_1c5_4e4d:
    nop
    call nc, Call_000_3474
    ccf
    ccf
    ccf
    inc b
    inc l
    jr nz, @+$22

    jp nc, $9109

    rlca
    ld [hl], $10
    inc hl
    cp h
    nop
    call nz, Call_000_0f10
    ld b, h
    ld de, $0481
    xor b
    nop
    nop
    rlca
    ld [$5615], sp
    jp c, $005e

    nop
    jr jr_1c5_4eb2

    inc h
    ld [hl-], a
    jr nz, jr_1c5_4e4d

    ld e, [hl]
    nop
    nop
    rrca
    ld a, $2c
    db $10
    call nz, $82c9
    nop
    nop
    rlca
    sub c
    add a
    rla
    sbc b
    call nc, Call_000_3010
    nop
    ld bc, $5647
    jr z, jr_1c5_4eed

    ld c, b
    rlca
    dec e
    nop
    jr nz, jr_1c5_4e21

    inc c
    ld [hl], h
    dec bc
    db $dd
    inc c
    ld c, e
    nop
    ld c, e
    ccf
    inc [hl]
    inc c
    ld b, $00
    jr @+$41

    nop
    ld c, b
    ld a, b
    dec b
    dec de
    sub $00

jr_1c5_4eaf:
    rlca
    inc c
    nop

jr_1c5_4eb2:
    sub l
    add hl, bc
    dec e
    ccf
    ccf
    daa
    ld [hl-], a
    ld bc, $9300

jr_1c5_4ebc:
    inc b
    jp nc, Jump_000_3900

    ld [bc], a
    ld c, b
    dec h
    nop
    ld c, d
    dec d
    ld e, $41
    call c, Call_000_02ab
    rst RST_00
    ld bc, $e41a
    inc b
    sub b
    ld d, $0f
    ld [hl], l
    ld [bc], a
    ld l, h
    nop
    inc c
    and b
    jr z, jr_1c5_4eaf

    call nc, $1729
    inc c
    nop
    xor e
    ld b, c
    call c, Call_000_0710
    ld b, h
    ld de, $0056
    call c, Call_000_105e
    db $e3

jr_1c5_4eed:
    rrca
    add hl, hl
    jr jr_1c5_4ebc

    nop
    call c, Call_000_2425
    ld d, h
    db $ec
    ldh a, [rSB]
    db $f4
    nop
    ret c

    rst RST_18
    ldh a, [rSB]
    add h
    push hl
    ld [hl], d
    inc hl
    ld [bc], a
    and a
    rra
    ld b, e
    jr nz, jr_1c5_4f10

    rrca
    nop
    inc bc
    jr z, jr_1c5_4f0e

jr_1c5_4f0e:
    sub e
    ld h, l

jr_1c5_4f10:
    jr nc, @+$09

    sbc l
    ld b, b
    rla
    ccf
    nop
    and d
    ld a, $9f
    jr nc, jr_1c5_4f4c

    sbc l
    and d
    ld b, d
    nop
    ld l, a
    inc h
    scf
    ldh a, [rSB]
    ld [hl], h
    rst RST_18
    jr nz, jr_1c5_4f29

jr_1c5_4f29:
    rlca
    ldh [c], a
    nop
    inc b
    ld bc, $0913
    ld [hl], a
    nop
    ld b, [hl]
    ld b, d
    ld d, e
    rlca
    push bc
    ld c, h
    ld [bc], a
    ld e, c
    nop
    ld [hl], b
    ld [hl], a
    and c
    sub c
    ld a, [hl]
    inc bc
    ld a, b
    ld l, e
    nop
    call Call_1c5_6f14
    ldh a, [rSB]
    ld c, e
    ld b, d
    inc h

jr_1c5_4f4c:
    nop
    rlc h
    add hl, bc
    ld [hl], c
    inc h
    inc d
    ld bc, $0071
    ld d, d
    rlca
    ld c, h
    ld h, l
    ld [hl], d
    halt
    ld [de], a
    ld a, $00
    db $fc
    ld [$0482], sp
    rrca
    inc bc
    ld l, h
    ld b, b
    nop
    ret c

    nop
    ld d, [hl]
    inc b
    push bc
    ld l, e
    ld hl, $0063
    ld b, [hl]
    ld [$00a3], sp
    ld a, [de]
    ld bc, $7c70
    nop
    inc b
    jr nc, jr_1c5_4f7d

jr_1c5_4f7d:
    rla
    rst RST_38
    jr nc, @+$07

    ldh a, [rDIV]
    rst RST_38
    ret nc

    ld bc, $4750
    ld de, $f0da
    ld bc, $1000

jr_1c5_4f8e:
    ld h, b
    ld [$7413], sp
    ld e, [hl]
    inc de
    ld b, h
    nop
    rst RST_10
    rlca
    add c
    ld l, c
    ldh [$fff0], a
    jr nz, jr_1c5_4f8e

    nop
    ld bc, $0190
    rlca
    ld [hl], l
    ld c, d
    ld [hl], h
    call c, Call_000_1000
    ld bc, $3f2d
    ld [bc], a
    adc l
    dec b
    ret nz

    nop
    rlca
    inc [hl]
    nop
    ccf
    ld [bc], a
    ld d, d
    ld e, [hl]
    dec c
    nop
    daa
    sbc b
    dec l
    ld e, h
    ccf
    inc [hl]
    ld d, b
    ld a, [bc]
    nop
    ld d, d
    rst RST_20
    ld l, c
    xor a
    db $e4
    dec sp
    ccf
    ld c, b
    nop
    ld h, [hl]
    ld a, [bc]
    rla
    jp Jump_000_0700


    dec e
    inc bc
    nop
    dec c
    cp h
    ld [bc], a
    ld d, a
    inc [hl]
    add hl, bc
    ld bc, $0064
    ld a, b
    ld b, d
    nop
    rlca
    ld c, b
    dec b
    ld [$0025], sp
    jr nz, jr_1c5_5052

    ld e, [hl]
    inc b
    jp c, $9d03

    and d
    add b
    ld b, $00
    add c
    ld [hl], h
    ld e, [hl]
    ld a, [bc]
    ld bc, $0217
    nop
    ld bc, $1b69
    adc e
    ld l, c
    dec e
    ld b, b
    cp h

Call_1c5_5002:
    nop
    inc l
    rrca
    dec a
    rlca
    inc l
    ld hl, $f9a7
    nop
    rlca
    inc l
    ld h, $18
    rlca
    inc l
    jr @-$1b

    nop
    add hl, bc
    call $8718
    inc bc
    inc [hl]
    add b
    ld [de], a
    ld bc, $8e69
    and c
    sub h
    ld [hl], b
    ld b, d
    ld a, $0d
    ld a, b
    nop
    inc bc
    inc bc
    dec l
    sbc l
    and h
    sub h
    ld h, l
    nop
    nop
    inc l
    add c
    ld c, b
    ld a, [bc]
    inc bc
    dec b
    ld l, c
    and c
    nop
    ld [hl], $91
    rst RST_08
    ld l, l
    ld e, a
    ld sp, $dc48
    nop
    ld b, b
    ld e, c
    ld b, a
    adc [hl]
    ld bc, $9844
    ld b, d

jr_1c5_504b:
    nop
    and c
    scf
    jp c, Jump_000_20c0

    rlca

jr_1c5_5052:
    db $10
    ret nz

    nop
    adc b
    jr nc, jr_1c5_5068

    dec h
    ld [hl], l
    call c, Call_000_3020
    ld bc, $0702
    ld a, [bc]
    ld a, b
    rlca
    push af
    ld a, b
    db $10
    add $00

jr_1c5_5068:
    ld b, b
    pop bc
    inc [hl]
    adc e
    ld [hl], h
    inc d
    inc [hl]
    dec b
    nop
    inc bc
    jr nz, jr_1c5_504b

    ld [hl], h
    ld h, b
    rst RST_10
    ld bc, $0034
    db $e4
    ldh a, [$ff29]
    ldh a, [rSB]
    dec l
    ei
    ccf
    nop
    call nc, $a920
    dec b
    ld bc, $5e43
    jr nz, jr_1c5_508c

jr_1c5_508c:
    sbc b
    adc e
    ld d, d
    rlca
    add c
    ldh a, [rNR51]
    ldh a, [$ff03]
    ld bc, $509f
    ld bc, $0000
    jr nc, @-$04

    db $10
    ld bc, $ff7f
    ld [hl], b
    ld a, [bc]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    rst RST_38
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    rst RST_38
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    rst RST_38
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    rst RST_38
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    rst RST_38
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    db $fd
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    jr nc, @+$03

    ldh [$ff36], a
    and [hl]
    nop
    nop
    nop
    jr nc, @-$3e

    ld bc, $7f00
    ld b, b
    nop
    inc bc
    nop
    nop
    ld hl, $2000
    inc b
    jr nz, jr_1c5_5127

jr_1c5_5127:
    inc d
    ld b, d
    ld [$2421], sp
    ld h, e
    inc c
    ld a, [bc]
    nop
    nop
    ld h, c
    jr z, @+$65

    db $10
    add c
    jr z, jr_1c5_5145

    nop
    nop
    add h
    db $10
    ld c, c
    inc b
    and b
    inc l
    dec hl
    nop
    inc b
    ld c, $00

jr_1c5_5145:
    add d
    inc l
    and l
    inc d
    ld l, c
    nop
    inc c
    stop
    and h
    inc h
    ld c, [hl]
    inc b
    ld l, e
    nop
    inc c
    and e
    inc [hl]
    ld c, h
    ld [$0430], sp
    jp nz, Jump_000_3000

    and l
    inc d
    xor b
    db $10
    ld [hl-], a
    inc b
    adc e
    nop
    inc c
    add $18
    jp nz, Jump_1c5_6d34

jr_1c5_516c:
    inc c
    inc sp
    nop
    inc b
    ld l, a

jr_1c5_5171:
    ld [$0851], sp
    rst RST_20
    inc e
    xor d
    nop
    inc d
    ld d, d
    ld [$38e3], sp
    ldh [c], a
    inc a
    inc [hl]
    add b
    nop
    dec bc
    push bc
    jr c, jr_1c5_516c

    jr z, jr_1c5_5171

    jr jr_1c5_51bf

    nop
    ld [$14ac], sp
    db $e4
    inc a
    rst RST_20
    inc e
    inc b
    nop
    add hl, sp
    ld d, l
    ld [$18cb], sp
    sub c
    db $10
    xor [hl]
    nop
    inc d
    ld hl, $044d
    ld b, l
    inc bc
    ld c, c
    ld d, [hl]
    nop
    inc c
    scf
    ld [$2108], sp
    ld a, a
    ld [hl], l
    inc c
    nop
    dec bc
    dec e
    ld d, a
    inc c
    inc hl
    ld c, c
    ld d, a
    inc c
    nop
    dec h
    dec a
    ld d, a
    inc c
    inc h
    ld c, c
    add hl, hl

jr_1c5_51bf:
    dec h
    nop
    ld b, d
    ld c, c
    db $ed
    inc e
    ld d, a
    inc c
    ld e, b
    inc c
    nop
    halt
    db $10
    ret nc

    jr jr_1c5_5230

    ld d, c
    ld [hl+], a
    ld d, l
    nop
    dec h
    ld b, l
    add hl, hl
    dec h
    ld a, b
    inc c
    ld h, b
    ld e, c
    nop
    or e
    inc d
    inc c
    ld hl, $4146
    ld b, h
    ld c, l
    nop
    ld a, c
    db $10
    ld h, d
    ld d, l
    or l
    inc d
    ld b, l
    ld c, c
    nop
    ld h, e
    ld d, c
    ld c, d
    add hl, hl
    dec l
    ld hl, $1d0f
    nop
    sbc b
    db $10
    add d
    ld d, l
    ld h, l
    ld c, c
    ld c, h
    dec h
    nop
    sbc c
    db $10
    ld h, a
    ld c, c
    and c
    ld e, c
    ld h, l
    ld d, c
    nop
    ld l, e
    dec l
    cp c
    inc d
    ld c, l
    dec h
    and d
    ld e, c
    nop
    ld h, [hl]
    ld d, c
    ld l, b
    ld b, c
    add h
    ld d, l
    cp c
    inc d
    nop
    ld [de], a
    ld hl, $1cf5
    add a
    ld d, c
    adc e
    ld sp, $6d00
    dec l
    ld d, b
    dec h
    rst RST_30
    inc e
    reti


    jr jr_1c5_522d

jr_1c5_522d:
    and l
    ld e, c
    ld [hl-], a

jr_1c5_5230:
    dec h
    adc d
    dec a
    inc [hl]
    ld hl, $a600
    ld d, c
    ld d, $21
    call nz, Call_1c5_7f5d
    xor c
    nop
    ld b, l
    adc h
    ld sp, $2970
    xor b
    ld c, c
    adc [hl]
    nop
    ld sp, $2117
    xor b
    ld d, l
    ld sp, hl
    inc e
    add $00
    ld e, l
    add hl, de
    ld hl, $61e5
    xor l
    dec [hl]
    rst RST_00
    nop
    ld e, c
    jp z, $af45

    ld sp, $49e9
    ld [hl], h
    nop
    add hl, hl
    ld d, a
    dec h
    add sp, $59
    sub d
    dec l
    add hl, sp
    nop
    dec h
    bit 2, c
    db $ec
    add hl, sp
    rst RST_20
    ld h, c
    adc $00
    add hl, sp
    db $eb
    ld b, l
    ld [$e855], a
    ld h, c
    rst RST_28
    nop
    dec a
    ldh a, [$ff2d]
    dec c
    ld a, $08
    ld h, [hl]
    ld a, [bc]
    nop
    ld e, [hl]
    or h
    ld sp, $2979
    inc c
    ld c, [hl]
    sub [hl]
    nop
    dec l
    dec bc
    ld e, d
    db $10
    ld [hl-], a
    rst RST_28
    dec a
    dec c
    nop
    ld b, d
    dec bc
    ld h, d
    ld [de], a
    ld [hl+], a
    db $10
    ld b, d
    cpl
    nop
    ld a, [hl-]
    dec hl
    ld h, d
    sbc c
    ld sp, $35d7
    ld [hl-], a
    nop
    ld l, $2d
    ld e, [hl]
    inc [hl]
    ld a, [de]
    ld sp, $5246
    nop
    ld l, $56
    ld c, $54
    ld h, $52
    ld c, d
    ld [hl], h
    nop
    ld l, $78
    ld b, $76
    ld e, $77
    ld c, $52
    nop
    ld c, [hl]
    ld l, a
    ld h, d
    ld a, c
    ld a, [bc]
    sub [hl]
    ld h, $3f
    nop
    ld [hl], e
    ld c, [hl]
    sbc d
    ld b, $98
    ld [de], a
    sub a
    ld [hl+], a
    nop
    sub h
    ld d, d
    cp d
    ld [de], a
    cp e
    ld [bc], a
    cp b
    ld e, $00
    cp e
    ld b, $b5
    ld d, [hl]
    reti


    ld a, [de]
    or l
    ld d, [hl]
    nop
    call c, $db06
    ld d, $fd
    ld b, $d6
    ld e, d
    nop
    db $fd
    ld b, $fc
    ld [de], a
    rst RST_30
    ld e, [hl]
    ld e, $0b
    add d
    db $10
    inc bc
    rra
    rlca
    ld a, $07
    ccf
    nop
    ld bc, $0018
    ld h, e
    ld e, a
    inc bc
    add hl, sp
    ld h, a
    ld a, e
    ld l, e
    sbc h
    nop
    ld [hl], e
    rst RST_38
    ld a, a
    stop
    ld [$3d00], sp
    ld d, b
    ld bc, $8845
    db $10
    ld bc, $01d8
    call c, Call_000_15f0
    nop
    sub b
    ld bc, $f002
    inc de
    ldh a, [$ff3f]
    and b
    nop
    ld bc, $0003
    db $10
    inc b
    nop
    dec b
    nop
    inc b
    rlca
    ld b, $00
    rlca
    nop
    nop
    jr z, @+$0b

    nop
    nop
    ld a, [bc]
    nop
    dec bc
    nop
    ld [hl], b
    inc c
    ldh a, [$ff3b]
    nop
    ldh a, [$ff3f]
    jr nz, jr_1c5_534e

    dec c

jr_1c5_534e:
    nop
    ld c, $00
    nop
    nop
    rrca
    nop
    stop
    ld de, $1200
    nop
    nop
    nop
    inc de
    nop
    inc d
    nop
    dec d
    nop
    add b
    ld a, [bc]
    ld [hl], d
    rla
    nop
    jr jr_1c5_536a

jr_1c5_536a:
    add hl, de
    nop
    ld a, [de]
    nop
    nop
    ld b, $1b
    nop
    inc e
    nop
    dec e
    ldh a, [rP1]
    ccf
    ret nz

    ld bc, $001e
    nop
    rra
    nop
    ld b, b
    jr nz, jr_1c5_5384

    add hl, hl
    ld [hl+], a

jr_1c5_5384:
    nop
    nop
    inc hl
    nop
    inc h
    nop
    nop
    dec h
    nop
    ld h, $00
    nop
    daa
    nop
    nop
    jr z, jr_1c5_5395

jr_1c5_5395:
    add hl, hl
    nop
    ld a, [hl+]
    inc bc
    nop
    dec hl
    nop
    nop
    inc l
    nop
    dec l
    ldh a, [$ff3f]
    ld b, b
    ld bc, $0000
    ld l, $00
    cpl
    nop
    jr nc, jr_1c5_53ac

jr_1c5_53ac:
    ld sp, $0000
    nop
    ld [hl-], a
    nop
    inc sp
    nop
    inc [hl]
    nop
    nop
    dec [hl]
    nop
    nop
    ld [hl], $00
    scf
    nop
    jr c, jr_1c5_53c0

jr_1c5_53c0:
    nop
    add hl, sp
    nop
    nop
    ld a, [hl-]
    nop
    dec sp
    nop
    nop
    inc a
    nop
    dec a
    nop
    nop
    ld a, $00
    ccf
    nop
    nop
    ld b, b
    nop
    ld b, c
    nop
    jr jr_1c5_541b

    nop
    nop
    ld b, e
    ldh a, [$ff3f]
    nop
    ld bc, $0044
    ld b, l
    nop
    nop
    nop
    ld b, [hl]
    nop
    ld b, a
    nop
    ld c, b
    nop
    nop
    ld c, c
    nop
    nop
    ld c, d
    nop
    ld c, e
    nop
    ld c, h
    nop
    nop
    ld c, l
    nop
    nop
    ld c, [hl]
    nop
    ld c, a
    nop
    nop
    ld d, b
    nop
    ld d, c
    nop
    nop
    ld d, d
    nop
    ld d, e
    nop
    nop
    ld d, h
    nop
    ld d, l
    nop
    nop
    ld d, [hl]
    nop
    ld [bc], a
    ld d, a
    nop
    ld e, b
    nop
    ld e, c
    add b
    nop
    inc [hl]
    ld e, d
    nop

jr_1c5_541b:
    nop
    ld e, e
    nop
    ld e, h
    nop
    nop
    ld e, l
    nop
    nop
    ld e, [hl]
    nop
    ld e, a
    nop
    ld h, b
    nop
    nop
    ld h, c
    nop
    nop
    ld h, d
    nop
    ld h, e
    nop
    ld h, h
    nop
    nop
    nop
    ld h, l
    nop
    ld h, [hl]
    nop
    ld h, a
    nop
    ld l, b
    nop
    nop
    nop
    ld l, c
    nop
    ld l, d
    nop
    ld l, e
    nop
    ld l, h
    nop
    nop
    ld bc, $006d
    ld l, [hl]
    nop
    ld l, a
    nop
    ld b, b
    ld [hl], b
    nop
    inc [hl]
    nop
    ld [hl], c
    nop
    ld [hl], d
    nop
    ld [hl], e
    nop
    nop
    ld [hl], h
    nop
    nop
    ld [hl], l
    nop
    halt
    nop
    nop
    ld [hl], a
    nop
    ld a, b
    nop
    nop
    ld a, c
    nop
    ld a, d
    jr nz, jr_1c5_546e

jr_1c5_546e:
    ld a, e
    rrca
    ld e, b
    nop
    ld a, l
    nop
    ld a, [hl]
    nop
    nop
    ld a, a
    nop
    add b
    nop
    nop
    add c
    nop
    add d
    nop
    nop
    add e
    nop
    add h
    nop
    nop
    add l
    nop
    nop
    add [hl]
    nop
    add a
    nop
    adc b
    add b
    ldh [$ff3f], a
    nop
    adc c
    nop
    adc d
    nop
    adc e
    nop
    adc h
    nop
    nop
    nop
    adc l
    nop
    adc [hl]
    nop
    adc a
    nop
    sub b
    nop
    nop
    nop
    sub c
    nop
    sub d
    nop
    sub e
    nop
    nop
    sub h
    nop
    nop
    sub l
    nop
    sub [hl]
    nop
    sub a
    nop
    nop
    sbc b
    nop
    nop
    sbc c
    nop
    sbc d
    nop
    nop
    sbc e
    nop
    sbc h
    nop
    nop
    sbc l
    nop
    sbc [hl]
    nop
    nop
    sbc a
    nop
    and b
    add b
    ret nz

    ccf
    and c
    nop
    nop
    and d
    nop
    and e
    nop
    and h
    nop
    nop
    nop
    and l
    nop
    and [hl]
    nop
    and a
    nop
    xor b
    ld [$0000], sp
    xor c
    nop
    xor d
    and c
    ld h, a
    xor e
    nop
    nop
    xor h
    nop
    nop
    xor l
    nop
    xor [hl]
    nop
    xor a
    nop
    nop
    or b
    nop
    nop
    or c
    nop
    or d
    nop
    nop
    or e
    nop
    or h
    add b
    and b
    ccf
    or l
    nop
    nop
    or [hl]
    nop
    or a
    nop
    cp b
    ret nz

    ldh a, [c]
    ld hl, $e000
    ld bc, $00ba
    cp e
    nop
    cp h
    nop
    nop
    rla
    cp l
    nop
    cp [hl]
    ret nz

    cp a
    cp a
    ldh a, [rLCDC]
    dec hl
    dec de
    inc de
    rra
    ret nz

    nop
    pop bc
    ldh a, [c]
    ccf
    add a
    ld de, $f2e2
    cp a
    ldh a, [$ff15]
    inc sp
    push de
    jr nz, @+$10

    nop
    dec b
    push af
    nop
    rlca
    db $10
    db $10
    jr nc, @+$10

    ld b, b
    rlca
    rst RST_38
    ld d, b
    ld c, $40
    ld b, b
    rlca
    ld hl, sp-$0c
    add hl, de
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    add b
    ld bc, $0190
    jr nc, jr_1c5_5556

jr_1c5_5556:
    jr nz, jr_1c5_5558

jr_1c5_5558:
    nop
    ld de, $330c
    push bc
    jr jr_1c5_555f

jr_1c5_555f:
    ld l, e
    dec a
    ldh a, [rOBP1]
    adc $51
    db $10
    ld e, [hl]
    nop
    ld [hl], e
    ld l, [hl]
    scf
    ld e, a
    ld e, e
    ld l, a
    add a
    nop
    ld [bc], a
    inc bc
    rst RST_38
    ld a, a
    add hl, bc
    add hl, hl
    nop
    ld [bc], a
    ld e, c
    db $10
    ret nz

    ld [bc], a
    rrca
    ld [bc], a
    sbc e
    ret nc

    ld bc, $cccc
    call z, Call_000_00cc
    nop
    inc sp
    inc sp
    inc sp
    inc sp
    db $dd
    db $dd
    db $dd
    nop
    db $dd
    db $eb
    ld d, b
    dec bc
    db $10
    rlca
    ret nc

    rra
    nop
    rst RST_18
    nop
    rra
    adc $f0
    rra
    ld h, b
    rra
    nop
    ld e, l
    rst RST_38
    nop
    rra
    xor $f0
    rra
    ld [hl], b
    ld [$001f], sp
    ld b, b
    xor $00
    ld [bc], a
    ldh a, [$ff1f]
    ld b, b
    add c
    jr nc, jr_1c5_55bf

    ldh a, [$ff1f]
    ld d, b
    rra
    rst RST_18
    or l
    ld b, b
    inc h
    sbc b

jr_1c5_55bf:
    jr nc, jr_1c5_55e4

    xor l
    ld [hl], b
    ld h, b
    dec [hl]
    nop
    db $10
    ld b, b
    xor $d0
    nop
    rra

Call_1c5_55cc:
    nop
    ret z

    call z, $80cc
    call c, RST_10
    db $dd
    call c, Call_000_10c0
    inc bc
    db $ec
    xor $ee
    nop
    add b
    dec de
    db $fc
    rst RST_38
    db $fc
    db $10
    inc de

jr_1c5_55e4:
    sub b
    nop
    ccf
    call c, Call_000_3a01
    nop
    ld e, $46
    inc a
    nop
    nop
    ld e, $3c
    db $fc
    rst RST_08
    db $10
    ld de, $0070
    rra
    ld [$00af], sp
    inc bc
    adc h
    nop
    inc bc
    nop
    jp Jump_000_0340


    db $10
    dec bc
    db $10
    inc de
    ld d, b
    nop
    ld bc, $3148
    ld h, b
    inc bc
    ld sp, $5031
    nop
    inc bc
    ld de, $1311
    and b
    db $10
    add [hl]
    inc bc
    nop
    db $10
    rra
    ld b, b
    dec b
    ld b, b
    dec b
    ld d, b
    ldh [rP1], a
    nop
    ld bc, $b9f1
    nop
    ld bc, $5666

jr_1c5_562d:
    nop
    nop
    ld b, b
    ld b, l
    nop
    ld b, l
    dec b
    ld d, b
    ld b, l
    nop
    ld d, l
    dec b
    nop
    ld b, h
    ld b, $54
    nop
    ld b, b
    nop
    ld d, l
    ld b, l
    nop
    dec l
    nop
    cpl
    ld b, h
    inc b
    nop
    ld d, h
    dec b
    nop
    ld d, l
    ld d, l
    jr nz, jr_1c5_5672

    ld [hl], b
    nop
    ld [$701c], sp
    ld [$0080], sp
    ld bc, $00f0
    inc a
    nop
    ld bc, $8777
    inc c
    nop
    ld [hl], b
    ld [hl+], a
    adc b
    ld a, b
    inc bc
    ld e, $23
    ld [hl], a
    add a
    inc bc
    ld h, h
    ld a, b
    nop
    adc b
    nop
    ld [hl], b

jr_1c5_5672:
    ld [hl], a
    ld [hl], a
    inc b
    ld [$1880], sp
    ld a, b
    adc b
    ld [$fc02], sp
    dec b
    ld h, c
    ld [bc], a
    nop
    db $10
    add b
    inc bc
    add hl, sp
    db $10
    ld c, b
    ld [bc], a
    ld [hl], b
    inc bc
    jr nz, jr_1c5_56ad

    nop
    nop
    scf
    ld [de], a
    ld de, $0402
    nop
    jr nz, jr_1c5_5696

jr_1c5_5696:
    ld [hl+], a
    ld [bc], a
    add c
    nop
    ld a, [bc]

jr_1c5_569b:
    add c
    nop
    jr nz, @+$22

    add c
    add c
    db $10
    add h
    jr jr_1c5_562d

    adc b
    ld a, a
    adc b
    nop
    nop
    dec sp
    ldh a, [rBCPD]

jr_1c5_56ad:
    ld h, b
    ld bc, $3330
    ccf
    jr nc, @+$05

    pop af
    ld l, [hl]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    add h
    ret nz

    db $10
    cp a
    inc b
    ldh a, [rP1]
    dec bc
    rlca
    rst RST_10
    ldh a, [rTAC]
    inc e
    or h
    or e
    ldh a, [rNR32]
    ldh a, [rNR41]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [$fff0]
    db $10
    ldh a, [rNR10]
    ldh a, [rNR10]
    nop
    ld bc, $0130
    jr z, jr_1c5_569b

    nop
    ld d, e
    rst RST_28
    ld c, b
    cp e
    sbc b
    cp a
    rst RST_38
    ld hl, sp+$01
    sub a
    ld c, b
    sub a
    db $10
    inc bc
    ld hl, sp-$2e
    ldh a, [$ff32]
    and b
    ld b, b
    ld bc, $30fa
    ld b, $41
    ld h, d
    nop
    inc bc
    ld b, l
    ld [bc], a
    nop
    inc bc
    ld b, h
    ret nz

    ret nz

    inc bc
    ld bc, $44d7
    nop
    ld b, h
    ld b, h
    ld b, h
    inc h
    ld bc, $4422
    inc h
    nop
    inc h
    ld b, h
    ld b, d
    ld b, d
    nop
    inc bc
    ld b, e
    ld [hl+], a
    nop
    nop
    dec bc
    ld b, h
    inc h
    ld b, h
    ld b, h
    nop
    dec bc
    nop
    db $10
    ld b, $c1
    jr nc, jr_1c5_572e

    db $10

jr_1c5_572e:
    jr jr_1c5_5754

    nop
    inc h
    ld b, d
    ld b, d
    ld b, h
    nop

jr_1c5_5736:
    inc bc
    ld e, [hl]
    ld [hl+], a
    nop
    nop
    ld [$1024], sp
    inc c
    nop
    inc de
    stop
    dec de
    dec d

jr_1c5_5745:
    and b
    ld d, h
    db $eb
    ldh a, [$ff5c]
    jr nz, jr_1c5_574c

jr_1c5_574c:
    inc de
    ld b, l
    cp h
    ld [hl], b
    nop
    inc bc
    ld h, a
    ld a, [de]

jr_1c5_5754:
    nop
    xor c
    ret nz

    inc bc
    add b
    db $10
    inc de
    ld [hl], b
    ld h, [hl]
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, $22
    ld [bc], a
    ld h, [hl]
    ld h, $00
    ld h, $66
    ld h, d
    ld h, d
    jr nz, jr_1c5_5770

    ld [hl+], a
    inc b
    nop

jr_1c5_5770:
    ld h, [hl]

jr_1c5_5771:
    ld [hl+], a
    ld h, $66
    ld h, [hl]
    nop
    dec bc
    ld h, [hl]
    nop
    ld h, d
    ei
    db $10
    dec de
    db $10
    ld bc, $1410
    nop
    db $10
    jr nz, jr_1c5_5795

    inc bc
    ld [hl+], a
    add b
    dec bc
    db $10
    ld [bc], a
    dec de
    ld e, [hl]
    rlca
    nop
    ld b, h
    halt
    db $10
    ld b, b
    stop

jr_1c5_5795:
    dec de
    nop
    ld bc, $ad90
    nop
    inc bc
    adc c
    stop
    inc bc
    adc b
    db $10
    adc e
    sub b
    ld a, [de]
    xor h
    nop
    nop
    adc b
    ld [hl+], a
    adc b
    add d
    jr z, jr_1c5_5736

    add d
    add d
    ld bc, $2803
    add d
    adc b
    add d
    adc b
    jr z, jr_1c5_57be

    add l
    ld [bc], a
    dec bc
    or a
    nop

jr_1c5_57be:
    inc de
    ld [hl+], a
    jr nz, jr_1c5_57c2

jr_1c5_57c2:
    ld b, d
    jr z, jr_1c5_5745

    dec b
    adc e
    inc d
    jr nc, jr_1c5_57cd

    sbc d
    jr nz, @+$0d

jr_1c5_57cd:
    adc b
    nop
    ld [hl+], a
    nop
    inc bc
    db $10
    ld bc, $0009
    ld b, h
    jr nz, jr_1c5_5771

    push af
    ld d, b
    ld b, a
    or b
    nop
    inc bc
    xor e
    nop
    db $10
    inc bc
    ld h, b
    xor d
    db $10
    ld b, a
    or b
    xor d
    xor d
    xor d
    nop
    xor d
    nop
    ld a, [hl+]
    ld [hl+], a
    and d
    ld [hl+], a
    ld a, [hl+]
    xor d
    inc de
    xor d
    and d
    sbc a
    nop
    adc h
    xor d
    ld h, b
    nop
    ld [hl], a
    dec b
    db $eb

Jump_1c5_5800:
    nop
    inc d
    jr nc, @+$1d

    ld [hl+], a
    xor d
    ld a, [hl+]
    nop
    inc d
    ld b, h
    and d
    nop
    inc b
    inc c
    ld a, [hl+]
    rst RST_10
    db $10
    call Call_000_000b
    jr nz, jr_1c5_585a

    cp d
    jr nc, jr_1c5_585d

    xor [hl]
    nop
    ld bc, $00d0
    ld [$cd03], sp
    inc e
    and [hl]
    db $10
    ld b, e
    ret nc

    add b
    inc e
    nop
    and a
    inc l
    ld [hl+], a
    call z, Call_000_2c22
    call z, $08c2
    ld e, l
    jp nz, Jump_000_0700

    nop
    ld [bc], a
    ld h, b
    dec bc
    inc a
    ld bc, $ccc5
    jr nz, @+$16

    dec sp
    inc l
    inc l
    dec b
    ld sp, hl
    jr nz, jr_1c5_584a

    db $10
    dec c
    ret c

jr_1c5_584a:
    inc bc
    jr nc, jr_1c5_586c

    ld e, [hl]
    dec c
    stop
    ld b, h
    call c, Call_000_3e30
    ld [hl-], a
    ld h, a
    ld d, b
    or d
    db $10

jr_1c5_585a:
    ld [bc], a
    ld [de], a
    ld b, b

jr_1c5_585d:
    db $10
    inc a
    nop
    ld b, l
    ld [de], a
    ld b, e
    nop
    ld [hl+], a
    rst RST_00
    ld [bc], a
    ld c, c
    ld [de], a
    ld [hl], b
    ld [hl+], a
    ld b, d

jr_1c5_586c:
    nop
    ld b, d
    ld [bc], a
    ld h, h
    db $10
    inc bc
    ld [bc], a
    add h
    rst RST_28
    nop
    nop
    rlca
    jr nc, jr_1c5_587d

    jr nz, @+$21

    ld [hl+], a

jr_1c5_587d:
    ld [bc], a
    nop
    ld [hl], h
    ld [hl+], a
    add h
    nop
    dec bc
    ld [de], a
    add b
    ld sp, hl
    nop
    db $10
    cpl
    db $10
    inc h
    inc b
    dec [hl]
    ld [bc], a
    ld l, a
    ld bc, $6802
    ld b, d
    inc b
    nop
    rlca
    db $fd
    nop
    ld d, c
    jr jr_1c5_58a3

    jr nz, jr_1c5_58a9

    db $10
    sub b
    inc bc
    inc hl
    nop

jr_1c5_58a3:
    inc bc
    ld e, d
    ld [$00ef], sp
    inc bc

jr_1c5_58a9:
    xor $10
    ld c, d
    ldh a, [rNR33]
    rst RST_28
    nop
    xor $02
    ld [hl+], a
    ld [hl+], a
    ld l, $ee
    ldh [c], a
    xor $00
    jr nc, jr_1c5_58be

    ld [hl+], a
    ld [hl], b
    ldh [c], a

jr_1c5_58be:
    ld [hl], b
    dec bc
    jr nz, jr_1c5_58c2

jr_1c5_58c2:
    inc e
    nop
    ld bc, $22e2
    ldh [c], a
    ldh [c], a
    sub $00
    db $10
    ld d, $00
    inc bc
    ld l, $40
    inc bc
    xor $00
    db $10
    inc bc
    nop
    ld bc, $bf0f
    nop
    ld b, h
    ld a, l
    cp $30
    add a
    ld b, c
    db $ed
    ld d, c
    db $f4
    inc bc
    ld c, [hl]
    inc [hl]
    ld d, a
    ld [hl-], a
    inc d
    ld d, a
    nop
    sub b
    ld bc, $7777
    or b
    ld bc, $0433
    add b
    inc b
    ld d, a
    ld [hl+], a
    ld [hl+], a
    ld [hl], b
    ld bc, $4444
    inc bc
    nop
    ld b, h
    ld b, h
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ldh a, [rTAC]
    nop
    and b
    rlca
    ld d, b
    dec d
    nop
    ld b, $11
    nop
    nop
    rlca
    pop af
    ld b, h
    ld b, h
    inc d
    ld d, [hl]
    pop af
    nop
    nop
    ld c, $ff
    nop
    rlca
    rst RST_38
    jr nc, jr_1c5_5928

    nop
    nop
    jr jr_1c5_5936

    ld [$1111], sp

jr_1c5_5928:
    rst RST_38
    rst RST_38
    ld b, b
    nop
    ld bc, $f7aa
    xor a
    ld bc, $77af
    ld a, d
    nop
    ld a, d

jr_1c5_5936:
    xor a
    rst RST_30
    ld [hl], a
    nop
    inc bc
    ld sp, $40ff
    xor d
    inc b
    ld c, c
    inc d
    ld a, d
    and a
    and a
    nop
    rra
    add b
    ld bc, $aa7a
    nop
    ld [$1fd0], sp
    xor a
    ld a, d
    nop
    xor a
    xor d
    add b
    nop
    jr nz, jr_1c5_59cf

    ld a, d
    ld a, a
    nop
    and a
    rst RST_30
    ld a, d
    rst RST_38
    ld b, d
    xor a
    ldh a, [$ff3f]
    db $10
    ld a, d
    rst RST_38
    rst RST_38
    nop
    dec hl

Call_1c5_5969:
    rst RST_38
    ld [$0300], a
    ld bc, $2000
    jr nz, jr_1c5_59f1

    ld d, c
    nop
    sbc b
    nop
    ld e, [hl]
    ld b, b
    rra
    ld c, $e7
    rra
    ld b, c
    ld b, h
    ld b, h
    rst RST_38
    nop
    nop
    db $10
    rst RST_38
    add h
    ld b, b
    rlca
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    nop
    rst RST_38
    ld d, b
    inc bc
    inc sp
    inc sp
    dec [hl]
    inc de
    pop af
    nop
    ld bc, $1002
    inc bc
    ld de, $0300
    rla
    nop
    ld de, $c40f
    nop
    adc [hl]
    db $10
    sub d
    ld a, d
    nop
    ld a, a
    xor d
    nop
    ld d, l
    ld [hl], a
    rst RST_30
    ld [hl], l
    ld [hl], a
    nop
    ld d, b
    ld h, a
    db $10
    ld [hl], e
    db $10
    rra
    and a
    nop
    inc b
    and e
    xor a
    nop
    adc [hl]
    ld e, h
    nop
    inc bc
    ld a, a
    ldh a, [rP1]
    rra
    db $10
    jr jr_1c5_59e6

    inc e
    and a
    ld a, d
    rlca
    nop
    and a
    xor d
    ld a, a
    ld [hl], a

jr_1c5_59cf:
    ld a, a
    ldh [$ff1f], a
    stop
    and e
    db $10
    xor e
    inc c
    ld a, d
    xor d
    xor d
    rst RST_30
    nop
    db $10
    ld c, $d0
    rra
    rst RST_38
    ld hl, $2220
    nop

jr_1c5_59e6:
    ld [hl+], a
    ld d, b
    inc bc
    rra
    ld sp, $3333
    rra

jr_1c5_59ee:
    nop
    cp a
    ld b, b

jr_1c5_59f1:
    sbc h
    ld [hl], c
    ld b, c
    xor a
    pop af
    ld a, a
    nop
    pop af
    ld a, a
    and c
    ld a, a
    ret nz

    ld bc, $9ff1

jr_1c5_5a00:
    nop
    cpl
    rst RST_30
    rst RST_38
    ld bc, $ff9f
    nop
    di
    nop
    jr nz, @+$05

    ldh [$ff1f], a
    ld de, $ffb5
    jr nz, jr_1c5_5a13

jr_1c5_5a13:
    inc bc
    nop
    or h
    nop
    dec hl
    ldh a, [$ff5f]
    ldh a, [rP1]
    ld e, a
    pop af
    ld a, a
    ld [hl], c
    ld a, a
    ld [hl], b
    and a
    db $db
    nop
    jr nz, jr_1c5_5a2e

    nop
    cp a
    ld b, h
    nop
    cp a
    jr nz, jr_1c5_5a2e

jr_1c5_5a2e:
    ld l, $14
    ld [de], a
    ld e, a
    ldh a, [rHDMA1]
    rst RST_38
    ld [hl], c
    nop
    rra
    db $10
    rra
    ld d, b
    and a
    ld bc, $019f
    nop
    ld hl, sp+$61
    ld a, $60
    rra
    jr nz, jr_1c5_59ee

    daa
    ld bc, $a77a
    jr nc, jr_1c5_5a00

    ld [hl], a
    ld a, a
    and c
    nop
    jr nc, jr_1c5_5a53

jr_1c5_5a53:
    ldh a, [$ff5f]
    rst RST_10
    ld d, b
    and a
    db $10
    rlca
    rra
    add b
    db $10
    bit 5, b
    nop
    ld c, $22
    rst RST_38
    rst RST_38
    di
    ld d, b
    ld d, c
    or e
    ld l, h
    ret nc

    inc de
    sbc e
    stop
    rst RST_08
    sub c
    nop
    sbc c
    sbc c
    sbc c
    ld a, l
    sub c
    nop
    or e
    sub b
    nop
    inc bc
    ld d, b
    rra
    db $10
    rst RST_28
    nop
    ld e, $99
    nop
    db $10
    db $d3
    ret nz

    sub b
    ld bc, $1f70
    rlca
    nop
    nop
    sbc c
    sbc c
    ld a, d
    nop
    rra
    ld d, l
    ld d, l
    ld [bc], a
    ld a, e
    and b
    inc bc
    ret nc

    ld c, a
    ret nc

    inc b
    ret nz

    ret nc

    nop
    ld bc, $b0f0
    ld c, a
    ldh [$ff5f], a
    ld bc, $4067
    ldh a, [rSB]
    sub h
    and a
    xor d
    add hl, de
    xor d
    xor d
    ld [hl], b
    ld h, b
    ld b, d
    inc bc
    jp $8b03


    ld e, $48
    xor d
    inc sp
    rra
    nop
    ld a, e
    nop
    ldh a, [$ff03]
    ld a, e
    nop
    xor d
    ld l, $00
    xor d
    ld a, e
    inc b
    ei
    rlca
    and c
    rra
    stop
    cpl
    ld [de], a
    ld a, b
    ld [hl], a
    ld a, [hl]
    ld d, h
    ld [bc], a
    add b
    add b
    ld [de], a
    add hl, sp
    sub c
    rra
    add e
    ld l, a
    pop af
    rra
    ld de, $4000
    ld bc, $4b15
    nop
    ld b, h
    ld d, h
    ld de, $0009
    ld d, l
    ccf
    ld h, l
    ld bc, $3078
    rlca
    rrca
    ld l, d
    ld de, $3007
    rlca
    inc b
    ld a, [bc]
    ret nz

    ld bc, $0040
    ld a, [bc]
    nop
    ld b, b
    ld e, a
    db $10
    xor a
    ld [de], a
    sub e
    ldh a, [rTAC]
    nop
    jr nz, jr_1c5_5b13

    pop bc
    ldh a, [rSB]
    ret nz

    ld bc, $0164

jr_1c5_5b13:
    ld de, $4400
    ld h, h
    nop
    or a
    db $fd
    db $10
    stop
    ld [de], a
    db $eb
    db $10
    rst RST_30
    ld de, $f21f
    ld d, l
    nop
    nop
    ld bc, $ffa3
    jr nc, jr_1c5_5b4b

    ld de, $221f
    ldh a, [rNR33]
    ld [$a7c1], sp
    ld de, $1017
    add hl, bc
    rst RST_18
    nop
    or d
    sbc a
    inc de
    ld d, e
    ld b, c
    nop
    dec bc
    sub b
    nop
    inc bc
    sub c
    ld a, a
    db $10
    xor [hl]
    ldh a, [$ff39]
    rst RST_38

jr_1c5_5b4b:
    inc bc
    ld [hl], c
    ld a, a
    inc b
    ld [hl-], a
    db $10
    ld c, c
    db $10
    or a
    ld bc, $0209
    ld bc, $99c0
    rst RST_38
    ldh a, [$ff03]
    nop
    ld [$0003], sp
    ld b, b
    db $d3
    ldh a, [rVBK]
    or b
    db $d3
    ldh a, [rHDMA3]
    rlca
    ld [hl], b
    inc bc
    rst RST_38
    pop af
    inc sp
    db $f4
    xor l
    ldh a, [rNR10]
    ldh a, [rNR10]
    ld a, [$10f0]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ld b, b
    ld bc, $24fc
    or $7f
    nop
    ld a, [$ca7f]
    rra
    add hl, bc
    sub b
    xor a
    xor d
    nop
    add hl, de
    rst RST_38
    rst RST_38
    ld a, a
    ld a, [hl+]
    ld sp, hl
    ldh a, [$ff1f]
    nop
    xor a
    rst RST_30
    inc c
    ld [hl+], a
    rla
    rst RST_30
    ld [hl], a
    rst RST_30
    nop
    db $10
    inc hl
    xor a
    ld h, $c2
    ld d, b
    rra
    add hl, hl
    nop
    jp z, Jump_000_0b87

    rst RST_38
    xor d
    ld [hl], a
    ld a, a
    and a
    nop
    add hl, bc
    ld [$a92a], a
    db $eb
    rst RST_38
    rst RST_38
    nop
    nop
    inc bc
    dec de
    ld h, h
    db $10

jr_1c5_5bbf:
    rlca
    add hl, bc
    push af
    ld a, [$7f00]
    ei
    rst RST_38
    ei
    rst RST_38
    adc e
    rst RST_38
    add sp, $00
    sub b
    xor e
    db $10
    ld d, d
    nop
    inc bc
    ld a, a
    sbc e
    nop
    sbc a
    xor d
    rst RST_30
    ld a, d
    rst RST_10
    nop
    xor e
    ld a, [hl+]
    nop
    ld h, e
    rst RST_38
    nop
    sub a
    xor d
    nop
    sub a
    dec hl
    nop
    db $e3
    ld l, e
    cp a
    add hl, hl
    rst RST_38
    ld a, d
    nop
    add l
    nop
    ld [hl], a
    jr nz, jr_1c5_5bbf

    xor d
    rst RST_30
    ldh a, [$ff1f]
    rst RST_38
    ld [bc], a
    jr nz, jr_1c5_5c51

    dec de
    ld c, d
    ld d, b
    add hl, hl
    db $10
    inc [hl]
    ei
    ld b, b
    rst RST_38
    ld [de], a
    ld [hl], l
    rst RST_00
    ld h, c
    ld e, a
    inc c
    ld l, e
    ld a, d
    nop
    ld a, d
    ld [hl], a
    inc c
    sub a
    nop
    dec bc
    ldh a, [$ff1f]
    nop
    or a
    add b
    add hl, hl
    xor d
    ei
    rst RST_38
    add hl, bc
    ld d, [hl]
    nop
    rst RST_30
    nop
    ld a, [hl-]
    dec bc
    ld c, a
    ld de, $ff7d
    nop
    db $fc
    ccf
    ld sp, $1b83
    sub c
    ld sp, $40ae
    pop af
    jr nz, jr_1c5_5c9b

    ld a, e
    rst RST_38
    sub e
    ld a, h
    adc c
    xor a
    nop
    rst RST_30
    dec c
    ld h, d
    rst RST_30
    ld a, a
    ld c, l
    ld h, d
    ld e, e
    nop
    sbc a
    ccf
    ld a, a
    ld [hl], a
    ld de, $0be5
    db $db
    nop
    db $10
    sub b
    adc h

jr_1c5_5c51:
    inc bc
    ld a, h
    rra
    jr nc, jr_1c5_5c73

    nop
    cp [hl]

jr_1c5_5c58:
    ld hl, $a7c1
    ld [bc], a
    ld [hl-], a
    dec c
    and h
    ld b, b
    sub b
    ld [bc], a
    sub b
    ld e, $90
    and a
    rst RST_38
    nop
    ld b, d
    scf
    ld e, l
    and c
    jr nc, @+$69

    jr nc, jr_1c5_5c58

    ld hl, sp+$70
    di

jr_1c5_5c73:
    inc hl
    rst RST_28
    ld a, [bc]
    ld e, e
    add b
    jr z, @+$49

    ldh [rSB], a
    ld de, $1111
    stop
    nop
    ld d, c
    ld h, [hl]
    ld h, [hl]

jr_1c5_5c85:
    db $10
    inc [hl]
    inc sp
    inc sp
    stop
    ld b, b
    ld [hl-], a
    jr nz, jr_1c5_5c92

    add a
    db $10
    ld [hl-], a

jr_1c5_5c92:
    ld [hl], e
    nop
    xor $10
    db $10
    ld [hl-], a
    add e
    xor $40

jr_1c5_5c9b:
    ld e, $40
    ld de, $b405
    db $10
    ld h, [hl]
    inc sp
    inc sp
    jr nc, jr_1c5_5ca7

    nop

jr_1c5_5ca7:
    adc b
    adc b
    adc b
    adc b
    jr nc, jr_1c5_5c9b

    xor $30
    ld b, b
    ld bc, $4a08
    ld h, [hl]
    ld h, [hl]
    dec d
    ld [$3301], sp
    nop
    inc sp
    ld b, e
    nop
    inc bc
    inc hl
    ld bc, $9178
    add b
    inc b
    adc b
    scf
    nop
    inc bc
    jr c, @+$25

    ld bc, $4a10
    ld b, e
    ld bc, $70e7
    inc bc
    ld [bc], a
    ld d, e
    ld bc, $5e00
    ld b, e
    add b
    db $10
    dec bc
    add sp, $30
    ld b, a
    db $10
    xor e
    nop
    or e
    nop
    ld b, d
    nop
    cp e
    ld d, d
    inc [hl]
    inc sp
    rrca
    stop
    ld hl, $2222
    jr nz, jr_1c5_5c85

    nop
    sbc e
    ld d, b
    nop
    ld b, [hl]
    db $10
    or e
    add a
    ld d, b
    cp a
    ld [hl+], a
    ld [hl+], a
    nop
    ld [hl+], a
    ld [hl+], a
    db $10
    db $d3
    jr nz, jr_1c5_5d23

    db $10
    ld b, a
    nop
    ret nz

    nop
    xor e
    db $10
    or e
    inc sp
    inc sp
    inc h
    ld [bc], a
    ld bc, $4333
    ld [bc], a
    dec h
    ld bc, $f203
    ld bc, $4020
    ld e, $04
    sub c
    ld [bc], a
    nop
    nop
    rst RST_38
    ld a, a

jr_1c5_5d23:
    db $10
    rst RST_38
    ld a, a
    xor l
    ld a, [bc]
    or $00
    jr z, jr_1c5_5dab

    jr nz, jr_1c5_5d2e

jr_1c5_5d2e:
    ld e, [hl]
    and $76
    ld a, a
    ld c, d
    ld [bc], a
    ld [hl], a
    add hl, hl
    ld b, b
    ei
    ld a, [bc]
    db $fd
    ld [hl], b
    ld bc, $006f
    ld a, [hl-]
    ld b, h
    nop
    inc c
    sub c

jr_1c5_5d43:
    inc c
    ld l, d
    jr @-$15

    ld bc, $0031
    adc b
    dec e
    ld a, [bc]
    dec h
    ld b, h
    inc c
    db $10

jr_1c5_5d51:
    inc de
    nop
    ld [$7fff], sp
    ld l, a
    ld a, [hl-]
    jr nc, jr_1c5_5d77

    call z, Call_1c5_5002
    ld l, a
    jr jr_1c5_5d9a

    rst RST_18
    add hl, de
    jr jr_1c5_5d51

    call nc, Call_1c5_7940
    nop
    daa
    ret z

    inc e
    rst RST_30
    ld e, [hl]
    rst RST_38
    ld a, a
    nop
    ret nc

    nop
    ld d, [hl]
    add a
    ld d, [hl]
    ld h, $46

jr_1c5_5d77:
    ret z

    nop
    inc e
    ld l, $40
    ld a, $30
    add hl, bc
    xor d
    dec l
    nop
    rst RST_18
    ld a, $5e
    ld a, [hl-]
    jr nz, jr_1c5_5d43

    dec l
    ld d, b
    nop
    rra
    add hl, sp
    scf
    ld hl, sp+$16
    ld [hl], e
    inc b
    ld [de], a
    ld [$1cc8], sp
    rst RST_38
    dec e
    db $10
    rla

jr_1c5_5d9a:
    ld [bc], a
    add hl, bc
    dec l
    nop
    xor $57
    ld c, e
    ld b, e
    ld d, b
    rra
    ld a, c
    rlca
    nop
    ld c, [hl]
    rst RST_30
    dec a
    or d

jr_1c5_5dab:
    dec [hl]
    db $10
    rra
    jr nc, jr_1c5_5db0

jr_1c5_5db0:
    add hl, bc
    db $10
    rra
    inc c
    sbc a
    rra
    cp c
    ld b, $00
    db $10
    ld a, a
    db $10
    rra
    or h
    ld b, e
    nop
    ld c, [hl]
    inc b
    inc hl
    ld l, a
    ld [hl-], a
    db $dd
    add hl, de
    dec c
    pop af
    rra
    ld [hl+], a
    add b
    ld b, $b8
    rra
    ld a, a
    dec e
    dec d
    dec h
    add c
    ld d, b
    nop
    rra
    sub l
    ld a, e
    ld c, a
    ld l, a
    adc c
    ld d, d
    ld [hl], b
    nop
    rra
    add h
    db $10
    dec e
    rst RST_20
    inc e
    or l
    ld c, e
    nop
    ld d, b
    rra
    sbc $4b
    inc c
    cp [hl]
    inc hl
    ld e, d
    ld b, b
    inc de
    db $10
    add [hl]
    ld e, a
    ld l, a
    ld [$5edf], sp
    ld e, d
    nop
    ld b, [hl]
    ldh a, [$ff1f]
    ld l, a
    ld a, [hl-]
    rst RST_38
    ld c, b
    ld c, a
    nop
    ld [hl], b
    ld a, a
    rst RST_38
    inc bc
    nop
    db $fd
    ld e, a
    rst RST_38
    nop
    ld [hl], e
    jr nz, @+$01

    ld [hl], e
    ld d, b
    rra
    and $42
    nop
    rst RST_20
    inc e
    rst RST_38
    nop
    ld a, a
    ld a, e
    ld l, a
    sbc b
    nop
    ld h, c
    add hl, de
    ld h, [hl]
    rst RST_30
    nop
    ld c, $39
    ld b, e
    nop
    sub h
    ld b, [hl]
    sub $4a
    pop de
    nop
    ld [hl], d
    inc de
    nop
    ld a, e
    call c, Call_000_3f29
    ld [hl], $5d
    ld bc, $401d
    rst RST_38
    inc c
    nop
    ld a, a
    ld c, d
    sub c
    ld l, a
    add hl, sp
    ld [hl], a
    nop
    add hl, hl
    sub b
    dec c
    ld sp, $904d
    dec c
    xor $08
    ld b, c
    or b
    dec e
    nop
    ld a, [de]
    ld h, $29
    dec [hl]
    xor [hl]
    nop
    ld b, c
    nop
    adc h
    ld c, c
    adc $55
    ld sp, $0066
    push af
    ld d, [hl]
    jr z, jr_1c5_5ebf

    ld l, a
    sub b
    add hl, sp
    add hl, bc
    nop
    nop
    ld c, l
    add hl, hl
    dec h
    rra
    nop
    nop
    ldh [rP1], a
    inc bc
    nop
    ld a, h
    rst RST_38
    inc bc
    ldh [rDIV], a
    ld a, a
    nop
    rra
    ld a, h
    ld e, d
    ld h, a
    db $10
    add hl, de
    sbc h
    ld [hl], a
    add h
    ld bc, $334a
    ld a, a
    rst RST_28
    ld [hl], d
    inc a
    rst RST_18
    inc a
    ld bc, $1043
    ld a, h
    rst RST_18
    rrca
    nop
    nop
    ld [bc], a
    ld h, b
    ld c, $5a
    rst RST_20
    rst RST_30
    ld l, d
    db $fc
    sbc e
    ld a, [de]
    jr nz, jr_1c5_5ea8

    dec sp
    ld a, [de]
    dec d
    cp e
    ld a, [de]
    and b
    inc [hl]

jr_1c5_5ea8:
    ldh a, [rSCX]
    ret nc

    ldh a, [rSCX]
    ret nz

    ld b, e
    ld sp, hl
    ld b, b
    ld b, e
    inc sp
    sub b
    ld bc, $4201
    jr jr_1c5_5ee8

    ld d, h
    ld [hl], b
    ld bc, $3fd0
    rlca

jr_1c5_5ebf:
    ld b, l
    stop
    dec b
    ld [bc], a
    db $10
    ld b, $10
    rlca
    db $10
    ld [$a020], sp
    ld h, a
    dec c
    ld e, b
    db $10
    db $10
    ld de, $1210
    nop
    db $10
    inc de
    jr nc, jr_1c5_5ee9

    inc d
    ldh [$ff73], a
    sub b
    inc b
    ld bc, $1009
    ld a, [bc]
    db $10
    ld [$0c87], sp
    stop

jr_1c5_5ee8:
    dec c

jr_1c5_5ee9:
    db $10
    ld c, $10
    add b
    sub b
    ld h, a
    dec d
    nop
    db $10
    ld d, $10
    rla
    db $10
    jr @+$11

    db $10
    rra
    add hl, de
    db $10
    ld a, [de]
    ld [hl], b
    adc e
    db $f4
    inc bc
    ldh a, [rNR10]
    ldh a, [rNR10]
    sub b
    ld bc, $c050
    inc bc

jr_1c5_5f0a:
    inc [hl]
    ld bc, $8f22
    db $10
    add hl, hl
    jr nc, @+$2c

    nop
    ldh [rSB], a
    dec hl
    jr nc, jr_1c5_5f44

    jr nc, jr_1c5_5f76

    dec l
    db $10
    ldh [rSB], a
    ld l, $00
    pop bc
    dec d
    ld h, b
    dec d
    cpl
    nop
    jr nc, jr_1c5_5f80

    jr nc, jr_1c5_5f0a

    ld bc, $f031
    dec d
    nop
    jr nz, jr_1c5_5f46

    ld [hl-], a
    jr nc, @+$35

    add e
    ldh [rSB], a
    inc b
    inc [hl]
    jr nc, jr_1c5_5f5b

    jr nc, @+$23

    dec d
    ld b, b
    ld b, $22
    ld [$2330], sp

jr_1c5_5f44:
    jr nc, jr_1c5_5f6a

jr_1c5_5f46:
    db $10
    add hl, bc
    dec h
    inc c
    jr nc, @+$12

    ld h, $30
    daa
    db $10
    add hl, bc
    jr z, jr_1c5_5f83

    jr jr_1c5_5f8a

    jr nz, jr_1c5_5f87

    ld [hl], $10
    add hl, bc
    scf

jr_1c5_5f5b:
    jr nc, @+$3a

    jr nc, jr_1c5_5f8f

    ld b, b
    add hl, sp
    db $10
    add hl, bc
    ld a, [hl-]
    jr nc, jr_1c5_5fa1

    jr nc, jr_1c5_5fc9

    inc a
    cp l

jr_1c5_5f6a:
    db $10
    add hl, bc
    dec a
    inc hl
    sub l
    inc h
    sub [hl]
    and e
    xor a
    ld c, $23
    inc sp

jr_1c5_5f76:
    scf
    sbc a
    ld b, e
    rst RST_38
    nop
    sbc [hl]
    sub b
    ld bc, $4c00

jr_1c5_5f80:
    rlca
    and c
    add hl, de

jr_1c5_5f83:
    sbc d
    nop
    pop hl
    nop

jr_1c5_5f87:
    ld b, $f0
    rlca

jr_1c5_5f8a:
    nop
    rlca
    ld de, $ee00

jr_1c5_5f8f:
    xor $ee
    nop
    inc bc
    ld b, d
    call RST_00
    inc bc
    call z, $ee11
    sbc $e0
    inc bc
    db $dd
    ld b, b
    rlca

jr_1c5_5fa1:
    inc c
    dec d
    call z, $f0cc
    ld bc, $0150
    inc b
    nop
    ld a, $32
    xor $dc
    ld b, $04
    ld [$00cc], sp
    db $ed
    ldh a, [$ff03]
    ld de, $ee1b
    adc $55
    add c
    inc de
    sbc c
    ld d, l
    ldh a, [rSB]
    or b
    ld bc, $0b1b
    rst RST_18
    add b
    db $10

jr_1c5_5fc9:
    inc c
    call c, $a010
    ldh a, [rSB]
    pop hl
    jr nz, @+$22

    ld bc, $08f0
    inc e
    call z, $eccc
    rst RST_38
    nop
    jr nz, jr_1c5_6042

    ld d, h
    ld [$e570], sp
    nop
    inc bc
    push bc
    ret nc

    nop
    inc bc
    db $dd
    db $dd
    jr nz, @-$11

    rst RST_38
    nop
    ld h, $00
    db $fd
    call z, $dccc
    db $ed
    ldh a, [rP1]
    xor $00
    ld de, $a00b
    inc bc
    pop af
    ld [hl], c
    rst RST_38
    rst RST_38
    nop
    ld de, $e211
    jr nc, @+$03

    ld de, $f01b
    nop
    dec e
    rst RST_38
    rst RST_38
    rra
    ld d, b
    jr nz, @-$1d

    dec l
    nop
    xor $ee
    ld h, b
    adc b
    call Call_1c5_4c00
    ldh a, [rP1]
    inc bc
    call z, $b7f1
    sbc [hl]
    or b
    rlca
    ld [hl], a
    ld b, b
    ld [hl], a
    db $10
    and l
    ldh a, [$ff37]
    jr nc, @+$09

    inc [hl]
    cp a
    nop
    nop
    rlca
    ld c, h
    ld hl, $f1ff
    di

jr_1c5_6036:
    sub b
    db $10
    inc bc
    pop af
    pop af
    rlca
    ld h, h
    di
    rst RST_10
    pop af
    rst RST_38
    ld b, b

jr_1c5_6042:
    ldh [rNR23], a
    sub h
    ld e, h
    ld de, $f120
    ldh a, [rSVBK]
    ld [bc], a
    ld bc, $10f7
    ld e, [hl]
    pop af
    di
    ld [$3700], sp
    ld bc, $11c5
    ld e, h
    ld [de], a
    ld [hl], e
    nop
    ld [hl+], a
    inc h
    ld b, e
    nop
    ld [hl], c
    rst RST_20
    ldh a, [rSB]
    jr nz, jr_1c5_60c5

    pop af
    di
    add c
    nop
    ld l, e
    di
    rst RST_38
    or b
    inc bc
    ld b, b
    add [hl]
    inc d
    ld d, d
    ld h, b
    ld b, e
    ld d, $42
    db $10
    db $10
    ret nz

    inc bc
    jr nz, jr_1c5_6036

    ld de, $0b00
    ldh a, [$ff03]
    db $10
    inc bc
    ldh a, [c]
    ld e, l
    or b
    add hl, bc
    ld bc, $3e40
    ld h, c
    nop
    pop de
    jr nc, jr_1c5_6093

    ld [$8084], sp

jr_1c5_6093:
    add hl, bc
    inc d
    nop
    call $ff11
    rst RST_28
    call z, Call_000_0011
    rst RST_38
    rst RST_18
    db $eb
    ldh [$ff03], a
    pop af
    dec sp
    or b
    ld [$fe01], sp

jr_1c5_60a8:
    nop
    ld h, e
    jr nz, jr_1c5_60a8

    inc hl
    call z, $80fd
    nop
    db $fd
    rst RST_38
    rst RST_08
    nop
    ld h, e
    ldh a, [$ff03]
    db $e3
    ld bc, $0350
    pop af
    push af
    ret nz

    ld bc, $01fc
    ld c, d
    add h
    nop

jr_1c5_60c5:
    ld l, e
    pop af
    di
    db $e3
    di
    ld bc, $7053
    ld bc, $5500
    db $fd
    rst RST_18
    inc bc
    db $fd
    rst RST_28
    ldh a, [$ff03]
    nop
    ld d, b
    inc bc
    and b
    db $ec
    ld de, $0340
    ld de, $f804
    ld b, b
    ccf
    push af
    sub c
    inc c
    ld l, [hl]
    ld d, e
    sbc $20
    ld de, $067f
    xor $00

jr_1c5_60f0:
    db $10
    cp a
    ld d, b
    jr nz, @+$04

    pop af
    ld bc, $f123
    sub e
    or b
    nop
    inc sp
    and b
    nop
    inc bc
    di
    pop af
    add a
    or b
    ld bc, $9988
    inc l
    xor d
    cp e
    jr nc, @+$46

    db $fd
    nop
    dec d
    jr nz, jr_1c5_60f0

    pop af
    rst RST_38
    nop
    and b
    inc bc
    rst RST_18
    nop
    inc bc
    ld e, a
    rst RST_28
    ld [de], a
    nop
    ld [hl], a
    ld e, h
    ld [de], a
    ld a, e
    pop af
    ldh a, [$ffc3]
    rst RST_38
    nop
    pop de
    di
    nop
    ld d, e
    ld e, h
    ld d, l
    ld [bc], a
    ld l, e
    nop
    push bc
    ld bc, $125b
    ld a, e
    inc de
    ld h, e
    ld c, [hl]
    nop
    db $e4
    add hl, bc
    ld c, [hl]
    db $e4
    call nc, Call_000_004d
    ld bc, $0180
    ld e, d
    inc bc
    nop
    ld c, [hl]
    db $dd
    db $dd
    inc [hl]
    xor $00
    call nc, $e34d
    db $10
    xor $4e
    inc [hl]
    inc hl
    nop
    add e
    adc $ec
    adc $ec
    inc a
    ld e, h
    push bc
    nop
    nop
    ld bc, $cf03
    db $10
    inc bc
    ld b, $75
    nop
    inc a
    xor $01
    ld e, h
    push bc
    db $e3
    xor $ce
    ld [$ee3c], sp
    pop af
    di
    rlca
    ret z

    cp $ef
    ld d, l
    nop
    push de
    rst RST_38
    rst RST_38
    ld e, l
    and b
    nop
    ld e, a
    rst RST_28
    nop
    ld de, $bfc3
    ei
    cp a
    ei
    dec de
    ld c, b
    jr nz, @-$4d

    nop
    dec b
    pop bc
    jr nz, @+$05

    cp a
    ld de, $0011
    nop
    dec sp
    rst RST_38
    dec de
    or c
    di
    rst RST_38
    cp a
    nop
    dec sp
    add c
    inc hl
    ld h, e
    rst RST_28
    cp $ef
    cp $00
    sbc $ed
    nop
    ld bc, $06c0
    inc l
    stop
    inc bc
    rst RST_28
    db $dd
    db $dd
    ld a, $ff
    sbc $07
    nop
    db $ed
    di
    rst RST_38
    rst RST_28
    ld a, $00
    rst RST_38
    ld de, $0300
    ldh a, [$ff03]
    cp $50
    inc bc
    ldh a, [c]
    dec e
    ld [$01b0], sp
    dec d
    xor a
    ld [de], a
    ld e, a
    ld [hl], b
    ld bc, $0043
    add h
    dec b
    db $e3
    ld d, l
    ld d, l
    inc sp
    ld b, e
    ld b, b
    ld bc, $6603
    ld h, [hl]
    jr jr_1c5_6249

    inc sp
    ld h, e
    ld bc, $0845
    ld [$3333], sp
    ld h, a
    nop
    ld [hl], b
    ld h, e
    ld h, [hl]
    dec [hl]
    inc b
    inc sp
    ld [hl], e
    ld h, [hl]
    ld b, l
    ldh a, [$ff03]
    ld a, c
    inc bc
    nop
    nop
    ld e, $c0
    ld bc, $2226
    ld h, [hl]
    ld h, [hl]
    inc c
    nop
    ld de, $6611
    ld h, $40
    inc bc
    ldh a, [rNR41]
    inc bc
    ld h, [hl]
    ld h, c
    cp h
    nop
    inc bc
    ld hl, $0900
    ld [bc], a
    ld c, c
    inc b
    ldh a, [$ff9f]
    inc hl
    ld [hl+], a
    ld c, $1a
    inc sp
    nop
    ld b, $84
    dec c
    ld l, e
    jr nz, jr_1c5_625a

    ld a, h
    ld [hl-], a
    ld bc, $1874
    stop
    inc bc
    ldh a, [rHDMA1]
    ret nz

    sbc a
    adc b
    adc b
    jr jr_1c5_6247

    adc b
    ld h, [hl]
    add [hl]
    db $10
    ld d, h
    ld h, [hl]
    ld h, [hl]
    adc c
    add c
    nop
    nop
    inc bc
    add [hl]
    adc b
    ld h, c
    ld h, [hl]

jr_1c5_6247:
    sub [hl]
    adc b

jr_1c5_6249:
    stop
    sbc e
    cp $00
    db $fd
    ld e, $f0
    ld bc, $0080
    ld bc, $7df0
    pop bc
    ccf
    db $10

jr_1c5_625a:
    inc hl
    add e
    inc b
    ret nc

    db $10
    daa
    db $10
    inc bc
    nop
    daa
    add e
    adc b
    nop
    dec [hl]
    inc sp
    ccf

jr_1c5_626a:
    ld h, e
    adc b
    ld bc, $203b
    nop
    inc bc
    pop af
    or c
    or b
    ld bc, $0756
    ld b, d
    nop
    rra
    ld l, b
    db $fd
    db $10
    inc bc
    rlca
    db $f4
    cp $01
    nop
    db $10
    rst RST_28
    xor $ee
    ld b, b
    cp $06
    ld [hl], c
    nop
    xor $be
    db $eb
    cp [hl]
    db $eb
    add b
    sub d
    ld e, a
    nop
    cp [hl]
    ld de, $fb11
    xor $1b
    or c
    ld b, $00
    rst RST_28
    xor $be
    ei
    xor $f0
    sbc a
    ld [hl], b
    ld [bc], a
    ld bc, $7f22
    ld [hl+], a
    ld bc, $093f
    ldh a, [$ffaf]
    nop
    jr nz, jr_1c5_626a

    ldh a, [$ff1f]
    ld de, $11e3
    rst RST_28
    nop
    rst RST_38
    ld de, $31f7
    rst RST_38

jr_1c5_62bf:
    ld b, d
    rrca
    ld bc, $4904
    ld de, $3167
    db $e3
    ld a, [bc]
    ld b, b
    ld d, a
    rst RST_38
    jr nc, jr_1c5_62bf

    cp e
    db $10
    rla
    add hl, bc
    ld a, [hl]
    rra
    ldh a, [$ff15]
    pop bc
    ld [$21fb], sp
    db $e3
    rst RST_38
    nop
    dec d
    rst RST_30
    ldh a, [$ff9f]
    and b
    inc c
    add c
    add a
    jr nz, @+$16

    sbc a
    db $fd
    ldh [$ff9f], a
    ld hl, $ef40
    ld b, b
    ld [hl], $b7
    ld [hl], e
    inc d
    rst RST_38
    rst RST_38
    pop af
    nop
    ldh a, [c]
    ld h, b
    ld bc, $1f29
    pop af
    ccf
    pop de
    ld b, b

Call_1c5_6300:
    ccf
    jr nc, jr_1c5_631a

    rst RST_18
    ld b, d
    rrca
    nop
    ccf
    ld [hl], d
    ld [$3f00], sp
    pop af
    pop af
    ld de, $b240
    rra
    sub b
    nop
    db $f4
    sbc a
    ld d, l
    db $fc
    inc b
    sbc a

jr_1c5_631a:
    rst RST_28
    xor $00
    adc $fc
    add b
    ld a, [hl+]
    ccf
    pop af
    ld [hl], a
    rst RST_30
    nop
    rst RST_30
    pop af
    rst RST_30
    rst RST_38
    ld b, b
    rst RST_30
    nop
    rlca
    nop
    ld a, a
    pop af
    ld hl, sp-$01
    ld hl, sp-$0f
    inc e
    adc b
    nop
    ld hl, sp-$08
    inc d
    dec sp
    ld d, $47
    db $10
    rra
    nop
    rst RST_30
    ld [hl], a
    ld bc, $2ff7
    rst RST_30
    rst RST_30
    rst RST_30
    ld b, b
    ld [hl+], a
    ld [$0043], sp
    ld hl, sp-$78
    ld hl, sp+$22
    ld hl, sp+$02
    ld hl, sp-$01
    cpl
    and $5a
    add a
    inc b
    ldh [$ffc7], a
    nop
    ld d, $16
    ld [hl], b
    ld bc, $0f10
    cp e
    rla
    nop
    cp e
    cp e
    cp e
    sub b
    rra
    inc e
    nop
    rla
    nop
    ld d, b
    inc bc
    ldh a, [$ff1f]
    rra
    ld [hl+], a
    ld [hl+], a
    call c, $30dc
    add hl, bc
    add hl, bc
    ld l, l
    jr c, jr_1c5_6380

    or [hl]

jr_1c5_6380:
    jr nc, jr_1c5_638a

    db $10
    rlca
    db $10
    rra
    dec c
    inc e
    rst RST_30
    nop

jr_1c5_638a:
    dec de
    ld bc, $006c
    add hl, bc
    call c, $0830
    ld [$20be], sp
    rra
    inc e
    db $10
    ld a, [de]
    jr nz, jr_1c5_63ba

    ld h, b
    nop
    ld bc, $1fd0
    ldh a, [c]
    rst RST_38
    db $10
    inc hl
    add b
    ld bc, $1003
    rrca
    ld d, c
    ccf
    pop af
    or c
    inc [hl]
    ld c, c
    ret nz

    dec b
    ld d, l
    inc [hl]
    ld d, b
    ld h, d
    daa
    halt
    add b
    nop
    xor l

jr_1c5_63ba:
    add b
    dec c
    adc b
    ld h, $26
    halt
    ld h, d
    ld b, b
    daa
    sub b
    nop
    inc bc
    ld h, [hl]
    ld [hl+], a
    ld h, [hl]
    ld h, a
    halt
    ld h, [hl]
    and b
    nop
    db $10
    inc c
    ld h, d
    ldh [$ff03], a
    ld h, d
    ld h, $66
    nop
    ld h, $66
    nop
    daa
    halt
    ld h, a
    halt
    ld h, a
    nop
    ld [hl+], a
    ld h, d
    daa
    jr nz, jr_1c5_6447

    ld h, [hl]
    nop
    dec a
    nop
    halt
    ld [hl], a
    ld h, d
    ld h, a
    ld [hl+], a
    ld [bc], a
    halt
    ld h, $00
    ld h, d
    ld h, [hl]
    halt
    ld h, a
    nop
    dec bc
    ld [hl], d
    ld de, $2710
    ld [hl+], a
    ld h, d
    dec c
    cp b

Jump_1c5_6400:
    ld h, a
    ld h, [hl]
    inc de
    inc bc
    nop
    ld a, a
    halt
    ld b, b
    inc bc
    sub b
    dec bc
    ld d, b
    rrca
    and b
    ld d, h
    xor h
    db $e4
    jr nc, jr_1c5_6419

    ld [hl], a
    ld [hl], a
    nop
    ei
    ld [hl+], a
    nop

jr_1c5_6419:
    ld h, d
    sub h
    nop
    call z, $7762
    ld bc, $0008
    ld h, d
    nop
    or [hl]
    ld h, [hl]
    daa
    adc c
    jr nc, jr_1c5_6435

    nop
    ld [hl+], a
    ld h, $76
    inc b
    ld [bc], a
    halt
    ld h, d
    ld hl, $1c00

jr_1c5_6435:
    rla
    ld h, [hl]
    ld h, $77
    ld b, b
    jr nz, jr_1c5_64b2

    nop
    nop
    jr nz, jr_1c5_6450

    dec bc
    jr nz, jr_1c5_6446

    daa
    ld h, [hl]
    nop

jr_1c5_6446:
    ld [hl], a

jr_1c5_6447:
    ret nz

    rst RST_38
    ld h, d
    ld [hl], a
    ld de, $0030
    nop
    dec bc

jr_1c5_6450:
    ld h, b
    rst RST_38
    nop
    daa
    ld [hl+], a
    halt
    ld [hl], a
    nop
    ld h, [hl]
    ld h, d
    halt
    ld [hl], a
    cp a
    nop
    ld a, [de]
    ld [hl], a
    nop
    nop
    inc sp
    jr nz, jr_1c5_646c

    ld d, b
    inc bc
    nop
    ccf
    inc b
    di
    rst RST_18

jr_1c5_646c:
    ldh a, [rSB]
    cp $85
    rrca
    ld bc, $0001
    db $fc
    ld [hl], d
    ld h, b
    ld h, a
    nop
    ret nz

    jr nc, @-$2d

    nop
    ld [hl+], a
    ld h, a
    ld [hl], a
    daa
    ld h, [hl]
    ld b, a
    halt
    nop
    nop
    jp hl


    ld [hl], a
    daa
    ld [hl], d
    ld bc, $00a1
    sbc a
    nop
    inc b
    add e
    ld b, b
    ld [hl], d
    nop
    call $2227
    ld b, d
    ld [hl], d
    ld c, $62
    ld h, e
    ld h, [hl]
    ld h, b
    add $0d
    db $e3
    ld [hl], d
    nop
    ld [hl], a
    ld bc, $b120
    ld c, e
    inc sp
    ld [hl+], a
    ld [hl], a
    nop
    nop
    ld c, e
    and c
    jp c, $2727

jr_1c5_64b2:
    nop
    inc bc
    nop
    ld bc, $811d
    ret nz

    inc bc
    ld [hl], d
    ld [hl], d
    ld h, $00
    ld [hl+], a
    ld h, a
    ld h, a
    ld bc, $c42d
    nop
    ld [hl], a
    nop
    nop
    ld c, d
    ld [hl+], a
    ld h, d

jr_1c5_64cb:
    ld h, a
    ld [bc], a
    ld d, c
    daa
    nop
    daa
    inc b
    ld h, $67
    daa
    ld h, $26
    ld b, b
    ld [bc], a
    rra
    halt
    ld h, d
    inc c
    ld h, a
    ld [hl], a
    nop
    rst RST_20
    dec a
    nop
    nop
    add e
    ld [hl], d
    halt
    ld e, a
    halt
    nop
    sbc d
    ld [bc], a
    ld [hl+], a
    nop
    sub a
    ld [de], a
    ld e, l
    db $10
    ld c, $26
    ld [bc], a
    ld [$f245], sp
    nop
    add l
    dec bc
    cp $92
    add b
    inc bc
    nop
    daa
    ld h, a
    nop
    sbc [hl]
    halt
    ldh a, [rP1]
    adc e
    nop
    jr nz, jr_1c5_64cb

    jr nz, jr_1c5_6522

    nop
    sbc e
    ld [hl], a
    ld h, d
    nop
    ld h, [hl]
    ld [hl], d
    cp b
    nop
    dec bc
    ld h, a
    ld h, b
    add hl, hl
    nop
    nop
    ld e, l
    ld [bc], a
    xor c
    daa
    ld h, d
    ld [hl], a

jr_1c5_6522:
    ld a, [hl+]
    nop
    ld h, $26
    nop
    db $e3
    ld [hl], d
    nop
    rlca
    ld h, [hl]
    nop
    nop
    rlca
    halt
    inc de
    ld h, d
    ld [hl], d
    ld h, $00
    nop
    di
    ld [hl], d
    ld h, [hl]
    nop
    sbc a
    nop
    sbc h
    dec h
    nop
    ld [hl], d
    ld [hl], a
    ld [bc], a
    ld [$2677], sp
    nop
    rlca
    nop
    ld [hl], a
    ld [bc], a
    ld b, $e4
    jr nc, jr_1c5_65c6

    ld bc, $001c
    nop
    adc a
    ld [hl], a
    ld h, a
    db $10
    cp [hl]
    ld [hl], d
    ld [hl], d
    nop
    inc c
    ld [hl+], a
    ld [hl+], a
    daa
    daa
    ld [bc], a
    dec [hl]
    ld [de], a
    nop
    inc e
    ld h, d
    ld h, d
    sbc $02
    jr nz, jr_1c5_658a

    adc [hl]
    nop
    ld [hl+], a
    nop
    ld a, e
    nop
    rra
    ld b, c
    dec b
    stop
    ld de, $dd62
    ld d, b
    inc bc
    ld bc, $6613
    nop
    db $10
    ld b, d
    db $10
    ld a, a
    ret nz

    rst RST_38
    ld h, [hl]
    nop
    nop
    rst RST_38
    ld l, a
    halt

jr_1c5_658a:
    inc de
    ld a, [hl]
    ld [bc], a
    ld d, c
    ld h, d
    nop
    inc de
    ld a, a
    ldh a, [rIE]
    add b
    rst RST_38

Jump_1c5_6596:
    nop
    ld e, a
    jr nz, @+$01

    ldh a, [rNR41]
    ld bc, $ff70
    jr nc, jr_1c5_65c1

    stop
    call c, $dd01
    ld [hl+], a
    ld [bc], a
    ld b, $62
    ld [hl], a
    nop
    ld [hl], d
    ld h, [hl]
    ld [hl+], a
    ld [de], a
    ld a, [bc]
    ld bc, $76df
    nop
    ld a, l
    ld h, a
    db $10
    rst RST_38
    ld bc, $21e7
    rlca
    nop
    ldh a, [rIE]
    db $10

jr_1c5_65c1:
    rst RST_18
    daa
    ld de, $4bf7

jr_1c5_65c6:
    nop
    ld [hl], d
    nop
    ld [hl], b
    ld h, [hl]
    daa
    db $10
    sbc h
    ld [hl+], a
    nop
    ld [bc], a
    ldh a, [rNR10]
    rlca
    rst RST_18
    ld b, d
    ld b, b
    inc hl
    nop
    ld d, e
    ld h, $11
    ld d, a
    inc h
    ld d, a
    nop
    ld c, $01
    jr nc, jr_1c5_65ef

    nop
    inc d
    cp l
    rlca
    ld l, a
    ld bc, $00d9
    inc bc
    inc sp
    nop

jr_1c5_65ef:
    jr nz, jr_1c5_65f4

    ld a, $26
    inc b

jr_1c5_65f4:
    ld [$db3e], sp
    inc b
    ld d, e
    ld bc, $04e7
    ld h, e
    ld b, h
    nop
    ld a, $22
    nop
    add hl, hl
    ld bc, $de5a
    inc bc
    nop
    adc h
    inc de
    ld d, a
    ld [hl+], a
    ld bc, $115e
    add hl, de
    ld bc, $5400
    nop
    rrca
    ld h, [hl]
    ccf
    halt
    db $10
    call z, $4700
    inc b
    adc [hl]
    ld d, e
    halt
    inc d
    cp b
    stop
    dec bc
    ld [hl], l
    ld h, $43
    cp a
    nop
    ld a, $00
    nop
    ld l, d
    ld h, [hl]
    db $10
    ld e, c
    daa
    inc b
    or c
    rst RST_38
    ld [$0120], sp
    nop
    jp nz, $d10e

    xor h
    db $10
    ld d, l
    nop
    nop
    jr nc, @-$0a

    db $fc
    db $10
    ld a, a
    ld e, e
    ld h, $01
    nop
    ld a, a
    ld h, a
    ld [de], a
    ldh a, [rHDMA1]
    cp b
    inc b

jr_1c5_6651:
    inc [hl]
    ld bc, $2d03
    rst RST_38
    inc sp
    jp $fda2


    jr jr_1c5_66c4

    jr nz, jr_1c5_6651

    ld [hl], c
    dec b
    cp d
    sub d
    ld h, b

jr_1c5_6663:
    ld bc, $677f
    add b
    inc bc
    ld a, [bc]
    ld l, l
    nop
    ld [$5c00], a
    inc de
    ld c, d
    nop
    ld [bc], a
    db $10
    dec h
    and b
    scf
    ld h, $66
    ld b, d
    nop
    dec de
    or d
    rra
    ld h, $00
    pop af
    inc d
    and [hl]
    nop
    db $10
    inc [hl]
    cp a
    add c
    rst RST_38
    ld h, [hl]
    ld [bc], a
    ld d, d
    nop
    ld hl, $f0ff
    ld [hl], c
    jp Jump_000_31ff


    ld e, $00
    ld d, c
    ld a, [de]
    rst RST_38
    ld h, b
    ld bc, $ea14
    ld bc, $8000
    dec h
    rlca
    inc b
    cp $02
    dec d
    nop
    nop
    ld d, e
    inc [hl]
    cp $ff
    nop
    ld a, [$1f85]
    jr nc, jr_1c5_6663

    ld a, b
    ld b, $28
    inc b
    ld c, d
    ld bc, $107e
    add b
    inc b
    add hl, sp
    ld h, d
    ld h, d
    ld bc, $0569
    ld l, b
    dec b
    ld h, d

jr_1c5_66c4:
    nop
    ld [hl], d
    nop
    ld h, d
    ld h, a
    ld h, $01
    jp hl


    ld bc, $fe00
    ld h, [hl]
    halt
    ld [bc], a
    nop
    ld d, $9d
    nop
    nop
    ld [de], a
    ld l, [hl]
    daa
    nop
    add hl, hl
    inc de
    ld h, a
    daa
    add b
    rrca
    ld b, [hl]
    inc bc
    nop
    cp $67
    xor a
    ld b, d
    ccf
    nop
    halt
    nop
    dec l
    halt
    ld [bc], a
    ccf
    inc b
    ld sp, $0000
    dec bc
    nop
    ld b, b
    cp a
    nop
    dec bc
    halt
    ld [$0001], sp
    ldh a, [rSVBK]
    ld [de], a
    ld h, d
    or b
    and c
    nop
    ld bc, $7e4e
    ld [hl+], a
    nop
    sbc a
    ld [hl], $23
    ld [bc], a
    ld a, a
    nop
    dec b
    ld bc, $30ab
    ld e, a
    ld [hl], d
    rst RST_38
    db $e3
    ld b, b
    rst RST_18
    ld c, $ea
    sub c
    jr nz, jr_1c5_673d

    ldh a, [$ff3f]
    and b
    nop
    ccf
    sub c
    or l
    inc bc
    and d
    ld a, [hl]
    daa
    inc de
    nop
    and d
    nop
    ld hl, $2300
    inc bc
    sub b
    inc sp
    nop
    reti


    ld bc, $76ff
    or e
    ld bc, $76fe

jr_1c5_673d:
    nop
    inc b
    jr z, jr_1c5_6741

jr_1c5_6741:
    rra
    ld h, [hl]
    ld [hl], d
    inc bc
    halt
    nop
    inc de
    xor b
    cp a
    db $10
    ld e, $76
    pop af
    pop de
    add b
    dec [hl]
    ld e, l
    db $10
    cp [hl]
    inc bc
    inc c
    cp a
    nop
    or d
    db $10
    daa
    ld bc, $0935
    ld l, h
    jp Jump_000_0310


    inc [hl]
    nop
    db $10
    push de
    rst RST_18
    rst RST_38
    ld [de], a
    ld d, e
    and l
    rst RST_18
    nop
    ld h, $1f
    db $10
    di
    db $10
    pop bc
    inc bc
    ld h, d
    nop
    inc [hl]
    rra
    add d
    cp a
    ei
    nop
    ld hl, $0014
    rst RST_18
    ld b, $62
    ld [hl], b
    db $ec
    nop
    ld h, $27
    nop
    nop
    ld [hl+], a
    ld de, $ff9e
    or $1f
    ld [hl], $00
    rra

jr_1c5_6792:
    ld b, h
    ld e, $08
    ld c, d
    db $10
    ld [hl-], a
    inc d
    nop
    adc a
    ld [bc], a
    ld l, e
    add c
    ld l, $ff
    ld bc, $000b
    ld [bc], a
    rra
    inc d
    ldh [rNR10], a
    ld c, a
    ld [hl-], a
    db $fd
    nop
    dec h
    ld [de], a
    db $10
    cpl
    inc d
    and [hl]
    rst RST_38
    jr nz, jr_1c5_67bd

    ld [$9f15], sp
    ld [hl], l
    rrca
    rst RST_18
    nop
    rst RST_20

jr_1c5_67bd:
    nop
    nop
    dec l
    inc b
    xor a
    inc b
    rst RST_10
    rst RST_28
    jr nc, jr_1c5_6792

    nop
    db $10
    db $10
    inc b
    rst RST_18
    ld [hl+], a
    inc d
    ld b, $00
    nop
    inc bc
    ld [bc], a
    add sp, $00
    jr c, @+$01

    ld b, l
    cp a
    nop
    push af
    ccf
    ld [hl], l
    ccf
    dec h
    sbc l
    and b
    ld e, e
    nop
    inc [hl]
    ld h, [hl]
    ld [bc], a
    ld a, e
    ld b, c
    cp l
    rst RST_38
    ret z

    nop
    ld l, e
    pop af
    ccf
    ld d, c
    rra
    dec b
    add hl, bc
    pop hl
    nop
    rra
    db $d3
    ld b, b
    db $10
    ccf
    inc de
    ld [hl], e
    ret


    nop
    jp nz, Jump_000_119f

    pop bc
    halt
    ld [hl], a
    inc bc
    ld hl, $0280
    add e
    inc [hl]
    adc a
    nop
    and a
    ld [hl+], a
    ld h, [hl]
    ld [hl], d
    nop
    ld bc, $092e
    cp h
    ld b, a
    sub e
    db $10
    ld e, d
    nop
    db $fc
    nop
    rst RST_00
    dec h
    and a
    add hl, bc
    and c
    jr nz, jr_1c5_6823

jr_1c5_6823:
    db $d3
    dec d
    ret nc

    ld bc, $cc5f
    call z, RST_00
    call z, Call_000_22cc
    ld [hl+], a
    jp nz, $6ccc

    ld h, [hl]
    nop
    ld d, h
    ld h, $10
    ld a, [bc]
    add $10
    inc b
    jp nz, RST_00

    inc bc
    inc l
    ld [hl+], a
    ld bc, $cc22
    call z, $6600
    ld h, [hl]
    add $2c
    nop
    dec de
    db $f4
    nop
    db $10
    rlca
    nop
    rrca
    inc b
    jp Jump_000_2c23


    nop
    inc hl
    nop
    jp nz, Jump_000_02c6

    call z, Call_1c5_6c22
    call z, Call_000_00cc
    ld l, h
    db $10
    ld l, $2c
    ld c, c
    ld h, $00
    add hl, de
    nop
    ld h, d
    ld h, d
    nop
    jr nc, @+$64

    call z, $e302
    nop
    pop de
    nop
    rra
    db $10
    inc bc
    inc l
    db $10
    inc hl
    nop
    add $6c
    call z, $0800
    ld l, h
    call z, Call_000_0009
    ld b, e
    nop
    dec sp
    ld h, d
    nop
    inc sp
    db $10
    ld l, b
    nop
    ld h, d
    ld h, [hl]
    jr nc, jr_1c5_68c0

    call z, Call_000_3b00
    stop
    inc de
    ld l, h
    ld h, [hl]
    add $c2
    ld e, d
    inc l
    inc bc
    nop
    dec de
    call z, $7f07
    jr nc, @+$09

    add $00
    add b
    nop
    ld [bc], a
    ld h, d
    jp nz, $c226

    ld h, d
    inc l
    jp nz, $6600

    dec d
    ld l, h
    add $66
    nop
    dec sp
    jp nz, RST_00

    ld d, l

jr_1c5_68c0:
    ld h, [hl]
    nop
    cpl
    ret z

    jr nz, @-$69

    nop
    ldh a, [$ff7f]
    inc l
    inc l
    dec b
    rra
    jp nz, $1062

    ld l, h
    ld a, [hl]
    ld h, $0c
    ld e, h
    inc h
    ld bc, $0047
    nop
    ld h, h
    ld h, b
    cp a
    db $10
    and c
    ld h, d
    db $d3
    jr nz, jr_1c5_68e3

jr_1c5_68e3:
    ld [hl], $00
    ccf
    inc l
    db $10
    rst RST_00
    add $cc
    nop
    nop
    ld e, [hl]
    nop
    rlca
    or h
    nop
    ld d, e
    ld h, [hl]
    nop
    db $10
    ld c, d
    db $10
    jr nz, jr_1c5_691c

    nop
    rrca
    ld l, h
    nop
    add $5f
    jp nz, Jump_000_0f00

    ld h, d
    db $10
    ld c, $00
    jr nc, @+$01

    nop
    ld c, e
    db $10
    ld a, b
    db $10
    scf
    nop
    rst RST_38
    nop
    ld l, e
    nop
    ld [hl], d
    db $10
    ld b, $31
    nop
    inc e
    ld d, c
    dec h

jr_1c5_691c:
    db $10
    db $10
    pop af
    ccf
    pop af
    nop
    ccf
    rst RST_38
    ld b, c
    ccf
    ldh a, [$ffbf]
    ldh a, [$ff7f]
    sub b
    db $10
    ld bc, $7f80
    db $10
    db $10
    ldh [c], a
    pop af
    ccf
    and c
    nop
    cp a
    nop
    cp a
    ld [hl+], a
    jp nz, Jump_000_036c

    rrca
    nop
    inc l
    dec h
    ld l, h
    ld h, $11
    and e
    add $cc
    jr nz, jr_1c5_6959

    rlca
    nop
    sbc $2f
    call z, Call_000_0066
    ld h, l
    nop
    inc l
    nop
    ld e, e
    ld [$51d7], sp
    db $db

jr_1c5_6959:
    sub b
    db $10
    ld e, a
    cp b
    nop
    ld [bc], a
    xor b
    ld hl, $3f00
    ld bc, $5a00
    ld h, d
    jp nz, Jump_000_052c

    add $6c
    ld h, d
    nop
    inc l
    add $00
    ld e, b
    jp nz, Jump_1c5_5800

    db $fd
    nop
    db $10
    call nz, $af10
    nop
    ld [hl], d
    jr nz, jr_1c5_69de

    nop
    ld bc, $1197
    inc de
    jp nz, Jump_000_1301

    ld sp, hl
    nop
    ld b, b
    rst RST_18
    ld hl, $101f
    add $30
    ccf
    nop

jr_1c5_6992:
    ld bc, $262b
    ld [hl+], a
    nop
    ld b, e
    dec d
    ld h, [hl]
    nop
    ld h, [hl]
    jp nz, $4a01

    ld h, d
    nop
    or b
    ld l, h
    nop
    ld bc, $af55
    jr nc, jr_1c5_6992

    inc l
    db $10
    ld c, [hl]

jr_1c5_69ac:
    add b
    ld bc, $0050
    add a
    ld bc, $12ce
    ld b, b
    rst RST_10
    nop
    db $10
    sbc [hl]
    nop
    ld e, a
    inc l
    db $10
    ld bc, $00c6
    ld [hl], b
    ld bc, $7002
    ret nz

    rst RST_18
    rst RST_38
    ld d, b
    db $10
    or $f1
    rst RST_38
    add hl, bc
    dec a
    ld e, a
    and c
    ld e, a
    push af
    ld l, h
    ld sp, $9cfa
    nop
    ld bc, $19c3
    db $e3
    add hl, bc

jr_1c5_69dc:
    db $ec
    db $dd

jr_1c5_69de:
    ld sp, $0a82
    ld l, b
    rst RST_38
    db $10
    ld bc, $1ff0
    nop
    ld bc, $f115
    nop
    inc bc
    db $10
    add hl, bc
    nop
    dec e
    nop
    inc b
    call z, Call_1c5_55cc
    add hl, bc
    xor $14
    ld d, b
    ld bc, $30fa
    dec de
    ldh [rSB], a
    adc b
    push bc
    ldh a, [rP1]
    inc bc
    ld d, l
    ld a, a
    push bc
    ldh a, [$ff8d]
    ldh a, [$ffbb]
    ret nc

    jr nc, jr_1c5_6a36

    db $10
    add hl, de
    rst RST_38
    jr nz, jr_1c5_6a32

    ld bc, $1f90
    ldh a, [$ff30]
    pop af
    pop af
    ld a, [bc]
    ld [$1010], sp
    ld bc, $1f60
    pop af
    ld bc, $3037
    inc bc
    jr nz, jr_1c5_69ac

    ldh a, [c]
    sub c
    ldh a, [$ff7c]
    ret nz

    ldh a, [rNR10]
    ld b, b
    db $10

jr_1c5_6a32:
    ld c, h
    ld a, a
    adc l
    sbc a

jr_1c5_6a36:
    dec bc
    db $d3
    nop
    xor l
    xor e
    add hl, bc
    ld a, a
    dec bc
    ld a, a
    rst RST_38
    dec b
    nop
    ei
    dec de
    sbc a
    ld a, [de]
    or b
    ld e, $e0
    ld b, b
    nop
    inc bc
    add hl, bc
    inc hl
    jr z, jr_1c5_69dc

    ld [$7f47], sp
    nop
    ld h, $38
    ld h, b
    cp e
    db $fd
    nop
    ld c, d
    jr z, jr_1c5_6a5d

jr_1c5_6a5d:
    xor e
    ld e, c
    ld d, e
    ld l, l
    ld e, d
    ld [$ffa3], sp
    nop
    ld a, [de]
    db $dd
    db $10
    ld bc, $8009
    db $fc
    sbc a
    db $fc
    ldh a, [rHDMA3]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    sbc [hl]
    rst RST_38
    ret nz

    ld bc, $100c
    nop
    inc b
    nop
    add hl, bc
    push de
    inc hl
    rst RST_20
    ld bc, $00f0
    ld sp, hl
    rst RST_38
    ld b, $09
    ldh a, [$fff9]
    add hl, bc
    sbc a
    add b
    ld a, [de]
    ld c, l
    rst RST_38
    ld b, $99
    sub b
    sbc c
    sbc c
    add hl, bc

jr_1c5_6a9b:
    nop
    ldh a, [$ff35]
    ld [hl], b
    ld bc, $0411
    ld [$1011], sp
    ld [$8181], sp
    nop
    ld [$0a88], sp
    ld de, $3188
    add c
    ld [$ff0b], sp
    rrca
    inc bc
    ldh [c], a
    nop
    ld bc, $1c10
    nop
    sbc a
    ldh a, [$ff09]
    jr nz, jr_1c5_6ac3

    rst RST_38
    inc de
    ld sp, hl

jr_1c5_6ac3:
    ld b, b
    ld sp, hl
    rlca
    push bc
    ld sp, hl
    sbc a
    nop
    inc b
    jr nz, jr_1c5_6ad0

    nop
    ld sp, hl
    db $10

jr_1c5_6ad0:
    dec bc
    ld b, b
    add b
    ldh a, [$ff35]
    add b
    nop
    ccf
    ldh [$ff03], a
    sbc a
    sbc a
    ld d, b
    inc bc
    sbc e
    nop
    nop
    ld d, b
    sbc c
    sbc c
    ldh a, [$ffbf]
    and b
    ld bc, $8149
    dec c
    add [hl]
    call nz, Call_000_0a80
    ld c, e
    ld de, $1f18
    ld b, b
    nop
    ld c, b
    ld [$35f0], sp
    nop
    ld [hl+], a
    nop
    ld [bc], a
    db $10

jr_1c5_6afe:
    ld [hl+], a
    nop
    jr nz, jr_1c5_6b0c

    add sp, $00
    jr nz, @-$0c

    xor $08
    nop
    ld [hl+], a
    jr nc, jr_1c5_6afe

jr_1c5_6b0c:
    inc bc
    jp Jump_000_0f10


Call_1c5_6b10:
    ld l, $00
    nop
    jr nz, @-$1c

    halt
    ld l, $20
    rra
    jr nz, jr_1c5_6a9b

    inc c
    inc h
    ld [bc], a
    db $10
    jr jr_1c5_6b21

jr_1c5_6b21:
    inc b
    ld l, $a8
    stop
    dec e
    rst RST_28
    ld b, $73
    add b
    inc bc
    nop
    nop
    inc c
    xor $fe
    db $10
    ld e, l
    inc bc
    ld a, $00
    ld a, [de]
    sub b
    ld a, a
    nop
    jr nz, @+$71

    db $10
    ld a, a
    rst RST_38
    rst RST_20
    nop
    inc bc
    ld [bc], a
    jr nc, @-$77

    jr nz, jr_1c5_6b5a

    ldh [c], a
    xor $12
    or c
    ld d, b
    nop
    ld a, a
    ld a, l
    ld l, $80
    ld a, a
    db $10
    ld a, e
    stop
    rla
    ldh a, [$ff7f]
    ret nz

jr_1c5_6b5a:
    ld bc, $40aa
    inc bc
    db $ec
    pop af
    ld c, $d0
    db $10
    adc h
    ld h, b
    ldh [rNR32], a
    ld h, b
    cpl
    ld l, e
    nop
    nop
    nop
    add hl, bc
    dec e
    rst RST_38
    ld a, a
    sbc e
    ld a, e
    nop
    ld e, d
    nop
    ld e, a
    cp $7f
    xor [hl]
    ld sp, $093e
    nop
    nop
    ld e, e
    dec d
    ld a, c
    ld hl, $2db6
    call nc, $0039
    nop
    or a
    halt
    ld [hl], h
    ld e, [hl]
    ld [de], a
    ld b, [hl]
    ld l, l
    nop
    add hl, hl
    add b
    jr nc, jr_1c5_6bb4

    ld d, d
    ld hl, $3618

jr_1c5_6b99:
    nop
    rst RST_18
    ld h, a
    xor [hl]
    nop
    ld sp, $5ee8
    adc d
    nop
    ld d, d
    ld c, h
    ld b, [hl]
    rrca
    nop
    ld a, $d1
    ld sp, $bd00
    ld b, d
    ld e, d
    ld a, [hl-]
    rst RST_30
    jr nz, jr_1c5_6be4

    sub h

jr_1c5_6bb4:
    nop
    ld b, b
    rra
    push de
    ld d, [hl]
    add hl, sp
    ld h, e
    cp $00
    nop
    ld [hl], a
    xor [hl]
    ld sp, $02ff
    sbc b
    ld c, $52
    nop
    nop
    ld e, $0b
    ld l, $c5
    dec a
    adc a
    ld d, e
    nop

jr_1c5_6bd0:
    ldh a, [rDIV]
    ld b, d
    ld c, c
    ld a, [hl-]
    push bc
    dec a
    jr nc, jr_1c5_6b99

    ld c, $97
    nop
    ld bc, $7bfe
    xor [hl]
    ld sp, $1794
    nop

jr_1c5_6be4:
    nop
    ld [hl-], a
    inc hl
    ret nc

jr_1c5_6be8:
    ld l, $6e
    ld a, [hl-]
    inc c
    nop
    ld b, [hl]
    nop
    ld [hl], l
    ld l, a
    or c
    ld l, d
    db $ed
    ld h, l
    nop
    ld c, d
    ld h, c
    add b
    db $10
    rra
    rrca
    ld [hl+], a
    or e
    db $10
    ld a, [hl+]
    ld e, d
    ld e, a
    rrca
    dec c
    ld e, l
    inc hl
    ld hl, sp+$26
    nop
    sbc $4f
    sbc h
    ld h, a
    ld b, a
    db $10
    dec l
    jr nc, jr_1c5_6c16

    ld bc, $2d8e
    ld [hl], b

jr_1c5_6c16:
    dec bc
    ld l, b
    ld e, h
    ret nc

    ld bc, $bd00
    ld d, a
    sub b
    dec c
    sub h
    ld [hl-], a

Call_1c5_6c22:
    inc l
    sub h
    nop
    ld [hl-], a
    or b
    dec de
    xor h
    jr nz, jr_1c5_6be8

    ld d, b
    ld bc, $8300
    ld l, d
    sub d
    ret nc

    ccf
    rst RST_38
    ld e, d
    sub b
    nop
    dec c
    jp c, $d035

    rra
    jr z, jr_1c5_6bd0

    and b
    nop
    ccf
    jr nz, jr_1c5_6ca1

    ret nc

    rra
    ld a, a
    ld c, d
    sub b
    nop

jr_1c5_6c49:
    dec c
    ld [hl], a
    db $e4
    ld bc, $c051
    ld e, a
    and b
    ld c, h
    ccf
    rra
    ld l, $0c
    inc sp
    add hl, bc
    jr c, jr_1c5_6c79

    ld l, $8c
    ld c, c
    ld b, l
    nop
    ccf
    ld l, $5a
    ld h, a
    and b
    ld l, a
    ld l, $e0
    inc bc
    ld a, [hl]
    adc b
    rra
    ld l, $7f
    rra

jr_1c5_6c6e:
    db $10
    rra
    ld l, $41

jr_1c5_6c72:
    sbc h
    ld [hl], a
    adc h
    rrca
    daa
    inc sp
    ld a, a

jr_1c5_6c79:
    inc d
    inc bc
    db $db
    ld bc, $081b
    nop
    db $10
    jr nz, jr_1c5_6cc3

    ld b, b
    inc c
    add c
    ld b, b
    ld b, c
    ld b, b
    ld b, d
    ld bc, $4003
    ld c, b
    ld b, b
    ld c, c
    ld b, b
    ld c, d
    ld a, [de]
    or [hl]
    ld [bc], a
    ld [bc], a
    nop
    jr nc, jr_1c5_6c99

jr_1c5_6c99:
    jr nc, jr_1c5_6ceb

    nop
    jr jr_1c5_6cee

    nop
    nop
    ld b, b

jr_1c5_6ca1:
    ld d, c
    ld b, b
    ld d, d
    ld b, b
    ld e, b
    ld b, b
    ld [$3859], sp
    ld b, b
    ld e, d
    db $10
    add hl, de
    db $10
    ccf
    rrca
    nop
    nop
    ld a, [de]
    add e
    ret nz

    ld bc, $000c
    ld c, $28
    jr nz, jr_1c5_6cca

    jr z, jr_1c5_6c72

    jr nz, jr_1c5_6cd1

    ld hl, sp+$1f

jr_1c5_6cc3:
    nop
    inc d
    jr nz, jr_1c5_6c49

    ret nz

    rlca
    di

jr_1c5_6cca:
    inc bc
    jr nz, jr_1c5_6cd1

    ld b, b
    ld bc, $1700

jr_1c5_6cd1:
    ld e, c
    jr z, jr_1c5_6d24

    ld bc, $a037
    rlca
    ld bc, $0510
    jr @+$2a

    jr nc, @+$41

    ld [de], a
    ld c, $5b
    add d
    nop
    ld d, c
    inc b
    nop
    ccf
    jr z, @+$4d

    db $10

jr_1c5_6ceb:
    inc e
    jr nz, jr_1c5_6c6e

jr_1c5_6cee:
    ld b, b
    dec de
    ld [hl], b
    jr jr_1c5_6d33

    ld a, a

jr_1c5_6cf4:
    sub b
    dec a
    db $10
    add b
    nop
    inc [hl]
    ld e, $20

jr_1c5_6cfc:
    nop
    ld [hl-], a
    inc h

jr_1c5_6cff:
    nop
    ld hl, $0100
    ld hl, $2102
    ld [$2103], sp
    ld de, $2000
    jr nc, jr_1c5_6d0f

    ld [hl-], a

jr_1c5_6d0f:
    jr nz, jr_1c5_6d2e

    db $fd
    ldh [$ff84], a
    rrca
    ccf
    jr nc, jr_1c5_6d57

    ld [hl], b
    cp a
    ld d, $68
    dec b
    ldh a, [rP1]
    ccf
    adc l
    ld b, b
    ccf
    inc de

jr_1c5_6d24:
    jr nz, jr_1c5_6d3a

    ldh a, [$ff08]
    ld bc, $01a0
    inc [hl]
    dec bc
    cp h

jr_1c5_6d2e:
    dec d
    ldh a, [$ff3f]
    dec b
    ld b, b

jr_1c5_6d33:
    ccf

Jump_1c5_6d34:
    ld b, $20
    rlca
    db $10
    rrca
    ld e, e

jr_1c5_6d3a:
    ld [$44fa], sp
    ld [$0f10], sp
    ld d, $61
    dec [hl]
    ld bc, $71f4
    ld b, l
    nop
    pop af
    ccf
    sub c
    ccf
    and h
    jr nz, jr_1c5_6cf4

    jr nz, jr_1c5_6d51

jr_1c5_6d51:
    and [hl]
    dec c
    jr nz, jr_1c5_6cfc

jr_1c5_6d55:
    jr nz, jr_1c5_6cff

jr_1c5_6d57:
    pop af

jr_1c5_6d58:
    ccf
    nop
    pop bc
    ccf
    ld [de], a
    and b
    dec a
    ld l, b
    ld [de], a
    ld de, $bf00
    add c
    dec h
    jr nz, jr_1c5_6daa

    inc bc
    scf
    jr z, jr_1c5_6d6c

jr_1c5_6d6c:
    ld [hl+], a
    ld c, [hl]
    inc h
    ld d, b
    inc de
    add hl, de
    jr nz, @-$6d

    jr nz, @+$01

    ldh a, [c]
    nop
    jr z, jr_1c5_6daa

    sub a
    ld h, b
    di
    cpl
    cp b
    db $10
    rrca
    and b
    cpl
    db $ec
    ccf
    pop af
    add b
    ld bc, $f0e2
    ccf
    nop
    and e
    ccf
    ld h, d
    rst RST_38
    inc b
    jr z, jr_1c5_6db3

    ld b, e
    nop
    inc bc
    scf
    inc e
    jr nz, jr_1c5_6dbc

    inc l
    ld d, b
    inc de
    nop
    ld bc, $613f
    cp a
    rrca
    ld [$1a48], sp
    add b
    ld bc, $0805

jr_1c5_6daa:
    ld de, $a0bf
    jr nz, @-$5d

    rrca
    nop
    jr nz, jr_1c5_6d55

jr_1c5_6db3:
    jr nz, jr_1c5_6d58

    ld b, c
    cp l
    pop af
    cp a
    ld h, b
    ld d, c
    nop

jr_1c5_6dbc:
    xor l
    ld [bc], a
    add hl, bc
    ld d, $63
    or l
    di
    cp a
    ld b, b
    db $d3
    nop
    dec bc
    nop
    ccf
    ldh a, [$fff2]
    ld [hl], c
    di
    nop
    cp a
    ld b, b
    cp a
    ld d, h
    jp hl


    ld b, [hl]
    ld b, b
    ld b, a
    nop
    ld b, b
    nop
    ld c, e
    ld b, b
    ld c, h
    ld b, b
    ldh [rP1], a
    nop
    pop hl
    nop
    nop
    ldh [c], a
    nop
    db $e3
    nop
    db $e4
    inc b
    nop
    push hl
    nop
    ld bc, $06e6
    db $e3
    add sp, $00
    nop
    jp hl


    ldh a, [$ff60]
    ret nz

    add b
    ld bc, $e954
    nop
    ld d, [hl]
    ld b, b
    ld d, a
    ld b, b
    ld e, e
    ld b, b
    nop
    ld e, h
    nop
    ld b, b
    ld [$eb00], a
    nop
    db $ec
    nop
    nop
    nop
    db $ed
    nop
    xor $00
    rst RST_28
    nop
    ldh a, [rP1]
    nop
    rlca
    pop af
    nop
    ldh a, [c]
    nop
    di
    ldh a, [$ff34]
    ld a, [$f1f2]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    dec hl
    ld l, $00
    inc b
    cpl
    ld [$0034], sp
    ccf
    inc [hl]
    cpl
    ld d, b
    ld bc, $3bc1
    ld b, [hl]
    ld l, $30
    ld h, b
    dec l
    inc b
    ld b, e
    inc c
    inc sp
    ldh a, [$ff39]
    jr nc, @+$03

    ld e, $00
    jr nc, jr_1c5_6e7b

    inc [hl]
    nop
    ld [hl], b
    jr nc, @+$73

    jr nc, jr_1c5_6e50

jr_1c5_6e50:
    ld [hl], d
    jr nc, jr_1c5_6ec6

jr_1c5_6e53:
    jr nc, jr_1c5_6e55

jr_1c5_6e55:
    ld [hl], h
    jr nc, jr_1c5_6ecd

    nop
    jr nc, jr_1c5_6ed1

    jr nc, jr_1c5_6ed4

    jr nc, jr_1c5_6e7b

    ld [hl-], a
    jr nc, @+$62

    dec e
    ld bc, $00a3
    rra
    ld d, $38
    ld c, e
    rla
    ld b, b
    nop
    ld bc, $3004

jr_1c5_6e70:
    ret nc

    ld bc, $2037
    rla
    inc b
    db $10
    dec b
    ld sp, $3818

jr_1c5_6e7b:
    db $10
    dec d
    ld b, $30
    nop
    rlca
    ld b, b
    ld bc, $146b
    ldh [rSB], a
    jr nc, jr_1c5_6ee7

    rla
    ld hl, $7fa0
    pop af
    ld e, h
    jr nz, @+$12

    ld bc, $70e6
    ld bc, $04c9

jr_1c5_6e97:
    ldh a, [rSB]
    ld de, $30bf
    db $10
    ld c, l
    jr c, jr_1c5_6e70

    jr nz, jr_1c5_6ea3

    ld l, a

jr_1c5_6ea3:
    jr nz, jr_1c5_6ef3

    jr jr_1c5_6e97

    ccf
    ld h, d
    ccf
    inc l
    ldh a, [c]
    dec hl
    inc bc
    reti


    ldh a, [c]
    db $10
    ld [hl+], a
    db $10
    ld l, $01
    ld [de], a
    nop
    cp a
    sub e
    jr nc, jr_1c5_6ebb

jr_1c5_6ebb:
    sub h
    jr nc, jr_1c5_6e53

    jr nc, jr_1c5_6ec0

jr_1c5_6ec0:
    sub [hl]
    jr nc, @-$67

    jr nc, jr_1c5_6ecc

    sbc b

jr_1c5_6ec6:
    jr nc, @-$65

    nop

jr_1c5_6ec9:
    jr nc, @-$64

    ldh a, [c]

jr_1c5_6ecc:
    cp a

jr_1c5_6ecd:
    ldh a, [$ff3f]
    ldh a, [c]
    cp a

jr_1c5_6ed1:
    ld b, c
    di
    ld [de], a

jr_1c5_6ed4:
    and e
    ldh a, [c]
    cp a
    ld h, c
    ld a, a
    jr c, jr_1c5_6edd

    ld a, [de]
    inc d

jr_1c5_6edd:
    ldh [rSB], a
    ld a, a
    ld [bc], a
    rla
    pop hl
    ld [hl+], a
    ld b, c
    pop af
    cp a

jr_1c5_6ee7:
    ld d, b
    pop af
    nop
    rlca
    rst RST_38
    jr nz, jr_1c5_6ef6

    ld a, a
    ldh a, [rSB]
    pop de
    nop

jr_1c5_6ef3:
    ccf
    ldh a, [c]
    ld l, e

jr_1c5_6ef6:
    ldh a, [c]

jr_1c5_6ef7:
    ld l, e
    db $10
    xor e
    db $fc
    db $10
    db $f4
    sub e
    inc [hl]
    nop
    sbc b
    ldh a, [$ff3f]
    db $10
    ccf
    nop
    ld de, $78d3
    jr nc, jr_1c5_6f0c

    ld a, c

jr_1c5_6f0c:
    jr nc, @+$7c

    nop
    jr nc, jr_1c5_6f8c

    jr nc, @+$13

    nop

Call_1c5_6f14:
    ld bc, $11f7
    nop
    rst RST_08
    ldh a, [c]
    xor e
    ldh a, [c]
    xor e
    ld d, d
    xor e
    inc bc
    nop
    and h
    add l
    ld sp, $f0c1
    ccf
    rst RST_18
    ldh a, [rP1]
    ccf
    ld d, b
    ccf
    inc de
    or b
    sbc c
    ld hl, $40c1
    pop af
    nop
    adc d
    ld d, b
    ld bc, $c0fb
    ccf
    jr nz, @-$7e

    jr nz, jr_1c5_6ec9

    ld d, b
    ld bc, $a003
    sbc c
    jr nc, jr_1c5_6ef7

    nop
    rst RST_20
    pop af
    cp c
    ldh a, [rSB]
    ld h, [hl]
    inc de
    jr c, jr_1c5_6fa8

    dec l
    ld bc, $2512
    pop af
    ld [hl], c
    ldh a, [rNR10]
    stop
    add hl, de
    and b
    inc h
    ld [hl-], a
    nop
    dec b
    sub a
    sbc c
    db $10
    adc c
    adc b
    adc b
    nop
    jr nz, @+$03

    ld hl, sp-$72
    rst RST_28
    ld hl, sp+$08
    ld hl, sp+$20
    rst RST_28
    rst RST_28
    dec b
    dec de
    cp $ef
    rst RST_28
    ret nc

    stop
    rra
    nop
    ld e, $99
    ld b, b
    ld e, $88
    rst RST_28
    nop
    ld hl, sp-$01
    inc c
    adc [hl]
    cp $fe
    xor $00
    nop

jr_1c5_6f8c:
    dec de
    nop

jr_1c5_6f8e:
    jr z, jr_1c5_6f8e

    rst RST_38
    ld b, d
    adc [hl]
    ldh a, [$ff08]
    rra
    adc [hl]
    rst RST_38
    rst RST_38
    dec b
    ld h, d
    cp $d4
    jr nc, jr_1c5_6f9f

jr_1c5_6f9f:
    jr nz, jr_1c5_6fe1

    rra
    add hl, bc
    nop
    ld a, [de]
    sbc b
    db $10
    inc b

jr_1c5_6fa8:
    rra
    adc [hl]
    rst RST_28
    db $e4
    nop
    dec e
    ld [de], a
    ld h, e
    ld hl, sp+$00
    xor $00
    inc bc
    adc [hl]
    rst RST_28
    dec b
    cp $e8
    nop
    adc [hl]
    xor $e8
    db $10
    inc hl
    adc d
    nop
    inc bc
    nop
    ld a, [bc]
    and b
    xor d
    xor d
    xor d
    db $10
    dec sp
    ld hl, sp+$08
    ld b, b
    ld l, e
    rst RST_28
    cp a
    ld c, $5d
    nop
    jr nz, jr_1c5_7026

    ld b, b
    ld h, a
    inc bc
    ld [hl], b
    rra
    nop
    inc e
    ld d, b
    adc h
    sbc b
    nop

jr_1c5_6fe1:
    nop
    dec a
    xor $8e
    ldh [$ff1f], a
    ld d, b
    ld l, e
    nop
    rst RST_38
    rst RST_38
    adc [hl]
    dec hl
    xor $ee
    ld h, b
    rra
    nop
    xor b
    nop
    ld e, $0a
    db $10
    rra
    db $10
    ld bc, $0100
    jr nz, jr_1c5_7021

    ld [hl+], a

Call_1c5_7000:
    ld [hl+], a
    ld [hl-], a
    inc sp
    inc sp
    inc c
    ld b, b
    ld bc, $f32b
    ld b, $08
    nop
    ld d, d
    ld a, $10
    nop
    dec bc
    db $10
    rra
    and b
    nop
    ld e, $22
    ld d, b
    nop
    dec e
    rst RST_28
    rst RST_38
    rst RST_28
    di
    xor $ce
    nop

jr_1c5_7021:
    db $10
    ld [hl], d
    nop
    ld e, $0f

jr_1c5_7026:
    ld [hl], e
    inc bc
    ldh [$ff1f], a
    nop
    nop
    inc de
    cp $08
    cp $3e
    rst RST_28
    db $e3
    nop
    nop
    rlca
    rst RST_38
    cp $ff
    xor b
    ld d, b
    rra
    ld [bc], a
    nop
    nop
    ld a, [de]
    inc hl
    db $10
    rra
    rst RST_38
    rst RST_28
    inc sp
    nop
    dec a
    inc sp
    cp $50
    ld e, l
    nop
    inc bc
    add b
    nop
    ld l, e
    nop
    inc bc
    db $e3
    jr nz, jr_1c5_7067

    ld b, e
    dec sp
    stop
    inc bc
    or b
    ld c, $00
    db $10
    dec sp
    db $10
    ld h, e
    db $10
    pop bc
    db $10
    ld l, e
    dec c

jr_1c5_7067:
    ldh a, [c]
    inc sp
    xor $ee
    db $e3
    db $10
    ld d, b
    ld h, a
    ld [$8d10], a
    ld de, $f38b
    nop
    jr nz, jr_1c5_70e7

    rst RST_28
    nop
    ld l, c
    ld a, $e3
    ld a, $00
    ld c, e
    nop
    or b
    rra
    ld d, b
    ld e, c
    ld [hl], b
    ld e, l
    jr nz, jr_1c5_708a

    ld b, b

jr_1c5_708a:
    or e
    nop
    ld [hl], b
    dec bc
    ld d, b
    rst RST_38
    db $10
    ld de, $1011
    ld de, $e221
    ld [$0176], sp
    ld bc, $22bc
    ld b, b
    rst RST_28
    nop
    adc h
    ld [hl+], a
    ld b, $f2
    ld [hl+], a
    rst RST_38
    rst RST_28
    ld b, b
    ldh a, [c]
    ld de, $111f
    add [hl]
    ld d, b
    ld e, $2e
    ld [hl+], a
    nop
    rst RST_28
    rst RST_28
    sub b
    inc bc
    ret nc

    rra
    rst RST_38
    nop
    nop
    rst RST_28
    rst RST_28
    ldh a, [c]
    cp $ee
    rst RST_38
    cp $f2
    nop
    ld e, d
    ld l, $10
    inc bc
    rst RST_28
    ld hl, $003f
    nop
    ld e, $01
    nop
    ld a, [de]
    ld [de], a
    adc b
    jr nz, jr_1c5_7114

    nop
    rst RST_38
    ld l, $22
    nop
    or d
    ld [hl+], a
    cp $2e
    nop
    adc e
    nop
    rlca
    cp $ef
    ld [hl+], a
    nop
    ld l, e

jr_1c5_70e7:
    nop
    ldh a, [c]
    jr nz, @+$6d

    db $10
    inc bc
    dec d
    xor $22
    ld [$10e2], sp
    inc hl
    inc hl
    ld b, $6e
    nop
    and h
    ret z

    and b
    nop
    sub l
    dec l
    nop
    inc h
    ld c, l
    rst RST_28
    ldh a, [c]
    ld l, $0f
    ld [bc], a
    xor $ee
    ldh [c], a
    ld l, $50
    ld h, a
    nop
    ld l, a
    rra
    db $10
    db $10
    ld h, e
    rst RST_08
    dec c

jr_1c5_7114:
    ld d, l
    ld l, c
    rst RST_28
    ldh a, [c]
    ld bc, $df00
    jr nz, jr_1c5_715c

    sub b
    rra
    jr nc, jr_1c5_718c

    ld bc, $ef00
    ld [hl+], a
    xor $ff
    xor $22
    ld l, $00
    nop
    ld c, c
    ret nc

    ld b, b
    ld e, $11
    xor $03
    ld d, b
    nop
    rst RST_38
    ret nz

    call z, $cccc
    ld h, c
    cp h
    ld de, $3000
    db $10
    ld bc, $efff
    cp e
    cp e
    ld bc, $c100
    dec bc
    cp e
    rst RST_28
    ei
    cp $00
    dec bc
    ld b, b
    cp $10
    sbc h
    ld b, h
    call z, $1e60
    cp [hl]
    rst RST_38
    nop
    rst RST_28
    ld [bc], a

jr_1c5_715c:
    call c, $beee
    add hl, de
    rst RST_28
    ei
    jr nz, @-$40

    stop
    and e
    ei
    rst RST_28
    db $10
    dec [hl]
    add l
    nop
    nop
    ld [hl], l
    db $eb
    cp $be
    cp $70
    rra
    inc b
    inc c
    nop
    ld a, [de]
    ld a, b
    rlc b
    ld h, l
    inc sp
    ld [bc], a
    nop
    jr jr_1c5_71b2

    inc bc
    rst RST_28
    rst RST_38
    cp [hl]
    ld bc, $00bb
    rst RST_28
    xor $fb

jr_1c5_718c:
    cp e
    rst RST_28
    cp e
    db $10
    inc bc
    nop
    inc d
    db $eb
    cp e
    xor $30
    ld b, e
    or a
    nop
    nop
    inc bc
    ld [hl], b
    ld [hl], a
    ld [hl-], a
    ld [hl], a
    ld [hl], a
    db $10
    dec sp
    nop
    ld d, b
    ld h, a
    rst RST_38
    xor $00
    ld [hl], a
    cp [hl]
    ld c, h
    dec b
    xor $40
    ld hl, $bbbb

jr_1c5_71b2:
    ld de, $eb30
    ld bc, $0073
    cp [hl]
    cp a
    ei
    db $10
    ld l, e
    xor $ff
    db $eb
    inc b
    ld a, c
    xor $50
    ld b, c
    ld [hl], b
    nop
    xor e
    ld [bc], a
    inc e
    nop
    cp [hl]
    xor $10
    ld b, a
    dec d
    xor $eb
    cp [hl]
    nop
    ld b, b
    ld e, $7b
    nop
    ld e, $07
    ld d, b
    rst RST_38
    nop
    adc b
    db $10
    ld l, e
    ld b, a
    ld b, h
    ld b, h
    jr nc, jr_1c5_71e6

    nop

jr_1c5_71e6:
    rst RST_38
    ld c, [hl]
    rst RST_38
    ld b, b
    db $f4
    inc bc
    adc a
    db $f4
    nop
    ld c, [hl]
    ld c, [hl]
    rst RST_28
    db $f4
    cp $ec
    ld sp, $04bf
    db $10
    ld c, e
    ld d, b
    ld e, $ef
    ld c, $a3
    sbc $f4
    nop
    cp $7f
    ld c, [hl]
    db $10
    inc h
    ld hl, $a0ff
    ld b, b
    rra
    rlca
    sub a
    jr c, jr_1c5_7250

    inc bc
    ld hl, $d13f
    adc b
    ld bc, $1a9a
    ld [hl], h
    jr nz, jr_1c5_721c

    cp a

jr_1c5_721c:
    ld b, h
    nop
    adc a
    db $10
    ldh [$ff30], a
    inc a
    ld bc, $6b1e
    rst RST_28
    rst RST_28
    db $e4
    nop
    rst RST_38
    xor $05
    rst RST_28
    ld b, h
    xor $4e
    xor $00
    db $10
    inc hl
    ld b, [hl]
    nop
    inc bc
    rrca
    ld h, b
    ld h, [hl]
    ld [bc], a
    ld h, [hl]
    ld h, [hl]
    ld [hl-], a
    rst RST_18
    db $10
    ld c, [hl]
    ld bc, $c01c
    inc b
    rrca
    db $e4
    ld c, [hl]
    xor $4e
    ld [hl-], a
    ld d, e
    db $10
    ld h, e
    ld b, b

jr_1c5_7250:
    sub a
    ld bc, $fec2
    nop
    ld d, e
    db $e4
    nop
    ld hl, $e000
    rra
    ld b, b
    ld h, a
    or l
    nop
    ld [hl], a
    ld c, [hl]
    nop
    ld [bc], a
    rra
    ld d, b
    ld e, $64
    nop
    ld e, $06
    nop
    ld d, b
    rst RST_38
    ld b, l
    ld b, b
    nop
    db $10
    ld d, h
    ld d, l
    db $10
    ld d, l
    ld d, b
    ld bc, $5102
    ld a, b
    rst RST_28
    ld b, b
    inc bc
    nop
    jr nz, @+$01

    db $10
    jr nc, @+$52

    inc e
    rst RST_28
    ld d, l
    nop
    rst RST_38
    ld b, b
    ld e, [hl]
    db $10
    rst RST_38
    push af
    cp $5e
    nop
    rst RST_28
    rst RST_28
    push af
    ld l, d
    ld e, [hl]
    jr nz, @+$01

    sub b
    nop
    rra
    push af
    db $10
    inc d
    cp $00
    inc e
    push hl
    nop
    db $eb
    nop
    sub a
    nop
    dec c
    ld b, b
    rra
    inc b
    nop
    nop
    ld a, [de]
    ld b, l
    jr nc, jr_1c5_72f0

    jr nc, jr_1c5_72b6

    ld [hl], l
    nop
    ld e, [hl]

jr_1c5_72b6:
    ld [hl], b
    ld l, a
    ld d, b
    ld [de], a
    db $10
    inc bc
    xor $00
    db $10
    db $10
    ld d, [hl]
    nop
    inc bc
    xor b
    ld [hl], b
    rst RST_38
    nop
    ld e, [hl]
    jr nz, jr_1c5_7335

    push af
    nop
    rst RST_38
    push hl
    ld e, [hl]
    nop
    xor $d4
    ld h, b
    ld [hl], $60
    rst RST_18
    push af
    nop
    nop
    ld h, a
    push af
    jr nz, @+$01

    ld e, [hl]
    push hl
    ld a, [$0000]
    ld hl, $1fd0
    db $10
    db $10
    and b
    ld e, h
    jr nc, jr_1c5_72eb

jr_1c5_72eb:
    ld bc, $9065
    rst RST_38
    add b

jr_1c5_72f0:
    cp [hl]
    dec b
    stop
    ld a, b
    ld de, $f0c4
    ld bc, $4322
    dec d
    nop
    jr nc, jr_1c5_734f

    rrca
    rst RST_38
    db $10
    rst RST_28
    rst RST_30
    ld a, [hl]
    nop
    nop
    rst RST_18
    ld a, [hl]
    rst RST_28
    rst RST_30
    cp $61
    ld a, [hl]
    nop
    db $10
    dec bc
    ret nc

    rra
    rst RST_28
    rst RST_30
    rst RST_28

jr_1c5_7316:
    ld [hl], a
    ld bc, $df01
    ld a, [bc]
    ld a, [hl]
    rst RST_28
    rst RST_28
    rst RST_20
    ld [bc], a
    cp [hl]
    nop
    ld d, b
    rra
    ld [$00bb], sp
    ld a, [de]
    add a
    ldh a, [rLCDC]
    ld e, l
    dec e
    call nz, $0079
    inc bc
    ld d, $93
    db $e3
    nop

jr_1c5_7335:
    jr nz, jr_1c5_7316

    ld h, b
    ld l, e
    ld bc, $ee00
    ld [hl], a
    nop
    xor $50
    inc hl
    ld d, $73
    ret z

    ld sp, $00df
    db $10
    ld l, e
    rst RST_30
    ld a, [hl]
    ld bc, $7e00
    ld a, [hl]

jr_1c5_734f:
    ld bc, $f7e7
    ld h, b
    ld e, $60
    rra
    ldh a, [rSC]
    and h
    nop
    sub a
    ld d, $93
    push af
    rst RST_38
    dec h
    adc a
    rst RST_08
    nop
    dec b
    and c
    dec b
    ld l, e
    inc sp
    rst RST_28
    dec b
    ld l, e
    nop
    ld [hl-], a
    rst RST_38
    sub l
    rst RST_18
    dec b
    adc d
    pop af
    dec h
    nop
    ld l, [hl]
    nop
    rlca
    inc h
    ld [hl], h
    push hl
    rst RST_38
    inc sp
    nop
    rst RST_38
    ld a, $45
    sub e
    rlca
    xor $f3
    xor $00
    rst RST_38
    ld a, $f5
    rst RST_38
    push de
    rst RST_38
    jr nz, @+$6d

    nop
    ld l, e
    di
    nop
    dec d
    nop
    add hl, de
    db $e3
    dec h
    inc b
    cp a
    scf
    nop
    inc bc
    ld d, e
    ld bc, $4ad5
    dec d
    nop
    jp c, Jump_000_0310

    cp $05
    sbc $65
    rst RST_38
    ld [bc], a
    ld d, c
    sbc e
    di
    ld c, c
    ld a, $10
    nop
    ld b, h
    ld hl, $1e00
    inc sp
    xor $65
    pop hl
    db $ed
    ld [hl], b
    rra
    nop
    push af
    rst RST_38
    nop
    ld bc, $9373
    rst RST_38
    ld de, $6b00
    ret


    inc d
    call nz, Call_000_2081
    ld bc, $04fc
    rst RST_28
    call z, $efcc
    cp $01
    ld a, a
    db $ec
    call z, $cc00
    cp $67
    rst RST_38
    ld h, b
    dec e
    ld b, $d4
    nop
    inc d
    rst RST_38
    ld bc, $efce
    db $fc
    adc $cc
    nop
    rst RST_28
    db $fc
    ld d, a
    rst RST_18
    ldh [$ff60], a
    rra
    rlca
    nop
    ld h, a
    nop
    or d
    xor $fe
    call z, $ccef
    ld [$fc06], sp
    adc $ff
    nop
    inc de
    rst RST_38
    nop
    ld a, [de]
    nop
    sbc h
    and d
    db $10
    rra
    adc $c0
    inc bc
    call z, $cc01
    db $ec
    nop
    ld l, e
    rst RST_08
    ld l, e
    db $fc
    ld bc, $40de
    dec bc
    nop
    call z, $03e0
    xor h
    db $10
    dec sp
    db $e3
    stop
    ld h, a
    jr nz, @+$05

    sbc h
    rst RST_38
    call z, Call_000_30ee
    add c
    inc bc
    db $f4
    rst RST_08
    nop
    ld e, $40
    rra
    xor $00
    jr nz, jr_1c5_743b

jr_1c5_743b:
    jr nz, jr_1c5_74b4

    nop
    inc de
    ldh [$ff1f], a
    cp b
    ld b, b
    nop
    ld c, a
    rst RST_38
    nop
    ld e, l
    ld [hl], b
    dec e
    nop
    ld l, b
    nop
    xor $ee
    ld c, $df
    ld d, b
    rst RST_38
    rla
    ld l, e
    ld [bc], a
    xor e
    jr @+$32

    ldh a, [rSB]
    jr z, jr_1c5_747e

    ld c, b
    stop
    ld a, [$aaef]
    dec [hl]
    rst RST_18
    ld a, [$aefe]
    nop
    xor $16
    ld a, [$aeee]
    ret nc

    rra
    xor [hl]
    nop
    nop
    jr nz, jr_1c5_7476

    xor l

jr_1c5_7476:
    xor [hl]
    ld bc, $efef
    nop
    ld a, [$efae]

jr_1c5_747e:
    xor $fa
    ld d, b
    rra
    ld e, l
    ld [$000b], sp
    ld a, [de]
    cp d
    ld sp, $ac47
    nop
    inc bc
    nop
    ret nz

    ld d, $93
    db $10
    dec sp
    xor d
    rst RST_28
    xor [hl]
    nop
    ld a, [$aeaa]
    nop
    xor d
    ld [$efaa], a
    nop
    xor d
    ld a, [$eeaa]
    rst RST_30
    nop
    rlca
    ld b, b
    ld h, b
    inc hl
    inc de
    ld h, e
    inc b
    sub c
    nop
    ld [hl], l
    nop
    ld bc, $885e

jr_1c5_74b4:
    inc de
    db $fd
    ld h, b
    ld b, e
    ld d, b
    ld hl, $ca53
    rst RST_28
    ld d, $20
    sub e
    rst RST_30
    rrca
    ld l, l
    ldh a, [c]
    sub b
    inc bc
    rst RST_30
    rst RST_18
    nop
    inc bc
    adc c
    add hl, bc
    nop
    adc d
    daa
    sub e
    ld l, $00
    ldh a, [c]
    ld l, $f0
    rra
    ldh a, [c]
    ld sp, $f21f
    nop
    ld a, a
    cp $17
    or e

jr_1c5_74df:
    rst RST_20
    rst RST_38
    rlca
    pop af
    nop
    rlca
    and $58
    ld c, e
    ldh [$ff6f], a
    rst RST_20
    rst RST_38
    nop
    ld l, b
    xor $00
    ld h, e
    db $10
    ld l, e
    ld l, $00
    nop
    ld e, c
    ld l, $22
    xor $f1
    ld d, b
    ld a, [hl-]
    ld h, a
    jr nz, jr_1c5_74df

Jump_1c5_7500:
    ld d, b
    db $10
    db $d3
    xor $e2
    ldh a, [$ff1f]
    rst RST_28
    nop
    ld d, a
    pop af
    sub b
    ld [hl], a
    rst RST_10
    rst RST_38
    ld d, b
    dec d
    ld [bc], a
    sbc h
    ld d, [hl]
    add hl, de
    ld b, $c1
    sub b
    ld [bc], a
    ld a, [hl-]
    rra
    add b
    nop
    cp h
    dec e
    ld c, [hl]
    rlca
    rra
    ld a, [hl+]
    db $dd
    ld d, $00
    sub [hl]
    rst RST_38
    pop bc
    ldh a, [$ff1f]
    ld d, d
    rst RST_38
    ld c, [hl]
    nop
    rst RST_28
    ld b, h
    db $f4
    ld c, [hl]
    ld [hl], b
    rra
    ld h, l
    dec b
    nop
    ld d, $62
    scf
    ld e, [hl]
    ld b, h
    ld b, h
    ld b, $e9
    nop
    ld b, h
    nop
    rra
    jp z, Jump_000_0b20

    jr nc, jr_1c5_75b0

    add b
    dec b
    ld h, c
    rlca
    cp $00
    add hl, de
    db $e4
    ei
    jr nz, jr_1c5_7554

jr_1c5_7554:
    ld h, e
    nop
    inc bc
    ld d, d
    rst RST_38
    ld b, a
    ld l, d
    scf
    jr nz, @+$04

    ld c, [hl]
    ld de, $8c26
    ld d, d
    rst RST_18
    ld c, [hl]
    rst RST_28
    nop
    xor $06
    call c, Call_1c5_6b10
    rst RST_38
    cp $f9
    db $10
    sub [hl]
    ldh [$ff50], a
    dec b
    ld a, $20
    inc bc
    ld h, b
    dec e
    nop
    ld b, h
    db $e4
    sub d
    rst RST_38
    xor a
    or c
    rst RST_38
    ldh a, [c]
    jr nz, jr_1c5_759d

    sub h
    ld bc, $01a0
    adc e
    ld l, c
    cp a
    ld h, c
    nop
    rst RST_18
    ld a, d
    ldh a, [c]
    ld bc, $14f4
    sub e
    add hl, bc
    nop
    ld [hl], e
    inc b
    rst RST_38
    ld l, $e0
    rra
    rst RST_28

jr_1c5_759d:
    dec de
    nop
    ld [hl+], a
    rst RST_38
    ld l, $41
    sub d
    inc b
    sub c
    rst RST_38
    nop
    ld d, d
    rra
    ld h, c
    rst RST_38
    cp $30
    ld e, l
    ld a, [bc]

jr_1c5_75b0:
    nop
    add hl, sp
    add hl, bc
    jp z, $fe19

    ld b, b
    ld l, e
    ld bc, $fb00
    db $10
    dec c
    ldh [c], a
    ei
    ld hl, $91a2
    db $10
    rst RST_38
    inc h
    rst RST_38
    ld bc, $039c
    ldh [c], a
    ld a, [bc]
    ld bc, $e908
    rst RST_18
    ld a, l
    ld l, $00
    ld a, [bc]
    ld b, b
    nop
    ld l, l
    nop
    nop
    rra
    ld [$e21f], a
    nop
    ld l, e
    ld l, $20
    cpl
    ldh a, [c]
    nop
    pop hl
    ld b, b
    ld e, l
    pop af
    rst RST_38
    dec d
    db $10
    ld l, e
    rla
    add sp, $25
    add hl, bc
    ld b, a
    ld de, $bf01
    nop
    ld de, $11ef
    ld b, $f1
    ld de, $efff
    nop
    pop af
    ld d, [hl]
    ld b, e
    ld d, b
    ld e, $1e
    cp [hl]
    nop
    jr nz, jr_1c5_7627

    ld e, $01
    ld c, e
    inc bc
    db $10
    dec bc
    ld l, b
    rst RST_38
    nop
    ld h, b
    rra
    rst RST_38
    ld b, b
    ld e, $22
    rra
    pop af
    nop
    ld e, $ee
    pop af
    pop af
    ld e, $56
    ld de, $0050
    ccf
    rlca
    nop
    ld a, [de]
    ld [hl], c

jr_1c5_7627:
    db $10
    rra
    inc bc
    nop
    ld a, $11
    add c
    nop
    ld e, $1e
    ld e, $ef
    nop
    pop af
    ld e, $1e
    nop
    dec bc
    cp l
    nop
    ld c, d
    nop
    pop af
    jr nc, jr_1c5_76ab

    nop
    ld [hl], a
    ld bc, $1094
    jr z, jr_1c5_766a

    dec d
    ld bc, $1232
    ld bc, $50a5
    ld l, e
    inc bc
    db $10
    ld [hl], a
    dec b
    ldh [rNR10], a
    rst RST_20
    ld [de], a
    ld [hl], e
    cp h
    stop
    rra
    pop af
    nop
    ld c, b
    db $10
    inc bc
    nop
    cp $00
    nop
    ld [hl], d
    ld e, $e1
    or c
    ret nc

jr_1c5_766a:
    rra
    ld e, $40
    ld d, b
    dec b
    ld [hl], $ee
    pop hl
    ld e, $40
    ld e, $72
    nop
    ld d, c

jr_1c5_7678:
    ld [de], a
    sub e
    sub l
    rst RST_38
    ld e, l
    rst RST_38
    adc b
    nop
    rst RST_38
    dec e
    inc l
    cp $5d
    cp $0d
    ret z

    add b
    inc b
    ldh a, [c]
    ld [hl+], a
    ld b, e
    sbc l
    rst RST_18
    rst RST_38
    dec c
    adc d
    ld bc, $019d
    sub d
    rst RST_28
    adc [hl]
    nop
    inc b
    inc de
    ld e, l
    nop
    ld hl, sp+$2d
    ret


    and a
    dec c
    adc a
    add sp, $00
    nop
    inc bc
    adc b
    ld hl, sp-$13
    rst RST_38

jr_1c5_76ab:
    ld c, $58
    dec c
    ld [$be8f], sp
    dec e
    ret nc

    nop
    dec c
    db $10
    db $10
    dec c
    nop
    jp nc, Jump_000_2800

    nop
    inc bc
    add sp, $78
    adc b
    nop
    ld c, l
    db $dd
    sbc l
    rst RST_38
    ld d, $6b
    ld l, $54
    nop
    xor $f8
    adc [hl]
    inc e
    xor $8e
    add sp, -$03
    nop
    rst RST_18
    ld c, l
    rst RST_38
    ld [$8eff], sp
    add sp, -$05
    nop
    ld c, $20
    db $fd
    rst RST_38
    nop
    adc a
    jr nz, jr_1c5_7678

    nop
    nop
    or d
    add sp, $6e
    ld a, $ad
    rst RST_38
    db $fc
    nop
    add hl, de
    ld l, e
    add hl, de
    ld [hl], e
    ldh a, [rSB]
    ld sp, $0043
    add hl, de
    ld c, e
    ld l, c
    rst RST_18
    rst RST_38
    ld e, [hl]
    ld l, $ff
    ld [bc], a
    push hl
    nop
    sub e
    ld d, l
    add hl, bc
    rst RST_20
    dec d
    ld d, b
    ld e, [hl]
    nop
    ld [hl+], a
    rst RST_38
    rst RST_38
    ld a, [bc]
    jr @-$10

    ld e, [hl]
    xor $01
    ld a, [hl+]
    dec a
    rst RST_28
    cp l
    ld d, b
    ccf
    ld b, $00
    daa
    ret z

    ld [hl+], a
    halt
    ld b, $78
    dec c
    ret nc

    ld c, $3a
    inc h
    dec sp
    ld b, b
    nop
    ld h, a
    push af
    inc bc
    ld c, h
    ld a, h
    push hl
    nop
    ld d, [hl]
    jr nz, jr_1c5_7784

    inc hl
    ld h, $f8
    ld l, e
    ld d, l
    rst RST_28
    and a
    nop
    ld b, d
    ld l, e
    dec b
    ld c, [hl]
    ld e, [hl]
    xor $7a
    rra
    ld [de], a
    ld l, a
    xor [hl]
    nop
    jr nz, jr_1c5_774b

    push de

jr_1c5_774b:
    nop
    ld e, $0d
    sub b
    rst RST_38
    nop
    dec de
    ld [hl], e
    ld d, b
    ld bc, $fff4
    ld l, h
    inc bc
    add b
    inc bc
    and $df
    add b
    ld e, $ac
    inc bc
    ldh a, [$ff1f]
    add b
    add hl, bc
    dec e
    jr nz, @-$6f

    dec h
    sub a
    db $e4
    db $f4
    ld c, [hl]
    ld b, b
    ld d, b
    nop
    dec e
    ld h, l
    ld b, e
    dec hl
    adc a
    ldh a, [c]
    nop
    add b
    dec b
    ld [de], a
    db $10

jr_1c5_777b:
    add hl, bc
    ld c, e
    and c
    rst RST_28
    db $f4
    ld [$5908], sp
    db $e4

jr_1c5_7784:
    rst RST_38
    ld c, h
    ld [bc], a
    ld a, [de]
    nop
    inc d
    jr nz, jr_1c5_778c

jr_1c5_778c:
    ld c, d
    ld d, l
    inc b
    ld d, b
    rra
    ld d, c
    sbc e
    jr nz, jr_1c5_7795

jr_1c5_7795:
    ld b, a
    call nz, $244c
    dec e
    inc bc
    db $e4
    xor $08
    ld b, h
    or b
    rra
    rst RST_28
    ld [bc], a
    ld b, b
    ld e, c
    db $10
    inc bc
    nop
    dec b
    ld e, $1c
    push de
    inc a
    inc hl
    dec de
    xor $00
    ld h, d
    rst RST_38
    ld a, [de]
    rst RST_38
    rst RST_10
    ld [de], a
    db $10
    ld b, b
    add b
    inc d
    db $fd
    rst RST_28
    ld d, b
    inc bc
    ld e, d
    rst RST_18
    ld d, b
    inc e
    dec b
    cp l
    rlca
    cp $ae
    ld b, a
    ld [bc], a
    dec l
    inc sp
    inc b
    di
    nop
    rst RST_38
    rla
    rst RST_30
    ld l, d
    cp $20
    inc e
    nop
    ld b, c
    dec e
    inc bc
    inc a
    ld [$1a00], sp
    adc d
    rst RST_38
    inc d
    ldh a, [c]
    nop
    rlca
    or h
    ld [hl], b
    ld d, d
    jr nc, jr_1c5_77ec

    db $10
    ld [hl], a
    nop

jr_1c5_77ec:
    daa
    ret nz

    jr jr_1c5_777b

    or c
    ld e, a
    rst RST_38
    ld a, [$4000]
    ld l, e
    jr @+$54

    xor $ea
    xor [hl]
    ld h, a
    nop
    ldh [$ffd9], a
    ld e, a
    rst RST_18
    nop
    ld l, e
    cp $00
    nop
    jr nz, jr_1c5_7841

    adc a
    ld [$60ee], a
    ld d, [hl]
    di
    ld b, b
    ld d, b
    inc b
    ldh a, [$ff50]
    ld h, b
    ld a, b
    dec e
    xor d
    cp d
    nop
    sbc a
    rst RST_38
    dec de
    ld [bc], a
    rst RST_38
    ldh a, [$ff03]
    jr nc, jr_1c5_782b

    inc bc
    dec d
    inc l
    add b
    dec c
    ld d, d
    ldh a, [$ff33]

jr_1c5_782b:
    sub b
    ld b, b
    inc bc
    ld [$807a], sp
    ld bc, $8c55
    ldh a, [rNR24]
    ld [hl-], a
    or b
    inc hl
    rrca
    dec sp
    jr jr_1c5_78b7

    dec sp
    push de
    rra
    dec c

jr_1c5_7841:
    jr nc, jr_1c5_7843

jr_1c5_7843:
    ld b, $15
    jr nc, @+$08

    add hl, sp
    jr nc, jr_1c5_7850

    ld e, $00
    sbc $06
    add e
    db $10

jr_1c5_7850:
    inc bc
    inc bc
    jr nc, @+$09

    nop
    db $10
    rrca
    jr nc, jr_1c5_7878

    ret nc

    ld bc, $1450
    nop
    ld b, h
    ld b, h
    dec b
    nop
    inc bc
    push af
    db $10
    inc bc
    ld [bc], a
    ld [hl], b
    ld h, [hl]
    ld sp, $f766
    db $10
    ld [bc], a
    ld c, [hl]
    nop
    ld h, b
    rst RST_38
    ld [bc], a
    sbc d
    add sp, -$41
    sbc $d0

jr_1c5_7878:
    cp [hl]
    nop
    inc bc
    nop
    ld b, l
    ld e, $a6
    ret nz

    inc bc
    db $10
    inc de
    nop
    nop
    add $44
    nop
    ld b, h
    inc h
    ld [hl+], a
    ld b, h
    inc h
    inc b
    inc h
    ld b, h
    ld b, d
    ld d, b

jr_1c5_7892:
    ld b, d
    rlca
    and b
    nop
    dec bc
    nop
    ld b, h
    inc h
    ld b, h
    ld b, h
    ldh a, [rP1]
    dec bc

jr_1c5_789f:
    stop
    ld b, $30
    ld bc, $1810
    inc h
    inc h
    ld b, d
    db $10
    ld b, d
    ld d, a
    ld b, h
    db $10
    rla
    ld [$1024], sp
    inc c
    nop
    nop
    inc de
    db $10

jr_1c5_78b7:
    dec de
    cp d
    inc de
    ld h, h
    ld d, h
    nop
    ldh a, [$ff5c]
    jr nz, jr_1c5_78d4

    ld b, e
    add b
    ld [hl], b
    nop
    inc b
    inc bc
    ld h, a
    ldh a, [rNR14]
    ld h, $10
    ld b, [hl]
    ld bc, $004a
    ld h, [hl]
    ld h, [hl]
    ld h, $22

jr_1c5_78d4:
    ld [bc], a
    ld h, [hl]
    ld h, $26
    nop
    ld h, [hl]
    ld h, d
    ld h, d
    jr nz, jr_1c5_78e1

    ld [hl+], a
    inc b
    ld h, [hl]

jr_1c5_78e1:
    nop
    ld [hl+], a

jr_1c5_78e3:
    ld h, $66
    ld h, [hl]
    nop
    dec bc
    ld h, [hl]
    ld h, d
    nop
    ei
    db $10
    dec de
    db $10
    ld bc, $1410
    db $10
    ld [bc], a
    jr nz, jr_1c5_7906

    inc bc
    ld [hl+], a
    add b
    dec bc
    nop
    ld a, $1c
    jr nz, jr_1c5_78e3

    halt
    db $10
    ld a, $4d
    nop
    sub b
    nop

jr_1c5_7906:
    inc bc
    db $10
    adc c
    add sp, $13
    jr nz, jr_1c5_7892

    sub b
    ld h, $2d
    ld [hl+], a
    nop
    adc b
    add d
    nop
    jr z, jr_1c5_789f

    add d
    add d
    jr z, jr_1c5_791b

jr_1c5_791b:
    add d
    adc b
    add d
    ld a, [hl-]
    adc b
    jr z, jr_1c5_7922

jr_1c5_7922:
    rlca
    nop
    nop
    dec bc
    nop
    inc de
    ld [hl+], a
    ld d, [hl]
    ld c, h
    adc b
    ld [bc], a
    ld a, c
    jr z, jr_1c5_7930

jr_1c5_7930:
    ld a, [bc]
    nop
    inc d
    rrca
    xor $0b
    ld [$2288], sp
    nop
    inc bc
    rrca
    sub [hl]
    ld e, $64
    sbc b

Call_1c5_7940:
    add b
    db $10
    ld b, b
    ld c, [hl]
    add b
    or b
    nop
    inc bc
    ld [hl], h
    xor e
    jr nz, jr_1c5_7967

    xor d
    db $10
    ld b, b
    or b
    inc de
    xor h
    ld a, [hl+]
    ld [hl+], a
    ld bc, $a202
    ld [hl+], a
    ld a, [hl+]
    xor d
    xor d
    and d
    nop
    ld a, [hl]
    ld [bc], a
    ld a, c
    xor d
    ld h, b
    dec bc
    ld d, e
    call z, Call_000_3500

jr_1c5_7967:
    dec de
    ld [bc], a
    xor d
    ld a, [hl+]
    nop
    inc d
    rla
    and d
    nop
    dec b
    inc c
    ld b, d
    ld a, [hl+]
    db $10
    cp h
    inc de
    db $e4
    ld [hl], l
    cp d
    db $10
    inc a
    ld b, h
    inc b
    nop
    ret nc

    nop
    inc bc
    call $c802
    inc e
    cpl
    ld b, b
    sub b
    nop
    ld a, $d0
    inc e
    ld b, a
    inc l
    ld [hl+], a
    call z, Call_000_0500
    ld [hl+], a
    inc l
    call z, $c2c2
    nop
    rlca
    add b
    nop
    ld [bc], a
    rst RST_20
    ld h, b
    dec bc
    ld e, l
    ld c, h
    db $10
    inc d
    ld [$2c2c], sp
    nop
    inc de
    ld [bc], a
    inc sp
    inc b
    ld [hl], a
    inc l
    ld bc, $0320
    jr nc, jr_1c5_79d2

    ld d, $64
    call c, Call_000_3b10
    nop
    ld b, [hl]
    add b
    xor l
    ld [bc], a
    ld h, a
    ld d, b
    ld [bc], a
    ld [de], a
    ld b, b
    ld b, b
    ld hl, $2b3f
    sub [hl]
    ld h, e
    ld [hl+], a
    ld [bc], a
    ld c, c
    nop
    ld [de], a
    ld [hl], b
    ld [hl+], a
    ld b, d
    ld b, d
    ld [bc], a

jr_1c5_79d2:
    ld h, h
    db $10
    ld [bc], a
    inc bc
    rst RST_30
    ld [bc], a
    add h
    nop
    rlca
    nop
    xor h
    rra
    nop
    ld [hl+], a
    ld [bc], a
    ld [hl], h
    ld [hl+], a
    add h
    nop
    dec bc
    db $ec
    nop
    ld [de], a
    add b
    db $10
    cpl
    db $10
    inc h
    ld b, h
    ld [hl+], a
    ld [bc], a
    ld a, e
    ld [bc], a
    ld l, b
    ld b, d
    inc b
    cp $00
    sub $03
    ld [de], a
    db $10
    rlca
    jr nz, jr_1c5_79ff

jr_1c5_79ff:
    jp c, Jump_000_1b10

    rrca
    or [hl]
    or $08
    dec d
    ld b, [hl]
    jr jr_1c5_7a74

    db $10
    ld b, [hl]
    ldh a, [rNR24]
    ld [hl], e
    nop
    ld a, [bc]
    ld [hl], $2e
    sbc $0c
    ld e, e
    jr nc, jr_1c5_7a1b

    inc b
    ld [hl+], a
    ld a, [bc]

jr_1c5_7a1b:
    ld h, l
    ld d, b
    dec bc
    ld [bc], a
    ld c, a
    ld bc, $01e2
    rra
    ld [hl+], a
    ldh [c], a
    ldh [c], a
    db $10
    ld d, $1a
    rrca
    xor c
    nop
    ld a, [de]
    adc h
    db $10
    ld a, [de]
    ld a, a
    rrca
    ld a, [de]
    and e
    sub b
    db $10
    ld a, [hl]
    db $10
    dec de
    jp z, Jump_1c5_6596

    cp a
    dec d
    rlca
    nop
    ldh a, [$ff03]
    ld [hl], l
    and d
    rst RST_38
    push af
    ld b, a
    add l
    nop
    ld b, [hl]
    ldh a, [$ff03]
    ld h, b
    inc bc
    or $03
    push bc
    ld [bc], a
    ei
    ldh a, [$ff5f]
    ldh a, [$ff27]
    ld hl, sp+$02
    inc l
    ld bc, $f022
    scf
    nop
    ld bc, $221f
    ld [hl+], a
    ld e, a
    ld c, a
    and $00
    ld b, d
    rst RST_20
    inc e
    rst RST_38
    ld a, a
    ld a, e
    ld l, a
    nop
    nop
    sbc b
    ld h, c
    add hl, de

jr_1c5_7a74:
    ld h, [hl]
    rst RST_30
    ld c, $39
    ld b, e
    nop
    nop
    sub h
    ld b, [hl]
    sub $4a
    pop de
    ld [hl], d
    inc de
    nop
    ld a, e
    nop
    call c, Call_000_3f29
    ld [hl], $5d
    dec e
    jr nz, @+$01

    ld sp, $2a00
    rst RST_38
    inc bc
    ld d, d
    ld [bc], a
    and [hl]
    ld [$097e], sp
    add [hl]
    ld c, c
    ld a, [bc]
    db $e4
    ld bc, $195f
    nop
    ld d, b
    add hl, bc
    nop
    ld d, h
    ld l, [hl]
    ld [hl], l
    halt
    rst RST_38
    nop
    ld a, a
    add hl, sp
    ld h, a
    and b
    or b
    rra
    jr nz, jr_1c5_7ad1

    nop
    rrca
    rra
    nop
    add [hl]
    ld a, [hl+]
    or $00
    ld a, d
    nop
    or e
    ld l, [hl]
    ld [hl], c
    ld e, d
    rst RST_08
    dec a
    rst RST_18
    nop
    nop
    ld a, [hl+]
    ld a, [hl]
    ld [hl+], a
    add hl, de
    ld [hl+], a
    db $f4
    dec l
    jr c, jr_1c5_7acd

jr_1c5_7acd:
    nop
    ld a, a
    rst RST_38
    ld a, a

jr_1c5_7ad1:
    rrca
    ld a, a
    xor e
    ld [hl], d
    ld bc, $0006
    ld h, d
    add hl, hl
    ld b, c
    ld b, d
    ld [$ae0e], sp
    ld b, d
    nop
    rlca
    ld [hl-], a
    cp d
    inc d
    ld a, a
    ld a, $0f
    dec a
    ld d, d
    nop
    ld c, d
    ld [$6321], sp
    inc c
    rst RST_38
    pop hl
    nop
    nop
    rra
    ld [hl], b
    ld bc, $4530
    add hl, bc
    add hl, hl
    ld a, [hl-]
    nop
    ld l, e
    or b
    ld e, a
    add b
    add b
    adc c
    dec de
    ld e, $00
    ld a, [de]
    ret c

    inc d
    inc e
    scf
    nop
    sub a
    ld e, $00
    or c
    add hl, de
    rst RST_38
    ccf
    or l
    ld a, $00
    ld a, e
    nop
    ld h, e
    ld l, [hl]
    dec h
    add hl, bc
    dec e
    rst RST_30
    ld l, d
    ld [$0c80], sp
    sbc $39
    db $10
    ccf
    add hl, de
    ld a, a
    ld d, l
    nop
    nop
    ld a, d
    ld l, [hl]
    ld c, l
    ld c, l
    ld a, d
    ld [hl], e
    ld l, a
    ld a, [$0000]
    ld [hl], a
    jp hl


    jr z, jr_1c5_7bb8

    ld b, l
    rra
    ld e, e
    nop
    sub d
    ld bc, $1431
    ld d, c
    dec de
    ld e, [hl]
    ld d, d
    ld b, b
    ld d, d
    rrca
    cp h
    ld hl, sp+$33
    cpl
    dec hl
    dec bc
    ld [hl+], a
    nop
    xor $7c
    nop
    jp hl


    ld c, b
    sub a
    ld a, [hl]
    push af
    nop
    ld [de], a
    sbc e
    dec de
    ld bc, $0a4f
    adc l
    ld c, d
    nop
    ld l, $5b
    and h
    nop
    ld sp, hl
    cp $30
    rra
    ret nz

    ld bc, $4007
    ld bc, $1f10
    daa
    nop
    scf
    rst RST_38
    nop
    ld a, a
    ld e, d
    ld a, a
    ld d, d
    ld e, d
    rst RST_18
    ld bc, $004f
    ld a, e
    dec sp
    ld e, [hl]
    dec d
    ld [hl], h
    add hl, hl
    or b
    db $db
    rrca
    ld a, a
    adc h
    nop
    dec h
    inc c
    rst RST_18
    ld b, b
    ld bc, $d109
    dec c
    ld d, a
    ld b, d
    inc sp
    dec e
    ld d, a
    sub b
    ld bc, $5555
    inc d
    adc l
    ld sp, $6600
    ld h, [hl]
    jr nc, jr_1c5_7ba5

    sub b

jr_1c5_7ba5:
    inc de
    ld [hl], a
    ld [hl], a
    nop
    ld d, a
    jr nc, jr_1c5_7baf

    ld bc, $7555

jr_1c5_7baf:
    ld d, a
    ld [hl], a
    nop
    ld h, [hl]
    halt
    ld h, a
    db $10
    inc bc
    sbc a

jr_1c5_7bb8:
    or b
    rra
    jr jr_1c5_7c33

    ld d, a
    jr nz, jr_1c5_7bc3

    ld h, [hl]
    dec b
    ld l, a
    rla

jr_1c5_7bc3:
    db $10

jr_1c5_7bc4:
    inc bc
    nop
    ld b, c
    ld [hl], l
    nop
    ld b, e
    halt
    ld h, a
    ld h, [hl]
    ld [hl], a
    nop
    ld h, a
    or b
    ld e, a
    pop hl
    nop
    ld a, [de]
    db $10
    inc h
    nop
    jr nz, jr_1c5_7be4

    halt
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    nop
    ld c, e
    add b
    ld c, $81
    db $10

jr_1c5_7be4:
    ld bc, $6730
    ld h, a
    ld [hl], a
    halt
    ld [$7fe0], sp
    ld [hl], l
    rst RST_08
    inc bc
    sub c
    ld b, e
    ld h, [hl]
    ld [hl], a
    jr nz, jr_1c5_7bf6

jr_1c5_7bf6:
    cp h
    rlca
    ld d, [hl]
    cp a
    jr nz, jr_1c5_7c36

    db $ec
    ld d, b
    nop
    ld a, [hl]
    db $10
    inc bc
    or b
    push af
    ld [hl], l
    nop
    rrca
    ld [bc], a
    jr nz, jr_1c5_7c0d

    ld d, a
    ld h, [hl]
    rst RST_38

jr_1c5_7c0d:
    nop
    ld a, [bc]
    dec sp
    ldh a, [rP1]
    cp a
    db $10
    and h
    ldh a, [$ff1f]
    ld d, b
    cp [hl]
    ld d, b
    nop
    inc bc
    jr nc, jr_1c5_7c3b

    rst RST_38
    ld d, c
    ld b, l
    or b
    ld bc, $a002
    ld d, e
    ld de, $0127
    ld [$7b02], sp
    or d
    nop
    jr nz, jr_1c5_7bc4

    rst RST_38
    ld h, b
    inc bc

jr_1c5_7c33:
    ld b, c
    ld b, a
    and b

jr_1c5_7c36:
    nop
    inc bc
    db $10
    add a
    ld d, b

jr_1c5_7c3b:
    call z, Call_1c5_6300
    jr nz, @+$0a

    inc sp
    db $10
    rlca
    rst RST_38
    nop
    ld c, a
    call nc, $e010
    nop
    ld d, c
    ld l, e
    ld d, b
    inc sp
    ld de, $102f
    inc bc
    jr nz, @+$22

    ld e, a
    inc b
    ld a, c
    ld bc, $f02c
    ld e, a
    ld d, b
    nop
    ld e, a
    ld d, b
    inc bc
    ld h, b
    sbc e
    ret nc

    ld a, a
    ld b, d
    nop
    dec bc
    db $fd
    and b
    ld e, e
    ldh a, [$ff3f]
    ld [hl], b
    call nc, Call_1c5_7000
    inc bc
    ld [hl], b
    call c, $6712
    halt
    nop
    nop
    ld de, $20ff
    inc bc
    ld b, c
    ld sp, $5311
    nop
    db $10
    ld e, a
    ld hl, $02ca
    dec b
    jr nc, jr_1c5_7cdc

    nop
    sub c
    ld c, l
    rst RST_38
    jr nz, jr_1c5_7cae

    ld b, b
    inc bc
    ld [hl], b
    nop
    dec [hl]
    ld [hl], c
    ld e, a
    sub c
    add a
    sub b
    ld bc, $02f2
    db $fd
    nop
    ld bc, $4000
    ld b, h
    inc b
    rrca
    ld [hl], b
    nop
    ld [hl], a
    ld b, b
    nop
    ld [hl], h
    ld [hl], a
    ld [hl], a
    ld b, h
    ld [hl], a

jr_1c5_7cae:
    nop
    ld [hl], a
    ld [hl+], a
    inc b
    ld a, [bc]
    ld [hl], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], h
    ld bc, $0310
    daa
    jr nc, jr_1c5_7cc0

    ld b, h
    ld [hl-], a
    nop

jr_1c5_7cc0:
    dec de
    ld bc, $3016
    ld bc, $2222
    ldh a, [rSB]
    nop
    inc h
    inc b
    inc b
    nop
    ld [hl], a
    ld [bc], a
    ld b, h
    ld b, $82
    ld [hl], a
    ld b, c

jr_1c5_7cd5:
    ld [$2204], sp
    ld [hl+], a
    ld [de], a
    inc b
    ld [hl+], a

jr_1c5_7cdc:
    ld e, [hl]
    ld b, b
    nop
    ld [bc], a
    inc bc
    ld b, c
    ld d, b
    inc bc
    ld d, b
    ld b, a
    inc d
    push bc
    ld [hl+], a
    ld [bc], a
    cp a
    nop
    ld d, a
    ld [hl], d
    ld d, b
    ld h, b
    ld [de], a
    sbc a
    ret nz

    ld [$9001], sp
    ld l, e
    ldh a, [$ff09]
    or $7f
    inc h
    nop
    inc b
    inc bc
    inc b
    db $10
    rst RST_08
    ld hl, $8b02
    ld b, b
    inc d
    nop
    ld de, $0011
    ld b, h
    db $10
    ld de, $10c3
    ld bc, $f0fb
    pop de
    ld [hl+], a
    ld [hl+], a
    ld de, $0411
    ld l, d
    nop
    ei
    xor b
    ld [hl], b
    ld c, e
    ld de, $0310
    ld b, b
    nop
    nop
    inc e
    ld b, h
    ld de, $0f11
    ld b, c
    inc b
    nop
    ld de, $0101
    ld [hl], $00
    ei
    ld hl, $0043
    nop
    dec hl
    nop
    db $10
    ld d, c
    ld h, [hl]
    ld h, [hl]
    stop
    inc [hl]
    inc sp
    inc sp
    jr nz, jr_1c5_7d54

    ld [hl-], a
    jr nz, jr_1c5_7d4a

    nop
    add a
    db $10

jr_1c5_7d4a:
    ld [hl-], a
    ld [hl], e
    xor $0a
    db $10
    ld [hl-], a
    jr nz, jr_1c5_7cd5

    xor $0b

jr_1c5_7d54:
    rst RST_00
    ld de, $3397
    ld b, b
    inc sp
    nop
    jr nc, jr_1c5_7d5e

    adc b

jr_1c5_7d5e:
    adc b
    adc b
    adc b
    xor $ee
    nop
    ret nz

    jr nc, jr_1c5_7d68

    ld b, b

jr_1c5_7d68:
    rra
    nop
    ld h, [hl]
    ld h, [hl]
    nop
    dec d
    ld bc, $2233
    inc sp
    ld b, e
    nop
    inc bc
    inc d
    inc hl
    ld bc, $0878
    sbc c
    ld b, a
    add hl, bc
    xor l
    jr c, @+$25

    nop
    ld bc, $4310
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    rst RST_38
    add h
    nop
    sbc l
    ld bc, $0140
    nop
    jr nz, jr_1c5_7d9e

    jr nc, jr_1c5_7ddb

    nop
    db $10
    xor e
    and c
    nop
    or e
    ld b, d
    nop
    cp e
    nop

jr_1c5_7d9e:
    ld d, d
    inc [hl]
    inc sp
    db $10
    ld bc, $ff23
    jr nz, jr_1c5_7da7

jr_1c5_7da7:
    sub h
    nop
    sbc e
    ld d, b
    ld b, [hl]
    db $10
    or e
    ld d, b
    db $10
    cp a
    ld d, c
    inc hl
    dec bc
    inc de
    ld b, a
    ret nz

    nop
    xor e
    nop
    db $10
    or e
    inc sp
    inc sp
    inc h
    ld bc, $4333
    nop
    cpl
    dec h
    ld bc, $2f01
    ld bc, $1e40
    ld a, [$12fe]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ld c, $ec
    add b
    rrca
    xor h
    nop
    nop

jr_1c5_7ddb:
    jr nc, jr_1c5_7e1d

    nop
    nop
    ld de, $330c
    push bc
    nop
    jr jr_1c5_7e0f

    dec [hl]
    xor [hl]
    ld b, c
    adc h
    ld c, c
    adc $00
    ld d, l
    ld sp, $f566
    ld d, [hl]
    ld e, e
    ld l, a
    add a
    nop
    nop
    inc de
    rst RST_38
    ld a, a
    add hl, bc
    add hl, hl

jr_1c5_7dfc:
    nop
    nop
    nop
    jr jr_1c5_7e64

    inc [hl]
    ld a, e
    ld [$8c21], sp
    ld b, c
    ld bc, $6200
    nop
    ld h, e
    rst RST_38
    ld a, a
    adc l

jr_1c5_7e0f:
    inc bc
    jp Jump_000_0840


    add hl, bc
    or b
    or b
    db $10
    ld bc, $b002

jr_1c5_7e1a:
    inc bc
    nop
    or b

jr_1c5_7e1d:
    inc b
    ld a, [bc]
    or b
    dec b
    or b
    ld b, $00
    nop
    rlca
    ld [bc], a
    ld h, b
    ld de, $0007
    or b
    ld [$b000], sp
    add hl, bc
    or b
    ld a, [bc]
    or b
    dec bc
    ret nz

    jr nz, jr_1c5_7e57

    ld de, $10f0
    ld e, c
    nop
    inc c
    or b
    add b
    stop
    ld bc, $b00d
    ld c, $b0
    rrca
    or b
    stop
    jr z, jr_1c5_7dfc

    ld de, $0700
    ld de, $1120
    nop
    ld [de], a
    or b
    inc de
    nop

jr_1c5_7e57:
    or b
    inc d
    or b
    ld de, $b401
    dec d
    or b
    ld d, $39
    or b
    rla
    db $10

jr_1c5_7e64:
    ld a, [hl+]
    ld bc, $3f10
    jr jr_1c5_7e1a

    ldh a, [rSB]
    pop af
    ld l, $d8
    add b
    nop
    inc c
    add hl, de
    or b
    ld a, [de]
    ret nz

    ld bc, $1b1e
    ld h, b
    or b
    inc bc
    ld [bc], a
    db $10
    stop
    ccf
    inc e
    ld [$00b0], sp
    dec e
    or b
    ld e, $80
    ld bc, $b41d
    rra
    jr nz, @-$05

    ldh a, [rTMA]
    sbc c
    add b
    ccf
    sub b
    dec a
    db $10
    inc b
    ld bc, $b01f
    ldh a, [$ff93]
    nop
    jp nc, $a720

    inc bc
    ldh a, [$ff3f]
    jr nz, jr_1c5_7ee5

    ret nc

    sub e
    ld bc, $0054
    add hl, bc
    ld b, $ff
    ld b, b
    ccf
    ldh a, [$ff2f]
    cpl
    and $3f
    db $ec
    rla
    db $10
    cp $f0
    inc de
    ld [hl], b
    ld c, $01
    dec hl
    cp b
    cp [hl]
    ld [bc], a
    and c
    rla
    cp h
    ld hl, $a03f
    nop
    inc d
    jr nc, jr_1c5_7ecc

jr_1c5_7ecc:
    daa
    db $10
    ccf
    jr nz, @+$29

    or b
    ld hl, $10c0
    ld bc, $b022
    db $10
    inc h
    db $10
    daa
    ld hl, sp+$10
    jr nz, jr_1c5_7f1f

    ldh a, [c]
    ld h, $e5
    ld [hl], d
    ccf

jr_1c5_7ee5:
    inc hl
    and b
    inc h
    ld b, b
    ldh [c], a
    ld sp, $a024
    dec h
    and b
    db $10
    ccf
    ld h, $37
    add hl, sp
    and b
    rla
    ld de, $0e10
    jr z, jr_1c5_7efb

jr_1c5_7efb:
    ld h, h
    jr nz, jr_1c5_7f08

    db $10
    ld d, c
    add b
    ld b, b
    rlca
    rst RST_00
    ldh a, [rSB]
    ldh [$ff3f], a

jr_1c5_7f08:
    add hl, hl
    and b
    ld b, b
    ld a, [hl+]
    jr nc, jr_1c5_7f1f

    ccf
    and b
    dec hl
    jr nz, jr_1c5_7f52

    pop af
    halt
    ld a, a
    db $10
    ld a, [bc]
    db $10
    dec b
    db $10
    dec l
    cp a
    ld b, b
    dec l

jr_1c5_7f1f:
    jr nz, @+$07

    rst RST_38
    xor $40
    adc [hl]
    jr nz, jr_1c5_7f44

    jr nz, jr_1c5_7f39

    ld sp, $0840
    pop af
    xor c
    ld b, b
    ld bc, $92fe
    sub b
    inc c
    jr nc, @+$03

    ld hl, $3183

jr_1c5_7f39:
    nop
    ld bc, $9034
    ld c, b
    ld bc, $a900
    ldh a, [rSB]
    dec bc

jr_1c5_7f44:
    rst RST_18
    dec h
    and b
    ld bc, $0381
    inc a
    ldh a, [$ff31]
    adc l
    or b
    ld bc, $1026

jr_1c5_7f52:
    xor h
    ld a, [hl-]
    jr nz, jr_1c5_7f57

    ld b, b

jr_1c5_7f57:
    xor c
    ld d, c
    ld a, [bc]
    jr nz, jr_1c5_7f5f

    pop af

Call_1c5_7f5d:
    jr nz, @+$10

jr_1c5_7f5f:
    inc sp
    ld [hl+], a
    and b
    ld bc, $ad20
    cp a
    jr nz, jr_1c5_7f69

    db $10

jr_1c5_7f69:
    xor d
    ld e, a
    nop
    ldh a, [rSB]
    ld d, c
    ld l, a
    or b
    dec hl
    ld sp, $007f
    rst RST_38
    ldh a, [$ff9f]
    ldh a, [rSB]
    ld d, b
    xor a
    or b
    inc a
    dec hl
    jr nc, @+$32

    or b
    nop
    ccf
    jr nc, jr_1c5_7fbd

    ld b, b
    ld b, e
    sub b
    ccf
    ld a, a
    rst RST_38
    ld [hl], b
    inc l
    ldh a, [$ffaa]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ret c

    ldh a, [rNR10]
    ret nc

    db $10
    ldh a, [$ff50]
    ld [$7822], sp
    ld h, l
    ld l, c
    nop
    jr z, jr_1c5_7fab

    push de
    nop

jr_1c5_7fab:
    inc bc
    push af
    nop
    inc bc
    ld de, $006a
    ld a, [hl-]
    ld [bc], a
    dec h
    nop
    inc bc
    db $10
    inc de
    sub b
    inc bc
    ld d, l
    nop

jr_1c5_7fbd:
    inc de
    ld h, c
    xor d
    nop
    inc bc
    ld [hl], l
    nop
    inc bc
    adc c
    nop
    inc bc
    cp c
    nop
    inc bc
    call $00a8
    inc bc
    pop hl
    nop
    inc bc
    push af
    nop
    inc bc
    pop bc
    ld [hl], b
    nop
    dec de
    ld [bc], a
    add hl, bc
    ld l, e
    nop
    ld b, a
    nop
    rlca
    dec d
    nop
    rlca
    ld d, b
    scf
    ld l, d
    dec l
    add b
    dec bc
    db $10
    inc bc
    ld b, c
    ld b, b
    rrca
    ld e, c
    nop
    daa
    dec l
    nop
    halt
    nop
    ld [bc], a
    db $fd
    ld l, l
    nop
    ld [bc], a
    or c
    nop
    ld a, c
    nop
    ld [bc], a
    db $31
