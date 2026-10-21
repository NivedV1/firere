; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $100", ROMX[$4000], BANK[$100]

    ld bc, $0006
    nop
    xor c
    nop
    ld hl, $2c05
    nop
    ld [hl], d
    nop
    ld de, $d300
    nop
    inc bc
    ld a, [bc]
    nop
    nop
    sbc $00
    ld [hl+], a
    ld a, [bc]
    ld l, c
    nop
    di
    nop
    ld [bc], a
    ld bc, $0039
    inc c
    nop
    nop
    nop
    ld a, c
    nop
    ld d, $0b
    push hl
    nop
    ld h, b
    ld bc, $0073
    dec e
    ld bc, $0038
    nop
    nop
    ld [hl], h
    ld bc, $4119
    ccf
    nop
    ld d, b
    ld bc, $00fd
    ld e, c
    nop
    inc bc
    nop
    nop
    nop
    ld b, c
    nop
    inc hl
    dec bc
    inc a
    nop
    ld hl, $7301
    nop
    ccf
    nop
    dec c
    rlca
    nop
    nop
    sub $00
    jr jr_100_405d

    ld e, $00
    ld b, h
    nop
    or e

jr_100_405d:
    nop
    dec hl
    nop
    inc hl
    dec b
    nop
    nop
    add c
    ld bc, $0b02
    scf
    ld bc, $00f1
    ldh a, [rP1]
    ld [bc], a
    ld bc, $0925
    nop
    nop
    ld l, l
    ld bc, $0506
    ld [$b301], sp
    nop
    ld b, h
    nop
    dec c
    ld bc, $000b
    nop
    nop
    ld l, c
    ld bc, $0920
    ld e, h
    nop
    ld l, l
    nop
    rst RST_30
    nop
    dec b
    ld bc, $0025
    nop
    nop
    xor e
    nop
    jr jr_100_409f

    xor a
    nop
    add hl, sp
    nop
    pop de
    nop
    inc h

jr_100_409f:
    nop
    ld [$0016], sp
    nop
    ld d, b
    ld bc, $0501
    ld b, [hl]
    nop
    db $fc
    nop
    rlca
    ld bc, $001c
    ld [$0000], sp
    nop
    and $00
    ld d, $43
    ld h, c
    nop
    inc hl
    ld bc, $003a

Call_100_40be:
    or [hl]
    nop
    ld [de], a
    nop
    nop
    nop
    add d
    nop
    dec hl
    ld b, c
    ldh a, [rP1]
    add hl, sp
    nop
    ld h, b
    ld bc, $003f
    ccf
    ld [$0000], sp
    add b
    ld bc, $4524
    ld e, c
    nop
    jr @+$03

    add sp, $00
    ld l, $00
    inc c
    rlca
    nop
    nop
    ld a, b
    ld bc, $c701
    ld c, $00
    rst RST_20
    nop
    and e
    nop
    rlca
    ld bc, $0902
    nop
    nop
    ld sp, $1701
    rrca
    ld l, b
    nop
    inc de
    nop
    ld e, h
    nop
    db $d3
    nop
    nop
    dec bc
    nop
    nop
    ld b, h
    nop
    ld c, $05
    ld b, [hl]
    nop
    xor $00
    ld e, c
    nop
    dec [hl]
    nop
    inc h
    dec bc
    nop
    nop
    dec e
    ld bc, $411d
    or [hl]
    nop
    ld a, [hl-]
    nop
    ccf
    nop
    add hl, sp
    nop
    ccf
    ld b, $00
    nop
    rla
    ld bc, $4108
    ld e, h
    ld bc, $0151
    ld h, c
    nop
    or [hl]
    nop
    ccf
    ld b, $00
    nop
    ld a, [de]
    ld bc, $4126
    dec hl
    ld bc, $0077
    ld e, c
    nop
    or [hl]
    nop
    ccf
    ld b, $00
    nop
    ld h, a
    ld bc, $432b
    ld d, c
    ld bc, $015d
    ld e, h
    nop
    ld l, b
    nop
    inc bc
    ld b, $00
    nop
    add hl, hl
    ld bc, $430e
    jr jr_100_415b

    ld h, b

jr_100_415b:
    ld bc, $00f0
    ld [$0301], sp
    dec bc
    nop
    nop
    ld b, d
    ld bc, $491f
    rst RST_30
    nop
    ld hl, $5b01
    nop
    ld l, l
    nop
    inc c
    nop
    nop
    nop
    ld a, h
    ld bc, $0f0d
    rlca
    ld bc, $0055
    ld [hl-], a
    ld bc, $00c5
    add hl, bc
    inc d
    nop
    nop
    ld hl, $0401
    rrca
    rst RST_20
    nop
    dec e
    nop
    push de
    nop
    ld a, [hl-]
    nop
    ld b, $00
    nop
    nop
    ld b, h

jr_100_4195:
    ld bc, $0728
    cp l
    nop
    ld e, c
    nop
    add hl, sp
    nop
    add l
    nop
    add hl, hl
    dec b
    nop
    nop
    ld e, l
    ld bc, $4305
    ld e, c
    nop
    ld [hl], c
    nop
    sbc l
    nop
    ld e, l
    nop
    inc hl
    ld [de], a
    nop
    nop
    ld a, c
    nop
    jr nz, @+$05

    ld l, c
    nop
    ldh a, [rP1]
    add hl, sp
    nop
    ld l, l
    nop
    rlca
    ld c, $00
    nop
    ld e, c
    ld bc, $0f19
    inc de
    ld bc, $0049
    or [hl]
    nop
    jp c, RST_00

    nop
    nop
    nop
    inc l
    ld bc, $0506
    jp c, Jump_000_3f00

    nop
    jp z, $0300

    ld bc, $031c
    nop
    nop
    ld d, d
    ld bc, $0f11
    ld d, a
    nop
    ld d, [hl]
    nop
    rst RST_20
    nop
    ld l, $00
    ld sp, $0003
    nop
    dec a
    ld bc, $c320
    ld d, l
    nop
    ld [$e701], sp
    nop
    dec [hl]
    nop
    ld de, $0011
    nop
    ld a, a
    nop
    jr z, jr_100_4195

    inc c
    nop
    ld b, d
    nop
    ld e, c
    nop
    dec a
    ld bc, $0003
    nop
    nop
    adc a
    ld bc, $0524
    ld e, c
    nop
    rst RST_30
    nop
    ld e, [hl]
    nop
    dec [hl]
    ld bc, $0826
    nop
    nop
    ccf
    ld bc, $4327
    ld e, c
    nop
    ld a, b
    nop
    ret


    nop
    or [hl]
    nop
    rlca
    add hl, bc
    nop
    nop
    jr c, jr_100_4237

    rlca

jr_100_4237:
    ld a, [bc]
    ld e, h
    nop
    ld a, $01
    push de
    nop
    ld a, [hl-]
    nop
    jr nc, jr_100_4253

    nop
    nop
    ld a, l
    ld bc, $c534
    dec a
    ld bc, $0026
    add hl, sp
    nop
    ld e, c
    nop
    ld [de], a
    nop
    nop

jr_100_4253:
    nop
    ld d, a
    ld bc, $0d30
    add hl, sp
    nop
    db $e3
    nop
    dec sp
    nop
    ccf
    nop
    ld [de], a
    nop
    nop
    nop
    ld a, [hl-]
    ld bc, $0b32
    ld b, e
    ld bc, $009c
    add l
    nop
    ld [bc], a
    ld bc, $0b24
    nop
    nop
    rlc b
    ld a, $4f
    ld l, b
    nop
    ldh a, [c]
    nop
    ld e, [hl]
    nop
    ld e, c
    nop
    ld c, $00
    nop
    nop
    ld h, l
    ld bc, $4b32
    ld e, e
    ld bc, $00b3
    dec a
    ld bc, $005e
    ccf
    rlca
    nop
    nop
    ld [hl], c
    ld bc, $c725
    ld e, c
    nop
    db $eb
    nop
    ld c, e
    nop
    ccf
    nop
    ld a, [hl+]
    dec b
    nop
    nop
    ld l, $01
    ld [hl+], a
    dec b
    ld l, b
    nop
    and e
    nop
    ld c, $00
    adc l
    nop
    inc hl
    add hl, bc
    nop
    nop
    ld d, h
    ld bc, $0d26
    ld e, c
    nop
    dec sp
    ld bc, $00f1
    sbc l
    nop
    ld sp, $0017
    nop
    ld c, e
    ld bc, $0501
    ldh a, [c]
    nop
    add hl, sp
    nop
    ld e, c
    nop
    or [hl]
    nop
    ld a, [de]
    nop
    nop
    nop
    jr z, jr_100_42d6

jr_100_42d6:
    jr nc, @+$10

    or [hl]
    nop
    ld e, h
    nop
    ld l, b
    nop
    ld e, e
    nop
    inc h
    add hl, bc
    nop
    nop
    ld a, e
    ld bc, $051c
    cp h
    nop
    ld [hl], d
    nop
    ldh a, [c]
    nop
    dec [hl]
    nop
    ld [de], a
    ld c, $00
    nop
    add l
    ld bc, $c119
    dec a
    ld bc, $006d
    inc de
    ld bc, $0059
    inc bc
    nop
    nop
    nop
    add a
    ld bc, $c11a
    ld e, c
    nop
    ret


    nop
    or [hl]
    nop
    and e
    nop
    daa
    nop
    nop
    nop
    ld d, d
    nop
    rlca
    dec c
    ret nz

    nop
    jr nc, jr_100_431c

jr_100_431c:
    ld e, h
    nop
    or [hl]
    nop
    jr jr_100_4325

    nop
    nop
    xor e

jr_100_4325:
    nop
    jr jr_100_432e

    ld d, a
    nop
    add hl, sp
    nop
    ld a, [hl-]
    nop

jr_100_432e:
    ldh a, [rP1]
    inc d
    inc bc
    nop
    nop
    ld [hl], b
    ld bc, $8b0c
    cp h
    nop
    ld hl, $e301
    nop
    ld [hl+], a
    nop
    ld a, [bc]
    nop
    nop
    nop
    db $e3
    nop
    inc h
    add c
    db $d3
    nop
    ld h, c
    nop
    inc bc
    ld bc, $0107
    ld hl, $0009
    nop
    add sp, $00
    inc de
    dec c
    ld e, c
    nop
    xor a
    nop
    ld l, $00
    rst RST_20
    nop
    ld hl, $0000
    nop
    sub $00
    ld b, $41
    rlca
    ld bc, $00b3
    ldh [rP1], a
    ld e, c
    nop
    ld b, $00
    nop
    nop
    ld a, d
    ld bc, $833c
    rst RST_30
    nop
    ccf
    nop
    ld d, l
    nop
    dec e
    ld bc, $1724
    nop
    nop
    inc e
    nop
    jr nz, @+$11

    ret


    nop
    ld e, h
    nop
    and e
    nop
    ld e, c
    nop
    ld hl, $0009
    nop
    ld b, a
    ld bc, $0522
    inc c
    nop
    sbc b
    nop
    dec sp
    nop
    cp h
    nop
    ccf
    ld b, $00
    nop
    ld h, b
    ld bc, $8b23
    dec d
    ld bc, $005e
    ld [hl], e
    nop
    ld l, l
    nop
    ld de, $0001
    nop
    ld [hl], b
    nop
    db $10
    ld b, l
    rst RST_20
    nop
    ld e, c
    nop
    add hl, sp
    nop
    ld a, [hl]
    nop
    jr nc, jr_100_43d5

    nop
    nop
    ld b, c
    nop
    inc a
    adc e
    ld e, [hl]
    nop
    ld [hl], e
    nop
    ld l, c
    nop
    dec e
    ld bc, $0b0c
    nop
    nop
    ld l, d

jr_100_43d5:
    ld bc, $4102
    rst RST_30
    nop
    dec b
    ld bc, $003b
    ld e, [hl]
    nop
    ld [de], a
    rla
    nop
    nop
    ld b, c
    ld bc, $0919
    dec [hl]
    nop
    add l
    nop
    rst RST_20
    nop
    sbc h
    nop
    jr nc, jr_100_4400

    nop
    nop
    ld h, l
    nop
    add hl, hl
    add hl, bc
    ld h, a
    nop
    sbc c
    nop
    di
    nop
    or [hl]
    nop

jr_100_4400:
    add hl, bc
    inc de
    nop
    nop
    inc sp
    ld bc, $0b34
    rst RST_20
    nop
    ld [$6801], sp
    nop
    ld c, c
    nop
    dec h
    add hl, bc
    nop
    nop
    ld e, c
    nop
    inc e
    dec b
    cp h
    nop
    ld d, l
    nop
    dec [hl]
    nop
    ld [$2501], sp
    ld c, $00
    nop
    ld l, [hl]
    nop
    jr jr_100_442d

    sbc c
    nop
    cp h
    nop
    rst RST_30

jr_100_442d:
    nop
    dec [hl]
    nop
    ld hl, $000e
    nop
    ld a, [de]
    nop
    ld [hl+], a
    ld c, [hl]
    ld d, l
    nop
    ld l, b
    nop
    ld [$d501], sp
    nop
    ccf
    dec c
    nop
    nop
    ld c, c
    nop
    ld d, $09
    ld l, b
    nop
    ld e, h
    nop
    add hl, sp
    nop
    cp h
    nop
    ld hl, $0005
    nop
    ld [hl], h
    ld bc, $0510
    dec sp
    nop
    dec [hl]
    nop
    ld e, c
    nop
    ret c

    nop
    inc de
    ld [de], a
    nop
    nop
    or d
    nop
    inc de
    ld b, e
    ld e, [hl]
    nop
    sbc h
    nop
    ld l, l
    nop
    ld e, h
    nop
    jr jr_100_4474

    nop
    nop

jr_100_4474:
    ld c, h
    nop
    jr nc, jr_100_447d

    sbc c
    nop
    ld e, c
    nop
    dec a

jr_100_447d:
    ld bc, $0035
    inc hl
    ld [$0000], sp
    scf
    nop
    daa
    add e
    add hl, sp
    nop
    push de
    nop
    ld e, e
    ld bc, $003b
    dec a
    dec bc
    nop
    nop
    ld h, $00
    ld h, $4a
    dec [hl]
    nop
    push de
    nop
    ld e, h
    nop
    ld l, l
    nop
    inc h
    ld de, $0000
    and $00
    inc b
    inc de
    ld l, b
    nop
    sbc h
    nop
    add hl, sp
    nop
    pop hl
    nop
    inc h
    inc bc
    nop
    nop
    ld l, [hl]
    ld bc, $0319
    xor [hl]
    nop
    add l
    nop
    add hl, de
    ld bc, $0108
    inc h
    add hl, bc
    nop
    nop
    add d
    nop
    inc c
    inc bc
    ld d, a
    nop
    ld e, c
    nop
    jr c, jr_100_44ce

jr_100_44ce:
    ldh a, [rP1]
    jr nc, @+$06

    nop
    nop
    ld d, b
    ld bc, $2130
    cp e
    nop
    rlc b
    ld e, c
    nop
    or e
    nop
    jr z, jr_100_44f8

    nop
    nop
    ld a, b
    ld bc, $c301
    cp c
    nop
    ld h, $00
    rst RST_30
    nop
    dec [hl]
    nop
    inc l
    rlca
    nop
    nop
    ld h, a
    ld bc, $8302

jr_100_44f8:
    ld e, l
    ld bc, $0077
    ld d, c
    ld bc, $0059
    jr jr_100_4515

    nop
    nop
    ld b, h
    nop
    ld c, $11
    xor $00
    ld [$3d01], sp
    ld bc, $00e3
    jr z, jr_100_4528

    nop
    nop
    ld c, [hl]

jr_100_4515:
    ld bc, $432b
    ldh a, [c]
    nop
    ld d, c
    ld bc, $0059
    dec [hl]
    nop
    dec [hl]
    ld c, $00
    nop
    ld a, [de]
    ld bc, $333c

jr_100_4528:
    ld b, h
    nop
    sbc l
    nop
    ld [$3501], sp
    nop
    ld [de], a
    dec d
    nop
    nop
    ld e, e
    ld bc, $811d
    dec sp
    nop
    ldh a, [c]
    nop
    call nz, Call_100_6800
    nop
    ccf
    dec c
    nop
    nop
    halt
    ld bc, $a116
    ldh a, [rP1]
    jr c, jr_100_454c

jr_100_454c:
    ldh a, [c]
    nop
    dec sp
    nop
    ld hl, $0011
    nop
    ld c, c
    ld bc, $d33e
    add hl, sp
    nop
    push de
    nop
    ld l, c
    nop
    ld e, h
    nop
    dec b
    dec bc
    nop
    nop
    ld [hl], a
    ld bc, $8327
    ld e, [hl]
    nop
    add hl, sp
    nop
    dec sp
    nop
    rst RST_30
    nop
    ld hl, $0003
    nop
    rla
    ld bc, $5322
    ld e, h
    ld bc, $011b
    ld e, c
    nop
    dec a
    ld bc, $1228
    nop
    nop
    dec e
    ld bc, $5319
    ld e, c
    nop
    add hl, sp
    nop
    ld d, l
    ld bc, $003b
    ld hl, $000e
    nop
    add b
    ld bc, $4125
    ld h, $00
    dec [hl]
    nop
    rst RST_20
    nop
    dec sp
    nop
    ld hl, $0005
    nop
    add l
    ld bc, $e120
    cp $00
    rst RST_38
    nop
    nop
    ld bc, $0068
    ld hl, $0009
    nop
    add a
    ld bc, $c118
    ld e, c
    nop
    ccf
    nop
    and e
    nop
    ld c, $00
    ld hl, $0009
    nop
    inc sp
    ld bc, $822f
    ld [$4401], sp
    nop
    or a
    nop
    ld hl, $2101
    add hl, bc
    nop
    nop
    add hl, hl
    ld bc, $833c
    ldh a, [rP1]
    add hl, sp
    nop
    or [hl]
    nop
    ld e, h
    nop
    dec b
    dec bc
    nop
    nop
    inc l
    ld bc, $0322
    inc bc
    ld bc, $00b9
    rst RST_30
    nop
    sbc c
    nop
    dec h
    ld c, $00
    nop
    ld [hl], c
    ld bc, $c332
    pop af
    nop
    db $eb
    nop
    ld c, h
    nop
    ld c, c
    nop
    inc h
    ld de, $0000
    ld h, b
    ld bc, $230a
    rrca
    ld bc, $011d
    ld e, [hl]
    nop
    sbc h
    nop
    ld de, $0000
    nop
    ld b, c
    ld bc, $8129
    ld c, [hl]
    ld bc, $005c
    sbc h
    nop
    dec [hl]
    nop
    ld hl, $000e
    nop
    ld d, d
    ld bc, $0300
    ld d, l
    nop
    ldh a, [c]
    nop
    ld l, $00
    xor b
    nop
    dec b
    dec bc
    nop
    nop
    ld a, a
    nop
    ld hl, $0c61
    nop
    ld e, c
    nop
    ld l, b
    nop
    dec a
    ld bc, $0921
    nop
    nop
    ld a, c
    nop
    inc b
    sub e
    ld [hl], c
    nop
    ld d, l
    nop
    add hl, sp
    nop
    sbc h
    nop
    ld hl, $0003
    nop
    sub $00
    jr nc, jr_100_46a9

    ldh [rP1], a
    or e
    nop
    ld e, c
    nop
    ld b, h
    nop
    inc bc
    nop
    nop
    nop
    ld d, a
    ld bc, $831d
    dec sp
    nop
    ld e, c
    nop
    add hl, sp
    nop
    sbc l
    nop
    dec h
    rla
    nop
    nop
    ld b, c
    nop
    ld [bc], a
    inc de
    ld e, [hl]
    nop

jr_100_467a:
    ld l, c
    nop
    db $e3
    nop
    ld hl, $0501
    dec bc
    nop
    nop
    ld c, c
    ld bc, $9332
    add hl, sp
    nop
    dec sp
    nop
    ld l, c
    nop
    ld l, b
    nop
    add hl, bc
    ld de, $0000
    sub d
    ld bc, $1104
    sbc h
    nop
    xor [hl]
    nop
    dec sp
    nop
    ld e, c
    nop
    dec b
    stop
    nop
    sub e
    ld bc, $1129
    sbc h

jr_100_46a9:
    nop
    ld c, [hl]
    ld bc, $0055
    ld e, c
    nop
    ld [de], a
    stop
    nop
    sub c
    ld bc, $9118
    dec a
    ld bc, $0059
    ld d, l
    nop
    sbc c
    nop
    add hl, bc
    ld d, $00
    nop
    ld l, d
    ld bc, $201f
    rst RST_30
    nop
    ld e, c
    nop
    dec sp
    nop
    jp nz, Jump_000_1800

    inc b
    nop
    nop
    ld [hl], a
    nop
    ld hl, $20b2
    nop
    ld h, c
    nop
    sub $00
    sbc h
    nop
    dec h
    ld [bc], a
    nop
    nop
    ld d, h
    ld bc, $0020
    ld e, c
    nop
    inc e
    ld bc, $009d
    dec [hl]
    nop
    dec h
    ld c, $00
    nop
    xor e
    nop
    jr nc, jr_100_467a

    ld d, l
    nop
    add hl, sp
    nop
    ld d, [hl]
    nop
    dec sp
    nop
    add hl, de
    ld [bc], a
    nop
    nop
    ld l, [hl]
    nop
    jr nc, jr_100_4728

    cp h
    nop
    ld d, l
    nop
    ld a, [hl]
    nop
    sbc c
    nop
    add hl, bc
    inc c
    nop
    nop
    ld b, h
    ld bc, $413c
    ld e, c
    nop
    add hl, sp
    nop
    dec a
    ld bc, $00d5
    ld [hl], $07
    nop
    nop
    add b
    ld bc, $1134

jr_100_4728:
    ld h, $00
    ld e, c
    nop
    add hl, sp
    nop
    ld d, c
    ld bc, $1503
    nop
    nop
    ld e, c
    ld bc, $6322
    rst RST_18
    nop
    ld b, h
    nop
    cp c
    nop
    jp z, $1200

    rlca
    nop
    nop
    ld c, e
    ld bc, $0101
    ldh a, [c]
    nop
    ld h, $00
    add hl, sp
    nop
    rst RST_08
    nop
    ld a, [bc]
    ld d, $00
    nop
    ld a, b
    ld bc, $8230
    ld h, $00
    rlca
    ld bc, $000e
    ld h, d
    nop
    dec c
    nop
    nop
    nop
    ld a, [hl-]
    ld bc, $2321
    jr c, jr_100_476a

jr_100_476a:
    ld e, c
    nop
    push de
    nop
    ld e, d
    nop
    add hl, bc
    ld a, [bc]
    nop
    nop
    ld c, c
    nop
    ld [bc], a
    ld hl, $0038
    cp h
    nop
    jp z, $f300

    nop
    add hl, bc
    inc de
    nop
    nop
    add hl, hl
    ld bc, $a219
    ldh a, [rP1]
    add hl, sp
    nop
    ld e, h
    nop
    ld l, b
    nop
    ld hl, $0000
    nop
    jp z, $1900

    inc hl
    db $e3
    nop
    ld b, h
    nop
    di
    nop
    jp nz, Jump_000_0900

    inc c
    nop
    nop
    ld [hl], b
    nop
    jr jr_100_47c9

    ld e, c
    nop
    ldh [rP1], a
    jr nz, jr_100_47ae

jr_100_47ae:
    sbc l
    nop
    inc bc
    dec d
    nop
    nop
    ld e, e
    ld bc, $2130
    ldh a, [c]
    nop
    dec sp
    nop
    ld [bc], a
    ld bc, $0059
    add hl, bc
    inc c
    nop
    nop
    rla
    ld bc, $1322
    ld e, h

jr_100_47c9:
    ld bc, $0059
    ld d, c
    ld bc, $00f2
    jr z, jr_100_47d4

    nop
    nop

jr_100_47d4:
    ld a, [de]
    ld bc, $1734
    dec hl
    ld bc, $013d
    rlc b
    or e
    nop
    add hl, bc
    inc de
    nop
    nop
    dec e
    ld bc, $172f
    add hl, sp
    nop
    ld e, c
    nop
    ld d, l
    ld bc, $003b
    ld a, [bc]
    inc c
    nop
    nop
    adc d
    ld bc, $1930
    ld e, [hl]
    nop
    ld d, l
    nop
    jp nz, Jump_000_0500

    ld bc, $0218
    nop
    nop
    inc sp
    ld bc, $f630
    sub e
    nop
    ld [$1801], sp
    ld bc, $00bc
    ld a, [bc]
    ld d, $00
    nop
    ld b, c
    nop
    ld a, $1b
    ld e, [hl]
    nop
    add hl, bc
    nop
    ld [hl], e
    nop
    ld l, c
    nop
    add hl, bc
    dec bc
    nop
    nop
    inc l
    ld bc, $8904
    cp c
    nop
    rst RST_30
    nop
    ld l, b
    nop
    sbc h
    nop
    ld a, [bc]
    inc c
    nop
    nop
    ld d, b
    ld bc, $8522
    xor $00
    ld e, c
    nop
    rlca
    ld bc, $00fc
    inc bc
    dec d
    nop
    nop
    xor c
    nop
    jr nz, jr_100_4891

    push de
    nop
    ld l, l
    nop
    inc l
    nop
    ld l, b
    nop
    ld a, [bc]
    ld d, $00
    nop
    ld b, h
    nop
    ld [hl+], a
    dec d
    xor $00
    dec [hl]
    nop
    ld e, c
    nop
    sbc l
    nop
    add hl, bc
    nop
    nop
    nop
    ld d, d
    ld bc, $0b3c
    ld d, l
    nop
    ld d, [hl]
    nop
    ld l, $00
    ldh a, [c]
    nop
    jr jr_100_4874

    nop
    nop

