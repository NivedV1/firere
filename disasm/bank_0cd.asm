; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0cd", ROMX[$4000], BANK[$cd]

    reti


    ld de, $0612
    inc de
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11e2
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $e005
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11e2
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $2b05
    ld de, $112b
    ldh [rNR11], a
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    ld [de], a
    ld b, $13
    ld b, $d9
    ld de, $11d9
    ld [de], a
    ld b, $13
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11e2
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $d305
    dec b
    call nc, $d305
    dec b
    call nc, Call_000_1805
    dec b
    add hl, de
    dec b
    jr jr_0cd_40a9

    add hl, de
    dec b
    jr @+$07

    add hl, de

jr_0cd_40a9:
    dec b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    ldh [rNR11], a
    ld a, [de]
    ld b, $1b
    ld b, $e2
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $1805
    dec b
    add hl, de
    dec b
    jr @+$07

    add hl, de
    dec b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $cb05
    dec b
    call z, Call_000_2b05
    ld de, $112b
    ldh [rNR11], a
    reti


    ld de, $11d9
    reti


    ld de, $061a
    dec de
    ld b, $d9
    ld de, $11e2
    dec hl
    ld de, $0518
    dec de
    dec b
    ld [hl], e
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    ld [hl], d
    inc b
    ld [$1030], sp
    jr nc, @+$13

    jr nc, jr_0cd_4183

    inc b
    ld a, c
    inc b
    ld a, l
    inc b
    ld a, [de]
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $11e0
    reti


    ld de, $061a
    dec de
    ld b, $d9
    ld de, $11d9
    ld a, [de]
    ld b, $1b
    ld b, $d9
    ld de, $11e2
    dec hl
    ld de, $112b
    rlc l
    call z, $cb05
    dec b
    call z, $cb05
    dec b
    call z, Call_000_1805
    dec b
    add hl, de
    dec b
    rlc l
    call z, $e005
    ld de, $11d9
    ldh [c], a
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, $cb05
    dec b
    call z, Call_000_1005
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    jr jr_0cd_4163

    add hl, de
    dec b
    jr @+$07

    add hl, de

jr_0cd_4163:
    dec b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $11e0
    reti


    ld de, $061a
    dec de
    ld b, $d9
    ld de, $11d9
    ld a, [de]
    ld b, $1b
    ld b, $e2
    ld de, $112b
    dec hl

jr_0cd_4183:
    ld de, $112b
    ldh [rNR11], a
    reti


    ld de, $0612
    inc de
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11e2
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $310c
    inc d
    ld b, $15
    ld b, $15
    ld b, $15
    ld b, $16
    ld b, $0e
    ld sp, $112b
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    db $10
    dec b
    ld de, $1005
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, $cb05
    dec b
    call z, Call_000_2b05
    ld de, $0518
    add hl, de
    dec b
    db $d3
    dec b
    call nc, $cb05
    dec b
    call z, Call_000_1005
    dec b
    ld de, $2b05
    ld de, $11e0
    reti


    ld de, $11d9
    ldh [c], a
    ld de, $112b
    rlc l
    call z, $2c05
    ld de, $047b
    ld a, h
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    db $10
    jr nc, jr_0cd_422f

    jr nc, jr_0cd_4232

    jr nc, jr_0cd_4233

    jr nc, @+$0b

    jr nc, @+$24

jr_0cd_422f:
    ld de, $1131

jr_0cd_4232:
    db $10

jr_0cd_4233:
    dec b
    ld de, $2b05
    ld de, $11e0
    reti


    ld de, $11d9
    reti


    ld de, $11e2
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $d305
    dec b
    call nc, $d305
    dec b
    call nc, $d305
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $05d3
    call nc, Call_000_1805
    dec b
    add hl, de
    dec b
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
    dec hl
    ld de, $0510
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $cb05
    dec b
    call z, $cb05
    dec b
    call z, Call_000_1005
    dec b
    ld de, $2b05
    ld de, $112b
    ld a, [de]
    ld b, $1b
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $3114
    and b
    inc b
    ret z

    ld b, $c9
    ld b, $ca
    ld b, $a2
    inc b
    ld h, $31
    ld c, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_1805
    dec b
    add hl, de
    dec b
    db $10
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $310c
    dec c
    ld sp, $310d
    dec c
    ld sp, $310d
    ld c, $31
    dec hl
    ld de, $05d3
    call nc, Call_000_1005
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, Call_000_1805
    dec b
    add hl, de
    dec b
    db $10
    dec b
    ld de, $1005
    dec b
    ld de, $2b05
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_3005
    ld de, $1123
    ld hl, $7b11
    inc b
    ld a, h
    inc b
    ld a, d
    inc b
    ld [$1030], sp
    jr nc, @+$13

    jr nc, jr_0cd_435b

    jr nc, jr_0cd_435e

    jr nc, @+$2c

    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    rlc l
    call z, Call_000_2b05

jr_0cd_435b:
    ld de, $112b

jr_0cd_435e:
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    db $10
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $310c
    dec c
    ld sp, $310d
    dec c
    ld sp, $310d
    dec c
    ld sp, $310d
    ld c, $31
    dec hl
    ld de, $05cb
    call z, Call_000_1005
    dec b
    ld de, $1805
    dec b
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
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $05cb
    call z, Call_000_1005
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    jr jr_0cd_43b9

    add hl, de
    dec b
    jr @+$07

    add hl, de

jr_0cd_43b9:
    dec b
    db $d3
    dec b
    call nc, $d305
    dec b
    call nc, Call_000_1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    ldh [rNR11], a
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    db $10
    dec b
    ld de, $2b05
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $3114
    and b
    inc b
    ret nc

    ld b, $d1
    ld b, $d2
    ld b, $a2
    inc b
    dec d
    ld sp, $3116
    dec hl
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc c
    ld sp, $3125
    dec d
    ld sp, $04af
    dec d
    ld sp, $3115
    ld h, $31
    ld c, $31
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $1130
    inc hl
    ld de, $1124
    ld bc, $1030
    jr nc, jr_0cd_446f

    jr nc, jr_0cd_4472

    jr nc, jr_0cd_4473

    jr nc, jr_0cd_4476

    jr nc, jr_0cd_4499

