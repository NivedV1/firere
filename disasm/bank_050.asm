; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $050", ROMX[$4000], BANK[$50]

    ld bc, $a2f0
    ld hl, sp+$20
    adc b
    ld bc, $2030
    add b
    dec bc

jr_050_400b:
    ldh [rP1], a
    jr nz, @+$03

    ldh a, [$ffb7]
    ld hl, sp+$00
    jr z, jr_050_401b

    pop de
    dec b
    ld c, b
    nop
    ld l, b
    nop

jr_050_401b:
    ld l, b
    ret nz

    or $92
    ld a, [$f7ff]
    add h
    db $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    and b
    di
    inc bc
    ld [bc], a
    db $10
    or l
    add hl, bc
    ld c, h
    add hl, bc
    ld c, c
    dec bc
    ld l, b
    ld a, [de]
    ld a, h
    sub c
    nop
    adc c
    jr @-$35

    nop
    add hl, bc
    add hl, de
    ld [$1960], sp
    ld a, h
    adc b
    nop
    ld b, b
    jr jr_050_400b

    nop
    nop
    add hl, de
    nop
    ld hl, $8101
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    and b
    di
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    nop
    db $20, $84
    ld b, [hl]
    dec [hl]
    ld c, c
    adc d
    ld b, [hl]
    ret nc

    ld b, [hl]
    add c
    ld b, [hl]
    nop

jr_050_4077:
    ld h, $00
    daa
    ld b, d
    ld b, [hl]
    inc de
    ld l, b
    jr jr_050_409c

    inc d
    jr nc, @-$3e

    add hl, de
    nop
    ld l, b
    ld h, c
    ld b, [hl]
    ld c, h
    nop
    nop
    jr z, jr_050_4093

    pop de
    jr jr_050_40ac

    ld h, $30
    add b

jr_050_4093:
    add hl, de
    nop
    ld [hl+], a
    add b
    ld e, [hl]
    nop
    jr z, jr_050_40d9

    ret nc

jr_050_409c:
    jr jr_050_40ba

    ld h, $30
    add d
    add hl, de
    dec d
    adc b
    nop
    ld hl, $5e50
    nop
    jr z, @+$0d

    pop de

jr_050_40ac:
    add hl, de
    inc e
    jr nz, jr_050_40e1

    add hl, bc
    add hl, de
    jr @+$1e

    inc l
    jr nc, jr_050_40b7

jr_050_40b7:
    add hl, de
    nop
    inc h

jr_050_40ba:
    add hl, bc
    ld e, a
    nop
    inc h
    nop
    ld e, a
    add c
    ld b, d
    rra
    ret nc

    ld l, b
    inc e
    nop
    ld hl, $8010
    nop
    inc b
    nop
    inc d
    ld [bc], a

jr_050_40cf:
    jr z, @+$0d

    db $dd
    ld de, $1880

jr_050_40d5:
    inc e
    jr nz, @+$32

    add c

jr_050_40d9:
    add hl, de
    ld [$0188], sp
    jr c, @+$0a

    add b
    nop

jr_050_40e1:
    inc b
    nop
    jr z, @+$03

    jp c, Jump_000_2014

    ld [$4180], sp
    ld b, [hl]
    ld [$0168], sp
    inc e
    jr nz, jr_050_4123

    adc c
    add hl, de
    inc l
    jr nc, jr_050_4077

    add hl, de
    nop
    ld [hl+], a
    adc c
    ld e, [hl]
    nop
    inc h
    nop
    ld e, a
    add c
    ld b, d
    ld a, [bc]
    pop de
    ld b, c
    ld b, [hl]
    ld [$0168], sp
    inc e
    inc l
    ld sp, $1989
    dec d
    ld [hl+], a
    ld a, [bc]
    add b
    inc d
    jr nc, jr_050_40d5

    add hl, de
    ld c, d
    ld b, [hl]
    ld [bc], a
    ld h, b
    ld [bc], a
    ld [hl], $04
    scf
    ld bc, $a424
    ld b, h
    ld h, b

jr_050_4123:
    ld b, [hl]
    ld [bc], a
    jr z, jr_050_40cf

    db $dd
    ld d, d
    ld b, [hl]
    ld de, $0868
    inc e
    jr nz, jr_050_4160

    ld h, $31
    nop
    ldh a, [rNR44]
    cp $38
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    and b
    di
    inc bc
    ld [bc], a
    db $10
    or l
    nop
    ld [hl+], a
    ld b, $4c
    ld bc, $2023
    ld l, b
    sub c
    nop
    inc d
    jr nc, @+$42

    jr @+$05

    ld h, b
    ld bc, $0232
    ld a, [hl+]
    rst RST_30
    db $dd

jr_050_4160:
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    and b
    di
    inc bc
    ld [bc], a
    nop
    or l
    nop
    inc b
    nop
    inc c
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld a, [bc]
    inc e
    ld bc, $0a29
    ret nc

    ld bc, $0229
    call c, $2900
    inc bc
    ret nc

    ld a, [bc]
    ldh [rSC], a
    ld a, [hl+]
    ld b, $d0
    rlca
    ldh [rP1], a

jr_050_418d:
    ldh a, [$ff30]
    ld hl, sp+$04
    ldh [rP1], a
    ldh a, [rNR13]
    ld sp, hl
    ld bc, $00e0
    ldh a, [$ff8e]
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    inc b
    inc bc
    ld c, c
    add hl, bc
    ld l, b
    add b
    dec bc
    inc d
    ld sp, $1809
    ld [$7068], sp
    ld b, a
    and b
    di
    inc bc
    ld [bc], a
    nop
    or l
    nop
    inc b
    dec bc
    ld c, c
    ld a, [bc]
    ld l, b
    ret nz

    dec bc
    ld de, $201c
    ld sp, $1809
    add hl, bc
    adc b
    ld h, $32
    ld [de], a
    jr jr_050_41cb

jr_050_41cb:
    inc hl
    ret nc

    ld e, [hl]
    nop
    jr z, jr_050_41d7

    ret nc

    ld [$0504], sp
    ld c, c
    ld b, b

jr_050_41d7:
    jr jr_050_41da

    inc c

jr_050_41da:
    nop
    jr z, jr_050_41dd

jr_050_41dd:
    jp c, Jump_000_2114

    ld [$0004], sp
    inc d
    ld [bc], a
    cp h

Call_050_41e6:
    ld [$a047], sp
    di
    inc bc
    ld [bc], a
    nop
    nop
    rst RST_38
    rst RST_38
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add h
    or b
    nop
    inc b
    nop
    inc c
    add c
    ld b, [hl]
    rst RST_38
    rst RST_30
    rst RST_10
    rst RST_38
    nop
    inc b
    ld bc, $000c
    jr nz, jr_050_418d

    ld b, [hl]
    dec bc
    ld c, b
    nop
    ld l, b
    nop
    adc c
    nop
    jr z, jr_050_4254

    pop de
    ld c, d
    ld b, [hl]
    nop
    ld a, [hl+]
    ld a, [hl-]
    pop de
    nop
    daa
    add hl, bc
    inc b
    inc bc
    sub c
    nop
    jr nz, jr_050_4229

    sub b
    add d

jr_050_4229:
    ld b, [hl]
    nop
    ld h, $03
    sbc c
    ld [$c014], sp
    dec de
    ld bc, $0030
    inc b
    ld [bc], a
    inc c
    ld a, l
    inc e
    dec b
    ldh [$ffa0], a
    di
    inc bc
    ld [bc], a
    ld bc, $6036
    inc e
    nop
    inc b
    ld [bc], a
    inc c
    ld [bc], a
    ld l, $10
    call c, Call_000_0410
    nop
    inc d
    inc d
    jr z, jr_050_4253

jr_050_4253:
    db $dd

jr_050_4254:
    nop

jr_050_4255:
    ld [hl+], a
    db $10
    inc b
    inc b
    inc d
    ld d, d
    ld b, [hl]
    and b
    jr @+$0b

    ld c, c
    ld b, b
    jr jr_050_4264

    ld a, b

jr_050_4264:
    ld bc, $0020
    ldh a, [rLYC]
    ei
    nop
    jr z, jr_050_4255

    ret nc

    inc bc
    ld l, $04
    pop de
    ld l, b
    ld b, [hl]
    ld b, b
    ld b, h
    rlca
    ld [hl], b
    ld bc, $9022
    ld b, h
    cpl
    inc e
    inc b
    cpl
    db $d3
    db $dd
    ld h, c
    ldh [rNR52], a
    ld c, c
    ld b, [hl]
    ld [$4669], sp
    nop
    jr nz, jr_050_4295

jr_050_428d:
    ld [hl], b
    ld bc, $8020
    ld b, [hl]
    inc [hl]
    ldh [$ff33], a

jr_050_4295:
    ld c, b
    nop
    ld l, b
    nop
    adc c
    ld bc, $0728
    pop de
    ld a, [bc]
    inc b
    inc bc
    sub d
    ld c, b
    ld b, [hl]
    ld b, b
    nop
    ld [bc], a
    sub b
    ld c, d
    ld b, [hl]
    nop
    ld a, [hl+]
    ld c, h
    pop de
    nop
    daa
    add hl, bc
    inc b
    add b
    ld [hl+], a
    ld d, d
    ld [bc], a
    adc b
    jr jr_050_42bb

    inc c
    inc bc

jr_050_42bb:
    sub c
    ld c, b
    ld b, [hl]
    add [hl]
    nop
    ld b, b
    nop
    ld [bc], a
    sub b
    jr z, jr_050_430f

    adc d
    ld b, [hl]
    ld c, c
    ld b, [hl]
    ld [hl], b
    jr @-$7e

    nop
    ld b, l
    jr @+$12

    inc b
    nop
    inc d
    inc d
    jr z, jr_050_42d7

jr_050_42d7:
    db $dd
    nop
    ld [hl+], a
    ld [hl+], a
    ld c, b
    nop
    ld l, b
    nop
    adc c
    ld de, $0c04
    inc d
    ld h, c
    add hl, de
    ld d, c
    ld b, h
    add hl, bc
    ld a, b
    nop
    ldh a, [$ff03]
    ei
    nop
    jr z, jr_050_42bb

    pop de
    ld bc, $6037
    inc e
    nop
    inc b
    ld [bc], a
    inc c
    ld [bc], a
    cpl
    add sp, -$23
    nop
    daa
    inc bc
    sbc b
    ld [bc], a
    inc c
    jr jr_050_434f

    adc d
    ld b, [hl]
    ld c, c
    ld b, [hl]
    ld [hl], b
    jr jr_050_428d

    nop
    ld b, [hl]

jr_050_430f:
    jr jr_050_4321

    inc b
    nop
    jr z, jr_050_4315

jr_050_4315:
    jp c, Jump_000_2214

    ld [de], a
    ld c, b
    nop
    ld l, b
    nop
    adc c
    ld de, $0c04

jr_050_4321:
    inc d
    and c
    add hl, de
    ld d, c
    ld b, h
    add hl, bc
    ld a, b
    nop
    ldh a, [$ffe4]
    ld a, [$1c7d]
    nop
    jr z, jr_050_4335

    ret nc

    ld l, b
    ld b, [hl]
    ld b, b

jr_050_4335:
    ld b, h
    dec b
    ld [hl], b
    ld bc, $9022
    ld b, h
    cpl
    inc e
    ld h, b
    ld e, $00
    inc b
    ld [bc], a
    inc c
    inc bc
    cpl
    db $e3
    db $dd
    ld b, b
    ld b, [hl]
    nop
    jr z, jr_050_435b

    pop de
    inc b

jr_050_434f:
    rst RST_30
    cp e
    db $fd
    nop
    inc b
    nop
    inc c
    dec b
    ld hl, $f0a4
    sub h

jr_050_435b:
    ld sp, hl
    nop
    inc b
    ld [bc], a
    inc c
    dec c
    ldh [rP1], a
    nop
    and b
    di
    inc bc
    ld [bc], a

jr_050_4368:
    ld h, $49
    ld b, [hl]
    ld [$f704], sp
    xor h
    db $fd
    nop
    inc b
    nop
    inc c
    ld b, c
    ld b, [hl]
    and e
    ldh a, [$ffbd]
    cp $68
    ld b, h
    ld [bc], a
    ld a, b
    inc bc
    sbc b
    ld bc, $1014
    inc b
    nop
    inc d
    add hl, bc
    ld a, [de]
    add hl, bc
    inc b
    ld a, [bc]
    inc c
    ld [$0014], sp
    jr z, @+$04

    jp c, $3015

    nop
    inc b
    ld [bc], a
    inc c
    rlca
    ld c, b
    nop
    ld l, b
    ld c, c
    ld b, [hl]
    ld b, c
    add [hl]
    inc l
    jr nc, jr_050_43a5

    sbc c
    ld b, b

jr_050_43a5:
    jr jr_050_43a9

    add b
    inc b

jr_050_43a9:
    or b
    jr c, jr_050_4368

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    and b
    di
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add l
    or b
    nop
    inc b
    nop
    inc c
    add b
    ld b, [hl]
    jr z, jr_050_4418

    nop
    ld l, b
    ld b, c
    adc [hl]
    rrca
    inc b
    ld sp, hl
    inc de
    jr nz, jr_050_440a

    ld b, b
    jr jr_050_43dd

jr_050_43dd:
    adc b
    ld bc, $0030
    inc b
    inc b
    inc c
    nop
    inc d
    inc d
    jr z, jr_050_43e9

jr_050_43e9:
    db $dd
    nop
    inc h
    ld b, b
    ld b, [hl]
    rst RST_38
    rst RST_30
    pop hl
    cp $01
    inc b
    add b
    ld [hl+], a
    ld d, d
    ld [bc], a
    adc b
    jr jr_050_43fd

    inc c
    nop

jr_050_43fd:
    inc d
    inc d
    jr z, jr_050_4401

jr_050_4401:
    db $dd
    nop
    ld [hl+], a
    nop
    ld h, $00
    dec h
    cp d
    ld b, [hl]

jr_050_440a:
    inc h
    inc b
    and c
    ld b, [hl]
    inc b
    sub c
    ld b, b
    ld b, [hl]
    ld b, b
    nop
    inc bc
    sub b
    db $10
    inc b

jr_050_4418:
    inc b
    inc d
    dec d
    ld c, a
    jr c, jr_050_4486

    nop
    adc c
    nop
    sub b
    ld d, c
    ld b, [hl]
    ld [$4a14], sp
    ld b, [hl]
    ld de, $4214
    ld b, [hl]
    inc hl
    inc e
    nop
    ldh a, [$ff8d]
    ld hl, sp+$00
    jr z, jr_050_4439

    ret nc

    ld l, b
    ld b, [hl]
    add b

jr_050_4439:
    add hl, de
    inc b
    jr nc, @+$07

    ld [hl], b
    ld bc, $6036
    ld e, $00
    inc b
    ld [bc], a
    inc c
    nop
    jr z, jr_050_4449

jr_050_4449:
    jp c, Jump_000_2214

    ld bc, $0435
    dec l
    pop hl
    db $dd
    nop
    ld l, $0e
    pop de
    jr c, jr_050_44c0

    add [hl]
    ld h, e
    nop
    adc c
    dec b
    jr c, jr_050_445f

jr_050_445f:
    inc b
    nop
    inc c
    nop
    ld [hl+], a
    dec sp
    inc e
    ld bc, $0a28
    ret c

    inc b
    ld [hl+], a
    ld [$00e0], sp
    nop
    and b
    di
    inc bc
    ld [bc], a
    jr c, jr_050_44de

    ld bc, $8121
    ld h, e
    ld bc, $02a8
    ld a, b
    dec sp
    inc e
    inc b
    sbc b
    ld bc, $1014
    inc b

jr_050_4486:
    nop
    inc d
    add hl, bc
    ld a, [de]
    add hl, bc
    inc b
    ld a, [bc]
    inc c
    ld [$0014], sp
    jr z, @+$04

    jp c, $3015

    nop
    inc b
    ld [bc], a
    inc c
    jr jr_050_4504

    ld b, c
    ld b, [hl]
    add c
    add [hl]
    inc l
    jr nc, @+$05

    sbc c
    ld b, b
    jr jr_050_44a9

    add b
    dec b

jr_050_44a9:
    or b
    jr c, @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h

jr_050_44c0:
    add d
    or b
    nop
    inc b
    nop
    inc c
    add b
    ld b, [hl]
    rst RST_38
    rst RST_30
    ld [hl], h
    cp $00
    inc b
    nop
    inc d
    add c
    ld b, [hl]
    ld c, h
    ld b, [hl]
    nop
    ld h, $00
    dec h
    db $10
    ld c, a
    jr c, jr_050_4544

    ld [bc], a
    adc c

jr_050_44de:
    ld b, b
    ld b, [hl]
    ld hl, $001c
    ldh a, [rSB]
    ld sp, hl
    nop
    jr z, jr_050_44ec

    ret nc

    ld l, c
    ld b, [hl]

jr_050_44ec:
    adc b
    add hl, de
    dec b
    ld [hl], b
    ld bc, $0136
    inc a
    nop
    inc l
    nop
    jp c, Jump_000_2414

    ld bc, $0435
    dec l
    db $eb
    db $dd
    nop
    ld l, $0d
    pop de

jr_050_4504:
    jr c, jr_050_456e

    nop
    adc c
    dec b
    jr c, jr_050_450b

jr_050_450b:
    inc b
    nop
    inc c
    nop
    ld [hl+], a
    add hl, sp
    inc e
    ld bc, $0728
    ret c

    inc b
    ld [hl+], a
    dec b
    ldh [rP1], a
    nop
    and b
    di
    inc bc
    ld [bc], a
    ld l, b
    ld b, [hl]
    ld [bc], a
    ld a, b
    add hl, sp
    inc e
    ld c, e
    ld b, [hl]
    sbc d
    ld a, [de]
    nop
    ld a, [hl+]
    nop
    jp c, $3215

    ld [$4368], sp
    ld b, [hl]
    ld e, c
    nop
    inc l
    jr nc, jr_050_4579

    jr jr_050_453d

    add b
    ld [bc], a

jr_050_453d:
    or b
    jr @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]

jr_050_4544:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add l
    or b
    rlca
    inc e
    ld c, $1c
    sub b
    ld b, [hl]
    dec e
    inc e
    dec c
    sbc b
    add c
    ld b, [hl]
    ld l, b
    ld b, [hl]
    nop
    ld hl, $2209
    and l
    ldh a, [$ffb5]
    db $fc

jr_050_456e:
    rlca
    ld hl, $a802
    ld bc, $0170
    jr c, jr_050_45df

    ld b, l
    ei

jr_050_4579:
    jp c, Jump_000_2400

    ld a, d
    nop
    cp b
    nop
    ld b, c
    ld b, [hl]
    ld c, c
    nop
    inc b
    sub c
    ld b, e
    ld b, [hl]
    sbc c
    nop
    rla
    ld c, e
    sbc h
    ld b, [hl]
    ret nz

    add hl, de
    add b
    nop
    ret nz

    add hl, de
    add d
    ld b, [hl]
    jp nc, $6a19

    ld b, h
    inc b
    sbc e
    ld b, e
    ld b, h
    ld b, c
    ld b, h
    adc c
    nop
    ld b, c
    ld b, h
    inc bc
    sub c
    ld l, e
    ld b, h
    ld d, c
    ld b, [hl]
    ld [hl], b
    jr jr_050_460d

    ld b, h
    nop
    ld a, b
    db $10
    ld [hl], b
    inc bc
    sbc c
    ld l, b
    jr jr_050_4617

    ld b, h
    nop
    ld a, b
    jr @+$72

    ld bc, $1436
    ld l, $00
    db $dd
    nop
    ld h, $01
    dec [hl]
    inc d
    dec l
    nop
    db $dd
    nop
    dec h
    ld bc, $0132
    inc sp
    ld bc, $0234
    inc l
    add sp, -$23
    ld c, e
    ld b, [hl]
    ld bc, $292b
    ret nc

    ld bc, $052b

jr_050_45df:
    call c, Call_000_2b00
    rlca
    ret nc

    ld h, b
    ldh [rP1], a
    nop
    ld h, $49
    ld b, [hl]
    ld [$464d], sp
    ld [bc], a
    dec l
    ld b, [hl]
    ret nc

    ld e, c
    ldh [rP1], a
    inc h
    ld l, c
    ld b, [hl]
    ld [$0119], sp
    ld a, b
    ld bc, $0020
    ldh a, [$ff79]
    ld sp, hl
    nop
    jr z, jr_050_466a

    pop de
    ld bc, $0234
    inc l
    db $f4
    db $dd
    nop

jr_050_460d:
    inc h
    rlca
    ld c, e
    jr jr_050_468a

    ld l, l
    ld b, [hl]
    ld a, [hl+]
    jr jr_050_466f

jr_050_4617:
    ld a, b
    add hl, hl
    jr jr_050_462b

    ld a, b
    add hl, bc
    ld a, b
    adc b
    ld b, d
    ld b, b
    ret nc

    ld [bc], a
    inc sp
    ld bc, $0e34
    inc l
    ldh a, [c]
    db $dd
    ld d, d

jr_050_462b:
    ldh [$ff90], a
    ld c, b
    ld b, [hl]
    ld [$2f00], sp
    ld [bc], a
    ret nc

    ld b, b
    ld b, [hl]
    nop
    jr z, jr_050_466d

    pop de
    ld bc, $022f
    ret nc

    ld b, c
    ld b, [hl]
    ld bc, $0e29
    pop de
    nop
    inc h
    dec c
    ld c, e

Jump_050_4648:
    jr jr_050_46c2

    ld l, l
    ld b, [hl]
    ld a, [hl+]
    jr jr_050_46a7

Jump_050_464f:
    ld a, b
    add hl, hl
    jr jr_050_4663

    ld a, b
    add hl, bc
    ld a, b
    adc b
    ld b, d
    dec sp
    ret nc

    ld b, $33
    inc bc
    inc [hl]
    ld c, $2c
    ldh a, [c]

Call_050_4661:
    db $dd
    nop

jr_050_4663:
    inc h
    ld l, c
    ld b, [hl]
    ld [$0119], sp
    ld a, b

jr_050_466a:
    ld c, b
    ld b, [hl]
    nop

jr_050_466d:
    ldh a, [rSCY]

jr_050_466f:
    ld sp, hl
    nop
    jr z, jr_050_468a

    pop de
    ld bc, $0234
    inc l
    db $f4
    db $dd
    ld a, [hl+]
    ldh [$ff90], a
    ld c, b
    ld b, [hl]
    ld [$2f02], sp
    ld [bc], a
    ret nc

    ld b, e
    ld b, [hl]
    ld [bc], a
    dec hl
    ld c, $d1

jr_050_468a:
    nop
    inc h
    ld l, l
    ld b, [hl]
    jr z, jr_050_46a9

    ld bc, $4878
    ld b, [hl]

jr_050_4694:
    nop
    ldh a, [$ff2e]
    ld sp, hl
    nop
    jr z, @+$05

    pop de
    ld bc, $0834
    inc l
    db $f4
    db $dd
    ld d, $e0
    ld bc, $1520

jr_050_46a7:
    ldh [rP1], a

jr_050_46a9:
    inc h
    ld c, $4d
    jr z, @+$7a

    ld l, c
    ld b, [hl]
    ld a, [bc]
    jr jr_050_471b

    ld a, b
    add hl, bc

jr_050_46b5:
    jr jr_050_46c7

    ld a, b
    add hl, bc
    ld a, b
    adc b
    ld b, d
    dec b
    pop de
    ld bc, $481c
    ld b, [hl]

jr_050_46c2:
    nop
    ldh a, [rNR22]
    ld sp, hl
    nop

jr_050_46c7:
    jr z, jr_050_46b5

    pop de
    ld [bc], a
    dec [hl]
    ld bc, $0e34
    inc l
    db $ec
    db $dd
    nop
    jr nz, jr_050_46da

    or b
    jr c, jr_050_4694

    sbc b
    ld b, [hl]

jr_050_46da:
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a

jr_050_46e1:
    cp h
    ld [$9047], sp

jr_050_46e5:
    ld c, b
    ld b, [hl]
    ld [$b5f0], sp
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add h
    or b
    rlca
    inc e
    dec c
    inc e
    sub b
    ld b, [hl]
    inc sp
    ld c, b
    ld [bc], a
    ld l, b
    ld [hl-], a

jr_050_46ff:
    ld hl, $5e50
    ld b, b

jr_050_4703:
    nop
    ld de, $201c
    ld sp, $1808
    nop
    inc hl
    ret nz

    ld e, [hl]
    ld b, [hl]
    inc e
    inc [hl]
    inc hl
    ret nc

    ld e, [hl]
    ld b, b
    nop
    add hl, bc
    jr jr_050_4719

jr_050_4719:
    inc hl
    ret z

jr_050_471b:
    ld e, [hl]
    ld b, e
    inc e
    ld bc, $1435
    ld l, $00
    db $dd
    nop
    ld h, $14
    dec hl
    nop
    db $dd
    nop
    inc hl
    inc d
    dec l
    nop
    db $dd
    nop
    dec h
    nop
    inc h
    ld a, c
    nop
    cp b
    nop
    sub c
    ld b, [hl]
    inc h
    ld c, d
    sub d
    ld b, [hl]
    ret


    add hl, de
    ld l, c
    ld b, h
    adc h
    ld b, [hl]
    ret nz

    add hl, de
    add b
    nop
    ret nz

    add hl, de
    inc bc
    sub b
    ld c, a
    ld b, [hl]
    ld [hl-], a
    jr nz, jr_050_478a

    ld e, [hl]
    ld c, b
    nop
    ld b, b
    jr jr_050_4757

jr_050_4757:
    add hl, de
    ld l, a
    ld b, [hl]
    ld a, [hl-]
    jr jr_050_46e5

    nop
    ld b, b
    jr jr_050_46e1

    nop
    ld b, b
    jr @+$32

    jr jr_050_47b7

    ld b, h
    nop
    ld a, b
    db $10
    ld [hl], b
    ld c, b
    ld b, [hl]
    inc [hl]
    ld [hl+], a
    add c
    ld e, [hl]
    ld c, b
    nop
    ld b, b
    jr jr_050_4777

jr_050_4777:
    add hl, de
    ld a, [hl-]
    jr jr_050_4703

    nop
    ld b, b
    jr jr_050_46ff

    nop
    ld b, b
    jr jr_050_479b

    jr jr_050_47d5

    ld b, h
    nop
    ld a, b
    db $10
    ld [hl], b

jr_050_478a:
    inc bc
    sbc a
    add sp, $19
    ld d, b
    ld b, h
    nop
    ld a, b
    ld h, c
    ld b, [hl]
    ld [$0170], sp
    ld [hl], $14
    ld l, $00

jr_050_479b:
    db $dd
    nop
    ld h, $01
    inc sp
    inc d
    dec hl
    nop
    db $dd
    nop
    inc hl
    ld bc, $1435
    dec l
    nop
    db $dd
    nop
    dec h
    ld bc, $9422
    ld b, h
    ld bc, $0234
    inc l
    ret