jr_100_4874:
    ld h, l
    nop
    add hl, hl
    daa
    ld d, l
    nop
    or [hl]
    nop
    di
    nop
    sbc c
    nop
    dec b
    ld [de], a
    nop
    nop
    ld e, c
    nop
    jr jr_100_488d

    cp h
    nop
    dec [hl]
    nop
    ld d, l

jr_100_488d:
    nop
    sbc c
    nop
    inc bc

jr_100_4891:
    dec d
    nop
    nop
    ld c, [hl]
    ld bc, $4d3c
    ld d, c
    ld bc, $0059
    dec [hl]
    nop
    ldh a, [c]
    nop
    jr jr_100_48ae

    nop
    nop
    ld a, c
    nop
    ld [hl-], a
    dec de
    add hl, sp
    nop
    ld d, l
    nop
    ld l, c
    nop

jr_100_48ae:
    ld l, l
    nop
    jr jr_100_48b4

    nop
    nop

jr_100_48b4:
    ld d, l
    nop
    inc [hl]
    dec hl
    ld b, c
    nop
    and c
    nop
    ld h, c
    nop
    rlca
    ld bc, $000a
    nop
    nop
    ld a, [de]
    nop
    ld b, $0a
    ld d, l
    nop
    ld d, [hl]
    nop
    or e
    nop
    push de
    nop
    jr jr_100_48de

    nop
    nop
    scf
    nop
    inc [hl]
    ld a, [bc]
    add hl, sp
    nop
    xor $00
    ld a, [hl-]
    nop

jr_100_48de:
    ccf
    nop
    ld a, [bc]
    inc c
    nop
    nop
    sub $00
    inc [hl]
    ld d, h
    ldh [rP1], a
    dec a
    ld bc, $00cb
    or e
    nop
    ld a, [bc]
    ld d, $00
    nop
    ld d, a
    ld bc, $0604
    add hl, sp
    nop
    ld a, [hl-]
    nop
    ld e, c
    nop
    sbc h
    nop
    ld hl, $000e
    nop
    and $00
    inc b
    dec e
    add hl, sp
    nop
    ld e, h
    nop
    or [hl]
    nop
    sbc h
    nop
    ld hl, $0003
    nop
    adc l
    ld bc, $9c29
    ld d, c
    ld bc, $0059
    ldh a, [c]
    nop
    sbc h
    nop
    ld hl, $0003
    nop
    sub b
    ld bc, $152f
    dec [hl]
    ld bc, $005e
    ld e, c
    nop
    ld [hl], c
    nop
    inc hl
    nop
    nop
    nop
    sub c
    ld bc, $b520
    ld e, c
    nop
    or $00
    ld [$9901], sp
    nop
    ld [hl+], a
    dec d
    nop
    nop
    sub d
    ld bc, $9604
    ld a, [hl-]
    nop
    ld d, l
    nop
    ld l, b
    nop
    sbc h
    nop
    dec b
    dec bc
    nop
    nop
    sub e
    ld bc, $9418
    add sp, $00
    ld e, c
    nop
    ld d, l
    nop
    sbc c
    nop
    ld [hl+], a
    dec d
    nop
    nop
    sub a
    ld bc, $9629
    jr z, jr_100_496b

    ld d, l

jr_100_496b:
    nop
    sbc h
    nop
    ld d, c
    ld bc, $1005
    nop
    nop
    sbc b
    ld bc, $9532
    daa
    ld bc, $0073
    ld l, c
    nop
    ld d, c
    ld bc, $0218
    nop
    nop
    ld c, c
    ld bc, $9619
    add hl, sp
    nop
    ld e, h
    nop
    ld l, c
    nop
    di
    nop
    inc l
    ld [bc], a
    nop
    nop
    ld l, [hl]
    ld bc, $0510
    ccf
    nop
    ld e, c
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    inc c
    nop
    nop
    rla
    ld bc, $1f19
    jp z, Jump_100_6800

    nop
    ld c, c
    nop
    push de
    nop
    ld de, $0011
    nop
    ld a, [de]
    ld bc, $1704
    dec hl
    ld bc, $0059
    sbc l
    nop
    sbc h
    nop
    jr jr_100_49c4

    nop
    nop

jr_100_49c4:
    dec e
    ld bc, $172f
    ld c, d
    ld bc, $0155
    di
    nop
    ld a, [hl-]
    nop
    ld de, $0000
    nop
    adc d
    ld bc, $7b30
    ld e, [hl]
    nop
    rst RST_30
    nop
    jp nz, $2100

    ld bc, $071c
    nop
    nop
    inc sp
    ld bc, $5630
    sub e
    nop
    ld b, h
    nop
    rst RST_20
    nop
    jp z, Jump_000_0a00

    ld d, $00
    nop
    ld b, c
    nop
    jr nz, jr_100_4a02

    ld e, [hl]
    nop
    add hl, bc
    nop
    rlca
    nop
    ld l, c
    nop

Jump_100_4a00:
    dec b
    dec bc

jr_100_4a02:
    nop
    nop
    ld d, b
    ld bc, $0506
    xor $00
    dec a
    ld bc, $00cb
    or e
    nop
    dec h
    ld d, $00
    nop
    add d
    nop
    cpl
    inc c
    ccf
    nop
    ld d, l
    nop
    ld e, c
    nop
    ld a, [hl-]
    nop
    ld [hl+], a
    dec b
    nop
    nop
    xor c
    nop
    jr nz, jr_100_4a71

    ld e, h
    nop
    ld l, l
    nop
    push de
    nop
    or [hl]
    nop
    jr z, jr_100_4a32

jr_100_4a32:
    nop
    nop
    ld b, h
    nop
    ld [hl+], a
    dec d
    xor $00
    ld b, h
    nop
    ld e, c
    nop
    rlca
    ld bc, $0c09
    nop
    nop
    ld d, d
    ld bc, $6304
    ld d, a
    nop
    ld d, [hl]
    nop
    sbc h
    nop
    ldh a, [c]
    nop
    add hl, bc
    ld [bc], a
    nop
    nop
    ld h, l
    nop
    jr nc, jr_100_4a5f

    ld d, l
    nop
    ld h, a
    nop
    di
    nop
    sbc c

jr_100_4a5f:
    nop
    dec b
    rrca
    nop
    nop
    ld e, c
    nop
    inc [hl]
    ld b, l
    cp h
    nop
    jp z, Jump_000_3d00

    ld bc, $0099
    add hl, bc

jr_100_4a71:
    inc de
    nop
    nop
    ld c, [hl]
    ld bc, $4d29
    ld d, c
    ld bc, $0059
    rst RST_20
    nop
    dec a
    ld bc, $0822
    nop
    nop
    ld a, c
    nop
    inc b
    dec de
    ld [hl], c
    nop
    ld d, l
    nop
    add hl, sp
    nop
    sbc h
    nop
    jr jr_100_4aa3

    nop
    nop
    ld h, $00
    ld [bc], a
    ld a, [bc]
    ld l, l
    nop
    dec sp
    ld bc, $0035
    rst RST_20
    nop
    jr jr_100_4ab3

    nop

jr_100_4aa3:
    nop
    ld c, h
    nop
    jr nc, jr_100_4acd

    ld e, c
    nop
    ld l, $00
    ld a, [hl]
    nop
    sbc c
    nop
    jr z, jr_100_4abe

    nop

jr_100_4ab3:
    nop
    scf
    nop
    inc a
    daa
    jr c, jr_100_4aba

jr_100_4aba:
    xor $00
    dec sp
    nop

jr_100_4abe:
    db $f4
    nop
    ld [de], a
    nop
    nop
    nop
    sub $00
    jr nc, @+$57

    ldh [rP1], a
    ld e, c
    nop
    ld b, h

jr_100_4acd:
    nop
    or e
    nop
    ld a, [bc]
    nop
    nop
    nop
    ld d, a
    ld bc, $3630
    add hl, sp
    nop
    dec sp
    nop
    sbc l
    nop
    ld c, c
    ld bc, $0c09
    nop
    nop
    and $00
    add hl, de
    ld e, h
    jr c, jr_100_4aea

jr_100_4aea:
    or [hl]
    nop
    pop hl
    nop
    ld l, b
    nop
    ld hl, $0003
    nop
    adc l
    ld bc, $9d01
    ld d, c
    ld bc, $0059
    dec [hl]
    nop
    dec a
    ld bc, $0c18
    nop
    nop
    sub b
    ld bc, $1518
    dec [hl]
    ld bc, $005e
    ld e, c
    nop
    ccf
    nop
    ld [hl-], a
    nop
    nop
    nop
    sub c
    ld bc, $9518
    ld e, c
    nop
    dec a
    ld bc, $0107
    sbc c
    nop
    ld [hl+], a
    dec d
    nop
    nop
    sub d
    ld bc, $962f
    dec sp
    nop
    ld d, l
    nop
    ld [bc], a
    ld bc, $0099
    inc d
    rla
    nop
    nop
    sub e
    ld bc, $9418
    add sp, $00
    ld e, c
    nop
    or $00
    sbc c
    nop
    ld [hl+], a
    dec d
    nop
    nop
    sub a
    ld bc, $9632
    jr z, jr_100_4b4b

    ld [hl], e

jr_100_4b4b:
    nop
    ld l, c
    nop
    ld d, c
    ld bc, $0209
    nop
    nop
    sbc b
    ld bc, $952f
    daa
    ld bc, $003a
    ld l, c
    nop
    ld d, c
    ld bc, $1118
    nop
    nop
    ld c, c
    ld bc, $d632
    add hl, sp
    nop
    ld a, [hl-]
    nop
    ld l, c
    nop
    ld l, b
    nop
    dec h
    inc bc
    nop
    nop
    dec a
    ld bc, $6910
    rrca
    ld bc, $009c
    rst RST_20
    nop
    ld [hl-], a
    nop
    dec b
    jr jr_100_4b83

jr_100_4b83:
    nop
    rla
    ld bc, $5f04
    ld e, h
    ld bc, $0059
    sbc h
    nop
    ldh a, [c]
    nop
    inc l
    ld [bc], a
    nop
    nop
    ld a, [de]
    ld bc, $7f29
    ld [$4401], sp
    nop
    rst RST_08
    nop
    dec a
    ld bc, $1609
    nop
    nop
    dec e
    ld bc, $5729
    rst RST_20
    nop
    xor [hl]
    nop
    ld l, b
    nop
    sbc h
    nop
    ld hl, $0009
    nop
    adc d
    ld bc, $3b04
    rst RST_30
    nop
    ld e, [hl]
    nop
    sbc h
    nop
    ld e, $01
    add hl, bc
    ld [bc], a
    nop
    nop
    inc sp
    ld bc, $5630
    sub e
    nop
    ld [$bc01], sp
    nop
    rst RST_20
    nop
    ld a, [bc]
    ld d, $00
    nop
    ld b, c
    nop
    db $10
    ld a, [de]
    ld e, [hl]
    nop
    rrca
    ld bc, $0069
    ld hl, $0501
    dec bc
    nop
    nop
    ld d, b
    ld bc, $6530
    rla
    ld bc, $0044
    ld [$b301], sp
    nop
    add hl, bc
    ld d, $00
    nop
    add hl, hl
    ld bc, $5419
    ldh a, [rP1]
    or [hl]
    nop
    ld e, h
    nop
    add hl, sp
    nop
    ld hl, $0011
    nop
    xor c
    nop
    jr nz, jr_100_4c53

    cp h
    nop
    inc l
    nop
    ld a, [hl-]
    ld bc, $00f7
    jr jr_100_4c14

    nop
    nop

jr_100_4c14:
    ld b, h
    nop
    ld [hl+], a
    ld [hl], l
    xor $00
    sbc l
    nop
    rst RST_18
    nop
    dec a
    ld bc, $0003
    nop
    nop
    ld d, d
    ld bc, $0a3c
    ld d, l
    nop
    ld d, [hl]
    nop
    push de
    nop
    ldh a, [c]
    nop
    ld de, $0011
    nop
    ld h, l
    nop
    inc [hl]
    ld h, h
    ld d, a
    nop
    ld l, b
    nop
    di
    nop
    sbc c
    nop
    add hl, bc
    ld [de], a
    nop
    nop
    ld e, c
    nop
    jr nc, @+$4b

    cp h
    nop
    dec [hl]
    nop
    ld d, l
    nop
    ld b, l
    ld bc, $1503
    nop

jr_100_4c53:
    nop
    ld c, [hl]
    ld bc, $cd20
    or [hl]
    nop
    ld e, e
    nop
    ld e, h
    nop
    ret


    nop
    dec h
    add hl, bc
    nop
    nop
    ld a, c
    nop
    ld bc, $395b
    nop
    ld d, l
    nop
    dec sp
    nop
    ld e, [hl]
    nop
    jr jr_100_4c74

    nop
    nop

jr_100_4c74:
    add hl, hl
    ld bc, $1a19
    ldh a, [rP1]
    ld c, c
    nop
    inc hl
    ld bc, $00b6
    jr z, jr_100_4c84

    nop
    nop

jr_100_4c84:
    ld a, [de]
    nop
    inc [hl]
    ld c, d
    ld d, a
    nop
    or e
    nop
    rlca
    ld bc, $00e7
    ld c, $0a
    nop
    nop
    scf
    nop
    jr nc, jr_100_4ca2

    add hl, sp
    nop
    ld e, [hl]
    nop
    ld a, [hl-]
    nop
    rst RST_20
    nop
    jr jr_100_4ca8

jr_100_4ca2:
    nop
    nop
    sub $00
    inc [hl]
    dec d

jr_100_4ca8:
    ldh [rP1], a
    ld e, c
    nop
    rlca
    ld bc, $013d
    daa
    nop
    nop
    nop
    ld d, a
    ld bc, $2621
    add hl, sp
    nop
    ld a, [hl-]
    nop
    ld e, d
    nop
    ld c, c
    ld bc, $0011
    nop
    nop
    and $00
    cpl
    ld c, l
    jr c, jr_100_4cca

jr_100_4cca:
    dec sp
    nop
    ccf
    nop
    ld [hl-], a
    nop
    ld sp, $0011
    nop
    adc l
    ld bc, $9c3c
    ld d, c
    ld bc, $0059
    ld a, [hl]
    nop
    jr c, jr_100_4ce0

jr_100_4ce0:
    jr @+$06

    nop
    nop
    sub b
    ld bc, $b534
    dec [hl]
    ld bc, $005e
    db $e4
    nop
    dec a
    ld bc, $0228
    nop
    nop
    sub c
    ld bc, $9532
    ld e, c
    nop
    ld e, h
    nop
    inc d
    ld bc, $009c
    add hl, bc
    inc c
    nop
    nop
    sub d
    ld bc, $9636
    ld a, [hl-]
    nop
    ld d, l
    nop
    or $00
    sbc c
    nop
    inc c
    inc de
    nop
    nop
    sub e
    ld bc, $b419
    xor [hl]
    nop
    add l
    nop
    ret c

    nop
    sbc h
    nop
    dec h
    add hl, bc
    nop
    nop
    sub a
    ld bc, $922f
    jr z, jr_100_4d2b

    ld d, l

jr_100_4d2b:
    nop
    ld e, c
    nop
    ld a, [hl-]
    nop
    jr jr_100_4d43

    nop
    nop
    sbc b
    ld bc, $912f
    daa
    ld bc, $0055
    ld e, c
    nop
    add hl, sp
    nop
    jr jr_100_4d53

    nop

jr_100_4d43:
    nop
    ld c, c
    ld bc, $b220
    add hl, sp
    nop
    ld a, [hl-]
    nop
    ld l, c
    nop
    push de
    nop
    jr jr_100_4d54

    nop

jr_100_4d53:
    nop

jr_100_4d54:
    ld l, [hl]
    ld bc, $6530
    add hl, de
    ld bc, $00a3
    ld b, h
    nop
    ccf
    nop
    inc bc
    ld b, $00
    nop
    rla
    ld bc, $df2f
    ld e, h
    ld bc, $00c5
    ld d, c
    ld bc, $00f2
    jr jr_100_4d72

jr_100_4d72:
    nop
    nop
    ld a, [de]
    ld bc, $d730
    dec hl
    ld bc, HeaderCartridgeType
    ld e, c
    nop
    sbc l
    nop
    ld [de], a
    ld b, $00
    nop
    dec e
    ld bc, $5f3c
    add hl, sp
    nop
    ld e, c
    nop
    ld a, [hl-]
    nop
    dec a
    ld bc, $1619
    nop
    nop
    cpl
    ld bc, $db20
    ld l, l
    nop
    rst RST_30
    nop
    ld e, h
    nop
    ccf
    nop
    ld a, [bc]
    nop
    nop
    nop
    sub b
    ld bc, $9418
    dec [hl]
    ld bc, $005e
    rst RST_30
    nop
    ld e, c
    nop
    ld [hl+], a
    nop
    nop
    nop
    ld h, b
    ld bc, $4b0a
    ld e, [hl]
    nop
    ld l, l
    nop
    rrca
    ld bc, $0073
    ld de, $0011
    nop
    sub a
    ld bc, $9229
    jr z, jr_100_4dcb

    ld l, c

jr_100_4dcb:
    nop
    push de
    nop
    ld d, c
    ld bc, $0325
    nop
    nop
    sbc b
    ld bc, $9101
    daa
    ld bc, $0055
    ld a, [hl-]
    nop
    ld d, c
    ld bc, $0018
    nop
    nop
    ld a, c
    nop
    add hl, hl
    ld a, [de]
    add hl, sp
    nop
    ld d, l
    nop
    ld e, [hl]
    nop
    ld a, [hl-]
    nop
    jr jr_100_4e03

    nop
    nop
    ld b, h
    nop
    ld [hl+], a
    inc d
    xor $00
    ld b, h
    nop
    dec a
    ld bc, $0035
    ld hl, $0000

jr_100_4e03:
    nop
    ld hl, $1a01
    ld b, d
    and e
    nop
    dec l
    nop
    daa
    nop
    inc e
    nop
    ld [$000c], sp
    nop
    rra
    ld bc, $4102
    inc l
    nop
    ld d, b
    ld bc, $013c
    cp b
    nop
    ld [bc], a
    ld c, $00
    nop
    inc h
    ld bc, $4107
    jp z, Jump_000_1000

    nop
    ld c, [hl]
    nop
    or [hl]
    nop
    ld a, [bc]
    rla
    nop
    nop
    ld h, $01
    daa
    ld b, c
    inc a
    nop
    stop
    ld l, b
    nop
    ld a, $01
    inc c
    rlca
    nop
    nop
    jr z, jr_100_4e47

    inc b

jr_100_4e47:
    inc bc
    ld [hl], $01
    dec l
    nop
    ld c, b
    nop
    add hl, sp
    nop
    ld de, $0001
    nop
    dec hl
    ld bc, $0113
    ld c, e
    ld bc, $000d
    cp c
    nop
    ld c, d
    nop
    ld [de], a
    ld b, $00
    nop
    ld sp, $1701
    ld b, d
    ld c, h
    ld bc, $002d
    dec de
    ld bc, $0074
    ld [bc], a
    dec d
    nop
    nop
    ld [hl], $01
    ld d, $02
    add hl, sp
    nop
    ld e, d
    ld bc, $00b6
    jr nc, jr_100_4e80

jr_100_4e80:
    db $10
    stop
    nop
    inc sp
    ld bc, $4201
    or a
    nop
    ld c, b
    nop
    dec e
    nop
    ld c, [hl]
    nop
    ld [bc], a
    dec d
    nop
    nop
    ld l, $01
    ld a, [de]
    ld b, c
    ld a, [bc]
    nop
    ld h, a
    nop
    adc l
    nop
    sub h
    nop
    ld b, $0c
    nop
    nop
    xor c
    nop
    ld [bc], a
    ld bc, $002c
    inc de
    nop
    jr nc, jr_100_4eae

jr_100_4eae:
    ld [hl], d
    nop
    rlca
    ld [$0000], sp
    ld h, e
    ld bc, $0324
    dec bc
    nop
    and $00
    ld [hl], $01
    ld b, [hl]
    nop
    ld [bc], a
    nop
    nop
    nop
    ld b, b
    ld bc, $0102
    ld e, b
    nop
    ret


    nop
    ld l, d
    nop
    or [hl]
    nop
    ld [bc], a
    ld [$0000], sp
    inc a
    ld bc, $4202
    inc bc
    nop
    daa
    nop
    push de
    nop
    call z, Call_000_2400
    dec b
    nop
    nop
    ld d, h
    ld bc, $0126
    inc [hl]
    nop
    inc h
    nop
    dec l
    nop
    ret


    nop
    jr nz, jr_100_4f05

    nop
    nop
    ld e, c
    nop
    inc bc
    ld bc, $008b
    ld l, e
    nop
    ld a, h
    nop
    ld h, a
    nop

Jump_100_4f00:
    ld bc, $0014
    nop
    inc e

jr_100_4f05:
    nop
    jr z, jr_100_4f0b

    and e
    nop
    inc e

jr_100_4f0b:
    nop
    ld l, a
    nop
    add c
    nop
    ld b, $06
    nop
    nop
    inc [hl]
    ld bc, $4212
    db $fd
    nop
    ld h, b
    ld bc, $0025
    db $db
    nop
    ld [$000a], sp
    nop
    ld b, h
    ld bc, HeaderLogo
    ld b, c
    ld bc, $012c
    scf
    nop
    ld e, d
    ld bc, $0b0c
    nop
    nop
    ld e, c
    ld bc, $011c
    jr z, jr_100_4f3a

jr_100_4f3a:
    ld a, [hl+]
    nop
    ld b, a
    nop
    or d
    nop
    ld [de], a
    ld c, $00
    nop
    daa
    nop
    jr nz, jr_100_4f8a

    cpl
    nop
    call Boot
    nop
    ld [hl], c
    nop
    ld bc, $0000
    nop
    or a
    nop
    ld d, $42
    dec a
    nop
    ld l, a
    nop
    ldh a, [rP1]
    rst RST_20
    nop
    jr nz, jr_100_4f73

    nop
    nop
    ld d, d
    nop
    ld a, [de]
    ld bc, $0054
    jr nc, jr_100_4f6c

jr_100_4f6c:
    sub h
    nop
    ld h, a
    nop
    ld [$0017], sp

jr_100_4f73:
    nop
    ld c, d
    ld bc, $0101
    inc l
    nop
    ld h, e
    nop
    cp b
    nop
    dec hl
    nop
    ld [bc], a
    jr jr_100_4f83

jr_100_4f83:
    nop
    dec a
    ld bc, $0307
    xor b
    nop

jr_100_4f8a:
    ld a, d
    nop
    inc d
    nop
    sbc d
    nop
    inc b
    dec c
    nop
    nop
    ld h, $00
    ld h, $02
    inc [hl]
    nop
    ld l, l
    nop
    ld d, e
    nop
    db $db
    nop
    db $10
    ld bc, $0000
    ld a, [de]
    nop
    rlca
    ld b, d
    ld e, a
    ld bc, $002d
    ld l, b
    nop
    ld [hl], c
    nop
    inc b
    ld c, $00
    nop
    ld d, [hl]
    ld bc, $011d
    dec l
    ld bc, $0037
    db $e3
    nop
    ld [bc], a
    ld bc, $0912
    nop
    nop
    ld c, e
    nop
    dec b
    ld bc, $0058
    inc l
    ld bc, $00c9
    dec a
    ld bc, $1503
    nop
    nop
    ld a, c
    ld bc, $031f
    ld h, l
    nop
    dec b
    ld bc, $0067
    ld a, [de]
    ld bc, $1110
    nop
    nop
    ld b, l
    ld bc, $0a02
    push de
    nop
    xor a
    nop
    cp d
    nop
    ld h, b
    ld bc, $0310
    nop
    nop
    xor e
    nop
    inc c
    ld a, [bc]
    ld d, [hl]
    nop
    jr nc, jr_100_4ffc