jr_0cd_446f:
    ld de, $112b

jr_0cd_4472:
    dec hl

jr_0cd_4473:
    ld de, $112b

jr_0cd_4476:
    db $d3
    dec b
    call nc, Call_000_1005
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    db $10
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $3114
    dec d
    ld sp, $0498
    sbc c
    inc b
    sbc c

jr_0cd_4499:
    inc b
    sbc c
    inc b
    sbc d
    inc b
    ld d, $31
    dec hl
    ld de, $05d3
    call nc, Call_000_1805
    dec b
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
    ld de, $05d3
    call nc, Call_000_1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $310c
    dec c
    ld sp, $310d
    dec c
    ld sp, $310d
    dec c
    ld sp, $310d
    dec c
    ld sp, $310e
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    ldh [rNR11], a
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc d
    ld sp, $04a8
    ret c

    ld b, $d9
    ld b, $da
    ld b, $aa
    inc b
    dec d
    ld sp, $3116
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    inc d
    ld sp, $0498
    sbc c
    inc b
    sbc c
    inc b
    sbc c
    inc b
    sbc d
    inc b
    dec d
    ld sp, $3116
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $310c
    dec c
    ld sp, $310d
    dec c
    ld sp, $310d
    ld c, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    jr nc, @+$13

    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    ld sp, $1011
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $3114
    dec d
    ld sp, $04a0
    ret z

    ld b, $c9
    ld b, $ca
    ld b, $a2
    inc b
    ld d, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $310c
    dec c
    ld sp, $310d
    dec c
    ld sp, $310d
    dec c
    ld sp, $310d
    ld c, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $310c
    dec h
    ld sp, $0498
    rlca
    ld b, $07
    ld b, $07
    ld b, $07
    ld b, $07
    ld b, $9a
    inc b
    ld h, $31
    ld c, $31
    db $d3
    dec b
    call nc, Call_000_1005
    dec b
    ld de, $2b05
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $3114
    xor a
    inc b
    ldh [rTMA], a
    pop hl
    ld [hl-], a
    ldh [c], a
    ld b, $15
    ld sp, $3115
    ld d, $31
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    inc d
    ld sp, $04a0
    ret z

    ld b, $c9
    ld b, $ca
    ld b, $a2
    inc b
    dec d
    ld sp, $3116
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc c
    ld sp, $3125
    xor a
    inc b
    dec d
    ld sp, $3115
    dec d
    ld sp, $3126
    ld c, $31
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
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
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc d
    ld sp, $3115
    and b
    inc b
    ret nc

    ld b, $d1
    ld b, $d2
    ld b, $a2
    inc b
    ld d, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $3114
    sbc b
    inc b
    sbc c
    inc b
    sbc c
    inc b
    sbc c
    inc b
    sbc d
    inc b
    dec d
    ld sp, $3116
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc c
    ld sp, $3125
    sbc b
    inc b
    rlca
    ld b, $80
    inc b
    add c
    inc b
    add c
    inc b
    add c
    inc b
    add d
    inc b
    rlca
    ld b, $9a
    inc b
    ld h, $31
    ld c, $31
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $311c
    dec e
    ld sp, $312d
    dec d
    ld sp, $3115
    dec d
    ld sp, $312e
    ld e, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    inc d
    ld sp, $04a0
    ret nc

    ld b, $d1
    ld b, $d2
    ld b, $a2
    inc b
    dec d
    ld sp, $3116
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc d
    ld sp, $0498
    sbc c
    inc b
    sbc c
    inc b
    sbc c
    inc b
    sbc d
    inc b
    dec d
    ld sp, $3116
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
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
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc d
    ld sp, $3115
    xor b
    inc b
    ret c

    ld b, $d9
    ld b, $da
    ld b, $aa
    inc b
    ld d, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc d
    ld sp, $04a0
    ret z

    ld b, $c9
    ld b, $ca
    ld b, $a2
    inc b
    xor a
    inc b
    ld d, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc d
    ld sp, $0498
    ld [hl], e
    inc b
    reti


    inc b
    adc b
    inc b
    ret z

    ld b, $c9
    ld b, $ca
    ld b, $8a
    inc b
    reti


    inc b
    ld [hl], l
    inc b
    sbc d
    inc b
    ld d, $31
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $d905
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d2
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc e
    ld sp, $311d
    dec e
    ld sp, $311d
    ld e, $31
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
    ld de, $0510
    ld de, $2b05
    ld de, $3114
    xor b
    inc b
    ret c

    ld b, $d9
    ld b, $da
    ld b, $aa
    inc b
    dec d
    ld sp, $3116
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc d
    ld sp, $04a0
    ret z

    ld b, $c9
    ld b, $ca
    ld b, $a2
    inc b
    dec d
    ld sp, $3116
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
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
    db $10
    dec b
    ld de, $d305
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
    ld de, $3114
    dec d
    ld sp, $3115
    ldh [rTMA], a
    pop hl
    ld [hl-], a
    ldh [c], a
    ld b, $af
    inc b
    ld d, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc d
    ld sp, $04a0
    ret nc

    ld b, $d1
    ld b, $d2
    ld b, $a2
    inc b
    dec d
    ld sp, $3116
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc d
    ld sp, $04a0
    ld [hl], e
    inc b
    reti


    inc b
    adc b
    inc b
    ret nc

    ld b, $d1
    ld b, $d2
    ld b, $8a
    inc b
    reti


    inc b
    ld [hl], l
    inc b
    and d
    inc b
    ld d, $31
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    dec hl
    ld de, $0518
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
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $3114
    xor a
    inc b
    ldh [rTMA], a
    pop hl
    ld [hl-], a
    ldh [c], a
    ld b, $15
    ld sp, $312e
    ld e, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc d
    ld sp, $04a0
    ret nc

    ld b, $d1
    ld b, $d2
    ld b, $a2
    inc b
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
    ld de, $311c
    dec l
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $312e
    ld e, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc d
    ld sp, $04a8
    ret c

    ld b, $d9
    ld b, $da
    ld b, $aa
    inc b
    dec d
    ld sp, $3116
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc d
    ld sp, $04a0
    ld [hl], e
    inc b
    reti


    inc b
    sub b
    inc b
    ret c

    ld b, $d9
    ld b, $da
    ld b, $92
    inc b
    reti


    inc b
    ld [hl], l
    inc b
    and d
    inc b
    ld d, $31
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $11e0
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $1805
    dec b
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
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc e
    ld sp, $312d
    dec d
    ld sp, $3115
    dec d
    ld sp, $312e
    ld e, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $3114
    xor b
    inc b
    ret c

    ld b, $d9
    ld b, $da
    ld b, $aa
    inc b
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
    inc e
    ld sp, $311d
    dec e
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
    ld de, $112b
    dec hl
    ld de, $3114
    dec d
    ld sp, $06e0
    pop hl
    ld [hl-], a
    ldh [c], a
    ld b, $af
    inc b
    dec d
    ld sp, $3116
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc d
    ld sp, $04a0
    ld a, e
    inc b
    or e
    inc b
    ld c, c
    inc sp
    inc a
    rlca
    dec a
    inc sp
    ld a, $07
    ld c, c
    inc sp
    or d
    inc b
    ld a, l
    inc b
    and d
    inc b
    ld d, $31
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d2
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc c
    ld sp, $0614
    dec d
    ld b, $15
    ld b, $15
    ld b, $16
    ld b, $0e
    ld sp, $112b
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
    ld de, $311c
    dec e
    ld sp, $311d
    dec e
    ld sp, $311e
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc d
    ld sp, $04af
    ldh [rTMA], a
    pop hl
    ld [hl-], a
    ldh [c], a
    ld b, $15
    ld sp, $312e
    ld e, $31
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
    dec hl
    ld de, $112b
    dec hl
    ld de, $311c
    dec l
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $312e
    ld e, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc d
    ld sp, $04a8
    or e
    inc b
    ld a, e
    inc b
    or e
    inc b
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    or d
    inc b
    ld a, l
    inc b
    or d
    inc b
    xor d
    inc b
    ld d, $31
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    ld [de], a
    ld b, $13
    ld b, $2b
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    inc d
    ld sp, $04a0
    ret z

    ld b, $c9
    ld b, $ca
    ld b, $a2
    inc b
    ld h, $31
    ld c, $31
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
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc e
    ld sp, $311d
    dec e
    ld sp, $311d
    dec e
    ld sp, $311d
    ld e, $31
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