jr_050_47b7:
    db $dd
    ld b, e
    ld b, [hl]
    ld bc, $342b
    ret nc

    ld bc, $062b
    call c, Call_000_2b00
    ld [$6bd0], sp
    ldh [$ffa0], a
    di
    inc bc
    ld [bc], a
    ld h, $49
    ld b, [hl]
    ld [$4646], sp
    ld [bc], a
    ld l, $4c

jr_050_47d5:
    ret nc

    ld h, e
    ldh [rP1], a
    inc h
    ld l, a
    ld b, [hl]
    jr c, jr_050_47f7

    ld bc, $0178
    jr nz, jr_050_47e3

jr_050_47e3:
    ldh a, [$ff87]
    ld hl, sp+$00
    jr z, jr_050_4861

    pop de
    ld bc, $0234
    inc l
    db $f4
    db $dd
    nop
    inc h
    inc c
    ld c, d
    nop
    inc hl
    sub l

jr_050_47f7:
    inc e
    db $10
    ld a, b
    ld l, [hl]
    ld b, [hl]
    ld sp, $5018
    ld a, b
    ld l, b
    ld b, h
    add hl, bc
    ld a, b
    nop
    ld a, b
    add c
    ld b, d
    dec b
    pop de
    ld e, b
    add hl, de
    nop

Jump_050_480d:
    ld a, b
    ld l, b
    ld b, h
    nop
    ld a, b
    add c
    ld b, d

Jump_050_4814:
    ld h, d
    ret nc

    inc bc
    ld [hl-], a
    inc bc
    inc sp
    ld bc, $0434
    inc l
    db $eb
    db $dd
    ld bc, $5c20
    ldh [$ffae], a
    ld c, b
    ld b, [hl]
    ld [$2400], sp
    db $10
    ld c, l
    jr z, jr_050_48a6

    ld l, a
    ld b, [hl]
    ld a, [hl-]
    jr jr_050_489b

    ld a, b
    add hl, sp
    jr jr_050_4847

    ld a, b
    add hl, bc
    ld a, b
    adc b
    ld b, d
    dec b
    pop de
    ld bc, $401c
    ld b, [hl]
    nop
    ldh a, [$ff57]
    ld hl, sp+$00

jr_050_4847:
    jr z, jr_050_4891

    pop de
    inc bc
    dec [hl]
    ld bc, $0434
    inc l
    db $ec
    db $dd
    nop
    inc h
    ld l, c
    ld b, [hl]
    ld [$0119], sp
    ld a, b
    ld b, b
    ld b, [hl]
    nop
    ldh a, [rWY]
    ld hl, sp+$00

jr_050_4861:
    jr z, @-$21

    pop de
    ld bc, $0234
    inc l
    db $f4
    db $dd
    scf
    ldh [$ffae], a
    ld c, b
    ld b, [hl]
    ld [$2400], sp
    ld a, [bc]
    ld c, l
    jr z, @+$7a

    ld l, e

jr_050_4877:
    ld b, [hl]
    ld a, [de]
    jr jr_050_48e3

    ld a, b
    add hl, de
    jr jr_050_488f

    ld a, b
    add hl, bc
    ld a, b
    adc b
    ld b, d
    dec b
    pop de
    ld bc, $401c
    ld b, [hl]
    nop
    ldh a, [$ff33]
    ld hl, sp+$00

jr_050_488f:
    jr z, @-$38

jr_050_4891:
    pop de
    inc bc
    dec [hl]
    ld bc, $0434
    inc l
    db $ec
    db $dd
    rra

jr_050_489b:
    ldh [$ffae], a
    ld c, b

jr_050_489e:
    ld b, [hl]
    ld [$2400], sp
    inc de
    ld c, l
    cpl
    inc e

jr_050_48a6:
    nop
    ld h, $28
    ld a, b
    ld l, c
    ld b, [hl]
    ld a, [bc]
    jr jr_050_4927

    inc e
    jr nc, jr_050_48ca

    nop
    ld a, b
    ld l, b
    ld b, h
    ld de, $0078
    ld a, b
    add c
    ld b, d
    add hl, bc
    pop de
    xor b
    ld a, b
    ld l, b
    ld b, h
    nop
    ld a, b
    add c
    ld b, d
    inc b
    pop de
    ld b, b
    ld b, [hl]

jr_050_48ca:
    nop
    ldh a, [rNR13]
    ld hl, sp+$00
    jr z, jr_050_4877

    pop de
    inc bc
    dec [hl]
    inc bc
    ld [hl], $01
    inc [hl]
    inc b
    inc l
    push hl
    db $dd
    nop
    jr nz, jr_050_48e3

    or b
    jr c, jr_050_489e

    sbc b

jr_050_48e3:
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    xor [hl]
    ld c, b
    ld b, [hl]
    ld [$b500], sp
    ld a, [bc]
    inc e
    ld b, $28
    inc [hl]
    ret c

    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_050_4903

jr_050_4903:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    inc c
    add hl, bc
    inc d
    ld [$0928], sp
    inc d
    ld [$0934], sp
    inc d
    ld [$0934], sp
    inc d
    ld [$093e], sp
    inc d
    ld [$0944], sp
    inc d
    ld [$0952], sp
    inc d
    ld [$095c], sp
    inc d

jr_050_4927:
    ld [$2104], sp
    ld d, c
    ld b, b
    ld c, b
    ld b, d
    ld [$c043], sp
    rrca
    add hl, de
    ldh [rP1], a
    jr nz, @+$06

    ld a, [hl+]
    ld d, $d1
    ld bc, $1420
    ldh [rP1], a
    ld hl, $1f50
    ld bc, $00e0
    ld hl, $1e90
    ld bc, $0028
    ret c

    ld bc, $0821
    inc e
    ld a, [bc]
    ldh [rP1], a
    jr nz, jr_050_4956

    ld a, [hl+]

jr_050_4956:
    rlca
    pop de
    ld bc, $0520
    ldh [rP1], a
    jr nz, jr_050_495f

jr_050_495f:
    ld a, [hl+]
    ld [bc], a
    pop de
    ld bc, $0020
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    ld b, $28
    inc d
    ret c

    add b
    nop
    ld bc, $4049
    jr jr_050_4979

jr_050_4979:
    ld l, b
    add a
    ld b, [hl]
    add b
    add hl, bc
    inc d
    ld [$09ac], sp
    inc d
    ld [$09a8], sp
    inc d
    ld [$09a4], sp
    inc d
    ld [$09a4], sp
    inc d
    ld [$099c], sp
    inc d
    ld [$09a0], sp
    inc d
    ld [$09a0], sp
    inc d
    ld [$2001], sp
    ld b, $e0
    inc bc
    jr nz, jr_050_49a7

    ldh [rDIV], a
    jr nz, jr_050_49a9

jr_050_49a7:
    ldh [rTIMA], a

jr_050_49a9:
    jr nz, jr_050_49ab

jr_050_49ab:
    ldh [rTMA], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    inc b

jr_050_49b7:
    rst RST_30
    add a
    ld a, [$0400]
    add d
    inc c
    jr z, jr_050_4a08

    nop
    ld l, b
    add c
    adc b
    ret z

    nop
    ld b, b
    ld a, [de]
    ld b, b
    nop
    ld h, $49
    ld b, h
    jr jr_050_49cf

jr_050_49cf:
    dec h
    jr nz, @-$76

    add d
    ld b, d
    rlca
    db $d3
    jr nz, @+$1e

    ld [bc], a
    jr nc, jr_050_49dc

    dec [hl]

jr_050_49dc:
    dec b
    dec l
    ld [bc], a
    call c, $8801
    adc d
    ld b, d
    ld hl, sp-$2e
    ld e, $4e
    ld sp, $0868
    adc c
    inc b
    jr z, jr_050_4a23

    ret c

    adc b
    adc c
    nop
    jr z, @+$17

    pop de
    inc b
    rst RST_30
    ld h, a
    ld a, [$491b]
    ld bc, $a440
    adc c
    and c
    ld b, d
    add hl, bc
    jp nc, Jump_050_6834

    inc b
    rst RST_30

jr_050_4a08:
    ld e, a
    ld a, [$2101]
    ld bc, $3c40
    jr nz, jr_050_4a11

jr_050_4a11:
    add hl, hl
    nop
    ret nc

    dec b
    jr nz, jr_050_49b7

    add c
    ld de, HeaderROMSize
    ld l, b
    adc c
    adc c
    nop
    add hl, hl
    add hl, de
    ret nc

    nop

jr_050_4a23:
    dec l
    ld de, $04d1
    rst RST_30
    ld c, a
    ld a, [$490f]
    ld bc, $0f40
    ld c, b

jr_050_4a30:
    add c
    ld b, d
    ld a, [bc]
    ret c

    ld a, [bc]
    ld c, b
    inc b
    ld l, b
    inc b
    rst RST_30
    ld b, [hl]
    ld a, [$2101]
    ld bc, $3c40
    jr nz, jr_050_4a43

jr_050_4a43:
    add hl, hl
    nop
    ret nc

    dec b
    jr nz, @-$5e

    add c
    dec b

jr_050_4a4b:
    ld c, d
    ld de, $8868
    adc c
    ld bc, $8838
    add c
    db $10
    inc e
    nop
    ld l, b
    dec b
    add c
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    and b
    di
    inc bc
    ld [bc], a
    jp nc, Jump_050_4648

    ld [$3fff], sp
    nop
    nop
    sra h
    nop
    nop
    ld [bc], a
    ld c, b
    ld bc, $0068
    jr nz, jr_050_4a7f

    add c
    ld [hl], b
    ld b, a
    nop
    nop
    and b
    di
    inc bc

jr_050_4a7f:
    ld [bc], a
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add e
    or b
    ld l, b
    ld b, [hl]
    nop
    ld hl, $2209
    and l
    ldh a, [rNR43]
    ld a, [$2500]
    jr nc, @+$4c

    nop
    inc hl
    inc d
    inc e
    db $10
    ld l, b
    xor c
    nop
    inc a
    jr nc, jr_050_4ae3

    jr @+$05

    ld h, b
    ld bc, $0435
    dec l
    rst RST_30
    db $dd
    nop
    jr nz, jr_050_4a30

    ld b, [hl]
    jr nz, jr_050_4b1a

    jr nz, jr_050_4ad5

    ld b, h
    ld e, [hl]
    ld [hl+], a
    daa
    jp Jump_000_245f


    ld hl, $5e42
    daa
    ld c, [hl]
    ld a, [hl+]
    daa
    cp a
    add hl, de
    cp b
    ld b, [hl]
    ld l, c
    ld b, [hl]
    dec d
    jr nz, jr_050_4a4b

    add hl, de
    add h
    ld b, [hl]
    ld [bc], a
    dec h
    ld bc, $1434
    inc l
    nop

jr_050_4ad5:
    db $dd
    nop
    inc h
    ld bc, $1433
    dec hl
    nop
    db $dd
    nop
    inc hl
    ld bc, $1432

jr_050_4ae3:
    ld a, [hl+]
    nop
    db $dd
    nop
    ld [hl+], a
    and b
    add hl, de
    nop
    ld a, b

jr_050_4aec:
    ld [$6770], sp
    ld b, [hl]
    ret c

    add hl, de
    nop
    ld a, b
    ret z

    ld [hl], b
    ld b, a
    ld b, [hl]
    ret nc

    add hl, de
    nop
    ld a, b
    adc b
    ld [hl], c
    ld bc, $0131
    dec a
    nop
    dec l
    db $e4
    jp c, Jump_050_4814

    nop
    ld l, b
    ld d, b
    jr nc, jr_050_4b0d

jr_050_4b0d:
    ld hl, $8001
    inc de
    ld c, a
    cp b
    ld b, [hl]
    nop
    ld h, $04
    dec h
    rrca
    ld c, b

jr_050_4b1a:
    ld bc, $4068
    ld b, [hl]
    inc bc
    jr nc, jr_050_4b51

    jr jr_050_4aec

    adc c
    nop
    ld a, b
    add c
    ld b, d
    ld b, l
    db $d3
    jr c, jr_050_4ba4

    ld l, c
    ld b, [hl]
    inc c
    jr @+$23

    ld a, b
    ld bc, $ff20
    rst RST_30
    sbc $fe
    nop
    jr z, @+$15

    ret nc

    ld b, b
    ld b, [hl]
    ld bc, $3030
    jr jr_050_4b43

jr_050_4b43:
    ld a, b
    ld l, b
    ld b, h
    ld bc, $0278
    jr nz, @+$01

    rst RST_30
    db $d3
    cp $01
    inc hl
    nop

jr_050_4b51:
    jr z, @+$1e

    ret nc

    ld [bc], a
    inc hl
    inc e
    ldh [$ffa0], a
    di
    inc bc
    ld [bc], a
    ld h, $49
    ld b, [hl]
    ld [$48bd], sp
    ld b, [hl]
    ld [$4640], sp
    ld bc, $3030
    jr jr_050_4b6b

jr_050_4b6b:
    ld a, b
    ld l, b
    ld b, h
    ld hl, $0078
    ld a, b
    add c
    ld b, d
    ld a, [bc]
    pop de
    cp b
    ld a, b
    ld l, b
    ld b, h
    nop
    ld a, b
    add c
    ld b, d
    dec b
    pop de
    ld [$ff1c], sp
    rst RST_30
    di
    cp $00
    ld b, $03
    ld c, $00
    ldh [rP1], a
    inc hl
    nop
    dec hl
    ld c, $d0
    db $10
    ld c, b
    ld [bc], a
    ld l, b
    db $10
    inc e
    inc a
    jr nc, @-$7e

    add hl, de
    ld bc, $0121
    ld h, b
    ld d, b
    ld [hl-], a
    dec c
    ld c, c

jr_050_4ba4:
    ld e, b
    nop
    ld b, b
    jr jr_050_4ba9

jr_050_4ba9:
    adc b
    ld de, $4088
    jr jr_050_4bbf

    add b
    ld c, e
    ld b, l
    nop
    db $dd
    sbc c
    ld b, [hl]
    inc b
    scf
    inc b
    ld [hl], $01
    dec a
    nop
    dec l
    xor e

jr_050_4bbf:
    jp c, Jump_050_464f

    jr c, jr_050_4bc8

    nop
    inc c
    inc bc
    or b

jr_050_4bc8:
    jr @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$a047], sp
    di
    inc bc
    ld [bc], a
    ld h, [hl]
    ld c, c
    ld b, [hl]
    ld [$4802], sp
    nop
    ld l, b
    ld d, b
    jr nc, jr_050_4be3

jr_050_4be3:
    adc b
    ld [hl], b
    ld b, a
    nop
    nop
    and b
    di
    inc bc
    ld [bc], a

jr_050_4bec:
    ld bc, $0048
    ld l, b
    add b
    ld a, e
    ld [hl], b
    ld b, a
    and b
    di
    inc bc
    ld [bc], a
    inc bc
    ld c, c
    add hl, bc
    ld l, b
    add b
    nop
    inc a
    ld sp, $1809
    ld [$7068], sp
    ld b, a
    nop
    nop
    and b
    di
    inc bc
    ld [bc], a
    jr nc, @-$49

    nop
    dec h
    ld a, [bc]
    ld c, h
    jr nz, jr_050_4c30

    call $daf6
    rst RST_38
    ld [HeaderTitle], sp
    dec [hl]
    ld [bc], a
    dec l
    ld hl, sp-$27
    rlca
    ld c, b
    rst RST_00
    or $a7
    cp $07
    ld c, h
    ld [hl], h
    jr nz, jr_050_4bec

    or $b7
    rst RST_38
    jr nz, jr_050_4c90

jr_050_4c30:
    nop
    jr z, @+$0b

    ret nc

    nop
    ldh a, [rNR30]
    ld hl, sp+$01
    jr nz, @+$08

    ldh [$ffb0], a
    ld d, l
    ld b, [hl]
    ld [$55c8], sp
    ld b, [hl]
    ld [$f3a4], sp
    inc bc
    ld [bc], a
    nop
    jr nz, @+$32

    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    dec b
    ld c, h
    jr nz, jr_050_4cbe

    nop
    jr z, @+$05

    ret nc

    pop bc
    or $b3
    rst RST_38
    nop
    jr nz, jr_050_4c81

    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    and h
    di
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    inc b
    inc e
    nop
    ld [hl+], a
    nop
    dec h

jr_050_4c74:
    ld h, $1c
    inc c
    ld [hl], $90
    nop
    ld hl, $0d18
    ld h, b
    ld d, e
    inc e
    add b

jr_050_4c81:
    jr @-$7e

    nop
    inc b
    ld hl, $1980
    db $10
    jr nc, jr_050_4c90

    ld h, b
    inc b
    jr c, jr_050_4c90

    add hl, sp

jr_050_4c90:
    nop
    add hl, hl
    ld a, [$1ada]
    inc e
    ld [bc], a
    ld a, [hl+]
    xor $dd
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add c
    or b
    nop
    daa
    nop
    ld h, $b8
    nop
    ld a, c
    inc e
    nop
    sub c
    ret nz

    add hl, de
    add d
    ld b, [hl]
    ld d, d
    ld b, [hl]
    sub d
    nop

jr_050_4cbe:
    sub b
    ld b, [hl]
    or b
    inc hl
    sbc e
    inc bc
    sbc c
    ld b, [hl]
    ld d, b
    ld b, [hl]
    pop bc
    inc b
    and b
    ld [hl+], a
    jp nc, $8903

    jr jr_050_4d1c

    ld b, [hl]
    ld a, [de]
    inc d
    inc hl
    ld c, b
    add hl, bc
    inc d
    ld [bc], a
    inc hl
    add $f6
    ld d, a
    ld sp, hl
    nop
    ld b, $00
    ld c, $21
    ld c, d
    ld b, e
    ld b, [hl]
    reti


    add hl, de
    ld [hl], c
    jr jr_050_4c74

    jr jr_050_4cf9

    ld a, b
    dec b
    ld bc, $182d
    xor l
    nop
    dec e
    ld c, b
    dec l
    jr jr_050_4d21

jr_050_4cf9:
    inc e
    ld hl, $c71c
    or $46
    ei
    dec de
    ld c, b
    ld h, h
    nop
    inc h
    jr jr_050_4d27

    adc b
    rst RST_00
    or $6e
    cp $00
    ld bc, $796a
    rrca
    ld hl, $4011
    ld bc, $6943
    ld [hl], c
    nop
    jr nz, @-$0f

    add l

jr_050_4d1c:
    ld l, $86
    ld l, [hl]
    add [hl]
    xor b

jr_050_4d21:
    add [hl]
    add sp, $78
    ccf
    ld [hl+], a
    ld d, d

jr_050_4d27:
    ld b, d
    ld de, $081c
    ld b, b
    add sp, $70
    ld de, $0248
    ld l, b
    or c
    nop
    ld b, c
    ld b, h
    db $10
    inc e
    inc c
    jr nc, jr_050_4d7b

    jr jr_050_4d42

    ld h, b
    ld c, $48
    db $10
    ld h, a

jr_050_4d42:
    ret nz

    inc hl
    ld e, e
    inc bc
    sbc c
    ld b, h
    ld bc, $0436
    ld l, $bb
    db $dd
    nop
    sbc a
    ld [bc], a
    cpl
    xor h
    db $dd
    ld bc, $38b0
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    db $e4
    ld d, a
    ld b, [hl]
    ld [$4926], sp
    ld b, [hl]
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    ld [$4656], sp
    ld [$f3a4], sp
    inc bc
    ld [bc], a
    ld b, $00
    nop

jr_050_4d7b:
    rlca
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add e
    or b
    inc bc
    inc e
    nop
    ld [hl+], a
    add hl, hl
    ld c, b
    add b
    ld b, [hl]
    nop
    inc h
    ld e, $5f
    nop
    inc h
    ld [$c05f], sp
    nop
    add d
    ld b, [hl]
    sub b
    nop
    ld [bc], a
    inc sp
    nop
    sub e
    ld [bc], a
    ld sp, $9101
    ld d, c
    inc e
    ld [bc], a
    sub c
    add b
    jr @-$7e

    nop
    ld [de], a
    jr jr_050_4d42

    ld b, [hl]
    dec b
    inc e
    inc b
    daa
    ld b, d
    ld b, [hl]
    ld de, $0c68
    ld sp, $1949
    ld [$5368], sp
    ld b, [hl]
    jp Jump_000_1c84


    ld c, d
    ld c, h
    ld b, [hl]
    jr nc, jr_050_4de3

    add b
    jr jr_050_4dd1

    ld a, b
    ld [$2168], sp

jr_050_4dd1:
    inc e
    rst RST_00
    or $db
    ld a, [$4641]
    ld [$0c68], sp
    jr nc, jr_050_4e1d

    add hl, de
    nop
    ld l, b
    ld hl, $c71c

jr_050_4de3:
    or $d3
    ld a, [$4815]
    ld h, h
    nop
    inc h
    jr jr_050_4e0d

    adc b
    rst RST_00
    or $fb
    db $fd
    ld b, d
    ld b, [hl]
    ld de, $0c68
    ld sp, $1949
    dec bc
    ld l, b
    nop
    ld bc, $795a
    rrca
    ld hl, $4011
    ld bc, $5943
    ld [hl], c
    ld bc, $1436
    ld l, $00

jr_050_4e0d:
    db $dd
    nop
    ld h, $04
    dec [hl]
    ld bc, $003f
    cpl
    adc $da
    nop
    sbc e
    ld bc, $0299

jr_050_4e1d:
    sbc d
    ld [bc], a
    ld a, [hl+]
    or [hl]
    db $dd
    inc bc
    or b
    jr c, @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    and h
    di
    inc bc
    ld [bc], a
    ld h, $49
    ld b, [hl]
    ld [$5608], sp
    ld b, [hl]
    ld [$b500], sp
    add hl, bc
    ld c, b
    nop
    adc b
    inc bc
    inc e
    dec hl
    dec sp
    ld d, e
    dec hl
    ld d, $d8
    rlca
    ld c, b
    nop
    ld l, b
    ld [bc], a
    ld l, a
    ld b, $49
    ld e, b
    nop
    ld b, b
    jr jr_050_4e5b

jr_050_4e5b:
    adc b
    db $10
    add b
    dec b
    ld c, c
    dec b
    ld c, b
    jr @+$1a

    nop
    ld a, b
    ld [de], a
    ldh [rTMA], a
    nop
    nop
    inc b
    and h
    di
    inc bc
    ld [bc], a
    ld d, $56
    ld b, [hl]
    ld [$0054], sp
    nop
    inc b
    sub $56
    ld b, [hl]
    ld [$4805], sp
    nop
    ld l, b
    ld bc, $806f
    ld [hl+], a
    ld d, d
    nop
    db $10
    inc e
    ld [$0380], sp
    ld c, c
    nop
    jr nz, jr_050_4e97

    add b
    ld bc, $00bc
    ld b, a
    and h
    di
    inc bc

jr_050_4e97:
    ld [bc], a
    ld d, h
    nop
    nop
    inc b
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    nop
    dec h
    dec e
    ld c, b
    add d
    ld b, [hl]
    dec e
    ld c, b
    add c
    ld b, [hl]
    dec e
    ld c, b
    add b
    ld b, [hl]
    add l
    daa
    ccf
    inc b
    xor d
    ld h, $f6
    inc bc
    ld sp, $5014
    ld b, [hl]
    ld e, $22
    nop
    inc hl
    add $f6
    ld h, d
    ld hl, sp+$00
    ld b, $02
    ld c, $48
    ld b, [hl]

jr_050_4ece:
    ld bc, $ac68
    nop
    ld c, b
    ld sp, $1909
    db $10
    ld bc, $1880
    add b
    nop
    ld b, b
    ld b, h
    ld [$3960], sp
    inc d
    ld d, b
    ld b, [hl]
    ld e, $22
    nop
    inc hl
    add $f6
    ld d, b
    ld hl, sp+$00
    ld b, $02
    ld c, $48
    ld b, [hl]
    ld bc, $5868
    ld sp, $1909
    db $10
    ld bc, $1880
    add b
    nop
    ld b, b
    ld b, h
    ld [$e060], sp
    jr nz, @-$3e

    ld [bc], a
    ccf
    jr jr_050_4f3f

    jr jr_050_4f0c

    dec [hl]

jr_050_4f0c:
    inc bc
    dec l
    push de
    db $dd
    jr c, jr_050_4ece

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, h
    ld e, b
    ld b, [hl]
    ld [$f3a4], sp
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    adc a
    rst RST_30
    dec c
    ei
    nop
    inc b
    nop
    inc c
    add c

jr_050_4f3f:
    ld b, [hl]
    rst RST_38
    rst RST_30
    ld c, h
    cp $00
    inc b
    nop
    inc c
    add b
    ld b, [hl]
    ld a, [$b626]
    nop
    nop
    daa
    dec de
    ld c, b
    add d
    ld b, [hl]
    ld c, b
    ld b, [hl]
    ld sp, $a31c
    ldh a, [$ff5e]
    ld hl, sp+$04
    inc e
    ld d, c
    ld b, [hl]
    ld [$bd68], sp
    nop
    ld c, b
    jr nc, @+$42

    add hl, de
    nop
    ld l, b
    ld hl, $0906
    ld c, $c7
    or $0d
    ld a, [$1c20]
    ld [hl], b
    ld b, e
    ld c, c
    ld b, [hl]
    add hl, bc
    ld a, [de]
    adc c
    ld b, [hl]
    ld b, b
    ld b, [hl]
    ld sp, $a31c
    ldh a, [rWY]
    ld hl, sp+$04
    inc e
    ld d, c
    ld b, [hl]
    ld [$5868], sp
    jr nc, @+$42

    add hl, de
    nop
    ld l, b
    ld hl, $0906
    ld c, $c7
    or $fa
    ld sp, hl
    jr nz, jr_050_4fb6

    ld [hl], b
    ld b, e
    ld b, c
    ld b, [hl]
    add hl, bc
    ld a, [de]
    adc b
    ld b, [hl]
    jr nc, jr_050_4fc0

    ld a, [bc]
    ld hl, $f0a3
    scf
    ld hl, sp+$06
    inc e
    ld bc, $0337
    cpl
    ret nc

    db $dd
    jr c, @-$42

    sbc b
    ld b, [hl]

jr_050_4fb6:
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a

jr_050_4fc0:
    and h
    di
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    inc de
    ld c, [hl]
    jr nc, jr_050_4fe6

    db $10
    ld hl, $2288
    ld bc, $c523
    or $dc
    rst RST_38
    nop
    ld b, $02
    ld c, $0f
    ld c, l
    add hl, hl
    ld l, b
    db $10
    ld bc, $1880
    add b
    nop
    ld c, $4c
    nop
    add hl, de

jr_050_4fe6:
    adc b
    ld h, [hl]
    jr nc, @+$1e

    ldh [rNR42], a
    adc b
    ld [hl+], a
    ld bc, $c523
    or $cc
    rst RST_38
    nop
    ld b, $02
    ld c, $29
    ld l, b
    db $10
    ld bc, $1880
    add b
    nop
    nop
    add hl, de
    ret z

    ld h, [hl]
    ccf
    jr nc, jr_050_5008