jr_100_4ffc:
    scf
    nop
    pop de
    nop
    ld de, $0005
    nop
    sbc $00
    ld [bc], a
    ld a, [bc]
    di
    nop
    sub c
    nop
    ld l, d
    nop
    ld [hl], c
    nop
    inc h
    ld a, [bc]
    nop
    nop
    add hl, sp
    ld bc, $0502
    add hl, sp
    nop
    ld l, $00
    dec l
    nop
    ld [hl], $00
    ld a, [de]
    ld d, $00
    nop
    ld [hl], b
    nop
    ld b, $05
    inc h
    nop
    cp b
    nop
    daa
    nop
    ld l, $00
    inc bc
    nop
    nop
    nop
    ld d, l
    nop
    rla
    dec b
    rra
    nop
    db $e4
    nop
    ld c, h
    ld bc, $0061
    ld a, [bc]
    nop
    nop
    nop
    scf
    nop
    jr jr_100_504d

    sbc d
    nop
    daa
    nop
    ld [hl-], a

jr_100_504d:
    nop
    db $f4
    nop
    ld [bc], a
    rlca
    nop
    nop
    or [hl]
    nop
    ld [$ca0a], sp
    nop
    ld c, l
    nop
    ld c, [hl]
    nop
    inc sp
    nop
    db $10
    dec b
    nop
    nop
    ld [hl], c
    ld bc, $0501
    rla
    nop
    ld c, e
    nop
    stop
    db $eb

Call_100_506f:
    nop
    ld [bc], a
    nop
    nop
    nop
    ld b, d
    ld bc, $0a1f
    ld h, l
    nop
    db $fc
    nop
    db $f4
    nop
    push bc
    nop
    ld [$0000], sp
    nop
    ld h, l
    nop
    ld b, $03
    ld sp, $6700
    nop
    pop de
    nop
    ld a, b
    nop
    inc d
    jr jr_100_5093

jr_100_5093:
    nop
    ld c, c
    nop
    inc e
    ld bc, $0033
    ld h, b
    ld bc, $0070
    inc hl
    nop
    ld [$000b], sp
    nop
    ccf
    ld bc, $0528
    or $00
    cp l
    nop
    push hl
    nop
    ld e, l
    nop
    inc c
    ld de, $0000
    ld h, b
    ld bc, $0a02
    inc a
    nop
    db $f4
    nop
    ld d, h
    ld bc, $0115
    inc d
    inc b
    nop
    nop
    ld b, a
    ld bc, $0525
    sbc b
    nop
    dec a
    nop
    jr jr_100_50cf

    or [hl]

jr_100_50cf:
    nop
    ld [bc], a
    inc d
    nop
    nop
    ld a, e
    ld bc, $011c
    ld d, [hl]
    ld bc, $0089
    inc hl
    nop
    xor b
    nop
    inc h
    rla
    nop
    nop
    ld a, h
    ld bc, $0502
    jp nc, Jump_000_2b00

    nop
    ld h, d
    nop
    push bc
    nop
    ld a, [bc]
    nop
    nop
    nop
    ld h, a
    ld bc, $032b
    pop hl
    nop
    cpl
    nop
    db $db
    nop
    inc h
    nop
    ld a, [bc]
    nop
    nop
    nop
    ld l, e
    ld bc, $0a04
    ld c, c
    nop
    ld c, b
    nop
    ld c, d
    nop
    ld c, [hl]
    nop
    jr nc, @+$06

    nop

Call_100_5113:
    nop
    add d
    ld bc, $0920
    ld b, h
    ld bc, $006d
    ld l, b
    nop
    ld [hl], c
    nop
    inc h
    nop
    nop
    nop
    add e
    ld bc, $0902
    call z, $e300
    nop
    ld c, h
    nop
    push de
    nop
    jr jr_100_5143

    nop
    nop
    ld d, d
    ld bc, $0311
    inc l
    nop
    ld d, b
    ld bc, $0056
    pop de
    nop
    jr jr_100_514e

    nop

jr_100_5143:
    nop
    ld h, e
    ld bc, $0a02
    ldh a, [c]
    nop
    ld c, [hl]
    ld bc, $0103

jr_100_514e:
    ret


    nop
    ld b, $13
    nop
    nop
    ld d, b
    ld bc, $0501
    inc h
    ld bc, $00fc
    ld [de], a
    nop
    or e
    nop
    ld [bc], a
    dec d
    nop
    nop
    db $e3
    nop
    inc h
    ld bc, $00d3
    ld h, c
    nop
    dec c
    ld bc, $0013
    jr jr_100_5180

    nop
    nop
    ld b, c
    ld bc, $0327
    ld d, e
    nop
    ld l, h
    nop
    ld [hl+], a
    nop
    add l
    nop

jr_100_5180:
    inc bc
    stop
    nop
    add d
    nop
    rlca
    dec b
    dec h
    nop
    ld d, d
    nop
    rst RST_28
    nop
    jr c, jr_100_5190

jr_100_5190:
    inc de
    jr jr_100_5193

jr_100_5193:
    nop
    rra
    ld bc, $0502
    ldh a, [c]
    nop
    ld d, b
    ld bc, $00e7
    inc bc
    ld bc, $1810
    nop
    nop
    ld hl, $0c01
    ld b, $a3
    nop
    push de
    nop
    ld e, a
    ld bc, $005c
    ld [bc], a
    nop
    nop
    nop
    jr c, jr_100_51b7

    ld [bc], a

jr_100_51b7:
    ld a, [bc]
    ld e, h
    nop
    ld c, [hl]
    nop
    pop af
    nop
    ld c, h
    nop
    ld b, $09
    nop
    nop
    rla
    ld bc, $0629
    ld c, e
    ld bc, $0015
    ld h, a
    nop
    push bc
    nop
    jr @+$09

    nop
    nop
    ld a, [de]
    ld bc, $0601
    jr jr_100_51da

jr_100_51da:
    dec [hl]
    nop
    ld l, b
    nop
    ld l, $00
    ld [de], a
    dec d
    nop
    nop
    dec e
    ld bc, $4902
    add hl, sp
    nop
    ld d, l
    ld bc, $012c
    ldh a, [rP1]
    jr nc, jr_100_51f2

jr_100_51f2:
    nop
    nop
    adc l
    ld bc, $492b
    pop hl
    nop
    inc de
    nop
    ld e, h
    nop
    rlca
    ld bc, $1423
    nop
    nop
    and $00
    rlca
    ld c, c
    add hl, sp
    nop
    ld a, [hl-]
    nop
    ld l, h
    nop
    ldh a, [rP1]
    jr jr_100_521e

    nop
    nop
    sbc $00
    rlca
    inc bc
    or $00
    di
    nop
    db $db
    nop

jr_100_521e:
    ld [hl], e
    nop
    inc h
    dec b
    nop
    nop
    ld [hl], b
    nop
    ld b, $41
    ld e, c
    nop
    rst RST_20
    nop
    ld l, $00
    ld d, l
    nop
    inc bc
    dec bc
    nop
    nop
    sub $00
    ld bc, $e006
    nop
    ld b, h
    nop
    or [hl]
    nop
    dec hl
    nop
    ld a, [bc]
    dec d
    nop
    nop
    rlc b
    add hl, hl
    add hl, bc
    ld e, [hl]
    nop
    ldh a, [c]
    nop
    ldh [c], a
    nop
    ld h, c
    nop
    add hl, de
    inc bc
    nop
    nop
    or d
    nop
    add hl, hl
    add hl, bc
    ld e, [hl]
    nop
    inc de
    nop
    ld l, l
    nop
    ld e, h
    nop
    ld [$0012], sp
    nop
    ld d, l
    nop
    rla
    inc bc
    ld b, c
    nop
    and c
    nop
    db $e4
    nop
    inc bc
    ld bc, $0c0a
    nop
    nop
    dec l
    nop
    ld [bc], a
    adc c
    ld c, l
    nop
    ld c, [hl]
    nop
    ld c, a
    nop
    ld d, b
    nop
    dec d
    rrca
    nop
    nop
    ld h, l
    ld bc, $0623
    ld [$7101], sp
    nop
    ld d, e
    ld bc, $005e
    inc e
    dec c
    nop
    nop
    ld a, b
    ld bc, $0602
    and e
    nop
    ld c, $00
    ld l, b
    nop
    push de
    nop
    add hl, bc
    nop
    nop
    nop
    ld l, d
    ld bc, $4b1f
    ld l, l
    nop
    dec b
    ld bc, $0065
    ld [hl-], a
    nop
    inc h
    add hl, bc
    nop
    nop
    ld a, c
    ld bc, $431f
    jr nz, jr_100_52bb

    rst RST_30

jr_100_52bb:
    nop
    xor [hl]
    nop
    ld a, [de]
    ld bc, $0810
    nop
    nop
    add c
    ld bc, $8229
    scf
    ld bc, $0102
    pop af
    nop
    ldh a, [rP1]
    ld [$000f], sp
    nop
    ld c, c
    ld bc, $022b
    add hl, sp
    nop
    rra
    ld bc, $0069
    ldh a, [rP1]
    jr nc, jr_100_52e5

    nop
    nop
    ld c, e

jr_100_52e5:
    ld bc, $0107
    ldh a, [c]
    nop
    ld [hl], h
    nop
    cp b
    nop
    ld h, a
    nop
    ld a, [bc]
    add hl, bc
    nop
    nop
    ld c, [hl]
    ld bc, $060c
    ld e, c
    nop
    inc e
    nop
    pop hl
    nop
    ld c, b
    ld bc, $040a
    nop
    nop
    ld c, h
    ld bc, $0902
    ld e, h
    nop
    ld c, b
    ld bc, $00f2
    ld l, b
    nop
    ld [bc], a
    ld b, $00
    nop
    ld e, h
    ld bc, $4320
    ld e, [hl]
    nop
    ld e, b
    nop
    ld e, a
    nop
    ld [hl], c
    nop
    jr nc, jr_100_5322

jr_100_5322:
    nop
    nop
    ld e, l
    ld bc, $4327
    ld c, h
    nop
    pop af
    nop
    ld b, d
    ld bc, $015b
    inc h
    ld de, $0000
    ld a, $01
    ld [bc], a
    ld b, e
    ld e, [hl]
    nop
    ld e, c
    nop
    ld [hl], e
    nop
    ld a, b
    nop
    ld de, $0012
    nop
    ld b, a
    ld bc, $0618
    sbc b
    nop
    add hl, sp
    nop
    or [hl]
    nop
    jr @+$03

    ld hl, $0013
    nop
    ld b, h
    ld bc, $061e
    ld e, c
    nop
    ld b, c
    ld bc, $0085
    add hl, sp
    nop
    add hl, bc
    nop
    nop
    nop
    ld a, e
    ld bc, $0902
    ld d, [hl]
    ld bc, $00f2
    jp z, Jump_100_7200

    nop
    ld [de], a
    rlca
    nop
    nop
    db $db
    nop
    jr nz, @-$75

    dec [hl]
    nop
    ld [hl], c
    nop
    add l
    nop
    sbc l
    nop
    ld [bc], a
    ld d, $00
    nop
    ld b, h
    nop
    ld c, $09
    ld [bc], a
    nop
    ld b, l
    nop
    jr jr_100_538f

    ld b, e

jr_100_538f:
    nop
    inc bc
    dec d
    nop
    nop
    ld [hl], b
    ld bc, $8602
    add hl, de
    ld bc, $0160
    rst RST_30
    nop
    cp h
    nop
    dec h
    inc b
    nop
    nop
    rla
    ld bc, $0c02
    ld e, h
    ld bc, $00ca
    jp nc, $c500

    nop
    add hl, de
    ld c, $00
    nop
    ld a, [de]
    ld bc, $0c22
    dec hl
    ld bc, $0035
    or [hl]
    nop
    ld h, d
    nop
    ld a, [de]
    ld b, $00
    nop
    dec e
    ld bc, $4c20
    add hl, sp
    nop
    ld d, l
    ld bc, $00bd
    ld l, b
    nop
    add hl, de
    nop
    nop
    nop
    rra
    ld bc, $040d
    ldh a, [c]
    nop
    ld d, b
    ld bc, $00cf
    rst RST_30
    nop
    inc bc
    inc d
    nop
    nop
    ld hl, $0401
    inc b
    and e
    nop
    sbc h
    nop
    cp e
    nop
    ld d, l
    nop
    ld a, [bc]
    stop
    nop
    inc h
    ld bc, $0829
    jp z, $d500

    nop
    ld [$4e00], a
    nop
    inc de
    dec bc
    nop
    nop
    ld h, $01
    ld [bc], a
    ld [$005e], sp
    ld a, $01
    db $ec
    nop
    ld e, h
    nop
    dec h
    rla
    nop
    nop
    add hl, hl
    ld bc, $0c29
    db $fc
    nop
    jr c, jr_100_541c

jr_100_541c:
    ld a, [hl-]
    nop
    db $fd
    nop
    ld sp, $0011
    nop
    inc l
    ld bc, $0c07
    jp c, $ca00

    nop
    inc bc
    ld bc, $00cf
    ld a, [de]
    rlca
    nop
    nop
    ld sp, $2901
    adc b
    inc de
    nop
    dec de
    ld bc, HeaderMaskROMVersion
    ld e, h
    nop
    ld a, [bc]
    nop
    nop
    nop
    adc d
    ld bc, $4a0d
    ld e, a
    nop
    adc d
    nop
    ld e, [hl]
    nop
    ld l, b
    nop
    jr c, jr_100_5469

    nop
    nop
    inc sp
    ld bc, $0c20
    rst RST_18
    nop
    xor d
    nop
    ld hl, $4801
    nop
    dec bc
    inc bc
    nop
    nop
    ld l, l
    ld bc, $0418
    and e

jr_100_5469:
    nop
    db $fd
    nop
    db $e3
    nop
    rlca
    ld bc, $140f
    nop
    nop
    ld l, $01
    dec bc
    inc b
    jp nc, $ca00

    nop
    ld c, $00
    ld l, b
    nop
    dec h
    ld d, $00
    nop
    cpl
    ld bc, $ca18
    ld l, l
    nop
    ld c, h
    nop
    pop af
    nop
    jr nz, jr_100_5491

    inc a

jr_100_5491:
    dec c
    nop
    nop
    ld [hl], e
    ld bc, $0427
    jr nc, jr_100_549b

    ld d, b

jr_100_549b:
    ld bc, $00f7
    inc bc
    ld bc, $0013
    nop
    nop
    ld d, b
    ld bc, $0401
    inc h
    ld bc, $0153
    jr jr_100_54af

    db $ed

jr_100_54af:
    nop
    ld h, $12
    nop
    nop
    ld b, c
    nop
    inc hl
    adc b
    ld e, [hl]
    nop
    rst RST_30
    nop
    ld hl, sp+$00
    ld [hl-], a
    nop
    add hl, de
    ld de, $0000
    xor c
    nop
    inc c
    adc b
    ld l, l
    nop
    ld e, h
    nop
    call nc, $2100
    ld bc, $0025
    nop
    nop
    ld h, e
    ld bc, $0424
    ldh a, [c]
    nop
    ld c, [hl]
    ld bc, $0139
    ld sp, $1201
    ld c, $00
    nop
    add b
    ld bc, $4524
    add sp, $00
    dec [hl]
    nop
    ccf
    ld bc, $003a
    rlca
    nop
    nop
    nop
    ld c, h
    nop
    jr z, @-$39

    call Call_100_6f00
    nop
    ld l, b
    nop
    ld a, b
    nop
    inc bc
    nop
    nop
    nop
    ld d, d
    ld bc, $0411
    ld d, a
    nop
    ldh a, [rP1]
    ld d, [hl]
    nop
    inc c
    ld bc, $1709
    nop
    nop
    add d
    ld bc, $080b
    ld l, l
    nop
    ld b, h
    ld bc, $00ec
    ld h, $01
    add hl, bc
    ld b, $00
    nop
    add e
    ld bc, $080b
    ld d, l
    nop
    inc b
    ld bc, $0111
    db $e3
    nop
    add hl, bc
    ld de, $0000
    jr c, jr_100_5537

    rlca

jr_100_5537:
    adc b
    jp z, Jump_000_3e00

    ld bc, $004e
    ld e, h
    nop
    jr nc, @+$10

    nop
    nop
    ld l, e
    ld bc, $0808
    ld d, b
    nop
    ld c, d
    nop
    db $eb
    nop
    ld b, b
    ld bc, $0811
    nop
    nop
    inc a
    ld bc, $0802
    cpl
    nop
    push de
    nop
    inc bc
    nop
    rst RST_10
    nop
    dec bc
    ld a, [bc]
    nop
    nop
    ld [hl], a
    nop
    ld d, $88
    ldh a, [rP1]
    add hl, sp
    nop
    push de
    nop
    ld a, [hl-]
    nop
    jr nc, jr_100_5574

    nop
    nop

jr_100_5574:
    add d
    nop
    dec hl
    adc h
    jr c, jr_100_557a

jr_100_557a:
    ld e, c
    nop
    ld d, d
    nop
    or [hl]
    nop
    ld de, $0014
    nop
    ld [hl], b
    ld bc, $4219
    cp $00
    nop
    ld bc, $00ff
    add hl, de
    ld bc, $0425
    nop
    nop
    db $db
    nop
    ld e, $41
    sbc l
    nop
    ld a, [hl]
    nop
    ld [hl+], a
    nop
    ld [hl], c
    nop
    inc de
    ld bc, $0000
    ld e, c
    nop
    inc e
    jp Jump_000_00bc


    dec [hl]
    nop
    sub a
    nop
    ld [hl-], a
    nop
    inc bc
    ld c, $00
    nop
    inc [hl]
    ld bc, $4212
    sub d
    nop
    ld a, [hl+]
    ld bc, $00f4
    rlca
    ld bc, $0f0b
    nop
    nop
    ld h, a
    ld bc, $032b
    ld d, c
    ld bc, $00e1
    ld e, l
    ld bc, $011f
    dec h
    inc de
    nop
    nop
    ld a, h
    ld bc, $0302
    ld [hl-], a
    ld bc, $010d
    ld c, $00
    push bc
    nop
    dec bc
    jr jr_100_55e3

jr_100_55e3:
    nop
    ld a, e
    ld bc, $4129
    rst RST_08
    nop
    dec c
    ld bc, $0089
    ld d, [hl]
    ld bc, $170b
    nop
    nop
    ld h, b
    ld bc, $4202
    ld e, h
    nop
    ld d, h
    ld bc, $006d
    push de
    nop
    add hl, bc
    ld [bc], a
    nop
    nop
    ld e, c
    ld bc, $4108
    ld l, $01
    inc de
    ld bc, $00bf
    or d
    nop
    dec h
    ld d, $00
    nop
    ccf
    ld bc, $0304
    ld e, c
    nop
    ret


    nop
    ld b, d
    ld bc, $0099
    dec h
    add hl, bc
    nop
    nop
    ld c, c
    nop
    dec h
    pop bc
    cp h
    nop
    jr c, jr_100_562c

jr_100_562c:
    ld [hl], b
    nop
    jr nc, jr_100_5630

jr_100_5630:
    add hl, hl
    nop
    nop
    nop
    jr z, jr_100_5636

jr_100_5636:
    ld a, [de]
    jp $002f


    ld [$3201], sp
    nop
    rlca
    ld bc, $0303
    nop
    nop
    cp b
    nop
    inc c
    jp nz, $0039

    push de
    nop
    ld l, a
    nop
    call Call_000_2500
    inc de
    nop
    nop
    ld h, l
    nop
    inc c
    jp Jump_000_0055


    di
    nop
    ld [hl], c
    nop
    ld a, b
    nop
    inc l
    nop
    nop
    nop
    ld c, c
    ld bc, $4220
    jr c, jr_100_566a

jr_100_566a:
    push de
    nop
    ld l, c
    nop
    rra
    ld bc, $0d31
    nop
    nop
    dec a
    ld bc, $4302
    dec e
    ld bc, $00f6
    ld h, b
    ld bc, $0055
    dec b
    inc b
    nop
    nop
    ld l, d
    ld bc, $4319
    ld l, l
    nop
    xor [hl]
    nop
    sbc h
    nop
    call nc, Call_000_2500
    ld [de], a
    nop
    nop
    ld a, b
    ld bc, $4129
    and e
    nop
    ld c, $00
    ld l, b
    nop
    ld hl, $2501
    ld b, $00
    nop
    ld h, $00
    ld [hl-], a
    jp nz, Jump_000_0035

    ld l, l
    nop
    ld l, b
    nop
    dec b
    ld bc, $0a05
    nop
    nop
    add hl, de
    nop
    dec de
    jp nz, Jump_000_0056

    ld d, a
    nop
    ldh a, [rP1]
    push de
    nop
    dec b
    dec bc
    nop
    nop
    dec l
    nop
    ld e, $c3
    jp z, Jump_100_4f00

    nop
    db $ec
    nop
    cp h
    nop
    daa
    nop
    nop
    nop
    add sp, $00
    rlca
    ld b, c
    ld e, c
    nop
    ld h, $00
    rst RST_20
    nop
    ld e, d
    nop
    inc hl
    jr jr_100_56e3

jr_100_56e3:
    nop
    ld a, c
    nop
    inc c
    jp Jump_000_006d


    ld a, [hl-]
    nop
    ld l, c
    nop
    ld l, b
    nop
    inc l
    dec bc
    nop
    nop
    ld d, a
    ld bc, $431d
    ld a, [hl-]
    nop
    ld [hl+], a
    nop
    db $e3
    nop
    ld [bc], a
    ld bc, $0913
    nop
    nop
    ld a, l
    ld bc, $4119
    add hl, de
    ld bc, $012c
    ld h, $00
    ret


    nop
    inc hl
    ld bc, $0000
    and $00
    jr nz, jr_100_575b

    ldh a, [rP1]
    ld a, [hl-]
    nop
    jr c, jr_100_571e

jr_100_571e:
    ld h, c
    nop
    ld de, $0000
    nop
    add l
    ld bc, $4319
    ld l, l
    nop
    inc de
    ld bc, $00f6
    jp z, Jump_000_0500

    stop
    nop
    add a
    ld bc, $4302
    and e
    nop

jr_100_573a:
    sbc l
    nop
    ld e, c
    nop
    ld h, b
    ld bc, $0e23
    nop
    nop
    sub b
    ld bc, $4124
    add sp, $00
    ld e, [hl]
    nop
    ld [hl], c
    nop
    ld h, c
    nop
    inc sp
    dec d
    nop
    nop
    adc l
    ld bc, $4229
    pop hl
    nop
    ldh a, [c]

jr_100_575b:
    nop
    dec [hl]
    nop
    ld c, h
    ld bc, $0b2c
    nop
    nop
    rra
    ld bc, HeaderTitle
    ldh a, [c]
    nop
    add hl, de
    ld bc, $0107
    ld d, b
    ld bc, $150b
    nop
    nop
    ld hl, $3001
    ld [bc], a
    ccf
    nop
    rlca
    ld bc, $00d5
    rrca
    ld bc, $000b
    nop
    nop
    add hl, hl
    ld bc, $0329
    add hl, sp
    nop
    ld [$fc01], sp
    nop
    db $eb
    nop
    rrca
    ld a, [bc]
    nop
    nop
    ld [hl], h
    ld bc, HeaderTitle
    db $fd
    nop
    ld e, c
    nop
    ld a, [hl-]
    nop
    dec [hl]
    nop
    ld [de], a
    ld b, $00
    nop
    ld sp, $3101
    ld [bc], a
    rlca
    ld bc, $0030
    ld de, $1b00
    ld bc, $0e25
    nop
    nop
    ld [hl], $01
    jr jr_100_573a

    cp $00
    nop
    ld bc, $00ff
    push de
    nop
    ld hl, $0000
    nop
    inc sp
    ld bc, $0106
    rst RST_18
    nop
    ld b, h
    nop
    ld d, e
    ld bc, $00aa
    inc bc
    nop
    nop
    nop
    cpl
    ld bc, $0129
    ret c

    nop
    ld l, b
    nop
    ld e, h
    nop
    rst RST_30
    nop
    ld a, [bc]
    nop
    nop
    nop
    ld [hl], h
    ld bc, $0102
    ccf
    nop
    jr nc, jr_100_57ec

jr_100_57ec:
    dec [hl]
    nop
    ld a, [hl-]
    nop
    ld [de], a
    dec d
    nop
    nop
    ld d, b
    ld bc, $0122
    xor $00
    ld b, h
    nop
    rlca
    ld bc, $00fc
    inc bc
    dec d
    nop
    nop
    ld b, c
    nop
    inc a
    add e
    ld e, [hl]
    nop
    db $e3
    nop
    ld [hl-], a
    nop
    ld l, c
    nop
    jr jr_100_5823

    nop
    nop
    xor c
    nop
    ld [hl+], a
    add c
    ld l, l
    nop
    ld a, [hl-]
    ld bc, $0103
    ld l, b
    nop
    ld a, [bc]
    nop
    nop