jr_0cd_4d64:
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
    dec hl
    ld de, $112b
    dec hl
    ld de, $311c
    dec e
    ld sp, $311d
    dec e
    ld sp, $311d
    ld e, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $311c
    dec l
    ld sp, $04a8
    or e
    inc b
    ld a, e
    inc b
    sub c
    jr nc, @-$75

    jr nc, jr_0cd_4d64

    jr nc, @+$7f

    inc b
    or d
    inc b
    xor d
    inc b
    ld l, $31
    ld e, $31
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    ld a, [de]
    ld b, $1b
    ld b, $2b
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc d
    ld sp, $04a0
    ret nc

    ld b, $d1
    ld b, $d2
    ld b, $a2
    inc b
    dec d
    ld sp, $3116
    dec hl
    ld de, $112b
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
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b

jr_0cd_4e82:
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
    ld de, $0510
    ld de, $1805
    dec b
    add hl, de
    dec b
    db $10
    dec b
    ld de, $2b05
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
    ld de, $05cb
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
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $311c
    dec l
    ld sp, $04a8
    ld a, c
    inc b
    sub c
    jr nc, jr_0cd_4e82

    jr nc, @-$75

    jr nc, @+$7b

    inc b
    xor d
    inc b
    dec d
    ld sp, $3116
    dec hl
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $3114
    xor b
    inc b
    ret c

    ld b, $d9
    ld b, $da
    ld b, $aa
    inc b
    dec d
    ld sp, $3116
    dec hl
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
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_2b05
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
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
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
    ld de, $05cb
    call z, $d305
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
    ld de, $0510
    ld de, $d305
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    inc e
    ld sp, $312d
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    ld l, $31
    dec e
    ld sp, $311d
    ld e, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $05cb
    call z, $d305
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $3114
    xor a
    inc b
    ldh [rTMA], a
    pop hl
    ld [hl-], a
    ldh [c], a
    ld b, $15
    ld sp, $3115
    ld d, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $1005
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
    db $10
    dec b
    ld de, $1005
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $05cb
    call z, $cb05
    dec b
    call z, Call_000_2b05
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_1005
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
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
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    db $10
    dec b
    ld de, $1005
    dec b
    ld de, $2b05
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $0510
    ld de, $1005
    dec b
    ld de, $2b05
    ld de, $112b
    inc e
    ld sp, $311d
    dec e
    ld sp, $311d
    dec e
    ld sp, $311e
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $11d0
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $311c
    dec e
    ld sp, $311d
    dec e
    ld sp, $311d
    dec e
    ld sp, $311d
    ld e, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    jr @+$07

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
    db $10
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    jr @+$07

    add hl, de
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $05d3
    call nc, $d305
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
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
    rlc l
    call z, Call_000_1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $05d3
    call nc, $cb05
    dec b
    call z, Call_000_2b05
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
    ld de, $0518
    add hl, de
    dec b
    rlc l
    call z, Call_000_1805
    dec b
    add hl, de
    dec b
    jr @+$07

    add hl, de
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    jr jr_0cd_524d

    add hl, de
    dec b
    jr @+$07

    add hl, de