jr_050_5007:
    ld a, b

jr_050_5008:
    ld bc, $1122
    ld b, e
    ld bc, $7070
    cp h
    ld bc, $00bc
    ld b, a
    ret c

    ld e, b
    ld b, [hl]
    ld [$f3a4], sp
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld [hl], b
    or l
    nop
    ld b, $05
    ld c, $00
    inc h
    rlca
    ld c, [hl]
    jr nc, @+$6a

    and c
    nop
    ld l, b
    jr nc, jr_050_5071

    jr jr_050_5033

jr_050_5033:
    ld l, b
    add hl, hl
    inc e
    rst RST_00
    or $a9
    ld sp, hl
    ld bc, HeaderTitle
    inc l
    db $f4
    db $dd
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    and h
    di
    inc bc
    ld [bc], a
    db $10
    or l
    rrca
    ld c, b
    pop bc
    or $a4
    db $fd
    inc b
    inc e
    nop
    inc l
    inc de
    ret nc

    dec c
    ld c, d
    nop
    ld hl, $1c20
    inc e
    jr nc, @-$3d

    ld [hl], b
    inc b
    jr c, jr_050_5007

    ld b, d
    ei
    jp c, Jump_000_2000

    and b
    ld h, d
    db $10
    inc e
    ld [bc], a

jr_050_5071:
    ld hl, $f736
    db $d3
    ld sp, hl
    nop
    ld b, $00
    ld c, $00
    ld hl, $1c22
    ld [hl], $f7
    inc sp
    ei
    nop
    jr nz, @+$12

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld e, h
    jr z, jr_050_508f

jr_050_508f:
    nop
    call Call_000_1410
    ld [$b510], sp
    inc c
    ld c, h
    jr nz, @+$1e

    ld [hl], $f7
    reti


    ld a, [$0600]
    nop
    jr z, @+$0c

    ret nc

    nop
    ldh a, [rSCY]
    ld hl, sp-$3f
    or $8c
    db $fd
    jr nz, @+$1e

    ld [hl], $f7
    db $eb
    ld a, [$0600]
    nop
    ld c, $36
    rst RST_30
    daa
    ld a, [$f7ff]
    ret


    db $fd
    jp nz, Jump_000_05f6

    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    call Call_000_1410
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    ld b, $00
    ld c, $00
    ld hl, $f736
    ld [hl+], a
    ei
    ld b, $1c
    dec c
    ld c, b
    add b
    ld b, [hl]
    or h
    inc e
    dec [hl]
    inc e
    rlca
    daa
    ld h, b
    ld a, b
    nop
    jr z, jr_050_50f5

    ret nc

    jr z, @-$76

    add b
    nop
    ld b, b
    ld b, h
    ld [bc], a

jr_050_50f5:
    ld l, b
    jr nz, jr_050_5114

    ld sp, $a21c
    ldh a, [$ff59]
    db $fd
    ld h, b
    ld [hl], b
    inc b
    inc [hl]
    inc b
    dec [hl]
    ld bc, $003f
    cpl
    xor $da
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a

jr_050_5114:
    ldh a, [$ff58]
    ld b, [hl]
    ld [$b500], sp
    cpl
    rst RST_30
    xor e
    ld sp, hl
    add $f6
    rst RST_38
    ld hl, sp-$3a
    or $75
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    nop
    or l
    dec b
    ld c, b
    ld [hl], $f7
    xor d
    ld a, [$0600]
    nop
    ld c, $00
    ld hl, $f736
    pop af
    ld a, [$bc02]
    ld [$0047], sp
    nop
    call Call_000_1410
    ld [$b530], sp
    inc b
    inc e
    dec c
    inc e
    inc h
    inc b
    inc h
    inc c
    dec l
    ld b, $2d
    ld c, $ff
    rst RST_30
    jp hl


    rst RST_38
    ld bc, $ad1c
    nop
    ld c, l
    add hl, de
    nop
    jr nz, jr_050_518f

    add b
    xor b
    ld [hl], b
    dec b
    ld c, b
    and h
    nop
    inc h
    jr @-$56

    inc e
    ld [hl+], a
    ld l, b
    and d
    ldh a, [rNR34]
    db $fd
    add sp, $70
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    ldh a, [$ff58]
    ld b, [hl]
    ld [$b510], sp
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $ff
    rst RST_30
    ret nc

    rst RST_38
    and h
    nop
    nop

jr_050_518f:
    add hl, de
    ret nz

    ld a, b

jr_050_5192:
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    ld b, a
    ld b, [hl]
    add b
    or h
    add l
    or b
    rlca
    inc e
    adc b
    ld b, [hl]
    ld a, $78
    ld bc, $122e
    ret nc

    ld bc, $022e
    call c, Call_000_2e00
    rlca
    ret nc

    ld c, l
    pop hl
    ld [bc], a
    ld l, $00
    pop de
    inc d
    pop hl
    inc bc
    ld l, $00
    pop de
    ld a, [hl-]
    pop hl
    ld b, [hl]
    pop hl
    ld bc, $4020
    ld b, d
    db $10
    ld hl, $2200
    jr nc, @-$07

    add e
    ld sp, hl
    ld l, $e1
    nop
    jr nz, jr_050_5192

    or $8f
    ld a, [$f6c5]
    sbc e
    db $fc
    rst RST_00
    or $89
    ei
    ldh [rNR42], a
    ret


    inc b
    add b
    ld [hl+], a
    jp nc, RST_00

    jr nz, jr_050_51ea

    inc hl

jr_050_51ea:
    cp a
    or $ab
    cp $c0
    ld hl, $04c9
    nop
    jr nz, jr_050_5215

    ld [hl+], a
    ld bc, $bf23
    or $a4
    cp $67
    ld c, c
    nop
    jr nz, jr_050_5221

    ld [hl+], a
    ld bc, $bf23
    or $9e
    cp $00

jr_050_5209:
    jr nz, jr_050_520b

jr_050_520b:
    ld hl, $f6bf
    inc d
    db $fc
    or l
    rst RST_30
    nop
    db $fd
    nop

jr_050_5215:
    jr nz, @-$3e

    or $ff
    ld sp, hl
    ld h, c
    ld c, c
    nop
    jr nz, jr_050_5223

    ld [hl+], a
    ret nz

jr_050_5221:
    or $1a

jr_050_5223:
    ld a, [$485f]
    jp nz, $7df6

    db $fc
    ld e, a
    ld c, c
    ld b, c
    ld b, h
    inc bc
    jr nz, @-$3e

    or $b6
    cp $20

jr_050_5235:
    inc h
    nop
    sub h
    ld bc, $0394
    jr nz, jr_050_523d

jr_050_523d:
    ld hl, $2200
    nop
    inc hl
    pop bc
    or $07
    ld sp, hl
    inc bc

jr_050_5247:
    jr nz, jr_050_5209

    or $38
    rst RST_38
    or l
    rst RST_30
    call c, $56fa
    ld c, c
    nop
    dec h
    nop
    sub l
    ld [bc], a
    jr nz, jr_050_5259

jr_050_5259:
    ld [hl+], a
    nop
    inc hl
    or l
    rst RST_30
    inc c
    ei
    ld d, e
    ld c, c
    nop
    sub l
    ld [bc], a
    jr nz, jr_050_5267

jr_050_5267:
    ld [hl+], a
    ret nz

    inc hl
    or l
    rst RST_30
    dec b
    ei
    ld d, c
    ld c, c
    ld b, c
    ld b, h
    ld [bc], a
    jr nz, jr_050_5235

    or $94
    cp $4f
    ld c, c
    ld [bc], a
    jr nz, jr_050_527d

jr_050_527d:
    ld [hl+], a
    nop
    inc hl
    ret nz

    or $de
    cp $02
    jr nz, jr_050_5247

    or $19
    rst RST_38
    ld c, h
    ld c, b
    nop
    ld hl, $22a0
    cpl

jr_050_5291:
    rst RST_30
    xor h
    ld hl, sp+$4a
    ld c, b
    ld d, b
    ld hl, $2220
    cpl
    rst RST_30
    and a
    ld hl, sp+$49
    ld c, b
    ld [hl], b
    ld hl, $2260
    cpl
    rst RST_30
    and d
    ld hl, sp+$47
    ld c, c
    inc bc
    xor b
    ld bc, $0080
    ld hl, $2202
    cpl
    rst RST_30
    sbc e
    ld hl, sp+$00
    jr nz, jr_050_52c3

    ld hl, $22d0
    ld c, $f0
    ret nz

    db $fd
    nop
    jr nz, @+$03

jr_050_52c3:
    ld hl, $22f0
    ld c, $f0
    ld l, e
    db $fd
    ld b, b
    ld c, c
    ld b, c
    ld b, h
    nop
    jr nz, jr_050_5291

    or $66
    cp $00
    sub h
    ld e, $20
    ld bc, $0090
    jr nz, jr_050_52dd

jr_050_52dd:
    ld hl, $2200
    ld [bc], a
    inc hl
    pop bc

jr_050_52e3:
    or $b7
    ld hl, sp+$3a
    ld c, c
    nop
    sub l
    ld bc, $0020
    ld [hl+], a
    nop
    inc hl
    or l
    rst RST_30
    jp nz, $37fa

    ld c, c
    nop
    sub [hl]
    ld bc, $0020
    ld [hl+], a
    nop
    inc hl
    or l
    rst RST_30
    cp e
    ld a, [$2001]
    ret nz

    or $da
    cp $02
    jr nz, @+$11

    ldh a, [$ff7d]
    ld hl, sp-$20
    ld hl, $2220
    cpl
    rst RST_30
    ld l, e
    ld hl, sp+$01

jr_050_5317:
    jr nz, @+$01

    ld hl, $f6c3
    sbc a
    ld hl, sp+$01
    jr nz, jr_050_52e3

    or $3e
    cp $2c
    ld c, h
    nop
    jr nz, jr_050_534a

    inc e
    nop
    ld [hl+], a
    call nz, $d2f6
    db $fd
    db $ec
    ld [hl+], a
    ld [de], a
    ld a, [de]
    inc b
    xor c
    rrca
    jr nz, jr_050_5341

    ld [hl], b
    ld c, [hl]
    ld [hl], b
    ld [bc], a
    jr nz, @-$76

    ld [hl], b
    ld [de], a

jr_050_5341:
    ld b, $12
    ld c, $00
    sub c
    ld bc, $0295
    sub h

jr_050_534a:
    ld bc, $0020
    ld hl, $2300
    db $ed
    rst RST_30
    db $e4
    ld hl, sp+$00
    jr nz, jr_050_5317

    or $b1
    cp $83
    ld hl, HeaderRAMSize
    nop

jr_050_535f:
    jr nz, @-$3f

    or $c8
    ei
    ld d, b
    jr nz, jr_050_535f

    ld hl, $f6bf
    ld h, [hl]
    ei
    rst RST_38
    rst RST_30
    ld c, [hl]
    db $fc
    rst RST_38
    rst RST_30
    sub [hl]
    db $fc
    rst RST_38
    rst RST_30
    sub d
    db $fd
    rst RST_38
    rst RST_30
    inc h
    cp $ff
    rst RST_30
    sub $fd
    ld bc, $4020
    ld b, d
    db $10
    ld hl, $2200
    jr nc, @-$07

    and h
    ld hl, sp+$13
    ld c, b
    cp a
    or $b1
    ld sp, hl
    inc de
    ld c, b
    cp a
    or $b4
    ld sp, hl
    ld c, c
    ldh [rP1], a
    nop
    nop
    ret nz

    nop
    ld b, $10
    ld l, e
    ld b, [hl]
    ld [$6b20], sp
    ld b, [hl]
    ld [$205c], sp
    nop
    nop
    ret nc

    ld e, c
    ld b, [hl]
    ld [$653c], sp
    ld b, [hl]

jr_050_53b3:
    ld [$185c], sp
    nop
    nop
    call nc, Call_050_4661
    ld [$5930], sp
    ld b, [hl]
    ld [$64bc], sp
    ld b, [hl]
    ld [$65c0], sp
    ld b, [hl]
    ld [$7fde], sp
    nop
    nop
    ld e, h
    ld [$0000], sp
    jr nz, jr_050_5438

    ld b, [hl]
    ld [$6998], sp
    ld b, [hl]
    ld [$b779], sp
    ld b, c
    ld [$1119], sp
    inc d
    ld [$0e41], sp
    inc d
    ld [$f7b5], sp
    ld [hl+], a
    ld a, [$0600]

jr_050_53ea:
    dec b
    ld c, $00
    dec l
    cpl
    pop de
    nop
    jr nz, jr_050_53b3

    or $e3
    ld a, [$2003]
    ret nz

    or $e0
    ld a, [$2002]
    ret nz

    or $dd
    ld a, [$2001]
    ret nz

    or $e4
    ld a, [$f000]
    sub h
    ei
    ld bc, $6424

jr_050_540f:
    ld b, d
    jr nz, jr_050_542e

    db $10
    ld hl, $2200
    jr nc, jr_050_540f

    ld e, l
    ld hl, sp+$00
    sub l
    jr nz, @+$1e

    ld hl, $101c
    ld [hl+], a
    nop
    inc hl
    cpl
    rst RST_30
    or b
    ld hl, sp+$03
    jr nz, jr_050_53ea

    or $9d
    ei

jr_050_542e:
    jr c, jr_050_54a8

    ld bc, $3830
    ld [hl], b
    inc c
    ldh [$ff2f], a
    rst RST_30

jr_050_5438:
    ld c, e
    ld hl, sp+$04
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_050_5449

    ld b, b
    nop
    jr z, jr_050_5449

    pop de
    nop
    jr nz, jr_050_544c

jr_050_5449:
    ldh [rP1], a
    nop

jr_050_544c:
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld bc, $0520
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    add c
    or b
    inc b
    inc e
    jr nz, @+$7a

    nop
    jr z, @+$04

    ret nc

    ld bc, $0c28
    ret nc

    ld d, $e0
    ld bc, $4921
    ld b, d
    nop
    sub b
    ld [$001c], sp
    ld [hl+], a
    db $10
    inc hl
    cpl

jr_050_547f:
    rst RST_30
    add e
    ld hl, sp+$20
    ld a, b
    ld bc, $2030
    ld [hl], b
    ld a, [bc]

jr_050_5489:
    ldh [rDIV], a
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_050_5499

    ld b, b
    nop
    jr z, jr_050_5499

    pop de
    nop
    jr nz, jr_050_549c

jr_050_5499:
    ldh [rP1], a
    nop

jr_050_549c:
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld bc, $0120
    or b
    db $10
    cp h
    ld [bc], a
    cp h

jr_050_54a8:
    ld [$0047], sp
    nop
    db $10
    or l
    inc b
    inc e
    jr nz, @+$7a

    nop
    jr z, @+$04

    ret nc

    ld bc, $0c28
    ret nc

    ld [de], a
    ldh [rSC], a
    jr nz, jr_050_547f

    or $a3
    db $fd
    nop
    ldh a, [$ffb7]
    ld sp, hl
    ld [bc], a
    jr nz, jr_050_5489

    or $f8
    db $fd
    jr nz, jr_050_5546

    ld bc, $2030
    ld [hl], b
    ld b, $e0
    ret nz

    or $44
    ld a, [$0600]
    nop
    jr z, jr_050_54de

    pop de

jr_050_54de:
    nop
    jr nz, jr_050_54e1

jr_050_54e1:
    ldh [rSB], a
    jr nz, jr_050_54f5

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    ld bc, $ff20
    rst RST_30
    sub [hl]
    db $fd
    nop

jr_050_54f5:
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    ld [bc], a
    jr nz, @+$01

    rst RST_30
    adc [hl]
    db $fd
    inc bc
    ld c, b
    inc bc
    ld hl, $f735
    adc b
    rst RST_38
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    dec e
    add hl, de
    inc d
    ld [$b510], sp
    inc b
    inc e
    jr nz, jr_050_5596

    nop
    jr z, @+$04

    ret nc

    ld bc, $0628
    ret nc

    inc de
    ldh [rP1], a
    ldh a, [$ffc2]
    ld a, [$7820]
    ld bc, $2030
    ld [hl], b
    dec c
    ldh [rTIMA], a
    ld c, b
    ld [hl], $f7
    adc e
    ld hl, sp+$00
    ld b, $00
    jr z, jr_050_5546

    pop de
    nop
    jr nz, @+$01

    rst RST_30
    ld l, l
    db $fd

jr_050_5546:
    nop
    jr nz, jr_050_554c

    ldh [rP1], a
    nop

jr_050_554c:
    dec e
    add hl, de
    inc d
    ld [$2001], sp
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    inc bc
    jr nz, @+$01

    rst RST_30
    ld h, b
    db $fd
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    nop
    jr nz, @+$01

    rst RST_30
    ld e, b
    db $fd
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    rst RST_38
    rst RST_30
    rst RST_10
    db $fc
    nop
    jr nz, @+$04

    cp h
    ld [$1047], sp
    or l
    inc b
    inc e
    jr nz, jr_050_5602

    nop
    jr z, @+$04

    ret nc

    ld bc, $0e28
    ret nc

    inc d
    ldh [rTIMA], a
    ld c, b

jr_050_5596:
    nop
    ldh a, [rNR51]
    ld sp, hl
    nop
    jr nz, jr_050_55a0

    ld hl, $f6c2

jr_050_55a0:
    cp a
    db $fc
    jr nz, @+$7a

    ld bc, $2030
    ld [hl], b
    add hl, bc
    ldh [rP1], a
    nop
    ld b, a
    or a
    ld b, c
    ld [$f6c0], sp
    sub $f9
    nop
    ld b, $00
    jr z, jr_050_55ba

    pop de

jr_050_55ba:
    nop
    jr nz, jr_050_55bd

jr_050_55bd:
    ldh [rSB], a
    jr nz, jr_050_55d1

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc b
    inc e
    jr nz, @+$7a

    nop
    jr z, @+$04

jr_050_55d1:
    ret nc

    ld bc, $1028
    ret nc

    ld d, $e0
    ld b, $48
    nop
    ldh a, [$ff03]
    ld sp, hl
    nop
    jr nz, jr_050_55e1

jr_050_55e1:
    ldh a, [$ff7a]
    ld a, [$2000]
    inc bc
    ld hl, $f6c2
    sbc d
    db $fc
    jr nz, jr_050_5666

    ld bc, $2030
    ld [hl], b
    ld [$6be0], sp
    or a
    ld b, c
    ld [$f6c0], sp
    or d
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_050_5602

    pop de

jr_050_5602:
    nop
    jr nz, jr_050_5605

jr_050_5605:
    ldh [rSB], a
    jr nz, jr_050_5619

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc b
    inc e
    jr nz, @+$7a

    nop
    jr z, @+$04

jr_050_5619:
    ret nc

    ld bc, $0c28
    ret nc

    ld [de], a
    ldh [rP1], a
    ldh a, [rSC]
    ld sp, hl
    nop
    ldh a, [$ff78]
    ld a, [$2000]
    inc bc
    ld hl, $f6c2
    ld a, b
    db $fc
    jr nz, jr_050_56aa

    ld bc, $2030
    ld [hl], b
    ld b, $e0
    ret nz

    or $92
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_050_5642

    pop de

jr_050_5642:
    nop
    jr nz, jr_050_5645

jr_050_5645:
    ldh [rSB], a
    jr nz, jr_050_5659

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc b
    inc e
    ld [hl+], a
    ld a, b
    nop
    ld a, [hl+]
    ld [bc], a

jr_050_5659:
    ret nc

    ld bc, $0c2a
    ret nc

    ld [de], a
    ldh [$ff08], a
    inc e
    jr nz, jr_050_5694

    nop
    ld a, b

jr_050_5666:
    nop
    ldh a, [$ff9b]
    ld a, [$2002]
    ret nz

    or $26
    db $fd
    jr nz, @+$7a

    ld bc, $2030
    ld [hl], b
    ld b, $e0
    ret nz

    or $72
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_050_5682

    pop de

jr_050_5682:
    nop
    jr nz, jr_050_5685

jr_050_5685:
    ldh [rSB], a
    jr nz, jr_050_5699

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc b
    inc e

jr_050_5694:
    jr nz, jr_050_570e

    nop
    jr z, @+$04

jr_050_5699:
    ret nc

    ld bc, $0928
    ret nc

    rrca
    ldh [rP1], a
    ldh a, [$ffa0]
    ld a, [$2002]
    ret nz

    or $09

jr_050_56a9:
    db $fd

jr_050_56aa:
    jr nz, @+$7a

    ld bc, $2030
    ld [hl], b
    ld b, $e0
    ret nz

    or $55
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_050_56bc

    pop de

jr_050_56bc:
    nop
    jr nz, jr_050_56bf

jr_050_56bf:
    ldh [rSB], a
    jr nz, jr_050_56d3

    cp h
    ld [bc], a
    cp h
    ld [$7047], sp
    or l
    ld b, $1c
    dec c
    inc e
    inc [hl]
    ld a, b
    ld bc, $272c

jr_050_56d3:
    ret nc

    ld bc, $022c
    call c, $2c00
    inc bc
    ret nc

    dec a
    ldh [rSC], a
    inc l
    add hl, sp
    ret nc

    ld a, [hl-]
    ldh [$ff80], a
    ld hl, $0189
    nop
    jr nz, jr_050_56aa

    or $03
    ld a, [$2048]
    ccf
    ld hl, $f6bf
    and c
    ld sp, hl
    ld c, d
    jr nz, jr_050_5736

    ld hl, $f6bf
    sbc l
    ld sp, hl
    ld b, b
    jr nz, jr_050_5701

jr_050_5701:
    ld hl, $f6bf
    sbc c
    ld sp, hl
    ld b, d
    jr nz, jr_050_56a9

    ld hl, $f6bf
    sub l
    ld sp, hl

jr_050_570e:
    ld bc, $c020
    or $54
    ld sp, hl
    ld b, $20
    jr nc, @-$07

    reti


    db $fd
    ld l, h

jr_050_571b:
    ld h, d
    jr nc, jr_050_5796

    ld bc, $3030
    ld [hl], b
    ld a, [de]
    ldh [rBCPS], a
    ld l, d
    db $10
    jr nc, jr_050_5791

    ld h, d
    rst RST_38
    jr z, jr_050_5732

    db $dd
    add b
    jr nz, @+$42

    nop

jr_050_5732:
    ld l, b
    ld h, d
    jr nc, jr_050_57ae

jr_050_5736:
    ld bc, $3030
    ld [hl], b
    ld l, b
    ld l, d
    add b
    ld hl, $0049
    add hl, bc
    ld a, [de]
    add hl, bc
    ld [bc], a
    ld bc, $0020
    ld [hl+], a
    ret nz

    or $22
    ld a, [$8ca9]
    ld b, b
    jr nz, @-$3f

    or $72
    ld sp, hl
    ld bc, $00e0
    jr nz, jr_050_5759

jr_050_5759:
    ldh [rSB], a
    jr nz, jr_050_57cd

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_050_571b

    inc b
    inc e
    dec c
    inc e
    jr nz, @+$7a

    ld bc, $0f28
    ret nc

    ld bc, $0228
    call c, Call_000_2800
    dec b
    ret nc

    jr nc, @-$1e

jr_050_577a:
    ld [bc], a
    jr z, jr_050_579d

    ret nc

    inc bc
    jr z, jr_050_57ab

    ret nc

    dec hl

jr_050_5783:
    ldh [rTMA], a
    jr nz, jr_050_57b7

    rst RST_30
    and c
    db $fd
    jr nz, @+$7a

jr_050_578c:
    ld bc, $2030
    ld [hl], b
    ld l, b

jr_050_5791:
    ld l, d
    db $10
    jr c, @+$6a

    ld h, d

jr_050_5796:
    nop
    jr z, jr_050_579d

    call c, Call_000_2000
    ld l, b

jr_050_579d:
    ld h, d
    jr nz, jr_050_5818

    ld bc, $2030
    ld [hl], b
    ld l, b
    ld l, d
    add b
    ld hl, $0049
    add hl, bc

jr_050_57ab:
    ld a, [de]
    add hl, bc
    ld [bc], a

jr_050_57ae:
    ld bc, $0020
    ld [hl+], a
    ret nz

    or $ed
    ld sp, hl
    xor c

jr_050_57b7:
    adc h
    ld b, b
    jr nz, jr_050_577a

    or $3d
    ld sp, hl
    dec c
    ldh [rSB], a
    jr nz, jr_050_5783

    or $05
    ld sp, hl
    add b
    ld hl, $0189
    nop
    jr nz, jr_050_578c

jr_050_57cd:
    or $a2
    ld sp, hl
    jr nz, jr_050_584a

    ld bc, $2030
    ld [hl], b
    ld bc, $00e0
    jr nz, jr_050_57db

jr_050_57db:
    ldh [rSB], a
    jr nz, @+$32

    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    add l
    or b
    inc b
    inc e
    nop
    jr nz, jr_050_57fe

    ld hl, $f6c2
    dec [hl]
    cp $00
    jr nz, jr_050_57b7

    or $d4
    ei
    nop
    jr nz, @+$03

    ld hl, $220f

jr_050_57fe:
    ld c, $f0
    inc hl
    db $fc
    ld [bc], a
    ld hl, $9100
    rst RST_38
    jr nz, jr_050_580a

    sub b

jr_050_580a:
    nop
    jr nz, @+$04

    sub b
    ld bc, $0320
    sub b
    inc b
    sub c
    nop
    jr nz, jr_050_5839

    inc e

jr_050_5818:
    ld bc, $ec23
    rst RST_30
    rlca
    rst RST_38
    dec b
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    nop
    jr nz, jr_050_583b

    ldh a, [$ff9e]
    db $fd
    ld bc, $00bc
    ld b, a
    db $10
    or l
    inc b
    inc e
    rst RST_38

jr_050_5839:
    rst RST_30
    ret c

jr_050_583b:
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    jr z, @+$39

    ret nc

    ld bc, $0228
    call c, Call_000_2800

jr_050_584a:
    dec b
    ret nc

    scf
    ldh [rSC], a
    jr z, jr_050_5877

    ret nc

    inc bc
    jr z, jr_050_586f

    ret nc

    ld [hl-], a
    ldh [rNR41], a
    inc e
    nop
    ld hl, $2204
    nop
    ldh a, [$ff31]
    ld hl, sp+$20
    inc e
    ld bc, $0421
    ld [hl+], a
    nop
    ldh a, [$ff2c]
    ld hl, sp+$20
    inc e
    ld [bc], a

jr_050_586f:
    ld hl, $2204
    nop
    ldh a, [$ff27]
    ld hl, sp+$20