jr_100_5823:
    nop
    ld b, d
    ld bc, $8319
    ld e, h
    nop
    push bc
    nop
    ld l, c
    nop
    inc bc
    ld bc, $0725
    nop
    nop
    ld h, e
    ld bc, $0204
    ldh a, [c]
    nop
    ld c, $00
    ld c, [hl]
    ld bc, $009c
    ld h, $15
    nop
    nop
    add b
    ld bc, $0102
    ld h, $00
    ld c, [hl]
    ld bc, $002e
    ld e, c
    nop
    inc bc
    dec d
    nop
    nop
    ld c, h
    nop
    jr nc, jr_100_5859

    ld e, c

jr_100_5859:
    nop
    sbc l
    nop
    dec [hl]
    nop
    rlca
    ld bc, $1523
    nop
    nop
    ld b, b
    ld bc, $8102
    ld d, [hl]
    nop
    sbc l
    nop
    inc bc
    ld bc, $00d5
    dec d
    ld c, $00
    nop
    ld d, d
    ld bc, $023c
    ld d, a

jr_100_5879:
    nop
    ldh a, [c]
    nop
    ld d, [hl]
    nop
    ld h, d
    nop
    ld a, [de]
    dec c
    nop
    nop
    ld l, e
    ld bc, $8219
    ld b, b
    ld bc, $0049
    jp z, Jump_100_4a00

    nop
    add hl, de
    ld de, $0000
    inc a
    ld bc, $0233
    ld [de], a
    ld bc, $002f
    push de
    nop
    and h
    nop
    dec h
    ld b, $00
    nop
    ld [hl], c
    ld bc, $c222
    ld c, e
    nop
    ld e, c
    nop
    push de
    nop
    db $eb
    nop
    ld [de], a
    dec c
    nop
    nop
    ld [hl], b
    ld bc, $0334
    add hl, de
    ld bc, $00bc
    push de
    nop
    ld a, [hl-]
    nop
    inc de
    dec d
    nop
    nop
    ld b, h
    nop
    ld c, $01
    xor $00
    ld d, e
    ld bc, $0043
    jr jr_100_58d1

    dec h

jr_100_58d1:
    ld [de], a
    nop
    nop
    ld d, h
    ld bc, $4002
    inc e
    ld bc, $0059
    sbc l
    nop
    dec sp
    ld bc, $0e21
    nop
    nop
    db $db
    nop
    jr nz, jr_100_58eb

    dec [hl]
    nop
    sbc l

jr_100_58eb:
    nop
    ld e, c
    nop
    ld [hl], e
    nop
    dec h
    nop
    nop
    nop
    ld l, [hl]
    nop
    jr nc, jr_100_5879

    dec b
    ld bc, $003f
    ld d, l
    nop
    jp nz, Jump_000_1b00

    add hl, bc
    nop
    nop
    inc [hl]
    ld bc, $8210
    rrca
    ld bc, $012a
    ld [$0701], sp
    ld bc, $0a2c
    nop
    nop
    db $e3
    nop
    jr nc, jr_100_5919

    ld b, c

jr_100_5919:
    nop
    db $d3
    nop
    inc bc
    ld bc, $00b6
    dec bc
    nop
    nop
    nop
    ld h, a
    ld bc, $0218
    cpl
    nop
    ld d, c
    ld bc, $003a
    ld e, c
    nop
    dec bc
    nop
    nop
    nop
    ld h, b
    ld bc, $8229
    ld e, [hl]
    nop
    ld l, l
    nop
    ld e, e
    ld bc, $009c
    add hl, de
    ld de, $0000
    inc l
    ld bc, $2018
    rst RST_08
    nop
    jp c, $d500

    nop
    sbc c
    nop
    dec bc
    nop
    nop
    nop
    ccf
    ld bc, $2034
    ld b, d
    ld bc, $005e
    ld e, c
    nop
    sbc c
    nop
    ld [de], a
    rlca
    nop
    nop
    ld d, b
    ld bc, $3304
    ld e, c
    nop
    ld b, h
    nop
    cp e
    nop
    sbc h
    nop
    ld a, [bc]
    ld d, $00
    nop
    ld b, b
    ld bc, $2034
    sbc l
    nop
    ld d, [hl]
    nop
    ld e, c
    nop
    sbc c
    nop
    ld hl, $0009
    nop
    ld l, d
    ld bc, $3330
    ld b, l
    ld bc, $0105
    ld l, l
    nop
    jp nz, Jump_000_0900

    ld d, $00
    nop
    ld [hl], a
    nop
    ld hl, $2020
    nop
    ld h, c
    nop
    sub $00
    sbc h
    nop
    dec h
    ld [bc], a
    nop
    nop
    ld d, h
    ld bc, $7320
    ld e, c
    nop
    inc e
    ld bc, $009d
    ld e, d
    nop
    dec h
    ld c, $00
    nop
    xor e
    nop
    add hl, hl
    inc de
    ld d, l
    nop
    add hl, sp
    nop
    ld d, [hl]
    nop
    ld l, l
    nop
    dec d
    ld de, $0000
    ld l, [hl]
    nop
    jr nc, @+$35

    cp h
    nop
    ld d, l
    nop
    ld a, [hl]
    nop
    sbc c
    nop
    inc hl
    nop
    nop
    nop
    ld b, h
    ld bc, $2021
    ld e, c
    nop
    add hl, sp
    nop
    pop de
    nop
    ld e, d
    nop
    ld a, [hl+]
    rlca
    nop
    nop
    add b
    ld bc, $5134
    ld h, $00
    ld e, c
    nop
    add hl, sp
    nop
    ld d, c
    ld bc, $1503
    nop
    nop
    dec a
    ld bc, $1210
    rrca
    ld bc, $0108
    push de
    nop
    ld hl, $0501
    stop
    nop
    ld c, e
    ld bc, $1101
    ldh a, [c]
    nop
    ld h, $00

Jump_100_5a0c:
    add hl, sp
    nop
    rst RST_08
    nop
    ld a, [bc]
    nop
    nop
    nop
    ld a, b
    ld bc, $1230
    ld h, $00
    rlca
    ld bc, $000e
    ld h, d
    nop
    dec c
    nop
    nop
    nop
    ld a, [hl-]
    ld bc, $7221
    jr c, jr_100_5a2a

jr_100_5a2a:
    ld e, c
    nop
    push de
    nop
    ld e, d
    nop
    add hl, bc
    ld a, [bc]
    nop
    nop
    ld c, c
    nop
    add hl, de
    jr nz, jr_100_5a71

    nop
    cp h
    nop

jr_100_5a3c:
    ld [hl], b
    nop
    di
    nop
    ld b, $0d
    nop
    nop
    ld b, d
    ld bc, $3219
    rst RST_30
    nop
    ld e, h
    nop
    ld l, c
    nop
    ld l, b
    nop
    dec h
    nop
    nop
    nop
    jp z, $1900

    jr nz, jr_100_5a3c

    nop
    ld b, h
    nop
    di
    nop
    jp nz, Jump_000_2500

    stop
    nop
    ld [hl], b
    nop
    jr jr_100_5ad9

    ld e, c
    nop
    ldh [rP1], a
    jr @+$03

    jr nz, jr_100_5a70

jr_100_5a70:
    inc hl

jr_100_5a71:
    dec d
    nop
    nop
    ld e, e
    ld bc, $3130
    ldh a, [c]
    nop
    dec sp
    nop
    ld [bc], a
    ld bc, HeaderRAMSize
    dec b
    ld [de], a
    nop
    nop
    rla
    ld bc, $8c22
    ld e, h
    ld bc, $0059
    ld d, c
    ld bc, $00f2
    inc [hl]
    ld de, $0000
    ld a, [de]
    ld bc, $8c30
    dec hl
    ld bc, $0044
    rlc b
    or e
    nop
    add hl, de
    ld b, $00
    nop
    dec e
    ld bc, $8c2f
    add hl, sp
    nop
    ld e, c
    nop
    di
    nop
    dec sp
    nop
    inc de
    rla
    nop
    nop
    adc d
    ld bc, $1a30
    ld e, [hl]
    nop
    ld d, l
    nop
    jp nz, $2100

    ld bc, $021c
    nop
    nop
    inc sp
    ld bc, $1529
    sub e
    nop
    ld [$b701], sp
    nop
    push de
    nop
    ld a, [bc]
    nop
    nop
    nop
    ld b, c
    nop
    jr nz, jr_100_5b30

    ld e, [hl]

jr_100_5ad9:
    nop
    rlca
    nop
    ld [$6900], sp
    nop
    jr jr_100_5aed

    nop
    nop
    ld d, b
    ld bc, $1522
    xor $00
    ld e, c
    nop
    rlca

jr_100_5aed:
    ld bc, $00fc
    inc bc
    dec d
    nop
    nop
    add d
    nop
    cpl
    ld d, l
    ccf
    nop
    ld e, c
    nop
    add hl, sp
    nop
    ld a, [hl-]
    nop
    ld [hl+], a
    dec b
    nop
    nop
    xor c
    nop
    jr nz, jr_100_5b60

    cp h
    nop
    ld l, l
    nop
    ld a, [hl-]
    ld bc, $0068
    ld a, [hl+]
    nop
    nop
    nop
    ld b, h
    nop
    ld [hl+], a
    ld e, l
    xor $00
    dec [hl]
    nop
    ld e, c
    nop
    sbc l
    nop
    dec bc
    nop
    nop
    nop
    ld d, d
    ld bc, $1a29
    ld d, l
    nop
    ld d, [hl]
    nop
    ld l, $00
    ldh a, [c]
    nop

jr_100_5b30:
    jr jr_100_5b43

    nop
    nop
    ld h, l
    nop
    add hl, hl
    ld h, b
    ld d, l
    nop
    or [hl]
    nop
    di
    nop
    sbc c
    nop
    ld c, $12
    nop

jr_100_5b43:
    nop
    ld e, c
    nop
    jr jr_100_5bac

    cp h
    nop
    dec [hl]
    nop
    ld d, l
    nop
    sbc c
    nop
    rlca
    dec d
    nop
    nop
    ld c, [hl]
    ld bc, $1c29
    ld d, c
    ld bc, $0059
    dec [hl]
    nop
    ldh a, [c]
    nop

jr_100_5b60:
    ld a, [de]
    ld a, [bc]
    nop
    nop
    ld a, c
    nop
    add hl, hl
    ld e, h
    add hl, sp
    nop
    ld d, l
    nop
    ld l, c
    nop
    ld l, l
    nop
    add hl, de
    ld de, $0000
    ld h, $00
    add hl, hl
    ld c, d
    ld l, l
    nop
    ld e, h
    nop
    ld d, e
    nop
    ld bc, $1801
    ld de, $0000
    ld a, [de]
    nop
    ld b, $5a
    ld d, l
    nop
    ld d, [hl]
    nop
    or e
    nop
    rst RST_20
    nop
    inc e
    ld a, [bc]
    nop
    nop
    scf
    nop
    inc [hl]
    ld d, l
    add hl, sp
    nop
    xor $00
    ld a, [hl-]
    nop
    ld e, e
    nop
    ld [de], a
    dec c
    nop
    nop
    sub $00
    jr nc, jr_100_5c05

    ldh [rP1], a
    ld e, c
    nop

jr_100_5bac:
    rlc b
    or e
    nop
    ld a, [bc]
    nop
    nop
    nop
    ld d, a
    ld bc, $2618
    add hl, sp
    nop
    ld a, [hl-]
    nop
    ld e, c
    nop
    ld c, c
    ld bc, $1737
    nop
    nop
    and $00
    inc b
    ld e, e
    add hl, sp
    nop
    ld a, [hl-]
    nop
    pop hl
    nop
    sbc h
    nop
    jr nc, jr_100_5be3

    nop
    nop
    adc l
    ld bc, $0d29
    ld d, c
    ld bc, $0059
    ldh a, [c]
    nop
    ld a, [hl]
    nop
    jr @+$06

    nop

jr_100_5be3:
    nop
    sub b
    ld bc, $3d30
    dec [hl]
    ld bc, $005e
    ld e, c
    nop
    dec a
    ld bc, $0022
    nop
    nop
    sub c
    ld bc, $3c20
    ld e, c
    nop
    or $00
    ld d, l
    nop
    sbc c
    nop
    inc hl
    dec d
    nop
    nop
    sub d

jr_100_5c05:
    ld bc, $3c36
    ld a, [hl-]
    nop
    ld d, l
    nop
    ld e, c
    nop
    sbc c
    nop
    dec d
    rla
    nop
    nop
    sub e
    ld bc, $3c18
    add sp, $00
    ld e, c
    nop
    ld d, l
    nop
    sbc c
    nop
    inc de
    dec d
    nop
    nop
    sub a
    ld bc, $0e29
    jr z, jr_100_5c2b

    ld d, l

jr_100_5c2b:
    nop
    ld l, c
    nop
    ld d, c
    ld bc, $1118
    nop
    nop
    sbc b
    ld bc, $0d3c
    daa
    ld bc, $0055
    ld l, c
    nop
    ld d, c
    ld bc, $1118
    nop
    nop
    ld c, c
    ld bc, $1a19
    add hl, sp
    nop
    ld e, h
    nop
    ld l, c
    nop
    di
    nop
    add hl, de
    ld [bc], a
    nop
    nop
    ld l, [hl]
    ld bc, $1529
    add hl, de
    ld bc, $0108
    ld b, h
    nop
    cpl
    ld bc, $0603
    nop
    nop
    rla
    ld bc, $8c19
    jp z, Jump_100_6800

    nop
    ld c, c
    nop
    push de
    nop
    ld de, $0011
    nop
    ld a, [de]
    ld bc, $8c22
    dec hl
    ld bc, $0059
    sbc l
    nop
    ld h, d
    nop
    ld a, [de]
    ld b, $00
    nop
    dec e
    ld bc, $8c19
    ld c, d
    ld bc, $0155
    di
    nop
    ld a, [hl-]
    nop
    jr nc, jr_100_5ca9

    nop
    nop
    adc d
    ld bc, $0a30
    ld e, [hl]
    nop
    ld d, l
    nop
    ld e, a
    nop
    adc d
    nop
    dec c
    rlca
    nop
    nop
    inc sp
    ld bc, $0530
    sub e

jr_100_5ca9:
    nop
    ld b, h
    nop
    ld b, a
    ld bc, $00ca
    dec bc
    ld b, $00
    nop
    ld b, c
    nop
    jr nz, jr_100_5d10

    ld e, [hl]
    nop
    add hl, bc
    nop
    rlca
    nop
    ld l, c
    nop
    inc [hl]
    dec bc
    nop
    nop
    ld d, b
    ld bc, $0406
    xor $00
    ld b, h
    nop
    rlc b
    or e
    nop
    dec bc
    dec d
    nop
    nop
    add d
    nop
    cpl
    ld b, h
    ccf
    nop
    ld d, l
    nop
    ld e, c
    nop
    ld a, [hl-]
    nop
    ld [hl+], a
    dec b
    nop
    nop
    xor c
    nop
    jr nz, jr_100_5d30

    ld e, h
    nop
    ld l, l
    nop
    push de
    nop
    inc de
    nop
    jr z, jr_100_5cf2

jr_100_5cf2:
    nop
    nop
    ld b, h
    nop
    ld [hl+], a
    ld e, l
    xor $00
    ld b, h
    nop
    ld e, c
    nop
    rlca
    ld bc, $0003
    nop
    nop
    ld d, d
    ld bc, $0a3c
    ld d, a
    nop
    ld d, [hl]
    nop
    ld h, d
    nop
    ldh a, [c]
    nop

jr_100_5d10:
    jr jr_100_5d23

    nop
    nop
    ld h, l
    nop
    jr nc, jr_100_5d78

    ld d, l
    nop
    ld [hl], c
    nop
    di
    nop
    sbc c
    nop
    rlca
    ld [de], a
    nop

jr_100_5d23:
    nop
    ld e, c
    nop
    jr jr_100_5d8c

    cp h
    nop
    jp z, Jump_000_3500

    nop
    sbc c
    nop

jr_100_5d30:
    inc bc
    dec d
    nop
    nop
    ld c, [hl]
    ld bc, $1c2f
    ld d, c
    ld bc, $0059
    rst RST_20
    nop
    ldh a, [c]
    nop
    ld a, [bc]
    ld a, [bc]
    nop
    nop
    ld a, c
    nop
    ld [hl-], a
    ld e, h
    dec sp
    nop
    ld d, l
    nop
    ld e, [hl]
    nop
    ld l, c
    nop
    jr c, jr_100_5d63

    nop
    nop
    ld d, l
    nop
    inc [hl]
    ld e, d
    ld b, c
    nop
    and c
    nop
    ld h, c
    nop
    rlca
    ld bc, $000a
    nop

jr_100_5d63:
    nop
    ld a, [de]
    nop
    inc a
    ld c, d
    ld d, l
    nop
    ld d, [hl]
    nop
    push de
    nop
    ld [$1c01], sp
    ld a, [bc]
    nop
    nop
    scf
    nop
    inc a
    ld b, l

jr_100_5d78:
    jr c, jr_100_5d7a

jr_100_5d7a:
    xor $00
    dec sp
    nop
    push de
    nop
    ld a, [de]
    nop
    nop
    nop
    sub $00
    inc [hl]
    ld e, l
    ldh [rP1], a
    ld e, c
    nop

jr_100_5d8c:
    ld b, h
    nop
    or e
    nop
    ld a, [bc]
    nop
    nop
    nop
    ld d, a
    ld bc, $2619
    add hl, sp
    nop
    dec sp
    nop
    sbc l
    nop
    ld c, c
    ld bc, $1735
    nop
    nop
    and $00
    add hl, de
    ld e, h
    jr c, jr_100_5daa

jr_100_5daa:
    ld a, [hl-]
    nop
    pop hl
    nop
    push de
    nop
    dec [hl]
    ld de, $0000
    adc l
    ld bc, $1d01
    ld d, c
    ld bc, $0059
    ldh a, [c]
    nop
    dec a
    ld bc, $070a
    nop
    nop
    sub b
    ld bc, $3d18
    dec [hl]
    ld bc, $005e
    ld e, c
    nop
    rst RST_30
    nop
    ld [hl+], a
    nop
    nop
    nop
    sub c
    ld bc, $3c18
    ld e, c
    nop
    ld d, l
    nop
    ld [$9901], sp
    nop
    inc hl
    dec d
    nop
    nop
    sub d
    ld bc, $3c20
    ld a, [hl-]
    nop
    ld d, l
    nop
    ld [bc], a
    ld bc, $0099
    inc d
    rla
    nop
    nop
    sub e
    ld bc, $3c30
    add sp, $00
    ld e, c
    nop
    or $00
    sbc c
    nop
    ld h, $15
    nop
    nop
    sub a
    ld bc, $1e20
    jr z, jr_100_5e0b

    ld a, [hl-]

jr_100_5e0b:
    nop
    ld l, c
    nop
    ld d, c
    ld bc, $1115
    nop
    nop
    sbc b
    ld bc, $1d36
    daa
    ld bc, $003a
    ld l, c
    nop
    ld d, c
    ld bc, $1115
    nop
    nop
    ld c, c
    ld bc, $1a3c
    jr c, jr_100_5e2a

jr_100_5e2a:
    ld a, [hl-]
    nop
    ld l, c
    nop
    di
    nop
    ld sp, $0002
    nop
    ld l, [hl]
    ld bc, $1529
    add hl, de
    ld bc, $0108
    ld b, h
    nop
    db $e4
    nop
    inc bc
    ld b, $00
    nop
    rla
    ld bc, $8c3c
    ld e, h
    ld bc, $013d
    ld d, c
    ld bc, $00f2
    jr c, jr_100_5e52

jr_100_5e52:
    nop
    nop
    ld a, [de]
    ld bc, $8c3e
    ld [$4401], sp
    nop
    rst RST_08
    nop
    dec a
    ld bc, $000a
    nop
    nop
    dec e
    ld bc, $8c2f
    add hl, sp
    nop
    ld a, [hl-]
    nop
    push de
    nop
    sbc h
    nop
    inc bc
    rla
    nop
    nop
    adc d
    ld bc, $0a36
    ld e, [hl]
    nop
    ld d, l
    nop
    push de
    nop
    dec b
    ld bc, $0018
    nop
    nop
    inc sp
    ld bc, $0529
    sub e
    nop
    ld [$b701], sp
    nop
    ld b, h
    nop
    ld a, [hl+]
    nop
    nop
    nop
    ld b, c
    nop
    db $10
    ld e, b
    ld e, [hl]
    nop
    rrca
    ld bc, $0069
    ld hl, $2501
    dec bc
    nop
    nop
    ld d, b
    ld bc, $0506
    rla
    ld bc, $0044
    ld [$b301], sp
    nop
    inc bc
    dec d
    nop
    nop
    add hl, hl
    ld bc, $0a19
    ldh a, [rP1]
    ld c, c
    nop
    jp z, $2300

    ld bc, $1121
    nop
    nop
    xor c
    nop
    jr nz, @+$4a

    cp h
    nop
    ld l, l
    nop
    rst RST_30
    nop
    ld hl, $0a01
    nop
    nop
    nop
    ld b, h
    nop
    ld [hl+], a
    ld e, l
    xor $00
    ld a, [hl]
    nop
    ld b, e
    nop
    dec a
    ld bc, $000a
    nop
    nop
    ld d, d
    ld bc, $0829
    ld d, l
    nop
    ld d, [hl]
    nop
    push de
    nop
    ldh a, [c]
    nop
    ld a, [de]
    ld de, $0000
    ld h, l
    nop
    inc [hl]
    ld h, b
    ld d, a
    nop
    add c
    nop
    di
    nop
    sbc c
    nop
    inc c
    ld [de], a
    nop
    nop
    ld e, c
    nop
    jr nc, jr_100_5f6c

    cp h
    nop
    dec [hl]
    nop
    ld d, l
    nop
    ld b, l
    ld bc, $1515
    nop
    nop
    ld c, [hl]
    ld bc, $0c36
    ld d, c
    ld bc, $0059
    ld a, [hl]
    nop
    ret


    nop
    dec a
    ld a, [bc]
    nop
    nop
    ld a, c
    nop
    inc a
    ld c, h
    add hl, sp
    nop
    ld d, l
    nop
    ld a, [hl-]
    nop
    ld e, [hl]
    nop
    add hl, sp
    ld de, $0000
    add hl, hl
    ld bc, $4a19
    ld c, c
    nop
    push de
    nop
    ld l, b
    nop
    or [hl]
    nop
    ld hl, $0011
    nop
    db $e3
    nop
    add hl, de
    ld c, e
    ld b, c
    nop
    db $d3
    nop
    push de
    nop
    db $e4
    nop

Jump_100_5f50:
    jr z, jr_100_5f68

    nop
    nop
    scf
    nop
    ld [hl+], a
    ld c, c
    add hl, sp
    nop
    ld e, [hl]
    nop
    ld a, [hl-]
    nop
    xor $00
    dec [hl]
    dec c
    nop
    nop
    sub $00
    jr jr_100_5fc5

jr_100_5f68:
    ldh [rP1], a
    ld e, c
    nop

jr_100_5f6c:
    ld [$3d01], sp
    ld bc, $0027
    nop
    nop
    ld d, a
    ld bc, $2621
    add hl, sp
    nop
    ld a, [hl-]
    nop
    ld e, d
    nop
    ld c, c
    ld bc, $0025
    nop
    nop
    and $00
    jr nc, jr_100_5fe4

    add hl, sp
    nop
    dec sp
    nop
    ccf
    nop
    xor a
    nop
    jr jr_100_5f94

    nop
    nop

jr_100_5f94:
    adc l
    ld bc, $1d3c
    ld d, c
    ld bc, $0059
    ld a, [hl]
    nop
    jr c, jr_100_5fa0

jr_100_5fa0:
    jr @+$06

    nop
    nop
    sub b
    ld bc, $3d34
    dec [hl]
    ld bc, $005e
    ld e, c
    nop
    ccf
    nop
    jr nc, jr_100_5fb2

jr_100_5fb2:
    nop
    nop
    sub c
    ld bc, $3c30
    ld e, c
    nop
    ld d, l
    nop
    inc d
    ld bc, $0099
    ld [hl+], a
    dec d
    nop
    nop
    sub d

jr_100_5fc5:
    ld bc, $3c36
    ld a, [hl-]
    nop
    ld d, l
    nop
    or $00
    sbc c
    nop
    ld d, $17
    nop
    nop
    sub e
    ld bc, $3c19
    add sp, $00
    ld d, l
    nop
    ccf
    nop
    sbc c
    nop
    inc bc
    dec d
    nop
    nop

jr_100_5fe4:
    sub a
    ld bc, $1e32
    jr z, jr_100_5feb

    ld d, l