jr_0cd_524d:
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $d305
    dec b
    call nc, Call_000_2b05
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
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
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1005
    dec b
    ld de, $2b05
    ld de, $112b
    db $10
    dec b
    ld de, $cb05
    dec b
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1005
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    ret nc

    ld de, $11d9
    reti


    ld de, $11d9
    jp nc, Jump_000_2b11

    ld de, $112b
    db $d3
    dec b
    call nc, $cb05
    dec b
    call z, Call_000_2b05
    ld de, $112b
    db $10
    dec b
    ld de, $1005
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $cb05
    dec b
    call z, $cb05
    dec b
    call z, Call_000_1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $0510
    ld de, $1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    ret nc

    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    ld [de], a
    ld b, $13
    ld b, $d2
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    db $10
    dec b
    ld de, $1005
    dec b
    ld de, $cb05
    dec b
    call z, Call_000_1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $d305
    dec b
    call nc, Call_000_2b05
    ld de, $11d0
    reti


    ld de, $11d2
    db $d3
    dec b
    call nc, $cb05
    dec b
    call z, $d305
    dec b
    call nc, Call_000_1005
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, $cb05
    dec b
    call z, Call_000_2b05
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    ret nc

    ld de, $11d9
    jp nc, Jump_000_2b11

    ld de, $0518
    add hl, de
    dec b
    jr @+$07

    add hl, de
    dec b
    db $10
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    db $d3
    dec b
    call nc, $cb05
    dec b
    call z, Call_000_1005
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    jr @+$07

    add hl, de
    dec b
    rlc l
    call z, Call_000_1005
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    ret nc

    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    jp nc, Jump_000_2b11

    ld de, $05d3
    call nc, $cb05
    dec b
    call z, Call_000_1805
    dec b
    add hl, de
    dec b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $11d0
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    jp nc, Jump_000_1811

    dec b
    add hl, de
    dec b
    db $d3
    dec b
    call nc, $d305
    dec b
    call nc, Call_000_2b05
    ld de, $0510
    ld de, $1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    ret nc

    ld de, $11d9
    ld [de], a
    ld b, $13
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    ld a, [de]
    ld b, $1b
    ld b, $d9
    ld de, $11d9
    jp nc, Jump_000_2b11

    ld de, $0518
    add hl, de
    dec b
    jr @+$07

    add hl, de
    dec b
    db $d3
    dec b
    call nc, Call_000_1805
    dec b
    add hl, de
    dec b
    jr jr_0cd_54eb

    add hl, de
    dec b
    jr @+$07

    add hl, de