jr_050_5877:
    inc e
    inc bc
    ld hl, $2204
    nop
    ldh a, [rNR43]
    ld hl, sp+$20
    inc e
    inc b
    ld hl, $2204
    nop
    ldh a, [rNR33]
    ld hl, sp+$18
    ldh [rNR41], a
    inc e
    nop
    ld hl, $2205
    nop
    ldh a, [rNR22]
    ld hl, sp+$20
    inc e
    inc b
    ld hl, $2205
    nop
    ldh a, [rNR12]
    ld hl, sp+$20
    inc e
    ld bc, $0521
    ld [hl+], a
    nop
    ldh a, [$ff0d]
    ld hl, sp+$20
    inc e
    inc bc
    ld hl, $2205
    nop
    ldh a, [$ff08]
    ld hl, sp+$20
    inc e
    ld [bc], a
    ld hl, $2205
    nop
    ldh a, [$ff03]
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    ld b, $1c
    add hl, bc
    inc b
    ld [de], a
    ld c, e
    ld c, c
    dec bc
    ret z

    jr jr_050_58d5

    ld l, b
    ld [de], a

jr_050_58d3:
    rlca
    rla

jr_050_58d5:
    inc c
    nop
    dec h
    inc b
    inc sp
    ret


    jr jr_050_58e6

    ld l, b
    adc l
    ld b, d
    inc d
    jp nc, Jump_050_480d

    add h
    ld b, [hl]

jr_050_58e6:
    dec bc
    inc e
    ld hl, $4988
    nop
    adc c
    add hl, de
    ld a, [bc]
    adc b
    ld h, b
    ld b, [hl]
    db $10
    ld b, b
    ld [$2180], sp
    adc b
    ld c, c
    nop
    adc c
    add hl, de
    ld a, [bc]
    adc b
    jr c, jr_050_591c

    db $10
    ld b, e
    ld [$0280], sp
    inc [hl]
    ld bc, $9d35
    ld b, d
    db $ed
    db $d3
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc c
    ld l, h
    ld b, [hl]
    ld [$0fff], sp
    nop
    nop

jr_050_591c:
    jr nc, jr_050_58d3

    nop
    ld b, $04
    ld c, $a0
    nop
    nop
    add hl, de
    ret nz

    nop
    dec b
    ld c, c
    ld b, l

jr_050_592b:
    jr jr_050_592d

jr_050_592d:
    ld hl, $5e68
    ld bc, $2728
    ret nc

    ld bc, $0528
    call c, Call_000_2800
    ld a, [bc]
    ret nc

    or h
    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop
    inc bc
    ld [bc], a
    jr z, jr_050_5947

jr_050_5947:
    pop de
    add [hl]
    ldh [$ff03], a
    jr z, jr_050_594d

jr_050_594d:
    pop de
    and e
    ldh [$ffaa], a
    ldh [$ff0b], a
    ld c, b
    ld h, b
    ld hl, $2220
    ld l, $f7
    ld c, b

jr_050_595b:
    db $fd
    nop
    inc h
    jr nz, jr_050_597c

    rst RST_38
    rst RST_30
    ld c, d
    ld sp, hl
    nop
    jr z, jr_050_596e

    ret nc

    ld [bc], a
    jr nz, jr_050_592b

    or $4d
    ei

jr_050_596e:
    ld hl, $0904
    inc c
    ld b, $22
    rst RST_38
    rst RST_30
    and [hl]
    rst RST_38
    ld bc, $0434
    inc l

jr_050_597c:
    rst RST_28
    db $dd
    add c
    ldh [$ffbc], a
    ld h, h
    ld b, [hl]
    ld [$8869], sp
    ld [bc], a
    ld [hl+], a
    xor b
    ld e, [hl]
    nop
    jr z, jr_050_59a7

    pop de
    dec bc
    ld c, c
    inc b
    ld [hl+], a
    xor b
    ld e, [hl]
    ld b, b
    nop
    ld b, b
    jr jr_050_5999

jr_050_5999:
    adc b
    nop
    inc b
    ret nz

    dec d
    nop
    inc b
    ret nz

    ld a, [bc]
    rlca
    ld c, c
    ld b, b
    jr jr_050_59b7

jr_050_59a7:
    ld hl, $2220
    ld l, $f7
    rra
    db $fd
    xor b
    adc b
    jr nz, jr_050_59e2

    ld a, a
    ld hl, $4008
    xor b

jr_050_59b7:
    add b
    ld [$0420], sp
    ldh [$ff74], a
    ldh [rNR51], a
    ld [$64dc], sp
    ld b, [hl]
    ld [$1e48], sp
    ld l, b
    add b
    ld b, $21
    ld l, b
    ld e, [hl]
    nop
    jr z, jr_050_59e6

    pop de
    jr z, jr_050_595b

    ld [$7f30], sp
    ld hl, $4008
    jr z, jr_050_595b

jr_050_59da:
    ld [$0849], sp
    ld [hl+], a
    xor b
    ld e, [hl]
    ld b, b
    nop

jr_050_59e2:
    ld b, b
    jr jr_050_59e6

    adc b

jr_050_59e6:
    add hl, bc
    inc b
    ld c, c
    dec d
    ld l, c
    add c
    add hl, bc
    ld b, $09
    ld c, $40
    jr nz, jr_050_59f3

jr_050_59f3:
    ld [hl+], a
    cpl
    rst RST_30
    ld l, [hl]
    db $fd
    jr jr_050_59da

    nop
    nop
    ld [hl], h
    ldh [rNR51], a
    ld [$8928], sp
    ld bc, $2830
    add c
    nop
    inc b
    nop
    inc d
    ld bc, $0e28
    db $dd
    nop
    jr nz, jr_050_5a39

    add c
    ld l, b
    adc c

jr_050_5a14:
    ld bc, $0130
    ld hl, $4008
    ld l, b
    add c
    ld a, [bc]
    jr nz, @+$2b

    ld e, [hl]
    ret


    ld b, $09
    ld c, $40
    jr nz, jr_050_5a27

jr_050_5a27:
    ld [hl+], a
    cpl
    rst RST_30
    ld d, h
    db $fd
    nop
    inc h
    rlca
    ld c, l
    rlca
    ld c, e
    ld [$e04a], sp
    jr jr_050_5a37

jr_050_5a37:
    ld a, b
    ld h, b

jr_050_5a39:
    jr nc, @+$42

    nop
    ld b, c
    add hl, de
    add b
    jr jr_050_5a41

jr_050_5a41:
    adc b
    ld [$0180], sp
    inc [hl]
    ld bc, $f42c
    reti


    dec l
    ldh [$fff8], a
    ld [hl], l
    inc bc
    ld [bc], a
    inc [hl]
    ld l, h
    ld b, [hl]
    ld [$71f8], sp
    inc bc
    ld [bc], a
    nop
    inc h
    jr nz, jr_050_5a78

    rst RST_38
    rst RST_30
    call z, Call_000_00f8
    jr z, @+$09

    ret nc

    ld [bc], a
    jr nz, jr_050_5a27

    or $cf
    ld a, [$0421]
    add hl, bc
    inc c
    inc b
    ld [hl+], a
    rst RST_38
    rst RST_30
    jr z, @+$01

    ld bc, $0434
    inc l

jr_050_5a78:
    rst RST_28
    db $dd
    ld b, $48
    db $10
    ld hl, $2220
    ld l, $f7
    or h
    db $fc
    ld [bc], a
    jr nz, @-$3e

    or $19
    ei
    jr z, jr_050_5a14

jr_050_5a8c:
    ld bc, $2830
    add b
    ld a, [bc]
    ldh [rP1], a
    nop
    ld d, b
    ld e, c
    ld b, [hl]
    ld [$f6bf], sp
    ld h, d
    rst RST_38
    nop
    ld b, $00
    jr z, @+$04

    pop de
    jr nz, jr_050_5ac0

    dec [hl]

jr_050_5aa5:
    rst RST_30
    jr nc, jr_050_5aa5

    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    rlca
    ld c, b
    dec [hl]
    rst RST_30
    add sp, -$03
    ld b, $4a
    nop
    ld b, $00
    ld c, $81
    nop

jr_050_5ac0:
    add hl, bc
    jr jr_050_5a8c

    nop
    adc c
    jr jr_050_5ac9

    jr nz, jr_050_5ad1

jr_050_5ac9:
    add c
    ld bc, $00bc
    ld b, a
    nop
    nop
    dec e

jr_050_5ad1:
    add hl, de
    inc d
    ld [$5090], sp
    nop
    inc bc
    db $10
    or l
    add e
    or b
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $0c
    ld c, b
    ld a, [bc]
    ld hl, $9100
    dec c
    ld hl, $9101
    ld [bc], a
    sub h
    ld [bc], a
    ld hl, $2200
    ld [bc], a
    inc hl

jr_050_5af4:
    adc $f7
    inc [hl]
    ld a, [$0624]
    inc h
    ld d, $20
    inc e
    call $23f7
    rst RST_38
    rst RST_38
    rst RST_30
    inc de

jr_050_5b05:
    ei
    ld bc, $8121
    ld h, d
    inc bc
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr c, jr_050_5b82

    ld b, [hl]
    ld [$b510], sp
    rst RST_38
    rst RST_30
    rlca
    ei
    inc b
    inc e
    and b
    ld l, d
    nop
    jr z, jr_050_5b28

    ret nc

    adc $f7

jr_050_5b28:
    rst RST_18
    ld a, [$2000]
    and b
    ld h, d
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    rst RST_38
    rst RST_30
    or $fa
    inc b
    inc e
    ld [bc], a
    jr nz, jr_050_5b05

    or $60
    ld a, [$4684]
    nop
    ld hl, $2044
    nop
    add hl, de
    add b
    ld b, [hl]
    daa
    inc e
    inc l
    scf
    ld de, $8148
    ld b, [hl]
    nop
    dec h
    ret z

    nop
    ld c, [hl]
    inc e
    ld b, c
    ld b, [hl]
    ld b, h
    jr @+$4b

    ld b, [hl]
    ld b, e
    jr @+$04

    inc e
    jr jr_050_5af4

    ld b, b
    nop
    ld h, b
    ld b, h
    nop
    adc b
    jr nz, jr_050_5af4

    cp c
    jr jr_050_5b9f

    inc e
    ret nz

    jr nc, @+$0a

    add b
    ld [bc], a
    inc [hl]
    ld [bc], a
    inc sp
    ld [bc], a
    ld [hl-], a

jr_050_5b82:
    ld bc, $0335
    dec l
    ldh a, [$ffdd]
    ld sp, $021c
    add hl, hl
    push hl
    db $dd
    jr @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, b
    ld l, h
    ld b, [hl]

jr_050_5b9f:
    ld [$b570], sp
    nop
    ld b, $05
    ld c, $02
    dec l
    ld d, $d8
    rst RST_38
    rst RST_30
    cp a
    ld a, [$1c04]
    ld [bc], a
    jr nz, @-$3e

    or $29
    ld a, [$1c06]
    add sp, $00
    add hl, bc
    ld c, c
    inc l
    inc [hl]
    inc bc
    add hl, de
    ld b, d
    jr jr_050_5bc6

    inc h
    db $10
    adc b

jr_050_5bc6:
    ld b, b
    nop
    add b
    add hl, de
    add hl, de
    adc b
    ld bc, $0280
    inc sp
    ld [bc], a
    ld [hl-], a
    ld bc, $003c
    inc l
    push af
    jp c, $bc70

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, b
    ld l, h
    ld b, [hl]
    ld [$b5f0], sp
    rst RST_38
    rst RST_30
    and c
    ld a, [$1c04]
    ld [bc], a
    jr nz, @-$3e

    or $0b
    ld a, [$1c06]
    nop
    ld hl, $1c27
    ld b, h
    scf
    inc c
    ld c, b
    add h
    ld b, [hl]
    ret z

    nop
    ld c, l
    inc e
    jp $6119


    ld b, [hl]
    ld b, d
    jr jr_050_5c0c

    inc h
    db $10
    adc b

jr_050_5c0c:
    ld b, b
    nop
    add b
    add hl, de
    add hl, de
    adc b
    ld bc, $0280
    inc sp
    ld [bc], a
    ld [hl-], a
    ld bc, $003c
    inc l
    push af
    jp c, $1c29

    ld [bc], a
    add hl, hl
    db $ec
    db $dd
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, b
    ld l, h
    ld b, [hl]
    ld [$b530], sp
    inc b
    inc e
    dec c
    inc e
    inc h
    ld b, $24
    ld c, $2d
    ld b, $2d
    ld c, $ff
    rst RST_30
    ld [hl], l
    ld a, [$3020]
    inc b
    ld [hl], b
    inc c
    jr nz, jr_050_5c72

    inc e
    rst RST_38
    rst RST_30
    ld a, l
    ld a, [$bc30]
    ld bc, $00bc
    ld b, a
    nop
    or l
    dec bc
    ld c, b
    nop
    ld l, b
    dec bc
    ld c, c
    ld b, b
    jr jr_050_5c5f

jr_050_5c5f:
    ld hl, $221c
    and h
    ldh a, [$ff39]
    ld sp, hl
    add hl, bc
    ld c, c
    nop
    jr nz, jr_050_5c73

    ld [hl], b
    ld c, b
    ld [hl], b
    nop
    ld hl, $2200

jr_050_5c72:
    rlca

jr_050_5c73:
    ld c, b
    ld [bc], a
    ld [hl], b
    ld b, d
    ld [hl], b
    ld [bc], a
    jr nc, @+$03

    ld sp, $2902
    ld sp, hl
    reti


    ld bc, $00bc
    ld b, a
    ld [$0050], sp
    inc bc
    ret nc

    jr nc, jr_050_5c8b

jr_050_5c8b:
    nop
    xor [hl]
    di
    inc bc
    ld [bc], a
    xor b
    di
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    add h
    or b
    dec b
    ld c, a
    adc d
    rst RST_30
    adc c
    ld hl, sp+$00
    inc b
    nop
    inc c
    ld bc, $0628
    ret nc

    inc b
    jr z, jr_050_5caf

    ret nc

    di
    ld h, $05
    ldh [rP1], a

jr_050_5caf:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    db $f4
    ld h, $00
    ldh [$fff5], a
    ld h, $00
    jr nz, jr_050_5cbd

jr_050_5cbd:
    sub b
    ld bc, $0290
    sub b
    inc bc
    sub b
    jr c, jr_050_5ce2

    ld sp, $321c
    ld [hl+], a
    jr nz, @+$25

    ei
    or $c2
    cp $2e
    ld c, l
    add hl, hl
    ld l, b
    ld l, $4c
    add hl, bc
    add hl, de
    nop
    ld [hl+], a
    ld c, $81
    ld [hl-], a
    jr nz, @+$0a

    ld [hl], e
    jr z, jr_050_5d4a

jr_050_5ce2:
    nop
    add hl, de
    ld b, d
    ld [hl], e
    jr z, jr_050_5d50

    nop
    add hl, de
    ld bc, $c121
    ld [hl], h
    jr c, jr_050_5d0c

    ld b, d
    ld hl, $f6fd
    ld a, c
    rst RST_38
    add hl, hl
    ld l, b
    add hl, bc
    add hl, de
    ld [$3860], sp
    inc e
    nop
    ld hl, $f6fd
    ld [hl], d
    rst RST_38
    add hl, hl
    ld l, b
    add hl, bc
    add hl, de
    ld c, b
    ld h, b
    jr c, jr_050_5d28

jr_050_5d0c:
    ld a, [hl-]
    ld hl, $f6fd
    ld l, e
    rst RST_38
    add hl, hl
    ld l, b
    add hl, bc
    add hl, de
    ld c, b
    add c
    jr c, jr_050_5d36

    ld d, $21
    db $fd
    or $64
    rst RST_38
    add hl, hl
    ld l, b
    add hl, bc
    add hl, de
    adc b
    ld [hl], e
    jr c, jr_050_5d44

jr_050_5d28:
    rla
    ld hl, $f6fd
    ld e, l
    rst RST_38
    add hl, hl
    ld l, b
    add hl, bc
    add hl, de
    ret z

    ld [hl], e
    jr c, jr_050_5d52

jr_050_5d36:
    jr jr_050_5d59

    db $fd
    or $56
    rst RST_38
    add hl, hl
    ld l, b
    add hl, bc
    add hl, de
    ld [$3874], sp
    inc e

jr_050_5d44:
    ld hl, $fd21
    or $4f
    rst RST_38

jr_050_5d4a:
    add hl, hl
    ld l, b
    add hl, bc
    add hl, de
    ld c, b
    ld [hl], h

jr_050_5d50:
    jr c, jr_050_5d6e

jr_050_5d52:
    cpl
    ld hl, $f6fd
    ld c, b
    rst RST_38
    add hl, hl

jr_050_5d59:
    ld l, b
    add hl, bc
    add hl, de
    adc b
    ld [hl], h
    dec c
    ld c, l
    inc bc
    jr nz, jr_050_5d8b

    ld [hl], b
    inc bc
    rst RST_30
    or b
    ld hl, sp+$0b
    ld c, h
    nop
    inc b
    nop
    inc c

jr_050_5d6e:
    add hl, de
    ld hl, $f0a2
    adc b
    db $fc
    nop
    inc b
    nop
    inc c
    pop bc
    nop
    add hl, bc
    ld a, [de]
    add hl, bc
    add hl, de
    ld [$6878], sp
    ld [hl], b
    inc b
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop

jr_050_5d8b:
    nop
    ld [$0050], sp
    inc bc
    ret nc

    jr nc, jr_050_5d93

jr_050_5d93:
    nop
    xor [hl]
    di
    inc bc
    ld [bc], a
    ld e, b
    ld l, h
    ld b, [hl]
    ld [$b500], sp
    rst RST_38

jr_050_5d9f:
    rst RST_30
    ld e, c
    rst RST_38
    rst RST_38
    rst RST_30
    ld [hl], a
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    rlca
    ld c, b
    add c
    ld a, b
    ld bc, $c171
    ld a, b
    ld b, c
    ld [hl], c
    ld bc, $8178
    ld [hl], b
    ld b, c
    ld a, b
    pop bc
    ld [hl], b
    inc b
    ld c, c
    ld a, [bc]
    ld l, b
    ld de, $0179
    ld [hl], b
    ld d, c
    ld a, c
    ld b, c
    ld [hl], b
    ld [hl], b
    ld b, a
    xor b
    di

jr_050_5dce:
    inc bc
    ld [bc], a
    ld [$0050], sp
    inc bc
    jr nc, jr_050_5d8b

    db $10
    ld c, b
    nop
    ld l, b
    db $10
    ld c, c
    ld b, b
    jr jr_050_5d9f

    ld a, h
    nop
    jr z, @+$17

    ret nc

    ld c, $49
    inc bc
    jr nz, jr_050_5df1

    ld [hl], b
    ld c, $4d
    inc c
    inc e
    inc bc
    rst RST_30
    ld l, e

jr_050_5df1:
    ld hl, sp+$00
    inc b
    nop
    inc c
    add hl, de
    ld hl, $f0a2
    ld b, h
    db $fc
    nop
    inc b
    nop
    inc c
    pop bc
    nop
    add hl, bc
    ld a, [de]
    ld c, c
    add hl, de
    add hl, bc
    ld a, b
    ld h, b
    ld a, b
    adc b

jr_050_5e0b:
    ld b, d
    rst RST_28
    ret nc

    ld h, c
    ld [hl], b
    jr nc, jr_050_5dce

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [$0050], sp
    inc bc
    ret nc

    jr nc, jr_050_5e1f

jr_050_5e1f:
    nop
    xor [hl]
    di
    inc bc
    ld [bc], a
    ld e, b
    ld l, h
    ld b, [hl]
    ld [$b5f0], sp
    nop
    inc h
    inc bc
    rst RST_30
    ld c, h
    ld hl, sp+$00
    inc b
    ldh a, [rNR42]
    add hl, bc
    inc bc
    ld bc, $0040
    add hl, hl
    ld [bc], a
    pop de
    rst RST_38
    rst RST_30
    jp z, $37ff

    ldh [rNR14], a
    ld c, b
    nop
    ld l, b
    inc d
    ld c, c
    ld b, b
    jr jr_050_5e0b

    ld a, h
    nop
    jr z, @+$32

    ret nc

    ld [de], a
    ld c, a
    inc de
    ld c, e
    ldh [rP1], a
    ld [bc], a
    dec de
    pop de
    jr jr_050_5ed3

    ld a, b
    add hl, bc
    ld a, b
    adc b
    ld b, d
    ld [hl+], a
    pop de
    ld e, $1c
    ld d, l
    inc e
    rrca
    ld c, h
    inc bc
    rst RST_30
    ld l, $f8
    nop
    inc b
    nop
    inc c
    ld b, $21
    and d
    ldh a, [rTAC]
    db $fc
    nop
    inc b
    nop
    inc c
    ld b, b
    add hl, de
    add b
    add hl, de
    ld bc, $2078
    ld a, c
    inc bc
    jr z, jr_050_5e87

    pop de
    ld h, b

jr_050_5e87:
    ld a, c
    adc b
    ld b, d
    db $ed

jr_050_5e8b:
    ret nc

    rst RST_38
    add hl, hl
    db $eb
    ret nc

    ld a, c
    ld [hl], b
    ld c, $e0
    ld [$0050], sp
    inc bc
    ret nc

    jr nc, jr_050_5e9b

jr_050_5e9b:
    nop
    xor [hl]
    di
    inc bc
    ld [bc], a
    ld e, b
    ld l, h
    ld b, [hl]
    ld [$f3a8], sp
    inc bc
    ld [bc], a
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $18

jr_050_5eaf:
    inc l
    rst RST_08
    reti


    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    or l
    nop
    ld b, $02
    ld c, $09
    ld b, $09
    ld c, $08
    ld c, b
    nop
    ld l, b
    ld [$c04b], sp
    jr jr_050_5e8b

    ld a, h
    nop
    jr z, @+$11

    ret nc

    ld b, $48
    inc bc

jr_050_5ed3:
    ld a, b
    sbc d
    ld b, d
    dec bc
    pop de
    ld b, b
    ld a, b
    add c
    ld b, d
    ld [$01d1], sp
    jr nz, jr_050_5ee8

    ldh [rP1], a
    nop
    ld [$0050], sp
    inc bc

jr_050_5ee8:
    ret nc

    jr nc, jr_050_5eeb

jr_050_5eeb:
    nop
    xor [hl]
    di
    inc bc
    ld [bc], a
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    jr nc, jr_050_5eaf

    add c
    or b
    ld hl, $fb4d
    or $99
    db $fd
    ld hl, $204c
    ld l, b
    ld hl, $4049
    jr jr_050_5f0c

    adc c

jr_050_5f0c:
    ld [bc], a
    ld a, e
    inc bc
    ld l, b
    ld b, b
    ld l, b
    nop
    sub b
    jr z, @+$1e

    db $fc
    or $27
    ld hl, sp+$22
    ld l, b
    inc e
    ld c, b
    ld [de], a
    jr jr_050_5f49

    inc e
    scf
    ld hl, $f6fe
    ld a, [hl+]
    ld a, [$6822]
    ld a, [de]
    ld c, c
    ld d, d
    jr jr_050_5f57

    inc e
    add hl, sp
    ld hl, $f6fe
    inc hl
    ld a, [$6822]
    rla
    ld c, b
    ld [de], a
    jr jr_050_5f65

    inc e
    ld d, $21
    cp $f6
    inc e
    ld a, [$6822]
    dec d
    ld c, c
    ld d, d

jr_050_5f49:
    jr jr_050_5f73

    inc e
    rla
    ld hl, $f6fe
    dec d
    ld a, [$6822]
    ld [de], a
    ld c, b
    ld [de], a

jr_050_5f57:
    jr @+$2a

    inc e
    jr @+$23

    cp $f6
    ld c, $fa
    ld [hl+], a
    ld l, b
    db $10
    ld c, c
    ld d, d

jr_050_5f65:
    jr jr_050_5f8f

    inc e
    ld hl, $fe21
    or $07
    ld a, [$6822]
    dec c
    ld c, b
    ld [de], a

jr_050_5f73:
    jr jr_050_5f9d

    inc e
    cpl
    ld hl, $f6fe
    nop
    ld a, [$b001]
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld [$0050], sp
    inc bc
    ret nc

    jr nc, jr_050_5f8f

jr_050_5f8f:
    nop
    db $dd
    jr nc, jr_050_5f93

jr_050_5f93:
    nop
    jp c, RST_30

    nop
    sbc $30
    nop
    nop
    rst RST_18

jr_050_5f9d:
    jr nc, jr_050_5f9f

jr_050_5f9f:
    nop
    ldh [$ff30], a
    nop
    nop
    pop hl
    jr nc, jr_050_5fa7

jr_050_5fa7:
    nop
    ldh [c], a
    jr nc, jr_050_5fab

jr_050_5fab:
    nop
    nop
    or l
    dec bc
    ld c, b
    ld bc, $0868
    ld a, c
    ld c, c
    ld a, c
    rst RST_38
    rst RST_30
    ld a, a
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_050_5fcf

    pop de
    ld [bc], a
    rst RST_30
    add c
    rst RST_38
    nop
    inc b
    ret nz

    ld hl, $0289
    ld bc, $0040

jr_050_5fcf:
    add hl, hl
    ld b, $d1
    rst RST_38
    rst RST_30
    sub c
    rst RST_38
    ld bc, $0320
    ldh [rP1], a
    nop
    ld [$0050], sp
    inc bc
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    ld b, $1c
    add hl, sp
    ld hl, $f6fd
    ei
    db $fd
    ld [$294d], sp
    ld l, b
    ld [$094c], sp
    add hl, de
    ld c, b
    add c
    jr nc, @+$1e

    scf
    ld hl, $f6fd
    ldh a, [c]
    db $fd
    add hl, hl
    ld l, b
    add hl, bc
    add hl, de
    ld c, b
    ld [hl], e
    rst RST_38
    rst RST_30
    db $e3
    cp $70

jr_050_600f:
    cp h
    ld bc, $00bc
    ld b, a
    ld [$0050], sp
    inc bc
    ret nc

    jr nc, jr_050_601b

jr_050_601b:
    nop
    inc bc
    ld c, b
    nop
    ld l, b
    inc bc
    ld c, c
    ld b, b
    jr jr_050_6025

jr_050_6025:
    ld hl, $74c1
    ld [hl], b
    ld b, a
    nop
    nop
    ld [$0050], sp
    inc bc
    ret nc

    jr nc, jr_050_6033

jr_050_6033:
    nop
    ld [bc], a
    ld c, e
    ld a, [de]
    ld a, b
    ld [bc], a
    ld [hl], b
    ld e, b
    ld a, b
    ld [$7070], sp
    ld b, a
    xor [hl]
    di
    inc bc
    ld [bc], a
    nop
    or l
    rlca
    ld c, b
    nop
    ld l, b
    rlca
    ld c, c
    ld b, b
    jr jr_050_600f

    ld a, h
    nop
    jr z, jr_050_6060

    ret nc

    dec b
    ld c, c
    ld [$4978], sp
    ld a, b
    inc de
    rst RST_30
    db $ed
    ld hl, sp+$00
    ld a, l