jr_100_5feb:
    nop
    ld e, c
    nop
    ld a, [hl-]
    nop
    ld a, [de]
    ld de, $0000
    sbc b
    ld bc, $1d3e
    daa
    ld bc, $0055
    ld e, c
    nop
    ld a, [hl-]
    nop
    ld a, [de]
    ld de, $0000
    ld c, c
    ld bc, $1a32
    add hl, sp
    nop
    ld a, [hl-]
    nop
    ld l, c
    nop
    push de
    nop
    dec [hl]
    ld [bc], a
    nop
    nop
    ld h, a
    ld bc, $0a3e
    ld d, c
    ld bc, $003a
    cpl
    nop
    dec [hl]
    nop
    inc e
    ld de, $0000
    rla
    ld bc, $9c20
    ld e, h
    ld bc, $00c5
    ld d, c
    ld bc, $00f2
    jr jr_100_6032

jr_100_6032:
    nop
    nop
    ld a, [de]
    ld bc, $9c30
    dec hl
    ld bc, HeaderCartridgeType
    ld e, c
    nop
    sbc l
    nop
    ld [de], a
    ld b, $00
    nop
    dec e
    ld bc, $9c3c
    add hl, sp
    nop
    ld e, c
    nop
    ld a, [hl-]
    nop
    dec a
    ld bc, $0011
    nop
    nop
    cpl
    ld bc, $2020
    ld l, l
    nop
    rst RST_30
    nop
    ld e, h
    nop
    jr nz, jr_100_6061

    ld a, [bc]

jr_100_6061:
    nop
    nop
    nop
    sub b
    ld bc, $1d19
    dec [hl]
    ld bc, $0059
    ld l, b
    nop
    or [hl]
    nop
    dec h
    ld c, $00
    nop
    ld b, c
    nop
    add hl, de
    ld e, b
    ld e, [hl]
    nop
    add hl, bc
    nop
    ld [$0700], sp
    nop
    jr jr_100_608d

    nop
    nop
    sub a
    ld bc, $1e19
    jr z, jr_100_608b

    ld d, l

jr_100_608b:
    nop
    ld a, [hl-]

jr_100_608d:
    nop
    ld d, c
    ld bc, $1118
    nop
    nop
    sbc b
    ld bc, $1d2f
    daa
    ld bc, $0055
    ld a, [hl-]
    nop
    ld d, c
    ld bc, $0018
    nop
    nop
    adc l
    ld bc, $1d2f
    ld d, c
    ld bc, $0035
    ld e, c
    nop
    ld c, h
    ld bc, $0734
    nop
    nop
    ld b, h
    nop
    inc [hl]
    ld e, l
    xor $00
    ld e, c
    nop
    ld b, e
    nop
    sbc l
    nop
    ld a, [bc]
    nop
    nop
    nop
    sub a
    nop
    sub [hl]
    nop
    ld a, [$f900]
    nop
    ei
    nop
    sub h
    ld bc, $0195
    sub [hl]
    ld bc, $0199
    sbc d
    ld bc, $ffff
    ccf
    nop
    ld b, b
    nop
    ld b, c
    nop
    ld b, e
    nop
    ld b, d
    nop
    ld b, [hl]
    nop
    or e
    nop
    or h
    nop
    or a
    nop
    ret z

    nop
    cp c
    nop
    cp e
    nop
    call nz, $c600
    nop
    cp d
    nop
    ld b, l
    adc e
    ld c, $08
    ld h, l
    sub e
    ld c, $08
    ld [hl], c
    sub e
    ld c, $08
    push bc
    sbc l
    ld c, $08
    pop de
    sbc l
    ld c, $08
    db $dd
    sbc l
    ld c, $08
    jp hl


    sbc l
    ld c, $08
    ld l, l
    sbc [hl]
    ld c, $08
    or c
    sbc a
    ld c, $08
    push af
    and b
    ld c, $08
    ld bc, $0ea1
    ld [$a1ed], sp
    ld c, $08
    ld sp, hl
    and c
    ld c, $08
    ld c, l
    and d
    ld c, $08
    xor l
    and d
    ld c, $08
    cp c
    and d
    ld c, $08
    dec l
    and l
    ld c, $08
    ld l, l
    and [hl]
    ld c, $08
    db $fd
    and [hl]
    ld c, $08
    adc l
    and a
    ld c, $08
    db $dd
    and a
    ld c, $08
    ld [hl], c
    xor b
    ld c, $08
    push de
    xor b
    ld c, $08
    xor l
    xor c
    ld c, $08
    cp c
    xor c
    ld c, $08
    cp c
    xor d
    ld c, $08
    ld d, l
    xor e
    ld c, $08
    ld h, c
    xor e
    ld c, $08
    ld l, l
    xor e
    ld c, $08
    ld a, c
    xor e
    ld c, $08
    add l
    xor e
    ld c, $08
    sub c
    xor e
    ld c, $08
    sbc l
    xor e
    ld c, $08
    xor c
    xor e
    ld c, $08
    or l
    xor e
    ld c, $08
    pop bc
    xor e
    ld c, $08
    call Call_000_0eab
    ld [$abd9], sp
    ld c, $08
    push hl
    xor e
    ld c, $08
    pop af
    xor e
    ld c, $08
    db $fd
    xor e
    ld c, $08
    add hl, bc
    xor h
    ld c, $08
    ld a, c
    xor h
    ld c, $08
    add l
    xor h
    ld c, $08
    or l
    xor h
    ld c, $08
    push hl
    xor h
    ld c, $08
    ld hl, $0ead
    ld [$ad55], sp
    ld c, $08
    dec e
    or c
    ld c, $08
    and c
    or c
    ld c, $08
    xor l
    or c
    ld c, $08
    pop de
    or c
    ld c, $08
    db $dd
    or c
    ld c, $08
    add hl, sp
    or d
    ld c, $08
    ld [hl], l
    or d
    ld c, $08
    add c
    or d
    ld c, $08
    db $dd
    or d
    ld c, $08
    ld b, c
    ld [hl], a
    ld b, c
    ld [$772a], sp
    ld b, c
    ld [$6244], sp
    ld b, c
    ld [$76f1], sp
    ld b, c
    ld [$b8e5], sp
    ld c, $08
    cp $76
    ld b, c
    ld [$b911], sp
    ld c, $08
    ldh [c], a
    halt
    ld b, c
    ld [$b9b9], sp
    ld c, $08
    nop
    ld bc, $0002
    ld bc, $0002
    nop
    inc de
    ld [hl], a
    ld b, c
    ld [$bc39], sp
    ld c, $08
    ld b, $77
    ld b, c
    ld [$bbb5], sp
    ld c, $08
    pop bc
    ld h, c
    ld b, c
    ld [$bd49], sp
    ld c, $08
    dec c
    nop
    ld bc, $0000
    nop
    nop
    nop
    ret c

    ld [hl], a
    ld b, c
    ld [$c1a9], sp
    ld c, $08
    db $dd
    ld [hl], a
    ld b, c
    ld [$c2e1], sp
    ld c, $08
    jp hl


    ld [hl], a
    ld b, c
    ld [$c409], sp
    ld c, $08
    ret z

    ld h, c
    ld b, c
    ld [$c575], sp
    ld c, $08
    nop
    ld bc, $0d01
    ld b, $0f
    ld [$0000], sp
    ld bc, $0d01
    ld [$080f], sp
    nop
    nop
    ld bc, $0e01
    ld b, $0f
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
    add b
    db $10
    db $e3
    inc e
    ld b, [hl]
    add hl, hl
    xor d
    dec [hl]
    dec c
    ld b, d
    ld [hl], c
    ld c, [hl]
    call nc, Call_000_385a
    ld h, a
    sbc e
    ld [hl], e
    rst RST_38
    ld a, a
    db $10
    ldh [rDIV], a
    nop
    inc sp
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $1111
    ldh a, [rSB]
    and b
    ld bc, $fd00
    rst RST_18
    ld de, $11f1
    ld de, $1d1f
    ld bc, $aff9
    pop de
    rra
    rra
    ld de, $10f1
    inc bc
    ldh a, [rNR10]
    dec bc
    db $10
    inc de
    db $10
    dec de
    db $10
    ld [hl+], a
    and c
    rst RST_38
    ld a, [de]
    ld a, [$f130]
    ld de, $1900
    db $10
    inc bc
    pop af
    ld a, [de]
    rra
    ld de, $af04
    ld de, $f11f
    ld a, [de]
    nop
    inc bc
    rst RST_38
    rra
    ld d, a
    ld a, [$1f10]
    xor a
    nop
    jr nz, @-$0d

    nop
    jr nz, @-$2e

    inc bc
    db $10
    rla
    adc h
    jr nc, jr_100_633a

    ld de, $d111
    nop
    add hl, hl
    nop
    inc de
    ld de, $cead
    db $10
    ld e, b
    nop
    inc bc
    rst RST_38
    rst RST_38
    nop
    ld c, [hl]
    nop
    rlca
    db $10
    ld bc, $07f1
    rst RST_38
    rst RST_38
    add hl, de
    pop af
    rra
    add b
    ld bc, $0f20
    nop
    rla
    ldh [rP1], a
    inc bc
    ld b, b
    ld bc, $2910
    pop af
    ld sp, hl
    rst RST_38
    sbc a
    pop af
    ld e, $ff
    ld de, $60ff
    inc bc
    db $10
    rrca
    db $10
    inc e
    ld d, b
    ld a, [hl+]
    rra
    dec c
    ld sp, hl
    rra
    ld sp, hl
    sbc a
    nop
    jr jr_100_631b

jr_100_631b:
    ld e, d
    rst RST_38
    db $10
    rlca
    sub a
    db $10
    rrca
    ld sp, hl
    rst RST_38
    nop
    ld l, e
    add hl, de
    jr nc, jr_100_636d

    nop
    ld l, $00
    add hl, de
    cp b
    nop
    ld e, l
    rst RST_38

Jump_100_6331:
    jr nc, jr_100_6390

    jr nz, jr_100_6344

    add c
    ld a, [bc]
    sbc a
    pop af
    add hl, de

jr_100_633a:
    ld [hl], a
    ld sp, hl
    nop
    inc a
    db $10
    ld e, $50
    inc bc
    ld sp, hl
    sub b

jr_100_6344:
    rra
    ld d, b

jr_100_6346:
    ccf
    nop
    inc bc
    xor $10

jr_100_634b:
    rlca
    ldh [$ff3f], a
    db $10
    ld h, a
    ld sp, hl
    ld b, b
    adc h
    jr nc, jr_100_6358

    ld b, b
    ld e, $1f

jr_100_6358:
    add hl, sp
    ld a, [$00af]
    dec bc
    ld de, $0042
    inc bc
    ld a, [$00ff]
    or b
    add c
    nop
    rlca
    ld de, $11fa
    rra
    rst RST_38

jr_100_636d:
    xor a
    ld b, c
    ld e, a
    ld c, l
    rst RST_38
    ld b, b
    inc e
    rra
    and c
    nop
    ld a, a
    jr nz, jr_100_634b

    and c
    nop
    inc h
    rst RST_28
    nop
    rla
    jr nz, jr_100_63d9

    add b
    ld h, e
    xor a
    nop
    sub $21
    inc c
    jr nz, jr_100_6396

    ld b, c
    inc e
    ld d, b
    sbc a
    db $10

jr_100_6390:
    sub l
    add hl, de
    nop
    inc bc
    sbc a
    rst RST_38

jr_100_6396:
    pop af
    rst RST_18
    xor [hl]
    db $10
    or [hl]
    db $fd
    nop
    inc bc
    pop de
    jr nz, jr_100_6346

    jr nz, jr_100_63c2

    ld h, c
    ld c, e
    rst RST_38
    ld e, a
    pop af

jr_100_63a8:
    jr nc, @-$49

    rst RST_38
    db $10
    db $fd
    jr nz, jr_100_63b2

    add b
    cp l
    nop

jr_100_63b2:
    rst RST_38
    db $10
    ld a, h
    cp $b0
    ld bc, $df90
    ld h, c
    ld a, a
    nop
    ld h, d
    nop
    add hl, de
    ld h, c
    ld a, a

jr_100_63c2:
    ld d, b
    ld bc, $4f1f
    rst RST_38
    ld bc, $f93f
    rra
    nop
    and b
    ld h, b
    inc bc
    ld sp, $103f
    ld b, [hl]
    sbc a
    ld de, $ff87
    sub c
    ld h, c

jr_100_63d9:
    dec sp
    ld hl, $103f
    rrca
    pop bc
    ccf
    ld [hl], c
    dec sp
    xor a
    ld [hl], c
    or a
    sub c
    ld [de], a
    rrca
    add hl, de
    ld [hl+], a
    ld [hl], $32
    ld [$0310], sp
    nop
    rrca
    rst RST_20
    db $10
    rla
    or b
    ld a, a
    jr nz, jr_100_6421

    ld de, $019f
    add hl, sp
    ld sp, $b062
    ld e, a
    ld a, a
    add hl, de
    ld hl, $00b0
    rla
    ld [de], a
    inc d
    nop
    ld c, l
    nop
    xor l
    ld [hl], b
    dec sp
    ld hl, $de1d
    ld b, c
    add h
    ld d, b
    inc bc
    sub c
    ld [de], a
    and h
    add b
    ccf
    nop
    cpl
    inc hl
    dec b
    ld sp, hl
    ld a, b
    sbc a

jr_100_6421:
    jr nz, jr_100_63a8

    nop
    ld c, a
    ld [hl], d
    sbc h
    db $10
    inc bc
    pop af
    pop af
    add hl, de
    cp $01
    ld h, b
    and e
    inc bc
    and c
    ccf
    nop
    ld l, $10
    call nz, $ab22
    nop
    rlca
    ld sp, hl
    cp a
    ld b, c
    ld a, $91
    nop
    ld b, a
    nop
    add hl, sp
    ld b, b
    ld b, a
    ld bc, $1097
    ld bc, $4900
    call z, $cd00
    jr nz, @+$22

    pop af
    dec e
    nop
    ld l, $01
    ld sp, $d91f
    jr nz, jr_100_646c

    rst RST_18
    db $10
    sub a
    rst RST_38
    rst RST_38
    dec e
    rra
    add hl, de
    ld [hl], b
    sub c
    ld b, e
    adc a
    jr nz, jr_100_6489

    ld hl, $1196

jr_100_646c:
    rst RST_38
    db $fd
    pop af
    ccf
    ld de, $10dd
    dec bc
    inc de
    ld l, b
    jr nc, jr_100_647b

    jr nz, @-$1e

    nop

jr_100_647b:
    ld a, [hl-]
    ld bc, $3f28
    rra
    sub c
    db $10
    add hl, bc
    db $10
    dec bc
    db $10
    rlca
    nop
    rrca

jr_100_6489:
    jr nz, jr_100_648c

    inc sp

jr_100_648c:
    ld a, a
    ld a, l
    sbc a
    nop
    dec l
    nop
    cp l
    db $10
    inc bc
    jr nz, jr_100_64a2

    db $10
    cp d
    ld sp, hl
    db $10
    rrca
    sbc $21
    cp a
    ld bc, $df05

jr_100_64a2:
    nop
    jr nc, jr_100_64b6

    ldh a, [c]
    ld bc, $2011
    and l
    rst RST_38
    inc [hl]
    ld de, $0219
    ld [hl], h
    ld d, d
    rst RST_18
    pop af
    nop
    rra
    pop af

jr_100_64b6:
    pop af
    jr nz, jr_100_64d6

    dec e
    nop
    ld d, $1f
    pop af
    ld sp, hl
    dec e
    rst RST_18
    rrca
    pop af
    sub c
    rra
    ld sp, hl
    nop
    inc de
    db $10
    ld b, h
    ld h, c
    jr nz, jr_100_64fd

    and a
    rst RST_30
    db $10
    ld h, d
    ld bc, $6082
    sbc a
    and d

jr_100_64d6:
    ld e, a
    add hl, de
    ld bc, $3120
    ld a, b
    db $10
    reti


    add b
    ld de, $9fa7
    pop af
    nop
    stop
    ld [$3d00], sp
    ld bc, $f000
    ld bc, $01f0
    ldh a, [rSB]
    db $10
    ld bc, $0000
    ld bc, $f0ff
    dec d
    ldh a, [rSB]
    ldh a, [rSB]

jr_100_64fd:
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
    ldh [$fff0], a
    ld bc, $3ff0
    ld [hl], b
    ld bc, $0002
    inc bc
    nop
    inc b
    jr nz, jr_100_6526

jr_100_6526:
    dec b
    ld b, b
    dec c
    ld b, $00
    rlca
    nop
    ld [$0000], sp
    add hl, bc
    nop
    ld a, [bc]
    nop
    dec bc
    nop
    inc c
    db $fc
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    and b
    ld a, a
    dec c
    nop
    db $10
    ld c, $00
    rrca
    ld b, b
    add l
    stop
    ld de, $0000
    ld [de], a
    nop
    inc de
    nop
    inc d
    nop
    dec d
    nop
    ld a, a
    ld d, $f0
    ccf
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff7f]
    ld b, b
    ld a, a
    ld bc, $0017
    jr jr_100_656e

jr_100_656e:
    add hl, de
    nop
    ld a, [de]
    nop
    dec b
    rlca
    dec de
    nop
    inc e
    nop
    dec e
    ldh a, [$ff3f]
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $3ff0
    ldh a, [$ff7f]
    jr nz, jr_100_6607

    ld e, $00
    rra
    nop
    nop
    jr nz, jr_100_658f

jr_100_658f:
    ld hl, $2200
    nop
    inc hl
    nop
    rlca
    inc h
    nop
    dec h
    nop
    ld h, $f0
    ccf
    ldh a, [rHDMA5]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
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
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$ff3f], a
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

jr_100_6607:
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
    nop
    and e
    inc h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, d
    add hl, hl
    sub $5a
    rst RST_38
    ld a, a
    db $10
    ld h, b
    nop
    nop
    inc sp
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $1111
    ldh a, [rSB]
    sub b
    ld bc, $2230
    ld [hl+], a
    ldh a, [rSB]
    sub b
    ld bc, $0010
    dec b
    nop
    ccf
    ld [bc], a
    nop
    ldh a, [rSB]
    ldh a, [rSB]
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
    ld bc, $f001
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
    and b
    ld bc, $f3ff
    sub c
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
    nop
    and e
    inc h
    nop
    nop
    pop af
    add hl, bc
    or a
    ld a, [bc]
    sub b
    ld [hl+], a
    sub d
    dec de
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    ld a, e
    ld l, a
    and e
    inc h
    ld c, d
    add hl, hl
    sub $5a
    rst RST_38
    ld a, a
    db $10
    add b
    inc b
    nop
    jr nz, jr_100_6732

jr_100_6732:
    nop
    ld h, b
    ld bc, $00fe
    nop

jr_100_6738:
    ldh a, [rIE]
    nop
    nop
    nop
    rst RST_38
    rrca
    nop
    ldh [rIE], a
    ld c, $e3
    jr nz, @+$0c

    db $10
    inc bc
    ld b, b
    ld bc, $eeff
    rrca
    nop
    ld hl, $0300
    ld [hl], b
    nop
    db $10
    inc bc
    ld d, b
    inc d
    ld h, b
    rra
    db $dd
    nop
    nop
    ret nc

    ret nz

    ld b, b
    ccf
    db $10
    inc bc
    cp $fd
    nop
    nop
    rst RST_28
    ldh [$ff0b], a
    nop
    nop
    rst RST_18
    ret nc

    db $10
    inc e
    dec c
    ld b, b
    dec [hl]
    db $10
    inc bc
    ld l, l
    rst RST_28
    db $10
    ld [hl], $50

jr_100_6779:
    inc bc
    ld c, $80
    ld c, d
    ld b, b
    ld e, [hl]
    db $fd
    nop
    jr nz, jr_100_6779

    jr nc, jr_100_67ca

    nop
    add d
    jr nz, jr_100_67f8

    jr nc, @+$03

    ldh a, [rP1]
    jr nz, jr_100_67af

    inc de
    rst RST_38
    ld d, $0d
    nop
    xor $00
    rra
    rrca
    ld b, b
    inc bc
    ld [hl], b
    rra
    rst RST_38
    dec l
    rst RST_38
    ldh [rP1], a
    inc hl
    ret nc

    db $10
    ld c, b
    jr nc, jr_100_67aa

    ret nc

    nop
    sbc a

jr_100_67aa:
    rst RST_38
    ld h, b
    ld hl, $7710

jr_100_67af:
    nop
    and b
    sub b
    db $ec
    jr nz, jr_100_6738

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff5f]
    rst RST_00
    ldh a, [$ff5f]
    nop
    ld e, a
    rst RST_38
    db $ed
    rrca
    jr nz, jr_100_681b

    nop
    ei
    nop
    cp d
    ret nz

jr_100_67ca:
    ld b, b
    add $71
    ld a, [hl+]
    rst RST_38
    ld c, $ff
    nop
    cp $ef
    ld h, c
    rst RST_38
    db $10
    ld c, c
    jr nz, jr_100_67dd

    cp $0f
    rst RST_38

jr_100_67dd:
    rst RST_38
    db $10
    sub l
    cp a
    ld [hl], b
    ld h, c
    nop
    ld bc, $0178
    ld b, a
    ld h, c
    ld e, $90
    and d
    db $10
    dec hl
    db $10
    ld e, [hl]
    cp d
    ld d, c
    ld b, a
    rrca
    ld bc, $806e
    ld a, [hl]

jr_100_67f8:
    db $10
    ld bc, $70ed
    inc sp
    ldh [$ff6f], a
    rst RST_18

Call_100_6800:
Jump_100_6800:
    nop
    ld c, a
    ld bc, $f05d
    ld de, $307a
    ccf
    add c
    ld [hl], e
    sub c
    ld l, e
    ret c

    add b
    rst RST_18
    nop
    ld a, l
    rst RST_28
    nop
    ld a, l
    nop
    ld a, [hl-]
    rst RST_38
    rrca
    ldh a, [rIF]

jr_100_681b:
    nop
    rst RST_38
    rst RST_18
    rst RST_38
    nop
    ld h, b
    nop
    inc c
    ld b, c
    cpl
    ld b, c
    reti


    rst RST_38
    db $10
    dec sp
    sub b
    or l
    ld b, b
    or [hl]
    ld b, b
    ld d, l
    ld [hl+], a
    jr nc, @-$6d

    ld h, [hl]
    nop
    dec c
    ld de, $edd0
    db $10
    adc [hl]
    ld de, $0021
    ld d, d
    rst RST_28
    ld h, b
    sub d
    jr nc, @+$03

    ldh [rNR41], a
    ld [hl], $1f
    rst RST_38
    nop
    db $fd
    nop
    rla
    jr nz, jr_100_68b2

    add d
    ld e, a
    ld b, d
    rla
    db $10
    inc bc
    and b
    ld d, d
    rla
    rst RST_38
    ret nz

    rra
    ldh a, [$fff0]
    rst RST_28
    ldh [$fff0], a
    nop
    ldh [rIE], a
    ldh a, [$fffd]
    dec c
    rst RST_38
    rst RST_38
    cp $4e
    ld c, $01
    ld e, a
    rrca
    ldh a, [$ffa0]
    jr nz, jr_100_6873

    ld [hl], h

jr_100_6873:
    jr nz, jr_100_68cc

    ret nc

    rst RST_38
    ld [bc], a
    scf
    ld [hl-], a
    sub $b0
    ccf
    ld sp, $31c7
    rst RST_10
    ld de, $11df
    rst RST_20
    db $10
    sub l
    cp $60
    ccf
    sub c
    ld h, b
    db $10
    adc e
    db $10
    jp hl


    ldh a, [c]
    ld e, $f0
    ld bc, $5fe0
    rst RST_18
    rst RST_38
    ld hl, $105f
    ld [$9fa0], a
    ld [hl-], a
    inc hl
    db $10
    inc bc
    ld [de], a
    scf
    ldh [c], a
    sub [hl]
    ld bc, $8031
    nop
    ld bc, $0efe
    rst RST_38
    dec c
    ldh a, [rIF]
    rst RST_38

jr_100_68b2:
    ld a, $0e
    ldh a, [rP1]
    rst RST_18
    ld [de], a
    inc hl
    and c
    ld h, e
    ld h, b
    pop hl
    ld de, $fe88
    adc a
    ret nz

    pop hl
    rrca
    ret nc

    ld c, $72
    inc sp
    nop
    pop bc
    ld [de], a
    add a

jr_100_68cc:
    ld [hl+], a
    ld h, [hl]
    adc a
    or e
    add hl, bc
    rst RST_38
    nop
    ret nc

    ld de, $10a3
    ldh [$ffb0], a
    sbc a
    ld sp, $f273
    db $10
    ld e, l
    ld sp, $d0e2
    cp a
    ld [hl-], a
    daa
    rrca
    ldh a, [rP1]
    rst RST_18
    ldh [$ffe6], a
    ldh a, [$ffdf]
    ld b, b
    add e
    add d
    ld a, e
    cp $ef
    ld de, $7067
    dec de
    nop
    stop
    inc b
    nop
    jr c, jr_100_68fe

jr_100_68fe:
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    jr nz, @+$08

    inc hl
    nop
    jr nz, @+$35

    inc sp
    ldh a, [rNR22]
    ld [hl], b
    ld bc, $f623
    ldh a, [rNR12]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $0030
    ld h, e