jr_0cd_54eb:
    dec b
    dec hl
    ld de, $11d0
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    jp nc, Jump_000_2b11

    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $11d0
    reti


    ld de, $11d9
    jp nc, Jump_000_2b11

    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, $d305
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    ret nc

    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d2
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $11d0
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d2
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    ret nc

    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    jp nc, Jump_000_2b11

    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    ret nc

    ld de, $11d9
    reti


    ld de, $11d9
    ld a, [de]
    ld b, $1b
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    sub b
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    ld h, b
    ccf
    inc sp
    ld [$3f68], sp
    inc sp
    ld [$4a94], sp
    dec l
    ld [$507c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    dec hl
    ld bc, $012b
    dec hl
    ld bc, $012b
    db $10
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    jr jr_0cd_5647

    add hl, de
    dec b
    jr jr_0cd_564b

    add hl, de

jr_0cd_5647:
    dec b
    jr jr_0cd_564f

    add hl, de

jr_0cd_564b:
    dec b
    jr jr_0cd_5653

    add hl, de

jr_0cd_564f:
    dec b
    jr jr_0cd_5657

    add hl, de

jr_0cd_5653:
    dec b
    jr jr_0cd_565b

    add hl, de

jr_0cd_5657:
    dec b
    jr jr_0cd_565f

    add hl, de

jr_0cd_565b:
    dec b
    jr jr_0cd_5663

    add hl, de

jr_0cd_565f:
    dec b
    jr jr_0cd_5667

    add hl, de

jr_0cd_5663:
    dec b
    jr jr_0cd_566b

    add hl, de

jr_0cd_5667:
    dec b
    jr @+$07

    add hl, de

jr_0cd_566b:
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $110c
    dec c
    ld de, $110e
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
    ld de, $110c
    dec c
    ld de, $110d
    dec c
    ld de, $112e
    dec d
    ld sp, $112d
    dec c
    ld de, $110d
    ld c, $11
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
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $1114
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    ld d, $11
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
    ld de, $0510
    ld de, $2b05
    ld de, $1114
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec l
    ld de, $110d
    dec c
    ld de, $110d
    ld c, $11
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec c
    ld de, $112e
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    ld d, $11
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $1505
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec l
    ld de, $110d
    dec c
    ld de, $110d
    ld c, $11
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    ld d, $11
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $1505
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    ld d, $11
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec l
    ld de, $110d
    ld c, $11
    dec hl
    ld de, $0510
    ld de, $2605
    ld de, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    ld d, $11
    dec hl
    ld de, $0518
    add hl, de
    dec b
    inc e
    ld de, $111d
    dec e
    ld de, $111d
    dec e
    ld de, $111d
    ld h, $11
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $1116
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $110c
    dec c
    ld de, $110d
    ld l, $11
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $1116
    dec hl
    ld de, $0518
    add hl, de
    dec b
    inc c
    ld de, $110d
    dec c
    ld de, $112e
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $1125
    ld e, $11
    dec hl
    ld de, $0510
    ld de, $1405
    ld de, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $1125
    dec e
    ld de, $111d
    dec e
    ld de, $111e
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    inc d
    ld de, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec h
    ld de, $111d
    dec e
    ld de, $111e
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1c05
    ld de, $111d
    ld h, $11
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $1116
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    db $10
    dec b
    ld de, $1405
    ld de, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $1125
    ld e, $11
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $1805
    dec b
    add hl, de
    dec b
    inc d
    ld de, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $1125
    dec e
    ld de, $111e
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
    db $10
    dec b
    ld de, $1c05
    ld de, $111d
    ld h, $11
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    ld d, $11
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
    ld de, $1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    inc d
    ld de, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $1116
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
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    inc e
    ld de, $111d
    dec e
    ld de, $111d
    dec e
    ld de, $111e
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
    ld de, $1805
    dec b
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
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
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
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1805
    dec b
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
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
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
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1805
    dec b
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
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
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
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1805
    dec b
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
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
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
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1805
    dec b
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
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
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
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1805
    dec b
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
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
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
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1805
    dec b
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
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
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
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1805
    dec b
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
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
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
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1805
    dec b
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
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
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
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1805
    dec b
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
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

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
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

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
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

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
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

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
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

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
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

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
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

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
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

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
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    db $10
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    jr jr_0cd_6127

    add hl, de
    dec b
    jr jr_0cd_612b

    add hl, de

jr_0cd_6127:
    dec b
    jr jr_0cd_612f

    add hl, de

jr_0cd_612b:
    dec b
    jr jr_0cd_6133

    add hl, de

jr_0cd_612f:
    dec b
    jr jr_0cd_6137

    add hl, de

jr_0cd_6133:
    dec b
    jr jr_0cd_613b

    add hl, de

jr_0cd_6137:
    dec b
    jr jr_0cd_613f

    add hl, de

jr_0cd_613b:
    dec b
    jr jr_0cd_6143

    add hl, de

jr_0cd_613f:
    dec b
    jr jr_0cd_6147

    add hl, de

jr_0cd_6143:
    dec b
    jr jr_0cd_614b

    add hl, de

jr_0cd_6147:
    dec b
    jr jr_0cd_614f

    add hl, de

jr_0cd_614b:
    dec b
    jr jr_0cd_614e

jr_0cd_614e:
    nop

jr_0cd_614f:
    nop
    inc a
    nop
    nop
    nop
    inc b
    ld d, [hl]
    inc sp
    ld [$560c], sp
    inc sp
    ld [$4a94], sp
    dec l
    ld [$4aac], sp
    dec l
    ld [$0202], sp
    nop
    nop
    dec hl
    ld bc, $012b
    dec hl
    ld bc, $012b
    db $10
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    jr jr_0cd_629b

    add hl, de
    dec b
    jr jr_0cd_629f

    add hl, de

jr_0cd_629b:
    dec b
    jr jr_0cd_62a3

    add hl, de

jr_0cd_629f:
    dec b
    jr jr_0cd_62a7

    add hl, de

jr_0cd_62a3:
    dec b
    jr jr_0cd_62ab

    add hl, de

jr_0cd_62a7:
    dec b
    jr jr_0cd_62af

    add hl, de

jr_0cd_62ab:
    dec b
    jr jr_0cd_62b3

    add hl, de

jr_0cd_62af:
    dec b
    jr jr_0cd_62b7

    add hl, de

jr_0cd_62b3:
    dec b
    jr jr_0cd_62bb

    add hl, de

jr_0cd_62b7:
    dec b
    jr jr_0cd_62bf

    add hl, de

jr_0cd_62bb:
    dec b
    jr jr_0cd_62c3

    add hl, de

jr_0cd_62bf:
    dec b
    jr jr_0cd_62c7

    add hl, de

jr_0cd_62c3:
    dec b
    jr jr_0cd_62cb

    add hl, de

jr_0cd_62c7:
    dec b
    jr jr_0cd_62cf

    add hl, de

jr_0cd_62cb:
    dec b
    jr jr_0cd_62d3

    add hl, de

jr_0cd_62cf:
    dec b
    jr jr_0cd_62d7

    add hl, de

jr_0cd_62d3:
    dec b
    jr jr_0cd_62db

    add hl, de

jr_0cd_62d7:
    dec b
    jr jr_0cd_62df

    add hl, de

jr_0cd_62db:
    dec b
    jr jr_0cd_62e3

    add hl, de

jr_0cd_62df:
    dec b
    jr jr_0cd_62e7

    add hl, de

jr_0cd_62e3:
    dec b
    jr jr_0cd_62eb

    add hl, de

jr_0cd_62e7:
    dec b
    jr jr_0cd_62ef

    add hl, de

jr_0cd_62eb:
    dec b
    jr jr_0cd_62f3

    add hl, de

jr_0cd_62ef:
    dec b
    jr jr_0cd_62f7

    add hl, de

jr_0cd_62f3:
    dec b
    jr jr_0cd_62fb

    add hl, de

jr_0cd_62f7:
    dec b
    jr jr_0cd_62ff

    add hl, de

jr_0cd_62fb:
    dec b
    jr jr_0cd_6303

    add hl, de

jr_0cd_62ff:
    dec b
    jr jr_0cd_6307

    add hl, de

jr_0cd_6303:
    dec b
    jr jr_0cd_630b

    add hl, de

jr_0cd_6307:
    dec b
    jr jr_0cd_630f

    add hl, de

jr_0cd_630b:
    dec b
    jr jr_0cd_6313

    add hl, de

jr_0cd_630f:
    dec b
    jr jr_0cd_6317

    add hl, de

jr_0cd_6313:
    dec b
    jr jr_0cd_631b

    add hl, de

jr_0cd_6317:
    dec b
    jr jr_0cd_631f

    add hl, de

jr_0cd_631b:
    dec b
    jr jr_0cd_6323

    add hl, de

jr_0cd_631f:
    dec b
    jr jr_0cd_6327

    add hl, de

jr_0cd_6323:
    dec b
    jr jr_0cd_632b

    add hl, de

jr_0cd_6327:
    dec b
    jr jr_0cd_632f

    add hl, de

jr_0cd_632b:
    dec b
    jr jr_0cd_6333

    add hl, de

jr_0cd_632f:
    dec b
    jr jr_0cd_6337

    add hl, de

jr_0cd_6333:
    dec b
    jr jr_0cd_633b

    add hl, de

jr_0cd_6337:
    dec b
    jr jr_0cd_633f

    add hl, de

jr_0cd_633b:
    dec b
    jr jr_0cd_6343

    add hl, de

jr_0cd_633f:
    dec b
    jr jr_0cd_6347

    add hl, de

jr_0cd_6343:
    dec b
    jr jr_0cd_634b

    add hl, de

jr_0cd_6347:
    dec b
    jr jr_0cd_634f

    add hl, de

jr_0cd_634b:
    dec b
    jr jr_0cd_6353

    add hl, de

jr_0cd_634f:
    dec b
    jr jr_0cd_6357

    add hl, de

jr_0cd_6353:
    dec b
    jr jr_0cd_635b

    add hl, de

jr_0cd_6357:
    dec b
    jr jr_0cd_635f

    add hl, de

jr_0cd_635b:
    dec b
    jr jr_0cd_6363

    add hl, de

jr_0cd_635f:
    dec b
    jr jr_0cd_6367

    add hl, de

jr_0cd_6363:
    dec b
    jr jr_0cd_636b

    add hl, de

jr_0cd_6367:
    dec b
    jr jr_0cd_636f

    add hl, de

jr_0cd_636b:
    dec b
    jr jr_0cd_6373

    add hl, de

jr_0cd_636f:
    dec b
    jr jr_0cd_6377

    add hl, de

jr_0cd_6373:
    dec b
    jr jr_0cd_637b

    add hl, de

jr_0cd_6377:
    dec b
    jr jr_0cd_637f

    add hl, de

jr_0cd_637b:
    dec b
    jr jr_0cd_6383

    add hl, de

jr_0cd_637f:
    dec b
    jr jr_0cd_6387

    add hl, de

jr_0cd_6383:
    dec b
    jr jr_0cd_638b

    add hl, de

jr_0cd_6387:
    dec b
    jr jr_0cd_638f

    add hl, de

jr_0cd_638b:
    dec b
    jr jr_0cd_6393

    add hl, de

jr_0cd_638f:
    dec b
    jr jr_0cd_6397

    add hl, de

jr_0cd_6393:
    dec b
    jr jr_0cd_639b

    add hl, de

jr_0cd_6397:
    dec b
    jr jr_0cd_639f

    add hl, de

jr_0cd_639b:
    dec b
    jr jr_0cd_63a3

    add hl, de

jr_0cd_639f:
    dec b
    jr jr_0cd_63a7

    add hl, de

jr_0cd_63a3:
    dec b
    jr jr_0cd_63ab

    add hl, de

jr_0cd_63a7:
    dec b
    jr jr_0cd_63af

    add hl, de

jr_0cd_63ab:
    dec b
    jr @+$07

    add hl, de

jr_0cd_63af:
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
    ld de, $110c
    dec c
    ld de, $110d
    dec c
    ld de, $110d
    dec c
    ld de, $110d
    dec c
    ld de, $110d
    dec c
    ld de, $110d
    ld c, $11
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
    dec hl
    ld de, $110c
    dec c
    ld de, $110d
    dec c
    ld de, $110d
    dec c
    ld de, $110d
    dec c
    ld de, $110d
    dec c
    ld de, $110d
    dec c
    ld de, $110d
    dec c
    ld de, $110e
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
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc d
    ld de, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $1116
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
    dec hl
    ld de, $1114
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $1116
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
    dec hl
    ld de, $110c
    dec c
    ld de, $110d
    ld l, $11
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    ld d, $11
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
    inc c
    ld de, $110d
    dec c
    ld de, $112e
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $1116
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
    dec hl
    ld de, $1114
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $112d
    dec c
    ld de, $110e
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
    inc d
    ld de, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $112d
    dec c
    ld de, $110e
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
    ld de, $1114
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $1116
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
    inc d
    ld de, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $1116
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
    inc c
    ld de, $112e
    dec d
    ld sp, $3115
    dec d
    ld sp, $0498
    sbc c
    inc b
    sbc c
    inc b
    sbc c
    inc b
    sbc d
    inc b
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $1116
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
    ld de, $110c
    ld l, $11
    dec d
    ld sp, $3115
    dec d
    ld sp, $0498
    sbc c
    inc b
    sbc c
    inc b
    sbc c
    inc b
    sbc d
    inc b
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    ld d, $11
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
    inc d
    ld de, $3115
    dec d
    ld sp, $0498
    sbc c
    inc b
    cp e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    sbc c
    inc b
    sbc c
    inc b
    sbc d
    inc b
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    ld d, $11
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
    ld de, $1114
    dec d
    ld sp, $3115
    sbc b
    inc b
    sbc c
    inc b
    cp e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    sbc c
    inc b
    sbc c
    inc b
    sbc c
    inc b
    sbc c
    inc b
    sbc c
    inc b
    sbc d
    inc b
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    ld d, $11
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
    inc d
    ld de, $0498
    sbc c
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
    cp d
    inc b
    sbc d
    inc b
    dec d
    ld sp, $3115
    dec d
    ld sp, $1116
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
    ld de, $1114
    sbc b
    inc b
    sbc c
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
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    sbc d
    inc b
    dec d
    ld sp, $3115
    dec d
    ld sp, $1116
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
    inc d
    ld de, $04a0
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    and d
    inc b
    dec d
    ld sp, $3115
    dec d
    ld sp, $1116
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
    ld de, $1114
    and b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    and d
    inc b
    dec d
    ld sp, $3115
    dec d
    ld sp, $1116
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
    inc d
    ld de, $04a0
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
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
    xor d
    inc b
    dec d
    ld sp, $3115
    dec h
    ld de, $111e
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
    ld de, $1114
    and b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
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
    xor d
    inc b
    dec d
    ld sp, $3115
    dec h
    ld de, $111e
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
    inc d
    ld de, $04a8
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
    or d
    inc b
    ld a, c
    inc b
    xor d
    inc b
    dec d
    ld sp, $3115
    dec d
    ld sp, $1116
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
    inc d
    ld de, $04a8
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
    or d
    inc b
    ld a, c
    inc b
    xor d
    inc b
    dec d
    ld sp, $3115
    dec d
    ld sp, $1116
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
    ld de, $111c
    ld h, $11
    and b
    inc b
    ld [hl], c
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
    xor d
    inc b
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec h
    ld de, $111e
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
    inc e
    ld de, $1126
    and b
    inc b
    ld [hl], c
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
    ld a, c
    inc b
    xor d
    inc b
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec h
    ld de, $111e
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
    inc d
    ld de, $04a8
    ld a, c
    inc b
    ld a, c
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    xor d
    inc b
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec h
    ld de, $111d
    ld e, $11
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
    inc d
    ld de, $04a8
    ld a, c
    inc b
    ld a, c
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    xor d
    inc b
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $1125
    dec e
    ld de, $111e
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
    dec hl
    ld de, $111c
    dec e
    ld de, $111d
    ld h, $11
    xor b
    inc b
    ld a, c
    inc b
    xor d
    inc b
    dec d
    ld sp, $3115
    dec d
    ld sp, $1125
    dec e
    ld de, $111e
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
    inc e
    ld de, $111d
    dec e
    ld de, $1126
    xor b
    inc b
    ld a, c
    inc b
    xor d
    inc b
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec h
    ld de, $111d
    ld e, $11
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
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc d
    ld de, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $1125
    dec e
    ld de, $111e
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
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $1114
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec h
    ld de, $111d
    dec e
    ld de, $111d
    dec e
    ld de, $111e
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
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc e
    ld de, $111d
    dec e
    ld de, $111d
    dec e
    ld de, $111e
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
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $111c
    dec e
    ld de, $111d
    dec e
    ld de, $111d
    ld e, $11
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
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    jr jr_0cd_76db

    add hl, de
    dec b
    jr jr_0cd_76df

    add hl, de

jr_0cd_76db:
    dec b
    jr jr_0cd_76e3

    add hl, de

jr_0cd_76df:
    dec b
    jr jr_0cd_76e7

    add hl, de

jr_0cd_76e3:
    dec b
    jr jr_0cd_76eb

    add hl, de

jr_0cd_76e7:
    dec b
    jr jr_0cd_76ef

    add hl, de

jr_0cd_76eb:
    dec b
    jr jr_0cd_76f3

    add hl, de

jr_0cd_76ef:
    dec b
    jr jr_0cd_76f7

    add hl, de

jr_0cd_76f3:
    dec b
    jr jr_0cd_76fb

    add hl, de

jr_0cd_76f7:
    dec b
    jr jr_0cd_76ff

    add hl, de

jr_0cd_76fb:
    dec b
    jr jr_0cd_7703

    add hl, de

jr_0cd_76ff:
    dec b
    jr jr_0cd_7707

    add hl, de

jr_0cd_7703:
    dec b
    jr jr_0cd_770b

    add hl, de

jr_0cd_7707:
    dec b
    jr jr_0cd_770f

    add hl, de

jr_0cd_770b:
    dec b
    jr jr_0cd_7713

    add hl, de

jr_0cd_770f:
    dec b
    jr jr_0cd_7717

    add hl, de

jr_0cd_7713:
    dec b
    jr jr_0cd_771b

    add hl, de

jr_0cd_7717:
    dec b
    jr jr_0cd_771f

    add hl, de

jr_0cd_771b:
    dec b
    jr jr_0cd_7723

    add hl, de

jr_0cd_771f:
    dec b
    jr jr_0cd_7727

    add hl, de

jr_0cd_7723:
    dec b
    jr jr_0cd_772b

    add hl, de

jr_0cd_7727:
    dec b
    jr jr_0cd_772f

    add hl, de

jr_0cd_772b:
    dec b
    jr jr_0cd_7733

    add hl, de

jr_0cd_772f:
    dec b
    jr jr_0cd_7737

    add hl, de

jr_0cd_7733:
    dec b
    jr jr_0cd_773b

    add hl, de

jr_0cd_7737:
    dec b
    jr jr_0cd_773f

    add hl, de

jr_0cd_773b:
    dec b
    jr jr_0cd_7743

    add hl, de

jr_0cd_773f:
    dec b
    jr jr_0cd_7747

    add hl, de

jr_0cd_7743:
    dec b
    jr jr_0cd_774b

    add hl, de

jr_0cd_7747:
    dec b
    jr jr_0cd_774f

    add hl, de

jr_0cd_774b:
    dec b
    jr jr_0cd_7753

    add hl, de

jr_0cd_774f:
    dec b
    jr jr_0cd_7757

    add hl, de

jr_0cd_7753:
    dec b
    jr jr_0cd_775b

    add hl, de

jr_0cd_7757:
    dec b
    jr jr_0cd_775f

    add hl, de

jr_0cd_775b:
    dec b
    jr jr_0cd_7763

    add hl, de

jr_0cd_775f:
    dec b
    jr jr_0cd_7767

    add hl, de

jr_0cd_7763:
    dec b
    jr jr_0cd_776b

    add hl, de

jr_0cd_7767:
    dec b
    jr jr_0cd_776f

    add hl, de

jr_0cd_776b:
    dec b
    jr jr_0cd_7773

    add hl, de

jr_0cd_776f:
    dec b
    jr jr_0cd_7777

    add hl, de

jr_0cd_7773:
    dec b
    jr jr_0cd_777b

    add hl, de

jr_0cd_7777:
    dec b
    jr jr_0cd_777f

    add hl, de

jr_0cd_777b:
    dec b
    jr jr_0cd_7783

    add hl, de

jr_0cd_777f:
    dec b
    jr jr_0cd_7787

    add hl, de

jr_0cd_7783:
    dec b
    jr jr_0cd_778b

    add hl, de

jr_0cd_7787:
    dec b
    jr jr_0cd_778f

    add hl, de

jr_0cd_778b:
    dec b
    jr jr_0cd_7793

    add hl, de

jr_0cd_778f:
    dec b
    jr jr_0cd_7797

    add hl, de

jr_0cd_7793:
    dec b
    jr jr_0cd_779b

    add hl, de

jr_0cd_7797:
    dec b
    jr jr_0cd_779f

    add hl, de

jr_0cd_779b:
    dec b
    jr jr_0cd_77a3

    add hl, de

jr_0cd_779f:
    dec b
    jr jr_0cd_77a7

    add hl, de

jr_0cd_77a3:
    dec b
    jr jr_0cd_77ab

    add hl, de

jr_0cd_77a7:
    dec b
    jr jr_0cd_77af

    add hl, de

jr_0cd_77ab:
    dec b
    jr jr_0cd_77b3

    add hl, de

jr_0cd_77af:
    dec b
    jr jr_0cd_77b7

    add hl, de

jr_0cd_77b3:
    dec b
    jr jr_0cd_77bb

    add hl, de

jr_0cd_77b7:
    dec b
    jr jr_0cd_77bf

    add hl, de

jr_0cd_77bb:
    dec b
    jr jr_0cd_77c3

    add hl, de

jr_0cd_77bf:
    dec b
    jr jr_0cd_77c7

    add hl, de

jr_0cd_77c3:
    dec b
    jr jr_0cd_77cb

    add hl, de

jr_0cd_77c7:
    dec b
    jr jr_0cd_77cf

    add hl, de

jr_0cd_77cb:
    dec b
    jr jr_0cd_77d3

    add hl, de

jr_0cd_77cf:
    dec b
    jr jr_0cd_77d7

    add hl, de

jr_0cd_77d3:
    dec b
    jr jr_0cd_77db

    add hl, de

jr_0cd_77d7:
    dec b
    jr jr_0cd_77df

    add hl, de

jr_0cd_77db:
    dec b
    jr jr_0cd_77e3

    add hl, de

jr_0cd_77df:
    dec b
    jr jr_0cd_77e7

    add hl, de

jr_0cd_77e3:
    dec b
    jr jr_0cd_77eb

    add hl, de

jr_0cd_77e7:
    dec b
    jr jr_0cd_77ef

    add hl, de

jr_0cd_77eb:
    dec b
    jr jr_0cd_77f3

    add hl, de

jr_0cd_77ef:
    dec b
    sub b
    nop
    nop

jr_0cd_77f3:
    nop
    inc d
    nop
    nop
    nop
    ld l, b
    ld h, c
    inc sp
    ld [$6170], sp
    inc sp
    ld [$4a94], sp
    dec l
    ld [$4aac], sp
    dec l
    ld [$0202], sp
    nop
    nop
    dec hl
    ld bc, $012b
    dec hl
    ld bc, $012b
    db $10
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    jr jr_0cd_784f

    add hl, de
    dec b
    jr jr_0cd_7853

    add hl, de

jr_0cd_784f:
    dec b
    jr jr_0cd_7857

    add hl, de

jr_0cd_7853:
    dec b
    jr jr_0cd_785b

    add hl, de

jr_0cd_7857:
    dec b
    jr jr_0cd_785f

    add hl, de

jr_0cd_785b:
    dec b
    jr jr_0cd_7863

    add hl, de

jr_0cd_785f:
    dec b
    jr jr_0cd_7867

    add hl, de

jr_0cd_7863:
    dec b
    jr jr_0cd_786b

    add hl, de

jr_0cd_7867:
    dec b
    jr jr_0cd_786f

    add hl, de

jr_0cd_786b:
    dec b
    jr jr_0cd_7873

    add hl, de

jr_0cd_786f:
    dec b
    jr @+$07

    add hl, de

jr_0cd_7873:
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
    dec hl
    ld de, $112b
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
    ld de, $112b
    inc c
    ld de, $110d
    dec c
    ld de, $110d
    dec c
    ld de, $110e
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

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
    inc c
    ld de, $110d
    dec c
    ld de, $110d
    ld l, $11
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    ld d, $11
    dec hl
    ld de, $112b
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
    inc d
    ld de, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $112d
    dec c
    ld de, $110e
    dec hl
    ld de, $112b
    jr @+$07

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
    inc d
    ld de, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $1116
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $110c
    dec c
    ld de, $110d
    ld l, $11
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    ld d, $11
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $1114
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $112d
    dec c
    ld de, $110e
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $1114
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $1116
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc c
    ld de, $112e
    dec d
    ld sp, $3115
    dec d
    ld sp, $0498
    sbc c
    inc b
    sbc c
    inc b
    sbc c
    inc b
    sbc d
    inc b
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $1116
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    inc d
    ld de, $3115
    dec d
    ld sp, $0498
    sbc c
    inc b
    cp e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    sbc c
    inc b
    sbc c
    inc b
    sbc d
    inc b
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    ld d, $11
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc d
    ld de, $0498
    sbc c
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
    cp d
    inc b
    sbc d
    inc b
    dec d
    ld sp, $3115
    dec d
    ld sp, $1116
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    inc d
    ld de, $04a0
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    and d
    inc b
    dec d
    ld sp, $3115
    dec d
    ld sp, $1116
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc d
    ld de, $04a0
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    and d
    inc b
    dec d
    ld sp, $3115
    dec d
    ld sp, $1116
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    inc d
    ld de, $04a0
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    and d
    inc b
    dec d
    ld sp, $3115
    dec d
    ld sp, $1116
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc d
    ld de, $04a0
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
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
    xor d
    inc b
    dec d
    ld sp, $1125
    dec e
    ld de, $111e
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    inc d
    ld de, $04a8
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
    or d
    inc b
    ld a, c
    inc b
    xor d
    inc b
    dec d
    ld sp, $3115
    ld d, $11
    db $10
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc e
    ld de, $1126
    and b
    inc b
    ld [hl], c
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
    xor d
    inc b
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    ld d, $11
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
    ld de, $1114
    xor b
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    xor d
    inc b
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec h
    ld de, $111d
    ld e, $11
    db $10
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $111c
    dec e
    ld de, $111d
    ld h, $11
    xor b
    inc b
    ld a, c
    inc b
    xor d
    inc b
    dec d
    ld sp, $3115
    dec d
    ld sp, $1125
    dec e
    ld de, $111e
    dec hl
    ld de, $112b
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
    inc d
    ld de, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $1125
    dec e
    ld de, $111e
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1805
    dec b
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
    inc e
    ld de, $111d
    dec e
    ld de, $111d
    dec e
    ld de, $111e
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
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
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1805
    dec b
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
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
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
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1805
    dec b
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
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
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
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1805
    dec b
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
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
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
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1805
    dec b
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
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
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
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1805
    dec b
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
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
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
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1805
    dec b
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
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
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
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1805
    dec b
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
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
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
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1805
    dec b
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
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
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
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1805
    dec b
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
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