jr_050_6060:
    rlca
    ldh [rP1], a
    nop
    ld [$0050], sp
    inc bc
    ret nc

    jr nc, jr_050_606b

jr_050_606b:
    nop
    xor [hl]
    di
    inc bc
    ld [bc], a
    push bc
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    push bc
    or $c9
    ld a, [$f6c5]
    ld c, a
    ld sp, hl
    ld l, $f7
    rst RST_30
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    dec [hl]
    rst RST_30
    ld [hl], e
    ld a, [$f6c0]
    xor c
    cp $c4

jr_050_6097:
    or $61
    db $fd
    call nz, $85f6
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    add e
    or b
    rlca
    inc e
    ld b, $48
    add a
    ld hl, $00c9
    ld b, [hl]
    jr jr_050_60e8

    ld a, b
    ld bc, $002d
    pop de
    sbc b
    ldh [rSB], a
    dec l
    inc b
    call c, Call_000_2d00
    add hl, bc
    ret nc

    db $ed
    ldh [$fff0], a
    jr nc, jr_050_60c7

jr_050_60c7:
    inc bc
    ld [bc], a
    dec l
    nop
    pop de
    jp nz, $03e0

    dec l
    nop
    pop de
    rst RST_08
    ldh [$ffe4], a
    ldh [rP1], a
    jr nz, jr_050_6097

    or $0c
    ei
    ld l, $f7
    inc h
    ld a, [$f6c4]
    ld d, $fd
    add $f6
    inc b
    db $fc

jr_050_60e8:
    dec [hl]
    rst RST_30
    ld l, b
    ld sp, hl
    ld b, l
    rst RST_30
    cp d
    cp $01
    jr nz, @-$3f

    or $91
    ld a, [$493a]
    nop
    jr nz, jr_050_60ff

    ld [hl+], a
    cp a
    or $ac

jr_050_60ff:
    ld a, [$2000]
    nop
    ld hl, $2200
    cp a
    or $43
    db $fd
    nop
    jr nz, jr_050_610d

jr_050_610d:
    ld hl, $2200
    cp a
    or $fa
    db $fd
    ld bc, $0020
    ld hl, $2200
    cp a
    or $39
    db $fd

jr_050_611e:
    ld bc, $0020
    ld hl, $2200
    cp a
    or $f0
    db $fd
    ld [bc], a
    jr nz, jr_050_612b

jr_050_612b:
    ld hl, $2200
    cp a
    or $2f
    db $fd
    ld [bc], a
    jr nz, jr_050_6135

jr_050_6135:
    ld hl, $2200
    cp a
    or $e6
    db $fd
    inc bc
    jr nz, jr_050_613f

jr_050_613f:
    ld hl, $2200
    cp a
    or $25
    db $fd
    inc bc
    jr nz, jr_050_6149

jr_050_6149:
    ld hl, $2200
    cp a
    or $dc
    db $fd
    add b
    inc h
    inc h
    ld bc, $1c20
    ret nz

    or $21
    db $fd
    ld bc, $031c
    jr nz, jr_050_611e

    or $1f
    rst RST_38
    jr nz, jr_050_6180

    ret nz

    or $1a
    db $fd
    ld bc, $021c
    jr nz, @-$3f

    or $18
    rst RST_38
    jr nz, @+$1e

    ret nz

    or $13
    db $fd
    ld bc, $011c
    jr nz, @-$3f

    or $11
    rst RST_38
    jr nz, jr_050_619c

jr_050_6180:
    ret nz

    or $0c
    db $fd
    ld bc, $001c
    jr nz, @-$3f

    or $0a
    rst RST_38
    nop
    jr nz, jr_050_6199

    ld hl, $22e0
    dec c
    ldh a, [rHDMA5]
    cp $00
    jr nz, @+$03

jr_050_6199:
    ld hl, $22f0

jr_050_619c:
    dec c
    ldh a, [rP1]
    cp $10
    ld c, c
    add b
    ld [hl+], a
    ld d, d
    nop
    nop
    sub l
    inc bc
    jr nz, jr_050_61ab

jr_050_61ab:
    inc hl
    or h
    rst RST_30
    sbc $fb
    dec c
    ld c, b
    pop bc
    or $b7
    db $fc
    ret nz

    or $37
    db $fd
    ret nz

    ld hl, $01c9
    nop
    jr nz, @-$40

    or $a8
    db $fc
    ld d, b
    jr nz, jr_050_61c7

jr_050_61c7:
    ld hl, $f6be
    ld [hl], $fc
    ld d, d
    jr nz, jr_050_61cf

jr_050_61cf:
    ld hl, $f6be
    ld [hl-], a
    db $fc
    ld d, h
    jr nz, jr_050_61d7

jr_050_61d7:
    ld hl, $f6be
    ld l, $fc
    ld b, [hl]
    ldh [rP1], a
    nop
    ld h, b
    ld l, l
    ld b, [hl]
    ld [$6d30], sp
    ld b, [hl]
    ld [$6d70], sp
    ld b, [hl]
    ld [$4818], sp
    nop
    ld hl, $2220
    ld l, $f7
    ei
    ld hl, sp+$02
    jr nz, jr_050_6207

    ldh a, [rTMA]
    ld sp, hl
    ret nc

    ld hl, $2220
    ld l, $f7
    db $f4
    ld hl, sp+$20
    inc h
    nop

jr_050_6207:
    sub h
    ld bc, $1194
    dec h
    ld [bc], a
    sub l
    nop
    jr nz, jr_050_6211

jr_050_6211:
    ld hl, $2200
    nop
    inc hl
    ret nz

    or $9d
    ld sp, hl
    nop
    sub h

jr_050_621c:
    ld bc, $0294
    sub l
    ld bc, $0020
    ld hl, $2200
    nop
    inc hl

jr_050_6228:
    ret nz

    or $94
    ld sp, hl
    nop
    sub h
    ld bc, $0294
    sub l
    ld [bc], a
    jr nz, jr_050_6235

jr_050_6235:
    ld hl, $2200
    nop
    inc hl
    ret nz

    or $8b
    ld sp, hl
    nop
    ldh a, [$ffef]
    ld hl, sp+$38
    ld b, $00
    ld c, $00
    ld hl, $f000
    ld a, h
    ld hl, sp+$0e
    ldh [rP1], a
    nop
    db $10
    ld l, l
    ld b, [hl]
    ld [$2003], sp
    cp a
    or $31
    rst RST_38
    ld [bc], a
    jr nz, jr_050_621c

    or $2e
    rst RST_38
    ld bc, $bf20
    or $2b
    rst RST_38
    nop
    jr nz, jr_050_6228

    or $28
    rst RST_38
    jr nc, jr_050_62e6

    ld bc, $3030
    ld [hl], b
    dec d
    ldh [rP1], a
    jr nz, @-$3f

    or $a1
    ei
    inc bc

jr_050_627b:
    jr nz, @-$3f

    or $9e
    ei
    dec b
    ld c, b
    jr nc, jr_050_627b

    dec c
    ld hl, sp+$05
    ld c, b
    cp [hl]
    or $34
    ld a, [$20c5]
    cp [hl]
    or $6b
    db $fc
    ld bc, $0520
    ldh [rP1], a
    nop
    ld c, c
    ld bc, $0000
    ld a, c
    jr nz, @+$16

    ld [$2000], sp
    inc bc
    or b
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    nop
    jr nz, @+$01

    rst RST_30
    ld hl, sp-$02
    nop
    jr z, jr_050_62be

    ret nc

    inc b
    ld c, b
    cp [hl]
    or $43
    ld sp, hl

jr_050_62be:
    inc b
    ld c, c
    nop
    jr nz, jr_050_62cb

    ld [hl], b
    nop
    ldh a, [$ffc8]
    db $fd
    ld bc, $00bc

jr_050_62cb:
    ld b, a
    adc l
    jr nz, jr_050_62e3

    ld [$f3b8], sp
    inc bc
    ld [bc], a
    nop
    or l
    ld bc, $ff20
    rst RST_30
    db $e4
    cp $00
    jr z, jr_050_62e6

    ret nc

    inc b
    ld c, b
    cp [hl]

jr_050_62e3:
    or $2f
    ld sp, hl

jr_050_62e6:
    inc b
    ld c, c

jr_050_62e8:
    ld bc, $0820
    ld [hl], b
    ld bc, $d8f0
    ld a, [$bc01]
    nop
    ld b, a
    adc l
    jr nz, jr_050_630b

    ld [$f3b8], sp
    inc bc
    ld [bc], a
    nop
    or l
    rrca
    ld c, c
    nop
    jr nz, jr_050_630b

    ld [hl], b
    pop bc
    or $e2
    db $fd
    nop
    jr nz, @-$3f

jr_050_630b:
    or $7d
    cp $c0
    or $59
    db $fc
    ld bc, $bf20
    or $78
    cp $c0
    or $54
    db $fc
    ld [bc], a
    jr nz, @-$3f

    or $73
    cp $c0
    or $4f
    db $fc
    inc bc
    jr nz, jr_050_62e8

    or $6e
    cp $c0
    or $4a
    db $fc
    inc bc
    ld c, b
    cp [hl]
    or $07
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp b
    di
    inc bc
    ld [bc], a
    dec d
    adc c
    rlca
    ld [$b570], sp
    add l
    or b
    inc c
    inc e
    nop
    ld b, $05
    ld c, $00
    jr nz, jr_050_6351

jr_050_6351:
    ld hl, $f6c2
    add e
    ld hl, sp+$00
    dec l
    inc l
    pop de
    ld [de], a
    ld c, [hl]
    ld bc, $002c
    pop de
    ld de, $004e
    sub l
    ld bc, $1195
    ld c, h
    ld [bc], a
    sub h
    inc bc
    sub l
    db $10
    ld c, b
    inc b
    sub b
    nop
    jr nz, @+$04

    ld hl, $2202
    ld [bc], a
    inc hl
    db $ec
    rst RST_30
    inc d
    ld sp, hl
    nop
    jr nz, @+$33

    inc e
    nop
    ld [hl+], a
    jp $a7f6


    db $fd
    sbc $22
    ld [de], a
    ld a, [de]
    ld [de], a
    ld b, $12
    ld c, $00
    sub l
    ld bc, $0295
    sub h
    inc bc
    sub l
    inc b
    sub [hl]
    nop
    jr nz, jr_050_639b

jr_050_639b:
    ld hl, $2302
    db $ec
    rst RST_30
    ld bc, $21f9
    ldh [$ffca], a
    db $ed
    ld b, c
    ld [$5f51], sp
    ld b, c
    ld [$6ee8], sp
    ld b, [hl]

jr_050_63af:
    ld [$edbd], sp
    ld b, c
    ld [$2400], sp
    nop
    sub h
    ld bc, $1194
    ld c, l
    ld [bc], a
    sub l
    inc bc
    sub h
    db $10
    ld c, b
    inc b
    sub b
    nop
    jr nz, @+$04

    ld hl, $2202
    ld [bc], a
    inc hl
    db $ec
    rst RST_30
    ld [$00f8], a
    sub h
    ld bc, $0294
    sub l
    inc bc
    sub h
    dec bc
    ld c, b
    inc b
    sub b
    nop
    jr nz, jr_050_63df

jr_050_63df:
    ld hl, $2278
    ld [bc], a
    inc hl
    db $ec
    rst RST_30
    sbc $f8
    nop
    jr nz, @+$04

    ld hl, $f6c1
    sbc b
    db $fd
    nop
    jr nz, @-$3d

    or $d5
    db $fd
    dec b
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    add sp, $6e
    ld b, [hl]
    ld [$de50], sp
    ld b, c
    ld [$de51], sp
    ld b, c
    ld [$b500], sp
    nop
    ld b, $00
    ld c, $01
    ld hl, $220f
    dec c
    ldh a, [rNR22]
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add e
    or b
    nop
    jr nz, jr_050_63af

    ld b, [hl]
    jr nz, jr_050_6452

    nop
    sub b
    ld [bc], a
    jr nz, jr_050_6438

    sub b

jr_050_6438:
    ld de, $0220
    sub b
    inc bc
    jr nz, jr_050_6442

    ld hl, $2200

jr_050_6442:
    nop
    inc hl
    ret nz

    or $86
    ld hl, sp+$01
    inc h
    ld de, $8a21
    ld b, [hl]
    nop
    daa
    ld b, b
    ld b, [hl]

jr_050_6452:
    ld [bc], a
    jr nc, @+$03

    ld hl, $4441
    adc c
    ld b, [hl]
    dec b
    ld b, $00
    ld h, $41
    ld b, [hl]
    ld hl, $3840
    inc e
    jr nz, @+$42

    add c
    ld b, d

jr_050_6468:
    ld a, [bc]
    ret nc

    ld [hl-], a
    ld c, $00
    sub h
    ld bc, $5094
    ld b, [hl]
    ld [bc], a
    sub b
    inc bc
    jr nz, @+$03

    ld hl, $0e2b
    ret nz

    or $6b
    ld hl, sp+$09
    ldh [$ff32], a
    ld c, $00
    sub h
    ld bc, $5194
    ld b, [hl]
    ld [bc], a
    sub c
    inc bc
    jr nz, @+$04

    ld hl, $0e2b
    ret nz

    or $60
    ld hl, sp-$80
    jr nz, jr_050_64d7

    inc b
    ld [hl], $18
    ld bc, $1f37
    cpl
    sbc $dd
    ret z

    ld b, [hl]
    ld b, c
    ld b, [hl]
    ld de, $d229
    db $dd
    inc bc
    or b
    jr c, jr_050_6468

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a

jr_050_64b8:
    nop
    or l
    add e
    or b
    nop
    jr z, @+$04

    ret nc

    ld bc, $0c28
    ret nc

    rla
    ldh [rNR41], a
    jr nz, jr_050_64c9

jr_050_64c9:
    sub b
    ld bc, $1190
    jr nz, jr_050_64d1

    sub b
    nop

jr_050_64d1:
    jr nz, jr_050_64d3

jr_050_64d3:
    ld hl, $2200
    nop

jr_050_64d7:
    inc hl
    ret nz

    or $3c
    ld hl, sp+$0b
    ldh [rNR41], a
    jr nz, jr_050_64e1

jr_050_64e1:
    sub b
    ld e, $20
    ld bc, $1190
    jr nz, jr_050_64eb

    sub b
    nop

jr_050_64eb:
    jr nz, jr_050_64ed

jr_050_64ed:
    ld hl, $2200
    ld [bc], a
    inc hl
    ret nz

    or $2f
    ld hl, sp+$00
    jr nz, jr_050_64b8

    or $e0
    db $fd
    inc bc
    or b
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    add l
    or b
    ld bc, $131c
    ld c, h
    jr nz, jr_050_652a

    add $f6
    ld e, l
    db $fd
    ld bc, $1120
    ld hl, $f6c1
    and c
    rst RST_38
    nop
    ld hl, $9100
    ld [bc], a
    jr nz, jr_050_6522

    sub b

jr_050_6522:
    ld c, $48
    ld [bc], a
    sub b
    inc bc
    sub c
    inc b
    sub h

jr_050_652a:
    ld bc, $0220
    ld hl, $2200
    ld [bc], a
    inc hl
    db $ec
    rst RST_30
    scf
    ld hl, sp+$01
    jr nz, @+$03

    ld hl, $220f
    dec c
    ldh a, [$ff84]
    db $fd
    ld bc, $c120
    or $2d
    db $fd
    ld bc, $0320
    ld hl, $f6c1
    jp hl


    db $fc
    dec b
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr @+$1f

    ld [bc], a
    ld [bc], a
    ldh a, [$ff6e]
    ld b, [hl]
    ld [$b500], sp
    ld bc, $0d20
    ldh a, [rSC]
    rst RST_38
    ld bc, $c120
    or $a5
    db $fd
    ld bc, $0120
    ld hl, $f6c1
    push de
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    add e
    or b
    inc b
    inc e
    ld [$221c], sp
    ld a, b
    ld bc, $0c2a
    ret nc

    ld bc, $022a
    call c, Call_000_2a00
    dec b
    ret nc

    scf
    ldh [rSC], a
    ld a, [hl+]
    rra
    ret nc

    rst RST_38
    ld a, [hl+]
    ld sp, $32d0
    ldh [rIE], a
    rst RST_30
    or c
    rst RST_38
    ld de, $00e0
    jr nz, jr_050_65a7

jr_050_65a7:
    sub b
    add hl, bc
    ld c, b
    ld bc, $0190
    jr nc, @+$04

    sub b
    ld bc, $d020
    ld hl, $2214
    ld bc, $c323
    or $84
    ld hl, sp+$05
    ld c, b
    pop bc
    adc l
    inc bc
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_050_65e4

    ret nc

    jr nz, jr_050_6642

    ld bc, $1930
    ldh [rP1], a
    nop
    or b
    di
    inc bc
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    ld bc, $0020
    sub b
    rlca
    ld c, b
    ld bc, $0190
    jr nc, @+$04

    sub b

jr_050_65e4:
    ld bc, $d020
    ld hl, $2214
    ld bc, $c323
    or $6a
    ld hl, sp+$00
    jr nz, jr_050_6613

    ld [hl], b
    rst RST_38
    rst RST_30
    or h
    rst RST_38
    ld bc, $0420
    ldh [$ffb0], a
    di
    inc bc
    ld [bc], a
    ld [bc], a
    jr nz, jr_050_6623

    ld [hl], b
    nop
    jr nz, jr_050_660a

    or b
    db $10
    cp h

jr_050_660a:
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    add e

jr_050_6613:
    or b
    nop
    jr nz, jr_050_6617

jr_050_6617:
    sub b
    ld b, $48
    ld bc, $0190
    jr nc, @+$04

    sub b
    ld bc, $d020

jr_050_6623:
    ld hl, $2214
    ld bc, $c323
    or $4c
    ld hl, sp+$03
    or b
    ld bc, $00bc
    ld b, a
    nop
    nop
    or b
    di
    inc bc
    ld [bc], a
    nop
    or l
    add e
    or b
    ld bc, $0020
    sub b
    ld b, $48

jr_050_6642:
    ld bc, $0190
    jr nc, @+$04

    sub b
    ld bc, $d020
    ld hl, $2214
    ld bc, $c323
    or $38
    ld hl, sp+$03
    or b
    ld bc, $00bc
    ld b, a
    nop
    nop
    or b
    di
    inc bc
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    jr nz, jr_050_66de

    nop
    jr z, @+$04

    ret nc

    ld bc, $0e28
    ret nc

    inc de
    ldh [rIE], a
    rst RST_30
    adc $ff
    inc b
    ld c, b
    pop bc
    adc l
    inc bc
    jr nz, @+$0a

    ld b, b
    nop
    jr z, @+$0d

    ret nc

    jr nz, jr_050_66fa

    ld bc, $2030
    ld [hl], b
    rlca
    ldh [$fff0], a
    jr nc, jr_050_668b

jr_050_668b:
    inc bc
    rst RST_38
    rst RST_30
    call nc, Call_000_00ff
    jr nz, @+$22

    ld [hl], b
    ld bc, $0020
    ldh [rP1], a
    jr nz, @+$12

    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc b

jr_050_66a3:
    inc e
    jr nz, @+$7a

    nop

jr_050_66a7:
    jr z, @+$04

    pop de
    ld [$ff1c], sp
    rst RST_30
    ld a, [hl+]
    rst RST_38
    jr nz, @+$7a

    ld bc, $2030
    ld [hl], b
    nop
    ld b, $00
    ld c, $78
    jr z, jr_050_66be

    ret c

jr_050_66be:
    nop
    jr nz, jr_050_66c5

    ldh [rP1], a
    jr nz, @+$22

jr_050_66c5:
    ld [hl], b
    rst RST_38
    rst RST_30
    ld c, e
    rst RST_38
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    adc c
    or b
    ld [de], a
    ld b, $01
    xor c
    ld b, $48

jr_050_66de:
    jr c, @-$36

    jr c, jr_050_66a3

    jr c, @-$36

    jr c, jr_050_66a7

    dec b
    ld c, b
    ld b, c
    ld l, b
    nop
    ld l, b

jr_050_66ec:
    rlca
    sub b
    ld [$0091], sp
    ld a, [hl+]
    rlca
    pop de
    ld [bc], a
    ld c, b
    ld b, $e0
    nop
    ld l, [hl]

jr_050_66fa:
    ld b, [hl]
    ld [$6da8], sp
    ld b, [hl]
    ld [$6dd0], sp
    ld b, [hl]
    ld [$4823], sp
    ld bc, $0090
    ld h, $00
    inc h
    ld bc, $07a8
    xor a
    add b
    adc c
    add [hl]
    ld b, d
    ld de, $01d2
    xor l
    ld bc, $e099
    nop
    ld b, b
    jr jr_050_6720

    ld l, b

jr_050_6720:
    xor d
    ld a, l
    ld d, d
    rlca
    ld d, d
    rrca
    ld [bc], a
    jr nz, jr_050_66ec

    or $d4
    ei
    or b
    ld b, d
    nop
    reti


    ld b, $1c
    ld bc, $a834
    adc c
    add h
    ld b, d
    xor $d3
    ld [hl-], a
    inc e
    add hl, bc
    ld [hl-], a
    jp nc, Jump_000_0208

    ld [hl-], a
    ld [bc], a
    jr nz, jr_050_6785

    ld b, d
    ld [bc], a
    ld b, b
    inc de
    ld b, $13
    ld c, b
    rlca
    sbc c
    ld bc, $1940
    ld b, e
    ld e, $20
    add b
    ld a, [de]
    ret nz

    dec b
    nop
    inc c
    db $10
    ld c, d
    ld de, $0140
    ld b, e
    rlca
    sub c
    ldh [rNR41], a
    nop
    sub b
    jr c, @+$1e

    ld bc, $01a9
    ld [hl+], a
    ld a, [bc]
    inc hl
    call nz, $aff7
    ei
    inc b
    inc e
    ld bc, $4020
    ld b, d
    add h
    ld b, d
    ld b, $d0
    ld [bc], a
    jr nz, @-$3d

    or $9b
    db $fc
    ld [bc], a
    jr nz, @+$03

jr_050_6785:
    ld hl, $f6c1
    set 7, e
    jr nz, jr_050_67a8

    add hl, bc
    or b
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$e847], sp
    ld l, l
    ld b, [hl]
    ld [$ffff], sp
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    ld [hl], b
    or l
    add a
    or b
    dec b
    inc e
    inc c
    inc e

jr_050_67a8:
    add hl, de
    inc e
    ld [de], a
    ld b, $16
    ld c, $28
    ld a, b
    ld bc, $3f28
    ret nc

    ld bc, $0228
    call c, Call_000_2800
    ld b, $d0
    sub e
    ldh [rSC], a
    jr z, jr_050_6825

    ret nc

    rst RST_38
    jr z, jr_050_67c5

jr_050_67c5:
    pop de
    ld a, h
    ldh [$ff8d], a
    ldh [$ff03], a
    ld c, b
    add $f6
    cp $fb
    nop
    ld l, $05
    pop de
    ld bc, $0448
    ldh [rNR23], a
    dec e
    ld [bc], a
    ld [bc], a
    sub b
    ld l, l
    ld b, [hl]
    ld [$4811], sp
    pop bc
    or $7f
    ld a, [$8020]
    jr nz, jr_050_6862

    ld de, $c121
    or $36
    cp $20
    ld a, b
    nop
    ld [hl+], a
    nop
    sub d
    ld [bc], a
    ld hl, $9101
    inc c
    ld c, c
    ld [bc], a
    sub c
    inc bc
    sub d
    dec bc
    ld c, c
    inc b
    sub c
    ld [bc], a
    ld hl, $2302
    db $eb
    rst RST_30
    call z, Call_000_20fe
    ld a, b
    ld bc, $0f21
    ld [hl+], a
    dec c
    ldh a, [rNR24]
    db $fc
    jr nz, jr_050_6890

    ld [bc], a
    ld hl, $f6c1
    add c
    ei
    jr nz, jr_050_6898

    pop bc
    or $be
    ei
    dec hl

jr_050_6825:
    ldh [rP1], a
    nop
    sbc b
    ld l, l
    ld b, [hl]
    ld [$6ef0], sp
    ld b, [hl]
    ld [$1d18], sp
    ld [bc], a
    ld [bc], a

Jump_050_6834:
    ld b, $48
    ld b, c
    ld l, b
    nop
    ld l, b
    dec b
    sub b
    ld b, $91
    nop
    ld l, $0a
    pop de
    inc b
    ld c, b
    dec b
    sbc c
    ld bc, $9040
    jr nz, jr_050_684b

jr_050_684b:
    inc bc
    add hl, bc
    ldh [rP1], a
    nop
    or b
    ld l, l
    ld b, [hl]
    ld [$ffff], sp
    nop
    rst RST_38
    dec bc
    ld c, b
    dec b
    sbc c
    ld bc, $f040
    jr nz, jr_050_6861

jr_050_6861:
    inc bc

jr_050_6862:
    ld bc, $0543
    sub c
    ld a, [bc]
    jr nz, jr_050_6869

jr_050_6869:
    sub b
    ld c, $20
    ld bc, $0090
    jr nz, jr_050_6873

    sub b
    dec b

jr_050_6873:
    xor b
    ld [bc], a
    ld hl, $2200
    ld [bc], a
    inc hl
    call $71f7
    ei
    jr z, jr_050_68f8

    ld bc, $2830
    ld [hl], b
    cpl
    ldh [rP1], a
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    call Call_000_1cf7
    db $fc

jr_050_6890:
    nop
    ld b, $06
    ld d, $80
    ld hl, $0449

jr_050_6898:
    ld b, b
    jr jr_050_689b

jr_050_689b:
    ld c, $02
    jr z, jr_050_68c1

    ret c

    nop
    jr nz, jr_050_68cb

    ld [hl], b
    jr nz, jr_050_691e

    dec c
    ldh a, [$ff61]
    db $fd
    jr nz, jr_050_6924

    pop bc
    or $04
    db $fc
    jr nz, @+$7a

    ld bc, $c121
    or $34
    ei
    jr nz, jr_050_6932

    pop bc
    or $bf
    ld a, [$1c30]
    inc de

jr_050_68c1:
    ldh [rP1], a
    jr nz, jr_050_68ed

    ld [hl], b
    jr nz, @+$7a

    dec c
    ldh a, [$ff50]

jr_050_68cb:
    db $fd
    jr nz, jr_050_6946

    pop bc
    or $f3
    ei
    jr nz, jr_050_694c

    ld bc, $c121
    or $23
    ei
    jr nz, jr_050_6954

    pop bc
    or $ae
    ld a, [$2001]
    ld b, b
    ld b, d
    ld bc, $02e0
    jr nz, jr_050_6929

    ld b, d
    rlca
    or b
    ld [hl], b

jr_050_68ed:
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    add l
    or b

jr_050_68f8:
    ld b, $1c
    dec c
    inc e
    jr nc, jr_050_6976

    ld bc, $4828
    ret nc

    ld bc, $0228
    call c, Call_000_2800
    inc b
    ret nc

    sub l
    ldh [rIE], a
    jr z, jr_050_690f