jr_100_691f:
    db $10

jr_100_6920:
    inc bc
    ld [hl-], a
    ld [bc], a
    inc sp
    inc hl
    nop
    inc sp
    inc sp
    inc bc
    nop
    inc bc
    ld [bc], a
    cp $00
    inc bc
    jr nz, jr_100_69ab

    db $10
    ld d, $00
    dec c
    jr nz, @+$05

    nop
    adc l
    jr nc, jr_100_6943

    ld [hl-], a
    or a
    nop
    ld [$1030], sp
    inc bc
    nop

jr_100_6943:
    inc c
    jr nz, jr_100_6946

jr_100_6946:
    cpl
    ldh a, [rHDMA1]
    ldh a, [rSB]
    rst RST_10
    ldh a, [rSB]
    add b
    ld a, [hl]
    inc hl
    nop
    inc bc
    inc bc
    nop
    ld a, [hl]
    or b
    inc bc
    nop
    add [hl]
    sub [hl]
    nop
    add d
    ld [bc], a
    jr nc, jr_100_6960

jr_100_6960:
    ld h, e
    inc hl
    db $10
    sbc e
    nop
    inc c
    inc sp
    sbc [hl]
    nop
    adc a
    inc sp
    ld [hl-], a
    nop
    inc bc
    sub b
    ld bc, $4b90
    nop
    sbc l
    nop
    rst RST_30
    db $10
    sub b
    db $10
    inc bc
    db $10
    xor [hl]
    ld b, c
    rra
    jr nc, jr_100_6991

    ld c, h
    ldh a, [$ff03]
    jr nc, jr_100_6988

    db $fc
    ld h, b
    db $fd

jr_100_6988:
    jr nc, jr_100_698d

    db $10
    ld d, c
    ld b, b

jr_100_698d:
    inc bc

jr_100_698e:
    ld d, b
    ld [hl], c
    ld b, b

jr_100_6991:
    ld bc, $3322
    cp a
    jr nz, jr_100_691f

    inc bc
    jr nc, jr_100_698e

    jr nz, @+$05

    nop
    ld e, a
    jr nz, jr_100_6920

    ld h, b
    inc bc
    ld b, c
    dec hl
    rst RST_38
    jr nz, jr_100_69aa

    ld b, b
    inc h
    ld b, b

jr_100_69aa:
    ld h, a

jr_100_69ab:
    ld d, b
    add e
    ldh [$ff8b], a
    jr nc, jr_100_6a14

    ld d, b
    inc bc
    db $10
    ld [hl], e
    call $8360
    nop
    adc a
    ld [bc], a
    ld [hl-], a
    nop
    ld d, a
    ld sp, $0391
    nop
    dec de
    cp a
    ld hl, $2305
    add b
    db $fd
    nop
    ld [hl+], a
    ld d, b
    adc h
    ldh a, [$ff03]
    sub b
    ld a, a
    db $10
    inc bc
    rst RST_38
    ld h, d
    ld e, b

jr_100_69d6:
    add b
    rlca
    ld de, $0063
    inc bc
    ld de, $116f
    ld [hl], a
    ld [de], a
    ld [bc], a
    ld [hl-], a
    halt
    pop bc
    ld hl, $007c
    inc d
    inc sp
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld [hl+], a
    jr nz, jr_100_69d6

    rst RST_38
    ld b, b
    inc bc
    ld d, c
    ld sp, $0340
    ld h, b
    rst RST_28
    add c
    rlca
    ld de, $5177
    add a
    ldh a, [rSB]
    res 6, b
    ld bc, $c100
    inc hl
    ld [hl-], a
    ld [bc], a
    inc b
    jr nz, jr_100_6a0c

jr_100_6a0c:
    ld c, e
    ld d, c
    ld [hl], c
    ld a, e
    inc hl
    nop
    inc b
    ld d, c

jr_100_6a14:
    ld a, c
    ld d, c
    sub l
    ld b, b
    ld hl, sp+$03
    add b
    inc bc
    ld hl, $ff08
    ld de, $f0f3
    ld bc, $0f72
    ld [hl-], a
    cp c
    ld de, $f046
    ld bc, $0110
    jr nz, jr_100_6a76

    scf
    ld [hl+], a
    ld [hl+], a
    ldh a, [rNR23]
    ld b, b
    ld bc, $0022
    rst RST_38
    di
    ld l, d
    or e
    add e
    ret nz

    ldh a, [$ff84]
    ld [hl], b
    ld bc, $0000
    nop
    nop
    ld b, d
    nop
    add h
    nop
    add $00
    ld [$4a01], sp
    ld bc, $018c
    adc $01
    db $10
    ld b, $52
    ld b, $94
    ld b, $d6
    ld b, $18
    rlca
    ld e, d
    rlca
    sbc h
    rlca
    rst RST_38
    dec bc
    db $10
    add b
    nop
    nop
    nop
    nop
    nop
    add b
    ld [$0000], sp
    or b
    rst RST_38
    xor b
    jr nc, jr_100_6a77

    add b
    nop

jr_100_6a76:
    inc bc

jr_100_6a77:
    ld b, b
    jr nc, jr_100_6a7d

    add h
    rst RST_38
    rst RST_38

jr_100_6a7d:
    jr @-$46

    rst RST_38
    rst RST_38
    nop
    dec bc
    jr nc, @+$03

    ld [$4000], sp
    add hl, bc
    ei
    ld c, a
    add b
    ei
    nop
    ld de, $4fff
    nop
    inc bc
    nop
    ld [$ffff], sp
    cp a
    nop
    rst RST_38
    rst RST_38
    rrca
    ld a, [hl]
    nop
    jr nz, jr_100_6ac3

    nop
    dec hl
    ld h, b
    scf
    jr nz, @+$45

    ld h, b
    ld c, a
    nop
    daa
    rrca
    rst RST_20
    nop
    daa
    db $10
    dec hl
    db $10
    inc sp
    rst RST_38
    ld c, a
    db $10
    ld b, e
    db $10
    ld c, e
    ld d, b
    ld d, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    stop

jr_100_6ac3:
    inc h
    nop
    jr c, jr_100_6b2a

    inc a
    add $44
    ld c, d
    ld c, l
    xor l
    ld d, l
    ld sp, $945e
    ld h, [hl]
    jr @+$71

    ld a, e
    ld [hl], a
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    db $10
    add b
    nop
    nop
    jr z, jr_100_6ae2

jr_100_6ae2:
    nop
    ld b, b
    ld bc, $0008
    ld bc, $cbc0
    nop
    ld c, $00
    or b
    cp l
    nop
    jr nz, jr_100_6af9

    db $10
    rrca
    ld d, b
    dec de
    add b
    and b
    nop

jr_100_6af9:
    inc bc
    or b
    db $10
    inc bc
    cp h
    adc e
    nop
    ret nz

    call Call_000_000e
    add b
    cp e
    cp h
    ld b, b
    db $10
    db $10
    jr @+$32

    inc a
    nop
    nop
    nop
    dec bc
    nop
    nop
    and b
    xor l
    nop
    add b
    rra
    db $db
    db $dd

jr_100_6b1a:
    adc e
    db $10
    rlca

jr_100_6b1d:
    jr nz, jr_100_6b2e

    ld h, b
    ld b, d
    jr nc, jr_100_6b63

    jr nz, jr_100_6b5c

    ldh [rP1], a
    ccf
    jr nz, @+$49

jr_100_6b2a:
    ld b, b
    ld a, $10
    nop

jr_100_6b2e:
    ld [$3f00], sp
    nop
    nop
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
    jr nz, jr_100_6b49

    ld [hl], b

jr_100_6b49:
    db $10
    inc b
    ld [$0300], sp
    ld d, l
    or b
    db $10
    ld [$008d], sp
    inc bc
    cp b
    nop
    inc bc
    ret nc

    or b
    jr nz, jr_100_6b1d

jr_100_6b5c:
    nop
    rra
    nop
    ld e, $80
    dec c
    nop

jr_100_6b63:
    nop
    cp l
    nop
    ld a, [bc]
    ld a, a
    db $dd
    ldh a, [rLYC]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $6710
    nop
    ld l, a
    db $10
    ld [hl], a
    rst RST_38
    nop
    ld d, h
    jr nz, @-$77

    ld [hl], b
    ld bc, $6710
    db $10
    ld l, a
    jr nc, jr_100_6b1a

    db $10
    sbc a
    ret nz

    jr nz, @+$01

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
    add c
    sub l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_28
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_100_6bb2

    sub b

jr_100_6bb2:
    ld b, c
    ld e, l
    db $10
    inc bc
    ld de, $00ef
    inc bc
    ld hl, $d909
    nop
    ld d, $db
    nop
    nop
    cp c
    pop af
    ldh [c], a
    add e
    nop
    ld bc, $0909
    nop
    nop
    sbc e
    ld de, $009b
    rlca
    ret c

    ldh a, [rSB]
    ldh [rSB], a
    sub a
    ldh a, [rNR12]
    ld [hl], b
    ld bc, $ddbb
    db $dd
    db $fc
    nop

jr_100_6be0:
    ld h, e
    db $10
    ld h, a
    db $10
    ld l, a
    db $10
    ld [hl], a
    ld d, b
    add e
    jr nc, @-$6b

    db $dd
    db $dd
    dec a
    cp l
    sbc e
    db $10
    ld h, a
    db $10
    ld l, a
    db $10
    ld [hl], a
    ret nc

    ld bc, $f007
    ld [de], a
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    rst RST_38
    pop af
    ld h, a
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
    ld sp, hl

jr_100_6c1e:
    ldh a, [rSB]
    jr nc, jr_100_6c1e

    ld de, $235b
    ld h, e
    ld de, $d969
    cp e
    nop
    inc c
    ld e, b
    call $0300
    call c, $f691
    db $10
    jr nz, jr_100_6c3e

    sub b
    dec c
    ld bc, $bd00
    db $db
    add hl, bc
    nop

jr_100_6c3e:
    call Call_000_03bd
    rst RST_38
    ld a, e
    cp h
    ldh a, [rWX]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $01d8
    ei
    db $10
    ld h, a
    ret c

    db $10
    ld l, a
    db $10
    ld [hl], a
    sbc l
    jr nc, jr_100_6be0

    ld b, c
    db $eb
    db $dd
    db $dd
    ld [$20ff], sp
    ld h, a
    db $10
    ld l, a
    db $10
    ld [hl], a
    db $10
    ld a, a
    ld b, b
    xor b
    db $10
    ld hl, $b7f1
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
    db $db
    ldh a, [rSB]
    ld [hl], e
    rla
    cp c
    sub e
    ld h, a
    ld de, $0b70
    ld b, b
    inc bc
    ld bc, $f7a5
    di
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    db $e4
    dec e
    cp e
    inc d
    ld h, e

jr_100_6cac:
    db $10
    ld h, a
    db $10
    ld l, a
    rst RST_18

jr_100_6cb1:
    ldh [rSB], a
    inc bc
    cp $07
    db $10
    ld h, a
    db $10
    ld l, a
    ld d, b
    ld a, e
    db $10
    halt
    di
    rst RST_30
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
    jr nc, @+$03

    stop
    ld bc, $0000
    ld d, l
    ld d, l
    ld b, l
    nop
    ld d, l
    nop
    ld d, b
    dec b
    db $dd
    jr nz, jr_100_6ce7

    jr nz, @+$0d

    nop

jr_100_6ce7:
    jr nz, @+$05

    ld d, b
    ld bc, $1fb0
    ld d, l
    nop
    dec bc
    ld sp, $0454
    db $10
    dec bc
    ld [hl], b
    rra
    ld d, l
    dec b
    ld d, l
    nop
    dec c
    push af
    jr nz, jr_100_6d1a

    db $10
    rlca
    jr nc, jr_100_6d0e

    ld h, b
    rra
    ld d, h
    ld b, b
    rra
    ld d, h
    nop
    ld b, a
    db $fd
    ld b, b
    dec e

jr_100_6d0e:
    jr nz, jr_100_6d77

    ldh a, [$ff3f]
    ldh a, [$ff3f]
    jr nz, jr_100_6d35

    db $10
    ld [hl], a
    dec b
    nop

jr_100_6d1a:
    inc bc
    ld d, e
    ld d, h
    nop
    inc bc
    ld b, b
    nop
    dec hl
    nop
    ld d, h
    jr nz, jr_100_6cb1

    sub b
    ccf
    ld hl, sp+$70
    jr c, jr_100_6cac

    inc bc
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    nop
    ld bc, $ff00

jr_100_6d35:
    ld a, a
    ld c, $37
    add l
    ld b, $ca
    ld [hl+], a
    ld [hl], c
    ld b, e
    inc c
    dec hl
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    ld [hl+], a
    ld [hl-], a
    jp nz, Jump_100_6331

    dec l
    inc h

jr_100_6d51:
    dec l
    inc b
    add hl, hl
    db $10
    and b
    ld sp, $3500
    call z, $f0cc
    ld bc, $01c0
    cp h
    add b
    inc bc
    cp e
    ret nc

    inc bc
    add hl, bc
    cp e
    call z, Call_000_0bbb
    nop
    inc bc
    cp e
    set 2, b
    inc bc
    ld h, b
    cp h
    nop
    ld a, [de]
    nop
    inc bc
    or b

jr_100_6d77:
    cp e
    cp e
    cp e
    nop
    cp a
    ld b, b
    inc bc
    dec bc
    nop
    inc c
    db $10
    inc bc
    jr nz, jr_100_6d99

    ld d, b
    inc bc
    ldh a, [rSB]
    nop
    inc h
    add b
    ld d, b
    inc l
    nop
    cp e
    nop
    nop
    nop
    nop

jr_100_6d94:
    dec bc
    rra
    nop
    nop
    or b

jr_100_6d99:
    db $10
    inc bc
    nop
    inc c
    nop
    ld c, b
    nop
    inc bc
    nop
    rla
    rst RST_38
    ld [hl], b
    ld c, b
    db $10
    inc c
    ld d, b
    jr jr_100_6dbb

    rla
    ld b, b
    ccf
    ld b, b
    ld bc, $3620
    and b
    ld e, c
    rst RST_38
    ld b, b
    cpl
    jr nc, jr_100_6e10

    jr nz, jr_100_6d51

jr_100_6dbb:
    nop
    ld [de], a
    jr nz, jr_100_6dca

    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $81bf
    dec bc

jr_100_6dc8:
    res 0, b

jr_100_6dca:
    inc bc
    add c
    dec a
    ld sp, $a007

jr_100_6dd0:
    inc bc
    nop
    ld [hl], h
    ld d, b
    inc bc
    rst RST_38
    pop af
    inc bc
    pop de
    dec bc
    ld d, c
    dec a
    and b
    jr z, jr_100_6dd0

    ld b, c
    ldh a, [rSB]
    pop de
    ld d, c
    ld d, c
    jr c, jr_100_6d94

    ld d, c
    dec hl
    or b
    ld b, c
    ld e, a
    or b
    ld hl, $2023

jr_100_6df0:
    dec c
    dec bc
    ld [hl], c
    ld h, h
    db $fc
    ld bc, $2010
    inc bc
    ld hl, $f081
    ld bc, $ff60
    jr nc, jr_100_6dc8

    cp h
    cp h
    jp nz, $f101

    nop
    inc bc
    inc c
    cp h
    cp e
    call z, Call_000_0330
    set 7, a

jr_100_6e10:
    jr nc, jr_100_6e15

    pop de
    xor $f0

jr_100_6e15:
    cp b
    or d
    ld [hl+], a
    or c
    cp l
    ld d, d
    rlca
    add c
    ld [bc], a
    ld b, b
    ld c, $ff
    ld h, b
    jr z, jr_100_6e65

    rst RST_00
    ld [hl-], a
    inc hl
    jr nz, jr_100_6df0

    ld b, b
    ld [hl+], a
    jr nz, @-$17

    ld d, b
    cp l
    db $10
    dec d
    ld a, e
    dec bc
    jr nz, jr_100_6e43

    ld d, b
    rst RST_38
    ld b, b
    rst RST_18
    db $10
    ld bc, $f00c
    sub $91
    rst RST_18
    db $eb
    di
    dec bc

jr_100_6e43:
    add b

jr_100_6e44:
    inc bc
    ld [bc], a
    db $ec
    inc c
    jr nz, jr_100_6e4d

    call z, Call_000_0320

jr_100_6e4d:
    nop
    ld a, [$cc7e]
    nop
    or $20
    inc bc
    nop
    ld d, $21
    pop hl
    ldh a, [rSB]
    nop
    ld bc, $ffcb
    ld b, b
    inc bc
    ld h, d
    swap c
    add b

jr_100_6e65:
    ld d, b
    ld a, [bc]
    ld [hl], c
    pop af
    ld [de], a
    and e
    ld b, b
    inc bc
    ld b, b
    rst RST_20
    push af
    ld de, $23b0
    db $10
    ld h, b
    db $dd
    jr nz, jr_100_6e79

    ret nz

jr_100_6e79:
    jr nc, jr_100_6e44

    ret nz

    nop
    inc bc
    ld a, a
    call z, Call_000_0600
    db $10
    inc bc
    db $10
    ld a, [bc]
    or b
    xor a
    ldh a, [rSB]
    or e
    rst RST_08
    ldh [c], a
    cp a
    rst RST_38
    db $10
    and e
    sub d

jr_100_6e92:
    xor a
    ld d, b
    inc bc
    ld [bc], a
    add $20
    inc bc
    add c
    adc d
    or c
    or a
    add c
    call c, $c0f1
    inc hl
    ld d, c
    call Call_000_0320
    ld hl, $b084
    cp e
    or b
    nop
    inc bc
    ld d, l
    rlc b
    inc bc

jr_100_6eb1:
    cp h
    nop
    db $10
    rlc b
    inc bc
    cp h
    ld d, b
    rrca
    ld [hl], d
    call z, $c310
    jr nc, jr_100_6e92

    ld d, b
    inc bc
    call z, Call_000_00cc
    db $dd
    inc c
    cp a
    nop
    ld [bc], a
    inc c
    nop
    add hl, bc
    and c
    xor e
    nop
    daa
    ld h, c
    rl c
    nop
    nop
    ld [bc], a
    cp $50
    and a
    ld b, b
    xor e
    ldh a, [rSB]
    ld h, e
    inc de
    and b
    inc bc
    ld b, h
    xor c
    ld [de], a
    ld [hl-], a
    cp e
    ld e, [hl]
    rlc b
    ld [$00bc], sp
    inc bc
    ld de, $100a
    ld b, [hl]
    add b
    rlca
    db $db
    ccf
    cp h
    inc c
    nop
    ld [hl], h
    ld bc, $10fa
    sub h
    ld b, b
    sbc b

Call_100_6f00:
    jr nz, @+$05

    jr nc, @+$14

    ld e, $cc
    nop
    call z, $8321
    or b
    cp a
    jr nz, jr_100_6eb1

    jr nz, jr_100_6f36

    ret nz

    rst RST_08
    ret nz

    ret nz

    add b
    ld bc, $0ddd
    ld h, d
    ld a, a
    jp nc, $b173

    cp h
    ld d, b
    add $fa
    sub b
    add sp, $40
    inc bc
    dec d
    add e
    pop af
    sub [hl]
    ret nc

    ld bc, $000d
    rst RST_00
    dec c
    sbc c
    nop

jr_100_6f31:
    add hl, hl
    dec c
    call $0300

jr_100_6f36:
    nop
    and $0d
    ret nz

    nop
    rst RST_10
    and a
    nop
    rlca
    db $db
    jr nz, @+$09

    call z, Call_000_00cc

jr_100_6f45:
    and h
    ld h, b
    inc bc
    ldh a, [rSB]
    db $fc
    jr nz, jr_100_6f31

    ld d, b
    rst RST_38
    ld b, d
    ld a, d
    jr nc, jr_100_6f45

    ld sp, $90a3
    db $d3
    ret nc

    db $dd
    rst RST_38
    nop
    rst RST_10
    nop
    rlca
    ld b, b
    jp c, $0120

    db $10
    and e
    ld d, [hl]
    dec hl
    push af
    inc hl
    ld h, b
    and h
    ld a, a
    cp l
    ld b, b
    inc bc
    db $10
    sub a
    ld b, b
    inc bc
    ld h, [hl]
    ld c, l
    nop
    or a
    jr nz, @+$1d

    pop af
    sbc a
    cp $00
    rlca
    ld d, c
    sub h
    and b
    and e
    ld h, b
    and b
    ld hl, $708e
    ld bc, $9800
    ret nc

    push af
    nop
    inc bc
    ld d, b
    and e
    db $10
    inc bc
    db $10
    ldh [$ffc1], a
    add b
    inc bc
    ld de, $0350
    cp l
    nop
    inc c
    ld de, $0810
    pop af
    halt
    ld [hl], b
    inc bc
    ld hl, $db7f
    nop
    sbc e
    ld a, a
    db $db
    db $10
    rlca
    pop af
    ld a, d
    ld [hl], h
    ld a, [bc]
    ldh [$ffb7], a
    ld d, b
    rlca
    pop af
    ld l, [hl]
    nop
    ld bc, $cd7b
    add b
    inc bc
    nop
    add $11
    add c
    ld bc, $0c9e
    ld b, e
    inc de
    inc hl
    rla
    db $ed
    ld d, c
    sub a
    ldh a, [c]
    ld e, c
    ld h, c
    adc l
    dec c
    ld de, $1090
    jp Jump_000_0011


    call z, Call_000_116f
    nop
    ld [$0300], sp
    pop bc
    ld b, b
    inc bc
    ld h, b
    ld bc, $7ad0
    and c
    rlca
    db $fd
    nop
    inc b
    sub d
    ld l, e
    jr nz, @+$05

    ld b, a
    rst RST_38
    jr z, jr_100_700a

    nop
    inc bc
    call c, $9e00
    ldh [rNR12], a
    rst RST_20
    jr nz, jr_100_6ffd

    nop
    xor a
    inc c

jr_100_6ffd:
    call $ccdc
    call c, $cd0b
    db $dd
    call z, $20dc
    cp h
    dec c
    nop

jr_100_700a:
    inc bc
    ld d, c
    sbc e
    cp c
    inc hl
    jr nc, @-$3e

    nop
    jr jr_100_7064

    jr z, jr_100_7016

jr_100_7016:
    inc bc
    ret nc

    call z, Call_000_0813
    ld [$3722], a
    ld de, $4097
    ld a, [bc]
    db $dd
    nop
    cp e
    dec c
    nop
    dec c
    dec c
    rst RST_10
    db $10
    dec c
    add b
    ld bc, $800e
    dec bc
    ldh [rLCDC], a
    inc bc
    sub b
    set 6, b
    ld bc, $00bc
    ld bc, $10b1
    ei
    jr nz, @+$01

    and b
    rst RST_30
    ldh a, [rIE]
    call z, Call_100_73cc
    inc e
    db $10
    di
    nop
    sub [hl]
    ld hl, $c1fb
    pop bc
    ld hl, $502b
    rst RST_20
    adc a
    ldh a, [$ff03]
    cp e
    cp e
    pop bc
    jr nz, @+$09

    db $10
    db $e3
    ld d, b
    inc bc
    db $10
    call c, Call_000_10fe

jr_100_7064:
    inc bc
    add b
    ld bc, $e300
    ld h, b
    rst RST_28
    ld d, b
    ld e, $80
    ld [hl+], a
    db $10
    db $e3
    dec c
    sbc l
    nop
    ld hl, sp-$23
    db $dd
    nop
    add hl, bc
    nop
    ld hl, sp+$00
    inc bc
    db $dd
    jr nc, jr_100_7083

    ld d, $0d
    db $dd

jr_100_7083:
    db $ed
    nop
    inc bc
    xor $00
    and $00
    rst RST_30
    ldh [$ff2b], a
    ld c, $0e
    nop
    ld [bc], a
    xor $10
    ld b, $ee
    db $10
    inc bc
    nop
    ld de, $ee01
    ldh [rP1], a
    xor $ee
    xor $0f
    pop af
    ld hl, sp+$3c
    nop
    ldh a, [rP1]
    inc bc
    jr nz, jr_100_70c1

    nop
    ld [$e860], sp
    ld b, c
    ld de, $1123
    inc d
    jr nz, @+$05

    inc d
    ld de, $0041
    rlca
    jr nz, jr_100_70be

    ld a, [bc]
    ld b, c

jr_100_70be:
    ld b, c
    ld b, c
    pop de

jr_100_70c1:
    nop
    jp Jump_000_0311


    sub b
    ld de, $1153
    db $10
    inc bc
    pop bc
    nop
    inc bc
    ld de, $91bc
    rra
    ldh a, [c]
    adc $13
    cp e
    cp e
    inc e
    ld [bc], a
    rlca
    ld de, $30bc
    dec hl
    ldh a, [c]
    cp h
    rst RST_30
    ld h, b
    ld bc, $e920
    nop
    db $db
    nop
    ld bc, $00dd
    rlc b
    inc b
    ldh a, [rSB]
    ld e, b
    db $dd
    db $10
    jp Jump_000_000e


    ld [bc], a
    jr nc, jr_100_70fc

    rst RST_28
    ld c, $ee

jr_100_70fc:
    jr z, jr_100_70fc

    ldh [rNR10], a
    inc bc
    xor $20
    inc bc
    xor $ef
    xor $a0
    db $10
    ret z

    ldh a, [rNR10]
    inc bc
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$ff57]
    rst RST_38
    nop
    dec b
    nop
    jr nc, @+$05

    rrca
    nop
    ld de, $1c00
    db $10
    and e
    ld d, h
    inc de
    nop
    inc bc
    ld [de], a
    db $10
    inc bc
    ld sp, $0300
    inc hl
    ld de, $1101
    ld [hl-], a
    ld [hl+], a
    ld de, $2211
    ld [hl-], a
    nop
    inc bc
    ld c, c
    ld [de], a
    nop
    add hl, de
    ld b, c
    ld b, h
    nop
    ld [$4444], a
    nop
    ld sp, hl
    ld [hl], a
    inc d
    nop
    ld [hl+], a
    db $10
    inc bc
    and b
    ld bc, $1014
    ld bc, $1301
    nop
    ld hl, $1408
    ld b, h
    ld b, h
    inc d
    nop
    inc bc
    ld b, h
    inc d
    ld b, c
    ld a, a
    ld b, c
    nop
    dec c
    nop
    inc b
    nop
    inc a
    nop
    dec sp
    ldh a, [rSB]
    ld de, $103c
    ld d, c
    ld e, c
    ld b, h
    jr nc, @+$4f

    cp l
    ldh a, [c]
    ld e, e
    or c
    ccf
    pop bc
    pop bc
    ld bc, $2b2f
    pop de
    rlc c
    cpl
    inc e
    ld bc, $1c5b
    db $10
    cpl
    pop af
    ld e, a
    rst RST_38
    and c
    ld e, a
    ld bc, $008b
    inc [hl]
    ld de, $828f
    ld e, h
    inc de
    ccf
    ld [bc], a
    ld c, h
    dec h
    xor b
    cp $13
    ld e, h
    jr nz, jr_100_719c

    pop af

jr_100_719c:
    ld d, c
    or b
    ld bc, $4401
    ldh a, [rSB]
    jr nc, @+$03

    cp $b5
    ld [de], a
    ld a, $ff
    ld bc, $015c
    ld c, a
    ldh a, [rP1]
    inc bc
    rrca
    ld bc, $f853
    nop
    inc bc
    ld bc, $1063
    ld bc, $1710
    nop
    inc bc
    ld [hl+], a
    ld [hl-], a
    ld [de], a
    ld sp, $2211
    ld bc, $004c
    inc bc
    inc sp
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_100_71cf

    ld e, a

jr_100_71cf:
    ld [hl-], a
    nop
    inc bc
    ld [de], a
    ld b, b
    rlca
    ld bc, $3065
    ld bc, $7f11
    db $10
    ld bc, $01b7
    add d
    ld de, $8201
    jr nz, @+$05

    ld [hl+], a
    ld de, $2198
    dec l
    jr nz, @+$05

    rst RST_38
    ld bc, $2031
    rlca
    and b
    ld bc, $4311
    ld sp, $026d
    adc h
    ld bc, $007c
    inc c
    rst RST_38
    nop
    inc bc

Jump_100_7200:
    db $10
    dec hl
    ld bc, $5194
    ld h, c
    ld h, c
    xor e
    ld de, $21a4
    xor e
    nop
    inc bc
    jp hl


    nop
    rlca
    ld de, $e0a2
    ld bc, $0051
    inc bc
    dec d
    dec d
    nop
    adc c
    ld a, b
    inc sp
    ld b, d
    ld a, [de]
    db $e4
    di
    db $10
    jr nz, jr_100_7225

jr_100_7225:
    dec h
    inc de
    inc sp
    inc de
    dec sp
    ld d, c
    dec [hl]
    ld d, a
    ld e, d
    ld [hl-], a
    db $d3
    ld de, $1ba3
    ld [de], a
    rst RST_38
    jr nc, jr_100_7266

    di
    nop
    ld b, l
    push de
    xor a
    dec d
    ld [bc], a
    ld bc, $bcce
    ld de, $fe09
    inc b
    dec a
    rst RST_10
    ldh a, [c]
    rst RST_38
    ld b, d
    ld hl, sp+$3c
    inc d
    ld c, a
    dec a
    call nc, $f50c
    rst RST_20
    ld de, $e583
    ld b, b
    inc bc
    ldh a, [rSB]
    nop
    ld bc, $ffff
    ld de, $0f9f
    ld de, $af9f
    inc de
    nop

jr_100_7266:
    rrca
    nop
    inc b
    rrca
    nop
    inc b
    ld bc, $20ac
    db $10
    inc hl
    rst RST_28
    cp $f4
    inc bc
    jr nc, jr_100_7278

    db $10

jr_100_7278:
    rla
    ld b, c
    or e
    ldh a, [rSB]
    ld d, b
    ld bc, $2101
    ld [hl+], a
    dec d
    inc sp
    ld [hl-], a
    ld sp, $0800
    inc hl
    ld sp, $23e2
    and b
    ld e, $c0
    sub c
    inc [hl]
    ld de, $134c
    ld de, $1233
    inc hl
    inc sp
    inc sp
    ld [hl+], a
    ld de, $2c00
    nop
    inc sp
    ld [hl-], a
    ld hl, $53f3
    ret nz

    ld sp, $13bf
    ld a, a
    ld b, c
    ld hl, $f1fb
    rst RST_38
    and c
    db $db
    jr nc, jr_100_72b5

    jr nz, @+$22

    add b

jr_100_72b5:
    dec h
    nop
    ld sp, $3333
    dec [hl]
    ld d, c
    inc sp
    inc sp
    inc sp
    ld [de], a
    ld de, $3531
    nop
    inc bc
    ld d, c
    inc sp
    ld bc, $35de
    ret nz

    ld b, c
    db $e4
    ld h, b
    ld h, d
    dec d
    inc de
    dec d
    ld de, $1333
    inc b
    inc de
    ld de, $5335
    inc de
    nop
    cpl
    ld d, e
    ld de, $5102
    ld d, e
    dec [hl]
    ld d, l
    ld de, $0153
    rst RST_38
    inc de
    add sp, $00
    cpl
    ldh a, [c]
    dec e
    ld [hl+], a
    and e
    inc sp
    ld [bc], a
    ld [bc], a
    ld d, e
    inc de
    inc de
    nop
    ld sp, $131d
    call Call_000_113d
    ld de, $e0de
    ld [bc], a
    cp [hl]
    inc d
    inc l
    ldh a, [rSB]
    call z, $cdc3
    call Call_000_00de
    pop de
    db $d3
    jp Jump_000_3133


    ld [hl-], a
    db $d3
    ld hl, $312e
    ld hl, $ef00
    ld hl, $3e10
    ld h, b
    ld bc, $6423
    sbc $00
    db $dd
    db $dd
    db $d3
    db $e3
    db $dd
    db $dd
    ld hl, $0323
    db $ed
    db $d3
    ld sp, $2e31
    db $e3
    inc b
    add c
    nop
    daa
    ld h, b
    inc de
    jr nz, jr_100_7360

    pop af
    pop de
    xor $ee
    ld a, $3e

Call_100_733f:
    xor $03
    xor $12
    inc de
    ld [de], a
    ld [hl-], a
    inc de
    nop
    cp h
    inc h
    push de
    ld hl, sp+$03
    ld [hl], h
    ld de, $40d7
    inc bc
    ld hl, $10d7
    inc bc
    ld sp, $f222
    cp l
    ld bc, $32bf
    ld bc, $1390

jr_100_7360:
    ld l, d
    ldh a, [rSB]
    ld sp, $12be
    nop
    rrc c
    ld [de], a
    ld de, $3132
    inc bc
    and e
    inc hl
    ld [hl+], a
    inc bc
    and a
    ld l, a
    ld [hl+], a
    and c
    call nz, $ab90
    ld sp, $e500
    db $10
    db $10
    inc de
    or h
    ld de, $fec7
    nop
    add hl, hl
    ldh a, [$fff0]
    add c
    db $eb
    ld sp, $213c
    ld b, e
    ld [hl], c
    ld l, a
    ret nz

    ld bc, $0631
    inc sp
    dec [hl]
    ld sp, $3331
    ld de, $236b
    ld l, a
    ld d, e
    or $40
    inc bc
    ld [hl], e
    ld l, b
    nop
    ld a, [hl-]
    ld bc, $5199
    nop
    ld [hl+], a
    nop
    daa
    dec [hl]
    ld [hl], $35
    ld sp, $9711
    jr nc, jr_100_7406

    ld d, l
    and b

jr_100_73b5:
    ld b, a
    ld hl, $51d8
    dec b
    ld de, $1533
    ld sp, $0011
    inc hl
    dec d
    ld bc, $19f7
    ld d, e
    ld de, $0135
    rst RST_30
    pop af
    cp a

Call_100_73cc:
    ld de, $1331
    db $dd
    inc bc
    inc de
    dec [hl]
    ld d, c
    dec [hl]
    ld d, e
    inc sp
    and b
    ld b, e
    ld [hl], b
    ld [hl], e
    rst RST_38
    jr nc, jr_100_73e1

    ld [de], a
    jr z, @+$06

jr_100_73e1:
    adc c
    ld [de], a
    and e
    ldh a, [rSB]
    ld b, b
    ld bc, $c502
    inc d
    xor d
    ldh a, [c]
    ldh a, [rSB]
    ld d, c
    rst RST_38
    daa
    cp a
    db $10
    inc bc
    nop
    call Call_000_0320
    call c, Call_100_40be
    inc bc
    call z, Call_000_0310
    dec d
    sub [hl]
    db $f4
    inc bc
    cp e
    cp a

jr_100_7406:
    cpl
    scf
    cp h
    or a
    inc b
    ld l, $dc
    ld c, $35
    inc b
    rrca
    cp e
    db $10
    inc bc
    add hl, bc
    jp nz, Jump_100_5a0c

    ccf
    call z, $9dbc
    dec hl
    ld l, l
    ccf
    ld a, [bc]
    ld d, b
    db $10
    inc bc
    ld l, a
    jr c, jr_100_73b5

    ld c, a
    rst RST_38
    db $ed
    add a
    ld c, [hl]
    ldh [c], a
    ld e, $32
    dec c
    ld l, h
    ld c, a
    db $dd
    ld c, [hl]
    ld h, e
    db $10
    jr z, @+$40

    ld l, d
    rst RST_38
    ld c, a
    inc de
    sbc a
    rst RST_30
    sbc $5e
    ldh a, [rSB]
    db $10
    ld bc, $22f0
    add b
    ld bc, $7d1a
    or $76
    sbc [hl]
    nop
    adc $f8

Call_100_744f:
    rst RST_38
    ld de, $0b1e
    nop
    inc b
    db $10
    inc bc
    db $db
    adc $40
    inc bc
    sbc [hl]
    adc a
    cp e
    ret nc

    nop
    and e
    db $10
    inc bc
    ld sp, $db04
    dec l
    cp e
    dec c
    jr nz, @+$05

jr_100_746b:
    db $dd
    nop
    ld bc, $0900
    db $db
    db $10
    dec d
    db $dd
    ldh a, [rSB]
    ld a, [hl]
    ld a, c
    ret nc

    pop af
    db $10
    ret nc

    ld bc, $533f
    dec bc
    ld e, $85
    db $fd
    ld b, c
    dec hl
    ldh a, [rSB]
    ld c, a
    ld [hl], a
    db $10
    dec hl
    db $10
    inc h
    ld bc, $b045
    nop
    inc c
    rst RST_38
    nop
    ld bc, $1f0e
    ld de, $212d
    ld d, [hl]
    db $10
    ld b, $41
    ld b, a
    add c
    ld b, e
    db $fd
    cp a
    jp c, Jump_000_03b0

    jr nz, jr_100_746b

    dec bc
    nop
    pop hl
    db $10
    inc bc
    dec c
    db $10
    inc bc
    ret nz

    ld e, e
    cp h
    jr nc, jr_100_74b8

    call Call_000_0330

jr_100_74b8:
    ld h, b
    db $fd
    dec c
    add b
    inc bc
    ld e, h
    ld c, a
    ld a, a
    db $db
    ld [hl], c
    ld a, a
    nop
    xor $81
    bit 0, b
    adc d
    nop
    sbc b
    add d
    ld b, b
    ld b, d
    inc hl
    rst RST_38
    ld [hl], d
    dec de
    ld b, d
    rra
    add b
    inc bc
    ld [hl-], a
    dec b
    dec a
    ld e, b
    jr nz, jr_100_7527

    ld l, a
    ld e, e
    ccf
    ld c, [hl]
    ld a, [$5c7f]
    cpl
    ld e, a
    dec hl
    or e
    ldh a, [$ffd7]
    jr nc, jr_100_74ee

    rl b
    inc bc

jr_100_74ee:
    cp e
    ld l, a
    dec c
    ld a, [bc]
    inc a
    db $10
    inc bc
    db $dd
    ld [bc], a
    ld [$0300], a
    nop
    inc d
    and c
    rst RST_18
    rst RST_18
    ld [hl-], a
    adc h
    ld l, a
    ld [hl], l
    dec bc
    nop
    sub e
    db $10
    inc bc
    ld b, d
    jp nc, $df2d

    jr nz, jr_100_7511

    ld a, [$0400]

jr_100_7511:
    ld [de], a
    ldh a, [c]
    ldh a, [rSB]
    sub c
    ld l, a
    ld sp, $cb89
    nop
    inc bc
    cp h
    xor a
    nop
    ld d, a
    rlc b
    ld a, $bc
    ld b, b
    and [hl]
    rst RST_38

jr_100_7527:
    add e
    ld b, b
    cp l
    pop af
    jp hl


    cp a
    ld d, b
    rst RST_28
    inc c
    ld b, d
    cp a
    rst RST_38
    halt
    jp nz, Jump_000_00bf

    rst RST_00
    jr nz, jr_100_753d

    ld [bc], a
    cp e
    ld [hl], a

jr_100_753d:
    cp e
    db $10
    inc bc
    ld [bc], a
    db $ec
    ld h, b
    push af
    dec c
    ld e, [hl]
    cp b
    ld d, e
    xor a
    ld d, b
    inc bc
    rst RST_38
    ld d, d
    rst RST_10
    add e
    sub $f2
    xor c
    sbc [hl]
    cp $5e
    or $90
    inc bc
    jr nz, jr_100_7598

    db $10
    rst RST_20

jr_100_755c:
    cp a
    ld [$0b7f], sp
    cp $3f
    db $10
    rlca
    dec e
    ld [hl], a
    dec e
    ld a, d
    rst RST_28
    and a
    ld e, $ff
    rst RST_38
    sub c
    jp nc, $f860

    ld h, c
    rra
    jr nc, jr_100_7583

    nop
    ld l, c
    ret nz

    inc bc
    cpl
    sub a
    ld e, [hl]
    db $e3
    rst RST_18
    ld d, b
    rst RST_00
    ld d, b
    inc bc
    db $dd

jr_100_7583:
    ld b, b
    inc bc
    pop hl
    xor h
    ld d, d
    or d
    db $10
    inc e

jr_100_758b:
    ld de, $ff15
    ld d, b
    inc bc
    ld h, c
    ld a, [de]
    cpl
    rst RST_08
    ld b, h
    jp c, Jump_000_2f7f

jr_100_7598:
    ld c, a
    cp l
    ld e, [hl]
    db $db
    ld l, $ed
    rst RST_38
    ld a, $f1
    ld a, $33
    pop af
    cp c
    jr nz, jr_100_755c

    db $10
    ld [hl-], a
    jr nz, jr_100_758b

    cpl
    add d
    ld sp, $f70b
    db $10
    inc bc
    dec h
    ld l, a
    jr nc, jr_100_75b9

    ld bc, $cb9d

jr_100_75b9:
    nop
    inc bc
    rst RST_38
    sbc d
    rst RST_38
    sbc a
    rst RST_18
    pop af
    ld d, a
    ld b, b
    rlca
    cp l
    ld [bc], a
    jr jr_100_7636

    or a
    ld a, $bb
    ld e, e
    adc c
    ld e, e
    adc l
    rst RST_38
    ld h, d
    ld a, e
    ld hl, $b188
    add e
    add b
    or c
    ld c, $de
    ldh a, [rSB]
    db $f4
    ccf
    sub b
    inc bc
    cp $36
    ccf
    ld c, a
    ld l, h
    db $10
    jp z, Jump_000_0310

    ld [hl-], a
    adc e
    ld a, [hl]
    add e
    nop
    and e
    set 5, d
    ld [bc], a
    dec hl
    nop
    rst RST_20
    ld [bc], a
    daa
    db $dd
    nop
    rlca
    dec c
    nop
    rrca
    dec c
    and e
    nop
    cp a
    dec c
    nop
    cp a
    db $db
    cp e
    cp h
    inc l
    dec l
    xor h
    ld sp, $3efb
    sub l
    ld d, b
    inc bc
    ld de, $0061
    inc bc
    db $10
    ld b, $c0
    ld b, d
    dec e
    ld b, c
    sub d
    rst RST_38
    ld sp, $4087
    and [hl]
    ld l, $97
    rra
    sbc [hl]
    rra
    sbc e
    db $10
    ld a, [bc]
    nop
    ld bc, $0d20
    ei
    rra
    sub e

jr_100_762f:
    sbc a
    sub a
    and b
    ld bc, $a60e
    rrca

jr_100_7636:
    ld b, b
    call z, Call_000_0310
    rra
    ld l, b
    rst RST_38
    jr nz, jr_100_7642

    cpl
    ld e, e
    ld b, b

jr_100_7642:
    inc bc
    cpl
    ld a, l
    ld hl, $f0a9
    inc bc
    ld b, d
    add a
    pop af
    sub a
    cp a
    ld h, b
    rlca
    ret nz

    ld [de], a
    sub d
    add b
    set 6, b
    ld bc, $ea30
    ld h, d
    ld c, e
    ld hl, $a597
    ld d, b
    pop hl
    call z, Call_000_3913
    inc c
    call z, Call_100_744f
    ret nc

    nop
    inc bc
    ld hl, sp+$50
    ld bc, $ae1e
    db $10
    inc bc
    cpl
    adc b
    rra
    ld a, h
    xor $00
    ldh [rIE], a
    nop
    db $e3
    ld c, a
    adc c
    nop
    ld b, $20
    ld a, [bc]
    jr nc, jr_100_7691

    db $10
    dec c
    ldh a, [rSB]
    ld b, b
    ld bc, $1bf7
    sbc l
    db $10
    db $e3
    inc c
    ld c, [hl]
    nop

jr_100_7691:
    inc bc
    ld de, $0310
    ld hl, sp+$5f
    ret nz

    xor l
    pop af
    and c
    cpl
    db $10
    ld [$ec30], sp
    ld b, d
    ret nc

    call z, $bcbc
    ld [bc], a
    rrca
    rst RST_30
    ld [bc], a
    inc e
    ld d, h
    sub e
    dec h
    jr nz, jr_100_762f

    inc bc
    call c, $ed42
    ld h, c
    daa
    pop af
    ld e, $f5
    cp h
    add b
    ld b, b
    rst RST_20
    jr nc, @-$0b

    ld de, $e004
    ld b, b
    inc bc
    ld c, $30
    inc bc
    rst RST_18
    rra
    sbc h
    ccf
    and d
    xor $0f
    xor d
    nop
    ldh a, [rSB]
    inc c
    jr nc, jr_100_76de

    rrca
    and a
    ld l, a
    nop
    nop
    db $10
    add b
    rst RST_28
    ldh a, [$fffc]

jr_100_76de:
    adc e
    cpl
    sbc a
    sbc c
    cp e
    dec l
    sbc d
    add e
    add hl, sp
    or l
    ld d, l
    ld de, $5551
    dec d
    ld c, $e7
    ld d, c
    rra
    rst RST_10
    rst RST_38
    ld b, e
    pop bc
    rra
    inc e
    and d
    ld b, e
    pop bc
    dec l
    rst RST_10
    sub e
    dec bc
    jp nc, $6f43

    pop bc
    db $10
    rlca
    ld [de], a
    ld hl, sp-$24
    ld bc, $90ea
    inc bc

jr_100_770b:
    inc hl
    inc c
    inc sp
    db $10
    cp a
    jr nz, jr_100_770b

    db $ed
    rst RST_38
    scf
    ld l, a
    ccf
    ld bc, $70e8

jr_100_771a:
    ei
    jr nz, jr_100_7720

    jr nc, @+$01

    rst RST_38

jr_100_7720:
    jr nz, @+$05

    ld [de], a
    dec b
    jr nc, jr_100_771a

    rrca
    ld a, [hl+]
    ld hl, $10ef
    inc bc
    ld de, $5103
    rlca
    cp $0b
    ld b, l
    ld c, d
    adc [hl]
    ld l, h
    ld [hl], $11
    ld b, $ab
    ld c, a
    ld e, e
    ld l, e
    inc c
    sub e
    ld de, $3340
    nop
    ld l, $15
    dec [hl]
    inc de
    dec d
    ld d, c
    inc sp
    rlca
    inc de
    dec d
    ld sp, $3353
    db $fc
    sub e
    add b
    ld b, h
    ld a, [de]
    rst RST_18
    ld e, [hl]
    pop bc
    nop
    rst RST_30
    ld de, $bb1e
    nop
    inc b
    nop
    dec c
    nop
    inc bc
    ld de, $7efb
    cp a
    nop
    ld bc, $ecd4
    ld [de], a
    jr jr_100_777c

    cp a
    cp e
    ld c, $bf
    jr nz, jr_100_77a7

    ei
    push af
    ld c, $b0
    dec hl
    ld b, c
    dec e
    ld b, d

jr_100_777c:
    dec c
    ld h, b
    inc bc
    xor $40
    inc bc
    ld [bc], a
    rra
    cp $01
    ld c, $72
    inc hl
    ld b, d
    daa
    ld b, c
    inc e
    nop
    inc e
    and e
    dec c
    ld bc, $f024
    cp $00
    ld b, $0e
    jp nc, Jump_000_0330

    nop
    dec d
    db $10
    ldh [$ff0c], a
    sub [hl]
    jr nz, jr_100_77a6

    ld [hl-], a
    cp l
    inc c

jr_100_77a6:
    adc [hl]

jr_100_77a7:
    ld [hl+], a
    inc c
    sbc h
    ld l, $93
    dec c
    inc e
    ld c, $5e
    inc de
    inc c
    ld a, [hl+]
    xor a
    dec c
    ret nc

    dec [hl]
    nop
    ld [$1f35], a
    or d
    ld b, b
    or $1c
    ccf
    ld sp, $dc42
    ld sp, $0c37
    call Call_000_0051
    inc bc
    ld bc, $1c3b
    ld sp, $3515
    rst RST_00
    inc c
    ld c, l
    dec c
    ld a, [hl]
    dec [hl]
    inc de
    ld sp, $5e10
    ld [de], a
    ld e, e
    db $10
    ld h, $c4
    ld de, $ec80
    rst RST_00
    cp e
    cp e
    dec de
    nop
    rst RST_20
    dec de
    cp l
    nop
    db $d3
    cp l
    dec de
    or e
    ld sp, $13d3
    pop de
    ld e, b
    ld sp, $7a0c
    ld d, c
    inc l
    ld h, h
    db $10
    ld a, [hl-]
    dec d
    ld d, c
    jp Jump_000_0080


    dec e
    pop de
    cp e
    jp Jump_000_31bb


    cp h
    db $d3
    nop
    cp e
    ld sp, $13bd
    cp e
    ld de, $13d3
    ld d, l
    cp h
    ld c, $6c
    cp l
    nop
    ld c, l
    or e
    nop
    inc bc
    db $d3
    pop af
    dec [hl]
    sub h
    nop
    ld bc, $313d
    nop
    ld [bc], a
    cp l
    nop
    dec hl
    cp e
    cp e
    ei
    ld hl, $0312
    ld a, [hl+]
    ld d, c
    ld h, $31
    ld a, [hl+]
    ld h, b
    ld bc, $d20e
    cpl
    ld h, e
    ld c, b
    rst RST_18
    ld sp, $1f2e
    cp a
    inc de
    add b
    inc bc
    dec e
    db $db
    rst RST_38
    sbc a
    ld b, b
    ldh [rNR11], a
    ld b, e
    ldh [$ff2c], a
    pop af
    ld bc, $313c
    ld b, a
    inc de
    ld de, $1553
    dec [hl]
    dec sp
    ld d, e
    dec d
    dec c
    ld c, b
    nop
    ld hl, $0340
    dec [hl]
    dec c
    sbc a
    ld [de], a
    sub d
    ei
    ld [hl-], a
    ld b, d
    dec e
    xor h
    ccf
    rst RST_10
    nop
    dec e
    nop