jr_050_690f:
    pop de
    add b
    ldh [$ff91], a
    ldh [rP1], a
    ld a, [hl+]
    add hl, bc
    pop de
    ld [bc], a
    ld c, b
    inc bc
    ld c, c
    add $f6

jr_050_691e:
    ld d, [hl]
    ei
    ld [$00e0], sp
    nop

jr_050_6924:
    jr @+$1f

    ld [bc], a
    ld [bc], a
    add [hl]

jr_050_6929:
    ld [$0841], a
    dec d
    ld c, b
    ld d, $49
    add $f6

jr_050_6932:
    ld c, h
    ei
    dec d
    ld c, b
    pop bc
    or $d5
    ld sp, hl
    jr z, @-$7e

    nop
    ld b, $00
    ld c, $11
    ld hl, $f6c1
    adc e
    db $fd

jr_050_6946:
    jr z, jr_050_69c0

    nop
    ld [hl+], a
    nop
    sub d

jr_050_694c:
    ld [bc], a
    ld hl, $9101
    rrca
    ld c, c
    ld [bc], a
    sub c

jr_050_6954:
    inc bc
    sub d
    dec bc
    ld c, c
    inc b
    sub c
    ld [bc], a
    ld hl, $2302
    db $eb
    rst RST_30
    ld hl, $28fe
    ld a, b
    ld bc, $0f21
    ld [hl+], a
    dec c
    ldh a, [$ff6e]
    ei
    jr z, jr_050_69e6

    ld [bc], a
    ld hl, $f6c1
    sub $fa
    jr z, jr_050_69ee

jr_050_6976:
    pop bc
    or $13
    ei
    jr nc, jr_050_69f4

    ld bc, $3030
    ld [hl], b
    ld e, d
    ldh [rP1], a
    nop
    jr jr_050_69a3

    ld [bc], a
    ld [bc], a
    or a
    ld [$0841], a
    and b
    ld l, l
    ld b, [hl]
    ld [$6ef0], sp
    ld b, [hl]
    ld [$2b00], sp
    ld de, $00d0
    ld a, [hl+]
    rlca
    pop de
    ld bc, $0248
    ld c, c
    jr @-$1e

    nop

jr_050_69a3:
    nop
    ret nz

    ld l, l
    ld b, [hl]
    ld [$6e90], sp
    ld b, [hl]
    ld [$4801], sp
    ld [bc], a
    ld c, c
    db $10
    ldh [rP1], a
    nop
    ret z

    ld l, l
    ld b, [hl]
    ld [$6ec0], sp
    ld b, [hl]
    ld [$2a00], sp
    rlca
    pop de

jr_050_69c0:
    ld bc, $0248
    ld c, c
    ld b, $e0
    nop
    nop
    cp b
    ld l, l
    ld b, [hl]
    ld [$6e78], sp
    ld b, [hl]
    ld [$480e], sp
    rrca
    ld c, c
    ldh [rNR43], a
    nop
    sub d
    ld bc, $0a22
    inc hl
    call nz, Call_050_78f7
    ld a, [$1c04]
    ld bc, $4020
    ld b, d

jr_050_69e6:
    add h
    ld b, d
    ld h, $d0
    nop
    jr nz, jr_050_6a1d

    ld [hl], b

jr_050_69ee:
    jr z, @+$7a

    dec c
    ldh a, [$ffbc]
    db $fc

jr_050_69f4:
    jr z, @+$7a

    pop bc
    or $5f
    ei
    jr z, @+$7a

    ld bc, $c121
    or $8f
    ld a, [$7828]
    pop bc
    or $1a
    ld a, [$1c20]
    rla
    ldh [$ffc0], a
    ld l, l
    ld b, [hl]
    ld [$6ea8], sp
    ld b, [hl]
    ld [$2000], sp
    jr nc, jr_050_6a88

    jr z, jr_050_6a92

    dec c
    ldh a, [$ffa7]

jr_050_6a1d:
    db $fc
    jr z, @+$7a

    pop bc
    or $4a
    ei
    jr z, jr_050_6a9e

    ld bc, $c121
    or $7a
    ld a, [$7828]
    pop bc
    or $05
    ld a, [$2002]
    ld b, b
    ld b, d
    ld bc, $01e0
    jr nz, jr_050_6a7b

    ld b, d
    dec b
    or b
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    nop
    jr z, @+$04

    ret nc

    ld bc, $e7f0
    ld sp, hl
    ld bc, $01e0
    ldh a, [$ffba]
    ld a, [$bc02]
    ld [$3047], sp
    or l
    dec b
    inc e
    jr z, @+$7a

    nop
    jr z, @+$04

    ret nc

    ld bc, $1428
    ret nc

    ld hl, $00e0
    add hl, hl
    add hl, bc
    pop de
    ld bc, $7ef0
    ld sp, hl
    inc b
    inc e
    ld bc, $85f0
    ld sp, hl
    ld bc, $201c
    inc e
    ld [bc], a

jr_050_6a7b:
    ldh a, [$ffeb]
    db $fd
    inc bc
    ldh [rSB], a
    ldh a, [rOCPS]
    ld sp, hl
    inc bc
    ldh a, [rP1]
    db $fc

jr_050_6a88:
    jr z, jr_050_6b02

    ld bc, $2830
    ld [hl], b
    dec c
    ldh [rP1], a
    add hl, hl

jr_050_6a92:
    inc b
    pop de
    ld [bc], a
    ldh a, [rSCY]
    cp $00
    jr z, jr_050_6a9e

    pop de
    ld b, $e0

jr_050_6a9e:
    inc bc
    ldh a, [$ff3b]
    db $fc
    ld sp, hl
    rst RST_20
    nop
    jr nz, jr_050_6acf

    ld [hl], b
    ld bc, $0020
    ldh [rP1], a
    jr nz, jr_050_6adf

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    nop
    jr z, @+$04

    pop de
    ld bc, $3df0
    ld a, [$e001]
    ld bc, $7cf0
    ld sp, hl
    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    nop

jr_050_6acf:
    jr z, jr_050_6ad8

    pop de
    ld [$021c], sp
    ldh a, [$ff32]
    rst RST_38

jr_050_6ad8:
    nop
    jr z, @+$09

    ret nc

    ld [bc], a
    ldh a, [$ff08]

jr_050_6adf:
    cp $08
    ldh [$ff08], a
    inc e
    inc bc
    ldh a, [$ff8e]
    db $fd
    nop
    jr z, jr_050_6aec

    pop de

jr_050_6aec:
    nop
    jr nz, jr_050_6af1

    ldh [$ff03], a

jr_050_6af1:
    ldh a, [$fffc]
    ei
    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    nop
    ld a, [hl+]
    inc b
    ret nc

jr_050_6b02:
    ld bc, $034b
    ldh [rP1], a
    nop
    db $d3
    db $ec
    ld b, c
    ld [$4b03], sp
    ld bc, $ff22
    rst RST_30
    ld b, [hl]
    cp $00
    ld b, $00
    ld d, $02
    cp h
    ld [$9947], sp
    db $ec
    ld b, c
    ld [$b500], sp
    nop
    add hl, hl
    inc b
    ret nc

    ld bc, $0349
    ldh [rP1], a
    nop
    sbc h
    db $ed
    ld b, c
    ld [$4902], sp
    rst RST_38
    rst RST_30
    inc hl
    db $fd
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld a, e
    db $ed
    ld b, c
    ld [$b510], sp
    inc b
    inc e
    jr nz, @+$7a

    inc b
    jr z, jr_050_6b7b

    ret c

    add b
    nop
    ld bc, $4049
    jr jr_050_6b51

jr_050_6b51:
    ld l, b
    add a
    ld b, [hl]
    ld e, b
    dec hl
    inc d
    ld [$2b6c], sp
    inc d
    ld [$2b78], sp
    inc d
    ld [$2b80], sp
    inc d
    ld [$2b8c], sp
    inc d
    ld [$2ba4], sp
    inc d
    ld [$4801], sp
    rst RST_38
    rst RST_30
    ret


    db $fc
    ld de, $2fe0
    db $ed
    ld b, c
    ld [$2000], sp
    sub a

jr_050_6b7b:
    rst RST_30
    di
    ei
    dec bc
    ldh [rSB], a
    ld c, b
    rst RST_38
    rst RST_30
    cp a
    db $fc
    rlca
    ldh [$ff50], a
    db $ed
    ld b, c
    ld [$4804], sp
    pop bc
    adc l
    inc bc
    jr nz, @+$0a

    ld b, b
    nop
    jr z, @+$0d

    ret nc

    jr nz, jr_050_6c12

    ld bc, $2030
    ld [hl], b
    rlca
    ldh [$fff0], a
    jr nc, jr_050_6ba3

jr_050_6ba3:
    inc bc
    nop
    jr nz, jr_050_6bc7

    ld [hl], b
    rst RST_38
    rst RST_30
    jp c, Jump_000_01fc

    jr nz, jr_050_6baf

jr_050_6baf:
    ldh [rP1], a
    jr nz, jr_050_6bc3

    cp h
    ld [bc], a
    cp h
    ld [$7047], sp
    or l
    inc b
    inc e
    add hl, bc
    ld b, $0e
    ld c, $12
    ld b, $15

jr_050_6bc3:
    ld c, $00
    ld [hl+], a
    ld [hl+], a

jr_050_6bc7:
    ld h, b
    ld c, $2b
    nop
    reti


    adc b
    ldh [$ff98], a
    nop
    ld bc, $4049
    jr jr_050_6bd5

jr_050_6bd5:
    ld l, b
    add a
    ld b, [hl]
    call c, Call_000_142b
    ld [$2c18], sp
    inc d
    ld [$2c24], sp
    inc d
    ld [$2c30], sp
    inc d
    ld [$2c48], sp
    inc d
    ld [$2c60], sp
    inc d
    ld [$2c6c], sp
    inc d
    ld [$2c78], sp
    inc d
    ld [$2c84], sp
    inc d
    ld [$2c90], sp
    inc d
    ld [$2c9c], sp
    inc d
    ld [$2ca8], sp
    inc d
    ld [$2cc0], sp
    inc d
    ld [$2ccc], sp
    inc d
    ld [$2cd8], sp

jr_050_6c12:
    inc d
    ld [$2cdc], sp
    inc d
    ld [$2000], sp
    jr nz, jr_050_6c7c

    nop
    ld c, d
    ld e, a
    ldh [$ff6f], a
    ld [$0841], a
    nop
    jr nz, jr_050_6c47

    ld h, b
    nop
    ld c, d
    ld e, c
    ldh [$ffd3], a
    jp hl


    ld b, c
    ld [$2001], sp
    jr nz, jr_050_6c94

    ld [bc], a
    ld c, d
    nop
    dec l
    ld d, d
    pop de
    ld [bc], a
    ld c, d
    ld d, b
    ldh [rP1], a
    nop
    ld h, [hl]
    add sp, $41
    ld [$e8bd], sp
    ld b, c

jr_050_6c47:
    ld [$2001], sp
    jr nz, jr_050_6cac

    ld [bc], a
    ld c, d
    nop
    dec l
    ld b, [hl]
    pop de
    ld [bc], a
    ld c, d
    ld b, h
    ldh [rP1], a
    nop
    adc a
    add sp, $41
    ld [$e8e2], sp
    ld b, c
    ld [$2001], sp
    jr nz, jr_050_6cc4

    nop
    ld c, d
    dec sp
    ldh [$ff0c], a
    jp hl


    ld b, c
    ld [$2000], sp
    jr nz, jr_050_6cd0

    nop
    ld c, d
    dec [hl]
    ldh [rDMA], a
    jp hl


    ld b, c
    ld [$2000], sp
    jr nz, @+$62

jr_050_6c7c:
    nop
    ld c, d
    cpl
    ldh [$ff8f], a
    jp hl


    ld b, c
    ld [$2000], sp
    jr nz, @+$62

    nop
    ld c, d
    add hl, hl
    ldh [rBCPS], a
    jp hl


    ld b, c
    ld [$2000], sp
    jr nz, @+$62

jr_050_6c94:
    nop
    ld c, d
    inc hl
    ldh [$ffab], a
    jp hl


    ld b, c
    ld [$2000], sp
    jr nz, @+$62

    nop
    ld c, d
    dec e
    ldh [$ffd1], a
    rst RST_20
    ld b, c
    ld [$2000], sp
    jr nz, jr_050_6d0c

jr_050_6cac:
    ld [bc], a
    ld c, d
    nop
    ld l, $16
    pop de
    ld [bc], a
    ld c, d
    inc d
    ldh [rP1], a
    nop
    ccf
    ld [$0841], a
    dec c
    ld [$0841], a
    nop
    jr nz, jr_050_6ce3

    ld h, b

jr_050_6cc4:
    nop
    ld c, d
    dec bc
    ldh [$ffbc], a
    rst RST_20
    ld b, c
    ld [$2001], sp
    jr nz, @+$62

jr_050_6cd0:
    nop
    ld c, d
    dec b
    ldh [$ff2b], a
    jp hl


    ld b, c
    ld [$2001], sp
    nop
    ldh [rP1], a
    jr nz, jr_050_6cff

    ld h, b
    db $10
    inc e
    ld [hl], b

jr_050_6ce3:
    cp h
    ld [bc], a
    cp h
    ld [$7047], sp
    or l
    ld b, $1c
    ld [$151c], sp
    inc e
    inc [hl]
    ld a, b
    ld bc, $112c
    ret nc

    ld bc, $022c
    call c, $2c00
    inc bc
    ret nc

    ld [hl+], a

jr_050_6cff:
    ldh [rSC], a
    inc l
    dec d
    ret nc

    rra
    ldh [rP1], a
    jr z, jr_050_6d0a

    ret nc

jr_050_6d0a:
    rst RST_38
    rst RST_30

jr_050_6d0c:
    ei
    ei
    add c
    jr nz, jr_050_6d51

    nop
    ld l, $f7
    and l
    rst RST_38
    inc l
    add b
    ld b, $e0
    jr z, @-$76

    ld bc, $2830
    add b
    nop
    inc b
    nop
    inc c
    ldh a, [$ff28]
    ld c, $d9
    jr nc, jr_050_6da2

    ld bc, $3030
    ld [hl], b
    ld a, [bc]
    ldh [$ff2e], a
    rst RST_30
    or h
    rst RST_38
    nop
    ld b, $00
    jr z, jr_050_6d3e

    ret nc

    nop
    jr nz, jr_050_6d6d

    ld [hl], b

jr_050_6d3e:
    rst RST_38
    rst RST_30
    rrca
    db $fc
    ld bc, $0020
    ldh [rP1], a
    jr nz, jr_050_6db9

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10

jr_050_6d51:
    or l
    inc bc
    inc e
    dec b
    ld c, c
    nop
    jr nz, @+$1a

    ld h, b
    inc c
    inc e
    ld c, $2a
    ld e, b
    ret c

    sub b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_050_6d67

jr_050_6d67:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    cp h

jr_050_6d6d:
    rst RST_20
    ld b, c
    ld [$2d74], sp
    inc d
    ld [$2db0], sp
    inc d
    ld [$2db8], sp
    inc d
    ld [$2dc0], sp
    inc d
    ld [$2dc8], sp
    inc d
    ld [$2dd4], sp
    inc d
    ld [$2ddc], sp
    inc d
    ld [$2de4], sp
    inc d
    ld [$2dec], sp
    inc d
    ld [$2df4], sp
    inc d
    ld [$2dfc], sp
    inc d
    ld [$2e10], sp
    inc d
    ld [$2e04], sp

jr_050_6da2:
    inc d
    ld [$2e08], sp
    inc d
    ld [$2e08], sp
    inc d
    ld [$2e10], sp
    inc d
    ld [$4900], sp
    ld l, $e0
    ld l, a
    ld [$0841], a
    nop

jr_050_6db9:
    ld c, c
    ld a, [hl+]
    ldh [$ffd3], a
    jp hl


    ld b, c
    ld [$4900], sp
    ld [bc], a
    ldh [rNR41], a
    db $eb
    ld b, c
    ld [$4901], sp
    ld bc, $1820
    ld h, b
    jr nz, @-$1e

    ld b, [hl]
    db $eb
    ld b, c
    ld [$4900], sp
    inc e
    ldh [$ff71], a
    db $eb
    ld b, c
    ld [$4900], sp
    jr @-$1e

    xor d
    db $eb
    ld b, c
    ld [$4900], sp
    inc d
    ldh [rNR12], a
    db $ec
    ld b, c
    ld [$4900], sp
    db $10
    ldh [$ffde], a
    db $eb
    ld b, c
    ld [$4900], sp
    inc c
    ldh [$ffab], a
    jp hl


    ld b, c
    ld [$4900], sp
    ld [$40e0], sp
    db $ec
    ld b, c
    ld [$1c21], sp
    inc b
    ldh [rP1], a
    ld c, c
    ld [bc], a
    ldh [$ff8e], a
    db $eb
    ld b, c
    ld [$4902], sp
    ld [$101c], sp
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld l, d
    db $ec
    ld b, c
    ld [$b530], sp
    add c
    or b
    inc b
    inc e
    dec c
    inc e
    ld de, $1a1c
    inc e
    add hl, bc
    ld b, $09
    ld c, $68
    ld b, [hl]
    rst RST_38
    rst RST_30
    adc l
    rst RST_38
    ld bc, $001c
    sbc b
    nop
    jr z, jr_050_6e40

    pop de
    jr nz, jr_050_6e5c

jr_050_6e40:
    rst RST_38
    rst RST_30
    sbc h
    ei
    inc bc
    ldh [rNR41], a
    inc e
    ld a, [hl+]
    inc e
    rst RST_38
    rst RST_30

jr_050_6e4c:
    ld c, l
    rst RST_38
    ld bc, $30b0
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp

jr_050_6e57:
    nop
    db $10
    or l
    rrca
    ld c, b

jr_050_6e5c:
    nop
    ld hl, $f734
    db $dd
    ld a, [$0600]
    nop
    ld c, $84
    nop
    inc h
    jr @-$1a

    nop
    dec bc
    ld c, b
    inc h
    jr jr_050_6e71

jr_050_6e71:
    jr nz, jr_050_6e93

    ld [hl], d
    ld h, b
    ld [hl], d
    and b
    ld [hl], d
    ldh [$ff72], a
    jr nz, jr_050_6eef

    ld h, b
    ld [hl], e
    nop
    ld hl, $8020
    ld h, b
    add b
    and b
    add b
    ldh [$ff80], a
    and c
    ld [hl], e
    ld b, b
    jr nz, jr_050_6e4c

    or $90
    cp $20
    ld h, c
    db $10

jr_050_6e93:
    cp h
    ld bc, $00bc
    ld b, a
    and c
    ld l, $14
    ld [$5098], sp
    nop
    inc bc
    jr nc, jr_050_6e57

    add c
    or b
    nop
    ld b, $04
    ld c, $a0
    nop
    nop
    add hl, de
    ret nz

    nop
    dec b
    ld c, c
    ld b, l
    jr jr_050_6edb

    ld a, d
    dec h
    jr z, jr_050_6eb7

jr_050_6eb7:
    reti


    add l
    db $e3
    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_050_6ec1

jr_050_6ec1:
    ld l, b
    add a
    ld b, [hl]
    sbc b
    ld d, b
    nop
    inc bc
    call z, Call_000_142e
    ld [$2f64], sp
    inc d
    ld [$2f6a], sp
    inc d
    ld [$2fac], sp
    inc d
    ld [$2fe4], sp
    inc d

jr_050_6edb:
    ld [$3008], sp
    inc d
    ld [$3058], sp
    inc d
    ld [$30b8], sp
    inc d
    ld [$30ec], sp
    inc d
    ld [$30fc], sp
    inc d

jr_050_6eef:
    ld [$3174], sp
    inc d
    ld [$3198], sp
    inc d
    ld [$31b0], sp
    inc d
    ld [$31e0], sp
    inc d
    ld [$321c], sp
    inc d
    ld [$3232], sp
    inc d
    ld [$3264], sp
    inc d
    ld [$358c], sp
    inc d
    ld [$32c2], sp
    inc d
    ld [$32cc], sp
    inc d
    ld [$35c6], sp
    inc d
    ld [$32de], sp
    inc d
    ld [$332c], sp
    inc d
    ld [$33a2], sp
    inc d
    ld [$33d2], sp
    inc d
    ld [$3408], sp
    inc d
    ld [$3422], sp
    inc d
    ld [$3436], sp
    inc d
    ld [$3442], sp
    inc d
    ld [$3456], sp
    inc d
    ld [$346a], sp
    inc d
    ld [$349c], sp
    inc d
    ld [$34d0], sp
    inc d
    ld [$3514], sp
    inc d
    ld [$3528], sp
    inc d
    ld [$3544], sp
    inc d
    ld [$3558], sp
    inc d
    ld [$358c], sp
    inc d
    ld [$35ac], sp
    inc d
    ld [$2001], sp
    jr z, jr_050_6fda

    dec l
    db $e3
    jr z, jr_050_6f88

    add hl, bc
    jr nc, @+$2b

    inc e
    nop
    ld [hl+], a
    rst RST_38
    rst RST_30
    xor a
    ei
    ld bc, $011c
    add hl, hl
    dec bc
    ret nc

    ld bc, $0429
    db $d3
    ld [bc], a
    jr nz, jr_050_6fc3

    ld b, d
    add c
    ld b, d
    ld c, $d0

jr_050_6f88:
    dec e
    db $e3
    nop
    jr nz, jr_050_6fb5

    ld [hl], e
    ld bc, $1bf0
    ld hl, sp+$02
    ldh [$ff29], a
    ld [hl], e
    nop
    ldh a, [rSTAT]
    rst RST_38
    ld bc, $0028
    pop de
    sub c
    ldh [c], a
    ld [bc], a
    jr nz, @+$2a

    ld [hl], d
    rrca
    db $e3
    dec h
    jr nz, jr_050_6fd1

    ld [hl], d
    inc c
    db $e3
    jr z, jr_050_7029

    nop
    jr z, jr_050_6fb7

    pop de
    jr z, @+$1e

    add hl, bc

jr_050_6fb5:
    jr nc, jr_050_6fb8

jr_050_6fb7:
    ld c, c

jr_050_6fb8:
    dec b
    ldh [rP1], a
    nop
    and c
    and $41
    ld [$1c28], sp
    add hl, bc

jr_050_6fc3:
    jr nc, @+$08

    ld c, c
    rst RST_38
    rst RST_30
    reti


    ld a, [$2800]
    nop
    pop de
    ld a, [$03e2]

jr_050_6fd1:
    jr nz, jr_050_6ffb

    ld [hl], d
    nop
    jr nz, @+$03

    ld hl, $f7ff

jr_050_6fda:
    or h
    ld sp, hl
    di
    ldh [c], a
    nop
    nop
    call c, Call_050_41e6
    ld [$7b28], sp
    nop
    jr z, jr_050_6fef

    pop de
    ld [bc], a
    ld c, b
    rst RST_38
    rst RST_30
    adc d

jr_050_6fef:
    ld a, [$e005]
    nop
    nop
    rla
    rst RST_20
    ld b, c
    ld [$4802], sp
    rst RST_38

jr_050_6ffb:
    rst RST_30
    add e
    ld a, [$2004]
    jr z, jr_050_7074

    ldh [$ffe2], a
    ld b, c
    rst RST_20
    ld b, c
    ld [$1c28], sp
    add hl, bc
    jr nc, jr_050_7036

    inc e
    ld bc, $ff22
    rst RST_30
    ld h, b
    ei
    inc b
    inc e
    ld bc, $0d2c
    ret nc

    ld bc, $042c
    db $d3
    ld [bc], a
    jr nz, @+$42

    ld b, d
    add h
    ld b, d
    dec c
    ret nc

    adc $e2
    rst RST_38

jr_050_7029:
    rst RST_30
    sbc d
    ld a, [$2100]
    dec b
    jr nz, @+$2a

    ld [hl], d
    ld l, c
    ld [hl], e

jr_050_7034:
    rst RST_00
    ldh [c], a

jr_050_7036:
    rst RST_38
    rst RST_30
    sub e
    ld a, [$2005]
    jr z, jr_050_70b0

    ld l, h
    ld [hl], e
    pop bc
    ldh [c], a
    rst RST_38
    rst RST_30
    adc l
    ld a, [$7b28]
    rst RST_38
    rst RST_30
    db $fc
    db $fc
    nop
    jr z, jr_050_704f

jr_050_704f:
    ret nc

    jr c, jr_050_7034

    jr z, jr_050_70c6

    nop
    jr nz, @-$5c

    ldh [c], a
    ld b, $48
    rst RST_38
    ld hl, $7001
    ld b, $48
    ld bc, $0670
    ld c, b
    ld bc, $2870
    ld a, e
    nop
    jr z, jr_050_7074

    ret nc

    ld bc, $1428
    ret nc

    rra
    ldh [rP1], a
    nop

jr_050_7074:
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    inc b
    dec e
    ld [bc], a
    ld [bc], a
    ld l, b
    ld a, e
    ld bc, $0328
    pop de
    dec d
    jr nz, @-$2a

    rst RST_30
    inc h
    rst RST_38
    ld de, $00e0
    jr z, jr_050_70a0

    pop de
    dec d
    jr nz, @-$29

    rst RST_30
    db $fc
    ld hl, sp+$0b
    ldh [rBCPS], a
    ld a, e
    ld bc, $0328
    pop de

jr_050_70a0:
    ld d, $20
    call nc, Call_000_17f7
    rst RST_38
    inc b
    ldh [rP1], a
    jr z, @+$04

    pop de
    ld d, $20
    push de
    rst RST_30

jr_050_70b0:
    rst RST_28
    ld hl, sp+$06
    jr nz, jr_050_70dd

    ld [hl], d
    add [hl]
    ldh [c], a
    dec b
    ld c, b
    nop
    ld a, b
    nop
    jr z, @+$0b

    ret nc

    ld bc, $ff20
    rst RST_30
    ld sp, hl
    ld sp, hl

jr_050_70c6:
    rlca
    jr nz, jr_050_70f1

    ld [hl], d
    ld bc, $0ff0
    db $fd
    ld a, d
    ldh [c], a
    ld h, h
    ccf
    nop
    inc bc
    inc b
    ld c, b
    nop
    adc b
    dec b
    jr z, jr_050_70db

jr_050_70db:
    ret nc

    ld [hl], e

jr_050_70dd:
    ldh [c], a
    ld bc, $ff20
    rst RST_30
    ld [$bef9], a
    pop hl
    nop
    nop
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    ld [bc], a
    ld c, b
    rst RST_38
    rst RST_30
    add hl, bc

jr_050_70f1:
    ld a, [$2008]
    jr z, @+$74

    ld h, [hl]
    ldh [c], a
    sub h
    rst RST_20
    ld b, c
    ld [$1c28], sp
    ld bc, $05f0
    db $fd
    ld [bc], a
    jr c, jr_050_7109

    jr z, jr_050_7107