jr_100_786f:
    inc c
    ld d, c
    ld bc, $1f43
    ld b, a
    rla
    inc sp
    inc de
    ld d, e
    ld [bc], a
    cp c
    inc sp
    db $fd
    rst RST_30
    adc l
    ld h, e
    ld d, d
    sbc h
    ld [hl], l
    ld d, c
    inc bc
    db $d3
    dec c
    adc a
    nop
    ld [de], a
    dec [hl]
    nop
    ld [de], a
    ld d, c
    db $10
    ld d, d
    ret nz

    inc de
    pop hl
    jr nz, jr_100_78f9

    ld de, $cbbd
    swap l
    ld [de], a
    ld [bc], a
    dec a
    inc e
    dec h
    ld de, $1c1d
    ld de, $5154
    and $01
    inc [hl]
    jr nz, @+$2b

    db $10
    dec e
    ld d, c
    dec d
    ld [de], a
    sbc a
    dec e
    jr nz, jr_100_786f

    nop
    cp h
    jp $cbbb


    jp $bbc1


    cp h
    ld bc, $31b1
    cp h
    swap c
    ld de, $01bd
    xor e
    ld e, a
    dec e
    ld [de], a
    jp $f1d3


    ld [hl-], a
    pop af
    ccf
    sub e
    ld [hl], a
    ld h, c
    jr c, jr_100_78d6

    ld h, b
    add b

jr_100_78d6:
    ld [de], a
    ld l, e
    ld [hl-], a
    ld [de], a
    ld [de], a
    ld sp, $3232
    ld [de], a
    ldh [rIE], a
    ld b, e
    pop bc
    ccf
    ld e, $24
    ld hl, $1213
    ld de, $1623
    inc hl
    ld [de], a
    ld sp, $6a01
    ld hl, $0300
    nop
    inc sp
    ld sp, $2206

jr_100_78f9:
    ld sp, $3311
    ld sp, $950e
    nop
    adc a
    ld d, e
    db $fd
    ld bc, $300b
    jp nc, $c393

    ld hl, $1337
    ldh [c], a
    nop
    push af
    ld sp, $bb13
    sub l
    ld c, $b7
    dec d
    dec [hl]
    nop
    cpl
    dec [hl]
    ld bc, $3192
    ld l, $e7
    cp $fe
    sbc e
    nop
    inc [hl]
    db $10
    inc bc
    ld [de], a
    reti


    sub l
    ld a, [de]
    ldh a, [rSB]
    dec h
    ld l, $33
    sbc h
    ld bc, $318e
    dec d
    nop
    ld c, l
    ld sp, $b034
    ld bc, $d1c3
    nop
    call z, Call_000_311c
    pop hl
    call z, Call_100_5113
    inc sp
    db $eb
    rrca
    dec a
    inc hl
    ld e, $00
    ld sp, $1f55
    rla
    dec d
    ld l, $fe
    inc d
    db $e3
    ld b, b
    adc $06
    ld d, c
    ld e, $3c
    pop hl
    call z, Call_000_1e51
    inc a
    push hl
    jp $651f


    ld d, b
    or a
    ld de, $f4fc
    pop af
    db $dd
    db $dd
    ld c, $11
    ld d, c
    dec h
    jp nc, Jump_100_5f50

    add e
    rst RST_10
    and b
    ld bc, $1751
    ld d, l
    ld [hl+], a
    ldh [c], a
    db $10
    rra
    rst RST_38
    sub e
    rst RST_08
    sub b
    inc bc
    nop
    rla
    or c
    ld [bc], a
    ld b, $55
    rst RST_30
    dec d
    ld [hl], b
    ld bc, $2252
    ld d, d
    ld bc, $fc81
    ld bc, $f066
    ld bc, $0160
    ld [hl], d
    rlc b
    inc bc
    nop
    ld [$2222], sp
    ld a, l
    ld [de], a
    ld bc, $719b
    rlc b
    push bc
    inc d
    dec bc
    dec d
    jr z, jr_100_79fe

    ld h, h
    ld b, a
    sub b
    nop
    db $dd
    ld [hl+], a
    inc de
    db $10
    dec hl
    ld [hl+], a
    inc de
    ld sp, $cf53
    ld bc, $10b8
    dec b
    inc de
    ld d, c
    inc de
    rst RST_38
    inc [hl]
    ld l, $74
    rrca
    ld [hl], c
    sub e
    and b
    ld b, c
    sub a
    ld d, l
    inc de
    dec h
    ld sp, $1311
    ld sp, $f831
    nop
    ld d, d
    db $10
    inc bc
    pop af
    sub d
    ld h, b
    ld bc, $dc41
    inc d
    ld de, $0611
    ld b, h
    ld b, h
    ld de, $4111
    ldh a, [rNR41]
    jr nz, jr_100_7a08

    inc d
    nop
    ld de, $4144
    inc d
    ld b, h
    ld b, c
    ld b, h
    ld b, h
    dec e
    inc d
    ld de, $0041
    ld a, [hl+]
    ldh a, [rSB]

jr_100_79fe:
    nop
    add hl, sp
    ld b, c
    nop
    inc hl
    cp a
    nop
    dec b
    inc d
    nop

jr_100_7a08:
    inc hl
    ldh a, [rNR34]
    add b
    ld c, e
    ldh a, [rNR13]
    jr c, jr_100_7a18

    cp l
    ld [hl], e
    ret


    sbc d
    ld b, a
    dec bc
    ld [hl], l

jr_100_7a18:
    cp h
    rlc b
    inc bc
    cp e
    or b
    ld e, e
    rla
    rst RST_38
    ld c, b
    ld c, d
    ld b, b
    inc bc
    ld c, [hl]
    ei
    ld l, $f6
    ld c, [hl]
    ld a, [$48be]
    ld c, a
    rla
    jr nz, @+$05

    rst RST_38
    ld b, b
    ld de, $fb5e
    cpl
    cpl
    nop
    inc b
    dec c

jr_100_7a3b:
    sub $0f
    cpl
    rrca
    dec hl
    jr nz, jr_100_7a45

    rst RST_38
    cp b
    sub b

jr_100_7a45:
    ld d, b
    dec hl
    ld e, [hl]
    add e
    ld b, b
    ld bc, $875e
    ld a, [hl]
    rst RST_18
    ld a, [hl]
    and $0d
    inc h
    rst RST_38
    ld h, b
    inc sp
    ldh [$ff1f], a
    ld h, b
    daa
    rst RST_38
    ld a, a
    ldh a, [rSB]
    ld e, d
    ld e, l
    dec de
    ld b, e
    ld [hl], b
    cp $62
    rrc c
    add hl, de
    db $10
    dec b
    call z, $cbbc
    nop
    jr jr_100_7a3b

    ld h, [hl]
    inc c
    nop
    ld [hl+], a
    dec c
    ld e, h
    call z, Call_000_01b0
    scf
    nop
    inc bc
    inc c
    rst RST_38
    ld d, b
    inc bc
    jr nz, @+$18

    or b
    rst RST_38
    ldh a, [$ff03]
    nop
    rst RST_30
    ld a, a
    ld a, e
    ld d, b
    inc bc
    rst RST_38
    add [hl]
    rst RST_38
    jr nz, jr_100_7a94

    ld e, a
    dec b
    db $10

jr_100_7a94:
    ld sp, hl
    jr nc, @+$05

    ld c, $cf
    jr nz, jr_100_7aa4

    ccf
    ld [hl+], a
    ld c, [hl]
    ldh [rIE], a
    and b
    rra
    inc c
    rst RST_18

jr_100_7aa4:
    ld a, e
    push af
    add hl, bc
    ei
    jr nc, jr_100_7aad

    sub b
    db $f4
    adc l

jr_100_7aad:
    xor e
    rst RST_30
    call Call_000_20ff
    cp a
    ld sp, $40a2
    ld d, d
    ld e, a
    adc b
    ld h, b
    inc bc
    ldh a, [rSB]
    or b
    call Call_100_733f
    rst RST_38
    ld [hl], b
    ccf
    rra
    xor c
    db $10
    inc bc
    ld [hl], b
    rra
    ld d, d
    rrca
    nop
    inc hl
    ldh [$fff7], a
    ld b, c
    db $ed
    rst RST_38
    ld b, d
    scf
    ld b, c
    rst RST_10
    cp $92
    ldh a, [rNR13]
    ld d, b
    ld bc, $e300
    db $fd
    dec de
    add d
    db $eb
    rst RST_38
    add c
    ld [hl], c
    ld e, $57
    ld e, $5f
    ld c, $a6
    and b
    inc bc
    and c
    ld l, a
    jr nc, jr_100_7b00

    ld sp, $ff70
    db $10
    cp $22
    cp h
    db $10
    inc d
    ld [hl], b
    rst RST_00
    and d
    xor e
    ld [hl], b

jr_100_7b00:
    ld l, e
    ld h, c
    add l
    and b
    inc bc
    db $fc
    xor c
    inc l
    add b
    inc bc
    ld d, d
    ld l, [hl]
    ld l, $fd
    rst RST_18
    ld b, h
    sub b
    inc bc
    cp e
    db $db
    db $fd
    db $10
    dec b
    db $10
    dec h
    rst RST_28
    ld d, d
    ldh a, [rSB]
    ld l, [hl]
    call $5352
    db $db
    ld hl, $ffc6
    nop
    ld [bc], a
    ld d, b
    inc bc
    add e
    ld a, d
    ld hl, $8118
    ld c, d
    ld d, c
    ld bc, $0620
    ld d, c
    and e
    rst RST_38
    ld d, b
    inc e
    rst RST_18
    ld l, c
    rst RST_38
    ld a, c
    ldh a, [rSB]
    ld de, $abb7
    ld a, a
    ld [hl], b
    inc bc
    ld [bc], a
    and l
    cp a
    jr nz, jr_100_7b4c

    call z, $d960

jr_100_7b4c:
    ldh a, [$ffe1]
    sub b
    db $d3
    ret nz

    ld bc, $2810
    db $10
    cp [hl]
    ld [hl], a
    dec c
    ld d, b
    rra
    db $10
    ld [$2731], sp
    db $db
    jr nz, @+$05

    ld [hl], c
    ld bc, $9862
    rst RST_38
    ld b, c
    cp a
    jr nc, @+$05

    ld h, d
    xor a
    ld c, $d6
    ld l, $cf
    ld l, $d2
    ld l, a
    xor e
    jr nc, jr_100_7b79

    rst RST_38
    db $10
    db $e3

jr_100_7b79:
    ld sp, $00de
    xor d
    jr nz, @+$05

    ldh a, [rSB]
    ld a, $87
    inc b
    inc l
    jr nz, @+$05

    rst RST_38
    ld [hl], b
    ld bc, $872d
    inc d
    ld d, a
    ld sp, $8086
    ldh [rNR10], a
    and [hl]
    ld de, $105e
    or d
    and d
    nop
    inc bc
    nop
    rrca
    sub a
    nop
    or b
    cp h
    ld bc, $cb71
    db $eb
    nop
    add hl, hl
    sbc [hl]
    cp a
    db $10
    jr c, jr_100_7bb8

    dec c
    sbc c
    ret nz

    nop
    and c
    jr nc, @-$67

    cp l
    rrca
    add c
    inc c
    ld c, a

jr_100_7bb8:
    add l
    ld h, b
    inc bc
    ld d, b
    and a
    nop
    ret z

    ret nz

    nop
    jp nz, $c07c

    nop
    ld bc, $9412
    ld l, [hl]
    call nc, $950f
    nop
    ld [bc], a
    nop
    db $dd
    rst RST_20
    nop
    inc hl
    nop
    ld b, $c0
    ld bc, $0ddd
    ld h, b
    and a
    add c
    sbc h
    ld e, $3f
    ld a, a
    cp h
    ld [bc], a
    cp e
    db $10
    inc bc
    ld [hl], d
    ld d, d
    pop af
    add [hl]
    add e
    rst RST_00
    rst RST_38
    ld a, a
    ld b, b
    rlca
    rst RST_38
    db $10
    cp e
    ldh a, [$ff03]
    ld l, a
    ld h, a
    db $10
    inc b
    ld e, a
    ld a, b
    nop
    rst RST_20
    nop
    inc b
    pop bc
    ld e, [hl]
    add $20
    cp a
    rra
    add d
    dec c
    nop
    dec c
    nop
    ld b, $00
    inc bc
    db $dd
    rst RST_10
    nop
    rst RST_00
    nop
    inc bc
    ret nc

    nop
    pop de
    ret nc

    ldh a, [$ffd1]
    sub b
    ld bc, $881d
    add h
    xor a
    cpl
    jp $cc1c


    ld d, c
    nop
    inc bc
    ld d, l
    inc sp
    add c
    nop
    rlca
    inc sp
    inc de
    call z, $1351
    inc de
    db $10
    ld a, [de]
    pop bc
    ldh a, [rSB]
    jr nz, jr_100_7c38

    inc a

jr_100_7c38:
    jp Jump_000_3ccc


    inc de
    dec b
    ld c, a
    sub $01
    rlca
    nop
    ret


    call z, Call_000_0330
    cp h
    ld bc, $0021
    inc bc
    set 7, c
    ld b, b
    inc bc
    ld [de], a
    inc e
    ld [bc], a
    ld a, [hl-]
    ldh [$ff03], a
    ldh a, [rSB]
    call z, $4fdc
    ld h, [hl]
    ei
    jr nz, jr_100_7c61

    ld c, $5b
    db $10

jr_100_7c61:
    inc bc
    ld c, $6b
    nop
    rst RST_18
    ret nc

    rra
    ld h, b
    rra
    ld e, d
    di
    db $10
    inc bc
    ld c, a
    ld l, e
    db $10
    ld [de], a
    nop
    inc bc
    dec c
    ret nc

    rra
    ld b, c
    ld a, $44
    cp b
    ld d, b
    call nc, Call_000_100e
    ld [bc], a
    jr nz, @+$15

    rra
    ld e, h
    ld d, c
    dec d
    inc de
    ld a, e
    pop bc
    ld [$0b98], sp
    dec bc
    add sp, -$76
    ld a, [hl+]
    add e
    inc a
    nop
    ldh [c], a
    jr @+$07

    ld [$3111], sp
    inc e
    jp nz, $b508

    inc l
    ld de, $0513
    dec [hl]
    inc a
    dec d
    ld de, $0ec3
    ld b, b
    ld [hl-], a
    ld c, $40
    inc a
    inc de
    inc de
    or b
    ldh a, [c]
    ld b, b
    inc bc
    rra
    ld c, b
    nop
    add hl, de
    jp Jump_100_7e13


    jp $f612


    nop
    rst RST_30
    sbc b
    dec sp
    call nc, Call_000_10e3
    ld bc, $2b1f
    ret nc

    cp a
    add b
    inc bc
    db $dd
    ld b, b
    ldh a, [rNR10]
    ld b, $ff
    ld d, e
    sub b
    ld bc, $ea30

jr_100_7cd5:
    ld b, b
    ld sp, hl
    rst RST_38
    jr nc, jr_100_7cd5

    sub b
    inc bc
    pop af
    call nc, $dc81
    ld de, $fbdf
    dec de
    rr a
    add hl, bc
    xor e
    ccf
    dec d
    ld d, c
    ld d, c
    inc e
    ld a, [bc]
    ei
    inc c
    cp c
    ld c, h
    add e
    dec hl
    inc c
    db $10
    db $e3
    ld b, b
    jp $2301


    ld sp, $3113
    call z, Call_000_1131
    sbc h
    db $10
    inc bc
    ld de, $5c3c
    cp d
    db $10
    jr nz, @+$32

    db $e3
    cp e
    or c
    nop
    call z, $31cc
    cp h
    inc a
    ld de, $bbc3
    inc h
    ld de, $0f31
    ld b, a
    jp Jump_000_0dbb


    rst RST_28
    cp e
    cp e
    ld l, a
    dec [hl]
    nop
    inc bc
    db $10
    and e
    db $ed
    ld bc, $00a7
    inc bc
    jr nz, @-$4e

    ld e, $fc
    xor a
    db $10

jr_100_7d33:
    pop de
    ldh [rP1], a
    inc bc
    sbc $1e
    rst RST_38
    ld bc, $51a8
    jp $af11


    rst RST_28
    nop
    inc bc
    ld b, c
    cp [hl]
    nop
    dec d
    ldh [$ffa1], a
    reti


    jr nz, jr_100_7d4d

    xor l

jr_100_7d4d:
    rst RST_20
    nop
    ld bc, $4ff5
    add $10
    inc bc
    ldh a, [$ffe7]
    db $10
    inc d
    ld d, c
    dec c
    dec h
    dec [hl]
    nop
    push hl
    and $30
    inc bc
    ld a, [bc]
    or l
    inc c
    add a
    ld d, c
    ld d, e
    dec e
    xor c
    db $10
    jp $0e55


    jp Jump_000_33bb


    inc sp
    nop
    pop af
    rrca
    di
    jr nz, jr_100_7d33

jr_100_7d78:
    or c
    ld a, [bc]
    dec d
    inc de
    cp h
    or c
    ld bc, $b103
    ld [bc], a
    inc sp
    ld sp, $5535
    inc de
    nop
    db $f4
    jp $b1cc


    ld b, b
    inc bc
    ld sp, $0300
    inc c
    ld hl, $cbb1

jr_100_7d95:
    cp e
    db $10
    jp $9b71


    sbc $0d
    dec hl
    db $dd
    db $ed
    inc bc

jr_100_7da0:
    add e
    ld c, $01
    xor a
    ld c, $00
    add hl, de
    nop
    inc bc
    rst RST_28
    rrca
    ret z

    nop
    add $10
    jp z, Jump_000_100e

    ld a, [bc]
    jr nc, jr_100_7da0

    ld d, b
    inc bc
    jr nc, jr_100_7d78

    db $fd
    and b
    ld bc, $541b
    dec e
    ld c, e
    dec e
    ld e, b
    dec de
    or e
    nop
    sbc e
    dec [hl]
    dec c
    dec b
    ld hl, sp+$0e
    ld d, h
    dec bc
    ld e, l
    dec c
    rst RST_28
    ld b, b
    and $6c
    ret z

    ld hl, $1b11
    jr jr_100_7d95

    ld de, $0f12
    ld d, e
    dec bc
    db $e3
    ld de, $2152
    add hl, bc
    ld hl, $1511
    ld hl, $3a00
    ld d, e
    ld hl, $542e
    ret nc

    ld bc, $97d7
    ld e, [hl]
    ld de, $0400
    ld de, $bbc1
    rlc d
    dec d
    ld sp, $1bc1
    ld d, d
    dec h
    nop
    ld e, e
    inc hl
    ldh [rSVBK], a
    rra
    sub b
    ld bc, $f310
    inc e
    set 1, e
    cp e
    ld de, $1c05
    inc e
    cp h

Jump_100_7e13:
    db $dd
    xor $00
    reti


    db $ed
    db $fc
    db $e3
    push de
    ld d, b
    ld bc, $c300
    ld c, $00
    pop hl
    ld c, $00
    db $dd
    nop
    rrca
    and e
    xor $00

jr_100_7e2a:
    inc c
    db $10
    rst RST_20
    ld h, b
    db $eb
    ldh [$fff2], a
    sbc b
    ld [hl], c
    rst RST_00
    db $10
    inc bc
    ld [hl+], a
    db $fd
    inc c
    ld [hl], b
    inc c
    adc [hl]
    rra
    sub a
    rrca
    sbc a
    inc c
    ld [hl], a
    ld a, a
    xor e
    ld [de], a
    db $10
    inc bc
    sbc $f1
    dec de
    jr nc, @+$05

    inc hl
    ld hl, $2c1f
    add d
    db $fd
    call nc, Call_000_3390
    ld hl, $254f
    nop
    ld b, e
    ld d, d
    ld d, d
    ld bc, $1c13
    rst RST_20
    ldh [c], a
    ld h, $01
    ld h, d
    ld e, d
    cp h
    nop
    jr nz, jr_100_7e2a

    db $10
    ld l, b
    rra
    ld [hl], h
    ld d, l
    nop
    ld [$3555], sp
    ld [de], a
    ld sp, $2500
    ld [hl+], a
    ld d, d
    dec d
    ld de, $c137
    db $10
    inc bc
    adc e
    inc b
    db $e4
    ld de, $1cc1
    inc b
    dec hl
    ld de, $870f
    ld [hl], b
    ld bc, $95cc
    rst RST_08
    nop
    ld [$1cbc], sp
    ld a, [bc]
    ld [hl], b
    ld bc, $bc67
    ld de, $c11e
    call z, Call_000_00cb
    ld e, $fb
    ld d, a
    call nz, Call_000_31f2
    ld l, $e0
    rst RST_38
    ld bc, $0e43
    inc hl
    ld [bc], a
    inc h
    ld sp, $2043
    inc bc
    jr nz, jr_100_7eb3

    pop af

jr_100_7eb3:
    add hl, sp
    or c
    ld b, e
    add a
    dec c
    adc $11
    ld [hl+], a
    ld [de], a
    inc hl
    ld de, $5143
    scf
    db $10
    inc bc
    xor $6e
    inc d
    ld h, c
    jr c, @+$04

    rra
    ld hl, $d700
    rrca
    sbc d
    nop
    cpl
    ld hl, $120b
    ld [hl+], a
    ld [hl-], a
    ld hl, $040e
    inc hl
    ld l, a
    cp a
    ldh [c], a
    add h
    cp a
    ld bc, $3160
    ldh a, [rNR33]
    sub c
    scf
    ld l, $2b
    sbc l
    add l
    nop
    inc bc
    dec c
    rst RST_00
    ld a, d
    ld de, $0310
    db $fd
    ld a, e
    db $10
    inc bc
    nop
    inc b
    ld b, c
    nop
    inc b
    ld b, c
    ld a, h
    ld b, h
    dec e
    or c
    dec c
    or b
    db $fd
    sub d
    ld [hl], b
    dec hl
    dec a
    push de
    ld de, $021d
    call $ccdc
    ld de, $1dc1
    ld de, $d177
    db $fd
    add e
    push de
    ld e, $3a
    ld hl, $61c8
    ld c, e
    ld bc, $004c
    inc l
    call $9f60
    inc c
    ld d, d
    inc hl
    ld de, $0131
    push af
    ldh a, [c]
    or c
    db $dd
    db $dd
    sub b
    inc b
    rst RST_00
    ld [hl+], a
    ld hl, $c000
    inc hl
    ld sp, $1211
    rst RST_30
    ld de, $3262
    xor a
    or b
    inc bc
    nop
    db $fd
    inc hl
    ld [de], a
    ld h, a
    call nc, Call_100_506f
    ld bc, $225b

jr_100_7f4c:
    inc sp
    cp e
    ld sp, $19f0
    ld [hl], b
    ld bc, $0233
    push de
    ld bc, $7d61
    ld sp, $461f
    ld [bc], a
    jp z, $9301

    ld a, a
    ld [hl], a
    ld d, b
    ld bc, $0112
    ld c, c
    jr jr_100_7f9b

    ld de, $0112
    ld l, d
    rrca
    sub a
    ld sp, $2132
    db $f4
    nop
    jr nc, jr_100_7f87

    cp e
    or c
    cp a
    ld d, c
    ld [hl], c
    ld sp, $7101
    inc hl
    inc de
    ld [hl], a
    inc de
    rrca
    db $d3
    nop
    ld c, b
    inc de

jr_100_7f87:
    ld e, $32
    pop af
    and c
    ld h, b
    dec l
    nop
    ld d, a
    scf
    ld sp, $0113
    ld h, l
    ld bc, $4166
    ld hl, $1197
    ld d, [hl]

jr_100_7f9b:
    rst RST_28
    ld h, h
    ei
    ld sp, $0197
    ld l, c
    rrca
    add d
    nop
    inc bc
    nop
    daa
    inc d
    pop de
    cp a
    and a
    jr c, jr_100_7f4c

    ldh [rNR32], a
    inc de
    inc sp
    nop
    jp nz, $8723

    ldh a, [rSB]
    rra
    db $e3
    ld [de], a
    add hl, bc
    ld de, $1331
    ld [de], a
    ld bc, $3169
    dec [hl]
    db $10
    inc h
    ret nz

    ld c, a
    ldh a, [c]
    ldh [$ffab], a
    inc de
    ld hl, $1231
    inc sp
    ld hl, $1206
    ld [de], a
    inc de
    ld de, $f012
    ld [hl+], a
    ld d, b
    add l
    ld [de], a
    ld b, $23
    dec d
    ld de, $2133
    inc de
    sub a
    ld [hl], b
    ld bc, $0000
    stop
    stop
    nop
    nop
    db $10
    ld bc, $0210
    db $10
    inc bc
    stop
    inc b
    db $10
    dec b
    db $10
    ld b, $10
    rlca
    db $10
    inc d
    db $08