jr_050_7107:
    reti


    ld e, l

jr_050_7109:
    ldh [c], a
    add b
    nop
    ld bc, $4049
    jr jr_050_7111

jr_050_7111:
    ld l, b
    add a
    ld b, [hl]
    jr jr_050_7147

    inc d
    ld [$3156], sp
    inc d
    ld [$3150], sp
    inc d
    ld [$315c], sp
    inc d
    ld [$313a], sp
    inc d
    ld [$312c], sp
    inc d
    ld [$f7b7], sp
    xor [hl]
    ld hl, sp+$28
    adc b
    xor b
    ld [hl], e
    dec c
    jr nz, jr_050_715f

    ld [hl], d
    ld b, l
    ldh [c], a
    inc l
    ld l, c
    ld bc, $0cf0
    db $fd
    ld bc, $201c
    inc e
    ld b, b
    ld [hl+], a
    and d

jr_050_7147:
    ldh a, [$ff97]
    cp $01
    ldh a, [$fffd]
    db $fc
    ld a, [hl-]
    ldh [c], a
    ld a, [bc]
    jr nz, jr_050_717b

    ld [hl], d
    scf
    ldh [c], a
    add hl, bc
    jr nz, jr_050_7181

    ld [hl], d
    inc [hl]
    ldh [c], a
    dec bc
    jr nz, jr_050_7187

jr_050_715f:
    ld [hl], d
    ld [bc], a
    ld c, b
    inc bc
    ld c, c
    push bc
    or $0e
    cp $2d
    ldh [c], a
    nop
    nop
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    ld b, h
    daa
    ld [bc], a
    ld [bc], a
    inc l
    inc e
    add hl, bc
    inc [hl]
    ld bc, $eef0

jr_050_717b:
    db $fc
    inc bc
    inc e
    jr nz, jr_050_719c

    add hl, hl

jr_050_7181:
    inc e
    nop
    ld [hl+], a
    rst RST_38
    rst RST_30
    inc c

jr_050_7187:
    ei
    nop
    ld b, $01
    ld d, $01
    add hl, hl
    dec a
    ret nc

jr_050_7190:
    ld bc, $3229
    jp nc, Jump_000_2000

    ld a, [hl-]
    ldh [$ff2c], a
    inc e
    add hl, bc
    inc [hl]

jr_050_719c:
    ld bc, $dcf0
    db $fc
    ld bc, $201c
    inc e
    rst RST_38
    rst RST_30
    ld [$00f9], a
    jr z, jr_050_71ab

jr_050_71ab:
    pop de
    dec bc
    ldh [c], a
    jr nc, jr_050_7190

    jr z, jr_050_71ce

    add hl, bc
    jr nc, jr_050_71bd

    ld c, e
    add hl, hl
    inc e
    nop
    ld [hl+], a
    rst RST_38
    rst RST_30
    pop af

jr_050_71bd:
    ld a, [$0600]
    ld bc, $0116
    add hl, hl
    ld [hl+], a
    ret nc

    ld bc, $1729
    jp nc, $f000

    cp e
    rst RST_38

jr_050_71ce:
    ld bc, $0428
    pop de
    inc c
    jr nz, jr_050_71fd

    ld [hl], d
    or $e1
    ldh a, [c]
    rst RST_20
    ld b, c
    ld [$2000], sp
    ld d, $e0
    jr z, jr_050_71fe

    add hl, bc
    jr nc, jr_050_71ec

    ld c, e
    add hl, hl
    inc e
    nop
    ld [hl+], a
    rst RST_38
    rst RST_30

jr_050_71ec:
    reti


    ld a, [$0600]
    ld bc, $0116
    add hl, hl
    ld a, [bc]
    ret nc

    ld bc, $0629
    db $d3
    ld bc, $4020

jr_050_71fd:
    ld b, d

jr_050_71fe:
    add c
    ld b, d
    inc b
    ret nc

    ldh [$ffe1], a
    inc hl
    add sp, $41
    ld [$2000], sp
    nop
    ldh [rSB], a
    jr nz, @+$03

    ldh a, [$ffa9]
    db $fc
    ld bc, $99f0
    db $fc
    rlca
    jr nz, jr_050_7241

    ld [hl], d
    call nc, $b7e1
    rst RST_30
    ld l, h
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_050_7225

jr_050_7225:
    pop de
    adc $e1
    cp c
    rst RST_30
    inc c
    cp $0e
    jr nz, jr_050_7257

    ld [hl], d
    ret


    pop hl
    jr z, jr_050_7250

    add hl, bc
    jr nc, jr_050_723f

    ld c, c
    rst RST_38
    rst RST_30
    ld [hl-], a
    ld a, [$2800]
    nop

jr_050_723f:
    pop de
    pop bc

jr_050_7241:
    pop hl
    ld l, b
    ld a, e
    ld bc, $0328
    pop de
    inc b
    ld c, b
    dec b
    ld c, c
    push bc
    or $9a
    db $fd

jr_050_7250:
    rrca
    jr nz, jr_050_727b

    ld [hl], d
    or a
    pop hl
    nop

jr_050_7257:
    nop
    and e
    rst RST_20
    ld b, c
    ld [$1cd0], sp
    ld [bc], a
    ld [bc], a
    ld b, h
    daa
    ld [bc], a
    ld [bc], a
    add hl, hl
    ld a, e
    ld l, d
    ld a, e
    xor e
    ld a, e
    ld l, b
    ld b, [hl]
    rst RST_38
    rst RST_30
    and h
    db $fc
    ld bc, $001c
    add hl, hl
    nop
    pop de
    add hl, hl
    ld l, c
    nop
    sbc b
    nop

jr_050_727b:
    jr z, @+$07

    ret nc

    jr z, jr_050_729c

    add hl, bc
    jr nc, jr_050_72ad

    inc e
    rst RST_38

jr_050_7285:
    rst RST_30
    jr nc, jr_050_7285

    inc bc
    ldh [$ff28], a
    inc e
    add hl, bc
    jr nc, @+$01

    rst RST_30
    ld [hl], l
    ld sp, hl
    ld bc, $001c
    add hl, hl
    nop
    pop de
    sub l
    pop hl
    xor b
    ld a, e

jr_050_729c:
    inc bc
    jr z, @+$0b

    pop de
    ld l, b
    ld a, e
    ld bc, $0328
    pop de
    ld bc, $0320
    ldh a, [$ffc2]
    db $fc
    ld [bc], a

jr_050_72ad:
    ldh [rSC], a
    jr nz, jr_050_72b4

    ldh a, [$ffbe]
    db $fc

jr_050_72b4:
    nop
    sbc b
    nop
    jr z, jr_050_72b9

jr_050_72b9:
    ret nc

    ld e, a
    pop hl
    jr z, @+$74

    nop
    jr nz, jr_050_732e

    pop hl
    jr z, jr_050_72e0

    add hl, bc
    jr nc, @+$01

    rst RST_30
    dec sp
    db $fc
    ld h, h
    pop hl
    jr z, @+$1e

    add hl, bc
    jr nc, jr_050_72fa

    ld a, e
    rst RST_38
    rst RST_30
    pop bc
    ei
    nop
    jr z, jr_050_72d9

jr_050_72d9:
    pop de
    ld [hl], h
    pop hl
    ld e, [hl]
    ldh [$ff28], a
    ld a, e

jr_050_72e0:
    nop
    jr z, jr_050_72f4

    pop de
    rlca
    ld c, d
    pop de
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_050_72f0

    ret nc

jr_050_72f0:
    dec d
    jr nz, jr_050_731b

    ld [hl], d

jr_050_72f4:
    pop de
    adc l
    ld [bc], a
    jr nz, @+$0a

    ld b, b

jr_050_72fa:
    nop
    jr z, jr_050_72fd

jr_050_72fd:
    pop de
    ld h, d
    pop hl
    ld de, $00e0
    nop
    ldh a, [$ff30]
    nop
    inc bc
    inc b
    ld c, b
    ret nz

    adc l
    inc bc
    ldh a, [$ffba]
    ld a, [$2800]
    dec b
    ret nc

    ld bc, $0628
    ret nc

    ld d, l
    pop hl
    nop

jr_050_731b:
    nop
    ldh a, [$ff30]
    nop
    inc bc
    inc bc
    ldh a, [$ff64]
    ld a, [$e06d]
    dec de
    jr nz, jr_050_7351

    ld [hl], d
    ld c, h
    pop hl
    jr z, jr_050_73a9

jr_050_732e:
    nop
    jr z, jr_050_733a

    pop de
    nop
    ldh a, [$ff8f]
    cp $00
    jr z, @+$11

    ret nc

jr_050_733a:
    jr z, jr_050_7358

    add hl, bc
    jr nc, @+$2c

    ld a, e
    add hl, hl
    inc e
    nop
    inc hl
    ld c, $e0
    nop
    ldh a, [$ff97]
    db $fd
    nop
    jr z, @+$07

    ret nc

    jr z, jr_050_736c

    add hl, bc

jr_050_7351:
    jr nc, jr_050_737d

    ld a, e
    add hl, hl
    inc e
    nop
    inc hl

jr_050_7358:
    inc b
    ldh [$ff28], a
    inc e
    add hl, bc
    jr nc, jr_050_7389

    ld a, e
    add hl, hl
    inc e
    ld bc, $ff23
    rst RST_30
    add $fa
    ld bc, $011c
    add hl, hl

jr_050_736c:
    dec bc
    ret nc

    ld bc, $0629
    db $d3
    ld [bc], a
    add hl, hl
    ld a, [bc]
    ret nc

    ld [bc], a
    jr nz, @+$42

    ld b, d
    add c
    ld b, d
    add hl, bc

jr_050_737d:
    ret nc

    ld [hl+], a
    pop hl
    inc e
    jr nz, jr_050_73ab

    ld [hl], d
    rra
    pop hl
    dec e
    jr nz, jr_050_73b1

jr_050_7389:
    ld [hl], d
    inc e
    pop hl
    ld d, $20
    jr z, @+$74

    add hl, de
    pop hl
    jr z, jr_050_740f

    ld bc, $0128
    pop de
    inc bc
    ldh a, [$ff4c]
    ld a, [$2014]
    jr z, @+$74

    ld de, $28e1
    inc e
    add hl, bc
    jr nc, jr_050_73d1

    ld a, e
    add hl, hl

jr_050_73a9:
    inc e
    rst RST_38

jr_050_73ab:
    rst RST_30
    and a
    ei
    ld bc, $001c

jr_050_73b1:
    add hl, hl
    inc b
    ret nc

    nop
    add hl, hl
    add hl, de
    db $dd
    ld bc, $2229
    ret nc

    inc bc
    pop hl
    jr z, jr_050_743b

    nop
    jr z, jr_050_73de

    pop de
    nop
    ldh a, [$ffbe]
    cp $01
    jr z, @+$19

    pop de
    rla
    jr nz, jr_050_73f7

    ld [hl], d
    ld sp, hl

jr_050_73d1:
    ldh [$ff28], a
    inc e
    add hl, bc
    jr nc, @+$0a

    ld c, e
    add hl, hl
    inc e
    ld bc, $ff22
    rst RST_30

jr_050_73de:
    ldh [$fff9], a
    nop
    ld b, $01
    ld d, $01
    add hl, hl
    inc c
    ret nc

    ld bc, $0729
    db $d3
    ld bc, $4020
    ld b, d
    add c
    ld b, d
    ld b, $d0
    rst RST_20
    ldh [rP1], a

jr_050_73f7:
    nop
    ld sp, hl
    db $ec
    ld b, c
    ld [$2018], sp
    jr z, jr_050_7472

    pop hl
    ldh [$ff15], a
    jr nz, jr_050_742d

    ld [hl], d
    sbc $e0
    jr z, jr_050_7485

    ld bc, $ff21
    rst RST_30
    ld e, [hl]

jr_050_740f:
    ei
    nop
    jr z, jr_050_7413

jr_050_7413:
    pop de
    rst RST_10
    ldh [$ff28], a
    ld a, e
    rst RST_38
    rst RST_30
    ld c, h
    ei
    add hl, de
    jr nz, @+$2a

    ld [hl], d
    pop de
    ldh [$ff28], a
    inc e
    add hl, bc
    jr nc, @+$01

    rst RST_30
    adc e
    ei
    nop
    jr z, jr_050_742d

jr_050_742d:
    pop de
    jp z, $1ae0

    jr nz, jr_050_745b

    ld [hl], d
    rst RST_00
    ldh [$ff28], a
    inc e
    add hl, bc
    jr nc, @+$2b

jr_050_743b:
    ld a, e
    rst RST_38
    rst RST_30
    ld [hl], b
    ei
    xor c
    ldh [$ff28], a
    ld a, e
    nop
    ld hl, $f7ff
    ld b, c
    ei
    nop
    jr z, jr_050_744d

jr_050_744d:
    pop de
    cp d
    ldh [rP1], a
    jr nz, jr_050_747b

    ld [hl], d
    or a
    ldh [$ff28], a
    ld a, e
    ld bc, $ff21

jr_050_745b:
    rst RST_30
    scf
    ei
    nop
    jr z, jr_050_7461

jr_050_7461:
    pop de
    or b
    ldh [$ff03], a
    jr nz, @+$2a

    ld [hl], d
    xor l
    ldh [$ff28], a
    ld a, e
    ld bc, $ff21
    rst RST_30
    dec l
    ei

jr_050_7472:
    nop
    jr z, jr_050_7475

jr_050_7475:
    pop de
    and [hl]
    ldh [$ff28], a
    ld a, e
    nop

jr_050_747b:
    jr z, @+$04

    ret nc

    ld bc, $0428
    ret nc

    ld b, $e0
    dec d

jr_050_7485:
    jr nz, jr_050_745b

    rst RST_30
    and c
    ld a, [$e002]
    ld d, $20
    call nc, $9df7
    ld a, [$2001]
    ld l, b
    ld [hl], e
    ld e, $20
    jr z, jr_050_750c

    sub h
    ldh [rDIV], a
    ld c, b
    nop
    ld a, b
    nop
    jr z, @+$09

    ret nc

    ld bc, $ff20
    rst RST_30

jr_050_74a8:
    rlca
    ld hl, sp+$1f
    jr nz, @+$2a

    ld [hl], d
    adc d
    ldh [$ff64], a
    ccf
    nop
    inc bc
    dec b
    ld c, b
    nop
    adc b
    dec b
    jr z, jr_050_74bb

jr_050_74bb:
    ret nc

    add e
    ldh [rSB], a

jr_050_74bf:
    jr nz, jr_050_74bf

    rst RST_30
    ld a, [$12ff]
    jr nz, jr_050_74ef

    ld [hl], d
    ld a, l
    ldh [rP1], a
    nop
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    rlca
    ld c, b
    rst RST_38
    ld hl, $7001
    rlca
    ld c, b
    ld bc, $0770
    ld c, b
    ld bc, $2870
    ld a, e
    nop
    jr z, @+$0f

    pop de
    dec b
    ld c, b
    rst RST_38
    rst RST_30
    dec c
    ld hl, sp+$01
    ldh a, [$ff29]
    db $fd
    inc c

jr_050_74ef:
    ldh [$ffd0], a
    inc e
    ld [bc], a
    ld [bc], a
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    inc b
    dec e
    ld [bc], a
    ld [bc], a
    rst RST_20
    ld [$0841], a
    inc bc
    ld c, b
    cp $f7
    rst RST_38
    rst RST_38
    ld bc, $09f0
    db $fd
    jr nz, @+$22

jr_050_750c:
    jr z, jr_050_7580

    ld e, d
    ldh [rSB], a
    db $eb
    ld b, c
    ld [$1c28], sp
    ld bc, $25f0
    db $fd
    inc bc
    jr z, @+$55

    pop de
    jr z, jr_050_74a8

    xor b
    ld [hl], e
    ld hl, $2820
    ld [hl], d
    ld c, [hl]
    ldh [$ffb6], a
    rst RST_30
    or b
    cp $03
    ld c, b
    inc b
    ld c, c
    push bc
    or $28
    db $fc
    ld [hl+], a
    jr nz, jr_050_755f

    ld [hl], d
    ld b, l
    ldh [rP1], a
    nop
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    ld h, b
    daa
    ld [bc], a
    ld [bc], a
    or [hl]
    rst RST_30
    ret c

    rst RST_38
    nop
    ld b, $00
    jr z, jr_050_7588

    ret nc

    cp c
    rst RST_30
    ld a, c
    db $fc
    inc hl
    jr nz, @+$2a

    ld [hl], d
    ld [hl], $e0
    jr z, @+$1e

    add hl, bc
    jr nc, @+$6c

    ld a, e
    xor e

jr_050_755f:
    ld a, e
    add hl, hl
    inc e
    rst RST_38
    rst RST_30
    ld e, l
    db $fc
    nop
    jr z, jr_050_7596

    ret nc

    add sp, $68
    dec b
    ld c, c
    ld [$0540], sp
    ld c, c
    adc b
    ld b, d
    ld de, $03d1
    jr nz, jr_050_757c

    ldh a, [$ff5a]
    ei

jr_050_757c:
    ld de, $2820
    ld [hl], d

jr_050_7580:
    ld hl, $00e0
    nop
    nop
    rst RST_38
    rst RST_38
    nop

jr_050_7588:
    nop
    ld bc, $0003
    jr z, jr_050_75aa

    add hl, bc
    jr nc, jr_050_7596

    ld c, c
    cp $f7
    di
    rst RST_38

jr_050_7596:
    nop
    jr z, jr_050_75ae

    ret nc

    nop
    jr nz, jr_050_75c5

    ld [hl], d
    nop
    ld hl, $f7fe
    ret nc

    cp $0f
    ldh [rP1], a
    nop
    cp h
    rst RST_20

jr_050_75aa:
    ld b, c
    ld [$f6c6], sp

jr_050_75ae:
    add h
    ld sp, hl
    rst RST_20
    rst RST_30
    ld l, b
    rst RST_38
    jr z, jr_050_761f

    cp a
    or $05
    ei
    jr nz, jr_050_75d8

    inc sp
    rst RST_30
    and h
    rst RST_38
    inc bc
    ld c, b
    cp h
    or $bf

jr_050_75c5:
    rst RST_38
    ld bc, $30b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $fd
    ld [hl+], a
    inc d
    ld [$4800], sp

jr_050_75d6:
    ld [hl], b
    ld b, a

jr_050_75d8:
    sbc e
    ld bc, $0000
    ld [hl], b
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    add c
    or b
    dec b
    inc e

jr_050_75e6:
    ld c, $1c
    sub b
    ld b, [hl]
    ld l, c
    ld b, [hl]
    db $10
    ld c, h
    jr nz, @-$76

    ld [$0080], sp
    jr nz, jr_050_7615

    add b
    rrca
    ld c, c
    rrca
    ld c, b
    ld c, b
    ld h, b
    rrca
    ld c, b
    adc b
    ld h, b
    add hl, de
    ldh a, [$ff62]
    ld sp, hl
    add hl, de
    ldh a, [$ffac]
    ld sp, hl
    dec c
    ld c, d
    db $10
    adc b
    inc b
    ld hl, $4308
    db $10
    add b
    ld l, b
    ld b, [hl]
    nop

jr_050_7615:
    adc b
    jr nz, @-$7e

    nop
    jr nz, jr_050_7643

    add b
    ld l, [hl]
    ld h, b
    ld b, b

jr_050_761f:
    ld b, [hl]
    xor b
    ld h, b
    ld bc, $08b0
    cp h
    sbc b
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [$0002], sp
    inc b
    ld b, b
    dec [hl]
    nop
    inc bc
    push de
    add $15
    ld [$c6c5], sp
    dec d
    ld [$0200], sp
    nop

jr_050_7643:
    inc b
    db $10
    or l
    add c
    or b
    ld l, c
    ld b, [hl]
    add hl, bc
    ld c, h
    jr nz, jr_050_75d6

    ld [$0080], sp
    jr nz, jr_050_7673

    add b
    add hl, de
    ldh a, [$ff84]
    ld sp, hl
    add hl, de
    ldh a, [$ff60]
    ld sp, hl
    cp l
    or $0a
    ld sp, hl
    ld l, b
    ld b, [hl]
    nop
    adc b
    jr nz, jr_050_75e6

    ld bc, $10b0
    cp h
    ld bc, $00bc
    ld b, a

jr_050_766e:
    nop
    nop
    ld [$0002], sp

jr_050_7673:
    inc b

jr_050_7674:
    jr nc, @-$49

    inc b
    inc e
    nop
    dec h
    ld h, c
    ld l, b
    and d
    ld l, b
    ld bc, $0020
    inc hl
    jr jr_050_7674

    add hl, bc
    rst RST_38
    ld bc, $211c
    add b
    inc de
    jr nz, jr_050_7695

    ld b, b
    db $10
    jr z, jr_050_7691

jr_050_7691:
    pop de
    ld bc, $0825

jr_050_7695:
    jr nz, jr_050_769f

    ld b, b
    nop
    jr z, jr_050_769b

jr_050_769b:
    ret nc

    ld [bc], a
    dec h
    inc b

jr_050_769f:
    jr nz, jr_050_76a9

    ld b, b
    nop
    jr z, jr_050_76a5

jr_050_76a5:
    ret nc

    inc bc
    dec h
    inc bc

jr_050_76a9:
    ld c, c
    nop
    jr nz, @+$0a

    ld [hl], b
    jr z, jr_050_76cc

    jr nc, jr_050_766e

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    add h
    ccf
    nop
    inc bc
    nop
    or l
    ld [$8048], sp
    ld [hl+], a
    sub d
    ld bc, $2100
    and d
    ldh a, [rTAC]
    db $fc
    ld b, $49

jr_050_76cc:
    ld b, $4a
    db $10
    inc e
    ld [$c680], sp
    or $97
    ld hl, sp+$01
    jr nz, @-$37

    or $e0
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    ret nz

    ld bc, $1a02
    daa
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld d, l
    nop
    nop
    nop
    or l
    add e
    or b
    ld l, c
    ld b, [hl]
    rrca
    ld c, d
    db $10
    adc b
    ld [$0080], sp
    jr nz, jr_050_770b

    add b
    dec c
    ld c, b
    ld b, c
    ld l, b
    nop
    ld l, b
    ld bc, $0290
    sub c
    ld l, b
    ld b, [hl]
    nop
    adc b
    db $10

jr_050_770b:
    add b
    ld bc, $11aa
    adc b
    add hl, bc
    ld c, b
    add c
    ld b, d
    ld d, $d1
    ld d, c
    adc b
    ld [$8148], sp
    ld b, d
    ld [de], a
    pop de
    sub c
    adc b
    rlca
    ld c, b
    add c
    ld b, d
    ld c, $d1
    ret nc

jr_050_7727:
    adc b
    adc b
    ld b, d
    dec bc
    pop de
    ld bc, $0a20
    ldh [$ff08], a
    ld [bc], a
    nop
    inc b
    or h
    ccf
    nop
    inc bc
    and b
    cp c
    nop
    nop
    ret nc

    call z, RST_00
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    jr nz, jr_050_774a

    or b
    ld [bc], a
    cp h

jr_050_774a:
    ld [$0047], sp
    or l
    rst RST_00
    or $7b
    ld sp, hl
    nop
    ld b, $00
    jr z, @+$09

    ret nc

    rst RST_00
    or $6e
    ld sp, hl
    nop
    ld b, $00
    ld c, $02
    jr z, jr_050_7764

    pop de

jr_050_7764:
    ld bc, $0020
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    jr nc, jr_050_7727

    inc b
    inc e
    dec c
    inc e
    jr nz, @+$7a

    inc bc
    jr c, jr_050_777b

jr_050_777b:
    ld b, $00
    ld c, $02
    jr z, jr_050_7789

    ret c

    rst RST_00
    or $91
    db $fc
    nop
    ld b, $00

jr_050_7789:
    jr z, @+$05

    ret nc

    nop
    jr nz, jr_050_77af

    ld [hl], b
    inc bc
    jr nz, @-$7c

    ldh [rNR41], a
    ld a, b
    dec b
    jr z, jr_050_7799

jr_050_7799:
    reti


    ld a, l
    ldh [$ff80], a
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_050_77a3

jr_050_77a3:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    xor h
    scf
    inc d
    ld [$37c4], sp
    inc d

jr_050_77af:
    ld [$37e0], sp
    inc d
    ld [$37f8], sp

jr_050_77b6:
    inc d
    ld [$382c], sp
    inc d
    ld [$3878], sp
    inc d
    ld [$3884], sp
    inc d
    ld [$f6c7], sp
    ld b, b
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_050_77ef

    ret nc

    rst RST_00
    or $33
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    jr z, jr_050_77f5

    reti


    ld bc, $2020
    ld [hl], b
    ld e, e
    ldh [$ff28], a
    adc b
    ld bc, $2830
    add b
    nop
    inc b
    nop
    inc c
    dec b
    jr z, jr_050_7841

    reti


    nop

jr_050_77ef:
    jr nz, jr_050_7819

    add b
    ld [bc], a
    jr nz, jr_050_7815

jr_050_77f5:
    ld [hl], b
    ld c, a
    ldh [$ffc7], a
    or $1e
    ld sp, hl
    nop
    ld b, $00
    ld c, $02
    jr z, jr_050_780a

    pop de
    ld b, d
    jr nz, jr_050_7835

    rst RST_30
    ld h, c
    db $fd

jr_050_780a:
    add $f6
    rst RST_10
    cp $00
    jr nz, jr_050_7839

    add b
    ld l, $e0
    inc b

jr_050_7815:
    ld c, b
    pop bc
    adc l
    ld [bc], a

jr_050_7819:
    jr nz, jr_050_7823

    ld b, b
    nop
    jr z, @+$3d

    ret nc

    nop
    jr nz, jr_050_7843

jr_050_7823:
    ld [hl], b
    ld bc, $3820
    ldh [$fff0], a
    jr nc, jr_050_782b

jr_050_782b:
    inc bc
    jr z, jr_050_77b6

    ld bc, $2830
    add b
    nop
    inc b
    nop

jr_050_7835:
    inc c
    ld e, $28
    inc bc

jr_050_7839:
    reti


    nop
    jr nz, jr_050_785d

    ld [hl], b
    dec b
    jr nz, jr_050_786c

jr_050_7841:
    ldh [$ffc7], a

jr_050_7843:
    or $23
    db $fc
    nop
    ld b, $00
    jr z, jr_050_7870

    ret nc

    ld b, $48
    nop
    ld a, b
    nop
    jr z, jr_050_7861

    ret nc

    add $f6
    call z, Call_000_00fc
    ld b, $00
    jr z, jr_050_7863

jr_050_785d:
    ret nc

    nop
    jr nz, jr_050_7881

jr_050_7861:
    ld [hl], b
    ld [bc], a

jr_050_7863:
    jr nz, jr_050_787e

    ldh [rP1], a
    nop
    ld h, h
    ccf
    nop
    inc bc

jr_050_786c:
    inc b
    jr nz, jr_050_788f

    ld [hl], b

jr_050_7870:
    ld [de], a
    ldh [$ff03], a
    jr nz, jr_050_7895

    ld [hl], b
    rrca
    ldh [rP1], a
    jr nz, @-$37

    or $01
    ld sp, hl

jr_050_787e:
    dec b
    jr nz, jr_050_78a1

jr_050_7881:
    ld [hl], b
    add hl, bc
    ldh [$ff03], a
    ld c, b
    nop
    ld a, b
    nop
    jr z, @+$07

    pop de
    jr nz, jr_050_78fe

    inc b

jr_050_788f:
    jr nz, jr_050_7894

    ldh [rP1], a
    nop

jr_050_7894:
    ld h, h

jr_050_7895:
    ccf
    nop

jr_050_7897:
    inc bc
    nop
    jr nz, jr_050_78cb

    cp h
    ld [bc], a
    cp h
    ld [$1047], sp

jr_050_78a1:
    or l
    rrca
    ld c, b
    nop
    ld hl, $f733
    cp c
    db $fd
    nop
    ld b, $00
    ld c, $84
    nop
    inc h
    jr jr_050_7897

    nop
    dec bc
    ld c, b
    inc h
    jr jr_050_78b9

jr_050_78b9:
    jr nz, jr_050_78db

    ld [hl], d
    ld h, b
    ld [hl], d
    and b
    ld [hl], d
    ldh [$ff72], a
    jr nz, jr_050_7937

    ld h, b
    ld [hl], e
    nop
    ld hl, $8020
    ld h, b

jr_050_78cb:
    add b
    and b
    add b
    ldh [$ff80], a
    and c
    ld [hl], e
    ld b, b
    jr nz, jr_050_7894

    or $6c
    ld sp, hl
    jr nz, jr_050_793b

    db $10

jr_050_78db:
    cp h
    ld bc, $00bc
    ld b, a
    ld de, $1439
    ld [$5098], sp
    nop
    inc bc
    nop
    ld hl, $8001
    ld [hl], b
    ld b, a
    nop
    nop
    nop
    or l
    ld [bc], a
    inc e
    add hl, bc
    inc b
    db $10

Call_050_78f7:
    adc b
    ld bc, $1030
    add b
    nop
    inc b

jr_050_78fe:
    adc b
    ld b, d
    ld bc, $00d8
    jr nz, jr_050_7907

    ldh [rP1], a

jr_050_7907:
    jr nz, jr_050_7919

    add b
    ld bc, $0220
    cp h
    ld [$3047], sp
    or l
    nop
    ld b, $05
    ld c, $a8
    nop
    ld b, b

jr_050_7919:
    add hl, de
    ret nz

    nop
    dec b
    ld c, c
    ld b, h
    jr @+$22

    ld a, d
    ld a, [de]
    jr z, jr_050_7925

jr_050_7925:
    reti


    ld hl, sp-$1f
    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_050_792f

jr_050_792f:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    sbc b
    ld d, b
    nop

jr_050_7937:
    inc bc
    inc a
    add hl, sp
    inc d

jr_050_793b:
    ld [$39a8], sp
    inc d
    ld [$39c4], sp
    inc d
    ld [$39d4], sp
    inc d
    ld [$39e8], sp
    inc d
    ld [$39f8], sp
    inc d
    ld [$3a24], sp
    inc d
    ld [$3a5c], sp
    inc d
    ld [$3ad8], sp
    inc d
    ld [$3af4], sp
    inc d
    ld [$3b1c], sp
    inc d
    ld [$3b38], sp
    inc d
    ld [$3b68], sp
    inc d
    ld [$3b7e], sp
    inc d
    ld [$3b94], sp
    inc d
    ld [$3bf6], sp
    inc d
    ld [$3c1c], sp
    inc d
    ld [$3c34], sp
    inc d
    ld [$3c52], sp
    inc d
    ld [$3c7e], sp
    inc d
    ld [$3ca4], sp
    inc d
    ld [$3cd4], sp
    inc d
    ld [$3ce0], sp
    inc d
    ld [$3cec], sp
    inc d
    ld [$3cbc], sp
    inc d
    ld [$3d1a], sp
    inc d
    ld [$3d1a], sp
    inc d
    ld [$3d04], sp
    inc d
    ld [$1c20], sp
    add hl, bc
    jr nc, jr_050_79b1

    ld c, c
    cp $f7
    push hl

jr_050_79b1:
    db $fd
    nop
    jr z, jr_050_79b5

jr_050_79b5:
    pop de
    or b
    pop hl
    ld bc, $2020
    ld [hl], d
    xor l
    pop hl
    nop
    nop
    ld d, d
    sbc $41
    ld [$f7ff], sp
    ld a, d
    cp $20
    inc e
    rst RST_38
    rst RST_30
    adc l
    rst RST_38
    ld [bc], a
    jr nz, @+$22

    ld [hl], d
    and d
    pop hl
    jr nz, @+$1e

    ld a, [bc]
    ld hl, $f7ff
    adc d
    rst RST_38
    nop
    jr z, jr_050_79df

jr_050_79df:
    pop de
    sbc e
    pop hl
    inc bc
    jr nz, jr_050_7a05

    ld [hl], d
    sbc b
    pop hl
    rst RST_38
    rst RST_30
    or b
    cp $00
    jr z, jr_050_79ef

jr_050_79ef:
    ret nc

    jp z, $c5e0

    or $61
    rst RST_38
    ld [hl], a
    ldh [rNR41], a
    inc e
    add hl, bc
    jr nc, @+$09

    ld c, c
    cp $f7
    cp l
    db $fd
    nop
    jr z, jr_050_7a05

jr_050_7a05:
    pop de
    adc b
    pop hl
    dec b
    ld c, b
    cp $f7
    ld a, e
    db $fd
    jr nz, jr_050_7a2c

    rst RST_38
    rst RST_30
    ld l, d
    rst RST_38
    dec b
    jr nz, jr_050_7a37

    ld [hl], d
    ld a, a
    pop hl
    nop
    nop
    ld d, e
    sbc $41
    ld [$de54], sp
    ld b, c
    ld [$1c20], sp
    ld e, d
    ld hl, $f7ff
    ld h, d
    rst RST_38

jr_050_7a2c:
    nop
    jr z, jr_050_7a33

    ret nc

    rst RST_38
    rst RST_30
    ld b, h

jr_050_7a33:
    cp $06
    jr nz, jr_050_7a57

jr_050_7a37:
    ld [hl], d
    ld l, a
    pop hl
    rlca
    ld c, b
    pop bc
    adc l
    ld [bc], a
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_050_7a45

jr_050_7a45:
    pop de
    ld l, b
    pop hl
    jr nz, @+$1e

    rst RST_38
    rst RST_30
    ld c, l
    rst RST_38
    dec b
    jr nz, jr_050_7a7f

    rst RST_30
    inc a
    db $fc
    rst RST_00
    ldh [rP1], a

jr_050_7a57:
    nop
    ldh a, [$ff30]
    nop
    inc bc
    rlca
    ld c, b
    pop bc
    adc l
    ld [bc], a
    jr nz, jr_050_7a6b

    ld b, b
    nop
    jr z, jr_050_7a72

    ret nc

    dec b
    jr nz, jr_050_7a99

jr_050_7a6b:
    rst RST_30
    cpl
    db $fc
    push bc
    or $23
    rst RST_38

jr_050_7a72:
    jr nz, jr_050_7a90

    rst RST_38
    rst RST_30
    jr c, @+$01

    or l
    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop

jr_050_7a7f:
    inc bc
    add $f6
    jp c, Jump_000_00ff

    ld b, $00
    ld c, $01
    jr z, jr_050_7a92

    reti


    jr nz, @+$1e

    rst RST_38
    rst RST_30

jr_050_7a90:
    dec hl
    rst RST_38

jr_050_7a92:
    push bc
    or $11
    rst RST_38
    rlca
    jr nz, jr_050_7ab9

jr_050_7a99:
    ld [hl], d
    ld a, $e1
    rst RST_38
    rst RST_30
    ld h, $fe
    nop
    jr z, jr_050_7aad

    ret nc

    dec b
    jr nz, jr_050_7ad5

    rst RST_30
    ld de, $c5fc
    or $05

jr_050_7aad:
    rst RST_38
    jr nz, @+$1e

    rst RST_38
    rst RST_30
    ld a, [de]
    rst RST_38
    ld [$2020], sp
    ld [hl], d
    cpl

jr_050_7ab9:
    pop hl
    jr nz, jr_050_7ad8

    ld a, [bc]
    ld hl, $f7ff
    rla
    rst RST_38
    nop
    jr z, jr_050_7ac5

jr_050_7ac5:
    pop de
    jr z, @-$1d

    push bc

jr_050_7ac9:
    or $f6
    cp $ff
    rst RST_30
    or $fd
    jr nz, jr_050_7aee

    rst RST_38
    rst RST_30
    add hl, bc

jr_050_7ad5:
    rst RST_38
    jr nz, jr_050_7ab9

jr_050_7ad8:
    jr nz, jr_050_7af6

    add hl, bc
    jr nc, jr_050_7ae1

    ld c, c
    cp $f7
    ld c, l

jr_050_7ae1:
    db $fd
    nop
    jr z, jr_050_7ae5

jr_050_7ae5:
    pop de
    jr jr_050_7ac9

    inc b
    jr nz, @+$22

    ld [hl], d
    dec d
    pop hl

jr_050_7aee:
    nop
    nop
    ld a, h
    sbc $41
    ld [$4805], sp

jr_050_7af6:
    cp $f7
    dec b
    db $fd
    dec b
    ld c, b
    dec b
    ld c, c
    ld b, $4a
    adc c
    ld a, [de]
    rst RST_38
    rst RST_30
    ld l, e
    db $fd
    add hl, bc
    jr nz, jr_050_7b29

    ld [hl], d
    ld b, $e1
    sub l
    sbc $41
    ld [$5ed0], sp
    nop
    inc bc
    ld l, h
    db $fc
    ld l, a
    ld [$c50c], sp
    ld l, a
    ld [$4805], sp
    rst RST_38
    rst RST_30
    xor c
    db $fd
    and b
    ld [hl], e
    nop
    ld b, $00
    jr z, jr_050_7b29

jr_050_7b29:
    pop de
    or $e0
    ld a, [bc]
    jr nz, jr_050_7b4f

    ld [hl], d
    di
    ldh [rP1], a
    nop
    ret nc

    ld e, [hl]
    nop
    inc bc
    add hl, bc
    ld c, b
    rst RST_38
    rst RST_30
    add e
    db $fd
    and b
    ld a, e
    inc bc
    jr z, jr_050_7b43

jr_050_7b43:
    pop de
    add d
    ldh [rSB], a
    jr z, jr_050_7b49

jr_050_7b49:
    ret nc

    sub $e0
    jr nz, jr_050_7b6a

    rst RST_38

jr_050_7b4f:
    rst RST_30
    set 7, [hl]
    inc b
    ld c, b
    cp $f7
    sub $fc
    dec bc
    jr nz, jr_050_7b7b

    ld [hl], d
    db $dd
    ldh [rP1], a
    nop
    ret nc

    ld e, [hl]
    nop
    inc bc
    sbc e
    sbc $41
    ld [$21d2], sp

jr_050_7b6a:
    adc c
    nop
    jr nz, @+$1e

    rst RST_38
    rst RST_30
    cp a
    cp $00
    jr z, jr_050_7b75

jr_050_7b75:
    pop de
    ret nc

    ldh [$ff0c], a
    jr nz, jr_050_7b9b

jr_050_7b7b:
    ld [hl], d
    call $ffe0
    rst RST_30
    sbc l
    db $fd
    inc bc
    ld c, b
    cp $f7
    cp [hl]
    db $fc
    dec c
    jr nz, jr_050_7bab

    ld [hl], d
    push bc
    ldh [rP1], a
    nop
    sbc b
    sbc $41
    ld [$1c20], sp
    add hl, bc
    jr nc, jr_050_7bba

    inc e
    rst RST_38

jr_050_7b9b:
    rst RST_30
    jp hl


    db $fd
    dec b
    jr z, jr_050_7ba1

jr_050_7ba1:
    reti


    cp d
    ldh [$ff80], a
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_050_7bab

jr_050_7bab:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    or h
    dec sp
    inc d
    ld [$3d1a], sp
    inc d
    ld [$3bdc], sp

jr_050_7bba:
    inc d
    ld [$3bcc], sp
    inc d
    ld [$3c00], sp
    inc d
    ld [$3c00], sp
    inc d
    ld [$3bec], sp
    inc d
    ld [$4802], sp
    cp $f7
    sbc c
    db $fc
    ld c, $20
    jr nz, @+$74

    and b
    ldh [$ff95], a
    sbc $41
    ld [$2005], sp
    ld l, $f7
    ld [hl], l
    ei
    push bc
    or $69
    cp $17
    jr nz, jr_050_7c09

    ld [hl], d
    sub [hl]
    ldh [$ffc5], a
    or $64
    cp $15
    jr nz, jr_050_7c13

    ld [hl], d
    sub c
    ldh [$ffc7], a
    or $57
    ld a, [$0600]
    nop
    jr z, jr_050_7c01

    ret nc

    push bc

jr_050_7c01:
    or $5a
    cp $22
    ldh [$ffc6], a
    or $71

jr_050_7c09:
    db $fc
    nop
    ld b, $00
    jr z, jr_050_7c0f

jr_050_7c0f:
    pop de
    add e
    ldh [$ffc6], a

jr_050_7c13:
    or $9d
    db $fc
    rrca
    jr nz, jr_050_7c39

    ld [hl], d
    ld a, [hl]
    ldh [rDIV], a
    ld c, b
    add hl, de
    ldh a, [rOBP1]
    db $fd
    and b
    ld [hl], e
    and b
    ld a, e
    add $f6
    dec hl
    rst RST_38
    db $10
    jr nz, jr_050_7c4d

    ld [hl], d
    ld [hl], h
    ldh [rP1], a
    ret nz

    ld bc, $0402
    ld c, b
    nop
    ld a, b
    nop

jr_050_7c39:
    jr z, jr_050_7ca9

    pop de
    and b
    ld a, e
    ld bc, $0428
    pop de
    ld de, $2020
    ld [hl], d
    ld l, b
    ldh [$ff64], a
    ccf
    nop
    inc bc
    inc d

jr_050_7c4d:
    jr nz, jr_050_7c6f

    ld [hl], d
    ld h, e
    ldh [rTAC], a
    ld c, b
    add hl, de
    ldh a, [$ff9e]
    db $fd
    nop
    jr z, @+$0f

    ret nc

    dec b
    ld c, b
    cp $f7
    ld d, c
    db $fc
    jr nz, jr_050_7c80

    rst RST_38
    rst RST_30
    ld b, b
    cp $12
    jr nz, jr_050_7c8b

    ld [hl], d
    ld d, l
    ldh [rP1], a

jr_050_7c6f:
    nop
    nop
    ret nz

    ld bc, $9902
    sbc $41
    ld [$2016], sp
    jr nz, jr_050_7cee

    ld c, l
    ldh [rNR41], a
    inc e

jr_050_7c80:
    ld a, b
    ld hl, $f7ff
    dec [hl]
    cp $00
    jr z, @+$49

    ret nc

    dec b

jr_050_7c8b:
    ld c, b
    cp $f7
    ld a, [hl-]
    db $fc
    add c
    jr nz, jr_050_7cd3

    nop
    dec l
    rst RST_30
    db $e4
    rst RST_38
    inc de
    jr nz, jr_050_7cbb

    ld [hl], d
    dec a
    ldh [rP1], a
    nop
    sbc d
    sbc $41
    ld [$f72d], sp
    ld a, [$00ff]

jr_050_7ca9:
    ld b, $00
    jr z, jr_050_7ce2

    ret nc

    ld [bc], a
    ld c, b
    pop bc
    adc l
    inc bc
    jr nz, @+$0a

    ld b, b
    ld b, $e0
    ldh a, [$ff30]
    nop

jr_050_7cbb:
    inc bc
    jr nz, jr_050_7cda

    add hl, bc
    jr nc, jr_050_7cc4

    ld c, c
    cp $f7

jr_050_7cc4:
    ld e, e
    db $fc
    nop
    jr z, @+$29

    ret nc

    ld a, [de]
    jr nz, @+$22

    ld [hl], d
    inc h
    ldh [$ff7d], a
    sbc $41

jr_050_7cd3:
    ld [$1c20], sp
    add hl, bc
    jr nc, jr_050_7cd9

jr_050_7cd9:
    ld c, c

jr_050_7cda:
    ld a, [bc]
    ldh [$ff96], a
    sbc $41
    ld [$1c20], sp

jr_050_7ce2:
    add hl, bc
    jr nc, jr_050_7ce5

jr_050_7ce5:
    ld c, c
    inc b
    ldh [$ff97], a
    sbc $41
    ld [$1c20], sp

jr_050_7cee:
    add hl, bc
    jr nc, jr_050_7cf4

    ld c, c
    cp $f7

jr_050_7cf4:
    ld b, e
    db $fc
    nop
    jr z, jr_050_7d08

    ret nc

    nop
    jr nz, @+$22

    ld [hl], d
    inc c
    ldh [$ff9c], a
    sbc $41
    ld [$f7e7], sp
    cp [hl]
    ei

jr_050_7d08:
    jr nz, jr_050_7d73

    cp [hl]
    or $5b
    rst RST_38
    jr z, jr_050_7d2c

    inc sp
    rst RST_30
    ld a, [$02fb]
    ld c, b
    cp h
    or $15
    db $fc
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    db $fd
    ld [hl+], a
    inc d
    ld [$b500], sp
    add c
    or b
    nop
    jr nz, jr_050_7d2b

jr_050_7d2b:
    sub b

jr_050_7d2c:
    rlca
    ld c, b
    ld bc, $0768
    ld c, b
    add hl, bc
    jr jr_050_7d3c

    ld c, d
    ld l, b
    ld b, [hl]
    sbc a
    ldh a, [rNR14]
    rst RST_38

jr_050_7d3c:
    nop
    ldh a, [$ffc8]
    ld hl, sp+$7a
    rst RST_30
    ld [hl], d
    ld hl, sp+$01
    or b
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [$0050], sp
    inc bc
    jr nz, jr_050_7d83

    nop
    nop
    db $db
    nop
    nop
    dec b
    ld [bc], a
    ld c, b
    nop
    ld l, b
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_050_7dd1

    ld b, a
    nop
    nop
    ld [$0050], sp
    inc bc
    inc h
    ld sp, $0000
    ld [bc], a
    ld c, b
    nop
    ld l, b
    ld [bc], a
    ld c, c
    ld b, b

jr_050_7d73:
    jr jr_050_7de5

    ld b, a
    nop
    nop
    ld [$0050], sp
    inc bc
    db $e4
    ld [hl-], a
    nop
    nop
    ld [bc], a
    ld c, b
    nop

jr_050_7d83:
    ld l, b
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_050_7df9

    ld b, a
    nop
    nop
    ld [$0050], sp
    inc bc
    inc [hl]
    inc [hl]
    nop
    nop
    ld [bc], a
    ld c, b
    nop
    ld l, b
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_050_7e0d

    ld b, a
    nop
    nop
    ld [$0050], sp
    inc bc
    ld h, b
    inc [hl]
    nop
    nop
    ld [bc], a
    ld c, b
    nop
    ld l, b
    ld [bc], a
    ld c, c
    ld b, b
    jr @+$72

    ld b, a
    nop
    nop
    ld [$0050], sp
    inc bc
    ld e, b
    inc [hl]
    nop
    nop
    nop
    or l
    nop
    ldh a, [$ff6d]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    rlca
    inc e
    nop
    ldh a, [rWY]
    ld hl, sp+$00

jr_050_7dd1:
    jr z, @+$21

    ret nc

    nop
    ldh a, [$ff62]
    ld hl, sp+$0b
    ld c, h
    jr nz, @+$6a

    dec bc
    ld c, l
    ld b, b
    add hl, de
    sbc $26
    halt
    nop
    add hl, sp

jr_050_7de5:
    inc e
    ld [hl-], a
    inc e
    and d
    ldh a, [rDMA]
    ld hl, sp+$20
    ld l, b
    ld b, b
    add hl, de
    ld sp, $011c
    rst RST_30
    dec c
    ld a, [$6821]
    dec b

jr_050_7df9:
    ld c, d
    adc c
    jr jr_050_7dfd

jr_050_7dfd:
    inc b
    nop
    inc c
    ld [$0160], sp

jr_050_7e03:
    jr nz, jr_050_7e0c

jr_050_7e05:
    ldh [rP1], a

jr_050_7e07:
    nop
    ld [$0050], sp
    inc bc

jr_050_7e0c:
    inc h

jr_050_7e0d:
    ld sp, $0000
    jr nz, jr_050_7e43

    nop
    nop
    nop
    jr nz, jr_050_7e07

    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc c
    ld c, h
    jr nz, @+$6a

    inc c
    ld c, c
    ld b, b
    jr jr_050_7e05

    ld hl, $0049
    ld bc, $f1f7
    ld sp, hl
    nop
    inc b
    nop
    inc c
    inc h
    ld l, b
    ld [$a14a], sp
    jr @+$0b

    ld l, b
    adc b
    ld b, d
    ld c, $d1
    dec b
    ld c, c
    ld h, b
    jr jr_050_7e43

jr_050_7e43:
    ldh a, [rIF]
    ld hl, sp+$00
    jr z, @+$0a

    ret nc

    ld bc, $0720
    ldh [rP1], a
    nop
    ld [$0050], sp
    inc bc
    inc h
    ld sp, $0000
    jr nz, jr_050_7e8b

    nop
    nop
    nop
    jr nz, jr_050_7e6f

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    nop
    adc b
    nop
    jr z, jr_050_7e6c

    ret nc

jr_050_7e6c:
    ld bc, $0020

jr_050_7e6f:
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    inc b
    ld c, b
    nop
    ld l, b
    inc b
    ld c, c
    ld b, b
    jr jr_050_7e03

    ld a, b
    nop
    jr z, @+$07

    ret nc

    ld bc, $0420

jr_050_7e8b:
    ldh [$ff08], a
    ld d, b
    nop
    inc bc
    inc h
    ld sp, $0000
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    add c
    or b
    nop
    inc h
    nop
    sub h
    rst RST_38
    rst RST_30
    ld e, b
    rst RST_38
    ld bc, $061c

jr_050_7eab:
    ld c, d
    ld l, b
    ld b, [hl]
    sbc a
    ldh a, [$ff59]
    cp $05
    ld c, b
    nop
    ld l, b
    dec b
    ld c, c
    ld b, b
    jr jr_050_7ebf

    ld h, b
    ld bc, $10b0

jr_050_7ebf:
    cp h
    ld bc, $00bc
    ld b, a

jr_050_7ec4:
    ld l, a
    nop
    nop
    dec b
    ld [$0050], sp
    inc bc
    jr nz, jr_050_7eff

    nop
    nop
    nop
    or l
    add c
    or b
    nop
    jr nz, jr_050_7ed7

jr_050_7ed7:
    sub b
    rst RST_38
    rst RST_30
    ld e, h
    rst RST_38
    ld bc, $041c
    ld c, d
    ld l, b
    ld b, [hl]
    sbc a
    ldh a, [$ff3f]
    cp $02
    ldh a, [$ffcf]
    cp $01
    or b
    ld bc, $00bc
    ld b, a
    ld bc, $0000
    dec b
    jr nc, jr_050_7eab

    dec b
    inc e
    inc b
    ld c, b
    nop
    ld l, b
    inc b
    ld c, c
    ld b, h

jr_050_7eff:
    jr @+$01

    rst RST_30
    adc h
    rst RST_38
    nop
    jr z, @+$07

    pop de
    nop
    jr nz, @+$11

    ldh [$ff08], a
    ld d, b
    nop
    inc bc
    inc h
    ld sp, $0000
    nop
    ld [hl+], a
    rlca
    ld c, e
    and b
    jr jr_050_7ec4

    jr jr_050_7f1d

jr_050_7f1d:
    ld a, b
    add hl, bc
    ld a, b
    adc b
    ld b, d
    pop af
    pop de
    ld bc, $9a32
    ld b, d
    or $d9
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    cp e
    ld bc, $0000
    nop
    or l
    nop
    ldh a, [$ff9f]
    ld hl, sp+$00
    ldh a, [$ffb9]
    ld hl, sp+$00
    ldh a, [rNR51]
    db $fc
    dec h
    rst RST_30
    push bc
    cp $2a
    rst RST_30
    pop bc
    ld sp, hl
    ld a, [hl+]
    rst RST_30
    rrca
    ld a, [$4804]
    nop
    ld l, b
    sub h
    ld hl, $00c9
    ld b, b
    jr @-$5b

    rst RST_30
    ldh [c], a
    ld a, [$bc01]
    nop
    ld b, a
    inc c
    ld d, b
    nop
    inc bc
    ldh a, [$ffb5]
    rlca
    inc e
    nop
    ldh a, [rHDMA4]
    ld hl, sp+$00
    jr z, @+$27

    ret nc

    rst RST_38
    rst RST_30
    ldh [rIE], a
    dec c
    ld c, h
    jr nz, @+$6a

    dec c
    ld c, l
    ld b, b
    add hl, de
    and [hl]
    ld h, $76
    nop
    add hl, sp
    inc e
    ld [hl-], a
    inc e
    and c
    ldh a, [rPCM12]
    rst RST_38
    jr nz, jr_050_7ff6

    ld b, b
    add hl, de
    ld sp, $011c
    rst RST_30
    dec a
    ld sp, hl
    ld hl, $0768
    ld c, e
    jp z, RST_18

    inc b
    nop
    inc c
    db $10
    ld h, b
    ld b, $48
    ld a, [bc]
    jr @+$4b

    add hl, de
    ld c, b
    adc b
    ret nc

    add b
    ld bc, $0820
    ldh [$ff08], a
    ld d, b
    nop

jr_050_7fb3:
    inc bc
    db $e4
    ld [hl-], a
    nop
    nop
    ldh [$ff32], a
    nop
    nop
    inc [hl]
    inc [hl]
    nop
    nop
    nop
    jr nz, jr_050_7fb3

    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    ld c, $4d
    jr z, @+$6a

    ld c, $49
    ld b, h
    jr jr_050_7fd7

    ld sp, $1840
    and [hl]

jr_050_7fd7:
    ld hl, $0049
    ld bc, $19f7
    ld sp, hl
    nop
    inc b
    nop
    inc c
    ld hl, $8168
    ld b, d
    inc de
    pop de
    jr z, @+$6a

    ld [$4049], sp
    jr jr_050_7fef

jr_050_7fef:
    ldh a, [rNR13]
    ld hl, sp+$00
    jr z, @+$0e

    ret nc

jr_050_7ff6:
    dec h
    rst RST_30
    ld bc, $00ff
    jr z, @+$0a

    ret nc

    db $01
    db $20
